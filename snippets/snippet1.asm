# g92 -O0
  | _Z1fi:
 1|   push rbp
 1|   mov rbp, rsp
 1|   mov DWORD PTR [rbp-4], edi
 2|   mov eax, DWORD PTR [rbp-4]
 2|   imul eax, eax
 3|   pop rbp
 3|   ret
  | g:
 5|   push rbp
 5|   mov rbp, rsp
 5|   mov DWORD PTR [rbp-4], edi
 6|   mov eax, DWORD PTR [rbp-4]
 6|   imul eax, eax
 7|   pop rbp
 7|   ret