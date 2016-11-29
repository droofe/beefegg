#include <stdio.h>

void debug() {
	printf("Entering debug mode!\n");
	system("id");
	system("/bin/bash");
	return;
}

void badboy() {
	printf(";)\n");
	char buff[64];
	gets(buff);
	return;
}

int main( int argc, char **argv) {
	printf("Welcome to a really broken program!\n");
	badboy();
	return 0;
}
