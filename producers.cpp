#include "producers.h"
[[noreturn]] void* producer_even(void *arg) {
    MyMonitor* monitor = (MyMonitor*) arg;
    unsigned int data = 0;
    unsigned int random;
    while(true){
        monitor->put_even(data);
        data = (data+2)%100;
        //random will be from 0 to MAXIMUM_RAND/100 seconds
        random = (rand() % MAXIMUM_RAND) / 100;
        sleep(SLEEP_TIME + random);
    }
}
[[noreturn]] void* producer_odd(void *arg) {
    MyMonitor* monitor = (MyMonitor*) arg;
    unsigned int data = 1;
    unsigned int random;
    while(true){
        monitor->put_odd(data);
        data = (data+2)%100;
        //random will be from 0 to MAXIMUM_RAND/100 seconds
        random = (rand() % MAXIMUM_RAND) / 100;
        sleep(SLEEP_TIME + random);
    }
}
