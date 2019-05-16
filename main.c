#include <stdio.h>
#include <string.h>
#define SIZE 80

int main()
{
    FILE *fp;

    fp = fopen("names.txt","r");

    if(fp == NULL)
    {
        printf("Problem opening file.\n");
        return 0;
    }

    char name[SIZE];
    int salary;

    while(1)
    {
        fscanf(fp, " %[^,],%d", name,  &salary);
        printf("%s gets $%d per hour\n", name, salary);


        if(feof(fp))
            break;
    }

    fclose(fp);

    printf("Success\n");

    return 0;
}