#include <stdio.h>
#define SIZE 80

int main()
{

    FILE *fp;

    fp = fopen("names.txt", "r");

    if(fp == NULL)
    {
        printf("Unable to open file.\n");
        return 0;
    }

    char names[SIZE];

    while(1)
    {
        fgets(names, SIZE, fp);
        printf("%s", names);
        if(feof(fp))
            break;
    }


    fclose(fp);
    return 0;

}