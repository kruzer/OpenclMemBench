        ��  ��                  v   0   C L   M E M B E N C H       0 	        __kernel void somekernel(__global int4 *dst)
{
        int no = get_global_id(0);
        dst[no] = (int4)123;
}
  