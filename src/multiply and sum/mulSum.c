#include "../multiplication/multiplication.h"
#include "../sum/sum.h"

int multiply_and_sum(int x, int y, int z) {
    return sum(mult(x, y), z);
}