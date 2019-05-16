#include <stdio.h>

int main()
{
    // File pointer
    FILE *fp;

    fp = fopen("a.txt", "r");

    if(fp == NULL)
    {
        printf("Unable to open file\n");
        return 1;
    }
    // file opened successfully

    // prime read
    char ch;
    ch = fgetc(fp);

    // If the first character reading is successful, then go to the loop
    while(!feof(fp))
    {
        printf("%c", ch);
        // Get next character
        ch = fgetc(fp);
    }

    // Close the file and flush the content into the file
    fclose(fp);

    printf("Success\n");

    return 0;
}