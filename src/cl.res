        ��  ��                  m   0   C L   M E M B E N C H       0 	        __kernel void somekernel(__global int *dst)
{
        int id = get_global_id(0);
        dst[id] = 0;
}
   