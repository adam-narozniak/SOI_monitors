#ifndef MONITOR_SOI_MY_MONITOR_H
#define MONITOR_SOI_MY_MONITOR_H
#include "monitor.h"
#include "fifo.h"
#define SLEEP_TIME 0.2
#define MAXIMUM_RAND 600
class MyMonitor: Monitor{
public:
    void put_even(unsigned int);
    void put_odd(unsigned int);
    unsigned int get_even();
    unsigned int get_odd();
    explicit MyMonitor(Queue* queue_ptr);

private:
    Queue* queue_ptr;
    Condition prod_even_cond;
    Condition prod_odd_cond;
    Condition cons_even_cond;
    Condition cons_odd_cond;


    bool can_prod_even();
    bool can_prod_odd();
    bool can_cons_even();
    bool can_cons_odd();


};

#endif //MONITOR_SOI_MY_MONITOR_H
