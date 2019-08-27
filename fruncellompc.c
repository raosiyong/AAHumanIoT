#include <stdio.h>
#include "config.h"
#include "func01.h"
#include "frunzik.h"
#include "cello.h"
#ifdef USE_LOCAL
#include "local.h"
#endif
int main()
{
    printf("Hello world\n");
    int x=10;
    printf("func01 sqrt:%d ,frunzik sqrt:%d,cello sqrt:%d\n",func01_sqrt(x),frunzik_sqrt(x),cello_sqrt(x));
#ifdef USE_LOCAL
    printf("local sqrt:%d\n",local_sqrt(x));
#endif
    return 0;
}

