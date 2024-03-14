#include <stdio.h>

int main() {
    FILE *fp;
    char response[256];

    // Open a pipe to execute the COBOL program
    fp = popen("./app 200 22 ", "r");
    if (fp == NULL) {
        printf("Error executing COBOL program.\n");
        return 1;
    }

    // Read the output generated by the COBOL program
    fgets(response, sizeof(response), fp);

    // Print the response
    printf("Response from COBOL program: %s\n", response);

    // Close the pipe
    pclose(fp);

    func();

    return 0;
}

void func(){
    printf("Function Baby");
}
