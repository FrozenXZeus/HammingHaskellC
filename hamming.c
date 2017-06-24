#include <stdint.h>
#include <stdlib.h>
#include <stdio.h>
#include <time.h>

#define ONE_BILLION 1000000000

int hamming_distance(uint16_t *a, uint16_t *b, int count) {
    int total = 0;
    while(count > 0) {
        if (*a != *b) {
            total += 1;
        }
        a++;
        b++;
        count--;
    }
    return total;
}

uint64_t benchmark_hamming(uint16_t *a, uint16_t *b, int size, int repeats) {
    struct timespec start, end;
    int64_t black_hole = 0;
    int64_t total_nanoseconds = 0;

    for(int i = 0; i < repeats; i++) {
        clock_gettime(CLOCK_MONOTONIC, &start);
        black_hole += hamming_distance(a, b, size);
        clock_gettime(CLOCK_MONOTONIC, &end);
        total_nanoseconds += ONE_BILLION*(end.tv_sec - start.tv_sec) + end.tv_nsec - start.tv_nsec;
    }
    printf("%ld\n", black_hole);
    return total_nanoseconds;
}


int main () {
    const int size = 100000000;
    uint16_t *a = calloc(size, sizeof(uint16_t));
    uint16_t *b = calloc(size, sizeof(uint16_t));
    // initialise the values
    int dist = hamming_distance(a, b, size);
    printf("%d", dist);
    uint64_t nanoseconds = benchmark_hamming(a, b, size, 1000);
    printf("Time taken: %ld seconds and %ld nanoseconds\n", nanoseconds/ONE_BILLION, nanoseconds % ONE_BILLION);
}
