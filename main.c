#include <stdio.h>
#include <string.h>
#define SIZE 80

int main()
{
    FILE *fp;
    FILE *fpr;

    fp = fopen("names.txt","r");

    if(fp == NULL)
    {
        printf("Problem opening file.\n");
        return 0;
    }

    fpr = fopen("reports.txt","w");

    if(fpr == NULL)
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
        fprintf(fpr, "%s gets $%d per hour\n", name, salary);


        if(feof(fp))
            break;
    }

    fclose(fp);

    printf("Success\n");

    return 0;
}