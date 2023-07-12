struct x_
{
   char a;     // 1 byte
   int b;      // 4 bytes
   short c;    // 2 bytes
   char d;     // 1 byte
} bar = {
    'a', 1, 2, 'd'
};

#include <stdlib.h>
#include <stdio.h>
int main(void) {
    struct x_ t = bar;
    printf("%ld", sizeof(struct x_));
}
