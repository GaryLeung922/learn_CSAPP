#include "csapp.h"

int main(){
    pid_t pid;
    if((pid=Fork())==0){
        Pause();
        printf("control should never reach here!\n");
        fflush(stdout);
        exit(0);
    }

    Kill(pid,SIGKILL);
    printf("kill pid-%d process!!\n",pid);
    exit(0);
}