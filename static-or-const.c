#include <stdio.h>
// static, data
struct s {
    int i, j;
} instance = { 1, 2 };

// static, bss
int n;

int main(void) {
    printf("%d", instance.i);
}
