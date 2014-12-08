#ifndef WORD_MANAGE_P_H_INCLUDE
#define WORD_MANAGE_P_H_INCLUDE

#include "word_manage.h"

typedef struct note{
	char *name;
	int count;
	struct note *next;
} Word;

extern Word *word_header;

#endif
