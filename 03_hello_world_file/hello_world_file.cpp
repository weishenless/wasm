/*
 * Copyright 2022 weishenless.  All rights reserved.
 */

#include <stdio.h>

int main() {
  FILE *file = fopen("txt/hello_world_file.txt", "rb");
  if (!file) {
    printf("cannot open file\n");
    return 1;
  }
  while (!feof(file)) {
    char c = fgetc(file);
    if (c != EOF) {
      putchar(c);
    }
  }
  fclose (file);
  return 0;
}