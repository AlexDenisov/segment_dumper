#include <stdio.h>
#include <stdlib.h>

void dump_segments(FILE *obj_file);

int main(int argc, char *argv[]) {
  const char *filename = argv[1];
  FILE *obj_file = fopen(filename, "rb");
  dump_segments(obj_file);
  fclose(obj_file);

  return 0;
}

void dump_segments(FILE *obj_file) {

}
