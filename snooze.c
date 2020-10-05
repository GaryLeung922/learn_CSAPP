# include "csapp.h"

void handler(int sig){
    //printf("User hits crtl-c after")
    return;
}
int main(int argc, char *argv[]){
    signal(SIGINT,handler);

    int ss=5;
    if(argv[1]!=NULL){
        ss = atoi(argv[1]);
    }
    unsigned int s =  sleep(ss);
    printf("Slept for %d of %d secs.\tUser hits crtl-c after %d seconds\n",ss-s,ss,ss-s);
}