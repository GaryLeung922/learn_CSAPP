# include "csapp.h"

int mysystem(char *command){
    int status;
    int pid;
    if(fork()==0){
        char* argvs[3];
        argvs[0] = "-c";
        argvs[1] = command;
        argvs[2] = NULL;
        execve("/bin/sh",argvs,NULL);
        exit(0);
    }
    pid = waitpid(-1,&status,0);
    if(pid>0){
        return status;
    }else if(pid<0){
        return status;
    }


}
int main(){
    mysystem("ls");
}