;Title : Computing cache block size.

%include "io.mac"

section .data 
array times  8192 dd 100000
cacher times 8192 dd 200000
cycs1 dd 0
cycs2 dd 0
cyce1 dd 0
cyce2 dd 0
counter dd 20
outcounter dd 25

section .bss


section .text
global _start
_start:
	mov ecx, 8192
cache_del:
	mov eax, dword cacher[0 + ecx*4]
	loop cache_del


		CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[0]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[20]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[24]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[28]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[32]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[36]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[40]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[44]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[48]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[52]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[56]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[60]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[64]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[68]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[72]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[76]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[80]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[84]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[88]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[92]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[96]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[100]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[104]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[108]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[112]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[116]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[120]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[124]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[128]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[132]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[136]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[140]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[144]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[148]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[152]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[156]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[160]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[164]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[168]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[172]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[176]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[180]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[184]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[188]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[192]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[196]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[200]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[204]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[208]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[212]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[216]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[220]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[224]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[228]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[232]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[236]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[240]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[244]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[248]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[252]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[256]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[260]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[264]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[268]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[272]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[276]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[280]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[284]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[288]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[292]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[296]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[300]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[304]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[308]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[312]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[316]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[320]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[324]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[328]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[332]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[336]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[340]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[344]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[348]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[352]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[356]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[360]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[364]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[368]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[372]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[376]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[380]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[384]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[388]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[392]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[396]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[400]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[404]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[408]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[412]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[416]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[420]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[424]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[428]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[432]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[436]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[440]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[444]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[448]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[452]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[456]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[460]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[464]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[468]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[472]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[476]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[480]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[484]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[488]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[492]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[496]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[500]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[504]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[508]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[512]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[516]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[520]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[524]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[528]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[532]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[536]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[540]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[544]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[548]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[552]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[556]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[560]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[564]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[568]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[572]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[576]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[580]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[584]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[588]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[592]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[596]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[600]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[604]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[608]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[612]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[616]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[620]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[624]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[628]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[632]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[636]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[640]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[644]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[648]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[652]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[656]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[660]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[664]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[668]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[672]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[676]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[680]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[684]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[688]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[692]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[696]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[700]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[704]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[708]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[712]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[716]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[720]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[724]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[728]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[732]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[736]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[740]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[744]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[748]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[752]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[756]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[760]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[764]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[768]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[772]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[776]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[780]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[784]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[788]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[792]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[796]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[800]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[804]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[808]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[812]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[816]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[820]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[824]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[828]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[832]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[836]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[840]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[844]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[848]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[852]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[856]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[860]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[864]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[868]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[872]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[876]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[880]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[884]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[888]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[892]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[896]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[900]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[904]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[908]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[912]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[916]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[920]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[924]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[928]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[932]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[936]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[940]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[944]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[948]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[952]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[956]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[960]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[964]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[968]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[972]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[976]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[980]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[984]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[988]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[992]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[996]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1000]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1004]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1008]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1012]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1016]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1020]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1024]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1028]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1032]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1036]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1040]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1044]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1048]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1052]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1056]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1060]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1064]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1068]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1072]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1076]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1080]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1084]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1088]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1092]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1096]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1100]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1104]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1108]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1112]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1116]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1120]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1124]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1128]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1132]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1136]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1140]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1144]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1148]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1152]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1156]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1160]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1164]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1168]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1172]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1176]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1180]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1184]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1188]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1192]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1196]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1200]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1204]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1208]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1212]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1216]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1220]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1224]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1228]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1232]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1236]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1240]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1244]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1248]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1252]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1256]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1260]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1264]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1268]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1272]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1276]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1280]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1284]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1288]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1292]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1296]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1300]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1304]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1308]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1312]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1316]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1320]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1324]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1328]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1332]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1336]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1340]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1344]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1348]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1352]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1356]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1360]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1364]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1368]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1372]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1376]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1380]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1384]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1388]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1392]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1396]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1400]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1404]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1408]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1412]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1416]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1420]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1424]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1428]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1432]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1436]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1440]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1444]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1448]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1452]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1456]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1460]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1464]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1468]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1472]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1476]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1480]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1484]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1488]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1492]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1496]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1500]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1504]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1508]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1512]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1516]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1520]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1524]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1528]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1532]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1536]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1540]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1544]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1548]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1552]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1556]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1560]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1564]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1568]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1572]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1576]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1580]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1584]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1588]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1592]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1596]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1600]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1604]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1608]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1612]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1616]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1620]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1624]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1628]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1632]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1636]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1640]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1644]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1648]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1652]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1656]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1660]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1664]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1668]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1672]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1676]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1680]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1684]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1688]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1692]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1696]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1700]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1704]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1708]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1712]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1716]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1720]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1724]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1728]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1732]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1736]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1740]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1744]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1748]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1752]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1756]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1760]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1764]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1768]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1772]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1776]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1780]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1784]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1788]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1792]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1796]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1800]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1804]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1808]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1812]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1816]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1820]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1824]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1828]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1832]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1836]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1840]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1844]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1848]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1852]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1856]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1860]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1864]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1868]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1872]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1876]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1880]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1884]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1888]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1892]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1896]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1900]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1904]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1908]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1912]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1916]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1920]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1924]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1928]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1932]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1936]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1940]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1944]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1948]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1952]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1956]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1960]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1964]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1968]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1972]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1976]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1980]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1984]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1988]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1992]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[1996]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2000]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2004]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2008]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2012]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2016]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2020]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2024]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2028]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2032]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2036]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2040]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2044]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2048]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2052]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2056]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2060]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2064]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2068]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2072]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2076]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2080]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2084]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2088]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2092]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2096]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2100]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2104]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2108]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2112]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2116]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2120]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2124]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2128]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2132]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2136]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2140]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2144]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2148]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2152]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2156]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2160]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2164]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2168]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2172]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2176]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2180]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2184]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2188]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2192]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2196]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2200]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2204]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2208]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2212]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2216]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2220]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2224]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2228]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2232]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2236]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2240]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2244]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2248]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2252]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2256]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2260]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2264]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2268]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2272]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2276]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2280]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2284]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2288]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2292]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2296]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2300]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2304]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2308]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2312]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2316]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2320]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2324]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2328]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2332]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2336]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2340]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2344]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2348]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2352]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2356]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2360]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2364]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2368]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2372]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2376]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2380]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2384]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2388]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2392]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2396]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2400]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2404]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2408]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2412]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2416]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2420]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2424]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2428]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2432]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2436]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2440]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2444]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2448]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2452]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2456]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2460]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2464]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2468]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2472]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2476]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2480]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2484]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2488]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2492]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2496]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2500]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2504]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2508]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2512]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2516]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2520]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2524]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2528]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2532]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2536]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2540]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2544]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2548]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2552]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2556]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2560]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2564]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2568]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2572]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2576]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2580]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2584]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2588]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2592]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2596]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2600]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2604]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2608]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2612]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2616]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2620]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2624]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2628]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2632]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2636]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2640]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2644]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2648]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2652]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2656]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2660]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2664]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2668]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2672]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2676]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2680]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2684]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2688]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2692]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2696]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2700]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2704]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2708]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2712]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2716]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2720]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2724]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2728]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2732]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2736]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2740]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2744]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2748]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2752]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2756]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2760]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2764]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2768]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2772]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2776]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2780]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2784]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2788]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2792]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2796]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2800]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2804]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2808]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2812]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2816]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2820]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2824]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2828]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2832]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2836]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2840]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2844]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2848]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2852]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2856]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2860]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2864]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2868]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2872]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2876]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2880]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2884]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2888]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2892]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2896]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2900]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2904]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2908]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2912]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2916]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2920]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2924]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2928]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2932]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2936]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2940]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2944]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2948]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2952]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2956]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2960]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2964]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2968]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2972]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2976]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2980]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2984]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2988]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2992]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[2996]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3000]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3004]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3008]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3012]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3016]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3020]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3024]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3028]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3032]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3036]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3040]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3044]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3048]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3052]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3056]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3060]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3064]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3068]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3072]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3076]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3080]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3084]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3088]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3092]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3096]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3100]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3104]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3108]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3112]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3116]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3120]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3124]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3128]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3132]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3136]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3140]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3144]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3148]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3152]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3156]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3160]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3164]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3168]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3172]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3176]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3180]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3184]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3188]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3192]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3196]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3200]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3204]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3208]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3212]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3216]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3220]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3224]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3228]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3232]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3236]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3240]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3244]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3248]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3252]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3256]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3260]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3264]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3268]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3272]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3276]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3280]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3284]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3288]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3292]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3296]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3300]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3304]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3308]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3312]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3316]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3320]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3324]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3328]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3332]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3336]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3340]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3344]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3348]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3352]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3356]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3360]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3364]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3368]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3372]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3376]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3380]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3384]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3388]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3392]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3396]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3400]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3404]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3408]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3412]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3416]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3420]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3424]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3428]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3432]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3436]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3440]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3444]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3448]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3452]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3456]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3460]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3464]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3468]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3472]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3476]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3480]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3484]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3488]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3492]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3496]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3500]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3504]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3508]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3512]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3516]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3520]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3524]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3528]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3532]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3536]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3540]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3544]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3548]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3552]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3556]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3560]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3564]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3568]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3572]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3576]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3580]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3584]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3588]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3592]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3596]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3600]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3604]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3608]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3612]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3616]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3620]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3624]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3628]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3632]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3636]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3640]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3644]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3648]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3652]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3656]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3660]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3664]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3668]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3672]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3676]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3680]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3684]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3688]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3692]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3696]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3700]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3704]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3708]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3712]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3716]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3720]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3724]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3728]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3732]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3736]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3740]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3744]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3748]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3752]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3756]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3760]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3764]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3768]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3772]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3776]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3780]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3784]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3788]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3792]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3796]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3800]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3804]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3808]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3812]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3816]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3820]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3824]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3828]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3832]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3836]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3840]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3844]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3848]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3852]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3856]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3860]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3864]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3868]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3872]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3876]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3880]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3884]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3888]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3892]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3896]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3900]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3904]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3908]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3912]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3916]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3920]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3924]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3928]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3932]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3936]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3940]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3944]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3948]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3952]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3956]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3960]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3964]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3968]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3972]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3976]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3980]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3984]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3988]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3992]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[3996]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4000]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4004]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4008]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4012]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4016]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4020]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4024]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4028]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4032]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4036]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4040]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4044]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4048]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4052]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4056]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4060]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4064]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4068]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4072]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4076]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4080]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4084]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4088]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4092]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4096]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4100]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4104]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4108]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4112]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4116]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4120]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4124]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4128]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4132]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4136]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4140]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4144]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4148]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4152]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4156]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4160]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4164]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4168]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4172]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4176]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4180]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4184]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4188]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4192]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4196]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4200]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4204]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4208]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4212]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4216]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4220]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4224]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4228]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4232]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4236]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4240]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4244]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4248]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4252]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4256]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4260]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4264]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4268]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4272]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4276]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4280]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4284]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4288]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4292]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4296]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4300]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4304]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4308]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4312]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4316]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4320]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4324]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4328]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4332]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4336]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4340]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4344]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4348]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4352]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4356]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4360]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4364]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4368]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4372]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4376]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4380]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4384]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4388]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4392]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4396]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4400]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4404]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4408]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4412]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4416]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4420]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4424]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4428]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4432]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4436]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4440]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4444]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4448]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4452]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4456]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4460]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4464]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4468]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4472]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4476]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4480]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4484]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4488]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4492]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4496]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4500]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4504]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4508]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4512]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4516]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4520]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4524]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4528]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4532]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4536]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4540]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4544]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4548]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4552]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4556]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4560]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4564]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4568]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4572]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4576]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4580]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4584]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4588]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4592]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4596]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4600]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4604]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4608]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4612]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4616]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4620]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4624]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4628]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4632]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4636]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4640]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4644]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4648]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4652]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4656]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4660]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4664]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4668]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4672]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4676]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4680]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4684]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4688]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4692]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4696]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4700]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4704]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4708]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4712]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4716]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4720]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4724]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4728]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4732]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4736]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4740]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4744]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4748]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4752]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4756]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4760]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4764]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4768]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4772]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4776]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4780]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4784]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4788]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4792]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4796]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4800]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4804]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4808]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4812]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4816]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4820]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4824]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4828]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4832]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4836]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4840]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4844]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4848]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4852]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4856]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4860]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4864]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4868]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4872]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4876]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4880]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4884]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4888]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4892]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4896]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4900]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4904]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4908]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4912]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4916]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4920]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4924]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4928]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4932]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4936]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4940]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4944]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4948]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4952]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4956]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4960]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4964]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4968]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4972]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4976]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4980]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4984]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4988]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4992]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[4996]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5000]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5004]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5008]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5012]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5016]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5020]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5024]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5028]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5032]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5036]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5040]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5044]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5048]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5052]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5056]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5060]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5064]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5068]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5072]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5076]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5080]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5084]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5088]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5092]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5096]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5100]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5104]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5108]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5112]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5116]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5120]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5124]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5128]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5132]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5136]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5140]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5144]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5148]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5152]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5156]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5160]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5164]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5168]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5172]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5176]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5180]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5184]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5188]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5192]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5196]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5200]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5204]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5208]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5212]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5216]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5220]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5224]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5228]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5232]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5236]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5240]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5244]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5248]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5252]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5256]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5260]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5264]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5268]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5272]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5276]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5280]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5284]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5288]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5292]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5296]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5300]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5304]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5308]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5312]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5316]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5320]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5324]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5328]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5332]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5336]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5340]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5344]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5348]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5352]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5356]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5360]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5364]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5368]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5372]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5376]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5380]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5384]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5388]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5392]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5396]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5400]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5404]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5408]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5412]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5416]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5420]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5424]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5428]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5432]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5436]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5440]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5444]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5448]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5452]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5456]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5460]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5464]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5468]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5472]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5476]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5480]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5484]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5488]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5492]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5496]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5500]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5504]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5508]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5512]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5516]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5520]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5524]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5528]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5532]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5536]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5540]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5544]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5548]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5552]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5556]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5560]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5564]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5568]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5572]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5576]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5580]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5584]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5588]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5592]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5596]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5600]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5604]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5608]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5612]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5616]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5620]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5624]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5628]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5632]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5636]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5640]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5644]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5648]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5652]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5656]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5660]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5664]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5668]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5672]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5676]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5680]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5684]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5688]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5692]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5696]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5700]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5704]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5708]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5712]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5716]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5720]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5724]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5728]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5732]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5736]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5740]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5744]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5748]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5752]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5756]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5760]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5764]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5768]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5772]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5776]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5780]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5784]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5788]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5792]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5796]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5800]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5804]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5808]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5812]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5816]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5820]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5824]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5828]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5832]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5836]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5840]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5844]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5848]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5852]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5856]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5860]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5864]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5868]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5872]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5876]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5880]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5884]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5888]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5892]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5896]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5900]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5904]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5908]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5912]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5916]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5920]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5924]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5928]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5932]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5936]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5940]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5944]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5948]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5952]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5956]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5960]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5964]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5968]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5972]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5976]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5980]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5984]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5988]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5992]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[5996]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6000]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6004]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6008]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6012]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6016]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6020]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6024]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6028]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6032]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6036]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6040]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6044]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6048]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6052]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6056]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6060]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6064]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6068]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6072]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6076]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6080]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6084]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6088]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6092]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6096]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6100]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6104]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6108]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6112]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6116]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6120]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6124]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6128]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6132]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6136]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6140]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6144]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6148]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6152]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6156]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6160]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6164]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6168]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6172]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6176]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6180]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6184]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6188]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6192]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6196]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6200]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6204]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6208]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6212]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6216]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6220]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6224]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6228]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6232]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6236]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6240]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6244]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6248]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6252]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6256]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6260]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6264]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6268]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6272]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6276]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6280]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6284]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6288]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6292]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6296]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6300]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6304]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6308]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6312]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6316]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6320]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6324]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6328]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6332]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6336]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6340]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6344]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6348]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6352]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6356]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6360]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6364]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6368]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6372]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6376]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6380]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6384]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6388]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6392]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6396]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6400]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6404]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6408]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6412]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6416]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6420]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6424]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6428]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6432]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6436]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6440]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6444]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6448]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6452]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6456]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6460]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6464]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6468]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6472]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6476]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6480]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6484]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6488]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6492]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6496]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6500]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6504]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6508]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6512]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6516]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6520]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6524]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6528]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6532]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6536]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6540]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6544]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6548]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6552]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6556]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6560]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6564]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6568]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6572]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6576]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6580]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6584]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6588]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6592]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6596]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6600]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6604]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6608]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6612]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6616]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6620]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6624]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6628]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6632]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6636]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6640]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6644]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6648]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6652]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6656]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6660]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6664]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6668]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6672]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6676]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6680]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6684]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6688]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6692]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6696]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6700]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6704]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6708]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6712]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6716]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6720]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6724]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6728]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6732]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6736]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6740]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6744]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6748]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6752]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6756]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6760]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6764]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6768]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6772]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6776]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6780]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6784]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6788]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6792]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6796]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6800]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6804]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6808]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6812]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6816]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6820]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6824]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6828]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6832]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6836]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6840]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6844]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6848]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6852]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6856]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6860]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6864]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6868]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6872]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6876]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6880]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6884]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6888]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6892]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6896]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6900]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6904]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6908]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6912]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6916]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6920]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6924]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6928]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6932]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6936]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6940]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6944]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6948]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6952]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6956]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6960]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6964]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6968]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6972]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6976]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6980]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6984]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6988]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6992]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[6996]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7000]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7004]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7008]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7012]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7016]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7020]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7024]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7028]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7032]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7036]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7040]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7044]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7048]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7052]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7056]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7060]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7064]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7068]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7072]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7076]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7080]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7084]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7088]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7092]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7096]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7100]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7104]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7108]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7112]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7116]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7120]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7124]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7128]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7132]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7136]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7140]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7144]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7148]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7152]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7156]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7160]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7164]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7168]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7172]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7176]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7180]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7184]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7188]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7192]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7196]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7200]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7204]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7208]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7212]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7216]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7220]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7224]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7228]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7232]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7236]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7240]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7244]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7248]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7252]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7256]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7260]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7264]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7268]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7272]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7276]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7280]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7284]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7288]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7292]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7296]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7300]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7304]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7308]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7312]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7316]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7320]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7324]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7328]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7332]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7336]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7340]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7344]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7348]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7352]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7356]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7360]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7364]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7368]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7372]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7376]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7380]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7384]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7388]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7392]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7396]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7400]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7404]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7408]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7412]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7416]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7420]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7424]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7428]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7432]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7436]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7440]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7444]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7448]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7452]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7456]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7460]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7464]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7468]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7472]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7476]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7480]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7484]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7488]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7492]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7496]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7500]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7504]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7508]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7512]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7516]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7520]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7524]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7528]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7532]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7536]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7540]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7544]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7548]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7552]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7556]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7560]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7564]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7568]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7572]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7576]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7580]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7584]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7588]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7592]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7596]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7600]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7604]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7608]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7612]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7616]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7620]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7624]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7628]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7632]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7636]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7640]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7644]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7648]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7652]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7656]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7660]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7664]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7668]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7672]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7676]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7680]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7684]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7688]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7692]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7696]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7700]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7704]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7708]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7712]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7716]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7720]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7724]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7728]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7732]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7736]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7740]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7744]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7748]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7752]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7756]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7760]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7764]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7768]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7772]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7776]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7780]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7784]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7788]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7792]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7796]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7800]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7804]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7808]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7812]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7816]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7820]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7824]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7828]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7832]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7836]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7840]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7844]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7848]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7852]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7856]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7860]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7864]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7868]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7872]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7876]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7880]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7884]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7888]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7892]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7896]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7900]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7904]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7908]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7912]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7916]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7920]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7924]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7928]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7932]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7936]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7940]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7944]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7948]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7952]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7956]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7960]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7964]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7968]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7972]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7976]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7980]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7984]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7988]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7992]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[7996]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8000]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8004]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8008]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8012]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8016]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8020]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8024]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8028]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8032]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8036]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8040]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8044]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8048]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8052]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8056]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8060]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8064]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8068]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8072]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8076]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8080]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8084]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8088]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8092]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8096]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8100]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8104]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8108]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8112]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8116]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8120]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8124]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8128]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8132]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8136]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8140]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8144]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8148]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8152]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8156]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8160]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8164]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8168]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8172]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8176]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8180]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8184]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8188]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8192]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8196]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8200]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8204]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8208]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8212]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8216]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8220]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8224]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8228]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8232]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8236]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8240]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8244]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8248]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8252]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8256]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8260]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8264]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8268]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8272]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8276]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8280]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8284]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8288]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8292]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8296]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8300]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8304]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8308]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8312]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8316]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8320]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8324]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8328]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8332]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8336]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8340]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8344]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8348]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8352]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8356]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8360]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8364]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8368]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8372]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8376]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8380]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8384]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8388]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8392]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8396]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8400]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8404]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8408]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8412]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8416]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8420]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8424]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8428]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8432]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8436]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8440]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8444]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8448]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8452]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8456]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8460]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8464]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8468]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8472]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8476]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8480]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8484]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8488]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8492]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8496]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8500]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8504]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8508]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8512]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8516]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8520]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8524]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8528]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8532]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8536]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8540]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8544]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8548]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8552]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8556]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8560]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8564]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8568]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8572]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8576]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8580]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8584]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8588]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8592]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8596]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8600]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8604]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8608]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8612]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8616]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8620]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8624]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8628]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8632]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8636]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8640]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8644]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8648]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8652]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8656]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8660]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8664]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8668]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8672]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8676]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8680]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8684]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8688]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8692]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8696]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8700]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8704]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8708]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8712]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8716]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8720]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8724]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8728]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8732]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8736]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8740]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8744]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8748]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8752]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8756]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8760]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8764]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8768]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8772]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8776]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8780]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8784]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8788]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8792]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8796]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8800]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8804]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8808]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8812]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8816]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8820]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8824]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8828]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8832]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8836]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8840]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8844]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8848]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8852]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8856]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8860]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8864]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8868]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8872]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8876]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8880]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8884]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8888]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8892]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8896]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8900]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8904]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8908]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8912]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8916]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8920]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8924]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8928]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8932]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8936]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8940]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8944]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8948]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8952]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8956]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8960]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8964]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8968]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8972]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8976]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8980]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8984]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8988]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8992]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[8996]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9000]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9004]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9008]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9012]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9016]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9020]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9024]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9028]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9032]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9036]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9040]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9044]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9048]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9052]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9056]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9060]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9064]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9068]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9072]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9076]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9080]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9084]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9088]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9092]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9096]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9100]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9104]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9108]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9112]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9116]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9120]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9124]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9128]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9132]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9136]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9140]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9144]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9148]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9152]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9156]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9160]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9164]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9168]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9172]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9176]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9180]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9184]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9188]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9192]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9196]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9200]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9204]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9208]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9212]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9216]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9220]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9224]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9228]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9232]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9236]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9240]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9244]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9248]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9252]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9256]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9260]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9264]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9268]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9272]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9276]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9280]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9284]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9288]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9292]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9296]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9300]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9304]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9308]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9312]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9316]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9320]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9324]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9328]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9332]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9336]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9340]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9344]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9348]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9352]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9356]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9360]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9364]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9368]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9372]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9376]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9380]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9384]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9388]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9392]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9396]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9400]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9404]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9408]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9412]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9416]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9420]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9424]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9428]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9432]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9436]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9440]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9444]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9448]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9452]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9456]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9460]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9464]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9468]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9472]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9476]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9480]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9484]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9488]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9492]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9496]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9500]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9504]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9508]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9512]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9516]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9520]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9524]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9528]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9532]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9536]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9540]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9544]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9548]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9552]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9556]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9560]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9564]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9568]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9572]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9576]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9580]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9584]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9588]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9592]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9596]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9600]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9604]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9608]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9612]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9616]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9620]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9624]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9628]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9632]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9636]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9640]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9644]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9648]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9652]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9656]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9660]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9664]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9668]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9672]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9676]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9680]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9684]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9688]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9692]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9696]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9700]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9704]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9708]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9712]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9716]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9720]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9724]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9728]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9732]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9736]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9740]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9744]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9748]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9752]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9756]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9760]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9764]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9768]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9772]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9776]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9780]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9784]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9788]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9792]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9796]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9800]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9804]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9808]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9812]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9816]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9820]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9824]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9828]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9832]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9836]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9840]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9844]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9848]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9852]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9856]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9860]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9864]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9868]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9872]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9876]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9880]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9884]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9888]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9892]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9896]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9900]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9904]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9908]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9912]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9916]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9920]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9924]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9928]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9932]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9936]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9940]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9944]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9948]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9952]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9956]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9960]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9964]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9968]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9972]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9976]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9980]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9984]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9988]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9992]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[9996]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10000]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10004]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10008]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10012]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10016]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10020]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10024]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10028]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10032]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10036]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10040]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10044]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10048]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10052]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10056]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10060]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10064]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10068]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10072]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10076]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10080]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10084]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10088]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10092]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10096]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10100]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10104]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10108]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10112]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10116]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10120]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10124]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10128]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10132]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10136]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10140]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10144]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10148]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10152]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10156]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10160]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10164]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10168]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10172]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10176]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10180]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10184]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10188]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10192]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10196]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10200]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10204]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10208]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10212]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10216]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10220]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10224]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10228]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10232]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10236]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10240]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10244]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10248]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10252]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10256]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10260]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10264]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10268]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10272]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10276]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10280]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10284]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10288]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10292]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10296]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10300]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10304]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10308]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10312]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10316]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10320]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10324]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10328]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10332]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10336]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10340]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10344]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10348]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10352]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10356]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10360]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10364]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10368]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10372]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10376]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10380]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10384]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10388]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10392]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10396]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10400]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10404]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10408]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10412]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10416]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10420]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10424]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10428]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10432]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10436]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10440]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10444]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10448]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10452]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10456]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10460]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10464]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10468]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10472]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10476]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10480]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10484]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10488]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10492]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10496]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10500]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10504]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10508]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10512]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10516]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10520]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10524]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10528]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10532]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10536]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10540]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10544]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10548]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10552]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10556]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10560]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10564]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10568]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10572]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10576]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10580]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10584]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10588]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10592]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10596]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10600]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10604]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10608]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10612]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10616]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10620]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10624]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10628]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10632]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10636]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10640]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10644]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10648]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10652]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10656]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10660]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10664]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10668]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10672]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10676]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10680]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10684]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10688]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10692]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10696]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10700]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10704]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10708]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10712]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10716]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10720]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10724]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10728]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10732]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10736]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10740]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10744]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10748]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10752]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10756]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10760]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10764]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10768]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10772]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10776]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10780]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10784]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10788]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10792]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10796]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10800]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10804]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10808]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10812]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10816]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10820]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10824]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10828]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10832]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10836]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10840]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10844]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10848]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10852]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10856]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10860]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10864]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10868]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10872]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10876]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10880]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10884]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10888]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10892]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10896]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10900]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10904]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10908]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10912]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10916]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10920]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10924]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10928]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10932]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10936]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10940]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10944]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10948]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10952]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10956]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10960]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10964]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10968]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10972]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10976]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10980]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10984]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10988]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10992]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[10996]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11000]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11004]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11008]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11012]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11016]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11020]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11024]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11028]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11032]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11036]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11040]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11044]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11048]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11052]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11056]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11060]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11064]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11068]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11072]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11076]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11080]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11084]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11088]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11092]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11096]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11100]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11104]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11108]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11112]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11116]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11120]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11124]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11128]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11132]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11136]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11140]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11144]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11148]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11152]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11156]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11160]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11164]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11168]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11172]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11176]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11180]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11184]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11188]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11192]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11196]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11200]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11204]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11208]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11212]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11216]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11220]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11224]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11228]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11232]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11236]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11240]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11244]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11248]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11252]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11256]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11260]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11264]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11268]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11272]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11276]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11280]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11284]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11288]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11292]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11296]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11300]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11304]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11308]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11312]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11316]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11320]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11324]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11328]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11332]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11336]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11340]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11344]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11348]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11352]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11356]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11360]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11364]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11368]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11372]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11376]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11380]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11384]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11388]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11392]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11396]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11400]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11404]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11408]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11412]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11416]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11420]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11424]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11428]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11432]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11436]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11440]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11444]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11448]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11452]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11456]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11460]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11464]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11468]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11472]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11476]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11480]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11484]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11488]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11492]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11496]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11500]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11504]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11508]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11512]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11516]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11520]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11524]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11528]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11532]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11536]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11540]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11544]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11548]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11552]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11556]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11560]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11564]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11568]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11572]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11576]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11580]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11584]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11588]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11592]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11596]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11600]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11604]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11608]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11612]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11616]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11620]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11624]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11628]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11632]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11636]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11640]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11644]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11648]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11652]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11656]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11660]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11664]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11668]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11672]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11676]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11680]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11684]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11688]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11692]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11696]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11700]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11704]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11708]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11712]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11716]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11720]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11724]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11728]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11732]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11736]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11740]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11744]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11748]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11752]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11756]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11760]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11764]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11768]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11772]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11776]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11780]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11784]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11788]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11792]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11796]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11800]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11804]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11808]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11812]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11816]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11820]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11824]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11828]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11832]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11836]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11840]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11844]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11848]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11852]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11856]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11860]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11864]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11868]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11872]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11876]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11880]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11884]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11888]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11892]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11896]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11900]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11904]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11908]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11912]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11916]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11920]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11924]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11928]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11932]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11936]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11940]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11944]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11948]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11952]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11956]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11960]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11964]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11968]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11972]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11976]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11980]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11984]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11988]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11992]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[11996]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12000]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12004]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12008]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12012]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12016]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12020]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12024]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12028]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12032]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12036]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12040]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12044]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12048]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12052]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12056]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12060]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12064]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12068]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12072]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12076]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12080]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12084]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12088]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12092]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12096]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12100]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12104]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12108]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12112]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12116]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12120]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12124]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12128]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12132]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12136]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12140]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12144]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12148]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12152]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12156]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12160]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12164]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12168]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12172]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12176]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12180]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12184]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12188]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12192]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12196]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12200]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12204]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12208]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12212]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12216]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12220]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12224]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12228]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12232]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12236]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12240]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12244]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12248]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12252]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12256]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12260]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12264]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12268]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12272]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12276]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12280]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12284]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12288]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12292]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12296]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12300]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12304]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12308]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12312]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12316]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12320]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12324]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12328]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12332]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12336]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12340]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12344]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12348]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12352]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12356]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12360]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12364]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12368]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12372]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12376]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12380]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12384]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12388]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12392]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12396]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12400]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12404]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12408]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12412]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12416]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12420]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12424]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12428]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12432]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12436]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12440]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12444]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12448]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12452]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12456]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12460]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12464]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12468]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12472]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12476]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12480]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12484]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12488]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12492]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12496]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12500]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12504]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12508]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12512]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12516]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12520]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12524]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12528]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12532]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12536]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12540]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12544]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12548]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12552]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12556]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12560]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12564]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12568]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12572]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12576]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12580]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12584]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12588]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12592]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12596]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12600]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12604]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12608]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12612]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12616]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12620]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12624]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12628]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12632]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12636]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12640]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12644]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12648]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12652]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12656]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12660]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12664]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12668]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12672]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12676]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12680]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12684]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12688]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12692]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12696]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12700]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12704]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12708]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12712]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12716]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12720]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12724]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12728]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12732]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12736]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12740]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12744]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12748]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12752]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12756]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12760]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12764]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12768]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12772]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12776]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12780]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12784]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12788]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12792]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12796]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12800]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12804]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12808]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12812]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12816]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12820]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12824]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12828]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12832]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12836]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12840]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12844]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12848]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12852]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12856]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12860]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12864]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12868]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12872]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12876]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12880]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12884]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12888]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12892]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12896]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12900]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12904]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12908]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12912]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12916]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12920]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12924]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12928]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12932]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12936]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12940]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12944]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12948]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12952]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12956]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12960]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12964]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12968]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12972]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12976]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12980]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12984]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12988]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12992]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[12996]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13000]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13004]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13008]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13012]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13016]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13020]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13024]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13028]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13032]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13036]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13040]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13044]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13048]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13052]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13056]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13060]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13064]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13068]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13072]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13076]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13080]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13084]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13088]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13092]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13096]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13100]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13104]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13108]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13112]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13116]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13120]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13124]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13128]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13132]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13136]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13140]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13144]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13148]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13152]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13156]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13160]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13164]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13168]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13172]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13176]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13180]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13184]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13188]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13192]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13196]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13200]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13204]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13208]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13212]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13216]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13220]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13224]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13228]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13232]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13236]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13240]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13244]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13248]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13252]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13256]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13260]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13264]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13268]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13272]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13276]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13280]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13284]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13288]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13292]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13296]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13300]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13304]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13308]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13312]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13316]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13320]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13324]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13328]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13332]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13336]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13340]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13344]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13348]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13352]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13356]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13360]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13364]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13368]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13372]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13376]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13380]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13384]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13388]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13392]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13396]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13400]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13404]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13408]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13412]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13416]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13420]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13424]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13428]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13432]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13436]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13440]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13444]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13448]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13452]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13456]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13460]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13464]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13468]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13472]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13476]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13480]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13484]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13488]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13492]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13496]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13500]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13504]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13508]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13512]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13516]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13520]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13524]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13528]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13532]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13536]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13540]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13544]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13548]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13552]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13556]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13560]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13564]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13568]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13572]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13576]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13580]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13584]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13588]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13592]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13596]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13600]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13604]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13608]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13612]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13616]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13620]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13624]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13628]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13632]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13636]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13640]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13644]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13648]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13652]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13656]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13660]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13664]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13668]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13672]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13676]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13680]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13684]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13688]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13692]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13696]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13700]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13704]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13708]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13712]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13716]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13720]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13724]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13728]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13732]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13736]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13740]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13744]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13748]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13752]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13756]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13760]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13764]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13768]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13772]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13776]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13780]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13784]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13788]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13792]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13796]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13800]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13804]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13808]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13812]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13816]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13820]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13824]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13828]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13832]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13836]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13840]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13844]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13848]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13852]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13856]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13860]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13864]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13868]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13872]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13876]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13880]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13884]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13888]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13892]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13896]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13900]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13904]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13908]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13912]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13916]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13920]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13924]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13928]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13932]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13936]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13940]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13944]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13948]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13952]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13956]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13960]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13964]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13968]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13972]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13976]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13980]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13984]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13988]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13992]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[13996]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14000]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14004]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14008]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14012]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14016]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14020]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14024]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14028]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14032]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14036]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14040]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14044]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14048]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14052]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14056]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14060]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14064]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14068]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14072]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14076]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14080]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14084]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14088]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14092]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14096]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14100]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14104]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14108]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14112]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14116]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14120]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14124]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14128]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14132]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14136]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14140]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14144]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14148]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14152]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14156]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14160]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14164]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14168]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14172]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14176]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14180]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14184]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14188]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14192]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14196]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14200]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14204]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14208]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14212]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14216]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14220]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14224]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14228]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14232]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14236]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14240]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14244]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14248]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14252]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14256]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14260]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14264]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14268]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14272]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14276]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14280]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14284]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14288]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14292]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14296]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14300]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14304]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14308]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14312]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14316]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14320]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14324]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14328]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14332]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14336]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14340]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14344]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14348]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14352]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14356]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14360]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14364]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14368]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14372]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14376]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14380]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14384]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14388]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14392]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14396]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14400]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14404]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14408]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14412]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14416]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14420]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14424]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14428]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14432]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14436]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14440]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14444]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14448]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14452]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14456]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14460]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14464]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14468]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14472]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14476]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14480]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14484]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14488]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14492]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14496]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14500]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14504]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14508]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14512]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14516]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14520]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14524]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14528]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14532]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14536]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14540]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14544]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14548]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14552]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14556]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14560]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14564]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14568]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14572]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14576]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14580]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14584]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14588]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14592]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14596]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14600]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14604]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14608]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14612]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14616]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14620]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14624]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14628]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14632]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14636]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14640]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14644]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14648]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14652]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14656]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14660]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14664]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14668]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14672]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14676]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14680]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14684]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14688]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14692]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14696]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14700]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14704]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14708]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14712]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14716]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14720]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14724]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14728]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14732]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14736]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14740]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14744]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14748]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14752]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14756]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14760]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14764]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14768]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14772]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14776]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14780]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14784]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14788]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14792]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14796]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14800]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14804]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14808]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14812]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14816]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14820]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14824]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14828]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14832]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14836]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14840]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14844]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14848]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14852]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14856]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14860]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14864]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14868]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14872]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14876]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14880]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14884]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14888]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14892]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14896]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14900]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14904]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14908]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14912]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14916]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14920]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14924]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14928]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14932]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14936]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14940]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14944]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14948]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14952]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14956]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14960]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14964]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14968]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14972]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14976]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14980]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14984]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14988]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14992]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[14996]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15000]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15004]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15008]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15012]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15016]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15020]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15024]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15028]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15032]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15036]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15040]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15044]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15048]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15052]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15056]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15060]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15064]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15068]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15072]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15076]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15080]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15084]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15088]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15092]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15096]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15100]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15104]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15108]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15112]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15116]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15120]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15124]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15128]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15132]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15136]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15140]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15144]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15148]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15152]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15156]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15160]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15164]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15168]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15172]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15176]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15180]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15184]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15188]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15192]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15196]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15200]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15204]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15208]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15212]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15216]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15220]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15224]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15228]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15232]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15236]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15240]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15244]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15248]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15252]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15256]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15260]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15264]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15268]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15272]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15276]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15280]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15284]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15288]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15292]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15296]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15300]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15304]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15308]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15312]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15316]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15320]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15324]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15328]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15332]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15336]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15340]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15344]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15348]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15352]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15356]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15360]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15364]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15368]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15372]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15376]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15380]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15384]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15388]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15392]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15396]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15400]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15404]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15408]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15412]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15416]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15420]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15424]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15428]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15432]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15436]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15440]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15444]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15448]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15452]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15456]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15460]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15464]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15468]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15472]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15476]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15480]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15484]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15488]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15492]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15496]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15500]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15504]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15508]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15512]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15516]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15520]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15524]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15528]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15532]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15536]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15540]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15544]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15548]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15552]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15556]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15560]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15564]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15568]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15572]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15576]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15580]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15584]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15588]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15592]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15596]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15600]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15604]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15608]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15612]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15616]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15620]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15624]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15628]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15632]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15636]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15640]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15644]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15648]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15652]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15656]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15660]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15664]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15668]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15672]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15676]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15680]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15684]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15688]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15692]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15696]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15700]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15704]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15708]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15712]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15716]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15720]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15724]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15728]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15732]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15736]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15740]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15744]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15748]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15752]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15756]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15760]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15764]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15768]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15772]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15776]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15780]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15784]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15788]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15792]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15796]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15800]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15804]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15808]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15812]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15816]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15820]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15824]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15828]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15832]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15836]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15840]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15844]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15848]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15852]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15856]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15860]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15864]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15868]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15872]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15876]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15880]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15884]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15888]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15892]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15896]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15900]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15904]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15908]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15912]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15916]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15920]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15924]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15928]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15932]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15936]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15940]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15944]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15948]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15952]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15956]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15960]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15964]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15968]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15972]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15976]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15980]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15984]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15988]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15992]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[15996]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16000]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16004]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16008]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16012]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16016]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16020]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16024]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16028]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16032]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16036]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16040]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16044]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16048]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16052]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16056]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16060]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16064]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16068]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16072]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16076]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16080]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16084]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16088]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16092]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16096]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16100]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16104]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16108]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16112]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16116]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16120]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16124]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16128]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16132]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16136]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16140]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16144]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16148]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16152]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16156]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16160]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16164]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16168]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16172]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16176]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16180]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16184]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16188]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16192]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16196]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16200]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16204]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16208]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16212]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16216]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16220]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16224]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16228]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16232]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16236]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16240]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16244]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16248]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16252]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16256]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16260]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16264]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16268]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16272]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16276]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16280]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16284]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16288]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16292]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16296]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16300]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16304]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16308]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16312]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16316]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16320]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16324]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16328]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16332]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16336]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16340]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16344]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16348]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16352]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16356]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16360]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16364]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16368]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16372]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16376]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16380]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16384]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16388]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16392]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16396]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16400]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16404]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16408]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16412]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16416]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16420]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16424]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16428]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16432]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16436]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16440]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16444]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16448]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16452]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16456]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16460]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16464]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16468]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16472]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16476]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16480]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16484]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16488]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16492]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16496]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16500]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16504]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16508]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16512]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16516]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16520]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16524]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16528]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16532]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16536]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16540]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16544]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16548]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16552]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16556]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16560]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16564]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16568]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16572]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16576]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16580]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16584]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16588]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16592]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16596]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16600]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16604]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16608]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16612]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16616]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16620]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16624]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16628]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16632]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16636]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16640]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16644]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16648]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16652]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16656]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16660]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16664]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16668]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16672]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16676]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16680]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16684]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16688]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16692]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16696]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16700]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16704]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16708]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16712]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16716]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16720]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16724]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16728]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16732]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16736]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16740]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16744]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16748]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16752]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16756]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16760]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16764]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16768]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16772]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16776]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16780]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16784]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16788]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16792]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16796]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16800]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16804]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16808]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16812]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16816]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16820]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16824]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16828]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16832]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16836]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16840]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16844]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16848]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16852]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16856]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16860]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16864]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16868]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16872]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16876]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16880]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16884]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16888]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16892]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16896]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16900]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16904]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16908]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16912]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16916]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16920]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16924]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16928]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16932]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16936]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16940]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16944]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16948]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16952]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16956]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16960]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16964]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16968]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16972]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16976]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16980]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16984]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16988]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16992]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[16996]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17000]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17004]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17008]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17012]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17016]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17020]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17024]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17028]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17032]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17036]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17040]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17044]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17048]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17052]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17056]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17060]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17064]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17068]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17072]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17076]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17080]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17084]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17088]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17092]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17096]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17100]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17104]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17108]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17112]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17116]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17120]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17124]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17128]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17132]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17136]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17140]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17144]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17148]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17152]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17156]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17160]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17164]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17168]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17172]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17176]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17180]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17184]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17188]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17192]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17196]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17200]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17204]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17208]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17212]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17216]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17220]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17224]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17228]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17232]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17236]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17240]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17244]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17248]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17252]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17256]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17260]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17264]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17268]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17272]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17276]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17280]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17284]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17288]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17292]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17296]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17300]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17304]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17308]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17312]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17316]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17320]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17324]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17328]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17332]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17336]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17340]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17344]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17348]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17352]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17356]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17360]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17364]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17368]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17372]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17376]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17380]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17384]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17388]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17392]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17396]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17400]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17404]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17408]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17412]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17416]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17420]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17424]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17428]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17432]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17436]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17440]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17444]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17448]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17452]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17456]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17460]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17464]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17468]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17472]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17476]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17480]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17484]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17488]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17492]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17496]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17500]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17504]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17508]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17512]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17516]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17520]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17524]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17528]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17532]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17536]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17540]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17544]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17548]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17552]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17556]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17560]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17564]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17568]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17572]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17576]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17580]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17584]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17588]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17592]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17596]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17600]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17604]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17608]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17612]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17616]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17620]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17624]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17628]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17632]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17636]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17640]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17644]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17648]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17652]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17656]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17660]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17664]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17668]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17672]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17676]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17680]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17684]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17688]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17692]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17696]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17700]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17704]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17708]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17712]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17716]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17720]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17724]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17728]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17732]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17736]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17740]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17744]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17748]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17752]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17756]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17760]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17764]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17768]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17772]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17776]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17780]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17784]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17788]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17792]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17796]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17800]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17804]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17808]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17812]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17816]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17820]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17824]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17828]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17832]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17836]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17840]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17844]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17848]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17852]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17856]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17860]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17864]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17868]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17872]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17876]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17880]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17884]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17888]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17892]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17896]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17900]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17904]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17908]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17912]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17916]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17920]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17924]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17928]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17932]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17936]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17940]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17944]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17948]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17952]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17956]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17960]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17964]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17968]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17972]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17976]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17980]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17984]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17988]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17992]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[17996]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[18000]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[18004]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[18008]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[18012]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[18016]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[18020]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[18024]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[18028]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[18032]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[18036]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[18040]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[18044]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[18048]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[18052]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[18056]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[18060]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[18064]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[18068]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[18072]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[18076]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[18080]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[18084]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[18088]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[18092]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[18096]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[18100]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[18104]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[18108]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[18112]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[18116]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[18120]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[18124]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[18128]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[18132]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[18136]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[18140]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[18144]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[18148]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[18152]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[18156]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[18160]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[18164]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[18168]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[18172]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[18176]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[18180]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[18184]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[18188]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC
	; mov [cycs1], edx
	mov [cycs2], eax

	mov esi, dword array[18192]
	RDTSCP
	; mov [cyce1], edx
	mov [cyce2], eax
	CPUID

	mov edx, [cycs2]
	mov eax, [cyce2]
	sub eax, edx
	PutLInt eax
	nwln
    
    	CPUID
	RDTSC

	RDTSCP


