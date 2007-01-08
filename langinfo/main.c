#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <ctype.h>
#include <unistd.h>
#include <getopt.h>
#include <locale.h>
#include <langinfo.h>
#include "muttprint-langinfo.h"


int main (int argc, char *argv[])
{
    int option = 0;
    bool had_message = false;

    /* Set locale */
    setlocale(LC_ALL, "");

    if (argc != 2) {
        print_help();
        return 1;
    }

    /* parse command line */
    while ((option = getopt(argc, argv, "chloa")) != EOF) {
        switch (option) {
            
            /* Help */
            case 'h':
                print_help();
                had_message = true;
                return 0;

            /* Charset */
            case 'c':
                puts(get_charset());
                had_message = true;
                break;

            /* language code */
            case 'l':
                puts(get_language()); 
                had_message = true;
                break;

            /* country code */
            case 'o':
                puts(get_country());
                had_message = true;
                break;

            case 'a':
                printf("%s:%s:%s\n", get_charset(), get_language(), get_country());
                had_message = true;
                break;
                
            /* Fallback */
            default:
                print_help();
                had_message = true;
                return 1;
        }
    }

    if (!had_message) {
        print_help();
    }


    return 0;
}

