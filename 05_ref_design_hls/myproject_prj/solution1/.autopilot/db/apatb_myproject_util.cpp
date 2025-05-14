#include <iostream>
#include "hls_stream.h"

using namespace std;

struct __cosim_T_1__ {char data[1];};
extern "C" void fpga_fifo_push_1(__cosim_T_1__* val, hls::stream<__cosim_T_1__>* fifo) {
  fifo->write(*val);
}
extern "C" void fpga_fifo_pop_1(__cosim_T_1__* val, hls::stream<__cosim_T_1__>* fifo) {
  *val = fifo->read();
}
extern "C" bool fpga_fifo_not_empty_1(hls::stream<__cosim_T_1__>* fifo) {
  return !fifo->empty();
}
extern "C" bool fpga_fifo_exist_1(hls::stream<__cosim_T_1__>* fifo) {
  return fifo->exist();
}
struct __cosim_T_5__ {char data[5];};
extern "C" void fpga_fifo_push_5(__cosim_T_5__* val, hls::stream<__cosim_T_5__>* fifo) {
  fifo->write(*val);
}
extern "C" void fpga_fifo_pop_5(__cosim_T_5__* val, hls::stream<__cosim_T_5__>* fifo) {
  *val = fifo->read();
}
extern "C" bool fpga_fifo_not_empty_5(hls::stream<__cosim_T_5__>* fifo) {
  return !fifo->empty();
}
extern "C" bool fpga_fifo_exist_5(hls::stream<__cosim_T_5__>* fifo) {
  return fifo->exist();
}
