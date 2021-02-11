#include "consumers.h"
[[noreturn]] void* consumer_even(void* arg) {
    MyMonitor* monitor = (MyMonitor*) arg;
    unsigned int data;
    unsigned int random;
    while(true){
        data = monitor->get_even();
        //random will be from 0 to MAXIMUM_RAND/100 seconds
        random = (rand() % MAXIMUM_RAND) / 100;
        sleep(SLEEP_TIME + random);
    }
}
[[noreturn]] void* consumer_odd(void* arg) {
    MyMonitor* monitor = (MyMonitor*) arg;
    unsigned int data;
    unsigned int random;
    while(true){
        data = monitor->get_odd();
        //random will be from 0 to MAXIMUM_RAND/100 seconds
        random = (rand() % MAXIMUM_RAND) / 100;
        sleep(SLEEP_TIME + random);
    }
}