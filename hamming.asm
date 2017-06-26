
a.out:     file format elf64-x86-64


Disassembly of section .interp:

0000000000400238 <.interp>:
  400238:	2f                   	(bad)  
  400239:	6c                   	ins    BYTE PTR es:[rdi],dx
  40023a:	69 62 36 34 2f 6c 64 	imul   esp,DWORD PTR [rdx+0x36],0x646c2f34
  400241:	2d 6c 69 6e 75       	sub    eax,0x756e696c
  400246:	78 2d                	js     400275 <_init-0x2a3>
  400248:	78 38                	js     400282 <_init-0x296>
  40024a:	36 2d 36 34 2e 73    	ss sub eax,0x732e3436
  400250:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  400251:	2e 32 00             	xor    al,BYTE PTR cs:[rax]

Disassembly of section .note.ABI-tag:

0000000000400254 <.note.ABI-tag>:
  400254:	04 00                	add    al,0x0
  400256:	00 00                	add    BYTE PTR [rax],al
  400258:	10 00                	adc    BYTE PTR [rax],al
  40025a:	00 00                	add    BYTE PTR [rax],al
  40025c:	01 00                	add    DWORD PTR [rax],eax
  40025e:	00 00                	add    BYTE PTR [rax],al
  400260:	47                   	rex.RXB
  400261:	4e 55                	rex.WRX push rbp
  400263:	00 00                	add    BYTE PTR [rax],al
  400265:	00 00                	add    BYTE PTR [rax],al
  400267:	00 02                	add    BYTE PTR [rdx],al
  400269:	00 00                	add    BYTE PTR [rax],al
  40026b:	00 06                	add    BYTE PTR [rsi],al
  40026d:	00 00                	add    BYTE PTR [rax],al
  40026f:	00 20                	add    BYTE PTR [rax],ah
  400271:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .note.gnu.build-id:

0000000000400274 <.note.gnu.build-id>:
  400274:	04 00                	add    al,0x0
  400276:	00 00                	add    BYTE PTR [rax],al
  400278:	14 00                	adc    al,0x0
  40027a:	00 00                	add    BYTE PTR [rax],al
  40027c:	03 00                	add    eax,DWORD PTR [rax]
  40027e:	00 00                	add    BYTE PTR [rax],al
  400280:	47                   	rex.RXB
  400281:	4e 55                	rex.WRX push rbp
  400283:	00 a3 4c e7 88 4e    	add    BYTE PTR [rbx+0x4e88e74c],ah
  400289:	5c                   	pop    rsp
  40028a:	0f f9 02             	psubw  mm0,QWORD PTR [rdx]
  40028d:	78 7d                	js     40030c <_init-0x20c>
  40028f:	55                   	push   rbp
  400290:	06                   	(bad)  
  400291:	1b 79 86             	sbb    edi,DWORD PTR [rcx-0x7a]
  400294:	9a                   	(bad)  
  400295:	d3 3e                	sar    DWORD PTR [rsi],cl
  400297:	af                   	scas   eax,DWORD PTR es:[rdi]

Disassembly of section .gnu.hash:

0000000000400298 <.gnu.hash>:
  400298:	01 00                	add    DWORD PTR [rax],eax
  40029a:	00 00                	add    BYTE PTR [rax],al
  40029c:	01 00                	add    DWORD PTR [rax],eax
  40029e:	00 00                	add    BYTE PTR [rax],al
  4002a0:	01 00                	add    DWORD PTR [rax],eax
	...

Disassembly of section .dynsym:

00000000004002b8 <.dynsym>:
	...
  4002d0:	50                   	push   rax
  4002d1:	00 00                	add    BYTE PTR [rax],al
  4002d3:	00 12                	add    BYTE PTR [rdx],dl
	...
  4002e5:	00 00                	add    BYTE PTR [rax],al
  4002e7:	00 30                	add    BYTE PTR [rax],dh
  4002e9:	00 00                	add    BYTE PTR [rax],al
  4002eb:	00 12                	add    BYTE PTR [rdx],dl
	...
  4002fd:	00 00                	add    BYTE PTR [rax],al
  4002ff:	00 18                	add    BYTE PTR [rax],bl
  400301:	00 00                	add    BYTE PTR [rax],al
  400303:	00 12                	add    BYTE PTR [rdx],dl
	...
  400315:	00 00                	add    BYTE PTR [rax],al
  400317:	00 3e                	add    BYTE PTR [rsi],bh
  400319:	00 00                	add    BYTE PTR [rax],al
  40031b:	00 12                	add    BYTE PTR [rdx],dl
	...
  40032d:	00 00                	add    BYTE PTR [rax],al
  40032f:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
  400332:	00 00                	add    BYTE PTR [rax],al
  400334:	20 00                	and    BYTE PTR [rax],al
	...
  400346:	00 00                	add    BYTE PTR [rax],al
  400348:	29 00                	sub    DWORD PTR [rax],eax
  40034a:	00 00                	add    BYTE PTR [rax],al
  40034c:	12 00                	adc    al,BYTE PTR [rax]
	...
  40035e:	00 00                	add    BYTE PTR [rax],al
  400360:	0b 00                	or     eax,DWORD PTR [rax]
  400362:	00 00                	add    BYTE PTR [rax],al
  400364:	12 00                	adc    al,BYTE PTR [rax]
	...

Disassembly of section .dynstr:

0000000000400378 <.dynstr>:
  400378:	00 6c 69 62          	add    BYTE PTR [rcx+rbp*2+0x62],ch
  40037c:	63 2e                	movsxd ebp,DWORD PTR [rsi]
  40037e:	73 6f                	jae    4003ef <_init-0x129>
  400380:	2e 36 00 5f 5f       	cs add BYTE PTR ss:[rdi+0x5f],bl
  400385:	70 72                	jo     4003f9 <_init-0x11f>
  400387:	69 6e 74 66 5f 63 68 	imul   ebp,DWORD PTR [rsi+0x74],0x68635f66
  40038e:	6b 00 5f             	imul   eax,DWORD PTR [rax],0x5f
  400391:	5f                   	pop    rdi
  400392:	73 74                	jae    400408 <_init-0x110>
  400394:	61                   	(bad)  
  400395:	63 6b 5f             	movsxd ebp,DWORD PTR [rbx+0x5f]
  400398:	63 68 6b             	movsxd ebp,DWORD PTR [rax+0x6b]
  40039b:	5f                   	pop    rdi
  40039c:	66 61                	data16 (bad) 
  40039e:	69 6c 00 6d 61 6c 6c 	imul   ebp,DWORD PTR [rax+rax*1+0x6d],0x6f6c6c61
  4003a5:	6f 
  4003a6:	63 00                	movsxd eax,DWORD PTR [rax]
  4003a8:	63 6c 6f 63          	movsxd ebp,DWORD PTR [rdi+rbp*2+0x63]
  4003ac:	6b 5f 67 65          	imul   ebx,DWORD PTR [rdi+0x67],0x65
  4003b0:	74 74                	je     400426 <_init-0xf2>
  4003b2:	69 6d 65 00 5f 5f 6c 	imul   ebp,DWORD PTR [rbp+0x65],0x6c5f5f00
  4003b9:	69 62 63 5f 73 74 61 	imul   esp,DWORD PTR [rdx+0x63],0x6174735f
  4003c0:	72 74                	jb     400436 <_init-0xe2>
  4003c2:	5f                   	pop    rdi
  4003c3:	6d                   	ins    DWORD PTR es:[rdi],dx
  4003c4:	61                   	(bad)  
  4003c5:	69 6e 00 66 72 65 65 	imul   ebp,DWORD PTR [rsi+0x0],0x65657266
  4003cc:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
  4003cf:	67 6d                	ins    DWORD PTR es:[edi],dx
  4003d1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4003d2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4003d3:	5f                   	pop    rdi
  4003d4:	73 74                	jae    40044a <_init-0xce>
  4003d6:	61                   	(bad)  
  4003d7:	72 74                	jb     40044d <_init-0xcb>
  4003d9:	5f                   	pop    rdi
  4003da:	5f                   	pop    rdi
  4003db:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  4003de:	49                   	rex.WB
  4003df:	42                   	rex.X
  4003e0:	43 5f                	rex.XB pop r15
  4003e2:	32 2e                	xor    ch,BYTE PTR [rsi]
  4003e4:	33 2e                	xor    ebp,DWORD PTR [rsi]
  4003e6:	34 00                	xor    al,0x0
  4003e8:	47                   	rex.RXB
  4003e9:	4c                   	rex.WR
  4003ea:	49                   	rex.WB
  4003eb:	42                   	rex.X
  4003ec:	43 5f                	rex.XB pop r15
  4003ee:	32 2e                	xor    ch,BYTE PTR [rsi]
  4003f0:	34 00                	xor    al,0x0
  4003f2:	47                   	rex.RXB
  4003f3:	4c                   	rex.WR
  4003f4:	49                   	rex.WB
  4003f5:	42                   	rex.X
  4003f6:	43 5f                	rex.XB pop r15
  4003f8:	32 2e                	xor    ch,BYTE PTR [rsi]
  4003fa:	31 37                	xor    DWORD PTR [rdi],esi
  4003fc:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  4003ff:	49                   	rex.WB
  400400:	42                   	rex.X
  400401:	43 5f                	rex.XB pop r15
  400403:	32 2e                	xor    ch,BYTE PTR [rsi]
  400405:	32 2e                	xor    ch,BYTE PTR [rsi]
  400407:	35                   	.byte 0x35
	...

Disassembly of section .gnu.version:

000000000040040a <.gnu.version>:
  40040a:	00 00                	add    BYTE PTR [rax],al
  40040c:	02 00                	add    al,BYTE PTR [rax]
  40040e:	03 00                	add    eax,DWORD PTR [rax]
  400410:	04 00                	add    al,0x0
  400412:	02 00                	add    al,BYTE PTR [rax]
  400414:	00 00                	add    BYTE PTR [rax],al
  400416:	02 00                	add    al,BYTE PTR [rax]
  400418:	05                   	.byte 0x5
	...

Disassembly of section .gnu.version_r:

0000000000400420 <.gnu.version_r>:
  400420:	01 00                	add    DWORD PTR [rax],eax
  400422:	04 00                	add    al,0x0
  400424:	01 00                	add    DWORD PTR [rax],eax
  400426:	00 00                	add    BYTE PTR [rax],al
  400428:	10 00                	adc    BYTE PTR [rax],al
  40042a:	00 00                	add    BYTE PTR [rax],al
  40042c:	00 00                	add    BYTE PTR [rax],al
  40042e:	00 00                	add    BYTE PTR [rax],al
  400430:	74 19                	je     40044b <_init-0xcd>
  400432:	69 09 00 00 05 00    	imul   ecx,DWORD PTR [rcx],0x50000
  400438:	64 00 00             	add    BYTE PTR fs:[rax],al
  40043b:	00 10                	add    BYTE PTR [rax],dl
  40043d:	00 00                	add    BYTE PTR [rax],al
  40043f:	00 14 69             	add    BYTE PTR [rcx+rbp*2],dl
  400442:	69 0d 00 00 04 00 70 	imul   ecx,DWORD PTR [rip+0x40000],0x70        # 44044c <__FRAME_END__+0x3d6f4>
  400449:	00 00 00 
  40044c:	10 00                	adc    BYTE PTR [rax],al
  40044e:	00 00                	add    BYTE PTR [rax],al
  400450:	97                   	xchg   edi,eax
  400451:	91                   	xchg   ecx,eax
  400452:	96                   	xchg   esi,eax
  400453:	06                   	(bad)  
  400454:	00 00                	add    BYTE PTR [rax],al
  400456:	03 00                	add    eax,DWORD PTR [rax]
  400458:	7a 00                	jp     40045a <_init-0xbe>
  40045a:	00 00                	add    BYTE PTR [rax],al
  40045c:	10 00                	adc    BYTE PTR [rax],al
  40045e:	00 00                	add    BYTE PTR [rax],al
  400460:	75 1a                	jne    40047c <_init-0x9c>
  400462:	69 09 00 00 02 00    	imul   ecx,DWORD PTR [rcx],0x20000
  400468:	85 00                	test   DWORD PTR [rax],eax
  40046a:	00 00                	add    BYTE PTR [rax],al
  40046c:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .rela.dyn:

0000000000400470 <.rela.dyn>:
  400470:	f8                   	clc    
  400471:	2f                   	(bad)  
  400472:	60                   	(bad)  
  400473:	00 00                	add    BYTE PTR [rax],al
  400475:	00 00                	add    BYTE PTR [rax],al
  400477:	00 06                	add    BYTE PTR [rsi],al
  400479:	00 00                	add    BYTE PTR [rax],al
  40047b:	00 05 00 00 00 00    	add    BYTE PTR [rip+0x0],al        # 400481 <_init-0x97>
  400481:	00 00                	add    BYTE PTR [rax],al
  400483:	00 00                	add    BYTE PTR [rax],al
  400485:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .rela.plt:

0000000000400488 <.rela.plt>:
  400488:	18 30                	sbb    BYTE PTR [rax],dh
  40048a:	60                   	(bad)  
  40048b:	00 00                	add    BYTE PTR [rax],al
  40048d:	00 00                	add    BYTE PTR [rax],al
  40048f:	00 07                	add    BYTE PTR [rdi],al
  400491:	00 00                	add    BYTE PTR [rax],al
  400493:	00 01                	add    BYTE PTR [rcx],al
	...
  40049d:	00 00                	add    BYTE PTR [rax],al
  40049f:	00 20                	add    BYTE PTR [rax],ah
  4004a1:	30 60 00             	xor    BYTE PTR [rax+0x0],ah
  4004a4:	00 00                	add    BYTE PTR [rax],al
  4004a6:	00 00                	add    BYTE PTR [rax],al
  4004a8:	07                   	(bad)  
  4004a9:	00 00                	add    BYTE PTR [rax],al
  4004ab:	00 02                	add    BYTE PTR [rdx],al
	...
  4004b5:	00 00                	add    BYTE PTR [rax],al
  4004b7:	00 28                	add    BYTE PTR [rax],ch
  4004b9:	30 60 00             	xor    BYTE PTR [rax+0x0],ah
  4004bc:	00 00                	add    BYTE PTR [rax],al
  4004be:	00 00                	add    BYTE PTR [rax],al
  4004c0:	07                   	(bad)  
  4004c1:	00 00                	add    BYTE PTR [rax],al
  4004c3:	00 03                	add    BYTE PTR [rbx],al
	...
  4004cd:	00 00                	add    BYTE PTR [rax],al
  4004cf:	00 30                	add    BYTE PTR [rax],dh
  4004d1:	30 60 00             	xor    BYTE PTR [rax+0x0],ah
  4004d4:	00 00                	add    BYTE PTR [rax],al
  4004d6:	00 00                	add    BYTE PTR [rax],al
  4004d8:	07                   	(bad)  
  4004d9:	00 00                	add    BYTE PTR [rax],al
  4004db:	00 04 00             	add    BYTE PTR [rax+rax*1],al
	...
  4004e6:	00 00                	add    BYTE PTR [rax],al
  4004e8:	38 30                	cmp    BYTE PTR [rax],dh
  4004ea:	60                   	(bad)  
  4004eb:	00 00                	add    BYTE PTR [rax],al
  4004ed:	00 00                	add    BYTE PTR [rax],al
  4004ef:	00 07                	add    BYTE PTR [rdi],al
  4004f1:	00 00                	add    BYTE PTR [rax],al
  4004f3:	00 06                	add    BYTE PTR [rsi],al
	...
  4004fd:	00 00                	add    BYTE PTR [rax],al
  4004ff:	00 40 30             	add    BYTE PTR [rax+0x30],al
  400502:	60                   	(bad)  
  400503:	00 00                	add    BYTE PTR [rax],al
  400505:	00 00                	add    BYTE PTR [rax],al
  400507:	00 07                	add    BYTE PTR [rdi],al
  400509:	00 00                	add    BYTE PTR [rax],al
  40050b:	00 07                	add    BYTE PTR [rdi],al
	...

Disassembly of section .init:

0000000000400518 <_init>:
  400518:	48 83 ec 08          	sub    rsp,0x8
  40051c:	48 8b 05 d5 2a 20 00 	mov    rax,QWORD PTR [rip+0x202ad5]        # 602ff8 <_DYNAMIC+0x1d0>
  400523:	48 85 c0             	test   rax,rax
  400526:	74 05                	je     40052d <_init+0x15>
  400528:	e8 83 00 00 00       	call   4005b0 <__printf_chk@plt+0x10>
  40052d:	48 83 c4 08          	add    rsp,0x8
  400531:	c3                   	ret    

Disassembly of section .plt:

0000000000400540 <free@plt-0x10>:
  400540:	ff 35 c2 2a 20 00    	push   QWORD PTR [rip+0x202ac2]        # 603008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400546:	ff 25 c4 2a 20 00    	jmp    QWORD PTR [rip+0x202ac4]        # 603010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40054c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000400550 <free@plt>:
  400550:	ff 25 c2 2a 20 00    	jmp    QWORD PTR [rip+0x202ac2]        # 603018 <_GLOBAL_OFFSET_TABLE_+0x18>
  400556:	68 00 00 00 00       	push   0x0
  40055b:	e9 e0 ff ff ff       	jmp    400540 <_init+0x28>

0000000000400560 <clock_gettime@plt>:
  400560:	ff 25 ba 2a 20 00    	jmp    QWORD PTR [rip+0x202aba]        # 603020 <_GLOBAL_OFFSET_TABLE_+0x20>
  400566:	68 01 00 00 00       	push   0x1
  40056b:	e9 d0 ff ff ff       	jmp    400540 <_init+0x28>

0000000000400570 <__stack_chk_fail@plt>:
  400570:	ff 25 b2 2a 20 00    	jmp    QWORD PTR [rip+0x202ab2]        # 603028 <_GLOBAL_OFFSET_TABLE_+0x28>
  400576:	68 02 00 00 00       	push   0x2
  40057b:	e9 c0 ff ff ff       	jmp    400540 <_init+0x28>

0000000000400580 <__libc_start_main@plt>:
  400580:	ff 25 aa 2a 20 00    	jmp    QWORD PTR [rip+0x202aaa]        # 603030 <_GLOBAL_OFFSET_TABLE_+0x30>
  400586:	68 03 00 00 00       	push   0x3
  40058b:	e9 b0 ff ff ff       	jmp    400540 <_init+0x28>

0000000000400590 <malloc@plt>:
  400590:	ff 25 a2 2a 20 00    	jmp    QWORD PTR [rip+0x202aa2]        # 603038 <_GLOBAL_OFFSET_TABLE_+0x38>
  400596:	68 04 00 00 00       	push   0x4
  40059b:	e9 a0 ff ff ff       	jmp    400540 <_init+0x28>

00000000004005a0 <__printf_chk@plt>:
  4005a0:	ff 25 9a 2a 20 00    	jmp    QWORD PTR [rip+0x202a9a]        # 603040 <_GLOBAL_OFFSET_TABLE_+0x40>
  4005a6:	68 05 00 00 00       	push   0x5
  4005ab:	e9 90 ff ff ff       	jmp    400540 <_init+0x28>

Disassembly of section .plt.got:

00000000004005b0 <.plt.got>:
  4005b0:	ff 25 42 2a 20 00    	jmp    QWORD PTR [rip+0x202a42]        # 602ff8 <_DYNAMIC+0x1d0>
  4005b6:	66 90                	xchg   ax,ax

Disassembly of section .text:

00000000004005c0 <main>:
  4005c0:	48 83 ec 08          	sub    rsp,0x8
  4005c4:	bf a0 86 01 00       	mov    edi,0x186a0
  4005c9:	e8 f2 15 00 00       	call   401bc0 <benchmark_hamming_length>
  4005ce:	bf 40 42 0f 00       	mov    edi,0xf4240
  4005d3:	e8 e8 15 00 00       	call   401bc0 <benchmark_hamming_length>
  4005d8:	bf 80 96 98 00       	mov    edi,0x989680
  4005dd:	e8 de 15 00 00       	call   401bc0 <benchmark_hamming_length>
  4005e2:	bf 00 e1 f5 05       	mov    edi,0x5f5e100
  4005e7:	e8 d4 15 00 00       	call   401bc0 <benchmark_hamming_length>
  4005ec:	bf 00 ca 9a 3b       	mov    edi,0x3b9aca00
  4005f1:	e8 ca 15 00 00       	call   401bc0 <benchmark_hamming_length>
  4005f6:	31 c0                	xor    eax,eax
  4005f8:	48 83 c4 08          	add    rsp,0x8
  4005fc:	c3                   	ret    
  4005fd:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000400600 <_start>:
  400600:	31 ed                	xor    ebp,ebp
  400602:	49 89 d1             	mov    r9,rdx
  400605:	5e                   	pop    rsi
  400606:	48 89 e2             	mov    rdx,rsp
  400609:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
  40060d:	50                   	push   rax
  40060e:	54                   	push   rsp
  40060f:	49 c7 c0 f0 28 40 00 	mov    r8,0x4028f0
  400616:	48 c7 c1 80 28 40 00 	mov    rcx,0x402880
  40061d:	48 c7 c7 c0 05 40 00 	mov    rdi,0x4005c0
  400624:	e8 57 ff ff ff       	call   400580 <__libc_start_main@plt>
  400629:	f4                   	hlt    
  40062a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000400630 <deregister_tm_clones>:
  400630:	b8 5f 30 60 00       	mov    eax,0x60305f
  400635:	55                   	push   rbp
  400636:	48 2d 58 30 60 00    	sub    rax,0x603058
  40063c:	48 83 f8 0e          	cmp    rax,0xe
  400640:	48 89 e5             	mov    rbp,rsp
  400643:	76 1b                	jbe    400660 <deregister_tm_clones+0x30>
  400645:	b8 00 00 00 00       	mov    eax,0x0
  40064a:	48 85 c0             	test   rax,rax
  40064d:	74 11                	je     400660 <deregister_tm_clones+0x30>
  40064f:	5d                   	pop    rbp
  400650:	bf 58 30 60 00       	mov    edi,0x603058
  400655:	ff e0                	jmp    rax
  400657:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  40065e:	00 00 
  400660:	5d                   	pop    rbp
  400661:	c3                   	ret    
  400662:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  400666:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  40066d:	00 00 00 

0000000000400670 <register_tm_clones>:
  400670:	be 58 30 60 00       	mov    esi,0x603058
  400675:	55                   	push   rbp
  400676:	48 81 ee 58 30 60 00 	sub    rsi,0x603058
  40067d:	48 c1 fe 03          	sar    rsi,0x3
  400681:	48 89 e5             	mov    rbp,rsp
  400684:	48 89 f0             	mov    rax,rsi
  400687:	48 c1 e8 3f          	shr    rax,0x3f
  40068b:	48 01 c6             	add    rsi,rax
  40068e:	48 d1 fe             	sar    rsi,1
  400691:	74 15                	je     4006a8 <register_tm_clones+0x38>
  400693:	b8 00 00 00 00       	mov    eax,0x0
  400698:	48 85 c0             	test   rax,rax
  40069b:	74 0b                	je     4006a8 <register_tm_clones+0x38>
  40069d:	5d                   	pop    rbp
  40069e:	bf 58 30 60 00       	mov    edi,0x603058
  4006a3:	ff e0                	jmp    rax
  4006a5:	0f 1f 00             	nop    DWORD PTR [rax]
  4006a8:	5d                   	pop    rbp
  4006a9:	c3                   	ret    
  4006aa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000004006b0 <__do_global_dtors_aux>:
  4006b0:	80 3d a1 29 20 00 00 	cmp    BYTE PTR [rip+0x2029a1],0x0        # 603058 <__TMC_END__>
  4006b7:	75 11                	jne    4006ca <__do_global_dtors_aux+0x1a>
  4006b9:	55                   	push   rbp
  4006ba:	48 89 e5             	mov    rbp,rsp
  4006bd:	e8 6e ff ff ff       	call   400630 <deregister_tm_clones>
  4006c2:	5d                   	pop    rbp
  4006c3:	c6 05 8e 29 20 00 01 	mov    BYTE PTR [rip+0x20298e],0x1        # 603058 <__TMC_END__>
  4006ca:	f3 c3                	repz ret 
  4006cc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000004006d0 <frame_dummy>:
  4006d0:	bf 20 2e 60 00       	mov    edi,0x602e20
  4006d5:	48 83 3f 00          	cmp    QWORD PTR [rdi],0x0
  4006d9:	75 05                	jne    4006e0 <frame_dummy+0x10>
  4006db:	eb 93                	jmp    400670 <register_tm_clones>
  4006dd:	0f 1f 00             	nop    DWORD PTR [rax]
  4006e0:	b8 00 00 00 00       	mov    eax,0x0
  4006e5:	48 85 c0             	test   rax,rax
  4006e8:	74 f1                	je     4006db <frame_dummy+0xb>
  4006ea:	55                   	push   rbp
  4006eb:	48 89 e5             	mov    rbp,rsp
  4006ee:	ff d0                	call   rax
  4006f0:	5d                   	pop    rbp
  4006f1:	e9 7a ff ff ff       	jmp    400670 <register_tm_clones>
  4006f6:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  4006fd:	00 00 00 

0000000000400700 <hamming_distance>:
  400700:	85 d2                	test   edx,edx
  400702:	0f 8e 00 03 00 00    	jle    400a08 <hamming_distance+0x308>
  400708:	49 89 fb             	mov    r11,rdi
  40070b:	4c 8d 54 24 08       	lea    r10,[rsp+0x8]
  400710:	48 83 e4 e0          	and    rsp,0xffffffffffffffe0
  400714:	41 83 e3 1f          	and    r11d,0x1f
  400718:	49 d1 eb             	shr    r11,1
  40071b:	41 ff 72 f8          	push   QWORD PTR [r10-0x8]
  40071f:	55                   	push   rbp
  400720:	49 f7 db             	neg    r11
  400723:	41 83 e3 0f          	and    r11d,0xf
  400727:	48 89 e5             	mov    rbp,rsp
  40072a:	41 56                	push   r14
  40072c:	41 39 d3             	cmp    r11d,edx
  40072f:	41 55                	push   r13
  400731:	41 54                	push   r12
  400733:	44 0f 47 da          	cmova  r11d,edx
  400737:	83 fa 12             	cmp    edx,0x12
  40073a:	41 52                	push   r10
  40073c:	53                   	push   rbx
  40073d:	89 d3                	mov    ebx,edx
  40073f:	0f 8f 8b 02 00 00    	jg     4009d0 <hamming_distance+0x2d0>
  400745:	41 89 d3             	mov    r11d,edx
  400748:	41 89 d1             	mov    r9d,edx
  40074b:	48 89 f1             	mov    rcx,rsi
  40074e:	49 89 f8             	mov    r8,rdi
  400751:	45 29 d9             	sub    r9d,r11d
  400754:	31 c0                	xor    eax,eax
  400756:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  40075d:	00 00 00 
  400760:	44 0f b7 31          	movzx  r14d,WORD PTR [rcx]
  400764:	45 31 d2             	xor    r10d,r10d
  400767:	66 45 39 30          	cmp    WORD PTR [r8],r14w
  40076b:	41 0f 95 c2          	setne  r10b
  40076f:	83 ea 01             	sub    edx,0x1
  400772:	49 83 c0 02          	add    r8,0x2
  400776:	44 01 d0             	add    eax,r10d
  400779:	48 83 c1 02          	add    rcx,0x2
  40077d:	44 39 ca             	cmp    edx,r9d
  400780:	75 de                	jne    400760 <hamming_distance+0x60>
  400782:	44 39 db             	cmp    ebx,r11d
  400785:	0f 84 32 02 00 00    	je     4009bd <hamming_distance+0x2bd>
  40078b:	41 89 dd             	mov    r13d,ebx
  40078e:	8d 53 ff             	lea    edx,[rbx-0x1]
  400791:	45 89 de             	mov    r14d,r11d
  400794:	45 29 dd             	sub    r13d,r11d
  400797:	45 8d 55 f0          	lea    r10d,[r13-0x10]
  40079b:	44 29 da             	sub    edx,r11d
  40079e:	41 c1 ea 04          	shr    r10d,0x4
  4007a2:	41 83 c2 01          	add    r10d,0x1
  4007a6:	45 89 d4             	mov    r12d,r10d
  4007a9:	41 c1 e4 04          	shl    r12d,0x4
  4007ad:	83 fa 0e             	cmp    edx,0xe
  4007b0:	0f 86 a5 00 00 00    	jbe    40085b <hamming_distance+0x15b>
  4007b6:	4b 8d 14 36          	lea    rdx,[r14+r14*1]
  4007ba:	c5 f9 ef c0          	vpxor  xmm0,xmm0,xmm0
  4007be:	c5 fd 6f 1d da 21 00 	vmovdqa ymm3,YMMWORD PTR [rip+0x21da]        # 4029a0 <_IO_stdin_used+0xa0>
  4007c5:	00 
  4007c6:	45 31 db             	xor    r11d,r11d
  4007c9:	48 01 d7             	add    rdi,rdx
  4007cc:	48 01 d6             	add    rsi,rdx
  4007cf:	31 d2                	xor    edx,edx
  4007d1:	c5 fa 6f 0c 16       	vmovdqu xmm1,XMMWORD PTR [rsi+rdx*1]
  4007d6:	41 83 c3 01          	add    r11d,0x1
  4007da:	c4 e3 75 38 4c 16 10 	vinserti128 ymm1,ymm1,XMMWORD PTR [rsi+rdx*1+0x10],0x1
  4007e1:	01 
  4007e2:	c5 f5 75 0c 17       	vpcmpeqw ymm1,ymm1,YMMWORD PTR [rdi+rdx*1]
  4007e7:	48 83 c2 20          	add    rdx,0x20
  4007eb:	45 39 da             	cmp    r10d,r11d
  4007ee:	c5 f5 df cb          	vpandn ymm1,ymm1,ymm3
  4007f2:	c4 e2 7d 23 d1       	vpmovsxwd ymm2,xmm1
  4007f7:	c4 e3 7d 39 c9 01    	vextracti128 xmm1,ymm1,0x1
  4007fd:	c5 ed fe c0          	vpaddd ymm0,ymm2,ymm0
  400801:	c4 e2 7d 23 c9       	vpmovsxwd ymm1,xmm1
  400806:	c5 f5 fe c0          	vpaddd ymm0,ymm1,ymm0
  40080a:	77 c5                	ja     4007d1 <hamming_distance+0xd1>
  40080c:	c5 f1 ef c9          	vpxor  xmm1,xmm1,xmm1
  400810:	45 29 e1             	sub    r9d,r12d
  400813:	c4 e3 7d 46 d1 21    	vperm2i128 ymm2,ymm0,ymm1,0x21
  400819:	c5 fd fe c2          	vpaddd ymm0,ymm0,ymm2
  40081d:	c4 e3 7d 46 d1 21    	vperm2i128 ymm2,ymm0,ymm1,0x21
  400823:	c4 e3 6d 0f d0 08    	vpalignr ymm2,ymm2,ymm0,0x8
  400829:	c5 fd fe c2          	vpaddd ymm0,ymm0,ymm2
  40082d:	c4 e3 7d 46 c9 21    	vperm2i128 ymm1,ymm0,ymm1,0x21
  400833:	c4 e3 75 0f c8 04    	vpalignr ymm1,ymm1,ymm0,0x4
  400839:	c5 fd fe c1          	vpaddd ymm0,ymm0,ymm1
  40083d:	c5 f9 7e c2          	vmovd  edx,xmm0
  400841:	01 d0                	add    eax,edx
  400843:	44 89 e2             	mov    edx,r12d
  400846:	48 01 d2             	add    rdx,rdx
  400849:	49 01 d0             	add    r8,rdx
  40084c:	48 01 d1             	add    rcx,rdx
  40084f:	45 39 e5             	cmp    r13d,r12d
  400852:	0f 84 98 01 00 00    	je     4009f0 <hamming_distance+0x2f0>
  400858:	c5 f8 77             	vzeroupper 
  40085b:	41 0f b7 38          	movzx  edi,WORD PTR [r8]
  40085f:	31 d2                	xor    edx,edx
  400861:	66 39 39             	cmp    WORD PTR [rcx],di
  400864:	0f 95 c2             	setne  dl
  400867:	01 d0                	add    eax,edx
  400869:	41 83 f9 01          	cmp    r9d,0x1
  40086d:	0f 84 4a 01 00 00    	je     4009bd <hamming_distance+0x2bd>
  400873:	0f b7 71 02          	movzx  esi,WORD PTR [rcx+0x2]
  400877:	31 d2                	xor    edx,edx
  400879:	66 41 39 70 02       	cmp    WORD PTR [r8+0x2],si
  40087e:	0f 95 c2             	setne  dl
  400881:	01 d0                	add    eax,edx
  400883:	41 83 f9 02          	cmp    r9d,0x2
  400887:	0f 84 30 01 00 00    	je     4009bd <hamming_distance+0x2bd>
  40088d:	0f b7 59 04          	movzx  ebx,WORD PTR [rcx+0x4]
  400891:	31 d2                	xor    edx,edx
  400893:	66 41 39 58 04       	cmp    WORD PTR [r8+0x4],bx
  400898:	0f 95 c2             	setne  dl
  40089b:	01 d0                	add    eax,edx
  40089d:	41 83 f9 03          	cmp    r9d,0x3
  4008a1:	0f 84 16 01 00 00    	je     4009bd <hamming_distance+0x2bd>
  4008a7:	0f b7 79 06          	movzx  edi,WORD PTR [rcx+0x6]
  4008ab:	31 d2                	xor    edx,edx
  4008ad:	66 41 39 78 06       	cmp    WORD PTR [r8+0x6],di
  4008b2:	0f 95 c2             	setne  dl
  4008b5:	01 d0                	add    eax,edx
  4008b7:	41 83 f9 04          	cmp    r9d,0x4
  4008bb:	0f 84 fc 00 00 00    	je     4009bd <hamming_distance+0x2bd>
  4008c1:	0f b7 71 08          	movzx  esi,WORD PTR [rcx+0x8]
  4008c5:	31 d2                	xor    edx,edx
  4008c7:	66 41 39 70 08       	cmp    WORD PTR [r8+0x8],si
  4008cc:	0f 95 c2             	setne  dl
  4008cf:	01 d0                	add    eax,edx
  4008d1:	41 83 f9 05          	cmp    r9d,0x5
  4008d5:	0f 84 e2 00 00 00    	je     4009bd <hamming_distance+0x2bd>
  4008db:	0f b7 59 0a          	movzx  ebx,WORD PTR [rcx+0xa]
  4008df:	31 d2                	xor    edx,edx
  4008e1:	66 41 39 58 0a       	cmp    WORD PTR [r8+0xa],bx
  4008e6:	0f 95 c2             	setne  dl
  4008e9:	01 d0                	add    eax,edx
  4008eb:	41 83 f9 06          	cmp    r9d,0x6
  4008ef:	0f 84 c8 00 00 00    	je     4009bd <hamming_distance+0x2bd>
  4008f5:	0f b7 79 0c          	movzx  edi,WORD PTR [rcx+0xc]
  4008f9:	31 d2                	xor    edx,edx
  4008fb:	66 41 39 78 0c       	cmp    WORD PTR [r8+0xc],di
  400900:	0f 95 c2             	setne  dl
  400903:	01 d0                	add    eax,edx
  400905:	41 83 f9 07          	cmp    r9d,0x7
  400909:	0f 84 ae 00 00 00    	je     4009bd <hamming_distance+0x2bd>
  40090f:	0f b7 71 0e          	movzx  esi,WORD PTR [rcx+0xe]
  400913:	31 d2                	xor    edx,edx
  400915:	66 41 39 70 0e       	cmp    WORD PTR [r8+0xe],si
  40091a:	0f 95 c2             	setne  dl
  40091d:	01 d0                	add    eax,edx
  40091f:	41 83 f9 08          	cmp    r9d,0x8
  400923:	0f 84 94 00 00 00    	je     4009bd <hamming_distance+0x2bd>
  400929:	0f b7 59 10          	movzx  ebx,WORD PTR [rcx+0x10]
  40092d:	31 d2                	xor    edx,edx
  40092f:	66 41 39 58 10       	cmp    WORD PTR [r8+0x10],bx
  400934:	0f 95 c2             	setne  dl
  400937:	01 d0                	add    eax,edx
  400939:	41 83 f9 09          	cmp    r9d,0x9
  40093d:	74 7e                	je     4009bd <hamming_distance+0x2bd>
  40093f:	0f b7 79 12          	movzx  edi,WORD PTR [rcx+0x12]
  400943:	31 d2                	xor    edx,edx
  400945:	66 41 39 78 12       	cmp    WORD PTR [r8+0x12],di
  40094a:	0f 95 c2             	setne  dl
  40094d:	01 d0                	add    eax,edx
  40094f:	41 83 f9 0a          	cmp    r9d,0xa
  400953:	74 68                	je     4009bd <hamming_distance+0x2bd>
  400955:	0f b7 71 14          	movzx  esi,WORD PTR [rcx+0x14]
  400959:	31 d2                	xor    edx,edx
  40095b:	66 41 39 70 14       	cmp    WORD PTR [r8+0x14],si
  400960:	0f 95 c2             	setne  dl
  400963:	01 d0                	add    eax,edx
  400965:	41 83 f9 0b          	cmp    r9d,0xb
  400969:	74 52                	je     4009bd <hamming_distance+0x2bd>
  40096b:	0f b7 59 16          	movzx  ebx,WORD PTR [rcx+0x16]
  40096f:	31 d2                	xor    edx,edx
  400971:	66 41 39 58 16       	cmp    WORD PTR [r8+0x16],bx
  400976:	0f 95 c2             	setne  dl
  400979:	01 d0                	add    eax,edx
  40097b:	41 83 f9 0c          	cmp    r9d,0xc
  40097f:	74 3c                	je     4009bd <hamming_distance+0x2bd>
  400981:	0f b7 79 18          	movzx  edi,WORD PTR [rcx+0x18]
  400985:	31 d2                	xor    edx,edx
  400987:	66 41 39 78 18       	cmp    WORD PTR [r8+0x18],di
  40098c:	0f 95 c2             	setne  dl
  40098f:	01 d0                	add    eax,edx
  400991:	41 83 f9 0d          	cmp    r9d,0xd
  400995:	74 26                	je     4009bd <hamming_distance+0x2bd>
  400997:	0f b7 71 1a          	movzx  esi,WORD PTR [rcx+0x1a]
  40099b:	31 d2                	xor    edx,edx
  40099d:	66 41 39 70 1a       	cmp    WORD PTR [r8+0x1a],si
  4009a2:	0f 95 c2             	setne  dl
  4009a5:	01 d0                	add    eax,edx
  4009a7:	41 83 f9 0e          	cmp    r9d,0xe
  4009ab:	74 10                	je     4009bd <hamming_distance+0x2bd>
  4009ad:	0f b7 71 1c          	movzx  esi,WORD PTR [rcx+0x1c]
  4009b1:	31 d2                	xor    edx,edx
  4009b3:	66 41 39 70 1c       	cmp    WORD PTR [r8+0x1c],si
  4009b8:	0f 95 c2             	setne  dl
  4009bb:	01 d0                	add    eax,edx
  4009bd:	5b                   	pop    rbx
  4009be:	41 5a                	pop    r10
  4009c0:	41 5c                	pop    r12
  4009c2:	41 5d                	pop    r13
  4009c4:	41 5e                	pop    r14
  4009c6:	5d                   	pop    rbp
  4009c7:	49 8d 62 f8          	lea    rsp,[r10-0x8]
  4009cb:	c3                   	ret    
  4009cc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  4009d0:	45 85 db             	test   r11d,r11d
  4009d3:	0f 85 6f fd ff ff    	jne    400748 <hamming_distance+0x48>
  4009d9:	41 89 d1             	mov    r9d,edx
  4009dc:	48 89 f1             	mov    rcx,rsi
  4009df:	49 89 f8             	mov    r8,rdi
  4009e2:	31 c0                	xor    eax,eax
  4009e4:	e9 a2 fd ff ff       	jmp    40078b <hamming_distance+0x8b>
  4009e9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  4009f0:	c5 f8 77             	vzeroupper 
  4009f3:	5b                   	pop    rbx
  4009f4:	41 5a                	pop    r10
  4009f6:	41 5c                	pop    r12
  4009f8:	41 5d                	pop    r13
  4009fa:	41 5e                	pop    r14
  4009fc:	5d                   	pop    rbp
  4009fd:	49 8d 62 f8          	lea    rsp,[r10-0x8]
  400a01:	c3                   	ret    
  400a02:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  400a08:	31 c0                	xor    eax,eax
  400a0a:	c3                   	ret    
  400a0b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000400a10 <tmetrics_hamming>:
  400a10:	85 ff                	test   edi,edi
  400a12:	0f 84 98 04 00 00    	je     400eb0 <tmetrics_hamming+0x4a0>
  400a18:	48 89 f1             	mov    rcx,rsi
  400a1b:	4c 8d 54 24 08       	lea    r10,[rsp+0x8]
  400a20:	48 83 e4 e0          	and    rsp,0xffffffffffffffe0
  400a24:	83 e1 1f             	and    ecx,0x1f
  400a27:	48 d1 e9             	shr    rcx,1
  400a2a:	41 ff 72 f8          	push   QWORD PTR [r10-0x8]
  400a2e:	55                   	push   rbp
  400a2f:	48 f7 d9             	neg    rcx
  400a32:	83 e1 0f             	and    ecx,0xf
  400a35:	48 89 e5             	mov    rbp,rsp
  400a38:	41 55                	push   r13
  400a3a:	39 f9                	cmp    ecx,edi
  400a3c:	41 54                	push   r12
  400a3e:	41 52                	push   r10
  400a40:	0f 47 cf             	cmova  ecx,edi
  400a43:	83 ff 11             	cmp    edi,0x11
  400a46:	53                   	push   rbx
  400a47:	0f 87 33 04 00 00    	ja     400e80 <tmetrics_hamming+0x470>
  400a4d:	89 f9                	mov    ecx,edi
  400a4f:	0f b7 02             	movzx  eax,WORD PTR [rdx]
  400a52:	66 39 06             	cmp    WORD PTR [rsi],ax
  400a55:	0f 95 c0             	setne  al
  400a58:	83 f9 01             	cmp    ecx,0x1
  400a5b:	0f b6 c0             	movzx  eax,al
  400a5e:	0f 84 c4 04 00 00    	je     400f28 <tmetrics_hamming+0x518>
  400a64:	0f b7 5a 02          	movzx  ebx,WORD PTR [rdx+0x2]
  400a68:	45 31 c0             	xor    r8d,r8d
  400a6b:	66 39 5e 02          	cmp    WORD PTR [rsi+0x2],bx
  400a6f:	41 0f 95 c0          	setne  r8b
  400a73:	44 01 c0             	add    eax,r8d
  400a76:	83 f9 02             	cmp    ecx,0x2
  400a79:	0f 84 59 04 00 00    	je     400ed8 <tmetrics_hamming+0x4c8>
  400a7f:	0f b7 5a 04          	movzx  ebx,WORD PTR [rdx+0x4]
  400a83:	45 31 c0             	xor    r8d,r8d
  400a86:	66 39 5e 04          	cmp    WORD PTR [rsi+0x4],bx
  400a8a:	41 0f 95 c0          	setne  r8b
  400a8e:	44 01 c0             	add    eax,r8d
  400a91:	83 f9 03             	cmp    ecx,0x3
  400a94:	0f 84 0e 05 00 00    	je     400fa8 <tmetrics_hamming+0x598>
  400a9a:	0f b7 5a 06          	movzx  ebx,WORD PTR [rdx+0x6]
  400a9e:	45 31 c0             	xor    r8d,r8d
  400aa1:	66 39 5e 06          	cmp    WORD PTR [rsi+0x6],bx
  400aa5:	41 0f 95 c0          	setne  r8b
  400aa9:	44 01 c0             	add    eax,r8d
  400aac:	83 f9 04             	cmp    ecx,0x4
  400aaf:	0f 84 43 04 00 00    	je     400ef8 <tmetrics_hamming+0x4e8>
  400ab5:	0f b7 5a 08          	movzx  ebx,WORD PTR [rdx+0x8]
  400ab9:	45 31 c0             	xor    r8d,r8d
  400abc:	66 39 5e 08          	cmp    WORD PTR [rsi+0x8],bx
  400ac0:	41 0f 95 c0          	setne  r8b
  400ac4:	44 01 c0             	add    eax,r8d
  400ac7:	83 f9 05             	cmp    ecx,0x5
  400aca:	0f 84 38 04 00 00    	je     400f08 <tmetrics_hamming+0x4f8>
  400ad0:	0f b7 5a 0a          	movzx  ebx,WORD PTR [rdx+0xa]
  400ad4:	45 31 c0             	xor    r8d,r8d
  400ad7:	66 39 5e 0a          	cmp    WORD PTR [rsi+0xa],bx
  400adb:	41 0f 95 c0          	setne  r8b
  400adf:	44 01 c0             	add    eax,r8d
  400ae2:	83 f9 06             	cmp    ecx,0x6
  400ae5:	0f 84 2d 04 00 00    	je     400f18 <tmetrics_hamming+0x508>
  400aeb:	0f b7 5a 0c          	movzx  ebx,WORD PTR [rdx+0xc]
  400aef:	45 31 c0             	xor    r8d,r8d
  400af2:	66 39 5e 0c          	cmp    WORD PTR [rsi+0xc],bx
  400af6:	41 0f 95 c0          	setne  r8b
  400afa:	44 01 c0             	add    eax,r8d
  400afd:	83 f9 07             	cmp    ecx,0x7
  400b00:	0f 84 b2 03 00 00    	je     400eb8 <tmetrics_hamming+0x4a8>
  400b06:	0f b7 5a 0e          	movzx  ebx,WORD PTR [rdx+0xe]
  400b0a:	45 31 c0             	xor    r8d,r8d
  400b0d:	66 39 5e 0e          	cmp    WORD PTR [rsi+0xe],bx
  400b11:	41 0f 95 c0          	setne  r8b
  400b15:	44 01 c0             	add    eax,r8d
  400b18:	83 f9 08             	cmp    ecx,0x8
  400b1b:	0f 84 17 04 00 00    	je     400f38 <tmetrics_hamming+0x528>
  400b21:	0f b7 5a 10          	movzx  ebx,WORD PTR [rdx+0x10]
  400b25:	45 31 c0             	xor    r8d,r8d
  400b28:	66 39 5e 10          	cmp    WORD PTR [rsi+0x10],bx
  400b2c:	41 0f 95 c0          	setne  r8b
  400b30:	44 01 c0             	add    eax,r8d
  400b33:	83 f9 09             	cmp    ecx,0x9
  400b36:	0f 84 0c 04 00 00    	je     400f48 <tmetrics_hamming+0x538>
  400b3c:	0f b7 5a 12          	movzx  ebx,WORD PTR [rdx+0x12]
  400b40:	45 31 c0             	xor    r8d,r8d
  400b43:	66 39 5e 12          	cmp    WORD PTR [rsi+0x12],bx
  400b47:	41 0f 95 c0          	setne  r8b
  400b4b:	44 01 c0             	add    eax,r8d
  400b4e:	83 f9 0a             	cmp    ecx,0xa
  400b51:	0f 84 01 04 00 00    	je     400f58 <tmetrics_hamming+0x548>
  400b57:	0f b7 5a 14          	movzx  ebx,WORD PTR [rdx+0x14]
  400b5b:	45 31 c0             	xor    r8d,r8d
  400b5e:	66 39 5e 14          	cmp    WORD PTR [rsi+0x14],bx
  400b62:	41 0f 95 c0          	setne  r8b
  400b66:	44 01 c0             	add    eax,r8d
  400b69:	83 f9 0b             	cmp    ecx,0xb
  400b6c:	0f 84 f6 03 00 00    	je     400f68 <tmetrics_hamming+0x558>
  400b72:	0f b7 5a 16          	movzx  ebx,WORD PTR [rdx+0x16]
  400b76:	45 31 c0             	xor    r8d,r8d
  400b79:	66 39 5e 16          	cmp    WORD PTR [rsi+0x16],bx
  400b7d:	41 0f 95 c0          	setne  r8b
  400b81:	44 01 c0             	add    eax,r8d
  400b84:	83 f9 0c             	cmp    ecx,0xc
  400b87:	0f 84 eb 03 00 00    	je     400f78 <tmetrics_hamming+0x568>
  400b8d:	0f b7 5a 18          	movzx  ebx,WORD PTR [rdx+0x18]
  400b91:	45 31 c0             	xor    r8d,r8d
  400b94:	66 39 5e 18          	cmp    WORD PTR [rsi+0x18],bx
  400b98:	41 0f 95 c0          	setne  r8b
  400b9c:	44 01 c0             	add    eax,r8d
  400b9f:	83 f9 0d             	cmp    ecx,0xd
  400ba2:	0f 84 e0 03 00 00    	je     400f88 <tmetrics_hamming+0x578>
  400ba8:	0f b7 5a 1a          	movzx  ebx,WORD PTR [rdx+0x1a]
  400bac:	45 31 c0             	xor    r8d,r8d
  400baf:	66 39 5e 1a          	cmp    WORD PTR [rsi+0x1a],bx
  400bb3:	41 0f 95 c0          	setne  r8b
  400bb7:	44 01 c0             	add    eax,r8d
  400bba:	83 f9 0e             	cmp    ecx,0xe
  400bbd:	0f 84 d5 03 00 00    	je     400f98 <tmetrics_hamming+0x588>
  400bc3:	0f b7 5a 1c          	movzx  ebx,WORD PTR [rdx+0x1c]
  400bc7:	45 31 c0             	xor    r8d,r8d
  400bca:	66 39 5e 1c          	cmp    WORD PTR [rsi+0x1c],bx
  400bce:	41 0f 95 c0          	setne  r8b
  400bd2:	44 01 c0             	add    eax,r8d
  400bd5:	83 f9 0f             	cmp    ecx,0xf
  400bd8:	0f 84 0a 03 00 00    	je     400ee8 <tmetrics_hamming+0x4d8>
  400bde:	0f b7 5a 1e          	movzx  ebx,WORD PTR [rdx+0x1e]
  400be2:	45 31 c0             	xor    r8d,r8d
  400be5:	66 39 5e 1e          	cmp    WORD PTR [rsi+0x1e],bx
  400be9:	41 0f 95 c0          	setne  r8b
  400bed:	44 01 c0             	add    eax,r8d
  400bf0:	83 f9 11             	cmp    ecx,0x11
  400bf3:	0f 85 cf 02 00 00    	jne    400ec8 <tmetrics_hamming+0x4b8>
  400bf9:	0f b7 5a 20          	movzx  ebx,WORD PTR [rdx+0x20]
  400bfd:	45 31 c0             	xor    r8d,r8d
  400c00:	41 b9 11 00 00 00    	mov    r9d,0x11
  400c06:	66 39 5e 20          	cmp    WORD PTR [rsi+0x20],bx
  400c0a:	41 0f 95 c0          	setne  r8b
  400c0e:	44 01 c0             	add    eax,r8d
  400c11:	39 cf                	cmp    edi,ecx
  400c13:	0f 84 52 02 00 00    	je     400e6b <tmetrics_hamming+0x45b>
  400c19:	41 89 fb             	mov    r11d,edi
  400c1c:	44 8d 67 ff          	lea    r12d,[rdi-0x1]
  400c20:	41 89 ca             	mov    r10d,ecx
  400c23:	41 29 cb             	sub    r11d,ecx
  400c26:	45 8d 43 f0          	lea    r8d,[r11-0x10]
  400c2a:	41 29 cc             	sub    r12d,ecx
  400c2d:	41 c1 e8 04          	shr    r8d,0x4
  400c31:	41 83 c0 01          	add    r8d,0x1
  400c35:	44 89 c3             	mov    ebx,r8d
  400c38:	c1 e3 04             	shl    ebx,0x4
  400c3b:	41 83 fc 0e          	cmp    r12d,0xe
  400c3f:	0f 86 a0 00 00 00    	jbe    400ce5 <tmetrics_hamming+0x2d5>
  400c45:	4b 8d 0c 12          	lea    rcx,[r10+r10*1]
  400c49:	c5 f9 ef c0          	vpxor  xmm0,xmm0,xmm0
  400c4d:	c5 fd 6f 1d 4b 1d 00 	vmovdqa ymm3,YMMWORD PTR [rip+0x1d4b]        # 4029a0 <_IO_stdin_used+0xa0>
  400c54:	00 
  400c55:	45 31 d2             	xor    r10d,r10d
  400c58:	45 31 e4             	xor    r12d,r12d
  400c5b:	4c 8d 2c 0e          	lea    r13,[rsi+rcx*1]
  400c5f:	48 01 d1             	add    rcx,rdx
  400c62:	c4 a1 7a 6f 0c 11    	vmovdqu xmm1,XMMWORD PTR [rcx+r10*1]
  400c68:	41 83 c4 01          	add    r12d,0x1
  400c6c:	c4 a3 75 38 4c 11 10 	vinserti128 ymm1,ymm1,XMMWORD PTR [rcx+r10*1+0x10],0x1
  400c73:	01 
  400c74:	c4 81 75 75 4c 15 00 	vpcmpeqw ymm1,ymm1,YMMWORD PTR [r13+r10*1+0x0]
  400c7b:	49 83 c2 20          	add    r10,0x20
  400c7f:	45 39 e0             	cmp    r8d,r12d
  400c82:	c5 f5 df cb          	vpandn ymm1,ymm1,ymm3
  400c86:	c4 e2 7d 33 d1       	vpmovzxwd ymm2,xmm1
  400c8b:	c4 e3 7d 39 c9 01    	vextracti128 xmm1,ymm1,0x1
  400c91:	c5 ed fe c0          	vpaddd ymm0,ymm2,ymm0
  400c95:	c4 e2 7d 33 c9       	vpmovzxwd ymm1,xmm1
  400c9a:	c5 f5 fe c0          	vpaddd ymm0,ymm1,ymm0
  400c9e:	77 c2                	ja     400c62 <tmetrics_hamming+0x252>
  400ca0:	c5 f1 ef c9          	vpxor  xmm1,xmm1,xmm1
  400ca4:	41 01 d9             	add    r9d,ebx
  400ca7:	c4 e3 7d 46 d1 21    	vperm2i128 ymm2,ymm0,ymm1,0x21
  400cad:	c5 fd fe c2          	vpaddd ymm0,ymm0,ymm2
  400cb1:	c4 e3 7d 46 d1 21    	vperm2i128 ymm2,ymm0,ymm1,0x21
  400cb7:	c4 e3 6d 0f d0 08    	vpalignr ymm2,ymm2,ymm0,0x8
  400cbd:	c5 fd fe c2          	vpaddd ymm0,ymm0,ymm2
  400cc1:	c4 e3 7d 46 c9 21    	vperm2i128 ymm1,ymm0,ymm1,0x21
  400cc7:	c4 e3 75 0f c8 04    	vpalignr ymm1,ymm1,ymm0,0x4
  400ccd:	c5 fd fe c1          	vpaddd ymm0,ymm0,ymm1
  400cd1:	c4 c1 79 7e c0       	vmovd  r8d,xmm0
  400cd6:	44 01 c0             	add    eax,r8d
  400cd9:	41 39 db             	cmp    r11d,ebx
  400cdc:	0f 84 b6 01 00 00    	je     400e98 <tmetrics_hamming+0x488>
  400ce2:	c5 f8 77             	vzeroupper 
  400ce5:	44 89 c9             	mov    ecx,r9d
  400ce8:	0f b7 1c 4a          	movzx  ebx,WORD PTR [rdx+rcx*2]
  400cec:	66 39 1c 4e          	cmp    WORD PTR [rsi+rcx*2],bx
  400cf0:	0f 95 c1             	setne  cl
  400cf3:	0f b6 c9             	movzx  ecx,cl
  400cf6:	01 c8                	add    eax,ecx
  400cf8:	41 8d 49 01          	lea    ecx,[r9+0x1]
  400cfc:	39 cf                	cmp    edi,ecx
  400cfe:	0f 86 67 01 00 00    	jbe    400e6b <tmetrics_hamming+0x45b>
  400d04:	0f b7 1c 4a          	movzx  ebx,WORD PTR [rdx+rcx*2]
  400d08:	66 39 1c 4e          	cmp    WORD PTR [rsi+rcx*2],bx
  400d0c:	0f 95 c1             	setne  cl
  400d0f:	0f b6 c9             	movzx  ecx,cl
  400d12:	01 c8                	add    eax,ecx
  400d14:	41 8d 49 02          	lea    ecx,[r9+0x2]
  400d18:	39 cf                	cmp    edi,ecx
  400d1a:	0f 86 4b 01 00 00    	jbe    400e6b <tmetrics_hamming+0x45b>
  400d20:	0f b7 1c 4a          	movzx  ebx,WORD PTR [rdx+rcx*2]
  400d24:	66 39 1c 4e          	cmp    WORD PTR [rsi+rcx*2],bx
  400d28:	0f 95 c1             	setne  cl
  400d2b:	0f b6 c9             	movzx  ecx,cl
  400d2e:	01 c8                	add    eax,ecx
  400d30:	41 8d 49 03          	lea    ecx,[r9+0x3]
  400d34:	39 cf                	cmp    edi,ecx
  400d36:	0f 86 2f 01 00 00    	jbe    400e6b <tmetrics_hamming+0x45b>
  400d3c:	0f b7 1c 4a          	movzx  ebx,WORD PTR [rdx+rcx*2]
  400d40:	66 39 1c 4e          	cmp    WORD PTR [rsi+rcx*2],bx
  400d44:	0f 95 c1             	setne  cl
  400d47:	0f b6 c9             	movzx  ecx,cl
  400d4a:	01 c8                	add    eax,ecx
  400d4c:	41 8d 49 04          	lea    ecx,[r9+0x4]
  400d50:	39 cf                	cmp    edi,ecx
  400d52:	0f 86 13 01 00 00    	jbe    400e6b <tmetrics_hamming+0x45b>
  400d58:	0f b7 1c 4a          	movzx  ebx,WORD PTR [rdx+rcx*2]
  400d5c:	66 39 1c 4e          	cmp    WORD PTR [rsi+rcx*2],bx
  400d60:	0f 95 c1             	setne  cl
  400d63:	0f b6 c9             	movzx  ecx,cl
  400d66:	01 c8                	add    eax,ecx
  400d68:	41 8d 49 05          	lea    ecx,[r9+0x5]
  400d6c:	39 cf                	cmp    edi,ecx
  400d6e:	0f 86 f7 00 00 00    	jbe    400e6b <tmetrics_hamming+0x45b>
  400d74:	0f b7 1c 4a          	movzx  ebx,WORD PTR [rdx+rcx*2]
  400d78:	66 39 1c 4e          	cmp    WORD PTR [rsi+rcx*2],bx
  400d7c:	0f 95 c1             	setne  cl
  400d7f:	0f b6 c9             	movzx  ecx,cl
  400d82:	01 c8                	add    eax,ecx
  400d84:	41 8d 49 06          	lea    ecx,[r9+0x6]
  400d88:	39 cf                	cmp    edi,ecx
  400d8a:	0f 86 db 00 00 00    	jbe    400e6b <tmetrics_hamming+0x45b>
  400d90:	0f b7 1c 4a          	movzx  ebx,WORD PTR [rdx+rcx*2]
  400d94:	66 39 1c 4e          	cmp    WORD PTR [rsi+rcx*2],bx
  400d98:	0f 95 c1             	setne  cl
  400d9b:	0f b6 c9             	movzx  ecx,cl
  400d9e:	01 c8                	add    eax,ecx
  400da0:	41 8d 49 07          	lea    ecx,[r9+0x7]
  400da4:	39 cf                	cmp    edi,ecx
  400da6:	0f 86 bf 00 00 00    	jbe    400e6b <tmetrics_hamming+0x45b>
  400dac:	0f b7 1c 4a          	movzx  ebx,WORD PTR [rdx+rcx*2]
  400db0:	66 39 1c 4e          	cmp    WORD PTR [rsi+rcx*2],bx
  400db4:	0f 95 c1             	setne  cl
  400db7:	0f b6 c9             	movzx  ecx,cl
  400dba:	01 c8                	add    eax,ecx
  400dbc:	41 8d 49 08          	lea    ecx,[r9+0x8]
  400dc0:	39 cf                	cmp    edi,ecx
  400dc2:	0f 86 a3 00 00 00    	jbe    400e6b <tmetrics_hamming+0x45b>
  400dc8:	0f b7 1c 4a          	movzx  ebx,WORD PTR [rdx+rcx*2]
  400dcc:	66 39 1c 4e          	cmp    WORD PTR [rsi+rcx*2],bx
  400dd0:	0f 95 c1             	setne  cl
  400dd3:	0f b6 c9             	movzx  ecx,cl
  400dd6:	01 c8                	add    eax,ecx
  400dd8:	41 8d 49 09          	lea    ecx,[r9+0x9]
  400ddc:	39 cf                	cmp    edi,ecx
  400dde:	0f 86 87 00 00 00    	jbe    400e6b <tmetrics_hamming+0x45b>
  400de4:	0f b7 1c 4a          	movzx  ebx,WORD PTR [rdx+rcx*2]
  400de8:	66 39 1c 4e          	cmp    WORD PTR [rsi+rcx*2],bx
  400dec:	0f 95 c1             	setne  cl
  400def:	0f b6 c9             	movzx  ecx,cl
  400df2:	01 c8                	add    eax,ecx
  400df4:	41 8d 49 0a          	lea    ecx,[r9+0xa]
  400df8:	39 cf                	cmp    edi,ecx
  400dfa:	76 6f                	jbe    400e6b <tmetrics_hamming+0x45b>
  400dfc:	0f b7 1c 4a          	movzx  ebx,WORD PTR [rdx+rcx*2]
  400e00:	66 39 1c 4e          	cmp    WORD PTR [rsi+rcx*2],bx
  400e04:	0f 95 c1             	setne  cl
  400e07:	0f b6 c9             	movzx  ecx,cl
  400e0a:	01 c8                	add    eax,ecx
  400e0c:	41 8d 49 0b          	lea    ecx,[r9+0xb]
  400e10:	39 cf                	cmp    edi,ecx
  400e12:	76 57                	jbe    400e6b <tmetrics_hamming+0x45b>
  400e14:	0f b7 1c 4a          	movzx  ebx,WORD PTR [rdx+rcx*2]
  400e18:	66 39 1c 4e          	cmp    WORD PTR [rsi+rcx*2],bx
  400e1c:	0f 95 c1             	setne  cl
  400e1f:	0f b6 c9             	movzx  ecx,cl
  400e22:	01 c8                	add    eax,ecx
  400e24:	41 8d 49 0c          	lea    ecx,[r9+0xc]
  400e28:	39 cf                	cmp    edi,ecx
  400e2a:	76 3f                	jbe    400e6b <tmetrics_hamming+0x45b>
  400e2c:	0f b7 1c 4a          	movzx  ebx,WORD PTR [rdx+rcx*2]
  400e30:	66 39 1c 4e          	cmp    WORD PTR [rsi+rcx*2],bx
  400e34:	0f 95 c1             	setne  cl
  400e37:	0f b6 c9             	movzx  ecx,cl
  400e3a:	01 c8                	add    eax,ecx
  400e3c:	41 8d 49 0d          	lea    ecx,[r9+0xd]
  400e40:	39 cf                	cmp    edi,ecx
  400e42:	76 27                	jbe    400e6b <tmetrics_hamming+0x45b>
  400e44:	0f b7 1c 4a          	movzx  ebx,WORD PTR [rdx+rcx*2]
  400e48:	66 39 1c 4e          	cmp    WORD PTR [rsi+rcx*2],bx
  400e4c:	0f 95 c1             	setne  cl
  400e4f:	0f b6 c9             	movzx  ecx,cl
  400e52:	01 c8                	add    eax,ecx
  400e54:	41 8d 49 0e          	lea    ecx,[r9+0xe]
  400e58:	39 cf                	cmp    edi,ecx
  400e5a:	76 0f                	jbe    400e6b <tmetrics_hamming+0x45b>
  400e5c:	0f b7 3c 4a          	movzx  edi,WORD PTR [rdx+rcx*2]
  400e60:	31 d2                	xor    edx,edx
  400e62:	66 39 3c 4e          	cmp    WORD PTR [rsi+rcx*2],di
  400e66:	0f 95 c2             	setne  dl
  400e69:	01 d0                	add    eax,edx
  400e6b:	5b                   	pop    rbx
  400e6c:	41 5a                	pop    r10
  400e6e:	41 5c                	pop    r12
  400e70:	41 5d                	pop    r13
  400e72:	5d                   	pop    rbp
  400e73:	49 8d 62 f8          	lea    rsp,[r10-0x8]
  400e77:	c3                   	ret    
  400e78:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  400e7f:	00 
  400e80:	85 c9                	test   ecx,ecx
  400e82:	0f 85 c7 fb ff ff    	jne    400a4f <tmetrics_hamming+0x3f>
  400e88:	45 31 c9             	xor    r9d,r9d
  400e8b:	31 c0                	xor    eax,eax
  400e8d:	e9 87 fd ff ff       	jmp    400c19 <tmetrics_hamming+0x209>
  400e92:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  400e98:	c5 f8 77             	vzeroupper 
  400e9b:	5b                   	pop    rbx
  400e9c:	41 5a                	pop    r10
  400e9e:	41 5c                	pop    r12
  400ea0:	41 5d                	pop    r13
  400ea2:	5d                   	pop    rbp
  400ea3:	49 8d 62 f8          	lea    rsp,[r10-0x8]
  400ea7:	c3                   	ret    
  400ea8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  400eaf:	00 
  400eb0:	31 c0                	xor    eax,eax
  400eb2:	c3                   	ret    
  400eb3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  400eb8:	41 b9 07 00 00 00    	mov    r9d,0x7
  400ebe:	e9 4e fd ff ff       	jmp    400c11 <tmetrics_hamming+0x201>
  400ec3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  400ec8:	41 b9 10 00 00 00    	mov    r9d,0x10
  400ece:	e9 3e fd ff ff       	jmp    400c11 <tmetrics_hamming+0x201>
  400ed3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  400ed8:	41 b9 02 00 00 00    	mov    r9d,0x2
  400ede:	e9 2e fd ff ff       	jmp    400c11 <tmetrics_hamming+0x201>
  400ee3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  400ee8:	41 b9 0f 00 00 00    	mov    r9d,0xf
  400eee:	e9 1e fd ff ff       	jmp    400c11 <tmetrics_hamming+0x201>
  400ef3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  400ef8:	41 b9 04 00 00 00    	mov    r9d,0x4
  400efe:	e9 0e fd ff ff       	jmp    400c11 <tmetrics_hamming+0x201>
  400f03:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  400f08:	41 b9 05 00 00 00    	mov    r9d,0x5
  400f0e:	e9 fe fc ff ff       	jmp    400c11 <tmetrics_hamming+0x201>
  400f13:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  400f18:	41 b9 06 00 00 00    	mov    r9d,0x6
  400f1e:	e9 ee fc ff ff       	jmp    400c11 <tmetrics_hamming+0x201>
  400f23:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  400f28:	41 b9 01 00 00 00    	mov    r9d,0x1
  400f2e:	e9 de fc ff ff       	jmp    400c11 <tmetrics_hamming+0x201>
  400f33:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  400f38:	41 b9 08 00 00 00    	mov    r9d,0x8
  400f3e:	e9 ce fc ff ff       	jmp    400c11 <tmetrics_hamming+0x201>
  400f43:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  400f48:	41 b9 09 00 00 00    	mov    r9d,0x9
  400f4e:	e9 be fc ff ff       	jmp    400c11 <tmetrics_hamming+0x201>
  400f53:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  400f58:	41 b9 0a 00 00 00    	mov    r9d,0xa
  400f5e:	e9 ae fc ff ff       	jmp    400c11 <tmetrics_hamming+0x201>
  400f63:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  400f68:	41 b9 0b 00 00 00    	mov    r9d,0xb
  400f6e:	e9 9e fc ff ff       	jmp    400c11 <tmetrics_hamming+0x201>
  400f73:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  400f78:	41 b9 0c 00 00 00    	mov    r9d,0xc
  400f7e:	e9 8e fc ff ff       	jmp    400c11 <tmetrics_hamming+0x201>
  400f83:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  400f88:	41 b9 0d 00 00 00    	mov    r9d,0xd
  400f8e:	e9 7e fc ff ff       	jmp    400c11 <tmetrics_hamming+0x201>
  400f93:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  400f98:	41 b9 0e 00 00 00    	mov    r9d,0xe
  400f9e:	e9 6e fc ff ff       	jmp    400c11 <tmetrics_hamming+0x201>
  400fa3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  400fa8:	41 b9 03 00 00 00    	mov    r9d,0x3
  400fae:	e9 5e fc ff ff       	jmp    400c11 <tmetrics_hamming+0x201>
  400fb3:	0f 1f 00             	nop    DWORD PTR [rax]
  400fb6:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  400fbd:	00 00 00 

0000000000400fc0 <benchmark_hamming>:
  400fc0:	4c 8d 54 24 08       	lea    r10,[rsp+0x8]
  400fc5:	48 83 e4 e0          	and    rsp,0xffffffffffffffe0
  400fc9:	41 ff 72 f8          	push   QWORD PTR [r10-0x8]
  400fcd:	55                   	push   rbp
  400fce:	48 89 e5             	mov    rbp,rsp
  400fd1:	41 57                	push   r15
  400fd3:	41 56                	push   r14
  400fd5:	41 55                	push   r13
  400fd7:	41 54                	push   r12
  400fd9:	41 52                	push   r10
  400fdb:	53                   	push   rbx
  400fdc:	89 d3                	mov    ebx,edx
  400fde:	48 83 c4 80          	add    rsp,0xffffffffffffff80
  400fe2:	48 89 7d 90          	mov    QWORD PTR [rbp-0x70],rdi
  400fe6:	48 89 75 88          	mov    QWORD PTR [rbp-0x78],rsi
  400fea:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  400ff1:	00 00 
  400ff3:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  400ff7:	31 c0                	xor    eax,eax
  400ff9:	85 d2                	test   edx,edx
  400ffb:	89 4d 98             	mov    DWORD PTR [rbp-0x68],ecx
  400ffe:	0f 8e 88 06 00 00    	jle    40168c <benchmark_hamming+0x6cc>
  401004:	49 89 fb             	mov    r11,rdi
  401007:	41 83 e3 1f          	and    r11d,0x1f
  40100b:	49 d1 eb             	shr    r11,1
  40100e:	49 f7 db             	neg    r11
  401011:	41 83 e3 0f          	and    r11d,0xf
  401015:	41 39 d3             	cmp    r11d,edx
  401018:	44 0f 47 da          	cmova  r11d,edx
  40101c:	83 fa 12             	cmp    edx,0x12
  40101f:	0f 8f 3f 06 00 00    	jg     401664 <benchmark_hamming+0x6a4>
  401025:	41 89 d3             	mov    r11d,edx
  401028:	48 89 f0             	mov    rax,rsi
  40102b:	48 89 f9             	mov    rcx,rdi
  40102e:	89 de                	mov    esi,ebx
  401030:	89 df                	mov    edi,ebx
  401032:	31 d2                	xor    edx,edx
  401034:	44 29 de             	sub    esi,r11d
  401037:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  40103e:	00 00 
  401040:	44 0f b7 10          	movzx  r10d,WORD PTR [rax]
  401044:	45 31 c0             	xor    r8d,r8d
  401047:	66 44 39 11          	cmp    WORD PTR [rcx],r10w
  40104b:	41 0f 95 c0          	setne  r8b
  40104f:	83 ef 01             	sub    edi,0x1
  401052:	48 83 c1 02          	add    rcx,0x2
  401056:	44 01 c2             	add    edx,r8d
  401059:	48 83 c0 02          	add    rax,0x2
  40105d:	39 f7                	cmp    edi,esi
  40105f:	75 df                	jne    401040 <benchmark_hamming+0x80>
  401061:	44 39 db             	cmp    ebx,r11d
  401064:	0f 84 4e 02 00 00    	je     4012b8 <benchmark_hamming+0x2f8>
  40106a:	41 89 da             	mov    r10d,ebx
  40106d:	44 8d 43 ff          	lea    r8d,[rbx-0x1]
  401071:	45 89 dc             	mov    r12d,r11d
  401074:	45 29 da             	sub    r10d,r11d
  401077:	41 8d 7a f0          	lea    edi,[r10-0x10]
  40107b:	45 29 d8             	sub    r8d,r11d
  40107e:	c1 ef 04             	shr    edi,0x4
  401081:	83 c7 01             	add    edi,0x1
  401084:	41 89 f9             	mov    r9d,edi
  401087:	41 c1 e1 04          	shl    r9d,0x4
  40108b:	41 83 f8 0e          	cmp    r8d,0xe
  40108f:	0f 86 af 00 00 00    	jbe    401144 <benchmark_hamming+0x184>
  401095:	4c 8b 5d 90          	mov    r11,QWORD PTR [rbp-0x70]
  401099:	4f 8d 04 24          	lea    r8,[r12+r12*1]
  40109d:	c5 fd 6f 1d fb 18 00 	vmovdqa ymm3,YMMWORD PTR [rip+0x18fb]        # 4029a0 <_IO_stdin_used+0xa0>
  4010a4:	00 
  4010a5:	c5 f9 ef c0          	vpxor  xmm0,xmm0,xmm0
  4010a9:	45 31 e4             	xor    r12d,r12d
  4010ac:	4f 8d 2c 03          	lea    r13,[r11+r8*1]
  4010b0:	4c 03 45 88          	add    r8,QWORD PTR [rbp-0x78]
  4010b4:	45 31 db             	xor    r11d,r11d
  4010b7:	c4 81 7a 6f 0c 18    	vmovdqu xmm1,XMMWORD PTR [r8+r11*1]
  4010bd:	41 83 c4 01          	add    r12d,0x1
  4010c1:	c4 83 75 38 4c 18 10 	vinserti128 ymm1,ymm1,XMMWORD PTR [r8+r11*1+0x10],0x1
  4010c8:	01 
  4010c9:	c4 81 75 75 4c 1d 00 	vpcmpeqw ymm1,ymm1,YMMWORD PTR [r13+r11*1+0x0]
  4010d0:	49 83 c3 20          	add    r11,0x20
  4010d4:	41 39 fc             	cmp    r12d,edi
  4010d7:	c5 f5 df cb          	vpandn ymm1,ymm1,ymm3
  4010db:	c4 e2 7d 23 d1       	vpmovsxwd ymm2,xmm1
  4010e0:	c4 e3 7d 39 c9 01    	vextracti128 xmm1,ymm1,0x1
  4010e6:	c5 ed fe c0          	vpaddd ymm0,ymm2,ymm0
  4010ea:	c4 e2 7d 23 c9       	vpmovsxwd ymm1,xmm1
  4010ef:	c5 f5 fe c0          	vpaddd ymm0,ymm1,ymm0
  4010f3:	72 c2                	jb     4010b7 <benchmark_hamming+0xf7>
  4010f5:	c5 f1 ef c9          	vpxor  xmm1,xmm1,xmm1
  4010f9:	44 29 ce             	sub    esi,r9d
  4010fc:	c4 e3 7d 46 d1 21    	vperm2i128 ymm2,ymm0,ymm1,0x21
  401102:	c5 fd fe c2          	vpaddd ymm0,ymm0,ymm2
  401106:	c4 e3 7d 46 d1 21    	vperm2i128 ymm2,ymm0,ymm1,0x21
  40110c:	c4 e3 6d 0f d0 08    	vpalignr ymm2,ymm2,ymm0,0x8
  401112:	c5 fd fe c2          	vpaddd ymm0,ymm0,ymm2
  401116:	c4 e3 7d 46 c9 21    	vperm2i128 ymm1,ymm0,ymm1,0x21
  40111c:	c4 e3 75 0f c8 04    	vpalignr ymm1,ymm1,ymm0,0x4
  401122:	c5 fd fe c1          	vpaddd ymm0,ymm0,ymm1
  401126:	c5 f9 7e c7          	vmovd  edi,xmm0
  40112a:	01 fa                	add    edx,edi
  40112c:	44 89 cf             	mov    edi,r9d
  40112f:	48 01 ff             	add    rdi,rdi
  401132:	48 01 f9             	add    rcx,rdi
  401135:	48 01 f8             	add    rax,rdi
  401138:	45 39 ca             	cmp    r10d,r9d
  40113b:	0f 84 52 05 00 00    	je     401693 <benchmark_hamming+0x6d3>
  401141:	c5 f8 77             	vzeroupper 
  401144:	0f b7 38             	movzx  edi,WORD PTR [rax]
  401147:	66 39 39             	cmp    WORD PTR [rcx],di
  40114a:	40 0f 95 c7          	setne  dil
  40114e:	40 0f b6 ff          	movzx  edi,dil
  401152:	01 fa                	add    edx,edi
  401154:	83 fe 01             	cmp    esi,0x1
  401157:	0f 84 5b 01 00 00    	je     4012b8 <benchmark_hamming+0x2f8>
  40115d:	0f b7 78 02          	movzx  edi,WORD PTR [rax+0x2]
  401161:	66 39 79 02          	cmp    WORD PTR [rcx+0x2],di
  401165:	40 0f 95 c7          	setne  dil
  401169:	40 0f b6 ff          	movzx  edi,dil
  40116d:	01 fa                	add    edx,edi
  40116f:	83 fe 02             	cmp    esi,0x2
  401172:	0f 84 40 01 00 00    	je     4012b8 <benchmark_hamming+0x2f8>
  401178:	0f b7 78 04          	movzx  edi,WORD PTR [rax+0x4]
  40117c:	66 39 79 04          	cmp    WORD PTR [rcx+0x4],di
  401180:	40 0f 95 c7          	setne  dil
  401184:	40 0f b6 ff          	movzx  edi,dil
  401188:	01 fa                	add    edx,edi
  40118a:	83 fe 03             	cmp    esi,0x3
  40118d:	0f 84 25 01 00 00    	je     4012b8 <benchmark_hamming+0x2f8>
  401193:	0f b7 78 06          	movzx  edi,WORD PTR [rax+0x6]
  401197:	66 39 79 06          	cmp    WORD PTR [rcx+0x6],di
  40119b:	40 0f 95 c7          	setne  dil
  40119f:	40 0f b6 ff          	movzx  edi,dil
  4011a3:	01 fa                	add    edx,edi
  4011a5:	83 fe 04             	cmp    esi,0x4
  4011a8:	0f 84 0a 01 00 00    	je     4012b8 <benchmark_hamming+0x2f8>
  4011ae:	0f b7 78 08          	movzx  edi,WORD PTR [rax+0x8]
  4011b2:	66 39 79 08          	cmp    WORD PTR [rcx+0x8],di
  4011b6:	40 0f 95 c7          	setne  dil
  4011ba:	40 0f b6 ff          	movzx  edi,dil
  4011be:	01 fa                	add    edx,edi
  4011c0:	83 fe 05             	cmp    esi,0x5
  4011c3:	0f 84 ef 00 00 00    	je     4012b8 <benchmark_hamming+0x2f8>
  4011c9:	0f b7 78 0a          	movzx  edi,WORD PTR [rax+0xa]
  4011cd:	66 39 79 0a          	cmp    WORD PTR [rcx+0xa],di
  4011d1:	40 0f 95 c7          	setne  dil
  4011d5:	40 0f b6 ff          	movzx  edi,dil
  4011d9:	01 fa                	add    edx,edi
  4011db:	83 fe 06             	cmp    esi,0x6
  4011de:	0f 84 d4 00 00 00    	je     4012b8 <benchmark_hamming+0x2f8>
  4011e4:	0f b7 78 0c          	movzx  edi,WORD PTR [rax+0xc]
  4011e8:	66 39 79 0c          	cmp    WORD PTR [rcx+0xc],di
  4011ec:	40 0f 95 c7          	setne  dil
  4011f0:	40 0f b6 ff          	movzx  edi,dil
  4011f4:	01 fa                	add    edx,edi
  4011f6:	83 fe 07             	cmp    esi,0x7
  4011f9:	0f 84 b9 00 00 00    	je     4012b8 <benchmark_hamming+0x2f8>
  4011ff:	0f b7 78 0e          	movzx  edi,WORD PTR [rax+0xe]
  401203:	66 39 79 0e          	cmp    WORD PTR [rcx+0xe],di
  401207:	40 0f 95 c7          	setne  dil
  40120b:	40 0f b6 ff          	movzx  edi,dil
  40120f:	01 fa                	add    edx,edi
  401211:	83 fe 08             	cmp    esi,0x8
  401214:	0f 84 9e 00 00 00    	je     4012b8 <benchmark_hamming+0x2f8>
  40121a:	0f b7 78 10          	movzx  edi,WORD PTR [rax+0x10]
  40121e:	66 39 79 10          	cmp    WORD PTR [rcx+0x10],di
  401222:	40 0f 95 c7          	setne  dil
  401226:	40 0f b6 ff          	movzx  edi,dil
  40122a:	01 fa                	add    edx,edi
  40122c:	83 fe 09             	cmp    esi,0x9
  40122f:	0f 84 83 00 00 00    	je     4012b8 <benchmark_hamming+0x2f8>
  401235:	0f b7 78 12          	movzx  edi,WORD PTR [rax+0x12]
  401239:	66 39 79 12          	cmp    WORD PTR [rcx+0x12],di
  40123d:	40 0f 95 c7          	setne  dil
  401241:	40 0f b6 ff          	movzx  edi,dil
  401245:	01 fa                	add    edx,edi
  401247:	83 fe 0a             	cmp    esi,0xa
  40124a:	74 6c                	je     4012b8 <benchmark_hamming+0x2f8>
  40124c:	0f b7 78 14          	movzx  edi,WORD PTR [rax+0x14]
  401250:	66 39 79 14          	cmp    WORD PTR [rcx+0x14],di
  401254:	40 0f 95 c7          	setne  dil
  401258:	40 0f b6 ff          	movzx  edi,dil
  40125c:	01 fa                	add    edx,edi
  40125e:	83 fe 0b             	cmp    esi,0xb
  401261:	74 55                	je     4012b8 <benchmark_hamming+0x2f8>
  401263:	0f b7 78 16          	movzx  edi,WORD PTR [rax+0x16]
  401267:	66 39 79 16          	cmp    WORD PTR [rcx+0x16],di
  40126b:	40 0f 95 c7          	setne  dil
  40126f:	40 0f b6 ff          	movzx  edi,dil
  401273:	01 fa                	add    edx,edi
  401275:	83 fe 0c             	cmp    esi,0xc
  401278:	74 3e                	je     4012b8 <benchmark_hamming+0x2f8>
  40127a:	0f b7 78 18          	movzx  edi,WORD PTR [rax+0x18]
  40127e:	66 39 79 18          	cmp    WORD PTR [rcx+0x18],di
  401282:	40 0f 95 c7          	setne  dil
  401286:	40 0f b6 ff          	movzx  edi,dil
  40128a:	01 fa                	add    edx,edi
  40128c:	83 fe 0d             	cmp    esi,0xd
  40128f:	74 27                	je     4012b8 <benchmark_hamming+0x2f8>
  401291:	0f b7 78 1a          	movzx  edi,WORD PTR [rax+0x1a]
  401295:	66 39 79 1a          	cmp    WORD PTR [rcx+0x1a],di
  401299:	40 0f 95 c7          	setne  dil
  40129d:	40 0f b6 ff          	movzx  edi,dil
  4012a1:	01 fa                	add    edx,edi
  4012a3:	83 fe 0e             	cmp    esi,0xe
  4012a6:	74 10                	je     4012b8 <benchmark_hamming+0x2f8>
  4012a8:	0f b7 40 1c          	movzx  eax,WORD PTR [rax+0x1c]
  4012ac:	66 39 41 1c          	cmp    WORD PTR [rcx+0x1c],ax
  4012b0:	0f 95 c0             	setne  al
  4012b3:	0f b6 c0             	movzx  eax,al
  4012b6:	01 c2                	add    edx,eax
  4012b8:	31 c0                	xor    eax,eax
  4012ba:	be 04 29 40 00       	mov    esi,0x402904
  4012bf:	bf 01 00 00 00       	mov    edi,0x1
  4012c4:	e8 d7 f2 ff ff       	call   4005a0 <__printf_chk@plt>
  4012c9:	44 8b 45 98          	mov    r8d,DWORD PTR [rbp-0x68]
  4012cd:	45 85 c0             	test   r8d,r8d
  4012d0:	0f 8e ae 03 00 00    	jle    401684 <benchmark_hamming+0x6c4>
  4012d6:	48 8b 75 90          	mov    rsi,QWORD PTR [rbp-0x70]
  4012da:	41 89 dd             	mov    r13d,ebx
  4012dd:	48 89 f0             	mov    rax,rsi
  4012e0:	83 e0 1f             	and    eax,0x1f
  4012e3:	48 d1 e8             	shr    rax,1
  4012e6:	48 f7 d8             	neg    rax
  4012e9:	83 e0 0f             	and    eax,0xf
  4012ec:	39 d8                	cmp    eax,ebx
  4012ee:	0f 47 c3             	cmova  eax,ebx
  4012f1:	83 fb 12             	cmp    ebx,0x12
  4012f4:	0f 46 c3             	cmovbe eax,ebx
  4012f7:	45 31 e4             	xor    r12d,r12d
  4012fa:	45 31 f6             	xor    r14d,r14d
  4012fd:	41 29 c5             	sub    r13d,eax
  401300:	89 c1                	mov    ecx,eax
  401302:	89 45 9c             	mov    DWORD PTR [rbp-0x64],eax
  401305:	41 8d 45 f0          	lea    eax,[r13-0x10]
  401309:	45 31 ff             	xor    r15d,r15d
  40130c:	c1 e8 04             	shr    eax,0x4
  40130f:	83 c0 01             	add    eax,0x1
  401312:	89 85 6c ff ff ff    	mov    DWORD PTR [rbp-0x94],eax
  401318:	c1 e0 04             	shl    eax,0x4
  40131b:	89 c2                	mov    edx,eax
  40131d:	89 45 80             	mov    DWORD PTR [rbp-0x80],eax
  401320:	8d 43 ff             	lea    eax,[rbx-0x1]
  401323:	29 c8                	sub    eax,ecx
  401325:	89 45 84             	mov    DWORD PTR [rbp-0x7c],eax
  401328:	89 c8                	mov    eax,ecx
  40132a:	48 89 f1             	mov    rcx,rsi
  40132d:	48 01 c0             	add    rax,rax
  401330:	48 01 c1             	add    rcx,rax
  401333:	48 03 45 88          	add    rax,QWORD PTR [rbp-0x78]
  401337:	48 89 8d 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rcx
  40133e:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  401345:	89 d0                	mov    eax,edx
  401347:	48 01 c0             	add    rax,rax
  40134a:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  401351:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  401358:	48 8d 75 a0          	lea    rsi,[rbp-0x60]
  40135c:	bf 01 00 00 00       	mov    edi,0x1
  401361:	e8 fa f1 ff ff       	call   400560 <clock_gettime@plt>
  401366:	85 db                	test   ebx,ebx
  401368:	0f 8e f2 02 00 00    	jle    401660 <benchmark_hamming+0x6a0>
  40136e:	8b 7d 9c             	mov    edi,DWORD PTR [rbp-0x64]
  401371:	31 c0                	xor    eax,eax
  401373:	89 de                	mov    esi,ebx
  401375:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  401379:	48 8b 4d 90          	mov    rcx,QWORD PTR [rbp-0x70]
  40137d:	85 ff                	test   edi,edi
  40137f:	74 33                	je     4013b4 <benchmark_hamming+0x3f4>
  401381:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  401388:	0f b7 3a             	movzx  edi,WORD PTR [rdx]
  40138b:	66 39 39             	cmp    WORD PTR [rcx],di
  40138e:	40 0f 95 c7          	setne  dil
  401392:	83 ee 01             	sub    esi,0x1
  401395:	48 83 c1 02          	add    rcx,0x2
  401399:	40 0f b6 ff          	movzx  edi,dil
  40139d:	48 83 c2 02          	add    rdx,0x2
  4013a1:	01 f8                	add    eax,edi
  4013a3:	44 39 ee             	cmp    esi,r13d
  4013a6:	75 e0                	jne    401388 <benchmark_hamming+0x3c8>
  4013a8:	3b 5d 9c             	cmp    ebx,DWORD PTR [rbp-0x64]
  4013ab:	0f 84 33 02 00 00    	je     4015e4 <benchmark_hamming+0x624>
  4013b1:	44 89 ee             	mov    esi,r13d
  4013b4:	83 7d 84 0e          	cmp    DWORD PTR [rbp-0x7c],0xe
  4013b8:	0f 86 b2 00 00 00    	jbe    401470 <benchmark_hamming+0x4b0>
  4013be:	c5 f9 ef c0          	vpxor  xmm0,xmm0,xmm0
  4013c2:	4c 8b 85 70 ff ff ff 	mov    r8,QWORD PTR [rbp-0x90]
  4013c9:	4c 8b 95 60 ff ff ff 	mov    r10,QWORD PTR [rbp-0xa0]
  4013d0:	31 ff                	xor    edi,edi
  4013d2:	45 31 c9             	xor    r9d,r9d
  4013d5:	c4 c1 7a 6f 0c 38    	vmovdqu xmm1,XMMWORD PTR [r8+rdi*1]
  4013db:	41 83 c1 01          	add    r9d,0x1
  4013df:	c4 c3 75 38 4c 38 10 	vinserti128 ymm1,ymm1,XMMWORD PTR [r8+rdi*1+0x10],0x1
  4013e6:	01 
  4013e7:	c4 c1 75 75 0c 3a    	vpcmpeqw ymm1,ymm1,YMMWORD PTR [r10+rdi*1]
  4013ed:	48 83 c7 20          	add    rdi,0x20
  4013f1:	44 39 8d 6c ff ff ff 	cmp    DWORD PTR [rbp-0x94],r9d
  4013f8:	c5 f5 df 0d a0 15 00 	vpandn ymm1,ymm1,YMMWORD PTR [rip+0x15a0]        # 4029a0 <_IO_stdin_used+0xa0>
  4013ff:	00 
  401400:	c4 e2 7d 23 d1       	vpmovsxwd ymm2,xmm1
  401405:	c4 e3 7d 39 c9 01    	vextracti128 xmm1,ymm1,0x1
  40140b:	c5 ed fe c0          	vpaddd ymm0,ymm2,ymm0
  40140f:	c4 e2 7d 23 c9       	vpmovsxwd ymm1,xmm1
  401414:	c5 f5 fe c0          	vpaddd ymm0,ymm1,ymm0
  401418:	77 bb                	ja     4013d5 <benchmark_hamming+0x415>
  40141a:	c5 f1 ef c9          	vpxor  xmm1,xmm1,xmm1
  40141e:	c4 e3 7d 46 d1 21    	vperm2i128 ymm2,ymm0,ymm1,0x21
  401424:	c5 fd fe c2          	vpaddd ymm0,ymm0,ymm2
  401428:	c4 e3 7d 46 d1 21    	vperm2i128 ymm2,ymm0,ymm1,0x21
  40142e:	c4 e3 6d 0f d0 08    	vpalignr ymm2,ymm2,ymm0,0x8
  401434:	c5 fd fe c2          	vpaddd ymm0,ymm0,ymm2
  401438:	c4 e3 7d 46 c9 21    	vperm2i128 ymm1,ymm0,ymm1,0x21
  40143e:	c4 e3 75 0f c8 04    	vpalignr ymm1,ymm1,ymm0,0x4
  401444:	c5 fd fe c1          	vpaddd ymm0,ymm0,ymm1
  401448:	c5 f9 7e c7          	vmovd  edi,xmm0
  40144c:	01 f8                	add    eax,edi
  40144e:	48 8b bd 78 ff ff ff 	mov    rdi,QWORD PTR [rbp-0x88]
  401455:	48 01 f9             	add    rcx,rdi
  401458:	48 01 fa             	add    rdx,rdi
  40145b:	8b 7d 80             	mov    edi,DWORD PTR [rbp-0x80]
  40145e:	29 fe                	sub    esi,edi
  401460:	44 39 ef             	cmp    edi,r13d
  401463:	0f 84 13 02 00 00    	je     40167c <benchmark_hamming+0x6bc>
  401469:	c5 f8 77             	vzeroupper 
  40146c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  401470:	0f b7 39             	movzx  edi,WORD PTR [rcx]
  401473:	66 39 3a             	cmp    WORD PTR [rdx],di
  401476:	40 0f 95 c7          	setne  dil
  40147a:	40 0f b6 ff          	movzx  edi,dil
  40147e:	01 f8                	add    eax,edi
  401480:	83 fe 01             	cmp    esi,0x1
  401483:	0f 84 5b 01 00 00    	je     4015e4 <benchmark_hamming+0x624>
  401489:	0f b7 79 02          	movzx  edi,WORD PTR [rcx+0x2]
  40148d:	66 39 7a 02          	cmp    WORD PTR [rdx+0x2],di
  401491:	40 0f 95 c7          	setne  dil
  401495:	40 0f b6 ff          	movzx  edi,dil
  401499:	01 f8                	add    eax,edi
  40149b:	83 fe 02             	cmp    esi,0x2
  40149e:	0f 84 40 01 00 00    	je     4015e4 <benchmark_hamming+0x624>
  4014a4:	0f b7 79 04          	movzx  edi,WORD PTR [rcx+0x4]
  4014a8:	66 39 7a 04          	cmp    WORD PTR [rdx+0x4],di
  4014ac:	40 0f 95 c7          	setne  dil
  4014b0:	40 0f b6 ff          	movzx  edi,dil
  4014b4:	01 f8                	add    eax,edi
  4014b6:	83 fe 03             	cmp    esi,0x3
  4014b9:	0f 84 25 01 00 00    	je     4015e4 <benchmark_hamming+0x624>
  4014bf:	0f b7 7a 06          	movzx  edi,WORD PTR [rdx+0x6]
  4014c3:	66 39 79 06          	cmp    WORD PTR [rcx+0x6],di
  4014c7:	40 0f 95 c7          	setne  dil
  4014cb:	40 0f b6 ff          	movzx  edi,dil
  4014cf:	01 f8                	add    eax,edi
  4014d1:	83 fe 04             	cmp    esi,0x4
  4014d4:	0f 84 0a 01 00 00    	je     4015e4 <benchmark_hamming+0x624>
  4014da:	0f b7 7a 08          	movzx  edi,WORD PTR [rdx+0x8]
  4014de:	66 39 79 08          	cmp    WORD PTR [rcx+0x8],di
  4014e2:	40 0f 95 c7          	setne  dil
  4014e6:	40 0f b6 ff          	movzx  edi,dil
  4014ea:	01 f8                	add    eax,edi
  4014ec:	83 fe 05             	cmp    esi,0x5
  4014ef:	0f 84 ef 00 00 00    	je     4015e4 <benchmark_hamming+0x624>
  4014f5:	0f b7 7a 0a          	movzx  edi,WORD PTR [rdx+0xa]
  4014f9:	66 39 79 0a          	cmp    WORD PTR [rcx+0xa],di
  4014fd:	40 0f 95 c7          	setne  dil
  401501:	40 0f b6 ff          	movzx  edi,dil
  401505:	01 f8                	add    eax,edi
  401507:	83 fe 06             	cmp    esi,0x6
  40150a:	0f 84 d4 00 00 00    	je     4015e4 <benchmark_hamming+0x624>
  401510:	0f b7 7a 0c          	movzx  edi,WORD PTR [rdx+0xc]
  401514:	66 39 79 0c          	cmp    WORD PTR [rcx+0xc],di
  401518:	40 0f 95 c7          	setne  dil
  40151c:	40 0f b6 ff          	movzx  edi,dil
  401520:	01 f8                	add    eax,edi
  401522:	83 fe 07             	cmp    esi,0x7
  401525:	0f 84 b9 00 00 00    	je     4015e4 <benchmark_hamming+0x624>
  40152b:	0f b7 7a 0e          	movzx  edi,WORD PTR [rdx+0xe]
  40152f:	66 39 79 0e          	cmp    WORD PTR [rcx+0xe],di
  401533:	40 0f 95 c7          	setne  dil
  401537:	40 0f b6 ff          	movzx  edi,dil
  40153b:	01 f8                	add    eax,edi
  40153d:	83 fe 08             	cmp    esi,0x8
  401540:	0f 84 9e 00 00 00    	je     4015e4 <benchmark_hamming+0x624>
  401546:	0f b7 7a 10          	movzx  edi,WORD PTR [rdx+0x10]
  40154a:	66 39 79 10          	cmp    WORD PTR [rcx+0x10],di
  40154e:	40 0f 95 c7          	setne  dil
  401552:	40 0f b6 ff          	movzx  edi,dil
  401556:	01 f8                	add    eax,edi
  401558:	83 fe 09             	cmp    esi,0x9
  40155b:	0f 84 83 00 00 00    	je     4015e4 <benchmark_hamming+0x624>
  401561:	0f b7 7a 12          	movzx  edi,WORD PTR [rdx+0x12]
  401565:	66 39 79 12          	cmp    WORD PTR [rcx+0x12],di
  401569:	40 0f 95 c7          	setne  dil
  40156d:	40 0f b6 ff          	movzx  edi,dil
  401571:	01 f8                	add    eax,edi
  401573:	83 fe 0a             	cmp    esi,0xa
  401576:	74 6c                	je     4015e4 <benchmark_hamming+0x624>
  401578:	0f b7 7a 14          	movzx  edi,WORD PTR [rdx+0x14]
  40157c:	66 39 79 14          	cmp    WORD PTR [rcx+0x14],di
  401580:	40 0f 95 c7          	setne  dil
  401584:	40 0f b6 ff          	movzx  edi,dil
  401588:	01 f8                	add    eax,edi
  40158a:	83 fe 0b             	cmp    esi,0xb
  40158d:	74 55                	je     4015e4 <benchmark_hamming+0x624>
  40158f:	0f b7 7a 16          	movzx  edi,WORD PTR [rdx+0x16]
  401593:	66 39 79 16          	cmp    WORD PTR [rcx+0x16],di
  401597:	40 0f 95 c7          	setne  dil
  40159b:	40 0f b6 ff          	movzx  edi,dil
  40159f:	01 f8                	add    eax,edi
  4015a1:	83 fe 0c             	cmp    esi,0xc
  4015a4:	74 3e                	je     4015e4 <benchmark_hamming+0x624>
  4015a6:	0f b7 7a 18          	movzx  edi,WORD PTR [rdx+0x18]
  4015aa:	66 39 79 18          	cmp    WORD PTR [rcx+0x18],di
  4015ae:	40 0f 95 c7          	setne  dil
  4015b2:	40 0f b6 ff          	movzx  edi,dil
  4015b6:	01 f8                	add    eax,edi
  4015b8:	83 fe 0d             	cmp    esi,0xd
  4015bb:	74 27                	je     4015e4 <benchmark_hamming+0x624>
  4015bd:	0f b7 7a 1a          	movzx  edi,WORD PTR [rdx+0x1a]
  4015c1:	66 39 79 1a          	cmp    WORD PTR [rcx+0x1a],di
  4015c5:	40 0f 95 c7          	setne  dil
  4015c9:	40 0f b6 ff          	movzx  edi,dil
  4015cd:	01 f8                	add    eax,edi
  4015cf:	83 fe 0e             	cmp    esi,0xe
  4015d2:	74 10                	je     4015e4 <benchmark_hamming+0x624>
  4015d4:	0f b7 52 1c          	movzx  edx,WORD PTR [rdx+0x1c]
  4015d8:	66 39 51 1c          	cmp    WORD PTR [rcx+0x1c],dx
  4015dc:	0f 95 c2             	setne  dl
  4015df:	0f b6 d2             	movzx  edx,dl
  4015e2:	01 d0                	add    eax,edx
  4015e4:	48 98                	cdqe   
  4015e6:	48 8d 75 b0          	lea    rsi,[rbp-0x50]
  4015ea:	bf 01 00 00 00       	mov    edi,0x1
  4015ef:	49 01 c7             	add    r15,rax
  4015f2:	41 83 c4 01          	add    r12d,0x1
  4015f6:	e8 65 ef ff ff       	call   400560 <clock_gettime@plt>
  4015fb:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  4015ff:	48 2b 45 a0          	sub    rax,QWORD PTR [rbp-0x60]
  401603:	48 69 c0 00 ca 9a 3b 	imul   rax,rax,0x3b9aca00
  40160a:	48 03 45 b8          	add    rax,QWORD PTR [rbp-0x48]
  40160e:	48 2b 45 a8          	sub    rax,QWORD PTR [rbp-0x58]
  401612:	49 01 c6             	add    r14,rax
  401615:	44 39 65 98          	cmp    DWORD PTR [rbp-0x68],r12d
  401619:	0f 85 39 fd ff ff    	jne    401358 <benchmark_hamming+0x398>
  40161f:	31 c0                	xor    eax,eax
  401621:	4c 89 fa             	mov    rdx,r15
  401624:	be 07 29 40 00       	mov    esi,0x402907
  401629:	bf 01 00 00 00       	mov    edi,0x1
  40162e:	e8 6d ef ff ff       	call   4005a0 <__printf_chk@plt>
  401633:	48 8b 5d c8          	mov    rbx,QWORD PTR [rbp-0x38]
  401637:	64 48 33 1c 25 28 00 	xor    rbx,QWORD PTR fs:0x28
  40163e:	00 00 
  401640:	4c 89 f0             	mov    rax,r14
  401643:	75 56                	jne    40169b <benchmark_hamming+0x6db>
  401645:	48 83 ec 80          	sub    rsp,0xffffffffffffff80
  401649:	5b                   	pop    rbx
  40164a:	41 5a                	pop    r10
  40164c:	41 5c                	pop    r12
  40164e:	41 5d                	pop    r13
  401650:	41 5e                	pop    r14
  401652:	41 5f                	pop    r15
  401654:	5d                   	pop    rbp
  401655:	49 8d 62 f8          	lea    rsp,[r10-0x8]
  401659:	c3                   	ret    
  40165a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  401660:	31 c0                	xor    eax,eax
  401662:	eb 82                	jmp    4015e6 <benchmark_hamming+0x626>
  401664:	45 85 db             	test   r11d,r11d
  401667:	48 89 f0             	mov    rax,rsi
  40166a:	48 89 f9             	mov    rcx,rdi
  40166d:	0f 85 bb f9 ff ff    	jne    40102e <benchmark_hamming+0x6e>
  401673:	89 d6                	mov    esi,edx
  401675:	31 d2                	xor    edx,edx
  401677:	e9 ee f9 ff ff       	jmp    40106a <benchmark_hamming+0xaa>
  40167c:	c5 f8 77             	vzeroupper 
  40167f:	e9 60 ff ff ff       	jmp    4015e4 <benchmark_hamming+0x624>
  401684:	45 31 f6             	xor    r14d,r14d
  401687:	45 31 ff             	xor    r15d,r15d
  40168a:	eb 93                	jmp    40161f <benchmark_hamming+0x65f>
  40168c:	31 d2                	xor    edx,edx
  40168e:	e9 25 fc ff ff       	jmp    4012b8 <benchmark_hamming+0x2f8>
  401693:	c5 f8 77             	vzeroupper 
  401696:	e9 1d fc ff ff       	jmp    4012b8 <benchmark_hamming+0x2f8>
  40169b:	e8 d0 ee ff ff       	call   400570 <__stack_chk_fail@plt>

00000000004016a0 <initialiseArray>:
  4016a0:	85 d2                	test   edx,edx
  4016a2:	0f 8e 07 04 00 00    	jle    401aaf <initialiseArray+0x40f>
  4016a8:	48 8d 46 20          	lea    rax,[rsi+0x20]
  4016ac:	48 39 c7             	cmp    rdi,rax
  4016af:	48 8d 47 20          	lea    rax,[rdi+0x20]
  4016b3:	0f 93 c1             	setae  cl
  4016b6:	48 39 c6             	cmp    rsi,rax
  4016b9:	0f 93 c0             	setae  al
  4016bc:	08 c1                	or     cl,al
  4016be:	0f 84 f4 03 00 00    	je     401ab8 <initialiseArray+0x418>
  4016c4:	83 fa 14             	cmp    edx,0x14
  4016c7:	0f 86 eb 03 00 00    	jbe    401ab8 <initialiseArray+0x418>
  4016cd:	48 89 f8             	mov    rax,rdi
  4016d0:	4c 8d 54 24 08       	lea    r10,[rsp+0x8]
  4016d5:	48 83 e4 e0          	and    rsp,0xffffffffffffffe0
  4016d9:	83 e0 1f             	and    eax,0x1f
  4016dc:	48 d1 e8             	shr    rax,1
  4016df:	41 ff 72 f8          	push   QWORD PTR [r10-0x8]
  4016e3:	55                   	push   rbp
  4016e4:	48 f7 d8             	neg    rax
  4016e7:	83 e0 0f             	and    eax,0xf
  4016ea:	48 89 e5             	mov    rbp,rsp
  4016ed:	41 54                	push   r12
  4016ef:	39 d0                	cmp    eax,edx
  4016f1:	41 52                	push   r10
  4016f3:	53                   	push   rbx
  4016f4:	0f 47 c2             	cmova  eax,edx
  4016f7:	31 c9                	xor    ecx,ecx
  4016f9:	85 c0                	test   eax,eax
  4016fb:	0f 84 b3 01 00 00    	je     4018b4 <initialiseArray+0x214>
  401701:	31 c9                	xor    ecx,ecx
  401703:	45 31 c0             	xor    r8d,r8d
  401706:	83 f8 01             	cmp    eax,0x1
  401709:	66 89 0f             	mov    WORD PTR [rdi],cx
  40170c:	66 44 89 06          	mov    WORD PTR [rsi],r8w
  401710:	0f 84 da 03 00 00    	je     401af0 <initialiseArray+0x450>
  401716:	bb 01 00 00 00       	mov    ebx,0x1
  40171b:	41 bc 01 00 00 00    	mov    r12d,0x1
  401721:	83 f8 02             	cmp    eax,0x2
  401724:	66 89 5f 02          	mov    WORD PTR [rdi+0x2],bx
  401728:	66 44 89 66 02       	mov    WORD PTR [rsi+0x2],r12w
  40172d:	0f 84 cd 03 00 00    	je     401b00 <initialiseArray+0x460>
  401733:	41 ba 02 00 00 00    	mov    r10d,0x2
  401739:	41 bb 02 00 00 00    	mov    r11d,0x2
  40173f:	83 f8 03             	cmp    eax,0x3
  401742:	66 44 89 57 04       	mov    WORD PTR [rdi+0x4],r10w
  401747:	66 44 89 5e 04       	mov    WORD PTR [rsi+0x4],r11w
  40174c:	0f 84 be 03 00 00    	je     401b10 <initialiseArray+0x470>
  401752:	41 b8 03 00 00 00    	mov    r8d,0x3
  401758:	41 b9 03 00 00 00    	mov    r9d,0x3
  40175e:	83 f8 04             	cmp    eax,0x4
  401761:	66 44 89 47 06       	mov    WORD PTR [rdi+0x6],r8w
  401766:	66 44 89 4e 06       	mov    WORD PTR [rsi+0x6],r9w
  40176b:	0f 84 af 03 00 00    	je     401b20 <initialiseArray+0x480>
  401771:	41 bc 04 00 00 00    	mov    r12d,0x4
  401777:	b9 04 00 00 00       	mov    ecx,0x4
  40177c:	83 f8 05             	cmp    eax,0x5
  40177f:	66 44 89 67 08       	mov    WORD PTR [rdi+0x8],r12w
  401784:	66 89 4e 08          	mov    WORD PTR [rsi+0x8],cx
  401788:	0f 84 a2 03 00 00    	je     401b30 <initialiseArray+0x490>
  40178e:	41 bb 05 00 00 00    	mov    r11d,0x5
  401794:	bb 05 00 00 00       	mov    ebx,0x5
  401799:	83 f8 06             	cmp    eax,0x6
  40179c:	66 44 89 5f 0a       	mov    WORD PTR [rdi+0xa],r11w
  4017a1:	66 89 5e 0a          	mov    WORD PTR [rsi+0xa],bx
  4017a5:	0f 84 95 03 00 00    	je     401b40 <initialiseArray+0x4a0>
  4017ab:	41 b9 06 00 00 00    	mov    r9d,0x6
  4017b1:	41 ba 06 00 00 00    	mov    r10d,0x6
  4017b7:	83 f8 07             	cmp    eax,0x7
  4017ba:	66 44 89 4f 0c       	mov    WORD PTR [rdi+0xc],r9w
  4017bf:	66 44 89 56 0c       	mov    WORD PTR [rsi+0xc],r10w
  4017c4:	0f 84 86 03 00 00    	je     401b50 <initialiseArray+0x4b0>
  4017ca:	b9 07 00 00 00       	mov    ecx,0x7
  4017cf:	41 b8 07 00 00 00    	mov    r8d,0x7
  4017d5:	83 f8 08             	cmp    eax,0x8
  4017d8:	66 89 4f 0e          	mov    WORD PTR [rdi+0xe],cx
  4017dc:	66 44 89 46 0e       	mov    WORD PTR [rsi+0xe],r8w
  4017e1:	0f 84 79 03 00 00    	je     401b60 <initialiseArray+0x4c0>
  4017e7:	bb 08 00 00 00       	mov    ebx,0x8
  4017ec:	41 bc 08 00 00 00    	mov    r12d,0x8
  4017f2:	83 f8 09             	cmp    eax,0x9
  4017f5:	66 89 5f 10          	mov    WORD PTR [rdi+0x10],bx
  4017f9:	66 44 89 66 10       	mov    WORD PTR [rsi+0x10],r12w
  4017fe:	0f 84 6c 03 00 00    	je     401b70 <initialiseArray+0x4d0>
  401804:	41 ba 09 00 00 00    	mov    r10d,0x9
  40180a:	41 bb 09 00 00 00    	mov    r11d,0x9
  401810:	83 f8 0a             	cmp    eax,0xa
  401813:	66 44 89 57 12       	mov    WORD PTR [rdi+0x12],r10w
  401818:	66 44 89 5e 12       	mov    WORD PTR [rsi+0x12],r11w
  40181d:	0f 84 5d 03 00 00    	je     401b80 <initialiseArray+0x4e0>
  401823:	41 b8 0a 00 00 00    	mov    r8d,0xa
  401829:	41 b9 0a 00 00 00    	mov    r9d,0xa
  40182f:	83 f8 0b             	cmp    eax,0xb
  401832:	66 44 89 47 14       	mov    WORD PTR [rdi+0x14],r8w
  401837:	66 44 89 4e 14       	mov    WORD PTR [rsi+0x14],r9w
  40183c:	0f 84 4e 03 00 00    	je     401b90 <initialiseArray+0x4f0>
  401842:	41 bc 0b 00 00 00    	mov    r12d,0xb
  401848:	b9 0b 00 00 00       	mov    ecx,0xb
  40184d:	83 f8 0c             	cmp    eax,0xc
  401850:	66 44 89 67 16       	mov    WORD PTR [rdi+0x16],r12w
  401855:	66 89 4e 16          	mov    WORD PTR [rsi+0x16],cx
  401859:	0f 84 41 03 00 00    	je     401ba0 <initialiseArray+0x500>
  40185f:	41 bb 0c 00 00 00    	mov    r11d,0xc
  401865:	bb 0c 00 00 00       	mov    ebx,0xc
  40186a:	83 f8 0d             	cmp    eax,0xd
  40186d:	66 44 89 5f 18       	mov    WORD PTR [rdi+0x18],r11w
  401872:	66 89 5e 18          	mov    WORD PTR [rsi+0x18],bx
  401876:	0f 84 34 03 00 00    	je     401bb0 <initialiseArray+0x510>
  40187c:	41 b9 0d 00 00 00    	mov    r9d,0xd
  401882:	41 ba 0d 00 00 00    	mov    r10d,0xd
  401888:	83 f8 0f             	cmp    eax,0xf
  40188b:	66 44 89 4f 1a       	mov    WORD PTR [rdi+0x1a],r9w
  401890:	66 44 89 56 1a       	mov    WORD PTR [rsi+0x1a],r10w
  401895:	0f 85 45 02 00 00    	jne    401ae0 <initialiseArray+0x440>
  40189b:	b9 0e 00 00 00       	mov    ecx,0xe
  4018a0:	41 b8 0e 00 00 00    	mov    r8d,0xe
  4018a6:	66 89 4f 1c          	mov    WORD PTR [rdi+0x1c],cx
  4018aa:	66 44 89 46 1c       	mov    WORD PTR [rsi+0x1c],r8w
  4018af:	b9 0f 00 00 00       	mov    ecx,0xf
  4018b4:	41 89 d3             	mov    r11d,edx
  4018b7:	44 8d 52 ff          	lea    r10d,[rdx-0x1]
  4018bb:	41 89 c1             	mov    r9d,eax
  4018be:	41 29 c3             	sub    r11d,eax
  4018c1:	45 8d 43 f0          	lea    r8d,[r11-0x10]
  4018c5:	41 29 c2             	sub    r10d,eax
  4018c8:	41 c1 e8 04          	shr    r8d,0x4
  4018cc:	41 83 c0 01          	add    r8d,0x1
  4018d0:	44 89 c3             	mov    ebx,r8d
  4018d3:	c1 e3 04             	shl    ebx,0x4
  4018d6:	41 83 fa 0e          	cmp    r10d,0xe
  4018da:	0f 86 84 00 00 00    	jbe    401964 <initialiseArray+0x2c4>
  4018e0:	4b 8d 04 09          	lea    rax,[r9+r9*1]
  4018e4:	89 4d cc             	mov    DWORD PTR [rbp-0x34],ecx
  4018e7:	c5 fd 6f 2d f1 10 00 	vmovdqa ymm5,YMMWORD PTR [rip+0x10f1]        # 4029e0 <_IO_stdin_used+0xe0>
  4018ee:	00 
  4018ef:	c4 e2 7d 58 45 cc    	vpbroadcastd ymm0,DWORD PTR [rbp-0x34]
  4018f5:	45 31 c9             	xor    r9d,r9d
  4018f8:	45 31 d2             	xor    r10d,r10d
  4018fb:	c5 fd 6f 25 fd 10 00 	vmovdqa ymm4,YMMWORD PTR [rip+0x10fd]        # 402a00 <_IO_stdin_used+0x100>
  401902:	00 
  401903:	4c 8d 24 07          	lea    r12,[rdi+rax*1]
  401907:	48 01 f0             	add    rax,rsi
  40190a:	c5 fd 6f 1d 0e 11 00 	vmovdqa ymm3,YMMWORD PTR [rip+0x110e]        # 402a20 <_IO_stdin_used+0x120>
  401911:	00 
  401912:	c5 fd fe 05 a6 10 00 	vpaddd ymm0,ymm0,YMMWORD PTR [rip+0x10a6]        # 4029c0 <_IO_stdin_used+0xc0>
  401919:	00 
  40191a:	c5 fd fe cc          	vpaddd ymm1,ymm0,ymm4
  40191e:	c5 e5 db d0          	vpand  ymm2,ymm3,ymm0
  401922:	41 83 c2 01          	add    r10d,0x1
  401926:	c5 e5 db c9          	vpand  ymm1,ymm3,ymm1
  40192a:	c5 fd fe c5          	vpaddd ymm0,ymm0,ymm5
  40192e:	c4 e2 6d 2b c9       	vpackusdw ymm1,ymm2,ymm1
  401933:	c4 e3 fd 00 c9 d8    	vpermq ymm1,ymm1,0xd8
  401939:	c4 81 7d 7f 0c 0c    	vmovdqa YMMWORD PTR [r12+r9*1],ymm1
  40193f:	c4 a3 7d 39 4c 08 10 	vextracti128 XMMWORD PTR [rax+r9*1+0x10],ymm1,0x1
  401946:	01 
  401947:	c4 a1 78 11 0c 08    	vmovups XMMWORD PTR [rax+r9*1],xmm1
  40194d:	49 83 c1 20          	add    r9,0x20
  401951:	45 39 c2             	cmp    r10d,r8d
  401954:	72 c4                	jb     40191a <initialiseArray+0x27a>
  401956:	01 d9                	add    ecx,ebx
  401958:	41 39 db             	cmp    r11d,ebx
  40195b:	0f 84 77 01 00 00    	je     401ad8 <initialiseArray+0x438>
  401961:	c5 f8 77             	vzeroupper 
  401964:	48 63 c1             	movsxd rax,ecx
  401967:	66 89 0c 47          	mov    WORD PTR [rdi+rax*2],cx
  40196b:	66 89 0c 46          	mov    WORD PTR [rsi+rax*2],cx
  40196f:	8d 41 01             	lea    eax,[rcx+0x1]
  401972:	39 c2                	cmp    edx,eax
  401974:	0f 8e 2b 01 00 00    	jle    401aa5 <initialiseArray+0x405>
  40197a:	4c 63 c0             	movsxd r8,eax
  40197d:	66 42 89 04 47       	mov    WORD PTR [rdi+r8*2],ax
  401982:	66 42 89 04 46       	mov    WORD PTR [rsi+r8*2],ax
  401987:	8d 41 02             	lea    eax,[rcx+0x2]
  40198a:	39 c2                	cmp    edx,eax
  40198c:	0f 8e 13 01 00 00    	jle    401aa5 <initialiseArray+0x405>
  401992:	4c 63 c0             	movsxd r8,eax
  401995:	66 42 89 04 47       	mov    WORD PTR [rdi+r8*2],ax
  40199a:	66 42 89 04 46       	mov    WORD PTR [rsi+r8*2],ax
  40199f:	8d 41 03             	lea    eax,[rcx+0x3]
  4019a2:	39 c2                	cmp    edx,eax
  4019a4:	0f 8e fb 00 00 00    	jle    401aa5 <initialiseArray+0x405>
  4019aa:	4c 63 c0             	movsxd r8,eax
  4019ad:	66 42 89 04 47       	mov    WORD PTR [rdi+r8*2],ax
  4019b2:	66 42 89 04 46       	mov    WORD PTR [rsi+r8*2],ax
  4019b7:	8d 41 04             	lea    eax,[rcx+0x4]
  4019ba:	39 c2                	cmp    edx,eax
  4019bc:	0f 8e e3 00 00 00    	jle    401aa5 <initialiseArray+0x405>
  4019c2:	4c 63 c0             	movsxd r8,eax
  4019c5:	66 42 89 04 47       	mov    WORD PTR [rdi+r8*2],ax
  4019ca:	66 42 89 04 46       	mov    WORD PTR [rsi+r8*2],ax
  4019cf:	8d 41 05             	lea    eax,[rcx+0x5]
  4019d2:	39 c2                	cmp    edx,eax
  4019d4:	0f 8e cb 00 00 00    	jle    401aa5 <initialiseArray+0x405>
  4019da:	4c 63 c0             	movsxd r8,eax
  4019dd:	66 42 89 04 47       	mov    WORD PTR [rdi+r8*2],ax
  4019e2:	66 42 89 04 46       	mov    WORD PTR [rsi+r8*2],ax
  4019e7:	8d 41 06             	lea    eax,[rcx+0x6]
  4019ea:	39 c2                	cmp    edx,eax
  4019ec:	0f 8e b3 00 00 00    	jle    401aa5 <initialiseArray+0x405>
  4019f2:	4c 63 c0             	movsxd r8,eax
  4019f5:	66 42 89 04 47       	mov    WORD PTR [rdi+r8*2],ax
  4019fa:	66 42 89 04 46       	mov    WORD PTR [rsi+r8*2],ax
  4019ff:	8d 41 07             	lea    eax,[rcx+0x7]
  401a02:	39 c2                	cmp    edx,eax
  401a04:	0f 8e 9b 00 00 00    	jle    401aa5 <initialiseArray+0x405>
  401a0a:	4c 63 c0             	movsxd r8,eax
  401a0d:	66 42 89 04 47       	mov    WORD PTR [rdi+r8*2],ax
  401a12:	66 42 89 04 46       	mov    WORD PTR [rsi+r8*2],ax
  401a17:	8d 41 08             	lea    eax,[rcx+0x8]
  401a1a:	39 c2                	cmp    edx,eax
  401a1c:	0f 8e 83 00 00 00    	jle    401aa5 <initialiseArray+0x405>
  401a22:	4c 63 c0             	movsxd r8,eax
  401a25:	66 42 89 04 47       	mov    WORD PTR [rdi+r8*2],ax
  401a2a:	66 42 89 04 46       	mov    WORD PTR [rsi+r8*2],ax
  401a2f:	8d 41 09             	lea    eax,[rcx+0x9]
  401a32:	39 c2                	cmp    edx,eax
  401a34:	7e 6f                	jle    401aa5 <initialiseArray+0x405>
  401a36:	4c 63 c0             	movsxd r8,eax
  401a39:	66 42 89 04 47       	mov    WORD PTR [rdi+r8*2],ax
  401a3e:	66 42 89 04 46       	mov    WORD PTR [rsi+r8*2],ax
  401a43:	8d 41 0a             	lea    eax,[rcx+0xa]
  401a46:	39 c2                	cmp    edx,eax
  401a48:	7e 5b                	jle    401aa5 <initialiseArray+0x405>
  401a4a:	4c 63 c0             	movsxd r8,eax
  401a4d:	66 42 89 04 47       	mov    WORD PTR [rdi+r8*2],ax
  401a52:	66 42 89 04 46       	mov    WORD PTR [rsi+r8*2],ax
  401a57:	8d 41 0b             	lea    eax,[rcx+0xb]
  401a5a:	39 c2                	cmp    edx,eax
  401a5c:	7e 47                	jle    401aa5 <initialiseArray+0x405>
  401a5e:	4c 63 c0             	movsxd r8,eax
  401a61:	66 42 89 04 47       	mov    WORD PTR [rdi+r8*2],ax
  401a66:	66 42 89 04 46       	mov    WORD PTR [rsi+r8*2],ax
  401a6b:	8d 41 0c             	lea    eax,[rcx+0xc]
  401a6e:	39 c2                	cmp    edx,eax
  401a70:	7e 33                	jle    401aa5 <initialiseArray+0x405>
  401a72:	4c 63 c0             	movsxd r8,eax
  401a75:	66 42 89 04 47       	mov    WORD PTR [rdi+r8*2],ax
  401a7a:	66 42 89 04 46       	mov    WORD PTR [rsi+r8*2],ax
  401a7f:	8d 41 0d             	lea    eax,[rcx+0xd]
  401a82:	39 c2                	cmp    edx,eax
  401a84:	7e 1f                	jle    401aa5 <initialiseArray+0x405>
  401a86:	83 c1 0e             	add    ecx,0xe
  401a89:	4c 63 c0             	movsxd r8,eax
  401a8c:	39 ca                	cmp    edx,ecx
  401a8e:	66 42 89 04 47       	mov    WORD PTR [rdi+r8*2],ax
  401a93:	66 42 89 04 46       	mov    WORD PTR [rsi+r8*2],ax
  401a98:	7e 0b                	jle    401aa5 <initialiseArray+0x405>
  401a9a:	48 63 c1             	movsxd rax,ecx
  401a9d:	66 89 0c 47          	mov    WORD PTR [rdi+rax*2],cx
  401aa1:	66 89 0c 46          	mov    WORD PTR [rsi+rax*2],cx
  401aa5:	5b                   	pop    rbx
  401aa6:	41 5a                	pop    r10
  401aa8:	41 5c                	pop    r12
  401aaa:	5d                   	pop    rbp
  401aab:	49 8d 62 f8          	lea    rsp,[r10-0x8]
  401aaf:	f3 c3                	repz ret 
  401ab1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  401ab8:	31 c0                	xor    eax,eax
  401aba:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  401ac0:	66 89 04 47          	mov    WORD PTR [rdi+rax*2],ax
  401ac4:	66 89 04 46          	mov    WORD PTR [rsi+rax*2],ax
  401ac8:	48 83 c0 01          	add    rax,0x1
  401acc:	39 c2                	cmp    edx,eax
  401ace:	7f f0                	jg     401ac0 <initialiseArray+0x420>
  401ad0:	f3 c3                	repz ret 
  401ad2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  401ad8:	c5 f8 77             	vzeroupper 
  401adb:	eb c8                	jmp    401aa5 <initialiseArray+0x405>
  401add:	0f 1f 00             	nop    DWORD PTR [rax]
  401ae0:	b9 0e 00 00 00       	mov    ecx,0xe
  401ae5:	e9 ca fd ff ff       	jmp    4018b4 <initialiseArray+0x214>
  401aea:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  401af0:	b9 01 00 00 00       	mov    ecx,0x1
  401af5:	e9 ba fd ff ff       	jmp    4018b4 <initialiseArray+0x214>
  401afa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  401b00:	b9 02 00 00 00       	mov    ecx,0x2
  401b05:	e9 aa fd ff ff       	jmp    4018b4 <initialiseArray+0x214>
  401b0a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  401b10:	b9 03 00 00 00       	mov    ecx,0x3
  401b15:	e9 9a fd ff ff       	jmp    4018b4 <initialiseArray+0x214>
  401b1a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  401b20:	b9 04 00 00 00       	mov    ecx,0x4
  401b25:	e9 8a fd ff ff       	jmp    4018b4 <initialiseArray+0x214>
  401b2a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  401b30:	b9 05 00 00 00       	mov    ecx,0x5
  401b35:	e9 7a fd ff ff       	jmp    4018b4 <initialiseArray+0x214>
  401b3a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  401b40:	b9 06 00 00 00       	mov    ecx,0x6
  401b45:	e9 6a fd ff ff       	jmp    4018b4 <initialiseArray+0x214>
  401b4a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  401b50:	b9 07 00 00 00       	mov    ecx,0x7
  401b55:	e9 5a fd ff ff       	jmp    4018b4 <initialiseArray+0x214>
  401b5a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  401b60:	b9 08 00 00 00       	mov    ecx,0x8
  401b65:	e9 4a fd ff ff       	jmp    4018b4 <initialiseArray+0x214>
  401b6a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  401b70:	b9 09 00 00 00       	mov    ecx,0x9
  401b75:	e9 3a fd ff ff       	jmp    4018b4 <initialiseArray+0x214>
  401b7a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  401b80:	b9 0a 00 00 00       	mov    ecx,0xa
  401b85:	e9 2a fd ff ff       	jmp    4018b4 <initialiseArray+0x214>
  401b8a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  401b90:	b9 0b 00 00 00       	mov    ecx,0xb
  401b95:	e9 1a fd ff ff       	jmp    4018b4 <initialiseArray+0x214>
  401b9a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  401ba0:	b9 0c 00 00 00       	mov    ecx,0xc
  401ba5:	e9 0a fd ff ff       	jmp    4018b4 <initialiseArray+0x214>
  401baa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  401bb0:	b9 0d 00 00 00       	mov    ecx,0xd
  401bb5:	e9 fa fc ff ff       	jmp    4018b4 <initialiseArray+0x214>
  401bba:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000401bc0 <benchmark_hamming_length>:
  401bc0:	41 55                	push   r13
  401bc2:	4c 8d 6c 24 10       	lea    r13,[rsp+0x10]
  401bc7:	48 83 e4 e0          	and    rsp,0xffffffffffffffe0
  401bcb:	41 ff 75 f8          	push   QWORD PTR [r13-0x8]
  401bcf:	55                   	push   rbp
  401bd0:	48 89 e5             	mov    rbp,rsp
  401bd3:	41 57                	push   r15
  401bd5:	41 56                	push   r14
  401bd7:	41 55                	push   r13
  401bd9:	4c 63 ef             	movsxd r13,edi
  401bdc:	41 54                	push   r12
  401bde:	53                   	push   rbx
  401bdf:	4c 89 eb             	mov    rbx,r13
  401be2:	4d 01 ed             	add    r13,r13
  401be5:	4c 89 ef             	mov    rdi,r13
  401be8:	48 81 ec 88 00 00 00 	sub    rsp,0x88
  401bef:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  401bf6:	00 00 
  401bf8:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  401bfc:	31 c0                	xor    eax,eax
  401bfe:	e8 8d e9 ff ff       	call   400590 <malloc@plt>
  401c03:	4c 89 ef             	mov    rdi,r13
  401c06:	49 89 c4             	mov    r12,rax
  401c09:	e8 82 e9 ff ff       	call   400590 <malloc@plt>
  401c0e:	85 db                	test   ebx,ebx
  401c10:	49 89 c7             	mov    r15,rax
  401c13:	0f 8e a0 0b 00 00    	jle    4027b9 <benchmark_hamming_length+0xbf9>
  401c19:	4d 89 e0             	mov    r8,r12
  401c1c:	89 da                	mov    edx,ebx
  401c1e:	41 83 e0 1f          	and    r8d,0x1f
  401c22:	49 d1 e8             	shr    r8,1
  401c25:	49 f7 d8             	neg    r8
  401c28:	41 83 e0 0f          	and    r8d,0xf
  401c2c:	41 39 d8             	cmp    r8d,ebx
  401c2f:	44 0f 47 c3          	cmova  r8d,ebx
  401c33:	83 fb 11             	cmp    ebx,0x11
  401c36:	0f 8f 6b 0b 00 00    	jg     4027a7 <benchmark_hamming_length+0xbe7>
  401c3c:	45 31 f6             	xor    r14d,r14d
  401c3f:	31 c0                	xor    eax,eax
  401c41:	83 fa 01             	cmp    edx,0x1
  401c44:	66 45 89 34 24       	mov    WORD PTR [r12],r14w
  401c49:	66 41 89 07          	mov    WORD PTR [r15],ax
  401c4d:	0f 84 8f 0b 00 00    	je     4027e2 <benchmark_hamming_length+0xc22>
  401c53:	41 bb 01 00 00 00    	mov    r11d,0x1
  401c59:	41 bd 01 00 00 00    	mov    r13d,0x1
  401c5f:	83 fa 02             	cmp    edx,0x2
  401c62:	66 45 89 5c 24 02    	mov    WORD PTR [r12+0x2],r11w
  401c68:	66 45 89 6f 02       	mov    WORD PTR [r15+0x2],r13w
  401c6d:	0f 84 d3 0b 00 00    	je     402846 <benchmark_hamming_length+0xc86>
  401c73:	41 b9 02 00 00 00    	mov    r9d,0x2
  401c79:	41 ba 02 00 00 00    	mov    r10d,0x2
  401c7f:	83 fa 03             	cmp    edx,0x3
  401c82:	66 45 89 4c 24 04    	mov    WORD PTR [r12+0x4],r9w
  401c88:	66 45 89 57 04       	mov    WORD PTR [r15+0x4],r10w
  401c8d:	0f 84 bd 0b 00 00    	je     402850 <benchmark_hamming_length+0xc90>
  401c93:	be 03 00 00 00       	mov    esi,0x3
  401c98:	bf 03 00 00 00       	mov    edi,0x3
  401c9d:	83 fa 04             	cmp    edx,0x4
  401ca0:	66 41 89 74 24 06    	mov    WORD PTR [r12+0x6],si
  401ca6:	66 41 89 7f 06       	mov    WORD PTR [r15+0x6],di
  401cab:	0f 84 a9 0b 00 00    	je     40285a <benchmark_hamming_length+0xc9a>
  401cb1:	b8 04 00 00 00       	mov    eax,0x4
  401cb6:	b9 04 00 00 00       	mov    ecx,0x4
  401cbb:	83 fa 05             	cmp    edx,0x5
  401cbe:	66 41 89 44 24 08    	mov    WORD PTR [r12+0x8],ax
  401cc4:	66 41 89 4f 08       	mov    WORD PTR [r15+0x8],cx
  401cc9:	0f 84 1d 0b 00 00    	je     4027ec <benchmark_hamming_length+0xc2c>
  401ccf:	b8 05 00 00 00       	mov    eax,0x5
  401cd4:	83 fa 06             	cmp    edx,0x6
  401cd7:	66 41 89 44 24 0a    	mov    WORD PTR [r12+0xa],ax
  401cdd:	b8 05 00 00 00       	mov    eax,0x5
  401ce2:	66 41 89 47 0a       	mov    WORD PTR [r15+0xa],ax
  401ce7:	0f 84 eb 0a 00 00    	je     4027d8 <benchmark_hamming_length+0xc18>
  401ced:	b8 06 00 00 00       	mov    eax,0x6
  401cf2:	83 fa 07             	cmp    edx,0x7
  401cf5:	66 41 89 44 24 0c    	mov    WORD PTR [r12+0xc],ax
  401cfb:	b8 06 00 00 00       	mov    eax,0x6
  401d00:	66 41 89 47 0c       	mov    WORD PTR [r15+0xc],ax
  401d05:	0f 84 b9 0a 00 00    	je     4027c4 <benchmark_hamming_length+0xc04>
  401d0b:	41 be 07 00 00 00    	mov    r14d,0x7
  401d11:	b8 07 00 00 00       	mov    eax,0x7
  401d16:	83 fa 08             	cmp    edx,0x8
  401d19:	66 45 89 74 24 0e    	mov    WORD PTR [r12+0xe],r14w
  401d1f:	66 41 89 47 0e       	mov    WORD PTR [r15+0xe],ax
  401d24:	0f 84 a4 0a 00 00    	je     4027ce <benchmark_hamming_length+0xc0e>
  401d2a:	41 bb 08 00 00 00    	mov    r11d,0x8
  401d30:	41 bd 08 00 00 00    	mov    r13d,0x8
  401d36:	83 fa 09             	cmp    edx,0x9
  401d39:	66 45 89 5c 24 10    	mov    WORD PTR [r12+0x10],r11w
  401d3f:	66 45 89 6f 10       	mov    WORD PTR [r15+0x10],r13w
  401d44:	0f 84 ca 0a 00 00    	je     402814 <benchmark_hamming_length+0xc54>
  401d4a:	41 b9 09 00 00 00    	mov    r9d,0x9
  401d50:	41 ba 09 00 00 00    	mov    r10d,0x9
  401d56:	83 fa 0a             	cmp    edx,0xa
  401d59:	66 45 89 4c 24 12    	mov    WORD PTR [r12+0x12],r9w
  401d5f:	66 45 89 57 12       	mov    WORD PTR [r15+0x12],r10w
  401d64:	0f 84 b4 0a 00 00    	je     40281e <benchmark_hamming_length+0xc5e>
  401d6a:	be 0a 00 00 00       	mov    esi,0xa
  401d6f:	bf 0a 00 00 00       	mov    edi,0xa
  401d74:	83 fa 0b             	cmp    edx,0xb
  401d77:	66 41 89 74 24 14    	mov    WORD PTR [r12+0x14],si
  401d7d:	66 41 89 7f 14       	mov    WORD PTR [r15+0x14],di
  401d82:	0f 84 a0 0a 00 00    	je     402828 <benchmark_hamming_length+0xc68>
  401d88:	b8 0b 00 00 00       	mov    eax,0xb
  401d8d:	b9 0b 00 00 00       	mov    ecx,0xb
  401d92:	83 fa 0c             	cmp    edx,0xc
  401d95:	66 41 89 44 24 16    	mov    WORD PTR [r12+0x16],ax
  401d9b:	66 41 89 4f 16       	mov    WORD PTR [r15+0x16],cx
  401da0:	0f 84 8c 0a 00 00    	je     402832 <benchmark_hamming_length+0xc72>
  401da6:	b8 0c 00 00 00       	mov    eax,0xc
  401dab:	83 fa 0d             	cmp    edx,0xd
  401dae:	66 41 89 44 24 18    	mov    WORD PTR [r12+0x18],ax
  401db4:	b8 0c 00 00 00       	mov    eax,0xc
  401db9:	66 41 89 47 18       	mov    WORD PTR [r15+0x18],ax
  401dbe:	0f 84 78 0a 00 00    	je     40283c <benchmark_hamming_length+0xc7c>
  401dc4:	b8 0d 00 00 00       	mov    eax,0xd
  401dc9:	83 fa 0e             	cmp    edx,0xe
  401dcc:	66 41 89 44 24 1a    	mov    WORD PTR [r12+0x1a],ax
  401dd2:	b8 0d 00 00 00       	mov    eax,0xd
  401dd7:	66 41 89 47 1a       	mov    WORD PTR [r15+0x1a],ax
  401ddc:	0f 84 14 0a 00 00    	je     4027f6 <benchmark_hamming_length+0xc36>
  401de2:	41 be 0e 00 00 00    	mov    r14d,0xe
  401de8:	b8 0e 00 00 00       	mov    eax,0xe
  401ded:	83 fa 0f             	cmp    edx,0xf
  401df0:	66 45 89 74 24 1c    	mov    WORD PTR [r12+0x1c],r14w
  401df6:	66 41 89 47 1c       	mov    WORD PTR [r15+0x1c],ax
  401dfb:	0f 84 ff 09 00 00    	je     402800 <benchmark_hamming_length+0xc40>
  401e01:	41 bb 0f 00 00 00    	mov    r11d,0xf
  401e07:	41 bd 0f 00 00 00    	mov    r13d,0xf
  401e0d:	83 fa 11             	cmp    edx,0x11
  401e10:	66 45 89 5c 24 1e    	mov    WORD PTR [r12+0x1e],r11w
  401e16:	66 45 89 6f 1e       	mov    WORD PTR [r15+0x1e],r13w
  401e1b:	0f 85 e9 09 00 00    	jne    40280a <benchmark_hamming_length+0xc4a>
  401e21:	41 b9 10 00 00 00    	mov    r9d,0x10
  401e27:	41 ba 10 00 00 00    	mov    r10d,0x10
  401e2d:	b8 11 00 00 00       	mov    eax,0x11
  401e32:	66 45 89 4c 24 20    	mov    WORD PTR [r12+0x20],r9w
  401e38:	66 45 89 57 20       	mov    WORD PTR [r15+0x20],r10w
  401e3d:	39 d3                	cmp    ebx,edx
  401e3f:	0f 84 ae 04 00 00    	je     4022f3 <benchmark_hamming_length+0x733>
  401e45:	89 df                	mov    edi,ebx
  401e47:	44 8d 6b ff          	lea    r13d,[rbx-0x1]
  401e4b:	89 d6                	mov    esi,edx
  401e4d:	29 d7                	sub    edi,edx
  401e4f:	8d 4f f0             	lea    ecx,[rdi-0x10]
  401e52:	45 89 eb             	mov    r11d,r13d
  401e55:	41 29 d3             	sub    r11d,edx
  401e58:	c1 e9 04             	shr    ecx,0x4
  401e5b:	83 c1 01             	add    ecx,0x1
  401e5e:	41 89 c9             	mov    r9d,ecx
  401e61:	41 c1 e1 04          	shl    r9d,0x4
  401e65:	41 83 fb 0e          	cmp    r11d,0xe
  401e69:	0f 86 80 00 00 00    	jbe    401eef <benchmark_hamming_length+0x32f>
  401e6f:	48 8d 14 36          	lea    rdx,[rsi+rsi*1]
  401e73:	89 45 98             	mov    DWORD PTR [rbp-0x68],eax
  401e76:	c5 fd 6f 2d 62 0b 00 	vmovdqa ymm5,YMMWORD PTR [rip+0xb62]        # 4029e0 <_IO_stdin_used+0xe0>
  401e7d:	00 
  401e7e:	c4 e2 7d 58 55 98    	vpbroadcastd ymm2,DWORD PTR [rbp-0x68]
  401e84:	31 f6                	xor    esi,esi
  401e86:	45 31 d2             	xor    r10d,r10d
  401e89:	c5 fd 6f 25 6f 0b 00 	vmovdqa ymm4,YMMWORD PTR [rip+0xb6f]        # 402a00 <_IO_stdin_used+0x100>
  401e90:	00 
  401e91:	4d 8d 1c 14          	lea    r11,[r12+rdx*1]
  401e95:	4c 01 fa             	add    rdx,r15
  401e98:	c5 fd 6f 1d 80 0b 00 	vmovdqa ymm3,YMMWORD PTR [rip+0xb80]        # 402a20 <_IO_stdin_used+0x120>
  401e9f:	00 
  401ea0:	c5 ed fe 15 18 0b 00 	vpaddd ymm2,ymm2,YMMWORD PTR [rip+0xb18]        # 4029c0 <_IO_stdin_used+0xc0>
  401ea7:	00 
  401ea8:	c5 ed fe c4          	vpaddd ymm0,ymm2,ymm4
  401eac:	c5 e5 db ca          	vpand  ymm1,ymm3,ymm2
  401eb0:	41 83 c2 01          	add    r10d,0x1
  401eb4:	c5 e5 db c0          	vpand  ymm0,ymm3,ymm0
  401eb8:	c5 ed fe d5          	vpaddd ymm2,ymm2,ymm5
  401ebc:	c4 e2 75 2b c0       	vpackusdw ymm0,ymm1,ymm0
  401ec1:	c4 e3 fd 00 c0 d8    	vpermq ymm0,ymm0,0xd8
  401ec7:	c4 c1 7d 7f 04 33    	vmovdqa YMMWORD PTR [r11+rsi*1],ymm0
  401ecd:	c4 e3 7d 39 44 32 10 	vextracti128 XMMWORD PTR [rdx+rsi*1+0x10],ymm0,0x1
  401ed4:	01 
  401ed5:	c5 f8 11 04 32       	vmovups XMMWORD PTR [rdx+rsi*1],xmm0
  401eda:	48 83 c6 20          	add    rsi,0x20
  401ede:	41 39 ca             	cmp    r10d,ecx
  401ee1:	72 c5                	jb     401ea8 <benchmark_hamming_length+0x2e8>
  401ee3:	44 01 c8             	add    eax,r9d
  401ee6:	44 39 cf             	cmp    edi,r9d
  401ee9:	0f 84 45 01 00 00    	je     402034 <benchmark_hamming_length+0x474>
  401eef:	48 63 d0             	movsxd rdx,eax
  401ef2:	66 41 89 04 54       	mov    WORD PTR [r12+rdx*2],ax
  401ef7:	66 41 89 04 57       	mov    WORD PTR [r15+rdx*2],ax
  401efc:	8d 50 01             	lea    edx,[rax+0x1]
  401eff:	39 d3                	cmp    ebx,edx
  401f01:	0f 8e 2d 01 00 00    	jle    402034 <benchmark_hamming_length+0x474>
  401f07:	48 63 ca             	movsxd rcx,edx
  401f0a:	66 41 89 14 4c       	mov    WORD PTR [r12+rcx*2],dx
  401f0f:	66 41 89 14 4f       	mov    WORD PTR [r15+rcx*2],dx
  401f14:	8d 50 02             	lea    edx,[rax+0x2]
  401f17:	39 d3                	cmp    ebx,edx
  401f19:	0f 8e 15 01 00 00    	jle    402034 <benchmark_hamming_length+0x474>
  401f1f:	48 63 ca             	movsxd rcx,edx
  401f22:	66 41 89 14 4c       	mov    WORD PTR [r12+rcx*2],dx
  401f27:	66 41 89 14 4f       	mov    WORD PTR [r15+rcx*2],dx
  401f2c:	8d 50 03             	lea    edx,[rax+0x3]
  401f2f:	39 d3                	cmp    ebx,edx
  401f31:	0f 8e fd 00 00 00    	jle    402034 <benchmark_hamming_length+0x474>
  401f37:	48 63 ca             	movsxd rcx,edx
  401f3a:	66 41 89 14 4c       	mov    WORD PTR [r12+rcx*2],dx
  401f3f:	66 41 89 14 4f       	mov    WORD PTR [r15+rcx*2],dx
  401f44:	8d 50 04             	lea    edx,[rax+0x4]
  401f47:	39 d3                	cmp    ebx,edx
  401f49:	0f 8e e5 00 00 00    	jle    402034 <benchmark_hamming_length+0x474>
  401f4f:	48 63 ca             	movsxd rcx,edx
  401f52:	66 41 89 14 4c       	mov    WORD PTR [r12+rcx*2],dx
  401f57:	66 41 89 14 4f       	mov    WORD PTR [r15+rcx*2],dx
  401f5c:	8d 50 05             	lea    edx,[rax+0x5]
  401f5f:	39 d3                	cmp    ebx,edx
  401f61:	0f 8e cd 00 00 00    	jle    402034 <benchmark_hamming_length+0x474>
  401f67:	48 63 ca             	movsxd rcx,edx
  401f6a:	66 41 89 14 4c       	mov    WORD PTR [r12+rcx*2],dx
  401f6f:	66 41 89 14 4f       	mov    WORD PTR [r15+rcx*2],dx
  401f74:	8d 50 06             	lea    edx,[rax+0x6]
  401f77:	39 d3                	cmp    ebx,edx
  401f79:	0f 8e b5 00 00 00    	jle    402034 <benchmark_hamming_length+0x474>
  401f7f:	48 63 ca             	movsxd rcx,edx
  401f82:	66 41 89 14 4c       	mov    WORD PTR [r12+rcx*2],dx
  401f87:	66 41 89 14 4f       	mov    WORD PTR [r15+rcx*2],dx
  401f8c:	8d 50 07             	lea    edx,[rax+0x7]
  401f8f:	39 d3                	cmp    ebx,edx
  401f91:	0f 8e 9d 00 00 00    	jle    402034 <benchmark_hamming_length+0x474>
  401f97:	48 63 ca             	movsxd rcx,edx
  401f9a:	66 41 89 14 4c       	mov    WORD PTR [r12+rcx*2],dx
  401f9f:	66 41 89 14 4f       	mov    WORD PTR [r15+rcx*2],dx
  401fa4:	8d 50 08             	lea    edx,[rax+0x8]
  401fa7:	39 d3                	cmp    ebx,edx
  401fa9:	0f 8e 85 00 00 00    	jle    402034 <benchmark_hamming_length+0x474>
  401faf:	48 63 ca             	movsxd rcx,edx
  401fb2:	66 41 89 14 4c       	mov    WORD PTR [r12+rcx*2],dx
  401fb7:	66 41 89 14 4f       	mov    WORD PTR [r15+rcx*2],dx
  401fbc:	8d 50 09             	lea    edx,[rax+0x9]
  401fbf:	39 d3                	cmp    ebx,edx
  401fc1:	7e 71                	jle    402034 <benchmark_hamming_length+0x474>
  401fc3:	48 63 ca             	movsxd rcx,edx
  401fc6:	66 41 89 14 4c       	mov    WORD PTR [r12+rcx*2],dx
  401fcb:	66 41 89 14 4f       	mov    WORD PTR [r15+rcx*2],dx
  401fd0:	8d 50 0a             	lea    edx,[rax+0xa]
  401fd3:	39 d3                	cmp    ebx,edx
  401fd5:	7e 5d                	jle    402034 <benchmark_hamming_length+0x474>
  401fd7:	48 63 ca             	movsxd rcx,edx
  401fda:	66 41 89 14 4c       	mov    WORD PTR [r12+rcx*2],dx
  401fdf:	66 41 89 14 4f       	mov    WORD PTR [r15+rcx*2],dx
  401fe4:	8d 50 0b             	lea    edx,[rax+0xb]
  401fe7:	39 d3                	cmp    ebx,edx
  401fe9:	7e 49                	jle    402034 <benchmark_hamming_length+0x474>
  401feb:	48 63 ca             	movsxd rcx,edx
  401fee:	66 41 89 14 4c       	mov    WORD PTR [r12+rcx*2],dx
  401ff3:	66 41 89 14 4f       	mov    WORD PTR [r15+rcx*2],dx
  401ff8:	8d 50 0c             	lea    edx,[rax+0xc]
  401ffb:	39 d3                	cmp    ebx,edx
  401ffd:	7e 35                	jle    402034 <benchmark_hamming_length+0x474>
  401fff:	48 63 ca             	movsxd rcx,edx
  402002:	66 41 89 14 4c       	mov    WORD PTR [r12+rcx*2],dx
  402007:	66 41 89 14 4f       	mov    WORD PTR [r15+rcx*2],dx
  40200c:	8d 50 0d             	lea    edx,[rax+0xd]
  40200f:	39 d3                	cmp    ebx,edx
  402011:	7e 21                	jle    402034 <benchmark_hamming_length+0x474>
  402013:	83 c0 0e             	add    eax,0xe
  402016:	48 63 ca             	movsxd rcx,edx
  402019:	39 c3                	cmp    ebx,eax
  40201b:	66 41 89 14 4c       	mov    WORD PTR [r12+rcx*2],dx
  402020:	66 41 89 14 4f       	mov    WORD PTR [r15+rcx*2],dx
  402025:	7e 0d                	jle    402034 <benchmark_hamming_length+0x474>
  402027:	48 63 d0             	movsxd rdx,eax
  40202a:	66 41 89 04 54       	mov    WORD PTR [r12+rdx*2],ax
  40202f:	66 41 89 04 57       	mov    WORD PTR [r15+rdx*2],ax
  402034:	83 fb 12             	cmp    ebx,0x12
  402037:	0f 8f 9e 02 00 00    	jg     4022db <benchmark_hamming_length+0x71b>
  40203d:	41 89 d8             	mov    r8d,ebx
  402040:	89 de                	mov    esi,ebx
  402042:	89 df                	mov    edi,ebx
  402044:	4c 89 f8             	mov    rax,r15
  402047:	44 29 c6             	sub    esi,r8d
  40204a:	4c 89 e1             	mov    rcx,r12
  40204d:	31 d2                	xor    edx,edx
  40204f:	90                   	nop
  402050:	44 0f b7 10          	movzx  r10d,WORD PTR [rax]
  402054:	45 31 c9             	xor    r9d,r9d
  402057:	66 44 39 11          	cmp    WORD PTR [rcx],r10w
  40205b:	41 0f 95 c1          	setne  r9b
  40205f:	83 ef 01             	sub    edi,0x1
  402062:	48 83 c1 02          	add    rcx,0x2
  402066:	44 01 ca             	add    edx,r9d
  402069:	48 83 c0 02          	add    rax,0x2
  40206d:	39 f7                	cmp    edi,esi
  40206f:	75 df                	jne    402050 <benchmark_hamming_length+0x490>
  402071:	44 39 c3             	cmp    ebx,r8d
  402074:	0f 84 86 02 00 00    	je     402300 <benchmark_hamming_length+0x740>
  40207a:	41 89 da             	mov    r10d,ebx
  40207d:	45 89 ee             	mov    r14d,r13d
  402080:	45 89 c3             	mov    r11d,r8d
  402083:	45 29 c2             	sub    r10d,r8d
  402086:	45 29 c6             	sub    r14d,r8d
  402089:	41 8d 7a f0          	lea    edi,[r10-0x10]
  40208d:	c1 ef 04             	shr    edi,0x4
  402090:	83 c7 01             	add    edi,0x1
  402093:	41 89 f9             	mov    r9d,edi
  402096:	41 c1 e1 04          	shl    r9d,0x4
  40209a:	41 83 fe 0e          	cmp    r14d,0xe
  40209e:	0f 86 b6 00 00 00    	jbe    40215a <benchmark_hamming_length+0x59a>
  4020a4:	4f 8d 04 1b          	lea    r8,[r11+r11*1]
  4020a8:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  4020ac:	c5 fd 6f 1d ec 08 00 	vmovdqa ymm3,YMMWORD PTR [rip+0x8ec]        # 4029a0 <_IO_stdin_used+0xa0>
  4020b3:	00 
  4020b4:	c5 f9 ef c0          	vpxor  xmm0,xmm0,xmm0
  4020b8:	45 31 f6             	xor    r14d,r14d
  4020bb:	4f 8d 1c 04          	lea    r11,[r12+r8*1]
  4020bf:	4d 01 f8             	add    r8,r15
  4020c2:	4c 89 5d 98          	mov    QWORD PTR [rbp-0x68],r11
  4020c6:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  4020ca:	45 31 db             	xor    r11d,r11d
  4020cd:	c4 81 7a 6f 0c 18    	vmovdqu xmm1,XMMWORD PTR [r8+r11*1]
  4020d3:	41 83 c6 01          	add    r14d,0x1
  4020d7:	c4 83 75 38 4c 18 10 	vinserti128 ymm1,ymm1,XMMWORD PTR [r8+r11*1+0x10],0x1
  4020de:	01 
  4020df:	c4 a1 75 75 0c 18    	vpcmpeqw ymm1,ymm1,YMMWORD PTR [rax+r11*1]
  4020e5:	49 83 c3 20          	add    r11,0x20
  4020e9:	41 39 fe             	cmp    r14d,edi
  4020ec:	c5 f5 df cb          	vpandn ymm1,ymm1,ymm3
  4020f0:	c4 e2 7d 23 d1       	vpmovsxwd ymm2,xmm1
  4020f5:	c4 e3 7d 39 c9 01    	vextracti128 xmm1,ymm1,0x1
  4020fb:	c5 ed fe c0          	vpaddd ymm0,ymm2,ymm0
  4020ff:	c4 e2 7d 23 c9       	vpmovsxwd ymm1,xmm1
  402104:	c5 f5 fe c0          	vpaddd ymm0,ymm1,ymm0
  402108:	72 c3                	jb     4020cd <benchmark_hamming_length+0x50d>
  40210a:	c5 f1 ef c9          	vpxor  xmm1,xmm1,xmm1
  40210e:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  402112:	44 29 ce             	sub    esi,r9d
  402115:	c4 e3 7d 46 d1 21    	vperm2i128 ymm2,ymm0,ymm1,0x21
  40211b:	c5 fd fe c2          	vpaddd ymm0,ymm0,ymm2
  40211f:	c4 e3 7d 46 d1 21    	vperm2i128 ymm2,ymm0,ymm1,0x21
  402125:	c4 e3 6d 0f d0 08    	vpalignr ymm2,ymm2,ymm0,0x8
  40212b:	c5 fd fe c2          	vpaddd ymm0,ymm0,ymm2
  40212f:	c4 e3 7d 46 c9 21    	vperm2i128 ymm1,ymm0,ymm1,0x21
  402135:	c4 e3 75 0f c8 04    	vpalignr ymm1,ymm1,ymm0,0x4
  40213b:	c5 fd fe c1          	vpaddd ymm0,ymm0,ymm1
  40213f:	c5 f9 7e c7          	vmovd  edi,xmm0
  402143:	01 fa                	add    edx,edi
  402145:	44 89 cf             	mov    edi,r9d
  402148:	48 01 ff             	add    rdi,rdi
  40214b:	48 01 f9             	add    rcx,rdi
  40214e:	48 01 f8             	add    rax,rdi
  402151:	45 39 ca             	cmp    r10d,r9d
  402154:	0f 84 a6 01 00 00    	je     402300 <benchmark_hamming_length+0x740>
  40215a:	0f b7 38             	movzx  edi,WORD PTR [rax]
  40215d:	66 39 39             	cmp    WORD PTR [rcx],di
  402160:	40 0f 95 c7          	setne  dil
  402164:	40 0f b6 ff          	movzx  edi,dil
  402168:	01 fa                	add    edx,edi
  40216a:	83 fe 01             	cmp    esi,0x1
  40216d:	0f 84 8d 01 00 00    	je     402300 <benchmark_hamming_length+0x740>
  402173:	0f b7 78 02          	movzx  edi,WORD PTR [rax+0x2]
  402177:	66 39 79 02          	cmp    WORD PTR [rcx+0x2],di
  40217b:	40 0f 95 c7          	setne  dil
  40217f:	40 0f b6 ff          	movzx  edi,dil
  402183:	01 fa                	add    edx,edi
  402185:	83 fe 02             	cmp    esi,0x2
  402188:	0f 84 72 01 00 00    	je     402300 <benchmark_hamming_length+0x740>
  40218e:	0f b7 78 04          	movzx  edi,WORD PTR [rax+0x4]
  402192:	66 39 79 04          	cmp    WORD PTR [rcx+0x4],di
  402196:	40 0f 95 c7          	setne  dil
  40219a:	40 0f b6 ff          	movzx  edi,dil
  40219e:	01 fa                	add    edx,edi
  4021a0:	83 fe 03             	cmp    esi,0x3
  4021a3:	0f 84 57 01 00 00    	je     402300 <benchmark_hamming_length+0x740>
  4021a9:	0f b7 78 06          	movzx  edi,WORD PTR [rax+0x6]
  4021ad:	66 39 79 06          	cmp    WORD PTR [rcx+0x6],di
  4021b1:	40 0f 95 c7          	setne  dil
  4021b5:	40 0f b6 ff          	movzx  edi,dil
  4021b9:	01 fa                	add    edx,edi
  4021bb:	83 fe 04             	cmp    esi,0x4
  4021be:	0f 84 3c 01 00 00    	je     402300 <benchmark_hamming_length+0x740>
  4021c4:	0f b7 78 08          	movzx  edi,WORD PTR [rax+0x8]
  4021c8:	66 39 79 08          	cmp    WORD PTR [rcx+0x8],di
  4021cc:	40 0f 95 c7          	setne  dil
  4021d0:	40 0f b6 ff          	movzx  edi,dil
  4021d4:	01 fa                	add    edx,edi
  4021d6:	83 fe 05             	cmp    esi,0x5
  4021d9:	0f 84 21 01 00 00    	je     402300 <benchmark_hamming_length+0x740>
  4021df:	0f b7 78 0a          	movzx  edi,WORD PTR [rax+0xa]
  4021e3:	66 39 79 0a          	cmp    WORD PTR [rcx+0xa],di
  4021e7:	40 0f 95 c7          	setne  dil
  4021eb:	40 0f b6 ff          	movzx  edi,dil
  4021ef:	01 fa                	add    edx,edi
  4021f1:	83 fe 06             	cmp    esi,0x6
  4021f4:	0f 84 06 01 00 00    	je     402300 <benchmark_hamming_length+0x740>
  4021fa:	0f b7 78 0c          	movzx  edi,WORD PTR [rax+0xc]
  4021fe:	66 39 79 0c          	cmp    WORD PTR [rcx+0xc],di
  402202:	40 0f 95 c7          	setne  dil
  402206:	40 0f b6 ff          	movzx  edi,dil
  40220a:	01 fa                	add    edx,edi
  40220c:	83 fe 07             	cmp    esi,0x7
  40220f:	0f 84 eb 00 00 00    	je     402300 <benchmark_hamming_length+0x740>
  402215:	0f b7 78 0e          	movzx  edi,WORD PTR [rax+0xe]
  402219:	66 39 79 0e          	cmp    WORD PTR [rcx+0xe],di
  40221d:	40 0f 95 c7          	setne  dil
  402221:	40 0f b6 ff          	movzx  edi,dil
  402225:	01 fa                	add    edx,edi
  402227:	83 fe 08             	cmp    esi,0x8
  40222a:	0f 84 d0 00 00 00    	je     402300 <benchmark_hamming_length+0x740>
  402230:	0f b7 78 10          	movzx  edi,WORD PTR [rax+0x10]
  402234:	66 39 79 10          	cmp    WORD PTR [rcx+0x10],di
  402238:	40 0f 95 c7          	setne  dil
  40223c:	40 0f b6 ff          	movzx  edi,dil
  402240:	01 fa                	add    edx,edi
  402242:	83 fe 09             	cmp    esi,0x9
  402245:	0f 84 b5 00 00 00    	je     402300 <benchmark_hamming_length+0x740>
  40224b:	0f b7 78 12          	movzx  edi,WORD PTR [rax+0x12]
  40224f:	66 39 79 12          	cmp    WORD PTR [rcx+0x12],di
  402253:	40 0f 95 c7          	setne  dil
  402257:	40 0f b6 ff          	movzx  edi,dil
  40225b:	01 fa                	add    edx,edi
  40225d:	83 fe 0a             	cmp    esi,0xa
  402260:	0f 84 9a 00 00 00    	je     402300 <benchmark_hamming_length+0x740>
  402266:	0f b7 78 14          	movzx  edi,WORD PTR [rax+0x14]
  40226a:	66 39 79 14          	cmp    WORD PTR [rcx+0x14],di
  40226e:	40 0f 95 c7          	setne  dil
  402272:	40 0f b6 ff          	movzx  edi,dil
  402276:	01 fa                	add    edx,edi
  402278:	83 fe 0b             	cmp    esi,0xb
  40227b:	0f 84 7f 00 00 00    	je     402300 <benchmark_hamming_length+0x740>
  402281:	0f b7 78 16          	movzx  edi,WORD PTR [rax+0x16]
  402285:	66 39 79 16          	cmp    WORD PTR [rcx+0x16],di
  402289:	40 0f 95 c7          	setne  dil
  40228d:	40 0f b6 ff          	movzx  edi,dil
  402291:	01 fa                	add    edx,edi
  402293:	83 fe 0c             	cmp    esi,0xc
  402296:	74 68                	je     402300 <benchmark_hamming_length+0x740>
  402298:	0f b7 78 18          	movzx  edi,WORD PTR [rax+0x18]
  40229c:	66 39 79 18          	cmp    WORD PTR [rcx+0x18],di
  4022a0:	40 0f 95 c7          	setne  dil
  4022a4:	40 0f b6 ff          	movzx  edi,dil
  4022a8:	01 fa                	add    edx,edi
  4022aa:	83 fe 0d             	cmp    esi,0xd
  4022ad:	74 51                	je     402300 <benchmark_hamming_length+0x740>
  4022af:	0f b7 78 1a          	movzx  edi,WORD PTR [rax+0x1a]
  4022b3:	66 39 79 1a          	cmp    WORD PTR [rcx+0x1a],di
  4022b7:	40 0f 95 c7          	setne  dil
  4022bb:	40 0f b6 ff          	movzx  edi,dil
  4022bf:	01 fa                	add    edx,edi
  4022c1:	83 fe 0e             	cmp    esi,0xe
  4022c4:	74 3a                	je     402300 <benchmark_hamming_length+0x740>
  4022c6:	0f b7 40 1c          	movzx  eax,WORD PTR [rax+0x1c]
  4022ca:	66 39 41 1c          	cmp    WORD PTR [rcx+0x1c],ax
  4022ce:	0f 95 c0             	setne  al
  4022d1:	0f b6 c0             	movzx  eax,al
  4022d4:	01 c2                	add    edx,eax
  4022d6:	c5 f8 77             	vzeroupper 
  4022d9:	eb 28                	jmp    402303 <benchmark_hamming_length+0x743>
  4022db:	45 85 c0             	test   r8d,r8d
  4022de:	0f 85 5c fd ff ff    	jne    402040 <benchmark_hamming_length+0x480>
  4022e4:	89 de                	mov    esi,ebx
  4022e6:	4c 89 f8             	mov    rax,r15
  4022e9:	4c 89 e1             	mov    rcx,r12
  4022ec:	31 d2                	xor    edx,edx
  4022ee:	e9 87 fd ff ff       	jmp    40207a <benchmark_hamming_length+0x4ba>
  4022f3:	41 89 d8             	mov    r8d,ebx
  4022f6:	44 8d 6b ff          	lea    r13d,[rbx-0x1]
  4022fa:	e9 41 fd ff ff       	jmp    402040 <benchmark_hamming_length+0x480>
  4022ff:	90                   	nop
  402300:	c5 f8 77             	vzeroupper 
  402303:	be 04 29 40 00       	mov    esi,0x402904
  402308:	31 c0                	xor    eax,eax
  40230a:	bf 01 00 00 00       	mov    edi,0x1
  40230f:	e8 8c e2 ff ff       	call   4005a0 <__printf_chk@plt>
  402314:	4c 89 e0             	mov    rax,r12
  402317:	41 89 de             	mov    r14d,ebx
  40231a:	4c 89 65 90          	mov    QWORD PTR [rbp-0x70],r12
  40231e:	83 e0 1f             	and    eax,0x1f
  402321:	4c 89 7d 88          	mov    QWORD PTR [rbp-0x78],r15
  402325:	48 d1 e8             	shr    rax,1
  402328:	48 f7 d8             	neg    rax
  40232b:	83 e0 0f             	and    eax,0xf
  40232e:	39 d8                	cmp    eax,ebx
  402330:	0f 47 c3             	cmova  eax,ebx
  402333:	83 fb 12             	cmp    ebx,0x12
  402336:	0f 46 c3             	cmovbe eax,ebx
  402339:	41 29 c6             	sub    r14d,eax
  40233c:	89 c1                	mov    ecx,eax
  40233e:	89 45 98             	mov    DWORD PTR [rbp-0x68],eax
  402341:	41 8d 46 f0          	lea    eax,[r14-0x10]
  402345:	c1 e8 04             	shr    eax,0x4
  402348:	83 c0 01             	add    eax,0x1
  40234b:	89 85 6c ff ff ff    	mov    DWORD PTR [rbp-0x94],eax
  402351:	c1 e0 04             	shl    eax,0x4
  402354:	89 c6                	mov    esi,eax
  402356:	89 45 80             	mov    DWORD PTR [rbp-0x80],eax
  402359:	89 c8                	mov    eax,ecx
  40235b:	41 29 c5             	sub    r13d,eax
  40235e:	48 01 c0             	add    rax,rax
  402361:	49 8d 0c 04          	lea    rcx,[r12+rax*1]
  402365:	4c 01 f8             	add    rax,r15
  402368:	44 89 6d 84          	mov    DWORD PTR [rbp-0x7c],r13d
  40236c:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  402373:	89 f0                	mov    eax,esi
  402375:	45 31 ed             	xor    r13d,r13d
  402378:	48 01 c0             	add    rax,rax
  40237b:	48 89 8d 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rcx
  402382:	b9 e8 03 00 00       	mov    ecx,0x3e8
  402387:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  40238e:	31 c0                	xor    eax,eax
  402390:	41 89 cc             	mov    r12d,ecx
  402393:	49 89 c7             	mov    r15,rax
  402396:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  40239d:	00 00 00 
  4023a0:	48 8d 75 a0          	lea    rsi,[rbp-0x60]
  4023a4:	bf 01 00 00 00       	mov    edi,0x1
  4023a9:	e8 b2 e1 ff ff       	call   400560 <clock_gettime@plt>
  4023ae:	85 db                	test   ebx,ebx
  4023b0:	0f 8e ea 03 00 00    	jle    4027a0 <benchmark_hamming_length+0xbe0>
  4023b6:	8b 7d 98             	mov    edi,DWORD PTR [rbp-0x68]
  4023b9:	31 c0                	xor    eax,eax
  4023bb:	89 de                	mov    esi,ebx
  4023bd:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  4023c1:	48 8b 4d 90          	mov    rcx,QWORD PTR [rbp-0x70]
  4023c5:	85 ff                	test   edi,edi
  4023c7:	74 33                	je     4023fc <benchmark_hamming_length+0x83c>
  4023c9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  4023d0:	0f b7 3a             	movzx  edi,WORD PTR [rdx]
  4023d3:	66 39 39             	cmp    WORD PTR [rcx],di
  4023d6:	40 0f 95 c7          	setne  dil
  4023da:	83 ee 01             	sub    esi,0x1
  4023dd:	48 83 c1 02          	add    rcx,0x2
  4023e1:	40 0f b6 ff          	movzx  edi,dil
  4023e5:	48 83 c2 02          	add    rdx,0x2
  4023e9:	01 f8                	add    eax,edi
  4023eb:	44 39 f6             	cmp    esi,r14d
  4023ee:	75 e0                	jne    4023d0 <benchmark_hamming_length+0x810>
  4023f0:	3b 5d 98             	cmp    ebx,DWORD PTR [rbp-0x68]
  4023f3:	0f 84 2e 02 00 00    	je     402627 <benchmark_hamming_length+0xa67>
  4023f9:	44 89 f6             	mov    esi,r14d
  4023fc:	83 7d 84 0e          	cmp    DWORD PTR [rbp-0x7c],0xe
  402400:	0f 86 ae 00 00 00    	jbe    4024b4 <benchmark_hamming_length+0x8f4>
  402406:	c5 f9 ef c0          	vpxor  xmm0,xmm0,xmm0
  40240a:	4c 8b 85 70 ff ff ff 	mov    r8,QWORD PTR [rbp-0x90]
  402411:	4c 8b 9d 60 ff ff ff 	mov    r11,QWORD PTR [rbp-0xa0]
  402418:	31 ff                	xor    edi,edi
  40241a:	45 31 c9             	xor    r9d,r9d
  40241d:	c4 c1 7a 6f 0c 38    	vmovdqu xmm1,XMMWORD PTR [r8+rdi*1]
  402423:	41 83 c1 01          	add    r9d,0x1
  402427:	c4 c3 75 38 4c 38 10 	vinserti128 ymm1,ymm1,XMMWORD PTR [r8+rdi*1+0x10],0x1
  40242e:	01 
  40242f:	c4 c1 75 75 0c 3b    	vpcmpeqw ymm1,ymm1,YMMWORD PTR [r11+rdi*1]
  402435:	48 83 c7 20          	add    rdi,0x20
  402439:	44 39 8d 6c ff ff ff 	cmp    DWORD PTR [rbp-0x94],r9d
  402440:	c5 f5 df 0d 58 05 00 	vpandn ymm1,ymm1,YMMWORD PTR [rip+0x558]        # 4029a0 <_IO_stdin_used+0xa0>
  402447:	00 
  402448:	c4 e2 7d 23 d1       	vpmovsxwd ymm2,xmm1
  40244d:	c4 e3 7d 39 c9 01    	vextracti128 xmm1,ymm1,0x1
  402453:	c5 ed fe c0          	vpaddd ymm0,ymm2,ymm0
  402457:	c4 e2 7d 23 c9       	vpmovsxwd ymm1,xmm1
  40245c:	c5 f5 fe c0          	vpaddd ymm0,ymm1,ymm0
  402460:	77 bb                	ja     40241d <benchmark_hamming_length+0x85d>
  402462:	c5 f1 ef c9          	vpxor  xmm1,xmm1,xmm1
  402466:	c4 e3 7d 46 d1 21    	vperm2i128 ymm2,ymm0,ymm1,0x21
  40246c:	c5 fd fe c2          	vpaddd ymm0,ymm0,ymm2
  402470:	c4 e3 7d 46 d1 21    	vperm2i128 ymm2,ymm0,ymm1,0x21
  402476:	c4 e3 6d 0f d0 08    	vpalignr ymm2,ymm2,ymm0,0x8
  40247c:	c5 fd fe c2          	vpaddd ymm0,ymm0,ymm2
  402480:	c4 e3 7d 46 c9 21    	vperm2i128 ymm1,ymm0,ymm1,0x21
  402486:	c4 e3 75 0f c8 04    	vpalignr ymm1,ymm1,ymm0,0x4
  40248c:	c5 fd fe c1          	vpaddd ymm0,ymm0,ymm1
  402490:	c5 f9 7e c7          	vmovd  edi,xmm0
  402494:	01 f8                	add    eax,edi
  402496:	48 8b bd 78 ff ff ff 	mov    rdi,QWORD PTR [rbp-0x88]
  40249d:	48 01 f9             	add    rcx,rdi
  4024a0:	48 01 fa             	add    rdx,rdi
  4024a3:	8b 7d 80             	mov    edi,DWORD PTR [rbp-0x80]
  4024a6:	29 fe                	sub    esi,edi
  4024a8:	44 39 f7             	cmp    edi,r14d
  4024ab:	0f 84 df 02 00 00    	je     402790 <benchmark_hamming_length+0xbd0>
  4024b1:	c5 f8 77             	vzeroupper 
  4024b4:	0f b7 39             	movzx  edi,WORD PTR [rcx]
  4024b7:	66 39 3a             	cmp    WORD PTR [rdx],di
  4024ba:	40 0f 95 c7          	setne  dil
  4024be:	40 0f b6 ff          	movzx  edi,dil
  4024c2:	01 f8                	add    eax,edi
  4024c4:	83 fe 01             	cmp    esi,0x1
  4024c7:	0f 84 5a 01 00 00    	je     402627 <benchmark_hamming_length+0xa67>
  4024cd:	0f b7 79 02          	movzx  edi,WORD PTR [rcx+0x2]
  4024d1:	66 39 7a 02          	cmp    WORD PTR [rdx+0x2],di
  4024d5:	40 0f 95 c7          	setne  dil
  4024d9:	40 0f b6 ff          	movzx  edi,dil
  4024dd:	01 f8                	add    eax,edi
  4024df:	83 fe 02             	cmp    esi,0x2
  4024e2:	0f 84 3f 01 00 00    	je     402627 <benchmark_hamming_length+0xa67>
  4024e8:	0f b7 7a 04          	movzx  edi,WORD PTR [rdx+0x4]
  4024ec:	66 39 79 04          	cmp    WORD PTR [rcx+0x4],di
  4024f0:	40 0f 95 c7          	setne  dil
  4024f4:	40 0f b6 ff          	movzx  edi,dil
  4024f8:	01 f8                	add    eax,edi
  4024fa:	83 fe 03             	cmp    esi,0x3
  4024fd:	0f 84 24 01 00 00    	je     402627 <benchmark_hamming_length+0xa67>
  402503:	0f b7 7a 06          	movzx  edi,WORD PTR [rdx+0x6]
  402507:	66 39 79 06          	cmp    WORD PTR [rcx+0x6],di
  40250b:	40 0f 95 c7          	setne  dil
  40250f:	40 0f b6 ff          	movzx  edi,dil
  402513:	01 f8                	add    eax,edi
  402515:	83 fe 04             	cmp    esi,0x4
  402518:	0f 84 09 01 00 00    	je     402627 <benchmark_hamming_length+0xa67>
  40251e:	0f b7 7a 08          	movzx  edi,WORD PTR [rdx+0x8]
  402522:	66 39 79 08          	cmp    WORD PTR [rcx+0x8],di
  402526:	40 0f 95 c7          	setne  dil
  40252a:	40 0f b6 ff          	movzx  edi,dil
  40252e:	01 f8                	add    eax,edi
  402530:	83 fe 05             	cmp    esi,0x5
  402533:	0f 84 ee 00 00 00    	je     402627 <benchmark_hamming_length+0xa67>
  402539:	0f b7 7a 0a          	movzx  edi,WORD PTR [rdx+0xa]
  40253d:	66 39 79 0a          	cmp    WORD PTR [rcx+0xa],di
  402541:	40 0f 95 c7          	setne  dil
  402545:	40 0f b6 ff          	movzx  edi,dil
  402549:	01 f8                	add    eax,edi
  40254b:	83 fe 06             	cmp    esi,0x6
  40254e:	0f 84 d3 00 00 00    	je     402627 <benchmark_hamming_length+0xa67>
  402554:	0f b7 7a 0c          	movzx  edi,WORD PTR [rdx+0xc]
  402558:	66 39 79 0c          	cmp    WORD PTR [rcx+0xc],di
  40255c:	40 0f 95 c7          	setne  dil
  402560:	40 0f b6 ff          	movzx  edi,dil
  402564:	01 f8                	add    eax,edi
  402566:	83 fe 07             	cmp    esi,0x7
  402569:	0f 84 b8 00 00 00    	je     402627 <benchmark_hamming_length+0xa67>
  40256f:	0f b7 7a 0e          	movzx  edi,WORD PTR [rdx+0xe]
  402573:	66 39 79 0e          	cmp    WORD PTR [rcx+0xe],di
  402577:	40 0f 95 c7          	setne  dil
  40257b:	40 0f b6 ff          	movzx  edi,dil
  40257f:	01 f8                	add    eax,edi
  402581:	83 fe 08             	cmp    esi,0x8
  402584:	0f 84 9d 00 00 00    	je     402627 <benchmark_hamming_length+0xa67>
  40258a:	0f b7 7a 10          	movzx  edi,WORD PTR [rdx+0x10]
  40258e:	66 39 79 10          	cmp    WORD PTR [rcx+0x10],di
  402592:	40 0f 95 c7          	setne  dil
  402596:	40 0f b6 ff          	movzx  edi,dil
  40259a:	01 f8                	add    eax,edi
  40259c:	83 fe 09             	cmp    esi,0x9
  40259f:	0f 84 82 00 00 00    	je     402627 <benchmark_hamming_length+0xa67>
  4025a5:	0f b7 7a 12          	movzx  edi,WORD PTR [rdx+0x12]
  4025a9:	66 39 79 12          	cmp    WORD PTR [rcx+0x12],di
  4025ad:	40 0f 95 c7          	setne  dil
  4025b1:	40 0f b6 ff          	movzx  edi,dil
  4025b5:	01 f8                	add    eax,edi
  4025b7:	83 fe 0a             	cmp    esi,0xa
  4025ba:	74 6b                	je     402627 <benchmark_hamming_length+0xa67>
  4025bc:	0f b7 7a 14          	movzx  edi,WORD PTR [rdx+0x14]
  4025c0:	66 39 79 14          	cmp    WORD PTR [rcx+0x14],di
  4025c4:	40 0f 95 c7          	setne  dil
  4025c8:	40 0f b6 ff          	movzx  edi,dil
  4025cc:	01 f8                	add    eax,edi
  4025ce:	83 fe 0b             	cmp    esi,0xb
  4025d1:	74 54                	je     402627 <benchmark_hamming_length+0xa67>
  4025d3:	0f b7 7a 16          	movzx  edi,WORD PTR [rdx+0x16]
  4025d7:	66 39 79 16          	cmp    WORD PTR [rcx+0x16],di
  4025db:	40 0f 95 c7          	setne  dil
  4025df:	40 0f b6 ff          	movzx  edi,dil
  4025e3:	01 f8                	add    eax,edi
  4025e5:	83 fe 0c             	cmp    esi,0xc
  4025e8:	74 3d                	je     402627 <benchmark_hamming_length+0xa67>
  4025ea:	0f b7 7a 18          	movzx  edi,WORD PTR [rdx+0x18]
  4025ee:	66 39 79 18          	cmp    WORD PTR [rcx+0x18],di
  4025f2:	40 0f 95 c7          	setne  dil
  4025f6:	40 0f b6 ff          	movzx  edi,dil
  4025fa:	01 f8                	add    eax,edi
  4025fc:	83 fe 0d             	cmp    esi,0xd
  4025ff:	74 26                	je     402627 <benchmark_hamming_length+0xa67>
  402601:	0f b7 7a 1a          	movzx  edi,WORD PTR [rdx+0x1a]
  402605:	66 39 79 1a          	cmp    WORD PTR [rcx+0x1a],di
  402609:	40 0f 95 c7          	setne  dil
  40260d:	40 0f b6 ff          	movzx  edi,dil
  402611:	01 f8                	add    eax,edi
  402613:	83 fe 0e             	cmp    esi,0xe
  402616:	74 0f                	je     402627 <benchmark_hamming_length+0xa67>
  402618:	0f b7 72 1c          	movzx  esi,WORD PTR [rdx+0x1c]
  40261c:	31 d2                	xor    edx,edx
  40261e:	66 39 71 1c          	cmp    WORD PTR [rcx+0x1c],si
  402622:	0f 95 c2             	setne  dl
  402625:	01 d0                	add    eax,edx
  402627:	48 98                	cdqe   
  402629:	48 8d 75 b0          	lea    rsi,[rbp-0x50]
  40262d:	bf 01 00 00 00       	mov    edi,0x1
  402632:	49 01 c7             	add    r15,rax
  402635:	e8 26 df ff ff       	call   400560 <clock_gettime@plt>
  40263a:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  40263e:	48 2b 45 a0          	sub    rax,QWORD PTR [rbp-0x60]
  402642:	48 69 c0 00 ca 9a 3b 	imul   rax,rax,0x3b9aca00
  402649:	48 03 45 b8          	add    rax,QWORD PTR [rbp-0x48]
  40264d:	48 2b 45 a8          	sub    rax,QWORD PTR [rbp-0x58]
  402651:	49 01 c5             	add    r13,rax
  402654:	41 83 ec 01          	sub    r12d,0x1
  402658:	0f 85 42 fd ff ff    	jne    4023a0 <benchmark_hamming_length+0x7e0>
  40265e:	4c 89 fa             	mov    rdx,r15
  402661:	be 07 29 40 00       	mov    esi,0x402907
  402666:	bf 01 00 00 00       	mov    edi,0x1
  40266b:	31 c0                	xor    eax,eax
  40266d:	4c 8b 65 90          	mov    r12,QWORD PTR [rbp-0x70]
  402671:	4c 8b 7d 88          	mov    r15,QWORD PTR [rbp-0x78]
  402675:	e8 26 df ff ff       	call   4005a0 <__printf_chk@plt>
  40267a:	89 da                	mov    edx,ebx
  40267c:	be 0c 29 40 00       	mov    esi,0x40290c
  402681:	bf 01 00 00 00       	mov    edi,0x1
  402686:	31 c0                	xor    eax,eax
  402688:	48 bb 53 5a 9b a0 2f 	movabs rbx,0x44b82fa09b5a53
  40268f:	b8 44 00 
  402692:	49 be cf f7 53 e3 a5 	movabs r14,0x20c49ba5e353f7cf
  402699:	9b c4 20 
  40269c:	e8 ff de ff ff       	call   4005a0 <__printf_chk@plt>
  4026a1:	4c 89 ea             	mov    rdx,r13
  4026a4:	bf 01 00 00 00       	mov    edi,0x1
  4026a9:	48 c1 ea 09          	shr    rdx,0x9
  4026ad:	48 89 d0             	mov    rax,rdx
  4026b0:	48 f7 e3             	mul    rbx
  4026b3:	48 89 d6             	mov    rsi,rdx
  4026b6:	4c 89 ea             	mov    rdx,r13
  4026b9:	48 c1 ee 0b          	shr    rsi,0xb
  4026bd:	48 69 c6 00 ca 9a 3b 	imul   rax,rsi,0x3b9aca00
  4026c4:	48 29 c2             	sub    rdx,rax
  4026c7:	48 c1 ea 03          	shr    rdx,0x3
  4026cb:	48 89 d0             	mov    rax,rdx
  4026ce:	49 f7 e6             	mul    r14
  4026d1:	31 c0                	xor    eax,eax
  4026d3:	48 89 d1             	mov    rcx,rdx
  4026d6:	48 89 f2             	mov    rdx,rsi
  4026d9:	be 28 29 40 00       	mov    esi,0x402928
  4026de:	48 c1 e9 04          	shr    rcx,0x4
  4026e2:	e8 b9 de ff ff       	call   4005a0 <__printf_chk@plt>
  4026e7:	4c 89 ea             	mov    rdx,r13
  4026ea:	be 58 29 40 00       	mov    esi,0x402958
  4026ef:	bf 01 00 00 00       	mov    edi,0x1
  4026f4:	48 c1 ea 03          	shr    rdx,0x3
  4026f8:	48 89 d0             	mov    rax,rdx
  4026fb:	49 f7 e6             	mul    r14
  4026fe:	48 89 d1             	mov    rcx,rdx
  402701:	48 c1 ea 0d          	shr    rdx,0xd
  402705:	48 89 d0             	mov    rax,rdx
  402708:	48 c1 e9 04          	shr    rcx,0x4
  40270c:	48 f7 e3             	mul    rbx
  40270f:	48 89 d0             	mov    rax,rdx
  402712:	48 c1 e8 0b          	shr    rax,0xb
  402716:	48 69 c0 00 ca 9a 3b 	imul   rax,rax,0x3b9aca00
  40271d:	48 29 c1             	sub    rcx,rax
  402720:	48 c1 e9 03          	shr    rcx,0x3
  402724:	48 89 c8             	mov    rax,rcx
  402727:	49 f7 e6             	mul    r14
  40272a:	4c 89 e8             	mov    rax,r13
  40272d:	48 89 d1             	mov    rcx,rdx
  402730:	48 ba 33 22 d4 5b 02 	movabs rdx,0x232f33025bd42233
  402737:	33 2f 23 
  40273a:	48 f7 e2             	mul    rdx
  40273d:	48 c1 e9 04          	shr    rcx,0x4
  402741:	31 c0                	xor    eax,eax
  402743:	48 c1 ea 25          	shr    rdx,0x25
  402747:	e8 54 de ff ff       	call   4005a0 <__printf_chk@plt>
  40274c:	4c 89 e7             	mov    rdi,r12
  40274f:	e8 fc dd ff ff       	call   400550 <free@plt>
  402754:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  402758:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
  40275f:	00 00 
  402761:	0f 85 fd 00 00 00    	jne    402864 <benchmark_hamming_length+0xca4>
  402767:	48 81 c4 88 00 00 00 	add    rsp,0x88
  40276e:	4c 89 ff             	mov    rdi,r15
  402771:	5b                   	pop    rbx
  402772:	41 5c                	pop    r12
  402774:	41 5d                	pop    r13
  402776:	41 5e                	pop    r14
  402778:	41 5f                	pop    r15
  40277a:	5d                   	pop    rbp
  40277b:	49 8d 65 f0          	lea    rsp,[r13-0x10]
  40277f:	41 5d                	pop    r13
  402781:	e9 ca dd ff ff       	jmp    400550 <free@plt>
  402786:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  40278d:	00 00 00 
  402790:	c5 f8 77             	vzeroupper 
  402793:	e9 8f fe ff ff       	jmp    402627 <benchmark_hamming_length+0xa67>
  402798:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  40279f:	00 
  4027a0:	31 c0                	xor    eax,eax
  4027a2:	e9 82 fe ff ff       	jmp    402629 <benchmark_hamming_length+0xa69>
  4027a7:	45 85 c0             	test   r8d,r8d
  4027aa:	0f 85 b9 00 00 00    	jne    402869 <benchmark_hamming_length+0xca9>
  4027b0:	31 d2                	xor    edx,edx
  4027b2:	31 c0                	xor    eax,eax
  4027b4:	e9 8c f6 ff ff       	jmp    401e45 <benchmark_hamming_length+0x285>
  4027b9:	31 d2                	xor    edx,edx
  4027bb:	44 8d 6b ff          	lea    r13d,[rbx-0x1]
  4027bf:	e9 3f fb ff ff       	jmp    402303 <benchmark_hamming_length+0x743>
  4027c4:	b8 07 00 00 00       	mov    eax,0x7
  4027c9:	e9 6f f6 ff ff       	jmp    401e3d <benchmark_hamming_length+0x27d>
  4027ce:	b8 08 00 00 00       	mov    eax,0x8
  4027d3:	e9 65 f6 ff ff       	jmp    401e3d <benchmark_hamming_length+0x27d>
  4027d8:	b8 06 00 00 00       	mov    eax,0x6
  4027dd:	e9 5b f6 ff ff       	jmp    401e3d <benchmark_hamming_length+0x27d>
  4027e2:	b8 01 00 00 00       	mov    eax,0x1
  4027e7:	e9 51 f6 ff ff       	jmp    401e3d <benchmark_hamming_length+0x27d>
  4027ec:	b8 05 00 00 00       	mov    eax,0x5
  4027f1:	e9 47 f6 ff ff       	jmp    401e3d <benchmark_hamming_length+0x27d>
  4027f6:	b8 0e 00 00 00       	mov    eax,0xe
  4027fb:	e9 3d f6 ff ff       	jmp    401e3d <benchmark_hamming_length+0x27d>
  402800:	b8 0f 00 00 00       	mov    eax,0xf
  402805:	e9 33 f6 ff ff       	jmp    401e3d <benchmark_hamming_length+0x27d>
  40280a:	b8 10 00 00 00       	mov    eax,0x10
  40280f:	e9 29 f6 ff ff       	jmp    401e3d <benchmark_hamming_length+0x27d>
  402814:	b8 09 00 00 00       	mov    eax,0x9
  402819:	e9 1f f6 ff ff       	jmp    401e3d <benchmark_hamming_length+0x27d>
  40281e:	b8 0a 00 00 00       	mov    eax,0xa
  402823:	e9 15 f6 ff ff       	jmp    401e3d <benchmark_hamming_length+0x27d>
  402828:	b8 0b 00 00 00       	mov    eax,0xb
  40282d:	e9 0b f6 ff ff       	jmp    401e3d <benchmark_hamming_length+0x27d>
  402832:	b8 0c 00 00 00       	mov    eax,0xc
  402837:	e9 01 f6 ff ff       	jmp    401e3d <benchmark_hamming_length+0x27d>
  40283c:	b8 0d 00 00 00       	mov    eax,0xd
  402841:	e9 f7 f5 ff ff       	jmp    401e3d <benchmark_hamming_length+0x27d>
  402846:	b8 02 00 00 00       	mov    eax,0x2
  40284b:	e9 ed f5 ff ff       	jmp    401e3d <benchmark_hamming_length+0x27d>
  402850:	b8 03 00 00 00       	mov    eax,0x3
  402855:	e9 e3 f5 ff ff       	jmp    401e3d <benchmark_hamming_length+0x27d>
  40285a:	b8 04 00 00 00       	mov    eax,0x4
  40285f:	e9 d9 f5 ff ff       	jmp    401e3d <benchmark_hamming_length+0x27d>
  402864:	e8 07 dd ff ff       	call   400570 <__stack_chk_fail@plt>
  402869:	44 89 c2             	mov    edx,r8d
  40286c:	e9 cb f3 ff ff       	jmp    401c3c <benchmark_hamming_length+0x7c>
  402871:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  402878:	00 00 00 
  40287b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000402880 <__libc_csu_init>:
  402880:	41 57                	push   r15
  402882:	41 56                	push   r14
  402884:	41 89 ff             	mov    r15d,edi
  402887:	41 55                	push   r13
  402889:	41 54                	push   r12
  40288b:	4c 8d 25 7e 05 20 00 	lea    r12,[rip+0x20057e]        # 602e10 <__frame_dummy_init_array_entry>
  402892:	55                   	push   rbp
  402893:	48 8d 2d 7e 05 20 00 	lea    rbp,[rip+0x20057e]        # 602e18 <__init_array_end>
  40289a:	53                   	push   rbx
  40289b:	49 89 f6             	mov    r14,rsi
  40289e:	49 89 d5             	mov    r13,rdx
  4028a1:	4c 29 e5             	sub    rbp,r12
  4028a4:	48 83 ec 08          	sub    rsp,0x8
  4028a8:	48 c1 fd 03          	sar    rbp,0x3
  4028ac:	e8 67 dc ff ff       	call   400518 <_init>
  4028b1:	48 85 ed             	test   rbp,rbp
  4028b4:	74 20                	je     4028d6 <__libc_csu_init+0x56>
  4028b6:	31 db                	xor    ebx,ebx
  4028b8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  4028bf:	00 
  4028c0:	4c 89 ea             	mov    rdx,r13
  4028c3:	4c 89 f6             	mov    rsi,r14
  4028c6:	44 89 ff             	mov    edi,r15d
  4028c9:	41 ff 14 dc          	call   QWORD PTR [r12+rbx*8]
  4028cd:	48 83 c3 01          	add    rbx,0x1
  4028d1:	48 39 eb             	cmp    rbx,rbp
  4028d4:	75 ea                	jne    4028c0 <__libc_csu_init+0x40>
  4028d6:	48 83 c4 08          	add    rsp,0x8
  4028da:	5b                   	pop    rbx
  4028db:	5d                   	pop    rbp
  4028dc:	41 5c                	pop    r12
  4028de:	41 5d                	pop    r13
  4028e0:	41 5e                	pop    r14
  4028e2:	41 5f                	pop    r15
  4028e4:	c3                   	ret    
  4028e5:	90                   	nop
  4028e6:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  4028ed:	00 00 00 

00000000004028f0 <__libc_csu_fini>:
  4028f0:	f3 c3                	repz ret 

Disassembly of section .fini:

00000000004028f4 <_fini>:
  4028f4:	48 83 ec 08          	sub    rsp,0x8
  4028f8:	48 83 c4 08          	add    rsp,0x8
  4028fc:	c3                   	ret    

Disassembly of section .rodata:

0000000000402900 <_IO_stdin_used>:
  402900:	01 00                	add    DWORD PTR [rax],eax
  402902:	02 00                	add    al,BYTE PTR [rax]
  402904:	25 64 00 25 6c       	and    eax,0x6c250064
  402909:	64 0a 00             	or     al,BYTE PTR fs:[rax]
  40290c:	53                   	push   rbx
  40290d:	74 72                	je     402981 <_IO_stdin_used+0x81>
  40290f:	69 6e 67 20 53 69 7a 	imul   ebp,DWORD PTR [rsi+0x67],0x7a695320
  402916:	65 3a 20             	cmp    ah,BYTE PTR gs:[rax]
  402919:	25 64 20 63 68       	and    eax,0x68632064
  40291e:	61                   	(bad)  
  40291f:	72 61                	jb     402982 <_IO_stdin_used+0x82>
  402921:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
  402925:	73 0a                	jae    402931 <_IO_stdin_used+0x31>
  402927:	00 54 69 6d          	add    BYTE PTR [rcx+rbp*2+0x6d],dl
  40292b:	65 20 74 61 6b       	and    BYTE PTR gs:[rcx+riz*2+0x6b],dh
  402930:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  402932:	3a 20                	cmp    ah,BYTE PTR [rax]
  402934:	25 6c 64 20 73       	and    eax,0x7320646c
  402939:	65 63 6f 6e          	movsxd ebp,DWORD PTR gs:[rdi+0x6e]
  40293d:	64 73 20             	fs jae 402960 <_IO_stdin_used+0x60>
  402940:	61                   	(bad)  
  402941:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  402942:	64 20 25 6c 64 20 6d 	and    BYTE PTR fs:[rip+0x6d20646c],ah        # 6d608db5 <_end+0x6d005d55>
  402949:	69 63 72 6f 73 65 63 	imul   esp,DWORD PTR [rbx+0x72],0x6365736f
  402950:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  402951:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  402952:	64 73 0a             	fs jae 40295f <_IO_stdin_used+0x5f>
  402955:	00 00                	add    BYTE PTR [rax],al
  402957:	00 41 76             	add    BYTE PTR [rcx+0x76],al
  40295a:	65 72 61             	gs jb  4029be <_IO_stdin_used+0xbe>
  40295d:	67 65 20 74 69 6d    	and    BYTE PTR gs:[ecx+ebp*2+0x6d],dh
  402963:	65 20 74 61 6b       	and    BYTE PTR gs:[rcx+riz*2+0x6b],dh
  402968:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  40296a:	3a 20                	cmp    ah,BYTE PTR [rax]
  40296c:	25 6c 64 20 73       	and    eax,0x7320646c
  402971:	65 63 6f 6e          	movsxd ebp,DWORD PTR gs:[rdi+0x6e]
  402975:	64 73 20             	fs jae 402998 <_IO_stdin_used+0x98>
  402978:	61                   	(bad)  
  402979:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  40297a:	64 20 25 6c 64 20 6d 	and    BYTE PTR fs:[rip+0x6d20646c],ah        # 6d608ded <_end+0x6d005d8d>
  402981:	69 63 72 6f 73 65 63 	imul   esp,DWORD PTR [rbx+0x72],0x6365736f
  402988:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  402989:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  40298a:	64 73 0a             	fs jae 402997 <_IO_stdin_used+0x97>
	...
  40299d:	00 00                	add    BYTE PTR [rax],al
  40299f:	00 01                	add    BYTE PTR [rcx],al
  4029a1:	00 01                	add    BYTE PTR [rcx],al
  4029a3:	00 01                	add    BYTE PTR [rcx],al
  4029a5:	00 01                	add    BYTE PTR [rcx],al
  4029a7:	00 01                	add    BYTE PTR [rcx],al
  4029a9:	00 01                	add    BYTE PTR [rcx],al
  4029ab:	00 01                	add    BYTE PTR [rcx],al
  4029ad:	00 01                	add    BYTE PTR [rcx],al
  4029af:	00 01                	add    BYTE PTR [rcx],al
  4029b1:	00 01                	add    BYTE PTR [rcx],al
  4029b3:	00 01                	add    BYTE PTR [rcx],al
  4029b5:	00 01                	add    BYTE PTR [rcx],al
  4029b7:	00 01                	add    BYTE PTR [rcx],al
  4029b9:	00 01                	add    BYTE PTR [rcx],al
  4029bb:	00 01                	add    BYTE PTR [rcx],al
  4029bd:	00 01                	add    BYTE PTR [rcx],al
  4029bf:	00 00                	add    BYTE PTR [rax],al
  4029c1:	00 00                	add    BYTE PTR [rax],al
  4029c3:	00 01                	add    BYTE PTR [rcx],al
  4029c5:	00 00                	add    BYTE PTR [rax],al
  4029c7:	00 02                	add    BYTE PTR [rdx],al
  4029c9:	00 00                	add    BYTE PTR [rax],al
  4029cb:	00 03                	add    BYTE PTR [rbx],al
  4029cd:	00 00                	add    BYTE PTR [rax],al
  4029cf:	00 04 00             	add    BYTE PTR [rax+rax*1],al
  4029d2:	00 00                	add    BYTE PTR [rax],al
  4029d4:	05 00 00 00 06       	add    eax,0x6000000
  4029d9:	00 00                	add    BYTE PTR [rax],al
  4029db:	00 07                	add    BYTE PTR [rdi],al
  4029dd:	00 00                	add    BYTE PTR [rax],al
  4029df:	00 10                	add    BYTE PTR [rax],dl
  4029e1:	00 00                	add    BYTE PTR [rax],al
  4029e3:	00 10                	add    BYTE PTR [rax],dl
  4029e5:	00 00                	add    BYTE PTR [rax],al
  4029e7:	00 10                	add    BYTE PTR [rax],dl
  4029e9:	00 00                	add    BYTE PTR [rax],al
  4029eb:	00 10                	add    BYTE PTR [rax],dl
  4029ed:	00 00                	add    BYTE PTR [rax],al
  4029ef:	00 10                	add    BYTE PTR [rax],dl
  4029f1:	00 00                	add    BYTE PTR [rax],al
  4029f3:	00 10                	add    BYTE PTR [rax],dl
  4029f5:	00 00                	add    BYTE PTR [rax],al
  4029f7:	00 10                	add    BYTE PTR [rax],dl
  4029f9:	00 00                	add    BYTE PTR [rax],al
  4029fb:	00 10                	add    BYTE PTR [rax],dl
  4029fd:	00 00                	add    BYTE PTR [rax],al
  4029ff:	00 08                	add    BYTE PTR [rax],cl
  402a01:	00 00                	add    BYTE PTR [rax],al
  402a03:	00 08                	add    BYTE PTR [rax],cl
  402a05:	00 00                	add    BYTE PTR [rax],al
  402a07:	00 08                	add    BYTE PTR [rax],cl
  402a09:	00 00                	add    BYTE PTR [rax],al
  402a0b:	00 08                	add    BYTE PTR [rax],cl
  402a0d:	00 00                	add    BYTE PTR [rax],al
  402a0f:	00 08                	add    BYTE PTR [rax],cl
  402a11:	00 00                	add    BYTE PTR [rax],al
  402a13:	00 08                	add    BYTE PTR [rax],cl
  402a15:	00 00                	add    BYTE PTR [rax],al
  402a17:	00 08                	add    BYTE PTR [rax],cl
  402a19:	00 00                	add    BYTE PTR [rax],al
  402a1b:	00 08                	add    BYTE PTR [rax],cl
  402a1d:	00 00                	add    BYTE PTR [rax],al
  402a1f:	00 ff                	add    bh,bh
  402a21:	ff 00                	inc    DWORD PTR [rax]
  402a23:	00 ff                	add    bh,bh
  402a25:	ff 00                	inc    DWORD PTR [rax]
  402a27:	00 ff                	add    bh,bh
  402a29:	ff 00                	inc    DWORD PTR [rax]
  402a2b:	00 ff                	add    bh,bh
  402a2d:	ff 00                	inc    DWORD PTR [rax]
  402a2f:	00 ff                	add    bh,bh
  402a31:	ff 00                	inc    DWORD PTR [rax]
  402a33:	00 ff                	add    bh,bh
  402a35:	ff 00                	inc    DWORD PTR [rax]
  402a37:	00 ff                	add    bh,bh
  402a39:	ff 00                	inc    DWORD PTR [rax]
  402a3b:	00 ff                	add    bh,bh
  402a3d:	ff 00                	inc    DWORD PTR [rax]
	...

Disassembly of section .eh_frame_hdr:

0000000000402a40 <__GNU_EH_FRAME_HDR>:
  402a40:	01 1b                	add    DWORD PTR [rbx],ebx
  402a42:	03 3b                	add    edi,DWORD PTR [rbx]
  402a44:	5c                   	pop    rsp
  402a45:	00 00                	add    BYTE PTR [rax],al
  402a47:	00 0a                	add    BYTE PTR [rdx],cl
  402a49:	00 00                	add    BYTE PTR [rax],al
  402a4b:	00 00                	add    BYTE PTR [rax],al
  402a4d:	db ff                	(bad)  
  402a4f:	ff a8 00 00 00 80    	jmp    FWORD PTR [rax-0x80000000]
  402a55:	db ff                	(bad)  
  402a57:	ff a0 02 00 00 c0    	jmp    QWORD PTR [rax-0x3ffffffe]
  402a5d:	db ff                	(bad)  
  402a5f:	ff                   	(bad)  
  402a60:	78 00                	js     402a62 <__GNU_EH_FRAME_HDR+0x22>
  402a62:	00 00                	add    BYTE PTR [rax],al
  402a64:	c0 dc ff             	rcr    ah,0xff
  402a67:	ff d0                	call   rax
  402a69:	00 00                	add    BYTE PTR [rax],al
  402a6b:	00 d0                	add    al,dl
  402a6d:	df ff                	(bad)  
  402a6f:	ff                   	(bad)  
  402a70:	38 01                	cmp    BYTE PTR [rcx],al
  402a72:	00 00                	add    BYTE PTR [rax],al
  402a74:	80 e5 ff             	and    ch,0xff
  402a77:	ff b0 01 00 00 60    	push   QWORD PTR [rax+0x60000001]
  402a7d:	ec                   	in     al,dx
  402a7e:	ff                   	(bad)  
  402a7f:	ff                   	(bad)  
  402a80:	f8                   	clc    
  402a81:	01 00                	add    DWORD PTR [rax],eax
  402a83:	00 80 f1 ff ff 50    	add    BYTE PTR [rax+0x50fffff1],al
  402a89:	02 00                	add    al,BYTE PTR [rax]
  402a8b:	00 40 fe             	add    BYTE PTR [rax-0x2],al
  402a8e:	ff                   	(bad)  
  402a8f:	ff                   	(bad)  
  402a90:	b8 02 00 00 b0       	mov    eax,0xb0000002
  402a95:	fe                   	(bad)  
  402a96:	ff                   	(bad)  
  402a97:	ff 00                	inc    DWORD PTR [rax]
  402a99:	03 00                	add    eax,DWORD PTR [rax]
	...

Disassembly of section .eh_frame:

0000000000402aa0 <__FRAME_END__-0x2b8>:
  402aa0:	14 00                	adc    al,0x0
  402aa2:	00 00                	add    BYTE PTR [rax],al
  402aa4:	00 00                	add    BYTE PTR [rax],al
  402aa6:	00 00                	add    BYTE PTR [rax],al
  402aa8:	01 7a 52             	add    DWORD PTR [rdx+0x52],edi
  402aab:	00 01                	add    BYTE PTR [rcx],al
  402aad:	78 10                	js     402abf <__GNU_EH_FRAME_HDR+0x7f>
  402aaf:	01 1b                	add    DWORD PTR [rbx],ebx
  402ab1:	0c 07                	or     al,0x7
  402ab3:	08 90 01 07 10 14    	or     BYTE PTR [rax+0x14100701],dl
  402ab9:	00 00                	add    BYTE PTR [rax],al
  402abb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  402abe:	00 00                	add    BYTE PTR [rax],al
  402ac0:	40 db ff             	rex (bad) 
  402ac3:	ff 2a                	jmp    FWORD PTR [rdx]
	...
  402acd:	00 00                	add    BYTE PTR [rax],al
  402acf:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
  402ad2:	00 00                	add    BYTE PTR [rax],al
  402ad4:	00 00                	add    BYTE PTR [rax],al
  402ad6:	00 00                	add    BYTE PTR [rax],al
  402ad8:	01 7a 52             	add    DWORD PTR [rdx+0x52],edi
  402adb:	00 01                	add    BYTE PTR [rcx],al
  402add:	78 10                	js     402aef <__GNU_EH_FRAME_HDR+0xaf>
  402adf:	01 1b                	add    DWORD PTR [rbx],ebx
  402ae1:	0c 07                	or     al,0x7
  402ae3:	08 90 01 00 00 24    	or     BYTE PTR [rax+0x24000001],dl
  402ae9:	00 00                	add    BYTE PTR [rax],al
  402aeb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  402aee:	00 00                	add    BYTE PTR [rax],al
  402af0:	50                   	push   rax
  402af1:	da ff                	(bad)  
  402af3:	ff 70 00             	push   QWORD PTR [rax+0x0]
  402af6:	00 00                	add    BYTE PTR [rax],al
  402af8:	00 0e                	add    BYTE PTR [rsi],cl
  402afa:	10 46 0e             	adc    BYTE PTR [rsi+0xe],al
  402afd:	18 4a 0f             	sbb    BYTE PTR [rdx+0xf],cl
  402b00:	0b 77 08             	or     esi,DWORD PTR [rdi+0x8]
  402b03:	80 00 3f             	add    BYTE PTR [rax],0x3f
  402b06:	1a 3b                	sbb    bh,BYTE PTR [rbx]
  402b08:	2a 33                	sub    dh,BYTE PTR [rbx]
  402b0a:	24 22                	and    al,0x22
  402b0c:	00 00                	add    BYTE PTR [rax],al
  402b0e:	00 00                	add    BYTE PTR [rax],al
  402b10:	64 00 00             	add    BYTE PTR fs:[rax],al
  402b13:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
  402b17:	00 e8                	add    al,ch
  402b19:	db ff                	(bad)  
  402b1b:	ff 0b                	dec    DWORD PTR [rbx]
  402b1d:	03 00                	add    eax,DWORD PTR [rax]
  402b1f:	00 00                	add    BYTE PTR [rax],al
  402b21:	50                   	push   rax
  402b22:	0c 0a                	or     al,0xa
  402b24:	00 57 10             	add    BYTE PTR [rdi+0x10],dl
  402b27:	06                   	(bad)  
  402b28:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
  402b2b:	55                   	push   rbp
  402b2c:	0f 03 76 60          	lsl    esi,WORD PTR [rsi+0x60]
  402b30:	06                   	(bad)  
  402b31:	10 0e                	adc    BYTE PTR [rsi],cl
  402b33:	02 76 78             	add    dh,BYTE PTR [rsi+0x78]
  402b36:	10 0d 02 76 70 10    	adc    BYTE PTR [rip+0x10707602],cl        # 10b0a13e <_end+0x105070de>
  402b3c:	0c 02                	or     al,0x2
  402b3e:	76 68                	jbe    402ba8 <__GNU_EH_FRAME_HDR+0x168>
  402b40:	41 10 03             	adc    BYTE PTR [r11],al
  402b43:	02 76 58             	add    dh,BYTE PTR [rsi+0x58]
  402b46:	03 81 02 0a c3 42    	add    eax,DWORD PTR [rcx+0x42c30a02]
  402b4c:	ca 0c 0a             	retf   0xa0c
  402b4f:	00 42 cc             	add    BYTE PTR [rdx-0x34],al
  402b52:	42 cd 42             	rex.X int 0x42
  402b55:	ce                   	(bad)  
  402b56:	41 c6 44 0c 07 08    	mov    BYTE PTR [r12+rcx*1+0x7],0x8
  402b5c:	45 0b 64 c3 42       	or     r12d,DWORD PTR [r11+rax*8+0x42]
  402b61:	ca 0c 0a             	retf   0xa0c
  402b64:	00 42 cc             	add    BYTE PTR [rdx-0x34],al
  402b67:	42 cd 42             	rex.X int 0x42
  402b6a:	ce                   	(bad)  
  402b6b:	41 c6 44 0c 07 08    	mov    BYTE PTR [r12+rcx*1+0x7],0x8
  402b71:	00 00                	add    BYTE PTR [rax],al
  402b73:	00 00                	add    BYTE PTR [rax],al
  402b75:	00 00                	add    BYTE PTR [rax],al
  402b77:	00 74 00 00          	add    BYTE PTR [rax+rax*1+0x0],dh
  402b7b:	00 ac 00 00 00 90 de 	add    BYTE PTR [rax+rax*1-0x21700000],ch
  402b82:	ff                   	(bad)  
  402b83:	ff a3 05 00 00 00    	jmp    QWORD PTR [rbx+0x5]
  402b89:	50                   	push   rax
  402b8a:	0c 0a                	or     al,0xa
  402b8c:	00 55 10             	add    BYTE PTR [rbp+0x10],dl
  402b8f:	06                   	(bad)  
  402b90:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
  402b93:	4b 0f 03 76 68       	rex.WXB lsl rsi,WORD PTR [r14+0x68]
  402b98:	06                   	(bad)  
  402b99:	10 0d 02 76 78 10    	adc    BYTE PTR [rip+0x10787602],cl        # 10b8a1a1 <_end+0x10587141>
  402b9f:	0c 02                	or     al,0x2
  402ba1:	76 70                	jbe    402c13 <__GNU_EH_FRAME_HDR+0x1d3>
  402ba3:	47 10 03             	rex.RXB adc BYTE PTR [r11],r8b
  402ba6:	02 76 60             	add    dh,BYTE PTR [rsi+0x60]
  402ba9:	03 25 04 0a c3 42    	add    esp,DWORD PTR [rip+0x42c30a04]        # 430335b3 <_end+0x42a30553>
  402baf:	ca 0c 0a             	retf   0xa0c
  402bb2:	00 42 cc             	add    BYTE PTR [rdx-0x34],al
  402bb5:	42 cd 41             	rex.X int 0x41
  402bb8:	c6 44 0c 07 08       	mov    BYTE PTR [rsp+rcx*1+0x7],0x8
  402bbd:	49 0b 5c c3 42       	or     rbx,QWORD PTR [r11+rax*8+0x42]
  402bc2:	ca 0c 0a             	retf   0xa0c
  402bc5:	00 42 cc             	add    BYTE PTR [rdx-0x34],al
  402bc8:	42 cd 41             	rex.X int 0x41
  402bcb:	c6 44 0c 07 08       	mov    BYTE PTR [rsp+rcx*1+0x7],0x8
  402bd0:	51                   	push   rcx
  402bd1:	0f 03 76 68          	lsl    esi,WORD PTR [rsi+0x68]
  402bd5:	06                   	(bad)  
  402bd6:	10 03                	adc    BYTE PTR [rbx],al
  402bd8:	02 76 60             	add    dh,BYTE PTR [rsi+0x60]
  402bdb:	10 06                	adc    BYTE PTR [rsi],al
  402bdd:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
  402be0:	10 0c 02             	adc    BYTE PTR [rdx+rax*1],cl
  402be3:	76 70                	jbe    402c55 <__GNU_EH_FRAME_HDR+0x215>
  402be5:	10 0d 02 76 78 00    	adc    BYTE PTR [rip+0x787602],cl        # b8a1ed <_end+0x58718d>
  402beb:	00 00                	add    BYTE PTR [rax],al
  402bed:	00 00                	add    BYTE PTR [rax],al
  402bef:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
  402bf3:	00 24 01             	add    BYTE PTR [rcx+rax*1],ah
  402bf6:	00 00                	add    BYTE PTR [rax],al
  402bf8:	c8 e3 ff ff          	enter  0xffe3,0xff
  402bfc:	e0 06                	loopne 402c04 <__GNU_EH_FRAME_HDR+0x1c4>
  402bfe:	00 00                	add    BYTE PTR [rax],al
  402c00:	00 45 0c             	add    BYTE PTR [rbp+0xc],al
  402c03:	0a 00                	or     al,BYTE PTR [rax]
  402c05:	49 10 06             	rex.WB adc BYTE PTR [r14],al
  402c08:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
  402c0b:	4d 0f 03 76 58       	lsl    r14,WORD PTR [r14+0x58]
  402c10:	06                   	(bad)  
  402c11:	10 0f                	adc    BYTE PTR [rdi],cl
  402c13:	02 76 78             	add    dh,BYTE PTR [rsi+0x78]
  402c16:	10 0e                	adc    BYTE PTR [rsi],cl
  402c18:	02 76 70             	add    dh,BYTE PTR [rsi+0x70]
  402c1b:	10 0d 02 76 68 10    	adc    BYTE PTR [rip+0x10687602],cl        # 10a8a223 <_end+0x104871c3>
  402c21:	0c 02                	or     al,0x2
  402c23:	76 60                	jbe    402c85 <__GNU_EH_FRAME_HDR+0x245>
  402c25:	41 10 03             	adc    BYTE PTR [r11],al
  402c28:	02 76 50             	add    dh,BYTE PTR [rsi+0x50]
  402c2b:	03 70 06             	add    esi,DWORD PTR [rax+0x6]
  402c2e:	0a 0c 0a             	or     cl,BYTE PTR [rdx+rcx*1]
  402c31:	00 4d 0c             	add    BYTE PTR [rbp+0xc],cl
  402c34:	07                   	(bad)  
  402c35:	08 47 0b             	or     BYTE PTR [rdi+0xb],al
  402c38:	54                   	push   rsp
  402c39:	00 00                	add    BYTE PTR [rax],al
  402c3b:	00 6c 01 00          	add    BYTE PTR [rcx+rax*1+0x0],ch
  402c3f:	00 60 ea             	add    BYTE PTR [rax-0x16],ah
  402c42:	ff                   	(bad)  
  402c43:	ff 1a                	call   FWORD PTR [rdx]
  402c45:	05 00 00 00 75       	add    eax,0x75000000
  402c4a:	0c 0a                	or     al,0xa
  402c4c:	00 55 10             	add    BYTE PTR [rbp+0x10],dl
  402c4f:	06                   	(bad)  
  402c50:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
  402c53:	49 0f 03 76 70       	lsl    rsi,WORD PTR [r14+0x70]
  402c58:	06                   	(bad)  
  402c59:	10 0c 02             	adc    BYTE PTR [rdx+rax*1],cl
  402c5c:	76 78                	jbe    402cd6 <__GNU_EH_FRAME_HDR+0x296>
  402c5e:	48 10 03             	rex.W adc BYTE PTR [rbx],al
  402c61:	02 76 68             	add    dh,BYTE PTR [rsi+0x68]
  402c64:	03 ab 03 c3 42 ca    	add    ebp,DWORD PTR [rbx-0x35bd3cfd]
  402c6a:	0c 0a                	or     al,0xa
  402c6c:	00 42 cc             	add    BYTE PTR [rdx-0x34],al
  402c6f:	41 c6 44 0c 07 08    	mov    BYTE PTR [r12+rcx*1+0x7],0x8
  402c75:	69 0f 03 76 70 06    	imul   ecx,DWORD PTR [rdi],0x6707603
  402c7b:	10 03                	adc    BYTE PTR [rbx],al
  402c7d:	02 76 68             	add    dh,BYTE PTR [rsi+0x68]
  402c80:	10 06                	adc    BYTE PTR [rsi],al
  402c82:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
  402c85:	10 0c 02             	adc    BYTE PTR [rdx+rax*1],cl
  402c88:	76 78                	jbe    402d02 <__GNU_EH_FRAME_HDR+0x2c2>
  402c8a:	00 00                	add    BYTE PTR [rax],al
  402c8c:	00 00                	add    BYTE PTR [rax],al
  402c8e:	00 00                	add    BYTE PTR [rax],al
  402c90:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
  402c93:	00 c4                	add    ah,al
  402c95:	01 00                	add    DWORD PTR [rax],eax
  402c97:	00 28                	add    BYTE PTR [rax],ch
  402c99:	ef                   	out    dx,eax
  402c9a:	ff                   	(bad)  
  402c9b:	ff b1 0c 00 00 00    	push   QWORD PTR [rcx+0xc]
  402ca1:	42 0e                	rex.X (bad) 
  402ca3:	10 8d 02 45 0c 0d    	adc    BYTE PTR [rbp+0xd0c4502],cl
  402ca9:	00 49 10             	add    BYTE PTR [rcx+0x10],cl
  402cac:	06                   	(bad)  
  402cad:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
  402cb0:	49 0f 03 76 68       	lsl    rsi,WORD PTR [r14+0x68]
  402cb5:	06                   	(bad)  
  402cb6:	10 0f                	adc    BYTE PTR [rdi],cl
  402cb8:	02 76 78             	add    dh,BYTE PTR [rsi+0x78]
  402cbb:	10 0e                	adc    BYTE PTR [rsi],cl
  402cbd:	02 76 70             	add    dh,BYTE PTR [rsi+0x70]
  402cc0:	46 10 0c 02          	adc    BYTE PTR [rdx+r8*1],r9b
  402cc4:	76 60                	jbe    402d26 <__GNU_EH_FRAME_HDR+0x2e6>
  402cc6:	10 03                	adc    BYTE PTR [rbx],al
  402cc8:	02 76 58             	add    dh,BYTE PTR [rsi+0x58]
  402ccb:	03 97 0b 0a 0c 0d    	add    edx,DWORD PTR [rdi+0xd0c0a0b]
  402cd1:	00 49 0c             	add    BYTE PTR [rcx+0xc],cl
  402cd4:	07                   	(bad)  
  402cd5:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
  402cd8:	08 4f 0b             	or     BYTE PTR [rdi+0xb],cl
  402cdb:	00 00                	add    BYTE PTR [rax],al
  402cdd:	00 00                	add    BYTE PTR [rax],al
  402cdf:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
  402ce2:	00 00                	add    BYTE PTR [rax],al
  402ce4:	14 02                	adc    al,0x2
  402ce6:	00 00                	add    BYTE PTR [rax],al
  402ce8:	d8 d8                	fcomp  st(0)
  402cea:	ff                   	(bad)  
  402ceb:	ff                   	(bad)  
  402cec:	3d 00 00 00 00       	cmp    eax,0x0
  402cf1:	44 0e                	rex.R (bad) 
  402cf3:	10 78 0e             	adc    BYTE PTR [rax+0xe],bh
  402cf6:	08 00                	or     BYTE PTR [rax],al
  402cf8:	44 00 00             	add    BYTE PTR [rax],r8b
  402cfb:	00 2c 02             	add    BYTE PTR [rdx+rax*1],ch
  402cfe:	00 00                	add    BYTE PTR [rax],al
  402d00:	80 fb ff             	cmp    bl,0xff
  402d03:	ff 65 00             	jmp    QWORD PTR [rbp+0x0]
  402d06:	00 00                	add    BYTE PTR [rax],al
  402d08:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
  402d0b:	10 8f 02 42 0e 18    	adc    BYTE PTR [rdi+0x180e4202],cl
  402d11:	8e 03                	mov    es,WORD PTR [rbx]
  402d13:	45 0e                	rex.RB (bad) 
  402d15:	20 8d 04 42 0e 28    	and    BYTE PTR [rbp+0x280e4204],cl
  402d1b:	8c 05 48 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e48],es        # ffffffff86703b69 <_end+0xffffffff86100b09>
  402d21:	06                   	(bad)  
  402d22:	48 0e                	rex.W (bad) 
  402d24:	38 83 07 4d 0e 40    	cmp    BYTE PTR [rbx+0x400e4d07],al
  402d2a:	72 0e                	jb     402d3a <__GNU_EH_FRAME_HDR+0x2fa>
  402d2c:	38 41 0e             	cmp    BYTE PTR [rcx+0xe],al
  402d2f:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
  402d32:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
  402d35:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
  402d38:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
  402d3b:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
  402d3e:	08 00                	or     BYTE PTR [rax],al
  402d40:	14 00                	adc    al,0x0
  402d42:	00 00                	add    BYTE PTR [rax],al
  402d44:	74 02                	je     402d48 <__GNU_EH_FRAME_HDR+0x308>
  402d46:	00 00                	add    BYTE PTR [rax],al
  402d48:	a8 fb                	test   al,0xfb
  402d4a:	ff                   	(bad)  
  402d4b:	ff 02                	inc    DWORD PTR [rdx]
	...

0000000000402d58 <__FRAME_END__>:
  402d58:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .init_array:

0000000000602e10 <__frame_dummy_init_array_entry>:
  602e10:	d0 06                	rol    BYTE PTR [rsi],1
  602e12:	40 00 00             	add    BYTE PTR [rax],al
  602e15:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .fini_array:

0000000000602e18 <__do_global_dtors_aux_fini_array_entry>:
  602e18:	b0 06                	mov    al,0x6
  602e1a:	40 00 00             	add    BYTE PTR [rax],al
  602e1d:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .jcr:

0000000000602e20 <__JCR_END__>:
	...

Disassembly of section .dynamic:

0000000000602e28 <_DYNAMIC>:
  602e28:	01 00                	add    DWORD PTR [rax],eax
  602e2a:	00 00                	add    BYTE PTR [rax],al
  602e2c:	00 00                	add    BYTE PTR [rax],al
  602e2e:	00 00                	add    BYTE PTR [rax],al
  602e30:	01 00                	add    DWORD PTR [rax],eax
  602e32:	00 00                	add    BYTE PTR [rax],al
  602e34:	00 00                	add    BYTE PTR [rax],al
  602e36:	00 00                	add    BYTE PTR [rax],al
  602e38:	0c 00                	or     al,0x0
  602e3a:	00 00                	add    BYTE PTR [rax],al
  602e3c:	00 00                	add    BYTE PTR [rax],al
  602e3e:	00 00                	add    BYTE PTR [rax],al
  602e40:	18 05 40 00 00 00    	sbb    BYTE PTR [rip+0x40],al        # 602e86 <_DYNAMIC+0x5e>
  602e46:	00 00                	add    BYTE PTR [rax],al
  602e48:	0d 00 00 00 00       	or     eax,0x0
  602e4d:	00 00                	add    BYTE PTR [rax],al
  602e4f:	00 f4                	add    ah,dh
  602e51:	28 40 00             	sub    BYTE PTR [rax+0x0],al
  602e54:	00 00                	add    BYTE PTR [rax],al
  602e56:	00 00                	add    BYTE PTR [rax],al
  602e58:	19 00                	sbb    DWORD PTR [rax],eax
  602e5a:	00 00                	add    BYTE PTR [rax],al
  602e5c:	00 00                	add    BYTE PTR [rax],al
  602e5e:	00 00                	add    BYTE PTR [rax],al
  602e60:	10 2e                	adc    BYTE PTR [rsi],ch
  602e62:	60                   	(bad)  
  602e63:	00 00                	add    BYTE PTR [rax],al
  602e65:	00 00                	add    BYTE PTR [rax],al
  602e67:	00 1b                	add    BYTE PTR [rbx],bl
  602e69:	00 00                	add    BYTE PTR [rax],al
  602e6b:	00 00                	add    BYTE PTR [rax],al
  602e6d:	00 00                	add    BYTE PTR [rax],al
  602e6f:	00 08                	add    BYTE PTR [rax],cl
  602e71:	00 00                	add    BYTE PTR [rax],al
  602e73:	00 00                	add    BYTE PTR [rax],al
  602e75:	00 00                	add    BYTE PTR [rax],al
  602e77:	00 1a                	add    BYTE PTR [rdx],bl
  602e79:	00 00                	add    BYTE PTR [rax],al
  602e7b:	00 00                	add    BYTE PTR [rax],al
  602e7d:	00 00                	add    BYTE PTR [rax],al
  602e7f:	00 18                	add    BYTE PTR [rax],bl
  602e81:	2e 60                	cs (bad) 
  602e83:	00 00                	add    BYTE PTR [rax],al
  602e85:	00 00                	add    BYTE PTR [rax],al
  602e87:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  602e8a:	00 00                	add    BYTE PTR [rax],al
  602e8c:	00 00                	add    BYTE PTR [rax],al
  602e8e:	00 00                	add    BYTE PTR [rax],al
  602e90:	08 00                	or     BYTE PTR [rax],al
  602e92:	00 00                	add    BYTE PTR [rax],al
  602e94:	00 00                	add    BYTE PTR [rax],al
  602e96:	00 00                	add    BYTE PTR [rax],al
  602e98:	f5                   	cmc    
  602e99:	fe                   	(bad)  
  602e9a:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
  602e9d:	00 00                	add    BYTE PTR [rax],al
  602e9f:	00 98 02 40 00 00    	add    BYTE PTR [rax+0x4002],bl
  602ea5:	00 00                	add    BYTE PTR [rax],al
  602ea7:	00 05 00 00 00 00    	add    BYTE PTR [rip+0x0],al        # 602ead <_DYNAMIC+0x85>
  602ead:	00 00                	add    BYTE PTR [rax],al
  602eaf:	00 78 03             	add    BYTE PTR [rax+0x3],bh
  602eb2:	40 00 00             	add    BYTE PTR [rax],al
  602eb5:	00 00                	add    BYTE PTR [rax],al
  602eb7:	00 06                	add    BYTE PTR [rsi],al
  602eb9:	00 00                	add    BYTE PTR [rax],al
  602ebb:	00 00                	add    BYTE PTR [rax],al
  602ebd:	00 00                	add    BYTE PTR [rax],al
  602ebf:	00 b8 02 40 00 00    	add    BYTE PTR [rax+0x4002],bh
  602ec5:	00 00                	add    BYTE PTR [rax],al
  602ec7:	00 0a                	add    BYTE PTR [rdx],cl
  602ec9:	00 00                	add    BYTE PTR [rax],al
  602ecb:	00 00                	add    BYTE PTR [rax],al
  602ecd:	00 00                	add    BYTE PTR [rax],al
  602ecf:	00 91 00 00 00 00    	add    BYTE PTR [rcx+0x0],dl
  602ed5:	00 00                	add    BYTE PTR [rax],al
  602ed7:	00 0b                	add    BYTE PTR [rbx],cl
  602ed9:	00 00                	add    BYTE PTR [rax],al
  602edb:	00 00                	add    BYTE PTR [rax],al
  602edd:	00 00                	add    BYTE PTR [rax],al
  602edf:	00 18                	add    BYTE PTR [rax],bl
  602ee1:	00 00                	add    BYTE PTR [rax],al
  602ee3:	00 00                	add    BYTE PTR [rax],al
  602ee5:	00 00                	add    BYTE PTR [rax],al
  602ee7:	00 15 00 00 00 00    	add    BYTE PTR [rip+0x0],dl        # 602eed <_DYNAMIC+0xc5>
	...
  602ef5:	00 00                	add    BYTE PTR [rax],al
  602ef7:	00 03                	add    BYTE PTR [rbx],al
	...
  602f01:	30 60 00             	xor    BYTE PTR [rax+0x0],ah
  602f04:	00 00                	add    BYTE PTR [rax],al
  602f06:	00 00                	add    BYTE PTR [rax],al
  602f08:	02 00                	add    al,BYTE PTR [rax]
  602f0a:	00 00                	add    BYTE PTR [rax],al
  602f0c:	00 00                	add    BYTE PTR [rax],al
  602f0e:	00 00                	add    BYTE PTR [rax],al
  602f10:	90                   	nop
  602f11:	00 00                	add    BYTE PTR [rax],al
  602f13:	00 00                	add    BYTE PTR [rax],al
  602f15:	00 00                	add    BYTE PTR [rax],al
  602f17:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
  602f1a:	00 00                	add    BYTE PTR [rax],al
  602f1c:	00 00                	add    BYTE PTR [rax],al
  602f1e:	00 00                	add    BYTE PTR [rax],al
  602f20:	07                   	(bad)  
  602f21:	00 00                	add    BYTE PTR [rax],al
  602f23:	00 00                	add    BYTE PTR [rax],al
  602f25:	00 00                	add    BYTE PTR [rax],al
  602f27:	00 17                	add    BYTE PTR [rdi],dl
  602f29:	00 00                	add    BYTE PTR [rax],al
  602f2b:	00 00                	add    BYTE PTR [rax],al
  602f2d:	00 00                	add    BYTE PTR [rax],al
  602f2f:	00 88 04 40 00 00    	add    BYTE PTR [rax+0x4004],cl
  602f35:	00 00                	add    BYTE PTR [rax],al
  602f37:	00 07                	add    BYTE PTR [rdi],al
  602f39:	00 00                	add    BYTE PTR [rax],al
  602f3b:	00 00                	add    BYTE PTR [rax],al
  602f3d:	00 00                	add    BYTE PTR [rax],al
  602f3f:	00 70 04             	add    BYTE PTR [rax+0x4],dh
  602f42:	40 00 00             	add    BYTE PTR [rax],al
  602f45:	00 00                	add    BYTE PTR [rax],al
  602f47:	00 08                	add    BYTE PTR [rax],cl
  602f49:	00 00                	add    BYTE PTR [rax],al
  602f4b:	00 00                	add    BYTE PTR [rax],al
  602f4d:	00 00                	add    BYTE PTR [rax],al
  602f4f:	00 18                	add    BYTE PTR [rax],bl
  602f51:	00 00                	add    BYTE PTR [rax],al
  602f53:	00 00                	add    BYTE PTR [rax],al
  602f55:	00 00                	add    BYTE PTR [rax],al
  602f57:	00 09                	add    BYTE PTR [rcx],cl
  602f59:	00 00                	add    BYTE PTR [rax],al
  602f5b:	00 00                	add    BYTE PTR [rax],al
  602f5d:	00 00                	add    BYTE PTR [rax],al
  602f5f:	00 18                	add    BYTE PTR [rax],bl
  602f61:	00 00                	add    BYTE PTR [rax],al
  602f63:	00 00                	add    BYTE PTR [rax],al
  602f65:	00 00                	add    BYTE PTR [rax],al
  602f67:	00 fe                	add    dh,bh
  602f69:	ff                   	(bad)  
  602f6a:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
  602f6d:	00 00                	add    BYTE PTR [rax],al
  602f6f:	00 20                	add    BYTE PTR [rax],ah
  602f71:	04 40                	add    al,0x40
  602f73:	00 00                	add    BYTE PTR [rax],al
  602f75:	00 00                	add    BYTE PTR [rax],al
  602f77:	00 ff                	add    bh,bh
  602f79:	ff                   	(bad)  
  602f7a:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
  602f7d:	00 00                	add    BYTE PTR [rax],al
  602f7f:	00 01                	add    BYTE PTR [rcx],al
  602f81:	00 00                	add    BYTE PTR [rax],al
  602f83:	00 00                	add    BYTE PTR [rax],al
  602f85:	00 00                	add    BYTE PTR [rax],al
  602f87:	00 f0                	add    al,dh
  602f89:	ff                   	(bad)  
  602f8a:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
  602f8d:	00 00                	add    BYTE PTR [rax],al
  602f8f:	00 0a                	add    BYTE PTR [rdx],cl
  602f91:	04 40                	add    al,0x40
	...

Disassembly of section .got:

0000000000602ff8 <.got>:
	...

Disassembly of section .got.plt:

0000000000603000 <_GLOBAL_OFFSET_TABLE_>:
  603000:	28 2e                	sub    BYTE PTR [rsi],ch
  603002:	60                   	(bad)  
	...
  603017:	00 56 05             	add    BYTE PTR [rsi+0x5],dl
  60301a:	40 00 00             	add    BYTE PTR [rax],al
  60301d:	00 00                	add    BYTE PTR [rax],al
  60301f:	00 66 05             	add    BYTE PTR [rsi+0x5],ah
  603022:	40 00 00             	add    BYTE PTR [rax],al
  603025:	00 00                	add    BYTE PTR [rax],al
  603027:	00 76 05             	add    BYTE PTR [rsi+0x5],dh
  60302a:	40 00 00             	add    BYTE PTR [rax],al
  60302d:	00 00                	add    BYTE PTR [rax],al
  60302f:	00 86 05 40 00 00    	add    BYTE PTR [rsi+0x4005],al
  603035:	00 00                	add    BYTE PTR [rax],al
  603037:	00 96 05 40 00 00    	add    BYTE PTR [rsi+0x4005],dl
  60303d:	00 00                	add    BYTE PTR [rax],al
  60303f:	00 a6 05 40 00 00    	add    BYTE PTR [rsi+0x4005],ah
  603045:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .data:

0000000000603048 <__data_start>:
	...

0000000000603050 <__dso_handle>:
	...

Disassembly of section .bss:

0000000000603058 <__bss_start>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp spl,BYTE PTR [r8]
   5:	28 55 62             	sub    BYTE PTR [rbp+0x62],dl
   8:	75 6e                	jne    78 <_init-0x4004a0>
   a:	74 75                	je     81 <_init-0x400497>
   c:	20 35 2e 34 2e 30    	and    BYTE PTR [rip+0x302e342e],dh        # 302e3440 <_end+0x2fce03e0>
  12:	2d 36 75 62 75       	sub    eax,0x75627536
  17:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  18:	74 75                	je     8f <_init-0x400489>
  1a:	31 7e 31             	xor    DWORD PTR [rsi+0x31],edi
  1d:	36 2e 30 34 2e       	ss xor BYTE PTR cs:[rsi+rbp*1],dh
  22:	34 29                	xor    al,0x29
  24:	20 35 2e 34 2e 30    	and    BYTE PTR [rip+0x302e342e],dh        # 302e3458 <_end+0x2fce03f8>
  2a:	20 32                	and    BYTE PTR [rdx],dh
  2c:	30 31                	xor    BYTE PTR [rcx],dh
  2e:	36 30 36             	xor    BYTE PTR ss:[rsi],dh
  31:	30 39                	xor    BYTE PTR [rcx],bh
	...

Disassembly of section .debug_aranges:

0000000000000000 <.debug_aranges>:
   0:	3c 00                	cmp    al,0x0
   2:	00 00                	add    BYTE PTR [rax],al
   4:	02 00                	add    al,BYTE PTR [rax]
   6:	00 00                	add    BYTE PTR [rax],al
   8:	00 00                	add    BYTE PTR [rax],al
   a:	08 00                	or     BYTE PTR [rax],al
   c:	00 00                	add    BYTE PTR [rax],al
   e:	00 00                	add    BYTE PTR [rax],al
  10:	00 07                	add    BYTE PTR [rdi],al
  12:	40 00 00             	add    BYTE PTR [rax],al
  15:	00 00                	add    BYTE PTR [rax],al
  17:	00 71 21             	add    BYTE PTR [rcx+0x21],dh
  1a:	00 00                	add    BYTE PTR [rax],al
  1c:	00 00                	add    BYTE PTR [rax],al
  1e:	00 00                	add    BYTE PTR [rax],al
  20:	c0 05 40 00 00 00 00 	rol    BYTE PTR [rip+0x40],0x0        # 67 <_init-0x4004b1>
  27:	00 3d 00 00 00 00    	add    BYTE PTR [rip+0x0],bh        # 2d <_init-0x4004eb>
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
   0:	3a 0c 00             	cmp    cl,BYTE PTR [rax+rax*1]
   3:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   6:	00 00                	add    BYTE PTR [rax],al
   8:	00 00                	add    BYTE PTR [rax],al
   a:	08 01                	or     BYTE PTR [rcx],al
   c:	30 02                	xor    BYTE PTR [rdx],al
   e:	00 00                	add    BYTE PTR [rax],al
  10:	0c 07                	or     al,0x7
  12:	00 00                	add    BYTE PTR [rax],al
  14:	00 26                	add    BYTE PTR [rsi],ah
  16:	01 00                	add    DWORD PTR [rax],eax
  18:	00 10                	add    BYTE PTR [rax],dl
  1a:	03 00                	add    eax,DWORD PTR [rax]
	...
  28:	00 02                	add    BYTE PTR [rdx],al
  2a:	08 07                	or     BYTE PTR [rdi],al
  2c:	5e                   	pop    rsi
  2d:	00 00                	add    BYTE PTR [rax],al
  2f:	00 02                	add    BYTE PTR [rdx],al
  31:	10 07                	adc    BYTE PTR [rdi],al
  33:	1e                   	(bad)  
  34:	02 00                	add    al,BYTE PTR [rax]
  36:	00 02                	add    BYTE PTR [rdx],al
  38:	01 06                	add    DWORD PTR [rsi],eax
  3a:	db 04 00             	fild   DWORD PTR [rax+rax*1]
  3d:	00 02                	add    BYTE PTR [rdx],al
  3f:	02 05 e7 04 00 00    	add    al,BYTE PTR [rip+0x4e7]        # 52c <_init-0x3fffec>
  45:	03 04 05 69 6e 74 00 	add    eax,DWORD PTR [rax*1+0x746e69]
  4c:	04 44                	add    al,0x44
  4e:	00 00                	add    BYTE PTR [rax],al
  50:	00 03                	add    BYTE PTR [rbx],al
  52:	28 57 00             	sub    BYTE PTR [rdi+0x0],dl
  55:	00 00                	add    BYTE PTR [rax],al
  57:	02 08                	add    cl,BYTE PTR [rax]
  59:	05 83 00 00 00       	add    eax,0x83
  5e:	02 01                	add    al,BYTE PTR [rcx]
  60:	08 d9                	or     cl,bl
  62:	04 00                	add    al,0x0
  64:	00 04 d1             	add    BYTE PTR [rcx+rdx*8],al
  67:	00 00                	add    BYTE PTR [rax],al
  69:	00 03                	add    BYTE PTR [rbx],al
  6b:	31 70 00             	xor    DWORD PTR [rax+0x0],esi
  6e:	00 00                	add    BYTE PTR [rax],al
  70:	02 02                	add    al,BYTE PTR [rdx]
  72:	07                   	(bad)  
  73:	61                   	(bad)  
  74:	01 00                	add    DWORD PTR [rax],eax
  76:	00 02                	add    BYTE PTR [rdx],al
  78:	04 07                	add    al,0x7
  7a:	63 00                	movsxd eax,DWORD PTR [rax]
  7c:	00 00                	add    BYTE PTR [rax],al
  7e:	04 43                	add    al,0x43
  80:	00 00                	add    BYTE PTR [rax],al
  82:	00 03                	add    BYTE PTR [rbx],al
  84:	37                   	(bad)  
  85:	29 00                	sub    DWORD PTR [rax],eax
  87:	00 00                	add    BYTE PTR [rax],al
  89:	04 3c                	add    al,0x3c
  8b:	00 00                	add    BYTE PTR [rax],al
  8d:	00 04 d8             	add    BYTE PTR [rax+rbx*8],al
  90:	29 00                	sub    DWORD PTR [rax],eax
  92:	00 00                	add    BYTE PTR [rax],al
  94:	04 08                	add    al,0x8
  96:	02 00                	add    al,BYTE PTR [rax]
  98:	00 05 83 57 00 00    	add    BYTE PTR [rip+0x5783],al        # 5821 <_init-0x3facf7>
  9e:	00 04 4e             	add    BYTE PTR [rsi+rcx*2],al
  a1:	05 00 00 05 84       	add    eax,0x84050000
  a6:	57                   	push   rdi
  a7:	00 00                	add    BYTE PTR [rax],al
  a9:	00 02                	add    BYTE PTR [rdx],al
  ab:	08 07                	or     BYTE PTR [rdi],al
  ad:	c4 01 00 00          	(bad)  
  b1:	04 a9                	add    al,0xa9
  b3:	05 00 00 05 8b       	add    eax,0x8b050000
  b8:	57                   	push   rdi
  b9:	00 00                	add    BYTE PTR [rax],al
  bb:	00 05 08 04 d4 01    	add    BYTE PTR [rip+0x1d40408],al        # 1d404c9 <_end+0x173d469>
  c1:	00 00                	add    BYTE PTR [rax],al
  c3:	05 af 57 00 00       	add    eax,0x57af
  c8:	00 06                	add    BYTE PTR [rsi],al
  ca:	08 cf                	or     bh,cl
  cc:	00 00                	add    BYTE PTR [rax],al
  ce:	00 02                	add    BYTE PTR [rdx],al
  d0:	01 06                	add    DWORD PTR [rsi],eax
  d2:	e2 04                	loop   d8 <_init-0x400440>
  d4:	00 00                	add    BYTE PTR [rax],al
  d6:	02 08                	add    cl,BYTE PTR [rax]
  d8:	05 7e 00 00 00       	add    eax,0x7e
  dd:	07                   	(bad)  
  de:	fe 04 00             	inc    BYTE PTR [rax+rax*1]
  e1:	00 10                	add    BYTE PTR [rax],dl
  e3:	06                   	(bad)  
  e4:	78 02                	js     e8 <_init-0x400430>
  e6:	01 00                	add    DWORD PTR [rax],eax
  e8:	00 08                	add    BYTE PTR [rax],cl
  ea:	cd 01                	int    0x1
  ec:	00 00                	add    BYTE PTR [rax],al
  ee:	06                   	(bad)  
  ef:	7a b1                	jp     a2 <_init-0x400476>
  f1:	00 00                	add    BYTE PTR [rax],al
  f3:	00 00                	add    BYTE PTR [rax],al
  f5:	08 bc 01 00 00 06 7b 	or     BYTE PTR [rcx+rax*1+0x7b060000],bh
  fc:	be 00 00 00 08       	mov    esi,0x8000000
 101:	00 02                	add    BYTE PTR [rdx],al
 103:	08 07                	or     BYTE PTR [rdi],al
 105:	59                   	pop    rcx
 106:	00 00                	add    BYTE PTR [rax],al
 108:	00 07                	add    BYTE PTR [rdi],al
 10a:	ff 01                	inc    DWORD PTR [rcx]
 10c:	00 00                	add    BYTE PTR [rax],al
 10e:	d8 07                	fadd   DWORD PTR [rdi]
 110:	f1                   	icebp  
 111:	86 02                	xchg   BYTE PTR [rdx],al
 113:	00 00                	add    BYTE PTR [rax],al
 115:	08 b2 00 00 00 07    	or     BYTE PTR [rdx+0x7000000],dh
 11b:	f2 45 00 00          	repnz add BYTE PTR [r8],r8b
 11f:	00 00                	add    BYTE PTR [rax],al
 121:	08 17                	or     BYTE PTR [rdi],dl
 123:	00 00                	add    BYTE PTR [rax],al
 125:	00 07                	add    BYTE PTR [rdi],al
 127:	f7                   	(bad)  
 128:	c9                   	leave  
 129:	00 00                	add    BYTE PTR [rax],al
 12b:	00 08                	add    BYTE PTR [rax],cl
 12d:	08 94 00 00 00 07 f8 	or     BYTE PTR [rax+rax*1-0x7f90000],dl
 134:	c9                   	leave  
 135:	00 00                	add    BYTE PTR [rax],al
 137:	00 10                	add    BYTE PTR [rax],dl
 139:	08 58 05             	or     BYTE PTR [rax+0x5],bl
 13c:	00 00                	add    BYTE PTR [rax],al
 13e:	07                   	(bad)  
 13f:	f9                   	stc    
 140:	c9                   	leave  
 141:	00 00                	add    BYTE PTR [rax],al
 143:	00 18                	add    BYTE PTR [rax],bl
 145:	08 e8                	or     al,ch
 147:	05 00 00 07 fa       	add    eax,0xfa070000
 14c:	c9                   	leave  
 14d:	00 00                	add    BYTE PTR [rax],al
 14f:	00 20                	add    BYTE PTR [rax],ah
 151:	08 48 01             	or     BYTE PTR [rax+0x1],cl
 154:	00 00                	add    BYTE PTR [rax],al
 156:	07                   	(bad)  
 157:	fb                   	sti    
 158:	c9                   	leave  
 159:	00 00                	add    BYTE PTR [rax],al
 15b:	00 28                	add    BYTE PTR [rax],ch
 15d:	08 e6                	or     dh,ah
 15f:	01 00                	add    DWORD PTR [rax],eax
 161:	00 07                	add    BYTE PTR [rdi],al
 163:	fc                   	cld    
 164:	c9                   	leave  
 165:	00 00                	add    BYTE PTR [rax],al
 167:	00 30                	add    BYTE PTR [rax],dh
 169:	08 4c 00 00          	or     BYTE PTR [rax+rax*1+0x0],cl
 16d:	00 07                	add    BYTE PTR [rdi],al
 16f:	fd                   	std    
 170:	c9                   	leave  
 171:	00 00                	add    BYTE PTR [rax],al
 173:	00 38                	add    BYTE PTR [rax],bh
 175:	08 b9 00 00 00 07    	or     BYTE PTR [rcx+0x7000000],bh
 17b:	fe c9                	dec    cl
 17d:	00 00                	add    BYTE PTR [rax],al
 17f:	00 40 09             	add    BYTE PTR [rax+0x9],al
 182:	74 01                	je     185 <_init-0x400393>
 184:	00 00                	add    BYTE PTR [rax],al
 186:	07                   	(bad)  
 187:	00 01                	add    BYTE PTR [rcx],al
 189:	c9                   	leave  
 18a:	00 00                	add    BYTE PTR [rax],al
 18c:	00 48 09             	add    BYTE PTR [rax+0x9],cl
 18f:	bb 05 00 00 07       	mov    ebx,0x7000005
 194:	01 01                	add    DWORD PTR [rcx],eax
 196:	c9                   	leave  
 197:	00 00                	add    BYTE PTR [rax],al
 199:	00 50 09             	add    BYTE PTR [rax+0x9],dl
 19c:	66 05 00 00          	add    ax,0x0
 1a0:	07                   	(bad)  
 1a1:	02 01                	add    al,BYTE PTR [rcx]
 1a3:	c9                   	leave  
 1a4:	00 00                	add    BYTE PTR [rax],al
 1a6:	00 58 09             	add    BYTE PTR [rax+0x9],bl
 1a9:	15 02 00 00 07       	adc    eax,0x7000002
 1ae:	04 01                	add    al,0x1
 1b0:	be 02 00 00 60       	mov    esi,0x60000002
 1b5:	09 2b                	or     DWORD PTR [rbx],ebp
 1b7:	00 00                	add    BYTE PTR [rax],al
 1b9:	00 07                	add    BYTE PTR [rdi],al
 1bb:	06                   	(bad)  
 1bc:	01 c4                	add    esp,eax
 1be:	02 00                	add    al,BYTE PTR [rax]
 1c0:	00 68 09             	add    BYTE PTR [rax+0x9],ch
 1c3:	8c 00                	mov    WORD PTR [rax],es
 1c5:	00 00                	add    BYTE PTR [rax],al
 1c7:	07                   	(bad)  
 1c8:	08 01                	or     BYTE PTR [rcx],al
 1ca:	45 00 00             	add    BYTE PTR [r8],r8b
 1cd:	00 70 09             	add    BYTE PTR [rax+0x9],dh
 1d0:	8e 01                	mov    es,WORD PTR [rcx]
 1d2:	00 00                	add    BYTE PTR [rax],al
 1d4:	07                   	(bad)  
 1d5:	0c 01                	or     al,0x1
 1d7:	45 00 00             	add    BYTE PTR [r8],r8b
 1da:	00 74 09 f2          	add    BYTE PTR [rcx+rcx*1-0xe],dh
 1de:	00 00                	add    BYTE PTR [rax],al
 1e0:	00 07                	add    BYTE PTR [rdi],al
 1e2:	0e                   	(bad)  
 1e3:	01 94 00 00 00 78 09 	add    DWORD PTR [rax+rax*1+0x9780000],edx
 1ea:	c5 00 00             	(bad)  
 1ed:	00 07                	add    BYTE PTR [rdi],al
 1ef:	12 01                	adc    al,BYTE PTR [rcx]
 1f1:	70 00                	jo     1f3 <_init-0x400325>
 1f3:	00 00                	add    BYTE PTR [rax],al
 1f5:	80 09 07             	or     BYTE PTR [rcx],0x7
 1f8:	05 00 00 07 13       	add    eax,0x13070000
 1fd:	01 37                	add    DWORD PTR [rdi],esi
 1ff:	00 00                	add    BYTE PTR [rax],al
 201:	00 82 09 32 00 00    	add    BYTE PTR [rdx+0x3209],al
 207:	00 07                	add    BYTE PTR [rdi],al
 209:	14 01                	adc    al,0x1
 20b:	ca 02 00             	retf   0x2
 20e:	00 83 09 82 01 00    	add    BYTE PTR [rbx+0x18209],al
 214:	00 07                	add    BYTE PTR [rdi],al
 216:	18 01                	sbb    BYTE PTR [rcx],al
 218:	da 02                	fiadd  DWORD PTR [rdx]
 21a:	00 00                	add    BYTE PTR [rax],al
 21c:	88 09                	mov    BYTE PTR [rcx],cl
 21e:	f6 00 00             	test   BYTE PTR [rax],0x0
 221:	00 07                	add    BYTE PTR [rdi],al
 223:	21 01                	and    DWORD PTR [rcx],eax
 225:	9f                   	lahf   
 226:	00 00                	add    BYTE PTR [rax],al
 228:	00 90 09 86 05 00    	add    BYTE PTR [rax+0x58609],dl
 22e:	00 07                	add    BYTE PTR [rdi],al
 230:	29 01                	sub    DWORD PTR [rcx],eax
 232:	bc 00 00 00 98       	mov    esp,0x98000000
 237:	09 8d 05 00 00 07    	or     DWORD PTR [rbp+0x7000005],ecx
 23d:	2a 01                	sub    al,BYTE PTR [rcx]
 23f:	bc 00 00 00 a0       	mov    esp,0xa0000000
 244:	09 94 05 00 00 07 2b 	or     DWORD PTR [rbp+rax*1+0x2b070000],edx
 24b:	01 bc 00 00 00 a8 09 	add    DWORD PTR [rax+rax*1+0x9a80000],edi
 252:	9b                   	fwait
 253:	05 00 00 07 2c       	add    eax,0x2c070000
 258:	01 bc 00 00 00 b0 09 	add    DWORD PTR [rax+rax*1+0x9b00000],edi
 25f:	a2 05 00 00 07 2e 01 	movabs ds:0x89012e07000005,al
 266:	89 00 
 268:	00 00                	add    BYTE PTR [rax],al
 26a:	b8 09 96 01 00       	mov    eax,0x19609
 26f:	00 07                	add    BYTE PTR [rdi],al
 271:	2f                   	(bad)  
 272:	01 45 00             	add    DWORD PTR [rbp+0x0],eax
 275:	00 00                	add    BYTE PTR [rax],al
 277:	c0 09 b2             	ror    BYTE PTR [rcx],0xb2
 27a:	05 00 00 07 31       	add    eax,0x31070000
 27f:	01 e0                	add    eax,esp
 281:	02 00                	add    al,BYTE PTR [rax]
 283:	00 c4                	add    ah,al
 285:	00 0a                	add    BYTE PTR [rdx],cl
 287:	f4                   	hlt    
 288:	01 00                	add    DWORD PTR [rax],eax
 28a:	00 07                	add    BYTE PTR [rdi],al
 28c:	96                   	xchg   esi,eax
 28d:	07                   	(bad)  
 28e:	15 01 00 00 18       	adc    eax,0x18000001
 293:	07                   	(bad)  
 294:	9c                   	pushf  
 295:	be 02 00 00 08       	mov    esi,0x8000002
 29a:	48 05 00 00 07 9d    	add    rax,0xffffffff9d070000
 2a0:	be 02 00 00 00       	mov    esi,0x2
 2a5:	08 56 01             	or     BYTE PTR [rsi+0x1],dl
 2a8:	00 00                	add    BYTE PTR [rax],al
 2aa:	07                   	(bad)  
 2ab:	9e                   	sahf   
 2ac:	c4 02 00 00          	(bad)  
 2b0:	08 08                	or     BYTE PTR [rax],cl
 2b2:	10 02                	adc    BYTE PTR [rdx],al
 2b4:	00 00                	add    BYTE PTR [rax],al
 2b6:	07                   	(bad)  
 2b7:	a2 45 00 00 00 10 00 	movabs ds:0x806001000000045,al
 2be:	06 08 
 2c0:	8d 02                	lea    eax,[rdx]
 2c2:	00 00                	add    BYTE PTR [rax],al
 2c4:	06                   	(bad)  
 2c5:	08 09                	or     BYTE PTR [rcx],cl
 2c7:	01 00                	add    DWORD PTR [rax],eax
 2c9:	00 0b                	add    BYTE PTR [rbx],cl
 2cb:	cf                   	iret   
 2cc:	00 00                	add    BYTE PTR [rax],al
 2ce:	00 da                	add    dl,bl
 2d0:	02 00                	add    al,BYTE PTR [rax]
 2d2:	00 0c aa             	add    BYTE PTR [rdx+rbp*4],cl
 2d5:	00 00                	add    BYTE PTR [rax],al
 2d7:	00 00                	add    BYTE PTR [rax],al
 2d9:	00 06                	add    BYTE PTR [rsi],al
 2db:	08 86 02 00 00 0b    	or     BYTE PTR [rsi+0xb000002],al
 2e1:	cf                   	iret   
 2e2:	00 00                	add    BYTE PTR [rax],al
 2e4:	00 f0                	add    al,dh
 2e6:	02 00                	add    al,BYTE PTR [rax]
 2e8:	00 0c aa             	add    BYTE PTR [rdx+rbp*4],cl
 2eb:	00 00                	add    BYTE PTR [rax],al
 2ed:	00 13                	add    BYTE PTR [rbx],dl
 2ef:	00 06                	add    BYTE PTR [rsi],al
 2f1:	08 f6                	or     dh,dh
 2f3:	02 00                	add    al,BYTE PTR [rax]
 2f5:	00 0d cf 00 00 00    	add    BYTE PTR [rip+0xcf],cl        # 3ca <_init-0x40014e>
 2fb:	0d 45 00 00 00       	or     eax,0x45
 300:	0e                   	(bad)  
 301:	00 00                	add    BYTE PTR [rax],al
 303:	00 00                	add    BYTE PTR [rax],al
 305:	02 66 45             	add    ah,BYTE PTR [rsi+0x45]
 308:	00 00                	add    BYTE PTR [rax],al
 30a:	00 03                	add    BYTE PTR [rbx],al
 30c:	1d 03 00 00 0f       	sbb    eax,0xf000003
 311:	80 05 00 00 02 66 1d 	add    BYTE PTR [rip+0x66020000],0x1d        # 66020318 <_end+0x65a1d2b8>
 318:	03 00                	add    eax,DWORD PTR [rax]
 31a:	00 10                	add    BYTE PTR [rax],dl
 31c:	00 11                	add    BYTE PTR [rcx],dl
 31e:	f0 02 00             	lock add al,BYTE PTR [rax]
 321:	00 12                	add    BYTE PTR [rdx],dl
 323:	a1 00 00 00 01 08 45 	movabs eax,ds:0x450801000000
 32a:	00 00 
 32c:	00 01                	add    BYTE PTR [rcx],al
 32e:	5b                   	pop    rbx
 32f:	03 00                	add    eax,DWORD PTR [rax]
 331:	00 13                	add    BYTE PTR [rbx],dl
 333:	61                   	(bad)  
 334:	00 01                	add    BYTE PTR [rcx],al
 336:	08 5b 03             	or     BYTE PTR [rbx+0x3],bl
 339:	00 00                	add    BYTE PTR [rax],al
 33b:	13 62 00             	adc    esp,DWORD PTR [rdx+0x0]
 33e:	01 08                	add    DWORD PTR [rax],ecx
 340:	5b                   	pop    rbx
 341:	03 00                	add    eax,DWORD PTR [rax]
 343:	00 0f                	add    BYTE PTR [rdi],cl
 345:	11 00                	adc    DWORD PTR [rax],eax
 347:	00 00                	add    BYTE PTR [rax],al
 349:	01 08                	add    DWORD PTR [rax],ecx
 34b:	45 00 00             	add    BYTE PTR [r8],r8b
 34e:	00 14 88             	add    BYTE PTR [rax+rcx*4],dl
 351:	01 00                	add    DWORD PTR [rax],eax
 353:	00 01                	add    BYTE PTR [rcx],al
 355:	09 45 00             	or     DWORD PTR [rbp+0x0],eax
 358:	00 00                	add    BYTE PTR [rax],al
 35a:	00 06                	add    BYTE PTR [rsi],al
 35c:	08 65 00             	or     BYTE PTR [rbp+0x0],ah
 35f:	00 00                	add    BYTE PTR [rax],al
 361:	15 16 05 00 00       	adc    eax,0x516
 366:	01 32                	add    DWORD PTR [rdx],esi
 368:	01 96 03 00 00 13    	add    DWORD PTR [rsi+0x13000003],edx
 36e:	61                   	(bad)  
 36f:	00 01                	add    BYTE PTR [rcx],al
 371:	32 5b 03             	xor    bl,BYTE PTR [rbx+0x3]
 374:	00 00                	add    BYTE PTR [rax],al
 376:	13 62 00             	adc    esp,DWORD PTR [rdx+0x0]
 379:	01 32                	add    DWORD PTR [rdx],esi
 37b:	5b                   	pop    rbx
 37c:	03 00                	add    eax,DWORD PTR [rax]
 37e:	00 0f                	add    BYTE PTR [rdi],cl
 380:	5c                   	pop    rsp
 381:	01 00                	add    DWORD PTR [rax],eax
 383:	00 01                	add    BYTE PTR [rcx],al
 385:	32 45 00             	xor    al,BYTE PTR [rbp+0x0]
 388:	00 00                	add    BYTE PTR [rax],al
 38a:	16                   	(bad)  
 38b:	17                   	(bad)  
 38c:	69 00 01 33 45 00    	imul   eax,DWORD PTR [rax],0x453301
 392:	00 00                	add    BYTE PTR [rax],al
 394:	00 00                	add    BYTE PTR [rax],al
 396:	12 fe                	adc    bh,dh
 398:	00 00                	add    BYTE PTR [rax],al
 39a:	00 01                	add    BYTE PTR [rcx],al
 39c:	1f                   	(bad)  
 39d:	7e 00                	jle    39f <_init-0x400179>
 39f:	00 00                	add    BYTE PTR [rax],al
 3a1:	01 11                	add    DWORD PTR [rcx],edx
 3a3:	04 00                	add    al,0x0
 3a5:	00 13                	add    BYTE PTR [rbx],dl
 3a7:	61                   	(bad)  
 3a8:	00 01                	add    BYTE PTR [rcx],al
 3aa:	1f                   	(bad)  
 3ab:	5b                   	pop    rbx
 3ac:	03 00                	add    eax,DWORD PTR [rax]
 3ae:	00 13                	add    BYTE PTR [rbx],dl
 3b0:	62                   	(bad)  
 3b1:	00 01                	add    BYTE PTR [rcx],al
 3b3:	1f                   	(bad)  
 3b4:	5b                   	pop    rbx
 3b5:	03 00                	add    eax,DWORD PTR [rax]
 3b7:	00 0f                	add    BYTE PTR [rdi],cl
 3b9:	5c                   	pop    rsp
 3ba:	01 00                	add    DWORD PTR [rax],eax
 3bc:	00 01                	add    BYTE PTR [rcx],al
 3be:	1f                   	(bad)  
 3bf:	45 00 00             	add    BYTE PTR [r8],r8b
 3c2:	00 0f                	add    BYTE PTR [rdi],cl
 3c4:	73 05                	jae    3cb <_init-0x40014d>
 3c6:	00 00                	add    BYTE PTR [rax],al
 3c8:	01 1f                	add    DWORD PTR [rdi],ebx
 3ca:	45 00 00             	add    BYTE PTR [r8],r8b
 3cd:	00 14 dd 05 00 00 01 	add    BYTE PTR [rbx*8+0x1000005],dl
 3d4:	20 dd                	and    ch,bl
 3d6:	00 00                	add    BYTE PTR [rax],al
 3d8:	00 17                	add    BYTE PTR [rdi],dl
 3da:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
 3dc:	64 00 01             	add    BYTE PTR fs:[rcx],al
 3df:	20 dd                	and    ch,bl
 3e1:	00 00                	add    BYTE PTR [rax],al
 3e3:	00 14 e7             	add    BYTE PTR [rdi+riz*8],dl
 3e6:	00 00                	add    BYTE PTR [rax],al
 3e8:	00 01                	add    BYTE PTR [rcx],al
 3ea:	21 4c 00 00          	and    DWORD PTR [rax+rax*1+0x0],ecx
 3ee:	00 14 cb             	add    BYTE PTR [rbx+rcx*8],dl
 3f1:	05 00 00 01 22       	add    eax,0x22010000
 3f6:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
 3f9:	00 14 10             	add    BYTE PTR [rax+rdx*1],dl
 3fc:	01 00                	add    DWORD PTR [rax],eax
 3fe:	00 01                	add    BYTE PTR [rcx],al
 400:	25 45 00 00 00       	and    eax,0x45
 405:	16                   	(bad)  
 406:	17                   	(bad)  
 407:	69 00 01 28 45 00    	imul   eax,DWORD PTR [rax],0x452801
 40d:	00 00                	add    BYTE PTR [rax],al
 40f:	00 00                	add    BYTE PTR [rax],al
 411:	18 22                	sbb    BYTE PTR [rdx],ah
 413:	03 00                	add    eax,DWORD PTR [rax]
 415:	00 00                	add    BYTE PTR [rax],al
 417:	07                   	(bad)  
 418:	40 00 00             	add    BYTE PTR [rax],al
 41b:	00 00                	add    BYTE PTR [rax],al
 41d:	00 0b                	add    BYTE PTR [rbx],cl
 41f:	03 00                	add    eax,DWORD PTR [rax]
 421:	00 00                	add    BYTE PTR [rax],al
 423:	00 00                	add    BYTE PTR [rax],al
 425:	00 01                	add    BYTE PTR [rcx],al
 427:	9c                   	pushf  
 428:	51                   	push   rcx
 429:	04 00                	add    al,0x0
 42b:	00 19                	add    BYTE PTR [rcx],bl
 42d:	32 03                	xor    al,BYTE PTR [rbx]
 42f:	00 00                	add    BYTE PTR [rax],al
 431:	00 00                	add    BYTE PTR [rax],al
 433:	00 00                	add    BYTE PTR [rax],al
 435:	19 3b                	sbb    DWORD PTR [rbx],edi
 437:	03 00                	add    eax,DWORD PTR [rax]
 439:	00 82 01 00 00 19    	add    BYTE PTR [rdx+0x19000001],al
 43f:	44 03 00             	add    r8d,DWORD PTR [rax]
 442:	00 04 03             	add    BYTE PTR [rbx+rax*1],al
 445:	00 00                	add    BYTE PTR [rax],al
 447:	1a 4f 03             	sbb    cl,BYTE PTR [rdi+0x3]
 44a:	00 00                	add    BYTE PTR [rax],al
 44c:	86 04 00             	xchg   BYTE PTR [rax+rax*1],al
 44f:	00 00                	add    BYTE PTR [rax],al
 451:	1b 37                	sbb    esi,DWORD PTR [rdi]
 453:	05 00 00 01 15       	add    eax,0x15010000
 458:	77 00                	ja     45a <_init-0x4000be>
 45a:	00 00                	add    BYTE PTR [rax],al
 45c:	10 0a                	adc    BYTE PTR [rdx],cl
 45e:	40 00 00             	add    BYTE PTR [rax],al
 461:	00 00                	add    BYTE PTR [rax],al
 463:	00 a3 05 00 00 00    	add    BYTE PTR [rbx+0x5],ah
 469:	00 00                	add    BYTE PTR [rax],al
 46b:	00 01                	add    BYTE PTR [rcx],al
 46d:	9c                   	pushf  
 46e:	b6 04                	mov    dh,0x4
 470:	00 00                	add    BYTE PTR [rax],al
 472:	1c 6c                	sbb    al,0x6c
 474:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
 476:	00 01                	add    BYTE PTR [rcx],al
 478:	15 77 00 00 00       	adc    eax,0x77
 47d:	02 06                	add    al,BYTE PTR [rsi]
 47f:	00 00                	add    BYTE PTR [rax],al
 481:	1d 61 00 01 15       	sbb    eax,0x15010061
 486:	5b                   	pop    rbx
 487:	03 00                	add    eax,DWORD PTR [rax]
 489:	00 01                	add    BYTE PTR [rcx],al
 48b:	54                   	push   rsp
 48c:	1c 62                	sbb    al,0x62
 48e:	00 01                	add    BYTE PTR [rcx],al
 490:	15 5b 03 00 00       	adc    eax,0x35b
 495:	4e 06                	rex.WRX (bad) 
 497:	00 00                	add    BYTE PTR [rax],al
 499:	1e                   	(bad)  
 49a:	61                   	(bad)  
 49b:	63 63 00             	movsxd esp,DWORD PTR [rbx+0x0]
 49e:	01 17                	add    DWORD PTR [rdi],edx
 4a0:	77 00                	ja     4a2 <_init-0x400076>
 4a2:	00 00                	add    BYTE PTR [rax],al
 4a4:	9a                   	(bad)  
 4a5:	06                   	(bad)  
 4a6:	00 00                	add    BYTE PTR [rax],al
 4a8:	1e                   	(bad)  
 4a9:	69 00 01 17 77 00    	imul   eax,DWORD PTR [rax],0x771701
 4af:	00 00                	add    BYTE PTR [rax],al
 4b1:	59                   	pop    rcx
 4b2:	09 00                	or     DWORD PTR [rax],eax
 4b4:	00 00                	add    BYTE PTR [rax],al
 4b6:	18 96 03 00 00 c0    	sbb    BYTE PTR [rsi-0x3ffffffd],dl
 4bc:	0f 40 00             	cmovo  eax,DWORD PTR [rax]
 4bf:	00 00                	add    BYTE PTR [rax],al
 4c1:	00 00                	add    BYTE PTR [rax],al
 4c3:	e0 06                	loopne 4cb <_init-0x40004d>
 4c5:	00 00                	add    BYTE PTR [rax],al
 4c7:	00 00                	add    BYTE PTR [rax],al
 4c9:	00 00                	add    BYTE PTR [rax],al
 4cb:	01 9c 8d 06 00 00 19 	add    DWORD PTR [rbp+rcx*4+0x19000006],ebx
 4d2:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
 4d3:	03 00                	add    eax,DWORD PTR [rax]
 4d5:	00 31                	add    BYTE PTR [rcx],dh
 4d7:	0d 00 00 19 af       	or     eax,0xaf190000
 4dc:	03 00                	add    eax,DWORD PTR [rax]
 4de:	00 23                	add    BYTE PTR [rbx],ah
 4e0:	0e                   	(bad)  
 4e1:	00 00                	add    BYTE PTR [rax],al
 4e3:	19 b8 03 00 00 15    	sbb    DWORD PTR [rax+0x15000003],edi
 4e9:	0f 00 00             	sldt   WORD PTR [rax]
 4ec:	19 c3                	sbb    ebx,eax
 4ee:	03 00                	add    eax,DWORD PTR [rax]
 4f0:	00 d6                	add    dh,dl
 4f2:	0f 00 00             	sldt   WORD PTR [rax]
 4f5:	1f                   	(bad)  
 4f6:	ce                   	(bad)  
 4f7:	03 00                	add    eax,DWORD PTR [rax]
 4f9:	00 03                	add    BYTE PTR [rbx],al
 4fb:	76 a0                	jbe    49d <_init-0x40007b>
 4fd:	7f 1f                	jg     51e <_init-0x3ffffa>
 4ff:	d9 03                	fld    DWORD PTR [rbx]
 501:	00 00                	add    BYTE PTR [rax],al
 503:	03 76 b0             	add    esi,DWORD PTR [rsi-0x50]
 506:	7f 1a                	jg     522 <_init-0x3ffff6>
 508:	e4 03                	in     al,0x3
 50a:	00 00                	add    BYTE PTR [rax],al
 50c:	a2 10 00 00 1a ef 03 	movabs ds:0x3ef1a000010,al
 513:	00 00 
 515:	27                   	(bad)  
 516:	11 00                	adc    DWORD PTR [rax],eax
 518:	00 1f                	add    BYTE PTR [rdi],bl
 51a:	fa                   	cli    
 51b:	03 00                	add    eax,DWORD PTR [rax]
 51d:	00 01                	add    BYTE PTR [rcx],al
 51f:	51                   	push   rcx
 520:	20 22                	and    BYTE PTR [rdx],ah
 522:	03 00                	add    eax,DWORD PTR [rax]
 524:	00 f9                	add    cl,bh
 526:	0f 40 00             	cmovo  eax,DWORD PTR [rax]
	...
 531:	01 25 62 05 00 00    	add    DWORD PTR [rip+0x562],esp        # a99 <_init-0x3ffa7f>
 537:	19 44 03 00          	sbb    DWORD PTR [rbx+rax*1+0x0],eax
 53b:	00 ac 11 00 00 19 3b 	add    BYTE PTR [rcx+rdx*1+0x3b190000],ch
 542:	03 00                	add    eax,DWORD PTR [rax]
 544:	00 67 13             	add    BYTE PTR [rdi+0x13],ah
 547:	00 00                	add    BYTE PTR [rax],al
 549:	19 32                	sbb    DWORD PTR [rdx],esi
 54b:	03 00                	add    eax,DWORD PTR [rax]
 54d:	00 0f                	add    BYTE PTR [rdi],cl
 54f:	15 00 00 21 00       	adc    eax,0x210000
 554:	00 00                	add    BYTE PTR [rax],al
 556:	00 1a                	add    BYTE PTR [rdx],bl
 558:	4f 03 00             	rex.WRXB add r8,QWORD PTR [r8]
 55b:	00 b7 16 00 00 00    	add    BYTE PTR [rdi+0x16],dh
 561:	00 22                	add    BYTE PTR [rdx],ah
 563:	00 03                	add    BYTE PTR [rbx],al
 565:	00 00                	add    BYTE PTR [rax],al
 567:	b8 12 40 00 00       	mov    eax,0x4012
 56c:	00 00                	add    BYTE PTR [rax],al
 56e:	00 11                	add    BYTE PTR [rcx],dl
 570:	00 00                	add    BYTE PTR [rax],al
 572:	00 00                	add    BYTE PTR [rax],al
 574:	00 00                	add    BYTE PTR [rax],al
 576:	00 01                	add    BYTE PTR [rcx],al
 578:	26 a7                	cmps   DWORD PTR es:[rsi],DWORD PTR es:[rdi]
 57a:	05 00 00 19 10       	add    eax,0x10190000
 57f:	03 00                	add    eax,DWORD PTR [rax]
 581:	00 20                	add    BYTE PTR [rax],ah
 583:	18 00                	sbb    BYTE PTR [rax],al
 585:	00 23                	add    BYTE PTR [rbx],ah
 587:	c9                   	leave  
 588:	12 40 00             	adc    al,BYTE PTR [rax+0x0]
 58b:	00 00                	add    BYTE PTR [rax],al
 58d:	00 00                	add    BYTE PTR [rax],al
 58f:	05 0c 00 00 24       	add    eax,0x2400000c
 594:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
 597:	31 24 01             	xor    DWORD PTR [rcx+rax*1],esp
 59a:	54                   	push   rsp
 59b:	09 03                	or     DWORD PTR [rbx],eax
 59d:	04 29                	add    al,0x29
 59f:	40 00 00             	add    BYTE PTR [rax],al
 5a2:	00 00                	add    BYTE PTR [rax],al
 5a4:	00 00                	add    BYTE PTR [rax],al
 5a6:	00 25 50 00 00 00    	add    BYTE PTR [rip+0x50],ah        # 5fc <_init-0x3fff1c>
 5ac:	34 06                	xor    al,0x6
 5ae:	00 00                	add    BYTE PTR [rax],al
 5b0:	1a 06                	sbb    al,BYTE PTR [rsi]
 5b2:	04 00                	add    al,0x0
 5b4:	00 4c 18 00          	add    BYTE PTR [rax+rbx*1+0x0],cl
 5b8:	00 20                	add    BYTE PTR [rax],ah
 5ba:	22 03                	and    al,BYTE PTR [rbx]
 5bc:	00 00                	add    BYTE PTR [rax],al
 5be:	66 13 40 00          	adc    ax,WORD PTR [rax+0x0]
 5c2:	00 00                	add    BYTE PTR [rax],al
 5c4:	00 00                	add    BYTE PTR [rax],al
 5c6:	90                   	nop
 5c7:	00 00                	add    BYTE PTR [rax],al
 5c9:	00 01                	add    BYTE PTR [rcx],al
 5cb:	2a fb                	sub    bh,bl
 5cd:	05 00 00 19 44       	add    eax,0x44190000
 5d2:	03 00                	add    eax,DWORD PTR [rax]
 5d4:	00 e5                	add    ch,ah
 5d6:	18 00                	sbb    BYTE PTR [rax],al
 5d8:	00 19                	add    BYTE PTR [rcx],bl
 5da:	3b 03                	cmp    eax,DWORD PTR [rbx]
 5dc:	00 00                	add    BYTE PTR [rax],al
 5de:	54                   	push   rsp
 5df:	1a 00                	sbb    al,BYTE PTR [rax]
 5e1:	00 19                	add    BYTE PTR [rcx],bl
 5e3:	32 03                	xor    al,BYTE PTR [rbx]
 5e5:	00 00                	add    BYTE PTR [rax],al
 5e7:	c7                   	(bad)  
 5e8:	1b 00                	sbb    eax,DWORD PTR [rax]
 5ea:	00 21                	add    BYTE PTR [rcx],ah
 5ec:	90                   	nop
 5ed:	00 00                	add    BYTE PTR [rax],al
 5ef:	00 1a                	add    BYTE PTR [rdx],bl
 5f1:	4f 03 00             	rex.WRXB add r8,QWORD PTR [r8]
 5f4:	00 3a                	add    BYTE PTR [rdx],bh
 5f6:	1d 00 00 00 00       	sbb    eax,0x0
 5fb:	26 66 13 40 00       	adc    ax,WORD PTR es:[rax+0x0]
 600:	00 00                	add    BYTE PTR [rax],al
 602:	00 00                	add    BYTE PTR [rax],al
 604:	10 0c 00             	adc    BYTE PTR [rax+rax*1],cl
 607:	00 19                	add    BYTE PTR [rcx],bl
 609:	06                   	(bad)  
 60a:	00 00                	add    BYTE PTR [rax],al
 60c:	24 01                	and    al,0x1
 60e:	55                   	push   rbp
 60f:	01 31                	add    DWORD PTR [rcx],esi
 611:	24 01                	and    al,0x1
 613:	54                   	push   rsp
 614:	03 76 a0             	add    esi,DWORD PTR [rsi-0x60]
 617:	7f 00                	jg     619 <_init-0x3ffeff>
 619:	23 fb                	and    edi,ebx
 61b:	15 40 00 00 00       	adc    eax,0x40
 620:	00 00                	add    BYTE PTR [rax],al
 622:	10 0c 00             	adc    BYTE PTR [rax+rax*1],cl
 625:	00 24 01             	add    BYTE PTR [rcx+rax*1],ah
 628:	55                   	push   rbp
 629:	01 31                	add    DWORD PTR [rcx],esi
 62b:	24 01                	and    al,0x1
 62d:	54                   	push   rsp
 62e:	03 76 b0             	add    esi,DWORD PTR [rsi-0x50]
 631:	7f 00                	jg     633 <_init-0x3ffee5>
 633:	00 22                	add    BYTE PTR [rdx],ah
 635:	00 03                	add    BYTE PTR [rbx],al
 637:	00 00                	add    BYTE PTR [rax],al
 639:	1f                   	(bad)  
 63a:	16                   	(bad)  
 63b:	40 00 00             	add    BYTE PTR [rax],al
 63e:	00 00                	add    BYTE PTR [rax],al
 640:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
 643:	00 00                	add    BYTE PTR [rax],al
 645:	00 00                	add    BYTE PTR [rax],al
 647:	00 00                	add    BYTE PTR [rax],al
 649:	01 2e                	add    DWORD PTR [rsi],ebp
 64b:	7f 06                	jg     653 <_init-0x3ffec5>
 64d:	00 00                	add    BYTE PTR [rax],al
 64f:	19 10                	sbb    DWORD PTR [rax],edx
 651:	03 00                	add    eax,DWORD PTR [rax]
 653:	00 8f 1e 00 00 23    	add    BYTE PTR [rdi+0x2300001e],cl
 659:	33 16                	xor    edx,DWORD PTR [rsi]
 65b:	40 00 00             	add    BYTE PTR [rax],al
 65e:	00 00                	add    BYTE PTR [rax],al
 660:	00 05 0c 00 00 24    	add    BYTE PTR [rip+0x2400000c],al        # 24000672 <_end+0x239fd612>
 666:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
 669:	31 24 01             	xor    DWORD PTR [rcx+rax*1],esp
 66c:	54                   	push   rsp
 66d:	09 03                	or     DWORD PTR [rbx],eax
 66f:	07                   	(bad)  
 670:	29 40 00             	sub    DWORD PTR [rax+0x0],eax
 673:	00 00                	add    BYTE PTR [rax],al
 675:	00 00                	add    BYTE PTR [rax],al
 677:	24 01                	and    al,0x1
 679:	51                   	push   rcx
 67a:	02 7f 00             	add    bh,BYTE PTR [rdi+0x0]
 67d:	00 00                	add    BYTE PTR [rax],al
 67f:	27                   	(bad)  
 680:	a0 16 40 00 00 00 00 	movabs al,ds:0x1c00000000004016
 687:	00 1c 
 689:	0c 00                	or     al,0x0
 68b:	00 00                	add    BYTE PTR [rax],al
 68d:	18 61 03             	sbb    BYTE PTR [rcx+0x3],ah
 690:	00 00                	add    BYTE PTR [rax],al
 692:	a0 16 40 00 00 00 00 	movabs al,ds:0x1a00000000004016
 699:	00 1a 
 69b:	05 00 00 00 00       	add    eax,0x0
 6a0:	00 00                	add    BYTE PTR [rax],al
 6a2:	01 9c cd 06 00 00 28 	add    DWORD PTR [rbp+rcx*8+0x28000006],ebx
 6a9:	6d                   	ins    DWORD PTR es:[rdi],dx
 6aa:	03 00                	add    eax,DWORD PTR [rax]
 6ac:	00 01                	add    BYTE PTR [rcx],al
 6ae:	55                   	push   rbp
 6af:	28 76 03             	sub    BYTE PTR [rsi+0x3],dh
 6b2:	00 00                	add    BYTE PTR [rax],al
 6b4:	01 54 28 7f          	add    DWORD PTR [rax+rbp*1+0x7f],edx
 6b8:	03 00                	add    eax,DWORD PTR [rax]
 6ba:	00 01                	add    BYTE PTR [rcx],al
 6bc:	51                   	push   rcx
 6bd:	21 c0                	and    eax,eax
 6bf:	00 00                	add    BYTE PTR [rax],al
 6c1:	00 1a                	add    BYTE PTR [rdx],bl
 6c3:	8b 03                	mov    eax,DWORD PTR [rbx]
 6c5:	00 00                	add    BYTE PTR [rax],al
 6c7:	bb 1e 00 00 00       	mov    ebx,0x1e
 6cc:	00 29                	add    BYTE PTR [rcx],ch
 6ce:	a3 01 00 00 01 39 c0 	movabs ds:0x401bc03901000001,eax
 6d5:	1b 40 
 6d7:	00 00                	add    BYTE PTR [rax],al
 6d9:	00 00                	add    BYTE PTR [rax],al
 6db:	00 b1 0c 00 00 00    	add    BYTE PTR [rcx+0xc],dh
 6e1:	00 00                	add    BYTE PTR [rax],al
 6e3:	00 01                	add    BYTE PTR [rcx],al
 6e5:	9c                   	pushf  
 6e6:	4a 0b 00             	rex.WX or rax,QWORD PTR [rax]
 6e9:	00 2a                	add    BYTE PTR [rdx],ch
 6eb:	5c                   	pop    rsp
 6ec:	01 00                	add    DWORD PTR [rax],eax
 6ee:	00 01                	add    BYTE PTR [rcx],al
 6f0:	39 45 00             	cmp    DWORD PTR [rbp+0x0],eax
 6f3:	00 00                	add    BYTE PTR [rax],al
 6f5:	85 21                	test   DWORD PTR [rcx],esp
 6f7:	00 00                	add    BYTE PTR [rax],al
 6f9:	2b 73 05             	sub    esi,DWORD PTR [rbx+0x5]
 6fc:	00 00                	add    BYTE PTR [rax],al
 6fe:	01 3a                	add    DWORD PTR [rdx],edi
 700:	fb                   	sti    
 701:	02 00                	add    al,BYTE PTR [rax]
 703:	00 e8                	add    al,ch
 705:	03 1e                	add    ebx,DWORD PTR [rsi]
 707:	61                   	(bad)  
 708:	00 01                	add    BYTE PTR [rcx],al
 70a:	3b 5b 03             	cmp    ebx,DWORD PTR [rbx+0x3]
 70d:	00 00                	add    BYTE PTR [rax],al
 70f:	d1 21                	shl    DWORD PTR [rcx],1
 711:	00 00                	add    BYTE PTR [rax],al
 713:	1e                   	(bad)  
 714:	62                   	(bad)  
 715:	00 01                	add    BYTE PTR [rcx],al
 717:	3c 5b                	cmp    al,0x5b
 719:	03 00                	add    eax,DWORD PTR [rax]
 71b:	00 9b 22 00 00 14    	add    BYTE PTR [rbx+0x14000022],bl
 721:	d1 05 00 00 01 40    	rol    DWORD PTR [rip+0x40010000],1        # 40010727 <_end+0x3fa0d6c7>
 727:	7e 00                	jle    729 <_init-0x3ffdef>
 729:	00 00                	add    BYTE PTR [rax],al
 72b:	2c f1                	sub    al,0xf1
 72d:	04 00                	add    al,0x0
 72f:	00 01                	add    BYTE PTR [rcx],al
 731:	43 7e 00             	rex.XB jle 734 <_init-0x3ffde4>
 734:	00 00                	add    BYTE PTR [rax],al
 736:	9e                   	sahf   
 737:	23 00                	and    eax,DWORD PTR [rax]
 739:	00 20                	add    BYTE PTR [rax],ah
 73b:	61                   	(bad)  
 73c:	03 00                	add    eax,DWORD PTR [rax]
 73e:	00 0e                	add    BYTE PTR [rsi],cl
 740:	1c 40                	sbb    al,0x40
 742:	00 00                	add    BYTE PTR [rax],al
 744:	00 00                	add    BYTE PTR [rax],al
 746:	00 10                	add    BYTE PTR [rax],dl
 748:	01 00                	add    DWORD PTR [rax],eax
 74a:	00 01                	add    BYTE PTR [rcx],al
 74c:	3e 7c 07             	ds jl  756 <_init-0x3ffdc2>
 74f:	00 00                	add    BYTE PTR [rax],al
 751:	19 7f 03             	sbb    DWORD PTR [rdi+0x3],edi
 754:	00 00                	add    BYTE PTR [rax],al
 756:	ec                   	in     al,dx
 757:	23 00                	and    eax,DWORD PTR [rax]
 759:	00 19                	add    BYTE PTR [rcx],bl
 75b:	76 03                	jbe    760 <_init-0x3ffdb8>
 75d:	00 00                	add    BYTE PTR [rax],al
 75f:	9b                   	fwait
 760:	22 00                	and    al,BYTE PTR [rax]
 762:	00 19                	add    BYTE PTR [rcx],bl
 764:	6d                   	ins    DWORD PTR es:[rdi],dx
 765:	03 00                	add    eax,DWORD PTR [rax]
 767:	00 ad 24 00 00 21    	add    BYTE PTR [rbp+0x21000024],ch
 76d:	10 01                	adc    BYTE PTR [rcx],al
 76f:	00 00                	add    BYTE PTR [rax],al
 771:	1a 8b 03 00 00 64    	sbb    cl,BYTE PTR [rbx+0x64000003]
 777:	25 00 00 00 00       	and    eax,0x0
 77c:	20 96 03 00 00 5f    	and    BYTE PTR [rsi+0x5f000003],dl
 782:	20 40 00             	and    BYTE PTR [rax+0x0],al
 785:	00 00                	add    BYTE PTR [rax],al
 787:	00 00                	add    BYTE PTR [rax],al
 789:	70 01                	jo     78c <_init-0x3ffd8c>
 78b:	00 00                	add    BYTE PTR [rax],al
 78d:	01 40 2a             	add    DWORD PTR [rax+0x2a],eax
 790:	09 00                	or     DWORD PTR [rax],eax
 792:	00 2d c3 03 00 00    	add    BYTE PTR [rip+0x3c3],ch        # b5b <_init-0x3ff9bd>
 798:	2d b8 03 00 00       	sub    eax,0x3b8
 79d:	2d af 03 00 00       	sub    eax,0x3af
 7a2:	2d a6 03 00 00       	sub    eax,0x3a6
 7a7:	21 70 01             	and    DWORD PTR [rax+0x1],esi
 7aa:	00 00                	add    BYTE PTR [rax],al
 7ac:	1f                   	(bad)  
 7ad:	ce                   	(bad)  
 7ae:	03 00                	add    eax,DWORD PTR [rax]
 7b0:	00 03                	add    BYTE PTR [rbx],al
 7b2:	76 a0                	jbe    754 <_init-0x3ffdc4>
 7b4:	7f 1f                	jg     7d5 <_init-0x3ffd43>
 7b6:	d9 03                	fld    DWORD PTR [rbx]
 7b8:	00 00                	add    BYTE PTR [rax],al
 7ba:	03 76 b0             	add    esi,DWORD PTR [rsi-0x50]
 7bd:	7f 1a                	jg     7d9 <_init-0x3ffd3f>
 7bf:	e4 03                	in     al,0x3
 7c1:	00 00                	add    BYTE PTR [rax],al
 7c3:	56                   	push   rsi
 7c4:	28 00                	sub    BYTE PTR [rax],al
 7c6:	00 1a                	add    BYTE PTR [rdx],bl
 7c8:	ef                   	out    dx,eax
 7c9:	03 00                	add    eax,DWORD PTR [rax]
 7cb:	00 b3 28 00 00 1f    	add    BYTE PTR [rbx+0x1f000028],dh
 7d1:	fa                   	cli    
 7d2:	03 00                	add    eax,DWORD PTR [rax]
 7d4:	00 01                	add    BYTE PTR [rcx],al
 7d6:	51                   	push   rcx
 7d7:	20 22                	and    BYTE PTR [rdx],ah
 7d9:	03 00                	add    eax,DWORD PTR [rax]
 7db:	00 5f 20             	add    BYTE PTR [rdi+0x20],bl
 7de:	40 00 00             	add    BYTE PTR [rax],al
 7e1:	00 00                	add    BYTE PTR [rax],al
 7e3:	00 d0                	add    al,dl
 7e5:	01 00                	add    DWORD PTR [rax],eax
 7e7:	00 01                	add    BYTE PTR [rcx],al
 7e9:	25 19 08 00 00       	and    eax,0x819
 7ee:	19 44 03 00          	sbb    DWORD PTR [rbx+rax*1+0x0],eax
 7f2:	00 fd                	add    ch,bh
 7f4:	28 00                	sub    BYTE PTR [rax],al
 7f6:	00 19                	add    BYTE PTR [rcx],bl
 7f8:	3b 03                	cmp    eax,DWORD PTR [rbx]
 7fa:	00 00                	add    BYTE PTR [rax],al
 7fc:	5b                   	pop    rbx
 7fd:	2a 00                	sub    al,BYTE PTR [rax]
 7ff:	00 19                	add    BYTE PTR [rcx],bl
 801:	32 03                	xor    al,BYTE PTR [rbx]
 803:	00 00                	add    BYTE PTR [rax],al
 805:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
 806:	2b 00                	sub    eax,DWORD PTR [rax]
 808:	00 21                	add    BYTE PTR [rcx],ah
 80a:	d0 01                	rol    BYTE PTR [rcx],1
 80c:	00 00                	add    BYTE PTR [rax],al
 80e:	1a 4f 03             	sbb    cl,BYTE PTR [rdi+0x3]
 811:	00 00                	add    BYTE PTR [rax],al
 813:	02 2d 00 00 00 00    	add    ch,BYTE PTR [rip+0x0]        # 819 <_init-0x3ffcff>
 819:	20 00                	and    BYTE PTR [rax],al
 81b:	03 00                	add    eax,DWORD PTR [rax]
 81d:	00 03                	add    BYTE PTR [rbx],al
 81f:	23 40 00             	and    eax,DWORD PTR [rax+0x0]
 822:	00 00                	add    BYTE PTR [rax],al
 824:	00 00                	add    BYTE PTR [rax],al
 826:	00 02                	add    BYTE PTR [rdx],al
 828:	00 00                	add    BYTE PTR [rax],al
 82a:	01 26                	add    DWORD PTR [rsi],esp
 82c:	5a                   	pop    rdx
 82d:	08 00                	or     BYTE PTR [rax],al
 82f:	00 19                	add    BYTE PTR [rcx],bl
 831:	10 03                	adc    BYTE PTR [rbx],al
 833:	00 00                	add    BYTE PTR [rax],al
 835:	42                   	rex.X
 836:	2e 00 00             	add    BYTE PTR cs:[rax],al
 839:	23 14 23             	and    edx,DWORD PTR [rbx+riz*1]
 83c:	40 00 00             	add    BYTE PTR [rax],al
 83f:	00 00                	add    BYTE PTR [rax],al
 841:	00 05 0c 00 00 24    	add    BYTE PTR [rip+0x2400000c],al        # 24000853 <_end+0x239fd7f3>
 847:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
 84a:	31 24 01             	xor    DWORD PTR [rcx+rax*1],esp
 84d:	54                   	push   rsp
 84e:	09 03                	or     DWORD PTR [rbx],eax
 850:	04 29                	add    al,0x29
 852:	40 00 00             	add    BYTE PTR [rax],al
 855:	00 00                	add    BYTE PTR [rax],al
 857:	00 00                	add    BYTE PTR [rax],al
 859:	00 25 30 02 00 00    	add    BYTE PTR [rip+0x230],ah        # a8f <_init-0x3ffa89>
 85f:	e7 08                	out    0x8,eax
 861:	00 00                	add    BYTE PTR [rax],al
 863:	1a 06                	sbb    al,BYTE PTR [rsi]
 865:	04 00                	add    al,0x0
 867:	00 6e 2e             	add    BYTE PTR [rsi+0x2e],ch
 86a:	00 00                	add    BYTE PTR [rax],al
 86c:	20 22                	and    BYTE PTR [rdx],ah
 86e:	03 00                	add    eax,DWORD PTR [rax]
 870:	00 ae 23 40 00 00    	add    BYTE PTR [rsi+0x4023],ch
 876:	00 00                	add    BYTE PTR [rax],al
 878:	00 70 02             	add    BYTE PTR [rax+0x2],dh
 87b:	00 00                	add    BYTE PTR [rax],al
 87d:	01 2a                	add    DWORD PTR [rdx],ebp
 87f:	ae                   	scas   al,BYTE PTR es:[rdi]
 880:	08 00                	or     BYTE PTR [rax],al
 882:	00 19                	add    BYTE PTR [rcx],bl
 884:	44 03 00             	add    r8d,DWORD PTR [rax]
 887:	00 92 2e 00 00 19    	add    BYTE PTR [rdx+0x1900002e],dl
 88d:	3b 03                	cmp    eax,DWORD PTR [rbx]
 88f:	00 00                	add    BYTE PTR [rax],al
 891:	01 30                	add    DWORD PTR [rax],esi
 893:	00 00                	add    BYTE PTR [rax],al
 895:	19 32                	sbb    DWORD PTR [rdx],esi
 897:	03 00                	add    eax,DWORD PTR [rax]
 899:	00 74 31 00          	add    BYTE PTR [rcx+rsi*1+0x0],dh
 89d:	00 21                	add    BYTE PTR [rcx],ah
 89f:	70 02                	jo     8a3 <_init-0x3ffc75>
 8a1:	00 00                	add    BYTE PTR [rax],al
 8a3:	1a 4f 03             	sbb    cl,BYTE PTR [rdi+0x3]
 8a6:	00 00                	add    BYTE PTR [rax],al
 8a8:	e7 32                	out    0x32,eax
 8aa:	00 00                	add    BYTE PTR [rax],al
 8ac:	00 00                	add    BYTE PTR [rax],al
 8ae:	26 ae                	es scas al,BYTE PTR es:[rdi]
 8b0:	23 40 00             	and    eax,DWORD PTR [rax+0x0]
 8b3:	00 00                	add    BYTE PTR [rax],al
 8b5:	00 00                	add    BYTE PTR [rax],al
 8b7:	10 0c 00             	adc    BYTE PTR [rax+rax*1],cl
 8ba:	00 cc                	add    ah,cl
 8bc:	08 00                	or     BYTE PTR [rax],al
 8be:	00 24 01             	add    BYTE PTR [rcx+rax*1],ah
 8c1:	55                   	push   rbp
 8c2:	01 31                	add    DWORD PTR [rcx],esi
 8c4:	24 01                	and    al,0x1
 8c6:	54                   	push   rsp
 8c7:	03 76 a0             	add    esi,DWORD PTR [rsi-0x60]
 8ca:	7f 00                	jg     8cc <_init-0x3ffc4c>
 8cc:	23 3a                	and    edi,DWORD PTR [rdx]
 8ce:	26 40 00 00          	add    BYTE PTR es:[rax],al
 8d2:	00 00                	add    BYTE PTR [rax],al
 8d4:	00 10                	add    BYTE PTR [rax],dl
 8d6:	0c 00                	or     al,0x0
 8d8:	00 24 01             	add    BYTE PTR [rcx+rax*1],ah
 8db:	55                   	push   rbp
 8dc:	01 31                	add    DWORD PTR [rcx],esi
 8de:	24 01                	and    al,0x1
 8e0:	54                   	push   rsp
 8e1:	03 76 b0             	add    esi,DWORD PTR [rsi-0x50]
 8e4:	7f 00                	jg     8e6 <_init-0x3ffc32>
 8e6:	00 2e                	add    BYTE PTR [rsi],ch
 8e8:	00 03                	add    BYTE PTR [rbx],al
 8ea:	00 00                	add    BYTE PTR [rax],al
 8ec:	61                   	(bad)  
 8ed:	26 40 00 00          	add    BYTE PTR es:[rax],al
 8f1:	00 00                	add    BYTE PTR [rax],al
 8f3:	00 19                	add    BYTE PTR [rcx],bl
 8f5:	00 00                	add    BYTE PTR [rax],al
 8f7:	00 00                	add    BYTE PTR [rax],al
 8f9:	00 00                	add    BYTE PTR [rax],al
 8fb:	00 01                	add    BYTE PTR [rcx],al
 8fd:	2e 19 10             	sbb    DWORD PTR cs:[rax],edx
 900:	03 00                	add    eax,DWORD PTR [rax]
 902:	00 3c 34             	add    BYTE PTR [rsp+rsi*1],bh
 905:	00 00                	add    BYTE PTR [rax],al
 907:	23 7a 26             	and    edi,DWORD PTR [rdx+0x26]
 90a:	40 00 00             	add    BYTE PTR [rax],al
 90d:	00 00                	add    BYTE PTR [rax],al
 90f:	00 05 0c 00 00 24    	add    BYTE PTR [rip+0x2400000c],al        # 24000921 <_end+0x239fd8c1>
 915:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
 918:	31 24 01             	xor    DWORD PTR [rcx+rax*1],esp
 91b:	54                   	push   rsp
 91c:	09 03                	or     DWORD PTR [rbx],eax
 91e:	07                   	(bad)  
 91f:	29 40 00             	sub    DWORD PTR [rax+0x0],eax
	...
 92a:	20 00                	and    BYTE PTR [rax],al
 92c:	03 00                	add    eax,DWORD PTR [rax]
 92e:	00 7a 26             	add    BYTE PTR [rdx+0x26],bh
 931:	40 00 00             	add    BYTE PTR [rax],al
 934:	00 00                	add    BYTE PTR [rax],al
 936:	00 b0 02 00 00 01    	add    BYTE PTR [rax+0x1000002],dh
 93c:	41 72 09             	rex.B jb 948 <_init-0x3ffbd0>
 93f:	00 00                	add    BYTE PTR [rax],al
 941:	19 10                	sbb    DWORD PTR [rax],edx
 943:	03 00                	add    eax,DWORD PTR [rax]
 945:	00 68 34             	add    BYTE PTR [rax+0x34],ch
 948:	00 00                	add    BYTE PTR [rax],al
 94a:	23 a1 26 40 00 00    	and    esp,DWORD PTR [rcx+0x4026]
 950:	00 00                	add    BYTE PTR [rax],al
 952:	00 05 0c 00 00 24    	add    BYTE PTR [rip+0x2400000c],al        # 24000964 <_end+0x239fd904>
 958:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
 95b:	31 24 01             	xor    DWORD PTR [rcx+rax*1],esp
 95e:	54                   	push   rsp
 95f:	09 03                	or     DWORD PTR [rbx],eax
 961:	0c 29                	or     al,0x29
 963:	40 00 00             	add    BYTE PTR [rax],al
 966:	00 00                	add    BYTE PTR [rax],al
 968:	00 24 01             	add    BYTE PTR [rcx+rax*1],ah
 96b:	51                   	push   rcx
 96c:	03 f3                	add    esi,ebx
 96e:	01 55 00             	add    DWORD PTR [rbp+0x0],edx
 971:	00 20                	add    BYTE PTR [rax],ah
 973:	00 03                	add    BYTE PTR [rbx],al
 975:	00 00                	add    BYTE PTR [rax],al
 977:	88 26                	mov    BYTE PTR [rsi],ah
 979:	40 00 00             	add    BYTE PTR [rax],al
 97c:	00 00                	add    BYTE PTR [rax],al
 97e:	00 e0                	add    al,ah
 980:	02 00                	add    al,BYTE PTR [rax]
 982:	00 01                	add    BYTE PTR [rcx],al
 984:	42 0a 0a             	rex.X or cl,BYTE PTR [rdx]
 987:	00 00                	add    BYTE PTR [rax],al
 989:	19 10                	sbb    DWORD PTR [rax],edx
 98b:	03 00                	add    eax,DWORD PTR [rax]
 98d:	00 94 34 00 00 23 e7 	add    BYTE PTR [rsp+rsi*1-0x18dd0000],dl
 994:	26 40 00 00          	add    BYTE PTR es:[rax],al
 998:	00 00                	add    BYTE PTR [rax],al
 99a:	00 05 0c 00 00 24    	add    BYTE PTR [rip+0x2400000c],al        # 240009ac <_end+0x239fd94c>
 9a0:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
 9a3:	31 24 01             	xor    DWORD PTR [rcx+rax*1],esp
 9a6:	54                   	push   rsp
 9a7:	09 03                	or     DWORD PTR [rbx],eax
 9a9:	28 29                	sub    BYTE PTR [rcx],ch
 9ab:	40 00 00             	add    BYTE PTR [rax],al
 9ae:	00 00                	add    BYTE PTR [rax],al
 9b0:	00 24 01             	add    BYTE PTR [rcx+rax*1],ah
 9b3:	51                   	push   rcx
 9b4:	18 7d 00             	sbb    BYTE PTR [rbp+0x0],bh
 9b7:	39 25 f7 29 f7 30    	cmp    DWORD PTR [rip+0x30f729f7],esp        # 30f733b4 <_end+0x30970354>
 9bd:	73 00                	jae    9bf <_init-0x3ffb59>
 9bf:	f7 29                	imul   DWORD PTR [rcx]
 9c1:	f7 30                	div    DWORD PTR [rax]
 9c3:	1e                   	(bad)  
 9c4:	08 40 f7             	or     BYTE PTR [rax-0x9],al
 9c7:	30 25 f7 29 3b 25    	xor    BYTE PTR [rip+0x253b29f7],ah        # 253b33c4 <_end+0x24db0364>
 9cd:	24 01                	and    al,0x1
 9cf:	52                   	push   rdx
 9d0:	37                   	(bad)  
 9d1:	7d 00                	jge    9d3 <_init-0x3ffb45>
 9d3:	7d 00                	jge    9d5 <_init-0x3ffb43>
 9d5:	39 25 f7 29 f7 30    	cmp    DWORD PTR [rip+0x30f729f7],esp        # 30f733d2 <_end+0x30970372>
 9db:	73 00                	jae    9dd <_init-0x3ffb3b>
 9dd:	f7 29                	imul   DWORD PTR [rcx]
 9df:	f7 30                	div    DWORD PTR [rax]
 9e1:	1e                   	(bad)  
 9e2:	08 40 f7             	or     BYTE PTR [rax-0x9],al
 9e5:	30 25 f7 29 3b 25    	xor    BYTE PTR [rip+0x253b29f7],ah        # 253b33e2 <_end+0x24db0382>
 9eb:	0c 00                	or     al,0x0
 9ed:	ca 9a 3b             	retf   0x3b9a
 9f0:	1e                   	(bad)  
 9f1:	1c 33                	sbb    al,0x33
 9f3:	25 f7 29 f7 30       	and    eax,0x30f729f7
 9f8:	7e 00                	jle    9fa <_init-0x3ffb1e>
 9fa:	f7 29                	imul   DWORD PTR [rcx]
 9fc:	f7 30                	div    DWORD PTR [rax]
 9fe:	1e                   	(bad)  
 9ff:	08 40 f7             	or     BYTE PTR [rax-0x9],al
 a02:	30 25 f7 29 34 25    	xor    BYTE PTR [rip+0x253429f7],ah        # 253433ff <_end+0x24d4039f>
 a08:	00 00                	add    BYTE PTR [rax],al
 a0a:	22 00                	and    al,BYTE PTR [rax]
 a0c:	03 00                	add    eax,DWORD PTR [rax]
 a0e:	00 e7                	add    bh,ah
 a10:	26 40 00 00          	add    BYTE PTR es:[rax],al
 a14:	00 00                	add    BYTE PTR [rax],al
 a16:	00 65 00             	add    BYTE PTR [rbp+0x0],ah
 a19:	00 00                	add    BYTE PTR [rax],al
 a1b:	00 00                	add    BYTE PTR [rax],al
 a1d:	00 00                	add    BYTE PTR [rax],al
 a1f:	01 44 d5 0a          	add    DWORD PTR [rbp+rdx*8+0xa],eax
 a23:	00 00                	add    BYTE PTR [rax],al
 a25:	19 10                	sbb    DWORD PTR [rax],edx
 a27:	03 00                	add    eax,DWORD PTR [rax]
 a29:	00 c0                	add    al,al
 a2b:	34 00                	xor    al,0x0
 a2d:	00 23                	add    BYTE PTR [rbx],ah
 a2f:	4c 27                	rex.WR (bad) 
 a31:	40 00 00             	add    BYTE PTR [rax],al
 a34:	00 00                	add    BYTE PTR [rax],al
 a36:	00 05 0c 00 00 24    	add    BYTE PTR [rip+0x2400000c],al        # 24000a48 <_end+0x239fd9e8>
 a3c:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
 a3f:	31 24 01             	xor    DWORD PTR [rcx+rax*1],esp
 a42:	54                   	push   rsp
 a43:	09 03                	or     DWORD PTR [rbx],eax
 a45:	58                   	pop    rax
 a46:	29 40 00             	sub    DWORD PTR [rax+0x0],eax
 a49:	00 00                	add    BYTE PTR [rax],al
 a4b:	00 00                	add    BYTE PTR [rax],al
 a4d:	24 01                	and    al,0x1
 a4f:	51                   	push   rcx
 a50:	1d 7d 00 f7 29       	sbb    eax,0x29f7007d
 a55:	f7 30                	div    DWORD PTR [rax]
 a57:	10 b3 c4 d0 de a5    	adc    BYTE PTR [rbx-0x5a212f3c],dh
 a5d:	e0 cc                	loopne a2b <_init-0x3ffaed>
 a5f:	97                   	xchg   edi,eax
 a60:	23 f7                	and    esi,edi
 a62:	30 1e                	xor    BYTE PTR [rsi],bl
 a64:	08 40 f7             	or     BYTE PTR [rax-0x9],al
 a67:	30 25 f7 29 08 25    	xor    BYTE PTR [rip+0x250829f7],ah        # 25083464 <_end+0x24a80404>
 a6d:	25 24 01 52 61       	and    eax,0x61520124
 a72:	7d 00                	jge    a74 <_init-0x3ffaa4>
 a74:	33 25 f7 29 f7 30    	xor    esp,DWORD PTR [rip+0x30f729f7]        # 30f73471 <_end+0x30970411>
 a7a:	7e 00                	jle    a7c <_init-0x3ffa9c>
 a7c:	f7 29                	imul   DWORD PTR [rcx]
 a7e:	f7 30                	div    DWORD PTR [rax]
 a80:	1e                   	(bad)  
 a81:	08 40 f7             	or     BYTE PTR [rax-0x9],al
 a84:	30 25 f7 29 34 25    	xor    BYTE PTR [rip+0x253429f7],ah        # 25343481 <_end+0x24d40421>
 a8a:	7d 00                	jge    a8c <_init-0x3ffa8c>
 a8c:	33 25 f7 29 f7 30    	xor    esp,DWORD PTR [rip+0x30f729f7]        # 30f73489 <_end+0x30970429>
 a92:	7e 00                	jle    a94 <_init-0x3ffa84>
 a94:	f7 29                	imul   DWORD PTR [rcx]
 a96:	f7 30                	div    DWORD PTR [rax]
 a98:	1e                   	(bad)  
 a99:	08 40 f7             	or     BYTE PTR [rax-0x9],al
 a9c:	30 25 f7 29 3d 25    	xor    BYTE PTR [rip+0x253d29f7],ah        # 253d3499 <_end+0x24dd0439>
 aa2:	f7 29                	imul   DWORD PTR [rcx]
 aa4:	f7 30                	div    DWORD PTR [rax]
 aa6:	73 00                	jae    aa8 <_init-0x3ffa70>
 aa8:	f7 29                	imul   DWORD PTR [rcx]
 aaa:	f7 30                	div    DWORD PTR [rax]
 aac:	1e                   	(bad)  
 aad:	08 40 f7             	or     BYTE PTR [rax-0x9],al
 ab0:	30 25 f7 29 3b 25    	xor    BYTE PTR [rip+0x253b29f7],ah        # 253b34ad <_end+0x24db044d>
 ab6:	0c 00                	or     al,0x0
 ab8:	ca 9a 3b             	retf   0x3b9a
 abb:	1e                   	(bad)  
 abc:	1c 33                	sbb    al,0x33
 abe:	25 f7 29 f7 30       	and    eax,0x30f729f7
 ac3:	7e 00                	jle    ac5 <_init-0x3ffa53>
 ac5:	f7 29                	imul   DWORD PTR [rcx]
 ac7:	f7 30                	div    DWORD PTR [rax]
 ac9:	1e                   	(bad)  
 aca:	08 40 f7             	or     BYTE PTR [rax-0x9],al
 acd:	30 25 f7 29 34 25    	xor    BYTE PTR [rip+0x253429f7],ah        # 253434ca <_end+0x24d4046a>
 ad3:	00 00                	add    BYTE PTR [rax],al
 ad5:	26 03 1c 40          	add    ebx,DWORD PTR es:[rax+rax*2]
 ad9:	00 00                	add    BYTE PTR [rax],al
 adb:	00 00                	add    BYTE PTR [rax],al
 add:	00 25 0c 00 00 ed    	add    BYTE PTR [rip+0xffffffffed00000c],ah        # ffffffffed000aef <_end+0xffffffffec9fda8f>
 ae3:	0a 00                	or     al,BYTE PTR [rax]
 ae5:	00 24 01             	add    BYTE PTR [rcx+rax*1],ah
 ae8:	55                   	push   rbp
 ae9:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
 aec:	00 26                	add    BYTE PTR [rsi],ah
 aee:	0e                   	(bad)  
 aef:	1c 40                	sbb    al,0x40
 af1:	00 00                	add    BYTE PTR [rax],al
 af3:	00 00                	add    BYTE PTR [rax],al
 af5:	00 25 0c 00 00 05    	add    BYTE PTR [rip+0x500000c],ah        # 5000b07 <_end+0x49fdaa7>
 afb:	0b 00                	or     eax,DWORD PTR [rax]
 afd:	00 24 01             	add    BYTE PTR [rcx+rax*1],ah
 b00:	55                   	push   rbp
 b01:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
 b04:	00 26                	add    BYTE PTR [rsi],ah
 b06:	54                   	push   rsp
 b07:	27                   	(bad)  
 b08:	40 00 00             	add    BYTE PTR [rax],al
 b0b:	00 00                	add    BYTE PTR [rax],al
 b0d:	00 31                	add    BYTE PTR [rcx],dh
 b0f:	0c 00                	or     al,0x0
 b11:	00 1d 0b 00 00 24    	add    BYTE PTR [rip+0x2400000b],bl        # 24000b22 <_end+0x239fdac2>
 b17:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
 b1a:	7c 00                	jl     b1c <_init-0x3ff9fc>
 b1c:	00 2f                	add    BYTE PTR [rdi],ch
 b1e:	86 27                	xchg   BYTE PTR [rdi],ah
 b20:	40 00 00             	add    BYTE PTR [rax],al
 b23:	00 00                	add    BYTE PTR [rax],al
 b25:	00 31                	add    BYTE PTR [rcx],dh
 b27:	0c 00                	or     al,0x0
 b29:	00 3c 0b             	add    BYTE PTR [rbx+rcx*1],bh
 b2c:	00 00                	add    BYTE PTR [rax],al
 b2e:	24 01                	and    al,0x1
 b30:	55                   	push   rbp
 b31:	09 91 70 09 e0 1a    	or     DWORD PTR [rcx+0x1ae00970],edx
 b37:	08 88 1c 06 00 27    	or     BYTE PTR [rax+0x2700061c],cl
 b3d:	69 28 40 00 00 00    	imul   ebp,DWORD PTR [rax],0x40
 b43:	00 00                	add    BYTE PTR [rax],al
 b45:	1c 0c                	sbb    al,0xc
 b47:	00 00                	add    BYTE PTR [rax],al
 b49:	00 30                	add    BYTE PTR [rax],dh
 b4b:	e3 05                	jrcxz  b52 <_init-0x3ff9c6>
 b4d:	00 00                	add    BYTE PTR [rax],al
 b4f:	01 4a 45             	add    DWORD PTR [rdx+0x45],ecx
 b52:	00 00                	add    BYTE PTR [rax],al
 b54:	00 c0                	add    al,al
 b56:	05 40 00 00 00       	add    eax,0x40
 b5b:	00 00                	add    BYTE PTR [rax],al
 b5d:	3d 00 00 00 00       	cmp    eax,0x0
 b62:	00 00                	add    BYTE PTR [rax],al
 b64:	00 01                	add    BYTE PTR [rcx],al
 b66:	9c                   	pushf  
 b67:	ef                   	out    dx,eax
 b68:	0b 00                	or     eax,DWORD PTR [rax]
 b6a:	00 26                	add    BYTE PTR [rsi],ah
 b6c:	ce                   	(bad)  
 b6d:	05 40 00 00 00       	add    eax,0x40
 b72:	00 00                	add    BYTE PTR [rax],al
 b74:	cd 06                	int    0x6
 b76:	00 00                	add    BYTE PTR [rax],al
 b78:	86 0b                	xchg   BYTE PTR [rbx],cl
 b7a:	00 00                	add    BYTE PTR [rax],al
 b7c:	24 01                	and    al,0x1
 b7e:	55                   	push   rbp
 b7f:	05 0c a0 86 01       	add    eax,0x186a00c
 b84:	00 00                	add    BYTE PTR [rax],al
 b86:	26 d8 05 40 00 00 00 	fadd   DWORD PTR es:[rip+0x40]        # bcd <_init-0x3ff94b>
 b8d:	00 00                	add    BYTE PTR [rax],al
 b8f:	cd 06                	int    0x6
 b91:	00 00                	add    BYTE PTR [rax],al
 b93:	a1 0b 00 00 24 01 55 	movabs eax,ds:0xc0555012400000b
 b9a:	05 0c 
 b9c:	40                   	rex
 b9d:	42 0f 00 00          	rex.X sldt WORD PTR [rax]
 ba1:	26 e2 05             	es loop ba9 <_init-0x3ff96f>
 ba4:	40 00 00             	add    BYTE PTR [rax],al
 ba7:	00 00                	add    BYTE PTR [rax],al
 ba9:	00 cd                	add    ch,cl
 bab:	06                   	(bad)  
 bac:	00 00                	add    BYTE PTR [rax],al
 bae:	bc 0b 00 00 24       	mov    esp,0x2400000b
 bb3:	01 55 05             	add    DWORD PTR [rbp+0x5],edx
 bb6:	0c 80                	or     al,0x80
 bb8:	96                   	xchg   esi,eax
 bb9:	98                   	cwde   
 bba:	00 00                	add    BYTE PTR [rax],al
 bbc:	26 ec                	es in  al,dx
 bbe:	05 40 00 00 00       	add    eax,0x40
 bc3:	00 00                	add    BYTE PTR [rax],al
 bc5:	cd 06                	int    0x6
 bc7:	00 00                	add    BYTE PTR [rax],al
 bc9:	d7                   	xlat   BYTE PTR ds:[rbx]
 bca:	0b 00                	or     eax,DWORD PTR [rax]
 bcc:	00 24 01             	add    BYTE PTR [rcx+rax*1],ah
 bcf:	55                   	push   rbp
 bd0:	05 0c 00 e1 f5       	add    eax,0xf5e1000c
 bd5:	05 00 23 f6 05       	add    eax,0x5f62300
 bda:	40 00 00             	add    BYTE PTR [rax],al
 bdd:	00 00                	add    BYTE PTR [rax],al
 bdf:	00 cd                	add    ch,cl
 be1:	06                   	(bad)  
 be2:	00 00                	add    BYTE PTR [rax],al
 be4:	24 01                	and    al,0x1
 be6:	55                   	push   rbp
 be7:	05 0c 00 ca 9a       	add    eax,0x9aca000c
 bec:	3b 00                	cmp    eax,DWORD PTR [rax]
 bee:	00 31                	add    BYTE PTR [rcx],dh
 bf0:	20 01                	and    BYTE PTR [rcx],al
 bf2:	00 00                	add    BYTE PTR [rax],al
 bf4:	08 a8 c4 02 00 00    	or     BYTE PTR [rax+0x2c4],ch
 bfa:	31 9c 01 00 00 08 a9 	xor    DWORD PTR [rcx+rax*1-0x56f80000],ebx
 c01:	c4 02 00 00          	(bad)  
 c05:	32 da                	xor    bl,dl
 c07:	00 00                	add    BYTE PTR [rax],al
 c09:	00 da                	add    dl,bl
 c0b:	00 00                	add    BYTE PTR [rax],al
 c0d:	00 02                	add    BYTE PTR [rdx],al
 c0f:	57                   	push   rdi
 c10:	33 70 00             	xor    esi,DWORD PTR [rax+0x0]
 c13:	00 00                	add    BYTE PTR [rax],al
 c15:	70 00                	jo     c17 <_init-0x3ff901>
 c17:	00 00                	add    BYTE PTR [rax],al
 c19:	06                   	(bad)  
 c1a:	56                   	push   rsi
 c1b:	01 34 26             	add    DWORD PTR [rsi+riz*1],esi
 c1e:	05 00 00 26 05       	add    eax,0x5260000
 c23:	00 00                	add    BYTE PTR [rax],al
 c25:	33 24 00             	xor    esp,DWORD PTR [rax+rax*1]
 c28:	00 00                	add    BYTE PTR [rax],al
 c2a:	24 00                	and    al,0x0
 c2c:	00 00                	add    BYTE PTR [rax],al
 c2e:	09 d2                	or     edx,edx
 c30:	01 33                	add    DWORD PTR [rbx],esi
 c32:	7b 05                	jnp    c39 <_init-0x3ff8df>
 c34:	00 00                	add    BYTE PTR [rax],al
 c36:	7b 05                	jnp    c3d <_init-0x3ff8db>
 c38:	00 00                	add    BYTE PTR [rax],al
 c3a:	09 e3                	or     ebx,esp
 c3c:	01 00                	add    DWORD PTR [rax],eax

Disassembly of section .debug_abbrev:

0000000000000000 <.debug_abbrev>:
   0:	01 11                	add    DWORD PTR [rcx],edx
   2:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30b1316 <_end+0x2aae2b6>
   8:	0e                   	(bad)  
   9:	1b 0e                	sbb    ecx,DWORD PTR [rsi]
   b:	55                   	push   rbp
   c:	17                   	(bad)  
   d:	11 01                	adc    DWORD PTR [rcx],eax
   f:	10 17                	adc    BYTE PTR [rdi],dl
  11:	00 00                	add    BYTE PTR [rax],al
  13:	02 24 00             	add    ah,BYTE PTR [rax+rax*1]
  16:	0b 0b                	or     ecx,DWORD PTR [rbx]
  18:	3e 0b 03             	or     eax,DWORD PTR ds:[rbx]
  1b:	0e                   	(bad)  
  1c:	00 00                	add    BYTE PTR [rax],al
  1e:	03 24 00             	add    esp,DWORD PTR [rax+rax*1]
  21:	0b 0b                	or     ecx,DWORD PTR [rbx]
  23:	3e 0b 03             	or     eax,DWORD PTR ds:[rbx]
  26:	08 00                	or     BYTE PTR [rax],al
  28:	00 04 16             	add    BYTE PTR [rsi+rdx*1],al
  2b:	00 03                	add    BYTE PTR [rbx],al
  2d:	0e                   	(bad)  
  2e:	3a 0b                	cmp    cl,BYTE PTR [rbx]
  30:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
  32:	49 13 00             	adc    rax,QWORD PTR [r8]
  35:	00 05 0f 00 0b 0b    	add    BYTE PTR [rip+0xb0b000f],al        # b0b004a <_end+0xaaacfea>
  3b:	00 00                	add    BYTE PTR [rax],al
  3d:	06                   	(bad)  
  3e:	0f 00 0b             	str    WORD PTR [rbx]
  41:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
  44:	00 00                	add    BYTE PTR [rax],al
  46:	07                   	(bad)  
  47:	13 01                	adc    eax,DWORD PTR [rcx]
  49:	03 0e                	add    ecx,DWORD PTR [rsi]
  4b:	0b 0b                	or     ecx,DWORD PTR [rbx]
  4d:	3a 0b                	cmp    cl,BYTE PTR [rbx]
  4f:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
  51:	01 13                	add    DWORD PTR [rbx],edx
  53:	00 00                	add    BYTE PTR [rax],al
  55:	08 0d 00 03 0e 3a    	or     BYTE PTR [rip+0x3a0e0300],cl        # 3a0e035b <_end+0x39add2fb>
  5b:	0b 3b                	or     edi,DWORD PTR [rbx]
  5d:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
  60:	38 0b                	cmp    BYTE PTR [rbx],cl
  62:	00 00                	add    BYTE PTR [rax],al
  64:	09 0d 00 03 0e 3a    	or     DWORD PTR [rip+0x3a0e0300],ecx        # 3a0e036a <_end+0x39add30a>
  6a:	0b 3b                	or     edi,DWORD PTR [rbx]
  6c:	05 49 13 38 0b       	add    eax,0xb381349
  71:	00 00                	add    BYTE PTR [rax],al
  73:	0a 16                	or     dl,BYTE PTR [rsi]
  75:	00 03                	add    BYTE PTR [rbx],al
  77:	0e                   	(bad)  
  78:	3a 0b                	cmp    cl,BYTE PTR [rbx]
  7a:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
  7c:	00 00                	add    BYTE PTR [rax],al
  7e:	0b 01                	or     eax,DWORD PTR [rcx]
  80:	01 49 13             	add    DWORD PTR [rcx+0x13],ecx
  83:	01 13                	add    DWORD PTR [rbx],edx
  85:	00 00                	add    BYTE PTR [rax],al
  87:	0c 21                	or     al,0x21
  89:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
  8c:	2f                   	(bad)  
  8d:	0b 00                	or     eax,DWORD PTR [rax]
  8f:	00 0d 26 00 49 13    	add    BYTE PTR [rip+0x13490026],cl        # 134900bb <_end+0x12e8d05b>
  95:	00 00                	add    BYTE PTR [rax],al
  97:	0e                   	(bad)  
  98:	2e 01 3f             	add    DWORD PTR cs:[rdi],edi
  9b:	19 03                	sbb    DWORD PTR [rbx],eax
  9d:	0e                   	(bad)  
  9e:	3a 0b                	cmp    cl,BYTE PTR [rbx]
  a0:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
  a2:	27                   	(bad)  
  a3:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
  a6:	20 0b                	and    BYTE PTR [rbx],cl
  a8:	34 19                	xor    al,0x19
  aa:	01 13                	add    DWORD PTR [rbx],edx
  ac:	00 00                	add    BYTE PTR [rax],al
  ae:	0f 05                	syscall 
  b0:	00 03                	add    BYTE PTR [rbx],al
  b2:	0e                   	(bad)  
  b3:	3a 0b                	cmp    cl,BYTE PTR [rbx]
  b5:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
  b7:	49 13 00             	adc    rax,QWORD PTR [r8]
  ba:	00 10                	add    BYTE PTR [rax],dl
  bc:	18 00                	sbb    BYTE PTR [rax],al
  be:	00 00                	add    BYTE PTR [rax],al
  c0:	11 37                	adc    DWORD PTR [rdi],esi
  c2:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
  c5:	00 00                	add    BYTE PTR [rax],al
  c7:	12 2e                	adc    ch,BYTE PTR [rsi]
  c9:	01 3f                	add    DWORD PTR [rdi],edi
  cb:	19 03                	sbb    DWORD PTR [rbx],eax
  cd:	0e                   	(bad)  
  ce:	3a 0b                	cmp    cl,BYTE PTR [rbx]
  d0:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
  d2:	27                   	(bad)  
  d3:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
  d6:	20 0b                	and    BYTE PTR [rbx],cl
  d8:	01 13                	add    DWORD PTR [rbx],edx
  da:	00 00                	add    BYTE PTR [rax],al
  dc:	13 05 00 03 08 3a    	adc    eax,DWORD PTR [rip+0x3a080300]        # 3a0803e2 <_end+0x39a7d382>
  e2:	0b 3b                	or     edi,DWORD PTR [rbx]
  e4:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
  e7:	00 00                	add    BYTE PTR [rax],al
  e9:	14 34                	adc    al,0x34
  eb:	00 03                	add    BYTE PTR [rbx],al
  ed:	0e                   	(bad)  
  ee:	3a 0b                	cmp    cl,BYTE PTR [rbx]
  f0:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
  f2:	49 13 00             	adc    rax,QWORD PTR [r8]
  f5:	00 15 2e 01 3f 19    	add    BYTE PTR [rip+0x193f012e],dl        # 193f0229 <_end+0x18ded1c9>
  fb:	03 0e                	add    ecx,DWORD PTR [rsi]
  fd:	3a 0b                	cmp    cl,BYTE PTR [rbx]
  ff:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
 101:	27                   	(bad)  
 102:	19 20                	sbb    DWORD PTR [rax],esp
 104:	0b 01                	or     eax,DWORD PTR [rcx]
 106:	13 00                	adc    eax,DWORD PTR [rax]
 108:	00 16                	add    BYTE PTR [rsi],dl
 10a:	0b 01                	or     eax,DWORD PTR [rcx]
 10c:	00 00                	add    BYTE PTR [rax],al
 10e:	17                   	(bad)  
 10f:	34 00                	xor    al,0x0
 111:	03 08                	add    ecx,DWORD PTR [rax]
 113:	3a 0b                	cmp    cl,BYTE PTR [rbx]
 115:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
 117:	49 13 00             	adc    rax,QWORD PTR [r8]
 11a:	00 18                	add    BYTE PTR [rax],bl
 11c:	2e 01 31             	add    DWORD PTR cs:[rcx],esi
 11f:	13 11                	adc    edx,DWORD PTR [rcx]
 121:	01 12                	add    DWORD PTR [rdx],edx
 123:	07                   	(bad)  
 124:	40 18 97 42 19 01 13 	sbb    BYTE PTR [rdi+0x13011942],dl
 12b:	00 00                	add    BYTE PTR [rax],al
 12d:	19 05 00 31 13 02    	sbb    DWORD PTR [rip+0x2133100],eax        # 2133233 <_end+0x1b301d3>
 133:	17                   	(bad)  
 134:	00 00                	add    BYTE PTR [rax],al
 136:	1a 34 00             	sbb    dh,BYTE PTR [rax+rax*1]
 139:	31 13                	xor    DWORD PTR [rbx],edx
 13b:	02 17                	add    dl,BYTE PTR [rdi]
 13d:	00 00                	add    BYTE PTR [rax],al
 13f:	1b 2e                	sbb    ebp,DWORD PTR [rsi]
 141:	01 3f                	add    DWORD PTR [rdi],edi
 143:	19 03                	sbb    DWORD PTR [rbx],eax
 145:	0e                   	(bad)  
 146:	3a 0b                	cmp    cl,BYTE PTR [rbx]
 148:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
 14a:	27                   	(bad)  
 14b:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
 14e:	11 01                	adc    DWORD PTR [rcx],eax
 150:	12 07                	adc    al,BYTE PTR [rdi]
 152:	40 18 97 42 19 01 13 	sbb    BYTE PTR [rdi+0x13011942],dl
 159:	00 00                	add    BYTE PTR [rax],al
 15b:	1c 05                	sbb    al,0x5
 15d:	00 03                	add    BYTE PTR [rbx],al
 15f:	08 3a                	or     BYTE PTR [rdx],bh
 161:	0b 3b                	or     edi,DWORD PTR [rbx]
 163:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
 166:	02 17                	add    dl,BYTE PTR [rdi]
 168:	00 00                	add    BYTE PTR [rax],al
 16a:	1d 05 00 03 08       	sbb    eax,0x8030005
 16f:	3a 0b                	cmp    cl,BYTE PTR [rbx]
 171:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
 173:	49 13 02             	adc    rax,QWORD PTR [r10]
 176:	18 00                	sbb    BYTE PTR [rax],al
 178:	00 1e                	add    BYTE PTR [rsi],bl
 17a:	34 00                	xor    al,0x0
 17c:	03 08                	add    ecx,DWORD PTR [rax]
 17e:	3a 0b                	cmp    cl,BYTE PTR [rbx]
 180:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
 182:	49 13 02             	adc    rax,QWORD PTR [r10]
 185:	17                   	(bad)  
 186:	00 00                	add    BYTE PTR [rax],al
 188:	1f                   	(bad)  
 189:	34 00                	xor    al,0x0
 18b:	31 13                	xor    DWORD PTR [rbx],edx
 18d:	02 18                	add    bl,BYTE PTR [rax]
 18f:	00 00                	add    BYTE PTR [rax],al
 191:	20 1d 01 31 13 52    	and    BYTE PTR [rip+0x52133101],bl        # 52133298 <_end+0x51b30238>
 197:	01 55 17             	add    DWORD PTR [rbp+0x17],edx
 19a:	58                   	pop    rax
 19b:	0b 59 0b             	or     ebx,DWORD PTR [rcx+0xb]
 19e:	01 13                	add    DWORD PTR [rbx],edx
 1a0:	00 00                	add    BYTE PTR [rax],al
 1a2:	21 0b                	and    DWORD PTR [rbx],ecx
 1a4:	01 55 17             	add    DWORD PTR [rbp+0x17],edx
 1a7:	00 00                	add    BYTE PTR [rax],al
 1a9:	22 1d 01 31 13 11    	and    bl,BYTE PTR [rip+0x11133101]        # 111332b0 <_end+0x10b30250>
 1af:	01 12                	add    DWORD PTR [rdx],edx
 1b1:	07                   	(bad)  
 1b2:	58                   	pop    rax
 1b3:	0b 59 0b             	or     ebx,DWORD PTR [rcx+0xb]
 1b6:	01 13                	add    DWORD PTR [rbx],edx
 1b8:	00 00                	add    BYTE PTR [rax],al
 1ba:	23 89 82 01 01 11    	and    ecx,DWORD PTR [rcx+0x11010182]
 1c0:	01 31                	add    DWORD PTR [rcx],esi
 1c2:	13 00                	adc    eax,DWORD PTR [rax]
 1c4:	00 24 8a             	add    BYTE PTR [rdx+rcx*4],ah
 1c7:	82                   	(bad)  
 1c8:	01 00                	add    DWORD PTR [rax],eax
 1ca:	02 18                	add    bl,BYTE PTR [rax]
 1cc:	91                   	xchg   ecx,eax
 1cd:	42 18 00             	rex.X sbb BYTE PTR [rax],al
 1d0:	00 25 0b 01 55 17    	add    BYTE PTR [rip+0x1755010b],ah        # 175502e1 <_end+0x16f4d281>
 1d6:	01 13                	add    DWORD PTR [rbx],edx
 1d8:	00 00                	add    BYTE PTR [rax],al
 1da:	26 89 82 01 01 11 01 	mov    DWORD PTR es:[rdx+0x1110101],eax
 1e1:	31 13                	xor    DWORD PTR [rbx],edx
 1e3:	01 13                	add    DWORD PTR [rbx],edx
 1e5:	00 00                	add    BYTE PTR [rax],al
 1e7:	27                   	(bad)  
 1e8:	89 82 01 00 11 01    	mov    DWORD PTR [rdx+0x1110001],eax
 1ee:	31 13                	xor    DWORD PTR [rbx],edx
 1f0:	00 00                	add    BYTE PTR [rax],al
 1f2:	28 05 00 31 13 02    	sub    BYTE PTR [rip+0x2133100],al        # 21332f8 <_end+0x1b30298>
 1f8:	18 00                	sbb    BYTE PTR [rax],al
 1fa:	00 29                	add    BYTE PTR [rcx],ch
 1fc:	2e 01 3f             	add    DWORD PTR cs:[rdi],edi
 1ff:	19 03                	sbb    DWORD PTR [rbx],eax
 201:	0e                   	(bad)  
 202:	3a 0b                	cmp    cl,BYTE PTR [rbx]
 204:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
 206:	27                   	(bad)  
 207:	19 11                	sbb    DWORD PTR [rcx],edx
 209:	01 12                	add    DWORD PTR [rdx],edx
 20b:	07                   	(bad)  
 20c:	40 18 97 42 19 01 13 	sbb    BYTE PTR [rdi+0x13011942],dl
 213:	00 00                	add    BYTE PTR [rax],al
 215:	2a 05 00 03 0e 3a    	sub    al,BYTE PTR [rip+0x3a0e0300]        # 3a0e051b <_end+0x39add4bb>
 21b:	0b 3b                	or     edi,DWORD PTR [rbx]
 21d:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
 220:	02 17                	add    dl,BYTE PTR [rdi]
 222:	00 00                	add    BYTE PTR [rax],al
 224:	2b 34 00             	sub    esi,DWORD PTR [rax+rax*1]
 227:	03 0e                	add    ecx,DWORD PTR [rsi]
 229:	3a 0b                	cmp    cl,BYTE PTR [rbx]
 22b:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
 22d:	49 13 1c 05 00 00 2c 	adc    rbx,QWORD PTR [rax*1+0x342c0000]
 234:	34 
 235:	00 03                	add    BYTE PTR [rbx],al
 237:	0e                   	(bad)  
 238:	3a 0b                	cmp    cl,BYTE PTR [rbx]
 23a:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
 23c:	49 13 02             	adc    rax,QWORD PTR [r10]
 23f:	17                   	(bad)  
 240:	00 00                	add    BYTE PTR [rax],al
 242:	2d 05 00 31 13       	sub    eax,0x13310005
 247:	00 00                	add    BYTE PTR [rax],al
 249:	2e 1d 01 31 13 11    	cs sbb eax,0x11133101
 24f:	01 12                	add    DWORD PTR [rdx],edx
 251:	07                   	(bad)  
 252:	58                   	pop    rax
 253:	0b 59 0b             	or     ebx,DWORD PTR [rcx+0xb]
 256:	00 00                	add    BYTE PTR [rax],al
 258:	2f                   	(bad)  
 259:	89 82 01 01 11 01    	mov    DWORD PTR [rdx+0x1110101],eax
 25f:	95                   	xchg   ebp,eax
 260:	42 19 31             	rex.X sbb DWORD PTR [rcx],esi
 263:	13 01                	adc    eax,DWORD PTR [rcx]
 265:	13 00                	adc    eax,DWORD PTR [rax]
 267:	00 30                	add    BYTE PTR [rax],dh
 269:	2e 01 3f             	add    DWORD PTR cs:[rdi],edi
 26c:	19 03                	sbb    DWORD PTR [rbx],eax
 26e:	0e                   	(bad)  
 26f:	3a 0b                	cmp    cl,BYTE PTR [rbx]
 271:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
 273:	49 13 11             	adc    rdx,QWORD PTR [r9]
 276:	01 12                	add    DWORD PTR [rdx],edx
 278:	07                   	(bad)  
 279:	40 18 97 42 19 01 13 	sbb    BYTE PTR [rdi+0x13011942],dl
 280:	00 00                	add    BYTE PTR [rax],al
 282:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
 285:	03 0e                	add    ecx,DWORD PTR [rsi]
 287:	3a 0b                	cmp    cl,BYTE PTR [rbx]
 289:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
 28b:	49 13 3f             	adc    rdi,QWORD PTR [r15]
 28e:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
 291:	00 00                	add    BYTE PTR [rax],al
 293:	32 2e                	xor    ch,BYTE PTR [rsi]
 295:	00 3f                	add    BYTE PTR [rdi],bh
 297:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
 29a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 29b:	0e                   	(bad)  
 29c:	03 0e                	add    ecx,DWORD PTR [rsi]
 29e:	3a 0b                	cmp    cl,BYTE PTR [rbx]
 2a0:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
 2a2:	00 00                	add    BYTE PTR [rax],al
 2a4:	33 2e                	xor    ebp,DWORD PTR [rsi]
 2a6:	00 3f                	add    BYTE PTR [rdi],bh
 2a8:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
 2ab:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 2ac:	0e                   	(bad)  
 2ad:	03 0e                	add    ecx,DWORD PTR [rsi]
 2af:	3a 0b                	cmp    cl,BYTE PTR [rbx]
 2b1:	3b 05 00 00 34 2e    	cmp    eax,DWORD PTR [rip+0x2e340000]        # 2e3402b7 <_end+0x2dd3d257>
 2b7:	00 3f                	add    BYTE PTR [rdi],bh
 2b9:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
 2bc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 2bd:	0e                   	(bad)  
 2be:	03 0e                	add    ecx,DWORD PTR [rsi]
 2c0:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
   0:	66 03 00             	add    ax,WORD PTR [rax]
   3:	00 02                	add    BYTE PTR [rdx],al
   5:	00 d3                	add    bl,dl
   7:	00 00                	add    BYTE PTR [rax],al
   9:	00 01                	add    BYTE PTR [rcx],al
   b:	01 fb                	add    ebx,edi
   d:	0e                   	(bad)  
   e:	0d 00 01 01 01       	or     eax,0x1010100
  13:	01 00                	add    DWORD PTR [rax],eax
  15:	00 00                	add    BYTE PTR [rax],al
  17:	01 00                	add    DWORD PTR [rax],eax
  19:	00 01                	add    BYTE PTR [rcx],al
  1b:	2f                   	(bad)  
  1c:	75 73                	jne    91 <_init-0x400487>
  1e:	72 2f                	jb     4f <_init-0x4004c9>
  20:	69 6e 63 6c 75 64 65 	imul   ebp,DWORD PTR [rsi+0x63],0x6564756c
  27:	2f                   	(bad)  
  28:	78 38                	js     62 <_init-0x4004b6>
  2a:	36 5f                	ss pop rdi
  2c:	36 34 2d             	ss xor al,0x2d
  2f:	6c                   	ins    BYTE PTR es:[rdi],dx
  30:	69 6e 75 78 2d 67 6e 	imul   ebp,DWORD PTR [rsi+0x75],0x6e672d78
  37:	75 2f                	jne    68 <_init-0x4004b0>
  39:	62                   	(bad)  
  3a:	69 74 73 00 2f 75 73 	imul   esi,DWORD PTR [rbx+rsi*2+0x0],0x7273752f
  41:	72 
  42:	2f                   	(bad)  
  43:	69 6e 63 6c 75 64 65 	imul   ebp,DWORD PTR [rsi+0x63],0x6564756c
  4a:	00 2f                	add    BYTE PTR [rdi],ch
  4c:	75 73                	jne    c1 <_init-0x400457>
  4e:	72 2f                	jb     7f <_init-0x400499>
  50:	6c                   	ins    BYTE PTR es:[rdi],dx
  51:	69 62 2f 67 63 63 2f 	imul   esp,DWORD PTR [rdx+0x2f],0x2f636367
  58:	78 38                	js     92 <_init-0x400486>
  5a:	36 5f                	ss pop rdi
  5c:	36 34 2d             	ss xor al,0x2d
  5f:	6c                   	ins    BYTE PTR es:[rdi],dx
  60:	69 6e 75 78 2d 67 6e 	imul   ebp,DWORD PTR [rsi+0x75],0x6e672d78
  67:	75 2f                	jne    98 <_init-0x400480>
  69:	35 2f 69 6e 63       	xor    eax,0x636e692f
  6e:	6c                   	ins    BYTE PTR es:[rdi],dx
  6f:	75 64                	jne    d5 <_init-0x400443>
  71:	65 00 00             	add    BYTE PTR gs:[rax],al
  74:	68 61 6d 6d 69       	push   0x696d6d61
  79:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  7a:	67 2e 63 00          	movsxd eax,DWORD PTR cs:[eax]
  7e:	00 00                	add    BYTE PTR [rax],al
  80:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
  83:	64 69 6f 32 2e 68 00 	imul   ebp,DWORD PTR fs:[rdi+0x32],0x100682e
  8a:	01 
  8b:	00 00                	add    BYTE PTR [rax],al
  8d:	73 74                	jae    103 <_init-0x400415>
  8f:	64 69 6e 74 2e 68 00 	imul   ebp,DWORD PTR fs:[rsi+0x74],0x200682e
  96:	02 
  97:	00 00                	add    BYTE PTR [rax],al
  99:	73 74                	jae    10f <_init-0x400409>
  9b:	64 64 65 66 2e 68 00 	fs fs gs cs pushw 0x300
  a2:	03 
  a3:	00 00                	add    BYTE PTR [rax],al
  a5:	74 79                	je     120 <_init-0x4003f8>
  a7:	70 65                	jo     10e <_init-0x40040a>
  a9:	73 2e                	jae    d9 <_init-0x40043f>
  ab:	68 00 01 00 00       	push   0x100
  b0:	74 69                	je     11b <_init-0x4003fd>
  b2:	6d                   	ins    DWORD PTR es:[rdi],dx
  b3:	65 2e 68 00 02 00 00 	gs cs push 0x200
  ba:	6c                   	ins    BYTE PTR es:[rdi],dx
  bb:	69 62 69 6f 2e 68 00 	imul   esp,DWORD PTR [rdx+0x69],0x682e6f
  c2:	02 00                	add    al,BYTE PTR [rax]
  c4:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
  c7:	64 69 6f 2e 68 00 02 	imul   ebp,DWORD PTR fs:[rdi+0x2e],0x20068
  ce:	00 
  cf:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
  d2:	64 6c                	fs ins BYTE PTR es:[rdi],dx
  d4:	69 62 2e 68 00 02 00 	imul   esp,DWORD PTR [rdx+0x2e],0x20068
  db:	00 00                	add    BYTE PTR [rax],al
  dd:	00 09                	add    BYTE PTR [rcx],cl
  df:	02 00                	add    al,BYTE PTR [rax]
  e1:	07                   	(bad)  
  e2:	40 00 00             	add    BYTE PTR [rax],al
  e5:	00 00                	add    BYTE PTR [rax],al
  e7:	00 19                	add    BYTE PTR [rcx],bl
  e9:	14 aa                	adc    al,0xaa
  eb:	02 3a                	add    bh,BYTE PTR [rdx]
  ed:	14 02                	adc    al,0x2
  ef:	2a 18                	sub    bl,BYTE PTR [rax]
  f1:	3a 75 02             	cmp    dh,BYTE PTR [rbp+0x2]
  f4:	41 0d 08 67 02 98    	rex.B or eax,0x98026708
  fa:	01 11                	add    DWORD PTR [rcx],edx
  fc:	03 09                	add    ecx,DWORD PTR [rcx]
  fe:	02 d4                	add    dl,ah
 100:	02 01                	add    al,BYTE PTR [rcx]
 102:	03 77 08             	add    esi,DWORD PTR [rdi+0x8]
 105:	ac                   	lods   al,BYTE PTR ds:[rsi]
 106:	03 09                	add    ecx,DWORD PTR [rcx]
 108:	08 90 03 76 08 4a    	or     BYTE PTR [rax+0x4a087603],dl
 10e:	03 0a                	add    ecx,DWORD PTR [rdx]
 110:	2e 69 14 aa 02 32 14 	imul   edx,DWORD PTR cs:[rdx+rbp*4],0x2143202
 117:	02 
 118:	95                   	xchg   ebp,eax
 119:	04 14                	add    al,0x14
 11b:	02 96 01 10 02 f3    	add    dl,BYTE PTR [rsi-0xcfdefff]
 121:	02 17                	add    dl,BYTE PTR [rdi]
 123:	08 b5 08 33 03 7a    	or     BYTE PTR [rbp+0x7a033308],dh
 129:	08 4a 34             	or     BYTE PTR [rdx+0x34],cl
 12c:	61                   	(bad)  
 12d:	02 88 02 19 02 22    	add    cl,BYTE PTR [rax+0x22021902]
 133:	12 03                	adc    al,BYTE PTR [rbx]
 135:	6b 08 66             	imul   ecx,DWORD PTR [rax],0x66
 138:	03 15 2e 03 6b 3c    	add    edx,DWORD PTR [rip+0x3c6b032e]        # 3c6b046c <_end+0x3c0ad40c>
 13e:	02 51 18             	add    dl,BYTE PTR [rcx+0x18]
 141:	3a 75 02             	cmp    dh,BYTE PTR [rbp+0x2]
 144:	4c 0d 08 21 02 9d    	rex.WR or rax,0xffffffff9d022108
 14a:	01 11                	add    DWORD PTR [rcx],edx
 14c:	04 02                	add    al,0x2
 14e:	03 de                	add    ebx,esi
 150:	00 02                	add    BYTE PTR [rdx],al
 152:	e4 02                	in     al,0x2
 154:	01 04 01             	add    DWORD PTR [rcx+rax*1],eax
 157:	03 40 08             	add    eax,DWORD PTR [rax+0x8]
 15a:	12 00                	adc    al,BYTE PTR [rax]
 15c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
 15f:	06                   	(bad)  
 160:	02 2e                	add    ch,BYTE PTR [rsi]
 162:	12 00                	adc    al,BYTE PTR [rax]
 164:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
 167:	06                   	(bad)  
 168:	02 61 13             	add    ah,BYTE PTR [rcx+0x13]
 16b:	00 02                	add    BYTE PTR [rdx],al
 16d:	04 03                	add    al,0x3
 16f:	03 61 d6             	add    esp,DWORD PTR [rcx-0x2a]
 172:	06                   	(bad)  
 173:	ac                   	lods   al,BYTE PTR ds:[rsi]
 174:	06                   	(bad)  
 175:	08 f8                	or     al,bh
 177:	3a 83 08 3d 03 7a    	cmp    al,BYTE PTR [rbx+0x7a033d08]
 17d:	c8 08 67 02          	enter  0x6708,0x2
 181:	ab                   	stos   DWORD PTR es:[rdi],eax
 182:	01 11                	add    DWORD PTR [rcx],edx
 184:	03 21                	add    esp,DWORD PTR [rcx]
 186:	02 e6                	add    ah,dh
 188:	02 01                	add    al,BYTE PTR [rcx]
 18a:	8f                   	(bad)  
 18b:	3a 4d 59             	cmp    cl,BYTE PTR [rbp+0x59]
 18e:	08 8c 04 02 03 c0 00 	or     BYTE PTR [rsp+rax*1+0xc00302],cl
 195:	9e                   	sahf   
 196:	04 01                	add    al,0x1
 198:	03 48 08             	add    ecx,DWORD PTR [rax+0x8]
 19b:	3c 03                	cmp    al,0x3
 19d:	5a                   	pop    rdx
 19e:	02 2d 01 03 1e 02    	add    ch,BYTE PTR [rip+0x21e0301]        # 21e04a5 <_end+0x1bdd445>
 1a4:	24 01                	and    al,0x1
 1a6:	03 79 3c             	add    edi,DWORD PTR [rcx+0x3c]
 1a9:	03 68 58             	add    ebp,DWORD PTR [rax+0x58]
 1ac:	03 27                	add    esp,DWORD PTR [rdi]
 1ae:	e4 5a                	in     al,0x5a
 1b0:	13 02                	adc    eax,DWORD PTR [rdx]
 1b2:	30 11                	xor    BYTE PTR [rcx],dl
 1b4:	02 27                	add    ah,BYTE PTR [rdi]
 1b6:	13 49 68             	adc    ecx,DWORD PTR [rcx+0x68]
 1b9:	2f                   	(bad)  
 1ba:	65 3d 9d 59 8f 4b    	gs cmp eax,0x4b8f599d
 1c0:	ab                   	stos   DWORD PTR es:[rdi],eax
 1c1:	67 8f                	addr32 (bad) 
 1c3:	59                   	pop    rcx
 1c4:	ab                   	stos   DWORD PTR es:[rdi],eax
 1c5:	67 8f                	addr32 (bad) 
 1c7:	59                   	pop    rcx
 1c8:	ab                   	stos   DWORD PTR es:[rdi],eax
 1c9:	67 81 59 9d 67 81 59 	sbb    DWORD PTR [ecx-0x63],0x9d598167
 1d0:	9d 
 1d1:	67 8f                	addr32 (bad) 
 1d3:	59                   	pop    rcx
 1d4:	ab                   	stos   DWORD PTR es:[rdi],eax
 1d5:	59                   	pop    rcx
 1d6:	8f                   	(bad)  
 1d7:	4b ab                	rex.WXB stos QWORD PTR es:[rdi],rax
 1d9:	59                   	pop    rcx
 1da:	8f                   	(bad)  
 1db:	4b ab                	rex.WXB stos QWORD PTR es:[rdi],rax
 1dd:	67 8f                	addr32 (bad) 
 1df:	59                   	pop    rcx
 1e0:	ab                   	stos   DWORD PTR es:[rdi],eax
 1e1:	67 8f                	addr32 (bad) 
 1e3:	59                   	pop    rcx
 1e4:	ab                   	stos   DWORD PTR es:[rdi],eax
 1e5:	67 81 59 9d 67 81 59 	sbb    DWORD PTR [ecx-0x63],0x9d598167
 1ec:	9d 
 1ed:	67 8f                	addr32 (bad) 
 1ef:	59                   	pop    rcx
 1f0:	ab                   	stos   DWORD PTR es:[rdi],eax
 1f1:	59                   	pop    rcx
 1f2:	65 4b 56             	gs rex.WXB push r14
 1f5:	00 02                	add    BYTE PTR [rdx],al
 1f7:	04 03                	add    al,0x3
 1f9:	02 6b 13             	add    ch,BYTE PTR [rbx+0x13]
 1fc:	00 02                	add    BYTE PTR [rdx],al
 1fe:	04 03                	add    al,0x3
 200:	02 25 13 02 25 11    	add    ah,BYTE PTR [rip+0x11250213]        # 11250419 <_end+0x10c4d3b9>
 206:	75 48                	jne    250 <_init-0x4002c8>
 208:	ad                   	lods   eax,DWORD PTR ds:[rsi]
 209:	83 56 ad 83          	adc    DWORD PTR [rsi-0x53],0xffffff83
 20d:	56                   	push   rsi
 20e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
 20f:	83 56 ad 83          	adc    DWORD PTR [rsi-0x53],0xffffff83
 213:	56                   	push   rsi
 214:	ad                   	lods   eax,DWORD PTR ds:[rsi]
 215:	83 56 ad 83          	adc    DWORD PTR [rsi-0x53],0xffffff83
 219:	56                   	push   rsi
 21a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
 21b:	83 56 ad 83          	adc    DWORD PTR [rsi-0x53],0xffffff83
 21f:	56                   	push   rsi
 220:	75 83                	jne    1a5 <_init-0x400373>
 222:	56                   	push   rsi
 223:	75 83                	jne    1a8 <_init-0x400370>
 225:	56                   	push   rsi
 226:	75 83                	jne    1ab <_init-0x40036d>
 228:	56                   	push   rsi
 229:	75 83                	jne    1ae <_init-0x40036a>
 22b:	56                   	push   rsi
 22c:	9f                   	lahf   
 22d:	3b 2f                	cmp    ebp,DWORD PTR [rdi]
 22f:	59                   	pop    rcx
 230:	56                   	push   rsi
 231:	2f                   	(bad)  
 232:	75 4c                	jne    280 <_init-0x400298>
 234:	08 2a                	or     BYTE PTR [rdx],ch
 236:	83 4b 80 02          	or     DWORD PTR [rbx-0x80],0x2
 23a:	f4                   	hlt    
 23b:	01 18                	add    DWORD PTR [rax],ebx
 23d:	02 22                	add    ah,BYTE PTR [rdx]
 23f:	14 64                	adc    al,0x64
 241:	74 e6                	je     229 <_init-0x4002ef>
 243:	59                   	pop    rcx
 244:	3b 3d 03 77 58 03    	cmp    edi,DWORD PTR [rip+0x3587703]        # 358794d <_end+0x2f848ed>
 24a:	09 2e                	or     DWORD PTR [rsi],ebp
 24c:	03 77 3c             	add    esi,DWORD PTR [rdi+0x3c]
 24f:	02 29                	add    ch,BYTE PTR [rcx]
 251:	13 3d 57 59 9d 67    	adc    edi,DWORD PTR [rip+0x679d5957]        # 679d5bae <_end+0x673d2b4e>
 257:	8f                   	(bad)  
 258:	67 ab                	stos   DWORD PTR es:[edi],eax
 25a:	67 8f                	addr32 (bad) 
 25c:	67 ab                	stos   DWORD PTR es:[edi],eax
 25e:	59                   	pop    rcx
 25f:	81 67 ab 59 81 67 ab 	and    DWORD PTR [rdi-0x55],0xab678159
 266:	d7                   	xlat   BYTE PTR ds:[rbx]
 267:	f1                   	icebp  
 268:	d7                   	xlat   BYTE PTR ds:[rbx]
 269:	f1                   	icebp  
 26a:	67 81 67 ab 67 8f 67 	and    DWORD PTR [edi-0x55],0xab678f67
 271:	ab 
 272:	67 8f                	addr32 (bad) 
 274:	67 ab                	stos   DWORD PTR es:[edi],eax
 276:	59                   	pop    rcx
 277:	81 67 ab 59 81 67 ab 	and    DWORD PTR [rdi-0x55],0xab678159
 27e:	d7                   	xlat   BYTE PTR ds:[rbx]
 27f:	f1                   	icebp  
 280:	d7                   	xlat   BYTE PTR ds:[rbx]
 281:	f1                   	icebp  
 282:	67 81 67 ab 67 8f 67 	and    DWORD PTR [edi-0x55],0xab678f67
 289:	ab 
 28a:	67 64 59             	addr32 fs pop rcx
 28d:	67 02 4c 10 02       	add    cl,BYTE PTR [eax+edx*1+0x2]
 292:	24 13                	and    al,0x13
 294:	02 25 13 08 ff 83    	add    ah,BYTE PTR [rip+0xffffffff83ff0813]        # ffffffff83ff0aad <_end+0xffffffff839eda4d>
 29a:	56                   	push   rsi
 29b:	ad                   	lods   eax,DWORD PTR ds:[rsi]
 29c:	83 56 ad 83          	adc    DWORD PTR [rsi-0x53],0xffffff83
 2a0:	56                   	push   rsi
 2a1:	ad                   	lods   eax,DWORD PTR ds:[rsi]
 2a2:	83 56 ad 83          	adc    DWORD PTR [rsi-0x53],0xffffff83
 2a6:	56                   	push   rsi
 2a7:	ad                   	lods   eax,DWORD PTR ds:[rsi]
 2a8:	83 56 ad 83          	adc    DWORD PTR [rsi-0x53],0xffffff83
 2ac:	56                   	push   rsi
 2ad:	ad                   	lods   eax,DWORD PTR ds:[rsi]
 2ae:	83 56 ad 83          	adc    DWORD PTR [rsi-0x53],0xffffff83
 2b2:	56                   	push   rsi
 2b3:	75 83                	jne    238 <_init-0x4002e0>
 2b5:	56                   	push   rsi
 2b6:	75 83                	jne    23b <_init-0x4002dd>
 2b8:	56                   	push   rsi
 2b9:	75 83                	jne    23e <_init-0x4002da>
 2bb:	56                   	push   rsi
 2bc:	75 83                	jne    241 <_init-0x4002d7>
 2be:	56                   	push   rsi
 2bf:	9f                   	lahf   
 2c0:	3b 2f                	cmp    ebp,DWORD PTR [rdi]
 2c2:	59                   	pop    rcx
 2c3:	56                   	push   rsi
 2c4:	2f                   	(bad)  
 2c5:	83 d4 03             	adc    esp,0x3
 2c8:	09 74 65 03          	or     DWORD PTR [rbp+riz*2+0x3],esi
 2cc:	55                   	push   rbp
 2cd:	08 4a 3a             	or     BYTE PTR [rdx+0x3a],cl
 2d0:	75 03                	jne    2d5 <_init-0x400243>
 2d2:	2c 02                	sub    al,0x2
 2d4:	4b 01 03             	rex.WXB add QWORD PTR [r11],rax
 2d7:	50                   	push   rax
 2d8:	08 82 02 9d 01 11    	or     BYTE PTR [rdx+0x11019d02],al
 2de:	03 31                	add    esi,DWORD PTR [rcx]
 2e0:	02 fa                	add    bh,dl
 2e2:	02 01                	add    al,BYTE PTR [rcx]
 2e4:	2f                   	(bad)  
 2e5:	3b 03                	cmp    eax,DWORD PTR [rbx]
 2e7:	78 9e                	js     287 <_init-0x400291>
 2e9:	04 02                	add    al,0x2
 2eb:	03 35 f2 04 01 03    	add    esi,DWORD PTR [rip+0x30104f2]        # 30107e3 <_end+0x2a0d783>
 2f1:	ba 7f 02 72 01       	mov    edx,0x172027f
 2f6:	04 02                	add    al,0x2
 2f8:	03 c6                	add    eax,esi
 2fa:	00 c8                	add    al,cl
 2fc:	04 01                	add    al,0x1
 2fe:	03 b9 7f ba 08 28    	add    edi,DWORD PTR [rcx+0x2808ba7f]
 304:	03 61 d6             	add    esp,DWORD PTR [rcx-0x2a]
 307:	03 32                	add    esi,DWORD PTR [rdx]
 309:	e4 49                	in     al,0x49
 30b:	03 55 08             	add    edx,DWORD PTR [rbp+0x8]
 30e:	82                   	(bad)  
 30f:	3a 83 08 3d 03 7a    	cmp    al,BYTE PTR [rbx+0x7a033d08]
 315:	c8 08 67 02          	enter  0x6708,0x2
 319:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
 31a:	01 11                	add    DWORD PTR [rcx],edx
 31c:	03 21                	add    esp,DWORD PTR [rcx]
 31e:	02 e5                	add    ah,ch
 320:	02 01                	add    al,BYTE PTR [rcx]
 322:	8f                   	(bad)  
 323:	3d 59 08 8c 04       	cmp    eax,0x48c0859
 328:	02 03                	add    al,BYTE PTR [rbx]
 32a:	c0 00 c8             	rol    BYTE PTR [rax],0xc8
 32d:	04 01                	add    al,0x1
 32f:	03 5d 02             	add    ebx,DWORD PTR [rbp+0x2]
 332:	eb 01                	jmp    335 <_init-0x4001e3>
 334:	01 83 08 2f 73 3d    	add    DWORD PTR [rbx+0x3d732f08],eax
 33a:	f1                   	icebp  
 33b:	03 44 08 d6          	add    eax,DWORD PTR [rax+rcx*1-0x2a]
 33f:	03 29                	add    ebp,DWORD PTR [rcx]
 341:	f2 03 13             	repnz add edx,DWORD PTR [rbx]
 344:	02 b4 01 01 03 6d 58 	add    dh,BYTE PTR [rcx+rax*1+0x586d0301]
 34b:	02 08                	add    cl,BYTE PTR [rax]
 34d:	00 01                	add    BYTE PTR [rcx],al
 34f:	01 00                	add    DWORD PTR [rax],eax
 351:	09 02                	or     DWORD PTR [rdx],eax
 353:	c0 05 40 00 00 00 00 	rol    BYTE PTR [rip+0x40],0x0        # 39a <_init-0x40017e>
 35a:	00 03                	add    BYTE PTR [rbx],al
 35c:	c9                   	leave  
 35d:	00 01                	add    BYTE PTR [rcx],al
 35f:	4b 9f                	rex.WXB lahf 
 361:	9f                   	lahf   
 362:	9f                   	lahf   
 363:	9f                   	lahf   
 364:	9f                   	lahf   
 365:	02 07                	add    al,BYTE PTR [rdi]
 367:	00 01                	add    BYTE PTR [rcx],al
 369:	01                   	.byte 0x1

Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
   0:	70 72                	jo     74 <_init-0x4004a4>
   2:	69 6e 74 66 00 68 61 	imul   ebp,DWORD PTR [rsi+0x74],0x61680066
   9:	6d                   	ins    DWORD PTR es:[rdi],dx
   a:	6d                   	ins    DWORD PTR es:[rdi],dx
   b:	69 6e 67 2e 63 00 63 	imul   ebp,DWORD PTR [rsi+0x67],0x6300632e
  12:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  13:	75 6e                	jne    83 <_init-0x400495>
  15:	74 00                	je     17 <_init-0x400501>
  17:	5f                   	pop    rdi
  18:	49                   	rex.WB
  19:	4f 5f                	rex.WRXB pop r15
  1b:	72 65                	jb     82 <_init-0x400496>
  1d:	61                   	(bad)  
  1e:	64 5f                	fs pop rdi
  20:	70 74                	jo     96 <_init-0x400482>
  22:	72 00                	jb     24 <_init-0x4004f4>
  24:	6d                   	ins    DWORD PTR es:[rdi],dx
  25:	61                   	(bad)  
  26:	6c                   	ins    BYTE PTR es:[rdi],dx
  27:	6c                   	ins    BYTE PTR es:[rdi],dx
  28:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  29:	63 00                	movsxd eax,DWORD PTR [rax]
  2b:	5f                   	pop    rdi
  2c:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
  2f:	69 6e 00 5f 73 68 6f 	imul   ebp,DWORD PTR [rsi+0x0],0x6f68735f
  36:	72 74                	jb     ac <_init-0x40046c>
  38:	62                   	(bad)  
  39:	75 66                	jne    a1 <_init-0x400477>
  3b:	00 73 69             	add    BYTE PTR [rbx+0x69],dh
  3e:	7a 65                	jp     a5 <_init-0x400473>
  40:	5f                   	pop    rdi
  41:	74 00                	je     43 <_init-0x4004d5>
  43:	75 69                	jne    ae <_init-0x40046a>
  45:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  46:	74 36                	je     7e <_init-0x40049a>
  48:	34 5f                	xor    al,0x5f
  4a:	74 00                	je     4c <_init-0x4004cc>
  4c:	5f                   	pop    rdi
  4d:	49                   	rex.WB
  4e:	4f 5f                	rex.WRXB pop r15
  50:	62                   	(bad)  
  51:	75 66                	jne    b9 <_init-0x40045f>
  53:	5f                   	pop    rdi
  54:	62 61                	(bad)  
  56:	73 65                	jae    bd <_init-0x40045b>
  58:	00 6c 6f 6e          	add    BYTE PTR [rdi+rbp*2+0x6e],ch
  5c:	67 20 6c 6f 6e       	and    BYTE PTR [edi+ebp*2+0x6e],ch
  61:	67 20 75 6e          	and    BYTE PTR [ebp+0x6e],dh
  65:	73 69                	jae    d0 <_init-0x400448>
  67:	67 6e                	outs   dx,BYTE PTR ds:[esi]
  69:	65 64 20 69 6e       	gs and BYTE PTR fs:[rcx+0x6e],ch
  6e:	74 00                	je     70 <_init-0x4004a8>
  70:	63 6c 6f 63          	movsxd ebp,DWORD PTR [rdi+rbp*2+0x63]
  74:	6b 5f 67 65          	imul   ebx,DWORD PTR [rdi+0x67],0x65
  78:	74 74                	je     ee <_init-0x40042a>
  7a:	69 6d 65 00 6c 6f 6e 	imul   ebp,DWORD PTR [rbp+0x65],0x6e6f6c00
  81:	67 20 6c 6f 6e       	and    BYTE PTR [edi+ebp*2+0x6e],ch
  86:	67 20 69 6e          	and    BYTE PTR [ecx+0x6e],ch
  8a:	74 00                	je     8c <_init-0x40048c>
  8c:	5f                   	pop    rdi
  8d:	66 69 6c 65 6e 6f 00 	imul   bp,WORD PTR [rbp+riz*2+0x6e],0x6f
  94:	5f                   	pop    rdi
  95:	49                   	rex.WB
  96:	4f 5f                	rex.WRXB pop r15
  98:	72 65                	jb     ff <_init-0x400419>
  9a:	61                   	(bad)  
  9b:	64 5f                	fs pop rdi
  9d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  9f:	64 00 68 61          	add    BYTE PTR fs:[rax+0x61],ch
  a3:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4:	6d                   	ins    DWORD PTR es:[rdi],dx
  a5:	69 6e 67 5f 64 69 73 	imul   ebp,DWORD PTR [rsi+0x67],0x7369645f
  ac:	74 61                	je     10f <_init-0x400409>
  ae:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  af:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
  b2:	5f                   	pop    rdi
  b3:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
  b5:	61                   	(bad)  
  b6:	67 73 00             	addr32 jae b9 <_init-0x40045f>
  b9:	5f                   	pop    rdi
  ba:	49                   	rex.WB
  bb:	4f 5f                	rex.WRXB pop r15
  bd:	62                   	(bad)  
  be:	75 66                	jne    126 <_init-0x4003f2>
  c0:	5f                   	pop    rdi
  c1:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  c3:	64 00 5f 63          	add    BYTE PTR fs:[rdi+0x63],bl
  c7:	75 72                	jne    13b <_init-0x4003dd>
  c9:	5f                   	pop    rdi
  ca:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
  cd:	75 6d                	jne    13c <_init-0x4003dc>
  cf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  d0:	00 75 69             	add    BYTE PTR [rbp+0x69],dh
  d3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  d4:	74 31                	je     107 <_init-0x400411>
  d6:	36 5f                	ss pop rdi
  d8:	74 00                	je     da <_init-0x40043e>
  da:	5f                   	pop    rdi
  db:	5f                   	pop    rdi
  dc:	70 72                	jo     150 <_init-0x4003c8>
  de:	69 6e 74 66 5f 63 68 	imul   ebp,DWORD PTR [rsi+0x74],0x68635f66
  e5:	6b 00 62             	imul   eax,DWORD PTR [rax],0x62
  e8:	6c                   	ins    BYTE PTR es:[rdi],dx
  e9:	61                   	(bad)  
  ea:	63 6b 5f             	movsxd ebp,DWORD PTR [rbx+0x5f]
  ed:	68 6f 6c 65 00       	push   0x656c6f
  f2:	5f                   	pop    rdi
  f3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  f4:	6c                   	ins    BYTE PTR es:[rdi],dx
  f5:	64 5f                	fs pop rdi
  f7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  f8:	66 66 73 65          	data16 data16 jae 161 <_init-0x4003b7>
  fc:	74 00                	je     fe <_init-0x40041a>
  fe:	62                   	(bad)  
  ff:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
 101:	63 68 6d             	movsxd ebp,DWORD PTR [rax+0x6d]
 104:	61                   	(bad)  
 105:	72 6b                	jb     172 <_init-0x4003a6>
 107:	5f                   	pop    rdi
 108:	68 61 6d 6d 69       	push   0x696d6d61
 10d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 10e:	67 00 64 69 73       	add    BYTE PTR [ecx+ebp*2+0x73],ah
 113:	74 00                	je     115 <_init-0x400403>
 115:	5f                   	pop    rdi
 116:	49                   	rex.WB
 117:	4f 5f                	rex.WRXB pop r15
 119:	6d                   	ins    DWORD PTR es:[rdi],dx
 11a:	61                   	(bad)  
 11b:	72 6b                	jb     188 <_init-0x400390>
 11d:	65 72 00             	gs jb  120 <_init-0x4003f8>
 120:	73 74                	jae    196 <_init-0x400382>
 122:	64 69 6e 00 2f 68 6f 	imul   ebp,DWORD PTR fs:[rsi+0x0],0x6d6f682f
 129:	6d 
 12a:	65 2f                	gs (bad) 
 12c:	64 65 72 70          	fs gs jb 1a0 <_init-0x400378>
 130:	2f                   	(bad)  
 131:	63 6f 64             	movsxd ebp,DWORD PTR [rdi+0x64]
 134:	65 2f                	gs (bad) 
 136:	68 61 6d 6d 69       	push   0x696d6d61
 13b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 13c:	67 2d 63 2d 68 61    	addr32 sub eax,0x61682d63
 142:	73 6b                	jae    1af <_init-0x400369>
 144:	65 6c                	gs ins BYTE PTR es:[rdi],dx
 146:	6c                   	ins    BYTE PTR es:[rdi],dx
 147:	00 5f 49             	add    BYTE PTR [rdi+0x49],bl
 14a:	4f 5f                	rex.WRXB pop r15
 14c:	77 72                	ja     1c0 <_init-0x400358>
 14e:	69 74 65 5f 70 74 72 	imul   esi,DWORD PTR [rbp+riz*2+0x5f],0x727470
 155:	00 
 156:	5f                   	pop    rdi
 157:	73 62                	jae    1bb <_init-0x40035d>
 159:	75 66                	jne    1c1 <_init-0x400357>
 15b:	00 73 69             	add    BYTE PTR [rbx+0x69],dh
 15e:	7a 65                	jp     1c5 <_init-0x400353>
 160:	00 73 68             	add    BYTE PTR [rbx+0x68],dh
 163:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 164:	72 74                	jb     1da <_init-0x40033e>
 166:	20 75 6e             	and    BYTE PTR [rbp+0x6e],dh
 169:	73 69                	jae    1d4 <_init-0x400344>
 16b:	67 6e                	outs   dx,BYTE PTR ds:[esi]
 16d:	65 64 20 69 6e       	gs and BYTE PTR fs:[rcx+0x6e],ch
 172:	74 00                	je     174 <_init-0x4003a4>
 174:	5f                   	pop    rdi
 175:	49                   	rex.WB
 176:	4f 5f                	rex.WRXB pop r15
 178:	73 61                	jae    1db <_init-0x40033d>
 17a:	76 65                	jbe    1e1 <_init-0x400337>
 17c:	5f                   	pop    rdi
 17d:	62 61                	(bad)  
 17f:	73 65                	jae    1e6 <_init-0x400332>
 181:	00 5f 6c             	add    BYTE PTR [rdi+0x6c],bl
 184:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 185:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
 188:	74 6f                	je     1f9 <_init-0x40031f>
 18a:	74 61                	je     1ed <_init-0x40032b>
 18c:	6c                   	ins    BYTE PTR es:[rdi],dx
 18d:	00 5f 66             	add    BYTE PTR [rdi+0x66],bl
 190:	6c                   	ins    BYTE PTR es:[rdi],dx
 191:	61                   	(bad)  
 192:	67 73 32             	addr32 jae 1c7 <_init-0x400351>
 195:	00 5f 6d             	add    BYTE PTR [rdi+0x6d],bl
 198:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 199:	64 65 00 73 74       	fs add BYTE PTR gs:[rbx+0x74],dh
 19e:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
 1a0:	75 74                	jne    216 <_init-0x400302>
 1a2:	00 62 65             	add    BYTE PTR [rdx+0x65],ah
 1a5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 1a6:	63 68 6d             	movsxd ebp,DWORD PTR [rax+0x6d]
 1a9:	61                   	(bad)  
 1aa:	72 6b                	jb     217 <_init-0x400301>
 1ac:	5f                   	pop    rdi
 1ad:	68 61 6d 6d 69       	push   0x696d6d61
 1b2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 1b3:	67 5f                	addr32 pop rdi
 1b5:	6c                   	ins    BYTE PTR es:[rdi],dx
 1b6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
 1b8:	67 74 68             	addr32 je 223 <_init-0x4002f5>
 1bb:	00 74 76 5f          	add    BYTE PTR [rsi+rsi*2+0x5f],dh
 1bf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 1c0:	73 65                	jae    227 <_init-0x4002f1>
 1c2:	63 00                	movsxd eax,DWORD PTR [rax]
 1c4:	73 69                	jae    22f <_init-0x4002e9>
 1c6:	7a 65                	jp     22d <_init-0x4002eb>
 1c8:	74 79                	je     243 <_init-0x4002d5>
 1ca:	70 65                	jo     231 <_init-0x4002e7>
 1cc:	00 74 76 5f          	add    BYTE PTR [rsi+rsi*2+0x5f],dh
 1d0:	73 65                	jae    237 <_init-0x4002e1>
 1d2:	63 00                	movsxd eax,DWORD PTR [rax]
 1d4:	5f                   	pop    rdi
 1d5:	5f                   	pop    rdi
 1d6:	73 79                	jae    251 <_init-0x4002c7>
 1d8:	73 63                	jae    23d <_init-0x4002db>
 1da:	61                   	(bad)  
 1db:	6c                   	ins    BYTE PTR es:[rdi],dx
 1dc:	6c                   	ins    BYTE PTR es:[rdi],dx
 1dd:	5f                   	pop    rdi
 1de:	73 6c                	jae    24c <_init-0x4002cc>
 1e0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 1e1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 1e2:	67 5f                	addr32 pop rdi
 1e4:	74 00                	je     1e6 <_init-0x400332>
 1e6:	5f                   	pop    rdi
 1e7:	49                   	rex.WB
 1e8:	4f 5f                	rex.WRXB pop r15
 1ea:	77 72                	ja     25e <_init-0x4002ba>
 1ec:	69 74 65 5f 65 6e 64 	imul   esi,DWORD PTR [rbp+riz*2+0x5f],0x646e65
 1f3:	00 
 1f4:	5f                   	pop    rdi
 1f5:	49                   	rex.WB
 1f6:	4f 5f                	rex.WRXB pop r15
 1f8:	6c                   	ins    BYTE PTR es:[rdi],dx
 1f9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 1fa:	63 6b 5f             	movsxd ebp,DWORD PTR [rbx+0x5f]
 1fd:	74 00                	je     1ff <_init-0x400319>
 1ff:	5f                   	pop    rdi
 200:	49                   	rex.WB
 201:	4f 5f                	rex.WRXB pop r15
 203:	46                   	rex.RX
 204:	49                   	rex.WB
 205:	4c                   	rex.WR
 206:	45 00 5f 5f          	add    BYTE PTR [r15+0x5f],r11b
 20a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 20b:	66 66 5f             	data16 pop di
 20e:	74 00                	je     210 <_init-0x400308>
 210:	5f                   	pop    rdi
 211:	70 6f                	jo     282 <_init-0x400296>
 213:	73 00                	jae    215 <_init-0x400303>
 215:	5f                   	pop    rdi
 216:	6d                   	ins    DWORD PTR es:[rdi],dx
 217:	61                   	(bad)  
 218:	72 6b                	jb     285 <_init-0x400293>
 21a:	65 72 73             	gs jb  290 <_init-0x400288>
 21d:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
 220:	69 6e 74 31 32 38 20 	imul   ebp,DWORD PTR [rsi+0x74],0x20383231
 227:	75 6e                	jne    297 <_init-0x400281>
 229:	73 69                	jae    294 <_init-0x400284>
 22b:	67 6e                	outs   dx,BYTE PTR ds:[esi]
 22d:	65 64 00 47 4e       	gs add BYTE PTR fs:[rdi+0x4e],al
 232:	55                   	push   rbp
 233:	20 43 31             	and    BYTE PTR [rbx+0x31],al
 236:	31 20                	xor    DWORD PTR [rax],esp
 238:	35 2e 34 2e 30       	xor    eax,0x302e342e
 23d:	20 32                	and    BYTE PTR [rdx],dh
 23f:	30 31                	xor    BYTE PTR [rcx],dh
 241:	36 30 36             	xor    BYTE PTR ss:[rsi],dh
 244:	30 39                	xor    BYTE PTR [rcx],bh
 246:	20 2d 6d 61 72 63    	and    BYTE PTR [rip+0x6372616d],ch        # 637263b9 <_end+0x63123359>
 24c:	68 3d 62 72 6f       	push   0x6f72623d
 251:	61                   	(bad)  
 252:	64 77 65             	fs ja  2ba <_init-0x40025e>
 255:	6c                   	ins    BYTE PTR es:[rdi],dx
 256:	6c                   	ins    BYTE PTR es:[rdi],dx
 257:	20 2d 6d 6d 6d 78    	and    BYTE PTR [rip+0x786d6d6d],ch        # 786d6fca <_end+0x780d3f6a>
 25d:	20 2d 6d 6e 6f 2d    	and    BYTE PTR [rip+0x2d6f6e6d],ch        # 2d6f70d0 <_end+0x2d0f4070>
 263:	33 64 6e 6f          	xor    esp,DWORD PTR [rsi+rbp*2+0x6f]
 267:	77 20                	ja     289 <_init-0x40028f>
 269:	2d 6d 73 73 65       	sub    eax,0x6573736d
 26e:	20 2d 6d 73 73 65    	and    BYTE PTR [rip+0x6573736d],ch        # 657375e1 <_end+0x65134581>
 274:	32 20                	xor    ah,BYTE PTR [rax]
 276:	2d 6d 73 73 65       	sub    eax,0x6573736d
 27b:	33 20                	xor    esp,DWORD PTR [rax]
 27d:	2d 6d 73 73 73       	sub    eax,0x7373736d
 282:	65 33 20             	xor    esp,DWORD PTR gs:[rax]
 285:	2d 6d 6e 6f 2d       	sub    eax,0x2d6f6e6d
 28a:	73 73                	jae    2ff <_init-0x400219>
 28c:	65 34 61             	gs xor al,0x61
 28f:	20 2d 6d 63 78 31    	and    BYTE PTR [rip+0x3178636d],ch        # 31786602 <_end+0x311835a2>
 295:	36 20 2d 6d 73 61 68 	and    BYTE PTR ss:[rip+0x6861736d],ch        # 68617609 <_end+0x680145a9>
 29c:	66 20 2d 6d 6d 6f 76 	data16 and BYTE PTR [rip+0x766f6d6d],ch        # 766f7010 <_end+0x760f3fb0>
 2a3:	62                   	(bad)  
 2a4:	65 20 2d 6d 61 65 73 	and    BYTE PTR gs:[rip+0x7365616d],ch        # 73656418 <_end+0x730533b8>
 2ab:	20 2d 6d 6e 6f 2d    	and    BYTE PTR [rip+0x2d6f6e6d],ch        # 2d6f711e <_end+0x2d0f40be>
 2b1:	73 68                	jae    31b <_init-0x4001fd>
 2b3:	61                   	(bad)  
 2b4:	20 2d 6d 70 63 6c    	and    BYTE PTR [rip+0x6c63706d],ch        # 6c637327 <_end+0x6c0342c7>
 2ba:	6d                   	ins    DWORD PTR es:[rdi],dx
 2bb:	75 6c                	jne    329 <_init-0x4001ef>
 2bd:	20 2d 6d 70 6f 70    	and    BYTE PTR [rip+0x706f706d],ch        # 706f7330 <_end+0x700f42d0>
 2c3:	63 6e 74             	movsxd ebp,DWORD PTR [rsi+0x74]
 2c6:	20 2d 6d 61 62 6d    	and    BYTE PTR [rip+0x6d62616d],ch        # 6d626439 <_end+0x6d0233d9>
 2cc:	20 2d 6d 6e 6f 2d    	and    BYTE PTR [rip+0x2d6f6e6d],ch        # 2d6f713f <_end+0x2d0f40df>
 2d2:	6c                   	ins    BYTE PTR es:[rdi],dx
 2d3:	77 70                	ja     345 <_init-0x4001d3>
 2d5:	20 2d 6d 66 6d 61    	and    BYTE PTR [rip+0x616d666d],ch        # 616d6948 <_end+0x610d38e8>
 2db:	20 2d 6d 6e 6f 2d    	and    BYTE PTR [rip+0x2d6f6e6d],ch        # 2d6f714e <_end+0x2d0f40ee>
 2e1:	66 6d                	ins    WORD PTR es:[rdi],dx
 2e3:	61                   	(bad)  
 2e4:	34 20                	xor    al,0x20
 2e6:	2d 6d 6e 6f 2d       	sub    eax,0x2d6f6e6d
 2eb:	78 6f                	js     35c <_init-0x4001bc>
 2ed:	70 20                	jo     30f <_init-0x400209>
 2ef:	2d 6d 62 6d 69       	sub    eax,0x696d626d
 2f4:	20 2d 6d 62 6d 69    	and    BYTE PTR [rip+0x696d626d],ch        # 696d6567 <_end+0x690d3507>
 2fa:	32 20                	xor    ah,BYTE PTR [rax]
 2fc:	2d 6d 6e 6f 2d       	sub    eax,0x2d6f6e6d
 301:	74 62                	je     365 <_init-0x4001b3>
 303:	6d                   	ins    DWORD PTR es:[rdi],dx
 304:	20 2d 6d 61 76 78    	and    BYTE PTR [rip+0x7876616d],ch        # 78766477 <_end+0x78163417>
 30a:	20 2d 6d 61 76 78    	and    BYTE PTR [rip+0x7876616d],ch        # 7876647d <_end+0x7816341d>
 310:	32 20                	xor    ah,BYTE PTR [rax]
 312:	2d 6d 73 73 65       	sub    eax,0x6573736d
 317:	34 2e                	xor    al,0x2e
 319:	32 20                	xor    ah,BYTE PTR [rax]
 31b:	2d 6d 73 73 65       	sub    eax,0x6573736d
 320:	34 2e                	xor    al,0x2e
 322:	31 20                	xor    DWORD PTR [rax],esp
 324:	2d 6d 6c 7a 63       	sub    eax,0x637a6c6d
 329:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 32a:	74 20                	je     34c <_init-0x4001cc>
 32c:	2d 6d 72 74 6d       	sub    eax,0x6d74726d
 331:	20 2d 6d 68 6c 65    	and    BYTE PTR [rip+0x656c686d],ch        # 656c6ba4 <_end+0x650c3b44>
 337:	20 2d 6d 72 64 72    	and    BYTE PTR [rip+0x7264726d],ch        # 726475aa <_end+0x7204454a>
 33d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 33e:	64 20 2d 6d 66 31 36 	and    BYTE PTR fs:[rip+0x3631666d],ch        # 363169b2 <_end+0x35d13952>
 345:	63 20                	movsxd esp,DWORD PTR [rax]
 347:	2d 6d 66 73 67       	sub    eax,0x6773666d
 34c:	73 62                	jae    3b0 <_init-0x400168>
 34e:	61                   	(bad)  
 34f:	73 65                	jae    3b6 <_init-0x400162>
 351:	20 2d 6d 72 64 73    	and    BYTE PTR [rip+0x7364726d],ch        # 736475c4 <_end+0x73044564>
 357:	65 65 64 20 2d 6d 70 	gs gs and BYTE PTR fs:[rip+0x6672706d],ch        # 667273cd <_end+0x6612436d>
 35e:	72 66 
 360:	63 68 77             	movsxd ebp,DWORD PTR [rax+0x77]
 363:	20 2d 6d 61 64 78    	and    BYTE PTR [rip+0x7864616d],ch        # 786464d6 <_end+0x78043476>
 369:	20 2d 6d 66 78 73    	and    BYTE PTR [rip+0x7378666d],ch        # 737869dc <_end+0x7318397c>
 36f:	72 20                	jb     391 <_init-0x400187>
 371:	2d 6d 78 73 61       	sub    eax,0x6173786d
 376:	76 65                	jbe    3dd <_init-0x40013b>
 378:	20 2d 6d 78 73 61    	and    BYTE PTR [rip+0x6173786d],ch        # 61737beb <_end+0x61134b8b>
 37e:	76 65                	jbe    3e5 <_init-0x400133>
 380:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 381:	70 74                	jo     3f7 <_init-0x400121>
 383:	20 2d 6d 6e 6f 2d    	and    BYTE PTR [rip+0x2d6f6e6d],ch        # 2d6f71f6 <_end+0x2d0f4196>
 389:	61                   	(bad)  
 38a:	76 78                	jbe    404 <_init-0x400114>
 38c:	35 31 32 66 20       	xor    eax,0x20663231
 391:	2d 6d 6e 6f 2d       	sub    eax,0x2d6f6e6d
 396:	61                   	(bad)  
 397:	76 78                	jbe    411 <_init-0x400107>
 399:	35 31 32 65 72       	xor    eax,0x72653231
 39e:	20 2d 6d 6e 6f 2d    	and    BYTE PTR [rip+0x2d6f6e6d],ch        # 2d6f7211 <_end+0x2d0f41b1>
 3a4:	61                   	(bad)  
 3a5:	76 78                	jbe    41f <_init-0x4000f9>
 3a7:	35 31 32 63 64       	xor    eax,0x64633231
 3ac:	20 2d 6d 6e 6f 2d    	and    BYTE PTR [rip+0x2d6f6e6d],ch        # 2d6f721f <_end+0x2d0f41bf>
 3b2:	61                   	(bad)  
 3b3:	76 78                	jbe    42d <_init-0x4000eb>
 3b5:	35 31 32 70 66       	xor    eax,0x66703231
 3ba:	20 2d 6d 6e 6f 2d    	and    BYTE PTR [rip+0x2d6f6e6d],ch        # 2d6f722d <_end+0x2d0f41cd>
 3c0:	70 72                	jo     434 <_init-0x4000e4>
 3c2:	65 66 65 74 63       	gs data16 gs je 42a <_init-0x4000ee>
 3c7:	68 77 74 31 20       	push   0x20317477
 3cc:	2d 6d 63 6c 66       	sub    eax,0x666c636d
 3d1:	6c                   	ins    BYTE PTR es:[rdi],dx
 3d2:	75 73                	jne    447 <_init-0x4000d1>
 3d4:	68 6f 70 74 20       	push   0x2074706f
 3d9:	2d 6d 78 73 61       	sub    eax,0x6173786d
 3de:	76 65                	jbe    445 <_init-0x4000d3>
 3e0:	63 20                	movsxd esp,DWORD PTR [rax]
 3e2:	2d 6d 78 73 61       	sub    eax,0x6173786d
 3e7:	76 65                	jbe    44e <_init-0x4000ca>
 3e9:	73 20                	jae    40b <_init-0x40010d>
 3eb:	2d 6d 6e 6f 2d       	sub    eax,0x2d6f6e6d
 3f0:	61                   	(bad)  
 3f1:	76 78                	jbe    46b <_init-0x4000ad>
 3f3:	35 31 32 64 71       	xor    eax,0x71643231
 3f8:	20 2d 6d 6e 6f 2d    	and    BYTE PTR [rip+0x2d6f6e6d],ch        # 2d6f726b <_end+0x2d0f420b>
 3fe:	61                   	(bad)  
 3ff:	76 78                	jbe    479 <_init-0x40009f>
 401:	35 31 32 62 77       	xor    eax,0x77623231
 406:	20 2d 6d 6e 6f 2d    	and    BYTE PTR [rip+0x2d6f6e6d],ch        # 2d6f7279 <_end+0x2d0f4219>
 40c:	61                   	(bad)  
 40d:	76 78                	jbe    487 <_init-0x400091>
 40f:	35 31 32 76 6c       	xor    eax,0x6c763231
 414:	20 2d 6d 6e 6f 2d    	and    BYTE PTR [rip+0x2d6f6e6d],ch        # 2d6f7287 <_end+0x2d0f4227>
 41a:	61                   	(bad)  
 41b:	76 78                	jbe    495 <_init-0x400083>
 41d:	35 31 32 69 66       	xor    eax,0x66693231
 422:	6d                   	ins    DWORD PTR es:[rdi],dx
 423:	61                   	(bad)  
 424:	20 2d 6d 6e 6f 2d    	and    BYTE PTR [rip+0x2d6f6e6d],ch        # 2d6f7297 <_end+0x2d0f4237>
 42a:	61                   	(bad)  
 42b:	76 78                	jbe    4a5 <_init-0x400073>
 42d:	35 31 32 76 62       	xor    eax,0x62763231
 432:	6d                   	ins    DWORD PTR es:[rdi],dx
 433:	69 20 2d 6d 6e 6f    	imul   esp,DWORD PTR [rax],0x6f6e6d2d
 439:	2d 63 6c 77 62       	sub    eax,0x62776c63
 43e:	20 2d 6d 6e 6f 2d    	and    BYTE PTR [rip+0x2d6f6e6d],ch        # 2d6f72b1 <_end+0x2d0f4251>
 444:	70 63                	jo     4a9 <_init-0x40006f>
 446:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 447:	6d                   	ins    DWORD PTR es:[rdi],dx
 448:	6d                   	ins    DWORD PTR es:[rdi],dx
 449:	69 74 20 2d 6d 6e 6f 	imul   esi,DWORD PTR [rax+riz*1+0x2d],0x2d6f6e6d
 450:	2d 
 451:	6d                   	ins    DWORD PTR es:[rdi],dx
 452:	77 61                	ja     4b5 <_init-0x400063>
 454:	69 74 78 20 2d 2d 70 	imul   esi,DWORD PTR [rax+rdi*2+0x20],0x61702d2d
 45b:	61 
 45c:	72 61                	jb     4bf <_init-0x400059>
 45e:	6d                   	ins    DWORD PTR es:[rdi],dx
 45f:	20 6c 31 2d          	and    BYTE PTR [rcx+rsi*1+0x2d],ch
 463:	63 61 63             	movsxd esp,DWORD PTR [rcx+0x63]
 466:	68 65 2d 73 69       	push   0x69732d65
 46b:	7a 65                	jp     4d2 <_init-0x400046>
 46d:	3d 33 32 20 2d       	cmp    eax,0x2d203233
 472:	2d 70 61 72 61       	sub    eax,0x61726170
 477:	6d                   	ins    DWORD PTR es:[rdi],dx
 478:	20 6c 31 2d          	and    BYTE PTR [rcx+rsi*1+0x2d],ch
 47c:	63 61 63             	movsxd esp,DWORD PTR [rcx+0x63]
 47f:	68 65 2d 6c 69       	push   0x696c2d65
 484:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 485:	65 2d 73 69 7a 65    	gs sub eax,0x657a6973
 48b:	3d 36 34 20 2d       	cmp    eax,0x2d203436
 490:	2d 70 61 72 61       	sub    eax,0x61726170
 495:	6d                   	ins    DWORD PTR es:[rdi],dx
 496:	20 6c 32 2d          	and    BYTE PTR [rdx+rsi*1+0x2d],ch
 49a:	63 61 63             	movsxd esp,DWORD PTR [rcx+0x63]
 49d:	68 65 2d 73 69       	push   0x69732d65
 4a2:	7a 65                	jp     509 <_init-0x40000f>
 4a4:	3d 38 31 39 32       	cmp    eax,0x32393138
 4a9:	20 2d 6d 74 75 6e    	and    BYTE PTR [rip+0x6e75746d],ch        # 6e75791c <_end+0x6e1548bc>
 4af:	65 3d 67 65 6e 65    	gs cmp eax,0x656e6567
 4b5:	72 69                	jb     520 <_init-0x3ffff8>
 4b7:	63 20                	movsxd esp,DWORD PTR [rax]
 4b9:	2d 67 20 2d 4f       	sub    eax,0x4f2d2067
 4be:	33 20                	xor    esp,DWORD PTR [rax]
 4c0:	2d 66 73 74 61       	sub    eax,0x61747366
 4c5:	63 6b 2d             	movsxd ebp,DWORD PTR [rbx+0x2d]
 4c8:	70 72                	jo     53c <_init-0x3fffdc>
 4ca:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 4cb:	74 65                	je     532 <_init-0x3fffe6>
 4cd:	63 74 6f 72          	movsxd esi,DWORD PTR [rdi+rbp*2+0x72]
 4d1:	2d 73 74 72 6f       	sub    eax,0x6f727473
 4d6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 4d7:	67 00 75 6e          	add    BYTE PTR [ebp+0x6e],dh
 4db:	73 69                	jae    546 <_init-0x3fffd2>
 4dd:	67 6e                	outs   dx,BYTE PTR ds:[esi]
 4df:	65 64 20 63 68       	gs and BYTE PTR fs:[rbx+0x68],ah
 4e4:	61                   	(bad)  
 4e5:	72 00                	jb     4e7 <_init-0x400031>
 4e7:	73 68                	jae    551 <_init-0x3fffc7>
 4e9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 4ea:	72 74                	jb     560 <_init-0x3fffb8>
 4ec:	20 69 6e             	and    BYTE PTR [rcx+0x6e],ch
 4ef:	74 00                	je     4f1 <_init-0x400027>
 4f1:	61                   	(bad)  
 4f2:	76 65                	jbe    559 <_init-0x3fffbf>
 4f4:	72 61                	jb     557 <_init-0x3fffc1>
 4f6:	67 65 5f             	addr32 gs pop rdi
 4f9:	74 69                	je     564 <_init-0x3fffb4>
 4fb:	6d                   	ins    DWORD PTR es:[rdi],dx
 4fc:	65 00 74 69 6d       	add    BYTE PTR gs:[rcx+rbp*2+0x6d],dh
 501:	65 73 70             	gs jae 574 <_init-0x3fffa4>
 504:	65 63 00             	movsxd eax,DWORD PTR gs:[rax]
 507:	5f                   	pop    rdi
 508:	76 74                	jbe    57e <_init-0x3fff9a>
 50a:	61                   	(bad)  
 50b:	62                   	(bad)  
 50c:	6c                   	ins    BYTE PTR es:[rdi],dx
 50d:	65 5f                	gs pop rdi
 50f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 510:	66 66 73 65          	data16 data16 jae 579 <_init-0x3fff9f>
 514:	74 00                	je     516 <_init-0x400002>
 516:	69 6e 69 74 69 61 6c 	imul   ebp,DWORD PTR [rsi+0x69],0x6c616974
 51d:	69 73 65 41 72 72 61 	imul   esi,DWORD PTR [rbx+0x65],0x61727241
 524:	79 00                	jns    526 <_init-0x3ffff2>
 526:	5f                   	pop    rdi
 527:	5f                   	pop    rdi
 528:	73 74                	jae    59e <_init-0x3fff7a>
 52a:	61                   	(bad)  
 52b:	63 6b 5f             	movsxd ebp,DWORD PTR [rbx+0x5f]
 52e:	63 68 6b             	movsxd ebp,DWORD PTR [rax+0x6b]
 531:	5f                   	pop    rdi
 532:	66 61                	data16 (bad) 
 534:	69 6c 00 74 6d 65 74 	imul   ebp,DWORD PTR [rax+rax*1+0x74],0x7274656d
 53b:	72 
 53c:	69 63 73 5f 68 61 6d 	imul   esp,DWORD PTR [rbx+0x73],0x6d61685f
 543:	6d                   	ins    DWORD PTR es:[rdi],dx
 544:	69 6e 67 00 5f 6e 65 	imul   ebp,DWORD PTR [rsi+0x67],0x656e5f00
 54b:	78 74                	js     5c1 <_init-0x3fff57>
 54d:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
 550:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 551:	66 66 36 34 5f       	data16 data16 ss xor al,0x5f
 556:	74 00                	je     558 <_init-0x3fffc0>
 558:	5f                   	pop    rdi
 559:	49                   	rex.WB
 55a:	4f 5f                	rex.WRXB pop r15
 55c:	72 65                	jb     5c3 <_init-0x3fff55>
 55e:	61                   	(bad)  
 55f:	64 5f                	fs pop rdi
 561:	62 61                	(bad)  
 563:	73 65                	jae    5ca <_init-0x3fff4e>
 565:	00 5f 49             	add    BYTE PTR [rdi+0x49],bl
 568:	4f 5f                	rex.WRXB pop r15
 56a:	73 61                	jae    5cd <_init-0x3fff4b>
 56c:	76 65                	jbe    5d3 <_init-0x3fff45>
 56e:	5f                   	pop    rdi
 56f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
 571:	64 00 72 65          	add    BYTE PTR fs:[rdx+0x65],dh
 575:	70 65                	jo     5dc <_init-0x3fff3c>
 577:	61                   	(bad)  
 578:	74 73                	je     5ed <_init-0x3fff2b>
 57a:	00 66 72             	add    BYTE PTR [rsi+0x72],ah
 57d:	65 65 00 5f 5f       	gs add BYTE PTR gs:[rdi+0x5f],bl
 582:	66 6d                	ins    WORD PTR es:[rdi],dx
 584:	74 00                	je     586 <_init-0x3fff92>
 586:	5f                   	pop    rdi
 587:	5f                   	pop    rdi
 588:	70 61                	jo     5eb <_init-0x3fff2d>
 58a:	64 31 00             	xor    DWORD PTR fs:[rax],eax
 58d:	5f                   	pop    rdi
 58e:	5f                   	pop    rdi
 58f:	70 61                	jo     5f2 <_init-0x3fff26>
 591:	64 32 00             	xor    al,BYTE PTR fs:[rax]
 594:	5f                   	pop    rdi
 595:	5f                   	pop    rdi
 596:	70 61                	jo     5f9 <_init-0x3fff1f>
 598:	64 33 00             	xor    eax,DWORD PTR fs:[rax]
 59b:	5f                   	pop    rdi
 59c:	5f                   	pop    rdi
 59d:	70 61                	jo     600 <_init-0x3fff18>
 59f:	64 34 00             	fs xor al,0x0
 5a2:	5f                   	pop    rdi
 5a3:	5f                   	pop    rdi
 5a4:	70 61                	jo     607 <_init-0x3fff11>
 5a6:	64 35 00 5f 5f 74    	fs xor eax,0x745f5f00
 5ac:	69 6d 65 5f 74 00 5f 	imul   ebp,DWORD PTR [rbp+0x65],0x5f00745f
 5b3:	75 6e                	jne    623 <_init-0x3ffef5>
 5b5:	75 73                	jne    62a <_init-0x3ffeee>
 5b7:	65 64 32 00          	gs xor al,BYTE PTR fs:[rax]
 5bb:	5f                   	pop    rdi
 5bc:	49                   	rex.WB
 5bd:	4f 5f                	rex.WRXB pop r15
 5bf:	62 61                	(bad)  
 5c1:	63 6b 75             	movsxd ebp,DWORD PTR [rbx+0x75]
 5c4:	70 5f                	jo     625 <_init-0x3ffef3>
 5c6:	62 61                	(bad)  
 5c8:	73 65                	jae    62f <_init-0x3ffee9>
 5ca:	00 74 6f 74          	add    BYTE PTR [rdi+rbp*2+0x74],dh
 5ce:	61                   	(bad)  
 5cf:	6c                   	ins    BYTE PTR es:[rdi],dx
 5d0:	5f                   	pop    rdi
 5d1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 5d2:	61                   	(bad)  
 5d3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 5d4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 5d5:	73 65                	jae    63c <_init-0x3ffedc>
 5d7:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
 5da:	64 73 00             	fs jae 5dd <_init-0x3fff3b>
 5dd:	73 74                	jae    653 <_init-0x3ffec5>
 5df:	61                   	(bad)  
 5e0:	72 74                	jb     656 <_init-0x3ffec2>
 5e2:	00 6d 61             	add    BYTE PTR [rbp+0x61],ch
 5e5:	69 6e 00 5f 49 4f 5f 	imul   ebp,DWORD PTR [rsi+0x0],0x5f4f495f
 5ec:	77 72                	ja     660 <_init-0x3ffeb8>
 5ee:	69 74 65 5f 62 61 73 	imul   esi,DWORD PTR [rbp+riz*2+0x5f],0x65736162
 5f5:	65 
	...

Disassembly of section .debug_loc:

0000000000000000 <.debug_loc>:
       0:	00 07                	add    BYTE PTR [rdi],al
       2:	40 00 00             	add    BYTE PTR [rax],al
       5:	00 00                	add    BYTE PTR [rax],al
       7:	00 56 07             	add    BYTE PTR [rsi+0x7],dl
       a:	40 00 00             	add    BYTE PTR [rax],al
       d:	00 00                	add    BYTE PTR [rax],al
       f:	00 01                	add    BYTE PTR [rcx],al
      11:	00 55 79             	add    BYTE PTR [rbp+0x79],dl
      14:	07                   	(bad)  
      15:	40 00 00             	add    BYTE PTR [rax],al
      18:	00 00                	add    BYTE PTR [rax],al
      1a:	00 d1                	add    cl,dl
      1c:	07                   	(bad)  
      1d:	40 00 00             	add    BYTE PTR [rax],al
      20:	00 00                	add    BYTE PTR [rax],al
      22:	00 01                	add    BYTE PTR [rcx],al
      24:	00 58 69             	add    BYTE PTR [rax+0x69],bl
      27:	08 40 00             	or     BYTE PTR [rax+0x0],al
      2a:	00 00                	add    BYTE PTR [rax],al
      2c:	00 00                	add    BYTE PTR [rax],al
      2e:	73 08                	jae    38 <_init-0x4004e0>
      30:	40 00 00             	add    BYTE PTR [rax],al
      33:	00 00                	add    BYTE PTR [rax],al
      35:	00 03                	add    BYTE PTR [rbx],al
      37:	00 78 02             	add    BYTE PTR [rax+0x2],bh
      3a:	9f                   	lahf   
      3b:	83 08 40             	or     DWORD PTR [rax],0x40
      3e:	00 00                	add    BYTE PTR [rax],al
      40:	00 00                	add    BYTE PTR [rax],al
      42:	00 8d 08 40 00 00    	add    BYTE PTR [rbp+0x4008],cl
      48:	00 00                	add    BYTE PTR [rax],al
      4a:	00 03                	add    BYTE PTR [rbx],al
      4c:	00 78 04             	add    BYTE PTR [rax+0x4],bh
      4f:	9f                   	lahf   
      50:	9d                   	popf   
      51:	08 40 00             	or     BYTE PTR [rax+0x0],al
      54:	00 00                	add    BYTE PTR [rax],al
      56:	00 00                	add    BYTE PTR [rax],al
      58:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
      59:	08 40 00             	or     BYTE PTR [rax+0x0],al
      5c:	00 00                	add    BYTE PTR [rax],al
      5e:	00 00                	add    BYTE PTR [rax],al
      60:	03 00                	add    eax,DWORD PTR [rax]
      62:	78 06                	js     6a <_init-0x4004ae>
      64:	9f                   	lahf   
      65:	b7 08                	mov    bh,0x8
      67:	40 00 00             	add    BYTE PTR [rax],al
      6a:	00 00                	add    BYTE PTR [rax],al
      6c:	00 c1                	add    cl,al
      6e:	08 40 00             	or     BYTE PTR [rax+0x0],al
      71:	00 00                	add    BYTE PTR [rax],al
      73:	00 00                	add    BYTE PTR [rax],al
      75:	03 00                	add    eax,DWORD PTR [rax]
      77:	78 08                	js     81 <_init-0x400497>
      79:	9f                   	lahf   
      7a:	d1 08                	ror    DWORD PTR [rax],1
      7c:	40 00 00             	add    BYTE PTR [rax],al
      7f:	00 00                	add    BYTE PTR [rax],al
      81:	00 db                	add    bl,bl
      83:	08 40 00             	or     BYTE PTR [rax+0x0],al
      86:	00 00                	add    BYTE PTR [rax],al
      88:	00 00                	add    BYTE PTR [rax],al
      8a:	03 00                	add    eax,DWORD PTR [rax]
      8c:	78 0a                	js     98 <_init-0x400480>
      8e:	9f                   	lahf   
      8f:	eb 08                	jmp    99 <_init-0x40047f>
      91:	40 00 00             	add    BYTE PTR [rax],al
      94:	00 00                	add    BYTE PTR [rax],al
      96:	00 f5                	add    ch,dh
      98:	08 40 00             	or     BYTE PTR [rax+0x0],al
      9b:	00 00                	add    BYTE PTR [rax],al
      9d:	00 00                	add    BYTE PTR [rax],al
      9f:	03 00                	add    eax,DWORD PTR [rax]
      a1:	78 0c                	js     af <_init-0x400469>
      a3:	9f                   	lahf   
      a4:	05 09 40 00 00       	add    eax,0x4009
      a9:	00 00                	add    BYTE PTR [rax],al
      ab:	00 0f                	add    BYTE PTR [rdi],cl
      ad:	09 40 00             	or     DWORD PTR [rax+0x0],eax
      b0:	00 00                	add    BYTE PTR [rax],al
      b2:	00 00                	add    BYTE PTR [rax],al
      b4:	03 00                	add    eax,DWORD PTR [rax]
      b6:	78 0e                	js     c6 <_init-0x400452>
      b8:	9f                   	lahf   
      b9:	1f                   	(bad)  
      ba:	09 40 00             	or     DWORD PTR [rax+0x0],eax
      bd:	00 00                	add    BYTE PTR [rax],al
      bf:	00 00                	add    BYTE PTR [rax],al
      c1:	29 09                	sub    DWORD PTR [rcx],ecx
      c3:	40 00 00             	add    BYTE PTR [rax],al
      c6:	00 00                	add    BYTE PTR [rax],al
      c8:	00 03                	add    BYTE PTR [rbx],al
      ca:	00 78 10             	add    BYTE PTR [rax+0x10],bh
      cd:	9f                   	lahf   
      ce:	39 09                	cmp    DWORD PTR [rcx],ecx
      d0:	40 00 00             	add    BYTE PTR [rax],al
      d3:	00 00                	add    BYTE PTR [rax],al
      d5:	00 3f                	add    BYTE PTR [rdi],bh
      d7:	09 40 00             	or     DWORD PTR [rax+0x0],eax
      da:	00 00                	add    BYTE PTR [rax],al
      dc:	00 00                	add    BYTE PTR [rax],al
      de:	03 00                	add    eax,DWORD PTR [rax]
      e0:	78 12                	js     f4 <_init-0x400424>
      e2:	9f                   	lahf   
      e3:	4f 09 40 00          	rex.WRXB or QWORD PTR [r8+0x0],r8
      e7:	00 00                	add    BYTE PTR [rax],al
      e9:	00 00                	add    BYTE PTR [rax],al
      eb:	55                   	push   rbp
      ec:	09 40 00             	or     DWORD PTR [rax+0x0],eax
      ef:	00 00                	add    BYTE PTR [rax],al
      f1:	00 00                	add    BYTE PTR [rax],al
      f3:	03 00                	add    eax,DWORD PTR [rax]
      f5:	78 14                	js     10b <_init-0x40040d>
      f7:	9f                   	lahf   
      f8:	65 09 40 00          	or     DWORD PTR gs:[rax+0x0],eax
      fc:	00 00                	add    BYTE PTR [rax],al
      fe:	00 00                	add    BYTE PTR [rax],al
     100:	6b 09 40             	imul   ecx,DWORD PTR [rcx],0x40
     103:	00 00                	add    BYTE PTR [rax],al
     105:	00 00                	add    BYTE PTR [rax],al
     107:	00 03                	add    BYTE PTR [rbx],al
     109:	00 78 16             	add    BYTE PTR [rax+0x16],bh
     10c:	9f                   	lahf   
     10d:	7b 09                	jnp    118 <_init-0x400400>
     10f:	40 00 00             	add    BYTE PTR [rax],al
     112:	00 00                	add    BYTE PTR [rax],al
     114:	00 81 09 40 00 00    	add    BYTE PTR [rcx+0x4009],al
     11a:	00 00                	add    BYTE PTR [rax],al
     11c:	00 03                	add    BYTE PTR [rbx],al
     11e:	00 78 18             	add    BYTE PTR [rax+0x18],bh
     121:	9f                   	lahf   
     122:	91                   	xchg   ecx,eax
     123:	09 40 00             	or     DWORD PTR [rax+0x0],eax
     126:	00 00                	add    BYTE PTR [rax],al
     128:	00 00                	add    BYTE PTR [rax],al
     12a:	97                   	xchg   edi,eax
     12b:	09 40 00             	or     DWORD PTR [rax+0x0],eax
     12e:	00 00                	add    BYTE PTR [rax],al
     130:	00 00                	add    BYTE PTR [rax],al
     132:	03 00                	add    eax,DWORD PTR [rax]
     134:	78 1a                	js     150 <_init-0x4003c8>
     136:	9f                   	lahf   
     137:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
     138:	09 40 00             	or     DWORD PTR [rax+0x0],eax
     13b:	00 00                	add    BYTE PTR [rax],al
     13d:	00 00                	add    BYTE PTR [rax],al
     13f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
     140:	09 40 00             	or     DWORD PTR [rax+0x0],eax
     143:	00 00                	add    BYTE PTR [rax],al
     145:	00 00                	add    BYTE PTR [rax],al
     147:	03 00                	add    eax,DWORD PTR [rax]
     149:	78 1c                	js     167 <_init-0x4003b1>
     14b:	9f                   	lahf   
     14c:	cc                   	int3   
     14d:	09 40 00             	or     DWORD PTR [rax+0x0],eax
     150:	00 00                	add    BYTE PTR [rax],al
     152:	00 00                	add    BYTE PTR [rax],al
     154:	e9 09 40 00 00       	jmp    4162 <_init-0x3fc3b6>
     159:	00 00                	add    BYTE PTR [rax],al
     15b:	00 01                	add    BYTE PTR [rcx],al
     15d:	00 55 02             	add    BYTE PTR [rbp+0x2],dl
     160:	0a 40 00             	or     al,BYTE PTR [rax+0x0]
     163:	00 00                	add    BYTE PTR [rax],al
     165:	00 00                	add    BYTE PTR [rax],al
     167:	0b 0a                	or     ecx,DWORD PTR [rdx]
     169:	40 00 00             	add    BYTE PTR [rax],al
     16c:	00 00                	add    BYTE PTR [rax],al
     16e:	00 01                	add    BYTE PTR [rcx],al
     170:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
	...
     183:	07                   	(bad)  
     184:	40 00 00             	add    BYTE PTR [rax],al
     187:	00 00                	add    BYTE PTR [rax],al
     189:	00 56 07             	add    BYTE PTR [rsi+0x7],dl
     18c:	40 00 00             	add    BYTE PTR [rax],al
     18f:	00 00                	add    BYTE PTR [rax],al
     191:	00 01                	add    BYTE PTR [rcx],al
     193:	00 54 7d 07          	add    BYTE PTR [rbp+rdi*2+0x7],dl
     197:	40 00 00             	add    BYTE PTR [rax],al
     19a:	00 00                	add    BYTE PTR [rax],al
     19c:	00 d1                	add    cl,dl
     19e:	07                   	(bad)  
     19f:	40 00 00             	add    BYTE PTR [rax],al
     1a2:	00 00                	add    BYTE PTR [rax],al
     1a4:	00 01                	add    BYTE PTR [rcx],al
     1a6:	00 52 69             	add    BYTE PTR [rdx+0x69],dl
     1a9:	08 40 00             	or     BYTE PTR [rax+0x0],al
     1ac:	00 00                	add    BYTE PTR [rax],al
     1ae:	00 00                	add    BYTE PTR [rax],al
     1b0:	73 08                	jae    1ba <_init-0x40035e>
     1b2:	40 00 00             	add    BYTE PTR [rax],al
     1b5:	00 00                	add    BYTE PTR [rax],al
     1b7:	00 03                	add    BYTE PTR [rbx],al
     1b9:	00 72 02             	add    BYTE PTR [rdx+0x2],dh
     1bc:	9f                   	lahf   
     1bd:	83 08 40             	or     DWORD PTR [rax],0x40
     1c0:	00 00                	add    BYTE PTR [rax],al
     1c2:	00 00                	add    BYTE PTR [rax],al
     1c4:	00 8d 08 40 00 00    	add    BYTE PTR [rbp+0x4008],cl
     1ca:	00 00                	add    BYTE PTR [rax],al
     1cc:	00 03                	add    BYTE PTR [rbx],al
     1ce:	00 72 04             	add    BYTE PTR [rdx+0x4],dh
     1d1:	9f                   	lahf   
     1d2:	9d                   	popf   
     1d3:	08 40 00             	or     BYTE PTR [rax+0x0],al
     1d6:	00 00                	add    BYTE PTR [rax],al
     1d8:	00 00                	add    BYTE PTR [rax],al
     1da:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
     1db:	08 40 00             	or     BYTE PTR [rax+0x0],al
     1de:	00 00                	add    BYTE PTR [rax],al
     1e0:	00 00                	add    BYTE PTR [rax],al
     1e2:	03 00                	add    eax,DWORD PTR [rax]
     1e4:	72 06                	jb     1ec <_init-0x40032c>
     1e6:	9f                   	lahf   
     1e7:	b7 08                	mov    bh,0x8
     1e9:	40 00 00             	add    BYTE PTR [rax],al
     1ec:	00 00                	add    BYTE PTR [rax],al
     1ee:	00 c1                	add    cl,al
     1f0:	08 40 00             	or     BYTE PTR [rax+0x0],al
     1f3:	00 00                	add    BYTE PTR [rax],al
     1f5:	00 00                	add    BYTE PTR [rax],al
     1f7:	03 00                	add    eax,DWORD PTR [rax]
     1f9:	72 08                	jb     203 <_init-0x400315>
     1fb:	9f                   	lahf   
     1fc:	d1 08                	ror    DWORD PTR [rax],1
     1fe:	40 00 00             	add    BYTE PTR [rax],al
     201:	00 00                	add    BYTE PTR [rax],al
     203:	00 db                	add    bl,bl
     205:	08 40 00             	or     BYTE PTR [rax+0x0],al
     208:	00 00                	add    BYTE PTR [rax],al
     20a:	00 00                	add    BYTE PTR [rax],al
     20c:	03 00                	add    eax,DWORD PTR [rax]
     20e:	72 0a                	jb     21a <_init-0x4002fe>
     210:	9f                   	lahf   
     211:	eb 08                	jmp    21b <_init-0x4002fd>
     213:	40 00 00             	add    BYTE PTR [rax],al
     216:	00 00                	add    BYTE PTR [rax],al
     218:	00 f5                	add    ch,dh
     21a:	08 40 00             	or     BYTE PTR [rax+0x0],al
     21d:	00 00                	add    BYTE PTR [rax],al
     21f:	00 00                	add    BYTE PTR [rax],al
     221:	03 00                	add    eax,DWORD PTR [rax]
     223:	72 0c                	jb     231 <_init-0x4002e7>
     225:	9f                   	lahf   
     226:	05 09 40 00 00       	add    eax,0x4009
     22b:	00 00                	add    BYTE PTR [rax],al
     22d:	00 0f                	add    BYTE PTR [rdi],cl
     22f:	09 40 00             	or     DWORD PTR [rax+0x0],eax
     232:	00 00                	add    BYTE PTR [rax],al
     234:	00 00                	add    BYTE PTR [rax],al
     236:	03 00                	add    eax,DWORD PTR [rax]
     238:	72 0e                	jb     248 <_init-0x4002d0>
     23a:	9f                   	lahf   
     23b:	1f                   	(bad)  
     23c:	09 40 00             	or     DWORD PTR [rax+0x0],eax
     23f:	00 00                	add    BYTE PTR [rax],al
     241:	00 00                	add    BYTE PTR [rax],al
     243:	29 09                	sub    DWORD PTR [rcx],ecx
     245:	40 00 00             	add    BYTE PTR [rax],al
     248:	00 00                	add    BYTE PTR [rax],al
     24a:	00 03                	add    BYTE PTR [rbx],al
     24c:	00 72 10             	add    BYTE PTR [rdx+0x10],dh
     24f:	9f                   	lahf   
     250:	39 09                	cmp    DWORD PTR [rcx],ecx
     252:	40 00 00             	add    BYTE PTR [rax],al
     255:	00 00                	add    BYTE PTR [rax],al
     257:	00 3f                	add    BYTE PTR [rdi],bh
     259:	09 40 00             	or     DWORD PTR [rax+0x0],eax
     25c:	00 00                	add    BYTE PTR [rax],al
     25e:	00 00                	add    BYTE PTR [rax],al
     260:	03 00                	add    eax,DWORD PTR [rax]
     262:	72 12                	jb     276 <_init-0x4002a2>
     264:	9f                   	lahf   
     265:	4f 09 40 00          	rex.WRXB or QWORD PTR [r8+0x0],r8
     269:	00 00                	add    BYTE PTR [rax],al
     26b:	00 00                	add    BYTE PTR [rax],al
     26d:	55                   	push   rbp
     26e:	09 40 00             	or     DWORD PTR [rax+0x0],eax
     271:	00 00                	add    BYTE PTR [rax],al
     273:	00 00                	add    BYTE PTR [rax],al
     275:	03 00                	add    eax,DWORD PTR [rax]
     277:	72 14                	jb     28d <_init-0x40028b>
     279:	9f                   	lahf   
     27a:	65 09 40 00          	or     DWORD PTR gs:[rax+0x0],eax
     27e:	00 00                	add    BYTE PTR [rax],al
     280:	00 00                	add    BYTE PTR [rax],al
     282:	6b 09 40             	imul   ecx,DWORD PTR [rcx],0x40
     285:	00 00                	add    BYTE PTR [rax],al
     287:	00 00                	add    BYTE PTR [rax],al
     289:	00 03                	add    BYTE PTR [rbx],al
     28b:	00 72 16             	add    BYTE PTR [rdx+0x16],dh
     28e:	9f                   	lahf   
     28f:	7b 09                	jnp    29a <_init-0x40027e>
     291:	40 00 00             	add    BYTE PTR [rax],al
     294:	00 00                	add    BYTE PTR [rax],al
     296:	00 81 09 40 00 00    	add    BYTE PTR [rcx+0x4009],al
     29c:	00 00                	add    BYTE PTR [rax],al
     29e:	00 03                	add    BYTE PTR [rbx],al
     2a0:	00 72 18             	add    BYTE PTR [rdx+0x18],dh
     2a3:	9f                   	lahf   
     2a4:	91                   	xchg   ecx,eax
     2a5:	09 40 00             	or     DWORD PTR [rax+0x0],eax
     2a8:	00 00                	add    BYTE PTR [rax],al
     2aa:	00 00                	add    BYTE PTR [rax],al
     2ac:	97                   	xchg   edi,eax
     2ad:	09 40 00             	or     DWORD PTR [rax+0x0],eax
     2b0:	00 00                	add    BYTE PTR [rax],al
     2b2:	00 00                	add    BYTE PTR [rax],al
     2b4:	03 00                	add    eax,DWORD PTR [rax]
     2b6:	72 1a                	jb     2d2 <_init-0x400246>
     2b8:	9f                   	lahf   
     2b9:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
     2ba:	09 40 00             	or     DWORD PTR [rax+0x0],eax
     2bd:	00 00                	add    BYTE PTR [rax],al
     2bf:	00 00                	add    BYTE PTR [rax],al
     2c1:	ad                   	lods   eax,DWORD PTR ds:[rsi]
     2c2:	09 40 00             	or     DWORD PTR [rax+0x0],eax
     2c5:	00 00                	add    BYTE PTR [rax],al
     2c7:	00 00                	add    BYTE PTR [rax],al
     2c9:	03 00                	add    eax,DWORD PTR [rax]
     2cb:	72 1c                	jb     2e9 <_init-0x40022f>
     2cd:	9f                   	lahf   
     2ce:	cc                   	int3   
     2cf:	09 40 00             	or     DWORD PTR [rax+0x0],eax
     2d2:	00 00                	add    BYTE PTR [rax],al
     2d4:	00 00                	add    BYTE PTR [rax],al
     2d6:	e9 09 40 00 00       	jmp    42e4 <_init-0x3fc234>
     2db:	00 00                	add    BYTE PTR [rax],al
     2dd:	00 01                	add    BYTE PTR [rcx],al
     2df:	00 54 02 0a          	add    BYTE PTR [rdx+rax*1+0xa],dl
     2e3:	40 00 00             	add    BYTE PTR [rax],al
     2e6:	00 00                	add    BYTE PTR [rax],al
     2e8:	00 0b                	add    BYTE PTR [rbx],cl
     2ea:	0a 40 00             	or     al,BYTE PTR [rax+0x0]
     2ed:	00 00                	add    BYTE PTR [rax],al
     2ef:	00 00                	add    BYTE PTR [rax],al
     2f1:	01 00                	add    DWORD PTR [rax],eax
     2f3:	54                   	push   rsp
	...
     304:	00 07                	add    BYTE PTR [rdi],al
     306:	40 00 00             	add    BYTE PTR [rax],al
     309:	00 00                	add    BYTE PTR [rax],al
     30b:	00 56 07             	add    BYTE PTR [rsi+0x7],dl
     30e:	40 00 00             	add    BYTE PTR [rax],al
     311:	00 00                	add    BYTE PTR [rax],al
     313:	00 01                	add    BYTE PTR [rcx],al
     315:	00 51 7d             	add    BYTE PTR [rcx+0x7d],dl
     318:	07                   	(bad)  
     319:	40 00 00             	add    BYTE PTR [rax],al
     31c:	00 00                	add    BYTE PTR [rax],al
     31e:	00 91 07 40 00 00    	add    BYTE PTR [rcx+0x4007],dl
     324:	00 00                	add    BYTE PTR [rax],al
     326:	00 01                	add    BYTE PTR [rcx],al
     328:	00 51 69             	add    BYTE PTR [rcx+0x69],dl
     32b:	08 40 00             	or     BYTE PTR [rax+0x0],al
     32e:	00 00                	add    BYTE PTR [rax],al
     330:	00 00                	add    BYTE PTR [rax],al
     332:	73 08                	jae    33c <_init-0x4001dc>
     334:	40 00 00             	add    BYTE PTR [rax],al
     337:	00 00                	add    BYTE PTR [rax],al
     339:	00 03                	add    BYTE PTR [rbx],al
     33b:	00 79 7f             	add    BYTE PTR [rcx+0x7f],bh
     33e:	9f                   	lahf   
     33f:	83 08 40             	or     DWORD PTR [rax],0x40
     342:	00 00                	add    BYTE PTR [rax],al
     344:	00 00                	add    BYTE PTR [rax],al
     346:	00 8d 08 40 00 00    	add    BYTE PTR [rbp+0x4008],cl
     34c:	00 00                	add    BYTE PTR [rax],al
     34e:	00 03                	add    BYTE PTR [rbx],al
     350:	00 79 7e             	add    BYTE PTR [rcx+0x7e],bh
     353:	9f                   	lahf   
     354:	9d                   	popf   
     355:	08 40 00             	or     BYTE PTR [rax+0x0],al
     358:	00 00                	add    BYTE PTR [rax],al
     35a:	00 00                	add    BYTE PTR [rax],al
     35c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
     35d:	08 40 00             	or     BYTE PTR [rax+0x0],al
     360:	00 00                	add    BYTE PTR [rax],al
     362:	00 00                	add    BYTE PTR [rax],al
     364:	03 00                	add    eax,DWORD PTR [rax]
     366:	79 7d                	jns    3e5 <_init-0x400133>
     368:	9f                   	lahf   
     369:	b7 08                	mov    bh,0x8
     36b:	40 00 00             	add    BYTE PTR [rax],al
     36e:	00 00                	add    BYTE PTR [rax],al
     370:	00 c1                	add    cl,al
     372:	08 40 00             	or     BYTE PTR [rax+0x0],al
     375:	00 00                	add    BYTE PTR [rax],al
     377:	00 00                	add    BYTE PTR [rax],al
     379:	03 00                	add    eax,DWORD PTR [rax]
     37b:	79 7c                	jns    3f9 <_init-0x40011f>
     37d:	9f                   	lahf   
     37e:	d1 08                	ror    DWORD PTR [rax],1
     380:	40 00 00             	add    BYTE PTR [rax],al
     383:	00 00                	add    BYTE PTR [rax],al
     385:	00 db                	add    bl,bl
     387:	08 40 00             	or     BYTE PTR [rax+0x0],al
     38a:	00 00                	add    BYTE PTR [rax],al
     38c:	00 00                	add    BYTE PTR [rax],al
     38e:	03 00                	add    eax,DWORD PTR [rax]
     390:	79 7b                	jns    40d <_init-0x40010b>
     392:	9f                   	lahf   
     393:	eb 08                	jmp    39d <_init-0x40017b>
     395:	40 00 00             	add    BYTE PTR [rax],al
     398:	00 00                	add    BYTE PTR [rax],al
     39a:	00 f5                	add    ch,dh
     39c:	08 40 00             	or     BYTE PTR [rax+0x0],al
     39f:	00 00                	add    BYTE PTR [rax],al
     3a1:	00 00                	add    BYTE PTR [rax],al
     3a3:	03 00                	add    eax,DWORD PTR [rax]
     3a5:	79 7a                	jns    421 <_init-0x4000f7>
     3a7:	9f                   	lahf   
     3a8:	05 09 40 00 00       	add    eax,0x4009
     3ad:	00 00                	add    BYTE PTR [rax],al
     3af:	00 0f                	add    BYTE PTR [rdi],cl
     3b1:	09 40 00             	or     DWORD PTR [rax+0x0],eax
     3b4:	00 00                	add    BYTE PTR [rax],al
     3b6:	00 00                	add    BYTE PTR [rax],al
     3b8:	03 00                	add    eax,DWORD PTR [rax]
     3ba:	79 79                	jns    435 <_init-0x4000e3>
     3bc:	9f                   	lahf   
     3bd:	1f                   	(bad)  
     3be:	09 40 00             	or     DWORD PTR [rax+0x0],eax
     3c1:	00 00                	add    BYTE PTR [rax],al
     3c3:	00 00                	add    BYTE PTR [rax],al
     3c5:	29 09                	sub    DWORD PTR [rcx],ecx
     3c7:	40 00 00             	add    BYTE PTR [rax],al
     3ca:	00 00                	add    BYTE PTR [rax],al
     3cc:	00 03                	add    BYTE PTR [rbx],al
     3ce:	00 79 78             	add    BYTE PTR [rcx+0x78],bh
     3d1:	9f                   	lahf   
     3d2:	39 09                	cmp    DWORD PTR [rcx],ecx
     3d4:	40 00 00             	add    BYTE PTR [rax],al
     3d7:	00 00                	add    BYTE PTR [rax],al
     3d9:	00 3f                	add    BYTE PTR [rdi],bh
     3db:	09 40 00             	or     DWORD PTR [rax+0x0],eax
     3de:	00 00                	add    BYTE PTR [rax],al
     3e0:	00 00                	add    BYTE PTR [rax],al
     3e2:	03 00                	add    eax,DWORD PTR [rax]
     3e4:	79 77                	jns    45d <_init-0x4000bb>
     3e6:	9f                   	lahf   
     3e7:	4f 09 40 00          	rex.WRXB or QWORD PTR [r8+0x0],r8
     3eb:	00 00                	add    BYTE PTR [rax],al
     3ed:	00 00                	add    BYTE PTR [rax],al
     3ef:	55                   	push   rbp
     3f0:	09 40 00             	or     DWORD PTR [rax+0x0],eax
     3f3:	00 00                	add    BYTE PTR [rax],al
     3f5:	00 00                	add    BYTE PTR [rax],al
     3f7:	03 00                	add    eax,DWORD PTR [rax]
     3f9:	79 76                	jns    471 <_init-0x4000a7>
     3fb:	9f                   	lahf   
     3fc:	65 09 40 00          	or     DWORD PTR gs:[rax+0x0],eax
     400:	00 00                	add    BYTE PTR [rax],al
     402:	00 00                	add    BYTE PTR [rax],al
     404:	6b 09 40             	imul   ecx,DWORD PTR [rcx],0x40
     407:	00 00                	add    BYTE PTR [rax],al
     409:	00 00                	add    BYTE PTR [rax],al
     40b:	00 03                	add    BYTE PTR [rbx],al
     40d:	00 79 75             	add    BYTE PTR [rcx+0x75],bh
     410:	9f                   	lahf   
     411:	7b 09                	jnp    41c <_init-0x4000fc>
     413:	40 00 00             	add    BYTE PTR [rax],al
     416:	00 00                	add    BYTE PTR [rax],al
     418:	00 81 09 40 00 00    	add    BYTE PTR [rcx+0x4009],al
     41e:	00 00                	add    BYTE PTR [rax],al
     420:	00 03                	add    BYTE PTR [rbx],al
     422:	00 79 74             	add    BYTE PTR [rcx+0x74],bh
     425:	9f                   	lahf   
     426:	91                   	xchg   ecx,eax
     427:	09 40 00             	or     DWORD PTR [rax+0x0],eax
     42a:	00 00                	add    BYTE PTR [rax],al
     42c:	00 00                	add    BYTE PTR [rax],al
     42e:	97                   	xchg   edi,eax
     42f:	09 40 00             	or     DWORD PTR [rax+0x0],eax
     432:	00 00                	add    BYTE PTR [rax],al
     434:	00 00                	add    BYTE PTR [rax],al
     436:	03 00                	add    eax,DWORD PTR [rax]
     438:	79 73                	jns    4ad <_init-0x40006b>
     43a:	9f                   	lahf   
     43b:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
     43c:	09 40 00             	or     DWORD PTR [rax+0x0],eax
     43f:	00 00                	add    BYTE PTR [rax],al
     441:	00 00                	add    BYTE PTR [rax],al
     443:	ad                   	lods   eax,DWORD PTR ds:[rsi]
     444:	09 40 00             	or     DWORD PTR [rax+0x0],eax
     447:	00 00                	add    BYTE PTR [rax],al
     449:	00 00                	add    BYTE PTR [rax],al
     44b:	03 00                	add    eax,DWORD PTR [rax]
     44d:	79 72                	jns    4c1 <_init-0x400057>
     44f:	9f                   	lahf   
     450:	cc                   	int3   
     451:	09 40 00             	or     DWORD PTR [rax+0x0],eax
     454:	00 00                	add    BYTE PTR [rax],al
     456:	00 00                	add    BYTE PTR [rax],al
     458:	e9 09 40 00 00       	jmp    4466 <_init-0x3fc0b2>
     45d:	00 00                	add    BYTE PTR [rax],al
     45f:	00 01                	add    BYTE PTR [rcx],al
     461:	00 51 02             	add    BYTE PTR [rcx+0x2],dl
     464:	0a 40 00             	or     al,BYTE PTR [rax+0x0]
     467:	00 00                	add    BYTE PTR [rax],al
     469:	00 00                	add    BYTE PTR [rax],al
     46b:	0b 0a                	or     ecx,DWORD PTR [rdx]
     46d:	40 00 00             	add    BYTE PTR [rax],al
     470:	00 00                	add    BYTE PTR [rax],al
     472:	00 01                	add    BYTE PTR [rcx],al
     474:	00 51 00             	add    BYTE PTR [rcx+0x0],dl
	...
     487:	07                   	(bad)  
     488:	40 00 00             	add    BYTE PTR [rax],al
     48b:	00 00                	add    BYTE PTR [rax],al
     48d:	00 56 07             	add    BYTE PTR [rsi+0x7],dl
     490:	40 00 00             	add    BYTE PTR [rax],al
     493:	00 00                	add    BYTE PTR [rax],al
     495:	00 02                	add    BYTE PTR [rdx],al
     497:	00 30                	add    BYTE PTR [rax],dh
     499:	9f                   	lahf   
     49a:	79 07                	jns    4a3 <_init-0x400075>
     49c:	40 00 00             	add    BYTE PTR [rax],al
     49f:	00 00                	add    BYTE PTR [rax],al
     4a1:	00 8b 07 40 00 00    	add    BYTE PTR [rbx+0x4007],cl
     4a7:	00 00                	add    BYTE PTR [rax],al
     4a9:	00 01                	add    BYTE PTR [rcx],al
     4ab:	00 50 69             	add    BYTE PTR [rax+0x69],dl
     4ae:	08 40 00             	or     BYTE PTR [rax+0x0],al
     4b1:	00 00                	add    BYTE PTR [rax],al
     4b3:	00 00                	add    BYTE PTR [rax],al
     4b5:	73 08                	jae    4bf <_init-0x400059>
     4b7:	40 00 00             	add    BYTE PTR [rax],al
     4ba:	00 00                	add    BYTE PTR [rax],al
     4bc:	00 01                	add    BYTE PTR [rcx],al
     4be:	00 50 83             	add    BYTE PTR [rax-0x7d],dl
     4c1:	08 40 00             	or     BYTE PTR [rax+0x0],al
     4c4:	00 00                	add    BYTE PTR [rax],al
     4c6:	00 00                	add    BYTE PTR [rax],al
     4c8:	8d 08                	lea    ecx,[rax]
     4ca:	40 00 00             	add    BYTE PTR [rax],al
     4cd:	00 00                	add    BYTE PTR [rax],al
     4cf:	00 01                	add    BYTE PTR [rcx],al
     4d1:	00 50 9d             	add    BYTE PTR [rax-0x63],dl
     4d4:	08 40 00             	or     BYTE PTR [rax+0x0],al
     4d7:	00 00                	add    BYTE PTR [rax],al
     4d9:	00 00                	add    BYTE PTR [rax],al
     4db:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
     4dc:	08 40 00             	or     BYTE PTR [rax+0x0],al
     4df:	00 00                	add    BYTE PTR [rax],al
     4e1:	00 00                	add    BYTE PTR [rax],al
     4e3:	01 00                	add    DWORD PTR [rax],eax
     4e5:	50                   	push   rax
     4e6:	b7 08                	mov    bh,0x8
     4e8:	40 00 00             	add    BYTE PTR [rax],al
     4eb:	00 00                	add    BYTE PTR [rax],al
     4ed:	00 c1                	add    cl,al
     4ef:	08 40 00             	or     BYTE PTR [rax+0x0],al
     4f2:	00 00                	add    BYTE PTR [rax],al
     4f4:	00 00                	add    BYTE PTR [rax],al
     4f6:	01 00                	add    DWORD PTR [rax],eax
     4f8:	50                   	push   rax
     4f9:	d1 08                	ror    DWORD PTR [rax],1
     4fb:	40 00 00             	add    BYTE PTR [rax],al
     4fe:	00 00                	add    BYTE PTR [rax],al
     500:	00 db                	add    bl,bl
     502:	08 40 00             	or     BYTE PTR [rax+0x0],al
     505:	00 00                	add    BYTE PTR [rax],al
     507:	00 00                	add    BYTE PTR [rax],al
     509:	01 00                	add    DWORD PTR [rax],eax
     50b:	50                   	push   rax
     50c:	eb 08                	jmp    516 <_init-0x400002>
     50e:	40 00 00             	add    BYTE PTR [rax],al
     511:	00 00                	add    BYTE PTR [rax],al
     513:	00 f5                	add    ch,dh
     515:	08 40 00             	or     BYTE PTR [rax+0x0],al
     518:	00 00                	add    BYTE PTR [rax],al
     51a:	00 00                	add    BYTE PTR [rax],al
     51c:	01 00                	add    DWORD PTR [rax],eax
     51e:	50                   	push   rax
     51f:	05 09 40 00 00       	add    eax,0x4009
     524:	00 00                	add    BYTE PTR [rax],al
     526:	00 0f                	add    BYTE PTR [rdi],cl
     528:	09 40 00             	or     DWORD PTR [rax+0x0],eax
     52b:	00 00                	add    BYTE PTR [rax],al
     52d:	00 00                	add    BYTE PTR [rax],al
     52f:	01 00                	add    DWORD PTR [rax],eax
     531:	50                   	push   rax
     532:	1f                   	(bad)  
     533:	09 40 00             	or     DWORD PTR [rax+0x0],eax
     536:	00 00                	add    BYTE PTR [rax],al
     538:	00 00                	add    BYTE PTR [rax],al
     53a:	29 09                	sub    DWORD PTR [rcx],ecx
     53c:	40 00 00             	add    BYTE PTR [rax],al
     53f:	00 00                	add    BYTE PTR [rax],al
     541:	00 01                	add    BYTE PTR [rcx],al
     543:	00 50 39             	add    BYTE PTR [rax+0x39],dl
     546:	09 40 00             	or     DWORD PTR [rax+0x0],eax
     549:	00 00                	add    BYTE PTR [rax],al
     54b:	00 00                	add    BYTE PTR [rax],al
     54d:	3f                   	(bad)  
     54e:	09 40 00             	or     DWORD PTR [rax+0x0],eax
     551:	00 00                	add    BYTE PTR [rax],al
     553:	00 00                	add    BYTE PTR [rax],al
     555:	01 00                	add    DWORD PTR [rax],eax
     557:	50                   	push   rax
     558:	4f 09 40 00          	rex.WRXB or QWORD PTR [r8+0x0],r8
     55c:	00 00                	add    BYTE PTR [rax],al
     55e:	00 00                	add    BYTE PTR [rax],al
     560:	55                   	push   rbp
     561:	09 40 00             	or     DWORD PTR [rax+0x0],eax
     564:	00 00                	add    BYTE PTR [rax],al
     566:	00 00                	add    BYTE PTR [rax],al
     568:	01 00                	add    DWORD PTR [rax],eax
     56a:	50                   	push   rax
     56b:	65 09 40 00          	or     DWORD PTR gs:[rax+0x0],eax
     56f:	00 00                	add    BYTE PTR [rax],al
     571:	00 00                	add    BYTE PTR [rax],al
     573:	6b 09 40             	imul   ecx,DWORD PTR [rcx],0x40
     576:	00 00                	add    BYTE PTR [rax],al
     578:	00 00                	add    BYTE PTR [rax],al
     57a:	00 01                	add    BYTE PTR [rcx],al
     57c:	00 50 7b             	add    BYTE PTR [rax+0x7b],dl
     57f:	09 40 00             	or     DWORD PTR [rax+0x0],eax
     582:	00 00                	add    BYTE PTR [rax],al
     584:	00 00                	add    BYTE PTR [rax],al
     586:	81 09 40 00 00 00    	or     DWORD PTR [rcx],0x40
     58c:	00 00                	add    BYTE PTR [rax],al
     58e:	01 00                	add    DWORD PTR [rax],eax
     590:	50                   	push   rax
     591:	91                   	xchg   ecx,eax
     592:	09 40 00             	or     DWORD PTR [rax+0x0],eax
     595:	00 00                	add    BYTE PTR [rax],al
     597:	00 00                	add    BYTE PTR [rax],al
     599:	97                   	xchg   edi,eax
     59a:	09 40 00             	or     DWORD PTR [rax+0x0],eax
     59d:	00 00                	add    BYTE PTR [rax],al
     59f:	00 00                	add    BYTE PTR [rax],al
     5a1:	01 00                	add    DWORD PTR [rax],eax
     5a3:	50                   	push   rax
     5a4:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
     5a5:	09 40 00             	or     DWORD PTR [rax+0x0],eax
     5a8:	00 00                	add    BYTE PTR [rax],al
     5aa:	00 00                	add    BYTE PTR [rax],al
     5ac:	ad                   	lods   eax,DWORD PTR ds:[rsi]
     5ad:	09 40 00             	or     DWORD PTR [rax+0x0],eax
     5b0:	00 00                	add    BYTE PTR [rax],al
     5b2:	00 00                	add    BYTE PTR [rax],al
     5b4:	01 00                	add    DWORD PTR [rax],eax
     5b6:	50                   	push   rax
     5b7:	bd 09 40 00 00       	mov    ebp,0x4009
     5bc:	00 00                	add    BYTE PTR [rax],al
     5be:	00 cc                	add    ah,cl
     5c0:	09 40 00             	or     DWORD PTR [rax+0x0],eax
     5c3:	00 00                	add    BYTE PTR [rax],al
     5c5:	00 00                	add    BYTE PTR [rax],al
     5c7:	01 00                	add    DWORD PTR [rax],eax
     5c9:	50                   	push   rax
     5ca:	cc                   	int3   
     5cb:	09 40 00             	or     DWORD PTR [rax+0x0],eax
     5ce:	00 00                	add    BYTE PTR [rax],al
     5d0:	00 00                	add    BYTE PTR [rax],al
     5d2:	e9 09 40 00 00       	jmp    45e0 <_init-0x3fbf38>
     5d7:	00 00                	add    BYTE PTR [rax],al
     5d9:	00 02                	add    BYTE PTR [rdx],al
     5db:	00 30                	add    BYTE PTR [rax],dh
     5dd:	9f                   	lahf   
     5de:	02 0a                	add    cl,BYTE PTR [rdx]
     5e0:	40 00 00             	add    BYTE PTR [rax],al
     5e3:	00 00                	add    BYTE PTR [rax],al
     5e5:	00 0b                	add    BYTE PTR [rbx],cl
     5e7:	0a 40 00             	or     al,BYTE PTR [rax+0x0]
     5ea:	00 00                	add    BYTE PTR [rax],al
     5ec:	00 00                	add    BYTE PTR [rax],al
     5ee:	02 00                	add    al,BYTE PTR [rax]
     5f0:	30 9f 00 00 00 00    	xor    BYTE PTR [rdi+0x0],bl
	...
     602:	10 0a                	adc    BYTE PTR [rdx],cl
     604:	40 00 00             	add    BYTE PTR [rax],al
     607:	00 00                	add    BYTE PTR [rax],al
     609:	00 60 0e             	add    BYTE PTR [rax+0xe],ah
     60c:	40 00 00             	add    BYTE PTR [rax],al
     60f:	00 00                	add    BYTE PTR [rax],al
     611:	00 01                	add    BYTE PTR [rcx],al
     613:	00 55 60             	add    BYTE PTR [rbp+0x60],dl
     616:	0e                   	(bad)  
     617:	40 00 00             	add    BYTE PTR [rax],al
     61a:	00 00                	add    BYTE PTR [rax],al
     61c:	00 78 0e             	add    BYTE PTR [rax+0xe],bh
     61f:	40 00 00             	add    BYTE PTR [rax],al
     622:	00 00                	add    BYTE PTR [rax],al
     624:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     627:	f3 01 55 9f          	repz add DWORD PTR [rbp-0x61],edx
     62b:	78 0e                	js     63b <_init-0x3ffedd>
     62d:	40 00 00             	add    BYTE PTR [rax],al
     630:	00 00                	add    BYTE PTR [rax],al
     632:	00 b3 0f 40 00 00    	add    BYTE PTR [rbx+0x400f],dh
     638:	00 00                	add    BYTE PTR [rax],al
     63a:	00 01                	add    BYTE PTR [rcx],al
     63c:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
	...
     64b:	00 00                	add    BYTE PTR [rax],al
     64d:	00 10                	add    BYTE PTR [rax],dl
     64f:	0a 40 00             	or     al,BYTE PTR [rax+0x0]
     652:	00 00                	add    BYTE PTR [rax],al
     654:	00 00                	add    BYTE PTR [rax],al
     656:	62                   	(bad)  
     657:	0e                   	(bad)  
     658:	40 00 00             	add    BYTE PTR [rax],al
     65b:	00 00                	add    BYTE PTR [rax],al
     65d:	00 01                	add    BYTE PTR [rcx],al
     65f:	00 51 62             	add    BYTE PTR [rcx+0x62],dl
     662:	0e                   	(bad)  
     663:	40 00 00             	add    BYTE PTR [rax],al
     666:	00 00                	add    BYTE PTR [rax],al
     668:	00 78 0e             	add    BYTE PTR [rax+0xe],bh
     66b:	40 00 00             	add    BYTE PTR [rax],al
     66e:	00 00                	add    BYTE PTR [rax],al
     670:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     673:	f3 01 51 9f          	repz add DWORD PTR [rcx-0x61],edx
     677:	78 0e                	js     687 <_init-0x3ffe91>
     679:	40 00 00             	add    BYTE PTR [rax],al
     67c:	00 00                	add    BYTE PTR [rax],al
     67e:	00 b3 0f 40 00 00    	add    BYTE PTR [rbx+0x400f],dh
     684:	00 00                	add    BYTE PTR [rax],al
     686:	00 01                	add    BYTE PTR [rcx],al
     688:	00 51 00             	add    BYTE PTR [rcx+0x0],dl
	...
     697:	00 00                	add    BYTE PTR [rax],al
     699:	00 10                	add    BYTE PTR [rax],dl
     69b:	0a 40 00             	or     al,BYTE PTR [rax+0x0]
     69e:	00 00                	add    BYTE PTR [rax],al
     6a0:	00 00                	add    BYTE PTR [rax],al
     6a2:	4f 0a 40 00          	rex.WRXB or r8b,BYTE PTR [r8+0x0]
     6a6:	00 00                	add    BYTE PTR [rax],al
     6a8:	00 00                	add    BYTE PTR [rax],al
     6aa:	02 00                	add    al,BYTE PTR [rax]
     6ac:	30 9f 5e 0a 40 00    	xor    BYTE PTR [rdi+0x400a5e],bl
     6b2:	00 00                	add    BYTE PTR [rax],al
     6b4:	00 00                	add    BYTE PTR [rax],al
     6b6:	64 0a 40 00          	or     al,BYTE PTR fs:[rax+0x0]
     6ba:	00 00                	add    BYTE PTR [rax],al
     6bc:	00 00                	add    BYTE PTR [rax],al
     6be:	01 00                	add    DWORD PTR [rax],eax
     6c0:	50                   	push   rax
     6c1:	76 0a                	jbe    6cd <_init-0x3ffe4b>
     6c3:	40 00 00             	add    BYTE PTR [rax],al
     6c6:	00 00                	add    BYTE PTR [rax],al
     6c8:	00 7f 0a             	add    BYTE PTR [rdi+0xa],bh
     6cb:	40 00 00             	add    BYTE PTR [rax],al
     6ce:	00 00                	add    BYTE PTR [rax],al
     6d0:	00 01                	add    BYTE PTR [rcx],al
     6d2:	00 50 91             	add    BYTE PTR [rax-0x6f],dl
     6d5:	0a 40 00             	or     al,BYTE PTR [rax+0x0]
     6d8:	00 00                	add    BYTE PTR [rax],al
     6da:	00 00                	add    BYTE PTR [rax],al
     6dc:	9a                   	(bad)  
     6dd:	0a 40 00             	or     al,BYTE PTR [rax+0x0]
     6e0:	00 00                	add    BYTE PTR [rax],al
     6e2:	00 00                	add    BYTE PTR [rax],al
     6e4:	01 00                	add    DWORD PTR [rax],eax
     6e6:	50                   	push   rax
     6e7:	ac                   	lods   al,BYTE PTR ds:[rsi]
     6e8:	0a 40 00             	or     al,BYTE PTR [rax+0x0]
     6eb:	00 00                	add    BYTE PTR [rax],al
     6ed:	00 00                	add    BYTE PTR [rax],al
     6ef:	b5 0a                	mov    ch,0xa
     6f1:	40 00 00             	add    BYTE PTR [rax],al
     6f4:	00 00                	add    BYTE PTR [rax],al
     6f6:	00 01                	add    BYTE PTR [rcx],al
     6f8:	00 50 c7             	add    BYTE PTR [rax-0x39],dl
     6fb:	0a 40 00             	or     al,BYTE PTR [rax+0x0]
     6fe:	00 00                	add    BYTE PTR [rax],al
     700:	00 00                	add    BYTE PTR [rax],al
     702:	d0 0a                	ror    BYTE PTR [rdx],1
     704:	40 00 00             	add    BYTE PTR [rax],al
     707:	00 00                	add    BYTE PTR [rax],al
     709:	00 01                	add    BYTE PTR [rcx],al
     70b:	00 50 e2             	add    BYTE PTR [rax-0x1e],dl
     70e:	0a 40 00             	or     al,BYTE PTR [rax+0x0]
     711:	00 00                	add    BYTE PTR [rax],al
     713:	00 00                	add    BYTE PTR [rax],al
     715:	eb 0a                	jmp    721 <_init-0x3ffdf7>
     717:	40 00 00             	add    BYTE PTR [rax],al
     71a:	00 00                	add    BYTE PTR [rax],al
     71c:	00 01                	add    BYTE PTR [rcx],al
     71e:	00 50 fd             	add    BYTE PTR [rax-0x3],dl
     721:	0a 40 00             	or     al,BYTE PTR [rax+0x0]
     724:	00 00                	add    BYTE PTR [rax],al
     726:	00 00                	add    BYTE PTR [rax],al
     728:	06                   	(bad)  
     729:	0b 40 00             	or     eax,DWORD PTR [rax+0x0]
     72c:	00 00                	add    BYTE PTR [rax],al
     72e:	00 00                	add    BYTE PTR [rax],al
     730:	01 00                	add    DWORD PTR [rax],eax
     732:	50                   	push   rax
     733:	18 0b                	sbb    BYTE PTR [rbx],cl
     735:	40 00 00             	add    BYTE PTR [rax],al
     738:	00 00                	add    BYTE PTR [rax],al
     73a:	00 21                	add    BYTE PTR [rcx],ah
     73c:	0b 40 00             	or     eax,DWORD PTR [rax+0x0]
     73f:	00 00                	add    BYTE PTR [rax],al
     741:	00 00                	add    BYTE PTR [rax],al
     743:	01 00                	add    DWORD PTR [rax],eax
     745:	50                   	push   rax
     746:	33 0b                	xor    ecx,DWORD PTR [rbx]
     748:	40 00 00             	add    BYTE PTR [rax],al
     74b:	00 00                	add    BYTE PTR [rax],al
     74d:	00 3c 0b             	add    BYTE PTR [rbx+rcx*1],bh
     750:	40 00 00             	add    BYTE PTR [rax],al
     753:	00 00                	add    BYTE PTR [rax],al
     755:	00 01                	add    BYTE PTR [rcx],al
     757:	00 50 4e             	add    BYTE PTR [rax+0x4e],dl
     75a:	0b 40 00             	or     eax,DWORD PTR [rax+0x0]
     75d:	00 00                	add    BYTE PTR [rax],al
     75f:	00 00                	add    BYTE PTR [rax],al
     761:	57                   	push   rdi
     762:	0b 40 00             	or     eax,DWORD PTR [rax+0x0]
     765:	00 00                	add    BYTE PTR [rax],al
     767:	00 00                	add    BYTE PTR [rax],al
     769:	01 00                	add    DWORD PTR [rax],eax
     76b:	50                   	push   rax
     76c:	69 0b 40 00 00 00    	imul   ecx,DWORD PTR [rbx],0x40
     772:	00 00                	add    BYTE PTR [rax],al
     774:	72 0b                	jb     781 <_init-0x3ffd97>
     776:	40 00 00             	add    BYTE PTR [rax],al
     779:	00 00                	add    BYTE PTR [rax],al
     77b:	00 01                	add    BYTE PTR [rcx],al
     77d:	00 50 84             	add    BYTE PTR [rax-0x7c],dl
     780:	0b 40 00             	or     eax,DWORD PTR [rax+0x0]
     783:	00 00                	add    BYTE PTR [rax],al
     785:	00 00                	add    BYTE PTR [rax],al
     787:	8d 0b                	lea    ecx,[rbx]
     789:	40 00 00             	add    BYTE PTR [rax],al
     78c:	00 00                	add    BYTE PTR [rax],al
     78e:	00 01                	add    BYTE PTR [rcx],al
     790:	00 50 9f             	add    BYTE PTR [rax-0x61],dl
     793:	0b 40 00             	or     eax,DWORD PTR [rax+0x0]
     796:	00 00                	add    BYTE PTR [rax],al
     798:	00 00                	add    BYTE PTR [rax],al
     79a:	a8 0b                	test   al,0xb
     79c:	40 00 00             	add    BYTE PTR [rax],al
     79f:	00 00                	add    BYTE PTR [rax],al
     7a1:	00 01                	add    BYTE PTR [rcx],al
     7a3:	00 50 ba             	add    BYTE PTR [rax-0x46],dl
     7a6:	0b 40 00             	or     eax,DWORD PTR [rax+0x0]
     7a9:	00 00                	add    BYTE PTR [rax],al
     7ab:	00 00                	add    BYTE PTR [rax],al
     7ad:	c3                   	ret    
     7ae:	0b 40 00             	or     eax,DWORD PTR [rax+0x0]
     7b1:	00 00                	add    BYTE PTR [rax],al
     7b3:	00 00                	add    BYTE PTR [rax],al
     7b5:	01 00                	add    DWORD PTR [rax],eax
     7b7:	50                   	push   rax
     7b8:	d5                   	(bad)  
     7b9:	0b 40 00             	or     eax,DWORD PTR [rax+0x0]
     7bc:	00 00                	add    BYTE PTR [rax],al
     7be:	00 00                	add    BYTE PTR [rax],al
     7c0:	de 0b                	fimul  WORD PTR [rbx]
     7c2:	40 00 00             	add    BYTE PTR [rax],al
     7c5:	00 00                	add    BYTE PTR [rax],al
     7c7:	00 01                	add    BYTE PTR [rcx],al
     7c9:	00 50 f0             	add    BYTE PTR [rax-0x10],dl
     7cc:	0b 40 00             	or     eax,DWORD PTR [rax+0x0]
     7cf:	00 00                	add    BYTE PTR [rax],al
     7d1:	00 00                	add    BYTE PTR [rax],al
     7d3:	f9                   	stc    
     7d4:	0b 40 00             	or     eax,DWORD PTR [rax+0x0]
     7d7:	00 00                	add    BYTE PTR [rax],al
     7d9:	00 00                	add    BYTE PTR [rax],al
     7db:	01 00                	add    DWORD PTR [rax],eax
     7dd:	50                   	push   rax
     7de:	11 0c 40             	adc    DWORD PTR [rax+rax*2],ecx
     7e1:	00 00                	add    BYTE PTR [rax],al
     7e3:	00 00                	add    BYTE PTR [rax],al
     7e5:	00 19                	add    BYTE PTR [rcx],bl
     7e7:	0c 40                	or     al,0x40
     7e9:	00 00                	add    BYTE PTR [rax],al
     7eb:	00 00                	add    BYTE PTR [rax],al
     7ed:	00 01                	add    BYTE PTR [rcx],al
     7ef:	00 50 f8             	add    BYTE PTR [rax-0x8],dl
     7f2:	0c 40                	or     al,0x40
     7f4:	00 00                	add    BYTE PTR [rax],al
     7f6:	00 00                	add    BYTE PTR [rax],al
     7f8:	00 04 0d 40 00 00 00 	add    BYTE PTR [rcx*1+0x40],al
     7ff:	00 00                	add    BYTE PTR [rax],al
     801:	01 00                	add    DWORD PTR [rax],eax
     803:	50                   	push   rax
     804:	14 0d                	adc    al,0xd
     806:	40 00 00             	add    BYTE PTR [rax],al
     809:	00 00                	add    BYTE PTR [rax],al
     80b:	00 20                	add    BYTE PTR [rax],ah
     80d:	0d 40 00 00 00       	or     eax,0x40
     812:	00 00                	add    BYTE PTR [rax],al
     814:	01 00                	add    DWORD PTR [rax],eax
     816:	50                   	push   rax
     817:	30 0d 40 00 00 00    	xor    BYTE PTR [rip+0x40],cl        # 85d <_init-0x3ffcbb>
     81d:	00 00                	add    BYTE PTR [rax],al
     81f:	3c 0d                	cmp    al,0xd
     821:	40 00 00             	add    BYTE PTR [rax],al
     824:	00 00                	add    BYTE PTR [rax],al
     826:	00 01                	add    BYTE PTR [rcx],al
     828:	00 50 4c             	add    BYTE PTR [rax+0x4c],dl
     82b:	0d 40 00 00 00       	or     eax,0x40
     830:	00 00                	add    BYTE PTR [rax],al
     832:	58                   	pop    rax
     833:	0d 40 00 00 00       	or     eax,0x40
     838:	00 00                	add    BYTE PTR [rax],al
     83a:	01 00                	add    DWORD PTR [rax],eax
     83c:	50                   	push   rax
     83d:	68 0d 40 00 00       	push   0x400d
     842:	00 00                	add    BYTE PTR [rax],al
     844:	00 74 0d 40          	add    BYTE PTR [rbp+rcx*1+0x40],dh
     848:	00 00                	add    BYTE PTR [rax],al
     84a:	00 00                	add    BYTE PTR [rax],al
     84c:	00 01                	add    BYTE PTR [rcx],al
     84e:	00 50 84             	add    BYTE PTR [rax-0x7c],dl
     851:	0d 40 00 00 00       	or     eax,0x40
     856:	00 00                	add    BYTE PTR [rax],al
     858:	90                   	nop
     859:	0d 40 00 00 00       	or     eax,0x40
     85e:	00 00                	add    BYTE PTR [rax],al
     860:	01 00                	add    DWORD PTR [rax],eax
     862:	50                   	push   rax
     863:	a0 0d 40 00 00 00 00 	movabs al,ds:0xac0000000000400d
     86a:	00 ac 
     86c:	0d 40 00 00 00       	or     eax,0x40
     871:	00 00                	add    BYTE PTR [rax],al
     873:	01 00                	add    DWORD PTR [rax],eax
     875:	50                   	push   rax
     876:	bc 0d 40 00 00       	mov    esp,0x400d
     87b:	00 00                	add    BYTE PTR [rax],al
     87d:	00 c8                	add    al,cl
     87f:	0d 40 00 00 00       	or     eax,0x40
     884:	00 00                	add    BYTE PTR [rax],al
     886:	01 00                	add    DWORD PTR [rax],eax
     888:	50                   	push   rax
     889:	d8 0d 40 00 00 00    	fmul   DWORD PTR [rip+0x40]        # 8cf <_init-0x3ffc49>
     88f:	00 00                	add    BYTE PTR [rax],al
     891:	e4 0d                	in     al,0xd
     893:	40 00 00             	add    BYTE PTR [rax],al
     896:	00 00                	add    BYTE PTR [rax],al
     898:	00 01                	add    BYTE PTR [rcx],al
     89a:	00 50 f4             	add    BYTE PTR [rax-0xc],dl
     89d:	0d 40 00 00 00       	or     eax,0x40
     8a2:	00 00                	add    BYTE PTR [rax],al
     8a4:	fc                   	cld    
     8a5:	0d 40 00 00 00       	or     eax,0x40
     8aa:	00 00                	add    BYTE PTR [rax],al
     8ac:	01 00                	add    DWORD PTR [rax],eax
     8ae:	50                   	push   rax
     8af:	0c 0e                	or     al,0xe
     8b1:	40 00 00             	add    BYTE PTR [rax],al
     8b4:	00 00                	add    BYTE PTR [rax],al
     8b6:	00 14 0e             	add    BYTE PTR [rsi+rcx*1],dl
     8b9:	40 00 00             	add    BYTE PTR [rax],al
     8bc:	00 00                	add    BYTE PTR [rax],al
     8be:	00 01                	add    BYTE PTR [rcx],al
     8c0:	00 50 24             	add    BYTE PTR [rax+0x24],dl
     8c3:	0e                   	(bad)  
     8c4:	40 00 00             	add    BYTE PTR [rax],al
     8c7:	00 00                	add    BYTE PTR [rax],al
     8c9:	00 2c 0e             	add    BYTE PTR [rsi+rcx*1],ch
     8cc:	40 00 00             	add    BYTE PTR [rax],al
     8cf:	00 00                	add    BYTE PTR [rax],al
     8d1:	00 01                	add    BYTE PTR [rcx],al
     8d3:	00 50 3c             	add    BYTE PTR [rax+0x3c],dl
     8d6:	0e                   	(bad)  
     8d7:	40 00 00             	add    BYTE PTR [rax],al
     8da:	00 00                	add    BYTE PTR [rax],al
     8dc:	00 44 0e 40          	add    BYTE PTR [rsi+rcx*1+0x40],al
     8e0:	00 00                	add    BYTE PTR [rax],al
     8e2:	00 00                	add    BYTE PTR [rax],al
     8e4:	00 01                	add    BYTE PTR [rcx],al
     8e6:	00 50 54             	add    BYTE PTR [rax+0x54],dl
     8e9:	0e                   	(bad)  
     8ea:	40 00 00             	add    BYTE PTR [rax],al
     8ed:	00 00                	add    BYTE PTR [rax],al
     8ef:	00 5c 0e 40          	add    BYTE PTR [rsi+rcx*1+0x40],bl
     8f3:	00 00                	add    BYTE PTR [rax],al
     8f5:	00 00                	add    BYTE PTR [rax],al
     8f7:	00 01                	add    BYTE PTR [rcx],al
     8f9:	00 50 6b             	add    BYTE PTR [rax+0x6b],dl
     8fc:	0e                   	(bad)  
     8fd:	40 00 00             	add    BYTE PTR [rax],al
     900:	00 00                	add    BYTE PTR [rax],al
     902:	00 78 0e             	add    BYTE PTR [rax+0xe],bh
     905:	40 00 00             	add    BYTE PTR [rax],al
     908:	00 00                	add    BYTE PTR [rax],al
     90a:	00 01                	add    BYTE PTR [rcx],al
     90c:	00 50 78             	add    BYTE PTR [rax+0x78],dl
     90f:	0e                   	(bad)  
     910:	40 00 00             	add    BYTE PTR [rax],al
     913:	00 00                	add    BYTE PTR [rax],al
     915:	00 92 0e 40 00 00    	add    BYTE PTR [rdx+0x400e],dl
     91b:	00 00                	add    BYTE PTR [rax],al
     91d:	00 02                	add    BYTE PTR [rdx],al
     91f:	00 30                	add    BYTE PTR [rax],dh
     921:	9f                   	lahf   
     922:	a8 0e                	test   al,0xe
     924:	40 00 00             	add    BYTE PTR [rax],al
     927:	00 00                	add    BYTE PTR [rax],al
     929:	00 b3 0e 40 00 00    	add    BYTE PTR [rbx+0x400e],dh
     92f:	00 00                	add    BYTE PTR [rax],al
     931:	00 02                	add    BYTE PTR [rdx],al
     933:	00 30                	add    BYTE PTR [rax],dh
     935:	9f                   	lahf   
     936:	b3 0e                	mov    bl,0xe
     938:	40 00 00             	add    BYTE PTR [rax],al
     93b:	00 00                	add    BYTE PTR [rax],al
     93d:	00 b3 0f 40 00 00    	add    BYTE PTR [rbx+0x400f],dh
     943:	00 00                	add    BYTE PTR [rax],al
     945:	00 01                	add    BYTE PTR [rcx],al
     947:	00 50 00             	add    BYTE PTR [rax+0x0],dl
	...
     956:	00 00                	add    BYTE PTR [rax],al
     958:	00 10                	add    BYTE PTR [rax],dl
     95a:	0a 40 00             	or     al,BYTE PTR [rax+0x0]
     95d:	00 00                	add    BYTE PTR [rax],al
     95f:	00 00                	add    BYTE PTR [rax],al
     961:	4f 0a 40 00          	rex.WRXB or r8b,BYTE PTR [r8+0x0]
     965:	00 00                	add    BYTE PTR [rax],al
     967:	00 00                	add    BYTE PTR [rax],al
     969:	02 00                	add    al,BYTE PTR [rax]
     96b:	30 9f 5e 0a 40 00    	xor    BYTE PTR [rdi+0x400a5e],bl
     971:	00 00                	add    BYTE PTR [rax],al
     973:	00 00                	add    BYTE PTR [rax],al
     975:	64 0a 40 00          	or     al,BYTE PTR fs:[rax+0x0]
     979:	00 00                	add    BYTE PTR [rax],al
     97b:	00 00                	add    BYTE PTR [rax],al
     97d:	02 00                	add    al,BYTE PTR [rax]
     97f:	31 9f 76 0a 40 00    	xor    DWORD PTR [rdi+0x400a76],ebx
     985:	00 00                	add    BYTE PTR [rax],al
     987:	00 00                	add    BYTE PTR [rax],al
     989:	7f 0a                	jg     995 <_init-0x3ffb83>
     98b:	40 00 00             	add    BYTE PTR [rax],al
     98e:	00 00                	add    BYTE PTR [rax],al
     990:	00 02                	add    BYTE PTR [rdx],al
     992:	00 32                	add    BYTE PTR [rdx],dh
     994:	9f                   	lahf   
     995:	91                   	xchg   ecx,eax
     996:	0a 40 00             	or     al,BYTE PTR [rax+0x0]
     999:	00 00                	add    BYTE PTR [rax],al
     99b:	00 00                	add    BYTE PTR [rax],al
     99d:	9a                   	(bad)  
     99e:	0a 40 00             	or     al,BYTE PTR [rax+0x0]
     9a1:	00 00                	add    BYTE PTR [rax],al
     9a3:	00 00                	add    BYTE PTR [rax],al
     9a5:	02 00                	add    al,BYTE PTR [rax]
     9a7:	33 9f ac 0a 40 00    	xor    ebx,DWORD PTR [rdi+0x400aac]
     9ad:	00 00                	add    BYTE PTR [rax],al
     9af:	00 00                	add    BYTE PTR [rax],al
     9b1:	b5 0a                	mov    ch,0xa
     9b3:	40 00 00             	add    BYTE PTR [rax],al
     9b6:	00 00                	add    BYTE PTR [rax],al
     9b8:	00 02                	add    BYTE PTR [rdx],al
     9ba:	00 34 9f             	add    BYTE PTR [rdi+rbx*4],dh
     9bd:	c7                   	(bad)  
     9be:	0a 40 00             	or     al,BYTE PTR [rax+0x0]
     9c1:	00 00                	add    BYTE PTR [rax],al
     9c3:	00 00                	add    BYTE PTR [rax],al
     9c5:	d0 0a                	ror    BYTE PTR [rdx],1
     9c7:	40 00 00             	add    BYTE PTR [rax],al
     9ca:	00 00                	add    BYTE PTR [rax],al
     9cc:	00 02                	add    BYTE PTR [rdx],al
     9ce:	00 35 9f e2 0a 40    	add    BYTE PTR [rip+0x400ae29f],dh        # 400aec73 <_end+0x3faabc13>
     9d4:	00 00                	add    BYTE PTR [rax],al
     9d6:	00 00                	add    BYTE PTR [rax],al
     9d8:	00 eb                	add    bl,ch
     9da:	0a 40 00             	or     al,BYTE PTR [rax+0x0]
     9dd:	00 00                	add    BYTE PTR [rax],al
     9df:	00 00                	add    BYTE PTR [rax],al
     9e1:	02 00                	add    al,BYTE PTR [rax]
     9e3:	36 9f                	ss lahf 
     9e5:	fd                   	std    
     9e6:	0a 40 00             	or     al,BYTE PTR [rax+0x0]
     9e9:	00 00                	add    BYTE PTR [rax],al
     9eb:	00 00                	add    BYTE PTR [rax],al
     9ed:	06                   	(bad)  
     9ee:	0b 40 00             	or     eax,DWORD PTR [rax+0x0]
     9f1:	00 00                	add    BYTE PTR [rax],al
     9f3:	00 00                	add    BYTE PTR [rax],al
     9f5:	02 00                	add    al,BYTE PTR [rax]
     9f7:	37                   	(bad)  
     9f8:	9f                   	lahf   
     9f9:	18 0b                	sbb    BYTE PTR [rbx],cl
     9fb:	40 00 00             	add    BYTE PTR [rax],al
     9fe:	00 00                	add    BYTE PTR [rax],al
     a00:	00 21                	add    BYTE PTR [rcx],ah
     a02:	0b 40 00             	or     eax,DWORD PTR [rax+0x0]
     a05:	00 00                	add    BYTE PTR [rax],al
     a07:	00 00                	add    BYTE PTR [rax],al
     a09:	02 00                	add    al,BYTE PTR [rax]
     a0b:	38 9f 33 0b 40 00    	cmp    BYTE PTR [rdi+0x400b33],bl
     a11:	00 00                	add    BYTE PTR [rax],al
     a13:	00 00                	add    BYTE PTR [rax],al
     a15:	3c 0b                	cmp    al,0xb
     a17:	40 00 00             	add    BYTE PTR [rax],al
     a1a:	00 00                	add    BYTE PTR [rax],al
     a1c:	00 02                	add    BYTE PTR [rdx],al
     a1e:	00 39                	add    BYTE PTR [rcx],bh
     a20:	9f                   	lahf   
     a21:	4e 0b 40 00          	rex.WRX or r8,QWORD PTR [rax+0x0]
     a25:	00 00                	add    BYTE PTR [rax],al
     a27:	00 00                	add    BYTE PTR [rax],al
     a29:	57                   	push   rdi
     a2a:	0b 40 00             	or     eax,DWORD PTR [rax+0x0]
     a2d:	00 00                	add    BYTE PTR [rax],al
     a2f:	00 00                	add    BYTE PTR [rax],al
     a31:	02 00                	add    al,BYTE PTR [rax]
     a33:	3a 9f 69 0b 40 00    	cmp    bl,BYTE PTR [rdi+0x400b69]
     a39:	00 00                	add    BYTE PTR [rax],al
     a3b:	00 00                	add    BYTE PTR [rax],al
     a3d:	72 0b                	jb     a4a <_init-0x3fface>
     a3f:	40 00 00             	add    BYTE PTR [rax],al
     a42:	00 00                	add    BYTE PTR [rax],al
     a44:	00 02                	add    BYTE PTR [rdx],al
     a46:	00 3b                	add    BYTE PTR [rbx],bh
     a48:	9f                   	lahf   
     a49:	84 0b                	test   BYTE PTR [rbx],cl
     a4b:	40 00 00             	add    BYTE PTR [rax],al
     a4e:	00 00                	add    BYTE PTR [rax],al
     a50:	00 8d 0b 40 00 00    	add    BYTE PTR [rbp+0x400b],cl
     a56:	00 00                	add    BYTE PTR [rax],al
     a58:	00 02                	add    BYTE PTR [rdx],al
     a5a:	00 3c 9f             	add    BYTE PTR [rdi+rbx*4],bh
     a5d:	9f                   	lahf   
     a5e:	0b 40 00             	or     eax,DWORD PTR [rax+0x0]
     a61:	00 00                	add    BYTE PTR [rax],al
     a63:	00 00                	add    BYTE PTR [rax],al
     a65:	a8 0b                	test   al,0xb
     a67:	40 00 00             	add    BYTE PTR [rax],al
     a6a:	00 00                	add    BYTE PTR [rax],al
     a6c:	00 02                	add    BYTE PTR [rdx],al
     a6e:	00 3d 9f ba 0b 40    	add    BYTE PTR [rip+0x400bba9f],bh        # 400bc513 <_end+0x3fab94b3>
     a74:	00 00                	add    BYTE PTR [rax],al
     a76:	00 00                	add    BYTE PTR [rax],al
     a78:	00 c3                	add    bl,al
     a7a:	0b 40 00             	or     eax,DWORD PTR [rax+0x0]
     a7d:	00 00                	add    BYTE PTR [rax],al
     a7f:	00 00                	add    BYTE PTR [rax],al
     a81:	02 00                	add    al,BYTE PTR [rax]
     a83:	3e 9f                	ds lahf 
     a85:	d5                   	(bad)  
     a86:	0b 40 00             	or     eax,DWORD PTR [rax+0x0]
     a89:	00 00                	add    BYTE PTR [rax],al
     a8b:	00 00                	add    BYTE PTR [rax],al
     a8d:	de 0b                	fimul  WORD PTR [rbx]
     a8f:	40 00 00             	add    BYTE PTR [rax],al
     a92:	00 00                	add    BYTE PTR [rax],al
     a94:	00 02                	add    BYTE PTR [rdx],al
     a96:	00 3f                	add    BYTE PTR [rdi],bh
     a98:	9f                   	lahf   
     a99:	f0 0b 40 00          	lock or eax,DWORD PTR [rax+0x0]
     a9d:	00 00                	add    BYTE PTR [rax],al
     a9f:	00 00                	add    BYTE PTR [rax],al
     aa1:	f9                   	stc    
     aa2:	0b 40 00             	or     eax,DWORD PTR [rax+0x0]
     aa5:	00 00                	add    BYTE PTR [rax],al
     aa7:	00 00                	add    BYTE PTR [rax],al
     aa9:	02 00                	add    al,BYTE PTR [rax]
     aab:	40 9f                	rex lahf 
     aad:	fc                   	cld    
     aae:	0c 40                	or     al,0x40
     ab0:	00 00                	add    BYTE PTR [rax],al
     ab2:	00 00                	add    BYTE PTR [rax],al
     ab4:	00 04 0d 40 00 00 00 	add    BYTE PTR [rcx*1+0x40],al
     abb:	00 00                	add    BYTE PTR [rax],al
     abd:	01 00                	add    DWORD PTR [rax],eax
     abf:	52                   	push   rdx
     ac0:	18 0d 40 00 00 00    	sbb    BYTE PTR [rip+0x40],cl        # b06 <_init-0x3ffa12>
     ac6:	00 00                	add    BYTE PTR [rax],al
     ac8:	20 0d 40 00 00 00    	and    BYTE PTR [rip+0x40],cl        # b0e <_init-0x3ffa0a>
     ace:	00 00                	add    BYTE PTR [rax],al
     ad0:	01 00                	add    DWORD PTR [rax],eax
     ad2:	52                   	push   rdx
     ad3:	34 0d                	xor    al,0xd
     ad5:	40 00 00             	add    BYTE PTR [rax],al
     ad8:	00 00                	add    BYTE PTR [rax],al
     ada:	00 3c 0d 40 00 00 00 	add    BYTE PTR [rcx*1+0x40],bh
     ae1:	00 00                	add    BYTE PTR [rax],al
     ae3:	01 00                	add    DWORD PTR [rax],eax
     ae5:	52                   	push   rdx
     ae6:	50                   	push   rax
     ae7:	0d 40 00 00 00       	or     eax,0x40
     aec:	00 00                	add    BYTE PTR [rax],al
     aee:	58                   	pop    rax
     aef:	0d 40 00 00 00       	or     eax,0x40
     af4:	00 00                	add    BYTE PTR [rax],al
     af6:	01 00                	add    DWORD PTR [rax],eax
     af8:	52                   	push   rdx
     af9:	6c                   	ins    BYTE PTR es:[rdi],dx
     afa:	0d 40 00 00 00       	or     eax,0x40
     aff:	00 00                	add    BYTE PTR [rax],al
     b01:	74 0d                	je     b10 <_init-0x3ffa08>
     b03:	40 00 00             	add    BYTE PTR [rax],al
     b06:	00 00                	add    BYTE PTR [rax],al
     b08:	00 01                	add    BYTE PTR [rcx],al
     b0a:	00 52 88             	add    BYTE PTR [rdx-0x78],dl
     b0d:	0d 40 00 00 00       	or     eax,0x40
     b12:	00 00                	add    BYTE PTR [rax],al
     b14:	90                   	nop
     b15:	0d 40 00 00 00       	or     eax,0x40
     b1a:	00 00                	add    BYTE PTR [rax],al
     b1c:	01 00                	add    DWORD PTR [rax],eax
     b1e:	52                   	push   rdx
     b1f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
     b20:	0d 40 00 00 00       	or     eax,0x40
     b25:	00 00                	add    BYTE PTR [rax],al
     b27:	ac                   	lods   al,BYTE PTR ds:[rsi]
     b28:	0d 40 00 00 00       	or     eax,0x40
     b2d:	00 00                	add    BYTE PTR [rax],al
     b2f:	01 00                	add    DWORD PTR [rax],eax
     b31:	52                   	push   rdx
     b32:	c0 0d 40 00 00 00 00 	ror    BYTE PTR [rip+0x40],0x0        # b79 <_init-0x3ff99f>
     b39:	00 c8                	add    al,cl
     b3b:	0d 40 00 00 00       	or     eax,0x40
     b40:	00 00                	add    BYTE PTR [rax],al
     b42:	01 00                	add    DWORD PTR [rax],eax
     b44:	52                   	push   rdx
     b45:	dc 0d 40 00 00 00    	fmul   QWORD PTR [rip+0x40]        # b8b <_init-0x3ff98d>
     b4b:	00 00                	add    BYTE PTR [rax],al
     b4d:	e4 0d                	in     al,0xd
     b4f:	40 00 00             	add    BYTE PTR [rax],al
     b52:	00 00                	add    BYTE PTR [rax],al
     b54:	00 01                	add    BYTE PTR [rcx],al
     b56:	00 52 f8             	add    BYTE PTR [rdx-0x8],dl
     b59:	0d 40 00 00 00       	or     eax,0x40
     b5e:	00 00                	add    BYTE PTR [rax],al
     b60:	fc                   	cld    
     b61:	0d 40 00 00 00       	or     eax,0x40
     b66:	00 00                	add    BYTE PTR [rax],al
     b68:	01 00                	add    DWORD PTR [rax],eax
     b6a:	52                   	push   rdx
     b6b:	10 0e                	adc    BYTE PTR [rsi],cl
     b6d:	40 00 00             	add    BYTE PTR [rax],al
     b70:	00 00                	add    BYTE PTR [rax],al
     b72:	00 14 0e             	add    BYTE PTR [rsi+rcx*1],dl
     b75:	40 00 00             	add    BYTE PTR [rax],al
     b78:	00 00                	add    BYTE PTR [rax],al
     b7a:	00 01                	add    BYTE PTR [rcx],al
     b7c:	00 52 28             	add    BYTE PTR [rdx+0x28],dl
     b7f:	0e                   	(bad)  
     b80:	40 00 00             	add    BYTE PTR [rax],al
     b83:	00 00                	add    BYTE PTR [rax],al
     b85:	00 2c 0e             	add    BYTE PTR [rsi+rcx*1],ch
     b88:	40 00 00             	add    BYTE PTR [rax],al
     b8b:	00 00                	add    BYTE PTR [rax],al
     b8d:	00 01                	add    BYTE PTR [rcx],al
     b8f:	00 52 40             	add    BYTE PTR [rdx+0x40],dl
     b92:	0e                   	(bad)  
     b93:	40 00 00             	add    BYTE PTR [rax],al
     b96:	00 00                	add    BYTE PTR [rax],al
     b98:	00 44 0e 40          	add    BYTE PTR [rsi+rcx*1+0x40],al
     b9c:	00 00                	add    BYTE PTR [rax],al
     b9e:	00 00                	add    BYTE PTR [rax],al
     ba0:	00 01                	add    BYTE PTR [rcx],al
     ba2:	00 52 58             	add    BYTE PTR [rdx+0x58],dl
     ba5:	0e                   	(bad)  
     ba6:	40 00 00             	add    BYTE PTR [rax],al
     ba9:	00 00                	add    BYTE PTR [rax],al
     bab:	00 5c 0e 40          	add    BYTE PTR [rsi+rcx*1+0x40],bl
     baf:	00 00                	add    BYTE PTR [rax],al
     bb1:	00 00                	add    BYTE PTR [rax],al
     bb3:	00 03                	add    BYTE PTR [rbx],al
     bb5:	00 79 0e             	add    BYTE PTR [rcx+0xe],bh
     bb8:	9f                   	lahf   
     bb9:	78 0e                	js     bc9 <_init-0x3ff94f>
     bbb:	40 00 00             	add    BYTE PTR [rax],al
     bbe:	00 00                	add    BYTE PTR [rax],al
     bc0:	00 92 0e 40 00 00    	add    BYTE PTR [rdx+0x400e],dl
     bc6:	00 00                	add    BYTE PTR [rax],al
     bc8:	00 02                	add    BYTE PTR [rdx],al
     bca:	00 30                	add    BYTE PTR [rax],dh
     bcc:	9f                   	lahf   
     bcd:	a8 0e                	test   al,0xe
     bcf:	40 00 00             	add    BYTE PTR [rax],al
     bd2:	00 00                	add    BYTE PTR [rax],al
     bd4:	00 b3 0e 40 00 00    	add    BYTE PTR [rbx+0x400e],dh
     bda:	00 00                	add    BYTE PTR [rax],al
     bdc:	00 02                	add    BYTE PTR [rdx],al
     bde:	00 30                	add    BYTE PTR [rax],dh
     be0:	9f                   	lahf   
     be1:	b3 0e                	mov    bl,0xe
     be3:	40 00 00             	add    BYTE PTR [rax],al
     be6:	00 00                	add    BYTE PTR [rax],al
     be8:	00 c3                	add    bl,al
     bea:	0e                   	(bad)  
     beb:	40 00 00             	add    BYTE PTR [rax],al
     bee:	00 00                	add    BYTE PTR [rax],al
     bf0:	00 02                	add    BYTE PTR [rdx],al
     bf2:	00 37                	add    BYTE PTR [rdi],dh
     bf4:	9f                   	lahf   
     bf5:	c3                   	ret    
     bf6:	0e                   	(bad)  
     bf7:	40 00 00             	add    BYTE PTR [rax],al
     bfa:	00 00                	add    BYTE PTR [rax],al
     bfc:	00 d3                	add    bl,dl
     bfe:	0e                   	(bad)  
     bff:	40 00 00             	add    BYTE PTR [rax],al
     c02:	00 00                	add    BYTE PTR [rax],al
     c04:	00 02                	add    BYTE PTR [rdx],al
     c06:	00 40 9f             	add    BYTE PTR [rax-0x61],al
     c09:	d3 0e                	ror    DWORD PTR [rsi],cl
     c0b:	40 00 00             	add    BYTE PTR [rax],al
     c0e:	00 00                	add    BYTE PTR [rax],al
     c10:	00 e3                	add    bl,ah
     c12:	0e                   	(bad)  
     c13:	40 00 00             	add    BYTE PTR [rax],al
     c16:	00 00                	add    BYTE PTR [rax],al
     c18:	00 02                	add    BYTE PTR [rdx],al
     c1a:	00 32                	add    BYTE PTR [rdx],dh
     c1c:	9f                   	lahf   
     c1d:	e3 0e                	jrcxz  c2d <_init-0x3ff8eb>
     c1f:	40 00 00             	add    BYTE PTR [rax],al
     c22:	00 00                	add    BYTE PTR [rax],al
     c24:	00 f3                	add    bl,dh
     c26:	0e                   	(bad)  
     c27:	40 00 00             	add    BYTE PTR [rax],al
     c2a:	00 00                	add    BYTE PTR [rax],al
     c2c:	00 02                	add    BYTE PTR [rdx],al
     c2e:	00 3f                	add    BYTE PTR [rdi],bh
     c30:	9f                   	lahf   
     c31:	f3 0e                	repz (bad) 
     c33:	40 00 00             	add    BYTE PTR [rax],al
     c36:	00 00                	add    BYTE PTR [rax],al
     c38:	00 03                	add    BYTE PTR [rbx],al
     c3a:	0f 40 00             	cmovo  eax,DWORD PTR [rax]
     c3d:	00 00                	add    BYTE PTR [rax],al
     c3f:	00 00                	add    BYTE PTR [rax],al
     c41:	02 00                	add    al,BYTE PTR [rax]
     c43:	34 9f                	xor    al,0x9f
     c45:	03 0f                	add    ecx,DWORD PTR [rdi]
     c47:	40 00 00             	add    BYTE PTR [rax],al
     c4a:	00 00                	add    BYTE PTR [rax],al
     c4c:	00 13                	add    BYTE PTR [rbx],dl
     c4e:	0f 40 00             	cmovo  eax,DWORD PTR [rax]
     c51:	00 00                	add    BYTE PTR [rax],al
     c53:	00 00                	add    BYTE PTR [rax],al
     c55:	02 00                	add    al,BYTE PTR [rax]
     c57:	35 9f 13 0f 40       	xor    eax,0x400f139f
     c5c:	00 00                	add    BYTE PTR [rax],al
     c5e:	00 00                	add    BYTE PTR [rax],al
     c60:	00 23                	add    BYTE PTR [rbx],ah
     c62:	0f 40 00             	cmovo  eax,DWORD PTR [rax]
     c65:	00 00                	add    BYTE PTR [rax],al
     c67:	00 00                	add    BYTE PTR [rax],al
     c69:	02 00                	add    al,BYTE PTR [rax]
     c6b:	36 9f                	ss lahf 
     c6d:	23 0f                	and    ecx,DWORD PTR [rdi]
     c6f:	40 00 00             	add    BYTE PTR [rax],al
     c72:	00 00                	add    BYTE PTR [rax],al
     c74:	00 33                	add    BYTE PTR [rbx],dh
     c76:	0f 40 00             	cmovo  eax,DWORD PTR [rax]
     c79:	00 00                	add    BYTE PTR [rax],al
     c7b:	00 00                	add    BYTE PTR [rax],al
     c7d:	02 00                	add    al,BYTE PTR [rax]
     c7f:	31 9f 33 0f 40 00    	xor    DWORD PTR [rdi+0x400f33],ebx
     c85:	00 00                	add    BYTE PTR [rax],al
     c87:	00 00                	add    BYTE PTR [rax],al
     c89:	43 0f 40 00          	rex.XB cmovo eax,DWORD PTR [r8]
     c8d:	00 00                	add    BYTE PTR [rax],al
     c8f:	00 00                	add    BYTE PTR [rax],al
     c91:	02 00                	add    al,BYTE PTR [rax]
     c93:	38 9f 43 0f 40 00    	cmp    BYTE PTR [rdi+0x400f43],bl
     c99:	00 00                	add    BYTE PTR [rax],al
     c9b:	00 00                	add    BYTE PTR [rax],al
     c9d:	53                   	push   rbx
     c9e:	0f 40 00             	cmovo  eax,DWORD PTR [rax]
     ca1:	00 00                	add    BYTE PTR [rax],al
     ca3:	00 00                	add    BYTE PTR [rax],al
     ca5:	02 00                	add    al,BYTE PTR [rax]
     ca7:	39 9f 53 0f 40 00    	cmp    DWORD PTR [rdi+0x400f53],ebx
     cad:	00 00                	add    BYTE PTR [rax],al
     caf:	00 00                	add    BYTE PTR [rax],al
     cb1:	63 0f                	movsxd ecx,DWORD PTR [rdi]
     cb3:	40 00 00             	add    BYTE PTR [rax],al
     cb6:	00 00                	add    BYTE PTR [rax],al
     cb8:	00 02                	add    BYTE PTR [rdx],al
     cba:	00 3a                	add    BYTE PTR [rdx],bh
     cbc:	9f                   	lahf   
     cbd:	63 0f                	movsxd ecx,DWORD PTR [rdi]
     cbf:	40 00 00             	add    BYTE PTR [rax],al
     cc2:	00 00                	add    BYTE PTR [rax],al
     cc4:	00 73 0f             	add    BYTE PTR [rbx+0xf],dh
     cc7:	40 00 00             	add    BYTE PTR [rax],al
     cca:	00 00                	add    BYTE PTR [rax],al
     ccc:	00 02                	add    BYTE PTR [rdx],al
     cce:	00 3b                	add    BYTE PTR [rbx],bh
     cd0:	9f                   	lahf   
     cd1:	73 0f                	jae    ce2 <_init-0x3ff836>
     cd3:	40 00 00             	add    BYTE PTR [rax],al
     cd6:	00 00                	add    BYTE PTR [rax],al
     cd8:	00 83 0f 40 00 00    	add    BYTE PTR [rbx+0x400f],al
     cde:	00 00                	add    BYTE PTR [rax],al
     ce0:	00 02                	add    BYTE PTR [rdx],al
     ce2:	00 3c 9f             	add    BYTE PTR [rdi+rbx*4],bh
     ce5:	83 0f 40             	or     DWORD PTR [rdi],0x40
     ce8:	00 00                	add    BYTE PTR [rax],al
     cea:	00 00                	add    BYTE PTR [rax],al
     cec:	00 93 0f 40 00 00    	add    BYTE PTR [rbx+0x400f],dl
     cf2:	00 00                	add    BYTE PTR [rax],al
     cf4:	00 02                	add    BYTE PTR [rdx],al
     cf6:	00 3d 9f 93 0f 40    	add    BYTE PTR [rip+0x400f939f],bh        # 400fa09b <_end+0x3faf703b>
     cfc:	00 00                	add    BYTE PTR [rax],al
     cfe:	00 00                	add    BYTE PTR [rax],al
     d00:	00 a3 0f 40 00 00    	add    BYTE PTR [rbx+0x400f],ah
     d06:	00 00                	add    BYTE PTR [rax],al
     d08:	00 02                	add    BYTE PTR [rdx],al
     d0a:	00 3e                	add    BYTE PTR [rsi],bh
     d0c:	9f                   	lahf   
     d0d:	a3 0f 40 00 00 00 00 	movabs ds:0xb30000000000400f,eax
     d14:	00 b3 
     d16:	0f 40 00             	cmovo  eax,DWORD PTR [rax]
     d19:	00 00                	add    BYTE PTR [rax],al
     d1b:	00 00                	add    BYTE PTR [rax],al
     d1d:	02 00                	add    al,BYTE PTR [rax]
     d1f:	33 9f 00 00 00 00    	xor    ebx,DWORD PTR [rdi+0x0]
	...
     d31:	c0 0f 40             	ror    BYTE PTR [rdi],0x40
     d34:	00 00                	add    BYTE PTR [rax],al
     d36:	00 00                	add    BYTE PTR [rax],al
     d38:	00 32                	add    BYTE PTR [rdx],dh
     d3a:	10 40 00             	adc    BYTE PTR [rax+0x0],al
     d3d:	00 00                	add    BYTE PTR [rax],al
     d3f:	00 00                	add    BYTE PTR [rax],al
     d41:	01 00                	add    DWORD PTR [rax],eax
     d43:	55                   	push   rbp
     d44:	32 10                	xor    dl,BYTE PTR [rax]
     d46:	40 00 00             	add    BYTE PTR [rax],al
     d49:	00 00                	add    BYTE PTR [rax],al
     d4b:	00 37                	add    BYTE PTR [rdi],dh
     d4d:	10 40 00             	adc    BYTE PTR [rax+0x0],al
     d50:	00 00                	add    BYTE PTR [rax],al
     d52:	00 00                	add    BYTE PTR [rax],al
     d54:	01 00                	add    DWORD PTR [rax],eax
     d56:	52                   	push   rdx
     d57:	37                   	(bad)  
     d58:	10 40 00             	adc    BYTE PTR [rax+0x0],al
     d5b:	00 00                	add    BYTE PTR [rax],al
     d5d:	00 00                	add    BYTE PTR [rax],al
     d5f:	55                   	push   rbp
     d60:	16                   	(bad)  
     d61:	40 00 00             	add    BYTE PTR [rax],al
     d64:	00 00                	add    BYTE PTR [rax],al
     d66:	00 03                	add    BYTE PTR [rbx],al
     d68:	00 76 90             	add    BYTE PTR [rsi-0x70],dh
     d6b:	7f 55                	jg     dc2 <_init-0x3ff756>
     d6d:	16                   	(bad)  
     d6e:	40 00 00             	add    BYTE PTR [rax],al
     d71:	00 00                	add    BYTE PTR [rax],al
     d73:	00 59 16             	add    BYTE PTR [rcx+0x16],bl
     d76:	40 00 00             	add    BYTE PTR [rax],al
     d79:	00 00                	add    BYTE PTR [rax],al
     d7b:	00 03                	add    BYTE PTR [rbx],al
     d7d:	00 77 88             	add    BYTE PTR [rdi-0x78],dh
     d80:	7f 59                	jg     ddb <_init-0x3ff73d>
     d82:	16                   	(bad)  
     d83:	40 00 00             	add    BYTE PTR [rax],al
     d86:	00 00                	add    BYTE PTR [rax],al
     d88:	00 5a 16             	add    BYTE PTR [rdx+0x16],bl
     d8b:	40 00 00             	add    BYTE PTR [rax],al
     d8e:	00 00                	add    BYTE PTR [rax],al
     d90:	00 08                	add    BYTE PTR [rax],cl
     d92:	00 91 78 09 e0 1a    	add    BYTE PTR [rcx+0x1ae00978],dl
     d98:	08 80 1c 5a 16 40    	or     BYTE PTR [rax+0x40165a1c],al
     d9e:	00 00                	add    BYTE PTR [rax],al
     da0:	00 00                	add    BYTE PTR [rax],al
     da2:	00 64 16 40          	add    BYTE PTR [rsi+rdx*1+0x40],ah
     da6:	00 00                	add    BYTE PTR [rax],al
     da8:	00 00                	add    BYTE PTR [rax],al
     daa:	00 03                	add    BYTE PTR [rbx],al
     dac:	00 76 90             	add    BYTE PTR [rsi-0x70],dh
     daf:	7f 64                	jg     e15 <_init-0x3ff703>
     db1:	16                   	(bad)  
     db2:	40 00 00             	add    BYTE PTR [rax],al
     db5:	00 00                	add    BYTE PTR [rax],al
     db7:	00 73 16             	add    BYTE PTR [rbx+0x16],dh
     dba:	40 00 00             	add    BYTE PTR [rax],al
     dbd:	00 00                	add    BYTE PTR [rax],al
     dbf:	00 01                	add    BYTE PTR [rcx],al
     dc1:	00 55 73             	add    BYTE PTR [rbp+0x73],dl
     dc4:	16                   	(bad)  
     dc5:	40 00 00             	add    BYTE PTR [rax],al
     dc8:	00 00                	add    BYTE PTR [rax],al
     dca:	00 7c 16 40          	add    BYTE PTR [rsi+rdx*1+0x40],bh
     dce:	00 00                	add    BYTE PTR [rax],al
     dd0:	00 00                	add    BYTE PTR [rax],al
     dd2:	00 01                	add    BYTE PTR [rcx],al
     dd4:	00 52 7c             	add    BYTE PTR [rdx+0x7c],dl
     dd7:	16                   	(bad)  
     dd8:	40 00 00             	add    BYTE PTR [rax],al
     ddb:	00 00                	add    BYTE PTR [rax],al
     ddd:	00 8c 16 40 00 00 00 	add    BYTE PTR [rsi+rdx*1+0x40],cl
     de4:	00 00                	add    BYTE PTR [rax],al
     de6:	03 00                	add    eax,DWORD PTR [rax]
     de8:	76 90                	jbe    d7a <_init-0x3ff79e>
     dea:	7f 8c                	jg     d78 <_init-0x3ff7a0>
     dec:	16                   	(bad)  
     ded:	40 00 00             	add    BYTE PTR [rax],al
     df0:	00 00                	add    BYTE PTR [rax],al
     df2:	00 93 16 40 00 00    	add    BYTE PTR [rbx+0x4016],dl
     df8:	00 00                	add    BYTE PTR [rax],al
     dfa:	00 01                	add    BYTE PTR [rcx],al
     dfc:	00 55 93             	add    BYTE PTR [rbp-0x6d],dl
     dff:	16                   	(bad)  
     e00:	40 00 00             	add    BYTE PTR [rax],al
     e03:	00 00                	add    BYTE PTR [rax],al
     e05:	00 a0 16 40 00 00    	add    BYTE PTR [rax+0x4016],ah
     e0b:	00 00                	add    BYTE PTR [rax],al
     e0d:	00 03                	add    BYTE PTR [rbx],al
     e0f:	00 76 90             	add    BYTE PTR [rsi-0x70],dh
     e12:	7f 00                	jg     e14 <_init-0x3ff704>
	...
     e20:	00 00                	add    BYTE PTR [rax],al
     e22:	00 c0                	add    al,al
     e24:	0f 40 00             	cmovo  eax,DWORD PTR [rax]
     e27:	00 00                	add    BYTE PTR [rax],al
     e29:	00 00                	add    BYTE PTR [rax],al
     e2b:	30 10                	xor    BYTE PTR [rax],dl
     e2d:	40 00 00             	add    BYTE PTR [rax],al
     e30:	00 00                	add    BYTE PTR [rax],al
     e32:	00 01                	add    BYTE PTR [rcx],al
     e34:	00 54 30 10          	add    BYTE PTR [rax+rsi*1+0x10],dl
     e38:	40 00 00             	add    BYTE PTR [rax],al
     e3b:	00 00                	add    BYTE PTR [rax],al
     e3d:	00 37                	add    BYTE PTR [rdi],dh
     e3f:	10 40 00             	adc    BYTE PTR [rax+0x0],al
     e42:	00 00                	add    BYTE PTR [rax],al
     e44:	00 00                	add    BYTE PTR [rax],al
     e46:	01 00                	add    DWORD PTR [rax],eax
     e48:	50                   	push   rax
     e49:	37                   	(bad)  
     e4a:	10 40 00             	adc    BYTE PTR [rax+0x0],al
     e4d:	00 00                	add    BYTE PTR [rax],al
     e4f:	00 00                	add    BYTE PTR [rax],al
     e51:	55                   	push   rbp
     e52:	16                   	(bad)  
     e53:	40 00 00             	add    BYTE PTR [rax],al
     e56:	00 00                	add    BYTE PTR [rax],al
     e58:	00 03                	add    BYTE PTR [rbx],al
     e5a:	00 76 88             	add    BYTE PTR [rsi-0x78],dh
     e5d:	7f 55                	jg     eb4 <_init-0x3ff664>
     e5f:	16                   	(bad)  
     e60:	40 00 00             	add    BYTE PTR [rax],al
     e63:	00 00                	add    BYTE PTR [rax],al
     e65:	00 59 16             	add    BYTE PTR [rcx+0x16],bl
     e68:	40 00 00             	add    BYTE PTR [rax],al
     e6b:	00 00                	add    BYTE PTR [rax],al
     e6d:	00 03                	add    BYTE PTR [rbx],al
     e6f:	00 77 80             	add    BYTE PTR [rdi-0x80],dh
     e72:	7f 59                	jg     ecd <_init-0x3ff64b>
     e74:	16                   	(bad)  
     e75:	40 00 00             	add    BYTE PTR [rax],al
     e78:	00 00                	add    BYTE PTR [rax],al
     e7a:	00 5a 16             	add    BYTE PTR [rdx+0x16],bl
     e7d:	40 00 00             	add    BYTE PTR [rax],al
     e80:	00 00                	add    BYTE PTR [rax],al
     e82:	00 08                	add    BYTE PTR [rax],cl
     e84:	00 91 78 09 e0 1a    	add    BYTE PTR [rcx+0x1ae00978],dl
     e8a:	08 88 1c 5a 16 40    	or     BYTE PTR [rax+0x40165a1c],cl
     e90:	00 00                	add    BYTE PTR [rax],al
     e92:	00 00                	add    BYTE PTR [rax],al
     e94:	00 64 16 40          	add    BYTE PTR [rsi+rdx*1+0x40],ah
     e98:	00 00                	add    BYTE PTR [rax],al
     e9a:	00 00                	add    BYTE PTR [rax],al
     e9c:	00 03                	add    BYTE PTR [rbx],al
     e9e:	00 76 88             	add    BYTE PTR [rsi-0x78],dh
     ea1:	7f 64                	jg     f07 <_init-0x3ff611>
     ea3:	16                   	(bad)  
     ea4:	40 00 00             	add    BYTE PTR [rax],al
     ea7:	00 00                	add    BYTE PTR [rax],al
     ea9:	00 73 16             	add    BYTE PTR [rbx+0x16],dh
     eac:	40 00 00             	add    BYTE PTR [rax],al
     eaf:	00 00                	add    BYTE PTR [rax],al
     eb1:	00 01                	add    BYTE PTR [rcx],al
     eb3:	00 54 73 16          	add    BYTE PTR [rbx+rsi*2+0x16],dl
     eb7:	40 00 00             	add    BYTE PTR [rax],al
     eba:	00 00                	add    BYTE PTR [rax],al
     ebc:	00 7c 16 40          	add    BYTE PTR [rsi+rdx*1+0x40],bh
     ec0:	00 00                	add    BYTE PTR [rax],al
     ec2:	00 00                	add    BYTE PTR [rax],al
     ec4:	00 01                	add    BYTE PTR [rcx],al
     ec6:	00 50 7c             	add    BYTE PTR [rax+0x7c],dl
     ec9:	16                   	(bad)  
     eca:	40 00 00             	add    BYTE PTR [rax],al
     ecd:	00 00                	add    BYTE PTR [rax],al
     ecf:	00 8c 16 40 00 00 00 	add    BYTE PTR [rsi+rdx*1+0x40],cl
     ed6:	00 00                	add    BYTE PTR [rax],al
     ed8:	03 00                	add    eax,DWORD PTR [rax]
     eda:	76 88                	jbe    e64 <_init-0x3ff6b4>
     edc:	7f 8c                	jg     e6a <_init-0x3ff6ae>
     ede:	16                   	(bad)  
     edf:	40 00 00             	add    BYTE PTR [rax],al
     ee2:	00 00                	add    BYTE PTR [rax],al
     ee4:	00 93 16 40 00 00    	add    BYTE PTR [rbx+0x4016],dl
     eea:	00 00                	add    BYTE PTR [rax],al
     eec:	00 01                	add    BYTE PTR [rcx],al
     eee:	00 54 93 16          	add    BYTE PTR [rbx+rdx*4+0x16],dl
     ef2:	40 00 00             	add    BYTE PTR [rax],al
     ef5:	00 00                	add    BYTE PTR [rax],al
     ef7:	00 a0 16 40 00 00    	add    BYTE PTR [rax+0x4016],ah
     efd:	00 00                	add    BYTE PTR [rax],al
     eff:	00 03                	add    BYTE PTR [rbx],al
     f01:	00 76 88             	add    BYTE PTR [rsi-0x78],dh
     f04:	7f 00                	jg     f06 <_init-0x3ff612>
	...
     f12:	00 00                	add    BYTE PTR [rax],al
     f14:	00 c0                	add    al,al
     f16:	0f 40 00             	cmovo  eax,DWORD PTR [rax]
     f19:	00 00                	add    BYTE PTR [rax],al
     f1b:	00 00                	add    BYTE PTR [rax],al
     f1d:	34 10                	xor    al,0x10
     f1f:	40 00 00             	add    BYTE PTR [rax],al
     f22:	00 00                	add    BYTE PTR [rax],al
     f24:	00 01                	add    BYTE PTR [rcx],al
     f26:	00 51 34             	add    BYTE PTR [rcx+0x34],dl
     f29:	10 40 00             	adc    BYTE PTR [rax+0x0],al
     f2c:	00 00                	add    BYTE PTR [rax],al
     f2e:	00 00                	add    BYTE PTR [rax],al
     f30:	40 16                	rex (bad) 
     f32:	40 00 00             	add    BYTE PTR [rax],al
     f35:	00 00                	add    BYTE PTR [rax],al
     f37:	00 01                	add    BYTE PTR [rcx],al
     f39:	00 53 40             	add    BYTE PTR [rbx+0x40],dl
     f3c:	16                   	(bad)  
     f3d:	40 00 00             	add    BYTE PTR [rax],al
     f40:	00 00                	add    BYTE PTR [rax],al
     f42:	00 5a 16             	add    BYTE PTR [rdx+0x16],bl
     f45:	40 00 00             	add    BYTE PTR [rax],al
     f48:	00 00                	add    BYTE PTR [rax],al
     f4a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     f4d:	f3 01 51 9f          	repz add DWORD PTR [rcx-0x61],edx
     f51:	5a                   	pop    rdx
     f52:	16                   	(bad)  
     f53:	40 00 00             	add    BYTE PTR [rax],al
     f56:	00 00                	add    BYTE PTR [rax],al
     f58:	00 64 16 40          	add    BYTE PTR [rsi+rdx*1+0x40],ah
     f5c:	00 00                	add    BYTE PTR [rax],al
     f5e:	00 00                	add    BYTE PTR [rax],al
     f60:	00 01                	add    BYTE PTR [rcx],al
     f62:	00 53 64             	add    BYTE PTR [rbx+0x64],dl
     f65:	16                   	(bad)  
     f66:	40 00 00             	add    BYTE PTR [rax],al
     f69:	00 00                	add    BYTE PTR [rax],al
     f6b:	00 77 16             	add    BYTE PTR [rdi+0x16],dh
     f6e:	40 00 00             	add    BYTE PTR [rax],al
     f71:	00 00                	add    BYTE PTR [rax],al
     f73:	00 01                	add    BYTE PTR [rcx],al
     f75:	00 51 77             	add    BYTE PTR [rcx+0x77],dl
     f78:	16                   	(bad)  
     f79:	40 00 00             	add    BYTE PTR [rax],al
     f7c:	00 00                	add    BYTE PTR [rax],al
     f7e:	00 8c 16 40 00 00 00 	add    BYTE PTR [rsi+rdx*1+0x40],cl
     f85:	00 00                	add    BYTE PTR [rax],al
     f87:	01 00                	add    DWORD PTR [rax],eax
     f89:	53                   	push   rbx
     f8a:	8c 16                	mov    WORD PTR [rsi],ss
     f8c:	40 00 00             	add    BYTE PTR [rax],al
     f8f:	00 00                	add    BYTE PTR [rax],al
     f91:	00 8e 16 40 00 00    	add    BYTE PTR [rsi+0x4016],cl
     f97:	00 00                	add    BYTE PTR [rax],al
     f99:	00 01                	add    BYTE PTR [rcx],al
     f9b:	00 51 8e             	add    BYTE PTR [rcx-0x72],dl
     f9e:	16                   	(bad)  
     f9f:	40 00 00             	add    BYTE PTR [rax],al
     fa2:	00 00                	add    BYTE PTR [rax],al
     fa4:	00 9b 16 40 00 00    	add    BYTE PTR [rbx+0x4016],bl
     faa:	00 00                	add    BYTE PTR [rax],al
     fac:	00 01                	add    BYTE PTR [rcx],al
     fae:	00 53 9b             	add    BYTE PTR [rbx-0x65],dl
     fb1:	16                   	(bad)  
     fb2:	40 00 00             	add    BYTE PTR [rax],al
     fb5:	00 00                	add    BYTE PTR [rax],al
     fb7:	00 a0 16 40 00 00    	add    BYTE PTR [rax+0x4016],ah
     fbd:	00 00                	add    BYTE PTR [rax],al
     fbf:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     fc2:	f3 01 51 9f          	repz add DWORD PTR [rcx-0x61],edx
	...
     fd6:	c0 0f 40             	ror    BYTE PTR [rdi],0x40
     fd9:	00 00                	add    BYTE PTR [rax],al
     fdb:	00 00                	add    BYTE PTR [rax],al
     fdd:	00 2e                	add    BYTE PTR [rsi],ch
     fdf:	10 40 00             	adc    BYTE PTR [rax+0x0],al
     fe2:	00 00                	add    BYTE PTR [rax],al
     fe4:	00 00                	add    BYTE PTR [rax],al
     fe6:	01 00                	add    DWORD PTR [rax],eax
     fe8:	52                   	push   rdx
     fe9:	2e 10 40 00          	adc    BYTE PTR cs:[rax+0x0],al
     fed:	00 00                	add    BYTE PTR [rax],al
     fef:	00 00                	add    BYTE PTR [rax],al
     ff1:	55                   	push   rbp
     ff2:	16                   	(bad)  
     ff3:	40 00 00             	add    BYTE PTR [rax],al
     ff6:	00 00                	add    BYTE PTR [rax],al
     ff8:	00 03                	add    BYTE PTR [rbx],al
     ffa:	00 76 98             	add    BYTE PTR [rsi-0x68],dh
     ffd:	7f 55                	jg     1054 <_init-0x3ff4c4>
     fff:	16                   	(bad)  
    1000:	40 00 00             	add    BYTE PTR [rax],al
    1003:	00 00                	add    BYTE PTR [rax],al
    1005:	00 59 16             	add    BYTE PTR [rcx+0x16],bl
    1008:	40 00 00             	add    BYTE PTR [rax],al
    100b:	00 00                	add    BYTE PTR [rax],al
    100d:	00 03                	add    BYTE PTR [rbx],al
    100f:	00 77 90             	add    BYTE PTR [rdi-0x70],dh
    1012:	7f 59                	jg     106d <_init-0x3ff4ab>
    1014:	16                   	(bad)  
    1015:	40 00 00             	add    BYTE PTR [rax],al
    1018:	00 00                	add    BYTE PTR [rax],al
    101a:	00 5a 16             	add    BYTE PTR [rdx+0x16],bl
    101d:	40 00 00             	add    BYTE PTR [rax],al
    1020:	00 00                	add    BYTE PTR [rax],al
    1022:	00 08                	add    BYTE PTR [rax],cl
    1024:	00 91 78 09 e0 1a    	add    BYTE PTR [rcx+0x1ae00978],dl
    102a:	08 78 1c             	or     BYTE PTR [rax+0x1c],bh
    102d:	5a                   	pop    rdx
    102e:	16                   	(bad)  
    102f:	40 00 00             	add    BYTE PTR [rax],al
    1032:	00 00                	add    BYTE PTR [rax],al
    1034:	00 64 16 40          	add    BYTE PTR [rsi+rdx*1+0x40],ah
    1038:	00 00                	add    BYTE PTR [rax],al
    103a:	00 00                	add    BYTE PTR [rax],al
    103c:	00 03                	add    BYTE PTR [rbx],al
    103e:	00 76 98             	add    BYTE PTR [rsi-0x68],dh
    1041:	7f 64                	jg     10a7 <_init-0x3ff471>
    1043:	16                   	(bad)  
    1044:	40 00 00             	add    BYTE PTR [rax],al
    1047:	00 00                	add    BYTE PTR [rax],al
    1049:	00 6d 16             	add    BYTE PTR [rbp+0x16],ch
    104c:	40 00 00             	add    BYTE PTR [rax],al
    104f:	00 00                	add    BYTE PTR [rax],al
    1051:	00 01                	add    BYTE PTR [rcx],al
    1053:	00 52 6d             	add    BYTE PTR [rdx+0x6d],dl
    1056:	16                   	(bad)  
    1057:	40 00 00             	add    BYTE PTR [rax],al
    105a:	00 00                	add    BYTE PTR [rax],al
    105c:	00 8c 16 40 00 00 00 	add    BYTE PTR [rsi+rdx*1+0x40],cl
    1063:	00 00                	add    BYTE PTR [rax],al
    1065:	03 00                	add    eax,DWORD PTR [rax]
    1067:	76 98                	jbe    1001 <_init-0x3ff517>
    1069:	7f 8c                	jg     ff7 <_init-0x3ff521>
    106b:	16                   	(bad)  
    106c:	40 00 00             	add    BYTE PTR [rax],al
    106f:	00 00                	add    BYTE PTR [rax],al
    1071:	00 93 16 40 00 00    	add    BYTE PTR [rbx+0x4016],dl
    1077:	00 00                	add    BYTE PTR [rax],al
    1079:	00 01                	add    BYTE PTR [rcx],al
    107b:	00 52 93             	add    BYTE PTR [rdx-0x6d],dl
    107e:	16                   	(bad)  
    107f:	40 00 00             	add    BYTE PTR [rax],al
    1082:	00 00                	add    BYTE PTR [rax],al
    1084:	00 a0 16 40 00 00    	add    BYTE PTR [rax+0x4016],ah
    108a:	00 00                	add    BYTE PTR [rax],al
    108c:	00 03                	add    BYTE PTR [rbx],al
    108e:	00 76 98             	add    BYTE PTR [rsi-0x68],dh
    1091:	7f 00                	jg     1093 <_init-0x3ff485>
	...
    109f:	00 00                	add    BYTE PTR [rax],al
    10a1:	00 f9                	add    cl,bh
    10a3:	0f 40 00             	cmovo  eax,DWORD PTR [rax]
    10a6:	00 00                	add    BYTE PTR [rax],al
    10a8:	00 00                	add    BYTE PTR [rax],al
    10aa:	51                   	push   rcx
    10ab:	13 40 00             	adc    eax,DWORD PTR [rax+0x0]
    10ae:	00 00                	add    BYTE PTR [rax],al
    10b0:	00 00                	add    BYTE PTR [rax],al
    10b2:	02 00                	add    al,BYTE PTR [rax]
    10b4:	30 9f 51 13 40 00    	xor    BYTE PTR [rdi+0x401351],bl
    10ba:	00 00                	add    BYTE PTR [rax],al
    10bc:	00 00                	add    BYTE PTR [rax],al
    10be:	1f                   	(bad)  
    10bf:	16                   	(bad)  
    10c0:	40 00 00             	add    BYTE PTR [rax],al
    10c3:	00 00                	add    BYTE PTR [rax],al
    10c5:	00 01                	add    BYTE PTR [rcx],al
    10c7:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
    10ca:	16                   	(bad)  
    10cb:	40 00 00             	add    BYTE PTR [rax],al
    10ce:	00 00                	add    BYTE PTR [rax],al
    10d0:	00 64 16 40          	add    BYTE PTR [rsi+rdx*1+0x40],ah
    10d4:	00 00                	add    BYTE PTR [rax],al
    10d6:	00 00                	add    BYTE PTR [rax],al
    10d8:	00 01                	add    BYTE PTR [rcx],al
    10da:	00 5f 64             	add    BYTE PTR [rdi+0x64],bl
    10dd:	16                   	(bad)  
    10de:	40 00 00             	add    BYTE PTR [rax],al
    10e1:	00 00                	add    BYTE PTR [rax],al
    10e3:	00 7c 16 40          	add    BYTE PTR [rsi+rdx*1+0x40],bh
    10e7:	00 00                	add    BYTE PTR [rax],al
    10e9:	00 00                	add    BYTE PTR [rax],al
    10eb:	00 02                	add    BYTE PTR [rdx],al
    10ed:	00 30                	add    BYTE PTR [rax],dh
    10ef:	9f                   	lahf   
    10f0:	7c 16                	jl     1108 <_init-0x3ff410>
    10f2:	40 00 00             	add    BYTE PTR [rax],al
    10f5:	00 00                	add    BYTE PTR [rax],al
    10f7:	00 84 16 40 00 00 00 	add    BYTE PTR [rsi+rdx*1+0x40],al
    10fe:	00 00                	add    BYTE PTR [rax],al
    1100:	01 00                	add    DWORD PTR [rax],eax
    1102:	5f                   	pop    rdi
    1103:	84 16                	test   BYTE PTR [rsi],dl
    1105:	40 00 00             	add    BYTE PTR [rax],al
    1108:	00 00                	add    BYTE PTR [rax],al
    110a:	00 9b 16 40 00 00    	add    BYTE PTR [rbx+0x4016],bl
    1110:	00 00                	add    BYTE PTR [rax],al
    1112:	00 02                	add    BYTE PTR [rdx],al
    1114:	00 30                	add    BYTE PTR [rax],dh
    1116:	9f                   	lahf   
	...
    1127:	f9                   	stc    
    1128:	0f 40 00             	cmovo  eax,DWORD PTR [rax]
    112b:	00 00                	add    BYTE PTR [rax],al
    112d:	00 00                	add    BYTE PTR [rax],al
    112f:	51                   	push   rcx
    1130:	13 40 00             	adc    eax,DWORD PTR [rax+0x0]
    1133:	00 00                	add    BYTE PTR [rax],al
    1135:	00 00                	add    BYTE PTR [rax],al
    1137:	02 00                	add    al,BYTE PTR [rax]
    1139:	30 9f 51 13 40 00    	xor    BYTE PTR [rdi+0x401351],bl
    113f:	00 00                	add    BYTE PTR [rax],al
    1141:	00 00                	add    BYTE PTR [rax],al
    1143:	1f                   	(bad)  
    1144:	16                   	(bad)  
    1145:	40 00 00             	add    BYTE PTR [rax],al
    1148:	00 00                	add    BYTE PTR [rax],al
    114a:	00 01                	add    BYTE PTR [rcx],al
    114c:	00 5e 5a             	add    BYTE PTR [rsi+0x5a],bl
    114f:	16                   	(bad)  
    1150:	40 00 00             	add    BYTE PTR [rax],al
    1153:	00 00                	add    BYTE PTR [rax],al
    1155:	00 64 16 40          	add    BYTE PTR [rsi+rdx*1+0x40],ah
    1159:	00 00                	add    BYTE PTR [rax],al
    115b:	00 00                	add    BYTE PTR [rax],al
    115d:	00 01                	add    BYTE PTR [rcx],al
    115f:	00 5e 64             	add    BYTE PTR [rsi+0x64],bl
    1162:	16                   	(bad)  
    1163:	40 00 00             	add    BYTE PTR [rax],al
    1166:	00 00                	add    BYTE PTR [rax],al
    1168:	00 7c 16 40          	add    BYTE PTR [rsi+rdx*1+0x40],bh
    116c:	00 00                	add    BYTE PTR [rax],al
    116e:	00 00                	add    BYTE PTR [rax],al
    1170:	00 02                	add    BYTE PTR [rdx],al
    1172:	00 30                	add    BYTE PTR [rax],dh
    1174:	9f                   	lahf   
    1175:	7c 16                	jl     118d <_init-0x3ff38b>
    1177:	40 00 00             	add    BYTE PTR [rax],al
    117a:	00 00                	add    BYTE PTR [rax],al
    117c:	00 84 16 40 00 00 00 	add    BYTE PTR [rsi+rdx*1+0x40],al
    1183:	00 00                	add    BYTE PTR [rax],al
    1185:	01 00                	add    DWORD PTR [rax],eax
    1187:	5e                   	pop    rsi
    1188:	84 16                	test   BYTE PTR [rsi],dl
    118a:	40 00 00             	add    BYTE PTR [rax],al
    118d:	00 00                	add    BYTE PTR [rax],al
    118f:	00 9b 16 40 00 00    	add    BYTE PTR [rbx+0x4016],bl
    1195:	00 00                	add    BYTE PTR [rax],al
    1197:	00 02                	add    BYTE PTR [rdx],al
    1199:	00 30                	add    BYTE PTR [rax],dh
    119b:	9f                   	lahf   
	...
    11ac:	f9                   	stc    
    11ad:	0f 40 00             	cmovo  eax,DWORD PTR [rax]
    11b0:	00 00                	add    BYTE PTR [rax],al
    11b2:	00 00                	add    BYTE PTR [rax],al
    11b4:	34 10                	xor    al,0x10
    11b6:	40 00 00             	add    BYTE PTR [rax],al
    11b9:	00 00                	add    BYTE PTR [rax],al
    11bb:	00 01                	add    BYTE PTR [rcx],al
    11bd:	00 51 34             	add    BYTE PTR [rcx+0x34],dl
    11c0:	10 40 00             	adc    BYTE PTR [rax+0x0],al
    11c3:	00 00                	add    BYTE PTR [rax],al
    11c5:	00 00                	add    BYTE PTR [rax],al
    11c7:	37                   	(bad)  
    11c8:	10 40 00             	adc    BYTE PTR [rax+0x0],al
    11cb:	00 00                	add    BYTE PTR [rax],al
    11cd:	00 00                	add    BYTE PTR [rax],al
    11cf:	01 00                	add    DWORD PTR [rax],eax
    11d1:	53                   	push   rbx
    11d2:	5d                   	pop    rbp
    11d3:	10 40 00             	adc    BYTE PTR [rax+0x0],al
    11d6:	00 00                	add    BYTE PTR [rax],al
    11d8:	00 00                	add    BYTE PTR [rax],al
    11da:	6a 10                	push   0x10
    11dc:	40 00 00             	add    BYTE PTR [rax],al
    11df:	00 00                	add    BYTE PTR [rax],al
    11e1:	00 01                	add    BYTE PTR [rcx],al
    11e3:	00 55 54             	add    BYTE PTR [rbp+0x54],dl
    11e6:	11 40 00             	adc    DWORD PTR [rax+0x0],eax
    11e9:	00 00                	add    BYTE PTR [rax],al
    11eb:	00 00                	add    BYTE PTR [rax],al
    11ed:	5d                   	pop    rbp
    11ee:	11 40 00             	adc    DWORD PTR [rax+0x0],eax
    11f1:	00 00                	add    BYTE PTR [rax],al
    11f3:	00 00                	add    BYTE PTR [rax],al
    11f5:	03 00                	add    eax,DWORD PTR [rax]
    11f7:	74 7f                	je     1278 <_init-0x3ff2a0>
    11f9:	9f                   	lahf   
    11fa:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    11fb:	11 40 00             	adc    DWORD PTR [rax+0x0],eax
    11fe:	00 00                	add    BYTE PTR [rax],al
    1200:	00 00                	add    BYTE PTR [rax],al
    1202:	78 11                	js     1215 <_init-0x3ff303>
    1204:	40 00 00             	add    BYTE PTR [rax],al
    1207:	00 00                	add    BYTE PTR [rax],al
    1209:	00 03                	add    BYTE PTR [rbx],al
    120b:	00 74 7e 9f          	add    BYTE PTR [rsi+rdi*2-0x61],dh
    120f:	8a 11                	mov    dl,BYTE PTR [rcx]
    1211:	40 00 00             	add    BYTE PTR [rax],al
    1214:	00 00                	add    BYTE PTR [rax],al
    1216:	00 93 11 40 00 00    	add    BYTE PTR [rbx+0x4011],dl
    121c:	00 00                	add    BYTE PTR [rax],al
    121e:	00 03                	add    BYTE PTR [rbx],al
    1220:	00 74 7d 9f          	add    BYTE PTR [rbp+rdi*2-0x61],dh
    1224:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    1225:	11 40 00             	adc    DWORD PTR [rax+0x0],eax
    1228:	00 00                	add    BYTE PTR [rax],al
    122a:	00 00                	add    BYTE PTR [rax],al
    122c:	ae                   	scas   al,BYTE PTR es:[rdi]
    122d:	11 40 00             	adc    DWORD PTR [rax+0x0],eax
    1230:	00 00                	add    BYTE PTR [rax],al
    1232:	00 00                	add    BYTE PTR [rax],al
    1234:	03 00                	add    eax,DWORD PTR [rax]
    1236:	74 7c                	je     12b4 <_init-0x3ff264>
    1238:	9f                   	lahf   
    1239:	c0 11 40             	rcl    BYTE PTR [rcx],0x40
    123c:	00 00                	add    BYTE PTR [rax],al
    123e:	00 00                	add    BYTE PTR [rax],al
    1240:	00 c9                	add    cl,cl
    1242:	11 40 00             	adc    DWORD PTR [rax+0x0],eax
    1245:	00 00                	add    BYTE PTR [rax],al
    1247:	00 00                	add    BYTE PTR [rax],al
    1249:	03 00                	add    eax,DWORD PTR [rax]
    124b:	74 7b                	je     12c8 <_init-0x3ff250>
    124d:	9f                   	lahf   
    124e:	db 11                	fist   DWORD PTR [rcx]
    1250:	40 00 00             	add    BYTE PTR [rax],al
    1253:	00 00                	add    BYTE PTR [rax],al
    1255:	00 e4                	add    ah,ah
    1257:	11 40 00             	adc    DWORD PTR [rax+0x0],eax
    125a:	00 00                	add    BYTE PTR [rax],al
    125c:	00 00                	add    BYTE PTR [rax],al
    125e:	03 00                	add    eax,DWORD PTR [rax]
    1260:	74 7a                	je     12dc <_init-0x3ff23c>
    1262:	9f                   	lahf   
    1263:	f6 11                	not    BYTE PTR [rcx]
    1265:	40 00 00             	add    BYTE PTR [rax],al
    1268:	00 00                	add    BYTE PTR [rax],al
    126a:	00 ff                	add    bh,bh
    126c:	11 40 00             	adc    DWORD PTR [rax+0x0],eax
    126f:	00 00                	add    BYTE PTR [rax],al
    1271:	00 00                	add    BYTE PTR [rax],al
    1273:	03 00                	add    eax,DWORD PTR [rax]
    1275:	74 79                	je     12f0 <_init-0x3ff228>
    1277:	9f                   	lahf   
    1278:	11 12                	adc    DWORD PTR [rdx],edx
    127a:	40 00 00             	add    BYTE PTR [rax],al
    127d:	00 00                	add    BYTE PTR [rax],al
    127f:	00 1a                	add    BYTE PTR [rdx],bl
    1281:	12 40 00             	adc    al,BYTE PTR [rax+0x0]
    1284:	00 00                	add    BYTE PTR [rax],al
    1286:	00 00                	add    BYTE PTR [rax],al
    1288:	03 00                	add    eax,DWORD PTR [rax]
    128a:	74 78                	je     1304 <_init-0x3ff214>
    128c:	9f                   	lahf   
    128d:	2c 12                	sub    al,0x12
    128f:	40 00 00             	add    BYTE PTR [rax],al
    1292:	00 00                	add    BYTE PTR [rax],al
    1294:	00 35 12 40 00 00    	add    BYTE PTR [rip+0x4012],dh        # 52ac <_init-0x3fb26c>
    129a:	00 00                	add    BYTE PTR [rax],al
    129c:	00 03                	add    BYTE PTR [rbx],al
    129e:	00 74 77 9f          	add    BYTE PTR [rdi+rsi*2-0x61],dh
    12a2:	47 12 40 00          	rex.RXB adc r8b,BYTE PTR [r8+0x0]
    12a6:	00 00                	add    BYTE PTR [rax],al
    12a8:	00 00                	add    BYTE PTR [rax],al
    12aa:	4c 12 40 00          	rex.WR adc r8b,BYTE PTR [rax+0x0]
    12ae:	00 00                	add    BYTE PTR [rax],al
    12b0:	00 00                	add    BYTE PTR [rax],al
    12b2:	03 00                	add    eax,DWORD PTR [rax]
    12b4:	74 76                	je     132c <_init-0x3ff1ec>
    12b6:	9f                   	lahf   
    12b7:	5e                   	pop    rsi
    12b8:	12 40 00             	adc    al,BYTE PTR [rax+0x0]
    12bb:	00 00                	add    BYTE PTR [rax],al
    12bd:	00 00                	add    BYTE PTR [rax],al
    12bf:	63 12                	movsxd edx,DWORD PTR [rdx]
    12c1:	40 00 00             	add    BYTE PTR [rax],al
    12c4:	00 00                	add    BYTE PTR [rax],al
    12c6:	00 03                	add    BYTE PTR [rbx],al
    12c8:	00 74 75 9f          	add    BYTE PTR [rbp+rsi*2-0x61],dh
    12cc:	75 12                	jne    12e0 <_init-0x3ff238>
    12ce:	40 00 00             	add    BYTE PTR [rax],al
    12d1:	00 00                	add    BYTE PTR [rax],al
    12d3:	00 7a 12             	add    BYTE PTR [rdx+0x12],bh
    12d6:	40 00 00             	add    BYTE PTR [rax],al
    12d9:	00 00                	add    BYTE PTR [rax],al
    12db:	00 03                	add    BYTE PTR [rbx],al
    12dd:	00 74 74 9f          	add    BYTE PTR [rsp+rsi*2-0x61],dh
    12e1:	8c 12                	mov    WORD PTR [rdx],ss
    12e3:	40 00 00             	add    BYTE PTR [rax],al
    12e6:	00 00                	add    BYTE PTR [rax],al
    12e8:	00 91 12 40 00 00    	add    BYTE PTR [rcx+0x4012],dl
    12ee:	00 00                	add    BYTE PTR [rax],al
    12f0:	00 03                	add    BYTE PTR [rbx],al
    12f2:	00 74 73 9f          	add    BYTE PTR [rbx+rsi*2-0x61],dh
    12f6:	a3 12 40 00 00 00 00 	movabs ds:0xa800000000004012,eax
    12fd:	00 a8 
    12ff:	12 40 00             	adc    al,BYTE PTR [rax+0x0]
    1302:	00 00                	add    BYTE PTR [rax],al
    1304:	00 00                	add    BYTE PTR [rax],al
    1306:	03 00                	add    eax,DWORD PTR [rax]
    1308:	74 72                	je     137c <_init-0x3ff19c>
    130a:	9f                   	lahf   
    130b:	64 16                	fs (bad) 
    130d:	40 00 00             	add    BYTE PTR [rax],al
    1310:	00 00                	add    BYTE PTR [rax],al
    1312:	00 77 16             	add    BYTE PTR [rdi+0x16],dh
    1315:	40 00 00             	add    BYTE PTR [rax],al
    1318:	00 00                	add    BYTE PTR [rax],al
    131a:	00 01                	add    BYTE PTR [rcx],al
    131c:	00 51 77             	add    BYTE PTR [rcx+0x77],dl
    131f:	16                   	(bad)  
    1320:	40 00 00             	add    BYTE PTR [rax],al
    1323:	00 00                	add    BYTE PTR [rax],al
    1325:	00 7c 16 40          	add    BYTE PTR [rsi+rdx*1+0x40],bh
    1329:	00 00                	add    BYTE PTR [rax],al
    132b:	00 00                	add    BYTE PTR [rax],al
    132d:	00 01                	add    BYTE PTR [rcx],al
    132f:	00 53 8c             	add    BYTE PTR [rbx-0x74],dl
    1332:	16                   	(bad)  
    1333:	40 00 00             	add    BYTE PTR [rax],al
    1336:	00 00                	add    BYTE PTR [rax],al
    1338:	00 8e 16 40 00 00    	add    BYTE PTR [rsi+0x4016],cl
    133e:	00 00                	add    BYTE PTR [rax],al
    1340:	00 01                	add    BYTE PTR [rcx],al
    1342:	00 51 8e             	add    BYTE PTR [rcx-0x72],dl
    1345:	16                   	(bad)  
    1346:	40 00 00             	add    BYTE PTR [rax],al
    1349:	00 00                	add    BYTE PTR [rax],al
    134b:	00 93 16 40 00 00    	add    BYTE PTR [rbx+0x4016],dl
    1351:	00 00                	add    BYTE PTR [rax],al
    1353:	00 01                	add    BYTE PTR [rcx],al
    1355:	00 53 00             	add    BYTE PTR [rbx+0x0],dl
	...
    1364:	00 00                	add    BYTE PTR [rax],al
    1366:	00 f9                	add    cl,bh
    1368:	0f 40 00             	cmovo  eax,DWORD PTR [rax]
    136b:	00 00                	add    BYTE PTR [rax],al
    136d:	00 00                	add    BYTE PTR [rax],al
    136f:	30 10                	xor    BYTE PTR [rax],dl
    1371:	40 00 00             	add    BYTE PTR [rax],al
    1374:	00 00                	add    BYTE PTR [rax],al
    1376:	00 01                	add    BYTE PTR [rcx],al
    1378:	00 54 30 10          	add    BYTE PTR [rax+rsi*1+0x10],dl
    137c:	40 00 00             	add    BYTE PTR [rax],al
    137f:	00 00                	add    BYTE PTR [rax],al
    1381:	00 37                	add    BYTE PTR [rdi],dh
    1383:	10 40 00             	adc    BYTE PTR [rax+0x0],al
    1386:	00 00                	add    BYTE PTR [rax],al
    1388:	00 00                	add    BYTE PTR [rax],al
    138a:	01 00                	add    DWORD PTR [rax],eax
    138c:	50                   	push   rax
    138d:	5d                   	pop    rbp
    138e:	10 40 00             	adc    BYTE PTR [rax+0x0],al
    1391:	00 00                	add    BYTE PTR [rax],al
    1393:	00 00                	add    BYTE PTR [rax],al
    1395:	b7 10                	mov    bh,0x10
    1397:	40 00 00             	add    BYTE PTR [rax],al
    139a:	00 00                	add    BYTE PTR [rax],al
    139c:	00 01                	add    BYTE PTR [rcx],al
    139e:	00 50 54             	add    BYTE PTR [rax+0x54],dl
    13a1:	11 40 00             	adc    DWORD PTR [rax+0x0],eax
    13a4:	00 00                	add    BYTE PTR [rax],al
    13a6:	00 00                	add    BYTE PTR [rax],al
    13a8:	5d                   	pop    rbp
    13a9:	11 40 00             	adc    DWORD PTR [rax+0x0],eax
    13ac:	00 00                	add    BYTE PTR [rax],al
    13ae:	00 00                	add    BYTE PTR [rax],al
    13b0:	03 00                	add    eax,DWORD PTR [rax]
    13b2:	70 02                	jo     13b6 <_init-0x3ff162>
    13b4:	9f                   	lahf   
    13b5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    13b6:	11 40 00             	adc    DWORD PTR [rax+0x0],eax
    13b9:	00 00                	add    BYTE PTR [rax],al
    13bb:	00 00                	add    BYTE PTR [rax],al
    13bd:	78 11                	js     13d0 <_init-0x3ff148>
    13bf:	40 00 00             	add    BYTE PTR [rax],al
    13c2:	00 00                	add    BYTE PTR [rax],al
    13c4:	00 03                	add    BYTE PTR [rbx],al
    13c6:	00 70 04             	add    BYTE PTR [rax+0x4],dh
    13c9:	9f                   	lahf   
    13ca:	8a 11                	mov    dl,BYTE PTR [rcx]
    13cc:	40 00 00             	add    BYTE PTR [rax],al
    13cf:	00 00                	add    BYTE PTR [rax],al
    13d1:	00 93 11 40 00 00    	add    BYTE PTR [rbx+0x4011],dl
    13d7:	00 00                	add    BYTE PTR [rax],al
    13d9:	00 03                	add    BYTE PTR [rbx],al
    13db:	00 70 06             	add    BYTE PTR [rax+0x6],dh
    13de:	9f                   	lahf   
    13df:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    13e0:	11 40 00             	adc    DWORD PTR [rax+0x0],eax
    13e3:	00 00                	add    BYTE PTR [rax],al
    13e5:	00 00                	add    BYTE PTR [rax],al
    13e7:	ae                   	scas   al,BYTE PTR es:[rdi]
    13e8:	11 40 00             	adc    DWORD PTR [rax+0x0],eax
    13eb:	00 00                	add    BYTE PTR [rax],al
    13ed:	00 00                	add    BYTE PTR [rax],al
    13ef:	03 00                	add    eax,DWORD PTR [rax]
    13f1:	70 08                	jo     13fb <_init-0x3ff11d>
    13f3:	9f                   	lahf   
    13f4:	c0 11 40             	rcl    BYTE PTR [rcx],0x40
    13f7:	00 00                	add    BYTE PTR [rax],al
    13f9:	00 00                	add    BYTE PTR [rax],al
    13fb:	00 c9                	add    cl,cl
    13fd:	11 40 00             	adc    DWORD PTR [rax+0x0],eax
    1400:	00 00                	add    BYTE PTR [rax],al
    1402:	00 00                	add    BYTE PTR [rax],al
    1404:	03 00                	add    eax,DWORD PTR [rax]
    1406:	70 0a                	jo     1412 <_init-0x3ff106>
    1408:	9f                   	lahf   
    1409:	db 11                	fist   DWORD PTR [rcx]
    140b:	40 00 00             	add    BYTE PTR [rax],al
    140e:	00 00                	add    BYTE PTR [rax],al
    1410:	00 e4                	add    ah,ah
    1412:	11 40 00             	adc    DWORD PTR [rax+0x0],eax
    1415:	00 00                	add    BYTE PTR [rax],al
    1417:	00 00                	add    BYTE PTR [rax],al
    1419:	03 00                	add    eax,DWORD PTR [rax]
    141b:	70 0c                	jo     1429 <_init-0x3ff0ef>
    141d:	9f                   	lahf   
    141e:	f6 11                	not    BYTE PTR [rcx]
    1420:	40 00 00             	add    BYTE PTR [rax],al
    1423:	00 00                	add    BYTE PTR [rax],al
    1425:	00 ff                	add    bh,bh
    1427:	11 40 00             	adc    DWORD PTR [rax+0x0],eax
    142a:	00 00                	add    BYTE PTR [rax],al
    142c:	00 00                	add    BYTE PTR [rax],al
    142e:	03 00                	add    eax,DWORD PTR [rax]
    1430:	70 0e                	jo     1440 <_init-0x3ff0d8>
    1432:	9f                   	lahf   
    1433:	11 12                	adc    DWORD PTR [rdx],edx
    1435:	40 00 00             	add    BYTE PTR [rax],al
    1438:	00 00                	add    BYTE PTR [rax],al
    143a:	00 1a                	add    BYTE PTR [rdx],bl
    143c:	12 40 00             	adc    al,BYTE PTR [rax+0x0]
    143f:	00 00                	add    BYTE PTR [rax],al
    1441:	00 00                	add    BYTE PTR [rax],al
    1443:	03 00                	add    eax,DWORD PTR [rax]
    1445:	70 10                	jo     1457 <_init-0x3ff0c1>
    1447:	9f                   	lahf   
    1448:	2c 12                	sub    al,0x12
    144a:	40 00 00             	add    BYTE PTR [rax],al
    144d:	00 00                	add    BYTE PTR [rax],al
    144f:	00 35 12 40 00 00    	add    BYTE PTR [rip+0x4012],dh        # 5467 <_init-0x3fb0b1>
    1455:	00 00                	add    BYTE PTR [rax],al
    1457:	00 03                	add    BYTE PTR [rbx],al
    1459:	00 70 12             	add    BYTE PTR [rax+0x12],dh
    145c:	9f                   	lahf   
    145d:	47 12 40 00          	rex.RXB adc r8b,BYTE PTR [r8+0x0]
    1461:	00 00                	add    BYTE PTR [rax],al
    1463:	00 00                	add    BYTE PTR [rax],al
    1465:	4c 12 40 00          	rex.WR adc r8b,BYTE PTR [rax+0x0]
    1469:	00 00                	add    BYTE PTR [rax],al
    146b:	00 00                	add    BYTE PTR [rax],al
    146d:	03 00                	add    eax,DWORD PTR [rax]
    146f:	70 14                	jo     1485 <_init-0x3ff093>
    1471:	9f                   	lahf   
    1472:	5e                   	pop    rsi
    1473:	12 40 00             	adc    al,BYTE PTR [rax+0x0]
    1476:	00 00                	add    BYTE PTR [rax],al
    1478:	00 00                	add    BYTE PTR [rax],al
    147a:	63 12                	movsxd edx,DWORD PTR [rdx]
    147c:	40 00 00             	add    BYTE PTR [rax],al
    147f:	00 00                	add    BYTE PTR [rax],al
    1481:	00 03                	add    BYTE PTR [rbx],al
    1483:	00 70 16             	add    BYTE PTR [rax+0x16],dh
    1486:	9f                   	lahf   
    1487:	75 12                	jne    149b <_init-0x3ff07d>
    1489:	40 00 00             	add    BYTE PTR [rax],al
    148c:	00 00                	add    BYTE PTR [rax],al
    148e:	00 7a 12             	add    BYTE PTR [rdx+0x12],bh
    1491:	40 00 00             	add    BYTE PTR [rax],al
    1494:	00 00                	add    BYTE PTR [rax],al
    1496:	00 03                	add    BYTE PTR [rbx],al
    1498:	00 70 18             	add    BYTE PTR [rax+0x18],dh
    149b:	9f                   	lahf   
    149c:	8c 12                	mov    WORD PTR [rdx],ss
    149e:	40 00 00             	add    BYTE PTR [rax],al
    14a1:	00 00                	add    BYTE PTR [rax],al
    14a3:	00 91 12 40 00 00    	add    BYTE PTR [rcx+0x4012],dl
    14a9:	00 00                	add    BYTE PTR [rax],al
    14ab:	00 03                	add    BYTE PTR [rbx],al
    14ad:	00 70 1a             	add    BYTE PTR [rax+0x1a],dh
    14b0:	9f                   	lahf   
    14b1:	a3 12 40 00 00 00 00 	movabs ds:0xa800000000004012,eax
    14b8:	00 a8 
    14ba:	12 40 00             	adc    al,BYTE PTR [rax+0x0]
    14bd:	00 00                	add    BYTE PTR [rax],al
    14bf:	00 00                	add    BYTE PTR [rax],al
    14c1:	03 00                	add    eax,DWORD PTR [rax]
    14c3:	70 1c                	jo     14e1 <_init-0x3ff037>
    14c5:	9f                   	lahf   
    14c6:	64 16                	fs (bad) 
    14c8:	40 00 00             	add    BYTE PTR [rax],al
    14cb:	00 00                	add    BYTE PTR [rax],al
    14cd:	00 73 16             	add    BYTE PTR [rbx+0x16],dh
    14d0:	40 00 00             	add    BYTE PTR [rax],al
    14d3:	00 00                	add    BYTE PTR [rax],al
    14d5:	00 01                	add    BYTE PTR [rcx],al
    14d7:	00 54 73 16          	add    BYTE PTR [rbx+rsi*2+0x16],dl
    14db:	40 00 00             	add    BYTE PTR [rax],al
    14de:	00 00                	add    BYTE PTR [rax],al
    14e0:	00 7c 16 40          	add    BYTE PTR [rsi+rdx*1+0x40],bh
    14e4:	00 00                	add    BYTE PTR [rax],al
    14e6:	00 00                	add    BYTE PTR [rax],al
    14e8:	00 01                	add    BYTE PTR [rcx],al
    14ea:	00 50 8c             	add    BYTE PTR [rax-0x74],dl
    14ed:	16                   	(bad)  
    14ee:	40 00 00             	add    BYTE PTR [rax],al
    14f1:	00 00                	add    BYTE PTR [rax],al
    14f3:	00 93 16 40 00 00    	add    BYTE PTR [rbx+0x4016],dl
    14f9:	00 00                	add    BYTE PTR [rax],al
    14fb:	00 01                	add    BYTE PTR [rcx],al
    14fd:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
	...
    150d:	00 00                	add    BYTE PTR [rax],al
    150f:	f9                   	stc    
    1510:	0f 40 00             	cmovo  eax,DWORD PTR [rax]
    1513:	00 00                	add    BYTE PTR [rax],al
    1515:	00 00                	add    BYTE PTR [rax],al
    1517:	32 10                	xor    dl,BYTE PTR [rax]
    1519:	40 00 00             	add    BYTE PTR [rax],al
    151c:	00 00                	add    BYTE PTR [rax],al
    151e:	00 01                	add    BYTE PTR [rcx],al
    1520:	00 55 32             	add    BYTE PTR [rbp+0x32],dl
    1523:	10 40 00             	adc    BYTE PTR [rax+0x0],al
    1526:	00 00                	add    BYTE PTR [rax],al
    1528:	00 00                	add    BYTE PTR [rax],al
    152a:	37                   	(bad)  
    152b:	10 40 00             	adc    BYTE PTR [rax+0x0],al
    152e:	00 00                	add    BYTE PTR [rax],al
    1530:	00 00                	add    BYTE PTR [rax],al
    1532:	01 00                	add    DWORD PTR [rax],eax
    1534:	52                   	push   rdx
    1535:	59                   	pop    rcx
    1536:	10 40 00             	adc    BYTE PTR [rax+0x0],al
    1539:	00 00                	add    BYTE PTR [rax],al
    153b:	00 00                	add    BYTE PTR [rax],al
    153d:	b7 10                	mov    bh,0x10
    153f:	40 00 00             	add    BYTE PTR [rax],al
    1542:	00 00                	add    BYTE PTR [rax],al
    1544:	00 01                	add    BYTE PTR [rcx],al
    1546:	00 52 54             	add    BYTE PTR [rdx+0x54],dl
    1549:	11 40 00             	adc    DWORD PTR [rax+0x0],eax
    154c:	00 00                	add    BYTE PTR [rax],al
    154e:	00 00                	add    BYTE PTR [rax],al
    1550:	5d                   	pop    rbp
    1551:	11 40 00             	adc    DWORD PTR [rax+0x0],eax
    1554:	00 00                	add    BYTE PTR [rax],al
    1556:	00 00                	add    BYTE PTR [rax],al
    1558:	03 00                	add    eax,DWORD PTR [rax]
    155a:	72 02                	jb     155e <_init-0x3fefba>
    155c:	9f                   	lahf   
    155d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    155e:	11 40 00             	adc    DWORD PTR [rax+0x0],eax
    1561:	00 00                	add    BYTE PTR [rax],al
    1563:	00 00                	add    BYTE PTR [rax],al
    1565:	78 11                	js     1578 <_init-0x3fefa0>
    1567:	40 00 00             	add    BYTE PTR [rax],al
    156a:	00 00                	add    BYTE PTR [rax],al
    156c:	00 03                	add    BYTE PTR [rbx],al
    156e:	00 72 04             	add    BYTE PTR [rdx+0x4],dh
    1571:	9f                   	lahf   
    1572:	8a 11                	mov    dl,BYTE PTR [rcx]
    1574:	40 00 00             	add    BYTE PTR [rax],al
    1577:	00 00                	add    BYTE PTR [rax],al
    1579:	00 93 11 40 00 00    	add    BYTE PTR [rbx+0x4011],dl
    157f:	00 00                	add    BYTE PTR [rax],al
    1581:	00 03                	add    BYTE PTR [rbx],al
    1583:	00 72 06             	add    BYTE PTR [rdx+0x6],dh
    1586:	9f                   	lahf   
    1587:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    1588:	11 40 00             	adc    DWORD PTR [rax+0x0],eax
    158b:	00 00                	add    BYTE PTR [rax],al
    158d:	00 00                	add    BYTE PTR [rax],al
    158f:	ae                   	scas   al,BYTE PTR es:[rdi]
    1590:	11 40 00             	adc    DWORD PTR [rax+0x0],eax
    1593:	00 00                	add    BYTE PTR [rax],al
    1595:	00 00                	add    BYTE PTR [rax],al
    1597:	03 00                	add    eax,DWORD PTR [rax]
    1599:	72 08                	jb     15a3 <_init-0x3fef75>
    159b:	9f                   	lahf   
    159c:	c0 11 40             	rcl    BYTE PTR [rcx],0x40
    159f:	00 00                	add    BYTE PTR [rax],al
    15a1:	00 00                	add    BYTE PTR [rax],al
    15a3:	00 c9                	add    cl,cl
    15a5:	11 40 00             	adc    DWORD PTR [rax+0x0],eax
    15a8:	00 00                	add    BYTE PTR [rax],al
    15aa:	00 00                	add    BYTE PTR [rax],al
    15ac:	03 00                	add    eax,DWORD PTR [rax]
    15ae:	72 0a                	jb     15ba <_init-0x3fef5e>
    15b0:	9f                   	lahf   
    15b1:	db 11                	fist   DWORD PTR [rcx]
    15b3:	40 00 00             	add    BYTE PTR [rax],al
    15b6:	00 00                	add    BYTE PTR [rax],al
    15b8:	00 e4                	add    ah,ah
    15ba:	11 40 00             	adc    DWORD PTR [rax+0x0],eax
    15bd:	00 00                	add    BYTE PTR [rax],al
    15bf:	00 00                	add    BYTE PTR [rax],al
    15c1:	03 00                	add    eax,DWORD PTR [rax]
    15c3:	72 0c                	jb     15d1 <_init-0x3fef47>
    15c5:	9f                   	lahf   
    15c6:	f6 11                	not    BYTE PTR [rcx]
    15c8:	40 00 00             	add    BYTE PTR [rax],al
    15cb:	00 00                	add    BYTE PTR [rax],al
    15cd:	00 ff                	add    bh,bh
    15cf:	11 40 00             	adc    DWORD PTR [rax+0x0],eax
    15d2:	00 00                	add    BYTE PTR [rax],al
    15d4:	00 00                	add    BYTE PTR [rax],al
    15d6:	03 00                	add    eax,DWORD PTR [rax]
    15d8:	72 0e                	jb     15e8 <_init-0x3fef30>
    15da:	9f                   	lahf   
    15db:	11 12                	adc    DWORD PTR [rdx],edx
    15dd:	40 00 00             	add    BYTE PTR [rax],al
    15e0:	00 00                	add    BYTE PTR [rax],al
    15e2:	00 1a                	add    BYTE PTR [rdx],bl
    15e4:	12 40 00             	adc    al,BYTE PTR [rax+0x0]
    15e7:	00 00                	add    BYTE PTR [rax],al
    15e9:	00 00                	add    BYTE PTR [rax],al
    15eb:	03 00                	add    eax,DWORD PTR [rax]
    15ed:	72 10                	jb     15ff <_init-0x3fef19>
    15ef:	9f                   	lahf   
    15f0:	2c 12                	sub    al,0x12
    15f2:	40 00 00             	add    BYTE PTR [rax],al
    15f5:	00 00                	add    BYTE PTR [rax],al
    15f7:	00 35 12 40 00 00    	add    BYTE PTR [rip+0x4012],dh        # 560f <_init-0x3faf09>
    15fd:	00 00                	add    BYTE PTR [rax],al
    15ff:	00 03                	add    BYTE PTR [rbx],al
    1601:	00 72 12             	add    BYTE PTR [rdx+0x12],dh
    1604:	9f                   	lahf   
    1605:	47 12 40 00          	rex.RXB adc r8b,BYTE PTR [r8+0x0]
    1609:	00 00                	add    BYTE PTR [rax],al
    160b:	00 00                	add    BYTE PTR [rax],al
    160d:	4c 12 40 00          	rex.WR adc r8b,BYTE PTR [rax+0x0]
    1611:	00 00                	add    BYTE PTR [rax],al
    1613:	00 00                	add    BYTE PTR [rax],al
    1615:	03 00                	add    eax,DWORD PTR [rax]
    1617:	72 14                	jb     162d <_init-0x3feeeb>
    1619:	9f                   	lahf   
    161a:	5e                   	pop    rsi
    161b:	12 40 00             	adc    al,BYTE PTR [rax+0x0]
    161e:	00 00                	add    BYTE PTR [rax],al
    1620:	00 00                	add    BYTE PTR [rax],al
    1622:	63 12                	movsxd edx,DWORD PTR [rdx]
    1624:	40 00 00             	add    BYTE PTR [rax],al
    1627:	00 00                	add    BYTE PTR [rax],al
    1629:	00 03                	add    BYTE PTR [rbx],al
    162b:	00 72 16             	add    BYTE PTR [rdx+0x16],dh
    162e:	9f                   	lahf   
    162f:	75 12                	jne    1643 <_init-0x3feed5>
    1631:	40 00 00             	add    BYTE PTR [rax],al
    1634:	00 00                	add    BYTE PTR [rax],al
    1636:	00 7a 12             	add    BYTE PTR [rdx+0x12],bh
    1639:	40 00 00             	add    BYTE PTR [rax],al
    163c:	00 00                	add    BYTE PTR [rax],al
    163e:	00 03                	add    BYTE PTR [rbx],al
    1640:	00 72 18             	add    BYTE PTR [rdx+0x18],dh
    1643:	9f                   	lahf   
    1644:	8c 12                	mov    WORD PTR [rdx],ss
    1646:	40 00 00             	add    BYTE PTR [rax],al
    1649:	00 00                	add    BYTE PTR [rax],al
    164b:	00 91 12 40 00 00    	add    BYTE PTR [rcx+0x4012],dl
    1651:	00 00                	add    BYTE PTR [rax],al
    1653:	00 03                	add    BYTE PTR [rbx],al
    1655:	00 72 1a             	add    BYTE PTR [rdx+0x1a],dh
    1658:	9f                   	lahf   
    1659:	a3 12 40 00 00 00 00 	movabs ds:0xa800000000004012,eax
    1660:	00 a8 
    1662:	12 40 00             	adc    al,BYTE PTR [rax+0x0]
    1665:	00 00                	add    BYTE PTR [rax],al
    1667:	00 00                	add    BYTE PTR [rax],al
    1669:	03 00                	add    eax,DWORD PTR [rax]
    166b:	72 1c                	jb     1689 <_init-0x3fee8f>
    166d:	9f                   	lahf   
    166e:	64 16                	fs (bad) 
    1670:	40 00 00             	add    BYTE PTR [rax],al
    1673:	00 00                	add    BYTE PTR [rax],al
    1675:	00 73 16             	add    BYTE PTR [rbx+0x16],dh
    1678:	40 00 00             	add    BYTE PTR [rax],al
    167b:	00 00                	add    BYTE PTR [rax],al
    167d:	00 01                	add    BYTE PTR [rcx],al
    167f:	00 55 73             	add    BYTE PTR [rbp+0x73],dl
    1682:	16                   	(bad)  
    1683:	40 00 00             	add    BYTE PTR [rax],al
    1686:	00 00                	add    BYTE PTR [rax],al
    1688:	00 7c 16 40          	add    BYTE PTR [rsi+rdx*1+0x40],bh
    168c:	00 00                	add    BYTE PTR [rax],al
    168e:	00 00                	add    BYTE PTR [rax],al
    1690:	00 01                	add    BYTE PTR [rcx],al
    1692:	00 52 8c             	add    BYTE PTR [rdx-0x74],dl
    1695:	16                   	(bad)  
    1696:	40 00 00             	add    BYTE PTR [rax],al
    1699:	00 00                	add    BYTE PTR [rax],al
    169b:	00 93 16 40 00 00    	add    BYTE PTR [rbx+0x4016],dl
    16a1:	00 00                	add    BYTE PTR [rax],al
    16a3:	00 01                	add    BYTE PTR [rcx],al
    16a5:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
	...
    16b4:	00 00                	add    BYTE PTR [rax],al
    16b6:	00 f9                	add    cl,bh
    16b8:	0f 40 00             	cmovo  eax,DWORD PTR [rax]
    16bb:	00 00                	add    BYTE PTR [rax],al
    16bd:	00 00                	add    BYTE PTR [rax],al
    16bf:	37                   	(bad)  
    16c0:	10 40 00             	adc    BYTE PTR [rax+0x0],al
    16c3:	00 00                	add    BYTE PTR [rax],al
    16c5:	00 00                	add    BYTE PTR [rax],al
    16c7:	02 00                	add    al,BYTE PTR [rax]
    16c9:	30 9f 59 10 40 00    	xor    BYTE PTR [rdi+0x401059],bl
    16cf:	00 00                	add    BYTE PTR [rax],al
    16d1:	00 00                	add    BYTE PTR [rax],al
    16d3:	6a 10                	push   0x10
    16d5:	40 00 00             	add    BYTE PTR [rax],al
    16d8:	00 00                	add    BYTE PTR [rax],al
    16da:	00 01                	add    BYTE PTR [rcx],al
    16dc:	00 51 54             	add    BYTE PTR [rcx+0x54],dl
    16df:	11 40 00             	adc    DWORD PTR [rax+0x0],eax
    16e2:	00 00                	add    BYTE PTR [rax],al
    16e4:	00 00                	add    BYTE PTR [rax],al
    16e6:	5d                   	pop    rbp
    16e7:	11 40 00             	adc    DWORD PTR [rax+0x0],eax
    16ea:	00 00                	add    BYTE PTR [rax],al
    16ec:	00 00                	add    BYTE PTR [rax],al
    16ee:	01 00                	add    DWORD PTR [rax],eax
    16f0:	51                   	push   rcx
    16f1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    16f2:	11 40 00             	adc    DWORD PTR [rax+0x0],eax
    16f5:	00 00                	add    BYTE PTR [rax],al
    16f7:	00 00                	add    BYTE PTR [rax],al
    16f9:	78 11                	js     170c <_init-0x3fee0c>
    16fb:	40 00 00             	add    BYTE PTR [rax],al
    16fe:	00 00                	add    BYTE PTR [rax],al
    1700:	00 01                	add    BYTE PTR [rcx],al
    1702:	00 51 8a             	add    BYTE PTR [rcx-0x76],dl
    1705:	11 40 00             	adc    DWORD PTR [rax+0x0],eax
    1708:	00 00                	add    BYTE PTR [rax],al
    170a:	00 00                	add    BYTE PTR [rax],al
    170c:	93                   	xchg   ebx,eax
    170d:	11 40 00             	adc    DWORD PTR [rax+0x0],eax
    1710:	00 00                	add    BYTE PTR [rax],al
    1712:	00 00                	add    BYTE PTR [rax],al
    1714:	01 00                	add    DWORD PTR [rax],eax
    1716:	51                   	push   rcx
    1717:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    1718:	11 40 00             	adc    DWORD PTR [rax+0x0],eax
    171b:	00 00                	add    BYTE PTR [rax],al
    171d:	00 00                	add    BYTE PTR [rax],al
    171f:	ae                   	scas   al,BYTE PTR es:[rdi]
    1720:	11 40 00             	adc    DWORD PTR [rax+0x0],eax
    1723:	00 00                	add    BYTE PTR [rax],al
    1725:	00 00                	add    BYTE PTR [rax],al
    1727:	01 00                	add    DWORD PTR [rax],eax
    1729:	51                   	push   rcx
    172a:	c0 11 40             	rcl    BYTE PTR [rcx],0x40
    172d:	00 00                	add    BYTE PTR [rax],al
    172f:	00 00                	add    BYTE PTR [rax],al
    1731:	00 c9                	add    cl,cl
    1733:	11 40 00             	adc    DWORD PTR [rax+0x0],eax
    1736:	00 00                	add    BYTE PTR [rax],al
    1738:	00 00                	add    BYTE PTR [rax],al
    173a:	01 00                	add    DWORD PTR [rax],eax
    173c:	51                   	push   rcx
    173d:	db 11                	fist   DWORD PTR [rcx]
    173f:	40 00 00             	add    BYTE PTR [rax],al
    1742:	00 00                	add    BYTE PTR [rax],al
    1744:	00 e4                	add    ah,ah
    1746:	11 40 00             	adc    DWORD PTR [rax+0x0],eax
    1749:	00 00                	add    BYTE PTR [rax],al
    174b:	00 00                	add    BYTE PTR [rax],al
    174d:	01 00                	add    DWORD PTR [rax],eax
    174f:	51                   	push   rcx
    1750:	f6 11                	not    BYTE PTR [rcx]
    1752:	40 00 00             	add    BYTE PTR [rax],al
    1755:	00 00                	add    BYTE PTR [rax],al
    1757:	00 ff                	add    bh,bh
    1759:	11 40 00             	adc    DWORD PTR [rax+0x0],eax
    175c:	00 00                	add    BYTE PTR [rax],al
    175e:	00 00                	add    BYTE PTR [rax],al
    1760:	01 00                	add    DWORD PTR [rax],eax
    1762:	51                   	push   rcx
    1763:	11 12                	adc    DWORD PTR [rdx],edx
    1765:	40 00 00             	add    BYTE PTR [rax],al
    1768:	00 00                	add    BYTE PTR [rax],al
    176a:	00 1a                	add    BYTE PTR [rdx],bl
    176c:	12 40 00             	adc    al,BYTE PTR [rax+0x0]
    176f:	00 00                	add    BYTE PTR [rax],al
    1771:	00 00                	add    BYTE PTR [rax],al
    1773:	01 00                	add    DWORD PTR [rax],eax
    1775:	51                   	push   rcx
    1776:	2c 12                	sub    al,0x12
    1778:	40 00 00             	add    BYTE PTR [rax],al
    177b:	00 00                	add    BYTE PTR [rax],al
    177d:	00 35 12 40 00 00    	add    BYTE PTR [rip+0x4012],dh        # 5795 <_init-0x3fad83>
    1783:	00 00                	add    BYTE PTR [rax],al
    1785:	00 01                	add    BYTE PTR [rcx],al
    1787:	00 51 47             	add    BYTE PTR [rcx+0x47],dl
    178a:	12 40 00             	adc    al,BYTE PTR [rax+0x0]
    178d:	00 00                	add    BYTE PTR [rax],al
    178f:	00 00                	add    BYTE PTR [rax],al
    1791:	4c 12 40 00          	rex.WR adc r8b,BYTE PTR [rax+0x0]
    1795:	00 00                	add    BYTE PTR [rax],al
    1797:	00 00                	add    BYTE PTR [rax],al
    1799:	01 00                	add    DWORD PTR [rax],eax
    179b:	51                   	push   rcx
    179c:	5e                   	pop    rsi
    179d:	12 40 00             	adc    al,BYTE PTR [rax+0x0]
    17a0:	00 00                	add    BYTE PTR [rax],al
    17a2:	00 00                	add    BYTE PTR [rax],al
    17a4:	63 12                	movsxd edx,DWORD PTR [rdx]
    17a6:	40 00 00             	add    BYTE PTR [rax],al
    17a9:	00 00                	add    BYTE PTR [rax],al
    17ab:	00 01                	add    BYTE PTR [rcx],al
    17ad:	00 51 75             	add    BYTE PTR [rcx+0x75],dl
    17b0:	12 40 00             	adc    al,BYTE PTR [rax+0x0]
    17b3:	00 00                	add    BYTE PTR [rax],al
    17b5:	00 00                	add    BYTE PTR [rax],al
    17b7:	7a 12                	jp     17cb <_init-0x3fed4d>
    17b9:	40 00 00             	add    BYTE PTR [rax],al
    17bc:	00 00                	add    BYTE PTR [rax],al
    17be:	00 01                	add    BYTE PTR [rcx],al
    17c0:	00 51 8c             	add    BYTE PTR [rcx-0x74],dl
    17c3:	12 40 00             	adc    al,BYTE PTR [rax+0x0]
    17c6:	00 00                	add    BYTE PTR [rax],al
    17c8:	00 00                	add    BYTE PTR [rax],al
    17ca:	91                   	xchg   ecx,eax
    17cb:	12 40 00             	adc    al,BYTE PTR [rax+0x0]
    17ce:	00 00                	add    BYTE PTR [rax],al
    17d0:	00 00                	add    BYTE PTR [rax],al
    17d2:	01 00                	add    DWORD PTR [rax],eax
    17d4:	51                   	push   rcx
    17d5:	a3 12 40 00 00 00 00 	movabs ds:0xa800000000004012,eax
    17dc:	00 a8 
    17de:	12 40 00             	adc    al,BYTE PTR [rax+0x0]
    17e1:	00 00                	add    BYTE PTR [rax],al
    17e3:	00 00                	add    BYTE PTR [rax],al
    17e5:	01 00                	add    DWORD PTR [rax],eax
    17e7:	51                   	push   rcx
    17e8:	64 16                	fs (bad) 
    17ea:	40 00 00             	add    BYTE PTR [rax],al
    17ed:	00 00                	add    BYTE PTR [rax],al
    17ef:	00 7c 16 40          	add    BYTE PTR [rsi+rdx*1+0x40],bh
    17f3:	00 00                	add    BYTE PTR [rax],al
    17f5:	00 00                	add    BYTE PTR [rax],al
    17f7:	00 02                	add    BYTE PTR [rdx],al
    17f9:	00 30                	add    BYTE PTR [rax],dh
    17fb:	9f                   	lahf   
    17fc:	8c 16                	mov    WORD PTR [rsi],ss
    17fe:	40 00 00             	add    BYTE PTR [rax],al
    1801:	00 00                	add    BYTE PTR [rax],al
    1803:	00 93 16 40 00 00    	add    BYTE PTR [rbx+0x4016],dl
    1809:	00 00                	add    BYTE PTR [rax],al
    180b:	00 02                	add    BYTE PTR [rdx],al
    180d:	00 30                	add    BYTE PTR [rax],dh
    180f:	9f                   	lahf   
	...
    1820:	b8 12 40 00 00       	mov    eax,0x4012
    1825:	00 00                	add    BYTE PTR [rax],al
    1827:	00 c9                	add    cl,cl
    1829:	12 40 00             	adc    al,BYTE PTR [rax+0x0]
    182c:	00 00                	add    BYTE PTR [rax],al
    182e:	00 00                	add    BYTE PTR [rax],al
    1830:	0a 00                	or     al,BYTE PTR [rax]
    1832:	03 04 29             	add    eax,DWORD PTR [rcx+rbp*1]
    1835:	40 00 00             	add    BYTE PTR [rax],al
    1838:	00 00                	add    BYTE PTR [rax],al
    183a:	00 9f 00 00 00 00    	add    BYTE PTR [rdi+0x0],bl
	...
    184c:	c9                   	leave  
    184d:	12 40 00             	adc    al,BYTE PTR [rax+0x0]
    1850:	00 00                	add    BYTE PTR [rax],al
    1852:	00 00                	add    BYTE PTR [rax],al
    1854:	51                   	push   rcx
    1855:	13 40 00             	adc    eax,DWORD PTR [rax+0x0]
    1858:	00 00                	add    BYTE PTR [rax],al
    185a:	00 00                	add    BYTE PTR [rax],al
    185c:	02 00                	add    al,BYTE PTR [rax]
    185e:	30 9f 51 13 40 00    	xor    BYTE PTR [rdi+0x401351],bl
    1864:	00 00                	add    BYTE PTR [rax],al
    1866:	00 00                	add    BYTE PTR [rax],al
    1868:	f6 15 40 00 00 00    	not    BYTE PTR [rip+0x40]        # 18ae <_init-0x3fec6a>
    186e:	00 00                	add    BYTE PTR [rax],al
    1870:	01 00                	add    DWORD PTR [rax],eax
    1872:	5c                   	pop    rsp
    1873:	f6 15 40 00 00 00    	not    BYTE PTR [rip+0x40]        # 18b9 <_init-0x3fec5f>
    1879:	00 00                	add    BYTE PTR [rax],al
    187b:	15 16 40 00 00       	adc    eax,0x4016
    1880:	00 00                	add    BYTE PTR [rax],al
    1882:	00 03                	add    BYTE PTR [rbx],al
    1884:	00 7c 7f 9f          	add    BYTE PTR [rdi+rdi*2-0x61],bh
    1888:	15 16 40 00 00       	adc    eax,0x4016
    188d:	00 00                	add    BYTE PTR [rax],al
    188f:	00 1f                	add    BYTE PTR [rdi],bl
    1891:	16                   	(bad)  
    1892:	40 00 00             	add    BYTE PTR [rax],al
    1895:	00 00                	add    BYTE PTR [rax],al
    1897:	00 01                	add    BYTE PTR [rcx],al
    1899:	00 5c 5a 16          	add    BYTE PTR [rdx+rbx*2+0x16],bl
    189d:	40 00 00             	add    BYTE PTR [rax],al
    18a0:	00 00                	add    BYTE PTR [rax],al
    18a2:	00 64 16 40          	add    BYTE PTR [rsi+rdx*1+0x40],ah
    18a6:	00 00                	add    BYTE PTR [rax],al
    18a8:	00 00                	add    BYTE PTR [rax],al
    18aa:	00 01                	add    BYTE PTR [rcx],al
    18ac:	00 5c 7c 16          	add    BYTE PTR [rsp+rdi*2+0x16],bl
    18b0:	40 00 00             	add    BYTE PTR [rax],al
    18b3:	00 00                	add    BYTE PTR [rax],al
    18b5:	00 84 16 40 00 00 00 	add    BYTE PTR [rsi+rdx*1+0x40],al
    18bc:	00 00                	add    BYTE PTR [rax],al
    18be:	01 00                	add    DWORD PTR [rax],eax
    18c0:	5c                   	pop    rsp
    18c1:	84 16                	test   BYTE PTR [rsi],dl
    18c3:	40 00 00             	add    BYTE PTR [rax],al
    18c6:	00 00                	add    BYTE PTR [rax],al
    18c8:	00 8c 16 40 00 00 00 	add    BYTE PTR [rsi+rdx*1+0x40],cl
    18cf:	00 00                	add    BYTE PTR [rax],al
    18d1:	02 00                	add    al,BYTE PTR [rax]
    18d3:	30 9f 00 00 00 00    	xor    BYTE PTR [rdi+0x0],bl
	...
    18e5:	66 13 40 00          	adc    ax,WORD PTR [rax+0x0]
    18e9:	00 00                	add    BYTE PTR [rax],al
    18eb:	00 00                	add    BYTE PTR [rax],al
    18ed:	81 13 40 00 00 00    	adc    DWORD PTR [rbx],0x40
    18f3:	00 00                	add    BYTE PTR [rax],al
    18f5:	01 00                	add    DWORD PTR [rax],eax
    18f7:	53                   	push   rbx
    18f8:	a3 13 40 00 00 00 00 	movabs ds:0xb400000000004013,eax
    18ff:	00 b4 
    1901:	13 40 00             	adc    eax,DWORD PTR [rax+0x0]
    1904:	00 00                	add    BYTE PTR [rax],al
    1906:	00 00                	add    BYTE PTR [rax],al
    1908:	01 00                	add    DWORD PTR [rax],eax
    190a:	54                   	push   rsp
    190b:	80 14 40 00          	adc    BYTE PTR [rax+rax*2],0x0
    190f:	00 00                	add    BYTE PTR [rax],al
    1911:	00 00                	add    BYTE PTR [rax],al
    1913:	89 14 40             	mov    DWORD PTR [rax+rax*2],edx
    1916:	00 00                	add    BYTE PTR [rax],al
    1918:	00 00                	add    BYTE PTR [rax],al
    191a:	00 03                	add    BYTE PTR [rbx],al
    191c:	00 74 7f 9f          	add    BYTE PTR [rdi+rdi*2-0x61],dh
    1920:	9b                   	fwait
    1921:	14 40                	adc    al,0x40
    1923:	00 00                	add    BYTE PTR [rax],al
    1925:	00 00                	add    BYTE PTR [rax],al
    1927:	00 a4 14 40 00 00 00 	add    BYTE PTR [rsp+rdx*1+0x40],ah
    192e:	00 00                	add    BYTE PTR [rax],al
    1930:	03 00                	add    eax,DWORD PTR [rax]
    1932:	74 7e                	je     19b2 <_init-0x3feb66>
    1934:	9f                   	lahf   
    1935:	b6 14                	mov    dh,0x14
    1937:	40 00 00             	add    BYTE PTR [rax],al
    193a:	00 00                	add    BYTE PTR [rax],al
    193c:	00 bf 14 40 00 00    	add    BYTE PTR [rdi+0x4014],bh
    1942:	00 00                	add    BYTE PTR [rax],al
    1944:	00 03                	add    BYTE PTR [rbx],al
    1946:	00 74 7d 9f          	add    BYTE PTR [rbp+rdi*2-0x61],dh
    194a:	d1 14 40             	rcl    DWORD PTR [rax+rax*2],1
    194d:	00 00                	add    BYTE PTR [rax],al
    194f:	00 00                	add    BYTE PTR [rax],al
    1951:	00 da                	add    dl,bl
    1953:	14 40                	adc    al,0x40
    1955:	00 00                	add    BYTE PTR [rax],al
    1957:	00 00                	add    BYTE PTR [rax],al
    1959:	00 03                	add    BYTE PTR [rbx],al
    195b:	00 74 7c 9f          	add    BYTE PTR [rsp+rdi*2-0x61],dh
    195f:	ec                   	in     al,dx
    1960:	14 40                	adc    al,0x40
    1962:	00 00                	add    BYTE PTR [rax],al
    1964:	00 00                	add    BYTE PTR [rax],al
    1966:	00 f5                	add    ch,dh
    1968:	14 40                	adc    al,0x40
    196a:	00 00                	add    BYTE PTR [rax],al
    196c:	00 00                	add    BYTE PTR [rax],al
    196e:	00 03                	add    BYTE PTR [rbx],al
    1970:	00 74 7b 9f          	add    BYTE PTR [rbx+rdi*2-0x61],dh
    1974:	07                   	(bad)  
    1975:	15 40 00 00 00       	adc    eax,0x40
    197a:	00 00                	add    BYTE PTR [rax],al
    197c:	10 15 40 00 00 00    	adc    BYTE PTR [rip+0x40],dl        # 19c2 <_init-0x3feb56>
    1982:	00 00                	add    BYTE PTR [rax],al
    1984:	03 00                	add    eax,DWORD PTR [rax]
    1986:	74 7a                	je     1a02 <_init-0x3feb16>
    1988:	9f                   	lahf   
    1989:	22 15 40 00 00 00    	and    dl,BYTE PTR [rip+0x40]        # 19cf <_init-0x3feb49>
    198f:	00 00                	add    BYTE PTR [rax],al
    1991:	2b 15 40 00 00 00    	sub    edx,DWORD PTR [rip+0x40]        # 19d7 <_init-0x3feb41>
    1997:	00 00                	add    BYTE PTR [rax],al
    1999:	03 00                	add    eax,DWORD PTR [rax]
    199b:	74 79                	je     1a16 <_init-0x3feb02>
    199d:	9f                   	lahf   
    199e:	3d 15 40 00 00       	cmp    eax,0x4015
    19a3:	00 00                	add    BYTE PTR [rax],al
    19a5:	00 46 15             	add    BYTE PTR [rsi+0x15],al
    19a8:	40 00 00             	add    BYTE PTR [rax],al
    19ab:	00 00                	add    BYTE PTR [rax],al
    19ad:	00 03                	add    BYTE PTR [rbx],al
    19af:	00 74 78 9f          	add    BYTE PTR [rax+rdi*2-0x61],dh
    19b3:	58                   	pop    rax
    19b4:	15 40 00 00 00       	adc    eax,0x40
    19b9:	00 00                	add    BYTE PTR [rax],al
    19bb:	61                   	(bad)  
    19bc:	15 40 00 00 00       	adc    eax,0x40
    19c1:	00 00                	add    BYTE PTR [rax],al
    19c3:	03 00                	add    eax,DWORD PTR [rax]
    19c5:	74 77                	je     1a3e <_init-0x3feada>
    19c7:	9f                   	lahf   
    19c8:	73 15                	jae    19df <_init-0x3feb39>
    19ca:	40 00 00             	add    BYTE PTR [rax],al
    19cd:	00 00                	add    BYTE PTR [rax],al
    19cf:	00 78 15             	add    BYTE PTR [rax+0x15],bh
    19d2:	40 00 00             	add    BYTE PTR [rax],al
    19d5:	00 00                	add    BYTE PTR [rax],al
    19d7:	00 03                	add    BYTE PTR [rbx],al
    19d9:	00 74 76 9f          	add    BYTE PTR [rsi+rsi*2-0x61],dh
    19dd:	8a 15 40 00 00 00    	mov    dl,BYTE PTR [rip+0x40]        # 1a23 <_init-0x3feaf5>
    19e3:	00 00                	add    BYTE PTR [rax],al
    19e5:	8f                   	(bad)  
    19e6:	15 40 00 00 00       	adc    eax,0x40
    19eb:	00 00                	add    BYTE PTR [rax],al
    19ed:	03 00                	add    eax,DWORD PTR [rax]
    19ef:	74 75                	je     1a66 <_init-0x3feab2>
    19f1:	9f                   	lahf   
    19f2:	a1 15 40 00 00 00 00 	movabs eax,ds:0xa600000000004015
    19f9:	00 a6 
    19fb:	15 40 00 00 00       	adc    eax,0x40
    1a00:	00 00                	add    BYTE PTR [rax],al
    1a02:	03 00                	add    eax,DWORD PTR [rax]
    1a04:	74 74                	je     1a7a <_init-0x3fea9e>
    1a06:	9f                   	lahf   
    1a07:	b8 15 40 00 00       	mov    eax,0x4015
    1a0c:	00 00                	add    BYTE PTR [rax],al
    1a0e:	00 bd 15 40 00 00    	add    BYTE PTR [rbp+0x4015],bh
    1a14:	00 00                	add    BYTE PTR [rax],al
    1a16:	00 03                	add    BYTE PTR [rbx],al
    1a18:	00 74 73 9f          	add    BYTE PTR [rbx+rsi*2-0x61],dh
    1a1c:	cf                   	iret   
    1a1d:	15 40 00 00 00       	adc    eax,0x40
    1a22:	00 00                	add    BYTE PTR [rax],al
    1a24:	d4                   	(bad)  
    1a25:	15 40 00 00 00       	adc    eax,0x40
    1a2a:	00 00                	add    BYTE PTR [rax],al
    1a2c:	03 00                	add    eax,DWORD PTR [rax]
    1a2e:	74 72                	je     1aa2 <_init-0x3fea76>
    1a30:	9f                   	lahf   
    1a31:	5a                   	pop    rdx
    1a32:	16                   	(bad)  
    1a33:	40 00 00             	add    BYTE PTR [rax],al
    1a36:	00 00                	add    BYTE PTR [rax],al
    1a38:	00 64 16 40          	add    BYTE PTR [rsi+rdx*1+0x40],ah
    1a3c:	00 00                	add    BYTE PTR [rax],al
    1a3e:	00 00                	add    BYTE PTR [rax],al
    1a40:	00 01                	add    BYTE PTR [rcx],al
    1a42:	00 53 00             	add    BYTE PTR [rbx+0x0],dl
	...
    1a51:	00 00                	add    BYTE PTR [rax],al
    1a53:	00 66 13             	add    BYTE PTR [rsi+0x13],ah
    1a56:	40 00 00             	add    BYTE PTR [rax],al
    1a59:	00 00                	add    BYTE PTR [rax],al
    1a5b:	00 81 13 40 00 00    	add    BYTE PTR [rcx+0x4013],al
    1a61:	00 00                	add    BYTE PTR [rax],al
    1a63:	00 03                	add    BYTE PTR [rbx],al
    1a65:	00 76 88             	add    BYTE PTR [rsi-0x78],dh
    1a68:	7f a3                	jg     1a0d <_init-0x3feb0b>
    1a6a:	13 40 00             	adc    eax,DWORD PTR [rax+0x0]
    1a6d:	00 00                	add    BYTE PTR [rax],al
    1a6f:	00 00                	add    BYTE PTR [rax],al
    1a71:	d5                   	(bad)  
    1a72:	13 40 00             	adc    eax,DWORD PTR [rax+0x0]
    1a75:	00 00                	add    BYTE PTR [rax],al
    1a77:	00 00                	add    BYTE PTR [rax],al
    1a79:	01 00                	add    DWORD PTR [rax],eax
    1a7b:	51                   	push   rcx
    1a7c:	80 14 40 00          	adc    BYTE PTR [rax+rax*2],0x0
    1a80:	00 00                	add    BYTE PTR [rax],al
    1a82:	00 00                	add    BYTE PTR [rax],al
    1a84:	89 14 40             	mov    DWORD PTR [rax+rax*2],edx
    1a87:	00 00                	add    BYTE PTR [rax],al
    1a89:	00 00                	add    BYTE PTR [rax],al
    1a8b:	00 03                	add    BYTE PTR [rbx],al
    1a8d:	00 71 02             	add    BYTE PTR [rcx+0x2],dh
    1a90:	9f                   	lahf   
    1a91:	9b                   	fwait
    1a92:	14 40                	adc    al,0x40
    1a94:	00 00                	add    BYTE PTR [rax],al
    1a96:	00 00                	add    BYTE PTR [rax],al
    1a98:	00 a4 14 40 00 00 00 	add    BYTE PTR [rsp+rdx*1+0x40],ah
    1a9f:	00 00                	add    BYTE PTR [rax],al
    1aa1:	03 00                	add    eax,DWORD PTR [rax]
    1aa3:	71 04                	jno    1aa9 <_init-0x3fea6f>
    1aa5:	9f                   	lahf   
    1aa6:	b6 14                	mov    dh,0x14
    1aa8:	40 00 00             	add    BYTE PTR [rax],al
    1aab:	00 00                	add    BYTE PTR [rax],al
    1aad:	00 bf 14 40 00 00    	add    BYTE PTR [rdi+0x4014],bh
    1ab3:	00 00                	add    BYTE PTR [rax],al
    1ab5:	00 03                	add    BYTE PTR [rbx],al
    1ab7:	00 71 06             	add    BYTE PTR [rcx+0x6],dh
    1aba:	9f                   	lahf   
    1abb:	d1 14 40             	rcl    DWORD PTR [rax+rax*2],1
    1abe:	00 00                	add    BYTE PTR [rax],al
    1ac0:	00 00                	add    BYTE PTR [rax],al
    1ac2:	00 da                	add    dl,bl
    1ac4:	14 40                	adc    al,0x40
    1ac6:	00 00                	add    BYTE PTR [rax],al
    1ac8:	00 00                	add    BYTE PTR [rax],al
    1aca:	00 03                	add    BYTE PTR [rbx],al
    1acc:	00 71 08             	add    BYTE PTR [rcx+0x8],dh
    1acf:	9f                   	lahf   
    1ad0:	ec                   	in     al,dx
    1ad1:	14 40                	adc    al,0x40
    1ad3:	00 00                	add    BYTE PTR [rax],al
    1ad5:	00 00                	add    BYTE PTR [rax],al
    1ad7:	00 f5                	add    ch,dh
    1ad9:	14 40                	adc    al,0x40
    1adb:	00 00                	add    BYTE PTR [rax],al
    1add:	00 00                	add    BYTE PTR [rax],al
    1adf:	00 03                	add    BYTE PTR [rbx],al
    1ae1:	00 71 0a             	add    BYTE PTR [rcx+0xa],dh
    1ae4:	9f                   	lahf   
    1ae5:	07                   	(bad)  
    1ae6:	15 40 00 00 00       	adc    eax,0x40
    1aeb:	00 00                	add    BYTE PTR [rax],al
    1aed:	10 15 40 00 00 00    	adc    BYTE PTR [rip+0x40],dl        # 1b33 <_init-0x3fe9e5>
    1af3:	00 00                	add    BYTE PTR [rax],al
    1af5:	03 00                	add    eax,DWORD PTR [rax]
    1af7:	71 0c                	jno    1b05 <_init-0x3fea13>
    1af9:	9f                   	lahf   
    1afa:	22 15 40 00 00 00    	and    dl,BYTE PTR [rip+0x40]        # 1b40 <_init-0x3fe9d8>
    1b00:	00 00                	add    BYTE PTR [rax],al
    1b02:	2b 15 40 00 00 00    	sub    edx,DWORD PTR [rip+0x40]        # 1b48 <_init-0x3fe9d0>
    1b08:	00 00                	add    BYTE PTR [rax],al
    1b0a:	03 00                	add    eax,DWORD PTR [rax]
    1b0c:	71 0e                	jno    1b1c <_init-0x3fe9fc>
    1b0e:	9f                   	lahf   
    1b0f:	3d 15 40 00 00       	cmp    eax,0x4015
    1b14:	00 00                	add    BYTE PTR [rax],al
    1b16:	00 46 15             	add    BYTE PTR [rsi+0x15],al
    1b19:	40 00 00             	add    BYTE PTR [rax],al
    1b1c:	00 00                	add    BYTE PTR [rax],al
    1b1e:	00 03                	add    BYTE PTR [rbx],al
    1b20:	00 71 10             	add    BYTE PTR [rcx+0x10],dh
    1b23:	9f                   	lahf   
    1b24:	58                   	pop    rax
    1b25:	15 40 00 00 00       	adc    eax,0x40
    1b2a:	00 00                	add    BYTE PTR [rax],al
    1b2c:	61                   	(bad)  
    1b2d:	15 40 00 00 00       	adc    eax,0x40
    1b32:	00 00                	add    BYTE PTR [rax],al
    1b34:	03 00                	add    eax,DWORD PTR [rax]
    1b36:	71 12                	jno    1b4a <_init-0x3fe9ce>
    1b38:	9f                   	lahf   
    1b39:	73 15                	jae    1b50 <_init-0x3fe9c8>
    1b3b:	40 00 00             	add    BYTE PTR [rax],al
    1b3e:	00 00                	add    BYTE PTR [rax],al
    1b40:	00 78 15             	add    BYTE PTR [rax+0x15],bh
    1b43:	40 00 00             	add    BYTE PTR [rax],al
    1b46:	00 00                	add    BYTE PTR [rax],al
    1b48:	00 03                	add    BYTE PTR [rbx],al
    1b4a:	00 71 14             	add    BYTE PTR [rcx+0x14],dh
    1b4d:	9f                   	lahf   
    1b4e:	8a 15 40 00 00 00    	mov    dl,BYTE PTR [rip+0x40]        # 1b94 <_init-0x3fe984>
    1b54:	00 00                	add    BYTE PTR [rax],al
    1b56:	8f                   	(bad)  
    1b57:	15 40 00 00 00       	adc    eax,0x40
    1b5c:	00 00                	add    BYTE PTR [rax],al
    1b5e:	03 00                	add    eax,DWORD PTR [rax]
    1b60:	71 16                	jno    1b78 <_init-0x3fe9a0>
    1b62:	9f                   	lahf   
    1b63:	a1 15 40 00 00 00 00 	movabs eax,ds:0xa600000000004015
    1b6a:	00 a6 
    1b6c:	15 40 00 00 00       	adc    eax,0x40
    1b71:	00 00                	add    BYTE PTR [rax],al
    1b73:	03 00                	add    eax,DWORD PTR [rax]
    1b75:	71 18                	jno    1b8f <_init-0x3fe989>
    1b77:	9f                   	lahf   
    1b78:	b8 15 40 00 00       	mov    eax,0x4015
    1b7d:	00 00                	add    BYTE PTR [rax],al
    1b7f:	00 bd 15 40 00 00    	add    BYTE PTR [rbp+0x4015],bh
    1b85:	00 00                	add    BYTE PTR [rax],al
    1b87:	00 03                	add    BYTE PTR [rbx],al
    1b89:	00 71 1a             	add    BYTE PTR [rcx+0x1a],dh
    1b8c:	9f                   	lahf   
    1b8d:	cf                   	iret   
    1b8e:	15 40 00 00 00       	adc    eax,0x40
    1b93:	00 00                	add    BYTE PTR [rax],al
    1b95:	d4                   	(bad)  
    1b96:	15 40 00 00 00       	adc    eax,0x40
    1b9b:	00 00                	add    BYTE PTR [rax],al
    1b9d:	03 00                	add    eax,DWORD PTR [rax]
    1b9f:	71 1c                	jno    1bbd <_init-0x3fe95b>
    1ba1:	9f                   	lahf   
    1ba2:	5a                   	pop    rdx
    1ba3:	16                   	(bad)  
    1ba4:	40 00 00             	add    BYTE PTR [rax],al
    1ba7:	00 00                	add    BYTE PTR [rax],al
    1ba9:	00 64 16 40          	add    BYTE PTR [rsi+rdx*1+0x40],ah
    1bad:	00 00                	add    BYTE PTR [rax],al
    1baf:	00 00                	add    BYTE PTR [rax],al
    1bb1:	00 03                	add    BYTE PTR [rbx],al
    1bb3:	00 76 88             	add    BYTE PTR [rsi-0x78],dh
    1bb6:	7f 00                	jg     1bb8 <_init-0x3fe960>
	...
    1bc4:	00 00                	add    BYTE PTR [rax],al
    1bc6:	00 66 13             	add    BYTE PTR [rsi+0x13],ah
    1bc9:	40 00 00             	add    BYTE PTR [rax],al
    1bcc:	00 00                	add    BYTE PTR [rax],al
    1bce:	00 81 13 40 00 00    	add    BYTE PTR [rcx+0x4013],al
    1bd4:	00 00                	add    BYTE PTR [rax],al
    1bd6:	00 03                	add    BYTE PTR [rbx],al
    1bd8:	00 76 90             	add    BYTE PTR [rsi-0x70],dh
    1bdb:	7f a3                	jg     1b80 <_init-0x3fe998>
    1bdd:	13 40 00             	adc    eax,DWORD PTR [rax+0x0]
    1be0:	00 00                	add    BYTE PTR [rax],al
    1be2:	00 00                	add    BYTE PTR [rax],al
    1be4:	d5                   	(bad)  
    1be5:	13 40 00             	adc    eax,DWORD PTR [rax+0x0]
    1be8:	00 00                	add    BYTE PTR [rax],al
    1bea:	00 00                	add    BYTE PTR [rax],al
    1bec:	01 00                	add    DWORD PTR [rax],eax
    1bee:	52                   	push   rdx
    1bef:	80 14 40 00          	adc    BYTE PTR [rax+rax*2],0x0
    1bf3:	00 00                	add    BYTE PTR [rax],al
    1bf5:	00 00                	add    BYTE PTR [rax],al
    1bf7:	89 14 40             	mov    DWORD PTR [rax+rax*2],edx
    1bfa:	00 00                	add    BYTE PTR [rax],al
    1bfc:	00 00                	add    BYTE PTR [rax],al
    1bfe:	00 03                	add    BYTE PTR [rbx],al
    1c00:	00 72 02             	add    BYTE PTR [rdx+0x2],dh
    1c03:	9f                   	lahf   
    1c04:	9b                   	fwait
    1c05:	14 40                	adc    al,0x40
    1c07:	00 00                	add    BYTE PTR [rax],al
    1c09:	00 00                	add    BYTE PTR [rax],al
    1c0b:	00 a4 14 40 00 00 00 	add    BYTE PTR [rsp+rdx*1+0x40],ah
    1c12:	00 00                	add    BYTE PTR [rax],al
    1c14:	03 00                	add    eax,DWORD PTR [rax]
    1c16:	72 04                	jb     1c1c <_init-0x3fe8fc>
    1c18:	9f                   	lahf   
    1c19:	b6 14                	mov    dh,0x14
    1c1b:	40 00 00             	add    BYTE PTR [rax],al
    1c1e:	00 00                	add    BYTE PTR [rax],al
    1c20:	00 bf 14 40 00 00    	add    BYTE PTR [rdi+0x4014],bh
    1c26:	00 00                	add    BYTE PTR [rax],al
    1c28:	00 03                	add    BYTE PTR [rbx],al
    1c2a:	00 72 06             	add    BYTE PTR [rdx+0x6],dh
    1c2d:	9f                   	lahf   
    1c2e:	d1 14 40             	rcl    DWORD PTR [rax+rax*2],1
    1c31:	00 00                	add    BYTE PTR [rax],al
    1c33:	00 00                	add    BYTE PTR [rax],al
    1c35:	00 da                	add    dl,bl
    1c37:	14 40                	adc    al,0x40
    1c39:	00 00                	add    BYTE PTR [rax],al
    1c3b:	00 00                	add    BYTE PTR [rax],al
    1c3d:	00 03                	add    BYTE PTR [rbx],al
    1c3f:	00 72 08             	add    BYTE PTR [rdx+0x8],dh
    1c42:	9f                   	lahf   
    1c43:	ec                   	in     al,dx
    1c44:	14 40                	adc    al,0x40
    1c46:	00 00                	add    BYTE PTR [rax],al
    1c48:	00 00                	add    BYTE PTR [rax],al
    1c4a:	00 f5                	add    ch,dh
    1c4c:	14 40                	adc    al,0x40
    1c4e:	00 00                	add    BYTE PTR [rax],al
    1c50:	00 00                	add    BYTE PTR [rax],al
    1c52:	00 03                	add    BYTE PTR [rbx],al
    1c54:	00 72 0a             	add    BYTE PTR [rdx+0xa],dh
    1c57:	9f                   	lahf   
    1c58:	07                   	(bad)  
    1c59:	15 40 00 00 00       	adc    eax,0x40
    1c5e:	00 00                	add    BYTE PTR [rax],al
    1c60:	10 15 40 00 00 00    	adc    BYTE PTR [rip+0x40],dl        # 1ca6 <_init-0x3fe872>
    1c66:	00 00                	add    BYTE PTR [rax],al
    1c68:	03 00                	add    eax,DWORD PTR [rax]
    1c6a:	72 0c                	jb     1c78 <_init-0x3fe8a0>
    1c6c:	9f                   	lahf   
    1c6d:	22 15 40 00 00 00    	and    dl,BYTE PTR [rip+0x40]        # 1cb3 <_init-0x3fe865>
    1c73:	00 00                	add    BYTE PTR [rax],al
    1c75:	2b 15 40 00 00 00    	sub    edx,DWORD PTR [rip+0x40]        # 1cbb <_init-0x3fe85d>
    1c7b:	00 00                	add    BYTE PTR [rax],al
    1c7d:	03 00                	add    eax,DWORD PTR [rax]
    1c7f:	72 0e                	jb     1c8f <_init-0x3fe889>
    1c81:	9f                   	lahf   
    1c82:	3d 15 40 00 00       	cmp    eax,0x4015
    1c87:	00 00                	add    BYTE PTR [rax],al
    1c89:	00 46 15             	add    BYTE PTR [rsi+0x15],al
    1c8c:	40 00 00             	add    BYTE PTR [rax],al
    1c8f:	00 00                	add    BYTE PTR [rax],al
    1c91:	00 03                	add    BYTE PTR [rbx],al
    1c93:	00 72 10             	add    BYTE PTR [rdx+0x10],dh
    1c96:	9f                   	lahf   
    1c97:	58                   	pop    rax
    1c98:	15 40 00 00 00       	adc    eax,0x40
    1c9d:	00 00                	add    BYTE PTR [rax],al
    1c9f:	61                   	(bad)  
    1ca0:	15 40 00 00 00       	adc    eax,0x40
    1ca5:	00 00                	add    BYTE PTR [rax],al
    1ca7:	03 00                	add    eax,DWORD PTR [rax]
    1ca9:	72 12                	jb     1cbd <_init-0x3fe85b>
    1cab:	9f                   	lahf   
    1cac:	73 15                	jae    1cc3 <_init-0x3fe855>
    1cae:	40 00 00             	add    BYTE PTR [rax],al
    1cb1:	00 00                	add    BYTE PTR [rax],al
    1cb3:	00 78 15             	add    BYTE PTR [rax+0x15],bh
    1cb6:	40 00 00             	add    BYTE PTR [rax],al
    1cb9:	00 00                	add    BYTE PTR [rax],al
    1cbb:	00 03                	add    BYTE PTR [rbx],al
    1cbd:	00 72 14             	add    BYTE PTR [rdx+0x14],dh
    1cc0:	9f                   	lahf   
    1cc1:	8a 15 40 00 00 00    	mov    dl,BYTE PTR [rip+0x40]        # 1d07 <_init-0x3fe811>
    1cc7:	00 00                	add    BYTE PTR [rax],al
    1cc9:	8f                   	(bad)  
    1cca:	15 40 00 00 00       	adc    eax,0x40
    1ccf:	00 00                	add    BYTE PTR [rax],al
    1cd1:	03 00                	add    eax,DWORD PTR [rax]
    1cd3:	72 16                	jb     1ceb <_init-0x3fe82d>
    1cd5:	9f                   	lahf   
    1cd6:	a1 15 40 00 00 00 00 	movabs eax,ds:0xa600000000004015
    1cdd:	00 a6 
    1cdf:	15 40 00 00 00       	adc    eax,0x40
    1ce4:	00 00                	add    BYTE PTR [rax],al
    1ce6:	03 00                	add    eax,DWORD PTR [rax]
    1ce8:	72 18                	jb     1d02 <_init-0x3fe816>
    1cea:	9f                   	lahf   
    1ceb:	b8 15 40 00 00       	mov    eax,0x4015
    1cf0:	00 00                	add    BYTE PTR [rax],al
    1cf2:	00 bd 15 40 00 00    	add    BYTE PTR [rbp+0x4015],bh
    1cf8:	00 00                	add    BYTE PTR [rax],al
    1cfa:	00 03                	add    BYTE PTR [rbx],al
    1cfc:	00 72 1a             	add    BYTE PTR [rdx+0x1a],dh
    1cff:	9f                   	lahf   
    1d00:	cf                   	iret   
    1d01:	15 40 00 00 00       	adc    eax,0x40
    1d06:	00 00                	add    BYTE PTR [rax],al
    1d08:	d4                   	(bad)  
    1d09:	15 40 00 00 00       	adc    eax,0x40
    1d0e:	00 00                	add    BYTE PTR [rax],al
    1d10:	03 00                	add    eax,DWORD PTR [rax]
    1d12:	72 1c                	jb     1d30 <_init-0x3fe7e8>
    1d14:	9f                   	lahf   
    1d15:	5a                   	pop    rdx
    1d16:	16                   	(bad)  
    1d17:	40 00 00             	add    BYTE PTR [rax],al
    1d1a:	00 00                	add    BYTE PTR [rax],al
    1d1c:	00 64 16 40          	add    BYTE PTR [rsi+rdx*1+0x40],ah
    1d20:	00 00                	add    BYTE PTR [rax],al
    1d22:	00 00                	add    BYTE PTR [rax],al
    1d24:	00 03                	add    BYTE PTR [rbx],al
    1d26:	00 76 90             	add    BYTE PTR [rsi-0x70],dh
    1d29:	7f 00                	jg     1d2b <_init-0x3fe7ed>
	...
    1d37:	00 00                	add    BYTE PTR [rax],al
    1d39:	00 66 13             	add    BYTE PTR [rsi+0x13],ah
    1d3c:	40 00 00             	add    BYTE PTR [rax],al
    1d3f:	00 00                	add    BYTE PTR [rax],al
    1d41:	00 81 13 40 00 00    	add    BYTE PTR [rcx+0x4013],al
    1d47:	00 00                	add    BYTE PTR [rax],al
    1d49:	00 02                	add    BYTE PTR [rdx],al
    1d4b:	00 30                	add    BYTE PTR [rax],dh
    1d4d:	9f                   	lahf   
    1d4e:	a3 13 40 00 00 00 00 	movabs ds:0xb400000000004013,eax
    1d55:	00 b4 
    1d57:	13 40 00             	adc    eax,DWORD PTR [rax+0x0]
    1d5a:	00 00                	add    BYTE PTR [rax],al
    1d5c:	00 00                	add    BYTE PTR [rax],al
    1d5e:	01 00                	add    DWORD PTR [rax],eax
    1d60:	50                   	push   rax
    1d61:	80 14 40 00          	adc    BYTE PTR [rax+rax*2],0x0
    1d65:	00 00                	add    BYTE PTR [rax],al
    1d67:	00 00                	add    BYTE PTR [rax],al
    1d69:	89 14 40             	mov    DWORD PTR [rax+rax*2],edx
    1d6c:	00 00                	add    BYTE PTR [rax],al
    1d6e:	00 00                	add    BYTE PTR [rax],al
    1d70:	00 01                	add    BYTE PTR [rcx],al
    1d72:	00 50 9b             	add    BYTE PTR [rax-0x65],dl
    1d75:	14 40                	adc    al,0x40
    1d77:	00 00                	add    BYTE PTR [rax],al
    1d79:	00 00                	add    BYTE PTR [rax],al
    1d7b:	00 a4 14 40 00 00 00 	add    BYTE PTR [rsp+rdx*1+0x40],ah
    1d82:	00 00                	add    BYTE PTR [rax],al
    1d84:	01 00                	add    DWORD PTR [rax],eax
    1d86:	50                   	push   rax
    1d87:	b6 14                	mov    dh,0x14
    1d89:	40 00 00             	add    BYTE PTR [rax],al
    1d8c:	00 00                	add    BYTE PTR [rax],al
    1d8e:	00 bf 14 40 00 00    	add    BYTE PTR [rdi+0x4014],bh
    1d94:	00 00                	add    BYTE PTR [rax],al
    1d96:	00 01                	add    BYTE PTR [rcx],al
    1d98:	00 50 d1             	add    BYTE PTR [rax-0x2f],dl
    1d9b:	14 40                	adc    al,0x40
    1d9d:	00 00                	add    BYTE PTR [rax],al
    1d9f:	00 00                	add    BYTE PTR [rax],al
    1da1:	00 da                	add    dl,bl
    1da3:	14 40                	adc    al,0x40
    1da5:	00 00                	add    BYTE PTR [rax],al
    1da7:	00 00                	add    BYTE PTR [rax],al
    1da9:	00 01                	add    BYTE PTR [rcx],al
    1dab:	00 50 ec             	add    BYTE PTR [rax-0x14],dl
    1dae:	14 40                	adc    al,0x40
    1db0:	00 00                	add    BYTE PTR [rax],al
    1db2:	00 00                	add    BYTE PTR [rax],al
    1db4:	00 f5                	add    ch,dh
    1db6:	14 40                	adc    al,0x40
    1db8:	00 00                	add    BYTE PTR [rax],al
    1dba:	00 00                	add    BYTE PTR [rax],al
    1dbc:	00 01                	add    BYTE PTR [rcx],al
    1dbe:	00 50 07             	add    BYTE PTR [rax+0x7],dl
    1dc1:	15 40 00 00 00       	adc    eax,0x40
    1dc6:	00 00                	add    BYTE PTR [rax],al
    1dc8:	10 15 40 00 00 00    	adc    BYTE PTR [rip+0x40],dl        # 1e0e <_init-0x3fe70a>
    1dce:	00 00                	add    BYTE PTR [rax],al
    1dd0:	01 00                	add    DWORD PTR [rax],eax
    1dd2:	50                   	push   rax
    1dd3:	22 15 40 00 00 00    	and    dl,BYTE PTR [rip+0x40]        # 1e19 <_init-0x3fe6ff>
    1dd9:	00 00                	add    BYTE PTR [rax],al
    1ddb:	2b 15 40 00 00 00    	sub    edx,DWORD PTR [rip+0x40]        # 1e21 <_init-0x3fe6f7>
    1de1:	00 00                	add    BYTE PTR [rax],al
    1de3:	01 00                	add    DWORD PTR [rax],eax
    1de5:	50                   	push   rax
    1de6:	3d 15 40 00 00       	cmp    eax,0x4015
    1deb:	00 00                	add    BYTE PTR [rax],al
    1ded:	00 46 15             	add    BYTE PTR [rsi+0x15],al
    1df0:	40 00 00             	add    BYTE PTR [rax],al
    1df3:	00 00                	add    BYTE PTR [rax],al
    1df5:	00 01                	add    BYTE PTR [rcx],al
    1df7:	00 50 58             	add    BYTE PTR [rax+0x58],dl
    1dfa:	15 40 00 00 00       	adc    eax,0x40
    1dff:	00 00                	add    BYTE PTR [rax],al
    1e01:	61                   	(bad)  
    1e02:	15 40 00 00 00       	adc    eax,0x40
    1e07:	00 00                	add    BYTE PTR [rax],al
    1e09:	01 00                	add    DWORD PTR [rax],eax
    1e0b:	50                   	push   rax
    1e0c:	73 15                	jae    1e23 <_init-0x3fe6f5>
    1e0e:	40 00 00             	add    BYTE PTR [rax],al
    1e11:	00 00                	add    BYTE PTR [rax],al
    1e13:	00 78 15             	add    BYTE PTR [rax+0x15],bh
    1e16:	40 00 00             	add    BYTE PTR [rax],al
    1e19:	00 00                	add    BYTE PTR [rax],al
    1e1b:	00 01                	add    BYTE PTR [rcx],al
    1e1d:	00 50 8a             	add    BYTE PTR [rax-0x76],dl
    1e20:	15 40 00 00 00       	adc    eax,0x40
    1e25:	00 00                	add    BYTE PTR [rax],al
    1e27:	8f                   	(bad)  
    1e28:	15 40 00 00 00       	adc    eax,0x40
    1e2d:	00 00                	add    BYTE PTR [rax],al
    1e2f:	01 00                	add    DWORD PTR [rax],eax
    1e31:	50                   	push   rax
    1e32:	a1 15 40 00 00 00 00 	movabs eax,ds:0xa600000000004015
    1e39:	00 a6 
    1e3b:	15 40 00 00 00       	adc    eax,0x40
    1e40:	00 00                	add    BYTE PTR [rax],al
    1e42:	01 00                	add    DWORD PTR [rax],eax
    1e44:	50                   	push   rax
    1e45:	b8 15 40 00 00       	mov    eax,0x4015
    1e4a:	00 00                	add    BYTE PTR [rax],al
    1e4c:	00 bd 15 40 00 00    	add    BYTE PTR [rbp+0x4015],bh
    1e52:	00 00                	add    BYTE PTR [rax],al
    1e54:	00 01                	add    BYTE PTR [rcx],al
    1e56:	00 50 cf             	add    BYTE PTR [rax-0x31],dl
    1e59:	15 40 00 00 00       	adc    eax,0x40
    1e5e:	00 00                	add    BYTE PTR [rax],al
    1e60:	d4                   	(bad)  
    1e61:	15 40 00 00 00       	adc    eax,0x40
    1e66:	00 00                	add    BYTE PTR [rax],al
    1e68:	01 00                	add    DWORD PTR [rax],eax
    1e6a:	50                   	push   rax
    1e6b:	5a                   	pop    rdx
    1e6c:	16                   	(bad)  
    1e6d:	40 00 00             	add    BYTE PTR [rax],al
    1e70:	00 00                	add    BYTE PTR [rax],al
    1e72:	00 64 16 40          	add    BYTE PTR [rsi+rdx*1+0x40],ah
    1e76:	00 00                	add    BYTE PTR [rax],al
    1e78:	00 00                	add    BYTE PTR [rax],al
    1e7a:	00 02                	add    BYTE PTR [rdx],al
    1e7c:	00 30                	add    BYTE PTR [rax],dh
    1e7e:	9f                   	lahf   
	...
    1e8f:	1f                   	(bad)  
    1e90:	16                   	(bad)  
    1e91:	40 00 00             	add    BYTE PTR [rax],al
    1e94:	00 00                	add    BYTE PTR [rax],al
    1e96:	00 33                	add    BYTE PTR [rbx],dh
    1e98:	16                   	(bad)  
    1e99:	40 00 00             	add    BYTE PTR [rax],al
    1e9c:	00 00                	add    BYTE PTR [rax],al
    1e9e:	00 0a                	add    BYTE PTR [rdx],cl
    1ea0:	00 03                	add    BYTE PTR [rbx],al
    1ea2:	07                   	(bad)  
    1ea3:	29 40 00             	sub    DWORD PTR [rax+0x0],eax
    1ea6:	00 00                	add    BYTE PTR [rax],al
    1ea8:	00 00                	add    BYTE PTR [rax],al
    1eaa:	9f                   	lahf   
	...
    1ebb:	a0 16 40 00 00 00 00 	movabs al,ds:0x1000000000004016
    1ec2:	00 10 
    1ec4:	17                   	(bad)  
    1ec5:	40 00 00             	add    BYTE PTR [rax],al
    1ec8:	00 00                	add    BYTE PTR [rax],al
    1eca:	00 02                	add    BYTE PTR [rdx],al
    1ecc:	00 30                	add    BYTE PTR [rax],dh
    1ece:	9f                   	lahf   
    1ecf:	10 17                	adc    BYTE PTR [rdi],dl
    1ed1:	40 00 00             	add    BYTE PTR [rax],al
    1ed4:	00 00                	add    BYTE PTR [rax],al
    1ed6:	00 2d 17 40 00 00    	add    BYTE PTR [rip+0x4017],ch        # 5ef3 <_init-0x3fa625>
    1edc:	00 00                	add    BYTE PTR [rax],al
    1ede:	00 02                	add    BYTE PTR [rdx],al
    1ee0:	00 31                	add    BYTE PTR [rcx],dh
    1ee2:	9f                   	lahf   
    1ee3:	2d 17 40 00 00       	sub    eax,0x4017
    1ee8:	00 00                	add    BYTE PTR [rax],al
    1eea:	00 4c 17 40          	add    BYTE PTR [rdi+rdx*1+0x40],cl
    1eee:	00 00                	add    BYTE PTR [rax],al
    1ef0:	00 00                	add    BYTE PTR [rax],al
    1ef2:	00 02                	add    BYTE PTR [rdx],al
    1ef4:	00 32                	add    BYTE PTR [rdx],dh
    1ef6:	9f                   	lahf   
    1ef7:	4c 17                	rex.WR (bad) 
    1ef9:	40 00 00             	add    BYTE PTR [rax],al
    1efc:	00 00                	add    BYTE PTR [rax],al
    1efe:	00 6b 17             	add    BYTE PTR [rbx+0x17],ch
    1f01:	40 00 00             	add    BYTE PTR [rax],al
    1f04:	00 00                	add    BYTE PTR [rax],al
    1f06:	00 02                	add    BYTE PTR [rdx],al
    1f08:	00 33                	add    BYTE PTR [rbx],dh
    1f0a:	9f                   	lahf   
    1f0b:	6b 17 40             	imul   edx,DWORD PTR [rdi],0x40
    1f0e:	00 00                	add    BYTE PTR [rax],al
    1f10:	00 00                	add    BYTE PTR [rax],al
    1f12:	00 88 17 40 00 00    	add    BYTE PTR [rax+0x4017],cl
    1f18:	00 00                	add    BYTE PTR [rax],al
    1f1a:	00 02                	add    BYTE PTR [rdx],al
    1f1c:	00 34 9f             	add    BYTE PTR [rdi+rbx*4],dh
    1f1f:	88 17                	mov    BYTE PTR [rdi],dl
    1f21:	40 00 00             	add    BYTE PTR [rax],al
    1f24:	00 00                	add    BYTE PTR [rax],al
    1f26:	00 a5 17 40 00 00    	add    BYTE PTR [rbp+0x4017],ah
    1f2c:	00 00                	add    BYTE PTR [rax],al
    1f2e:	00 02                	add    BYTE PTR [rdx],al
    1f30:	00 35 9f a5 17 40    	add    BYTE PTR [rip+0x4017a59f],dh        # 4017c4d5 <_end+0x3fb79475>
    1f36:	00 00                	add    BYTE PTR [rax],al
    1f38:	00 00                	add    BYTE PTR [rax],al
    1f3a:	00 c4                	add    ah,al
    1f3c:	17                   	(bad)  
    1f3d:	40 00 00             	add    BYTE PTR [rax],al
    1f40:	00 00                	add    BYTE PTR [rax],al
    1f42:	00 02                	add    BYTE PTR [rdx],al
    1f44:	00 36                	add    BYTE PTR [rsi],dh
    1f46:	9f                   	lahf   
    1f47:	c4                   	(bad)  
    1f48:	17                   	(bad)  
    1f49:	40 00 00             	add    BYTE PTR [rax],al
    1f4c:	00 00                	add    BYTE PTR [rax],al
    1f4e:	00 e1                	add    cl,ah
    1f50:	17                   	(bad)  
    1f51:	40 00 00             	add    BYTE PTR [rax],al
    1f54:	00 00                	add    BYTE PTR [rax],al
    1f56:	00 02                	add    BYTE PTR [rdx],al
    1f58:	00 37                	add    BYTE PTR [rdi],dh
    1f5a:	9f                   	lahf   
    1f5b:	e1 17                	loope  1f74 <_init-0x3fe5a4>
    1f5d:	40 00 00             	add    BYTE PTR [rax],al
    1f60:	00 00                	add    BYTE PTR [rax],al
    1f62:	00 fe                	add    dh,bh
    1f64:	17                   	(bad)  
    1f65:	40 00 00             	add    BYTE PTR [rax],al
    1f68:	00 00                	add    BYTE PTR [rax],al
    1f6a:	00 02                	add    BYTE PTR [rdx],al
    1f6c:	00 38                	add    BYTE PTR [rax],bh
    1f6e:	9f                   	lahf   
    1f6f:	fe                   	(bad)  
    1f70:	17                   	(bad)  
    1f71:	40 00 00             	add    BYTE PTR [rax],al
    1f74:	00 00                	add    BYTE PTR [rax],al
    1f76:	00 1d 18 40 00 00    	add    BYTE PTR [rip+0x4018],bl        # 5f94 <_init-0x3fa584>
    1f7c:	00 00                	add    BYTE PTR [rax],al
    1f7e:	00 02                	add    BYTE PTR [rdx],al
    1f80:	00 39                	add    BYTE PTR [rcx],bh
    1f82:	9f                   	lahf   
    1f83:	1d 18 40 00 00       	sbb    eax,0x4018
    1f88:	00 00                	add    BYTE PTR [rax],al
    1f8a:	00 3c 18             	add    BYTE PTR [rax+rbx*1],bh
    1f8d:	40 00 00             	add    BYTE PTR [rax],al
    1f90:	00 00                	add    BYTE PTR [rax],al
    1f92:	00 02                	add    BYTE PTR [rdx],al
    1f94:	00 3a                	add    BYTE PTR [rdx],bh
    1f96:	9f                   	lahf   
    1f97:	3c 18                	cmp    al,0x18
    1f99:	40 00 00             	add    BYTE PTR [rax],al
    1f9c:	00 00                	add    BYTE PTR [rax],al
    1f9e:	00 59 18             	add    BYTE PTR [rcx+0x18],bl
    1fa1:	40 00 00             	add    BYTE PTR [rax],al
    1fa4:	00 00                	add    BYTE PTR [rax],al
    1fa6:	00 02                	add    BYTE PTR [rdx],al
    1fa8:	00 3b                	add    BYTE PTR [rbx],bh
    1faa:	9f                   	lahf   
    1fab:	59                   	pop    rcx
    1fac:	18 40 00             	sbb    BYTE PTR [rax+0x0],al
    1faf:	00 00                	add    BYTE PTR [rax],al
    1fb1:	00 00                	add    BYTE PTR [rax],al
    1fb3:	76 18                	jbe    1fcd <_init-0x3fe54b>
    1fb5:	40 00 00             	add    BYTE PTR [rax],al
    1fb8:	00 00                	add    BYTE PTR [rax],al
    1fba:	00 02                	add    BYTE PTR [rdx],al
    1fbc:	00 3c 9f             	add    BYTE PTR [rdi+rbx*4],bh
    1fbf:	76 18                	jbe    1fd9 <_init-0x3fe53f>
    1fc1:	40 00 00             	add    BYTE PTR [rax],al
    1fc4:	00 00                	add    BYTE PTR [rax],al
    1fc6:	00 95 18 40 00 00    	add    BYTE PTR [rbp+0x4018],dl
    1fcc:	00 00                	add    BYTE PTR [rax],al
    1fce:	00 02                	add    BYTE PTR [rdx],al
    1fd0:	00 3d 9f 95 18 40    	add    BYTE PTR [rip+0x4018959f],bh        # 4018b575 <_end+0x3fb88515>
    1fd6:	00 00                	add    BYTE PTR [rax],al
    1fd8:	00 00                	add    BYTE PTR [rax],al
    1fda:	00 af 18 40 00 00    	add    BYTE PTR [rdi+0x4018],ch
    1fe0:	00 00                	add    BYTE PTR [rax],al
    1fe2:	00 02                	add    BYTE PTR [rdx],al
    1fe4:	00 3e                	add    BYTE PTR [rsi],bh
    1fe6:	9f                   	lahf   
    1fe7:	af                   	scas   eax,DWORD PTR es:[rdi]
    1fe8:	18 40 00             	sbb    BYTE PTR [rax+0x0],al
    1feb:	00 00                	add    BYTE PTR [rax],al
    1fed:	00 00                	add    BYTE PTR [rax],al
    1fef:	b4 18                	mov    ah,0x18
    1ff1:	40 00 00             	add    BYTE PTR [rax],al
    1ff4:	00 00                	add    BYTE PTR [rax],al
    1ff6:	00 02                	add    BYTE PTR [rdx],al
    1ff8:	00 3f                	add    BYTE PTR [rdi],bh
    1ffa:	9f                   	lahf   
    1ffb:	64 19 40 00          	sbb    DWORD PTR fs:[rax+0x0],eax
    1fff:	00 00                	add    BYTE PTR [rax],al
    2001:	00 00                	add    BYTE PTR [rax],al
    2003:	72 19                	jb     201e <_init-0x3fe4fa>
    2005:	40 00 00             	add    BYTE PTR [rax],al
    2008:	00 00                	add    BYTE PTR [rax],al
    200a:	00 01                	add    BYTE PTR [rcx],al
    200c:	00 52 72             	add    BYTE PTR [rdx+0x72],dl
    200f:	19 40 00             	sbb    DWORD PTR [rax+0x0],eax
    2012:	00 00                	add    BYTE PTR [rax],al
    2014:	00 00                	add    BYTE PTR [rax],al
    2016:	98                   	cwde   
    2017:	1a 40 00             	sbb    al,BYTE PTR [rax+0x0]
    201a:	00 00                	add    BYTE PTR [rax],al
    201c:	00 00                	add    BYTE PTR [rax],al
    201e:	01 00                	add    DWORD PTR [rax],eax
    2020:	50                   	push   rax
    2021:	b1 1a                	mov    cl,0x1a
    2023:	40 00 00             	add    BYTE PTR [rax],al
    2026:	00 00                	add    BYTE PTR [rax],al
    2028:	00 ba 1a 40 00 00    	add    BYTE PTR [rdx+0x401a],bh
    202e:	00 00                	add    BYTE PTR [rax],al
    2030:	00 02                	add    BYTE PTR [rdx],al
    2032:	00 30                	add    BYTE PTR [rax],dh
    2034:	9f                   	lahf   
    2035:	ba 1a 40 00 00       	mov    edx,0x401a
    203a:	00 00                	add    BYTE PTR [rax],al
    203c:	00 c8                	add    al,cl
    203e:	1a 40 00             	sbb    al,BYTE PTR [rax+0x0]
    2041:	00 00                	add    BYTE PTR [rax],al
    2043:	00 00                	add    BYTE PTR [rax],al
    2045:	01 00                	add    DWORD PTR [rax],eax
    2047:	50                   	push   rax
    2048:	c8 1a 40 00          	enter  0x401a,0x0
    204c:	00 00                	add    BYTE PTR [rax],al
    204e:	00 00                	add    BYTE PTR [rax],al
    2050:	cc                   	int3   
    2051:	1a 40 00             	sbb    al,BYTE PTR [rax+0x0]
    2054:	00 00                	add    BYTE PTR [rax],al
    2056:	00 00                	add    BYTE PTR [rax],al
    2058:	03 00                	add    eax,DWORD PTR [rax]
    205a:	70 01                	jo     205d <_init-0x3fe4bb>
    205c:	9f                   	lahf   
    205d:	dd 1a                	fstp   QWORD PTR [rdx]
    205f:	40 00 00             	add    BYTE PTR [rax],al
    2062:	00 00                	add    BYTE PTR [rax],al
    2064:	00 ea                	add    dl,ch
    2066:	1a 40 00             	sbb    al,BYTE PTR [rax+0x0]
    2069:	00 00                	add    BYTE PTR [rax],al
    206b:	00 00                	add    BYTE PTR [rax],al
    206d:	02 00                	add    al,BYTE PTR [rax]
    206f:	3e 9f                	ds lahf 
    2071:	ea                   	(bad)  
    2072:	1a 40 00             	sbb    al,BYTE PTR [rax+0x0]
    2075:	00 00                	add    BYTE PTR [rax],al
    2077:	00 00                	add    BYTE PTR [rax],al
    2079:	fa                   	cli    
    207a:	1a 40 00             	sbb    al,BYTE PTR [rax+0x0]
    207d:	00 00                	add    BYTE PTR [rax],al
    207f:	00 00                	add    BYTE PTR [rax],al
    2081:	02 00                	add    al,BYTE PTR [rax]
    2083:	31 9f fa 1a 40 00    	xor    DWORD PTR [rdi+0x401afa],ebx
    2089:	00 00                	add    BYTE PTR [rax],al
    208b:	00 00                	add    BYTE PTR [rax],al
    208d:	0a 1b                	or     bl,BYTE PTR [rbx]
    208f:	40 00 00             	add    BYTE PTR [rax],al
    2092:	00 00                	add    BYTE PTR [rax],al
    2094:	00 02                	add    BYTE PTR [rdx],al
    2096:	00 32                	add    BYTE PTR [rdx],dh
    2098:	9f                   	lahf   
    2099:	0a 1b                	or     bl,BYTE PTR [rbx]
    209b:	40 00 00             	add    BYTE PTR [rax],al
    209e:	00 00                	add    BYTE PTR [rax],al
    20a0:	00 1a                	add    BYTE PTR [rdx],bl
    20a2:	1b 40 00             	sbb    eax,DWORD PTR [rax+0x0]
    20a5:	00 00                	add    BYTE PTR [rax],al
    20a7:	00 00                	add    BYTE PTR [rax],al
    20a9:	02 00                	add    al,BYTE PTR [rax]
    20ab:	33 9f 1a 1b 40 00    	xor    ebx,DWORD PTR [rdi+0x401b1a]
    20b1:	00 00                	add    BYTE PTR [rax],al
    20b3:	00 00                	add    BYTE PTR [rax],al
    20b5:	2a 1b                	sub    bl,BYTE PTR [rbx]
    20b7:	40 00 00             	add    BYTE PTR [rax],al
    20ba:	00 00                	add    BYTE PTR [rax],al
    20bc:	00 02                	add    BYTE PTR [rdx],al
    20be:	00 34 9f             	add    BYTE PTR [rdi+rbx*4],dh
    20c1:	2a 1b                	sub    bl,BYTE PTR [rbx]
    20c3:	40 00 00             	add    BYTE PTR [rax],al
    20c6:	00 00                	add    BYTE PTR [rax],al
    20c8:	00 3a                	add    BYTE PTR [rdx],bh
    20ca:	1b 40 00             	sbb    eax,DWORD PTR [rax+0x0]
    20cd:	00 00                	add    BYTE PTR [rax],al
    20cf:	00 00                	add    BYTE PTR [rax],al
    20d1:	02 00                	add    al,BYTE PTR [rax]
    20d3:	35 9f 3a 1b 40       	xor    eax,0x401b3a9f
    20d8:	00 00                	add    BYTE PTR [rax],al
    20da:	00 00                	add    BYTE PTR [rax],al
    20dc:	00 4a 1b             	add    BYTE PTR [rdx+0x1b],cl
    20df:	40 00 00             	add    BYTE PTR [rax],al
    20e2:	00 00                	add    BYTE PTR [rax],al
    20e4:	00 02                	add    BYTE PTR [rdx],al
    20e6:	00 36                	add    BYTE PTR [rsi],dh
    20e8:	9f                   	lahf   
    20e9:	4a 1b 40 00          	rex.WX sbb rax,QWORD PTR [rax+0x0]
    20ed:	00 00                	add    BYTE PTR [rax],al
    20ef:	00 00                	add    BYTE PTR [rax],al
    20f1:	5a                   	pop    rdx
    20f2:	1b 40 00             	sbb    eax,DWORD PTR [rax+0x0]
    20f5:	00 00                	add    BYTE PTR [rax],al
    20f7:	00 00                	add    BYTE PTR [rax],al
    20f9:	02 00                	add    al,BYTE PTR [rax]
    20fb:	37                   	(bad)  
    20fc:	9f                   	lahf   
    20fd:	5a                   	pop    rdx
    20fe:	1b 40 00             	sbb    eax,DWORD PTR [rax+0x0]
    2101:	00 00                	add    BYTE PTR [rax],al
    2103:	00 00                	add    BYTE PTR [rax],al
    2105:	6a 1b                	push   0x1b
    2107:	40 00 00             	add    BYTE PTR [rax],al
    210a:	00 00                	add    BYTE PTR [rax],al
    210c:	00 02                	add    BYTE PTR [rdx],al
    210e:	00 38                	add    BYTE PTR [rax],bh
    2110:	9f                   	lahf   
    2111:	6a 1b                	push   0x1b
    2113:	40 00 00             	add    BYTE PTR [rax],al
    2116:	00 00                	add    BYTE PTR [rax],al
    2118:	00 7a 1b             	add    BYTE PTR [rdx+0x1b],bh
    211b:	40 00 00             	add    BYTE PTR [rax],al
    211e:	00 00                	add    BYTE PTR [rax],al
    2120:	00 02                	add    BYTE PTR [rdx],al
    2122:	00 39                	add    BYTE PTR [rcx],bh
    2124:	9f                   	lahf   
    2125:	7a 1b                	jp     2142 <_init-0x3fe3d6>
    2127:	40 00 00             	add    BYTE PTR [rax],al
    212a:	00 00                	add    BYTE PTR [rax],al
    212c:	00 8a 1b 40 00 00    	add    BYTE PTR [rdx+0x401b],cl
    2132:	00 00                	add    BYTE PTR [rax],al
    2134:	00 02                	add    BYTE PTR [rdx],al
    2136:	00 3a                	add    BYTE PTR [rdx],bh
    2138:	9f                   	lahf   
    2139:	8a 1b                	mov    bl,BYTE PTR [rbx]
    213b:	40 00 00             	add    BYTE PTR [rax],al
    213e:	00 00                	add    BYTE PTR [rax],al
    2140:	00 9a 1b 40 00 00    	add    BYTE PTR [rdx+0x401b],bl
    2146:	00 00                	add    BYTE PTR [rax],al
    2148:	00 02                	add    BYTE PTR [rdx],al
    214a:	00 3b                	add    BYTE PTR [rbx],bh
    214c:	9f                   	lahf   
    214d:	9a                   	(bad)  
    214e:	1b 40 00             	sbb    eax,DWORD PTR [rax+0x0]
    2151:	00 00                	add    BYTE PTR [rax],al
    2153:	00 00                	add    BYTE PTR [rax],al
    2155:	aa                   	stos   BYTE PTR es:[rdi],al
    2156:	1b 40 00             	sbb    eax,DWORD PTR [rax+0x0]
    2159:	00 00                	add    BYTE PTR [rax],al
    215b:	00 00                	add    BYTE PTR [rax],al
    215d:	02 00                	add    al,BYTE PTR [rax]
    215f:	3c 9f                	cmp    al,0x9f
    2161:	aa                   	stos   BYTE PTR es:[rdi],al
    2162:	1b 40 00             	sbb    eax,DWORD PTR [rax+0x0]
    2165:	00 00                	add    BYTE PTR [rax],al
    2167:	00 00                	add    BYTE PTR [rax],al
    2169:	ba 1b 40 00 00       	mov    edx,0x401b
    216e:	00 00                	add    BYTE PTR [rax],al
    2170:	00 02                	add    BYTE PTR [rdx],al
    2172:	00 3d 9f 00 00 00    	add    BYTE PTR [rip+0x9f],bh        # 2217 <_init-0x3fe301>
	...
    2184:	00 c0                	add    al,al
    2186:	1b 40 00             	sbb    eax,DWORD PTR [rax+0x0]
    2189:	00 00                	add    BYTE PTR [rax],al
    218b:	00 00                	add    BYTE PTR [rax],al
    218d:	e8 1b 40 00 00       	call   61ad <_init-0x3fa36b>
    2192:	00 00                	add    BYTE PTR [rax],al
    2194:	00 01                	add    BYTE PTR [rcx],al
    2196:	00 55 e8             	add    BYTE PTR [rbp-0x18],dl
    2199:	1b 40 00             	sbb    eax,DWORD PTR [rax+0x0]
    219c:	00 00                	add    BYTE PTR [rax],al
    219e:	00 00                	add    BYTE PTR [rax],al
    21a0:	92                   	xchg   edx,eax
    21a1:	26 40 00 00          	add    BYTE PTR es:[rax],al
    21a5:	00 00                	add    BYTE PTR [rax],al
    21a7:	00 01                	add    BYTE PTR [rcx],al
    21a9:	00 53 92             	add    BYTE PTR [rbx-0x6e],dl
    21ac:	26 40 00 00          	add    BYTE PTR es:[rax],al
    21b0:	00 00                	add    BYTE PTR [rax],al
    21b2:	00 71 28             	add    BYTE PTR [rcx+0x28],dh
    21b5:	40 00 00             	add    BYTE PTR [rax],al
    21b8:	00 00                	add    BYTE PTR [rax],al
    21ba:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    21bd:	f3 01 55 9f          	repz add DWORD PTR [rbp-0x61],edx
	...
    21d1:	09 1c 40             	or     DWORD PTR [rax+rax*2],ebx
    21d4:	00 00                	add    BYTE PTR [rax],al
    21d6:	00 00                	add    BYTE PTR [rax],al
    21d8:	00 0d 1c 40 00 00    	add    BYTE PTR [rip+0x401c],cl        # 61fa <_init-0x3fa31e>
    21de:	00 00                	add    BYTE PTR [rax],al
    21e0:	00 01                	add    BYTE PTR [rcx],al
    21e2:	00 50 0d             	add    BYTE PTR [rax+0xd],dl
    21e5:	1c 40                	sbb    al,0x40
    21e7:	00 00                	add    BYTE PTR [rax],al
    21e9:	00 00                	add    BYTE PTR [rax],al
    21eb:	00 93 23 40 00 00    	add    BYTE PTR [rbx+0x4023],dl
    21f1:	00 00                	add    BYTE PTR [rax],al
    21f3:	00 01                	add    BYTE PTR [rcx],al
    21f5:	00 5c 93 23          	add    BYTE PTR [rbx+rdx*4+0x23],bl
    21f9:	40 00 00             	add    BYTE PTR [rax],al
    21fc:	00 00                	add    BYTE PTR [rax],al
    21fe:	00 7b 27             	add    BYTE PTR [rbx+0x27],bh
    2201:	40 00 00             	add    BYTE PTR [rax],al
    2204:	00 00                	add    BYTE PTR [rax],al
    2206:	00 03                	add    BYTE PTR [rbx],al
    2208:	00 76 90             	add    BYTE PTR [rsi-0x70],dh
    220b:	7f 7b                	jg     2288 <_init-0x3fe290>
    220d:	27                   	(bad)  
    220e:	40 00 00             	add    BYTE PTR [rax],al
    2211:	00 00                	add    BYTE PTR [rax],al
    2213:	00 7f 27             	add    BYTE PTR [rdi+0x27],bh
    2216:	40 00 00             	add    BYTE PTR [rax],al
    2219:	00 00                	add    BYTE PTR [rax],al
    221b:	00 03                	add    BYTE PTR [rbx],al
    221d:	00 77 88             	add    BYTE PTR [rdi-0x78],dh
    2220:	7f 7f                	jg     22a1 <_init-0x3fe277>
    2222:	27                   	(bad)  
    2223:	40 00 00             	add    BYTE PTR [rax],al
    2226:	00 00                	add    BYTE PTR [rax],al
    2228:	00 86 27 40 00 00    	add    BYTE PTR [rsi+0x4027],al
    222e:	00 00                	add    BYTE PTR [rax],al
    2230:	00 08                	add    BYTE PTR [rax],cl
    2232:	00 91 70 09 e0 1a    	add    BYTE PTR [rcx+0x1ae00970],dl
    2238:	08 80 1c 86 27 40    	or     BYTE PTR [rax+0x4027861c],al
    223e:	00 00                	add    BYTE PTR [rax],al
    2240:	00 00                	add    BYTE PTR [rax],al
    2242:	00 a7 27 40 00 00    	add    BYTE PTR [rdi+0x4027],ah
    2248:	00 00                	add    BYTE PTR [rax],al
    224a:	00 03                	add    BYTE PTR [rbx],al
    224c:	00 76 90             	add    BYTE PTR [rsi-0x70],dh
    224f:	7f a7                	jg     21f8 <_init-0x3fe320>
    2251:	27                   	(bad)  
    2252:	40 00 00             	add    BYTE PTR [rax],al
    2255:	00 00                	add    BYTE PTR [rax],al
    2257:	00 64 28 40          	add    BYTE PTR [rax+rbp*1+0x40],ah
    225b:	00 00                	add    BYTE PTR [rax],al
    225d:	00 00                	add    BYTE PTR [rax],al
    225f:	00 01                	add    BYTE PTR [rcx],al
    2261:	00 5c 64 28          	add    BYTE PTR [rsp+riz*2+0x28],bl
    2265:	40 00 00             	add    BYTE PTR [rax],al
    2268:	00 00                	add    BYTE PTR [rax],al
    226a:	00 69 28             	add    BYTE PTR [rcx+0x28],ch
    226d:	40 00 00             	add    BYTE PTR [rax],al
    2270:	00 00                	add    BYTE PTR [rax],al
    2272:	00 03                	add    BYTE PTR [rbx],al
    2274:	00 76 90             	add    BYTE PTR [rsi-0x70],dh
    2277:	7f 69                	jg     22e2 <_init-0x3fe236>
    2279:	28 40 00             	sub    BYTE PTR [rax+0x0],al
    227c:	00 00                	add    BYTE PTR [rax],al
    227e:	00 00                	add    BYTE PTR [rax],al
    2280:	71 28                	jno    22aa <_init-0x3fe26e>
    2282:	40 00 00             	add    BYTE PTR [rax],al
    2285:	00 00                	add    BYTE PTR [rax],al
    2287:	00 01                	add    BYTE PTR [rcx],al
    2289:	00 5c 00 00          	add    BYTE PTR [rax+rax*1+0x0],bl
	...
    2299:	00 00                	add    BYTE PTR [rax],al
    229b:	13 1c 40             	adc    ebx,DWORD PTR [rax+rax*2]
    229e:	00 00                	add    BYTE PTR [rax],al
    22a0:	00 00                	add    BYTE PTR [rax],al
    22a2:	00 41 1c             	add    BYTE PTR [rcx+0x1c],al
    22a5:	40 00 00             	add    BYTE PTR [rax],al
    22a8:	00 00                	add    BYTE PTR [rax],al
    22aa:	00 01                	add    BYTE PTR [rcx],al
    22ac:	00 50 41             	add    BYTE PTR [rax+0x41],dl
    22af:	1c 40                	sbb    al,0x40
    22b1:	00 00                	add    BYTE PTR [rax],al
    22b3:	00 00                	add    BYTE PTR [rax],al
    22b5:	00 96 23 40 00 00    	add    BYTE PTR [rsi+0x4023],dl
    22bb:	00 00                	add    BYTE PTR [rax],al
    22bd:	00 01                	add    BYTE PTR [rcx],al
    22bf:	00 5f 96             	add    BYTE PTR [rdi-0x6a],bl
    22c2:	23 40 00             	and    eax,DWORD PTR [rax+0x0]
    22c5:	00 00                	add    BYTE PTR [rax],al
    22c7:	00 00                	add    BYTE PTR [rax],al
    22c9:	7b 27                	jnp    22f2 <_init-0x3fe226>
    22cb:	40 00 00             	add    BYTE PTR [rax],al
    22ce:	00 00                	add    BYTE PTR [rax],al
    22d0:	00 03                	add    BYTE PTR [rbx],al
    22d2:	00 76 88             	add    BYTE PTR [rsi-0x78],dh
    22d5:	7f 7b                	jg     2352 <_init-0x3fe1c6>
    22d7:	27                   	(bad)  
    22d8:	40 00 00             	add    BYTE PTR [rax],al
    22db:	00 00                	add    BYTE PTR [rax],al
    22dd:	00 7f 27             	add    BYTE PTR [rdi+0x27],bh
    22e0:	40 00 00             	add    BYTE PTR [rax],al
    22e3:	00 00                	add    BYTE PTR [rax],al
    22e5:	00 03                	add    BYTE PTR [rbx],al
    22e7:	00 77 80             	add    BYTE PTR [rdi-0x80],dh
    22ea:	7f 7f                	jg     236b <_init-0x3fe1ad>
    22ec:	27                   	(bad)  
    22ed:	40 00 00             	add    BYTE PTR [rax],al
    22f0:	00 00                	add    BYTE PTR [rax],al
    22f2:	00 86 27 40 00 00    	add    BYTE PTR [rsi+0x4027],al
    22f8:	00 00                	add    BYTE PTR [rax],al
    22fa:	00 08                	add    BYTE PTR [rax],cl
    22fc:	00 91 70 09 e0 1a    	add    BYTE PTR [rcx+0x1ae00970],dl
    2302:	08 88 1c 86 27 40    	or     BYTE PTR [rax+0x4027861c],cl
    2308:	00 00                	add    BYTE PTR [rax],al
    230a:	00 00                	add    BYTE PTR [rax],al
    230c:	00 a7 27 40 00 00    	add    BYTE PTR [rdi+0x4027],ah
    2312:	00 00                	add    BYTE PTR [rax],al
    2314:	00 03                	add    BYTE PTR [rbx],al
    2316:	00 76 88             	add    BYTE PTR [rsi-0x78],dh
    2319:	7f a7                	jg     22c2 <_init-0x3fe256>
    231b:	27                   	(bad)  
    231c:	40 00 00             	add    BYTE PTR [rax],al
    231f:	00 00                	add    BYTE PTR [rax],al
    2321:	00 b4 27 40 00 00 00 	add    BYTE PTR [rdi+riz*1+0x40],dh
    2328:	00 00                	add    BYTE PTR [rax],al
    232a:	01 00                	add    DWORD PTR [rax],eax
    232c:	50                   	push   rax
    232d:	b4 27                	mov    ah,0x27
    232f:	40 00 00             	add    BYTE PTR [rax],al
    2332:	00 00                	add    BYTE PTR [rax],al
    2334:	00 b9 27 40 00 00    	add    BYTE PTR [rcx+0x4027],bh
    233a:	00 00                	add    BYTE PTR [rax],al
    233c:	00 01                	add    BYTE PTR [rcx],al
    233e:	00 5f b9             	add    BYTE PTR [rdi-0x47],bl
    2341:	27                   	(bad)  
    2342:	40 00 00             	add    BYTE PTR [rax],al
    2345:	00 00                	add    BYTE PTR [rax],al
    2347:	00 c4                	add    ah,al
    2349:	27                   	(bad)  
    234a:	40 00 00             	add    BYTE PTR [rax],al
    234d:	00 00                	add    BYTE PTR [rax],al
    234f:	00 01                	add    BYTE PTR [rcx],al
    2351:	00 50 c4             	add    BYTE PTR [rax-0x3c],dl
    2354:	27                   	(bad)  
    2355:	40 00 00             	add    BYTE PTR [rax],al
    2358:	00 00                	add    BYTE PTR [rax],al
    235a:	00 64 28 40          	add    BYTE PTR [rax+rbp*1+0x40],ah
    235e:	00 00                	add    BYTE PTR [rax],al
    2360:	00 00                	add    BYTE PTR [rax],al
    2362:	00 01                	add    BYTE PTR [rcx],al
    2364:	00 5f 64             	add    BYTE PTR [rdi+0x64],bl
    2367:	28 40 00             	sub    BYTE PTR [rax+0x0],al
    236a:	00 00                	add    BYTE PTR [rax],al
    236c:	00 00                	add    BYTE PTR [rax],al
    236e:	69 28 40 00 00 00    	imul   ebp,DWORD PTR [rax],0x40
    2374:	00 00                	add    BYTE PTR [rax],al
    2376:	03 00                	add    eax,DWORD PTR [rax]
    2378:	76 88                	jbe    2302 <_init-0x3fe216>
    237a:	7f 69                	jg     23e5 <_init-0x3fe133>
    237c:	28 40 00             	sub    BYTE PTR [rax+0x0],al
    237f:	00 00                	add    BYTE PTR [rax],al
    2381:	00 00                	add    BYTE PTR [rax],al
    2383:	71 28                	jno    23ad <_init-0x3fe16b>
    2385:	40 00 00             	add    BYTE PTR [rax],al
    2388:	00 00                	add    BYTE PTR [rax],al
    238a:	00 01                	add    BYTE PTR [rcx],al
    238c:	00 50 00             	add    BYTE PTR [rax+0x0],dl
	...
    239b:	00 00                	add    BYTE PTR [rax],al
    239d:	00 e7                	add    bh,ah
    239f:	26 40 00 00          	add    BYTE PTR es:[rax],al
    23a3:	00 00                	add    BYTE PTR [rax],al
    23a5:	00 76 27             	add    BYTE PTR [rsi+0x27],dh
    23a8:	40 00 00             	add    BYTE PTR [rax],al
    23ab:	00 00                	add    BYTE PTR [rax],al
    23ad:	00 0d 00 7d 00 f7    	add    BYTE PTR [rip+0xfffffffff7007d00],cl        # fffffffff700a0b3 <_end+0xfffffffff6a07053>
    23b3:	29 0a                	sub    DWORD PTR [rdx],ecx
    23b5:	e8 03 f7 29 1b       	call   1b2a1abd <_end+0x1ac9ea5d>
    23ba:	f7 00 9f 64 28 40    	test   DWORD PTR [rax],0x4028649f
    23c0:	00 00                	add    BYTE PTR [rax],al
    23c2:	00 00                	add    BYTE PTR [rax],al
    23c4:	00 69 28             	add    BYTE PTR [rcx+0x28],ch
    23c7:	40 00 00             	add    BYTE PTR [rax],al
    23ca:	00 00                	add    BYTE PTR [rax],al
    23cc:	00 0d 00 7d 00 f7    	add    BYTE PTR [rip+0xfffffffff7007d00],cl        # fffffffff700a0d2 <_end+0xfffffffff6a07072>
    23d2:	29 0a                	sub    DWORD PTR [rdx],ecx
    23d4:	e8 03 f7 29 1b       	call   1b2a1adc <_end+0x1ac9ea7c>
    23d9:	f7 00 9f 00 00 00    	test   DWORD PTR [rax],0x9f
	...
    23eb:	00 13                	add    BYTE PTR [rbx],dl
    23ed:	1c 40                	sbb    al,0x40
    23ef:	00 00                	add    BYTE PTR [rax],al
    23f1:	00 00                	add    BYTE PTR [rax],al
    23f3:	00 92 26 40 00 00    	add    BYTE PTR [rdx+0x4026],dl
    23f9:	00 00                	add    BYTE PTR [rax],al
    23fb:	00 01                	add    BYTE PTR [rcx],al
    23fd:	00 53 92             	add    BYTE PTR [rbx-0x6e],dl
    2400:	26 40 00 00          	add    BYTE PTR es:[rax],al
    2404:	00 00                	add    BYTE PTR [rax],al
    2406:	00 a0 26 40 00 00    	add    BYTE PTR [rax+0x4026],ah
    240c:	00 00                	add    BYTE PTR [rax],al
    240e:	00 01                	add    BYTE PTR [rcx],al
    2410:	00 51 a0             	add    BYTE PTR [rcx-0x60],dl
    2413:	26 40 00 00          	add    BYTE PTR es:[rax],al
    2417:	00 00                	add    BYTE PTR [rax],al
    2419:	00 86 27 40 00 00    	add    BYTE PTR [rsi+0x4027],al
    241f:	00 00                	add    BYTE PTR [rax],al
    2421:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    2424:	f3 01 55 9f          	repz add DWORD PTR [rbp-0x61],edx
    2428:	86 27                	xchg   BYTE PTR [rdi],ah
    242a:	40 00 00             	add    BYTE PTR [rax],al
    242d:	00 00                	add    BYTE PTR [rax],al
    242f:	00 a7 27 40 00 00    	add    BYTE PTR [rdi+0x4027],ah
    2435:	00 00                	add    BYTE PTR [rax],al
    2437:	00 01                	add    BYTE PTR [rcx],al
    2439:	00 53 a7             	add    BYTE PTR [rbx-0x59],dl
    243c:	27                   	(bad)  
    243d:	40 00 00             	add    BYTE PTR [rax],al
    2440:	00 00                	add    BYTE PTR [rax],al
    2442:	00 b2 27 40 00 00    	add    BYTE PTR [rdx+0x4027],dh
    2448:	00 00                	add    BYTE PTR [rax],al
    244a:	00 01                	add    BYTE PTR [rcx],al
    244c:	00 51 b2             	add    BYTE PTR [rcx-0x4e],dl
    244f:	27                   	(bad)  
    2450:	40 00 00             	add    BYTE PTR [rax],al
    2453:	00 00                	add    BYTE PTR [rax],al
    2455:	00 64 28 40          	add    BYTE PTR [rax+rbp*1+0x40],ah
    2459:	00 00                	add    BYTE PTR [rax],al
    245b:	00 00                	add    BYTE PTR [rax],al
    245d:	00 01                	add    BYTE PTR [rcx],al
    245f:	00 53 64             	add    BYTE PTR [rbx+0x64],dl
    2462:	28 40 00             	sub    BYTE PTR [rax+0x0],al
    2465:	00 00                	add    BYTE PTR [rax],al
    2467:	00 00                	add    BYTE PTR [rax],al
    2469:	69 28 40 00 00 00    	imul   ebp,DWORD PTR [rax],0x40
    246f:	00 00                	add    BYTE PTR [rax],al
    2471:	04 00                	add    al,0x0
    2473:	f3 01 55 9f          	repz add DWORD PTR [rbp-0x61],edx
    2477:	69 28 40 00 00 00    	imul   ebp,DWORD PTR [rax],0x40
    247d:	00 00                	add    BYTE PTR [rax],al
    247f:	6c                   	ins    BYTE PTR es:[rdi],dx
    2480:	28 40 00             	sub    BYTE PTR [rax+0x0],al
    2483:	00 00                	add    BYTE PTR [rax],al
    2485:	00 00                	add    BYTE PTR [rax],al
    2487:	01 00                	add    DWORD PTR [rax],eax
    2489:	51                   	push   rcx
    248a:	6c                   	ins    BYTE PTR es:[rdi],dx
    248b:	28 40 00             	sub    BYTE PTR [rax+0x0],al
    248e:	00 00                	add    BYTE PTR [rax],al
    2490:	00 00                	add    BYTE PTR [rax],al
    2492:	71 28                	jno    24bc <_init-0x3fe05c>
    2494:	40 00 00             	add    BYTE PTR [rax],al
    2497:	00 00                	add    BYTE PTR [rax],al
    2499:	00 01                	add    BYTE PTR [rcx],al
    249b:	00 53 00             	add    BYTE PTR [rbx+0x0],dl
	...
    24aa:	00 00                	add    BYTE PTR [rax],al
    24ac:	00 13                	add    BYTE PTR [rbx],dl
    24ae:	1c 40                	sbb    al,0x40
    24b0:	00 00                	add    BYTE PTR [rax],al
    24b2:	00 00                	add    BYTE PTR [rax],al
    24b4:	00 93 23 40 00 00    	add    BYTE PTR [rbx+0x4023],dl
    24ba:	00 00                	add    BYTE PTR [rax],al
    24bc:	00 01                	add    BYTE PTR [rcx],al
    24be:	00 5c 93 23          	add    BYTE PTR [rbx+rdx*4+0x23],bl
    24c2:	40 00 00             	add    BYTE PTR [rax],al
    24c5:	00 00                	add    BYTE PTR [rax],al
    24c7:	00 7b 27             	add    BYTE PTR [rbx+0x27],bh
    24ca:	40 00 00             	add    BYTE PTR [rax],al
    24cd:	00 00                	add    BYTE PTR [rax],al
    24cf:	00 03                	add    BYTE PTR [rbx],al
    24d1:	00 76 90             	add    BYTE PTR [rsi-0x70],dh
    24d4:	7f 7b                	jg     2551 <_init-0x3fdfc7>
    24d6:	27                   	(bad)  
    24d7:	40 00 00             	add    BYTE PTR [rax],al
    24da:	00 00                	add    BYTE PTR [rax],al
    24dc:	00 7f 27             	add    BYTE PTR [rdi+0x27],bh
    24df:	40 00 00             	add    BYTE PTR [rax],al
    24e2:	00 00                	add    BYTE PTR [rax],al
    24e4:	00 03                	add    BYTE PTR [rbx],al
    24e6:	00 77 88             	add    BYTE PTR [rdi-0x78],dh
    24e9:	7f 7f                	jg     256a <_init-0x3fdfae>
    24eb:	27                   	(bad)  
    24ec:	40 00 00             	add    BYTE PTR [rax],al
    24ef:	00 00                	add    BYTE PTR [rax],al
    24f1:	00 86 27 40 00 00    	add    BYTE PTR [rsi+0x4027],al
    24f7:	00 00                	add    BYTE PTR [rax],al
    24f9:	00 08                	add    BYTE PTR [rax],cl
    24fb:	00 91 70 09 e0 1a    	add    BYTE PTR [rcx+0x1ae00970],dl
    2501:	08 80 1c 86 27 40    	or     BYTE PTR [rax+0x4027861c],al
    2507:	00 00                	add    BYTE PTR [rax],al
    2509:	00 00                	add    BYTE PTR [rax],al
    250b:	00 a7 27 40 00 00    	add    BYTE PTR [rdi+0x4027],ah
    2511:	00 00                	add    BYTE PTR [rax],al
    2513:	00 03                	add    BYTE PTR [rbx],al
    2515:	00 76 90             	add    BYTE PTR [rsi-0x70],dh
    2518:	7f a7                	jg     24c1 <_init-0x3fe057>
    251a:	27                   	(bad)  
    251b:	40 00 00             	add    BYTE PTR [rax],al
    251e:	00 00                	add    BYTE PTR [rax],al
    2520:	00 64 28 40          	add    BYTE PTR [rax+rbp*1+0x40],ah
    2524:	00 00                	add    BYTE PTR [rax],al
    2526:	00 00                	add    BYTE PTR [rax],al
    2528:	00 01                	add    BYTE PTR [rcx],al
    252a:	00 5c 64 28          	add    BYTE PTR [rsp+riz*2+0x28],bl
    252e:	40 00 00             	add    BYTE PTR [rax],al
    2531:	00 00                	add    BYTE PTR [rax],al
    2533:	00 69 28             	add    BYTE PTR [rcx+0x28],ch
    2536:	40 00 00             	add    BYTE PTR [rax],al
    2539:	00 00                	add    BYTE PTR [rax],al
    253b:	00 03                	add    BYTE PTR [rbx],al
    253d:	00 76 90             	add    BYTE PTR [rsi-0x70],dh
    2540:	7f 69                	jg     25ab <_init-0x3fdf6d>
    2542:	28 40 00             	sub    BYTE PTR [rax+0x0],al
    2545:	00 00                	add    BYTE PTR [rax],al
    2547:	00 00                	add    BYTE PTR [rax],al
    2549:	71 28                	jno    2573 <_init-0x3fdfa5>
    254b:	40 00 00             	add    BYTE PTR [rax],al
    254e:	00 00                	add    BYTE PTR [rax],al
    2550:	00 01                	add    BYTE PTR [rcx],al
    2552:	00 5c 00 00          	add    BYTE PTR [rax+rax*1+0x0],bl
	...
    2562:	00 00                	add    BYTE PTR [rax],al
    2564:	13 1c 40             	adc    ebx,DWORD PTR [rax+rax*2]
    2567:	00 00                	add    BYTE PTR [rax],al
    2569:	00 00                	add    BYTE PTR [rax],al
    256b:	00 4d 1c             	add    BYTE PTR [rbp+0x1c],cl
    256e:	40 00 00             	add    BYTE PTR [rax],al
    2571:	00 00                	add    BYTE PTR [rax],al
    2573:	00 02                	add    BYTE PTR [rdx],al
    2575:	00 30                	add    BYTE PTR [rax],dh
    2577:	9f                   	lahf   
    2578:	4d 1c 40             	rex.WRB sbb al,0x40
    257b:	00 00                	add    BYTE PTR [rax],al
    257d:	00 00                	add    BYTE PTR [rax],al
    257f:	00 6d 1c             	add    BYTE PTR [rbp+0x1c],ch
    2582:	40 00 00             	add    BYTE PTR [rax],al
    2585:	00 00                	add    BYTE PTR [rax],al
    2587:	00 02                	add    BYTE PTR [rdx],al
    2589:	00 31                	add    BYTE PTR [rcx],dh
    258b:	9f                   	lahf   
    258c:	6d                   	ins    DWORD PTR es:[rdi],dx
    258d:	1c 40                	sbb    al,0x40
    258f:	00 00                	add    BYTE PTR [rax],al
    2591:	00 00                	add    BYTE PTR [rax],al
    2593:	00 8d 1c 40 00 00    	add    BYTE PTR [rbp+0x401c],cl
    2599:	00 00                	add    BYTE PTR [rax],al
    259b:	00 02                	add    BYTE PTR [rdx],al
    259d:	00 32                	add    BYTE PTR [rdx],dh
    259f:	9f                   	lahf   
    25a0:	8d 1c 40             	lea    ebx,[rax+rax*2]
    25a3:	00 00                	add    BYTE PTR [rax],al
    25a5:	00 00                	add    BYTE PTR [rax],al
    25a7:	00 ab 1c 40 00 00    	add    BYTE PTR [rbx+0x401c],ch
    25ad:	00 00                	add    BYTE PTR [rax],al
    25af:	00 02                	add    BYTE PTR [rdx],al
    25b1:	00 33                	add    BYTE PTR [rbx],dh
    25b3:	9f                   	lahf   
    25b4:	ab                   	stos   DWORD PTR es:[rdi],eax
    25b5:	1c 40                	sbb    al,0x40
    25b7:	00 00                	add    BYTE PTR [rax],al
    25b9:	00 00                	add    BYTE PTR [rax],al
    25bb:	00 c9                	add    cl,cl
    25bd:	1c 40                	sbb    al,0x40
    25bf:	00 00                	add    BYTE PTR [rax],al
    25c1:	00 00                	add    BYTE PTR [rax],al
    25c3:	00 02                	add    BYTE PTR [rdx],al
    25c5:	00 34 9f             	add    BYTE PTR [rdi+rbx*4],dh
    25c8:	c9                   	leave  
    25c9:	1c 40                	sbb    al,0x40
    25cb:	00 00                	add    BYTE PTR [rax],al
    25cd:	00 00                	add    BYTE PTR [rax],al
    25cf:	00 e7                	add    bh,ah
    25d1:	1c 40                	sbb    al,0x40
    25d3:	00 00                	add    BYTE PTR [rax],al
    25d5:	00 00                	add    BYTE PTR [rax],al
    25d7:	00 02                	add    BYTE PTR [rdx],al
    25d9:	00 35 9f e7 1c 40    	add    BYTE PTR [rip+0x401ce79f],dh        # 401d0d7e <_end+0x3fbcdd1e>
    25df:	00 00                	add    BYTE PTR [rax],al
    25e1:	00 00                	add    BYTE PTR [rax],al
    25e3:	00 05 1d 40 00 00    	add    BYTE PTR [rip+0x401d],al        # 6606 <_init-0x3f9f12>
    25e9:	00 00                	add    BYTE PTR [rax],al
    25eb:	00 02                	add    BYTE PTR [rdx],al
    25ed:	00 36                	add    BYTE PTR [rsi],dh
    25ef:	9f                   	lahf   
    25f0:	05 1d 40 00 00       	add    eax,0x401d
    25f5:	00 00                	add    BYTE PTR [rax],al
    25f7:	00 24 1d 40 00 00 00 	add    BYTE PTR [rbx*1+0x40],ah
    25fe:	00 00                	add    BYTE PTR [rax],al
    2600:	02 00                	add    al,BYTE PTR [rax]
    2602:	37                   	(bad)  
    2603:	9f                   	lahf   
    2604:	24 1d                	and    al,0x1d
    2606:	40 00 00             	add    BYTE PTR [rax],al
    2609:	00 00                	add    BYTE PTR [rax],al
    260b:	00 44 1d 40          	add    BYTE PTR [rbp+rbx*1+0x40],al
    260f:	00 00                	add    BYTE PTR [rax],al
    2611:	00 00                	add    BYTE PTR [rax],al
    2613:	00 02                	add    BYTE PTR [rdx],al
    2615:	00 38                	add    BYTE PTR [rax],bh
    2617:	9f                   	lahf   
    2618:	44 1d 40 00 00 00    	rex.R sbb eax,0x40
    261e:	00 00                	add    BYTE PTR [rax],al
    2620:	64 1d 40 00 00 00    	fs sbb eax,0x40
    2626:	00 00                	add    BYTE PTR [rax],al
    2628:	02 00                	add    al,BYTE PTR [rax]
    262a:	39 9f 64 1d 40 00    	cmp    DWORD PTR [rdi+0x401d64],ebx
    2630:	00 00                	add    BYTE PTR [rax],al
    2632:	00 00                	add    BYTE PTR [rax],al
    2634:	82                   	(bad)  
    2635:	1d 40 00 00 00       	sbb    eax,0x40
    263a:	00 00                	add    BYTE PTR [rax],al
    263c:	02 00                	add    al,BYTE PTR [rax]
    263e:	3a 9f 82 1d 40 00    	cmp    bl,BYTE PTR [rdi+0x401d82]
    2644:	00 00                	add    BYTE PTR [rax],al
    2646:	00 00                	add    BYTE PTR [rax],al
    2648:	a0 1d 40 00 00 00 00 	movabs al,ds:0x20000000000401d
    264f:	00 02 
    2651:	00 3b                	add    BYTE PTR [rbx],bh
    2653:	9f                   	lahf   
    2654:	a0 1d 40 00 00 00 00 	movabs al,ds:0xbe0000000000401d
    265b:	00 be 
    265d:	1d 40 00 00 00       	sbb    eax,0x40
    2662:	00 00                	add    BYTE PTR [rax],al
    2664:	02 00                	add    al,BYTE PTR [rax]
    2666:	3c 9f                	cmp    al,0x9f
    2668:	be 1d 40 00 00       	mov    esi,0x401d
    266d:	00 00                	add    BYTE PTR [rax],al
    266f:	00 dc                	add    ah,bl
    2671:	1d 40 00 00 00       	sbb    eax,0x40
    2676:	00 00                	add    BYTE PTR [rax],al
    2678:	02 00                	add    al,BYTE PTR [rax]
    267a:	3d 9f dc 1d 40       	cmp    eax,0x401ddc9f
    267f:	00 00                	add    BYTE PTR [rax],al
    2681:	00 00                	add    BYTE PTR [rax],al
    2683:	00 fb                	add    bl,bh
    2685:	1d 40 00 00 00       	sbb    eax,0x40
    268a:	00 00                	add    BYTE PTR [rax],al
    268c:	02 00                	add    al,BYTE PTR [rax]
    268e:	3e 9f                	ds lahf 
    2690:	fb                   	sti    
    2691:	1d 40 00 00 00       	sbb    eax,0x40
    2696:	00 00                	add    BYTE PTR [rax],al
    2698:	1b 1e                	sbb    ebx,DWORD PTR [rsi]
    269a:	40 00 00             	add    BYTE PTR [rax],al
    269d:	00 00                	add    BYTE PTR [rax],al
    269f:	00 02                	add    BYTE PTR [rdx],al
    26a1:	00 3f                	add    BYTE PTR [rdi],bh
    26a3:	9f                   	lahf   
    26a4:	1b 1e                	sbb    ebx,DWORD PTR [rsi]
    26a6:	40 00 00             	add    BYTE PTR [rax],al
    26a9:	00 00                	add    BYTE PTR [rax],al
    26ab:	00 3d 1e 40 00 00    	add    BYTE PTR [rip+0x401e],bh        # 66cf <_init-0x3f9e49>
    26b1:	00 00                	add    BYTE PTR [rax],al
    26b3:	00 02                	add    BYTE PTR [rdx],al
    26b5:	00 40 9f             	add    BYTE PTR [rax-0x61],al
    26b8:	ef                   	out    dx,eax
    26b9:	1e                   	(bad)  
    26ba:	40 00 00             	add    BYTE PTR [rax],al
    26bd:	00 00                	add    BYTE PTR [rax],al
    26bf:	00 ff                	add    bh,bh
    26c1:	1e                   	(bad)  
    26c2:	40 00 00             	add    BYTE PTR [rax],al
    26c5:	00 00                	add    BYTE PTR [rax],al
    26c7:	00 01                	add    BYTE PTR [rcx],al
    26c9:	00 50 ff             	add    BYTE PTR [rax-0x1],dl
    26cc:	1e                   	(bad)  
    26cd:	40 00 00             	add    BYTE PTR [rax],al
    26d0:	00 00                	add    BYTE PTR [rax],al
    26d2:	00 25 20 40 00 00    	add    BYTE PTR [rip+0x4020],ah        # 66f8 <_init-0x3f9e20>
    26d8:	00 00                	add    BYTE PTR [rax],al
    26da:	00 01                	add    BYTE PTR [rcx],al
    26dc:	00 51 a7             	add    BYTE PTR [rcx-0x59],dl
    26df:	27                   	(bad)  
    26e0:	40 00 00             	add    BYTE PTR [rax],al
    26e3:	00 00                	add    BYTE PTR [rax],al
    26e5:	00 c4                	add    ah,al
    26e7:	27                   	(bad)  
    26e8:	40 00 00             	add    BYTE PTR [rax],al
    26eb:	00 00                	add    BYTE PTR [rax],al
    26ed:	00 02                	add    BYTE PTR [rdx],al
    26ef:	00 30                	add    BYTE PTR [rax],dh
    26f1:	9f                   	lahf   
    26f2:	c4                   	(bad)  
    26f3:	27                   	(bad)  
    26f4:	40 00 00             	add    BYTE PTR [rax],al
    26f7:	00 00                	add    BYTE PTR [rax],al
    26f9:	00 ce                	add    dh,cl
    26fb:	27                   	(bad)  
    26fc:	40 00 00             	add    BYTE PTR [rax],al
    26ff:	00 00                	add    BYTE PTR [rax],al
    2701:	00 02                	add    BYTE PTR [rdx],al
    2703:	00 37                	add    BYTE PTR [rdi],dh
    2705:	9f                   	lahf   
    2706:	ce                   	(bad)  
    2707:	27                   	(bad)  
    2708:	40 00 00             	add    BYTE PTR [rax],al
    270b:	00 00                	add    BYTE PTR [rax],al
    270d:	00 d8                	add    al,bl
    270f:	27                   	(bad)  
    2710:	40 00 00             	add    BYTE PTR [rax],al
    2713:	00 00                	add    BYTE PTR [rax],al
    2715:	00 02                	add    BYTE PTR [rdx],al
    2717:	00 38                	add    BYTE PTR [rax],bh
    2719:	9f                   	lahf   
    271a:	d8 27                	fsub   DWORD PTR [rdi]
    271c:	40 00 00             	add    BYTE PTR [rax],al
    271f:	00 00                	add    BYTE PTR [rax],al
    2721:	00 e2                	add    dl,ah
    2723:	27                   	(bad)  
    2724:	40 00 00             	add    BYTE PTR [rax],al
    2727:	00 00                	add    BYTE PTR [rax],al
    2729:	00 02                	add    BYTE PTR [rdx],al
    272b:	00 36                	add    BYTE PTR [rsi],dh
    272d:	9f                   	lahf   
    272e:	e2 27                	loop   2757 <_init-0x3fddc1>
    2730:	40 00 00             	add    BYTE PTR [rax],al
    2733:	00 00                	add    BYTE PTR [rax],al
    2735:	00 ec                	add    ah,ch
    2737:	27                   	(bad)  
    2738:	40 00 00             	add    BYTE PTR [rax],al
    273b:	00 00                	add    BYTE PTR [rax],al
    273d:	00 02                	add    BYTE PTR [rdx],al
    273f:	00 31                	add    BYTE PTR [rcx],dh
    2741:	9f                   	lahf   
    2742:	ec                   	in     al,dx
    2743:	27                   	(bad)  
    2744:	40 00 00             	add    BYTE PTR [rax],al
    2747:	00 00                	add    BYTE PTR [rax],al
    2749:	00 f6                	add    dh,dh
    274b:	27                   	(bad)  
    274c:	40 00 00             	add    BYTE PTR [rax],al
    274f:	00 00                	add    BYTE PTR [rax],al
    2751:	00 02                	add    BYTE PTR [rdx],al
    2753:	00 35 9f f6 27 40    	add    BYTE PTR [rip+0x4027f69f],dh        # 40281df8 <_end+0x3fc7ed98>
    2759:	00 00                	add    BYTE PTR [rax],al
    275b:	00 00                	add    BYTE PTR [rax],al
    275d:	00 00                	add    BYTE PTR [rax],al
    275f:	28 40 00             	sub    BYTE PTR [rax+0x0],al
    2762:	00 00                	add    BYTE PTR [rax],al
    2764:	00 00                	add    BYTE PTR [rax],al
    2766:	02 00                	add    al,BYTE PTR [rax]
    2768:	3e 9f                	ds lahf 
    276a:	00 28                	add    BYTE PTR [rax],ch
    276c:	40 00 00             	add    BYTE PTR [rax],al
    276f:	00 00                	add    BYTE PTR [rax],al
    2771:	00 0a                	add    BYTE PTR [rdx],cl
    2773:	28 40 00             	sub    BYTE PTR [rax+0x0],al
    2776:	00 00                	add    BYTE PTR [rax],al
    2778:	00 00                	add    BYTE PTR [rax],al
    277a:	02 00                	add    al,BYTE PTR [rax]
    277c:	3f                   	(bad)  
    277d:	9f                   	lahf   
    277e:	0a 28                	or     ch,BYTE PTR [rax]
    2780:	40 00 00             	add    BYTE PTR [rax],al
    2783:	00 00                	add    BYTE PTR [rax],al
    2785:	00 14 28             	add    BYTE PTR [rax+rbp*1],dl
    2788:	40 00 00             	add    BYTE PTR [rax],al
    278b:	00 00                	add    BYTE PTR [rax],al
    278d:	00 02                	add    BYTE PTR [rdx],al
    278f:	00 40 9f             	add    BYTE PTR [rax-0x61],al
    2792:	14 28                	adc    al,0x28
    2794:	40 00 00             	add    BYTE PTR [rax],al
    2797:	00 00                	add    BYTE PTR [rax],al
    2799:	00 1e                	add    BYTE PTR [rsi],bl
    279b:	28 40 00             	sub    BYTE PTR [rax+0x0],al
    279e:	00 00                	add    BYTE PTR [rax],al
    27a0:	00 00                	add    BYTE PTR [rax],al
    27a2:	02 00                	add    al,BYTE PTR [rax]
    27a4:	39 9f 1e 28 40 00    	cmp    DWORD PTR [rdi+0x40281e],ebx
    27aa:	00 00                	add    BYTE PTR [rax],al
    27ac:	00 00                	add    BYTE PTR [rax],al
    27ae:	28 28                	sub    BYTE PTR [rax],ch
    27b0:	40 00 00             	add    BYTE PTR [rax],al
    27b3:	00 00                	add    BYTE PTR [rax],al
    27b5:	00 02                	add    BYTE PTR [rdx],al
    27b7:	00 3a                	add    BYTE PTR [rdx],bh
    27b9:	9f                   	lahf   
    27ba:	28 28                	sub    BYTE PTR [rax],ch
    27bc:	40 00 00             	add    BYTE PTR [rax],al
    27bf:	00 00                	add    BYTE PTR [rax],al
    27c1:	00 32                	add    BYTE PTR [rdx],dh
    27c3:	28 40 00             	sub    BYTE PTR [rax+0x0],al
    27c6:	00 00                	add    BYTE PTR [rax],al
    27c8:	00 00                	add    BYTE PTR [rax],al
    27ca:	02 00                	add    al,BYTE PTR [rax]
    27cc:	3b 9f 32 28 40 00    	cmp    ebx,DWORD PTR [rdi+0x402832]
    27d2:	00 00                	add    BYTE PTR [rax],al
    27d4:	00 00                	add    BYTE PTR [rax],al
    27d6:	3c 28                	cmp    al,0x28
    27d8:	40 00 00             	add    BYTE PTR [rax],al
    27db:	00 00                	add    BYTE PTR [rax],al
    27dd:	00 02                	add    BYTE PTR [rdx],al
    27df:	00 3c 9f             	add    BYTE PTR [rdi+rbx*4],bh
    27e2:	3c 28                	cmp    al,0x28
    27e4:	40 00 00             	add    BYTE PTR [rax],al
    27e7:	00 00                	add    BYTE PTR [rax],al
    27e9:	00 46 28             	add    BYTE PTR [rsi+0x28],al
    27ec:	40 00 00             	add    BYTE PTR [rax],al
    27ef:	00 00                	add    BYTE PTR [rax],al
    27f1:	00 02                	add    BYTE PTR [rdx],al
    27f3:	00 3d 9f 46 28 40    	add    BYTE PTR [rip+0x4028469f],bh        # 40286e98 <_end+0x3fc83e38>
    27f9:	00 00                	add    BYTE PTR [rax],al
    27fb:	00 00                	add    BYTE PTR [rax],al
    27fd:	00 50 28             	add    BYTE PTR [rax+0x28],dl
    2800:	40 00 00             	add    BYTE PTR [rax],al
    2803:	00 00                	add    BYTE PTR [rax],al
    2805:	00 02                	add    BYTE PTR [rdx],al
    2807:	00 32                	add    BYTE PTR [rdx],dh
    2809:	9f                   	lahf   
    280a:	50                   	push   rax
    280b:	28 40 00             	sub    BYTE PTR [rax+0x0],al
    280e:	00 00                	add    BYTE PTR [rax],al
    2810:	00 00                	add    BYTE PTR [rax],al
    2812:	5a                   	pop    rdx
    2813:	28 40 00             	sub    BYTE PTR [rax+0x0],al
    2816:	00 00                	add    BYTE PTR [rax],al
    2818:	00 00                	add    BYTE PTR [rax],al
    281a:	02 00                	add    al,BYTE PTR [rax]
    281c:	33 9f 5a 28 40 00    	xor    ebx,DWORD PTR [rdi+0x40285a]
    2822:	00 00                	add    BYTE PTR [rax],al
    2824:	00 00                	add    BYTE PTR [rax],al
    2826:	64 28 40 00          	sub    BYTE PTR fs:[rax+0x0],al
    282a:	00 00                	add    BYTE PTR [rax],al
    282c:	00 00                	add    BYTE PTR [rax],al
    282e:	02 00                	add    al,BYTE PTR [rax]
    2830:	34 9f                	xor    al,0x9f
    2832:	69 28 40 00 00 00    	imul   ebp,DWORD PTR [rax],0x40
    2838:	00 00                	add    BYTE PTR [rax],al
    283a:	71 28                	jno    2864 <_init-0x3fdcb4>
    283c:	40 00 00             	add    BYTE PTR [rax],al
    283f:	00 00                	add    BYTE PTR [rax],al
    2841:	00 02                	add    BYTE PTR [rdx],al
    2843:	00 30                	add    BYTE PTR [rax],dh
    2845:	9f                   	lahf   
	...
    2856:	14 23                	adc    al,0x23
    2858:	40 00 00             	add    BYTE PTR [rax],al
    285b:	00 00                	add    BYTE PTR [rax],al
    285d:	00 96 23 40 00 00    	add    BYTE PTR [rsi+0x4023],dl
    2863:	00 00                	add    BYTE PTR [rax],al
    2865:	00 02                	add    BYTE PTR [rdx],al
    2867:	00 30                	add    BYTE PTR [rax],dh
    2869:	9f                   	lahf   
    286a:	96                   	xchg   esi,eax
    286b:	23 40 00             	and    eax,DWORD PTR [rax+0x0]
    286e:	00 00                	add    BYTE PTR [rax],al
    2870:	00 00                	add    BYTE PTR [rax],al
    2872:	75 26                	jne    289a <_init-0x3fdc7e>
    2874:	40 00 00             	add    BYTE PTR [rax],al
    2877:	00 00                	add    BYTE PTR [rax],al
    2879:	00 01                	add    BYTE PTR [rcx],al
    287b:	00 5f 75             	add    BYTE PTR [rdi+0x75],bl
    287e:	26 40 00 00          	add    BYTE PTR es:[rax],al
    2882:	00 00                	add    BYTE PTR [rax],al
    2884:	00 79 26             	add    BYTE PTR [rcx+0x26],bh
    2887:	40 00 00             	add    BYTE PTR [rax],al
    288a:	00 00                	add    BYTE PTR [rax],al
    288c:	00 01                	add    BYTE PTR [rcx],al
    288e:	00 51 86             	add    BYTE PTR [rcx-0x7a],dl
    2891:	27                   	(bad)  
    2892:	40 00 00             	add    BYTE PTR [rax],al
    2895:	00 00                	add    BYTE PTR [rax],al
    2897:	00 a7 27 40 00 00    	add    BYTE PTR [rdi+0x4027],ah
    289d:	00 00                	add    BYTE PTR [rax],al
    289f:	00 01                	add    BYTE PTR [rcx],al
    28a1:	00 5f 00             	add    BYTE PTR [rdi+0x0],bl
	...
    28b0:	00 00                	add    BYTE PTR [rax],al
    28b2:	00 14 23             	add    BYTE PTR [rbx+riz*1],dl
    28b5:	40 00 00             	add    BYTE PTR [rax],al
    28b8:	00 00                	add    BYTE PTR [rax],al
    28ba:	00 96 23 40 00 00    	add    BYTE PTR [rsi+0x4023],dl
    28c0:	00 00                	add    BYTE PTR [rax],al
    28c2:	00 02                	add    BYTE PTR [rdx],al
    28c4:	00 30                	add    BYTE PTR [rax],dh
    28c6:	9f                   	lahf   
    28c7:	96                   	xchg   esi,eax
    28c8:	23 40 00             	and    eax,DWORD PTR [rax+0x0]
    28cb:	00 00                	add    BYTE PTR [rax],al
    28cd:	00 00                	add    BYTE PTR [rax],al
    28cf:	7a 26                	jp     28f7 <_init-0x3fdc21>
    28d1:	40 00 00             	add    BYTE PTR [rax],al
    28d4:	00 00                	add    BYTE PTR [rax],al
    28d6:	00 01                	add    BYTE PTR [rcx],al
    28d8:	00 5d 86             	add    BYTE PTR [rbp-0x7a],bl
    28db:	27                   	(bad)  
    28dc:	40 00 00             	add    BYTE PTR [rax],al
    28df:	00 00                	add    BYTE PTR [rax],al
    28e1:	00 a7 27 40 00 00    	add    BYTE PTR [rdi+0x4027],ah
    28e7:	00 00                	add    BYTE PTR [rax],al
    28e9:	00 01                	add    BYTE PTR [rcx],al
    28eb:	00 5d 00             	add    BYTE PTR [rbp+0x0],bl
	...
    28fa:	00 00                	add    BYTE PTR [rax],al
    28fc:	00 6d 20             	add    BYTE PTR [rbp+0x20],ch
    28ff:	40 00 00             	add    BYTE PTR [rax],al
    2902:	00 00                	add    BYTE PTR [rax],al
    2904:	00 7a 20             	add    BYTE PTR [rdx+0x20],bh
    2907:	40 00 00             	add    BYTE PTR [rax],al
    290a:	00 00                	add    BYTE PTR [rax],al
    290c:	00 01                	add    BYTE PTR [rcx],al
    290e:	00 55 6a             	add    BYTE PTR [rbp+0x6a],dl
    2911:	21 40 00             	and    DWORD PTR [rax+0x0],eax
    2914:	00 00                	add    BYTE PTR [rax],al
    2916:	00 00                	add    BYTE PTR [rax],al
    2918:	73 21                	jae    293b <_init-0x3fdbdd>
    291a:	40 00 00             	add    BYTE PTR [rax],al
    291d:	00 00                	add    BYTE PTR [rax],al
    291f:	00 03                	add    BYTE PTR [rbx],al
    2921:	00 74 7f 9f          	add    BYTE PTR [rdi+rdi*2-0x61],dh
    2925:	85 21                	test   DWORD PTR [rcx],esp
    2927:	40 00 00             	add    BYTE PTR [rax],al
    292a:	00 00                	add    BYTE PTR [rax],al
    292c:	00 8e 21 40 00 00    	add    BYTE PTR [rsi+0x4021],cl
    2932:	00 00                	add    BYTE PTR [rax],al
    2934:	00 03                	add    BYTE PTR [rbx],al
    2936:	00 74 7e 9f          	add    BYTE PTR [rsi+rdi*2-0x61],dh
    293a:	a0 21 40 00 00 00 00 	movabs al,ds:0xa900000000004021
    2941:	00 a9 
    2943:	21 40 00             	and    DWORD PTR [rax+0x0],eax
    2946:	00 00                	add    BYTE PTR [rax],al
    2948:	00 00                	add    BYTE PTR [rax],al
    294a:	03 00                	add    eax,DWORD PTR [rax]
    294c:	74 7d                	je     29cb <_init-0x3fdb4d>
    294e:	9f                   	lahf   
    294f:	bb 21 40 00 00       	mov    ebx,0x4021
    2954:	00 00                	add    BYTE PTR [rax],al
    2956:	00 c4                	add    ah,al
    2958:	21 40 00             	and    DWORD PTR [rax+0x0],eax
    295b:	00 00                	add    BYTE PTR [rax],al
    295d:	00 00                	add    BYTE PTR [rax],al
    295f:	03 00                	add    eax,DWORD PTR [rax]
    2961:	74 7c                	je     29df <_init-0x3fdb39>
    2963:	9f                   	lahf   
    2964:	d6                   	(bad)  
    2965:	21 40 00             	and    DWORD PTR [rax+0x0],eax
    2968:	00 00                	add    BYTE PTR [rax],al
    296a:	00 00                	add    BYTE PTR [rax],al
    296c:	df 21                	fbld   TBYTE PTR [rcx]
    296e:	40 00 00             	add    BYTE PTR [rax],al
    2971:	00 00                	add    BYTE PTR [rax],al
    2973:	00 03                	add    BYTE PTR [rbx],al
    2975:	00 74 7b 9f          	add    BYTE PTR [rbx+rdi*2-0x61],dh
    2979:	f1                   	icebp  
    297a:	21 40 00             	and    DWORD PTR [rax+0x0],eax
    297d:	00 00                	add    BYTE PTR [rax],al
    297f:	00 00                	add    BYTE PTR [rax],al
    2981:	fa                   	cli    
    2982:	21 40 00             	and    DWORD PTR [rax+0x0],eax
    2985:	00 00                	add    BYTE PTR [rax],al
    2987:	00 00                	add    BYTE PTR [rax],al
    2989:	03 00                	add    eax,DWORD PTR [rax]
    298b:	74 7a                	je     2a07 <_init-0x3fdb11>
    298d:	9f                   	lahf   
    298e:	0c 22                	or     al,0x22
    2990:	40 00 00             	add    BYTE PTR [rax],al
    2993:	00 00                	add    BYTE PTR [rax],al
    2995:	00 15 22 40 00 00    	add    BYTE PTR [rip+0x4022],dl        # 69bd <_init-0x3f9b5b>
    299b:	00 00                	add    BYTE PTR [rax],al
    299d:	00 03                	add    BYTE PTR [rbx],al
    299f:	00 74 79 9f          	add    BYTE PTR [rcx+rdi*2-0x61],dh
    29a3:	27                   	(bad)  
    29a4:	22 40 00             	and    al,BYTE PTR [rax+0x0]
    29a7:	00 00                	add    BYTE PTR [rax],al
    29a9:	00 00                	add    BYTE PTR [rax],al
    29ab:	30 22                	xor    BYTE PTR [rdx],ah
    29ad:	40 00 00             	add    BYTE PTR [rax],al
    29b0:	00 00                	add    BYTE PTR [rax],al
    29b2:	00 03                	add    BYTE PTR [rbx],al
    29b4:	00 74 78 9f          	add    BYTE PTR [rax+rdi*2-0x61],dh
    29b8:	42 22 40 00          	rex.X and al,BYTE PTR [rax+0x0]
    29bc:	00 00                	add    BYTE PTR [rax],al
    29be:	00 00                	add    BYTE PTR [rax],al
    29c0:	4b 22 40 00          	rex.WXB and al,BYTE PTR [r8+0x0]
    29c4:	00 00                	add    BYTE PTR [rax],al
    29c6:	00 00                	add    BYTE PTR [rax],al
    29c8:	03 00                	add    eax,DWORD PTR [rax]
    29ca:	74 77                	je     2a43 <_init-0x3fdad5>
    29cc:	9f                   	lahf   
    29cd:	5d                   	pop    rbp
    29ce:	22 40 00             	and    al,BYTE PTR [rax+0x0]
    29d1:	00 00                	add    BYTE PTR [rax],al
    29d3:	00 00                	add    BYTE PTR [rax],al
    29d5:	66 22 40 00          	data16 and al,BYTE PTR [rax+0x0]
    29d9:	00 00                	add    BYTE PTR [rax],al
    29db:	00 00                	add    BYTE PTR [rax],al
    29dd:	03 00                	add    eax,DWORD PTR [rax]
    29df:	74 76                	je     2a57 <_init-0x3fdac1>
    29e1:	9f                   	lahf   
    29e2:	78 22                	js     2a06 <_init-0x3fdb12>
    29e4:	40 00 00             	add    BYTE PTR [rax],al
    29e7:	00 00                	add    BYTE PTR [rax],al
    29e9:	00 81 22 40 00 00    	add    BYTE PTR [rcx+0x4022],al
    29ef:	00 00                	add    BYTE PTR [rax],al
    29f1:	00 03                	add    BYTE PTR [rbx],al
    29f3:	00 74 75 9f          	add    BYTE PTR [rbp+rsi*2-0x61],dh
    29f7:	93                   	xchg   ebx,eax
    29f8:	22 40 00             	and    al,BYTE PTR [rax+0x0]
    29fb:	00 00                	add    BYTE PTR [rax],al
    29fd:	00 00                	add    BYTE PTR [rax],al
    29ff:	98                   	cwde   
    2a00:	22 40 00             	and    al,BYTE PTR [rax+0x0]
    2a03:	00 00                	add    BYTE PTR [rax],al
    2a05:	00 00                	add    BYTE PTR [rax],al
    2a07:	03 00                	add    eax,DWORD PTR [rax]
    2a09:	74 74                	je     2a7f <_init-0x3fda99>
    2a0b:	9f                   	lahf   
    2a0c:	aa                   	stos   BYTE PTR es:[rdi],al
    2a0d:	22 40 00             	and    al,BYTE PTR [rax+0x0]
    2a10:	00 00                	add    BYTE PTR [rax],al
    2a12:	00 00                	add    BYTE PTR [rax],al
    2a14:	af                   	scas   eax,DWORD PTR es:[rdi]
    2a15:	22 40 00             	and    al,BYTE PTR [rax+0x0]
    2a18:	00 00                	add    BYTE PTR [rax],al
    2a1a:	00 00                	add    BYTE PTR [rax],al
    2a1c:	03 00                	add    eax,DWORD PTR [rax]
    2a1e:	74 73                	je     2a93 <_init-0x3fda85>
    2a20:	9f                   	lahf   
    2a21:	c1 22 40             	shl    DWORD PTR [rdx],0x40
    2a24:	00 00                	add    BYTE PTR [rax],al
    2a26:	00 00                	add    BYTE PTR [rax],al
    2a28:	00 c6                	add    dh,al
    2a2a:	22 40 00             	and    al,BYTE PTR [rax+0x0]
    2a2d:	00 00                	add    BYTE PTR [rax],al
    2a2f:	00 00                	add    BYTE PTR [rax],al
    2a31:	03 00                	add    eax,DWORD PTR [rax]
    2a33:	74 72                	je     2aa7 <_init-0x3fda71>
    2a35:	9f                   	lahf   
    2a36:	d6                   	(bad)  
    2a37:	22 40 00             	and    al,BYTE PTR [rax+0x0]
    2a3a:	00 00                	add    BYTE PTR [rax],al
    2a3c:	00 00                	add    BYTE PTR [rax],al
    2a3e:	db 22                	(bad)  [rdx]
    2a40:	40 00 00             	add    BYTE PTR [rax],al
    2a43:	00 00                	add    BYTE PTR [rax],al
    2a45:	00 03                	add    BYTE PTR [rbx],al
    2a47:	00 74 71 9f          	add    BYTE PTR [rcx+rsi*2-0x61],dh
	...
    2a5b:	6d                   	ins    DWORD PTR es:[rdi],dx
    2a5c:	20 40 00             	and    BYTE PTR [rax+0x0],al
    2a5f:	00 00                	add    BYTE PTR [rax],al
    2a61:	00 00                	add    BYTE PTR [rax],al
    2a63:	7a 20                	jp     2a85 <_init-0x3fda93>
    2a65:	40 00 00             	add    BYTE PTR [rax],al
    2a68:	00 00                	add    BYTE PTR [rax],al
    2a6a:	00 01                	add    BYTE PTR [rcx],al
    2a6c:	00 50 6a             	add    BYTE PTR [rax+0x6a],dl
    2a6f:	21 40 00             	and    DWORD PTR [rax+0x0],eax
    2a72:	00 00                	add    BYTE PTR [rax],al
    2a74:	00 00                	add    BYTE PTR [rax],al
    2a76:	73 21                	jae    2a99 <_init-0x3fda7f>
    2a78:	40 00 00             	add    BYTE PTR [rax],al
    2a7b:	00 00                	add    BYTE PTR [rax],al
    2a7d:	00 03                	add    BYTE PTR [rbx],al
    2a7f:	00 70 02             	add    BYTE PTR [rax+0x2],dh
    2a82:	9f                   	lahf   
    2a83:	85 21                	test   DWORD PTR [rcx],esp
    2a85:	40 00 00             	add    BYTE PTR [rax],al
    2a88:	00 00                	add    BYTE PTR [rax],al
    2a8a:	00 8e 21 40 00 00    	add    BYTE PTR [rsi+0x4021],cl
    2a90:	00 00                	add    BYTE PTR [rax],al
    2a92:	00 03                	add    BYTE PTR [rbx],al
    2a94:	00 70 04             	add    BYTE PTR [rax+0x4],dh
    2a97:	9f                   	lahf   
    2a98:	a0 21 40 00 00 00 00 	movabs al,ds:0xa900000000004021
    2a9f:	00 a9 
    2aa1:	21 40 00             	and    DWORD PTR [rax+0x0],eax
    2aa4:	00 00                	add    BYTE PTR [rax],al
    2aa6:	00 00                	add    BYTE PTR [rax],al
    2aa8:	03 00                	add    eax,DWORD PTR [rax]
    2aaa:	70 06                	jo     2ab2 <_init-0x3fda66>
    2aac:	9f                   	lahf   
    2aad:	bb 21 40 00 00       	mov    ebx,0x4021
    2ab2:	00 00                	add    BYTE PTR [rax],al
    2ab4:	00 c4                	add    ah,al
    2ab6:	21 40 00             	and    DWORD PTR [rax+0x0],eax
    2ab9:	00 00                	add    BYTE PTR [rax],al
    2abb:	00 00                	add    BYTE PTR [rax],al
    2abd:	03 00                	add    eax,DWORD PTR [rax]
    2abf:	70 08                	jo     2ac9 <_init-0x3fda4f>
    2ac1:	9f                   	lahf   
    2ac2:	d6                   	(bad)  
    2ac3:	21 40 00             	and    DWORD PTR [rax+0x0],eax
    2ac6:	00 00                	add    BYTE PTR [rax],al
    2ac8:	00 00                	add    BYTE PTR [rax],al
    2aca:	df 21                	fbld   TBYTE PTR [rcx]
    2acc:	40 00 00             	add    BYTE PTR [rax],al
    2acf:	00 00                	add    BYTE PTR [rax],al
    2ad1:	00 03                	add    BYTE PTR [rbx],al
    2ad3:	00 70 0a             	add    BYTE PTR [rax+0xa],dh
    2ad6:	9f                   	lahf   
    2ad7:	f1                   	icebp  
    2ad8:	21 40 00             	and    DWORD PTR [rax+0x0],eax
    2adb:	00 00                	add    BYTE PTR [rax],al
    2add:	00 00                	add    BYTE PTR [rax],al
    2adf:	fa                   	cli    
    2ae0:	21 40 00             	and    DWORD PTR [rax+0x0],eax
    2ae3:	00 00                	add    BYTE PTR [rax],al
    2ae5:	00 00                	add    BYTE PTR [rax],al
    2ae7:	03 00                	add    eax,DWORD PTR [rax]
    2ae9:	70 0c                	jo     2af7 <_init-0x3fda21>
    2aeb:	9f                   	lahf   
    2aec:	0c 22                	or     al,0x22
    2aee:	40 00 00             	add    BYTE PTR [rax],al
    2af1:	00 00                	add    BYTE PTR [rax],al
    2af3:	00 15 22 40 00 00    	add    BYTE PTR [rip+0x4022],dl        # 6b1b <_init-0x3f99fd>
    2af9:	00 00                	add    BYTE PTR [rax],al
    2afb:	00 03                	add    BYTE PTR [rbx],al
    2afd:	00 70 0e             	add    BYTE PTR [rax+0xe],dh
    2b00:	9f                   	lahf   
    2b01:	27                   	(bad)  
    2b02:	22 40 00             	and    al,BYTE PTR [rax+0x0]
    2b05:	00 00                	add    BYTE PTR [rax],al
    2b07:	00 00                	add    BYTE PTR [rax],al
    2b09:	30 22                	xor    BYTE PTR [rdx],ah
    2b0b:	40 00 00             	add    BYTE PTR [rax],al
    2b0e:	00 00                	add    BYTE PTR [rax],al
    2b10:	00 03                	add    BYTE PTR [rbx],al
    2b12:	00 70 10             	add    BYTE PTR [rax+0x10],dh
    2b15:	9f                   	lahf   
    2b16:	42 22 40 00          	rex.X and al,BYTE PTR [rax+0x0]
    2b1a:	00 00                	add    BYTE PTR [rax],al
    2b1c:	00 00                	add    BYTE PTR [rax],al
    2b1e:	4b 22 40 00          	rex.WXB and al,BYTE PTR [r8+0x0]
    2b22:	00 00                	add    BYTE PTR [rax],al
    2b24:	00 00                	add    BYTE PTR [rax],al
    2b26:	03 00                	add    eax,DWORD PTR [rax]
    2b28:	70 12                	jo     2b3c <_init-0x3fd9dc>
    2b2a:	9f                   	lahf   
    2b2b:	5d                   	pop    rbp
    2b2c:	22 40 00             	and    al,BYTE PTR [rax+0x0]
    2b2f:	00 00                	add    BYTE PTR [rax],al
    2b31:	00 00                	add    BYTE PTR [rax],al
    2b33:	66 22 40 00          	data16 and al,BYTE PTR [rax+0x0]
    2b37:	00 00                	add    BYTE PTR [rax],al
    2b39:	00 00                	add    BYTE PTR [rax],al
    2b3b:	03 00                	add    eax,DWORD PTR [rax]
    2b3d:	70 14                	jo     2b53 <_init-0x3fd9c5>
    2b3f:	9f                   	lahf   
    2b40:	78 22                	js     2b64 <_init-0x3fd9b4>
    2b42:	40 00 00             	add    BYTE PTR [rax],al
    2b45:	00 00                	add    BYTE PTR [rax],al
    2b47:	00 81 22 40 00 00    	add    BYTE PTR [rcx+0x4022],al
    2b4d:	00 00                	add    BYTE PTR [rax],al
    2b4f:	00 03                	add    BYTE PTR [rbx],al
    2b51:	00 70 16             	add    BYTE PTR [rax+0x16],dh
    2b54:	9f                   	lahf   
    2b55:	93                   	xchg   ebx,eax
    2b56:	22 40 00             	and    al,BYTE PTR [rax+0x0]
    2b59:	00 00                	add    BYTE PTR [rax],al
    2b5b:	00 00                	add    BYTE PTR [rax],al
    2b5d:	98                   	cwde   
    2b5e:	22 40 00             	and    al,BYTE PTR [rax+0x0]
    2b61:	00 00                	add    BYTE PTR [rax],al
    2b63:	00 00                	add    BYTE PTR [rax],al
    2b65:	03 00                	add    eax,DWORD PTR [rax]
    2b67:	70 18                	jo     2b81 <_init-0x3fd997>
    2b69:	9f                   	lahf   
    2b6a:	aa                   	stos   BYTE PTR es:[rdi],al
    2b6b:	22 40 00             	and    al,BYTE PTR [rax+0x0]
    2b6e:	00 00                	add    BYTE PTR [rax],al
    2b70:	00 00                	add    BYTE PTR [rax],al
    2b72:	af                   	scas   eax,DWORD PTR es:[rdi]
    2b73:	22 40 00             	and    al,BYTE PTR [rax+0x0]
    2b76:	00 00                	add    BYTE PTR [rax],al
    2b78:	00 00                	add    BYTE PTR [rax],al
    2b7a:	03 00                	add    eax,DWORD PTR [rax]
    2b7c:	70 1a                	jo     2b98 <_init-0x3fd980>
    2b7e:	9f                   	lahf   
    2b7f:	c1 22 40             	shl    DWORD PTR [rdx],0x40
    2b82:	00 00                	add    BYTE PTR [rax],al
    2b84:	00 00                	add    BYTE PTR [rax],al
    2b86:	00 c6                	add    dh,al
    2b88:	22 40 00             	and    al,BYTE PTR [rax+0x0]
    2b8b:	00 00                	add    BYTE PTR [rax],al
    2b8d:	00 00                	add    BYTE PTR [rax],al
    2b8f:	03 00                	add    eax,DWORD PTR [rax]
    2b91:	70 1c                	jo     2baf <_init-0x3fd969>
    2b93:	9f                   	lahf   
	...
    2ba4:	69 20 40 00 00 00    	imul   esp,DWORD PTR [rax],0x40
    2baa:	00 00                	add    BYTE PTR [rax],al
    2bac:	7a 20                	jp     2bce <_init-0x3fd94a>
    2bae:	40 00 00             	add    BYTE PTR [rax],al
    2bb1:	00 00                	add    BYTE PTR [rax],al
    2bb3:	00 01                	add    BYTE PTR [rcx],al
    2bb5:	00 52 6a             	add    BYTE PTR [rdx+0x6a],dl
    2bb8:	21 40 00             	and    DWORD PTR [rax+0x0],eax
    2bbb:	00 00                	add    BYTE PTR [rax],al
    2bbd:	00 00                	add    BYTE PTR [rax],al
    2bbf:	73 21                	jae    2be2 <_init-0x3fd936>
    2bc1:	40 00 00             	add    BYTE PTR [rax],al
    2bc4:	00 00                	add    BYTE PTR [rax],al
    2bc6:	00 03                	add    BYTE PTR [rbx],al
    2bc8:	00 72 02             	add    BYTE PTR [rdx+0x2],dh
    2bcb:	9f                   	lahf   
    2bcc:	85 21                	test   DWORD PTR [rcx],esp
    2bce:	40 00 00             	add    BYTE PTR [rax],al
    2bd1:	00 00                	add    BYTE PTR [rax],al
    2bd3:	00 8e 21 40 00 00    	add    BYTE PTR [rsi+0x4021],cl
    2bd9:	00 00                	add    BYTE PTR [rax],al
    2bdb:	00 03                	add    BYTE PTR [rbx],al
    2bdd:	00 72 04             	add    BYTE PTR [rdx+0x4],dh
    2be0:	9f                   	lahf   
    2be1:	a0 21 40 00 00 00 00 	movabs al,ds:0xa900000000004021
    2be8:	00 a9 
    2bea:	21 40 00             	and    DWORD PTR [rax+0x0],eax
    2bed:	00 00                	add    BYTE PTR [rax],al
    2bef:	00 00                	add    BYTE PTR [rax],al
    2bf1:	03 00                	add    eax,DWORD PTR [rax]
    2bf3:	72 06                	jb     2bfb <_init-0x3fd91d>
    2bf5:	9f                   	lahf   
    2bf6:	bb 21 40 00 00       	mov    ebx,0x4021
    2bfb:	00 00                	add    BYTE PTR [rax],al
    2bfd:	00 c4                	add    ah,al
    2bff:	21 40 00             	and    DWORD PTR [rax+0x0],eax
    2c02:	00 00                	add    BYTE PTR [rax],al
    2c04:	00 00                	add    BYTE PTR [rax],al
    2c06:	03 00                	add    eax,DWORD PTR [rax]
    2c08:	72 08                	jb     2c12 <_init-0x3fd906>
    2c0a:	9f                   	lahf   
    2c0b:	d6                   	(bad)  
    2c0c:	21 40 00             	and    DWORD PTR [rax+0x0],eax
    2c0f:	00 00                	add    BYTE PTR [rax],al
    2c11:	00 00                	add    BYTE PTR [rax],al
    2c13:	df 21                	fbld   TBYTE PTR [rcx]
    2c15:	40 00 00             	add    BYTE PTR [rax],al
    2c18:	00 00                	add    BYTE PTR [rax],al
    2c1a:	00 03                	add    BYTE PTR [rbx],al
    2c1c:	00 72 0a             	add    BYTE PTR [rdx+0xa],dh
    2c1f:	9f                   	lahf   
    2c20:	f1                   	icebp  
    2c21:	21 40 00             	and    DWORD PTR [rax+0x0],eax
    2c24:	00 00                	add    BYTE PTR [rax],al
    2c26:	00 00                	add    BYTE PTR [rax],al
    2c28:	fa                   	cli    
    2c29:	21 40 00             	and    DWORD PTR [rax+0x0],eax
    2c2c:	00 00                	add    BYTE PTR [rax],al
    2c2e:	00 00                	add    BYTE PTR [rax],al
    2c30:	03 00                	add    eax,DWORD PTR [rax]
    2c32:	72 0c                	jb     2c40 <_init-0x3fd8d8>
    2c34:	9f                   	lahf   
    2c35:	0c 22                	or     al,0x22
    2c37:	40 00 00             	add    BYTE PTR [rax],al
    2c3a:	00 00                	add    BYTE PTR [rax],al
    2c3c:	00 15 22 40 00 00    	add    BYTE PTR [rip+0x4022],dl        # 6c64 <_init-0x3f98b4>
    2c42:	00 00                	add    BYTE PTR [rax],al
    2c44:	00 03                	add    BYTE PTR [rbx],al
    2c46:	00 72 0e             	add    BYTE PTR [rdx+0xe],dh
    2c49:	9f                   	lahf   
    2c4a:	27                   	(bad)  
    2c4b:	22 40 00             	and    al,BYTE PTR [rax+0x0]
    2c4e:	00 00                	add    BYTE PTR [rax],al
    2c50:	00 00                	add    BYTE PTR [rax],al
    2c52:	30 22                	xor    BYTE PTR [rdx],ah
    2c54:	40 00 00             	add    BYTE PTR [rax],al
    2c57:	00 00                	add    BYTE PTR [rax],al
    2c59:	00 03                	add    BYTE PTR [rbx],al
    2c5b:	00 72 10             	add    BYTE PTR [rdx+0x10],dh
    2c5e:	9f                   	lahf   
    2c5f:	42 22 40 00          	rex.X and al,BYTE PTR [rax+0x0]
    2c63:	00 00                	add    BYTE PTR [rax],al
    2c65:	00 00                	add    BYTE PTR [rax],al
    2c67:	4b 22 40 00          	rex.WXB and al,BYTE PTR [r8+0x0]
    2c6b:	00 00                	add    BYTE PTR [rax],al
    2c6d:	00 00                	add    BYTE PTR [rax],al
    2c6f:	03 00                	add    eax,DWORD PTR [rax]
    2c71:	72 12                	jb     2c85 <_init-0x3fd893>
    2c73:	9f                   	lahf   
    2c74:	5d                   	pop    rbp
    2c75:	22 40 00             	and    al,BYTE PTR [rax+0x0]
    2c78:	00 00                	add    BYTE PTR [rax],al
    2c7a:	00 00                	add    BYTE PTR [rax],al
    2c7c:	66 22 40 00          	data16 and al,BYTE PTR [rax+0x0]
    2c80:	00 00                	add    BYTE PTR [rax],al
    2c82:	00 00                	add    BYTE PTR [rax],al
    2c84:	03 00                	add    eax,DWORD PTR [rax]
    2c86:	72 14                	jb     2c9c <_init-0x3fd87c>
    2c88:	9f                   	lahf   
    2c89:	78 22                	js     2cad <_init-0x3fd86b>
    2c8b:	40 00 00             	add    BYTE PTR [rax],al
    2c8e:	00 00                	add    BYTE PTR [rax],al
    2c90:	00 81 22 40 00 00    	add    BYTE PTR [rcx+0x4022],al
    2c96:	00 00                	add    BYTE PTR [rax],al
    2c98:	00 03                	add    BYTE PTR [rbx],al
    2c9a:	00 72 16             	add    BYTE PTR [rdx+0x16],dh
    2c9d:	9f                   	lahf   
    2c9e:	93                   	xchg   ebx,eax
    2c9f:	22 40 00             	and    al,BYTE PTR [rax+0x0]
    2ca2:	00 00                	add    BYTE PTR [rax],al
    2ca4:	00 00                	add    BYTE PTR [rax],al
    2ca6:	98                   	cwde   
    2ca7:	22 40 00             	and    al,BYTE PTR [rax+0x0]
    2caa:	00 00                	add    BYTE PTR [rax],al
    2cac:	00 00                	add    BYTE PTR [rax],al
    2cae:	03 00                	add    eax,DWORD PTR [rax]
    2cb0:	72 18                	jb     2cca <_init-0x3fd84e>
    2cb2:	9f                   	lahf   
    2cb3:	aa                   	stos   BYTE PTR es:[rdi],al
    2cb4:	22 40 00             	and    al,BYTE PTR [rax+0x0]
    2cb7:	00 00                	add    BYTE PTR [rax],al
    2cb9:	00 00                	add    BYTE PTR [rax],al
    2cbb:	af                   	scas   eax,DWORD PTR es:[rdi]
    2cbc:	22 40 00             	and    al,BYTE PTR [rax+0x0]
    2cbf:	00 00                	add    BYTE PTR [rax],al
    2cc1:	00 00                	add    BYTE PTR [rax],al
    2cc3:	03 00                	add    eax,DWORD PTR [rax]
    2cc5:	72 1a                	jb     2ce1 <_init-0x3fd837>
    2cc7:	9f                   	lahf   
    2cc8:	c1 22 40             	shl    DWORD PTR [rdx],0x40
    2ccb:	00 00                	add    BYTE PTR [rax],al
    2ccd:	00 00                	add    BYTE PTR [rax],al
    2ccf:	00 c6                	add    dh,al
    2cd1:	22 40 00             	and    al,BYTE PTR [rax+0x0]
    2cd4:	00 00                	add    BYTE PTR [rax],al
    2cd6:	00 00                	add    BYTE PTR [rax],al
    2cd8:	03 00                	add    eax,DWORD PTR [rax]
    2cda:	72 1c                	jb     2cf8 <_init-0x3fd820>
    2cdc:	9f                   	lahf   
    2cdd:	d6                   	(bad)  
    2cde:	22 40 00             	and    al,BYTE PTR [rax+0x0]
    2ce1:	00 00                	add    BYTE PTR [rax],al
    2ce3:	00 00                	add    BYTE PTR [rax],al
    2ce5:	db 22                	(bad)  [rdx]
    2ce7:	40 00 00             	add    BYTE PTR [rax],al
    2cea:	00 00                	add    BYTE PTR [rax],al
    2cec:	00 03                	add    BYTE PTR [rbx],al
    2cee:	00 72 1e             	add    BYTE PTR [rdx+0x1e],dh
    2cf1:	9f                   	lahf   
	...
    2d02:	69 20 40 00 00 00    	imul   esp,DWORD PTR [rax],0x40
    2d08:	00 00                	add    BYTE PTR [rax],al
    2d0a:	7a 20                	jp     2d2c <_init-0x3fd7ec>
    2d0c:	40 00 00             	add    BYTE PTR [rax],al
    2d0f:	00 00                	add    BYTE PTR [rax],al
    2d11:	00 01                	add    BYTE PTR [rcx],al
    2d13:	00 51 6a             	add    BYTE PTR [rcx+0x6a],dl
    2d16:	21 40 00             	and    DWORD PTR [rax+0x0],eax
    2d19:	00 00                	add    BYTE PTR [rax],al
    2d1b:	00 00                	add    BYTE PTR [rax],al
    2d1d:	73 21                	jae    2d40 <_init-0x3fd7d8>
    2d1f:	40 00 00             	add    BYTE PTR [rax],al
    2d22:	00 00                	add    BYTE PTR [rax],al
    2d24:	00 01                	add    BYTE PTR [rcx],al
    2d26:	00 51 85             	add    BYTE PTR [rcx-0x7b],dl
    2d29:	21 40 00             	and    DWORD PTR [rax+0x0],eax
    2d2c:	00 00                	add    BYTE PTR [rax],al
    2d2e:	00 00                	add    BYTE PTR [rax],al
    2d30:	8e 21                	mov    fs,WORD PTR [rcx]
    2d32:	40 00 00             	add    BYTE PTR [rax],al
    2d35:	00 00                	add    BYTE PTR [rax],al
    2d37:	00 01                	add    BYTE PTR [rcx],al
    2d39:	00 51 a0             	add    BYTE PTR [rcx-0x60],dl
    2d3c:	21 40 00             	and    DWORD PTR [rax+0x0],eax
    2d3f:	00 00                	add    BYTE PTR [rax],al
    2d41:	00 00                	add    BYTE PTR [rax],al
    2d43:	a9 21 40 00 00       	test   eax,0x4021
    2d48:	00 00                	add    BYTE PTR [rax],al
    2d4a:	00 01                	add    BYTE PTR [rcx],al
    2d4c:	00 51 bb             	add    BYTE PTR [rcx-0x45],dl
    2d4f:	21 40 00             	and    DWORD PTR [rax+0x0],eax
    2d52:	00 00                	add    BYTE PTR [rax],al
    2d54:	00 00                	add    BYTE PTR [rax],al
    2d56:	c4 21 40 00          	(bad)  
    2d5a:	00 00                	add    BYTE PTR [rax],al
    2d5c:	00 00                	add    BYTE PTR [rax],al
    2d5e:	01 00                	add    DWORD PTR [rax],eax
    2d60:	51                   	push   rcx
    2d61:	d6                   	(bad)  
    2d62:	21 40 00             	and    DWORD PTR [rax+0x0],eax
    2d65:	00 00                	add    BYTE PTR [rax],al
    2d67:	00 00                	add    BYTE PTR [rax],al
    2d69:	df 21                	fbld   TBYTE PTR [rcx]
    2d6b:	40 00 00             	add    BYTE PTR [rax],al
    2d6e:	00 00                	add    BYTE PTR [rax],al
    2d70:	00 01                	add    BYTE PTR [rcx],al
    2d72:	00 51 f1             	add    BYTE PTR [rcx-0xf],dl
    2d75:	21 40 00             	and    DWORD PTR [rax+0x0],eax
    2d78:	00 00                	add    BYTE PTR [rax],al
    2d7a:	00 00                	add    BYTE PTR [rax],al
    2d7c:	fa                   	cli    
    2d7d:	21 40 00             	and    DWORD PTR [rax+0x0],eax
    2d80:	00 00                	add    BYTE PTR [rax],al
    2d82:	00 00                	add    BYTE PTR [rax],al
    2d84:	01 00                	add    DWORD PTR [rax],eax
    2d86:	51                   	push   rcx
    2d87:	0c 22                	or     al,0x22
    2d89:	40 00 00             	add    BYTE PTR [rax],al
    2d8c:	00 00                	add    BYTE PTR [rax],al
    2d8e:	00 15 22 40 00 00    	add    BYTE PTR [rip+0x4022],dl        # 6db6 <_init-0x3f9762>
    2d94:	00 00                	add    BYTE PTR [rax],al
    2d96:	00 01                	add    BYTE PTR [rcx],al
    2d98:	00 51 27             	add    BYTE PTR [rcx+0x27],dl
    2d9b:	22 40 00             	and    al,BYTE PTR [rax+0x0]
    2d9e:	00 00                	add    BYTE PTR [rax],al
    2da0:	00 00                	add    BYTE PTR [rax],al
    2da2:	30 22                	xor    BYTE PTR [rdx],ah
    2da4:	40 00 00             	add    BYTE PTR [rax],al
    2da7:	00 00                	add    BYTE PTR [rax],al
    2da9:	00 01                	add    BYTE PTR [rcx],al
    2dab:	00 51 42             	add    BYTE PTR [rcx+0x42],dl
    2dae:	22 40 00             	and    al,BYTE PTR [rax+0x0]
    2db1:	00 00                	add    BYTE PTR [rax],al
    2db3:	00 00                	add    BYTE PTR [rax],al
    2db5:	4b 22 40 00          	rex.WXB and al,BYTE PTR [r8+0x0]
    2db9:	00 00                	add    BYTE PTR [rax],al
    2dbb:	00 00                	add    BYTE PTR [rax],al
    2dbd:	01 00                	add    DWORD PTR [rax],eax
    2dbf:	51                   	push   rcx
    2dc0:	5d                   	pop    rbp
    2dc1:	22 40 00             	and    al,BYTE PTR [rax+0x0]
    2dc4:	00 00                	add    BYTE PTR [rax],al
    2dc6:	00 00                	add    BYTE PTR [rax],al
    2dc8:	66 22 40 00          	data16 and al,BYTE PTR [rax+0x0]
    2dcc:	00 00                	add    BYTE PTR [rax],al
    2dce:	00 00                	add    BYTE PTR [rax],al
    2dd0:	01 00                	add    DWORD PTR [rax],eax
    2dd2:	51                   	push   rcx
    2dd3:	78 22                	js     2df7 <_init-0x3fd721>
    2dd5:	40 00 00             	add    BYTE PTR [rax],al
    2dd8:	00 00                	add    BYTE PTR [rax],al
    2dda:	00 81 22 40 00 00    	add    BYTE PTR [rcx+0x4022],al
    2de0:	00 00                	add    BYTE PTR [rax],al
    2de2:	00 01                	add    BYTE PTR [rcx],al
    2de4:	00 51 93             	add    BYTE PTR [rcx-0x6d],dl
    2de7:	22 40 00             	and    al,BYTE PTR [rax+0x0]
    2dea:	00 00                	add    BYTE PTR [rax],al
    2dec:	00 00                	add    BYTE PTR [rax],al
    2dee:	98                   	cwde   
    2def:	22 40 00             	and    al,BYTE PTR [rax+0x0]
    2df2:	00 00                	add    BYTE PTR [rax],al
    2df4:	00 00                	add    BYTE PTR [rax],al
    2df6:	01 00                	add    DWORD PTR [rax],eax
    2df8:	51                   	push   rcx
    2df9:	aa                   	stos   BYTE PTR es:[rdi],al
    2dfa:	22 40 00             	and    al,BYTE PTR [rax+0x0]
    2dfd:	00 00                	add    BYTE PTR [rax],al
    2dff:	00 00                	add    BYTE PTR [rax],al
    2e01:	af                   	scas   eax,DWORD PTR es:[rdi]
    2e02:	22 40 00             	and    al,BYTE PTR [rax+0x0]
    2e05:	00 00                	add    BYTE PTR [rax],al
    2e07:	00 00                	add    BYTE PTR [rax],al
    2e09:	01 00                	add    DWORD PTR [rax],eax
    2e0b:	51                   	push   rcx
    2e0c:	c1 22 40             	shl    DWORD PTR [rdx],0x40
    2e0f:	00 00                	add    BYTE PTR [rax],al
    2e11:	00 00                	add    BYTE PTR [rax],al
    2e13:	00 c6                	add    dh,al
    2e15:	22 40 00             	and    al,BYTE PTR [rax+0x0]
    2e18:	00 00                	add    BYTE PTR [rax],al
    2e1a:	00 00                	add    BYTE PTR [rax],al
    2e1c:	01 00                	add    DWORD PTR [rax],eax
    2e1e:	51                   	push   rcx
    2e1f:	d6                   	(bad)  
    2e20:	22 40 00             	and    al,BYTE PTR [rax+0x0]
    2e23:	00 00                	add    BYTE PTR [rax],al
    2e25:	00 00                	add    BYTE PTR [rax],al
    2e27:	db 22                	(bad)  [rdx]
    2e29:	40 00 00             	add    BYTE PTR [rax],al
    2e2c:	00 00                	add    BYTE PTR [rax],al
    2e2e:	00 01                	add    BYTE PTR [rcx],al
    2e30:	00 51 00             	add    BYTE PTR [rcx+0x0],dl
	...
    2e3f:	00 00                	add    BYTE PTR [rax],al
    2e41:	00 03                	add    BYTE PTR [rbx],al
    2e43:	23 40 00             	and    eax,DWORD PTR [rax+0x0]
    2e46:	00 00                	add    BYTE PTR [rax],al
    2e48:	00 00                	add    BYTE PTR [rax],al
    2e4a:	14 23                	adc    al,0x23
    2e4c:	40 00 00             	add    BYTE PTR [rax],al
    2e4f:	00 00                	add    BYTE PTR [rax],al
    2e51:	00 0a                	add    BYTE PTR [rdx],cl
    2e53:	00 03                	add    BYTE PTR [rbx],al
    2e55:	04 29                	add    al,0x29
    2e57:	40 00 00             	add    BYTE PTR [rax],al
    2e5a:	00 00                	add    BYTE PTR [rax],al
    2e5c:	00 9f 00 00 00 00    	add    BYTE PTR [rdi+0x0],bl
	...
    2e6e:	14 23                	adc    al,0x23
    2e70:	40 00 00             	add    BYTE PTR [rax],al
    2e73:	00 00                	add    BYTE PTR [rax],al
    2e75:	00 96 23 40 00 00    	add    BYTE PTR [rsi+0x4023],dl
    2e7b:	00 00                	add    BYTE PTR [rax],al
    2e7d:	00 02                	add    BYTE PTR [rdx],al
    2e7f:	00 30                	add    BYTE PTR [rax],dh
    2e81:	9f                   	lahf   
	...
    2e92:	ae                   	scas   al,BYTE PTR es:[rdi]
    2e93:	23 40 00             	and    eax,DWORD PTR [rax+0x0]
    2e96:	00 00                	add    BYTE PTR [rax],al
    2e98:	00 00                	add    BYTE PTR [rax],al
    2e9a:	c9                   	leave  
    2e9b:	23 40 00             	and    eax,DWORD PTR [rax+0x0]
    2e9e:	00 00                	add    BYTE PTR [rax],al
    2ea0:	00 00                	add    BYTE PTR [rax],al
    2ea2:	01 00                	add    DWORD PTR [rax],eax
    2ea4:	53                   	push   rbx
    2ea5:	eb 23                	jmp    2eca <_init-0x3fd64e>
    2ea7:	40 00 00             	add    BYTE PTR [rax],al
    2eaa:	00 00                	add    BYTE PTR [rax],al
    2eac:	00 fc                	add    ah,bh
    2eae:	23 40 00             	and    eax,DWORD PTR [rax+0x0]
    2eb1:	00 00                	add    BYTE PTR [rax],al
    2eb3:	00 00                	add    BYTE PTR [rax],al
    2eb5:	01 00                	add    DWORD PTR [rax],eax
    2eb7:	54                   	push   rsp
    2eb8:	c4                   	(bad)  
    2eb9:	24 40                	and    al,0x40
    2ebb:	00 00                	add    BYTE PTR [rax],al
    2ebd:	00 00                	add    BYTE PTR [rax],al
    2ebf:	00 cd                	add    ch,cl
    2ec1:	24 40                	and    al,0x40
    2ec3:	00 00                	add    BYTE PTR [rax],al
    2ec5:	00 00                	add    BYTE PTR [rax],al
    2ec7:	00 03                	add    BYTE PTR [rbx],al
    2ec9:	00 74 7f 9f          	add    BYTE PTR [rdi+rdi*2-0x61],dh
    2ecd:	df 24 40             	fbld   TBYTE PTR [rax+rax*2]
    2ed0:	00 00                	add    BYTE PTR [rax],al
    2ed2:	00 00                	add    BYTE PTR [rax],al
    2ed4:	00 e8                	add    al,ch
    2ed6:	24 40                	and    al,0x40
    2ed8:	00 00                	add    BYTE PTR [rax],al
    2eda:	00 00                	add    BYTE PTR [rax],al
    2edc:	00 03                	add    BYTE PTR [rbx],al
    2ede:	00 74 7e 9f          	add    BYTE PTR [rsi+rdi*2-0x61],dh
    2ee2:	fa                   	cli    
    2ee3:	24 40                	and    al,0x40
    2ee5:	00 00                	add    BYTE PTR [rax],al
    2ee7:	00 00                	add    BYTE PTR [rax],al
    2ee9:	00 03                	add    BYTE PTR [rbx],al
    2eeb:	25 40 00 00 00       	and    eax,0x40
    2ef0:	00 00                	add    BYTE PTR [rax],al
    2ef2:	03 00                	add    eax,DWORD PTR [rax]
    2ef4:	74 7d                	je     2f73 <_init-0x3fd5a5>
    2ef6:	9f                   	lahf   
    2ef7:	15 25 40 00 00       	adc    eax,0x4025
    2efc:	00 00                	add    BYTE PTR [rax],al
    2efe:	00 1e                	add    BYTE PTR [rsi],bl
    2f00:	25 40 00 00 00       	and    eax,0x40
    2f05:	00 00                	add    BYTE PTR [rax],al
    2f07:	03 00                	add    eax,DWORD PTR [rax]
    2f09:	74 7c                	je     2f87 <_init-0x3fd591>
    2f0b:	9f                   	lahf   
    2f0c:	30 25 40 00 00 00    	xor    BYTE PTR [rip+0x40],ah        # 2f52 <_init-0x3fd5c6>
    2f12:	00 00                	add    BYTE PTR [rax],al
    2f14:	39 25 40 00 00 00    	cmp    DWORD PTR [rip+0x40],esp        # 2f5a <_init-0x3fd5be>
    2f1a:	00 00                	add    BYTE PTR [rax],al
    2f1c:	03 00                	add    eax,DWORD PTR [rax]
    2f1e:	74 7b                	je     2f9b <_init-0x3fd57d>
    2f20:	9f                   	lahf   
    2f21:	4b 25 40 00 00 00    	rex.WXB and rax,0x40
    2f27:	00 00                	add    BYTE PTR [rax],al
    2f29:	54                   	push   rsp
    2f2a:	25 40 00 00 00       	and    eax,0x40
    2f2f:	00 00                	add    BYTE PTR [rax],al
    2f31:	03 00                	add    eax,DWORD PTR [rax]
    2f33:	74 7a                	je     2faf <_init-0x3fd569>
    2f35:	9f                   	lahf   
    2f36:	66 25 40 00          	and    ax,0x40
    2f3a:	00 00                	add    BYTE PTR [rax],al
    2f3c:	00 00                	add    BYTE PTR [rax],al
    2f3e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    2f3f:	25 40 00 00 00       	and    eax,0x40
    2f44:	00 00                	add    BYTE PTR [rax],al
    2f46:	03 00                	add    eax,DWORD PTR [rax]
    2f48:	74 79                	je     2fc3 <_init-0x3fd555>
    2f4a:	9f                   	lahf   
    2f4b:	81 25 40 00 00 00 00 	and    DWORD PTR [rip+0x40],0x258a0000        # 2f95 <_init-0x3fd583>
    2f52:	00 8a 25 
    2f55:	40 00 00             	add    BYTE PTR [rax],al
    2f58:	00 00                	add    BYTE PTR [rax],al
    2f5a:	00 03                	add    BYTE PTR [rbx],al
    2f5c:	00 74 78 9f          	add    BYTE PTR [rax+rdi*2-0x61],dh
    2f60:	9c                   	pushf  
    2f61:	25 40 00 00 00       	and    eax,0x40
    2f66:	00 00                	add    BYTE PTR [rax],al
    2f68:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    2f69:	25 40 00 00 00       	and    eax,0x40
    2f6e:	00 00                	add    BYTE PTR [rax],al
    2f70:	03 00                	add    eax,DWORD PTR [rax]
    2f72:	74 77                	je     2feb <_init-0x3fd52d>
    2f74:	9f                   	lahf   
    2f75:	b7 25                	mov    bh,0x25
    2f77:	40 00 00             	add    BYTE PTR [rax],al
    2f7a:	00 00                	add    BYTE PTR [rax],al
    2f7c:	00 bc 25 40 00 00 00 	add    BYTE PTR [rbp+riz*1+0x40],bh
    2f83:	00 00                	add    BYTE PTR [rax],al
    2f85:	03 00                	add    eax,DWORD PTR [rax]
    2f87:	74 76                	je     2fff <_init-0x3fd519>
    2f89:	9f                   	lahf   
    2f8a:	ce                   	(bad)  
    2f8b:	25 40 00 00 00       	and    eax,0x40
    2f90:	00 00                	add    BYTE PTR [rax],al
    2f92:	d3 25 40 00 00 00    	shl    DWORD PTR [rip+0x40],cl        # 2fd8 <_init-0x3fd540>
    2f98:	00 00                	add    BYTE PTR [rax],al
    2f9a:	03 00                	add    eax,DWORD PTR [rax]
    2f9c:	74 75                	je     3013 <_init-0x3fd505>
    2f9e:	9f                   	lahf   
    2f9f:	e5 25                	in     eax,0x25
    2fa1:	40 00 00             	add    BYTE PTR [rax],al
    2fa4:	00 00                	add    BYTE PTR [rax],al
    2fa6:	00 ea                	add    dl,ch
    2fa8:	25 40 00 00 00       	and    eax,0x40
    2fad:	00 00                	add    BYTE PTR [rax],al
    2faf:	03 00                	add    eax,DWORD PTR [rax]
    2fb1:	74 74                	je     3027 <_init-0x3fd4f1>
    2fb3:	9f                   	lahf   
    2fb4:	fc                   	cld    
    2fb5:	25 40 00 00 00       	and    eax,0x40
    2fba:	00 00                	add    BYTE PTR [rax],al
    2fbc:	01 26                	add    DWORD PTR [rsi],esp
    2fbe:	40 00 00             	add    BYTE PTR [rax],al
    2fc1:	00 00                	add    BYTE PTR [rax],al
    2fc3:	00 03                	add    BYTE PTR [rbx],al
    2fc5:	00 74 73 9f          	add    BYTE PTR [rbx+rsi*2-0x61],dh
    2fc9:	13 26                	adc    esp,DWORD PTR [rsi]
    2fcb:	40 00 00             	add    BYTE PTR [rax],al
    2fce:	00 00                	add    BYTE PTR [rax],al
    2fd0:	00 18                	add    BYTE PTR [rax],bl
    2fd2:	26 40 00 00          	add    BYTE PTR es:[rax],al
    2fd6:	00 00                	add    BYTE PTR [rax],al
    2fd8:	00 03                	add    BYTE PTR [rbx],al
    2fda:	00 74 72 9f          	add    BYTE PTR [rdx+rsi*2-0x61],dh
    2fde:	98                   	cwde   
    2fdf:	27                   	(bad)  
    2fe0:	40 00 00             	add    BYTE PTR [rax],al
    2fe3:	00 00                	add    BYTE PTR [rax],al
    2fe5:	00 a7 27 40 00 00    	add    BYTE PTR [rdi+0x4027],ah
    2feb:	00 00                	add    BYTE PTR [rax],al
    2fed:	00 01                	add    BYTE PTR [rcx],al
    2fef:	00 53 00             	add    BYTE PTR [rbx+0x0],dl
	...
    2ffe:	00 00                	add    BYTE PTR [rax],al
    3000:	00 ae 23 40 00 00    	add    BYTE PTR [rsi+0x4023],ch
    3006:	00 00                	add    BYTE PTR [rax],al
    3008:	00 c9                	add    cl,cl
    300a:	23 40 00             	and    eax,DWORD PTR [rax+0x0]
    300d:	00 00                	add    BYTE PTR [rax],al
    300f:	00 00                	add    BYTE PTR [rax],al
    3011:	03 00                	add    eax,DWORD PTR [rax]
    3013:	76 88                	jbe    2f9d <_init-0x3fd57b>
    3015:	7f eb                	jg     3002 <_init-0x3fd516>
    3017:	23 40 00             	and    eax,DWORD PTR [rax+0x0]
    301a:	00 00                	add    BYTE PTR [rax],al
    301c:	00 00                	add    BYTE PTR [rax],al
    301e:	1d 24 40 00 00       	sbb    eax,0x4024
    3023:	00 00                	add    BYTE PTR [rax],al
    3025:	00 01                	add    BYTE PTR [rcx],al
    3027:	00 51 c4             	add    BYTE PTR [rcx-0x3c],dl
    302a:	24 40                	and    al,0x40
    302c:	00 00                	add    BYTE PTR [rax],al
    302e:	00 00                	add    BYTE PTR [rax],al
    3030:	00 cd                	add    ch,cl
    3032:	24 40                	and    al,0x40
    3034:	00 00                	add    BYTE PTR [rax],al
    3036:	00 00                	add    BYTE PTR [rax],al
    3038:	00 03                	add    BYTE PTR [rbx],al
    303a:	00 71 02             	add    BYTE PTR [rcx+0x2],dh
    303d:	9f                   	lahf   
    303e:	df 24 40             	fbld   TBYTE PTR [rax+rax*2]
    3041:	00 00                	add    BYTE PTR [rax],al
    3043:	00 00                	add    BYTE PTR [rax],al
    3045:	00 e8                	add    al,ch
    3047:	24 40                	and    al,0x40
    3049:	00 00                	add    BYTE PTR [rax],al
    304b:	00 00                	add    BYTE PTR [rax],al
    304d:	00 03                	add    BYTE PTR [rbx],al
    304f:	00 71 04             	add    BYTE PTR [rcx+0x4],dh
    3052:	9f                   	lahf   
    3053:	fa                   	cli    
    3054:	24 40                	and    al,0x40
    3056:	00 00                	add    BYTE PTR [rax],al
    3058:	00 00                	add    BYTE PTR [rax],al
    305a:	00 03                	add    BYTE PTR [rbx],al
    305c:	25 40 00 00 00       	and    eax,0x40
    3061:	00 00                	add    BYTE PTR [rax],al
    3063:	03 00                	add    eax,DWORD PTR [rax]
    3065:	71 06                	jno    306d <_init-0x3fd4ab>
    3067:	9f                   	lahf   
    3068:	15 25 40 00 00       	adc    eax,0x4025
    306d:	00 00                	add    BYTE PTR [rax],al
    306f:	00 1e                	add    BYTE PTR [rsi],bl
    3071:	25 40 00 00 00       	and    eax,0x40
    3076:	00 00                	add    BYTE PTR [rax],al
    3078:	03 00                	add    eax,DWORD PTR [rax]
    307a:	71 08                	jno    3084 <_init-0x3fd494>
    307c:	9f                   	lahf   
    307d:	30 25 40 00 00 00    	xor    BYTE PTR [rip+0x40],ah        # 30c3 <_init-0x3fd455>
    3083:	00 00                	add    BYTE PTR [rax],al
    3085:	39 25 40 00 00 00    	cmp    DWORD PTR [rip+0x40],esp        # 30cb <_init-0x3fd44d>
    308b:	00 00                	add    BYTE PTR [rax],al
    308d:	03 00                	add    eax,DWORD PTR [rax]
    308f:	71 0a                	jno    309b <_init-0x3fd47d>
    3091:	9f                   	lahf   
    3092:	4b 25 40 00 00 00    	rex.WXB and rax,0x40
    3098:	00 00                	add    BYTE PTR [rax],al
    309a:	54                   	push   rsp
    309b:	25 40 00 00 00       	and    eax,0x40
    30a0:	00 00                	add    BYTE PTR [rax],al
    30a2:	03 00                	add    eax,DWORD PTR [rax]
    30a4:	71 0c                	jno    30b2 <_init-0x3fd466>
    30a6:	9f                   	lahf   
    30a7:	66 25 40 00          	and    ax,0x40
    30ab:	00 00                	add    BYTE PTR [rax],al
    30ad:	00 00                	add    BYTE PTR [rax],al
    30af:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    30b0:	25 40 00 00 00       	and    eax,0x40
    30b5:	00 00                	add    BYTE PTR [rax],al
    30b7:	03 00                	add    eax,DWORD PTR [rax]
    30b9:	71 0e                	jno    30c9 <_init-0x3fd44f>
    30bb:	9f                   	lahf   
    30bc:	81 25 40 00 00 00 00 	and    DWORD PTR [rip+0x40],0x258a0000        # 3106 <_init-0x3fd412>
    30c3:	00 8a 25 
    30c6:	40 00 00             	add    BYTE PTR [rax],al
    30c9:	00 00                	add    BYTE PTR [rax],al
    30cb:	00 03                	add    BYTE PTR [rbx],al
    30cd:	00 71 10             	add    BYTE PTR [rcx+0x10],dh
    30d0:	9f                   	lahf   
    30d1:	9c                   	pushf  
    30d2:	25 40 00 00 00       	and    eax,0x40
    30d7:	00 00                	add    BYTE PTR [rax],al
    30d9:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    30da:	25 40 00 00 00       	and    eax,0x40
    30df:	00 00                	add    BYTE PTR [rax],al
    30e1:	03 00                	add    eax,DWORD PTR [rax]
    30e3:	71 12                	jno    30f7 <_init-0x3fd421>
    30e5:	9f                   	lahf   
    30e6:	b7 25                	mov    bh,0x25
    30e8:	40 00 00             	add    BYTE PTR [rax],al
    30eb:	00 00                	add    BYTE PTR [rax],al
    30ed:	00 bc 25 40 00 00 00 	add    BYTE PTR [rbp+riz*1+0x40],bh
    30f4:	00 00                	add    BYTE PTR [rax],al
    30f6:	03 00                	add    eax,DWORD PTR [rax]
    30f8:	71 14                	jno    310e <_init-0x3fd40a>
    30fa:	9f                   	lahf   
    30fb:	ce                   	(bad)  
    30fc:	25 40 00 00 00       	and    eax,0x40
    3101:	00 00                	add    BYTE PTR [rax],al
    3103:	d3 25 40 00 00 00    	shl    DWORD PTR [rip+0x40],cl        # 3149 <_init-0x3fd3cf>
    3109:	00 00                	add    BYTE PTR [rax],al
    310b:	03 00                	add    eax,DWORD PTR [rax]
    310d:	71 16                	jno    3125 <_init-0x3fd3f3>
    310f:	9f                   	lahf   
    3110:	e5 25                	in     eax,0x25
    3112:	40 00 00             	add    BYTE PTR [rax],al
    3115:	00 00                	add    BYTE PTR [rax],al
    3117:	00 ea                	add    dl,ch
    3119:	25 40 00 00 00       	and    eax,0x40
    311e:	00 00                	add    BYTE PTR [rax],al
    3120:	03 00                	add    eax,DWORD PTR [rax]
    3122:	71 18                	jno    313c <_init-0x3fd3dc>
    3124:	9f                   	lahf   
    3125:	fc                   	cld    
    3126:	25 40 00 00 00       	and    eax,0x40
    312b:	00 00                	add    BYTE PTR [rax],al
    312d:	01 26                	add    DWORD PTR [rsi],esp
    312f:	40 00 00             	add    BYTE PTR [rax],al
    3132:	00 00                	add    BYTE PTR [rax],al
    3134:	00 03                	add    BYTE PTR [rbx],al
    3136:	00 71 1a             	add    BYTE PTR [rcx+0x1a],dh
    3139:	9f                   	lahf   
    313a:	13 26                	adc    esp,DWORD PTR [rsi]
    313c:	40 00 00             	add    BYTE PTR [rax],al
    313f:	00 00                	add    BYTE PTR [rax],al
    3141:	00 18                	add    BYTE PTR [rax],bl
    3143:	26 40 00 00          	add    BYTE PTR es:[rax],al
    3147:	00 00                	add    BYTE PTR [rax],al
    3149:	00 03                	add    BYTE PTR [rbx],al
    314b:	00 71 1c             	add    BYTE PTR [rcx+0x1c],dh
    314e:	9f                   	lahf   
    314f:	98                   	cwde   
    3150:	27                   	(bad)  
    3151:	40 00 00             	add    BYTE PTR [rax],al
    3154:	00 00                	add    BYTE PTR [rax],al
    3156:	00 a7 27 40 00 00    	add    BYTE PTR [rdi+0x4027],ah
    315c:	00 00                	add    BYTE PTR [rax],al
    315e:	00 03                	add    BYTE PTR [rbx],al
    3160:	00 76 88             	add    BYTE PTR [rsi-0x78],dh
    3163:	7f 00                	jg     3165 <_init-0x3fd3b3>
	...
    3171:	00 00                	add    BYTE PTR [rax],al
    3173:	00 ae 23 40 00 00    	add    BYTE PTR [rsi+0x4023],ch
    3179:	00 00                	add    BYTE PTR [rax],al
    317b:	00 c9                	add    cl,cl
    317d:	23 40 00             	and    eax,DWORD PTR [rax+0x0]
    3180:	00 00                	add    BYTE PTR [rax],al
    3182:	00 00                	add    BYTE PTR [rax],al
    3184:	03 00                	add    eax,DWORD PTR [rax]
    3186:	76 90                	jbe    3118 <_init-0x3fd400>
    3188:	7f eb                	jg     3175 <_init-0x3fd3a3>
    318a:	23 40 00             	and    eax,DWORD PTR [rax+0x0]
    318d:	00 00                	add    BYTE PTR [rax],al
    318f:	00 00                	add    BYTE PTR [rax],al
    3191:	1d 24 40 00 00       	sbb    eax,0x4024
    3196:	00 00                	add    BYTE PTR [rax],al
    3198:	00 01                	add    BYTE PTR [rcx],al
    319a:	00 52 c4             	add    BYTE PTR [rdx-0x3c],dl
    319d:	24 40                	and    al,0x40
    319f:	00 00                	add    BYTE PTR [rax],al
    31a1:	00 00                	add    BYTE PTR [rax],al
    31a3:	00 cd                	add    ch,cl
    31a5:	24 40                	and    al,0x40
    31a7:	00 00                	add    BYTE PTR [rax],al
    31a9:	00 00                	add    BYTE PTR [rax],al
    31ab:	00 03                	add    BYTE PTR [rbx],al
    31ad:	00 72 02             	add    BYTE PTR [rdx+0x2],dh
    31b0:	9f                   	lahf   
    31b1:	df 24 40             	fbld   TBYTE PTR [rax+rax*2]
    31b4:	00 00                	add    BYTE PTR [rax],al
    31b6:	00 00                	add    BYTE PTR [rax],al
    31b8:	00 e8                	add    al,ch
    31ba:	24 40                	and    al,0x40
    31bc:	00 00                	add    BYTE PTR [rax],al
    31be:	00 00                	add    BYTE PTR [rax],al
    31c0:	00 03                	add    BYTE PTR [rbx],al
    31c2:	00 72 04             	add    BYTE PTR [rdx+0x4],dh
    31c5:	9f                   	lahf   
    31c6:	fa                   	cli    
    31c7:	24 40                	and    al,0x40
    31c9:	00 00                	add    BYTE PTR [rax],al
    31cb:	00 00                	add    BYTE PTR [rax],al
    31cd:	00 03                	add    BYTE PTR [rbx],al
    31cf:	25 40 00 00 00       	and    eax,0x40
    31d4:	00 00                	add    BYTE PTR [rax],al
    31d6:	03 00                	add    eax,DWORD PTR [rax]
    31d8:	72 06                	jb     31e0 <_init-0x3fd338>
    31da:	9f                   	lahf   
    31db:	15 25 40 00 00       	adc    eax,0x4025
    31e0:	00 00                	add    BYTE PTR [rax],al
    31e2:	00 1e                	add    BYTE PTR [rsi],bl
    31e4:	25 40 00 00 00       	and    eax,0x40
    31e9:	00 00                	add    BYTE PTR [rax],al
    31eb:	03 00                	add    eax,DWORD PTR [rax]
    31ed:	72 08                	jb     31f7 <_init-0x3fd321>
    31ef:	9f                   	lahf   
    31f0:	30 25 40 00 00 00    	xor    BYTE PTR [rip+0x40],ah        # 3236 <_init-0x3fd2e2>
    31f6:	00 00                	add    BYTE PTR [rax],al
    31f8:	39 25 40 00 00 00    	cmp    DWORD PTR [rip+0x40],esp        # 323e <_init-0x3fd2da>
    31fe:	00 00                	add    BYTE PTR [rax],al
    3200:	03 00                	add    eax,DWORD PTR [rax]
    3202:	72 0a                	jb     320e <_init-0x3fd30a>
    3204:	9f                   	lahf   
    3205:	4b 25 40 00 00 00    	rex.WXB and rax,0x40
    320b:	00 00                	add    BYTE PTR [rax],al
    320d:	54                   	push   rsp
    320e:	25 40 00 00 00       	and    eax,0x40
    3213:	00 00                	add    BYTE PTR [rax],al
    3215:	03 00                	add    eax,DWORD PTR [rax]
    3217:	72 0c                	jb     3225 <_init-0x3fd2f3>
    3219:	9f                   	lahf   
    321a:	66 25 40 00          	and    ax,0x40
    321e:	00 00                	add    BYTE PTR [rax],al
    3220:	00 00                	add    BYTE PTR [rax],al
    3222:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    3223:	25 40 00 00 00       	and    eax,0x40
    3228:	00 00                	add    BYTE PTR [rax],al
    322a:	03 00                	add    eax,DWORD PTR [rax]
    322c:	72 0e                	jb     323c <_init-0x3fd2dc>
    322e:	9f                   	lahf   
    322f:	81 25 40 00 00 00 00 	and    DWORD PTR [rip+0x40],0x258a0000        # 3279 <_init-0x3fd29f>
    3236:	00 8a 25 
    3239:	40 00 00             	add    BYTE PTR [rax],al
    323c:	00 00                	add    BYTE PTR [rax],al
    323e:	00 03                	add    BYTE PTR [rbx],al
    3240:	00 72 10             	add    BYTE PTR [rdx+0x10],dh
    3243:	9f                   	lahf   
    3244:	9c                   	pushf  
    3245:	25 40 00 00 00       	and    eax,0x40
    324a:	00 00                	add    BYTE PTR [rax],al
    324c:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    324d:	25 40 00 00 00       	and    eax,0x40
    3252:	00 00                	add    BYTE PTR [rax],al
    3254:	03 00                	add    eax,DWORD PTR [rax]
    3256:	72 12                	jb     326a <_init-0x3fd2ae>
    3258:	9f                   	lahf   
    3259:	b7 25                	mov    bh,0x25
    325b:	40 00 00             	add    BYTE PTR [rax],al
    325e:	00 00                	add    BYTE PTR [rax],al
    3260:	00 bc 25 40 00 00 00 	add    BYTE PTR [rbp+riz*1+0x40],bh
    3267:	00 00                	add    BYTE PTR [rax],al
    3269:	03 00                	add    eax,DWORD PTR [rax]
    326b:	72 14                	jb     3281 <_init-0x3fd297>
    326d:	9f                   	lahf   
    326e:	ce                   	(bad)  
    326f:	25 40 00 00 00       	and    eax,0x40
    3274:	00 00                	add    BYTE PTR [rax],al
    3276:	d3 25 40 00 00 00    	shl    DWORD PTR [rip+0x40],cl        # 32bc <_init-0x3fd25c>
    327c:	00 00                	add    BYTE PTR [rax],al
    327e:	03 00                	add    eax,DWORD PTR [rax]
    3280:	72 16                	jb     3298 <_init-0x3fd280>
    3282:	9f                   	lahf   
    3283:	e5 25                	in     eax,0x25
    3285:	40 00 00             	add    BYTE PTR [rax],al
    3288:	00 00                	add    BYTE PTR [rax],al
    328a:	00 ea                	add    dl,ch
    328c:	25 40 00 00 00       	and    eax,0x40
    3291:	00 00                	add    BYTE PTR [rax],al
    3293:	03 00                	add    eax,DWORD PTR [rax]
    3295:	72 18                	jb     32af <_init-0x3fd269>
    3297:	9f                   	lahf   
    3298:	fc                   	cld    
    3299:	25 40 00 00 00       	and    eax,0x40
    329e:	00 00                	add    BYTE PTR [rax],al
    32a0:	01 26                	add    DWORD PTR [rsi],esp
    32a2:	40 00 00             	add    BYTE PTR [rax],al
    32a5:	00 00                	add    BYTE PTR [rax],al
    32a7:	00 03                	add    BYTE PTR [rbx],al
    32a9:	00 72 1a             	add    BYTE PTR [rdx+0x1a],dh
    32ac:	9f                   	lahf   
    32ad:	13 26                	adc    esp,DWORD PTR [rsi]
    32af:	40 00 00             	add    BYTE PTR [rax],al
    32b2:	00 00                	add    BYTE PTR [rax],al
    32b4:	00 18                	add    BYTE PTR [rax],bl
    32b6:	26 40 00 00          	add    BYTE PTR es:[rax],al
    32ba:	00 00                	add    BYTE PTR [rax],al
    32bc:	00 03                	add    BYTE PTR [rbx],al
    32be:	00 72 1c             	add    BYTE PTR [rdx+0x1c],dh
    32c1:	9f                   	lahf   
    32c2:	98                   	cwde   
    32c3:	27                   	(bad)  
    32c4:	40 00 00             	add    BYTE PTR [rax],al
    32c7:	00 00                	add    BYTE PTR [rax],al
    32c9:	00 a7 27 40 00 00    	add    BYTE PTR [rdi+0x4027],ah
    32cf:	00 00                	add    BYTE PTR [rax],al
    32d1:	00 03                	add    BYTE PTR [rbx],al
    32d3:	00 76 90             	add    BYTE PTR [rsi-0x70],dh
    32d6:	7f 00                	jg     32d8 <_init-0x3fd240>
	...
    32e4:	00 00                	add    BYTE PTR [rax],al
    32e6:	00 ae 23 40 00 00    	add    BYTE PTR [rsi+0x4023],ch
    32ec:	00 00                	add    BYTE PTR [rax],al
    32ee:	00 c9                	add    cl,cl
    32f0:	23 40 00             	and    eax,DWORD PTR [rax+0x0]
    32f3:	00 00                	add    BYTE PTR [rax],al
    32f5:	00 00                	add    BYTE PTR [rax],al
    32f7:	02 00                	add    al,BYTE PTR [rax]
    32f9:	30 9f eb 23 40 00    	xor    BYTE PTR [rdi+0x4023eb],bl
    32ff:	00 00                	add    BYTE PTR [rax],al
    3301:	00 00                	add    BYTE PTR [rax],al
    3303:	fc                   	cld    
    3304:	23 40 00             	and    eax,DWORD PTR [rax+0x0]
    3307:	00 00                	add    BYTE PTR [rax],al
    3309:	00 00                	add    BYTE PTR [rax],al
    330b:	01 00                	add    DWORD PTR [rax],eax
    330d:	50                   	push   rax
    330e:	c4                   	(bad)  
    330f:	24 40                	and    al,0x40
    3311:	00 00                	add    BYTE PTR [rax],al
    3313:	00 00                	add    BYTE PTR [rax],al
    3315:	00 cd                	add    ch,cl
    3317:	24 40                	and    al,0x40
    3319:	00 00                	add    BYTE PTR [rax],al
    331b:	00 00                	add    BYTE PTR [rax],al
    331d:	00 01                	add    BYTE PTR [rcx],al
    331f:	00 50 df             	add    BYTE PTR [rax-0x21],dl
    3322:	24 40                	and    al,0x40
    3324:	00 00                	add    BYTE PTR [rax],al
    3326:	00 00                	add    BYTE PTR [rax],al
    3328:	00 e8                	add    al,ch
    332a:	24 40                	and    al,0x40
    332c:	00 00                	add    BYTE PTR [rax],al
    332e:	00 00                	add    BYTE PTR [rax],al
    3330:	00 01                	add    BYTE PTR [rcx],al
    3332:	00 50 fa             	add    BYTE PTR [rax-0x6],dl
    3335:	24 40                	and    al,0x40
    3337:	00 00                	add    BYTE PTR [rax],al
    3339:	00 00                	add    BYTE PTR [rax],al
    333b:	00 03                	add    BYTE PTR [rbx],al
    333d:	25 40 00 00 00       	and    eax,0x40
    3342:	00 00                	add    BYTE PTR [rax],al
    3344:	01 00                	add    DWORD PTR [rax],eax
    3346:	50                   	push   rax
    3347:	15 25 40 00 00       	adc    eax,0x4025
    334c:	00 00                	add    BYTE PTR [rax],al
    334e:	00 1e                	add    BYTE PTR [rsi],bl
    3350:	25 40 00 00 00       	and    eax,0x40
    3355:	00 00                	add    BYTE PTR [rax],al
    3357:	01 00                	add    DWORD PTR [rax],eax
    3359:	50                   	push   rax
    335a:	30 25 40 00 00 00    	xor    BYTE PTR [rip+0x40],ah        # 33a0 <_init-0x3fd178>
    3360:	00 00                	add    BYTE PTR [rax],al
    3362:	39 25 40 00 00 00    	cmp    DWORD PTR [rip+0x40],esp        # 33a8 <_init-0x3fd170>
    3368:	00 00                	add    BYTE PTR [rax],al
    336a:	01 00                	add    DWORD PTR [rax],eax
    336c:	50                   	push   rax
    336d:	4b 25 40 00 00 00    	rex.WXB and rax,0x40
    3373:	00 00                	add    BYTE PTR [rax],al
    3375:	54                   	push   rsp
    3376:	25 40 00 00 00       	and    eax,0x40
    337b:	00 00                	add    BYTE PTR [rax],al
    337d:	01 00                	add    DWORD PTR [rax],eax
    337f:	50                   	push   rax
    3380:	66 25 40 00          	and    ax,0x40
    3384:	00 00                	add    BYTE PTR [rax],al
    3386:	00 00                	add    BYTE PTR [rax],al
    3388:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    3389:	25 40 00 00 00       	and    eax,0x40
    338e:	00 00                	add    BYTE PTR [rax],al
    3390:	01 00                	add    DWORD PTR [rax],eax
    3392:	50                   	push   rax
    3393:	81 25 40 00 00 00 00 	and    DWORD PTR [rip+0x40],0x258a0000        # 33dd <_init-0x3fd13b>
    339a:	00 8a 25 
    339d:	40 00 00             	add    BYTE PTR [rax],al
    33a0:	00 00                	add    BYTE PTR [rax],al
    33a2:	00 01                	add    BYTE PTR [rcx],al
    33a4:	00 50 9c             	add    BYTE PTR [rax-0x64],dl
    33a7:	25 40 00 00 00       	and    eax,0x40
    33ac:	00 00                	add    BYTE PTR [rax],al
    33ae:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    33af:	25 40 00 00 00       	and    eax,0x40
    33b4:	00 00                	add    BYTE PTR [rax],al
    33b6:	01 00                	add    DWORD PTR [rax],eax
    33b8:	50                   	push   rax
    33b9:	b7 25                	mov    bh,0x25
    33bb:	40 00 00             	add    BYTE PTR [rax],al
    33be:	00 00                	add    BYTE PTR [rax],al
    33c0:	00 bc 25 40 00 00 00 	add    BYTE PTR [rbp+riz*1+0x40],bh
    33c7:	00 00                	add    BYTE PTR [rax],al
    33c9:	01 00                	add    DWORD PTR [rax],eax
    33cb:	50                   	push   rax
    33cc:	ce                   	(bad)  
    33cd:	25 40 00 00 00       	and    eax,0x40
    33d2:	00 00                	add    BYTE PTR [rax],al
    33d4:	d3 25 40 00 00 00    	shl    DWORD PTR [rip+0x40],cl        # 341a <_init-0x3fd0fe>
    33da:	00 00                	add    BYTE PTR [rax],al
    33dc:	01 00                	add    DWORD PTR [rax],eax
    33de:	50                   	push   rax
    33df:	e5 25                	in     eax,0x25
    33e1:	40 00 00             	add    BYTE PTR [rax],al
    33e4:	00 00                	add    BYTE PTR [rax],al
    33e6:	00 ea                	add    dl,ch
    33e8:	25 40 00 00 00       	and    eax,0x40
    33ed:	00 00                	add    BYTE PTR [rax],al
    33ef:	01 00                	add    DWORD PTR [rax],eax
    33f1:	50                   	push   rax
    33f2:	fc                   	cld    
    33f3:	25 40 00 00 00       	and    eax,0x40
    33f8:	00 00                	add    BYTE PTR [rax],al
    33fa:	01 26                	add    DWORD PTR [rsi],esp
    33fc:	40 00 00             	add    BYTE PTR [rax],al
    33ff:	00 00                	add    BYTE PTR [rax],al
    3401:	00 01                	add    BYTE PTR [rcx],al
    3403:	00 50 13             	add    BYTE PTR [rax+0x13],dl
    3406:	26 40 00 00          	add    BYTE PTR es:[rax],al
    340a:	00 00                	add    BYTE PTR [rax],al
    340c:	00 18                	add    BYTE PTR [rax],bl
    340e:	26 40 00 00          	add    BYTE PTR es:[rax],al
    3412:	00 00                	add    BYTE PTR [rax],al
    3414:	00 01                	add    BYTE PTR [rcx],al
    3416:	00 50 98             	add    BYTE PTR [rax-0x68],dl
    3419:	27                   	(bad)  
    341a:	40 00 00             	add    BYTE PTR [rax],al
    341d:	00 00                	add    BYTE PTR [rax],al
    341f:	00 a7 27 40 00 00    	add    BYTE PTR [rdi+0x4027],ah
    3425:	00 00                	add    BYTE PTR [rax],al
    3427:	00 02                	add    BYTE PTR [rdx],al
    3429:	00 30                	add    BYTE PTR [rax],dh
    342b:	9f                   	lahf   
	...
    343c:	75 26                	jne    3464 <_init-0x3fd0b4>
    343e:	40 00 00             	add    BYTE PTR [rax],al
    3441:	00 00                	add    BYTE PTR [rax],al
    3443:	00 7a 26             	add    BYTE PTR [rdx+0x26],bh
    3446:	40 00 00             	add    BYTE PTR [rax],al
    3449:	00 00                	add    BYTE PTR [rax],al
    344b:	00 0a                	add    BYTE PTR [rdx],cl
    344d:	00 03                	add    BYTE PTR [rbx],al
    344f:	07                   	(bad)  
    3450:	29 40 00             	sub    DWORD PTR [rax+0x0],eax
    3453:	00 00                	add    BYTE PTR [rax],al
    3455:	00 00                	add    BYTE PTR [rax],al
    3457:	9f                   	lahf   
	...
    3468:	7a 26                	jp     3490 <_init-0x3fd088>
    346a:	40 00 00             	add    BYTE PTR [rax],al
    346d:	00 00                	add    BYTE PTR [rax],al
    346f:	00 a1 26 40 00 00    	add    BYTE PTR [rcx+0x4026],ah
    3475:	00 00                	add    BYTE PTR [rax],al
    3477:	00 0a                	add    BYTE PTR [rdx],cl
    3479:	00 03                	add    BYTE PTR [rbx],al
    347b:	0c 29                	or     al,0x29
    347d:	40 00 00             	add    BYTE PTR [rax],al
    3480:	00 00                	add    BYTE PTR [rax],al
    3482:	00 9f 00 00 00 00    	add    BYTE PTR [rdi+0x0],bl
	...
    3494:	a1 26 40 00 00 00 00 	movabs eax,ds:0xe700000000004026
    349b:	00 e7 
    349d:	26 40 00 00          	add    BYTE PTR es:[rax],al
    34a1:	00 00                	add    BYTE PTR [rax],al
    34a3:	00 0a                	add    BYTE PTR [rdx],cl
    34a5:	00 03                	add    BYTE PTR [rbx],al
    34a7:	28 29                	sub    BYTE PTR [rcx],ch
    34a9:	40 00 00             	add    BYTE PTR [rax],al
    34ac:	00 00                	add    BYTE PTR [rax],al
    34ae:	00 9f 00 00 00 00    	add    BYTE PTR [rdi+0x0],bl
	...
    34c0:	e7 26                	out    0x26,eax
    34c2:	40 00 00             	add    BYTE PTR [rax],al
    34c5:	00 00                	add    BYTE PTR [rax],al
    34c7:	00 4c 27 40          	add    BYTE PTR [rdi+riz*1+0x40],cl
    34cb:	00 00                	add    BYTE PTR [rax],al
    34cd:	00 00                	add    BYTE PTR [rax],al
    34cf:	00 0a                	add    BYTE PTR [rdx],cl
    34d1:	00 03                	add    BYTE PTR [rbx],al
    34d3:	58                   	pop    rax
    34d4:	29 40 00             	sub    DWORD PTR [rax+0x0],eax
    34d7:	00 00                	add    BYTE PTR [rax],al
    34d9:	00 00                	add    BYTE PTR [rax],al
    34db:	9f                   	lahf   
	...

Disassembly of section .debug_ranges:

0000000000000000 <.debug_ranges>:
   0:	f9                   	stc    
   1:	0f 40 00             	cmovo  eax,DWORD PTR [rax]
   4:	00 00                	add    BYTE PTR [rax],al
   6:	00 00                	add    BYTE PTR [rax],al
   8:	fb                   	sti    
   9:	0f 40 00             	cmovo  eax,DWORD PTR [rax]
   c:	00 00                	add    BYTE PTR [rax],al
   e:	00 00                	add    BYTE PTR [rax],al
  10:	fe 0f                	dec    BYTE PTR [rdi]
  12:	40 00 00             	add    BYTE PTR [rax],al
  15:	00 00                	add    BYTE PTR [rax],al
  17:	00 b8 12 40 00 00    	add    BYTE PTR [rax+0x4012],bh
  1d:	00 00                	add    BYTE PTR [rax],al
  1f:	00 73 16             	add    BYTE PTR [rbx+0x16],dh
  22:	40 00 00             	add    BYTE PTR [rax],al
  25:	00 00                	add    BYTE PTR [rax],al
  27:	00 84 16 40 00 00 00 	add    BYTE PTR [rsi+rdx*1+0x40],al
  2e:	00 00                	add    BYTE PTR [rax],al
  30:	8c 16                	mov    WORD PTR [rsi],ss
  32:	40 00 00             	add    BYTE PTR [rax],al
  35:	00 00                	add    BYTE PTR [rax],al
  37:	00 9b 16 40 00 00    	add    BYTE PTR [rbx+0x4016],bl
	...
  4d:	00 00                	add    BYTE PTR [rax],al
  4f:	00 c9                	add    cl,cl
  51:	12 40 00             	adc    al,BYTE PTR [rax+0x0]
  54:	00 00                	add    BYTE PTR [rax],al
  56:	00 00                	add    BYTE PTR [rax],al
  58:	1f                   	(bad)  
  59:	16                   	(bad)  
  5a:	40 00 00             	add    BYTE PTR [rax],al
  5d:	00 00                	add    BYTE PTR [rax],al
  5f:	00 60 16             	add    BYTE PTR [rax+0x16],ah
  62:	40 00 00             	add    BYTE PTR [rax],al
  65:	00 00                	add    BYTE PTR [rax],al
  67:	00 73 16             	add    BYTE PTR [rbx+0x16],dh
  6a:	40 00 00             	add    BYTE PTR [rax],al
  6d:	00 00                	add    BYTE PTR [rax],al
  6f:	00 84 16 40 00 00 00 	add    BYTE PTR [rsi+rdx*1+0x40],al
  76:	00 00                	add    BYTE PTR [rax],al
  78:	87 16                	xchg   DWORD PTR [rsi],edx
  7a:	40 00 00             	add    BYTE PTR [rax],al
	...
  8d:	00 00                	add    BYTE PTR [rax],al
  8f:	00 66 13             	add    BYTE PTR [rsi+0x13],ah
  92:	40 00 00             	add    BYTE PTR [rax],al
  95:	00 00                	add    BYTE PTR [rax],al
  97:	00 e6                	add    dh,ah
  99:	15 40 00 00 00       	adc    eax,0x40
  9e:	00 00                	add    BYTE PTR [rax],al
  a0:	60                   	(bad)  
  a1:	16                   	(bad)  
  a2:	40 00 00             	add    BYTE PTR [rax],al
  a5:	00 00                	add    BYTE PTR [rax],al
  a7:	00 73 16             	add    BYTE PTR [rbx+0x16],dh
  aa:	40 00 00             	add    BYTE PTR [rax],al
	...
  bd:	00 00                	add    BYTE PTR [rax],al
  bf:	00 a0 16 40 00 00    	add    BYTE PTR [rax+0x4016],ah
  c5:	00 00                	add    BYTE PTR [rax],al
  c7:	00 d0                	add    al,dl
  c9:	16                   	(bad)  
  ca:	40 00 00             	add    BYTE PTR [rax],al
  cd:	00 00                	add    BYTE PTR [rax],al
  cf:	00 f7                	add    bh,dh
  d1:	16                   	(bad)  
  d2:	40 00 00             	add    BYTE PTR [rax],al
  d5:	00 00                	add    BYTE PTR [rax],al
  d7:	00 fb                	add    bl,bh
  d9:	16                   	(bad)  
  da:	40 00 00             	add    BYTE PTR [rax],al
  dd:	00 00                	add    BYTE PTR [rax],al
  df:	00 01                	add    BYTE PTR [rcx],al
  e1:	17                   	(bad)  
  e2:	40 00 00             	add    BYTE PTR [rax],al
  e5:	00 00                	add    BYTE PTR [rax],al
  e7:	00 a5 1a 40 00 00    	add    BYTE PTR [rbp+0x401a],ah
  ed:	00 00                	add    BYTE PTR [rax],al
  ef:	00 b8 1a 40 00 00    	add    BYTE PTR [rax+0x401a],bh
  f5:	00 00                	add    BYTE PTR [rax],al
  f7:	00 ba 1b 40 00 00    	add    BYTE PTR [rdx+0x401b],bh
	...
 10d:	00 00                	add    BYTE PTR [rax],al
 10f:	00 0e                	add    BYTE PTR [rsi],cl
 111:	1c 40                	sbb    al,0x40
 113:	00 00                	add    BYTE PTR [rax],al
 115:	00 00                	add    BYTE PTR [rax],al
 117:	00 10                	add    BYTE PTR [rax],dl
 119:	1c 40                	sbb    al,0x40
 11b:	00 00                	add    BYTE PTR [rax],al
 11d:	00 00                	add    BYTE PTR [rax],al
 11f:	00 13                	add    BYTE PTR [rbx],dl
 121:	1c 40                	sbb    al,0x40
 123:	00 00                	add    BYTE PTR [rax],al
 125:	00 00                	add    BYTE PTR [rax],al
 127:	00 44 20 40          	add    BYTE PTR [rax+riz*1+0x40],al
 12b:	00 00                	add    BYTE PTR [rax],al
 12d:	00 00                	add    BYTE PTR [rax],al
 12f:	00 f3                	add    bl,dh
 131:	22 40 00             	and    al,BYTE PTR [rax+0x0]
 134:	00 00                	add    BYTE PTR [rax],al
 136:	00 00                	add    BYTE PTR [rax],al
 138:	03 23                	add    esp,DWORD PTR [rbx]
 13a:	40 00 00             	add    BYTE PTR [rax],al
 13d:	00 00                	add    BYTE PTR [rax],al
 13f:	00 b0 27 40 00 00    	add    BYTE PTR [rax+0x4027],dh
 145:	00 00                	add    BYTE PTR [rax],al
 147:	00 64 28 40          	add    BYTE PTR [rax+rbp*1+0x40],ah
 14b:	00 00                	add    BYTE PTR [rax],al
 14d:	00 00                	add    BYTE PTR [rax],al
 14f:	00 69 28             	add    BYTE PTR [rcx+0x28],ch
 152:	40 00 00             	add    BYTE PTR [rax],al
 155:	00 00                	add    BYTE PTR [rax],al
 157:	00 71 28             	add    BYTE PTR [rcx+0x28],dh
 15a:	40 00 00             	add    BYTE PTR [rax],al
	...
 16d:	00 00                	add    BYTE PTR [rax],al
 16f:	00 5f 20             	add    BYTE PTR [rdi+0x20],bl
 172:	40 00 00             	add    BYTE PTR [rax],al
 175:	00 00                	add    BYTE PTR [rax],al
 177:	00 b4 20 40 00 00 00 	add    BYTE PTR [rax+riz*1+0x40],dh
 17e:	00 00                	add    BYTE PTR [rax],al
 180:	cd 20                	int    0x20
 182:	40 00 00             	add    BYTE PTR [rax],al
 185:	00 00                	add    BYTE PTR [rax],al
 187:	00 e4                	add    ah,ah
 189:	22 40 00             	and    al,BYTE PTR [rax+0x0]
 18c:	00 00                	add    BYTE PTR [rax],al
 18e:	00 00                	add    BYTE PTR [rax],al
 190:	03 23                	add    esp,DWORD PTR [rbx]
 192:	40 00 00             	add    BYTE PTR [rax],al
 195:	00 00                	add    BYTE PTR [rax],al
 197:	00 bd 23 40 00 00    	add    BYTE PTR [rbp+0x4023],bh
 19d:	00 00                	add    BYTE PTR [rax],al
 19f:	00 da                	add    dl,bl
 1a1:	23 40 00             	and    eax,DWORD PTR [rax+0x0]
 1a4:	00 00                	add    BYTE PTR [rax],al
 1a6:	00 00                	add    BYTE PTR [rax],al
 1a8:	7a 26                	jp     1d0 <_init-0x400348>
 1aa:	40 00 00             	add    BYTE PTR [rax],al
 1ad:	00 00                	add    BYTE PTR [rax],al
 1af:	00 a0 27 40 00 00    	add    BYTE PTR [rax+0x4027],ah
 1b5:	00 00                	add    BYTE PTR [rax],al
 1b7:	00 b0 27 40 00 00    	add    BYTE PTR [rax+0x4027],dh
	...
 1cd:	00 00                	add    BYTE PTR [rax],al
 1cf:	00 5f 20             	add    BYTE PTR [rdi+0x20],bl
 1d2:	40 00 00             	add    BYTE PTR [rax],al
 1d5:	00 00                	add    BYTE PTR [rax],al
 1d7:	00 b4 20 40 00 00 00 	add    BYTE PTR [rax+riz*1+0x40],dh
 1de:	00 00                	add    BYTE PTR [rax],al
 1e0:	cd 20                	int    0x20
 1e2:	40 00 00             	add    BYTE PTR [rax],al
 1e5:	00 00                	add    BYTE PTR [rax],al
 1e7:	00 e4                	add    ah,ah
 1e9:	22 40 00             	and    al,BYTE PTR [rax+0x0]
	...
 200:	03 23                	add    esp,DWORD PTR [rbx]
 202:	40 00 00             	add    BYTE PTR [rax],al
 205:	00 00                	add    BYTE PTR [rax],al
 207:	00 75 23             	add    BYTE PTR [rbp+0x23],dh
 20a:	40 00 00             	add    BYTE PTR [rax],al
 20d:	00 00                	add    BYTE PTR [rax],al
 20f:	00 82 23 40 00 00    	add    BYTE PTR [rdx+0x4023],al
 215:	00 00                	add    BYTE PTR [rax],al
 217:	00 8e 23 40 00 00    	add    BYTE PTR [rsi+0x4023],cl
	...
 22d:	00 00                	add    BYTE PTR [rax],al
 22f:	00 a0 23 40 00 00    	add    BYTE PTR [rax+0x4023],ah
 235:	00 00                	add    BYTE PTR [rax],al
 237:	00 bd 23 40 00 00    	add    BYTE PTR [rbp+0x4023],bh
 23d:	00 00                	add    BYTE PTR [rax],al
 23f:	00 da                	add    dl,bl
 241:	23 40 00             	and    eax,DWORD PTR [rax+0x0]
 244:	00 00                	add    BYTE PTR [rax],al
 246:	00 00                	add    BYTE PTR [rax],al
 248:	61                   	(bad)  
 249:	26 40 00 00          	add    BYTE PTR es:[rax],al
 24d:	00 00                	add    BYTE PTR [rax],al
 24f:	00 a0 27 40 00 00    	add    BYTE PTR [rax+0x4027],ah
 255:	00 00                	add    BYTE PTR [rax],al
 257:	00 b0 27 40 00 00    	add    BYTE PTR [rax+0x4027],dh
	...
 26d:	00 00                	add    BYTE PTR [rax],al
 26f:	00 ae 23 40 00 00    	add    BYTE PTR [rsi+0x4023],ch
 275:	00 00                	add    BYTE PTR [rax],al
 277:	00 bd 23 40 00 00    	add    BYTE PTR [rbp+0x4023],bh
 27d:	00 00                	add    BYTE PTR [rax],al
 27f:	00 da                	add    dl,bl
 281:	23 40 00             	and    eax,DWORD PTR [rax+0x0]
 284:	00 00                	add    BYTE PTR [rax],al
 286:	00 00                	add    BYTE PTR [rax],al
 288:	29 26                	sub    DWORD PTR [rsi],esp
 28a:	40 00 00             	add    BYTE PTR [rax],al
 28d:	00 00                	add    BYTE PTR [rax],al
 28f:	00 a0 27 40 00 00    	add    BYTE PTR [rax+0x4027],ah
 295:	00 00                	add    BYTE PTR [rax],al
 297:	00 b0 27 40 00 00    	add    BYTE PTR [rax+0x4027],dh
	...
 2ad:	00 00                	add    BYTE PTR [rax],al
 2af:	00 7a 26             	add    BYTE PTR [rdx+0x26],bh
 2b2:	40 00 00             	add    BYTE PTR [rax],al
 2b5:	00 00                	add    BYTE PTR [rax],al
 2b7:	00 88 26 40 00 00    	add    BYTE PTR [rax+0x4026],cl
 2bd:	00 00                	add    BYTE PTR [rax],al
 2bf:	00 9c 26 40 00 00 00 	add    BYTE PTR [rsi+riz*1+0x40],bl
 2c6:	00 00                	add    BYTE PTR [rax],al
 2c8:	a1 26 40 00 00 00 00 	movabs eax,ds:0x4026
 2cf:	00 00 
	...
 2dd:	00 00                	add    BYTE PTR [rax],al
 2df:	00 88 26 40 00 00    	add    BYTE PTR [rax+0x4026],cl
 2e5:	00 00                	add    BYTE PTR [rax],al
 2e7:	00 9c 26 40 00 00 00 	add    BYTE PTR [rsi+riz*1+0x40],bl
 2ee:	00 00                	add    BYTE PTR [rax],al
 2f0:	a1 26 40 00 00 00 00 	movabs eax,ds:0xe700000000004026
 2f7:	00 e7 
 2f9:	26 40 00 00          	add    BYTE PTR es:[rax],al
	...
 311:	07                   	(bad)  
 312:	40 00 00             	add    BYTE PTR [rax],al
 315:	00 00                	add    BYTE PTR [rax],al
 317:	00 71 28             	add    BYTE PTR [rcx+0x28],dh
 31a:	40 00 00             	add    BYTE PTR [rax],al
 31d:	00 00                	add    BYTE PTR [rax],al
 31f:	00 c0                	add    al,al
 321:	05 40 00 00 00       	add    eax,0x40
 326:	00 00                	add    BYTE PTR [rax],al
 328:	fd                   	std    
 329:	05 40 00 00 00       	add    eax,0x40
	...
