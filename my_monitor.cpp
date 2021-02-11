#include "my_monitor.h"



/*void *MyMonitor::producer_odd(void *arg) {
return nullptr;
}

void *MyMonitor::consumer_even(void *arg) {
    return nullptr;
}

void *MyMonitor::consumer_odd(void *arg) {
    return nullptr;
}*/

bool MyMonitor::can_prod_even() {
    if(queue_ptr->get_n_even()<10) return true;
    else return false;
}

bool MyMonitor::can_prod_odd() {
    if(queue_ptr->get_n_even()>queue_ptr->get_n_odd()) return true;
    else return false;
}

bool MyMonitor::can_cons_even() {
    if((queue_ptr->get_count()>3) && (queue_ptr->get_last_in_queue()%2==0)) return true;
    else return false;
}

bool MyMonitor::can_cons_odd() {
    if((queue_ptr->get_count()>7) && (queue_ptr->get_last_in_queue()%2==1)) return true;
    else return false;
}

void MyMonitor::put_even(unsigned int data) {
    enter();
    if(!can_prod_even()){
        leave();
        wait(prod_even_cond);
    }
    //putting into a buffer - critical section
    queue_ptr->put(data);

    if(prod_odd_cond.getWaitingCount() && can_prod_odd()){
        signal(prod_odd_cond);
    }
    else if(cons_even_cond.getWaitingCount() && can_cons_even()){
        signal(cons_even_cond);
    }
    else if(cons_odd_cond.getWaitingCount() && can_cons_odd()){
        signal(cons_odd_cond);
    }
    else{
        leave();
    }

}
void MyMonitor::put_odd(unsigned int data) {
    enter();
    if(!can_prod_odd()){
        leave();
        wait(prod_odd_cond);
    }
    //putting into a buffer - critical section
    queue_ptr->put(data);

    if(prod_even_cond.getWaitingCount() && can_prod_even()){
        signal(prod_odd_cond);
    }
    else if(cons_even_cond.getWaitingCount() && can_cons_even()){
        signal(cons_even_cond);
    }
    else if(cons_odd_cond.getWaitingCount() && can_cons_odd()){
        signal(cons_odd_cond);
    }
    else{
        leave();
    }
}

unsigned int MyMonitor::get_even() {
    enter();

    if(!can_cons_even()){
        leave();
        wait(cons_even_cond);
    }
    unsigned int data = queue_ptr->get();
    if(prod_even_cond.getWaitingCount() && can_prod_even()){
        signal(prod_even_cond);
    }
    else if(prod_odd_cond.getWaitingCount() && can_prod_odd()){
        signal(prod_odd_cond);
    }
    else if(cons_odd_cond.getWaitingCount() && can_cons_odd()){
        signal(cons_odd_cond);
    }
    else{
        leave();
    }

}
unsigned int MyMonitor::get_odd() {
    enter();
    if(!can_cons_odd()){
        leave();
        wait(cons_odd_cond);
    }
    unsigned int data = queue_ptr->get();
    if(prod_even_cond.getWaitingCount() && can_prod_even()){
        signal(prod_even_cond);
    }
    else if(prod_odd_cond.getWaitingCount() && can_prod_odd()){
        signal(prod_odd_cond);
    }
    else if(cons_even_cond.getWaitingCount() && can_cons_even()){
        signal(cons_even_cond);
    }
    else{
        leave();
    }
}



MyMonitor::MyMonitor(Queue* q_ptr) {
        this->queue_ptr = q_ptr;
}






