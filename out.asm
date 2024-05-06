# command-line-arguments
main.main STEXT size=752 args=0x0 locals=0xc8 funcid=0x0 align=0x0
	0x0000 00000 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:9)	TEXT	main.main(SB), ABIInternal, $208-0
	0x0000 00000 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:9)	MOVD	16(g), R16
	0x0004 00004 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:9)	PCDATA	$0, $-2
	0x0004 00004 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:9)	SUB	$80, RSP, R17
	0x0008 00008 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:9)	CMP	R16, R17
	0x000c 00012 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:9)	BLS	740
	0x0010 00016 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:9)	PCDATA	$0, $-1
	0x0010 00016 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:9)	MOVD.W	R30, -208(RSP)
	0x0014 00020 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:9)	MOVD	R29, -8(RSP)
	0x0018 00024 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:9)	SUB	$8, RSP, R29
	0x001c 00028 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:9)	FUNCDATA	$0, gclocals·DsEZEqsV1VFgO2VgUUolkQ==(SB)
	0x001c 00028 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:9)	FUNCDATA	$1, gclocals·Bi7G31Ttg0q6vl63inQjeg==(SB)
	0x001c 00028 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:9)	FUNCDATA	$2, main.main.stkobj(SB)
	0x001c 00028 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:10)	MOVD	ZR, main.i-120(SP)
	0x0020 00032 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:10)	JMP	36
	0x0024 00036 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:10)	MOVD	main.i-120(SP), R1
	0x0028 00040 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:10)	MOVD	$1000000, R2
	0x0030 00048 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:10)	CMP	R2, R1
	0x0034 00052 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:10)	BLT	60
	0x0038 00056 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:10)	JMP	348
	0x003c 00060 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:11)	MOVD	$type:int64(SB), R0
	0x0044 00068 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:11)	PCDATA	$1, $0
	0x0044 00068 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:11)	CALL	runtime.newobject(SB)
	0x0048 00072 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:11)	MOVD	R0, main.&x-16(SP)
	0x004c 00076 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:11)	MOVD	ZR, (R0)
	0x0050 00080 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:12)	MOVD	$type:int64(SB), R0
	0x0058 00088 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:12)	PCDATA	$1, $1
	0x0058 00088 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:12)	CALL	runtime.newobject(SB)
	0x005c 00092 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:12)	MOVD	R0, main.&y-24(SP)
	0x0060 00096 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:12)	MOVD	ZR, (R0)
	0x0064 00100 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:14)	MOVD	$type:sync.WaitGroup(SB), R0
	0x006c 00108 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:14)	PCDATA	$1, $2
	0x006c 00108 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:14)	CALL	runtime.newobject(SB)
	0x0070 00112 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:14)	MOVD	R0, main.&wg-8(SP)
	0x0074 00116 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:14)	MOVD	ZR, (R0)
	0x0078 00120 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:14)	MOVW	ZR, 8(R0)
	0x007c 00124 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:15)	MOVD	main.&wg-8(SP), R0
	0x0080 00128 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:15)	MOVD	$1, R1
	0x0084 00132 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:15)	PCDATA	$1, $3
	0x0084 00132 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:15)	CALL	sync.(*WaitGroup).Add(SB)
	0x0088 00136 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:16)	MOVD	$type:noalg.struct { F uintptr; X0 *int64; X1 *int64; X2 *sync.WaitGroup }(SB), R0
	0x0090 00144 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:16)	CALL	runtime.newobject(SB)
	0x0094 00148 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:16)	MOVD	R0, main..autotmp_9-112(SP)
	0x0098 00152 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:16)	MOVD	$main.main.func1(SB), R1
	0x00a0 00160 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:16)	MOVD	R1, (R0)
	0x00a4 00164 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:16)	MOVD	main.&x-16(SP), R1
	0x00a8 00168 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:16)	MOVD	main..autotmp_9-112(SP), R2
	0x00ac 00172 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:16)	PCDATA	$0, $-2
	0x00ac 00172 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:16)	MOVB	(R2), R27
	0x00b0 00176 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:16)	PCDATA	$0, $-1
	0x00b0 00176 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:16)	PCDATA	$0, $-3
	0x00b0 00176 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:16)	MOVWU	runtime.writeBarrier(SB), R3
	0x00b8 00184 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:16)	PCDATA	$0, $-1
	0x00b8 00184 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:16)	PCDATA	$0, $-2
	0x00b8 00184 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:16)	CBZW	R3, 192
	0x00bc 00188 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:16)	JMP	196
	0x00c0 00192 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:16)	JMP	216
	0x00c4 00196 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:16)	CALL	runtime.gcWriteBarrier2(SB)
	0x00c8 00200 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:16)	MOVD	R1, (R25)
	0x00cc 00204 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:16)	MOVD	8(R2), R3
	0x00d0 00208 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:16)	MOVD	R3, 8(R25)
	0x00d4 00212 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:16)	JMP	216
	0x00d8 00216 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:16)	MOVD	R1, 8(R2)
	0x00dc 00220 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:16)	PCDATA	$0, $-1
	0x00dc 00220 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:16)	MOVD	main.&y-24(SP), R1
	0x00e0 00224 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:16)	MOVD	main..autotmp_9-112(SP), R2
	0x00e4 00228 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:16)	PCDATA	$0, $-2
	0x00e4 00228 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:16)	MOVB	(R2), R27
	0x00e8 00232 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:16)	PCDATA	$0, $-1
	0x00e8 00232 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:16)	PCDATA	$0, $-4
	0x00e8 00232 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:16)	MOVWU	runtime.writeBarrier(SB), R3
	0x00f0 00240 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:16)	PCDATA	$0, $-1
	0x00f0 00240 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:16)	PCDATA	$0, $-2
	0x00f0 00240 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:16)	CBZW	R3, 248
	0x00f4 00244 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:16)	JMP	252
	0x00f8 00248 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:16)	JMP	272
	0x00fc 00252 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:16)	CALL	runtime.gcWriteBarrier2(SB)
	0x0100 00256 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:16)	MOVD	R1, (R25)
	0x0104 00260 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:16)	MOVD	16(R2), R3
	0x0108 00264 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:16)	MOVD	R3, 8(R25)
	0x010c 00268 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:16)	JMP	272
	0x0110 00272 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:16)	MOVD	R1, 16(R2)
	0x0114 00276 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:16)	PCDATA	$0, $-1
	0x0114 00276 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:16)	MOVD	main.&wg-8(SP), R1
	0x0118 00280 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:16)	MOVD	main..autotmp_9-112(SP), R2
	0x011c 00284 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:16)	PCDATA	$0, $-2
	0x011c 00284 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:16)	MOVB	(R2), R27
	0x0120 00288 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:16)	PCDATA	$0, $-1
	0x0120 00288 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:16)	PCDATA	$0, $-3
	0x0120 00288 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:16)	MOVWU	runtime.writeBarrier(SB), R3
	0x0128 00296 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:16)	PCDATA	$0, $-1
	0x0128 00296 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:16)	PCDATA	$0, $-2
	0x0128 00296 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:16)	CBZW	R3, 304
	0x012c 00300 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:16)	JMP	308
	0x0130 00304 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:16)	JMP	328
	0x0134 00308 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:16)	CALL	runtime.gcWriteBarrier2(SB)
	0x0138 00312 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:16)	MOVD	R1, (R25)
	0x013c 00316 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:16)	MOVD	24(R2), R3
	0x0140 00320 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:16)	MOVD	R3, 8(R25)
	0x0144 00324 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:16)	JMP	328
	0x0148 00328 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:16)	MOVD	R1, 24(R2)
	0x014c 00332 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:16)	PCDATA	$0, $-1
	0x014c 00332 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:16)	MOVD	main..autotmp_9-112(SP), R0
	0x0150 00336 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:16)	CALL	runtime.newproc(SB)
	0x0154 00340 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:22)	MOVD	ZR, main.j-128(SP)
	0x0158 00344 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:22)	JMP	360
	0x015c 00348 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:35)	LDP	-8(RSP), (R29, R30)
	0x0160 00352 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:35)	ADD	$208, RSP
	0x0164 00356 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:35)	RET	(R30)
	0x0168 00360 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:23)	JMP	364
	0x016c 00364 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:23)	MOVD	main.&y-24(SP), R1
	0x0170 00368 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:23)	LDAR	(R1), R1
	0x0174 00372 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:23)	MOVD	R1, main.r1-136(SP)
	0x0178 00376 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:24)	MOVD	main.&x-16(SP), R1
	0x017c 00380 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:24)	LDAR	(R1), R1
	0x0180 00384 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:24)	MOVD	R1, main.r2-144(SP)
	0x0184 00388 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:25)	MOVD	main.r1-136(SP), R1
	0x0188 00392 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:25)	CMP	$1, R1
	0x018c 00396 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:25)	CSET	EQ, R1
	0x0190 00400 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:25)	MOVB	R1, main..autotmp_7-145(SP)
	0x0194 00404 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:25)	BEQ	412
	0x0198 00408 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:25)	JMP	432
	0x019c 00412 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:25)	MOVD	main.r2-144(SP), R1
	0x01a0 00416 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:25)	CMP	$0, R1
	0x01a4 00420 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:25)	CSET	EQ, R1
	0x01a8 00424 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:25)	MOVB	R1, main..autotmp_7-145(SP)
	0x01ac 00428 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:25)	JMP	436
	0x01b0 00432 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:25)	JMP	436
	0x01b4 00436 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:25)	MOVBU	main..autotmp_7-145(SP), R1
	0x01b8 00440 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:25)	TBNZ	$0, R1, 448
	0x01bc 00444 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:25)	JMP	668
	0x01c0 00448 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:26)	STP	(ZR, ZR), main..autotmp_8-104(SP)
	0x01c4 00452 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:26)	STP	(ZR, ZR), main..autotmp_8-88(SP)
	0x01c8 00456 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:26)	MOVD	$main..autotmp_8-104(SP), R1
	0x01cc 00460 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:26)	MOVD	R1, main..autotmp_11-56(SP)
	0x01d0 00464 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:26)	MOVD	main.r1-136(SP), R0
	0x01d4 00468 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:26)	PCDATA	$1, $4
	0x01d4 00468 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:26)	CALL	runtime.convT64(SB)
	0x01d8 00472 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:26)	MOVD	R0, main..autotmp_12-64(SP)
	0x01dc 00476 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:26)	MOVD	main..autotmp_11-56(SP), R1
	0x01e0 00480 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:26)	PCDATA	$0, $-2
	0x01e0 00480 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:26)	MOVB	(R1), R27
	0x01e4 00484 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:26)	PCDATA	$0, $-1
	0x01e4 00484 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:26)	MOVD	$type:int64(SB), R2
	0x01ec 00492 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:26)	MOVD	R2, (R1)
	0x01f0 00496 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:26)	PCDATA	$0, $-4
	0x01f0 00496 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:26)	MOVWU	runtime.writeBarrier(SB), R2
	0x01f8 00504 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:26)	PCDATA	$0, $-1
	0x01f8 00504 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:26)	PCDATA	$0, $-2
	0x01f8 00504 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:26)	CBZW	R2, 512
	0x01fc 00508 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:26)	JMP	516
	0x0200 00512 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:26)	JMP	536
	0x0204 00516 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:26)	CALL	runtime.gcWriteBarrier2(SB)
	0x0208 00520 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:26)	MOVD	R0, (R25)
	0x020c 00524 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:26)	MOVD	8(R1), R2
	0x0210 00528 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:26)	MOVD	R2, 8(R25)
	0x0214 00532 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:26)	JMP	536
	0x0218 00536 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:26)	MOVD	R0, 8(R1)
	0x021c 00540 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:26)	PCDATA	$0, $-1
	0x021c 00540 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:26)	MOVD	main.r2-144(SP), R0
	0x0220 00544 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:26)	CALL	runtime.convT64(SB)
	0x0224 00548 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:26)	MOVD	R0, main..autotmp_13-72(SP)
	0x0228 00552 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:26)	MOVD	main..autotmp_11-56(SP), R1
	0x022c 00556 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:26)	PCDATA	$0, $-2
	0x022c 00556 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:26)	MOVB	(R1), R27
	0x0230 00560 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:26)	PCDATA	$0, $-1
	0x0230 00560 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:26)	MOVD	$type:int64(SB), R2
	0x0238 00568 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:26)	MOVD	R2, 16(R1)
	0x023c 00572 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:26)	PCDATA	$0, $-3
	0x023c 00572 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:26)	MOVWU	runtime.writeBarrier(SB), R2
	0x0244 00580 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:26)	PCDATA	$0, $-1
	0x0244 00580 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:26)	PCDATA	$0, $-2
	0x0244 00580 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:26)	CBZW	R2, 588
	0x0248 00584 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:26)	JMP	592
	0x024c 00588 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:26)	JMP	612
	0x0250 00592 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:26)	CALL	runtime.gcWriteBarrier2(SB)
	0x0254 00596 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:26)	MOVD	R0, (R25)
	0x0258 00600 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:26)	MOVD	24(R1), R5
	0x025c 00604 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:26)	MOVD	R5, 8(R25)
	0x0260 00608 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:26)	JMP	612
	0x0264 00612 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:26)	MOVD	R0, 24(R1)
	0x0268 00616 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:26)	PCDATA	$0, $-1
	0x0268 00616 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:26)	MOVD	main..autotmp_11-56(SP), R2
	0x026c 00620 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:26)	PCDATA	$0, $-2
	0x026c 00620 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:26)	MOVB	(R2), R27
	0x0270 00624 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:26)	PCDATA	$0, $-1
	0x0270 00624 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:26)	JMP	628
	0x0274 00628 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:26)	MOVD	R2, main..autotmp_10-48(SP)
	0x0278 00632 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:26)	MOVD	$2, R4
	0x027c 00636 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:26)	MOVD	R4, main..autotmp_10-40(SP)
	0x0280 00640 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:26)	MOVD	R4, main..autotmp_10-32(SP)
	0x0284 00644 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:26)	MOVD	$go:string."ordering is broken. r1=%d, r2=%d"(SB), R0
	0x028c 00652 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:26)	MOVD	$32, R1
	0x0290 00656 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:26)	MOVD	R4, R3
	0x0294 00660 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:26)	PCDATA	$1, $3
	0x0294 00660 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:26)	CALL	log.Fatalf(SB)
	0x0298 00664 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:26)	JMP	672
	0x029c 00668 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:25)	JMP	672
	0x02a0 00672 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:28)	MOVD	main.r1-136(SP), R1
	0x02a4 00676 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:28)	CMP	$1, R1
	0x02a8 00680 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:28)	BEQ	688
	0x02ac 00684 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:28)	JMP	720
	0x02b0 00688 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:29)	JMP	692
	0x02b4 00692 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:33)	MOVD	main.&wg-8(SP), R0
	0x02b8 00696 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:33)	PCDATA	$1, $0
	0x02b8 00696 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:33)	CALL	sync.(*WaitGroup).Wait(SB)
	0x02bc 00700 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:33)	JMP	704
	0x02c0 00704 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:10)	MOVD	main.i-120(SP), R1
	0x02c4 00708 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:10)	ADD	$1, R1, R1
	0x02c8 00712 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:10)	MOVD	R1, main.i-120(SP)
	0x02cc 00716 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:10)	JMP	36
	0x02d0 00720 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:22)	JMP	724
	0x02d4 00724 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:22)	MOVD	main.j-128(SP), R1
	0x02d8 00728 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:22)	ADD	$1, R1, R1
	0x02dc 00732 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:22)	MOVD	R1, main.j-128(SP)
	0x02e0 00736 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:22)	JMP	360
	0x02e4 00740 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:22)	NOP
	0x02e4 00740 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:9)	PCDATA	$1, $-1
	0x02e4 00740 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:9)	PCDATA	$0, $-2
	0x02e4 00740 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:9)	MOVD	R30, R3
	0x02e8 00744 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:9)	CALL	runtime.morestack_noctxt(SB)
	0x02ec 00748 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:9)	PCDATA	$0, $-1
	0x02ec 00748 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:9)	JMP	0
	0x0000 90 0b 40 f9 f1 43 01 d1 3f 02 10 eb c9 16 00 54  ..@..C..?......T
	0x0010 fe 0f 13 f8 fd 83 1f f8 fd 23 00 d1 ff 2b 00 f9  .........#...+..
	0x0020 01 00 00 14 e1 2b 40 f9 02 48 88 d2 e2 01 a0 f2  .....+@..H......
	0x0030 3f 00 02 eb 4b 00 00 54 49 00 00 14 00 00 00 90  ?...K..TI.......
	0x0040 00 00 00 91 00 00 00 94 e0 5f 00 f9 1f 00 00 f9  ........._......
	0x0050 00 00 00 90 00 00 00 91 00 00 00 94 e0 5b 00 f9  .............[..
	0x0060 1f 00 00 f9 00 00 00 90 00 00 00 91 00 00 00 94  ................
	0x0070 e0 63 00 f9 1f 00 00 f9 1f 08 00 b9 e0 63 40 f9  .c...........c@.
	0x0080 e1 03 40 b2 00 00 00 94 00 00 00 90 00 00 00 91  ..@.............
	0x0090 00 00 00 94 e0 2f 00 f9 01 00 00 90 21 00 00 91  ...../......!...
	0x00a0 01 00 00 f9 e1 5f 40 f9 e2 2f 40 f9 5b 00 80 39  ....._@../@.[..9
	0x00b0 1b 00 00 90 63 03 40 b9 43 00 00 34 02 00 00 14  ....c.@.C..4....
	0x00c0 06 00 00 14 00 00 00 94 21 03 00 f9 43 04 40 f9  ........!...C.@.
	0x00d0 23 07 00 f9 01 00 00 14 41 04 00 f9 e1 5b 40 f9  #.......A....[@.
	0x00e0 e2 2f 40 f9 5b 00 80 39 1b 00 00 90 63 03 40 b9  ./@.[..9....c.@.
	0x00f0 43 00 00 34 02 00 00 14 06 00 00 14 00 00 00 94  C..4............
	0x0100 21 03 00 f9 43 08 40 f9 23 07 00 f9 01 00 00 14  !...C.@.#.......
	0x0110 41 08 00 f9 e1 63 40 f9 e2 2f 40 f9 5b 00 80 39  A....c@../@.[..9
	0x0120 1b 00 00 90 63 03 40 b9 43 00 00 34 02 00 00 14  ....c.@.C..4....
	0x0130 06 00 00 14 00 00 00 94 21 03 00 f9 43 0c 40 f9  ........!...C.@.
	0x0140 23 07 00 f9 01 00 00 14 41 0c 00 f9 e0 2f 40 f9  #.......A..../@.
	0x0150 00 00 00 94 ff 27 00 f9 04 00 00 14 fd fb 7f a9  .....'..........
	0x0160 ff 43 03 91 c0 03 5f d6 01 00 00 14 e1 5b 40 f9  .C...._......[@.
	0x0170 21 fc df c8 e1 23 00 f9 e1 5f 40 f9 21 fc df c8  !....#..._@.!...
	0x0180 e1 1f 00 f9 e1 23 40 f9 3f 04 00 f1 e1 17 9f 9a  .....#@.?.......
	0x0190 e1 df 00 39 40 00 00 54 06 00 00 14 e1 1f 40 f9  ...9@..T......@.
	0x01a0 3f 00 00 f1 e1 17 9f 9a e1 df 00 39 02 00 00 14  ?..........9....
	0x01b0 01 00 00 14 e1 df 40 39 41 00 00 37 38 00 00 14  ......@9A..78...
	0x01c0 ff 7f 06 a9 ff 7f 07 a9 e1 83 01 91 e1 4b 00 f9  .............K..
	0x01d0 e0 23 40 f9 00 00 00 94 e0 47 00 f9 e1 4b 40 f9  .#@......G...K@.
	0x01e0 3b 00 80 39 02 00 00 90 42 00 00 91 22 00 00 f9  ;..9....B..."...
	0x01f0 1b 00 00 90 62 03 40 b9 42 00 00 34 02 00 00 14  ....b.@.B..4....
	0x0200 06 00 00 14 00 00 00 94 20 03 00 f9 22 04 40 f9  ........ ...".@.
	0x0210 22 07 00 f9 01 00 00 14 20 04 00 f9 e0 1f 40 f9  "....... .....@.
	0x0220 00 00 00 94 e0 43 00 f9 e1 4b 40 f9 3b 00 80 39  .....C...K@.;..9
	0x0230 02 00 00 90 42 00 00 91 22 08 00 f9 1b 00 00 90  ....B...".......
	0x0240 62 03 40 b9 42 00 00 34 02 00 00 14 06 00 00 14  b.@.B..4........
	0x0250 00 00 00 94 20 03 00 f9 25 0c 40 f9 25 07 00 f9  .... ...%.@.%...
	0x0260 01 00 00 14 20 0c 00 f9 e2 4b 40 f9 5b 00 80 39  .... ....K@.[..9
	0x0270 01 00 00 14 e2 4f 00 f9 e4 03 7f b2 e4 53 00 f9  .....O.......S..
	0x0280 e4 57 00 f9 00 00 00 90 00 00 00 91 e1 03 7b b2  .W............{.
	0x0290 e3 03 04 aa 00 00 00 94 02 00 00 14 01 00 00 14  ................
	0x02a0 e1 23 40 f9 3f 04 00 f1 40 00 00 54 09 00 00 14  .#@.?...@..T....
	0x02b0 01 00 00 14 e0 63 40 f9 00 00 00 94 01 00 00 14  .....c@.........
	0x02c0 e1 2b 40 f9 21 04 00 91 e1 2b 00 f9 56 ff ff 17  .+@.!....+..V...
	0x02d0 01 00 00 14 e1 27 40 f9 21 04 00 91 e1 27 00 f9  .....'@.!....'..
	0x02e0 a2 ff ff 17 e3 03 1e aa 00 00 00 94 45 ff ff 17  ............E...
	rel 0+0 t=R_USEIFACE type:int64+0
	rel 0+0 t=R_USEIFACE type:int64+0
	rel 60+8 t=R_ADDRARM64 type:int64+0
	rel 68+4 t=R_CALLARM64 runtime.newobject+0
	rel 80+8 t=R_ADDRARM64 type:int64+0
	rel 88+4 t=R_CALLARM64 runtime.newobject+0
	rel 100+8 t=R_ADDRARM64 type:sync.WaitGroup+0
	rel 108+4 t=R_CALLARM64 runtime.newobject+0
	rel 132+4 t=R_CALLARM64 sync.(*WaitGroup).Add+0
	rel 136+8 t=R_ADDRARM64 type:noalg.struct { F uintptr; X0 *int64; X1 *int64; X2 *sync.WaitGroup }+0
	rel 144+4 t=R_CALLARM64 runtime.newobject+0
	rel 152+8 t=R_ADDRARM64 main.main.func1+0
	rel 176+8 t=R_ARM64_PCREL_LDST32 runtime.writeBarrier+0
	rel 196+4 t=R_CALLARM64 runtime.gcWriteBarrier2+0
	rel 232+8 t=R_ARM64_PCREL_LDST32 runtime.writeBarrier+0
	rel 252+4 t=R_CALLARM64 runtime.gcWriteBarrier2+0
	rel 288+8 t=R_ARM64_PCREL_LDST32 runtime.writeBarrier+0
	rel 308+4 t=R_CALLARM64 runtime.gcWriteBarrier2+0
	rel 336+4 t=R_CALLARM64 runtime.newproc+0
	rel 468+4 t=R_CALLARM64 runtime.convT64+0
	rel 484+8 t=R_ADDRARM64 type:int64+0
	rel 496+8 t=R_ARM64_PCREL_LDST32 runtime.writeBarrier+0
	rel 516+4 t=R_CALLARM64 runtime.gcWriteBarrier2+0
	rel 544+4 t=R_CALLARM64 runtime.convT64+0
	rel 560+8 t=R_ADDRARM64 type:int64+0
	rel 572+8 t=R_ARM64_PCREL_LDST32 runtime.writeBarrier+0
	rel 592+4 t=R_CALLARM64 runtime.gcWriteBarrier2+0
	rel 644+8 t=R_ADDRARM64 go:string."ordering is broken. r1=%d, r2=%d"+0
	rel 660+4 t=R_CALLARM64 log.Fatalf+0
	rel 696+4 t=R_CALLARM64 sync.(*WaitGroup).Wait+0
	rel 744+4 t=R_CALLARM64 runtime.morestack_noctxt+0
main.main.func1 STEXT size=112 args=0x0 locals=0x38 funcid=0x0 align=0x0
	0x0000 00000 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:16)	TEXT	main.main.func1(SB), NEEDCTXT|ABIInternal, $64-0
	0x0000 00000 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:16)	MOVD	16(g), R16
	0x0004 00004 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:16)	PCDATA	$0, $-2
	0x0004 00004 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:16)	CMP	R16, RSP
	0x0008 00008 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:16)	BLS	100
	0x000c 00012 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:16)	PCDATA	$0, $-1
	0x000c 00012 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:16)	MOVD.W	R30, -64(RSP)
	0x0010 00016 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:16)	MOVD	R29, -8(RSP)
	0x0014 00020 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:16)	SUB	$8, RSP, R29
	0x0018 00024 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:16)	FUNCDATA	$0, gclocals·g2BeySu+wFnoycgXfElmcg==(SB)
	0x0018 00024 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:16)	FUNCDATA	$1, gclocals·e2OAQw7RTI8D9/LnocWHCg==(SB)
	0x0018 00024 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:16)	MOVD	8(R26), R2
	0x001c 00028 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:16)	MOVD	R2, main.&x-16(SP)
	0x0020 00032 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:16)	MOVD	16(R26), R2
	0x0024 00036 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:16)	MOVD	R2, main.&y-24(SP)
	0x0028 00040 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:16)	MOVD	24(R26), R2
	0x002c 00044 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:16)	MOVD	R2, main.&wg-8(SP)
	0x0030 00048 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:17)	MOVD	main.&x-16(SP), R2
	0x0034 00052 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:17)	MOVD	$1, R3
	0x0038 00056 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:17)	STLR	R3, (R2)
	0x003c 00060 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:18)	MOVD	main.&y-24(SP), R2
	0x0040 00064 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:18)	STLR	R3, (R2)
	0x0044 00068 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:19)	MOVD	main.&wg-8(SP), R0
	0x0048 00072 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:19)	MOVD	R0, sync.wg-32(SP)
	0x004c 00076 (<unknown line number>)	NOP
	0x004c 00076 (/Users/kazusaku/go/pkg/mod/golang.org/toolchain@v0.0.1-go1.22.2.darwin-arm64/src/sync/waitgroup.go:87)	MOVD	$-1, R1
	0x0050 00080 (/Users/kazusaku/go/pkg/mod/golang.org/toolchain@v0.0.1-go1.22.2.darwin-arm64/src/sync/waitgroup.go:87)	PCDATA	$1, $0
	0x0050 00080 (/Users/kazusaku/go/pkg/mod/golang.org/toolchain@v0.0.1-go1.22.2.darwin-arm64/src/sync/waitgroup.go:87)	CALL	sync.(*WaitGroup).Add(SB)
	0x0054 00084 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:19)	JMP	88
	0x0058 00088 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:20)	LDP	-8(RSP), (R29, R30)
	0x005c 00092 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:20)	ADD	$64, RSP
	0x0060 00096 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:20)	RET	(R30)
	0x0064 00100 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:20)	NOP
	0x0064 00100 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:16)	PCDATA	$1, $-1
	0x0064 00100 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:16)	PCDATA	$0, $-2
	0x0064 00100 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:16)	MOVD	R30, R3
	0x0068 00104 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:16)	CALL	runtime.morestack(SB)
	0x006c 00108 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:16)	PCDATA	$0, $-1
	0x006c 00108 (/Users/kazusaku/ghq/github.com/haruyama480/go-litmus-test/main.go:16)	JMP	0
	0x0000 90 0b 40 f9 ff 63 30 eb e9 02 00 54 fe 0f 1c f8  ..@..c0....T....
	0x0010 fd 83 1f f8 fd 23 00 d1 42 07 40 f9 e2 17 00 f9  .....#..B.@.....
	0x0020 42 0b 40 f9 e2 13 00 f9 42 0f 40 f9 e2 1b 00 f9  B.@.....B.@.....
	0x0030 e2 17 40 f9 e3 03 40 b2 43 fc 9f c8 e2 13 40 f9  ..@...@.C.....@.
	0x0040 43 fc 9f c8 e0 1b 40 f9 e0 0f 00 f9 01 00 80 92  C.....@.........
	0x0050 00 00 00 94 01 00 00 14 fd fb 7f a9 ff 03 01 91  ................
	0x0060 c0 03 5f d6 e3 03 1e aa 00 00 00 94 e5 ff ff 17  .._.............
	rel 80+4 t=R_CALLARM64 sync.(*WaitGroup).Add+0
	rel 104+4 t=R_CALLARM64 runtime.morestack+0
type:.eq.[2]interface {} STEXT dupok size=256 args=0x10 locals=0x58 funcid=0x0 align=0x0
	0x0000 00000 (<autogenerated>:1)	TEXT	type:.eq.[2]interface {}(SB), DUPOK|ABIInternal, $96-16
	0x0000 00000 (<autogenerated>:1)	MOVD	16(g), R16
	0x0004 00004 (<autogenerated>:1)	PCDATA	$0, $-2
	0x0004 00004 (<autogenerated>:1)	CMP	R16, RSP
	0x0008 00008 (<autogenerated>:1)	BLS	224
	0x000c 00012 (<autogenerated>:1)	PCDATA	$0, $-1
	0x000c 00012 (<autogenerated>:1)	MOVD.W	R30, -96(RSP)
	0x0010 00016 (<autogenerated>:1)	MOVD	R29, -8(RSP)
	0x0014 00020 (<autogenerated>:1)	SUB	$8, RSP, R29
	0x0018 00024 (<autogenerated>:1)	FUNCDATA	$0, gclocals·TjPuuCwdlCpTaRQGRKTrYw==(SB)
	0x0018 00024 (<autogenerated>:1)	FUNCDATA	$1, gclocals·EXTrhv4b3ahawRWAszmcVw==(SB)
	0x0018 00024 (<autogenerated>:1)	FUNCDATA	$5, type:.eq.[2]interface {}.arginfo1(SB)
	0x0018 00024 (<autogenerated>:1)	MOVD	R0, main.p(FP)
	0x001c 00028 (<autogenerated>:1)	MOVD	R1, main.q+8(FP)
	0x0020 00032 (<autogenerated>:1)	MOVB	ZR, main.r-41(SP)
	0x0024 00036 (<autogenerated>:1)	MOVD	ZR, main..autotmp_3-40(SP)
	0x0028 00040 (<autogenerated>:1)	JMP	44
	0x002c 00044 (<autogenerated>:1)	MOVD	main..autotmp_3-40(SP), R3
	0x0030 00048 (<autogenerated>:1)	CMP	$2, R3
	0x0034 00052 (<autogenerated>:1)	BLT	60
	0x0038 00056 (<autogenerated>:1)	JMP	196
	0x003c 00060 (<autogenerated>:1)	MOVD	main..autotmp_3-40(SP), R3
	0x0040 00064 (<autogenerated>:1)	MOVD	main.q+8(FP), R4
	0x0044 00068 (<autogenerated>:1)	ADD	R3<<4, R4, R5
	0x0048 00072 (<autogenerated>:1)	MOVD	8(R5), R5
	0x004c 00076 (<autogenerated>:1)	LSL	$4, R3, R3
	0x0050 00080 (<autogenerated>:1)	MOVD	(R4)(R3), R3
	0x0054 00084 (<autogenerated>:1)	MOVD	R3, main..autotmp_4-16(SP)
	0x0058 00088 (<autogenerated>:1)	MOVD	R5, main..autotmp_4-8(SP)
	0x005c 00092 (<autogenerated>:1)	MOVD	main..autotmp_3-40(SP), R3
	0x0060 00096 (<autogenerated>:1)	MOVD	main.p(FP), R4
	0x0064 00100 (<autogenerated>:1)	ADD	R3<<4, R4, R5
	0x0068 00104 (<autogenerated>:1)	MOVD	8(R5), R1
	0x006c 00108 (<autogenerated>:1)	LSL	$4, R3, R3
	0x0070 00112 (<autogenerated>:1)	MOVD	(R4)(R3), R0
	0x0074 00116 (<autogenerated>:1)	MOVD	R0, main..autotmp_5-32(SP)
	0x0078 00120 (<autogenerated>:1)	MOVD	R1, main..autotmp_5-24(SP)
	0x007c 00124 (<autogenerated>:1)	MOVD	main..autotmp_4-16(SP), R3
	0x0080 00128 (<autogenerated>:1)	CMP	R3, R0
	0x0084 00132 (<autogenerated>:1)	BEQ	140
	0x0088 00136 (<autogenerated>:1)	JMP	180
	0x008c 00140 (<autogenerated>:1)	MOVD	main..autotmp_4-8(SP), R2
	0x0090 00144 (<autogenerated>:1)	PCDATA	$1, $0
	0x0090 00144 (<autogenerated>:1)	CALL	runtime.efaceeq(SB)
	0x0094 00148 (<autogenerated>:1)	TBNZ	$0, R0, 156
	0x0098 00152 (<autogenerated>:1)	JMP	176
	0x009c 00156 (<autogenerated>:1)	MOVD	main..autotmp_3-40(SP), R3
	0x00a0 00160 (<autogenerated>:1)	ADD	$1, R3, R3
	0x00a4 00164 (<autogenerated>:1)	MOVD	R3, main..autotmp_3-40(SP)
	0x00a8 00168 (<autogenerated>:1)	JMP	172
	0x00ac 00172 (<autogenerated>:1)	JMP	44
	0x00b0 00176 (<autogenerated>:1)	JMP	184
	0x00b4 00180 (<autogenerated>:1)	JMP	184
	0x00b8 00184 (<autogenerated>:1)	JMP	188
	0x00bc 00188 (<autogenerated>:1)	MOVB	ZR, main.r-41(SP)
	0x00c0 00192 (<autogenerated>:1)	JMP	208
	0x00c4 00196 (<autogenerated>:1)	MOVD	$1, R1
	0x00c8 00200 (<autogenerated>:1)	MOVB	R1, main.r-41(SP)
	0x00cc 00204 (<autogenerated>:1)	JMP	208
	0x00d0 00208 (<autogenerated>:1)	MOVBU	main.r-41(SP), R0
	0x00d4 00212 (<autogenerated>:1)	LDP	-8(RSP), (R29, R30)
	0x00d8 00216 (<autogenerated>:1)	ADD	$96, RSP
	0x00dc 00220 (<autogenerated>:1)	RET	(R30)
	0x00e0 00224 (<autogenerated>:1)	NOP
	0x00e0 00224 (<autogenerated>:1)	PCDATA	$1, $-1
	0x00e0 00224 (<autogenerated>:1)	PCDATA	$0, $-2
	0x00e0 00224 (<autogenerated>:1)	MOVD	R0, 8(RSP)
	0x00e4 00228 (<autogenerated>:1)	MOVD	R1, 16(RSP)
	0x00e8 00232 (<autogenerated>:1)	MOVD	R30, R3
	0x00ec 00236 (<autogenerated>:1)	CALL	runtime.morestack_noctxt(SB)
	0x00f0 00240 (<autogenerated>:1)	PCDATA	$0, $-1
	0x00f0 00240 (<autogenerated>:1)	MOVD	8(RSP), R0
	0x00f4 00244 (<autogenerated>:1)	MOVD	16(RSP), R1
	0x00f8 00248 (<autogenerated>:1)	JMP	0
	0x0000 90 0b 40 f9 ff 63 30 eb c9 06 00 54 fe 0f 1a f8  ..@..c0....T....
	0x0010 fd 83 1f f8 fd 23 00 d1 e0 37 00 f9 e1 3b 00 f9  .....#...7...;..
	0x0020 ff bf 00 39 ff 1b 00 f9 01 00 00 14 e3 1b 40 f9  ...9..........@.
	0x0030 7f 08 00 f1 4b 00 00 54 23 00 00 14 e3 1b 40 f9  ....K..T#.....@.
	0x0040 e4 3b 40 f9 85 10 03 8b a5 04 40 f9 63 ec 7c d3  .;@.......@.c.|.
	0x0050 83 68 63 f8 e3 27 00 f9 e5 2b 00 f9 e3 1b 40 f9  .hc..'...+....@.
	0x0060 e4 37 40 f9 85 10 03 8b a1 04 40 f9 63 ec 7c d3  .7@.......@.c.|.
	0x0070 80 68 63 f8 e0 1f 00 f9 e1 23 00 f9 e3 27 40 f9  .hc......#...'@.
	0x0080 1f 00 03 eb 40 00 00 54 0b 00 00 14 e2 2b 40 f9  ....@..T.....+@.
	0x0090 00 00 00 94 40 00 00 37 06 00 00 14 e3 1b 40 f9  ....@..7......@.
	0x00a0 63 04 00 91 e3 1b 00 f9 01 00 00 14 e0 ff ff 17  c...............
	0x00b0 02 00 00 14 01 00 00 14 01 00 00 14 ff bf 00 39  ...............9
	0x00c0 04 00 00 14 e1 03 40 b2 e1 bf 00 39 01 00 00 14  ......@....9....
	0x00d0 e0 bf 40 39 fd fb 7f a9 ff 83 01 91 c0 03 5f d6  ..@9.........._.
	0x00e0 e0 07 00 f9 e1 0b 00 f9 e3 03 1e aa 00 00 00 94  ................
	0x00f0 e0 07 40 f9 e1 0b 40 f9 c2 ff ff 17 00 00 00 00  ..@...@.........
	rel 144+4 t=R_CALLARM64 runtime.efaceeq+0
	rel 236+4 t=R_CALLARM64 runtime.morestack_noctxt+0
go:cuinfo.producer.main SDWARFCUINFO dupok size=0
	0x0000 2d 4e 20 2d 73 68 61 72 65 64 20 72 65 67 61 62  -N -shared regab
	0x0010 69                                               i
go:cuinfo.packagename.main SDWARFCUINFO dupok size=0
	0x0000 6d 61 69 6e                                      main
go:info.sync.(*WaitGroup).Done$abstract SDWARFABSFCN dupok size=37
	0x0000 05 73 79 6e 63 2e 28 2a 57 61 69 74 47 72 6f 75  .sync.(*WaitGrou
	0x0010 70 29 2e 44 6f 6e 65 00 01 56 01 13 77 67 00 00  p).Done..V..wg..
	0x0020 00 00 00 00 00                                   .....
	rel 0+0 t=R_USETYPE type:*sync.WaitGroup+0
	rel 32+4 t=R_DWARFSECREF go:info.*sync.WaitGroup+0
main..inittask SNOPTRDATA size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+0 t=R_INITORDER log..inittask+0
	rel 0+0 t=R_INITORDER sync..inittask+0
go:string."ordering is broken. r1=%d, r2=%d" SRODATA dupok size=32
	0x0000 6f 72 64 65 72 69 6e 67 20 69 73 20 62 72 6f 6b  ordering is brok
	0x0010 65 6e 2e 20 72 31 3d 25 64 2c 20 72 32 3d 25 64  en. r1=%d, r2=%d
runtime.memequal64·f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=R_ADDR runtime.memequal64+0
runtime.gcbits.0100000000000000 SRODATA dupok size=8
	0x0000 01 00 00 00 00 00 00 00                          ........
type:.namedata.*[2]interface {}- SRODATA dupok size=18
	0x0000 00 10 2a 5b 32 5d 69 6e 74 65 72 66 61 63 65 20  ..*[2]interface 
	0x0010 7b 7d                                            {}
type:.eqfunc.[2]interface {} SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=R_ADDR type:.eq.[2]interface {}+0
runtime.gcbits.0a00000000000000 SRODATA dupok size=8
	0x0000 0a 00 00 00 00 00 00 00                          ........
type:[2]interface {} SRODATA dupok size=72
	0x0000 20 00 00 00 00 00 00 00 20 00 00 00 00 00 00 00   ....... .......
	0x0010 0a f3 b4 b4 02 08 08 11 00 00 00 00 00 00 00 00  ................
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 02 00 00 00 00 00 00 00                          ........
	rel 24+8 t=R_ADDR type:.eqfunc.[2]interface {}+0
	rel 32+8 t=R_ADDR runtime.gcbits.0a00000000000000+0
	rel 40+4 t=R_ADDROFF type:.namedata.*[2]interface {}-+0
	rel 44+4 t=RelocType(-32763) type:*[2]interface {}+0
	rel 48+8 t=R_ADDR type:interface {}+0
	rel 56+8 t=R_ADDR type:[]interface {}+0
type:*[2]interface {} SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 53 dc 6b 00 08 08 08 36 00 00 00 00 00 00 00 00  S.k....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=R_ADDR runtime.memequal64·f+0
	rel 32+8 t=R_ADDR runtime.gcbits.0100000000000000+0
	rel 40+4 t=R_ADDROFF type:.namedata.*[2]interface {}-+0
	rel 48+8 t=R_ADDR type:[2]interface {}+0
type:.namedata.*struct { F uintptr; X0 *int64; X1 *int64; X2 *sync.WaitGroup }- SRODATA dupok size=65
	0x0000 00 3f 2a 73 74 72 75 63 74 20 7b 20 46 20 75 69  .?*struct { F ui
	0x0010 6e 74 70 74 72 3b 20 58 30 20 2a 69 6e 74 36 34  ntptr; X0 *int64
	0x0020 3b 20 58 31 20 2a 69 6e 74 36 34 3b 20 58 32 20  ; X1 *int64; X2 
	0x0030 2a 73 79 6e 63 2e 57 61 69 74 47 72 6f 75 70 20  *sync.WaitGroup 
	0x0040 7d                                               }
runtime.gcbits.0e00000000000000 SRODATA dupok size=8
	0x0000 0e 00 00 00 00 00 00 00                          ........
type:.namedata.F. SRODATA dupok size=3
	0x0000 01 01 46                                         ..F
type:.namedata.X0. SRODATA dupok size=4
	0x0000 01 02 58 30                                      ..X0
type:.namedata.X1. SRODATA dupok size=4
	0x0000 01 02 58 31                                      ..X1
type:.namedata.X2. SRODATA dupok size=4
	0x0000 01 02 58 32                                      ..X2
type:noalg.struct { F uintptr; X0 *int64; X1 *int64; X2 *sync.WaitGroup } SRODATA dupok size=176
	0x0000 20 00 00 00 00 00 00 00 20 00 00 00 00 00 00 00   ....... .......
	0x0010 67 b2 41 0f 02 08 08 19 00 00 00 00 00 00 00 00  g.A.............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 04 00 00 00 00 00 00 00 04 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0080 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0090 10 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00a0 00 00 00 00 00 00 00 00 18 00 00 00 00 00 00 00  ................
	rel 32+8 t=R_ADDR runtime.gcbits.0e00000000000000+0
	rel 40+4 t=R_ADDROFF type:.namedata.*struct { F uintptr; X0 *int64; X1 *int64; X2 *sync.WaitGroup }-+0
	rel 44+4 t=RelocType(-32763) type:*struct { F uintptr; X0 *int64; X1 *int64; X2 *sync.WaitGroup }+0
	rel 56+8 t=R_ADDR type:noalg.struct { F uintptr; X0 *int64; X1 *int64; X2 *sync.WaitGroup }+80
	rel 80+8 t=R_ADDR type:.namedata.F.+0
	rel 88+8 t=R_ADDR type:uintptr+0
	rel 104+8 t=R_ADDR type:.namedata.X0.+0
	rel 112+8 t=R_ADDR type:*int64+0
	rel 128+8 t=R_ADDR type:.namedata.X1.+0
	rel 136+8 t=R_ADDR type:*int64+0
	rel 152+8 t=R_ADDR type:.namedata.X2.+0
	rel 160+8 t=R_ADDR type:*sync.WaitGroup+0
type:*struct { F uintptr; X0 *int64; X1 *int64; X2 *sync.WaitGroup } SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 91 b5 e8 88 08 08 08 36 00 00 00 00 00 00 00 00  .......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=R_ADDR runtime.memequal64·f+0
	rel 32+8 t=R_ADDR runtime.gcbits.0100000000000000+0
	rel 40+4 t=R_ADDROFF type:.namedata.*struct { F uintptr; X0 *int64; X1 *int64; X2 *sync.WaitGroup }-+0
	rel 48+8 t=R_ADDR type:noalg.struct { F uintptr; X0 *int64; X1 *int64; X2 *sync.WaitGroup }+0
gclocals·DsEZEqsV1VFgO2VgUUolkQ== SRODATA dupok size=8
	0x0000 05 00 00 00 00 00 00 00                          ........
gclocals·Bi7G31Ttg0q6vl63inQjeg== SRODATA dupok size=18
	0x0000 05 00 00 00 0e 00 00 00 00 00 00 10 00 18 00 38  ...............8
	0x0010 80 38                                            .8
main.main.stkobj SRODATA static size=24
	0x0000 01 00 00 00 00 00 00 00 98 ff ff ff 20 00 00 00  ............ ...
	0x0010 20 00 00 00 00 00 00 00                           .......
	rel 20+4 t=R_ADDROFF runtime.gcbits.0a00000000000000+0
gclocals·g2BeySu+wFnoycgXfElmcg== SRODATA dupok size=8
	0x0000 01 00 00 00 00 00 00 00                          ........
gclocals·e2OAQw7RTI8D9/LnocWHCg== SRODATA dupok size=9
	0x0000 01 00 00 00 04 00 00 00 00                       .........
gclocals·TjPuuCwdlCpTaRQGRKTrYw== SRODATA dupok size=10
	0x0000 02 00 00 00 02 00 00 00 03 00                    ..........
gclocals·EXTrhv4b3ahawRWAszmcVw== SRODATA dupok size=10
	0x0000 02 00 00 00 04 00 00 00 00 00                    ..........
type:.eq.[2]interface {}.arginfo1 SRODATA static dupok size=3
	0x0000 08 08 ff                                         ...
