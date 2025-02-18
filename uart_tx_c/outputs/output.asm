
outputs/output.elf:     file format elf32-littlearm


Disassembly of section .text:

00000000 <interrupt_vectors>:
   0:	00 80 00 20 a9 00 00 00 a5 00 00 00 a5 00 00 00     ... ............
	...
  2c:	a5 00 00 00 00 00 00 00 00 00 00 00 a5 00 00 00     ................
  3c:	a5 00 00 00                                         ....

00000040 <main>:

    }
}

int main()
{
  40:	b570      	push	{r4, r5, r6, lr}
	NRF_GPIO->PIN_CNF[LED1] = ((uint32_t)GPIO_PIN_CNF_DIR_Output << GPIO_PIN_CNF_DIR_Pos)
  42:	25a0      	movs	r5, #160	; 0xa0
  44:	2203      	movs	r2, #3
  46:	4b14      	ldr	r3, [pc, #80]	; (98 <main+0x58>)
  48:	05ed      	lsls	r5, r5, #23
{
  4a:	b082      	sub	sp, #8
	NRF_GPIO->PIN_CNF[LED1] = ((uint32_t)GPIO_PIN_CNF_DIR_Output << GPIO_PIN_CNF_DIR_Pos)
  4c:	50ea      	str	r2, [r5, r3]
						| ((uint32_t)GPIO_PIN_CNF_SENSE_Disabled << GPIO_PIN_CNF_SENSE_Pos);



						
	uart_init();
  4e:	f000 f851 	bl	f4 <uart_init>
    for (volatile uint32_t i = 0; i < 123456; ++i)
  52:	2600      	movs	r6, #0
  54:	4c11      	ldr	r4, [pc, #68]	; (9c <main+0x5c>)
  56:	9601      	str	r6, [sp, #4]
  58:	9b01      	ldr	r3, [sp, #4]
  5a:	42a3      	cmp	r3, r4
  5c:	d805      	bhi.n	6a <main+0x2a>
  5e:	9b01      	ldr	r3, [sp, #4]
  60:	3301      	adds	r3, #1
  62:	9301      	str	r3, [sp, #4]
  64:	9b01      	ldr	r3, [sp, #4]
  66:	42a3      	cmp	r3, r4
  68:	d9f9      	bls.n	5e <main+0x1e>

	while(1)
	{
		delay();
		NRF_GPIO->OUTCLR = (1<<LED1);
  6a:	2280      	movs	r2, #128	; 0x80
  6c:	4b0c      	ldr	r3, [pc, #48]	; (a0 <main+0x60>)
  6e:	0392      	lsls	r2, r2, #14
  70:	50ea      	str	r2, [r5, r3]
    for (volatile uint32_t i = 0; i < 123456; ++i)
  72:	9600      	str	r6, [sp, #0]
  74:	9b00      	ldr	r3, [sp, #0]
  76:	42a3      	cmp	r3, r4
  78:	d805      	bhi.n	86 <main+0x46>
  7a:	9b00      	ldr	r3, [sp, #0]
  7c:	3301      	adds	r3, #1
  7e:	9300      	str	r3, [sp, #0]
  80:	9b00      	ldr	r3, [sp, #0]
  82:	42a3      	cmp	r3, r4
  84:	d9f9      	bls.n	7a <main+0x3a>
		delay();
		NRF_GPIO->OUTSET = (1<<LED1);
  86:	23a1      	movs	r3, #161	; 0xa1
  88:	2280      	movs	r2, #128	; 0x80
  8a:	00db      	lsls	r3, r3, #3
  8c:	0392      	lsls	r2, r2, #14
		uart_put('b');
  8e:	2062      	movs	r0, #98	; 0x62
		NRF_GPIO->OUTSET = (1<<LED1);
  90:	50ea      	str	r2, [r5, r3]
		uart_put('b');
  92:	f000 f857 	bl	144 <uart_put>
		delay();
  96:	e7de      	b.n	56 <main+0x16>
  98:	00000754 	.word	0x00000754
  9c:	0001e23f 	.word	0x0001e23f
  a0:	0000050c 	.word	0x0000050c

000000a4 <HardFault_Handler>:

int main(void);


static void Default_Handler(void) {
  for (;;);
  a4:	e7fe      	b.n	a4 <HardFault_Handler>
  a6:	46c0      	nop			; (mov r8, r8)

000000a8 <Reset_Handler>:
}

static void Reset_Handler(void) {
  unsigned long *src, *dst;

  for (dst = &_sdata, src = &_sidata; dst < &_edata; ++dst, ++src)
  a8:	480d      	ldr	r0, [pc, #52]	; (e0 <Reset_Handler+0x38>)
  aa:	4b0e      	ldr	r3, [pc, #56]	; (e4 <Reset_Handler+0x3c>)
static void Reset_Handler(void) {
  ac:	b510      	push	{r4, lr}
  for (dst = &_sdata, src = &_sidata; dst < &_edata; ++dst, ++src)
  ae:	4298      	cmp	r0, r3
  b0:	d207      	bcs.n	c2 <Reset_Handler+0x1a>
    *dst = *src;
  b2:	3b01      	subs	r3, #1
  b4:	1a1a      	subs	r2, r3, r0
  b6:	0892      	lsrs	r2, r2, #2
  b8:	3201      	adds	r2, #1
  ba:	490b      	ldr	r1, [pc, #44]	; (e8 <Reset_Handler+0x40>)
  bc:	0092      	lsls	r2, r2, #2
  be:	f000 f849 	bl	154 <memcpy>
 
  for (dst = &_sbss; dst < &_ebss; ++dst)
  c2:	480a      	ldr	r0, [pc, #40]	; (ec <Reset_Handler+0x44>)
  c4:	4b0a      	ldr	r3, [pc, #40]	; (f0 <Reset_Handler+0x48>)
  c6:	4298      	cmp	r0, r3
  c8:	d207      	bcs.n	da <Reset_Handler+0x32>
    *dst = 0;
  ca:	3b01      	subs	r3, #1
  cc:	1a1a      	subs	r2, r3, r0
  ce:	0892      	lsrs	r2, r2, #2
  d0:	3201      	adds	r2, #1
  d2:	2100      	movs	r1, #0
  d4:	0092      	lsls	r2, r2, #2
  d6:	f000 f88f 	bl	1f8 <memset>
  main();
  da:	f7ff ffb1 	bl	40 <main>
  for (;;);
  de:	e7fe      	b.n	de <Reset_Handler+0x36>
  e0:	20000000 	.word	0x20000000
  e4:	20000000 	.word	0x20000000
  e8:	000002a0 	.word	0x000002a0
  ec:	20000000 	.word	0x20000000
  f0:	20000000 	.word	0x20000000

000000f4 <uart_init>:
#include "nrf51_bitfields.h"

void uart_init(void)
{
	const uint32_t txd_pin = 9;//P.09 TXD
	NRF_GPIO->OUTSET = (1<<txd_pin);
  f4:	23a0      	movs	r3, #160	; 0xa0
  f6:	22a1      	movs	r2, #161	; 0xa1
  f8:	2180      	movs	r1, #128	; 0x80
  fa:	05db      	lsls	r3, r3, #23
  fc:	00d2      	lsls	r2, r2, #3
  fe:	0089      	lsls	r1, r1, #2
 100:	5099      	str	r1, [r3, r2]
	NRF_GPIO->PIN_CNF[txd_pin] = ((uint32_t)GPIO_PIN_CNF_DIR_Output << GPIO_PIN_CNF_DIR_Pos)
 102:	4a0a      	ldr	r2, [pc, #40]	; (12c <uart_init+0x38>)
 104:	39fe      	subs	r1, #254	; 0xfe
 106:	39ff      	subs	r1, #255	; 0xff
 108:	5099      	str	r1, [r3, r2]
						| ((uint32_t)GPIO_PIN_CNF_INPUT_Disconnect << GPIO_PIN_CNF_INPUT_Pos)
						| ((uint32_t)GPIO_PIN_CNF_PULL_Disabled << GPIO_PIN_CNF_PULL_Pos)
						| ((uint32_t)GPIO_PIN_CNF_DRIVE_S0S1 << GPIO_PIN_CNF_DRIVE_Pos)
						| ((uint32_t)GPIO_PIN_CNF_SENSE_Disabled << GPIO_PIN_CNF_SENSE_Pos);

	NRF_UART0->BAUDRATE = 0x01D7E000; //115200
 10a:	4b09      	ldr	r3, [pc, #36]	; (130 <uart_init+0x3c>)
 10c:	4a09      	ldr	r2, [pc, #36]	; (134 <uart_init+0x40>)
 10e:	490a      	ldr	r1, [pc, #40]	; (138 <uart_init+0x44>)
 110:	5099      	str	r1, [r3, r2]
	NRF_UART0->CONFIG = UART_CONFIG_PARITY_Excluded << UART_CONFIG_PARITY_Pos | UART_CONFIG_HWFC_Disabled;
 112:	2100      	movs	r1, #0
 114:	4a09      	ldr	r2, [pc, #36]	; (13c <uart_init+0x48>)
 116:	5099      	str	r1, [r3, r2]
	NRF_UART0->PSELTXD = txd_pin;
 118:	4a09      	ldr	r2, [pc, #36]	; (140 <uart_init+0x4c>)
 11a:	3109      	adds	r1, #9
 11c:	5099      	str	r1, [r3, r2]
	NRF_UART0->ENABLE = UART_ENABLE_ENABLE_Enabled;
 11e:	3a0c      	subs	r2, #12
 120:	3905      	subs	r1, #5
 122:	5099      	str	r1, [r3, r2]
	NRF_UART0->TASKS_STARTTX = 1;
 124:	2201      	movs	r2, #1
 126:	609a      	str	r2, [r3, #8]
}
 128:	4770      	bx	lr
 12a:	46c0      	nop			; (mov r8, r8)
 12c:	00000724 	.word	0x00000724
 130:	40002000 	.word	0x40002000
 134:	00000524 	.word	0x00000524
 138:	01d7e000 	.word	0x01d7e000
 13c:	0000056c 	.word	0x0000056c
 140:	0000050c 	.word	0x0000050c

00000144 <uart_put>:

void uart_put(char c)
{
    NRF_UART0->TXD = c;
 144:	4a01      	ldr	r2, [pc, #4]	; (14c <uart_put+0x8>)
 146:	4b02      	ldr	r3, [pc, #8]	; (150 <uart_put+0xc>)
 148:	50d0      	str	r0, [r2, r3]
 14a:	4770      	bx	lr
 14c:	40002000 	.word	0x40002000
 150:	0000051c 	.word	0x0000051c

00000154 <memcpy>:
 154:	b5f0      	push	{r4, r5, r6, r7, lr}
 156:	46c6      	mov	lr, r8
 158:	b500      	push	{lr}
 15a:	2a0f      	cmp	r2, #15
 15c:	d941      	bls.n	1e2 <memcpy+0x8e>
 15e:	2703      	movs	r7, #3
 160:	000d      	movs	r5, r1
 162:	003e      	movs	r6, r7
 164:	4305      	orrs	r5, r0
 166:	000c      	movs	r4, r1
 168:	0003      	movs	r3, r0
 16a:	402e      	ands	r6, r5
 16c:	422f      	tst	r7, r5
 16e:	d13d      	bne.n	1ec <memcpy+0x98>
 170:	0015      	movs	r5, r2
 172:	3d10      	subs	r5, #16
 174:	092d      	lsrs	r5, r5, #4
 176:	46a8      	mov	r8, r5
 178:	012d      	lsls	r5, r5, #4
 17a:	46ac      	mov	ip, r5
 17c:	4484      	add	ip, r0
 17e:	6827      	ldr	r7, [r4, #0]
 180:	001d      	movs	r5, r3
 182:	601f      	str	r7, [r3, #0]
 184:	6867      	ldr	r7, [r4, #4]
 186:	605f      	str	r7, [r3, #4]
 188:	68a7      	ldr	r7, [r4, #8]
 18a:	609f      	str	r7, [r3, #8]
 18c:	68e7      	ldr	r7, [r4, #12]
 18e:	3410      	adds	r4, #16
 190:	60df      	str	r7, [r3, #12]
 192:	3310      	adds	r3, #16
 194:	4565      	cmp	r5, ip
 196:	d1f2      	bne.n	17e <memcpy+0x2a>
 198:	4645      	mov	r5, r8
 19a:	230f      	movs	r3, #15
 19c:	240c      	movs	r4, #12
 19e:	3501      	adds	r5, #1
 1a0:	012d      	lsls	r5, r5, #4
 1a2:	1949      	adds	r1, r1, r5
 1a4:	4013      	ands	r3, r2
 1a6:	1945      	adds	r5, r0, r5
 1a8:	4214      	tst	r4, r2
 1aa:	d022      	beq.n	1f2 <memcpy+0x9e>
 1ac:	598c      	ldr	r4, [r1, r6]
 1ae:	51ac      	str	r4, [r5, r6]
 1b0:	3604      	adds	r6, #4
 1b2:	1b9c      	subs	r4, r3, r6
 1b4:	2c03      	cmp	r4, #3
 1b6:	d8f9      	bhi.n	1ac <memcpy+0x58>
 1b8:	3b04      	subs	r3, #4
 1ba:	089b      	lsrs	r3, r3, #2
 1bc:	3301      	adds	r3, #1
 1be:	009b      	lsls	r3, r3, #2
 1c0:	18ed      	adds	r5, r5, r3
 1c2:	18c9      	adds	r1, r1, r3
 1c4:	2303      	movs	r3, #3
 1c6:	401a      	ands	r2, r3
 1c8:	1e56      	subs	r6, r2, #1
 1ca:	2a00      	cmp	r2, #0
 1cc:	d006      	beq.n	1dc <memcpy+0x88>
 1ce:	2300      	movs	r3, #0
 1d0:	5ccc      	ldrb	r4, [r1, r3]
 1d2:	001a      	movs	r2, r3
 1d4:	54ec      	strb	r4, [r5, r3]
 1d6:	3301      	adds	r3, #1
 1d8:	4296      	cmp	r6, r2
 1da:	d1f9      	bne.n	1d0 <memcpy+0x7c>
 1dc:	bc80      	pop	{r7}
 1de:	46b8      	mov	r8, r7
 1e0:	bdf0      	pop	{r4, r5, r6, r7, pc}
 1e2:	0005      	movs	r5, r0
 1e4:	1e56      	subs	r6, r2, #1
 1e6:	2a00      	cmp	r2, #0
 1e8:	d1f1      	bne.n	1ce <memcpy+0x7a>
 1ea:	e7f7      	b.n	1dc <memcpy+0x88>
 1ec:	0005      	movs	r5, r0
 1ee:	1e56      	subs	r6, r2, #1
 1f0:	e7ed      	b.n	1ce <memcpy+0x7a>
 1f2:	001a      	movs	r2, r3
 1f4:	e7f6      	b.n	1e4 <memcpy+0x90>
 1f6:	46c0      	nop			; (mov r8, r8)

000001f8 <memset>:
 1f8:	b5f0      	push	{r4, r5, r6, r7, lr}
 1fa:	0005      	movs	r5, r0
 1fc:	0783      	lsls	r3, r0, #30
 1fe:	d049      	beq.n	294 <memset+0x9c>
 200:	1e54      	subs	r4, r2, #1
 202:	2a00      	cmp	r2, #0
 204:	d045      	beq.n	292 <memset+0x9a>
 206:	0003      	movs	r3, r0
 208:	2603      	movs	r6, #3
 20a:	b2ca      	uxtb	r2, r1
 20c:	e002      	b.n	214 <memset+0x1c>
 20e:	3501      	adds	r5, #1
 210:	3c01      	subs	r4, #1
 212:	d33e      	bcc.n	292 <memset+0x9a>
 214:	3301      	adds	r3, #1
 216:	702a      	strb	r2, [r5, #0]
 218:	4233      	tst	r3, r6
 21a:	d1f8      	bne.n	20e <memset+0x16>
 21c:	2c03      	cmp	r4, #3
 21e:	d930      	bls.n	282 <memset+0x8a>
 220:	22ff      	movs	r2, #255	; 0xff
 222:	400a      	ands	r2, r1
 224:	0215      	lsls	r5, r2, #8
 226:	4315      	orrs	r5, r2
 228:	042a      	lsls	r2, r5, #16
 22a:	4315      	orrs	r5, r2
 22c:	2c0f      	cmp	r4, #15
 22e:	d934      	bls.n	29a <memset+0xa2>
 230:	0027      	movs	r7, r4
 232:	3f10      	subs	r7, #16
 234:	093f      	lsrs	r7, r7, #4
 236:	013e      	lsls	r6, r7, #4
 238:	46b4      	mov	ip, r6
 23a:	001e      	movs	r6, r3
 23c:	001a      	movs	r2, r3
 23e:	3610      	adds	r6, #16
 240:	4466      	add	r6, ip
 242:	6015      	str	r5, [r2, #0]
 244:	6055      	str	r5, [r2, #4]
 246:	6095      	str	r5, [r2, #8]
 248:	60d5      	str	r5, [r2, #12]
 24a:	3210      	adds	r2, #16
 24c:	42b2      	cmp	r2, r6
 24e:	d1f8      	bne.n	242 <memset+0x4a>
 250:	3701      	adds	r7, #1
 252:	013f      	lsls	r7, r7, #4
 254:	19db      	adds	r3, r3, r7
 256:	270f      	movs	r7, #15
 258:	220c      	movs	r2, #12
 25a:	4027      	ands	r7, r4
 25c:	4022      	ands	r2, r4
 25e:	003c      	movs	r4, r7
 260:	2a00      	cmp	r2, #0
 262:	d00e      	beq.n	282 <memset+0x8a>
 264:	1f3e      	subs	r6, r7, #4
 266:	08b6      	lsrs	r6, r6, #2
 268:	00b4      	lsls	r4, r6, #2
 26a:	46a4      	mov	ip, r4
 26c:	001a      	movs	r2, r3
 26e:	1d1c      	adds	r4, r3, #4
 270:	4464      	add	r4, ip
 272:	c220      	stmia	r2!, {r5}
 274:	42a2      	cmp	r2, r4
 276:	d1fc      	bne.n	272 <memset+0x7a>
 278:	2403      	movs	r4, #3
 27a:	3601      	adds	r6, #1
 27c:	00b6      	lsls	r6, r6, #2
 27e:	199b      	adds	r3, r3, r6
 280:	403c      	ands	r4, r7
 282:	2c00      	cmp	r4, #0
 284:	d005      	beq.n	292 <memset+0x9a>
 286:	b2c9      	uxtb	r1, r1
 288:	191c      	adds	r4, r3, r4
 28a:	7019      	strb	r1, [r3, #0]
 28c:	3301      	adds	r3, #1
 28e:	429c      	cmp	r4, r3
 290:	d1fb      	bne.n	28a <memset+0x92>
 292:	bdf0      	pop	{r4, r5, r6, r7, pc}
 294:	0003      	movs	r3, r0
 296:	0014      	movs	r4, r2
 298:	e7c0      	b.n	21c <memset+0x24>
 29a:	0027      	movs	r7, r4
 29c:	e7e2      	b.n	264 <memset+0x6c>
 29e:	46c0      	nop			; (mov r8, r8)
