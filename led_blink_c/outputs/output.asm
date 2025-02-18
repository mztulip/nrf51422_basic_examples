
outputs/output.elf:     file format elf32-littlearm


Disassembly of section .text:

00000000 <interrupt_vectors>:
   0:	00 80 00 20 9d 00 00 00 99 00 00 00 99 00 00 00     ... ............
	...
  2c:	99 00 00 00 00 00 00 00 00 00 00 00 99 00 00 00     ................
  3c:	99 00 00 00                                         ....

00000040 <main>:
    }
}

int main()
{
	NRF_GPIO->PIN_CNF[LED1] = ((uint32_t)GPIO_PIN_CNF_DIR_Output << GPIO_PIN_CNF_DIR_Pos)
  40:	21a0      	movs	r1, #160	; 0xa0
  42:	2203      	movs	r2, #3
{
  44:	b570      	push	{r4, r5, r6, lr}
						| ((uint32_t)GPIO_PIN_CNF_SENSE_Disabled << GPIO_PIN_CNF_SENSE_Pos);

	while(1)
	{
		delay();
		NRF_GPIO->OUTCLR = (1<<LED1);
  46:	2080      	movs	r0, #128	; 0x80
		delay();
		NRF_GPIO->OUTSET = (1<<LED1);
  48:	25a1      	movs	r5, #161	; 0xa1
    for (volatile uint32_t i = 0; i < 123456; ++i)
  4a:	2400      	movs	r4, #0
	NRF_GPIO->PIN_CNF[LED1] = ((uint32_t)GPIO_PIN_CNF_DIR_Output << GPIO_PIN_CNF_DIR_Pos)
  4c:	4b0f      	ldr	r3, [pc, #60]	; (8c <main+0x4c>)
  4e:	05c9      	lsls	r1, r1, #23
  50:	50ca      	str	r2, [r1, r3]
		NRF_GPIO->OUTCLR = (1<<LED1);
  52:	4e0f      	ldr	r6, [pc, #60]	; (90 <main+0x50>)
    for (volatile uint32_t i = 0; i < 123456; ++i)
  54:	4a0f      	ldr	r2, [pc, #60]	; (94 <main+0x54>)
{
  56:	b082      	sub	sp, #8
		NRF_GPIO->OUTCLR = (1<<LED1);
  58:	0380      	lsls	r0, r0, #14
		NRF_GPIO->OUTSET = (1<<LED1);
  5a:	00ed      	lsls	r5, r5, #3
    for (volatile uint32_t i = 0; i < 123456; ++i)
  5c:	9401      	str	r4, [sp, #4]
  5e:	9b01      	ldr	r3, [sp, #4]
  60:	4293      	cmp	r3, r2
  62:	d805      	bhi.n	70 <main+0x30>
  64:	9b01      	ldr	r3, [sp, #4]
  66:	3301      	adds	r3, #1
  68:	9301      	str	r3, [sp, #4]
  6a:	9b01      	ldr	r3, [sp, #4]
  6c:	4293      	cmp	r3, r2
  6e:	d9f9      	bls.n	64 <main+0x24>
		NRF_GPIO->OUTCLR = (1<<LED1);
  70:	5188      	str	r0, [r1, r6]
    for (volatile uint32_t i = 0; i < 123456; ++i)
  72:	9400      	str	r4, [sp, #0]
  74:	9b00      	ldr	r3, [sp, #0]
  76:	4293      	cmp	r3, r2
  78:	d805      	bhi.n	86 <main+0x46>
  7a:	9b00      	ldr	r3, [sp, #0]
  7c:	3301      	adds	r3, #1
  7e:	9300      	str	r3, [sp, #0]
  80:	9b00      	ldr	r3, [sp, #0]
  82:	4293      	cmp	r3, r2
  84:	d9f9      	bls.n	7a <main+0x3a>
		NRF_GPIO->OUTSET = (1<<LED1);
  86:	5148      	str	r0, [r1, r5]
		delay();
  88:	e7e8      	b.n	5c <main+0x1c>
  8a:	46c0      	nop			; (mov r8, r8)
  8c:	00000754 	.word	0x00000754
  90:	0000050c 	.word	0x0000050c
  94:	0001e23f 	.word	0x0001e23f

00000098 <HardFault_Handler>:

int main(void);


static void Default_Handler(void) {
  for (;;);
  98:	e7fe      	b.n	98 <HardFault_Handler>
  9a:	46c0      	nop			; (mov r8, r8)

0000009c <Reset_Handler>:
}

static void Reset_Handler(void) {
  unsigned long *src, *dst;

  for (dst = &_sdata, src = &_sidata; dst < &_edata; ++dst, ++src)
  9c:	480d      	ldr	r0, [pc, #52]	; (d4 <Reset_Handler+0x38>)
  9e:	4b0e      	ldr	r3, [pc, #56]	; (d8 <Reset_Handler+0x3c>)
static void Reset_Handler(void) {
  a0:	b510      	push	{r4, lr}
  for (dst = &_sdata, src = &_sidata; dst < &_edata; ++dst, ++src)
  a2:	4298      	cmp	r0, r3
  a4:	d207      	bcs.n	b6 <Reset_Handler+0x1a>
    *dst = *src;
  a6:	3b01      	subs	r3, #1
  a8:	1a1a      	subs	r2, r3, r0
  aa:	0892      	lsrs	r2, r2, #2
  ac:	3201      	adds	r2, #1
  ae:	490b      	ldr	r1, [pc, #44]	; (dc <Reset_Handler+0x40>)
  b0:	0092      	lsls	r2, r2, #2
  b2:	f000 f819 	bl	e8 <memcpy>
 
  for (dst = &_sbss; dst < &_ebss; ++dst)
  b6:	480a      	ldr	r0, [pc, #40]	; (e0 <Reset_Handler+0x44>)
  b8:	4b0a      	ldr	r3, [pc, #40]	; (e4 <Reset_Handler+0x48>)
  ba:	4298      	cmp	r0, r3
  bc:	d207      	bcs.n	ce <Reset_Handler+0x32>
    *dst = 0;
  be:	3b01      	subs	r3, #1
  c0:	1a1a      	subs	r2, r3, r0
  c2:	0892      	lsrs	r2, r2, #2
  c4:	3201      	adds	r2, #1
  c6:	2100      	movs	r1, #0
  c8:	0092      	lsls	r2, r2, #2
  ca:	f000 f85f 	bl	18c <memset>
  main();
  ce:	f7ff ffb7 	bl	40 <main>
  for (;;);
  d2:	e7fe      	b.n	d2 <Reset_Handler+0x36>
  d4:	20000000 	.word	0x20000000
  d8:	20000000 	.word	0x20000000
  dc:	00000234 	.word	0x00000234
  e0:	20000000 	.word	0x20000000
  e4:	20000000 	.word	0x20000000

000000e8 <memcpy>:
  e8:	b5f0      	push	{r4, r5, r6, r7, lr}
  ea:	46c6      	mov	lr, r8
  ec:	b500      	push	{lr}
  ee:	2a0f      	cmp	r2, #15
  f0:	d941      	bls.n	176 <memcpy+0x8e>
  f2:	2703      	movs	r7, #3
  f4:	000d      	movs	r5, r1
  f6:	003e      	movs	r6, r7
  f8:	4305      	orrs	r5, r0
  fa:	000c      	movs	r4, r1
  fc:	0003      	movs	r3, r0
  fe:	402e      	ands	r6, r5
 100:	422f      	tst	r7, r5
 102:	d13d      	bne.n	180 <memcpy+0x98>
 104:	0015      	movs	r5, r2
 106:	3d10      	subs	r5, #16
 108:	092d      	lsrs	r5, r5, #4
 10a:	46a8      	mov	r8, r5
 10c:	012d      	lsls	r5, r5, #4
 10e:	46ac      	mov	ip, r5
 110:	4484      	add	ip, r0
 112:	6827      	ldr	r7, [r4, #0]
 114:	001d      	movs	r5, r3
 116:	601f      	str	r7, [r3, #0]
 118:	6867      	ldr	r7, [r4, #4]
 11a:	605f      	str	r7, [r3, #4]
 11c:	68a7      	ldr	r7, [r4, #8]
 11e:	609f      	str	r7, [r3, #8]
 120:	68e7      	ldr	r7, [r4, #12]
 122:	3410      	adds	r4, #16
 124:	60df      	str	r7, [r3, #12]
 126:	3310      	adds	r3, #16
 128:	4565      	cmp	r5, ip
 12a:	d1f2      	bne.n	112 <memcpy+0x2a>
 12c:	4645      	mov	r5, r8
 12e:	230f      	movs	r3, #15
 130:	240c      	movs	r4, #12
 132:	3501      	adds	r5, #1
 134:	012d      	lsls	r5, r5, #4
 136:	1949      	adds	r1, r1, r5
 138:	4013      	ands	r3, r2
 13a:	1945      	adds	r5, r0, r5
 13c:	4214      	tst	r4, r2
 13e:	d022      	beq.n	186 <memcpy+0x9e>
 140:	598c      	ldr	r4, [r1, r6]
 142:	51ac      	str	r4, [r5, r6]
 144:	3604      	adds	r6, #4
 146:	1b9c      	subs	r4, r3, r6
 148:	2c03      	cmp	r4, #3
 14a:	d8f9      	bhi.n	140 <memcpy+0x58>
 14c:	3b04      	subs	r3, #4
 14e:	089b      	lsrs	r3, r3, #2
 150:	3301      	adds	r3, #1
 152:	009b      	lsls	r3, r3, #2
 154:	18ed      	adds	r5, r5, r3
 156:	18c9      	adds	r1, r1, r3
 158:	2303      	movs	r3, #3
 15a:	401a      	ands	r2, r3
 15c:	1e56      	subs	r6, r2, #1
 15e:	2a00      	cmp	r2, #0
 160:	d006      	beq.n	170 <memcpy+0x88>
 162:	2300      	movs	r3, #0
 164:	5ccc      	ldrb	r4, [r1, r3]
 166:	001a      	movs	r2, r3
 168:	54ec      	strb	r4, [r5, r3]
 16a:	3301      	adds	r3, #1
 16c:	4296      	cmp	r6, r2
 16e:	d1f9      	bne.n	164 <memcpy+0x7c>
 170:	bc80      	pop	{r7}
 172:	46b8      	mov	r8, r7
 174:	bdf0      	pop	{r4, r5, r6, r7, pc}
 176:	0005      	movs	r5, r0
 178:	1e56      	subs	r6, r2, #1
 17a:	2a00      	cmp	r2, #0
 17c:	d1f1      	bne.n	162 <memcpy+0x7a>
 17e:	e7f7      	b.n	170 <memcpy+0x88>
 180:	0005      	movs	r5, r0
 182:	1e56      	subs	r6, r2, #1
 184:	e7ed      	b.n	162 <memcpy+0x7a>
 186:	001a      	movs	r2, r3
 188:	e7f6      	b.n	178 <memcpy+0x90>
 18a:	46c0      	nop			; (mov r8, r8)

0000018c <memset>:
 18c:	b5f0      	push	{r4, r5, r6, r7, lr}
 18e:	0005      	movs	r5, r0
 190:	0783      	lsls	r3, r0, #30
 192:	d049      	beq.n	228 <memset+0x9c>
 194:	1e54      	subs	r4, r2, #1
 196:	2a00      	cmp	r2, #0
 198:	d045      	beq.n	226 <memset+0x9a>
 19a:	0003      	movs	r3, r0
 19c:	2603      	movs	r6, #3
 19e:	b2ca      	uxtb	r2, r1
 1a0:	e002      	b.n	1a8 <memset+0x1c>
 1a2:	3501      	adds	r5, #1
 1a4:	3c01      	subs	r4, #1
 1a6:	d33e      	bcc.n	226 <memset+0x9a>
 1a8:	3301      	adds	r3, #1
 1aa:	702a      	strb	r2, [r5, #0]
 1ac:	4233      	tst	r3, r6
 1ae:	d1f8      	bne.n	1a2 <memset+0x16>
 1b0:	2c03      	cmp	r4, #3
 1b2:	d930      	bls.n	216 <memset+0x8a>
 1b4:	22ff      	movs	r2, #255	; 0xff
 1b6:	400a      	ands	r2, r1
 1b8:	0215      	lsls	r5, r2, #8
 1ba:	4315      	orrs	r5, r2
 1bc:	042a      	lsls	r2, r5, #16
 1be:	4315      	orrs	r5, r2
 1c0:	2c0f      	cmp	r4, #15
 1c2:	d934      	bls.n	22e <memset+0xa2>
 1c4:	0027      	movs	r7, r4
 1c6:	3f10      	subs	r7, #16
 1c8:	093f      	lsrs	r7, r7, #4
 1ca:	013e      	lsls	r6, r7, #4
 1cc:	46b4      	mov	ip, r6
 1ce:	001e      	movs	r6, r3
 1d0:	001a      	movs	r2, r3
 1d2:	3610      	adds	r6, #16
 1d4:	4466      	add	r6, ip
 1d6:	6015      	str	r5, [r2, #0]
 1d8:	6055      	str	r5, [r2, #4]
 1da:	6095      	str	r5, [r2, #8]
 1dc:	60d5      	str	r5, [r2, #12]
 1de:	3210      	adds	r2, #16
 1e0:	42b2      	cmp	r2, r6
 1e2:	d1f8      	bne.n	1d6 <memset+0x4a>
 1e4:	3701      	adds	r7, #1
 1e6:	013f      	lsls	r7, r7, #4
 1e8:	19db      	adds	r3, r3, r7
 1ea:	270f      	movs	r7, #15
 1ec:	220c      	movs	r2, #12
 1ee:	4027      	ands	r7, r4
 1f0:	4022      	ands	r2, r4
 1f2:	003c      	movs	r4, r7
 1f4:	2a00      	cmp	r2, #0
 1f6:	d00e      	beq.n	216 <memset+0x8a>
 1f8:	1f3e      	subs	r6, r7, #4
 1fa:	08b6      	lsrs	r6, r6, #2
 1fc:	00b4      	lsls	r4, r6, #2
 1fe:	46a4      	mov	ip, r4
 200:	001a      	movs	r2, r3
 202:	1d1c      	adds	r4, r3, #4
 204:	4464      	add	r4, ip
 206:	c220      	stmia	r2!, {r5}
 208:	42a2      	cmp	r2, r4
 20a:	d1fc      	bne.n	206 <memset+0x7a>
 20c:	2403      	movs	r4, #3
 20e:	3601      	adds	r6, #1
 210:	00b6      	lsls	r6, r6, #2
 212:	199b      	adds	r3, r3, r6
 214:	403c      	ands	r4, r7
 216:	2c00      	cmp	r4, #0
 218:	d005      	beq.n	226 <memset+0x9a>
 21a:	b2c9      	uxtb	r1, r1
 21c:	191c      	adds	r4, r3, r4
 21e:	7019      	strb	r1, [r3, #0]
 220:	3301      	adds	r3, #1
 222:	429c      	cmp	r4, r3
 224:	d1fb      	bne.n	21e <memset+0x92>
 226:	bdf0      	pop	{r4, r5, r6, r7, pc}
 228:	0003      	movs	r3, r0
 22a:	0014      	movs	r4, r2
 22c:	e7c0      	b.n	1b0 <memset+0x24>
 22e:	0027      	movs	r7, r4
 230:	e7e2      	b.n	1f8 <memset+0x6c>
 232:	46c0      	nop			; (mov r8, r8)
