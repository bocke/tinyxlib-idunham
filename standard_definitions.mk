CC ?= cc
EXTRA_CFLAGS ?= -pipe -Os -Wall
COMPFLAGS = $(EXTRA_CFLAGS) -D_XOPEN_SOURCE=600 -D_BSD_SOURCE -D_GNU_SOURCE -I.

COMMONDEFS = $(COMPFLAGS) -D_BSD_SOURCE -D_GNU_SOURCE

LDFLAGS ?= -s

LIBDIR ?= /usr/lib

INCDIR ?= /usr/include

PREDIR ?= /usr