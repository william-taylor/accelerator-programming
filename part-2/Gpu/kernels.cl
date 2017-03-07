
kernel void add(ulong n,
   global const float *a,
   global const float *b,
   global float *c)
{
    size_t i = get_global_id(0);
    if (i < n) {
       c[i] = a[i] + b[i];
    }
};

kernel void box_blur()
{ 
}

kernel void add_weighted()
{ 
}

kernel void gaussian_blur()
{ 
}
