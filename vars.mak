#####################################################
#      USER SETTINGS
#####################################################

# Change the following to 'true' to build and include
# the muttprint manual
INCLUDE_MANUAL = false

#####################################################
#      LOCATIONS
#####################################################

prefix = /usr/local
sharedir = $(prefix)/share
libdir = $(prefix)/lib
bindir = $(prefix)/bin
sysconfdir = $(prefix)/etc
docdir = $(sharedir)/doc/packages/muttprint
mandir = $(sharedir)/man
datadir = $(sharedir)/muttprint
docdirname = muttprint

#####################################################
#      PRIVATE SETTINGS
#####################################################

VERSION = 0.73

#####################################################
#      TOOLS
#####################################################

# Muttprint needs GNU make. If you installed GNU make
# as `gmake', you have to uncomment this
#MAKE = gmake

INSTALLBIN = install -m 0755
INSTALL = install -m 0644
GZIP = gzip -f
MKDIR = mkdir -p
