;Title : Computing associativity of cache

%include "io.mac"

section .data 
array times  16385 dd 100000
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

	CPUID
		RDTSC
		; mov [cycs1], edx
		mov [cycs2], eax

		mov bl, byte array[0]
		RDTSCP
		; mov [cyce1], edx
		mov [cyce2], eax
		CPUID

		mov edx, [cycs2]
		mov eax, [cyce2]
		sub eax, edx
		PutLInt eax
		nwln
		
			CPUID
		RDTSC
		; mov [cycs1], edx
		mov [cycs2], eax

		mov bl, byte array[4096]
		RDTSCP
		; mov [cyce1], edx
		mov [cyce2], eax
		CPUID

		mov edx, [cycs2]
		mov eax, [cyce2]
		sub eax, edx
		PutLInt eax
		nwln
		
			CPUID
		RDTSC
		; mov [cycs1], edx
		mov [cycs2], eax

		mov bl, byte array[8192]
		RDTSCP
		; mov [cyce1], edx
		mov [cyce2], eax
		CPUID

		mov edx, [cycs2]
		mov eax, [cyce2]
		sub eax, edx
		PutLInt eax
		nwln
		
			CPUID
		RDTSC
		; mov [cycs1], edx
		mov [cycs2], eax

		mov bl, byte array[12288]
		RDTSCP
		; mov [cyce1], edx
		mov [cyce2], eax
		CPUID

		mov edx, [cycs2]
		mov eax, [cyce2]
		sub eax, edx
		PutLInt eax
		nwln
		
			CPUID
		RDTSC
		; mov [cycs1], edx
		mov [cycs2], eax

		mov bl, byte array[16384]
		RDTSCP
		; mov [cyce1], edx
		mov [cyce2], eax
		CPUID

		mov edx, [cycs2]
		mov eax, [cyce2]
		sub eax, edx
		PutLInt eax
		nwln
		
			CPUID
		RDTSC
		; mov [cycs1], edx
		mov [cycs2], eax

		mov bl, byte array[20480]
		RDTSCP
		; mov [cyce1], edx
		mov [cyce2], eax
		CPUID

		mov edx, [cycs2]
		mov eax, [cyce2]
		sub eax, edx
		PutLInt eax
		nwln
		
			CPUID
		RDTSC
		; mov [cycs1], edx
		mov [cycs2], eax

		mov bl, byte array[24576]
		RDTSCP
		; mov [cyce1], edx
		mov [cyce2], eax
		CPUID

		mov edx, [cycs2]
		mov eax, [cyce2]
		sub eax, edx
		PutLInt eax
		nwln
		
			CPUID
		RDTSC
		; mov [cycs1], edx
		mov [cycs2], eax

		mov bl, byte array[28672]
		RDTSCP
		; mov [cyce1], edx
		mov [cyce2], eax
		CPUID

		mov edx, [cycs2]
		mov eax, [cyce2]
		sub eax, edx
		PutLInt eax
		nwln
		
			CPUID
		RDTSC
		; mov [cycs1], edx
		mov [cycs2], eax

		mov bl, byte array[32768]
		RDTSCP
		; mov [cyce1], edx
		mov [cyce2], eax
		CPUID

		mov edx, [cycs2]
		mov eax, [cyce2]
		sub eax, edx
		PutLInt eax
		nwln
		
			CPUID
		RDTSC
		; mov [cycs1], edx
		mov [cycs2], eax

		mov bl, byte array[0]
		RDTSCP
		; mov [cyce1], edx
		mov [cyce2], eax
		CPUID

		mov edx, [cycs2]
		mov eax, [cyce2]
		sub eax, edx
		PutLInt eax
		nwln
		
			CPUID
		RDTSC
		; mov [cycs1], edx
		mov [cycs2], eax

		mov bl, byte array[4096]
		RDTSCP
		; mov [cyce1], edx
		mov [cyce2], eax
		CPUID

		mov edx, [cycs2]
		mov eax, [cyce2]
		sub eax, edx
		PutLInt eax
		nwln
		
			CPUID
		RDTSC
		; mov [cycs1], edx
		mov [cycs2], eax

		mov bl, byte array[8192]
		RDTSCP
		; mov [cyce1], edx
		mov [cyce2], eax
		CPUID

		mov edx, [cycs2]
		mov eax, [cyce2]
		sub eax, edx
		PutLInt eax
		nwln
		
			CPUID
		RDTSC
		; mov [cycs1], edx
		mov [cycs2], eax

		mov bl, byte array[12288]
		RDTSCP
		; mov [cyce1], edx
		mov [cyce2], eax
		CPUID

		mov edx, [cycs2]
		mov eax, [cyce2]
		sub eax, edx
		PutLInt eax
		nwln
		
			CPUID
		RDTSC
		; mov [cycs1], edx
		mov [cycs2], eax

		mov bl, byte array[16384]
		RDTSCP
		; mov [cyce1], edx
		mov [cyce2], eax
		CPUID

		mov edx, [cycs2]
		mov eax, [cyce2]
		sub eax, edx
		PutLInt eax
		nwln
		
			CPUID
		RDTSC
		; mov [cycs1], edx
		mov [cycs2], eax

		mov bl, byte array[20480]
		RDTSCP
		; mov [cyce1], edx
		mov [cyce2], eax
		CPUID

		mov edx, [cycs2]
		mov eax, [cyce2]
		sub eax, edx
		PutLInt eax
		nwln
		
			CPUID
		RDTSC
		; mov [cycs1], edx
		mov [cycs2], eax

		mov bl, byte array[24576]
		RDTSCP
		; mov [cyce1], edx
		mov [cyce2], eax
		CPUID

		mov edx, [cycs2]
		mov eax, [cyce2]
		sub eax, edx
		PutLInt eax
		nwln
		
			CPUID
		RDTSC
		; mov [cycs1], edx
		mov [cycs2], eax

		mov bl, byte array[28672]
		RDTSCP
		; mov [cyce1], edx
		mov [cyce2], eax
		CPUID

		mov edx, [cycs2]
		mov eax, [cyce2]
		sub eax, edx
		PutLInt eax
		nwln
		
			CPUID
		RDTSC
		; mov [cycs1], edx
		mov [cycs2], eax

		mov bl, byte array[32768]
		RDTSCP
		; mov [cyce1], edx
		mov [cyce2], eax
		CPUID

		mov edx, [cycs2]
		mov eax, [cyce2]
		sub eax, edx
		PutLInt eax
		nwln
		
			CPUID
		RDTSC
		; mov [cycs1], edx
		mov [cycs2], eax

		mov bl, byte array[0]
		RDTSCP
		; mov [cyce1], edx
		mov [cyce2], eax
		CPUID

		mov edx, [cycs2]
		mov eax, [cyce2]
		sub eax, edx
		PutLInt eax
		nwln
		
			CPUID
		RDTSC
		; mov [cycs1], edx
		mov [cycs2], eax

		mov bl, byte array[4096]
		RDTSCP
		; mov [cyce1], edx
		mov [cyce2], eax
		CPUID

		mov edx, [cycs2]
		mov eax, [cyce2]
		sub eax, edx
		PutLInt eax
		nwln
		
			CPUID
		RDTSC
		; mov [cycs1], edx
		mov [cycs2], eax

		mov bl, byte array[8192]
		RDTSCP
		; mov [cyce1], edx
		mov [cyce2], eax
		CPUID

		mov edx, [cycs2]
		mov eax, [cyce2]
		sub eax, edx
		PutLInt eax
		nwln
		
			CPUID
		RDTSC
		; mov [cycs1], edx
		mov [cycs2], eax

		mov bl, byte array[12288]
		RDTSCP
		; mov [cyce1], edx
		mov [cyce2], eax
		CPUID

		mov edx, [cycs2]
		mov eax, [cyce2]
		sub eax, edx
		PutLInt eax
		nwln
		
			CPUID
		RDTSC
		; mov [cycs1], edx
		mov [cycs2], eax

		mov bl, byte array[16384]
		RDTSCP
		; mov [cyce1], edx
		mov [cyce2], eax
		CPUID

		mov edx, [cycs2]
		mov eax, [cyce2]
		sub eax, edx
		PutLInt eax
		nwln
		
			CPUID
		RDTSC
		; mov [cycs1], edx
		mov [cycs2], eax

		mov bl, byte array[20480]
		RDTSCP
		; mov [cyce1], edx
		mov [cyce2], eax
		CPUID

		mov edx, [cycs2]
		mov eax, [cyce2]
		sub eax, edx
		PutLInt eax
		nwln
		
			CPUID
		RDTSC
		; mov [cycs1], edx
		mov [cycs2], eax

		mov bl, byte array[24576]
		RDTSCP
		; mov [cyce1], edx
		mov [cyce2], eax
		CPUID

		mov edx, [cycs2]
		mov eax, [cyce2]
		sub eax, edx
		PutLInt eax
		nwln
		
			CPUID
		RDTSC
		; mov [cycs1], edx
		mov [cycs2], eax

		mov bl, byte array[28672]
		RDTSCP
		; mov [cyce1], edx
		mov [cyce2], eax
		CPUID

		mov edx, [cycs2]
		mov eax, [cyce2]
		sub eax, edx
		PutLInt eax
		nwln
		
			CPUID
		RDTSC
		; mov [cycs1], edx
		mov [cycs2], eax

		mov bl, byte array[32768]
		RDTSCP
		; mov [cyce1], edx
		mov [cyce2], eax
		CPUID

		mov edx, [cycs2]
		mov eax, [cyce2]
		sub eax, edx
		PutLInt eax
		nwln
		
		
	

	mov eax,1
	xor ebx,ebx
	int 0x80
	
