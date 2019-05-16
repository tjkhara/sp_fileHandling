#include <stdio.h>

int main()
{
    // File pointer
    FILE *fp;

    fp = fopen("a.txt", "a");

    if(fp == NULL)
    {
        printf("Unable to open file\n");
        return 1;
    }
    // file opened successfully

    char ch;

    for(ch = 'a'; ch <= 'z'; ch++)
    {
        fputc(ch, fp);
    }

    // Close the file and flush the content into the file
    fclose(fp);

    printf("Success\n");

    return 0;
}