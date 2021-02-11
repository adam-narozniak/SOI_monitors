#ifndef MONITOR_SOI_CONSUMERS_H
#define MONITOR_SOI_CONSUMERS_H
#include "my_monitor.h"
[[noreturn]] void* consumer_even(void* arg);
[[noreturn]] void* consumer_odd(void* arg);
#endif
