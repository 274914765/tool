/**
 *doxygen测试
 */
#include <stdio.h>

typedef struct test test;
struct test
{
    int a;
};

int main()
{
    int b;
    test my;

    my.a=1;
    b=my.a ? my.a : 0;
	printf("%d\n",b);
    return 0;

}
