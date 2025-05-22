//Numpy array shape [8]
//Min -0.101562500000
//Max 0.125000000000
//Number of zeros 3

#ifndef B2_H_
#define B2_H_

#ifndef __SYNTHESIS__
bias2_t b2[8];
#else
bias2_t b2[8] = {0.0000000, -0.1640625, -0.1953125, 0.3906250, 0.0000000, 0.0000000, -0.0546875, -0.0468750};
#endif

#endif
