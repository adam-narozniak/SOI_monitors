#include <iostream>
#include <stdio.h>
#include <cstdlib>
#include <pthread.h>
#include "monitor.h"
#include "my_monitor.h"
#include "fifo.h"
#include "producers.h"
#include "consumers.h"
#include "test.h"

#ifdef _WIN32
#include <Windows.h>
#else
#include <unistd.h>
#endif
using namespace std;

int main() {
    //seeding for random number
    srand(time(NULL));

    Queue* queue_ptr = new Queue();

    //even though one monitor is used regarding one resource to deal with critical sections
    //the place he works on require already defined place like queue in our example that is why it takes queue pointer as an argument
    MyMonitor my_monitor(queue_ptr);

    //Thread ID
    pthread_t A1_tid, B1_tid, A2_tid, B2_tid;

    //Create attributes
    pthread_attr_t A1_attr, B1_attr, A2_attr, B2_attr;
    pthread_attr_init(&A1_attr);
    pthread_attr_init(&B1_attr);
    pthread_attr_init(&A2_attr);
    pthread_attr_init(&B2_attr);

    //run a thread
    //pthread_create(&A1_tid, &A1_attr, producer_even, &my_monitor);
    //pthread_create(&A2_tid, &A2_attr, producer_odd, &my_monitor);
    pthread_create(&B1_tid, &B1_attr, consumer_even, &my_monitor);
    pthread_create(&B2_tid, &B2_attr, consumer_odd, &my_monitor);

    //wait until a thread is done

    //pthread_join(A1_tid, NULL);
    //pthread_join(A2_tid, NULL);
    pthread_join(B1_tid, NULL);
    pthread_join(B2_tid, NULL);
    return 0;
}

