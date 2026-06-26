CC = gcc
CFLAGS = -g -Wall -Wextra -Iwalker -Iproj
CLIBS = 
SOURCES = main.c walker/walker.c proj/proj.c

build:
	$(CC) -o loc $(CFLAGS) $(SOURCES) $(CLIBS)

clean:
	rm -f ./loc