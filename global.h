#ifndef GLOBAL_H_
#define GLOBAL_H_


#include <stdio.h>
#include <stdlib.h>
#include <windows.h>


#define USE_BINARY_VOC  // Reading "ORBvoc.txt" in binary format to speed-up on Windows
//#define USE_BOOST     // Use boost library


void usleep(__int64 usec);

int vasprintf(char** strp, const char* format, va_list ap);
int asprintf(char** strp, const char* format, ...);

#endif
