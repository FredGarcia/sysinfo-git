#include <stdio.h>
#include <stdlib.h>

void get_ip() {
    printf("Adresse IP locale :\n");
    system("hostname -I | awk '{print $1}'");
}

int main() {
    printf("Informations système :\n\n");

    get_ip();

    return 0;
}
