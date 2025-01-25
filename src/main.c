#include <stdio.h>

#include "./module 1/m1.h"
#include "./module 2/m2.h"

int main(int argc, const char *argv[]) {
    int n1 = argv[1];
    int n2 = argv[2];
    printf("%d + %d = %d", n1, n2, sum(n1, n2));
    printf("%d * %d = %d", n1, n2, mult(n1, n2));
}