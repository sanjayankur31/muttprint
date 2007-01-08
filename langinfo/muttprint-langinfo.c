#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <ctype.h>
#include <unistd.h>
#include <locale.h>
#include <langinfo.h>

int strlen_null (const char* string) 
{
    return string == NULL ? 0 : strlen(string);
}

void print_help (void)
{
    puts("Helper program for Muttprint");
    puts("");
    puts("Options:   -c  charset of current locale");
    puts("           -l  language code in which messages are printed");
    puts("           -o  country code for which messages are printed");
    puts("           -a  all information separated with ':'");
    puts("");
}

char* get_charset (void) 
{
    static char* charset = NULL;
    charset = nl_langinfo(CODESET);
    if (strcmp(charset, "ANSI_X3.4-1968") == 0) {
        charset = "US-ASCII";
    }
    return charset;
}

char* message_locale (void)
{
    char* locale;
    if ( strlen_null(locale = getenv("LC_ALL")) == 0 ) {
        if ( strlen_null(locale = getenv("LC_MESSAGES")) == 0 ) {
            if ( strlen_null(locale = getenv("LANG")) == 0 ) {
                locale = "en_US";
            }
        }
    }
    return locale;
}

char* get_language (void) 
{
    char* locale = message_locale();
    static char language[] = "en";
    if (strlen(locale) >= 2 && islower(locale[0]) && islower(locale[1])) {
        strncpy(language, locale, 2);
    } 
    return language;
}

char* get_country (void)
{
    char* locale = message_locale();
    static char country[] = "US";
    if (strlen(locale) >= 5 && isupper(locale[3]) && isupper(locale[4]) 
            && locale[2] == '_') {
        strncpy(country, locale+3, 2);
    }
    return country;
}
        
