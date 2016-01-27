/**************************************************************************//**
 * @file game.c
 * @ANTSTOMP game.
 * @version 0.0.1
 ******************************************************************************
 * Modified from:
 * @section License
 * <b>(C) Copyright 2014 Silicon Labs, http://www.silabs.com</b>
 *******************************************************************************
 *
 * This file is licensed under the Silabs License Agreement. See the file
 * "Silabs_License_Agreement.txt" for details. Before using this software for
 * any purpose, you must agree to the terms of that agreement.
 *
 * Worked on by T.T.
 ******************************************************************************/

#include <stdlib.h>
#include <string.h>
#include "render.h"
#include "game.h"

#define SCREEN_SIZE_X   128
#define SCREEN_SIZE_Y   128

static const int ant_x_pos[] = { 24 };
static const int ant_y_pos[] = { 64 };
static const int aliens_sprites[3][5] = { {0, 3, 0, 3, 0},
                                                  {1, 4, 1, 4, 1},
                                                  {2, 2, 2, 2, 2}};
static GameObject ant;

static int antSpeedX = 5;

static int level = 1;
static int life = 0;

static int animationWaitCount = 0;
static int alienMoveWaitCount = 0;

static int alienMoveThres    = 10;
static int alienMissileThres = 10;

static bool gameOver = false;


/* Local function declarations */
static void initGameObject(GameObject *newObj, const Sprite *sp, int x, int y);
static bool onScreen(GameObject *obj);
static void animateGameObject(GameObject *obj);

/**************************************************************************//**
 * @brief Initiates a Game Object
 *        These includes aliens, missiles and the tank.
 *****************************************************************************/
static void initGameObject(GameObject *newObj, const Sprite *sp, int x, int y)
{
  newObj->sprite = sp;
  newObj->posX = x;
  newObj->posY = y;
  newObj->dead = false;
}


/**************************************************************************//**
 * @brief Check if a game object is on screen
 *        This function returns true if an object is found to be completely
 *        on the screen.
 *****************************************************************************/
static bool onScreen(GameObject *obj)
{
  return ((obj->posX >= 0 && (obj->posX + obj->sprite->width) < 128) &&
          (obj->posY >= 0 && (obj->posY + obj->sprite->height)< 128));
}



/**************************************************************************//**
 * @brief Animates aliens and missiles
 *        This function sets the next sprite based on the current sprite
 *        for animated game objects.
 *****************************************************************************/
static void animateGameObject(GameObject *obj)
{
   /* Do not animate if not alive */
   if (obj->dead) return;

   if (obj->sprite == &s_aliens[0])
   {
      obj->sprite = &s_aliens[3];
   }
   else if (obj->sprite == &s_aliens[3])
   {
      obj->sprite = &s_aliens[0];
   }
   else if (obj->sprite == &s_aliens[1])
   {
      obj->sprite = &s_aliens[4];
   }
   else if (obj->sprite == &s_aliens[4])
   {
      obj->sprite = &s_aliens[1];
   }
   else if (obj->sprite == &s_missiles[1])
   {
      obj->sprite = &s_missiles[2];
   }
   else if (obj->sprite == &s_missiles[2])
   {
      obj->sprite = &s_missiles[1];
   }

}




/**************************************************************************//**
 * @brief STOMP
 *****************************************************************************/
void GAME_Stomp(void)
{

	if (life <= 100) {
		gameOver = true;
		life = 0;
	} else {
		life -= 100;
		if(ant.posX<128/2 + 6 && ant.posX>128/2 - 6)
				ant.dead = true;
	}



}

/***************************************************************************//**
 * @brief Converts a 32 bit value to a readable ASCII string.
 ******************************************************************************/
static void ConvertHexToString(char* str, int strLen, uint32_t val,
                               bool stripLeadingZeros)
{
  int digit = strLen-1;

  /* NULL terminate string first. */
  str[strLen-1] = 0;

  while (digit)
  {
    str[--digit] = (val % 10) + '0';
    val /= 10;
  }
  if (stripLeadingZeros)
  {
    for (digit=0; '0'==str[digit]; digit++);
    if (digit)
    {
      int numDigits = strLen-1-digit;
      if (0==numDigits)
      {
        /* Value is zero and we need to copy one zero '0' character to the
           first byte of the string, and NULL terminate. */
        numDigits = 1;
        digit--;
      }
      memcpy(str, &str[digit], numDigits);
      str[numDigits] = 0;
    }
  }
}


/**************************************************************************//**
 * @brief Redraws all the game objects into the framebuffer.
 *****************************************************************************/
void GAME_Redraw(void)
{
  unsigned int i;
  char num[5];

  /* Draw background */
  RENDER_DrawBackdrop();

  /* Update life and level */
  RENDER_Write(2,  2, "SCORE");
  ConvertHexToString(num, sizeof(num), level, true);
  RENDER_Write(36, 2, num);

  RENDER_Write(61, 2, "LIFE:");
  ConvertHexToString(num, sizeof(num), life, false);
  RENDER_Write(103, 2, num);

  RENDER_DrawSprite(ant.posX, ant.posY, ant.sprite);
}



/**************************************************************************//**
 * @brief Updates the game state
 *        This function returns an integer depending on wether the game
 *        is still running, if it is over, or if we can proceed to the
 *        next level.
 *****************************************************************************/
int GAME_Update(void)
{
  if (gameOver || --life == 0) {
	  return GAME_OVER;
  }

  unsigned int i;
  int deadCount;

  bool pos = antSpeedX > 0 && rand() % 10 != 0;
  antSpeedX = (int) (rand() % 20);
  if (!pos) {
	  antSpeedX *= -1;
  }

  ant.posX += antSpeedX;

  if (ant.posX >= 128 - 18) {
	  ant.posX = 128 - 18;
	  antSpeedX *= -1;
  } else if (ant.posX <= 0) {
	  ant.posX = 0;
	  antSpeedX *= -1;
  }

  /* Animate ANT */
  //if (++animationWaitCount == 10)
  //{
  //  animationWaitCount = 0;
  //  animateGameObject(&ant);
  //  }

	if(ant.dead) {
		return GAME_VICTORY;
	} else if (gameOver) {
		return GAME_OVER;
	} else {
		return GAME_RUNNING;
	}


}


/**************************************************************************//**
 * @brief Initiates a new game (level)
 *****************************************************************************/
void GAME_Init(int lvl)
{

  /* Create tank ANT */
  initGameObject(&ant, s_tank, 40, 64);

  /* Set difficulty */
  level = lvl;

  /* Reset life upon new game (level 0 init) */
  if (level == 0)
  {
	gameOver = false;
    life = 5000;
  } else {
	  life += 500;
  }

  animationWaitCount = 0;
  alienMoveWaitCount = 0;
}
