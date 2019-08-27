#include <stdio.h>
#include "local.h"
int local_sqrt(int x){
    printf("local sqrt.\n");
    return x*x*x*x*x;
}
