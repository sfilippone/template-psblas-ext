s/@X@/i/g
s/@CONJG@//g
s/@TYPE@/integer/g
s/@RTYPE@/integer/g
s/@FKIND@/psb_ipk_/g
s/@RT@/i/g

s/@SIZET@/psb_sizeof_int/g 

s/@XZERO@/izero/g
s/@XONE@/ione/g

s/@RZERO@/izero/g
s/@RONE@/ione/g

/^ *@NOTINTS@ *$/,/^ *@NOTINTE@ *$/d
/^ *@INTS@ *$/d
/^ *@INTE@ *$/d
/^ *@CPLXS@ *$/,/^ *@CPLXE@ *$/d
/^ *@REALS@ *$/d
/^ *@REALE@ *$/d

s/@DOT@/idot/g
s/@NRM2@/inrm2/g


s/@MPI_TYPE@/psb_mpi_ipk_integer/g
s/@PSB_SWAP_TAG@/psb_int_swap_tag/g

s/@SPGPU_TYPE@/spgpu_type_int/g

s/@CTYPE@/Int/g
s/@FLAG_COMPLEX@//g
s/@FCKIND@/c_int/g
s/@FRCKIND@/c_int/g
