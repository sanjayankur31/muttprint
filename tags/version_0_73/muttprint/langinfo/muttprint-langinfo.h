/* since we have not a C99 compiler on all systems */ 
typedef int bool;
#define false 0
#define true  1

/* functions */
void    print_help     (void);
char*   get_charset    (void);
char*   message_locale (void);
char*   get_language   (void);
char*   get_country    (void);
int     strlen_null    (const char* string);


