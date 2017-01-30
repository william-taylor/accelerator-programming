
#pragma once

#include <stdio.h>
#include <cuda.h>
#include <cuda_runtime.h>
#include <device_launch_parameters.h>

__global__ void add(int* a, int* b, int*c)
{
   c[blockIdx.x] = a[blockIdx.x] + b[blockIdx.x];
}