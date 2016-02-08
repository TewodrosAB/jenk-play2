#include <mysqrt.h>
double mysqrt(int n){
  fprintf(stdout,"Using the local func-def\n");
  return sqrt(n);
}
