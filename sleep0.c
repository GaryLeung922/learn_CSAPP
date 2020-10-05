# include "csapp.h"
unsigned int snooze(unsigned int s);

int main(){
    snooze(10);
    return 0;
}

unsigned int snooze(unsigned int secs){
    unsigned int sleeped;
    sleeped = sleep(secs);
    printf("Slept for %u of %u sece.\n",secs-sleeped,secs);
    fflush(stdout);
}