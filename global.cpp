#include "global.h"


void usleep(__int64 usec)
{
    HANDLE timer;
    LARGE_INTEGER ft;

    ft.QuadPart = -(10 * usec); // Convert to 100 nanosecond interval, negative value indicates relative time

    timer = CreateWaitableTimer(NULL, TRUE, NULL);
    SetWaitableTimer(timer, &ft, 0, NULL, NULL, 0);
    WaitForSingleObject(timer, INFINITE);
    CloseHandle(timer);
}

/*
 * asprintf, vasprintf:
 * MSVC does not implement these, thus we implement them here
 * GNU-C-compatible compilers implement these with the same names, thus we
 * don't have to do anything
 */
#define vscprintf _vscprintf
int vasprintf(char** strp, const char* format, va_list ap)
{
    int len = vscprintf(format, ap);
    if (len == -1)
        return -1;
    char* str = (char*)malloc((size_t)len + 1);
    if (!str)
        return -1;
    int retval = vsnprintf(str, len + 1, format, ap);
    if (retval == -1) {
        free(str);
        return -1;
    }
    *strp = str;
    return retval;
}

int asprintf(char** strp, const char* format, ...)
{
    va_list ap;
    va_start(ap, format);
    int retval = vasprintf(strp, format, ap);
    va_end(ap);
    return retval;
}