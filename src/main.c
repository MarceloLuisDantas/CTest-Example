#include <stdio.h>
#include <stdlib.h>

#include "./multiplication/multiplication.h"
#include "./sum/sum.h"
#include "./multiply and sum/mulSum.h"

int main(int argc, const char *argv[]) {
    int n1 = atoi(argv[1]);
    int n2 = atoi(argv[2]);
    int n3 = atoi(argv[3]);
    printf("%d + %d = %d\n", n1, n2, sum(n1, n2));
    printf("%d * %d = %d\n", n1, n2, mult(n1, n2));
    printf("(%d * %d) + %d = %d\n", n1, n2, n3, multiply_and_sum(n1, n2, n3));
}