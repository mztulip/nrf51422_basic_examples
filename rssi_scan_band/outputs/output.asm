
outputs/output.elf:     file format elf32-littlearm


Disassembly of section .text:

00000000 <interrupt_vectors>:
#include "utils.h"

void clocks_start( void )
{
	//Start external 16MHz crystal
    NRF_CLOCK->EVENTS_HFCLKSTARTED = 0;
       0:	00 80 00 20 ed 05 00 00 e9 05 00 00 e9 05 00 00     ... ............
	...
    {
        color_index = colors_count-1;
    }
    // printf(" \033[%dm %d", colors_vt100[color_index],value);
    printf("\033[48;5;%dm ", colors_vt100[color_index]);
}
      2c:	e9 05 00 00 00 00 00 00 00 00 00 00 e9 05 00 00     ................
      3c:	e9 05 00 00 e9 05 00 00 d1 04 00 00 e9 05 00 00     ................
      4c:	e9 05 00 00 e9 05 00 00 00 00 00 00 e9 05 00 00     ................
      5c:	e9 05 00 00 e9 05 00 00 e9 05 00 00 25 07 00 00     ............%...
      6c:	e9 05 00 00 e9 05 00 00 e9 05 00 00 e9 05 00 00     ................
      7c:	e9 05 00 00 e9 05 00 00 e9 05 00 00 e9 05 00 00     ................
      8c:	e9 05 00 00 e9 05 00 00 e9 05 00 00 e9 05 00 00     ................
      9c:	e9 05 00 00 e9 05 00 00 e9 05 00 00 00 00 00 00     ................
	...

000000c0 <__divsi3>:
      c0:	2900      	cmp	r1, #0
      c2:	d041      	beq.n	148 <.divsi3_skip_div0_test+0x84>

000000c4 <.divsi3_skip_div0_test>:
      c4:	b410      	push	{r4}
      c6:	0004      	movs	r4, r0
      c8:	404c      	eors	r4, r1
      ca:	46a4      	mov	ip, r4
      cc:	2301      	movs	r3, #1
      ce:	2200      	movs	r2, #0
      d0:	2900      	cmp	r1, #0
      d2:	d500      	bpl.n	d6 <.divsi3_skip_div0_test+0x12>
      d4:	4249      	negs	r1, r1
      d6:	2800      	cmp	r0, #0
      d8:	d500      	bpl.n	dc <.divsi3_skip_div0_test+0x18>
      da:	4240      	negs	r0, r0
      dc:	4288      	cmp	r0, r1
      de:	d32c      	bcc.n	13a <.divsi3_skip_div0_test+0x76>
      e0:	2401      	movs	r4, #1
      e2:	0724      	lsls	r4, r4, #28
      e4:	42a1      	cmp	r1, r4
      e6:	d204      	bcs.n	f2 <.divsi3_skip_div0_test+0x2e>
      e8:	4281      	cmp	r1, r0
      ea:	d202      	bcs.n	f2 <.divsi3_skip_div0_test+0x2e>
      ec:	0109      	lsls	r1, r1, #4
      ee:	011b      	lsls	r3, r3, #4
      f0:	e7f8      	b.n	e4 <.divsi3_skip_div0_test+0x20>
      f2:	00e4      	lsls	r4, r4, #3
      f4:	42a1      	cmp	r1, r4
      f6:	d204      	bcs.n	102 <.divsi3_skip_div0_test+0x3e>
      f8:	4281      	cmp	r1, r0
      fa:	d202      	bcs.n	102 <.divsi3_skip_div0_test+0x3e>
      fc:	0049      	lsls	r1, r1, #1
      fe:	005b      	lsls	r3, r3, #1
     100:	e7f8      	b.n	f4 <.divsi3_skip_div0_test+0x30>
     102:	4288      	cmp	r0, r1
     104:	d301      	bcc.n	10a <.divsi3_skip_div0_test+0x46>
     106:	1a40      	subs	r0, r0, r1
     108:	431a      	orrs	r2, r3
     10a:	084c      	lsrs	r4, r1, #1
     10c:	42a0      	cmp	r0, r4
     10e:	d302      	bcc.n	116 <.divsi3_skip_div0_test+0x52>
     110:	1b00      	subs	r0, r0, r4
     112:	085c      	lsrs	r4, r3, #1
     114:	4322      	orrs	r2, r4
     116:	088c      	lsrs	r4, r1, #2
     118:	42a0      	cmp	r0, r4
     11a:	d302      	bcc.n	122 <.divsi3_skip_div0_test+0x5e>
     11c:	1b00      	subs	r0, r0, r4
     11e:	089c      	lsrs	r4, r3, #2
     120:	4322      	orrs	r2, r4
     122:	08cc      	lsrs	r4, r1, #3
     124:	42a0      	cmp	r0, r4
     126:	d302      	bcc.n	12e <.divsi3_skip_div0_test+0x6a>
     128:	1b00      	subs	r0, r0, r4
     12a:	08dc      	lsrs	r4, r3, #3
     12c:	4322      	orrs	r2, r4
     12e:	2800      	cmp	r0, #0
     130:	d003      	beq.n	13a <.divsi3_skip_div0_test+0x76>
     132:	091b      	lsrs	r3, r3, #4
     134:	d001      	beq.n	13a <.divsi3_skip_div0_test+0x76>
     136:	0909      	lsrs	r1, r1, #4
     138:	e7e3      	b.n	102 <.divsi3_skip_div0_test+0x3e>
     13a:	0010      	movs	r0, r2
     13c:	4664      	mov	r4, ip
     13e:	2c00      	cmp	r4, #0
     140:	d500      	bpl.n	144 <.divsi3_skip_div0_test+0x80>
     142:	4240      	negs	r0, r0
     144:	bc10      	pop	{r4}
     146:	4770      	bx	lr
     148:	b501      	push	{r0, lr}
     14a:	2000      	movs	r0, #0
     14c:	f000 f80c 	bl	168 <__aeabi_idiv0>
     150:	bd02      	pop	{r1, pc}
     152:	46c0      	nop			@ (mov r8, r8)

00000154 <__aeabi_idivmod>:
     154:	2900      	cmp	r1, #0
     156:	d0f7      	beq.n	148 <.divsi3_skip_div0_test+0x84>
     158:	b503      	push	{r0, r1, lr}
     15a:	f7ff ffb3 	bl	c4 <.divsi3_skip_div0_test>
     15e:	bc0e      	pop	{r1, r2, r3}
     160:	4342      	muls	r2, r0
     162:	1a89      	subs	r1, r1, r2
     164:	4718      	bx	r3
     166:	46c0      	nop			@ (mov r8, r8)

00000168 <__aeabi_idiv0>:
     168:	4770      	bx	lr
     16a:	46c0      	nop			@ (mov r8, r8)

0000016c <__udivsi3>:
     16c:	2900      	cmp	r1, #0
     16e:	d034      	beq.n	1da <.udivsi3_skip_div0_test+0x6a>

00000170 <.udivsi3_skip_div0_test>:
     170:	2301      	movs	r3, #1
     172:	2200      	movs	r2, #0
     174:	b410      	push	{r4}
     176:	4288      	cmp	r0, r1
     178:	d32c      	bcc.n	1d4 <.udivsi3_skip_div0_test+0x64>
     17a:	2401      	movs	r4, #1
     17c:	0724      	lsls	r4, r4, #28
     17e:	42a1      	cmp	r1, r4
     180:	d204      	bcs.n	18c <.udivsi3_skip_div0_test+0x1c>
     182:	4281      	cmp	r1, r0
     184:	d202      	bcs.n	18c <.udivsi3_skip_div0_test+0x1c>
     186:	0109      	lsls	r1, r1, #4
     188:	011b      	lsls	r3, r3, #4
     18a:	e7f8      	b.n	17e <.udivsi3_skip_div0_test+0xe>
     18c:	00e4      	lsls	r4, r4, #3
     18e:	42a1      	cmp	r1, r4
     190:	d204      	bcs.n	19c <.udivsi3_skip_div0_test+0x2c>
     192:	4281      	cmp	r1, r0
     194:	d202      	bcs.n	19c <.udivsi3_skip_div0_test+0x2c>
     196:	0049      	lsls	r1, r1, #1
     198:	005b      	lsls	r3, r3, #1
     19a:	e7f8      	b.n	18e <.udivsi3_skip_div0_test+0x1e>
     19c:	4288      	cmp	r0, r1
     19e:	d301      	bcc.n	1a4 <.udivsi3_skip_div0_test+0x34>
     1a0:	1a40      	subs	r0, r0, r1
     1a2:	431a      	orrs	r2, r3
     1a4:	084c      	lsrs	r4, r1, #1
     1a6:	42a0      	cmp	r0, r4
     1a8:	d302      	bcc.n	1b0 <.udivsi3_skip_div0_test+0x40>
     1aa:	1b00      	subs	r0, r0, r4
     1ac:	085c      	lsrs	r4, r3, #1
     1ae:	4322      	orrs	r2, r4
     1b0:	088c      	lsrs	r4, r1, #2
     1b2:	42a0      	cmp	r0, r4
     1b4:	d302      	bcc.n	1bc <.udivsi3_skip_div0_test+0x4c>
     1b6:	1b00      	subs	r0, r0, r4
     1b8:	089c      	lsrs	r4, r3, #2
     1ba:	4322      	orrs	r2, r4
     1bc:	08cc      	lsrs	r4, r1, #3
     1be:	42a0      	cmp	r0, r4
     1c0:	d302      	bcc.n	1c8 <.udivsi3_skip_div0_test+0x58>
     1c2:	1b00      	subs	r0, r0, r4
     1c4:	08dc      	lsrs	r4, r3, #3
     1c6:	4322      	orrs	r2, r4
     1c8:	2800      	cmp	r0, #0
     1ca:	d003      	beq.n	1d4 <.udivsi3_skip_div0_test+0x64>
     1cc:	091b      	lsrs	r3, r3, #4
     1ce:	d001      	beq.n	1d4 <.udivsi3_skip_div0_test+0x64>
     1d0:	0909      	lsrs	r1, r1, #4
     1d2:	e7e3      	b.n	19c <.udivsi3_skip_div0_test+0x2c>
     1d4:	0010      	movs	r0, r2
     1d6:	bc10      	pop	{r4}
     1d8:	4770      	bx	lr
     1da:	b501      	push	{r0, lr}
     1dc:	2000      	movs	r0, #0
     1de:	f7ff ffc3 	bl	168 <__aeabi_idiv0>
     1e2:	bd02      	pop	{r1, pc}

000001e4 <__aeabi_uidivmod>:
     1e4:	2900      	cmp	r1, #0
     1e6:	d0f8      	beq.n	1da <.udivsi3_skip_div0_test+0x6a>
     1e8:	b503      	push	{r0, r1, lr}
     1ea:	f7ff ffc1 	bl	170 <.udivsi3_skip_div0_test>
     1ee:	bc0e      	pop	{r1, r2, r3}
     1f0:	4342      	muls	r2, r0
     1f2:	1a89      	subs	r1, r1, r2
     1f4:	4718      	bx	r3
     1f6:	46c0      	nop			@ (mov r8, r8)

000001f8 <__aeabi_cdrcmple>:
     1f8:	4684      	mov	ip, r0
     1fa:	0010      	movs	r0, r2
     1fc:	4662      	mov	r2, ip
     1fe:	468c      	mov	ip, r1
     200:	0019      	movs	r1, r3
     202:	4663      	mov	r3, ip
     204:	e000      	b.n	208 <__aeabi_cdcmpeq>
     206:	46c0      	nop			@ (mov r8, r8)

00000208 <__aeabi_cdcmpeq>:
     208:	b51f      	push	{r0, r1, r2, r3, r4, lr}
     20a:	f008 f925 	bl	8458 <__ledf2>
     20e:	2800      	cmp	r0, #0
     210:	d401      	bmi.n	216 <__aeabi_cdcmpeq+0xe>
     212:	2100      	movs	r1, #0
     214:	42c8      	cmn	r0, r1
     216:	bd1f      	pop	{r0, r1, r2, r3, r4, pc}

00000218 <__aeabi_dcmpeq>:
     218:	b510      	push	{r4, lr}
     21a:	f008 f877 	bl	830c <__eqdf2>
     21e:	4240      	negs	r0, r0
     220:	3001      	adds	r0, #1
     222:	bd10      	pop	{r4, pc}

00000224 <__aeabi_dcmplt>:
     224:	b510      	push	{r4, lr}
     226:	f008 f917 	bl	8458 <__ledf2>
     22a:	2800      	cmp	r0, #0
     22c:	db01      	blt.n	232 <__aeabi_dcmplt+0xe>
     22e:	2000      	movs	r0, #0
     230:	bd10      	pop	{r4, pc}
     232:	2001      	movs	r0, #1
     234:	bd10      	pop	{r4, pc}
     236:	46c0      	nop			@ (mov r8, r8)

00000238 <__aeabi_dcmple>:
     238:	b510      	push	{r4, lr}
     23a:	f008 f90d 	bl	8458 <__ledf2>
     23e:	2800      	cmp	r0, #0
     240:	dd01      	ble.n	246 <__aeabi_dcmple+0xe>
     242:	2000      	movs	r0, #0
     244:	bd10      	pop	{r4, pc}
     246:	2001      	movs	r0, #1
     248:	bd10      	pop	{r4, pc}
     24a:	46c0      	nop			@ (mov r8, r8)

0000024c <__aeabi_dcmpgt>:
     24c:	b510      	push	{r4, lr}
     24e:	f008 f89f 	bl	8390 <__gedf2>
     252:	2800      	cmp	r0, #0
     254:	dc01      	bgt.n	25a <__aeabi_dcmpgt+0xe>
     256:	2000      	movs	r0, #0
     258:	bd10      	pop	{r4, pc}
     25a:	2001      	movs	r0, #1
     25c:	bd10      	pop	{r4, pc}
     25e:	46c0      	nop			@ (mov r8, r8)

00000260 <__aeabi_dcmpge>:
     260:	b510      	push	{r4, lr}
     262:	f008 f895 	bl	8390 <__gedf2>
     266:	2800      	cmp	r0, #0
     268:	da01      	bge.n	26e <__aeabi_dcmpge+0xe>
     26a:	2000      	movs	r0, #0
     26c:	bd10      	pop	{r4, pc}
     26e:	2001      	movs	r0, #1
     270:	bd10      	pop	{r4, pc}
     272:	46c0      	nop			@ (mov r8, r8)

00000274 <__aeabi_uldivmod>:
     274:	2b00      	cmp	r3, #0
     276:	d111      	bne.n	29c <__aeabi_uldivmod+0x28>
     278:	2a00      	cmp	r2, #0
     27a:	d10f      	bne.n	29c <__aeabi_uldivmod+0x28>
     27c:	2900      	cmp	r1, #0
     27e:	d100      	bne.n	282 <__aeabi_uldivmod+0xe>
     280:	2800      	cmp	r0, #0
     282:	d002      	beq.n	28a <__aeabi_uldivmod+0x16>
     284:	2100      	movs	r1, #0
     286:	43c9      	mvns	r1, r1
     288:	0008      	movs	r0, r1
     28a:	b407      	push	{r0, r1, r2}
     28c:	4802      	ldr	r0, [pc, #8]	@ (298 <__aeabi_uldivmod+0x24>)
     28e:	a102      	add	r1, pc, #8	@ (adr r1, 298 <__aeabi_uldivmod+0x24>)
     290:	1840      	adds	r0, r0, r1
     292:	9002      	str	r0, [sp, #8]
     294:	bd03      	pop	{r0, r1, pc}
     296:	46c0      	nop			@ (mov r8, r8)
     298:	fffffed1 	.word	0xfffffed1
     29c:	b403      	push	{r0, r1}
     29e:	4668      	mov	r0, sp
     2a0:	b501      	push	{r0, lr}
     2a2:	9802      	ldr	r0, [sp, #8]
     2a4:	f007 fa6e 	bl	7784 <__udivmoddi4>
     2a8:	9b01      	ldr	r3, [sp, #4]
     2aa:	469e      	mov	lr, r3
     2ac:	b002      	add	sp, #8
     2ae:	bc0c      	pop	{r2, r3}
     2b0:	4770      	bx	lr
     2b2:	46c0      	nop			@ (mov r8, r8)

000002b4 <__gnu_thumb1_case_uhi>:
     2b4:	b403      	push	{r0, r1}
     2b6:	4671      	mov	r1, lr
     2b8:	0849      	lsrs	r1, r1, #1
     2ba:	0040      	lsls	r0, r0, #1
     2bc:	0049      	lsls	r1, r1, #1
     2be:	5a09      	ldrh	r1, [r1, r0]
     2c0:	0049      	lsls	r1, r1, #1
     2c2:	448e      	add	lr, r1
     2c4:	bc03      	pop	{r0, r1}
     2c6:	4770      	bx	lr

000002c8 <__aeabi_llsr>:
     2c8:	40d0      	lsrs	r0, r2
     2ca:	000b      	movs	r3, r1
     2cc:	40d1      	lsrs	r1, r2
     2ce:	469c      	mov	ip, r3
     2d0:	3a20      	subs	r2, #32
     2d2:	40d3      	lsrs	r3, r2
     2d4:	4318      	orrs	r0, r3
     2d6:	4252      	negs	r2, r2
     2d8:	4663      	mov	r3, ip
     2da:	4093      	lsls	r3, r2
     2dc:	4318      	orrs	r0, r3
     2de:	4770      	bx	lr

000002e0 <__aeabi_llsl>:
     2e0:	4091      	lsls	r1, r2
     2e2:	0003      	movs	r3, r0
     2e4:	4090      	lsls	r0, r2
     2e6:	469c      	mov	ip, r3
     2e8:	3a20      	subs	r2, #32
     2ea:	4093      	lsls	r3, r2
     2ec:	4319      	orrs	r1, r3
     2ee:	4252      	negs	r2, r2
     2f0:	4663      	mov	r3, ip
     2f2:	40d3      	lsrs	r3, r2
     2f4:	4319      	orrs	r1, r3
     2f6:	4770      	bx	lr

000002f8 <__clzsi2>:
     2f8:	211c      	movs	r1, #28
     2fa:	2301      	movs	r3, #1
     2fc:	041b      	lsls	r3, r3, #16
     2fe:	4298      	cmp	r0, r3
     300:	d301      	bcc.n	306 <__clzsi2+0xe>
     302:	0c00      	lsrs	r0, r0, #16
     304:	3910      	subs	r1, #16
     306:	0a1b      	lsrs	r3, r3, #8
     308:	4298      	cmp	r0, r3
     30a:	d301      	bcc.n	310 <__clzsi2+0x18>
     30c:	0a00      	lsrs	r0, r0, #8
     30e:	3908      	subs	r1, #8
     310:	091b      	lsrs	r3, r3, #4
     312:	4298      	cmp	r0, r3
     314:	d301      	bcc.n	31a <__clzsi2+0x22>
     316:	0900      	lsrs	r0, r0, #4
     318:	3904      	subs	r1, #4
     31a:	a202      	add	r2, pc, #8	@ (adr r2, 324 <__clzsi2+0x2c>)
     31c:	5c10      	ldrb	r0, [r2, r0]
     31e:	1840      	adds	r0, r0, r1
     320:	4770      	bx	lr
     322:	46c0      	nop			@ (mov r8, r8)
     324:	02020304 	.word	0x02020304
     328:	01010101 	.word	0x01010101
	...

00000334 <__clzdi2>:
     334:	b510      	push	{r4, lr}
     336:	2900      	cmp	r1, #0
     338:	d103      	bne.n	342 <__clzdi2+0xe>
     33a:	f7ff ffdd 	bl	2f8 <__clzsi2>
     33e:	3020      	adds	r0, #32
     340:	e002      	b.n	348 <__clzdi2+0x14>
     342:	0008      	movs	r0, r1
     344:	f7ff ffd8 	bl	2f8 <__clzsi2>
     348:	bd10      	pop	{r4, pc}
     34a:	46c0      	nop			@ (mov r8, r8)

0000034c <led_toogle>:

void led_toogle(uint32_t pin_number)
{
    uint32_t pins_state = NRF_GPIO->OUT;

    NRF_GPIO->OUTSET = (~pins_state & (1UL << pin_number));
     34c:	2201      	movs	r2, #1
     34e:	4082      	lsls	r2, r0
    uint32_t pins_state = NRF_GPIO->OUT;
     350:	21a0      	movs	r1, #160	@ 0xa0
{
     352:	b510      	push	{r4, lr}
    NRF_GPIO->OUTSET = (~pins_state & (1UL << pin_number));
     354:	0014      	movs	r4, r2
     356:	20a1      	movs	r0, #161	@ 0xa1
    uint32_t pins_state = NRF_GPIO->OUT;
     358:	4b04      	ldr	r3, [pc, #16]	@ (36c <led_toogle+0x20>)
     35a:	05c9      	lsls	r1, r1, #23
     35c:	58cb      	ldr	r3, [r1, r3]
    NRF_GPIO->OUTSET = (~pins_state & (1UL << pin_number));
     35e:	00c0      	lsls	r0, r0, #3
     360:	439c      	bics	r4, r3
    NRF_GPIO->OUTCLR = (pins_state & (1UL << pin_number));
     362:	4013      	ands	r3, r2
     364:	4a02      	ldr	r2, [pc, #8]	@ (370 <led_toogle+0x24>)
    NRF_GPIO->OUTSET = (~pins_state & (1UL << pin_number));
     366:	500c      	str	r4, [r1, r0]
    NRF_GPIO->OUTCLR = (pins_state & (1UL << pin_number));
     368:	508b      	str	r3, [r1, r2]
}
     36a:	bd10      	pop	{r4, pc}
     36c:	00000504 	.word	0x00000504
     370:	0000050c 	.word	0x0000050c

00000374 <led_init>:

static void pin_init(uint32_t pin)
{
    NRF_GPIO->PIN_CNF[pin] = ((uint32_t)GPIO_PIN_CNF_DIR_Output << GPIO_PIN_CNF_DIR_Pos)
     374:	23a0      	movs	r3, #160	@ 0xa0
     376:	2203      	movs	r2, #3
     378:	490b      	ldr	r1, [pc, #44]	@ (3a8 <led_init+0x34>)
     37a:	05db      	lsls	r3, r3, #23
     37c:	505a      	str	r2, [r3, r1]
     37e:	3104      	adds	r1, #4
     380:	505a      	str	r2, [r3, r1]
     382:	490a      	ldr	r1, [pc, #40]	@ (3ac <led_init+0x38>)
     384:	505a      	str	r2, [r3, r1]
     386:	3104      	adds	r1, #4
     388:	505a      	str	r2, [r3, r1]
{
    pin_init(LED1);
    pin_init(LED2);
    pin_init(LED3);
    pin_init(LED4);
    NRF_GPIO->OUTSET = 1UL << LED1;
     38a:	22a1      	movs	r2, #161	@ 0xa1
     38c:	2180      	movs	r1, #128	@ 0x80
     38e:	00d2      	lsls	r2, r2, #3
     390:	0389      	lsls	r1, r1, #14
     392:	5099      	str	r1, [r3, r2]
    NRF_GPIO->OUTSET = 1UL << LED2;
     394:	2180      	movs	r1, #128	@ 0x80
     396:	03c9      	lsls	r1, r1, #15
     398:	5099      	str	r1, [r3, r2]
    NRF_GPIO->OUTSET = 1UL << LED3;
     39a:	2180      	movs	r1, #128	@ 0x80
     39c:	0409      	lsls	r1, r1, #16
     39e:	5099      	str	r1, [r3, r2]
    NRF_GPIO->OUTSET = 1UL << LED4;
     3a0:	2180      	movs	r1, #128	@ 0x80
     3a2:	0449      	lsls	r1, r1, #17
     3a4:	5099      	str	r1, [r3, r2]
     3a6:	4770      	bx	lr
     3a8:	00000754 	.word	0x00000754
     3ac:	0000075c 	.word	0x0000075c

000003b0 <main>:
    while (NRF_CLOCK->EVENTS_HFCLKSTARTED == 0);
}

int main()
{
	setbuf(stdout, NULL);
     3b0:	4b18      	ldr	r3, [pc, #96]	@ (414 <main+0x64>)
     3b2:	2100      	movs	r1, #0
     3b4:	681b      	ldr	r3, [r3, #0]
{
     3b6:	b570      	push	{r4, r5, r6, lr}
	setbuf(stdout, NULL);
     3b8:	6898      	ldr	r0, [r3, #8]
     3ba:	f000 fa0f 	bl	7dc <setbuf>
    NRF_CLOCK->EVENTS_HFCLKSTARTED = 0;
     3be:	2280      	movs	r2, #128	@ 0x80
     3c0:	2180      	movs	r1, #128	@ 0x80
     3c2:	2300      	movs	r3, #0
     3c4:	05d2      	lsls	r2, r2, #23
     3c6:	0049      	lsls	r1, r1, #1
     3c8:	5053      	str	r3, [r2, r1]
    NRF_CLOCK->TASKS_HFCLKSTART = 1;
     3ca:	3301      	adds	r3, #1
     3cc:	6013      	str	r3, [r2, #0]
    while (NRF_CLOCK->EVENTS_HFCLKSTARTED == 0);
     3ce:	5853      	ldr	r3, [r2, r1]
     3d0:	2b00      	cmp	r3, #0
     3d2:	d0fc      	beq.n	3ce <main+0x1e>
	clocks_start();
    timer_init();
     3d4:	f000 f978 	bl	6c8 <timer_init>
	led_init();
     3d8:	f7ff ffcc 	bl	374 <led_init>
	uart_init();
     3dc:	f000 f9b0 	bl	740 <uart_init>
	printf("\n\rHello rssi scanner.");
     3e0:	480d      	ldr	r0, [pc, #52]	@ (418 <main+0x68>)
     3e2:	f000 f9e9 	bl	7b8 <printf>


	radio_init();
     3e6:	f000 f81d 	bl	424 <radio_init>
	radio_start_rx();
     3ea:	f000 f83f 	bl	46c <radio_start_rx>

	uint32_t last_print = timer_get_time();
     3ee:	f000 f965 	bl	6bc <timer_get_time>
	while(1)
	{
	
		if((timer_get_time() - last_print) > 1000) //execute every 1s
     3f2:	25fa      	movs	r5, #250	@ 0xfa
	uint32_t last_print = timer_get_time();
     3f4:	0004      	movs	r4, r0
     3f6:	4e09      	ldr	r6, [pc, #36]	@ (41c <main+0x6c>)
		if((timer_get_time() - last_print) > 1000) //execute every 1s
     3f8:	00ad      	lsls	r5, r5, #2
     3fa:	f000 f95f 	bl	6bc <timer_get_time>
     3fe:	1b00      	subs	r0, r0, r4
     400:	42a8      	cmp	r0, r5
     402:	d9fa      	bls.n	3fa <main+0x4a>
		{
			last_print = timer_get_time();
     404:	f000 f95a 	bl	6bc <timer_get_time>
     408:	0004      	movs	r4, r0
			led_toogle(LED3);
     40a:	6830      	ldr	r0, [r6, #0]
     40c:	f7ff ff9e 	bl	34c <led_toogle>
     410:	e7f3      	b.n	3fa <main+0x4a>
     412:	46c0      	nop			@ (mov r8, r8)
     414:	20000010 	.word	0x20000010
     418:	0000904c 	.word	0x0000904c
     41c:	00009040 	.word	0x00009040

00000420 <Default_Handler>:
	}
}

void Default_Handler(void)
{
	while(1);
     420:	e7fe      	b.n	420 <Default_Handler>
     422:	46c0      	nop			@ (mov r8, r8)

00000424 <radio_init>:
    NRF_RADIO->MODE = RADIO_MODE_MODE_Ble_1Mbit << RADIO_MODE_MODE_Pos;
     424:	22a2      	movs	r2, #162	@ 0xa2
     426:	2103      	movs	r1, #3
    SCB->SHP[_SHP_IDX(IRQn)] = ((uint32_t)(SCB->SHP[_SHP_IDX(IRQn)] & ~(0xFFUL << _BIT_SHIFT(IRQn))) |
       (((priority << (8U - __NVIC_PRIO_BITS)) & (uint32_t)0xFFUL) << _BIT_SHIFT(IRQn)));
  }
  else
  {
    NVIC->IP[_IP_IDX(IRQn)]  = ((uint32_t)(NVIC->IP[_IP_IDX(IRQn)]  & ~(0xFFUL << _BIT_SHIFT(IRQn))) |
     428:	20c0      	movs	r0, #192	@ 0xc0
     42a:	4b0a      	ldr	r3, [pc, #40]	@ (454 <radio_init+0x30>)
{
     42c:	b510      	push	{r4, lr}
    NRF_RADIO->MODE = RADIO_MODE_MODE_Ble_1Mbit << RADIO_MODE_MODE_Pos;
     42e:	00d2      	lsls	r2, r2, #3
     430:	4c09      	ldr	r4, [pc, #36]	@ (458 <radio_init+0x34>)
     432:	5099      	str	r1, [r3, r2]
     434:	0080      	lsls	r0, r0, #2
     436:	5821      	ldr	r1, [r4, r0]
     438:	4a08      	ldr	r2, [pc, #32]	@ (45c <radio_init+0x38>)
     43a:	4011      	ands	r1, r2
     43c:	2280      	movs	r2, #128	@ 0x80
     43e:	01d2      	lsls	r2, r2, #7
     440:	430a      	orrs	r2, r1
     442:	5022      	str	r2, [r4, r0]
    NRF_RADIO->BASE0 = 0x89BED611;
     444:	4906      	ldr	r1, [pc, #24]	@ (460 <radio_init+0x3c>)
     446:	4a07      	ldr	r2, [pc, #28]	@ (464 <radio_init+0x40>)
     448:	5099      	str	r1, [r3, r2]
    NRF_RADIO->PREFIX0 = 0x8E;
     44a:	218e      	movs	r1, #142	@ 0x8e
     44c:	4a06      	ldr	r2, [pc, #24]	@ (468 <radio_init+0x44>)
     44e:	5099      	str	r1, [r3, r2]
}
     450:	bd10      	pop	{r4, pc}
     452:	46c0      	nop			@ (mov r8, r8)
     454:	40001000 	.word	0x40001000
     458:	e000e100 	.word	0xe000e100
     45c:	ffff00ff 	.word	0xffff00ff
     460:	89bed611 	.word	0x89bed611
     464:	0000051c 	.word	0x0000051c
     468:	00000524 	.word	0x00000524

0000046c <radio_start_rx>:
    NRF_RADIO->INTENCLR = 0xFFFFFFFF;
     46c:	22c2      	movs	r2, #194	@ 0xc2
     46e:	2101      	movs	r1, #1
     470:	4b13      	ldr	r3, [pc, #76]	@ (4c0 <radio_start_rx+0x54>)
     472:	0092      	lsls	r2, r2, #2
     474:	4249      	negs	r1, r1
{
     476:	b5f0      	push	{r4, r5, r6, r7, lr}
    NRF_RADIO->INTENCLR = 0xFFFFFFFF;
     478:	5099      	str	r1, [r3, r2]
    NRF_RADIO->EVENTS_DISABLED = 0;
     47a:	2588      	movs	r5, #136	@ 0x88
    NRF_RADIO->EVENTS_END = 0;
     47c:	2486      	movs	r4, #134	@ 0x86
    NRF_RADIO->INTENSET    = RADIO_INTENSET_END_Msk | RADIO_INTENSET_RSSIEND_Msk| RADIO_INTENSET_DISABLED_Msk|RADIO_INTENSET_READY_Msk;
     47e:	21c1      	movs	r1, #193	@ 0xc1
    NRF_RADIO->EVENTS_DISABLED = 0;
     480:	2200      	movs	r2, #0
    NRF_RADIO->INTENSET    = RADIO_INTENSET_END_Msk | RADIO_INTENSET_RSSIEND_Msk| RADIO_INTENSET_DISABLED_Msk|RADIO_INTENSET_READY_Msk;
     482:	2099      	movs	r0, #153	@ 0x99
    NRF_RADIO->EVENTS_DISABLED = 0;
     484:	006d      	lsls	r5, r5, #1
    NRF_RADIO->EVENTS_END = 0;
     486:	0064      	lsls	r4, r4, #1
    NRF_RADIO->INTENSET    = RADIO_INTENSET_END_Msk | RADIO_INTENSET_RSSIEND_Msk| RADIO_INTENSET_DISABLED_Msk|RADIO_INTENSET_READY_Msk;
     488:	0089      	lsls	r1, r1, #2
    NRF_RADIO->EVENTS_DISABLED = 0;
     48a:	515a      	str	r2, [r3, r5]
    NRF_RADIO->EVENTS_END = 0;
     48c:	511a      	str	r2, [r3, r4]
    NRF_RADIO->INTENSET    = RADIO_INTENSET_END_Msk | RADIO_INTENSET_RSSIEND_Msk| RADIO_INTENSET_DISABLED_Msk|RADIO_INTENSET_READY_Msk;
     48e:	5058      	str	r0, [r3, r1]
    NRF_RADIO->RXADDRESSES  = 1;
     490:	21a6      	movs	r1, #166	@ 0xa6
     492:	3898      	subs	r0, #152	@ 0x98
     494:	00c9      	lsls	r1, r1, #3
     496:	5058      	str	r0, [r3, r1]
    NRF_RADIO->FREQUENCY    = 0;
     498:	3928      	subs	r1, #40	@ 0x28
     49a:	505a      	str	r2, [r3, r1]
    NRF_RADIO->PACKETPTR    = (uint32_t)rx_pdu_buffer;
     49c:	4e09      	ldr	r6, [pc, #36]	@ (4c4 <radio_start_rx+0x58>)
     49e:	490a      	ldr	r1, [pc, #40]	@ (4c8 <radio_start_rx+0x5c>)
  NVIC->ICPR[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
     4a0:	27c0      	movs	r7, #192	@ 0xc0
     4a2:	5199      	str	r1, [r3, r6]
     4a4:	2602      	movs	r6, #2
     4a6:	4909      	ldr	r1, [pc, #36]	@ (4cc <radio_start_rx+0x60>)
     4a8:	007f      	lsls	r7, r7, #1
     4aa:	51ce      	str	r6, [r1, r7]
  NVIC->ISER[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
     4ac:	600e      	str	r6, [r1, #0]
    NRF_RADIO->EVENTS_ADDRESS = 0;
     4ae:	2182      	movs	r1, #130	@ 0x82
     4b0:	0049      	lsls	r1, r1, #1
     4b2:	505a      	str	r2, [r3, r1]
    NRF_RADIO->EVENTS_PAYLOAD = 0;
     4b4:	3104      	adds	r1, #4
     4b6:	505a      	str	r2, [r3, r1]
    NRF_RADIO->EVENTS_DISABLED = 0;
     4b8:	515a      	str	r2, [r3, r5]
    NRF_RADIO->EVENTS_END = 0;
     4ba:	511a      	str	r2, [r3, r4]
    NRF_RADIO->TASKS_RXEN  = 1;
     4bc:	6058      	str	r0, [r3, #4]
}
     4be:	bdf0      	pop	{r4, r5, r6, r7, pc}
     4c0:	40001000 	.word	0x40001000
     4c4:	00000504 	.word	0x00000504
     4c8:	200006e4 	.word	0x200006e4
     4cc:	e000e100 	.word	0xe000e100

000004d0 <RADIO_IRQHandler>:

void RADIO_IRQHandler()
{
    // NRF_RADIO->TASKS_RSSISTOP = 1;
    //Ready state/event means that radio is ready to reception and is waiting for start 
    if (NRF_RADIO->EVENTS_READY && (NRF_RADIO->INTENSET & RADIO_INTENSET_READY_Msk))
     4d0:	2280      	movs	r2, #128	@ 0x80
     4d2:	4b3e      	ldr	r3, [pc, #248]	@ (5cc <RADIO_IRQHandler+0xfc>)
     4d4:	0052      	lsls	r2, r2, #1
     4d6:	5899      	ldr	r1, [r3, r2]
{
     4d8:	b510      	push	{r4, lr}
    if (NRF_RADIO->EVENTS_READY && (NRF_RADIO->INTENSET & RADIO_INTENSET_READY_Msk))
     4da:	2900      	cmp	r1, #0
     4dc:	d005      	beq.n	4ea <RADIO_IRQHandler+0x1a>
     4de:	21c1      	movs	r1, #193	@ 0xc1
     4e0:	0089      	lsls	r1, r1, #2
     4e2:	5858      	ldr	r0, [r3, r1]
     4e4:	2101      	movs	r1, #1
     4e6:	4201      	tst	r1, r0
     4e8:	d13e      	bne.n	568 <RADIO_IRQHandler+0x98>
        // printf("\n\rRadio ready");
        NRF_RADIO->TASKS_RSSISTART = 1;
    }

    //End event explains that packet with crc is received 
    if (NRF_RADIO->EVENTS_END && (NRF_RADIO->INTENSET & RADIO_INTENSET_END_Msk))
     4ea:	2386      	movs	r3, #134	@ 0x86
     4ec:	4c37      	ldr	r4, [pc, #220]	@ (5cc <RADIO_IRQHandler+0xfc>)
     4ee:	005b      	lsls	r3, r3, #1
     4f0:	58e2      	ldr	r2, [r4, r3]
     4f2:	2a00      	cmp	r2, #0
     4f4:	d004      	beq.n	500 <RADIO_IRQHandler+0x30>
     4f6:	22c1      	movs	r2, #193	@ 0xc1
     4f8:	0092      	lsls	r2, r2, #2
     4fa:	58a2      	ldr	r2, [r4, r2]
     4fc:	0712      	lsls	r2, r2, #28
     4fe:	d437      	bmi.n	570 <RADIO_IRQHandler+0xa0>
        led_toogle(LED1);
        NRF_RADIO->TASKS_START  = 1;
        // printf("\n\rRADIO END, and started again");
    }

    if (NRF_RADIO->EVENTS_RSSIEND && (NRF_RADIO->INTENSET & RADIO_INTENSET_RSSIEND_Msk))
     500:	238e      	movs	r3, #142	@ 0x8e
     502:	4c32      	ldr	r4, [pc, #200]	@ (5cc <RADIO_IRQHandler+0xfc>)
     504:	005b      	lsls	r3, r3, #1
     506:	58e2      	ldr	r2, [r4, r3]
     508:	2a00      	cmp	r2, #0
     50a:	d004      	beq.n	516 <RADIO_IRQHandler+0x46>
     50c:	22c1      	movs	r2, #193	@ 0xc1
     50e:	0092      	lsls	r2, r2, #2
     510:	58a2      	ldr	r2, [r4, r2]
     512:	0612      	lsls	r2, r2, #24
     514:	d435      	bmi.n	582 <RADIO_IRQHandler+0xb2>
        print_colored(rssi, -100, -50);
     
        NRF_RADIO->TASKS_DISABLE = 1;
    }

    if (NRF_RADIO->EVENTS_ADDRESS && (NRF_RADIO->INTENSET & RADIO_INTENSET_ADDRESS_Msk))
     516:	2282      	movs	r2, #130	@ 0x82
     518:	4b2c      	ldr	r3, [pc, #176]	@ (5cc <RADIO_IRQHandler+0xfc>)
     51a:	0052      	lsls	r2, r2, #1
     51c:	5899      	ldr	r1, [r3, r2]
     51e:	2900      	cmp	r1, #0
     520:	d004      	beq.n	52c <RADIO_IRQHandler+0x5c>
     522:	21c1      	movs	r1, #193	@ 0xc1
     524:	0089      	lsls	r1, r1, #2
     526:	5859      	ldr	r1, [r3, r1]
     528:	0789      	lsls	r1, r1, #30
     52a:	d41a      	bmi.n	562 <RADIO_IRQHandler+0x92>
    {
        NRF_RADIO->EVENTS_ADDRESS = 0;
    }

    if (NRF_RADIO->EVENTS_DISABLED && (NRF_RADIO->INTENSET & RADIO_INTENSET_DISABLED_Msk))
     52c:	2288      	movs	r2, #136	@ 0x88
     52e:	4b27      	ldr	r3, [pc, #156]	@ (5cc <RADIO_IRQHandler+0xfc>)
     530:	0052      	lsls	r2, r2, #1
     532:	5899      	ldr	r1, [r3, r2]
     534:	2900      	cmp	r1, #0
     536:	d013      	beq.n	560 <RADIO_IRQHandler+0x90>
     538:	21c1      	movs	r1, #193	@ 0xc1
     53a:	0089      	lsls	r1, r1, #2
     53c:	5859      	ldr	r1, [r3, r1]
     53e:	06c9      	lsls	r1, r1, #27
     540:	d50e      	bpl.n	560 <RADIO_IRQHandler+0x90>
    {
        NRF_RADIO->EVENTS_DISABLED = 0;
     542:	2100      	movs	r1, #0
        // printf("\n\rRadio disabled ");
        static uint8_t frequency  = 0 ;
        frequency++;
     544:	4c22      	ldr	r4, [pc, #136]	@ (5d0 <RADIO_IRQHandler+0x100>)
        NRF_RADIO->EVENTS_DISABLED = 0;
     546:	5099      	str	r1, [r3, r2]
        frequency++;
     548:	7823      	ldrb	r3, [r4, #0]
     54a:	3301      	adds	r3, #1
     54c:	b2db      	uxtb	r3, r3
        if (frequency > 100) {frequency = 0; printf("\n\r");}
     54e:	2b64      	cmp	r3, #100	@ 0x64
     550:	d835      	bhi.n	5be <RADIO_IRQHandler+0xee>
        frequency++;
     552:	7023      	strb	r3, [r4, #0]
        NRF_RADIO->FREQUENCY    = frequency;
     554:	21a1      	movs	r1, #161	@ 0xa1
     556:	4a1d      	ldr	r2, [pc, #116]	@ (5cc <RADIO_IRQHandler+0xfc>)
     558:	00c9      	lsls	r1, r1, #3
     55a:	5053      	str	r3, [r2, r1]
        // printf("Freq: %d", frequency);
        NRF_RADIO->TASKS_RXEN  = 1;
     55c:	2301      	movs	r3, #1
     55e:	6053      	str	r3, [r2, #4]
    }
     560:	bd10      	pop	{r4, pc}
        NRF_RADIO->EVENTS_ADDRESS = 0;
     562:	2100      	movs	r1, #0
     564:	5099      	str	r1, [r3, r2]
     566:	e7e1      	b.n	52c <RADIO_IRQHandler+0x5c>
        NRF_RADIO->EVENTS_READY = 0;
     568:	2000      	movs	r0, #0
     56a:	5098      	str	r0, [r3, r2]
        NRF_RADIO->TASKS_RSSISTART = 1;
     56c:	6159      	str	r1, [r3, #20]
     56e:	e7bc      	b.n	4ea <RADIO_IRQHandler+0x1a>
        NRF_RADIO->EVENTS_END = 0;
     570:	2200      	movs	r2, #0
     572:	50e2      	str	r2, [r4, r3]
        led_toogle(LED1);
     574:	4b17      	ldr	r3, [pc, #92]	@ (5d4 <RADIO_IRQHandler+0x104>)
     576:	6818      	ldr	r0, [r3, #0]
     578:	f7ff fee8 	bl	34c <led_toogle>
        NRF_RADIO->TASKS_START  = 1;
     57c:	2301      	movs	r3, #1
     57e:	60a3      	str	r3, [r4, #8]
     580:	e7be      	b.n	500 <RADIO_IRQHandler+0x30>
        NRF_RADIO->EVENTS_RSSIEND = 0;
     582:	2200      	movs	r2, #0
     584:	50e2      	str	r2, [r4, r3]
        led_toogle(LED2);
     586:	4b14      	ldr	r3, [pc, #80]	@ (5d8 <RADIO_IRQHandler+0x108>)
     588:	6818      	ldr	r0, [r3, #0]
     58a:	f7ff fedf 	bl	34c <led_toogle>
        int16_t rssi = -NRF_RADIO->RSSISAMPLE;
     58e:	23a9      	movs	r3, #169	@ 0xa9
     590:	00db      	lsls	r3, r3, #3
     592:	58e0      	ldr	r0, [r4, r3]
    int16_t color_index = (value-min)/values_per_color;
     594:	2103      	movs	r1, #3
        int16_t rssi = -NRF_RADIO->RSSISAMPLE;
     596:	4240      	negs	r0, r0
    int16_t color_index = (value-min)/values_per_color;
     598:	b200      	sxth	r0, r0
     59a:	3064      	adds	r0, #100	@ 0x64
     59c:	f7ff fd90 	bl	c0 <__divsi3>
     5a0:	1c03      	adds	r3, r0, #0
    if(color_index >= colors_count)
     5a2:	b200      	sxth	r0, r0
    printf("\033[48;5;%dm ", colors_vt100[color_index]);
     5a4:	4c0d      	ldr	r4, [pc, #52]	@ (5dc <RADIO_IRQHandler+0x10c>)
    if(color_index >= colors_count)
     5a6:	280c      	cmp	r0, #12
     5a8:	dd00      	ble.n	5ac <RADIO_IRQHandler+0xdc>
     5aa:	230c      	movs	r3, #12
    printf("\033[48;5;%dm ", colors_vt100[color_index]);
     5ac:	b21b      	sxth	r3, r3
     5ae:	5ce1      	ldrb	r1, [r4, r3]
     5b0:	480b      	ldr	r0, [pc, #44]	@ (5e0 <RADIO_IRQHandler+0x110>)
     5b2:	f000 f901 	bl	7b8 <printf>
        NRF_RADIO->TASKS_DISABLE = 1;
     5b6:	2201      	movs	r2, #1
     5b8:	4b04      	ldr	r3, [pc, #16]	@ (5cc <RADIO_IRQHandler+0xfc>)
     5ba:	611a      	str	r2, [r3, #16]
     5bc:	e7ab      	b.n	516 <RADIO_IRQHandler+0x46>
        if (frequency > 100) {frequency = 0; printf("\n\r");}
     5be:	4809      	ldr	r0, [pc, #36]	@ (5e4 <RADIO_IRQHandler+0x114>)
     5c0:	7021      	strb	r1, [r4, #0]
     5c2:	f000 f8f9 	bl	7b8 <printf>
        NRF_RADIO->FREQUENCY    = frequency;
     5c6:	7823      	ldrb	r3, [r4, #0]
     5c8:	e7c4      	b.n	554 <RADIO_IRQHandler+0x84>
     5ca:	46c0      	nop			@ (mov r8, r8)
     5cc:	40001000 	.word	0x40001000
     5d0:	200006e0 	.word	0x200006e0
     5d4:	00009048 	.word	0x00009048
     5d8:	00009044 	.word	0x00009044
     5dc:	20000000 	.word	0x20000000
     5e0:	00009064 	.word	0x00009064
     5e4:	00009070 	.word	0x00009070

000005e8 <ADC_IRQHandler>:

int main(void);


static void Default_Handler(void) {
  for (;;);
     5e8:	e7fe      	b.n	5e8 <ADC_IRQHandler>
     5ea:	46c0      	nop			@ (mov r8, r8)

000005ec <Reset_Handler>:
}

static void Reset_Handler(void) {
  unsigned long *src, *dst;

  for (dst = &_sdata, src = &_sidata; dst < &_edata; ++dst, ++src)
     5ec:	480d      	ldr	r0, [pc, #52]	@ (624 <Reset_Handler+0x38>)
     5ee:	4b0e      	ldr	r3, [pc, #56]	@ (628 <Reset_Handler+0x3c>)
static void Reset_Handler(void) {
     5f0:	b510      	push	{r4, lr}
  for (dst = &_sdata, src = &_sidata; dst < &_edata; ++dst, ++src)
     5f2:	4298      	cmp	r0, r3
     5f4:	d207      	bcs.n	606 <Reset_Handler+0x1a>
    *dst = *src;
     5f6:	3b01      	subs	r3, #1
     5f8:	1a1a      	subs	r2, r3, r0
     5fa:	0892      	lsrs	r2, r2, #2
     5fc:	3201      	adds	r2, #1
     5fe:	490b      	ldr	r1, [pc, #44]	@ (62c <Reset_Handler+0x40>)
     600:	0092      	lsls	r2, r2, #2
     602:	f000 fa1d 	bl	a40 <memcpy>
 
  for (dst = &_sbss; dst < &_ebss; ++dst)
     606:	480a      	ldr	r0, [pc, #40]	@ (630 <Reset_Handler+0x44>)
     608:	4b0a      	ldr	r3, [pc, #40]	@ (634 <Reset_Handler+0x48>)
     60a:	4298      	cmp	r0, r3
     60c:	d207      	bcs.n	61e <Reset_Handler+0x32>
    *dst = 0;
     60e:	3b01      	subs	r3, #1
     610:	1a1a      	subs	r2, r3, r0
     612:	0892      	lsrs	r2, r2, #2
     614:	3201      	adds	r2, #1
     616:	2100      	movs	r1, #0
     618:	0092      	lsls	r2, r2, #2
     61a:	f000 f9bf 	bl	99c <memset>
  main();
     61e:	f7ff fec7 	bl	3b0 <main>
  for (;;);
     622:	e7fe      	b.n	622 <Reset_Handler+0x36>
     624:	20000000 	.word	0x20000000
     628:	200006e0 	.word	0x200006e0
     62c:	00009760 	.word	0x00009760
     630:	200006e0 	.word	0x200006e0
     634:	20001d68 	.word	0x20001d68

00000638 <_write>:
// https://www.embecosm.com/appnotes/ean9/ean9-howto-newlib-1.0.html#id2719973
int
_write (int   file,
        char *buf,
        int   nbytes)
{
     638:	b570      	push	{r4, r5, r6, lr}
     63a:	1e16      	subs	r6, r2, #0
  int i;

  /* Output character at at time */
  for (i = 0; i < nbytes; i++)
     63c:	dd07      	ble.n	64e <_write+0x16>
     63e:	000c      	movs	r4, r1
     640:	188d      	adds	r5, r1, r2
    {
      uart_put (buf[i]);
     642:	7820      	ldrb	r0, [r4, #0]
  for (i = 0; i < nbytes; i++)
     644:	3401      	adds	r4, #1
      uart_put (buf[i]);
     646:	f000 f8a7 	bl	798 <uart_put>
  for (i = 0; i < nbytes; i++)
     64a:	42ac      	cmp	r4, r5
     64c:	d1f9      	bne.n	642 <_write+0xa>
    }
        
  return nbytes;

}
     64e:	0030      	movs	r0, r6
     650:	bd70      	pop	{r4, r5, r6, pc}
     652:	46c0      	nop			@ (mov r8, r8)

00000654 <_sbrk>:
  write_str("\n\rAllocating:");
  int_write(nbytes);
  write_str("bytes");
  #endif

  if(last+nbytes < HEAP_SIZE)
     654:	4906      	ldr	r1, [pc, #24]	@ (670 <_sbrk+0x1c>)
     656:	880b      	ldrh	r3, [r1, #0]
     658:	181a      	adds	r2, r3, r0
     65a:	20a0      	movs	r0, #160	@ 0xa0
     65c:	0140      	lsls	r0, r0, #5
     65e:	4282      	cmp	r2, r0
     660:	da03      	bge.n	66a <_sbrk+0x16>
  {
    void* pointer = &heap[last];
     662:	4804      	ldr	r0, [pc, #16]	@ (674 <_sbrk+0x20>)
    last+=nbytes;
     664:	800a      	strh	r2, [r1, #0]
    void* pointer = &heap[last];
     666:	1818      	adds	r0, r3, r0
  }
  else
  {
    return  (void *) -1;
  }
}
     668:	4770      	bx	lr
    return  (void *) -1;
     66a:	2001      	movs	r0, #1
     66c:	4240      	negs	r0, r0
     66e:	e7fb      	b.n	668 <_sbrk+0x14>
     670:	20001be4 	.word	0x20001be4
     674:	200007e4 	.word	0x200007e4

00000678 <_close>:

int
_close (int   file)
{
  errno = EBADF;
     678:	2209      	movs	r2, #9
  
  return -1;                    /* Always fails */
     67a:	2001      	movs	r0, #1
  errno = EBADF;
     67c:	4b01      	ldr	r3, [pc, #4]	@ (684 <_close+0xc>)
}
     67e:	4240      	negs	r0, r0
  errno = EBADF;
     680:	601a      	str	r2, [r3, #0]
}
     682:	4770      	bx	lr
     684:	20001bec 	.word	0x20001bec

00000688 <_lseek>:
        int   offset,
        int   whence)
{
  return  0;

} 
     688:	2000      	movs	r0, #0
     68a:	4770      	bx	lr

0000068c <_read>:
       char *ptr,
       int   len)
{
  return  0;                            /* EOF */

} 
     68c:	2000      	movs	r0, #0
     68e:	4770      	bx	lr

00000690 <_fstat>:

int
_fstat (int          file,
        struct stat *st)
{
  st->st_mode = S_IFCHR;
     690:	2380      	movs	r3, #128	@ 0x80
     692:	019b      	lsls	r3, r3, #6
  return  0;

}
     694:	2000      	movs	r0, #0
  st->st_mode = S_IFCHR;
     696:	604b      	str	r3, [r1, #4]
}
     698:	4770      	bx	lr
     69a:	46c0      	nop			@ (mov r8, r8)

0000069c <_isatty>:
int
_isatty (int   file)
{
  return  1;

}
     69c:	2001      	movs	r0, #1
     69e:	4770      	bx	lr

000006a0 <_exit>:

void Default_Handler(void);
void 
_exit (int  rc)
{
     6a0:	b510      	push	{r4, lr}
 Default_Handler();
     6a2:	f7ff febd 	bl	420 <Default_Handler>
 while(1){}
     6a6:	e7fe      	b.n	6a6 <_exit+0x6>

000006a8 <_kill>:

int
_kill (int  pid,
       int  sig)
{
  errno = EINVAL;
     6a8:	2216      	movs	r2, #22
  return -1;                    /* Always fails */
     6aa:	2001      	movs	r0, #1
  errno = EINVAL;
     6ac:	4b01      	ldr	r3, [pc, #4]	@ (6b4 <_kill+0xc>)

} 
     6ae:	4240      	negs	r0, r0
  errno = EINVAL;
     6b0:	601a      	str	r2, [r3, #0]
} 
     6b2:	4770      	bx	lr
     6b4:	20001bec 	.word	0x20001bec

000006b8 <_getpid>:
int
_getpid ()
{
  return  1;                            /* Success */

     6b8:	2001      	movs	r0, #1
     6ba:	4770      	bx	lr

000006bc <timer_get_time>:

volatile uint32_t ms_counter = 0 ;

uint32_t timer_get_time(void)
{
    return ms_counter;
     6bc:	4b01      	ldr	r3, [pc, #4]	@ (6c4 <timer_get_time+0x8>)
     6be:	6818      	ldr	r0, [r3, #0]
}
     6c0:	4770      	bx	lr
     6c2:	46c0      	nop			@ (mov r8, r8)
     6c4:	20001be8 	.word	0x20001be8

000006c8 <timer_init>:

void timer_init(void)
{
    // Configure the system timer with a 1 MHz base frequency
    NRF_TIMER2->PRESCALER = 4;
     6c8:	22a2      	movs	r2, #162	@ 0xa2
     6ca:	2104      	movs	r1, #4
     6cc:	4b12      	ldr	r3, [pc, #72]	@ (718 <timer_init+0x50>)
     6ce:	00d2      	lsls	r2, r2, #3
{
     6d0:	b530      	push	{r4, r5, lr}
    NRF_TIMER2->PRESCALER = 4;
     6d2:	5099      	str	r1, [r3, r2]
    NRF_TIMER2->BITMODE   = TIMER_BITMODE_BITMODE_16Bit;
     6d4:	2100      	movs	r1, #0
     6d6:	3a08      	subs	r2, #8
     6d8:	5099      	str	r1, [r3, r2]
    NRF_TIMER2->CC[0] = 1000; //Capture every 1ms =1khz
     6da:	21fa      	movs	r1, #250	@ 0xfa
     6dc:	3238      	adds	r2, #56	@ 0x38
     6de:	0089      	lsls	r1, r1, #2
     6e0:	5099      	str	r1, [r3, r2]
	NRF_TIMER2->SHORTS    = TIMER_SHORTS_COMPARE0_CLEAR_Msk;
     6e2:	2280      	movs	r2, #128	@ 0x80
     6e4:	2401      	movs	r4, #1
	NRF_TIMER2->INTENSET = TIMER_INTENSET_COMPARE0_Msk;
     6e6:	2180      	movs	r1, #128	@ 0x80
    NVIC->IP[_IP_IDX(IRQn)]  = ((uint32_t)(NVIC->IP[_IP_IDX(IRQn)]  & ~(0xFFUL << _BIT_SHIFT(IRQn))) |
     6e8:	25c2      	movs	r5, #194	@ 0xc2
	NRF_TIMER2->SHORTS    = TIMER_SHORTS_COMPARE0_CLEAR_Msk;
     6ea:	0092      	lsls	r2, r2, #2
     6ec:	509c      	str	r4, [r3, r2]
	NRF_TIMER2->INTENSET = TIMER_INTENSET_COMPARE0_Msk;
     6ee:	3205      	adds	r2, #5
     6f0:	32ff      	adds	r2, #255	@ 0xff
     6f2:	0249      	lsls	r1, r1, #9
     6f4:	5099      	str	r1, [r3, r2]
     6f6:	4a09      	ldr	r2, [pc, #36]	@ (71c <timer_init+0x54>)
     6f8:	00ad      	lsls	r5, r5, #2
     6fa:	5950      	ldr	r0, [r2, r5]
     6fc:	4908      	ldr	r1, [pc, #32]	@ (720 <timer_init+0x58>)
     6fe:	4008      	ands	r0, r1
     700:	2180      	movs	r1, #128	@ 0x80
     702:	0409      	lsls	r1, r1, #16
     704:	4301      	orrs	r1, r0
     706:	5151      	str	r1, [r2, r5]
  NVIC->ICPR[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
     708:	20c0      	movs	r0, #192	@ 0xc0
     70a:	2180      	movs	r1, #128	@ 0x80
     70c:	0040      	lsls	r0, r0, #1
     70e:	00c9      	lsls	r1, r1, #3
     710:	5011      	str	r1, [r2, r0]
  NVIC->ISER[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
     712:	6011      	str	r1, [r2, #0]
    NVIC_SetPriority(TIMER2_IRQn, 6);
	NVIC_ClearPendingIRQ(TIMER2_IRQn);
    NVIC_EnableIRQ(TIMER2_IRQn);
	NRF_TIMER2->TASKS_START = 1;
     714:	601c      	str	r4, [r3, #0]
}
     716:	bd30      	pop	{r4, r5, pc}
     718:	4000a000 	.word	0x4000a000
     71c:	e000e100 	.word	0xe000e100
     720:	ff00ffff 	.word	0xff00ffff

00000724 <TIMER2_IRQHandler>:

void TIMER2_IRQHandler(void)
{
	NRF_TIMER2->EVENTS_COMPARE[0] = 0;
     724:	23a0      	movs	r3, #160	@ 0xa0
     726:	2100      	movs	r1, #0
     728:	4a03      	ldr	r2, [pc, #12]	@ (738 <TIMER2_IRQHandler+0x14>)
     72a:	005b      	lsls	r3, r3, #1
     72c:	50d1      	str	r1, [r2, r3]
	ms_counter++;
     72e:	4a03      	ldr	r2, [pc, #12]	@ (73c <TIMER2_IRQHandler+0x18>)
     730:	6813      	ldr	r3, [r2, #0]
     732:	3301      	adds	r3, #1
     734:	6013      	str	r3, [r2, #0]
}
     736:	4770      	bx	lr
     738:	4000a000 	.word	0x4000a000
     73c:	20001be8 	.word	0x20001be8

00000740 <uart_init>:
#include "nrf51_bitfields.h"

void uart_init(void)
{
	const uint32_t txd_pin = 9;//P.09 TXD
	NRF_GPIO->OUTSET = (1<<txd_pin);
     740:	23a0      	movs	r3, #160	@ 0xa0
     742:	22a1      	movs	r2, #161	@ 0xa1
     744:	2180      	movs	r1, #128	@ 0x80
     746:	05db      	lsls	r3, r3, #23
     748:	00d2      	lsls	r2, r2, #3
     74a:	0089      	lsls	r1, r1, #2
     74c:	5099      	str	r1, [r3, r2]
	NRF_GPIO->PIN_CNF[txd_pin] = ((uint32_t)GPIO_PIN_CNF_DIR_Output << GPIO_PIN_CNF_DIR_Pos)
     74e:	4a0b      	ldr	r2, [pc, #44]	@ (77c <uart_init+0x3c>)
     750:	39fe      	subs	r1, #254	@ 0xfe
     752:	39ff      	subs	r1, #255	@ 0xff
     754:	5099      	str	r1, [r3, r2]
						| ((uint32_t)GPIO_PIN_CNF_INPUT_Disconnect << GPIO_PIN_CNF_INPUT_Pos)
						| ((uint32_t)GPIO_PIN_CNF_PULL_Disabled << GPIO_PIN_CNF_PULL_Pos)
						| ((uint32_t)GPIO_PIN_CNF_DRIVE_S0S1 << GPIO_PIN_CNF_DRIVE_Pos)
						| ((uint32_t)GPIO_PIN_CNF_SENSE_Disabled << GPIO_PIN_CNF_SENSE_Pos);

	NRF_UART0->BAUDRATE = 0x01D7E000; //115200
     756:	4b0a      	ldr	r3, [pc, #40]	@ (780 <uart_init+0x40>)
     758:	4a0a      	ldr	r2, [pc, #40]	@ (784 <uart_init+0x44>)
     75a:	490b      	ldr	r1, [pc, #44]	@ (788 <uart_init+0x48>)
     75c:	5099      	str	r1, [r3, r2]
	NRF_UART0->CONFIG = UART_CONFIG_PARITY_Excluded << UART_CONFIG_PARITY_Pos | UART_CONFIG_HWFC_Disabled;
     75e:	2100      	movs	r1, #0
     760:	4a0a      	ldr	r2, [pc, #40]	@ (78c <uart_init+0x4c>)
     762:	5099      	str	r1, [r3, r2]
	NRF_UART0->PSELTXD = txd_pin;
     764:	4a0a      	ldr	r2, [pc, #40]	@ (790 <uart_init+0x50>)
     766:	3109      	adds	r1, #9
     768:	5099      	str	r1, [r3, r2]
	NRF_UART0->ENABLE = UART_ENABLE_ENABLE_Enabled;
     76a:	3a0c      	subs	r2, #12
     76c:	3905      	subs	r1, #5
     76e:	5099      	str	r1, [r3, r2]
	NRF_UART0->TASKS_STARTTX = 1;
     770:	2201      	movs	r2, #1
     772:	609a      	str	r2, [r3, #8]
    NRF_UART0->TXD = ' '; //First character needs to be send to generate TXDRDY event and not be stuck in while loop
     774:	4a07      	ldr	r2, [pc, #28]	@ (794 <uart_init+0x54>)
     776:	311c      	adds	r1, #28
     778:	5099      	str	r1, [r3, r2]
}
     77a:	4770      	bx	lr
     77c:	00000724 	.word	0x00000724
     780:	40002000 	.word	0x40002000
     784:	00000524 	.word	0x00000524
     788:	01d7e000 	.word	0x01d7e000
     78c:	0000056c 	.word	0x0000056c
     790:	0000050c 	.word	0x0000050c
     794:	0000051c 	.word	0x0000051c

00000798 <uart_put>:

void uart_put(char c)
{
    while(NRF_UART0->EVENTS_TXDRDY == 0) {}
     798:	218e      	movs	r1, #142	@ 0x8e
     79a:	4a05      	ldr	r2, [pc, #20]	@ (7b0 <uart_put+0x18>)
     79c:	0049      	lsls	r1, r1, #1
     79e:	5853      	ldr	r3, [r2, r1]
     7a0:	2b00      	cmp	r3, #0
     7a2:	d0fc      	beq.n	79e <uart_put+0x6>
    NRF_UART0->EVENTS_TXDRDY = 0;
     7a4:	2300      	movs	r3, #0
     7a6:	5053      	str	r3, [r2, r1]
    NRF_UART0->TXD = c;
     7a8:	4b02      	ldr	r3, [pc, #8]	@ (7b4 <uart_put+0x1c>)
     7aa:	50d0      	str	r0, [r2, r3]
    
     7ac:	4770      	bx	lr
     7ae:	46c0      	nop			@ (mov r8, r8)
     7b0:	40002000 	.word	0x40002000
     7b4:	0000051c 	.word	0x0000051c

000007b8 <printf>:
     7b8:	b40f      	push	{r0, r1, r2, r3}
     7ba:	b500      	push	{lr}
     7bc:	4906      	ldr	r1, [pc, #24]	@ (7d8 <printf+0x20>)
     7be:	b083      	sub	sp, #12
     7c0:	ab04      	add	r3, sp, #16
     7c2:	6808      	ldr	r0, [r1, #0]
     7c4:	cb04      	ldmia	r3!, {r2}
     7c6:	6881      	ldr	r1, [r0, #8]
     7c8:	9301      	str	r3, [sp, #4]
     7ca:	f000 fde1 	bl	1390 <_vfprintf_r>
     7ce:	b003      	add	sp, #12
     7d0:	bc08      	pop	{r3}
     7d2:	b004      	add	sp, #16
     7d4:	4718      	bx	r3
     7d6:	46c0      	nop			@ (mov r8, r8)
     7d8:	20000010 	.word	0x20000010

000007dc <setbuf>:
     7dc:	b510      	push	{r4, lr}
     7de:	b082      	sub	sp, #8
     7e0:	424a      	negs	r2, r1
     7e2:	414a      	adcs	r2, r1
     7e4:	2380      	movs	r3, #128	@ 0x80
     7e6:	0052      	lsls	r2, r2, #1
     7e8:	00db      	lsls	r3, r3, #3
     7ea:	f000 f803 	bl	7f4 <setvbuf>
     7ee:	b002      	add	sp, #8
     7f0:	bd10      	pop	{r4, pc}
     7f2:	46c0      	nop			@ (mov r8, r8)

000007f4 <setvbuf>:
     7f4:	b5f0      	push	{r4, r5, r6, r7, lr}
     7f6:	46c6      	mov	lr, r8
     7f8:	b500      	push	{lr}
     7fa:	001d      	movs	r5, r3
     7fc:	4b65      	ldr	r3, [pc, #404]	@ (994 <_minimum_stack_size+0x194>)
     7fe:	0004      	movs	r4, r0
     800:	681b      	ldr	r3, [r3, #0]
     802:	000e      	movs	r6, r1
     804:	0017      	movs	r7, r2
     806:	4698      	mov	r8, r3
     808:	b082      	sub	sp, #8
     80a:	2b00      	cmp	r3, #0
     80c:	d003      	beq.n	816 <_minimum_stack_size+0x16>
     80e:	6b5b      	ldr	r3, [r3, #52]	@ 0x34
     810:	2b00      	cmp	r3, #0
     812:	d100      	bne.n	816 <_minimum_stack_size+0x16>
     814:	e0a8      	b.n	968 <_minimum_stack_size+0x168>
     816:	2f02      	cmp	r7, #2
     818:	d005      	beq.n	826 <_minimum_stack_size+0x26>
     81a:	2f01      	cmp	r7, #1
     81c:	d900      	bls.n	820 <_minimum_stack_size+0x20>
     81e:	e0a7      	b.n	970 <_minimum_stack_size+0x170>
     820:	2d00      	cmp	r5, #0
     822:	da00      	bge.n	826 <_minimum_stack_size+0x26>
     824:	e0a4      	b.n	970 <_minimum_stack_size+0x170>
     826:	6e63      	ldr	r3, [r4, #100]	@ 0x64
     828:	07db      	lsls	r3, r3, #31
     82a:	d548      	bpl.n	8be <_minimum_stack_size+0xbe>
     82c:	0021      	movs	r1, r4
     82e:	4640      	mov	r0, r8
     830:	f003 f884 	bl	393c <_fflush_r>
     834:	6b21      	ldr	r1, [r4, #48]	@ 0x30
     836:	2900      	cmp	r1, #0
     838:	d008      	beq.n	84c <_minimum_stack_size+0x4c>
     83a:	0023      	movs	r3, r4
     83c:	3340      	adds	r3, #64	@ 0x40
     83e:	4299      	cmp	r1, r3
     840:	d002      	beq.n	848 <_minimum_stack_size+0x48>
     842:	4640      	mov	r0, r8
     844:	f000 f9ac 	bl	ba0 <_free_r>
     848:	2300      	movs	r3, #0
     84a:	6323      	str	r3, [r4, #48]	@ 0x30
     84c:	2300      	movs	r3, #0
     84e:	61a3      	str	r3, [r4, #24]
     850:	6063      	str	r3, [r4, #4]
     852:	220c      	movs	r2, #12
     854:	5ea3      	ldrsh	r3, [r4, r2]
     856:	061a      	lsls	r2, r3, #24
     858:	d45f      	bmi.n	91a <_minimum_stack_size+0x11a>
     85a:	4a4f      	ldr	r2, [pc, #316]	@ (998 <_minimum_stack_size+0x198>)
     85c:	4013      	ands	r3, r2
     85e:	81a3      	strh	r3, [r4, #12]
     860:	2f02      	cmp	r7, #2
     862:	d065      	beq.n	930 <_minimum_stack_size+0x130>
     864:	ab01      	add	r3, sp, #4
     866:	466a      	mov	r2, sp
     868:	0021      	movs	r1, r4
     86a:	4640      	mov	r0, r8
     86c:	f003 fb7e 	bl	3f6c <__swhatbuf_r>
     870:	89a3      	ldrh	r3, [r4, #12]
     872:	4303      	orrs	r3, r0
     874:	81a3      	strh	r3, [r4, #12]
     876:	2d00      	cmp	r5, #0
     878:	d028      	beq.n	8cc <_minimum_stack_size+0xcc>
     87a:	2e00      	cmp	r6, #0
     87c:	d027      	beq.n	8ce <_minimum_stack_size+0xce>
     87e:	4643      	mov	r3, r8
     880:	6b5b      	ldr	r3, [r3, #52]	@ 0x34
     882:	2b00      	cmp	r3, #0
     884:	d030      	beq.n	8e8 <_minimum_stack_size+0xe8>
     886:	220c      	movs	r2, #12
     888:	5ea3      	ldrsh	r3, [r4, r2]
     88a:	9a00      	ldr	r2, [sp, #0]
     88c:	42aa      	cmp	r2, r5
     88e:	d003      	beq.n	898 <_minimum_stack_size+0x98>
     890:	2280      	movs	r2, #128	@ 0x80
     892:	0112      	lsls	r2, r2, #4
     894:	4313      	orrs	r3, r2
     896:	81a3      	strh	r3, [r4, #12]
     898:	2f01      	cmp	r7, #1
     89a:	d029      	beq.n	8f0 <_minimum_stack_size+0xf0>
     89c:	6026      	str	r6, [r4, #0]
     89e:	6126      	str	r6, [r4, #16]
     8a0:	6165      	str	r5, [r4, #20]
     8a2:	071a      	lsls	r2, r3, #28
     8a4:	d52e      	bpl.n	904 <_minimum_stack_size+0x104>
     8a6:	07da      	lsls	r2, r3, #31
     8a8:	d457      	bmi.n	95a <_minimum_stack_size+0x15a>
     8aa:	6e62      	ldr	r2, [r4, #100]	@ 0x64
     8ac:	60a5      	str	r5, [r4, #8]
     8ae:	07d2      	lsls	r2, r2, #31
     8b0:	d52d      	bpl.n	90e <_minimum_stack_size+0x10e>
     8b2:	2500      	movs	r5, #0
     8b4:	0028      	movs	r0, r5
     8b6:	b002      	add	sp, #8
     8b8:	bc80      	pop	{r7}
     8ba:	46b8      	mov	r8, r7
     8bc:	bdf0      	pop	{r4, r5, r6, r7, pc}
     8be:	89a3      	ldrh	r3, [r4, #12]
     8c0:	059b      	lsls	r3, r3, #22
     8c2:	d4b3      	bmi.n	82c <_minimum_stack_size+0x2c>
     8c4:	6da0      	ldr	r0, [r4, #88]	@ 0x58
     8c6:	f000 f8b7 	bl	a38 <__retarget_lock_acquire_recursive>
     8ca:	e7af      	b.n	82c <_minimum_stack_size+0x2c>
     8cc:	9d00      	ldr	r5, [sp, #0]
     8ce:	0028      	movs	r0, r5
     8d0:	f000 fa5e 	bl	d90 <malloc>
     8d4:	1e06      	subs	r6, r0, #0
     8d6:	d04e      	beq.n	976 <_minimum_stack_size+0x176>
     8d8:	2280      	movs	r2, #128	@ 0x80
     8da:	89a3      	ldrh	r3, [r4, #12]
     8dc:	4313      	orrs	r3, r2
     8de:	81a3      	strh	r3, [r4, #12]
     8e0:	4643      	mov	r3, r8
     8e2:	6b5b      	ldr	r3, [r3, #52]	@ 0x34
     8e4:	2b00      	cmp	r3, #0
     8e6:	d1ce      	bne.n	886 <_minimum_stack_size+0x86>
     8e8:	4640      	mov	r0, r8
     8ea:	f003 f913 	bl	3b14 <__sinit>
     8ee:	e7ca      	b.n	886 <_minimum_stack_size+0x86>
     8f0:	2201      	movs	r2, #1
     8f2:	431a      	orrs	r2, r3
     8f4:	b212      	sxth	r2, r2
     8f6:	81a2      	strh	r2, [r4, #12]
     8f8:	6026      	str	r6, [r4, #0]
     8fa:	6126      	str	r6, [r4, #16]
     8fc:	6165      	str	r5, [r4, #20]
     8fe:	071b      	lsls	r3, r3, #28
     900:	d42c      	bmi.n	95c <_minimum_stack_size+0x15c>
     902:	0013      	movs	r3, r2
     904:	2200      	movs	r2, #0
     906:	60a2      	str	r2, [r4, #8]
     908:	6e62      	ldr	r2, [r4, #100]	@ 0x64
     90a:	07d2      	lsls	r2, r2, #31
     90c:	d4d1      	bmi.n	8b2 <_minimum_stack_size+0xb2>
     90e:	059b      	lsls	r3, r3, #22
     910:	d4cf      	bmi.n	8b2 <_minimum_stack_size+0xb2>
     912:	6da0      	ldr	r0, [r4, #88]	@ 0x58
     914:	f000 f892 	bl	a3c <__retarget_lock_release_recursive>
     918:	e7cb      	b.n	8b2 <_minimum_stack_size+0xb2>
     91a:	4640      	mov	r0, r8
     91c:	6921      	ldr	r1, [r4, #16]
     91e:	f000 f93f 	bl	ba0 <_free_r>
     922:	220c      	movs	r2, #12
     924:	5ea3      	ldrsh	r3, [r4, r2]
     926:	4a1c      	ldr	r2, [pc, #112]	@ (998 <_minimum_stack_size+0x198>)
     928:	4013      	ands	r3, r2
     92a:	81a3      	strh	r3, [r4, #12]
     92c:	2f02      	cmp	r7, #2
     92e:	d199      	bne.n	864 <_minimum_stack_size+0x64>
     930:	2500      	movs	r5, #0
     932:	2202      	movs	r2, #2
     934:	431a      	orrs	r2, r3
     936:	81a2      	strh	r2, [r4, #12]
     938:	2200      	movs	r2, #0
     93a:	60a2      	str	r2, [r4, #8]
     93c:	0022      	movs	r2, r4
     93e:	3243      	adds	r2, #67	@ 0x43
     940:	6022      	str	r2, [r4, #0]
     942:	6122      	str	r2, [r4, #16]
     944:	2201      	movs	r2, #1
     946:	6e61      	ldr	r1, [r4, #100]	@ 0x64
     948:	6162      	str	r2, [r4, #20]
     94a:	4211      	tst	r1, r2
     94c:	d1b2      	bne.n	8b4 <_minimum_stack_size+0xb4>
     94e:	059b      	lsls	r3, r3, #22
     950:	d4b0      	bmi.n	8b4 <_minimum_stack_size+0xb4>
     952:	6da0      	ldr	r0, [r4, #88]	@ 0x58
     954:	f000 f872 	bl	a3c <__retarget_lock_release_recursive>
     958:	e7ac      	b.n	8b4 <_minimum_stack_size+0xb4>
     95a:	001a      	movs	r2, r3
     95c:	2300      	movs	r3, #0
     95e:	426d      	negs	r5, r5
     960:	60a3      	str	r3, [r4, #8]
     962:	61a5      	str	r5, [r4, #24]
     964:	0013      	movs	r3, r2
     966:	e7cf      	b.n	908 <_minimum_stack_size+0x108>
     968:	4640      	mov	r0, r8
     96a:	f003 f8d3 	bl	3b14 <__sinit>
     96e:	e752      	b.n	816 <_minimum_stack_size+0x16>
     970:	2501      	movs	r5, #1
     972:	426d      	negs	r5, r5
     974:	e79e      	b.n	8b4 <_minimum_stack_size+0xb4>
     976:	9b00      	ldr	r3, [sp, #0]
     978:	42ab      	cmp	r3, r5
     97a:	d005      	beq.n	988 <_minimum_stack_size+0x188>
     97c:	0018      	movs	r0, r3
     97e:	001d      	movs	r5, r3
     980:	f000 fa06 	bl	d90 <malloc>
     984:	1e06      	subs	r6, r0, #0
     986:	d1a7      	bne.n	8d8 <_minimum_stack_size+0xd8>
     988:	2501      	movs	r5, #1
     98a:	220c      	movs	r2, #12
     98c:	5ea3      	ldrsh	r3, [r4, r2]
     98e:	426d      	negs	r5, r5
     990:	e7cf      	b.n	932 <_minimum_stack_size+0x132>
     992:	46c0      	nop			@ (mov r8, r8)
     994:	20000010 	.word	0x20000010
     998:	fffff35c 	.word	0xfffff35c

0000099c <memset>:
     99c:	b5f0      	push	{r4, r5, r6, r7, lr}
     99e:	0783      	lsls	r3, r0, #30
     9a0:	d041      	beq.n	a26 <memset+0x8a>
     9a2:	0005      	movs	r5, r0
     9a4:	0004      	movs	r4, r0
     9a6:	2703      	movs	r7, #3
     9a8:	1886      	adds	r6, r0, r2
     9aa:	e004      	b.n	9b6 <memset+0x1a>
     9ac:	7029      	strb	r1, [r5, #0]
     9ae:	3501      	adds	r5, #1
     9b0:	423b      	tst	r3, r7
     9b2:	d004      	beq.n	9be <memset+0x22>
     9b4:	001c      	movs	r4, r3
     9b6:	1c63      	adds	r3, r4, #1
     9b8:	42b4      	cmp	r4, r6
     9ba:	d1f7      	bne.n	9ac <memset+0x10>
     9bc:	bdf0      	pop	{r4, r5, r6, r7, pc}
     9be:	3a01      	subs	r2, #1
     9c0:	1882      	adds	r2, r0, r2
     9c2:	1b12      	subs	r2, r2, r4
     9c4:	2a03      	cmp	r2, #3
     9c6:	d925      	bls.n	a14 <memset+0x78>
     9c8:	24ff      	movs	r4, #255	@ 0xff
     9ca:	400c      	ands	r4, r1
     9cc:	0225      	lsls	r5, r4, #8
     9ce:	192d      	adds	r5, r5, r4
     9d0:	042c      	lsls	r4, r5, #16
     9d2:	192d      	adds	r5, r5, r4
     9d4:	2a0f      	cmp	r2, #15
     9d6:	d928      	bls.n	a2a <memset+0x8e>
     9d8:	001c      	movs	r4, r3
     9da:	0013      	movs	r3, r2
     9dc:	0026      	movs	r6, r4
     9de:	3b10      	subs	r3, #16
     9e0:	091b      	lsrs	r3, r3, #4
     9e2:	011b      	lsls	r3, r3, #4
     9e4:	3610      	adds	r6, #16
     9e6:	199b      	adds	r3, r3, r6
     9e8:	6025      	str	r5, [r4, #0]
     9ea:	6065      	str	r5, [r4, #4]
     9ec:	60a5      	str	r5, [r4, #8]
     9ee:	60e5      	str	r5, [r4, #12]
     9f0:	3410      	adds	r4, #16
     9f2:	42a3      	cmp	r3, r4
     9f4:	d1f8      	bne.n	9e8 <memset+0x4c>
     9f6:	240f      	movs	r4, #15
     9f8:	260c      	movs	r6, #12
     9fa:	4014      	ands	r4, r2
     9fc:	4016      	ands	r6, r2
     9fe:	0022      	movs	r2, r4
     a00:	2e00      	cmp	r6, #0
     a02:	d007      	beq.n	a14 <memset+0x78>
     a04:	08a2      	lsrs	r2, r4, #2
     a06:	0092      	lsls	r2, r2, #2
     a08:	18d2      	adds	r2, r2, r3
     a0a:	c320      	stmia	r3!, {r5}
     a0c:	4293      	cmp	r3, r2
     a0e:	d1fc      	bne.n	a0a <memset+0x6e>
     a10:	2203      	movs	r2, #3
     a12:	4022      	ands	r2, r4
     a14:	2a00      	cmp	r2, #0
     a16:	d0d1      	beq.n	9bc <memset+0x20>
     a18:	b2c9      	uxtb	r1, r1
     a1a:	189a      	adds	r2, r3, r2
     a1c:	7019      	strb	r1, [r3, #0]
     a1e:	3301      	adds	r3, #1
     a20:	429a      	cmp	r2, r3
     a22:	d1fb      	bne.n	a1c <memset+0x80>
     a24:	e7ca      	b.n	9bc <memset+0x20>
     a26:	0003      	movs	r3, r0
     a28:	e7cc      	b.n	9c4 <memset+0x28>
     a2a:	0014      	movs	r4, r2
     a2c:	e7ea      	b.n	a04 <memset+0x68>
     a2e:	46c0      	nop			@ (mov r8, r8)

00000a30 <__retarget_lock_init_recursive>:
     a30:	4770      	bx	lr
     a32:	46c0      	nop			@ (mov r8, r8)

00000a34 <__retarget_lock_close_recursive>:
     a34:	4770      	bx	lr
     a36:	46c0      	nop			@ (mov r8, r8)

00000a38 <__retarget_lock_acquire_recursive>:
     a38:	4770      	bx	lr
     a3a:	46c0      	nop			@ (mov r8, r8)

00000a3c <__retarget_lock_release_recursive>:
     a3c:	4770      	bx	lr
     a3e:	46c0      	nop			@ (mov r8, r8)

00000a40 <memcpy>:
     a40:	b5f0      	push	{r4, r5, r6, r7, lr}
     a42:	46ce      	mov	lr, r9
     a44:	4647      	mov	r7, r8
     a46:	b580      	push	{r7, lr}
     a48:	2a0f      	cmp	r2, #15
     a4a:	d80e      	bhi.n	a6a <memcpy+0x2a>
     a4c:	0005      	movs	r5, r0
     a4e:	1e56      	subs	r6, r2, #1
     a50:	2a00      	cmp	r2, #0
     a52:	d006      	beq.n	a62 <memcpy+0x22>
     a54:	2300      	movs	r3, #0
     a56:	5ccc      	ldrb	r4, [r1, r3]
     a58:	001a      	movs	r2, r3
     a5a:	54ec      	strb	r4, [r5, r3]
     a5c:	3301      	adds	r3, #1
     a5e:	4296      	cmp	r6, r2
     a60:	d1f9      	bne.n	a56 <memcpy+0x16>
     a62:	bcc0      	pop	{r6, r7}
     a64:	46b9      	mov	r9, r7
     a66:	46b0      	mov	r8, r6
     a68:	bdf0      	pop	{r4, r5, r6, r7, pc}
     a6a:	0003      	movs	r3, r0
     a6c:	430b      	orrs	r3, r1
     a6e:	4688      	mov	r8, r1
     a70:	079b      	lsls	r3, r3, #30
     a72:	d134      	bne.n	ade <memcpy+0x9e>
     a74:	2610      	movs	r6, #16
     a76:	0017      	movs	r7, r2
     a78:	46b1      	mov	r9, r6
     a7a:	000c      	movs	r4, r1
     a7c:	0003      	movs	r3, r0
     a7e:	3f10      	subs	r7, #16
     a80:	093f      	lsrs	r7, r7, #4
     a82:	013f      	lsls	r7, r7, #4
     a84:	19c5      	adds	r5, r0, r7
     a86:	44a9      	add	r9, r5
     a88:	6866      	ldr	r6, [r4, #4]
     a8a:	605e      	str	r6, [r3, #4]
     a8c:	68a6      	ldr	r6, [r4, #8]
     a8e:	609e      	str	r6, [r3, #8]
     a90:	68e6      	ldr	r6, [r4, #12]
     a92:	60de      	str	r6, [r3, #12]
     a94:	6826      	ldr	r6, [r4, #0]
     a96:	3410      	adds	r4, #16
     a98:	601e      	str	r6, [r3, #0]
     a9a:	001e      	movs	r6, r3
     a9c:	3310      	adds	r3, #16
     a9e:	42ae      	cmp	r6, r5
     aa0:	d1f2      	bne.n	a88 <memcpy+0x48>
     aa2:	19cf      	adds	r7, r1, r7
     aa4:	0039      	movs	r1, r7
     aa6:	230f      	movs	r3, #15
     aa8:	260c      	movs	r6, #12
     aaa:	3110      	adds	r1, #16
     aac:	468c      	mov	ip, r1
     aae:	4013      	ands	r3, r2
     ab0:	4216      	tst	r6, r2
     ab2:	d017      	beq.n	ae4 <memcpy+0xa4>
     ab4:	4644      	mov	r4, r8
     ab6:	3b04      	subs	r3, #4
     ab8:	089b      	lsrs	r3, r3, #2
     aba:	009b      	lsls	r3, r3, #2
     abc:	18ff      	adds	r7, r7, r3
     abe:	3714      	adds	r7, #20
     ac0:	1b06      	subs	r6, r0, r4
     ac2:	680c      	ldr	r4, [r1, #0]
     ac4:	198d      	adds	r5, r1, r6
     ac6:	3104      	adds	r1, #4
     ac8:	602c      	str	r4, [r5, #0]
     aca:	42b9      	cmp	r1, r7
     acc:	d1f9      	bne.n	ac2 <memcpy+0x82>
     ace:	4661      	mov	r1, ip
     ad0:	3304      	adds	r3, #4
     ad2:	1859      	adds	r1, r3, r1
     ad4:	444b      	add	r3, r9
     ad6:	001d      	movs	r5, r3
     ad8:	2303      	movs	r3, #3
     ada:	401a      	ands	r2, r3
     adc:	e7b7      	b.n	a4e <memcpy+0xe>
     ade:	0005      	movs	r5, r0
     ae0:	1e56      	subs	r6, r2, #1
     ae2:	e7b7      	b.n	a54 <memcpy+0x14>
     ae4:	464d      	mov	r5, r9
     ae6:	001a      	movs	r2, r3
     ae8:	e7b1      	b.n	a4e <memcpy+0xe>
     aea:	46c0      	nop			@ (mov r8, r8)

00000aec <_malloc_trim_r>:
     aec:	b5f0      	push	{r4, r5, r6, r7, lr}
     aee:	46c6      	mov	lr, r8
     af0:	0006      	movs	r6, r0
     af2:	b500      	push	{lr}
     af4:	2008      	movs	r0, #8
     af6:	000d      	movs	r5, r1
     af8:	f003 fc4e 	bl	4398 <sysconf>
     afc:	0004      	movs	r4, r0
     afe:	0030      	movs	r0, r6
     b00:	f000 fc36 	bl	1370 <__malloc_lock>
     b04:	4b23      	ldr	r3, [pc, #140]	@ (b94 <_malloc_trim_r+0xa8>)
     b06:	0021      	movs	r1, r4
     b08:	4698      	mov	r8, r3
     b0a:	689b      	ldr	r3, [r3, #8]
     b0c:	685f      	ldr	r7, [r3, #4]
     b0e:	2303      	movs	r3, #3
     b10:	439f      	bics	r7, r3
     b12:	0038      	movs	r0, r7
     b14:	3811      	subs	r0, #17
     b16:	1b40      	subs	r0, r0, r5
     b18:	1900      	adds	r0, r0, r4
     b1a:	f7ff fb27 	bl	16c <__udivsi3>
     b1e:	1e45      	subs	r5, r0, #1
     b20:	4365      	muls	r5, r4
     b22:	42ac      	cmp	r4, r5
     b24:	dc08      	bgt.n	b38 <_malloc_trim_r+0x4c>
     b26:	2100      	movs	r1, #0
     b28:	0030      	movs	r0, r6
     b2a:	f003 fc0f 	bl	434c <_sbrk_r>
     b2e:	4643      	mov	r3, r8
     b30:	689b      	ldr	r3, [r3, #8]
     b32:	19db      	adds	r3, r3, r7
     b34:	4298      	cmp	r0, r3
     b36:	d006      	beq.n	b46 <_malloc_trim_r+0x5a>
     b38:	0030      	movs	r0, r6
     b3a:	f000 fc21 	bl	1380 <__malloc_unlock>
     b3e:	2000      	movs	r0, #0
     b40:	bc80      	pop	{r7}
     b42:	46b8      	mov	r8, r7
     b44:	bdf0      	pop	{r4, r5, r6, r7, pc}
     b46:	0030      	movs	r0, r6
     b48:	4269      	negs	r1, r5
     b4a:	f003 fbff 	bl	434c <_sbrk_r>
     b4e:	3001      	adds	r0, #1
     b50:	d00e      	beq.n	b70 <_malloc_trim_r+0x84>
     b52:	2201      	movs	r2, #1
     b54:	4643      	mov	r3, r8
     b56:	1b7f      	subs	r7, r7, r5
     b58:	689b      	ldr	r3, [r3, #8]
     b5a:	4317      	orrs	r7, r2
     b5c:	4a0e      	ldr	r2, [pc, #56]	@ (b98 <_malloc_trim_r+0xac>)
     b5e:	605f      	str	r7, [r3, #4]
     b60:	6813      	ldr	r3, [r2, #0]
     b62:	0030      	movs	r0, r6
     b64:	1b5b      	subs	r3, r3, r5
     b66:	6013      	str	r3, [r2, #0]
     b68:	f000 fc0a 	bl	1380 <__malloc_unlock>
     b6c:	2001      	movs	r0, #1
     b6e:	e7e7      	b.n	b40 <_malloc_trim_r+0x54>
     b70:	2100      	movs	r1, #0
     b72:	0030      	movs	r0, r6
     b74:	f003 fbea 	bl	434c <_sbrk_r>
     b78:	4643      	mov	r3, r8
     b7a:	689a      	ldr	r2, [r3, #8]
     b7c:	1a83      	subs	r3, r0, r2
     b7e:	2b0f      	cmp	r3, #15
     b80:	ddda      	ble.n	b38 <_malloc_trim_r+0x4c>
     b82:	4c06      	ldr	r4, [pc, #24]	@ (b9c <_malloc_trim_r+0xb0>)
     b84:	4904      	ldr	r1, [pc, #16]	@ (b98 <_malloc_trim_r+0xac>)
     b86:	6824      	ldr	r4, [r4, #0]
     b88:	1b00      	subs	r0, r0, r4
     b8a:	6008      	str	r0, [r1, #0]
     b8c:	2101      	movs	r1, #1
     b8e:	430b      	orrs	r3, r1
     b90:	6053      	str	r3, [r2, #4]
     b92:	e7d1      	b.n	b38 <_malloc_trim_r+0x4c>
     b94:	20000160 	.word	0x20000160
     b98:	20001bf8 	.word	0x20001bf8
     b9c:	20000158 	.word	0x20000158

00000ba0 <_free_r>:
     ba0:	b5f0      	push	{r4, r5, r6, r7, lr}
     ba2:	46d6      	mov	lr, sl
     ba4:	464f      	mov	r7, r9
     ba6:	4646      	mov	r6, r8
     ba8:	0005      	movs	r5, r0
     baa:	000c      	movs	r4, r1
     bac:	b5c0      	push	{r6, r7, lr}
     bae:	2900      	cmp	r1, #0
     bb0:	d048      	beq.n	c44 <_free_r+0xa4>
     bb2:	f000 fbdd 	bl	1370 <__malloc_lock>
     bb6:	0021      	movs	r1, r4
     bb8:	2701      	movs	r7, #1
     bba:	3908      	subs	r1, #8
     bbc:	684b      	ldr	r3, [r1, #4]
     bbe:	2003      	movs	r0, #3
     bc0:	469c      	mov	ip, r3
     bc2:	43bb      	bics	r3, r7
     bc4:	18ce      	adds	r6, r1, r3
     bc6:	6872      	ldr	r2, [r6, #4]
     bc8:	4382      	bics	r2, r0
     bca:	4660      	mov	r0, ip
     bcc:	4038      	ands	r0, r7
     bce:	4680      	mov	r8, r0
     bd0:	486a      	ldr	r0, [pc, #424]	@ (d7c <_free_r+0x1dc>)
     bd2:	4691      	mov	r9, r2
     bd4:	6884      	ldr	r4, [r0, #8]
     bd6:	42b4      	cmp	r4, r6
     bd8:	d100      	bne.n	bdc <_free_r+0x3c>
     bda:	e07c      	b.n	cd6 <_free_r+0x136>
     bdc:	6072      	str	r2, [r6, #4]
     bde:	18b4      	adds	r4, r6, r2
     be0:	6864      	ldr	r4, [r4, #4]
     be2:	403c      	ands	r4, r7
     be4:	46a2      	mov	sl, r4
     be6:	4644      	mov	r4, r8
     be8:	2c00      	cmp	r4, #0
     bea:	d130      	bne.n	c4e <_free_r+0xae>
     bec:	680c      	ldr	r4, [r1, #0]
     bee:	46a4      	mov	ip, r4
     bf0:	1b09      	subs	r1, r1, r4
     bf2:	688c      	ldr	r4, [r1, #8]
     bf4:	4463      	add	r3, ip
     bf6:	46a4      	mov	ip, r4
     bf8:	2408      	movs	r4, #8
     bfa:	46a0      	mov	r8, r4
     bfc:	4480      	add	r8, r0
     bfe:	45c4      	cmp	ip, r8
     c00:	d05c      	beq.n	cbc <_free_r+0x11c>
     c02:	68cc      	ldr	r4, [r1, #12]
     c04:	46a0      	mov	r8, r4
     c06:	4664      	mov	r4, ip
     c08:	4642      	mov	r2, r8
     c0a:	60e2      	str	r2, [r4, #12]
     c0c:	6094      	str	r4, [r2, #8]
     c0e:	4652      	mov	r2, sl
     c10:	2a00      	cmp	r2, #0
     c12:	d01f      	beq.n	c54 <_free_r+0xb4>
     c14:	431f      	orrs	r7, r3
     c16:	604f      	str	r7, [r1, #4]
     c18:	6033      	str	r3, [r6, #0]
     c1a:	2280      	movs	r2, #128	@ 0x80
     c1c:	0092      	lsls	r2, r2, #2
     c1e:	4293      	cmp	r3, r2
     c20:	d230      	bcs.n	c84 <_free_r+0xe4>
     c22:	08da      	lsrs	r2, r3, #3
     c24:	095c      	lsrs	r4, r3, #5
     c26:	2301      	movs	r3, #1
     c28:	40a3      	lsls	r3, r4
     c2a:	6844      	ldr	r4, [r0, #4]
     c2c:	4323      	orrs	r3, r4
     c2e:	6043      	str	r3, [r0, #4]
     c30:	00d3      	lsls	r3, r2, #3
     c32:	181b      	adds	r3, r3, r0
     c34:	689a      	ldr	r2, [r3, #8]
     c36:	60cb      	str	r3, [r1, #12]
     c38:	608a      	str	r2, [r1, #8]
     c3a:	6099      	str	r1, [r3, #8]
     c3c:	60d1      	str	r1, [r2, #12]
     c3e:	0028      	movs	r0, r5
     c40:	f000 fb9e 	bl	1380 <__malloc_unlock>
     c44:	bce0      	pop	{r5, r6, r7}
     c46:	46ba      	mov	sl, r7
     c48:	46b1      	mov	r9, r6
     c4a:	46a8      	mov	r8, r5
     c4c:	bdf0      	pop	{r4, r5, r6, r7, pc}
     c4e:	4652      	mov	r2, sl
     c50:	2a00      	cmp	r2, #0
     c52:	d10f      	bne.n	c74 <_free_r+0xd4>
     c54:	2201      	movs	r2, #1
     c56:	444b      	add	r3, r9
     c58:	18cf      	adds	r7, r1, r3
     c5a:	46bc      	mov	ip, r7
     c5c:	68b4      	ldr	r4, [r6, #8]
     c5e:	4f48      	ldr	r7, [pc, #288]	@ (d80 <_free_r+0x1e0>)
     c60:	431a      	orrs	r2, r3
     c62:	42bc      	cmp	r4, r7
     c64:	d05b      	beq.n	d1e <_free_r+0x17e>
     c66:	68f6      	ldr	r6, [r6, #12]
     c68:	60e6      	str	r6, [r4, #12]
     c6a:	60b4      	str	r4, [r6, #8]
     c6c:	604a      	str	r2, [r1, #4]
     c6e:	4662      	mov	r2, ip
     c70:	6013      	str	r3, [r2, #0]
     c72:	e7d2      	b.n	c1a <_free_r+0x7a>
     c74:	4662      	mov	r2, ip
     c76:	433a      	orrs	r2, r7
     c78:	604a      	str	r2, [r1, #4]
     c7a:	2280      	movs	r2, #128	@ 0x80
     c7c:	6033      	str	r3, [r6, #0]
     c7e:	0092      	lsls	r2, r2, #2
     c80:	4293      	cmp	r3, r2
     c82:	d3ce      	bcc.n	c22 <_free_r+0x82>
     c84:	0a5c      	lsrs	r4, r3, #9
     c86:	2c04      	cmp	r4, #4
     c88:	d83f      	bhi.n	d0a <_free_r+0x16a>
     c8a:	099c      	lsrs	r4, r3, #6
     c8c:	0026      	movs	r6, r4
     c8e:	3439      	adds	r4, #57	@ 0x39
     c90:	3638      	adds	r6, #56	@ 0x38
     c92:	00e4      	lsls	r4, r4, #3
     c94:	1904      	adds	r4, r0, r4
     c96:	6822      	ldr	r2, [r4, #0]
     c98:	3c08      	subs	r4, #8
     c9a:	2703      	movs	r7, #3
     c9c:	4294      	cmp	r4, r2
     c9e:	d103      	bne.n	ca8 <_free_r+0x108>
     ca0:	e04e      	b.n	d40 <_free_r+0x1a0>
     ca2:	6892      	ldr	r2, [r2, #8]
     ca4:	4294      	cmp	r4, r2
     ca6:	d003      	beq.n	cb0 <_free_r+0x110>
     ca8:	6850      	ldr	r0, [r2, #4]
     caa:	43b8      	bics	r0, r7
     cac:	4298      	cmp	r0, r3
     cae:	d8f8      	bhi.n	ca2 <_free_r+0x102>
     cb0:	68d4      	ldr	r4, [r2, #12]
     cb2:	60cc      	str	r4, [r1, #12]
     cb4:	608a      	str	r2, [r1, #8]
     cb6:	60a1      	str	r1, [r4, #8]
     cb8:	60d1      	str	r1, [r2, #12]
     cba:	e7c0      	b.n	c3e <_free_r+0x9e>
     cbc:	4652      	mov	r2, sl
     cbe:	2a00      	cmp	r2, #0
     cc0:	d135      	bne.n	d2e <_free_r+0x18e>
     cc2:	444b      	add	r3, r9
     cc4:	001a      	movs	r2, r3
     cc6:	68b0      	ldr	r0, [r6, #8]
     cc8:	68f3      	ldr	r3, [r6, #12]
     cca:	4317      	orrs	r7, r2
     ccc:	60c3      	str	r3, [r0, #12]
     cce:	6098      	str	r0, [r3, #8]
     cd0:	604f      	str	r7, [r1, #4]
     cd2:	508a      	str	r2, [r1, r2]
     cd4:	e7b3      	b.n	c3e <_free_r+0x9e>
     cd6:	444b      	add	r3, r9
     cd8:	001a      	movs	r2, r3
     cda:	4643      	mov	r3, r8
     cdc:	2b00      	cmp	r3, #0
     cde:	d106      	bne.n	cee <_free_r+0x14e>
     ce0:	680b      	ldr	r3, [r1, #0]
     ce2:	1ac9      	subs	r1, r1, r3
     ce4:	688c      	ldr	r4, [r1, #8]
     ce6:	18d2      	adds	r2, r2, r3
     ce8:	68cb      	ldr	r3, [r1, #12]
     cea:	60e3      	str	r3, [r4, #12]
     cec:	609c      	str	r4, [r3, #8]
     cee:	2301      	movs	r3, #1
     cf0:	4313      	orrs	r3, r2
     cf2:	604b      	str	r3, [r1, #4]
     cf4:	4b23      	ldr	r3, [pc, #140]	@ (d84 <_free_r+0x1e4>)
     cf6:	6081      	str	r1, [r0, #8]
     cf8:	681b      	ldr	r3, [r3, #0]
     cfa:	4293      	cmp	r3, r2
     cfc:	d89f      	bhi.n	c3e <_free_r+0x9e>
     cfe:	4b22      	ldr	r3, [pc, #136]	@ (d88 <_free_r+0x1e8>)
     d00:	0028      	movs	r0, r5
     d02:	6819      	ldr	r1, [r3, #0]
     d04:	f7ff fef2 	bl	aec <_malloc_trim_r>
     d08:	e799      	b.n	c3e <_free_r+0x9e>
     d0a:	2c14      	cmp	r4, #20
     d0c:	d913      	bls.n	d36 <_free_r+0x196>
     d0e:	2c54      	cmp	r4, #84	@ 0x54
     d10:	d81d      	bhi.n	d4e <_free_r+0x1ae>
     d12:	0b1c      	lsrs	r4, r3, #12
     d14:	0026      	movs	r6, r4
     d16:	346f      	adds	r4, #111	@ 0x6f
     d18:	366e      	adds	r6, #110	@ 0x6e
     d1a:	00e4      	lsls	r4, r4, #3
     d1c:	e7ba      	b.n	c94 <_free_r+0xf4>
     d1e:	60e1      	str	r1, [r4, #12]
     d20:	60a1      	str	r1, [r4, #8]
     d22:	604a      	str	r2, [r1, #4]
     d24:	4662      	mov	r2, ip
     d26:	60cc      	str	r4, [r1, #12]
     d28:	608c      	str	r4, [r1, #8]
     d2a:	6013      	str	r3, [r2, #0]
     d2c:	e787      	b.n	c3e <_free_r+0x9e>
     d2e:	431f      	orrs	r7, r3
     d30:	604f      	str	r7, [r1, #4]
     d32:	6033      	str	r3, [r6, #0]
     d34:	e783      	b.n	c3e <_free_r+0x9e>
     d36:	0026      	movs	r6, r4
     d38:	345c      	adds	r4, #92	@ 0x5c
     d3a:	365b      	adds	r6, #91	@ 0x5b
     d3c:	00e4      	lsls	r4, r4, #3
     d3e:	e7a9      	b.n	c94 <_free_r+0xf4>
     d40:	2301      	movs	r3, #1
     d42:	10b6      	asrs	r6, r6, #2
     d44:	40b3      	lsls	r3, r6
     d46:	6846      	ldr	r6, [r0, #4]
     d48:	4333      	orrs	r3, r6
     d4a:	6043      	str	r3, [r0, #4]
     d4c:	e7b1      	b.n	cb2 <_free_r+0x112>
     d4e:	22aa      	movs	r2, #170	@ 0xaa
     d50:	0052      	lsls	r2, r2, #1
     d52:	4294      	cmp	r4, r2
     d54:	d805      	bhi.n	d62 <_free_r+0x1c2>
     d56:	0bdc      	lsrs	r4, r3, #15
     d58:	0026      	movs	r6, r4
     d5a:	3478      	adds	r4, #120	@ 0x78
     d5c:	3677      	adds	r6, #119	@ 0x77
     d5e:	00e4      	lsls	r4, r4, #3
     d60:	e798      	b.n	c94 <_free_r+0xf4>
     d62:	4a0a      	ldr	r2, [pc, #40]	@ (d8c <_free_r+0x1ec>)
     d64:	4294      	cmp	r4, r2
     d66:	d805      	bhi.n	d74 <_free_r+0x1d4>
     d68:	0c9c      	lsrs	r4, r3, #18
     d6a:	0026      	movs	r6, r4
     d6c:	347d      	adds	r4, #125	@ 0x7d
     d6e:	367c      	adds	r6, #124	@ 0x7c
     d70:	00e4      	lsls	r4, r4, #3
     d72:	e78f      	b.n	c94 <_free_r+0xf4>
     d74:	24fe      	movs	r4, #254	@ 0xfe
     d76:	267e      	movs	r6, #126	@ 0x7e
     d78:	00a4      	lsls	r4, r4, #2
     d7a:	e78b      	b.n	c94 <_free_r+0xf4>
     d7c:	20000160 	.word	0x20000160
     d80:	20000168 	.word	0x20000168
     d84:	2000015c 	.word	0x2000015c
     d88:	20001c28 	.word	0x20001c28
     d8c:	00000554 	.word	0x00000554

00000d90 <malloc>:
     d90:	b510      	push	{r4, lr}
     d92:	4b03      	ldr	r3, [pc, #12]	@ (da0 <malloc+0x10>)
     d94:	0001      	movs	r1, r0
     d96:	6818      	ldr	r0, [r3, #0]
     d98:	f000 f804 	bl	da4 <_malloc_r>
     d9c:	bd10      	pop	{r4, pc}
     d9e:	46c0      	nop			@ (mov r8, r8)
     da0:	20000010 	.word	0x20000010

00000da4 <_malloc_r>:
     da4:	b5f0      	push	{r4, r5, r6, r7, lr}
     da6:	464e      	mov	r6, r9
     da8:	4645      	mov	r5, r8
     daa:	46de      	mov	lr, fp
     dac:	4657      	mov	r7, sl
     dae:	b5e0      	push	{r5, r6, r7, lr}
     db0:	000d      	movs	r5, r1
     db2:	350b      	adds	r5, #11
     db4:	0006      	movs	r6, r0
     db6:	b085      	sub	sp, #20
     db8:	2d16      	cmp	r5, #22
     dba:	d821      	bhi.n	e00 <_malloc_r+0x5c>
     dbc:	2910      	cmp	r1, #16
     dbe:	d900      	bls.n	dc2 <_malloc_r+0x1e>
     dc0:	e0d4      	b.n	f6c <_malloc_r+0x1c8>
     dc2:	f000 fad5 	bl	1370 <__malloc_lock>
     dc6:	2510      	movs	r5, #16
     dc8:	2318      	movs	r3, #24
     dca:	2102      	movs	r1, #2
     dcc:	4fca      	ldr	r7, [pc, #808]	@ (10f8 <_malloc_r+0x354>)
     dce:	18fb      	adds	r3, r7, r3
     dd0:	001a      	movs	r2, r3
     dd2:	685c      	ldr	r4, [r3, #4]
     dd4:	3a08      	subs	r2, #8
     dd6:	4294      	cmp	r4, r2
     dd8:	d100      	bne.n	ddc <_malloc_r+0x38>
     dda:	e186      	b.n	10ea <_malloc_r+0x346>
     ddc:	2203      	movs	r2, #3
     dde:	6863      	ldr	r3, [r4, #4]
     de0:	68a1      	ldr	r1, [r4, #8]
     de2:	4393      	bics	r3, r2
     de4:	68e2      	ldr	r2, [r4, #12]
     de6:	60ca      	str	r2, [r1, #12]
     de8:	6091      	str	r1, [r2, #8]
     dea:	2101      	movs	r1, #1
     dec:	18e3      	adds	r3, r4, r3
     dee:	685a      	ldr	r2, [r3, #4]
     df0:	0030      	movs	r0, r6
     df2:	430a      	orrs	r2, r1
     df4:	605a      	str	r2, [r3, #4]
     df6:	f000 fac3 	bl	1380 <__malloc_unlock>
     dfa:	0020      	movs	r0, r4
     dfc:	3008      	adds	r0, #8
     dfe:	e0b8      	b.n	f72 <_malloc_r+0x1ce>
     e00:	2307      	movs	r3, #7
     e02:	439d      	bics	r5, r3
     e04:	d500      	bpl.n	e08 <_malloc_r+0x64>
     e06:	e0b1      	b.n	f6c <_malloc_r+0x1c8>
     e08:	42a9      	cmp	r1, r5
     e0a:	d900      	bls.n	e0e <_malloc_r+0x6a>
     e0c:	e0ae      	b.n	f6c <_malloc_r+0x1c8>
     e0e:	f000 faaf 	bl	1370 <__malloc_lock>
     e12:	23fc      	movs	r3, #252	@ 0xfc
     e14:	005b      	lsls	r3, r3, #1
     e16:	429d      	cmp	r5, r3
     e18:	d200      	bcs.n	e1c <_malloc_r+0x78>
     e1a:	e1e0      	b.n	11de <_malloc_r+0x43a>
     e1c:	0a69      	lsrs	r1, r5, #9
     e1e:	d100      	bne.n	e22 <_malloc_r+0x7e>
     e20:	e0ae      	b.n	f80 <_malloc_r+0x1dc>
     e22:	2904      	cmp	r1, #4
     e24:	d900      	bls.n	e28 <_malloc_r+0x84>
     e26:	e1a1      	b.n	116c <_malloc_r+0x3c8>
     e28:	2338      	movs	r3, #56	@ 0x38
     e2a:	4698      	mov	r8, r3
     e2c:	09a9      	lsrs	r1, r5, #6
     e2e:	4488      	add	r8, r1
     e30:	3139      	adds	r1, #57	@ 0x39
     e32:	00cb      	lsls	r3, r1, #3
     e34:	2208      	movs	r2, #8
     e36:	4252      	negs	r2, r2
     e38:	4694      	mov	ip, r2
     e3a:	4faf      	ldr	r7, [pc, #700]	@ (10f8 <_malloc_r+0x354>)
     e3c:	18fb      	adds	r3, r7, r3
     e3e:	449c      	add	ip, r3
     e40:	4663      	mov	r3, ip
     e42:	68dc      	ldr	r4, [r3, #12]
     e44:	45a4      	cmp	ip, r4
     e46:	d014      	beq.n	e72 <_malloc_r+0xce>
     e48:	2303      	movs	r3, #3
     e4a:	4699      	mov	r9, r3
     e4c:	000b      	movs	r3, r1
     e4e:	4661      	mov	r1, ip
     e50:	469c      	mov	ip, r3
     e52:	e007      	b.n	e64 <_malloc_r+0xc0>
     e54:	68e0      	ldr	r0, [r4, #12]
     e56:	2a00      	cmp	r2, #0
     e58:	db00      	blt.n	e5c <_malloc_r+0xb8>
     e5a:	e140      	b.n	10de <_malloc_r+0x33a>
     e5c:	4281      	cmp	r1, r0
     e5e:	d100      	bne.n	e62 <_malloc_r+0xbe>
     e60:	e141      	b.n	10e6 <_malloc_r+0x342>
     e62:	0004      	movs	r4, r0
     e64:	464a      	mov	r2, r9
     e66:	6863      	ldr	r3, [r4, #4]
     e68:	4393      	bics	r3, r2
     e6a:	1b5a      	subs	r2, r3, r5
     e6c:	2a0f      	cmp	r2, #15
     e6e:	ddf1      	ble.n	e54 <_malloc_r+0xb0>
     e70:	4641      	mov	r1, r8
     e72:	003a      	movs	r2, r7
     e74:	693c      	ldr	r4, [r7, #16]
     e76:	3208      	adds	r2, #8
     e78:	4294      	cmp	r4, r2
     e7a:	d100      	bne.n	e7e <_malloc_r+0xda>
     e7c:	e11e      	b.n	10bc <_malloc_r+0x318>
     e7e:	2003      	movs	r0, #3
     e80:	6863      	ldr	r3, [r4, #4]
     e82:	4383      	bics	r3, r0
     e84:	1b58      	subs	r0, r3, r5
     e86:	280f      	cmp	r0, #15
     e88:	dd00      	ble.n	e8c <_malloc_r+0xe8>
     e8a:	e1ac      	b.n	11e6 <_malloc_r+0x442>
     e8c:	613a      	str	r2, [r7, #16]
     e8e:	617a      	str	r2, [r7, #20]
     e90:	2800      	cmp	r0, #0
     e92:	daaa      	bge.n	dea <_malloc_r+0x46>
     e94:	687a      	ldr	r2, [r7, #4]
     e96:	4690      	mov	r8, r2
     e98:	2280      	movs	r2, #128	@ 0x80
     e9a:	0092      	lsls	r2, r2, #2
     e9c:	4293      	cmp	r3, r2
     e9e:	d300      	bcc.n	ea2 <_malloc_r+0xfe>
     ea0:	e136      	b.n	1110 <_malloc_r+0x36c>
     ea2:	08da      	lsrs	r2, r3, #3
     ea4:	0958      	lsrs	r0, r3, #5
     ea6:	2301      	movs	r3, #1
     ea8:	4083      	lsls	r3, r0
     eaa:	4640      	mov	r0, r8
     eac:	4318      	orrs	r0, r3
     eae:	4680      	mov	r8, r0
     eb0:	00d3      	lsls	r3, r2, #3
     eb2:	19db      	adds	r3, r3, r7
     eb4:	689a      	ldr	r2, [r3, #8]
     eb6:	6078      	str	r0, [r7, #4]
     eb8:	60e3      	str	r3, [r4, #12]
     eba:	60a2      	str	r2, [r4, #8]
     ebc:	609c      	str	r4, [r3, #8]
     ebe:	60d4      	str	r4, [r2, #12]
     ec0:	2001      	movs	r0, #1
     ec2:	108b      	asrs	r3, r1, #2
     ec4:	4098      	lsls	r0, r3
     ec6:	4540      	cmp	r0, r8
     ec8:	d862      	bhi.n	f90 <_malloc_r+0x1ec>
     eca:	4643      	mov	r3, r8
     ecc:	4203      	tst	r3, r0
     ece:	d10a      	bne.n	ee6 <_malloc_r+0x142>
     ed0:	2303      	movs	r3, #3
     ed2:	4399      	bics	r1, r3
     ed4:	4643      	mov	r3, r8
     ed6:	0040      	lsls	r0, r0, #1
     ed8:	3104      	adds	r1, #4
     eda:	4203      	tst	r3, r0
     edc:	d103      	bne.n	ee6 <_malloc_r+0x142>
     ede:	0040      	lsls	r0, r0, #1
     ee0:	3104      	adds	r1, #4
     ee2:	4203      	tst	r3, r0
     ee4:	d0fb      	beq.n	ede <_malloc_r+0x13a>
     ee6:	2303      	movs	r3, #3
     ee8:	46b3      	mov	fp, r6
     eea:	469c      	mov	ip, r3
     eec:	000e      	movs	r6, r1
     eee:	46b8      	mov	r8, r7
     ef0:	9001      	str	r0, [sp, #4]
     ef2:	00f0      	lsls	r0, r6, #3
     ef4:	4440      	add	r0, r8
     ef6:	0001      	movs	r1, r0
     ef8:	46b2      	mov	sl, r6
     efa:	68cb      	ldr	r3, [r1, #12]
     efc:	e00b      	b.n	f16 <_malloc_r+0x172>
     efe:	4664      	mov	r4, ip
     f00:	685a      	ldr	r2, [r3, #4]
     f02:	001f      	movs	r7, r3
     f04:	43a2      	bics	r2, r4
     f06:	68db      	ldr	r3, [r3, #12]
     f08:	1b54      	subs	r4, r2, r5
     f0a:	2c0f      	cmp	r4, #15
     f0c:	dd00      	ble.n	f10 <_malloc_r+0x16c>
     f0e:	e139      	b.n	1184 <_malloc_r+0x3e0>
     f10:	2c00      	cmp	r4, #0
     f12:	db00      	blt.n	f16 <_malloc_r+0x172>
     f14:	e153      	b.n	11be <_malloc_r+0x41a>
     f16:	4299      	cmp	r1, r3
     f18:	d1f1      	bne.n	efe <_malloc_r+0x15a>
     f1a:	2301      	movs	r3, #1
     f1c:	4699      	mov	r9, r3
     f1e:	44ca      	add	sl, r9
     f20:	4653      	mov	r3, sl
     f22:	3108      	adds	r1, #8
     f24:	079b      	lsls	r3, r3, #30
     f26:	d1e8      	bne.n	efa <_malloc_r+0x156>
     f28:	2203      	movs	r2, #3
     f2a:	e005      	b.n	f38 <_malloc_r+0x194>
     f2c:	6803      	ldr	r3, [r0, #0]
     f2e:	3808      	subs	r0, #8
     f30:	3e01      	subs	r6, #1
     f32:	4283      	cmp	r3, r0
     f34:	d000      	beq.n	f38 <_malloc_r+0x194>
     f36:	e213      	b.n	1360 <_malloc_r+0x5bc>
     f38:	4232      	tst	r2, r6
     f3a:	d1f7      	bne.n	f2c <_malloc_r+0x188>
     f3c:	4643      	mov	r3, r8
     f3e:	9a01      	ldr	r2, [sp, #4]
     f40:	685b      	ldr	r3, [r3, #4]
     f42:	4393      	bics	r3, r2
     f44:	4642      	mov	r2, r8
     f46:	6053      	str	r3, [r2, #4]
     f48:	9a01      	ldr	r2, [sp, #4]
     f4a:	0052      	lsls	r2, r2, #1
     f4c:	9201      	str	r2, [sp, #4]
     f4e:	429a      	cmp	r2, r3
     f50:	d81c      	bhi.n	f8c <_malloc_r+0x1e8>
     f52:	2a00      	cmp	r2, #0
     f54:	d106      	bne.n	f64 <_malloc_r+0x1c0>
     f56:	e019      	b.n	f8c <_malloc_r+0x1e8>
     f58:	2204      	movs	r2, #4
     f5a:	4691      	mov	r9, r2
     f5c:	9a01      	ldr	r2, [sp, #4]
     f5e:	44ca      	add	sl, r9
     f60:	0052      	lsls	r2, r2, #1
     f62:	9201      	str	r2, [sp, #4]
     f64:	4213      	tst	r3, r2
     f66:	d0f7      	beq.n	f58 <_malloc_r+0x1b4>
     f68:	4656      	mov	r6, sl
     f6a:	e7c2      	b.n	ef2 <_malloc_r+0x14e>
     f6c:	230c      	movs	r3, #12
     f6e:	6033      	str	r3, [r6, #0]
     f70:	2000      	movs	r0, #0
     f72:	b005      	add	sp, #20
     f74:	bcf0      	pop	{r4, r5, r6, r7}
     f76:	46bb      	mov	fp, r7
     f78:	46b2      	mov	sl, r6
     f7a:	46a9      	mov	r9, r5
     f7c:	46a0      	mov	r8, r4
     f7e:	bdf0      	pop	{r4, r5, r6, r7, pc}
     f80:	2380      	movs	r3, #128	@ 0x80
     f82:	223f      	movs	r2, #63	@ 0x3f
     f84:	2140      	movs	r1, #64	@ 0x40
     f86:	4690      	mov	r8, r2
     f88:	009b      	lsls	r3, r3, #2
     f8a:	e753      	b.n	e34 <_malloc_r+0x90>
     f8c:	465e      	mov	r6, fp
     f8e:	4647      	mov	r7, r8
     f90:	2203      	movs	r2, #3
     f92:	68bc      	ldr	r4, [r7, #8]
     f94:	6863      	ldr	r3, [r4, #4]
     f96:	4393      	bics	r3, r2
     f98:	4698      	mov	r8, r3
     f9a:	42ab      	cmp	r3, r5
     f9c:	d303      	bcc.n	fa6 <_malloc_r+0x202>
     f9e:	1b5b      	subs	r3, r3, r5
     fa0:	2b0f      	cmp	r3, #15
     fa2:	dd00      	ble.n	fa6 <_malloc_r+0x202>
     fa4:	e08d      	b.n	10c2 <_malloc_r+0x31e>
     fa6:	0023      	movs	r3, r4
     fa8:	4443      	add	r3, r8
     faa:	9302      	str	r3, [sp, #8]
     fac:	4b53      	ldr	r3, [pc, #332]	@ (10fc <_malloc_r+0x358>)
     fae:	2008      	movs	r0, #8
     fb0:	681b      	ldr	r3, [r3, #0]
     fb2:	3310      	adds	r3, #16
     fb4:	195b      	adds	r3, r3, r5
     fb6:	9301      	str	r3, [sp, #4]
     fb8:	f003 f9ee 	bl	4398 <sysconf>
     fbc:	4950      	ldr	r1, [pc, #320]	@ (1100 <_malloc_r+0x35c>)
     fbe:	9003      	str	r0, [sp, #12]
     fc0:	680b      	ldr	r3, [r1, #0]
     fc2:	468a      	mov	sl, r1
     fc4:	3301      	adds	r3, #1
     fc6:	d006      	beq.n	fd6 <_malloc_r+0x232>
     fc8:	4684      	mov	ip, r0
     fca:	9b01      	ldr	r3, [sp, #4]
     fcc:	4242      	negs	r2, r0
     fce:	3b01      	subs	r3, #1
     fd0:	4463      	add	r3, ip
     fd2:	4013      	ands	r3, r2
     fd4:	9301      	str	r3, [sp, #4]
     fd6:	0030      	movs	r0, r6
     fd8:	9901      	ldr	r1, [sp, #4]
     fda:	f003 f9b7 	bl	434c <_sbrk_r>
     fde:	0003      	movs	r3, r0
     fe0:	4681      	mov	r9, r0
     fe2:	3301      	adds	r3, #1
     fe4:	d100      	bne.n	fe8 <_malloc_r+0x244>
     fe6:	e11c      	b.n	1222 <_malloc_r+0x47e>
     fe8:	9b02      	ldr	r3, [sp, #8]
     fea:	4283      	cmp	r3, r0
     fec:	d900      	bls.n	ff0 <_malloc_r+0x24c>
     fee:	e116      	b.n	121e <_malloc_r+0x47a>
     ff0:	4b44      	ldr	r3, [pc, #272]	@ (1104 <_malloc_r+0x360>)
     ff2:	9802      	ldr	r0, [sp, #8]
     ff4:	469b      	mov	fp, r3
     ff6:	681a      	ldr	r2, [r3, #0]
     ff8:	9b01      	ldr	r3, [sp, #4]
     ffa:	4659      	mov	r1, fp
     ffc:	469c      	mov	ip, r3
     ffe:	4462      	add	r2, ip
    1000:	600a      	str	r2, [r1, #0]
    1002:	9903      	ldr	r1, [sp, #12]
    1004:	3901      	subs	r1, #1
    1006:	4548      	cmp	r0, r9
    1008:	d100      	bne.n	100c <_malloc_r+0x268>
    100a:	e157      	b.n	12bc <_malloc_r+0x518>
    100c:	4653      	mov	r3, sl
    100e:	681b      	ldr	r3, [r3, #0]
    1010:	3301      	adds	r3, #1
    1012:	d100      	bne.n	1016 <_malloc_r+0x272>
    1014:	e15e      	b.n	12d4 <_malloc_r+0x530>
    1016:	464b      	mov	r3, r9
    1018:	9802      	ldr	r0, [sp, #8]
    101a:	1a1b      	subs	r3, r3, r0
    101c:	189b      	adds	r3, r3, r2
    101e:	465a      	mov	r2, fp
    1020:	6013      	str	r3, [r2, #0]
    1022:	2307      	movs	r3, #7
    1024:	464a      	mov	r2, r9
    1026:	4648      	mov	r0, r9
    1028:	401a      	ands	r2, r3
    102a:	9202      	str	r2, [sp, #8]
    102c:	4218      	tst	r0, r3
    102e:	d100      	bne.n	1032 <_malloc_r+0x28e>
    1030:	e115      	b.n	125e <_malloc_r+0x4ba>
    1032:	9803      	ldr	r0, [sp, #12]
    1034:	3301      	adds	r3, #1
    1036:	4684      	mov	ip, r0
    1038:	1a9b      	subs	r3, r3, r2
    103a:	9a01      	ldr	r2, [sp, #4]
    103c:	4499      	add	r9, r3
    103e:	444a      	add	r2, r9
    1040:	9201      	str	r2, [sp, #4]
    1042:	4463      	add	r3, ip
    1044:	400a      	ands	r2, r1
    1046:	1a9b      	subs	r3, r3, r2
    1048:	4019      	ands	r1, r3
    104a:	0030      	movs	r0, r6
    104c:	468a      	mov	sl, r1
    104e:	f003 f97d 	bl	434c <_sbrk_r>
    1052:	1c43      	adds	r3, r0, #1
    1054:	d100      	bne.n	1058 <_malloc_r+0x2b4>
    1056:	e158      	b.n	130a <_malloc_r+0x566>
    1058:	464b      	mov	r3, r9
    105a:	1ac0      	subs	r0, r0, r3
    105c:	0003      	movs	r3, r0
    105e:	4453      	add	r3, sl
    1060:	9301      	str	r3, [sp, #4]
    1062:	465b      	mov	r3, fp
    1064:	681a      	ldr	r2, [r3, #0]
    1066:	2001      	movs	r0, #1
    1068:	4452      	add	r2, sl
    106a:	601a      	str	r2, [r3, #0]
    106c:	464b      	mov	r3, r9
    106e:	4649      	mov	r1, r9
    1070:	60bb      	str	r3, [r7, #8]
    1072:	9b01      	ldr	r3, [sp, #4]
    1074:	4303      	orrs	r3, r0
    1076:	604b      	str	r3, [r1, #4]
    1078:	42bc      	cmp	r4, r7
    107a:	d013      	beq.n	10a4 <_malloc_r+0x300>
    107c:	4643      	mov	r3, r8
    107e:	2b0f      	cmp	r3, #15
    1080:	d800      	bhi.n	1084 <_malloc_r+0x2e0>
    1082:	e12b      	b.n	12dc <_malloc_r+0x538>
    1084:	2107      	movs	r1, #7
    1086:	3b0c      	subs	r3, #12
    1088:	438b      	bics	r3, r1
    108a:	6861      	ldr	r1, [r4, #4]
    108c:	4001      	ands	r1, r0
    108e:	2005      	movs	r0, #5
    1090:	4319      	orrs	r1, r3
    1092:	6061      	str	r1, [r4, #4]
    1094:	18e1      	adds	r1, r4, r3
    1096:	6048      	str	r0, [r1, #4]
    1098:	6088      	str	r0, [r1, #8]
    109a:	2b0f      	cmp	r3, #15
    109c:	d900      	bls.n	10a0 <_malloc_r+0x2fc>
    109e:	e13f      	b.n	1320 <_malloc_r+0x57c>
    10a0:	464b      	mov	r3, r9
    10a2:	685b      	ldr	r3, [r3, #4]
    10a4:	4918      	ldr	r1, [pc, #96]	@ (1108 <_malloc_r+0x364>)
    10a6:	6808      	ldr	r0, [r1, #0]
    10a8:	4290      	cmp	r0, r2
    10aa:	d200      	bcs.n	10ae <_malloc_r+0x30a>
    10ac:	600a      	str	r2, [r1, #0]
    10ae:	4917      	ldr	r1, [pc, #92]	@ (110c <_malloc_r+0x368>)
    10b0:	6808      	ldr	r0, [r1, #0]
    10b2:	4290      	cmp	r0, r2
    10b4:	d200      	bcs.n	10b8 <_malloc_r+0x314>
    10b6:	600a      	str	r2, [r1, #0]
    10b8:	464c      	mov	r4, r9
    10ba:	e0b4      	b.n	1226 <_malloc_r+0x482>
    10bc:	687b      	ldr	r3, [r7, #4]
    10be:	4698      	mov	r8, r3
    10c0:	e6fe      	b.n	ec0 <_malloc_r+0x11c>
    10c2:	2201      	movs	r2, #1
    10c4:	0029      	movs	r1, r5
    10c6:	4313      	orrs	r3, r2
    10c8:	4311      	orrs	r1, r2
    10ca:	1965      	adds	r5, r4, r5
    10cc:	6061      	str	r1, [r4, #4]
    10ce:	0030      	movs	r0, r6
    10d0:	60bd      	str	r5, [r7, #8]
    10d2:	606b      	str	r3, [r5, #4]
    10d4:	f000 f954 	bl	1380 <__malloc_unlock>
    10d8:	0020      	movs	r0, r4
    10da:	3008      	adds	r0, #8
    10dc:	e749      	b.n	f72 <_malloc_r+0x1ce>
    10de:	68a2      	ldr	r2, [r4, #8]
    10e0:	60d0      	str	r0, [r2, #12]
    10e2:	6082      	str	r2, [r0, #8]
    10e4:	e681      	b.n	dea <_malloc_r+0x46>
    10e6:	4661      	mov	r1, ip
    10e8:	e6c3      	b.n	e72 <_malloc_r+0xce>
    10ea:	68dc      	ldr	r4, [r3, #12]
    10ec:	3102      	adds	r1, #2
    10ee:	42a3      	cmp	r3, r4
    10f0:	d100      	bne.n	10f4 <_malloc_r+0x350>
    10f2:	e6be      	b.n	e72 <_malloc_r+0xce>
    10f4:	e672      	b.n	ddc <_malloc_r+0x38>
    10f6:	46c0      	nop			@ (mov r8, r8)
    10f8:	20000160 	.word	0x20000160
    10fc:	20001c28 	.word	0x20001c28
    1100:	20000158 	.word	0x20000158
    1104:	20001bf8 	.word	0x20001bf8
    1108:	20001c24 	.word	0x20001c24
    110c:	20001c20 	.word	0x20001c20
    1110:	0a5a      	lsrs	r2, r3, #9
    1112:	2a04      	cmp	r2, #4
    1114:	d97c      	bls.n	1210 <_malloc_r+0x46c>
    1116:	2a14      	cmp	r2, #20
    1118:	d900      	bls.n	111c <_malloc_r+0x378>
    111a:	e0b0      	b.n	127e <_malloc_r+0x4da>
    111c:	0010      	movs	r0, r2
    111e:	305b      	adds	r0, #91	@ 0x5b
    1120:	4682      	mov	sl, r0
    1122:	325c      	adds	r2, #92	@ 0x5c
    1124:	00d2      	lsls	r2, r2, #3
    1126:	2008      	movs	r0, #8
    1128:	4240      	negs	r0, r0
    112a:	4684      	mov	ip, r0
    112c:	18ba      	adds	r2, r7, r2
    112e:	4494      	add	ip, r2
    1130:	4662      	mov	r2, ip
    1132:	6892      	ldr	r2, [r2, #8]
    1134:	300b      	adds	r0, #11
    1136:	4681      	mov	r9, r0
    1138:	4594      	cmp	ip, r2
    113a:	d100      	bne.n	113e <_malloc_r+0x39a>
    113c:	e086      	b.n	124c <_malloc_r+0x4a8>
    113e:	0008      	movs	r0, r1
    1140:	46a2      	mov	sl, r4
    1142:	4661      	mov	r1, ip
    1144:	4684      	mov	ip, r0
    1146:	e002      	b.n	114e <_malloc_r+0x3aa>
    1148:	6892      	ldr	r2, [r2, #8]
    114a:	4291      	cmp	r1, r2
    114c:	d004      	beq.n	1158 <_malloc_r+0x3b4>
    114e:	464c      	mov	r4, r9
    1150:	6850      	ldr	r0, [r2, #4]
    1152:	43a0      	bics	r0, r4
    1154:	4298      	cmp	r0, r3
    1156:	d8f7      	bhi.n	1148 <_malloc_r+0x3a4>
    1158:	68d3      	ldr	r3, [r2, #12]
    115a:	4661      	mov	r1, ip
    115c:	4654      	mov	r4, sl
    115e:	469c      	mov	ip, r3
    1160:	4663      	mov	r3, ip
    1162:	60a2      	str	r2, [r4, #8]
    1164:	60e3      	str	r3, [r4, #12]
    1166:	609c      	str	r4, [r3, #8]
    1168:	60d4      	str	r4, [r2, #12]
    116a:	e6a9      	b.n	ec0 <_malloc_r+0x11c>
    116c:	2914      	cmp	r1, #20
    116e:	d967      	bls.n	1240 <_malloc_r+0x49c>
    1170:	2954      	cmp	r1, #84	@ 0x54
    1172:	d900      	bls.n	1176 <_malloc_r+0x3d2>
    1174:	e08c      	b.n	1290 <_malloc_r+0x4ec>
    1176:	236e      	movs	r3, #110	@ 0x6e
    1178:	4698      	mov	r8, r3
    117a:	0b29      	lsrs	r1, r5, #12
    117c:	4488      	add	r8, r1
    117e:	316f      	adds	r1, #111	@ 0x6f
    1180:	00cb      	lsls	r3, r1, #3
    1182:	e657      	b.n	e34 <_malloc_r+0x90>
    1184:	46ba      	mov	sl, r7
    1186:	2001      	movs	r0, #1
    1188:	4651      	mov	r1, sl
    118a:	4684      	mov	ip, r0
    118c:	1949      	adds	r1, r1, r5
    118e:	4305      	orrs	r5, r0
    1190:	4650      	mov	r0, sl
    1192:	6045      	str	r5, [r0, #4]
    1194:	6885      	ldr	r5, [r0, #8]
    1196:	4647      	mov	r7, r8
    1198:	4660      	mov	r0, ip
    119a:	60eb      	str	r3, [r5, #12]
    119c:	465e      	mov	r6, fp
    119e:	609d      	str	r5, [r3, #8]
    11a0:	4653      	mov	r3, sl
    11a2:	6139      	str	r1, [r7, #16]
    11a4:	6179      	str	r1, [r7, #20]
    11a6:	4320      	orrs	r0, r4
    11a8:	3708      	adds	r7, #8
    11aa:	6048      	str	r0, [r1, #4]
    11ac:	60cf      	str	r7, [r1, #12]
    11ae:	0030      	movs	r0, r6
    11b0:	608f      	str	r7, [r1, #8]
    11b2:	509c      	str	r4, [r3, r2]
    11b4:	f000 f8e4 	bl	1380 <__malloc_unlock>
    11b8:	4650      	mov	r0, sl
    11ba:	3008      	adds	r0, #8
    11bc:	e6d9      	b.n	f72 <_malloc_r+0x1ce>
    11be:	46ba      	mov	sl, r7
    11c0:	2001      	movs	r0, #1
    11c2:	465e      	mov	r6, fp
    11c4:	4452      	add	r2, sl
    11c6:	6851      	ldr	r1, [r2, #4]
    11c8:	4301      	orrs	r1, r0
    11ca:	6051      	str	r1, [r2, #4]
    11cc:	68ba      	ldr	r2, [r7, #8]
    11ce:	0030      	movs	r0, r6
    11d0:	60d3      	str	r3, [r2, #12]
    11d2:	609a      	str	r2, [r3, #8]
    11d4:	f000 f8d4 	bl	1380 <__malloc_unlock>
    11d8:	0038      	movs	r0, r7
    11da:	3008      	adds	r0, #8
    11dc:	e6c9      	b.n	f72 <_malloc_r+0x1ce>
    11de:	002b      	movs	r3, r5
    11e0:	08e9      	lsrs	r1, r5, #3
    11e2:	3308      	adds	r3, #8
    11e4:	e5f2      	b.n	dcc <_malloc_r+0x28>
    11e6:	1961      	adds	r1, r4, r5
    11e8:	4688      	mov	r8, r1
    11ea:	2101      	movs	r1, #1
    11ec:	468c      	mov	ip, r1
    11ee:	430d      	orrs	r5, r1
    11f0:	4641      	mov	r1, r8
    11f2:	6065      	str	r5, [r4, #4]
    11f4:	6139      	str	r1, [r7, #16]
    11f6:	6179      	str	r1, [r7, #20]
    11f8:	60ca      	str	r2, [r1, #12]
    11fa:	608a      	str	r2, [r1, #8]
    11fc:	4662      	mov	r2, ip
    11fe:	4302      	orrs	r2, r0
    1200:	604a      	str	r2, [r1, #4]
    1202:	50e0      	str	r0, [r4, r3]
    1204:	0030      	movs	r0, r6
    1206:	f000 f8bb 	bl	1380 <__malloc_unlock>
    120a:	0020      	movs	r0, r4
    120c:	3008      	adds	r0, #8
    120e:	e6b0      	b.n	f72 <_malloc_r+0x1ce>
    1210:	099a      	lsrs	r2, r3, #6
    1212:	0010      	movs	r0, r2
    1214:	3239      	adds	r2, #57	@ 0x39
    1216:	3038      	adds	r0, #56	@ 0x38
    1218:	4682      	mov	sl, r0
    121a:	00d2      	lsls	r2, r2, #3
    121c:	e783      	b.n	1126 <_malloc_r+0x382>
    121e:	42bc      	cmp	r4, r7
    1220:	d041      	beq.n	12a6 <_malloc_r+0x502>
    1222:	68bc      	ldr	r4, [r7, #8]
    1224:	6863      	ldr	r3, [r4, #4]
    1226:	2203      	movs	r2, #3
    1228:	4393      	bics	r3, r2
    122a:	001a      	movs	r2, r3
    122c:	1b5b      	subs	r3, r3, r5
    122e:	42aa      	cmp	r2, r5
    1230:	d302      	bcc.n	1238 <_malloc_r+0x494>
    1232:	2b0f      	cmp	r3, #15
    1234:	dd00      	ble.n	1238 <_malloc_r+0x494>
    1236:	e744      	b.n	10c2 <_malloc_r+0x31e>
    1238:	0030      	movs	r0, r6
    123a:	f000 f8a1 	bl	1380 <__malloc_unlock>
    123e:	e697      	b.n	f70 <_malloc_r+0x1cc>
    1240:	235b      	movs	r3, #91	@ 0x5b
    1242:	4698      	mov	r8, r3
    1244:	4488      	add	r8, r1
    1246:	315c      	adds	r1, #92	@ 0x5c
    1248:	00cb      	lsls	r3, r1, #3
    124a:	e5f3      	b.n	e34 <_malloc_r+0x90>
    124c:	4653      	mov	r3, sl
    124e:	1098      	asrs	r0, r3, #2
    1250:	2301      	movs	r3, #1
    1252:	4083      	lsls	r3, r0
    1254:	4640      	mov	r0, r8
    1256:	4318      	orrs	r0, r3
    1258:	4680      	mov	r8, r0
    125a:	6078      	str	r0, [r7, #4]
    125c:	e780      	b.n	1160 <_malloc_r+0x3bc>
    125e:	9b01      	ldr	r3, [sp, #4]
    1260:	9a03      	ldr	r2, [sp, #12]
    1262:	444b      	add	r3, r9
    1264:	400b      	ands	r3, r1
    1266:	1ad3      	subs	r3, r2, r3
    1268:	4019      	ands	r1, r3
    126a:	0030      	movs	r0, r6
    126c:	468a      	mov	sl, r1
    126e:	f003 f86d 	bl	434c <_sbrk_r>
    1272:	1c43      	adds	r3, r0, #1
    1274:	d000      	beq.n	1278 <_malloc_r+0x4d4>
    1276:	e6ef      	b.n	1058 <_malloc_r+0x2b4>
    1278:	2300      	movs	r3, #0
    127a:	469a      	mov	sl, r3
    127c:	e6f1      	b.n	1062 <_malloc_r+0x2be>
    127e:	2a54      	cmp	r2, #84	@ 0x54
    1280:	d82e      	bhi.n	12e0 <_malloc_r+0x53c>
    1282:	0b1a      	lsrs	r2, r3, #12
    1284:	0010      	movs	r0, r2
    1286:	326f      	adds	r2, #111	@ 0x6f
    1288:	306e      	adds	r0, #110	@ 0x6e
    128a:	4682      	mov	sl, r0
    128c:	00d2      	lsls	r2, r2, #3
    128e:	e74a      	b.n	1126 <_malloc_r+0x382>
    1290:	23aa      	movs	r3, #170	@ 0xaa
    1292:	005b      	lsls	r3, r3, #1
    1294:	4299      	cmp	r1, r3
    1296:	d82e      	bhi.n	12f6 <_malloc_r+0x552>
    1298:	3bdd      	subs	r3, #221	@ 0xdd
    129a:	4698      	mov	r8, r3
    129c:	0be9      	lsrs	r1, r5, #15
    129e:	4488      	add	r8, r1
    12a0:	3178      	adds	r1, #120	@ 0x78
    12a2:	00cb      	lsls	r3, r1, #3
    12a4:	e5c6      	b.n	e34 <_malloc_r+0x90>
    12a6:	4b30      	ldr	r3, [pc, #192]	@ (1368 <_malloc_r+0x5c4>)
    12a8:	469b      	mov	fp, r3
    12aa:	681a      	ldr	r2, [r3, #0]
    12ac:	9b01      	ldr	r3, [sp, #4]
    12ae:	469c      	mov	ip, r3
    12b0:	465b      	mov	r3, fp
    12b2:	4462      	add	r2, ip
    12b4:	601a      	str	r2, [r3, #0]
    12b6:	9b03      	ldr	r3, [sp, #12]
    12b8:	1e59      	subs	r1, r3, #1
    12ba:	e6a7      	b.n	100c <_malloc_r+0x268>
    12bc:	4648      	mov	r0, r9
    12be:	4208      	tst	r0, r1
    12c0:	d000      	beq.n	12c4 <_malloc_r+0x520>
    12c2:	e6a3      	b.n	100c <_malloc_r+0x268>
    12c4:	68b9      	ldr	r1, [r7, #8]
    12c6:	4443      	add	r3, r8
    12c8:	4689      	mov	r9, r1
    12ca:	2101      	movs	r1, #1
    12cc:	430b      	orrs	r3, r1
    12ce:	4649      	mov	r1, r9
    12d0:	604b      	str	r3, [r1, #4]
    12d2:	e6e7      	b.n	10a4 <_malloc_r+0x300>
    12d4:	4653      	mov	r3, sl
    12d6:	464a      	mov	r2, r9
    12d8:	601a      	str	r2, [r3, #0]
    12da:	e6a2      	b.n	1022 <_malloc_r+0x27e>
    12dc:	6048      	str	r0, [r1, #4]
    12de:	e7ab      	b.n	1238 <_malloc_r+0x494>
    12e0:	20aa      	movs	r0, #170	@ 0xaa
    12e2:	0040      	lsls	r0, r0, #1
    12e4:	4282      	cmp	r2, r0
    12e6:	d826      	bhi.n	1336 <_malloc_r+0x592>
    12e8:	0bda      	lsrs	r2, r3, #15
    12ea:	0010      	movs	r0, r2
    12ec:	3278      	adds	r2, #120	@ 0x78
    12ee:	3077      	adds	r0, #119	@ 0x77
    12f0:	4682      	mov	sl, r0
    12f2:	00d2      	lsls	r2, r2, #3
    12f4:	e717      	b.n	1126 <_malloc_r+0x382>
    12f6:	4b1d      	ldr	r3, [pc, #116]	@ (136c <_malloc_r+0x5c8>)
    12f8:	4299      	cmp	r1, r3
    12fa:	d826      	bhi.n	134a <_malloc_r+0x5a6>
    12fc:	237c      	movs	r3, #124	@ 0x7c
    12fe:	4698      	mov	r8, r3
    1300:	0ca9      	lsrs	r1, r5, #18
    1302:	4488      	add	r8, r1
    1304:	317d      	adds	r1, #125	@ 0x7d
    1306:	00cb      	lsls	r3, r1, #3
    1308:	e594      	b.n	e34 <_malloc_r+0x90>
    130a:	9a01      	ldr	r2, [sp, #4]
    130c:	9b02      	ldr	r3, [sp, #8]
    130e:	4694      	mov	ip, r2
    1310:	464a      	mov	r2, r9
    1312:	3b08      	subs	r3, #8
    1314:	4463      	add	r3, ip
    1316:	1a9b      	subs	r3, r3, r2
    1318:	9301      	str	r3, [sp, #4]
    131a:	2300      	movs	r3, #0
    131c:	469a      	mov	sl, r3
    131e:	e6a0      	b.n	1062 <_malloc_r+0x2be>
    1320:	0021      	movs	r1, r4
    1322:	0030      	movs	r0, r6
    1324:	3108      	adds	r1, #8
    1326:	f7ff fc3b 	bl	ba0 <_free_r>
    132a:	465b      	mov	r3, fp
    132c:	681a      	ldr	r2, [r3, #0]
    132e:	68bb      	ldr	r3, [r7, #8]
    1330:	4699      	mov	r9, r3
    1332:	685b      	ldr	r3, [r3, #4]
    1334:	e6b6      	b.n	10a4 <_malloc_r+0x300>
    1336:	480d      	ldr	r0, [pc, #52]	@ (136c <_malloc_r+0x5c8>)
    1338:	4282      	cmp	r2, r0
    133a:	d80c      	bhi.n	1356 <_malloc_r+0x5b2>
    133c:	0c9a      	lsrs	r2, r3, #18
    133e:	0010      	movs	r0, r2
    1340:	327d      	adds	r2, #125	@ 0x7d
    1342:	307c      	adds	r0, #124	@ 0x7c
    1344:	4682      	mov	sl, r0
    1346:	00d2      	lsls	r2, r2, #3
    1348:	e6ed      	b.n	1126 <_malloc_r+0x382>
    134a:	23fe      	movs	r3, #254	@ 0xfe
    134c:	227e      	movs	r2, #126	@ 0x7e
    134e:	217f      	movs	r1, #127	@ 0x7f
    1350:	4690      	mov	r8, r2
    1352:	009b      	lsls	r3, r3, #2
    1354:	e56e      	b.n	e34 <_malloc_r+0x90>
    1356:	22fe      	movs	r2, #254	@ 0xfe
    1358:	207e      	movs	r0, #126	@ 0x7e
    135a:	0092      	lsls	r2, r2, #2
    135c:	4682      	mov	sl, r0
    135e:	e6e2      	b.n	1126 <_malloc_r+0x382>
    1360:	4643      	mov	r3, r8
    1362:	685b      	ldr	r3, [r3, #4]
    1364:	e5f0      	b.n	f48 <_malloc_r+0x1a4>
    1366:	46c0      	nop			@ (mov r8, r8)
    1368:	20001bf8 	.word	0x20001bf8
    136c:	00000554 	.word	0x00000554

00001370 <__malloc_lock>:
    1370:	b510      	push	{r4, lr}
    1372:	4802      	ldr	r0, [pc, #8]	@ (137c <__malloc_lock+0xc>)
    1374:	f7ff fb60 	bl	a38 <__retarget_lock_acquire_recursive>
    1378:	bd10      	pop	{r4, pc}
    137a:	46c0      	nop			@ (mov r8, r8)
    137c:	20001bf0 	.word	0x20001bf0

00001380 <__malloc_unlock>:
    1380:	b510      	push	{r4, lr}
    1382:	4802      	ldr	r0, [pc, #8]	@ (138c <__malloc_unlock+0xc>)
    1384:	f7ff fb5a 	bl	a3c <__retarget_lock_release_recursive>
    1388:	bd10      	pop	{r4, pc}
    138a:	46c0      	nop			@ (mov r8, r8)
    138c:	20001bf0 	.word	0x20001bf0

00001390 <_vfprintf_r>:
    1390:	b5f0      	push	{r4, r5, r6, r7, lr}
    1392:	46de      	mov	lr, fp
    1394:	4645      	mov	r5, r8
    1396:	4657      	mov	r7, sl
    1398:	464e      	mov	r6, r9
    139a:	b5e0      	push	{r5, r6, r7, lr}
    139c:	b0db      	sub	sp, #364	@ 0x16c
    139e:	4688      	mov	r8, r1
    13a0:	4693      	mov	fp, r2
    13a2:	001c      	movs	r4, r3
    13a4:	9310      	str	r3, [sp, #64]	@ 0x40
    13a6:	0005      	movs	r5, r0
    13a8:	9007      	str	r0, [sp, #28]
    13aa:	f002 ff6b 	bl	4284 <_localeconv_r>
    13ae:	6803      	ldr	r3, [r0, #0]
    13b0:	0018      	movs	r0, r3
    13b2:	931c      	str	r3, [sp, #112]	@ 0x70
    13b4:	f003 f83c 	bl	4430 <strlen>
    13b8:	901b      	str	r0, [sp, #108]	@ 0x6c
    13ba:	2d00      	cmp	r5, #0
    13bc:	d004      	beq.n	13c8 <_vfprintf_r+0x38>
    13be:	6b6b      	ldr	r3, [r5, #52]	@ 0x34
    13c0:	2b00      	cmp	r3, #0
    13c2:	d101      	bne.n	13c8 <_vfprintf_r+0x38>
    13c4:	f001 fa14 	bl	27f0 <_vfprintf_r+0x1460>
    13c8:	4643      	mov	r3, r8
    13ca:	2501      	movs	r5, #1
    13cc:	6e5a      	ldr	r2, [r3, #100]	@ 0x64
    13ce:	210c      	movs	r1, #12
    13d0:	5e5b      	ldrsh	r3, [r3, r1]
    13d2:	4215      	tst	r5, r2
    13d4:	d101      	bne.n	13da <_vfprintf_r+0x4a>
    13d6:	f000 fe3d 	bl	2054 <_vfprintf_r+0xcc4>
    13da:	0499      	lsls	r1, r3, #18
    13dc:	d501      	bpl.n	13e2 <_vfprintf_r+0x52>
    13de:	f000 ffa7 	bl	2330 <_vfprintf_r+0xfa0>
    13e2:	2180      	movs	r1, #128	@ 0x80
    13e4:	0189      	lsls	r1, r1, #6
    13e6:	430b      	orrs	r3, r1
    13e8:	4641      	mov	r1, r8
    13ea:	818b      	strh	r3, [r1, #12]
    13ec:	49d1      	ldr	r1, [pc, #836]	@ (1734 <_vfprintf_r+0x3a4>)
    13ee:	b21b      	sxth	r3, r3
    13f0:	400a      	ands	r2, r1
    13f2:	4641      	mov	r1, r8
    13f4:	664a      	str	r2, [r1, #100]	@ 0x64
    13f6:	071a      	lsls	r2, r3, #28
    13f8:	d401      	bmi.n	13fe <_vfprintf_r+0x6e>
    13fa:	f000 fe03 	bl	2004 <_vfprintf_r+0xc74>
    13fe:	4642      	mov	r2, r8
    1400:	6912      	ldr	r2, [r2, #16]
    1402:	2a00      	cmp	r2, #0
    1404:	d101      	bne.n	140a <_vfprintf_r+0x7a>
    1406:	f000 fdfd 	bl	2004 <_vfprintf_r+0xc74>
    140a:	221a      	movs	r2, #26
    140c:	401a      	ands	r2, r3
    140e:	2a0a      	cmp	r2, #10
    1410:	d101      	bne.n	1416 <_vfprintf_r+0x86>
    1412:	f000 fe08 	bl	2026 <_vfprintf_r+0xc96>
    1416:	ab31      	add	r3, sp, #196	@ 0xc4
    1418:	932e      	str	r3, [sp, #184]	@ 0xb8
    141a:	2300      	movs	r3, #0
    141c:	2400      	movs	r4, #0
    141e:	9311      	str	r3, [sp, #68]	@ 0x44
    1420:	9330      	str	r3, [sp, #192]	@ 0xc0
    1422:	932f      	str	r3, [sp, #188]	@ 0xbc
    1424:	2300      	movs	r3, #0
    1426:	9318      	str	r3, [sp, #96]	@ 0x60
    1428:	9419      	str	r4, [sp, #100]	@ 0x64
    142a:	2300      	movs	r3, #0
    142c:	931f      	str	r3, [sp, #124]	@ 0x7c
    142e:	931d      	str	r3, [sp, #116]	@ 0x74
    1430:	9321      	str	r3, [sp, #132]	@ 0x84
    1432:	9320      	str	r3, [sp, #128]	@ 0x80
    1434:	930b      	str	r3, [sp, #44]	@ 0x2c
    1436:	4bc0      	ldr	r3, [pc, #768]	@ (1738 <_vfprintf_r+0x3a8>)
    1438:	465d      	mov	r5, fp
    143a:	9313      	str	r3, [sp, #76]	@ 0x4c
    143c:	4bbf      	ldr	r3, [pc, #764]	@ (173c <_vfprintf_r+0x3ac>)
    143e:	af2e      	add	r7, sp, #184	@ 0xb8
    1440:	931e      	str	r3, [sp, #120]	@ 0x78
    1442:	4643      	mov	r3, r8
    1444:	9308      	str	r3, [sp, #32]
    1446:	782b      	ldrb	r3, [r5, #0]
    1448:	ae31      	add	r6, sp, #196	@ 0xc4
    144a:	2b00      	cmp	r3, #0
    144c:	d100      	bne.n	1450 <_vfprintf_r+0xc0>
    144e:	e0b3      	b.n	15b8 <_vfprintf_r+0x228>
    1450:	002c      	movs	r4, r5
    1452:	e005      	b.n	1460 <_vfprintf_r+0xd0>
    1454:	7863      	ldrb	r3, [r4, #1]
    1456:	3401      	adds	r4, #1
    1458:	2b00      	cmp	r3, #0
    145a:	d101      	bne.n	1460 <_vfprintf_r+0xd0>
    145c:	f000 fca3 	bl	1da6 <_vfprintf_r+0xa16>
    1460:	2b25      	cmp	r3, #37	@ 0x25
    1462:	d1f7      	bne.n	1454 <_vfprintf_r+0xc4>
    1464:	1b63      	subs	r3, r4, r5
    1466:	4698      	mov	r8, r3
    1468:	42ac      	cmp	r4, r5
    146a:	d001      	beq.n	1470 <_vfprintf_r+0xe0>
    146c:	f000 fca1 	bl	1db2 <_vfprintf_r+0xa22>
    1470:	7823      	ldrb	r3, [r4, #0]
    1472:	2b00      	cmp	r3, #0
    1474:	d100      	bne.n	1478 <_vfprintf_r+0xe8>
    1476:	e09f      	b.n	15b8 <_vfprintf_r+0x228>
    1478:	1c63      	adds	r3, r4, #1
    147a:	9306      	str	r3, [sp, #24]
    147c:	2300      	movs	r3, #0
    147e:	aa20      	add	r2, sp, #128	@ 0x80
    1480:	76d3      	strb	r3, [r2, #27]
    1482:	2201      	movs	r2, #1
    1484:	4252      	negs	r2, r2
    1486:	920a      	str	r2, [sp, #40]	@ 0x28
    1488:	2200      	movs	r2, #0
    148a:	7863      	ldrb	r3, [r4, #1]
    148c:	0014      	movs	r4, r2
    148e:	920e      	str	r2, [sp, #56]	@ 0x38
    1490:	9a06      	ldr	r2, [sp, #24]
    1492:	3201      	adds	r2, #1
    1494:	9206      	str	r2, [sp, #24]
    1496:	001a      	movs	r2, r3
    1498:	3a20      	subs	r2, #32
    149a:	2a5a      	cmp	r2, #90	@ 0x5a
    149c:	d803      	bhi.n	14a6 <_vfprintf_r+0x116>
    149e:	9913      	ldr	r1, [sp, #76]	@ 0x4c
    14a0:	0092      	lsls	r2, r2, #2
    14a2:	588a      	ldr	r2, [r1, r2]
    14a4:	4697      	mov	pc, r2
    14a6:	4699      	mov	r9, r3
    14a8:	46a3      	mov	fp, r4
    14aa:	2b00      	cmp	r3, #0
    14ac:	d100      	bne.n	14b0 <_vfprintf_r+0x120>
    14ae:	e083      	b.n	15b8 <_vfprintf_r+0x228>
    14b0:	ad41      	add	r5, sp, #260	@ 0x104
    14b2:	702b      	strb	r3, [r5, #0]
    14b4:	2300      	movs	r3, #0
    14b6:	aa20      	add	r2, sp, #128	@ 0x80
    14b8:	76d3      	strb	r3, [r2, #27]
    14ba:	930f      	str	r3, [sp, #60]	@ 0x3c
    14bc:	3301      	adds	r3, #1
    14be:	930c      	str	r3, [sp, #48]	@ 0x30
    14c0:	2300      	movs	r3, #0
    14c2:	930a      	str	r3, [sp, #40]	@ 0x28
    14c4:	931a      	str	r3, [sp, #104]	@ 0x68
    14c6:	9315      	str	r3, [sp, #84]	@ 0x54
    14c8:	9314      	str	r3, [sp, #80]	@ 0x50
    14ca:	3301      	adds	r3, #1
    14cc:	9309      	str	r3, [sp, #36]	@ 0x24
    14ce:	2384      	movs	r3, #132	@ 0x84
    14d0:	465a      	mov	r2, fp
    14d2:	401a      	ands	r2, r3
    14d4:	9212      	str	r2, [sp, #72]	@ 0x48
    14d6:	465a      	mov	r2, fp
    14d8:	68bc      	ldr	r4, [r7, #8]
    14da:	4213      	tst	r3, r2
    14dc:	d100      	bne.n	14e0 <_vfprintf_r+0x150>
    14de:	e169      	b.n	17b4 <_vfprintf_r+0x424>
    14e0:	ab20      	add	r3, sp, #128	@ 0x80
    14e2:	7edb      	ldrb	r3, [r3, #27]
    14e4:	2b00      	cmp	r3, #0
    14e6:	d023      	beq.n	1530 <_vfprintf_r+0x1a0>
    14e8:	2200      	movs	r2, #0
    14ea:	4690      	mov	r8, r2
    14ec:	687b      	ldr	r3, [r7, #4]
    14ee:	a920      	add	r1, sp, #128	@ 0x80
    14f0:	221b      	movs	r2, #27
    14f2:	468c      	mov	ip, r1
    14f4:	4462      	add	r2, ip
    14f6:	6032      	str	r2, [r6, #0]
    14f8:	2201      	movs	r2, #1
    14fa:	3401      	adds	r4, #1
    14fc:	3301      	adds	r3, #1
    14fe:	6072      	str	r2, [r6, #4]
    1500:	60bc      	str	r4, [r7, #8]
    1502:	607b      	str	r3, [r7, #4]
    1504:	2b07      	cmp	r3, #7
    1506:	dd01      	ble.n	150c <_vfprintf_r+0x17c>
    1508:	f000 fdc6 	bl	2098 <_vfprintf_r+0xd08>
    150c:	3608      	adds	r6, #8
    150e:	4643      	mov	r3, r8
    1510:	2b00      	cmp	r3, #0
    1512:	d00d      	beq.n	1530 <_vfprintf_r+0x1a0>
    1514:	687b      	ldr	r3, [r7, #4]
    1516:	aa27      	add	r2, sp, #156	@ 0x9c
    1518:	6032      	str	r2, [r6, #0]
    151a:	2202      	movs	r2, #2
    151c:	3402      	adds	r4, #2
    151e:	3301      	adds	r3, #1
    1520:	6072      	str	r2, [r6, #4]
    1522:	60bc      	str	r4, [r7, #8]
    1524:	607b      	str	r3, [r7, #4]
    1526:	2b07      	cmp	r3, #7
    1528:	dd01      	ble.n	152e <_vfprintf_r+0x19e>
    152a:	f000 fda9 	bl	2080 <_vfprintf_r+0xcf0>
    152e:	3608      	adds	r6, #8
    1530:	9b12      	ldr	r3, [sp, #72]	@ 0x48
    1532:	2b80      	cmp	r3, #128	@ 0x80
    1534:	d101      	bne.n	153a <_vfprintf_r+0x1aa>
    1536:	f000 fc4e 	bl	1dd6 <_vfprintf_r+0xa46>
    153a:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    153c:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    153e:	1a9b      	subs	r3, r3, r2
    1540:	4698      	mov	r8, r3
    1542:	2b00      	cmp	r3, #0
    1544:	dd00      	ble.n	1548 <_vfprintf_r+0x1b8>
    1546:	e148      	b.n	17da <_vfprintf_r+0x44a>
    1548:	465b      	mov	r3, fp
    154a:	05db      	lsls	r3, r3, #23
    154c:	d500      	bpl.n	1550 <_vfprintf_r+0x1c0>
    154e:	e182      	b.n	1856 <_vfprintf_r+0x4c6>
    1550:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    1552:	6035      	str	r5, [r6, #0]
    1554:	469c      	mov	ip, r3
    1556:	6073      	str	r3, [r6, #4]
    1558:	687b      	ldr	r3, [r7, #4]
    155a:	4464      	add	r4, ip
    155c:	3301      	adds	r3, #1
    155e:	60bc      	str	r4, [r7, #8]
    1560:	607b      	str	r3, [r7, #4]
    1562:	2b07      	cmp	r3, #7
    1564:	dd00      	ble.n	1568 <_vfprintf_r+0x1d8>
    1566:	e09b      	b.n	16a0 <_vfprintf_r+0x310>
    1568:	3608      	adds	r6, #8
    156a:	465b      	mov	r3, fp
    156c:	075b      	lsls	r3, r3, #29
    156e:	d506      	bpl.n	157e <_vfprintf_r+0x1ee>
    1570:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    1572:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    1574:	1a9d      	subs	r5, r3, r2
    1576:	2d00      	cmp	r5, #0
    1578:	dd01      	ble.n	157e <_vfprintf_r+0x1ee>
    157a:	f000 fd99 	bl	20b0 <_vfprintf_r+0xd20>
    157e:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    1580:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    1582:	4293      	cmp	r3, r2
    1584:	da00      	bge.n	1588 <_vfprintf_r+0x1f8>
    1586:	0013      	movs	r3, r2
    1588:	9a0b      	ldr	r2, [sp, #44]	@ 0x2c
    158a:	4694      	mov	ip, r2
    158c:	449c      	add	ip, r3
    158e:	4663      	mov	r3, ip
    1590:	930b      	str	r3, [sp, #44]	@ 0x2c
    1592:	2c00      	cmp	r4, #0
    1594:	d001      	beq.n	159a <_vfprintf_r+0x20a>
    1596:	f000 fc60 	bl	1e5a <_vfprintf_r+0xaca>
    159a:	2300      	movs	r3, #0
    159c:	607b      	str	r3, [r7, #4]
    159e:	9b0f      	ldr	r3, [sp, #60]	@ 0x3c
    15a0:	2b00      	cmp	r3, #0
    15a2:	d003      	beq.n	15ac <_vfprintf_r+0x21c>
    15a4:	990f      	ldr	r1, [sp, #60]	@ 0x3c
    15a6:	9807      	ldr	r0, [sp, #28]
    15a8:	f7ff fafa 	bl	ba0 <_free_r>
    15ac:	9d06      	ldr	r5, [sp, #24]
    15ae:	ae31      	add	r6, sp, #196	@ 0xc4
    15b0:	782b      	ldrb	r3, [r5, #0]
    15b2:	2b00      	cmp	r3, #0
    15b4:	d000      	beq.n	15b8 <_vfprintf_r+0x228>
    15b6:	e74b      	b.n	1450 <_vfprintf_r+0xc0>
    15b8:	9b08      	ldr	r3, [sp, #32]
    15ba:	4698      	mov	r8, r3
    15bc:	68bb      	ldr	r3, [r7, #8]
    15be:	2b00      	cmp	r3, #0
    15c0:	d001      	beq.n	15c6 <_vfprintf_r+0x236>
    15c2:	f001 fa00 	bl	29c6 <_vfprintf_r+0x1636>
    15c6:	2300      	movs	r3, #0
    15c8:	607b      	str	r3, [r7, #4]
    15ca:	f000 fc57 	bl	1e7c <_vfprintf_r+0xaec>
    15ce:	3b30      	subs	r3, #48	@ 0x30
    15d0:	2000      	movs	r0, #0
    15d2:	0019      	movs	r1, r3
    15d4:	9a06      	ldr	r2, [sp, #24]
    15d6:	0083      	lsls	r3, r0, #2
    15d8:	181b      	adds	r3, r3, r0
    15da:	005b      	lsls	r3, r3, #1
    15dc:	18c8      	adds	r0, r1, r3
    15de:	7813      	ldrb	r3, [r2, #0]
    15e0:	3201      	adds	r2, #1
    15e2:	0019      	movs	r1, r3
    15e4:	3930      	subs	r1, #48	@ 0x30
    15e6:	2909      	cmp	r1, #9
    15e8:	d9f5      	bls.n	15d6 <_vfprintf_r+0x246>
    15ea:	900e      	str	r0, [sp, #56]	@ 0x38
    15ec:	9206      	str	r2, [sp, #24]
    15ee:	e752      	b.n	1496 <_vfprintf_r+0x106>
    15f0:	2207      	movs	r2, #7
    15f2:	4699      	mov	r9, r3
    15f4:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    15f6:	46a3      	mov	fp, r4
    15f8:	3307      	adds	r3, #7
    15fa:	4393      	bics	r3, r2
    15fc:	001a      	movs	r2, r3
    15fe:	ca18      	ldmia	r2!, {r3, r4}
    1600:	0019      	movs	r1, r3
    1602:	9210      	str	r2, [sp, #64]	@ 0x40
    1604:	0022      	movs	r2, r4
    1606:	9118      	str	r1, [sp, #96]	@ 0x60
    1608:	9219      	str	r2, [sp, #100]	@ 0x64
    160a:	2201      	movs	r2, #1
    160c:	9322      	str	r3, [sp, #136]	@ 0x88
    160e:	9b19      	ldr	r3, [sp, #100]	@ 0x64
    1610:	4252      	negs	r2, r2
    1612:	005b      	lsls	r3, r3, #1
    1614:	085b      	lsrs	r3, r3, #1
    1616:	9323      	str	r3, [sp, #140]	@ 0x8c
    1618:	9822      	ldr	r0, [sp, #136]	@ 0x88
    161a:	9923      	ldr	r1, [sp, #140]	@ 0x8c
    161c:	4b48      	ldr	r3, [pc, #288]	@ (1740 <_vfprintf_r+0x3b0>)
    161e:	f007 fc77 	bl	8f10 <__aeabi_dcmpun>
    1622:	2800      	cmp	r0, #0
    1624:	d001      	beq.n	162a <_vfprintf_r+0x29a>
    1626:	f000 fedf 	bl	23e8 <_vfprintf_r+0x1058>
    162a:	9822      	ldr	r0, [sp, #136]	@ 0x88
    162c:	9923      	ldr	r1, [sp, #140]	@ 0x8c
    162e:	2201      	movs	r2, #1
    1630:	4b43      	ldr	r3, [pc, #268]	@ (1740 <_vfprintf_r+0x3b0>)
    1632:	4252      	negs	r2, r2
    1634:	f7fe fe00 	bl	238 <__aeabi_dcmple>
    1638:	2800      	cmp	r0, #0
    163a:	d001      	beq.n	1640 <_vfprintf_r+0x2b0>
    163c:	f000 fed4 	bl	23e8 <_vfprintf_r+0x1058>
    1640:	9818      	ldr	r0, [sp, #96]	@ 0x60
    1642:	9919      	ldr	r1, [sp, #100]	@ 0x64
    1644:	2380      	movs	r3, #128	@ 0x80
    1646:	465a      	mov	r2, fp
    1648:	439a      	bics	r2, r3
    164a:	4693      	mov	fp, r2
    164c:	2300      	movs	r3, #0
    164e:	2200      	movs	r2, #0
    1650:	f7fe fde8 	bl	224 <__aeabi_dcmplt>
    1654:	2800      	cmp	r0, #0
    1656:	d001      	beq.n	165c <_vfprintf_r+0x2cc>
    1658:	f001 fbda 	bl	2e10 <_vfprintf_r+0x1a80>
    165c:	464a      	mov	r2, r9
    165e:	ab20      	add	r3, sp, #128	@ 0x80
    1660:	7edb      	ldrb	r3, [r3, #27]
    1662:	2a47      	cmp	r2, #71	@ 0x47
    1664:	dc01      	bgt.n	166a <_vfprintf_r+0x2da>
    1666:	f001 f9c1 	bl	29ec <_vfprintf_r+0x165c>
    166a:	4d36      	ldr	r5, [pc, #216]	@ (1744 <_vfprintf_r+0x3b4>)
    166c:	2b00      	cmp	r3, #0
    166e:	d001      	beq.n	1674 <_vfprintf_r+0x2e4>
    1670:	f001 ff92 	bl	3598 <_vfprintf_r+0x2208>
    1674:	930f      	str	r3, [sp, #60]	@ 0x3c
    1676:	3303      	adds	r3, #3
    1678:	930c      	str	r3, [sp, #48]	@ 0x30
    167a:	2300      	movs	r3, #0
    167c:	930a      	str	r3, [sp, #40]	@ 0x28
    167e:	931a      	str	r3, [sp, #104]	@ 0x68
    1680:	9315      	str	r3, [sp, #84]	@ 0x54
    1682:	9314      	str	r3, [sp, #80]	@ 0x50
    1684:	3303      	adds	r3, #3
    1686:	9309      	str	r3, [sp, #36]	@ 0x24
    1688:	e721      	b.n	14ce <_vfprintf_r+0x13e>
    168a:	0014      	movs	r4, r2
    168c:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    168e:	1964      	adds	r4, r4, r5
    1690:	3301      	adds	r3, #1
    1692:	6032      	str	r2, [r6, #0]
    1694:	6075      	str	r5, [r6, #4]
    1696:	60bc      	str	r4, [r7, #8]
    1698:	607b      	str	r3, [r7, #4]
    169a:	2b07      	cmp	r3, #7
    169c:	dc00      	bgt.n	16a0 <_vfprintf_r+0x310>
    169e:	e763      	b.n	1568 <_vfprintf_r+0x1d8>
    16a0:	003a      	movs	r2, r7
    16a2:	9908      	ldr	r1, [sp, #32]
    16a4:	9807      	ldr	r0, [sp, #28]
    16a6:	f002 f89b 	bl	37e0 <__sprint_r>
    16aa:	2800      	cmp	r0, #0
    16ac:	d000      	beq.n	16b0 <_vfprintf_r+0x320>
    16ae:	e3dd      	b.n	1e6c <_vfprintf_r+0xadc>
    16b0:	68bc      	ldr	r4, [r7, #8]
    16b2:	ae31      	add	r6, sp, #196	@ 0xc4
    16b4:	e759      	b.n	156a <_vfprintf_r+0x1da>
    16b6:	9b06      	ldr	r3, [sp, #24]
    16b8:	781b      	ldrb	r3, [r3, #0]
    16ba:	e6e9      	b.n	1490 <_vfprintf_r+0x100>
    16bc:	2320      	movs	r3, #32
    16be:	431c      	orrs	r4, r3
    16c0:	9b06      	ldr	r3, [sp, #24]
    16c2:	781b      	ldrb	r3, [r3, #0]
    16c4:	e6e4      	b.n	1490 <_vfprintf_r+0x100>
    16c6:	4699      	mov	r9, r3
    16c8:	0023      	movs	r3, r4
    16ca:	46a3      	mov	fp, r4
    16cc:	069b      	lsls	r3, r3, #26
    16ce:	d401      	bmi.n	16d4 <_vfprintf_r+0x344>
    16d0:	f000 ff0b 	bl	24ea <_vfprintf_r+0x115a>
    16d4:	2307      	movs	r3, #7
    16d6:	9a10      	ldr	r2, [sp, #64]	@ 0x40
    16d8:	3207      	adds	r2, #7
    16da:	439a      	bics	r2, r3
    16dc:	3301      	adds	r3, #1
    16de:	469c      	mov	ip, r3
    16e0:	4494      	add	ip, r2
    16e2:	4663      	mov	r3, ip
    16e4:	9310      	str	r3, [sp, #64]	@ 0x40
    16e6:	ca0c      	ldmia	r2, {r2, r3}
    16e8:	9216      	str	r2, [sp, #88]	@ 0x58
    16ea:	9317      	str	r3, [sp, #92]	@ 0x5c
    16ec:	2b00      	cmp	r3, #0
    16ee:	da00      	bge.n	16f2 <_vfprintf_r+0x362>
    16f0:	e257      	b.n	1ba2 <_vfprintf_r+0x812>
    16f2:	990a      	ldr	r1, [sp, #40]	@ 0x28
    16f4:	2900      	cmp	r1, #0
    16f6:	da00      	bge.n	16fa <_vfprintf_r+0x36a>
    16f8:	e123      	b.n	1942 <_vfprintf_r+0x5b2>
    16fa:	2380      	movs	r3, #128	@ 0x80
    16fc:	465a      	mov	r2, fp
    16fe:	439a      	bics	r2, r3
    1700:	4693      	mov	fp, r2
    1702:	9a16      	ldr	r2, [sp, #88]	@ 0x58
    1704:	9b17      	ldr	r3, [sp, #92]	@ 0x5c
    1706:	0010      	movs	r0, r2
    1708:	4318      	orrs	r0, r3
    170a:	d000      	beq.n	170e <_vfprintf_r+0x37e>
    170c:	e119      	b.n	1942 <_vfprintf_r+0x5b2>
    170e:	2900      	cmp	r1, #0
    1710:	d101      	bne.n	1716 <_vfprintf_r+0x386>
    1712:	f001 f963 	bl	29dc <_vfprintf_r+0x164c>
    1716:	2330      	movs	r3, #48	@ 0x30
    1718:	e11e      	b.n	1958 <_vfprintf_r+0x5c8>
    171a:	4699      	mov	r9, r3
    171c:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    171e:	ad41      	add	r5, sp, #260	@ 0x104
    1720:	cb04      	ldmia	r3!, {r2}
    1722:	a920      	add	r1, sp, #128	@ 0x80
    1724:	702a      	strb	r2, [r5, #0]
    1726:	2200      	movs	r2, #0
    1728:	9310      	str	r3, [sp, #64]	@ 0x40
    172a:	46a3      	mov	fp, r4
    172c:	2300      	movs	r3, #0
    172e:	76ca      	strb	r2, [r1, #27]
    1730:	e6c3      	b.n	14ba <_vfprintf_r+0x12a>
    1732:	46c0      	nop			@ (mov r8, r8)
    1734:	ffffdfff 	.word	0xffffdfff
    1738:	000091b0 	.word	0x000091b0
    173c:	000093b4 	.word	0x000093b4
    1740:	7fefffff 	.word	0x7fefffff
    1744:	00009078 	.word	0x00009078
    1748:	4699      	mov	r9, r3
    174a:	2300      	movs	r3, #0
    174c:	46a3      	mov	fp, r4
    174e:	9c10      	ldr	r4, [sp, #64]	@ 0x40
    1750:	aa20      	add	r2, sp, #128	@ 0x80
    1752:	cc20      	ldmia	r4!, {r5}
    1754:	76d3      	strb	r3, [r2, #27]
    1756:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    1758:	2d00      	cmp	r5, #0
    175a:	d101      	bne.n	1760 <_vfprintf_r+0x3d0>
    175c:	f000 ffa3 	bl	26a6 <_vfprintf_r+0x1316>
    1760:	2b00      	cmp	r3, #0
    1762:	da01      	bge.n	1768 <_vfprintf_r+0x3d8>
    1764:	f001 f897 	bl	2896 <_vfprintf_r+0x1506>
    1768:	001a      	movs	r2, r3
    176a:	2100      	movs	r1, #0
    176c:	0028      	movs	r0, r5
    176e:	f002 fe21 	bl	43b4 <memchr>
    1772:	aa20      	add	r2, sp, #128	@ 0x80
    1774:	7ed2      	ldrb	r2, [r2, #27]
    1776:	900f      	str	r0, [sp, #60]	@ 0x3c
    1778:	2800      	cmp	r0, #0
    177a:	d101      	bne.n	1780 <_vfprintf_r+0x3f0>
    177c:	f001 fd14 	bl	31a8 <_vfprintf_r+0x1e18>
    1780:	1b41      	subs	r1, r0, r5
    1782:	43cb      	mvns	r3, r1
    1784:	17db      	asrs	r3, r3, #31
    1786:	910c      	str	r1, [sp, #48]	@ 0x30
    1788:	4019      	ands	r1, r3
    178a:	9109      	str	r1, [sp, #36]	@ 0x24
    178c:	2a00      	cmp	r2, #0
    178e:	d001      	beq.n	1794 <_vfprintf_r+0x404>
    1790:	3101      	adds	r1, #1
    1792:	9109      	str	r1, [sp, #36]	@ 0x24
    1794:	2300      	movs	r3, #0
    1796:	465a      	mov	r2, fp
    1798:	930f      	str	r3, [sp, #60]	@ 0x3c
    179a:	930a      	str	r3, [sp, #40]	@ 0x28
    179c:	931a      	str	r3, [sp, #104]	@ 0x68
    179e:	9315      	str	r3, [sp, #84]	@ 0x54
    17a0:	9314      	str	r3, [sp, #80]	@ 0x50
    17a2:	2384      	movs	r3, #132	@ 0x84
    17a4:	401a      	ands	r2, r3
    17a6:	9212      	str	r2, [sp, #72]	@ 0x48
    17a8:	465a      	mov	r2, fp
    17aa:	9410      	str	r4, [sp, #64]	@ 0x40
    17ac:	68bc      	ldr	r4, [r7, #8]
    17ae:	4213      	tst	r3, r2
    17b0:	d000      	beq.n	17b4 <_vfprintf_r+0x424>
    17b2:	e695      	b.n	14e0 <_vfprintf_r+0x150>
    17b4:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    17b6:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    17b8:	1a9b      	subs	r3, r3, r2
    17ba:	4698      	mov	r8, r3
    17bc:	2b00      	cmp	r3, #0
    17be:	dd00      	ble.n	17c2 <_vfprintf_r+0x432>
    17c0:	e3d6      	b.n	1f70 <_vfprintf_r+0xbe0>
    17c2:	ab20      	add	r3, sp, #128	@ 0x80
    17c4:	7edb      	ldrb	r3, [r3, #27]
    17c6:	2b00      	cmp	r3, #0
    17c8:	d000      	beq.n	17cc <_vfprintf_r+0x43c>
    17ca:	e68d      	b.n	14e8 <_vfprintf_r+0x158>
    17cc:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    17ce:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    17d0:	1a9b      	subs	r3, r3, r2
    17d2:	4698      	mov	r8, r3
    17d4:	2b00      	cmp	r3, #0
    17d6:	dc00      	bgt.n	17da <_vfprintf_r+0x44a>
    17d8:	e6b6      	b.n	1548 <_vfprintf_r+0x1b8>
    17da:	4642      	mov	r2, r8
    17dc:	687b      	ldr	r3, [r7, #4]
    17de:	2a10      	cmp	r2, #16
    17e0:	dc01      	bgt.n	17e6 <_vfprintf_r+0x456>
    17e2:	f001 f8ec 	bl	29be <_vfprintf_r+0x162e>
    17e6:	2210      	movs	r2, #16
    17e8:	991e      	ldr	r1, [sp, #120]	@ 0x78
    17ea:	4692      	mov	sl, r2
    17ec:	9112      	str	r1, [sp, #72]	@ 0x48
    17ee:	0022      	movs	r2, r4
    17f0:	4644      	mov	r4, r8
    17f2:	46a8      	mov	r8, r5
    17f4:	000d      	movs	r5, r1
    17f6:	e003      	b.n	1800 <_vfprintf_r+0x470>
    17f8:	3c10      	subs	r4, #16
    17fa:	3608      	adds	r6, #8
    17fc:	2c10      	cmp	r4, #16
    17fe:	dd16      	ble.n	182e <_vfprintf_r+0x49e>
    1800:	4651      	mov	r1, sl
    1802:	3210      	adds	r2, #16
    1804:	3301      	adds	r3, #1
    1806:	6035      	str	r5, [r6, #0]
    1808:	6071      	str	r1, [r6, #4]
    180a:	60ba      	str	r2, [r7, #8]
    180c:	607b      	str	r3, [r7, #4]
    180e:	2b07      	cmp	r3, #7
    1810:	ddf2      	ble.n	17f8 <_vfprintf_r+0x468>
    1812:	003a      	movs	r2, r7
    1814:	9908      	ldr	r1, [sp, #32]
    1816:	9807      	ldr	r0, [sp, #28]
    1818:	f001 ffe2 	bl	37e0 <__sprint_r>
    181c:	2800      	cmp	r0, #0
    181e:	d000      	beq.n	1822 <_vfprintf_r+0x492>
    1820:	e324      	b.n	1e6c <_vfprintf_r+0xadc>
    1822:	3c10      	subs	r4, #16
    1824:	68ba      	ldr	r2, [r7, #8]
    1826:	687b      	ldr	r3, [r7, #4]
    1828:	ae31      	add	r6, sp, #196	@ 0xc4
    182a:	2c10      	cmp	r4, #16
    182c:	dce8      	bgt.n	1800 <_vfprintf_r+0x470>
    182e:	4645      	mov	r5, r8
    1830:	46a0      	mov	r8, r4
    1832:	0014      	movs	r4, r2
    1834:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    1836:	4444      	add	r4, r8
    1838:	6032      	str	r2, [r6, #0]
    183a:	4642      	mov	r2, r8
    183c:	3301      	adds	r3, #1
    183e:	6072      	str	r2, [r6, #4]
    1840:	60bc      	str	r4, [r7, #8]
    1842:	607b      	str	r3, [r7, #4]
    1844:	2b07      	cmp	r3, #7
    1846:	dd01      	ble.n	184c <_vfprintf_r+0x4bc>
    1848:	f000 fd66 	bl	2318 <_vfprintf_r+0xf88>
    184c:	465b      	mov	r3, fp
    184e:	3608      	adds	r6, #8
    1850:	05db      	lsls	r3, r3, #23
    1852:	d400      	bmi.n	1856 <_vfprintf_r+0x4c6>
    1854:	e67c      	b.n	1550 <_vfprintf_r+0x1c0>
    1856:	464b      	mov	r3, r9
    1858:	2b65      	cmp	r3, #101	@ 0x65
    185a:	dc00      	bgt.n	185e <_vfprintf_r+0x4ce>
    185c:	e324      	b.n	1ea8 <_vfprintf_r+0xb18>
    185e:	9818      	ldr	r0, [sp, #96]	@ 0x60
    1860:	9919      	ldr	r1, [sp, #100]	@ 0x64
    1862:	2200      	movs	r2, #0
    1864:	2300      	movs	r3, #0
    1866:	f7fe fcd7 	bl	218 <__aeabi_dcmpeq>
    186a:	2800      	cmp	r0, #0
    186c:	d101      	bne.n	1872 <_vfprintf_r+0x4e2>
    186e:	f000 fc5d 	bl	212c <_vfprintf_r+0xd9c>
    1872:	4bde      	ldr	r3, [pc, #888]	@ (1bec <_vfprintf_r+0x85c>)
    1874:	3401      	adds	r4, #1
    1876:	6033      	str	r3, [r6, #0]
    1878:	2301      	movs	r3, #1
    187a:	6073      	str	r3, [r6, #4]
    187c:	687b      	ldr	r3, [r7, #4]
    187e:	60bc      	str	r4, [r7, #8]
    1880:	3301      	adds	r3, #1
    1882:	607b      	str	r3, [r7, #4]
    1884:	2b07      	cmp	r3, #7
    1886:	dd01      	ble.n	188c <_vfprintf_r+0x4fc>
    1888:	f000 ffc2 	bl	2810 <_vfprintf_r+0x1480>
    188c:	3608      	adds	r6, #8
    188e:	9b28      	ldr	r3, [sp, #160]	@ 0xa0
    1890:	9a11      	ldr	r2, [sp, #68]	@ 0x44
    1892:	4293      	cmp	r3, r2
    1894:	db01      	blt.n	189a <_vfprintf_r+0x50a>
    1896:	f000 fd51 	bl	233c <_vfprintf_r+0xfac>
    189a:	9b1c      	ldr	r3, [sp, #112]	@ 0x70
    189c:	6033      	str	r3, [r6, #0]
    189e:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    18a0:	469c      	mov	ip, r3
    18a2:	6073      	str	r3, [r6, #4]
    18a4:	687b      	ldr	r3, [r7, #4]
    18a6:	4464      	add	r4, ip
    18a8:	3301      	adds	r3, #1
    18aa:	60bc      	str	r4, [r7, #8]
    18ac:	607b      	str	r3, [r7, #4]
    18ae:	2b07      	cmp	r3, #7
    18b0:	dd01      	ble.n	18b6 <_vfprintf_r+0x526>
    18b2:	f000 fee0 	bl	2676 <_vfprintf_r+0x12e6>
    18b6:	3608      	adds	r6, #8
    18b8:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    18ba:	1e5d      	subs	r5, r3, #1
    18bc:	2d00      	cmp	r5, #0
    18be:	dc00      	bgt.n	18c2 <_vfprintf_r+0x532>
    18c0:	e653      	b.n	156a <_vfprintf_r+0x1da>
    18c2:	687b      	ldr	r3, [r7, #4]
    18c4:	2d10      	cmp	r5, #16
    18c6:	dc01      	bgt.n	18cc <_vfprintf_r+0x53c>
    18c8:	f001 feba 	bl	3640 <_vfprintf_r+0x22b0>
    18cc:	2210      	movs	r2, #16
    18ce:	49c8      	ldr	r1, [pc, #800]	@ (1bf0 <_vfprintf_r+0x860>)
    18d0:	4690      	mov	r8, r2
    18d2:	9112      	str	r1, [sp, #72]	@ 0x48
    18d4:	0022      	movs	r2, r4
    18d6:	000c      	movs	r4, r1
    18d8:	e004      	b.n	18e4 <_vfprintf_r+0x554>
    18da:	3608      	adds	r6, #8
    18dc:	3d10      	subs	r5, #16
    18de:	2d10      	cmp	r5, #16
    18e0:	dc00      	bgt.n	18e4 <_vfprintf_r+0x554>
    18e2:	e6d2      	b.n	168a <_vfprintf_r+0x2fa>
    18e4:	4641      	mov	r1, r8
    18e6:	3210      	adds	r2, #16
    18e8:	3301      	adds	r3, #1
    18ea:	6034      	str	r4, [r6, #0]
    18ec:	6071      	str	r1, [r6, #4]
    18ee:	60ba      	str	r2, [r7, #8]
    18f0:	607b      	str	r3, [r7, #4]
    18f2:	2b07      	cmp	r3, #7
    18f4:	ddf1      	ble.n	18da <_vfprintf_r+0x54a>
    18f6:	003a      	movs	r2, r7
    18f8:	9908      	ldr	r1, [sp, #32]
    18fa:	9807      	ldr	r0, [sp, #28]
    18fc:	f001 ff70 	bl	37e0 <__sprint_r>
    1900:	2800      	cmp	r0, #0
    1902:	d000      	beq.n	1906 <_vfprintf_r+0x576>
    1904:	e2b2      	b.n	1e6c <_vfprintf_r+0xadc>
    1906:	68ba      	ldr	r2, [r7, #8]
    1908:	687b      	ldr	r3, [r7, #4]
    190a:	ae31      	add	r6, sp, #196	@ 0xc4
    190c:	e7e6      	b.n	18dc <_vfprintf_r+0x54c>
    190e:	4699      	mov	r9, r3
    1910:	2010      	movs	r0, #16
    1912:	0023      	movs	r3, r4
    1914:	4320      	orrs	r0, r4
    1916:	069b      	lsls	r3, r3, #26
    1918:	d401      	bmi.n	191e <_vfprintf_r+0x58e>
    191a:	f000 fdc2 	bl	24a2 <_vfprintf_r+0x1112>
    191e:	2207      	movs	r2, #7
    1920:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    1922:	3307      	adds	r3, #7
    1924:	4393      	bics	r3, r2
    1926:	001a      	movs	r2, r3
    1928:	ca18      	ldmia	r2!, {r3, r4}
    192a:	9316      	str	r3, [sp, #88]	@ 0x58
    192c:	9417      	str	r4, [sp, #92]	@ 0x5c
    192e:	2300      	movs	r3, #0
    1930:	9210      	str	r2, [sp, #64]	@ 0x40
    1932:	aa20      	add	r2, sp, #128	@ 0x80
    1934:	76d3      	strb	r3, [r2, #27]
    1936:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    1938:	2b00      	cmp	r3, #0
    193a:	db01      	blt.n	1940 <_vfprintf_r+0x5b0>
    193c:	f000 fd05 	bl	234a <_vfprintf_r+0xfba>
    1940:	4683      	mov	fp, r0
    1942:	9b16      	ldr	r3, [sp, #88]	@ 0x58
    1944:	9c17      	ldr	r4, [sp, #92]	@ 0x5c
    1946:	2c00      	cmp	r4, #0
    1948:	d000      	beq.n	194c <_vfprintf_r+0x5bc>
    194a:	e141      	b.n	1bd0 <_vfprintf_r+0x840>
    194c:	2b09      	cmp	r3, #9
    194e:	d900      	bls.n	1952 <_vfprintf_r+0x5c2>
    1950:	e13e      	b.n	1bd0 <_vfprintf_r+0x840>
    1952:	9b16      	ldr	r3, [sp, #88]	@ 0x58
    1954:	3330      	adds	r3, #48	@ 0x30
    1956:	b2db      	uxtb	r3, r3
    1958:	2084      	movs	r0, #132	@ 0x84
    195a:	2263      	movs	r2, #99	@ 0x63
    195c:	a920      	add	r1, sp, #128	@ 0x80
    195e:	1809      	adds	r1, r1, r0
    1960:	548b      	strb	r3, [r1, r2]
    1962:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    1964:	9309      	str	r3, [sp, #36]	@ 0x24
    1966:	2b00      	cmp	r3, #0
    1968:	dc01      	bgt.n	196e <_vfprintf_r+0x5de>
    196a:	2301      	movs	r3, #1
    196c:	9309      	str	r3, [sp, #36]	@ 0x24
    196e:	2201      	movs	r2, #1
    1970:	920c      	str	r2, [sp, #48]	@ 0x30
    1972:	aa20      	add	r2, sp, #128	@ 0x80
    1974:	25e7      	movs	r5, #231	@ 0xe7
    1976:	4694      	mov	ip, r2
    1978:	ab20      	add	r3, sp, #128	@ 0x80
    197a:	7edb      	ldrb	r3, [r3, #27]
    197c:	4465      	add	r5, ip
    197e:	2b00      	cmp	r3, #0
    1980:	d002      	beq.n	1988 <_vfprintf_r+0x5f8>
    1982:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    1984:	3301      	adds	r3, #1
    1986:	9309      	str	r3, [sp, #36]	@ 0x24
    1988:	2300      	movs	r3, #0
    198a:	930f      	str	r3, [sp, #60]	@ 0x3c
    198c:	931a      	str	r3, [sp, #104]	@ 0x68
    198e:	9315      	str	r3, [sp, #84]	@ 0x54
    1990:	9314      	str	r3, [sp, #80]	@ 0x50
    1992:	e59c      	b.n	14ce <_vfprintf_r+0x13e>
    1994:	9a10      	ldr	r2, [sp, #64]	@ 0x40
    1996:	ca08      	ldmia	r2!, {r3}
    1998:	930e      	str	r3, [sp, #56]	@ 0x38
    199a:	2b00      	cmp	r3, #0
    199c:	db01      	blt.n	19a2 <_vfprintf_r+0x612>
    199e:	f000 fce8 	bl	2372 <_vfprintf_r+0xfe2>
    19a2:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    19a4:	9210      	str	r2, [sp, #64]	@ 0x40
    19a6:	425b      	negs	r3, r3
    19a8:	930e      	str	r3, [sp, #56]	@ 0x38
    19aa:	2304      	movs	r3, #4
    19ac:	431c      	orrs	r4, r3
    19ae:	9b06      	ldr	r3, [sp, #24]
    19b0:	781b      	ldrb	r3, [r3, #0]
    19b2:	e56d      	b.n	1490 <_vfprintf_r+0x100>
    19b4:	4699      	mov	r9, r3
    19b6:	2010      	movs	r0, #16
    19b8:	0023      	movs	r3, r4
    19ba:	4320      	orrs	r0, r4
    19bc:	069b      	lsls	r3, r3, #26
    19be:	d401      	bmi.n	19c4 <_vfprintf_r+0x634>
    19c0:	f000 fd56 	bl	2470 <_vfprintf_r+0x10e0>
    19c4:	2307      	movs	r3, #7
    19c6:	9a10      	ldr	r2, [sp, #64]	@ 0x40
    19c8:	3207      	adds	r2, #7
    19ca:	439a      	bics	r2, r3
    19cc:	3301      	adds	r3, #1
    19ce:	469c      	mov	ip, r3
    19d0:	4494      	add	ip, r2
    19d2:	4663      	mov	r3, ip
    19d4:	9310      	str	r3, [sp, #64]	@ 0x40
    19d6:	6813      	ldr	r3, [r2, #0]
    19d8:	6852      	ldr	r2, [r2, #4]
    19da:	2100      	movs	r1, #0
    19dc:	ac20      	add	r4, sp, #128	@ 0x80
    19de:	76e1      	strb	r1, [r4, #27]
    19e0:	990a      	ldr	r1, [sp, #40]	@ 0x28
    19e2:	2900      	cmp	r1, #0
    19e4:	db21      	blt.n	1a2a <_vfprintf_r+0x69a>
    19e6:	4983      	ldr	r1, [pc, #524]	@ (1bf4 <_vfprintf_r+0x864>)
    19e8:	4001      	ands	r1, r0
    19ea:	468b      	mov	fp, r1
    19ec:	0019      	movs	r1, r3
    19ee:	4311      	orrs	r1, r2
    19f0:	d11e      	bne.n	1a30 <_vfprintf_r+0x6a0>
    19f2:	990a      	ldr	r1, [sp, #40]	@ 0x28
    19f4:	2900      	cmp	r1, #0
    19f6:	d11b      	bne.n	1a30 <_vfprintf_r+0x6a0>
    19f8:	2301      	movs	r3, #1
    19fa:	0019      	movs	r1, r3
    19fc:	4001      	ands	r1, r0
    19fe:	9109      	str	r1, [sp, #36]	@ 0x24
    1a00:	4203      	tst	r3, r0
    1a02:	d101      	bne.n	1a08 <_vfprintf_r+0x678>
    1a04:	f000 fed5 	bl	27b2 <_vfprintf_r+0x1422>
    1a08:	2484      	movs	r4, #132	@ 0x84
    1a0a:	2230      	movs	r2, #48	@ 0x30
    1a0c:	a820      	add	r0, sp, #128	@ 0x80
    1a0e:	3362      	adds	r3, #98	@ 0x62
    1a10:	1900      	adds	r0, r0, r4
    1a12:	54c2      	strb	r2, [r0, r3]
    1a14:	2300      	movs	r3, #0
    1a16:	931a      	str	r3, [sp, #104]	@ 0x68
    1a18:	9315      	str	r3, [sp, #84]	@ 0x54
    1a1a:	9314      	str	r3, [sp, #80]	@ 0x50
    1a1c:	930f      	str	r3, [sp, #60]	@ 0x3c
    1a1e:	ab20      	add	r3, sp, #128	@ 0x80
    1a20:	25e7      	movs	r5, #231	@ 0xe7
    1a22:	469c      	mov	ip, r3
    1a24:	910c      	str	r1, [sp, #48]	@ 0x30
    1a26:	4465      	add	r5, ip
    1a28:	e551      	b.n	14ce <_vfprintf_r+0x13e>
    1a2a:	4973      	ldr	r1, [pc, #460]	@ (1bf8 <_vfprintf_r+0x868>)
    1a2c:	4008      	ands	r0, r1
    1a2e:	4683      	mov	fp, r0
    1a30:	2107      	movs	r1, #7
    1a32:	468c      	mov	ip, r1
    1a34:	ad5a      	add	r5, sp, #360	@ 0x168
    1a36:	4661      	mov	r1, ip
    1a38:	0750      	lsls	r0, r2, #29
    1a3a:	4019      	ands	r1, r3
    1a3c:	08db      	lsrs	r3, r3, #3
    1a3e:	4303      	orrs	r3, r0
    1a40:	0018      	movs	r0, r3
    1a42:	002c      	movs	r4, r5
    1a44:	3130      	adds	r1, #48	@ 0x30
    1a46:	3d01      	subs	r5, #1
    1a48:	08d2      	lsrs	r2, r2, #3
    1a4a:	7029      	strb	r1, [r5, #0]
    1a4c:	4310      	orrs	r0, r2
    1a4e:	d1f2      	bne.n	1a36 <_vfprintf_r+0x6a6>
    1a50:	2301      	movs	r3, #1
    1a52:	465a      	mov	r2, fp
    1a54:	401a      	ands	r2, r3
    1a56:	9214      	str	r2, [sp, #80]	@ 0x50
    1a58:	465a      	mov	r2, fp
    1a5a:	4213      	tst	r3, r2
    1a5c:	d001      	beq.n	1a62 <_vfprintf_r+0x6d2>
    1a5e:	f000 fc20 	bl	22a2 <_vfprintf_r+0xf12>
    1a62:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    1a64:	ab5a      	add	r3, sp, #360	@ 0x168
    1a66:	1b5b      	subs	r3, r3, r5
    1a68:	930c      	str	r3, [sp, #48]	@ 0x30
    1a6a:	9209      	str	r2, [sp, #36]	@ 0x24
    1a6c:	429a      	cmp	r2, r3
    1a6e:	da01      	bge.n	1a74 <_vfprintf_r+0x6e4>
    1a70:	f000 fcb3 	bl	23da <_vfprintf_r+0x104a>
    1a74:	2300      	movs	r3, #0
    1a76:	931a      	str	r3, [sp, #104]	@ 0x68
    1a78:	9315      	str	r3, [sp, #84]	@ 0x54
    1a7a:	930f      	str	r3, [sp, #60]	@ 0x3c
    1a7c:	e527      	b.n	14ce <_vfprintf_r+0x13e>
    1a7e:	2308      	movs	r3, #8
    1a80:	431c      	orrs	r4, r3
    1a82:	9b06      	ldr	r3, [sp, #24]
    1a84:	781b      	ldrb	r3, [r3, #0]
    1a86:	e503      	b.n	1490 <_vfprintf_r+0x100>
    1a88:	9b06      	ldr	r3, [sp, #24]
    1a8a:	781b      	ldrb	r3, [r3, #0]
    1a8c:	2b6c      	cmp	r3, #108	@ 0x6c
    1a8e:	d101      	bne.n	1a94 <_vfprintf_r+0x704>
    1a90:	f000 fe07 	bl	26a2 <_vfprintf_r+0x1312>
    1a94:	2210      	movs	r2, #16
    1a96:	4314      	orrs	r4, r2
    1a98:	e4fa      	b.n	1490 <_vfprintf_r+0x100>
    1a9a:	9b06      	ldr	r3, [sp, #24]
    1a9c:	781b      	ldrb	r3, [r3, #0]
    1a9e:	2b68      	cmp	r3, #104	@ 0x68
    1aa0:	d101      	bne.n	1aa6 <_vfprintf_r+0x716>
    1aa2:	f000 fdf5 	bl	2690 <_vfprintf_r+0x1300>
    1aa6:	2240      	movs	r2, #64	@ 0x40
    1aa8:	4314      	orrs	r4, r2
    1aaa:	e4f1      	b.n	1490 <_vfprintf_r+0x100>
    1aac:	2200      	movs	r2, #0
    1aae:	9910      	ldr	r1, [sp, #64]	@ 0x40
    1ab0:	4852      	ldr	r0, [pc, #328]	@ (1bfc <_vfprintf_r+0x86c>)
    1ab2:	9d0a      	ldr	r5, [sp, #40]	@ 0x28
    1ab4:	46a3      	mov	fp, r4
    1ab6:	ac20      	add	r4, sp, #128	@ 0x80
    1ab8:	c908      	ldmia	r1!, {r3}
    1aba:	83a0      	strh	r0, [r4, #28]
    1abc:	76e2      	strb	r2, [r4, #27]
    1abe:	2d00      	cmp	r5, #0
    1ac0:	da01      	bge.n	1ac6 <_vfprintf_r+0x736>
    1ac2:	f000 fd2b 	bl	251c <_vfprintf_r+0x118c>
    1ac6:	2080      	movs	r0, #128	@ 0x80
    1ac8:	465c      	mov	r4, fp
    1aca:	4384      	bics	r4, r0
    1acc:	387e      	subs	r0, #126	@ 0x7e
    1ace:	4304      	orrs	r4, r0
    1ad0:	46a3      	mov	fp, r4
    1ad2:	2b00      	cmp	r3, #0
    1ad4:	d001      	beq.n	1ada <_vfprintf_r+0x74a>
    1ad6:	f000 feb2 	bl	283e <_vfprintf_r+0x14ae>
    1ada:	2d00      	cmp	r5, #0
    1adc:	d101      	bne.n	1ae2 <_vfprintf_r+0x752>
    1ade:	f000 ff88 	bl	29f2 <_vfprintf_r+0x1662>
    1ae2:	2484      	movs	r4, #132	@ 0x84
    1ae4:	a820      	add	r0, sp, #128	@ 0x80
    1ae6:	3363      	adds	r3, #99	@ 0x63
    1ae8:	3230      	adds	r2, #48	@ 0x30
    1aea:	1900      	adds	r0, r0, r4
    1aec:	54c2      	strb	r2, [r0, r3]
    1aee:	ab20      	add	r3, sp, #128	@ 0x80
    1af0:	469c      	mov	ip, r3
    1af2:	2300      	movs	r3, #0
    1af4:	9314      	str	r3, [sp, #80]	@ 0x50
    1af6:	3378      	adds	r3, #120	@ 0x78
    1af8:	4699      	mov	r9, r3
    1afa:	2300      	movs	r3, #0
    1afc:	9509      	str	r5, [sp, #36]	@ 0x24
    1afe:	25e7      	movs	r5, #231	@ 0xe7
    1b00:	931a      	str	r3, [sp, #104]	@ 0x68
    1b02:	9315      	str	r3, [sp, #84]	@ 0x54
    1b04:	930f      	str	r3, [sp, #60]	@ 0x3c
    1b06:	3301      	adds	r3, #1
    1b08:	9110      	str	r1, [sp, #64]	@ 0x40
    1b0a:	4465      	add	r5, ip
    1b0c:	2100      	movs	r1, #0
    1b0e:	930c      	str	r3, [sp, #48]	@ 0x30
    1b10:	f000 fd44 	bl	259c <_vfprintf_r+0x120c>
    1b14:	4699      	mov	r9, r3
    1b16:	0023      	movs	r3, r4
    1b18:	069b      	lsls	r3, r3, #26
    1b1a:	d501      	bpl.n	1b20 <_vfprintf_r+0x790>
    1b1c:	f000 fcb8 	bl	2490 <_vfprintf_r+0x1100>
    1b20:	0022      	movs	r2, r4
    1b22:	9910      	ldr	r1, [sp, #64]	@ 0x40
    1b24:	c908      	ldmia	r1!, {r3}
    1b26:	06d2      	lsls	r2, r2, #27
    1b28:	d501      	bpl.n	1b2e <_vfprintf_r+0x79e>
    1b2a:	f001 fbee 	bl	330a <_vfprintf_r+0x1f7a>
    1b2e:	0022      	movs	r2, r4
    1b30:	0652      	lsls	r2, r2, #25
    1b32:	d401      	bmi.n	1b38 <_vfprintf_r+0x7a8>
    1b34:	f000 ff30 	bl	2998 <_vfprintf_r+0x1608>
    1b38:	2200      	movs	r2, #0
    1b3a:	0020      	movs	r0, r4
    1b3c:	b29b      	uxth	r3, r3
    1b3e:	9110      	str	r1, [sp, #64]	@ 0x40
    1b40:	e74b      	b.n	19da <_vfprintf_r+0x64a>
    1b42:	0022      	movs	r2, r4
    1b44:	9910      	ldr	r1, [sp, #64]	@ 0x40
    1b46:	1d0b      	adds	r3, r1, #4
    1b48:	0692      	lsls	r2, r2, #26
    1b4a:	d501      	bpl.n	1b50 <_vfprintf_r+0x7c0>
    1b4c:	f000 fc98 	bl	2480 <_vfprintf_r+0x10f0>
    1b50:	0022      	movs	r2, r4
    1b52:	06d2      	lsls	r2, r2, #27
    1b54:	d501      	bpl.n	1b5a <_vfprintf_r+0x7ca>
    1b56:	f000 fe68 	bl	282a <_vfprintf_r+0x149a>
    1b5a:	0022      	movs	r2, r4
    1b5c:	0652      	lsls	r2, r2, #25
    1b5e:	d501      	bpl.n	1b64 <_vfprintf_r+0x7d4>
    1b60:	f000 ff67 	bl	2a32 <_vfprintf_r+0x16a2>
    1b64:	0022      	movs	r2, r4
    1b66:	0592      	lsls	r2, r2, #22
    1b68:	d401      	bmi.n	1b6e <_vfprintf_r+0x7de>
    1b6a:	f000 fe5e 	bl	282a <_vfprintf_r+0x149a>
    1b6e:	9a10      	ldr	r2, [sp, #64]	@ 0x40
    1b70:	990b      	ldr	r1, [sp, #44]	@ 0x2c
    1b72:	6812      	ldr	r2, [r2, #0]
    1b74:	9310      	str	r3, [sp, #64]	@ 0x40
    1b76:	7011      	strb	r1, [r2, #0]
    1b78:	9d06      	ldr	r5, [sp, #24]
    1b7a:	e519      	b.n	15b0 <_vfprintf_r+0x220>
    1b7c:	4699      	mov	r9, r3
    1b7e:	2210      	movs	r2, #16
    1b80:	0023      	movs	r3, r4
    1b82:	4322      	orrs	r2, r4
    1b84:	069b      	lsls	r3, r3, #26
    1b86:	d501      	bpl.n	1b8c <_vfprintf_r+0x7fc>
    1b88:	f000 fc88 	bl	249c <_vfprintf_r+0x110c>
    1b8c:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    1b8e:	1d19      	adds	r1, r3, #4
    1b90:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    1b92:	4693      	mov	fp, r2
    1b94:	681b      	ldr	r3, [r3, #0]
    1b96:	9110      	str	r1, [sp, #64]	@ 0x40
    1b98:	9316      	str	r3, [sp, #88]	@ 0x58
    1b9a:	17db      	asrs	r3, r3, #31
    1b9c:	9317      	str	r3, [sp, #92]	@ 0x5c
    1b9e:	d400      	bmi.n	1ba2 <_vfprintf_r+0x812>
    1ba0:	e5a7      	b.n	16f2 <_vfprintf_r+0x362>
    1ba2:	9916      	ldr	r1, [sp, #88]	@ 0x58
    1ba4:	9a17      	ldr	r2, [sp, #92]	@ 0x5c
    1ba6:	2400      	movs	r4, #0
    1ba8:	424b      	negs	r3, r1
    1baa:	4194      	sbcs	r4, r2
    1bac:	9316      	str	r3, [sp, #88]	@ 0x58
    1bae:	9417      	str	r4, [sp, #92]	@ 0x5c
    1bb0:	232d      	movs	r3, #45	@ 0x2d
    1bb2:	aa20      	add	r2, sp, #128	@ 0x80
    1bb4:	76d3      	strb	r3, [r2, #27]
    1bb6:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    1bb8:	2b00      	cmp	r3, #0
    1bba:	da00      	bge.n	1bbe <_vfprintf_r+0x82e>
    1bbc:	e6c1      	b.n	1942 <_vfprintf_r+0x5b2>
    1bbe:	2380      	movs	r3, #128	@ 0x80
    1bc0:	465a      	mov	r2, fp
    1bc2:	439a      	bics	r2, r3
    1bc4:	4693      	mov	fp, r2
    1bc6:	9b16      	ldr	r3, [sp, #88]	@ 0x58
    1bc8:	9c17      	ldr	r4, [sp, #92]	@ 0x5c
    1bca:	2c00      	cmp	r4, #0
    1bcc:	d100      	bne.n	1bd0 <_vfprintf_r+0x840>
    1bce:	e6bd      	b.n	194c <_vfprintf_r+0x5bc>
    1bd0:	2380      	movs	r3, #128	@ 0x80
    1bd2:	465a      	mov	r2, fp
    1bd4:	00db      	lsls	r3, r3, #3
    1bd6:	401a      	ands	r2, r3
    1bd8:	2300      	movs	r3, #0
    1bda:	9311      	str	r3, [sp, #68]	@ 0x44
    1bdc:	ab5a      	add	r3, sp, #360	@ 0x168
    1bde:	46b2      	mov	sl, r6
    1be0:	970f      	str	r7, [sp, #60]	@ 0x3c
    1be2:	4698      	mov	r8, r3
    1be4:	9e16      	ldr	r6, [sp, #88]	@ 0x58
    1be6:	9f17      	ldr	r7, [sp, #92]	@ 0x5c
    1be8:	920c      	str	r2, [sp, #48]	@ 0x30
    1bea:	e018      	b.n	1c1e <_vfprintf_r+0x88e>
    1bec:	000090b4 	.word	0x000090b4
    1bf0:	000093b4 	.word	0x000093b4
    1bf4:	fffffb7f 	.word	0xfffffb7f
    1bf8:	fffffbff 	.word	0xfffffbff
    1bfc:	00007830 	.word	0x00007830
    1c00:	9609      	str	r6, [sp, #36]	@ 0x24
    1c02:	0039      	movs	r1, r7
    1c04:	220a      	movs	r2, #10
    1c06:	2300      	movs	r3, #0
    1c08:	9809      	ldr	r0, [sp, #36]	@ 0x24
    1c0a:	f7fe fb33 	bl	274 <__aeabi_uldivmod>
    1c0e:	003c      	movs	r4, r7
    1c10:	46a8      	mov	r8, r5
    1c12:	0006      	movs	r6, r0
    1c14:	000f      	movs	r7, r1
    1c16:	2c00      	cmp	r4, #0
    1c18:	d101      	bne.n	1c1e <_vfprintf_r+0x88e>
    1c1a:	f001 f9e8 	bl	2fee <_vfprintf_r+0x1c5e>
    1c1e:	220a      	movs	r2, #10
    1c20:	2300      	movs	r3, #0
    1c22:	0030      	movs	r0, r6
    1c24:	0039      	movs	r1, r7
    1c26:	f7fe fb25 	bl	274 <__aeabi_uldivmod>
    1c2a:	4645      	mov	r5, r8
    1c2c:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    1c2e:	3d01      	subs	r5, #1
    1c30:	3301      	adds	r3, #1
    1c32:	9311      	str	r3, [sp, #68]	@ 0x44
    1c34:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    1c36:	3230      	adds	r2, #48	@ 0x30
    1c38:	702a      	strb	r2, [r5, #0]
    1c3a:	2b00      	cmp	r3, #0
    1c3c:	d0e0      	beq.n	1c00 <_vfprintf_r+0x870>
    1c3e:	9b1d      	ldr	r3, [sp, #116]	@ 0x74
    1c40:	9a11      	ldr	r2, [sp, #68]	@ 0x44
    1c42:	781b      	ldrb	r3, [r3, #0]
    1c44:	4293      	cmp	r3, r2
    1c46:	d1db      	bne.n	1c00 <_vfprintf_r+0x870>
    1c48:	2aff      	cmp	r2, #255	@ 0xff
    1c4a:	d0d9      	beq.n	1c00 <_vfprintf_r+0x870>
    1c4c:	2f00      	cmp	r7, #0
    1c4e:	d001      	beq.n	1c54 <_vfprintf_r+0x8c4>
    1c50:	f001 f85a 	bl	2d08 <_vfprintf_r+0x1978>
    1c54:	2e09      	cmp	r6, #9
    1c56:	d901      	bls.n	1c5c <_vfprintf_r+0x8cc>
    1c58:	f001 f856 	bl	2d08 <_vfprintf_r+0x1978>
    1c5c:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    1c5e:	ab5a      	add	r3, sp, #360	@ 0x168
    1c60:	1b5b      	subs	r3, r3, r5
    1c62:	9616      	str	r6, [sp, #88]	@ 0x58
    1c64:	9717      	str	r7, [sp, #92]	@ 0x5c
    1c66:	930c      	str	r3, [sp, #48]	@ 0x30
    1c68:	4656      	mov	r6, sl
    1c6a:	9f0f      	ldr	r7, [sp, #60]	@ 0x3c
    1c6c:	9209      	str	r2, [sp, #36]	@ 0x24
    1c6e:	429a      	cmp	r2, r3
    1c70:	da00      	bge.n	1c74 <_vfprintf_r+0x8e4>
    1c72:	9309      	str	r3, [sp, #36]	@ 0x24
    1c74:	ab20      	add	r3, sp, #128	@ 0x80
    1c76:	7edb      	ldrb	r3, [r3, #27]
    1c78:	e681      	b.n	197e <_vfprintf_r+0x5ee>
    1c7a:	4699      	mov	r9, r3
    1c7c:	0023      	movs	r3, r4
    1c7e:	46a3      	mov	fp, r4
    1c80:	069b      	lsls	r3, r3, #26
    1c82:	d501      	bpl.n	1c88 <_vfprintf_r+0x8f8>
    1c84:	f000 fc07 	bl	2496 <_vfprintf_r+0x1106>
    1c88:	2310      	movs	r3, #16
    1c8a:	0020      	movs	r0, r4
    1c8c:	9910      	ldr	r1, [sp, #64]	@ 0x40
    1c8e:	4018      	ands	r0, r3
    1c90:	c904      	ldmia	r1!, {r2}
    1c92:	4223      	tst	r3, r4
    1c94:	d001      	beq.n	1c9a <_vfprintf_r+0x90a>
    1c96:	f001 fb3b 	bl	3310 <_vfprintf_r+0x1f80>
    1c9a:	2340      	movs	r3, #64	@ 0x40
    1c9c:	465d      	mov	r5, fp
    1c9e:	401c      	ands	r4, r3
    1ca0:	422b      	tst	r3, r5
    1ca2:	d101      	bne.n	1ca8 <_vfprintf_r+0x918>
    1ca4:	f000 fe5a 	bl	295c <_vfprintf_r+0x15cc>
    1ca8:	b293      	uxth	r3, r2
    1caa:	9316      	str	r3, [sp, #88]	@ 0x58
    1cac:	2300      	movs	r3, #0
    1cae:	9317      	str	r3, [sp, #92]	@ 0x5c
    1cb0:	ab20      	add	r3, sp, #128	@ 0x80
    1cb2:	76d8      	strb	r0, [r3, #27]
    1cb4:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    1cb6:	2b00      	cmp	r3, #0
    1cb8:	db08      	blt.n	1ccc <_vfprintf_r+0x93c>
    1cba:	2380      	movs	r3, #128	@ 0x80
    1cbc:	465a      	mov	r2, fp
    1cbe:	439a      	bics	r2, r3
    1cc0:	9b16      	ldr	r3, [sp, #88]	@ 0x58
    1cc2:	4693      	mov	fp, r2
    1cc4:	2b00      	cmp	r3, #0
    1cc6:	d101      	bne.n	1ccc <_vfprintf_r+0x93c>
    1cc8:	f000 fc01 	bl	24ce <_vfprintf_r+0x113e>
    1ccc:	9110      	str	r1, [sp, #64]	@ 0x40
    1cce:	e638      	b.n	1942 <_vfprintf_r+0x5b2>
    1cd0:	9b07      	ldr	r3, [sp, #28]
    1cd2:	0018      	movs	r0, r3
    1cd4:	4699      	mov	r9, r3
    1cd6:	f002 fad5 	bl	4284 <_localeconv_r>
    1cda:	6843      	ldr	r3, [r0, #4]
    1cdc:	0018      	movs	r0, r3
    1cde:	9320      	str	r3, [sp, #128]	@ 0x80
    1ce0:	f002 fba6 	bl	4430 <strlen>
    1ce4:	4680      	mov	r8, r0
    1ce6:	9021      	str	r0, [sp, #132]	@ 0x84
    1ce8:	4648      	mov	r0, r9
    1cea:	f002 facb 	bl	4284 <_localeconv_r>
    1cee:	4641      	mov	r1, r8
    1cf0:	6882      	ldr	r2, [r0, #8]
    1cf2:	9b06      	ldr	r3, [sp, #24]
    1cf4:	921d      	str	r2, [sp, #116]	@ 0x74
    1cf6:	781b      	ldrb	r3, [r3, #0]
    1cf8:	2900      	cmp	r1, #0
    1cfa:	d101      	bne.n	1d00 <_vfprintf_r+0x970>
    1cfc:	f7ff fbc8 	bl	1490 <_vfprintf_r+0x100>
    1d00:	2a00      	cmp	r2, #0
    1d02:	d101      	bne.n	1d08 <_vfprintf_r+0x978>
    1d04:	f7ff fbc4 	bl	1490 <_vfprintf_r+0x100>
    1d08:	7812      	ldrb	r2, [r2, #0]
    1d0a:	2a00      	cmp	r2, #0
    1d0c:	d101      	bne.n	1d12 <_vfprintf_r+0x982>
    1d0e:	f7ff fbbf 	bl	1490 <_vfprintf_r+0x100>
    1d12:	2280      	movs	r2, #128	@ 0x80
    1d14:	00d2      	lsls	r2, r2, #3
    1d16:	4314      	orrs	r4, r2
    1d18:	f7ff fbba 	bl	1490 <_vfprintf_r+0x100>
    1d1c:	2301      	movs	r3, #1
    1d1e:	431c      	orrs	r4, r3
    1d20:	9b06      	ldr	r3, [sp, #24]
    1d22:	781b      	ldrb	r3, [r3, #0]
    1d24:	f7ff fbb4 	bl	1490 <_vfprintf_r+0x100>
    1d28:	aa20      	add	r2, sp, #128	@ 0x80
    1d2a:	9b06      	ldr	r3, [sp, #24]
    1d2c:	7ed2      	ldrb	r2, [r2, #27]
    1d2e:	781b      	ldrb	r3, [r3, #0]
    1d30:	2a00      	cmp	r2, #0
    1d32:	d001      	beq.n	1d38 <_vfprintf_r+0x9a8>
    1d34:	f7ff fbac 	bl	1490 <_vfprintf_r+0x100>
    1d38:	3220      	adds	r2, #32
    1d3a:	a920      	add	r1, sp, #128	@ 0x80
    1d3c:	76ca      	strb	r2, [r1, #27]
    1d3e:	f7ff fba7 	bl	1490 <_vfprintf_r+0x100>
    1d42:	2380      	movs	r3, #128	@ 0x80
    1d44:	431c      	orrs	r4, r3
    1d46:	9b06      	ldr	r3, [sp, #24]
    1d48:	781b      	ldrb	r3, [r3, #0]
    1d4a:	f7ff fba1 	bl	1490 <_vfprintf_r+0x100>
    1d4e:	9b06      	ldr	r3, [sp, #24]
    1d50:	1c5a      	adds	r2, r3, #1
    1d52:	781b      	ldrb	r3, [r3, #0]
    1d54:	4694      	mov	ip, r2
    1d56:	2b2a      	cmp	r3, #42	@ 0x2a
    1d58:	d101      	bne.n	1d5e <_vfprintf_r+0x9ce>
    1d5a:	f001 fcbf 	bl	36dc <_vfprintf_r+0x234c>
    1d5e:	0019      	movs	r1, r3
    1d60:	3930      	subs	r1, #48	@ 0x30
    1d62:	0010      	movs	r0, r2
    1d64:	2200      	movs	r2, #0
    1d66:	2909      	cmp	r1, #9
    1d68:	d901      	bls.n	1d6e <_vfprintf_r+0x9de>
    1d6a:	f001 fa87 	bl	327c <_vfprintf_r+0x1eec>
    1d6e:	0093      	lsls	r3, r2, #2
    1d70:	189b      	adds	r3, r3, r2
    1d72:	005b      	lsls	r3, r3, #1
    1d74:	185a      	adds	r2, r3, r1
    1d76:	7803      	ldrb	r3, [r0, #0]
    1d78:	3001      	adds	r0, #1
    1d7a:	0019      	movs	r1, r3
    1d7c:	3930      	subs	r1, #48	@ 0x30
    1d7e:	2909      	cmp	r1, #9
    1d80:	d9f5      	bls.n	1d6e <_vfprintf_r+0x9de>
    1d82:	9006      	str	r0, [sp, #24]
    1d84:	920a      	str	r2, [sp, #40]	@ 0x28
    1d86:	2a00      	cmp	r2, #0
    1d88:	db01      	blt.n	1d8e <_vfprintf_r+0x9fe>
    1d8a:	f7ff fb84 	bl	1496 <_vfprintf_r+0x106>
    1d8e:	2201      	movs	r2, #1
    1d90:	4252      	negs	r2, r2
    1d92:	920a      	str	r2, [sp, #40]	@ 0x28
    1d94:	f7ff fb7f 	bl	1496 <_vfprintf_r+0x106>
    1d98:	232b      	movs	r3, #43	@ 0x2b
    1d9a:	aa20      	add	r2, sp, #128	@ 0x80
    1d9c:	76d3      	strb	r3, [r2, #27]
    1d9e:	9b06      	ldr	r3, [sp, #24]
    1da0:	781b      	ldrb	r3, [r3, #0]
    1da2:	f7ff fb75 	bl	1490 <_vfprintf_r+0x100>
    1da6:	1b63      	subs	r3, r4, r5
    1da8:	4698      	mov	r8, r3
    1daa:	42ac      	cmp	r4, r5
    1dac:	d101      	bne.n	1db2 <_vfprintf_r+0xa22>
    1dae:	f7ff fc03 	bl	15b8 <_vfprintf_r+0x228>
    1db2:	4643      	mov	r3, r8
    1db4:	6073      	str	r3, [r6, #4]
    1db6:	68bb      	ldr	r3, [r7, #8]
    1db8:	6035      	str	r5, [r6, #0]
    1dba:	4443      	add	r3, r8
    1dbc:	60bb      	str	r3, [r7, #8]
    1dbe:	687b      	ldr	r3, [r7, #4]
    1dc0:	3301      	adds	r3, #1
    1dc2:	607b      	str	r3, [r7, #4]
    1dc4:	2b07      	cmp	r3, #7
    1dc6:	dd00      	ble.n	1dca <_vfprintf_r+0xa3a>
    1dc8:	e0c5      	b.n	1f56 <_vfprintf_r+0xbc6>
    1dca:	3608      	adds	r6, #8
    1dcc:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    1dce:	4443      	add	r3, r8
    1dd0:	930b      	str	r3, [sp, #44]	@ 0x2c
    1dd2:	f7ff fb4d 	bl	1470 <_vfprintf_r+0xe0>
    1dd6:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    1dd8:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    1dda:	1a9b      	subs	r3, r3, r2
    1ddc:	4698      	mov	r8, r3
    1dde:	2b00      	cmp	r3, #0
    1de0:	dc01      	bgt.n	1de6 <_vfprintf_r+0xa56>
    1de2:	f7ff fbaa 	bl	153a <_vfprintf_r+0x1aa>
    1de6:	4642      	mov	r2, r8
    1de8:	687b      	ldr	r3, [r7, #4]
    1dea:	2a10      	cmp	r2, #16
    1dec:	dc01      	bgt.n	1df2 <_vfprintf_r+0xa62>
    1dee:	f001 faaf 	bl	3350 <_vfprintf_r+0x1fc0>
    1df2:	2210      	movs	r2, #16
    1df4:	49cb      	ldr	r1, [pc, #812]	@ (2124 <_vfprintf_r+0xd94>)
    1df6:	4692      	mov	sl, r2
    1df8:	9112      	str	r1, [sp, #72]	@ 0x48
    1dfa:	0022      	movs	r2, r4
    1dfc:	4644      	mov	r4, r8
    1dfe:	46a8      	mov	r8, r5
    1e00:	000d      	movs	r5, r1
    1e02:	e003      	b.n	1e0c <_vfprintf_r+0xa7c>
    1e04:	3c10      	subs	r4, #16
    1e06:	3608      	adds	r6, #8
    1e08:	2c10      	cmp	r4, #16
    1e0a:	dd15      	ble.n	1e38 <_vfprintf_r+0xaa8>
    1e0c:	4651      	mov	r1, sl
    1e0e:	3210      	adds	r2, #16
    1e10:	3301      	adds	r3, #1
    1e12:	6035      	str	r5, [r6, #0]
    1e14:	6071      	str	r1, [r6, #4]
    1e16:	60ba      	str	r2, [r7, #8]
    1e18:	607b      	str	r3, [r7, #4]
    1e1a:	2b07      	cmp	r3, #7
    1e1c:	ddf2      	ble.n	1e04 <_vfprintf_r+0xa74>
    1e1e:	003a      	movs	r2, r7
    1e20:	9908      	ldr	r1, [sp, #32]
    1e22:	9807      	ldr	r0, [sp, #28]
    1e24:	f001 fcdc 	bl	37e0 <__sprint_r>
    1e28:	2800      	cmp	r0, #0
    1e2a:	d11f      	bne.n	1e6c <_vfprintf_r+0xadc>
    1e2c:	3c10      	subs	r4, #16
    1e2e:	68ba      	ldr	r2, [r7, #8]
    1e30:	687b      	ldr	r3, [r7, #4]
    1e32:	ae31      	add	r6, sp, #196	@ 0xc4
    1e34:	2c10      	cmp	r4, #16
    1e36:	dce9      	bgt.n	1e0c <_vfprintf_r+0xa7c>
    1e38:	4645      	mov	r5, r8
    1e3a:	46a0      	mov	r8, r4
    1e3c:	0014      	movs	r4, r2
    1e3e:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    1e40:	4444      	add	r4, r8
    1e42:	6032      	str	r2, [r6, #0]
    1e44:	4642      	mov	r2, r8
    1e46:	3301      	adds	r3, #1
    1e48:	6072      	str	r2, [r6, #4]
    1e4a:	60bc      	str	r4, [r7, #8]
    1e4c:	607b      	str	r3, [r7, #4]
    1e4e:	2b07      	cmp	r3, #7
    1e50:	dd00      	ble.n	1e54 <_vfprintf_r+0xac4>
    1e52:	e3c9      	b.n	25e8 <_vfprintf_r+0x1258>
    1e54:	3608      	adds	r6, #8
    1e56:	f7ff fb70 	bl	153a <_vfprintf_r+0x1aa>
    1e5a:	003a      	movs	r2, r7
    1e5c:	9908      	ldr	r1, [sp, #32]
    1e5e:	9807      	ldr	r0, [sp, #28]
    1e60:	f001 fcbe 	bl	37e0 <__sprint_r>
    1e64:	2800      	cmp	r0, #0
    1e66:	d101      	bne.n	1e6c <_vfprintf_r+0xadc>
    1e68:	f7ff fb97 	bl	159a <_vfprintf_r+0x20a>
    1e6c:	9b08      	ldr	r3, [sp, #32]
    1e6e:	990f      	ldr	r1, [sp, #60]	@ 0x3c
    1e70:	4698      	mov	r8, r3
    1e72:	2900      	cmp	r1, #0
    1e74:	d002      	beq.n	1e7c <_vfprintf_r+0xaec>
    1e76:	9807      	ldr	r0, [sp, #28]
    1e78:	f7fe fe92 	bl	ba0 <_free_r>
    1e7c:	4643      	mov	r3, r8
    1e7e:	220c      	movs	r2, #12
    1e80:	5e9b      	ldrsh	r3, [r3, r2]
    1e82:	4642      	mov	r2, r8
    1e84:	6e52      	ldr	r2, [r2, #100]	@ 0x64
    1e86:	07d2      	lsls	r2, r2, #31
    1e88:	d403      	bmi.n	1e92 <_vfprintf_r+0xb02>
    1e8a:	059a      	lsls	r2, r3, #22
    1e8c:	d401      	bmi.n	1e92 <_vfprintf_r+0xb02>
    1e8e:	f000 fc87 	bl	27a0 <_vfprintf_r+0x1410>
    1e92:	065b      	lsls	r3, r3, #25
    1e94:	d500      	bpl.n	1e98 <_vfprintf_r+0xb08>
    1e96:	e0ef      	b.n	2078 <_vfprintf_r+0xce8>
    1e98:	980b      	ldr	r0, [sp, #44]	@ 0x2c
    1e9a:	b05b      	add	sp, #364	@ 0x16c
    1e9c:	bcf0      	pop	{r4, r5, r6, r7}
    1e9e:	46bb      	mov	fp, r7
    1ea0:	46b2      	mov	sl, r6
    1ea2:	46a9      	mov	r9, r5
    1ea4:	46a0      	mov	r8, r4
    1ea6:	bdf0      	pop	{r4, r5, r6, r7, pc}
    1ea8:	687b      	ldr	r3, [r7, #4]
    1eaa:	3401      	adds	r4, #1
    1eac:	3301      	adds	r3, #1
    1eae:	4698      	mov	r8, r3
    1eb0:	2308      	movs	r3, #8
    1eb2:	4699      	mov	r9, r3
    1eb4:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    1eb6:	44b1      	add	r9, r6
    1eb8:	6035      	str	r5, [r6, #0]
    1eba:	2b01      	cmp	r3, #1
    1ebc:	dc00      	bgt.n	1ec0 <_vfprintf_r+0xb30>
    1ebe:	e1d6      	b.n	226e <_vfprintf_r+0xede>
    1ec0:	2301      	movs	r3, #1
    1ec2:	6073      	str	r3, [r6, #4]
    1ec4:	4643      	mov	r3, r8
    1ec6:	60bc      	str	r4, [r7, #8]
    1ec8:	607b      	str	r3, [r7, #4]
    1eca:	2b07      	cmp	r3, #7
    1ecc:	dd01      	ble.n	1ed2 <_vfprintf_r+0xb42>
    1ece:	f000 fc2f 	bl	2730 <_vfprintf_r+0x13a0>
    1ed2:	464b      	mov	r3, r9
    1ed4:	9a1c      	ldr	r2, [sp, #112]	@ 0x70
    1ed6:	601a      	str	r2, [r3, #0]
    1ed8:	464a      	mov	r2, r9
    1eda:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    1edc:	469c      	mov	ip, r3
    1ede:	6053      	str	r3, [r2, #4]
    1ee0:	2301      	movs	r3, #1
    1ee2:	4464      	add	r4, ip
    1ee4:	469c      	mov	ip, r3
    1ee6:	44e0      	add	r8, ip
    1ee8:	4643      	mov	r3, r8
    1eea:	60bc      	str	r4, [r7, #8]
    1eec:	607b      	str	r3, [r7, #4]
    1eee:	2b07      	cmp	r3, #7
    1ef0:	dd01      	ble.n	1ef6 <_vfprintf_r+0xb66>
    1ef2:	f000 fc2d 	bl	2750 <_vfprintf_r+0x13c0>
    1ef6:	2308      	movs	r3, #8
    1ef8:	469c      	mov	ip, r3
    1efa:	44e1      	add	r9, ip
    1efc:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    1efe:	2200      	movs	r2, #0
    1f00:	9818      	ldr	r0, [sp, #96]	@ 0x60
    1f02:	9919      	ldr	r1, [sp, #100]	@ 0x64
    1f04:	1e5e      	subs	r6, r3, #1
    1f06:	2300      	movs	r3, #0
    1f08:	f7fe f986 	bl	218 <__aeabi_dcmpeq>
    1f0c:	2800      	cmp	r0, #0
    1f0e:	d000      	beq.n	1f12 <_vfprintf_r+0xb82>
    1f10:	e1d9      	b.n	22c6 <_vfprintf_r+0xf36>
    1f12:	2301      	movs	r3, #1
    1f14:	469c      	mov	ip, r3
    1f16:	464b      	mov	r3, r9
    1f18:	44e0      	add	r8, ip
    1f1a:	3501      	adds	r5, #1
    1f1c:	c360      	stmia	r3!, {r5, r6}
    1f1e:	4643      	mov	r3, r8
    1f20:	19a4      	adds	r4, r4, r6
    1f22:	60bc      	str	r4, [r7, #8]
    1f24:	607b      	str	r3, [r7, #4]
    1f26:	2b07      	cmp	r3, #7
    1f28:	dd00      	ble.n	1f2c <_vfprintf_r+0xb9c>
    1f2a:	e1ac      	b.n	2286 <_vfprintf_r+0xef6>
    1f2c:	2308      	movs	r3, #8
    1f2e:	469c      	mov	ip, r3
    1f30:	44e1      	add	r9, ip
    1f32:	464a      	mov	r2, r9
    1f34:	ab2a      	add	r3, sp, #168	@ 0xa8
    1f36:	6013      	str	r3, [r2, #0]
    1f38:	9b1f      	ldr	r3, [sp, #124]	@ 0x7c
    1f3a:	469c      	mov	ip, r3
    1f3c:	6053      	str	r3, [r2, #4]
    1f3e:	4643      	mov	r3, r8
    1f40:	4464      	add	r4, ip
    1f42:	3301      	adds	r3, #1
    1f44:	60bc      	str	r4, [r7, #8]
    1f46:	607b      	str	r3, [r7, #4]
    1f48:	2b07      	cmp	r3, #7
    1f4a:	dd01      	ble.n	1f50 <_vfprintf_r+0xbc0>
    1f4c:	f7ff fba8 	bl	16a0 <_vfprintf_r+0x310>
    1f50:	464e      	mov	r6, r9
    1f52:	f7ff fb09 	bl	1568 <_vfprintf_r+0x1d8>
    1f56:	003a      	movs	r2, r7
    1f58:	9908      	ldr	r1, [sp, #32]
    1f5a:	9807      	ldr	r0, [sp, #28]
    1f5c:	f001 fc40 	bl	37e0 <__sprint_r>
    1f60:	2800      	cmp	r0, #0
    1f62:	d001      	beq.n	1f68 <_vfprintf_r+0xbd8>
    1f64:	f001 faa2 	bl	34ac <_vfprintf_r+0x211c>
    1f68:	ae31      	add	r6, sp, #196	@ 0xc4
    1f6a:	e72f      	b.n	1dcc <_vfprintf_r+0xa3c>
    1f6c:	2302      	movs	r3, #2
    1f6e:	9312      	str	r3, [sp, #72]	@ 0x48
    1f70:	4641      	mov	r1, r8
    1f72:	68ba      	ldr	r2, [r7, #8]
    1f74:	687b      	ldr	r3, [r7, #4]
    1f76:	2910      	cmp	r1, #16
    1f78:	dc01      	bgt.n	1f7e <_vfprintf_r+0xbee>
    1f7a:	f001 f924 	bl	31c6 <_vfprintf_r+0x1e36>
    1f7e:	496a      	ldr	r1, [pc, #424]	@ (2128 <_vfprintf_r+0xd98>)
    1f80:	0028      	movs	r0, r5
    1f82:	468a      	mov	sl, r1
    1f84:	4645      	mov	r5, r8
    1f86:	0031      	movs	r1, r6
    1f88:	2410      	movs	r4, #16
    1f8a:	4656      	mov	r6, sl
    1f8c:	4680      	mov	r8, r0
    1f8e:	e003      	b.n	1f98 <_vfprintf_r+0xc08>
    1f90:	3d10      	subs	r5, #16
    1f92:	3108      	adds	r1, #8
    1f94:	2d10      	cmp	r5, #16
    1f96:	dd15      	ble.n	1fc4 <_vfprintf_r+0xc34>
    1f98:	3210      	adds	r2, #16
    1f9a:	3301      	adds	r3, #1
    1f9c:	600e      	str	r6, [r1, #0]
    1f9e:	604c      	str	r4, [r1, #4]
    1fa0:	60ba      	str	r2, [r7, #8]
    1fa2:	607b      	str	r3, [r7, #4]
    1fa4:	2b07      	cmp	r3, #7
    1fa6:	ddf3      	ble.n	1f90 <_vfprintf_r+0xc00>
    1fa8:	003a      	movs	r2, r7
    1faa:	9908      	ldr	r1, [sp, #32]
    1fac:	9807      	ldr	r0, [sp, #28]
    1fae:	f001 fc17 	bl	37e0 <__sprint_r>
    1fb2:	2800      	cmp	r0, #0
    1fb4:	d000      	beq.n	1fb8 <_vfprintf_r+0xc28>
    1fb6:	e759      	b.n	1e6c <_vfprintf_r+0xadc>
    1fb8:	3d10      	subs	r5, #16
    1fba:	68ba      	ldr	r2, [r7, #8]
    1fbc:	687b      	ldr	r3, [r7, #4]
    1fbe:	a931      	add	r1, sp, #196	@ 0xc4
    1fc0:	2d10      	cmp	r5, #16
    1fc2:	dce9      	bgt.n	1f98 <_vfprintf_r+0xc08>
    1fc4:	4640      	mov	r0, r8
    1fc6:	46b2      	mov	sl, r6
    1fc8:	46a8      	mov	r8, r5
    1fca:	000e      	movs	r6, r1
    1fcc:	0005      	movs	r5, r0
    1fce:	4651      	mov	r1, sl
    1fd0:	6031      	str	r1, [r6, #0]
    1fd2:	4641      	mov	r1, r8
    1fd4:	4442      	add	r2, r8
    1fd6:	3301      	adds	r3, #1
    1fd8:	0014      	movs	r4, r2
    1fda:	6071      	str	r1, [r6, #4]
    1fdc:	60ba      	str	r2, [r7, #8]
    1fde:	607b      	str	r3, [r7, #4]
    1fe0:	2b07      	cmp	r3, #7
    1fe2:	dd00      	ble.n	1fe6 <_vfprintf_r+0xc56>
    1fe4:	e3ee      	b.n	27c4 <_vfprintf_r+0x1434>
    1fe6:	aa20      	add	r2, sp, #128	@ 0x80
    1fe8:	7ed2      	ldrb	r2, [r2, #27]
    1fea:	3608      	adds	r6, #8
    1fec:	2a00      	cmp	r2, #0
    1fee:	d000      	beq.n	1ff2 <_vfprintf_r+0xc62>
    1ff0:	e1c4      	b.n	237c <_vfprintf_r+0xfec>
    1ff2:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    1ff4:	2a00      	cmp	r2, #0
    1ff6:	d101      	bne.n	1ffc <_vfprintf_r+0xc6c>
    1ff8:	f7ff fa9f 	bl	153a <_vfprintf_r+0x1aa>
    1ffc:	2200      	movs	r2, #0
    1ffe:	9212      	str	r2, [sp, #72]	@ 0x48
    2000:	f7ff fa89 	bl	1516 <_vfprintf_r+0x186>
    2004:	4641      	mov	r1, r8
    2006:	9807      	ldr	r0, [sp, #28]
    2008:	f002 f82c 	bl	4064 <__swsetup_r>
    200c:	4643      	mov	r3, r8
    200e:	2800      	cmp	r0, #0
    2010:	d001      	beq.n	2016 <_vfprintf_r+0xc86>
    2012:	f001 fb0e 	bl	3632 <_vfprintf_r+0x22a2>
    2016:	220c      	movs	r2, #12
    2018:	5e9b      	ldrsh	r3, [r3, r2]
    201a:	221a      	movs	r2, #26
    201c:	401a      	ands	r2, r3
    201e:	2a0a      	cmp	r2, #10
    2020:	d001      	beq.n	2026 <_vfprintf_r+0xc96>
    2022:	f7ff f9f8 	bl	1416 <_vfprintf_r+0x86>
    2026:	4642      	mov	r2, r8
    2028:	210e      	movs	r1, #14
    202a:	5e52      	ldrsh	r2, [r2, r1]
    202c:	2a00      	cmp	r2, #0
    202e:	da01      	bge.n	2034 <_vfprintf_r+0xca4>
    2030:	f7ff f9f1 	bl	1416 <_vfprintf_r+0x86>
    2034:	4642      	mov	r2, r8
    2036:	6e52      	ldr	r2, [r2, #100]	@ 0x64
    2038:	07d2      	lsls	r2, r2, #31
    203a:	d403      	bmi.n	2044 <_vfprintf_r+0xcb4>
    203c:	059b      	lsls	r3, r3, #22
    203e:	d401      	bmi.n	2044 <_vfprintf_r+0xcb4>
    2040:	f000 fe5c 	bl	2cfc <_vfprintf_r+0x196c>
    2044:	0023      	movs	r3, r4
    2046:	465a      	mov	r2, fp
    2048:	4641      	mov	r1, r8
    204a:	9807      	ldr	r0, [sp, #28]
    204c:	f001 fb82 	bl	3754 <__sbprintf>
    2050:	900b      	str	r0, [sp, #44]	@ 0x2c
    2052:	e721      	b.n	1e98 <_vfprintf_r+0xb08>
    2054:	0599      	lsls	r1, r3, #22
    2056:	d400      	bmi.n	205a <_vfprintf_r+0xcca>
    2058:	e0f3      	b.n	2242 <_vfprintf_r+0xeb2>
    205a:	0499      	lsls	r1, r3, #18
    205c:	d401      	bmi.n	2062 <_vfprintf_r+0xcd2>
    205e:	f7ff f9c0 	bl	13e2 <_vfprintf_r+0x52>
    2062:	1352      	asrs	r2, r2, #13
    2064:	4215      	tst	r5, r2
    2066:	d101      	bne.n	206c <_vfprintf_r+0xcdc>
    2068:	f7ff f9c5 	bl	13f6 <_vfprintf_r+0x66>
    206c:	4643      	mov	r3, r8
    206e:	899b      	ldrh	r3, [r3, #12]
    2070:	059b      	lsls	r3, r3, #22
    2072:	d401      	bmi.n	2078 <_vfprintf_r+0xce8>
    2074:	f001 fb0c 	bl	3690 <_vfprintf_r+0x2300>
    2078:	2301      	movs	r3, #1
    207a:	425b      	negs	r3, r3
    207c:	930b      	str	r3, [sp, #44]	@ 0x2c
    207e:	e70b      	b.n	1e98 <_vfprintf_r+0xb08>
    2080:	003a      	movs	r2, r7
    2082:	9908      	ldr	r1, [sp, #32]
    2084:	9807      	ldr	r0, [sp, #28]
    2086:	f001 fbab 	bl	37e0 <__sprint_r>
    208a:	2800      	cmp	r0, #0
    208c:	d000      	beq.n	2090 <_vfprintf_r+0xd00>
    208e:	e6ed      	b.n	1e6c <_vfprintf_r+0xadc>
    2090:	68bc      	ldr	r4, [r7, #8]
    2092:	ae31      	add	r6, sp, #196	@ 0xc4
    2094:	f7ff fa4c 	bl	1530 <_vfprintf_r+0x1a0>
    2098:	003a      	movs	r2, r7
    209a:	9908      	ldr	r1, [sp, #32]
    209c:	9807      	ldr	r0, [sp, #28]
    209e:	f001 fb9f 	bl	37e0 <__sprint_r>
    20a2:	2800      	cmp	r0, #0
    20a4:	d000      	beq.n	20a8 <_vfprintf_r+0xd18>
    20a6:	e6e1      	b.n	1e6c <_vfprintf_r+0xadc>
    20a8:	68bc      	ldr	r4, [r7, #8]
    20aa:	ae31      	add	r6, sp, #196	@ 0xc4
    20ac:	f7ff fa2f 	bl	150e <_vfprintf_r+0x17e>
    20b0:	4a1d      	ldr	r2, [pc, #116]	@ (2128 <_vfprintf_r+0xd98>)
    20b2:	687b      	ldr	r3, [r7, #4]
    20b4:	4692      	mov	sl, r2
    20b6:	2210      	movs	r2, #16
    20b8:	4690      	mov	r8, r2
    20ba:	2d10      	cmp	r5, #16
    20bc:	dc04      	bgt.n	20c8 <_vfprintf_r+0xd38>
    20be:	e01b      	b.n	20f8 <_vfprintf_r+0xd68>
    20c0:	3d10      	subs	r5, #16
    20c2:	3608      	adds	r6, #8
    20c4:	2d10      	cmp	r5, #16
    20c6:	dd17      	ble.n	20f8 <_vfprintf_r+0xd68>
    20c8:	4652      	mov	r2, sl
    20ca:	6032      	str	r2, [r6, #0]
    20cc:	4642      	mov	r2, r8
    20ce:	3410      	adds	r4, #16
    20d0:	3301      	adds	r3, #1
    20d2:	6072      	str	r2, [r6, #4]
    20d4:	60bc      	str	r4, [r7, #8]
    20d6:	607b      	str	r3, [r7, #4]
    20d8:	2b07      	cmp	r3, #7
    20da:	ddf1      	ble.n	20c0 <_vfprintf_r+0xd30>
    20dc:	003a      	movs	r2, r7
    20de:	9908      	ldr	r1, [sp, #32]
    20e0:	9807      	ldr	r0, [sp, #28]
    20e2:	f001 fb7d 	bl	37e0 <__sprint_r>
    20e6:	2800      	cmp	r0, #0
    20e8:	d000      	beq.n	20ec <_vfprintf_r+0xd5c>
    20ea:	e6bf      	b.n	1e6c <_vfprintf_r+0xadc>
    20ec:	3d10      	subs	r5, #16
    20ee:	68bc      	ldr	r4, [r7, #8]
    20f0:	687b      	ldr	r3, [r7, #4]
    20f2:	ae31      	add	r6, sp, #196	@ 0xc4
    20f4:	2d10      	cmp	r5, #16
    20f6:	dce7      	bgt.n	20c8 <_vfprintf_r+0xd38>
    20f8:	4652      	mov	r2, sl
    20fa:	1964      	adds	r4, r4, r5
    20fc:	3301      	adds	r3, #1
    20fe:	c624      	stmia	r6!, {r2, r5}
    2100:	60bc      	str	r4, [r7, #8]
    2102:	607b      	str	r3, [r7, #4]
    2104:	2b07      	cmp	r3, #7
    2106:	dc01      	bgt.n	210c <_vfprintf_r+0xd7c>
    2108:	f7ff fa39 	bl	157e <_vfprintf_r+0x1ee>
    210c:	003a      	movs	r2, r7
    210e:	9908      	ldr	r1, [sp, #32]
    2110:	9807      	ldr	r0, [sp, #28]
    2112:	f001 fb65 	bl	37e0 <__sprint_r>
    2116:	2800      	cmp	r0, #0
    2118:	d000      	beq.n	211c <_vfprintf_r+0xd8c>
    211a:	e6a7      	b.n	1e6c <_vfprintf_r+0xadc>
    211c:	68bc      	ldr	r4, [r7, #8]
    211e:	f7ff fa2e 	bl	157e <_vfprintf_r+0x1ee>
    2122:	46c0      	nop			@ (mov r8, r8)
    2124:	000093b4 	.word	0x000093b4
    2128:	000093c4 	.word	0x000093c4
    212c:	9828      	ldr	r0, [sp, #160]	@ 0xa0
    212e:	2800      	cmp	r0, #0
    2130:	dc00      	bgt.n	2134 <_vfprintf_r+0xda4>
    2132:	e129      	b.n	2388 <_vfprintf_r+0xff8>
    2134:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    2136:	9a11      	ldr	r2, [sp, #68]	@ 0x44
    2138:	4698      	mov	r8, r3
    213a:	4293      	cmp	r3, r2
    213c:	dd00      	ble.n	2140 <_vfprintf_r+0xdb0>
    213e:	4690      	mov	r8, r2
    2140:	4643      	mov	r3, r8
    2142:	2b00      	cmp	r3, #0
    2144:	dd0b      	ble.n	215e <_vfprintf_r+0xdce>
    2146:	6073      	str	r3, [r6, #4]
    2148:	687b      	ldr	r3, [r7, #4]
    214a:	4444      	add	r4, r8
    214c:	3301      	adds	r3, #1
    214e:	6035      	str	r5, [r6, #0]
    2150:	60bc      	str	r4, [r7, #8]
    2152:	607b      	str	r3, [r7, #4]
    2154:	2b07      	cmp	r3, #7
    2156:	dd01      	ble.n	215c <_vfprintf_r+0xdcc>
    2158:	f000 ff6d 	bl	3036 <_vfprintf_r+0x1ca6>
    215c:	3608      	adds	r6, #8
    215e:	4643      	mov	r3, r8
    2160:	43db      	mvns	r3, r3
    2162:	4642      	mov	r2, r8
    2164:	17db      	asrs	r3, r3, #31
    2166:	4013      	ands	r3, r2
    2168:	9a14      	ldr	r2, [sp, #80]	@ 0x50
    216a:	1ad3      	subs	r3, r2, r3
    216c:	4698      	mov	r8, r3
    216e:	2b00      	cmp	r3, #0
    2170:	dd00      	ble.n	2174 <_vfprintf_r+0xde4>
    2172:	e3b7      	b.n	28e4 <_vfprintf_r+0x1554>
    2174:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    2176:	469a      	mov	sl, r3
    2178:	465b      	mov	r3, fp
    217a:	44aa      	add	sl, r5
    217c:	055b      	lsls	r3, r3, #21
    217e:	d501      	bpl.n	2184 <_vfprintf_r+0xdf4>
    2180:	f000 fe5b 	bl	2e3a <_vfprintf_r+0x1aaa>
    2184:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    2186:	9911      	ldr	r1, [sp, #68]	@ 0x44
    2188:	428a      	cmp	r2, r1
    218a:	db04      	blt.n	2196 <_vfprintf_r+0xe06>
    218c:	465b      	mov	r3, fp
    218e:	07db      	lsls	r3, r3, #31
    2190:	d401      	bmi.n	2196 <_vfprintf_r+0xe06>
    2192:	f000 fc3f 	bl	2a14 <_vfprintf_r+0x1684>
    2196:	9b1c      	ldr	r3, [sp, #112]	@ 0x70
    2198:	6033      	str	r3, [r6, #0]
    219a:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    219c:	469c      	mov	ip, r3
    219e:	6073      	str	r3, [r6, #4]
    21a0:	687b      	ldr	r3, [r7, #4]
    21a2:	4464      	add	r4, ip
    21a4:	3301      	adds	r3, #1
    21a6:	60bc      	str	r4, [r7, #8]
    21a8:	607b      	str	r3, [r7, #4]
    21aa:	2b07      	cmp	r3, #7
    21ac:	dd01      	ble.n	21b2 <_vfprintf_r+0xe22>
    21ae:	f000 ffe3 	bl	3178 <_vfprintf_r+0x1de8>
    21b2:	3608      	adds	r6, #8
    21b4:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    21b6:	469c      	mov	ip, r3
    21b8:	1a9a      	subs	r2, r3, r2
    21ba:	4653      	mov	r3, sl
    21bc:	4465      	add	r5, ip
    21be:	1aed      	subs	r5, r5, r3
    21c0:	4295      	cmp	r5, r2
    21c2:	dd00      	ble.n	21c6 <_vfprintf_r+0xe36>
    21c4:	0015      	movs	r5, r2
    21c6:	2d00      	cmp	r5, #0
    21c8:	dd0c      	ble.n	21e4 <_vfprintf_r+0xe54>
    21ca:	4653      	mov	r3, sl
    21cc:	6033      	str	r3, [r6, #0]
    21ce:	687b      	ldr	r3, [r7, #4]
    21d0:	1964      	adds	r4, r4, r5
    21d2:	3301      	adds	r3, #1
    21d4:	6075      	str	r5, [r6, #4]
    21d6:	60bc      	str	r4, [r7, #8]
    21d8:	607b      	str	r3, [r7, #4]
    21da:	2b07      	cmp	r3, #7
    21dc:	dd01      	ble.n	21e2 <_vfprintf_r+0xe52>
    21de:	f001 f852 	bl	3286 <_vfprintf_r+0x1ef6>
    21e2:	3608      	adds	r6, #8
    21e4:	43eb      	mvns	r3, r5
    21e6:	17db      	asrs	r3, r3, #31
    21e8:	401d      	ands	r5, r3
    21ea:	1b55      	subs	r5, r2, r5
    21ec:	2d00      	cmp	r5, #0
    21ee:	dc01      	bgt.n	21f4 <_vfprintf_r+0xe64>
    21f0:	f7ff f9bb 	bl	156a <_vfprintf_r+0x1da>
    21f4:	687b      	ldr	r3, [r7, #4]
    21f6:	2d10      	cmp	r5, #16
    21f8:	dc01      	bgt.n	21fe <_vfprintf_r+0xe6e>
    21fa:	f001 fa21 	bl	3640 <_vfprintf_r+0x22b0>
    21fe:	2210      	movs	r2, #16
    2200:	49c3      	ldr	r1, [pc, #780]	@ (2510 <_vfprintf_r+0x1180>)
    2202:	4690      	mov	r8, r2
    2204:	9112      	str	r1, [sp, #72]	@ 0x48
    2206:	0022      	movs	r2, r4
    2208:	000c      	movs	r4, r1
    220a:	e005      	b.n	2218 <_vfprintf_r+0xe88>
    220c:	3608      	adds	r6, #8
    220e:	3d10      	subs	r5, #16
    2210:	2d10      	cmp	r5, #16
    2212:	dc01      	bgt.n	2218 <_vfprintf_r+0xe88>
    2214:	f7ff fa39 	bl	168a <_vfprintf_r+0x2fa>
    2218:	4641      	mov	r1, r8
    221a:	3210      	adds	r2, #16
    221c:	3301      	adds	r3, #1
    221e:	6034      	str	r4, [r6, #0]
    2220:	6071      	str	r1, [r6, #4]
    2222:	60ba      	str	r2, [r7, #8]
    2224:	607b      	str	r3, [r7, #4]
    2226:	2b07      	cmp	r3, #7
    2228:	ddf0      	ble.n	220c <_vfprintf_r+0xe7c>
    222a:	003a      	movs	r2, r7
    222c:	9908      	ldr	r1, [sp, #32]
    222e:	9807      	ldr	r0, [sp, #28]
    2230:	f001 fad6 	bl	37e0 <__sprint_r>
    2234:	2800      	cmp	r0, #0
    2236:	d000      	beq.n	223a <_vfprintf_r+0xeaa>
    2238:	e618      	b.n	1e6c <_vfprintf_r+0xadc>
    223a:	68ba      	ldr	r2, [r7, #8]
    223c:	687b      	ldr	r3, [r7, #4]
    223e:	ae31      	add	r6, sp, #196	@ 0xc4
    2240:	e7e5      	b.n	220e <_vfprintf_r+0xe7e>
    2242:	4643      	mov	r3, r8
    2244:	6d98      	ldr	r0, [r3, #88]	@ 0x58
    2246:	f7fe fbf7 	bl	a38 <__retarget_lock_acquire_recursive>
    224a:	4643      	mov	r3, r8
    224c:	220c      	movs	r2, #12
    224e:	5e9b      	ldrsh	r3, [r3, r2]
    2250:	4642      	mov	r2, r8
    2252:	6e52      	ldr	r2, [r2, #100]	@ 0x64
    2254:	0499      	lsls	r1, r3, #18
    2256:	d401      	bmi.n	225c <_vfprintf_r+0xecc>
    2258:	f7ff f8c3 	bl	13e2 <_vfprintf_r+0x52>
    225c:	1351      	asrs	r1, r2, #13
    225e:	420d      	tst	r5, r1
    2260:	d101      	bne.n	2266 <_vfprintf_r+0xed6>
    2262:	f7ff f8c8 	bl	13f6 <_vfprintf_r+0x66>
    2266:	4215      	tst	r5, r2
    2268:	d100      	bne.n	226c <_vfprintf_r+0xedc>
    226a:	e6ff      	b.n	206c <_vfprintf_r+0xcdc>
    226c:	e704      	b.n	2078 <_vfprintf_r+0xce8>
    226e:	2301      	movs	r3, #1
    2270:	465a      	mov	r2, fp
    2272:	4213      	tst	r3, r2
    2274:	d000      	beq.n	2278 <_vfprintf_r+0xee8>
    2276:	e623      	b.n	1ec0 <_vfprintf_r+0xb30>
    2278:	6073      	str	r3, [r6, #4]
    227a:	4643      	mov	r3, r8
    227c:	60bc      	str	r4, [r7, #8]
    227e:	607b      	str	r3, [r7, #4]
    2280:	2b07      	cmp	r3, #7
    2282:	dc00      	bgt.n	2286 <_vfprintf_r+0xef6>
    2284:	e655      	b.n	1f32 <_vfprintf_r+0xba2>
    2286:	003a      	movs	r2, r7
    2288:	9908      	ldr	r1, [sp, #32]
    228a:	9807      	ldr	r0, [sp, #28]
    228c:	f001 faa8 	bl	37e0 <__sprint_r>
    2290:	2800      	cmp	r0, #0
    2292:	d000      	beq.n	2296 <_vfprintf_r+0xf06>
    2294:	e5ea      	b.n	1e6c <_vfprintf_r+0xadc>
    2296:	687b      	ldr	r3, [r7, #4]
    2298:	68bc      	ldr	r4, [r7, #8]
    229a:	4698      	mov	r8, r3
    229c:	ab31      	add	r3, sp, #196	@ 0xc4
    229e:	4699      	mov	r9, r3
    22a0:	e647      	b.n	1f32 <_vfprintf_r+0xba2>
    22a2:	2930      	cmp	r1, #48	@ 0x30
    22a4:	d100      	bne.n	22a8 <_vfprintf_r+0xf18>
    22a6:	e194      	b.n	25d2 <_vfprintf_r+0x1242>
    22a8:	2330      	movs	r3, #48	@ 0x30
    22aa:	3d01      	subs	r5, #1
    22ac:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    22ae:	3c02      	subs	r4, #2
    22b0:	702b      	strb	r3, [r5, #0]
    22b2:	ab5a      	add	r3, sp, #360	@ 0x168
    22b4:	1b1b      	subs	r3, r3, r4
    22b6:	930c      	str	r3, [sp, #48]	@ 0x30
    22b8:	9209      	str	r2, [sp, #36]	@ 0x24
    22ba:	429a      	cmp	r2, r3
    22bc:	da00      	bge.n	22c0 <_vfprintf_r+0xf30>
    22be:	9309      	str	r3, [sp, #36]	@ 0x24
    22c0:	0025      	movs	r5, r4
    22c2:	f7ff fb61 	bl	1988 <_vfprintf_r+0x5f8>
    22c6:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    22c8:	2b01      	cmp	r3, #1
    22ca:	dc00      	bgt.n	22ce <_vfprintf_r+0xf3e>
    22cc:	e631      	b.n	1f32 <_vfprintf_r+0xba2>
    22ce:	2b11      	cmp	r3, #17
    22d0:	dc01      	bgt.n	22d6 <_vfprintf_r+0xf46>
    22d2:	f001 f9aa 	bl	362a <_vfprintf_r+0x229a>
    22d6:	488e      	ldr	r0, [pc, #568]	@ (2510 <_vfprintf_r+0x1180>)
    22d8:	0021      	movs	r1, r4
    22da:	2510      	movs	r5, #16
    22dc:	4643      	mov	r3, r8
    22de:	464a      	mov	r2, r9
    22e0:	0004      	movs	r4, r0
    22e2:	9012      	str	r0, [sp, #72]	@ 0x48
    22e4:	e004      	b.n	22f0 <_vfprintf_r+0xf60>
    22e6:	3208      	adds	r2, #8
    22e8:	3e10      	subs	r6, #16
    22ea:	2e10      	cmp	r6, #16
    22ec:	dc00      	bgt.n	22f0 <_vfprintf_r+0xf60>
    22ee:	e323      	b.n	2938 <_vfprintf_r+0x15a8>
    22f0:	3110      	adds	r1, #16
    22f2:	3301      	adds	r3, #1
    22f4:	6014      	str	r4, [r2, #0]
    22f6:	6055      	str	r5, [r2, #4]
    22f8:	60b9      	str	r1, [r7, #8]
    22fa:	607b      	str	r3, [r7, #4]
    22fc:	2b07      	cmp	r3, #7
    22fe:	ddf2      	ble.n	22e6 <_vfprintf_r+0xf56>
    2300:	003a      	movs	r2, r7
    2302:	9908      	ldr	r1, [sp, #32]
    2304:	9807      	ldr	r0, [sp, #28]
    2306:	f001 fa6b 	bl	37e0 <__sprint_r>
    230a:	2800      	cmp	r0, #0
    230c:	d000      	beq.n	2310 <_vfprintf_r+0xf80>
    230e:	e5ad      	b.n	1e6c <_vfprintf_r+0xadc>
    2310:	68b9      	ldr	r1, [r7, #8]
    2312:	687b      	ldr	r3, [r7, #4]
    2314:	aa31      	add	r2, sp, #196	@ 0xc4
    2316:	e7e7      	b.n	22e8 <_vfprintf_r+0xf58>
    2318:	003a      	movs	r2, r7
    231a:	9908      	ldr	r1, [sp, #32]
    231c:	9807      	ldr	r0, [sp, #28]
    231e:	f001 fa5f 	bl	37e0 <__sprint_r>
    2322:	2800      	cmp	r0, #0
    2324:	d000      	beq.n	2328 <_vfprintf_r+0xf98>
    2326:	e5a1      	b.n	1e6c <_vfprintf_r+0xadc>
    2328:	68bc      	ldr	r4, [r7, #8]
    232a:	ae31      	add	r6, sp, #196	@ 0xc4
    232c:	f7ff f90c 	bl	1548 <_vfprintf_r+0x1b8>
    2330:	1352      	asrs	r2, r2, #13
    2332:	4215      	tst	r5, r2
    2334:	d101      	bne.n	233a <_vfprintf_r+0xfaa>
    2336:	f7ff f85e 	bl	13f6 <_vfprintf_r+0x66>
    233a:	e69d      	b.n	2078 <_vfprintf_r+0xce8>
    233c:	465b      	mov	r3, fp
    233e:	07db      	lsls	r3, r3, #31
    2340:	d401      	bmi.n	2346 <_vfprintf_r+0xfb6>
    2342:	f7ff f912 	bl	156a <_vfprintf_r+0x1da>
    2346:	f7ff faa8 	bl	189a <_vfprintf_r+0x50a>
    234a:	2380      	movs	r3, #128	@ 0x80
    234c:	4398      	bics	r0, r3
    234e:	9a16      	ldr	r2, [sp, #88]	@ 0x58
    2350:	9b17      	ldr	r3, [sp, #92]	@ 0x5c
    2352:	0011      	movs	r1, r2
    2354:	4683      	mov	fp, r0
    2356:	4319      	orrs	r1, r3
    2358:	d001      	beq.n	235e <_vfprintf_r+0xfce>
    235a:	f7ff faf2 	bl	1942 <_vfprintf_r+0x5b2>
    235e:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2360:	2b00      	cmp	r3, #0
    2362:	d100      	bne.n	2366 <_vfprintf_r+0xfd6>
    2364:	e0b8      	b.n	24d8 <_vfprintf_r+0x1148>
    2366:	2300      	movs	r3, #0
    2368:	2400      	movs	r4, #0
    236a:	9316      	str	r3, [sp, #88]	@ 0x58
    236c:	9417      	str	r4, [sp, #92]	@ 0x5c
    236e:	f7ff faf0 	bl	1952 <_vfprintf_r+0x5c2>
    2372:	9b06      	ldr	r3, [sp, #24]
    2374:	9210      	str	r2, [sp, #64]	@ 0x40
    2376:	781b      	ldrb	r3, [r3, #0]
    2378:	f7ff f88a 	bl	1490 <_vfprintf_r+0x100>
    237c:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    237e:	4690      	mov	r8, r2
    2380:	2200      	movs	r2, #0
    2382:	9212      	str	r2, [sp, #72]	@ 0x48
    2384:	f7ff f8b3 	bl	14ee <_vfprintf_r+0x15e>
    2388:	4b62      	ldr	r3, [pc, #392]	@ (2514 <_vfprintf_r+0x1184>)
    238a:	3401      	adds	r4, #1
    238c:	6033      	str	r3, [r6, #0]
    238e:	2301      	movs	r3, #1
    2390:	6073      	str	r3, [r6, #4]
    2392:	687b      	ldr	r3, [r7, #4]
    2394:	60bc      	str	r4, [r7, #8]
    2396:	3301      	adds	r3, #1
    2398:	607b      	str	r3, [r7, #4]
    239a:	2b07      	cmp	r3, #7
    239c:	dd01      	ble.n	23a2 <_vfprintf_r+0x1012>
    239e:	f000 fe2d 	bl	2ffc <_vfprintf_r+0x1c6c>
    23a2:	3608      	adds	r6, #8
    23a4:	2800      	cmp	r0, #0
    23a6:	d000      	beq.n	23aa <_vfprintf_r+0x101a>
    23a8:	e254      	b.n	2854 <_vfprintf_r+0x14c4>
    23aa:	465a      	mov	r2, fp
    23ac:	2301      	movs	r3, #1
    23ae:	4013      	ands	r3, r2
    23b0:	9a11      	ldr	r2, [sp, #68]	@ 0x44
    23b2:	4313      	orrs	r3, r2
    23b4:	d101      	bne.n	23ba <_vfprintf_r+0x102a>
    23b6:	f7ff f8d8 	bl	156a <_vfprintf_r+0x1da>
    23ba:	9b1c      	ldr	r3, [sp, #112]	@ 0x70
    23bc:	6033      	str	r3, [r6, #0]
    23be:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    23c0:	1919      	adds	r1, r3, r4
    23c2:	6073      	str	r3, [r6, #4]
    23c4:	687b      	ldr	r3, [r7, #4]
    23c6:	60b9      	str	r1, [r7, #8]
    23c8:	3301      	adds	r3, #1
    23ca:	607b      	str	r3, [r7, #4]
    23cc:	2b07      	cmp	r3, #7
    23ce:	dd01      	ble.n	23d4 <_vfprintf_r+0x1044>
    23d0:	f000 fc2d 	bl	2c2e <_vfprintf_r+0x189e>
    23d4:	0032      	movs	r2, r6
    23d6:	3208      	adds	r2, #8
    23d8:	e24e      	b.n	2878 <_vfprintf_r+0x14e8>
    23da:	9309      	str	r3, [sp, #36]	@ 0x24
    23dc:	2300      	movs	r3, #0
    23de:	931a      	str	r3, [sp, #104]	@ 0x68
    23e0:	9315      	str	r3, [sp, #84]	@ 0x54
    23e2:	930f      	str	r3, [sp, #60]	@ 0x3c
    23e4:	f7ff f873 	bl	14ce <_vfprintf_r+0x13e>
    23e8:	9818      	ldr	r0, [sp, #96]	@ 0x60
    23ea:	9919      	ldr	r1, [sp, #100]	@ 0x64
    23ec:	0002      	movs	r2, r0
    23ee:	000b      	movs	r3, r1
    23f0:	f006 fd8e 	bl	8f10 <__aeabi_dcmpun>
    23f4:	2800      	cmp	r0, #0
    23f6:	d001      	beq.n	23fc <_vfprintf_r+0x106c>
    23f8:	f001 f838 	bl	346c <_vfprintf_r+0x20dc>
    23fc:	464b      	mov	r3, r9
    23fe:	2b61      	cmp	r3, #97	@ 0x61
    2400:	d101      	bne.n	2406 <_vfprintf_r+0x1076>
    2402:	f000 fe59 	bl	30b8 <_vfprintf_r+0x1d28>
    2406:	2b41      	cmp	r3, #65	@ 0x41
    2408:	d100      	bne.n	240c <_vfprintf_r+0x107c>
    240a:	e337      	b.n	2a7c <_vfprintf_r+0x16ec>
    240c:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    240e:	3301      	adds	r3, #1
    2410:	d101      	bne.n	2416 <_vfprintf_r+0x1086>
    2412:	f000 ffcc 	bl	33ae <_vfprintf_r+0x201e>
    2416:	2380      	movs	r3, #128	@ 0x80
    2418:	465a      	mov	r2, fp
    241a:	005b      	lsls	r3, r3, #1
    241c:	431a      	orrs	r2, r3
    241e:	4692      	mov	sl, r2
    2420:	464a      	mov	r2, r9
    2422:	9b19      	ldr	r3, [sp, #100]	@ 0x64
    2424:	2a67      	cmp	r2, #103	@ 0x67
    2426:	d101      	bne.n	242c <_vfprintf_r+0x109c>
    2428:	f000 ffa1 	bl	336e <_vfprintf_r+0x1fde>
    242c:	2200      	movs	r2, #0
    242e:	920f      	str	r2, [sp, #60]	@ 0x3c
    2430:	464a      	mov	r2, r9
    2432:	2a47      	cmp	r2, #71	@ 0x47
    2434:	d101      	bne.n	243a <_vfprintf_r+0x10aa>
    2436:	f000 ff9a 	bl	336e <_vfprintf_r+0x1fde>
    243a:	2380      	movs	r3, #128	@ 0x80
    243c:	465a      	mov	r2, fp
    243e:	005b      	lsls	r3, r3, #1
    2440:	431a      	orrs	r2, r3
    2442:	4692      	mov	sl, r2
    2444:	9918      	ldr	r1, [sp, #96]	@ 0x60
    2446:	9a19      	ldr	r2, [sp, #100]	@ 0x64
    2448:	2a00      	cmp	r2, #0
    244a:	da01      	bge.n	2450 <_vfprintf_r+0x10c0>
    244c:	f000 ff75 	bl	333a <_vfprintf_r+0x1faa>
    2450:	9b18      	ldr	r3, [sp, #96]	@ 0x60
    2452:	9c19      	ldr	r4, [sp, #100]	@ 0x64
    2454:	9324      	str	r3, [sp, #144]	@ 0x90
    2456:	9425      	str	r4, [sp, #148]	@ 0x94
    2458:	2300      	movs	r3, #0
    245a:	9312      	str	r3, [sp, #72]	@ 0x48
    245c:	464b      	mov	r3, r9
    245e:	3b41      	subs	r3, #65	@ 0x41
    2460:	2b25      	cmp	r3, #37	@ 0x25
    2462:	d901      	bls.n	2468 <_vfprintf_r+0x10d8>
    2464:	f000 fc00 	bl	2c68 <_vfprintf_r+0x18d8>
    2468:	4a2b      	ldr	r2, [pc, #172]	@ (2518 <_vfprintf_r+0x1188>)
    246a:	009b      	lsls	r3, r3, #2
    246c:	58d3      	ldr	r3, [r2, r3]
    246e:	469f      	mov	pc, r3
    2470:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    2472:	1d19      	adds	r1, r3, #4
    2474:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    2476:	2200      	movs	r2, #0
    2478:	681b      	ldr	r3, [r3, #0]
    247a:	9110      	str	r1, [sp, #64]	@ 0x40
    247c:	f7ff faad 	bl	19da <_vfprintf_r+0x64a>
    2480:	680a      	ldr	r2, [r1, #0]
    2482:	990b      	ldr	r1, [sp, #44]	@ 0x2c
    2484:	9310      	str	r3, [sp, #64]	@ 0x40
    2486:	6011      	str	r1, [r2, #0]
    2488:	17c9      	asrs	r1, r1, #31
    248a:	6051      	str	r1, [r2, #4]
    248c:	f7ff fb74 	bl	1b78 <_vfprintf_r+0x7e8>
    2490:	0020      	movs	r0, r4
    2492:	f7ff fa97 	bl	19c4 <_vfprintf_r+0x634>
    2496:	0020      	movs	r0, r4
    2498:	f7ff fa41 	bl	191e <_vfprintf_r+0x58e>
    249c:	4693      	mov	fp, r2
    249e:	f7ff f919 	bl	16d4 <_vfprintf_r+0x344>
    24a2:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    24a4:	1d19      	adds	r1, r3, #4
    24a6:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    24a8:	aa20      	add	r2, sp, #128	@ 0x80
    24aa:	681b      	ldr	r3, [r3, #0]
    24ac:	9316      	str	r3, [sp, #88]	@ 0x58
    24ae:	2300      	movs	r3, #0
    24b0:	9317      	str	r3, [sp, #92]	@ 0x5c
    24b2:	76d3      	strb	r3, [r2, #27]
    24b4:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    24b6:	2b00      	cmp	r3, #0
    24b8:	da01      	bge.n	24be <_vfprintf_r+0x112e>
    24ba:	f000 fd94 	bl	2fe6 <_vfprintf_r+0x1c56>
    24be:	2380      	movs	r3, #128	@ 0x80
    24c0:	4398      	bics	r0, r3
    24c2:	9b16      	ldr	r3, [sp, #88]	@ 0x58
    24c4:	4683      	mov	fp, r0
    24c6:	2b00      	cmp	r3, #0
    24c8:	d001      	beq.n	24ce <_vfprintf_r+0x113e>
    24ca:	f7ff fbff 	bl	1ccc <_vfprintf_r+0x93c>
    24ce:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    24d0:	9110      	str	r1, [sp, #64]	@ 0x40
    24d2:	2b00      	cmp	r3, #0
    24d4:	d000      	beq.n	24d8 <_vfprintf_r+0x1148>
    24d6:	e746      	b.n	2366 <_vfprintf_r+0xfd6>
    24d8:	930c      	str	r3, [sp, #48]	@ 0x30
    24da:	931a      	str	r3, [sp, #104]	@ 0x68
    24dc:	9315      	str	r3, [sp, #84]	@ 0x54
    24de:	9314      	str	r3, [sp, #80]	@ 0x50
    24e0:	9309      	str	r3, [sp, #36]	@ 0x24
    24e2:	930f      	str	r3, [sp, #60]	@ 0x3c
    24e4:	ad5a      	add	r5, sp, #360	@ 0x168
    24e6:	f7fe fff2 	bl	14ce <_vfprintf_r+0x13e>
    24ea:	0022      	movs	r2, r4
    24ec:	9910      	ldr	r1, [sp, #64]	@ 0x40
    24ee:	c908      	ldmia	r1!, {r3}
    24f0:	06d2      	lsls	r2, r2, #27
    24f2:	d501      	bpl.n	24f8 <_vfprintf_r+0x1168>
    24f4:	f000 ff1e 	bl	3334 <_vfprintf_r+0x1fa4>
    24f8:	0022      	movs	r2, r4
    24fa:	0652      	lsls	r2, r2, #25
    24fc:	d400      	bmi.n	2500 <_vfprintf_r+0x1170>
    24fe:	e254      	b.n	29aa <_vfprintf_r+0x161a>
    2500:	b21b      	sxth	r3, r3
    2502:	9316      	str	r3, [sp, #88]	@ 0x58
    2504:	17db      	asrs	r3, r3, #31
    2506:	9317      	str	r3, [sp, #92]	@ 0x5c
    2508:	9110      	str	r1, [sp, #64]	@ 0x40
    250a:	f7ff f8ef 	bl	16ec <_vfprintf_r+0x35c>
    250e:	46c0      	nop			@ (mov r8, r8)
    2510:	000093b4 	.word	0x000093b4
    2514:	000090b4 	.word	0x000090b4
    2518:	0000931c 	.word	0x0000931c
    251c:	2002      	movs	r0, #2
    251e:	465c      	mov	r4, fp
    2520:	9110      	str	r1, [sp, #64]	@ 0x40
    2522:	2102      	movs	r1, #2
    2524:	4304      	orrs	r4, r0
    2526:	46a3      	mov	fp, r4
    2528:	4ce4      	ldr	r4, [pc, #912]	@ (28bc <_vfprintf_r+0x152c>)
    252a:	468c      	mov	ip, r1
    252c:	3176      	adds	r1, #118	@ 0x76
    252e:	46a0      	mov	r8, r4
    2530:	4689      	mov	r9, r1
    2532:	300d      	adds	r0, #13
    2534:	4018      	ands	r0, r3
    2536:	5c25      	ldrb	r5, [r4, r0]
    2538:	2484      	movs	r4, #132	@ 0x84
    253a:	2163      	movs	r1, #99	@ 0x63
    253c:	a820      	add	r0, sp, #128	@ 0x80
    253e:	1900      	adds	r0, r0, r4
    2540:	5445      	strb	r5, [r0, r1]
    2542:	091b      	lsrs	r3, r3, #4
    2544:	0711      	lsls	r1, r2, #28
    2546:	a820      	add	r0, sp, #128	@ 0x80
    2548:	430b      	orrs	r3, r1
    254a:	4682      	mov	sl, r0
    254c:	0019      	movs	r1, r3
    254e:	25e7      	movs	r5, #231	@ 0xe7
    2550:	0912      	lsrs	r2, r2, #4
    2552:	200f      	movs	r0, #15
    2554:	4644      	mov	r4, r8
    2556:	4311      	orrs	r1, r2
    2558:	4455      	add	r5, sl
    255a:	2900      	cmp	r1, #0
    255c:	d00b      	beq.n	2576 <_vfprintf_r+0x11e6>
    255e:	0019      	movs	r1, r3
    2560:	4001      	ands	r1, r0
    2562:	5c61      	ldrb	r1, [r4, r1]
    2564:	3d01      	subs	r5, #1
    2566:	7029      	strb	r1, [r5, #0]
    2568:	091b      	lsrs	r3, r3, #4
    256a:	0711      	lsls	r1, r2, #28
    256c:	430b      	orrs	r3, r1
    256e:	0019      	movs	r1, r3
    2570:	0912      	lsrs	r2, r2, #4
    2572:	4311      	orrs	r1, r2
    2574:	d1f3      	bne.n	255e <_vfprintf_r+0x11ce>
    2576:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    2578:	ab5a      	add	r3, sp, #360	@ 0x168
    257a:	1b5b      	subs	r3, r3, r5
    257c:	930c      	str	r3, [sp, #48]	@ 0x30
    257e:	9209      	str	r2, [sp, #36]	@ 0x24
    2580:	429a      	cmp	r2, r3
    2582:	da00      	bge.n	2586 <_vfprintf_r+0x11f6>
    2584:	9309      	str	r3, [sp, #36]	@ 0x24
    2586:	2300      	movs	r3, #0
    2588:	2100      	movs	r1, #0
    258a:	930f      	str	r3, [sp, #60]	@ 0x3c
    258c:	931a      	str	r3, [sp, #104]	@ 0x68
    258e:	9315      	str	r3, [sp, #84]	@ 0x54
    2590:	9314      	str	r3, [sp, #80]	@ 0x50
    2592:	4663      	mov	r3, ip
    2594:	2b00      	cmp	r3, #0
    2596:	d101      	bne.n	259c <_vfprintf_r+0x120c>
    2598:	f7fe ff99 	bl	14ce <_vfprintf_r+0x13e>
    259c:	2284      	movs	r2, #132	@ 0x84
    259e:	465b      	mov	r3, fp
    25a0:	4658      	mov	r0, fp
    25a2:	4013      	ands	r3, r2
    25a4:	9312      	str	r3, [sp, #72]	@ 0x48
    25a6:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    25a8:	68bc      	ldr	r4, [r7, #8]
    25aa:	3302      	adds	r3, #2
    25ac:	9309      	str	r3, [sp, #36]	@ 0x24
    25ae:	687b      	ldr	r3, [r7, #4]
    25b0:	4202      	tst	r2, r0
    25b2:	d106      	bne.n	25c2 <_vfprintf_r+0x1232>
    25b4:	9a0e      	ldr	r2, [sp, #56]	@ 0x38
    25b6:	9809      	ldr	r0, [sp, #36]	@ 0x24
    25b8:	1a12      	subs	r2, r2, r0
    25ba:	4690      	mov	r8, r2
    25bc:	2a00      	cmp	r2, #0
    25be:	dd00      	ble.n	25c2 <_vfprintf_r+0x1232>
    25c0:	e4d4      	b.n	1f6c <_vfprintf_r+0xbdc>
    25c2:	2900      	cmp	r1, #0
    25c4:	d101      	bne.n	25ca <_vfprintf_r+0x123a>
    25c6:	f7fe ffa6 	bl	1516 <_vfprintf_r+0x186>
    25ca:	2202      	movs	r2, #2
    25cc:	4690      	mov	r8, r2
    25ce:	f7fe ff8e 	bl	14ee <_vfprintf_r+0x15e>
    25d2:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    25d4:	ab5a      	add	r3, sp, #360	@ 0x168
    25d6:	1b5b      	subs	r3, r3, r5
    25d8:	930c      	str	r3, [sp, #48]	@ 0x30
    25da:	9209      	str	r2, [sp, #36]	@ 0x24
    25dc:	429a      	cmp	r2, r3
    25de:	db01      	blt.n	25e4 <_vfprintf_r+0x1254>
    25e0:	f7ff f9d2 	bl	1988 <_vfprintf_r+0x5f8>
    25e4:	f7ff f9cf 	bl	1986 <_vfprintf_r+0x5f6>
    25e8:	003a      	movs	r2, r7
    25ea:	9908      	ldr	r1, [sp, #32]
    25ec:	9807      	ldr	r0, [sp, #28]
    25ee:	f001 f8f7 	bl	37e0 <__sprint_r>
    25f2:	2800      	cmp	r0, #0
    25f4:	d000      	beq.n	25f8 <_vfprintf_r+0x1268>
    25f6:	e439      	b.n	1e6c <_vfprintf_r+0xadc>
    25f8:	68bc      	ldr	r4, [r7, #8]
    25fa:	ae31      	add	r6, sp, #196	@ 0xc4
    25fc:	f7fe ff9d 	bl	153a <_vfprintf_r+0x1aa>
    2600:	4699      	mov	r9, r3
    2602:	4baf      	ldr	r3, [pc, #700]	@ (28c0 <_vfprintf_r+0x1530>)
    2604:	46a3      	mov	fp, r4
    2606:	4698      	mov	r8, r3
    2608:	465b      	mov	r3, fp
    260a:	069b      	lsls	r3, r3, #26
    260c:	d55c      	bpl.n	26c8 <_vfprintf_r+0x1338>
    260e:	2307      	movs	r3, #7
    2610:	9a10      	ldr	r2, [sp, #64]	@ 0x40
    2612:	3207      	adds	r2, #7
    2614:	439a      	bics	r2, r3
    2616:	0011      	movs	r1, r2
    2618:	6813      	ldr	r3, [r2, #0]
    261a:	6852      	ldr	r2, [r2, #4]
    261c:	3108      	adds	r1, #8
    261e:	2001      	movs	r0, #1
    2620:	465d      	mov	r5, fp
    2622:	465c      	mov	r4, fp
    2624:	4005      	ands	r5, r0
    2626:	4220      	tst	r0, r4
    2628:	d059      	beq.n	26de <_vfprintf_r+0x134e>
    262a:	0018      	movs	r0, r3
    262c:	4310      	orrs	r0, r2
    262e:	d100      	bne.n	2632 <_vfprintf_r+0x12a2>
    2630:	e0e3      	b.n	27fa <_vfprintf_r+0x146a>
    2632:	464c      	mov	r4, r9
    2634:	2530      	movs	r5, #48	@ 0x30
    2636:	a827      	add	r0, sp, #156	@ 0x9c
    2638:	7044      	strb	r4, [r0, #1]
    263a:	7005      	strb	r5, [r0, #0]
    263c:	2000      	movs	r0, #0
    263e:	ac20      	add	r4, sp, #128	@ 0x80
    2640:	76e0      	strb	r0, [r4, #27]
    2642:	980a      	ldr	r0, [sp, #40]	@ 0x28
    2644:	2800      	cmp	r0, #0
    2646:	da00      	bge.n	264a <_vfprintf_r+0x12ba>
    2648:	e098      	b.n	277c <_vfprintf_r+0x13ec>
    264a:	465c      	mov	r4, fp
    264c:	489d      	ldr	r0, [pc, #628]	@ (28c4 <_vfprintf_r+0x1534>)
    264e:	2502      	movs	r5, #2
    2650:	4004      	ands	r4, r0
    2652:	0020      	movs	r0, r4
    2654:	4328      	orrs	r0, r5
    2656:	4683      	mov	fp, r0
    2658:	2002      	movs	r0, #2
    265a:	465c      	mov	r4, fp
    265c:	250f      	movs	r5, #15
    265e:	4004      	ands	r4, r0
    2660:	4640      	mov	r0, r8
    2662:	401d      	ands	r5, r3
    2664:	46a4      	mov	ip, r4
    2666:	5d45      	ldrb	r5, [r0, r5]
    2668:	9110      	str	r1, [sp, #64]	@ 0x40
    266a:	e765      	b.n	2538 <_vfprintf_r+0x11a8>
    266c:	4699      	mov	r9, r3
    266e:	4b93      	ldr	r3, [pc, #588]	@ (28bc <_vfprintf_r+0x152c>)
    2670:	46a3      	mov	fp, r4
    2672:	4698      	mov	r8, r3
    2674:	e7c8      	b.n	2608 <_vfprintf_r+0x1278>
    2676:	003a      	movs	r2, r7
    2678:	9908      	ldr	r1, [sp, #32]
    267a:	9807      	ldr	r0, [sp, #28]
    267c:	f001 f8b0 	bl	37e0 <__sprint_r>
    2680:	2800      	cmp	r0, #0
    2682:	d001      	beq.n	2688 <_vfprintf_r+0x12f8>
    2684:	f7ff fbf2 	bl	1e6c <_vfprintf_r+0xadc>
    2688:	68bc      	ldr	r4, [r7, #8]
    268a:	ae31      	add	r6, sp, #196	@ 0xc4
    268c:	f7ff f914 	bl	18b8 <_vfprintf_r+0x528>
    2690:	3399      	adds	r3, #153	@ 0x99
    2692:	33ff      	adds	r3, #255	@ 0xff
    2694:	9a06      	ldr	r2, [sp, #24]
    2696:	431c      	orrs	r4, r3
    2698:	3201      	adds	r2, #1
    269a:	7813      	ldrb	r3, [r2, #0]
    269c:	9206      	str	r2, [sp, #24]
    269e:	f7fe fef7 	bl	1490 <_vfprintf_r+0x100>
    26a2:	3b4c      	subs	r3, #76	@ 0x4c
    26a4:	e7f6      	b.n	2694 <_vfprintf_r+0x1304>
    26a6:	9309      	str	r3, [sp, #36]	@ 0x24
    26a8:	2b06      	cmp	r3, #6
    26aa:	d900      	bls.n	26ae <_vfprintf_r+0x131e>
    26ac:	e1af      	b.n	2a0e <_vfprintf_r+0x167e>
    26ae:	2300      	movs	r3, #0
    26b0:	930f      	str	r3, [sp, #60]	@ 0x3c
    26b2:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    26b4:	4d84      	ldr	r5, [pc, #528]	@ (28c8 <_vfprintf_r+0x1538>)
    26b6:	930c      	str	r3, [sp, #48]	@ 0x30
    26b8:	2300      	movs	r3, #0
    26ba:	9410      	str	r4, [sp, #64]	@ 0x40
    26bc:	930a      	str	r3, [sp, #40]	@ 0x28
    26be:	931a      	str	r3, [sp, #104]	@ 0x68
    26c0:	9315      	str	r3, [sp, #84]	@ 0x54
    26c2:	9314      	str	r3, [sp, #80]	@ 0x50
    26c4:	f7fe ff03 	bl	14ce <_vfprintf_r+0x13e>
    26c8:	465a      	mov	r2, fp
    26ca:	9910      	ldr	r1, [sp, #64]	@ 0x40
    26cc:	c908      	ldmia	r1!, {r3}
    26ce:	06d2      	lsls	r2, r2, #27
    26d0:	d452      	bmi.n	2778 <_vfprintf_r+0x13e8>
    26d2:	465a      	mov	r2, fp
    26d4:	0652      	lsls	r2, r2, #25
    26d6:	d54b      	bpl.n	2770 <_vfprintf_r+0x13e0>
    26d8:	2200      	movs	r2, #0
    26da:	b29b      	uxth	r3, r3
    26dc:	e79f      	b.n	261e <_vfprintf_r+0x128e>
    26de:	a820      	add	r0, sp, #128	@ 0x80
    26e0:	76c5      	strb	r5, [r0, #27]
    26e2:	980a      	ldr	r0, [sp, #40]	@ 0x28
    26e4:	2800      	cmp	r0, #0
    26e6:	db4d      	blt.n	2784 <_vfprintf_r+0x13f4>
    26e8:	4876      	ldr	r0, [pc, #472]	@ (28c4 <_vfprintf_r+0x1534>)
    26ea:	4004      	ands	r4, r0
    26ec:	0018      	movs	r0, r3
    26ee:	46a3      	mov	fp, r4
    26f0:	4310      	orrs	r0, r2
    26f2:	d1b1      	bne.n	2658 <_vfprintf_r+0x12c8>
    26f4:	980a      	ldr	r0, [sp, #40]	@ 0x28
    26f6:	2800      	cmp	r0, #0
    26f8:	d100      	bne.n	26fc <_vfprintf_r+0x136c>
    26fa:	e09d      	b.n	2838 <_vfprintf_r+0x14a8>
    26fc:	4643      	mov	r3, r8
    26fe:	2584      	movs	r5, #132	@ 0x84
    2700:	781a      	ldrb	r2, [r3, #0]
    2702:	2363      	movs	r3, #99	@ 0x63
    2704:	ac20      	add	r4, sp, #128	@ 0x80
    2706:	1964      	adds	r4, r4, r5
    2708:	54e2      	strb	r2, [r4, r3]
    270a:	9009      	str	r0, [sp, #36]	@ 0x24
    270c:	2800      	cmp	r0, #0
    270e:	dc00      	bgt.n	2712 <_vfprintf_r+0x1382>
    2710:	e196      	b.n	2a40 <_vfprintf_r+0x16b0>
    2712:	2300      	movs	r3, #0
    2714:	930f      	str	r3, [sp, #60]	@ 0x3c
    2716:	3301      	adds	r3, #1
    2718:	930c      	str	r3, [sp, #48]	@ 0x30
    271a:	2300      	movs	r3, #0
    271c:	931a      	str	r3, [sp, #104]	@ 0x68
    271e:	9315      	str	r3, [sp, #84]	@ 0x54
    2720:	9314      	str	r3, [sp, #80]	@ 0x50
    2722:	ab20      	add	r3, sp, #128	@ 0x80
    2724:	25e7      	movs	r5, #231	@ 0xe7
    2726:	469c      	mov	ip, r3
    2728:	9110      	str	r1, [sp, #64]	@ 0x40
    272a:	4465      	add	r5, ip
    272c:	f7fe fecf 	bl	14ce <_vfprintf_r+0x13e>
    2730:	003a      	movs	r2, r7
    2732:	9908      	ldr	r1, [sp, #32]
    2734:	9807      	ldr	r0, [sp, #28]
    2736:	f001 f853 	bl	37e0 <__sprint_r>
    273a:	2800      	cmp	r0, #0
    273c:	d001      	beq.n	2742 <_vfprintf_r+0x13b2>
    273e:	f7ff fb95 	bl	1e6c <_vfprintf_r+0xadc>
    2742:	687b      	ldr	r3, [r7, #4]
    2744:	68bc      	ldr	r4, [r7, #8]
    2746:	4698      	mov	r8, r3
    2748:	ab31      	add	r3, sp, #196	@ 0xc4
    274a:	4699      	mov	r9, r3
    274c:	f7ff fbc1 	bl	1ed2 <_vfprintf_r+0xb42>
    2750:	003a      	movs	r2, r7
    2752:	9908      	ldr	r1, [sp, #32]
    2754:	9807      	ldr	r0, [sp, #28]
    2756:	f001 f843 	bl	37e0 <__sprint_r>
    275a:	2800      	cmp	r0, #0
    275c:	d001      	beq.n	2762 <_vfprintf_r+0x13d2>
    275e:	f7ff fb85 	bl	1e6c <_vfprintf_r+0xadc>
    2762:	687b      	ldr	r3, [r7, #4]
    2764:	68bc      	ldr	r4, [r7, #8]
    2766:	4698      	mov	r8, r3
    2768:	ab31      	add	r3, sp, #196	@ 0xc4
    276a:	4699      	mov	r9, r3
    276c:	f7ff fbc6 	bl	1efc <_vfprintf_r+0xb6c>
    2770:	465a      	mov	r2, fp
    2772:	0592      	lsls	r2, r2, #22
    2774:	d500      	bpl.n	2778 <_vfprintf_r+0x13e8>
    2776:	e171      	b.n	2a5c <_vfprintf_r+0x16cc>
    2778:	2200      	movs	r2, #0
    277a:	e750      	b.n	261e <_vfprintf_r+0x128e>
    277c:	465c      	mov	r4, fp
    277e:	2002      	movs	r0, #2
    2780:	4304      	orrs	r4, r0
    2782:	46a3      	mov	fp, r4
    2784:	2002      	movs	r0, #2
    2786:	465c      	mov	r4, fp
    2788:	250f      	movs	r5, #15
    278a:	4004      	ands	r4, r0
    278c:	4640      	mov	r0, r8
    278e:	46a4      	mov	ip, r4
    2790:	465c      	mov	r4, fp
    2792:	401d      	ands	r5, r3
    2794:	5d45      	ldrb	r5, [r0, r5]
    2796:	484d      	ldr	r0, [pc, #308]	@ (28cc <_vfprintf_r+0x153c>)
    2798:	9110      	str	r1, [sp, #64]	@ 0x40
    279a:	4004      	ands	r4, r0
    279c:	46a3      	mov	fp, r4
    279e:	e6cb      	b.n	2538 <_vfprintf_r+0x11a8>
    27a0:	4643      	mov	r3, r8
    27a2:	6d98      	ldr	r0, [r3, #88]	@ 0x58
    27a4:	f7fe f94a 	bl	a3c <__retarget_lock_release_recursive>
    27a8:	4643      	mov	r3, r8
    27aa:	220c      	movs	r2, #12
    27ac:	5e9b      	ldrsh	r3, [r3, r2]
    27ae:	f7ff fb70 	bl	1e92 <_vfprintf_r+0xb02>
    27b2:	2300      	movs	r3, #0
    27b4:	ad5a      	add	r5, sp, #360	@ 0x168
    27b6:	930c      	str	r3, [sp, #48]	@ 0x30
    27b8:	931a      	str	r3, [sp, #104]	@ 0x68
    27ba:	9315      	str	r3, [sp, #84]	@ 0x54
    27bc:	9314      	str	r3, [sp, #80]	@ 0x50
    27be:	930f      	str	r3, [sp, #60]	@ 0x3c
    27c0:	f7fe fe85 	bl	14ce <_vfprintf_r+0x13e>
    27c4:	003a      	movs	r2, r7
    27c6:	9908      	ldr	r1, [sp, #32]
    27c8:	9807      	ldr	r0, [sp, #28]
    27ca:	f001 f809 	bl	37e0 <__sprint_r>
    27ce:	2800      	cmp	r0, #0
    27d0:	d001      	beq.n	27d6 <_vfprintf_r+0x1446>
    27d2:	f7ff fb4b 	bl	1e6c <_vfprintf_r+0xadc>
    27d6:	ab20      	add	r3, sp, #128	@ 0x80
    27d8:	7edb      	ldrb	r3, [r3, #27]
    27da:	68bc      	ldr	r4, [r7, #8]
    27dc:	2b00      	cmp	r3, #0
    27de:	d077      	beq.n	28d0 <_vfprintf_r+0x1540>
    27e0:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    27e2:	687b      	ldr	r3, [r7, #4]
    27e4:	4690      	mov	r8, r2
    27e6:	2200      	movs	r2, #0
    27e8:	ae31      	add	r6, sp, #196	@ 0xc4
    27ea:	9212      	str	r2, [sp, #72]	@ 0x48
    27ec:	f7fe fe7f 	bl	14ee <_vfprintf_r+0x15e>
    27f0:	9807      	ldr	r0, [sp, #28]
    27f2:	f001 f98f 	bl	3b14 <__sinit>
    27f6:	f7fe fde7 	bl	13c8 <_vfprintf_r+0x38>
    27fa:	ab20      	add	r3, sp, #128	@ 0x80
    27fc:	76d8      	strb	r0, [r3, #27]
    27fe:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2800:	2b00      	cmp	r3, #0
    2802:	da00      	bge.n	2806 <_vfprintf_r+0x1476>
    2804:	e3ca      	b.n	2f9c <_vfprintf_r+0x1c0c>
    2806:	465a      	mov	r2, fp
    2808:	4b2e      	ldr	r3, [pc, #184]	@ (28c4 <_vfprintf_r+0x1534>)
    280a:	401a      	ands	r2, r3
    280c:	4693      	mov	fp, r2
    280e:	e771      	b.n	26f4 <_vfprintf_r+0x1364>
    2810:	003a      	movs	r2, r7
    2812:	9908      	ldr	r1, [sp, #32]
    2814:	9807      	ldr	r0, [sp, #28]
    2816:	f000 ffe3 	bl	37e0 <__sprint_r>
    281a:	2800      	cmp	r0, #0
    281c:	d001      	beq.n	2822 <_vfprintf_r+0x1492>
    281e:	f7ff fb25 	bl	1e6c <_vfprintf_r+0xadc>
    2822:	68bc      	ldr	r4, [r7, #8]
    2824:	ae31      	add	r6, sp, #196	@ 0xc4
    2826:	f7ff f832 	bl	188e <_vfprintf_r+0x4fe>
    282a:	9a10      	ldr	r2, [sp, #64]	@ 0x40
    282c:	990b      	ldr	r1, [sp, #44]	@ 0x2c
    282e:	6812      	ldr	r2, [r2, #0]
    2830:	6011      	str	r1, [r2, #0]
    2832:	9310      	str	r3, [sp, #64]	@ 0x40
    2834:	f7ff f9a0 	bl	1b78 <_vfprintf_r+0x7e8>
    2838:	2300      	movs	r3, #0
    283a:	9110      	str	r1, [sp, #64]	@ 0x40
    283c:	e64c      	b.n	24d8 <_vfprintf_r+0x1148>
    283e:	200f      	movs	r0, #15
    2840:	4c1e      	ldr	r4, [pc, #120]	@ (28bc <_vfprintf_r+0x152c>)
    2842:	4018      	ands	r0, r3
    2844:	5c25      	ldrb	r5, [r4, r0]
    2846:	2002      	movs	r0, #2
    2848:	4684      	mov	ip, r0
    284a:	3076      	adds	r0, #118	@ 0x76
    284c:	46a0      	mov	r8, r4
    284e:	4681      	mov	r9, r0
    2850:	9110      	str	r1, [sp, #64]	@ 0x40
    2852:	e671      	b.n	2538 <_vfprintf_r+0x11a8>
    2854:	9b1c      	ldr	r3, [sp, #112]	@ 0x70
    2856:	6033      	str	r3, [r6, #0]
    2858:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    285a:	1919      	adds	r1, r3, r4
    285c:	6073      	str	r3, [r6, #4]
    285e:	687b      	ldr	r3, [r7, #4]
    2860:	60b9      	str	r1, [r7, #8]
    2862:	3301      	adds	r3, #1
    2864:	607b      	str	r3, [r7, #4]
    2866:	2b07      	cmp	r3, #7
    2868:	dd00      	ble.n	286c <_vfprintf_r+0x14dc>
    286a:	e1e0      	b.n	2c2e <_vfprintf_r+0x189e>
    286c:	0032      	movs	r2, r6
    286e:	3208      	adds	r2, #8
    2870:	2800      	cmp	r0, #0
    2872:	da01      	bge.n	2878 <_vfprintf_r+0x14e8>
    2874:	f000 fd25 	bl	32c2 <_vfprintf_r+0x1f32>
    2878:	9811      	ldr	r0, [sp, #68]	@ 0x44
    287a:	3301      	adds	r3, #1
    287c:	1844      	adds	r4, r0, r1
    287e:	6015      	str	r5, [r2, #0]
    2880:	6050      	str	r0, [r2, #4]
    2882:	60bc      	str	r4, [r7, #8]
    2884:	607b      	str	r3, [r7, #4]
    2886:	2b07      	cmp	r3, #7
    2888:	dd01      	ble.n	288e <_vfprintf_r+0x14fe>
    288a:	f7fe ff09 	bl	16a0 <_vfprintf_r+0x310>
    288e:	3208      	adds	r2, #8
    2890:	0016      	movs	r6, r2
    2892:	f7fe fe6a 	bl	156a <_vfprintf_r+0x1da>
    2896:	0028      	movs	r0, r5
    2898:	f001 fdca 	bl	4430 <strlen>
    289c:	43c3      	mvns	r3, r0
    289e:	0002      	movs	r2, r0
    28a0:	17db      	asrs	r3, r3, #31
    28a2:	401a      	ands	r2, r3
    28a4:	ab20      	add	r3, sp, #128	@ 0x80
    28a6:	7edb      	ldrb	r3, [r3, #27]
    28a8:	900c      	str	r0, [sp, #48]	@ 0x30
    28aa:	9209      	str	r2, [sp, #36]	@ 0x24
    28ac:	2b00      	cmp	r3, #0
    28ae:	d101      	bne.n	28b4 <_vfprintf_r+0x1524>
    28b0:	f7fe ff70 	bl	1794 <_vfprintf_r+0x404>
    28b4:	3201      	adds	r2, #1
    28b6:	9209      	str	r2, [sp, #36]	@ 0x24
    28b8:	f7fe ff6c 	bl	1794 <_vfprintf_r+0x404>
    28bc:	00009084 	.word	0x00009084
    28c0:	00009098 	.word	0x00009098
    28c4:	fffffb7f 	.word	0xfffffb7f
    28c8:	000090ac 	.word	0x000090ac
    28cc:	fffffbff 	.word	0xfffffbff
    28d0:	9b12      	ldr	r3, [sp, #72]	@ 0x48
    28d2:	2b00      	cmp	r3, #0
    28d4:	d100      	bne.n	28d8 <_vfprintf_r+0x1548>
    28d6:	e0a9      	b.n	2a2c <_vfprintf_r+0x169c>
    28d8:	2200      	movs	r2, #0
    28da:	687b      	ldr	r3, [r7, #4]
    28dc:	9212      	str	r2, [sp, #72]	@ 0x48
    28de:	ae31      	add	r6, sp, #196	@ 0xc4
    28e0:	f7fe fe19 	bl	1516 <_vfprintf_r+0x186>
    28e4:	4642      	mov	r2, r8
    28e6:	687b      	ldr	r3, [r7, #4]
    28e8:	2a10      	cmp	r2, #16
    28ea:	dc01      	bgt.n	28f0 <_vfprintf_r+0x1560>
    28ec:	f000 fecd 	bl	368a <_vfprintf_r+0x22fa>
    28f0:	2210      	movs	r2, #16
    28f2:	49d6      	ldr	r1, [pc, #856]	@ (2c4c <_vfprintf_r+0x18bc>)
    28f4:	4691      	mov	r9, r2
    28f6:	9112      	str	r1, [sp, #72]	@ 0x48
    28f8:	0022      	movs	r2, r4
    28fa:	4644      	mov	r4, r8
    28fc:	46a8      	mov	r8, r5
    28fe:	000d      	movs	r5, r1
    2900:	e004      	b.n	290c <_vfprintf_r+0x157c>
    2902:	3608      	adds	r6, #8
    2904:	3c10      	subs	r4, #16
    2906:	2c10      	cmp	r4, #16
    2908:	dc00      	bgt.n	290c <_vfprintf_r+0x157c>
    290a:	e35b      	b.n	2fc4 <_vfprintf_r+0x1c34>
    290c:	4649      	mov	r1, r9
    290e:	3210      	adds	r2, #16
    2910:	3301      	adds	r3, #1
    2912:	6035      	str	r5, [r6, #0]
    2914:	6071      	str	r1, [r6, #4]
    2916:	60ba      	str	r2, [r7, #8]
    2918:	607b      	str	r3, [r7, #4]
    291a:	2b07      	cmp	r3, #7
    291c:	ddf1      	ble.n	2902 <_vfprintf_r+0x1572>
    291e:	003a      	movs	r2, r7
    2920:	9908      	ldr	r1, [sp, #32]
    2922:	9807      	ldr	r0, [sp, #28]
    2924:	f000 ff5c 	bl	37e0 <__sprint_r>
    2928:	2800      	cmp	r0, #0
    292a:	d001      	beq.n	2930 <_vfprintf_r+0x15a0>
    292c:	f7ff fa9e 	bl	1e6c <_vfprintf_r+0xadc>
    2930:	68ba      	ldr	r2, [r7, #8]
    2932:	687b      	ldr	r3, [r7, #4]
    2934:	ae31      	add	r6, sp, #196	@ 0xc4
    2936:	e7e5      	b.n	2904 <_vfprintf_r+0x1574>
    2938:	000c      	movs	r4, r1
    293a:	4698      	mov	r8, r3
    293c:	4691      	mov	r9, r2
    293e:	464b      	mov	r3, r9
    2940:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    2942:	19a4      	adds	r4, r4, r6
    2944:	c344      	stmia	r3!, {r2, r6}
    2946:	2301      	movs	r3, #1
    2948:	469c      	mov	ip, r3
    294a:	44e0      	add	r8, ip
    294c:	4643      	mov	r3, r8
    294e:	60bc      	str	r4, [r7, #8]
    2950:	607b      	str	r3, [r7, #4]
    2952:	2b07      	cmp	r3, #7
    2954:	dc01      	bgt.n	295a <_vfprintf_r+0x15ca>
    2956:	f7ff fae9 	bl	1f2c <_vfprintf_r+0xb9c>
    295a:	e494      	b.n	2286 <_vfprintf_r+0xef6>
    295c:	2380      	movs	r3, #128	@ 0x80
    295e:	4658      	mov	r0, fp
    2960:	009b      	lsls	r3, r3, #2
    2962:	4018      	ands	r0, r3
    2964:	421d      	tst	r5, r3
    2966:	d17c      	bne.n	2a62 <_vfprintf_r+0x16d2>
    2968:	2300      	movs	r3, #0
    296a:	9216      	str	r2, [sp, #88]	@ 0x58
    296c:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    296e:	9317      	str	r3, [sp, #92]	@ 0x5c
    2970:	ab20      	add	r3, sp, #128	@ 0x80
    2972:	76d8      	strb	r0, [r3, #27]
    2974:	2a00      	cmp	r2, #0
    2976:	da01      	bge.n	297c <_vfprintf_r+0x15ec>
    2978:	f7ff f9a8 	bl	1ccc <_vfprintf_r+0x93c>
    297c:	2380      	movs	r3, #128	@ 0x80
    297e:	4658      	mov	r0, fp
    2980:	4398      	bics	r0, r3
    2982:	9b16      	ldr	r3, [sp, #88]	@ 0x58
    2984:	4683      	mov	fp, r0
    2986:	2b00      	cmp	r3, #0
    2988:	d001      	beq.n	298e <_vfprintf_r+0x15fe>
    298a:	f7ff f99f 	bl	1ccc <_vfprintf_r+0x93c>
    298e:	9110      	str	r1, [sp, #64]	@ 0x40
    2990:	2a00      	cmp	r2, #0
    2992:	d000      	beq.n	2996 <_vfprintf_r+0x1606>
    2994:	e4e7      	b.n	2366 <_vfprintf_r+0xfd6>
    2996:	e59f      	b.n	24d8 <_vfprintf_r+0x1148>
    2998:	0022      	movs	r2, r4
    299a:	0592      	lsls	r2, r2, #22
    299c:	d559      	bpl.n	2a52 <_vfprintf_r+0x16c2>
    299e:	2200      	movs	r2, #0
    29a0:	0020      	movs	r0, r4
    29a2:	b2db      	uxtb	r3, r3
    29a4:	9110      	str	r1, [sp, #64]	@ 0x40
    29a6:	f7ff f818 	bl	19da <_vfprintf_r+0x64a>
    29aa:	0022      	movs	r2, r4
    29ac:	0592      	lsls	r2, r2, #22
    29ae:	d54a      	bpl.n	2a46 <_vfprintf_r+0x16b6>
    29b0:	b25b      	sxtb	r3, r3
    29b2:	9316      	str	r3, [sp, #88]	@ 0x58
    29b4:	17db      	asrs	r3, r3, #31
    29b6:	9317      	str	r3, [sp, #92]	@ 0x5c
    29b8:	9110      	str	r1, [sp, #64]	@ 0x40
    29ba:	f7fe fe97 	bl	16ec <_vfprintf_r+0x35c>
    29be:	4aa3      	ldr	r2, [pc, #652]	@ (2c4c <_vfprintf_r+0x18bc>)
    29c0:	9212      	str	r2, [sp, #72]	@ 0x48
    29c2:	f7fe ff37 	bl	1834 <_vfprintf_r+0x4a4>
    29c6:	003a      	movs	r2, r7
    29c8:	4641      	mov	r1, r8
    29ca:	9807      	ldr	r0, [sp, #28]
    29cc:	f000 ff08 	bl	37e0 <__sprint_r>
    29d0:	2800      	cmp	r0, #0
    29d2:	d101      	bne.n	29d8 <_vfprintf_r+0x1648>
    29d4:	f7fe fdf7 	bl	15c6 <_vfprintf_r+0x236>
    29d8:	f7ff fa50 	bl	1e7c <_vfprintf_r+0xaec>
    29dc:	2200      	movs	r2, #0
    29de:	ab20      	add	r3, sp, #128	@ 0x80
    29e0:	7edb      	ldrb	r3, [r3, #27]
    29e2:	9209      	str	r2, [sp, #36]	@ 0x24
    29e4:	920c      	str	r2, [sp, #48]	@ 0x30
    29e6:	ad5a      	add	r5, sp, #360	@ 0x168
    29e8:	f7fe ffc9 	bl	197e <_vfprintf_r+0x5ee>
    29ec:	4d98      	ldr	r5, [pc, #608]	@ (2c50 <_vfprintf_r+0x18c0>)
    29ee:	f7fe fe3d 	bl	166c <_vfprintf_r+0x2dc>
    29f2:	2300      	movs	r3, #0
    29f4:	9314      	str	r3, [sp, #80]	@ 0x50
    29f6:	931a      	str	r3, [sp, #104]	@ 0x68
    29f8:	9315      	str	r3, [sp, #84]	@ 0x54
    29fa:	930c      	str	r3, [sp, #48]	@ 0x30
    29fc:	9309      	str	r3, [sp, #36]	@ 0x24
    29fe:	3378      	adds	r3, #120	@ 0x78
    2a00:	4699      	mov	r9, r3
    2a02:	2300      	movs	r3, #0
    2a04:	9110      	str	r1, [sp, #64]	@ 0x40
    2a06:	ad5a      	add	r5, sp, #360	@ 0x168
    2a08:	2100      	movs	r1, #0
    2a0a:	930f      	str	r3, [sp, #60]	@ 0x3c
    2a0c:	e5c6      	b.n	259c <_vfprintf_r+0x120c>
    2a0e:	2306      	movs	r3, #6
    2a10:	9309      	str	r3, [sp, #36]	@ 0x24
    2a12:	e64c      	b.n	26ae <_vfprintf_r+0x131e>
    2a14:	468c      	mov	ip, r1
    2a16:	4653      	mov	r3, sl
    2a18:	4465      	add	r5, ip
    2a1a:	1a8a      	subs	r2, r1, r2
    2a1c:	1aed      	subs	r5, r5, r3
    2a1e:	4295      	cmp	r5, r2
    2a20:	dc01      	bgt.n	2a26 <_vfprintf_r+0x1696>
    2a22:	f7ff fbdf 	bl	21e4 <_vfprintf_r+0xe54>
    2a26:	0015      	movs	r5, r2
    2a28:	f7ff fbdc 	bl	21e4 <_vfprintf_r+0xe54>
    2a2c:	ae31      	add	r6, sp, #196	@ 0xc4
    2a2e:	f7fe fd84 	bl	153a <_vfprintf_r+0x1aa>
    2a32:	9a10      	ldr	r2, [sp, #64]	@ 0x40
    2a34:	990b      	ldr	r1, [sp, #44]	@ 0x2c
    2a36:	6812      	ldr	r2, [r2, #0]
    2a38:	9310      	str	r3, [sp, #64]	@ 0x40
    2a3a:	8011      	strh	r1, [r2, #0]
    2a3c:	f7ff f89c 	bl	1b78 <_vfprintf_r+0x7e8>
    2a40:	3b62      	subs	r3, #98	@ 0x62
    2a42:	9309      	str	r3, [sp, #36]	@ 0x24
    2a44:	e665      	b.n	2712 <_vfprintf_r+0x1382>
    2a46:	9316      	str	r3, [sp, #88]	@ 0x58
    2a48:	17db      	asrs	r3, r3, #31
    2a4a:	9317      	str	r3, [sp, #92]	@ 0x5c
    2a4c:	9110      	str	r1, [sp, #64]	@ 0x40
    2a4e:	f7fe fe4d 	bl	16ec <_vfprintf_r+0x35c>
    2a52:	2200      	movs	r2, #0
    2a54:	0020      	movs	r0, r4
    2a56:	9110      	str	r1, [sp, #64]	@ 0x40
    2a58:	f7fe ffbf 	bl	19da <_vfprintf_r+0x64a>
    2a5c:	2200      	movs	r2, #0
    2a5e:	b2db      	uxtb	r3, r3
    2a60:	e5dd      	b.n	261e <_vfprintf_r+0x128e>
    2a62:	b2d3      	uxtb	r3, r2
    2a64:	9316      	str	r3, [sp, #88]	@ 0x58
    2a66:	2300      	movs	r3, #0
    2a68:	9317      	str	r3, [sp, #92]	@ 0x5c
    2a6a:	ab20      	add	r3, sp, #128	@ 0x80
    2a6c:	76dc      	strb	r4, [r3, #27]
    2a6e:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2a70:	2b00      	cmp	r3, #0
    2a72:	db01      	blt.n	2a78 <_vfprintf_r+0x16e8>
    2a74:	f7ff f921 	bl	1cba <_vfprintf_r+0x92a>
    2a78:	f7ff f928 	bl	1ccc <_vfprintf_r+0x93c>
    2a7c:	4b75      	ldr	r3, [pc, #468]	@ (2c54 <_vfprintf_r+0x18c4>)
    2a7e:	aa20      	add	r2, sp, #128	@ 0x80
    2a80:	8393      	strh	r3, [r2, #28]
    2a82:	2302      	movs	r3, #2
    2a84:	465a      	mov	r2, fp
    2a86:	431a      	orrs	r2, r3
    2a88:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2a8a:	4693      	mov	fp, r2
    2a8c:	2b63      	cmp	r3, #99	@ 0x63
    2a8e:	dd01      	ble.n	2a94 <_vfprintf_r+0x1704>
    2a90:	f000 fc62 	bl	3358 <_vfprintf_r+0x1fc8>
    2a94:	9918      	ldr	r1, [sp, #96]	@ 0x60
    2a96:	9a19      	ldr	r2, [sp, #100]	@ 0x64
    2a98:	2a00      	cmp	r2, #0
    2a9a:	da01      	bge.n	2aa0 <_vfprintf_r+0x1710>
    2a9c:	f000 fc92 	bl	33c4 <_vfprintf_r+0x2034>
    2aa0:	9818      	ldr	r0, [sp, #96]	@ 0x60
    2aa2:	9919      	ldr	r1, [sp, #100]	@ 0x64
    2aa4:	aa28      	add	r2, sp, #160	@ 0xa0
    2aa6:	f001 fcf1 	bl	448c <frexp>
    2aaa:	23ff      	movs	r3, #255	@ 0xff
    2aac:	2200      	movs	r2, #0
    2aae:	059b      	lsls	r3, r3, #22
    2ab0:	f005 fd36 	bl	8520 <__aeabi_dmul>
    2ab4:	2200      	movs	r2, #0
    2ab6:	2300      	movs	r3, #0
    2ab8:	900c      	str	r0, [sp, #48]	@ 0x30
    2aba:	910d      	str	r1, [sp, #52]	@ 0x34
    2abc:	f7fd fbac 	bl	218 <__aeabi_dcmpeq>
    2ac0:	2800      	cmp	r0, #0
    2ac2:	d001      	beq.n	2ac8 <_vfprintf_r+0x1738>
    2ac4:	2301      	movs	r3, #1
    2ac6:	9328      	str	r3, [sp, #160]	@ 0xa0
    2ac8:	2300      	movs	r3, #0
    2aca:	9312      	str	r3, [sp, #72]	@ 0x48
    2acc:	930f      	str	r3, [sp, #60]	@ 0x3c
    2ace:	4b62      	ldr	r3, [pc, #392]	@ (2c58 <_vfprintf_r+0x18c8>)
    2ad0:	ad41      	add	r5, sp, #260	@ 0x104
    2ad2:	9309      	str	r3, [sp, #36]	@ 0x24
    2ad4:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2ad6:	46a8      	mov	r8, r5
    2ad8:	469c      	mov	ip, r3
    2ada:	44ac      	add	ip, r5
    2adc:	4663      	mov	r3, ip
    2ade:	930a      	str	r3, [sp, #40]	@ 0x28
    2ae0:	464b      	mov	r3, r9
    2ae2:	9314      	str	r3, [sp, #80]	@ 0x50
    2ae4:	465b      	mov	r3, fp
    2ae6:	46a9      	mov	r9, r5
    2ae8:	9c0c      	ldr	r4, [sp, #48]	@ 0x30
    2aea:	9d0d      	ldr	r5, [sp, #52]	@ 0x34
    2aec:	9611      	str	r6, [sp, #68]	@ 0x44
    2aee:	9315      	str	r3, [sp, #84]	@ 0x54
    2af0:	e007      	b.n	2b02 <_vfprintf_r+0x1772>
    2af2:	2200      	movs	r2, #0
    2af4:	2300      	movs	r3, #0
    2af6:	f7fd fb8f 	bl	218 <__aeabi_dcmpeq>
    2afa:	2800      	cmp	r0, #0
    2afc:	d001      	beq.n	2b02 <_vfprintf_r+0x1772>
    2afe:	f000 fd31 	bl	3564 <_vfprintf_r+0x21d4>
    2b02:	2200      	movs	r2, #0
    2b04:	4b55      	ldr	r3, [pc, #340]	@ (2c5c <_vfprintf_r+0x18cc>)
    2b06:	0020      	movs	r0, r4
    2b08:	0029      	movs	r1, r5
    2b0a:	f005 fd09 	bl	8520 <__aeabi_dmul>
    2b0e:	000d      	movs	r5, r1
    2b10:	0004      	movs	r4, r0
    2b12:	f006 fa1b 	bl	8f4c <__aeabi_d2iz>
    2b16:	0006      	movs	r6, r0
    2b18:	f006 fa4a 	bl	8fb0 <__aeabi_i2d>
    2b1c:	46c2      	mov	sl, r8
    2b1e:	0002      	movs	r2, r0
    2b20:	000b      	movs	r3, r1
    2b22:	0020      	movs	r0, r4
    2b24:	0029      	movs	r1, r5
    2b26:	f005 ff21 	bl	896c <__aeabi_dsub>
    2b2a:	2301      	movs	r3, #1
    2b2c:	4652      	mov	r2, sl
    2b2e:	469c      	mov	ip, r3
    2b30:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    2b32:	0004      	movs	r4, r0
    2b34:	5d9b      	ldrb	r3, [r3, r6]
    2b36:	000d      	movs	r5, r1
    2b38:	7013      	strb	r3, [r2, #0]
    2b3a:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2b3c:	44e0      	add	r8, ip
    2b3e:	459a      	cmp	sl, r3
    2b40:	d1d7      	bne.n	2af2 <_vfprintf_r+0x1762>
    2b42:	9b15      	ldr	r3, [sp, #84]	@ 0x54
    2b44:	464d      	mov	r5, r9
    2b46:	469b      	mov	fp, r3
    2b48:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    2b4a:	2200      	movs	r2, #0
    2b4c:	4699      	mov	r9, r3
    2b4e:	4b44      	ldr	r3, [pc, #272]	@ (2c60 <_vfprintf_r+0x18d0>)
    2b50:	960a      	str	r6, [sp, #40]	@ 0x28
    2b52:	4644      	mov	r4, r8
    2b54:	900c      	str	r0, [sp, #48]	@ 0x30
    2b56:	910d      	str	r1, [sp, #52]	@ 0x34
    2b58:	9e11      	ldr	r6, [sp, #68]	@ 0x44
    2b5a:	f7fd fb77 	bl	24c <__aeabi_dcmpgt>
    2b5e:	2800      	cmp	r0, #0
    2b60:	d10a      	bne.n	2b78 <_vfprintf_r+0x17e8>
    2b62:	980c      	ldr	r0, [sp, #48]	@ 0x30
    2b64:	990d      	ldr	r1, [sp, #52]	@ 0x34
    2b66:	2200      	movs	r2, #0
    2b68:	4b3d      	ldr	r3, [pc, #244]	@ (2c60 <_vfprintf_r+0x18d0>)
    2b6a:	f7fd fb55 	bl	218 <__aeabi_dcmpeq>
    2b6e:	2800      	cmp	r0, #0
    2b70:	d01a      	beq.n	2ba8 <_vfprintf_r+0x1818>
    2b72:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2b74:	07db      	lsls	r3, r3, #31
    2b76:	d517      	bpl.n	2ba8 <_vfprintf_r+0x1818>
    2b78:	4653      	mov	r3, sl
    2b7a:	932c      	str	r3, [sp, #176]	@ 0xb0
    2b7c:	4643      	mov	r3, r8
    2b7e:	9909      	ldr	r1, [sp, #36]	@ 0x24
    2b80:	3b01      	subs	r3, #1
    2b82:	781a      	ldrb	r2, [r3, #0]
    2b84:	7bc9      	ldrb	r1, [r1, #15]
    2b86:	4291      	cmp	r1, r2
    2b88:	d107      	bne.n	2b9a <_vfprintf_r+0x180a>
    2b8a:	2030      	movs	r0, #48	@ 0x30
    2b8c:	7018      	strb	r0, [r3, #0]
    2b8e:	9b2c      	ldr	r3, [sp, #176]	@ 0xb0
    2b90:	3b01      	subs	r3, #1
    2b92:	932c      	str	r3, [sp, #176]	@ 0xb0
    2b94:	781a      	ldrb	r2, [r3, #0]
    2b96:	428a      	cmp	r2, r1
    2b98:	d0f8      	beq.n	2b8c <_vfprintf_r+0x17fc>
    2b9a:	2a39      	cmp	r2, #57	@ 0x39
    2b9c:	d101      	bne.n	2ba2 <_vfprintf_r+0x1812>
    2b9e:	f000 fdac 	bl	36fa <_vfprintf_r+0x236a>
    2ba2:	3201      	adds	r2, #1
    2ba4:	b2d2      	uxtb	r2, r2
    2ba6:	701a      	strb	r2, [r3, #0]
    2ba8:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    2baa:	1b63      	subs	r3, r4, r5
    2bac:	9311      	str	r3, [sp, #68]	@ 0x44
    2bae:	1e53      	subs	r3, r2, #1
    2bb0:	469a      	mov	sl, r3
    2bb2:	9328      	str	r3, [sp, #160]	@ 0xa0
    2bb4:	464b      	mov	r3, r9
    2bb6:	2170      	movs	r1, #112	@ 0x70
    2bb8:	2b61      	cmp	r3, #97	@ 0x61
    2bba:	d002      	beq.n	2bc2 <_vfprintf_r+0x1832>
    2bbc:	2341      	movs	r3, #65	@ 0x41
    2bbe:	4699      	mov	r9, r3
    2bc0:	3920      	subs	r1, #32
    2bc2:	ab2a      	add	r3, sp, #168	@ 0xa8
    2bc4:	7019      	strb	r1, [r3, #0]
    2bc6:	4651      	mov	r1, sl
    2bc8:	2900      	cmp	r1, #0
    2bca:	da01      	bge.n	2bd0 <_vfprintf_r+0x1840>
    2bcc:	f000 fcf1 	bl	35b2 <_vfprintf_r+0x2222>
    2bd0:	222b      	movs	r2, #43	@ 0x2b
    2bd2:	705a      	strb	r2, [r3, #1]
    2bd4:	2909      	cmp	r1, #9
    2bd6:	dd00      	ble.n	2bda <_vfprintf_r+0x184a>
    2bd8:	e30d      	b.n	31f6 <_vfprintf_r+0x1e66>
    2bda:	a920      	add	r1, sp, #128	@ 0x80
    2bdc:	222a      	movs	r2, #42	@ 0x2a
    2bde:	468c      	mov	ip, r1
    2be0:	4462      	add	r2, ip
    2be2:	4651      	mov	r1, sl
    2be4:	3130      	adds	r1, #48	@ 0x30
    2be6:	7011      	strb	r1, [r2, #0]
    2be8:	3201      	adds	r2, #1
    2bea:	1ad3      	subs	r3, r2, r3
    2bec:	931f      	str	r3, [sp, #124]	@ 0x7c
    2bee:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    2bf0:	991f      	ldr	r1, [sp, #124]	@ 0x7c
    2bf2:	001a      	movs	r2, r3
    2bf4:	468c      	mov	ip, r1
    2bf6:	4462      	add	r2, ip
    2bf8:	920c      	str	r2, [sp, #48]	@ 0x30
    2bfa:	2b01      	cmp	r3, #1
    2bfc:	dc00      	bgt.n	2c00 <_vfprintf_r+0x1870>
    2bfe:	e3dc      	b.n	33ba <_vfprintf_r+0x202a>
    2c00:	9a1b      	ldr	r2, [sp, #108]	@ 0x6c
    2c02:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    2c04:	4694      	mov	ip, r2
    2c06:	4463      	add	r3, ip
    2c08:	930c      	str	r3, [sp, #48]	@ 0x30
    2c0a:	465a      	mov	r2, fp
    2c0c:	4b15      	ldr	r3, [pc, #84]	@ (2c64 <_vfprintf_r+0x18d4>)
    2c0e:	401a      	ands	r2, r3
    2c10:	0013      	movs	r3, r2
    2c12:	2280      	movs	r2, #128	@ 0x80
    2c14:	0052      	lsls	r2, r2, #1
    2c16:	431a      	orrs	r2, r3
    2c18:	4693      	mov	fp, r2
    2c1a:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    2c1c:	43d3      	mvns	r3, r2
    2c1e:	17db      	asrs	r3, r3, #31
    2c20:	401a      	ands	r2, r3
    2c22:	2300      	movs	r3, #0
    2c24:	9209      	str	r2, [sp, #36]	@ 0x24
    2c26:	931a      	str	r3, [sp, #104]	@ 0x68
    2c28:	9315      	str	r3, [sp, #84]	@ 0x54
    2c2a:	9314      	str	r3, [sp, #80]	@ 0x50
    2c2c:	e054      	b.n	2cd8 <_vfprintf_r+0x1948>
    2c2e:	003a      	movs	r2, r7
    2c30:	9908      	ldr	r1, [sp, #32]
    2c32:	9807      	ldr	r0, [sp, #28]
    2c34:	f000 fdd4 	bl	37e0 <__sprint_r>
    2c38:	2800      	cmp	r0, #0
    2c3a:	d001      	beq.n	2c40 <_vfprintf_r+0x18b0>
    2c3c:	f7ff f916 	bl	1e6c <_vfprintf_r+0xadc>
    2c40:	9828      	ldr	r0, [sp, #160]	@ 0xa0
    2c42:	68b9      	ldr	r1, [r7, #8]
    2c44:	687b      	ldr	r3, [r7, #4]
    2c46:	aa31      	add	r2, sp, #196	@ 0xc4
    2c48:	e612      	b.n	2870 <_vfprintf_r+0x14e0>
    2c4a:	46c0      	nop			@ (mov r8, r8)
    2c4c:	000093b4 	.word	0x000093b4
    2c50:	00009074 	.word	0x00009074
    2c54:	00005830 	.word	0x00005830
    2c58:	00009098 	.word	0x00009098
    2c5c:	40300000 	.word	0x40300000
    2c60:	3fe00000 	.word	0x3fe00000
    2c64:	fffffbff 	.word	0xfffffbff
    2c68:	ab2c      	add	r3, sp, #176	@ 0xb0
    2c6a:	9304      	str	r3, [sp, #16]
    2c6c:	ab29      	add	r3, sp, #164	@ 0xa4
    2c6e:	9303      	str	r3, [sp, #12]
    2c70:	ab28      	add	r3, sp, #160	@ 0xa0
    2c72:	9302      	str	r3, [sp, #8]
    2c74:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2c76:	9807      	ldr	r0, [sp, #28]
    2c78:	9301      	str	r3, [sp, #4]
    2c7a:	2302      	movs	r3, #2
    2c7c:	9300      	str	r3, [sp, #0]
    2c7e:	9a24      	ldr	r2, [sp, #144]	@ 0x90
    2c80:	9b25      	ldr	r3, [sp, #148]	@ 0x94
    2c82:	f001 fcdf 	bl	4644 <_dtoa_r>
    2c86:	0005      	movs	r5, r0
    2c88:	465b      	mov	r3, fp
    2c8a:	07db      	lsls	r3, r3, #31
    2c8c:	d500      	bpl.n	2c90 <_vfprintf_r+0x1900>
    2c8e:	e2f0      	b.n	3272 <_vfprintf_r+0x1ee2>
    2c90:	9b2c      	ldr	r3, [sp, #176]	@ 0xb0
    2c92:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    2c94:	1b59      	subs	r1, r3, r5
    2c96:	9111      	str	r1, [sp, #68]	@ 0x44
    2c98:	9214      	str	r2, [sp, #80]	@ 0x50
    2c9a:	1cd3      	adds	r3, r2, #3
    2c9c:	da00      	bge.n	2ca0 <_vfprintf_r+0x1910>
    2c9e:	e296      	b.n	31ce <_vfprintf_r+0x1e3e>
    2ca0:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2ca2:	4293      	cmp	r3, r2
    2ca4:	da00      	bge.n	2ca8 <_vfprintf_r+0x1918>
    2ca6:	e241      	b.n	312c <_vfprintf_r+0x1d9c>
    2ca8:	4291      	cmp	r1, r2
    2caa:	dd00      	ble.n	2cae <_vfprintf_r+0x191e>
    2cac:	e333      	b.n	3316 <_vfprintf_r+0x1f86>
    2cae:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    2cb0:	930c      	str	r3, [sp, #48]	@ 0x30
    2cb2:	465b      	mov	r3, fp
    2cb4:	055b      	lsls	r3, r3, #21
    2cb6:	d504      	bpl.n	2cc2 <_vfprintf_r+0x1932>
    2cb8:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    2cba:	2b00      	cmp	r3, #0
    2cbc:	dd01      	ble.n	2cc2 <_vfprintf_r+0x1932>
    2cbe:	f000 fbf9 	bl	34b4 <_vfprintf_r+0x2124>
    2cc2:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    2cc4:	46d3      	mov	fp, sl
    2cc6:	43d3      	mvns	r3, r2
    2cc8:	17db      	asrs	r3, r3, #31
    2cca:	401a      	ands	r2, r3
    2ccc:	2367      	movs	r3, #103	@ 0x67
    2cce:	4699      	mov	r9, r3
    2cd0:	9209      	str	r2, [sp, #36]	@ 0x24
    2cd2:	2300      	movs	r3, #0
    2cd4:	931a      	str	r3, [sp, #104]	@ 0x68
    2cd6:	9315      	str	r3, [sp, #84]	@ 0x54
    2cd8:	2002      	movs	r0, #2
    2cda:	465b      	mov	r3, fp
    2cdc:	4003      	ands	r3, r0
    2cde:	469c      	mov	ip, r3
    2ce0:	9b12      	ldr	r3, [sp, #72]	@ 0x48
    2ce2:	2b00      	cmp	r3, #0
    2ce4:	d100      	bne.n	2ce8 <_vfprintf_r+0x1958>
    2ce6:	e08a      	b.n	2dfe <_vfprintf_r+0x1a6e>
    2ce8:	232d      	movs	r3, #45	@ 0x2d
    2cea:	212d      	movs	r1, #45	@ 0x2d
    2cec:	aa20      	add	r2, sp, #128	@ 0x80
    2cee:	76d3      	strb	r3, [r2, #27]
    2cf0:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    2cf2:	3301      	adds	r3, #1
    2cf4:	9309      	str	r3, [sp, #36]	@ 0x24
    2cf6:	2300      	movs	r3, #0
    2cf8:	930a      	str	r3, [sp, #40]	@ 0x28
    2cfa:	e44a      	b.n	2592 <_vfprintf_r+0x1202>
    2cfc:	4643      	mov	r3, r8
    2cfe:	6d98      	ldr	r0, [r3, #88]	@ 0x58
    2d00:	f7fd fe9c 	bl	a3c <__retarget_lock_release_recursive>
    2d04:	f7ff f99e 	bl	2044 <_vfprintf_r+0xcb4>
    2d08:	9a21      	ldr	r2, [sp, #132]	@ 0x84
    2d0a:	9920      	ldr	r1, [sp, #128]	@ 0x80
    2d0c:	1aad      	subs	r5, r5, r2
    2d0e:	0028      	movs	r0, r5
    2d10:	f001 fa8a 	bl	4228 <strncpy>
    2d14:	991d      	ldr	r1, [sp, #116]	@ 0x74
    2d16:	0030      	movs	r0, r6
    2d18:	784b      	ldrb	r3, [r1, #1]
    2d1a:	468c      	mov	ip, r1
    2d1c:	1e5a      	subs	r2, r3, #1
    2d1e:	4193      	sbcs	r3, r2
    2d20:	449c      	add	ip, r3
    2d22:	4663      	mov	r3, ip
    2d24:	220a      	movs	r2, #10
    2d26:	0039      	movs	r1, r7
    2d28:	931d      	str	r3, [sp, #116]	@ 0x74
    2d2a:	2300      	movs	r3, #0
    2d2c:	f7fd faa2 	bl	274 <__aeabi_uldivmod>
    2d30:	220a      	movs	r2, #10
    2d32:	2300      	movs	r3, #0
    2d34:	0006      	movs	r6, r0
    2d36:	000f      	movs	r7, r1
    2d38:	f7fd fa9c 	bl	274 <__aeabi_uldivmod>
    2d3c:	2301      	movs	r3, #1
    2d3e:	3d01      	subs	r5, #1
    2d40:	3230      	adds	r2, #48	@ 0x30
    2d42:	702a      	strb	r2, [r5, #0]
    2d44:	9311      	str	r3, [sp, #68]	@ 0x44
    2d46:	f7fe ff7a 	bl	1c3e <_vfprintf_r+0x8ae>
    2d4a:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2d4c:	3301      	adds	r3, #1
    2d4e:	9311      	str	r3, [sp, #68]	@ 0x44
    2d50:	2302      	movs	r3, #2
    2d52:	aa2c      	add	r2, sp, #176	@ 0xb0
    2d54:	9c11      	ldr	r4, [sp, #68]	@ 0x44
    2d56:	9204      	str	r2, [sp, #16]
    2d58:	aa29      	add	r2, sp, #164	@ 0xa4
    2d5a:	9203      	str	r2, [sp, #12]
    2d5c:	aa28      	add	r2, sp, #160	@ 0xa0
    2d5e:	9202      	str	r2, [sp, #8]
    2d60:	9401      	str	r4, [sp, #4]
    2d62:	9300      	str	r3, [sp, #0]
    2d64:	9807      	ldr	r0, [sp, #28]
    2d66:	9a24      	ldr	r2, [sp, #144]	@ 0x90
    2d68:	9b25      	ldr	r3, [sp, #148]	@ 0x94
    2d6a:	f001 fc6b 	bl	4644 <_dtoa_r>
    2d6e:	2320      	movs	r3, #32
    2d70:	464a      	mov	r2, r9
    2d72:	439a      	bics	r2, r3
    2d74:	0005      	movs	r5, r0
    2d76:	4690      	mov	r8, r2
    2d78:	1904      	adds	r4, r0, r4
    2d7a:	2a46      	cmp	r2, #70	@ 0x46
    2d7c:	d100      	bne.n	2d80 <_vfprintf_r+0x19f0>
    2d7e:	e167      	b.n	3050 <_vfprintf_r+0x1cc0>
    2d80:	9824      	ldr	r0, [sp, #144]	@ 0x90
    2d82:	9925      	ldr	r1, [sp, #148]	@ 0x94
    2d84:	2200      	movs	r2, #0
    2d86:	2300      	movs	r3, #0
    2d88:	f7fd fa46 	bl	218 <__aeabi_dcmpeq>
    2d8c:	2800      	cmp	r0, #0
    2d8e:	d001      	beq.n	2d94 <_vfprintf_r+0x1a04>
    2d90:	f000 fc24 	bl	35dc <_vfprintf_r+0x224c>
    2d94:	2245      	movs	r2, #69	@ 0x45
    2d96:	9b2c      	ldr	r3, [sp, #176]	@ 0xb0
    2d98:	4690      	mov	r8, r2
    2d9a:	42a3      	cmp	r3, r4
    2d9c:	d301      	bcc.n	2da2 <_vfprintf_r+0x1a12>
    2d9e:	f000 fcb2 	bl	3706 <_vfprintf_r+0x2376>
    2da2:	2130      	movs	r1, #48	@ 0x30
    2da4:	1c5a      	adds	r2, r3, #1
    2da6:	922c      	str	r2, [sp, #176]	@ 0xb0
    2da8:	7019      	strb	r1, [r3, #0]
    2daa:	9b2c      	ldr	r3, [sp, #176]	@ 0xb0
    2dac:	42a3      	cmp	r3, r4
    2dae:	d3f9      	bcc.n	2da4 <_vfprintf_r+0x1a14>
    2db0:	1b5b      	subs	r3, r3, r5
    2db2:	9311      	str	r3, [sp, #68]	@ 0x44
    2db4:	4643      	mov	r3, r8
    2db6:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    2db8:	9214      	str	r2, [sp, #80]	@ 0x50
    2dba:	2b47      	cmp	r3, #71	@ 0x47
    2dbc:	d100      	bne.n	2dc0 <_vfprintf_r+0x1a30>
    2dbe:	e1ae      	b.n	311e <_vfprintf_r+0x1d8e>
    2dc0:	2b46      	cmp	r3, #70	@ 0x46
    2dc2:	d100      	bne.n	2dc6 <_vfprintf_r+0x1a36>
    2dc4:	e15d      	b.n	3082 <_vfprintf_r+0x1cf2>
    2dc6:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    2dc8:	464a      	mov	r2, r9
    2dca:	3b01      	subs	r3, #1
    2dcc:	469a      	mov	sl, r3
    2dce:	9328      	str	r3, [sp, #160]	@ 0xa0
    2dd0:	ab2a      	add	r3, sp, #168	@ 0xa8
    2dd2:	701a      	strb	r2, [r3, #0]
    2dd4:	4652      	mov	r2, sl
    2dd6:	2a00      	cmp	r2, #0
    2dd8:	da00      	bge.n	2ddc <_vfprintf_r+0x1a4c>
    2dda:	e202      	b.n	31e2 <_vfprintf_r+0x1e52>
    2ddc:	222b      	movs	r2, #43	@ 0x2b
    2dde:	705a      	strb	r2, [r3, #1]
    2de0:	4652      	mov	r2, sl
    2de2:	2a09      	cmp	r2, #9
    2de4:	dd00      	ble.n	2de8 <_vfprintf_r+0x1a58>
    2de6:	e206      	b.n	31f6 <_vfprintf_r+0x1e66>
    2de8:	2230      	movs	r2, #48	@ 0x30
    2dea:	a920      	add	r1, sp, #128	@ 0x80
    2dec:	468c      	mov	ip, r1
    2dee:	709a      	strb	r2, [r3, #2]
    2df0:	3a05      	subs	r2, #5
    2df2:	4462      	add	r2, ip
    2df4:	e6f5      	b.n	2be2 <_vfprintf_r+0x1852>
    2df6:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2df8:	9311      	str	r3, [sp, #68]	@ 0x44
    2dfa:	2303      	movs	r3, #3
    2dfc:	e7a9      	b.n	2d52 <_vfprintf_r+0x19c2>
    2dfe:	ab20      	add	r3, sp, #128	@ 0x80
    2e00:	7ed9      	ldrb	r1, [r3, #27]
    2e02:	2900      	cmp	r1, #0
    2e04:	d000      	beq.n	2e08 <_vfprintf_r+0x1a78>
    2e06:	e773      	b.n	2cf0 <_vfprintf_r+0x1960>
    2e08:	2300      	movs	r3, #0
    2e0a:	930a      	str	r3, [sp, #40]	@ 0x28
    2e0c:	f7ff fbc1 	bl	2592 <_vfprintf_r+0x1202>
    2e10:	232d      	movs	r3, #45	@ 0x2d
    2e12:	aa20      	add	r2, sp, #128	@ 0x80
    2e14:	76d3      	strb	r3, [r2, #27]
    2e16:	464b      	mov	r3, r9
    2e18:	2b47      	cmp	r3, #71	@ 0x47
    2e1a:	dc00      	bgt.n	2e1e <_vfprintf_r+0x1a8e>
    2e1c:	e243      	b.n	32a6 <_vfprintf_r+0x1f16>
    2e1e:	2300      	movs	r3, #0
    2e20:	930f      	str	r3, [sp, #60]	@ 0x3c
    2e22:	3303      	adds	r3, #3
    2e24:	930c      	str	r3, [sp, #48]	@ 0x30
    2e26:	2300      	movs	r3, #0
    2e28:	930a      	str	r3, [sp, #40]	@ 0x28
    2e2a:	931a      	str	r3, [sp, #104]	@ 0x68
    2e2c:	9315      	str	r3, [sp, #84]	@ 0x54
    2e2e:	9314      	str	r3, [sp, #80]	@ 0x50
    2e30:	3304      	adds	r3, #4
    2e32:	4dd8      	ldr	r5, [pc, #864]	@ (3194 <_vfprintf_r+0x1e04>)
    2e34:	9309      	str	r3, [sp, #36]	@ 0x24
    2e36:	f7fe fb4a 	bl	14ce <_vfprintf_r+0x13e>
    2e3a:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    2e3c:	465a      	mov	r2, fp
    2e3e:	469c      	mov	ip, r3
    2e40:	44ac      	add	ip, r5
    2e42:	4663      	mov	r3, ip
    2e44:	930a      	str	r3, [sp, #40]	@ 0x28
    2e46:	4bd4      	ldr	r3, [pc, #848]	@ (3198 <_vfprintf_r+0x1e08>)
    2e48:	9212      	str	r2, [sp, #72]	@ 0x48
    2e4a:	4698      	mov	r8, r3
    2e4c:	2310      	movs	r3, #16
    2e4e:	9a21      	ldr	r2, [sp, #132]	@ 0x84
    2e50:	991a      	ldr	r1, [sp, #104]	@ 0x68
    2e52:	4693      	mov	fp, r2
    2e54:	9a1d      	ldr	r2, [sp, #116]	@ 0x74
    2e56:	4699      	mov	r9, r3
    2e58:	0033      	movs	r3, r6
    2e5a:	4656      	mov	r6, sl
    2e5c:	4692      	mov	sl, r2
    2e5e:	0022      	movs	r2, r4
    2e60:	4644      	mov	r4, r8
    2e62:	4688      	mov	r8, r1
    2e64:	9915      	ldr	r1, [sp, #84]	@ 0x54
    2e66:	9514      	str	r5, [sp, #80]	@ 0x50
    2e68:	2900      	cmp	r1, #0
    2e6a:	dd31      	ble.n	2ed0 <_vfprintf_r+0x1b40>
    2e6c:	4641      	mov	r1, r8
    2e6e:	2900      	cmp	r1, #0
    2e70:	dd7e      	ble.n	2f70 <_vfprintf_r+0x1be0>
    2e72:	2101      	movs	r1, #1
    2e74:	4249      	negs	r1, r1
    2e76:	468c      	mov	ip, r1
    2e78:	44e0      	add	r8, ip
    2e7a:	9920      	ldr	r1, [sp, #128]	@ 0x80
    2e7c:	445a      	add	r2, fp
    2e7e:	6019      	str	r1, [r3, #0]
    2e80:	4659      	mov	r1, fp
    2e82:	6059      	str	r1, [r3, #4]
    2e84:	6879      	ldr	r1, [r7, #4]
    2e86:	60ba      	str	r2, [r7, #8]
    2e88:	3101      	adds	r1, #1
    2e8a:	6079      	str	r1, [r7, #4]
    2e8c:	2907      	cmp	r1, #7
    2e8e:	dc63      	bgt.n	2f58 <_vfprintf_r+0x1bc8>
    2e90:	3308      	adds	r3, #8
    2e92:	4651      	mov	r1, sl
    2e94:	980a      	ldr	r0, [sp, #40]	@ 0x28
    2e96:	7809      	ldrb	r1, [r1, #0]
    2e98:	1b85      	subs	r5, r0, r6
    2e9a:	428d      	cmp	r5, r1
    2e9c:	dd00      	ble.n	2ea0 <_vfprintf_r+0x1b10>
    2e9e:	000d      	movs	r5, r1
    2ea0:	2d00      	cmp	r5, #0
    2ea2:	dd0b      	ble.n	2ebc <_vfprintf_r+0x1b2c>
    2ea4:	6879      	ldr	r1, [r7, #4]
    2ea6:	1952      	adds	r2, r2, r5
    2ea8:	3101      	adds	r1, #1
    2eaa:	601e      	str	r6, [r3, #0]
    2eac:	605d      	str	r5, [r3, #4]
    2eae:	60ba      	str	r2, [r7, #8]
    2eb0:	6079      	str	r1, [r7, #4]
    2eb2:	2907      	cmp	r1, #7
    2eb4:	dc64      	bgt.n	2f80 <_vfprintf_r+0x1bf0>
    2eb6:	4651      	mov	r1, sl
    2eb8:	7809      	ldrb	r1, [r1, #0]
    2eba:	3308      	adds	r3, #8
    2ebc:	43e8      	mvns	r0, r5
    2ebe:	17c0      	asrs	r0, r0, #31
    2ec0:	4005      	ands	r5, r0
    2ec2:	1b4d      	subs	r5, r1, r5
    2ec4:	2d00      	cmp	r5, #0
    2ec6:	dc17      	bgt.n	2ef8 <_vfprintf_r+0x1b68>
    2ec8:	1876      	adds	r6, r6, r1
    2eca:	9915      	ldr	r1, [sp, #84]	@ 0x54
    2ecc:	2900      	cmp	r1, #0
    2ece:	dccd      	bgt.n	2e6c <_vfprintf_r+0x1adc>
    2ed0:	4641      	mov	r1, r8
    2ed2:	2900      	cmp	r1, #0
    2ed4:	dccd      	bgt.n	2e72 <_vfprintf_r+0x1ae2>
    2ed6:	9912      	ldr	r1, [sp, #72]	@ 0x48
    2ed8:	9d14      	ldr	r5, [sp, #80]	@ 0x50
    2eda:	468b      	mov	fp, r1
    2edc:	4651      	mov	r1, sl
    2ede:	46b2      	mov	sl, r6
    2ee0:	001e      	movs	r6, r3
    2ee2:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    2ee4:	0014      	movs	r4, r2
    2ee6:	18eb      	adds	r3, r5, r3
    2ee8:	911d      	str	r1, [sp, #116]	@ 0x74
    2eea:	459a      	cmp	sl, r3
    2eec:	d801      	bhi.n	2ef2 <_vfprintf_r+0x1b62>
    2eee:	f7ff f949 	bl	2184 <_vfprintf_r+0xdf4>
    2ef2:	469a      	mov	sl, r3
    2ef4:	f7ff f946 	bl	2184 <_vfprintf_r+0xdf4>
    2ef8:	6879      	ldr	r1, [r7, #4]
    2efa:	2d10      	cmp	r5, #16
    2efc:	dc00      	bgt.n	2f00 <_vfprintf_r+0x1b70>
    2efe:	e324      	b.n	354a <_vfprintf_r+0x21ba>
    2f00:	940c      	str	r4, [sp, #48]	@ 0x30
    2f02:	e003      	b.n	2f0c <_vfprintf_r+0x1b7c>
    2f04:	3d10      	subs	r5, #16
    2f06:	3308      	adds	r3, #8
    2f08:	2d10      	cmp	r5, #16
    2f0a:	dd17      	ble.n	2f3c <_vfprintf_r+0x1bac>
    2f0c:	4648      	mov	r0, r9
    2f0e:	3210      	adds	r2, #16
    2f10:	3101      	adds	r1, #1
    2f12:	601c      	str	r4, [r3, #0]
    2f14:	6058      	str	r0, [r3, #4]
    2f16:	60ba      	str	r2, [r7, #8]
    2f18:	6079      	str	r1, [r7, #4]
    2f1a:	2907      	cmp	r1, #7
    2f1c:	ddf2      	ble.n	2f04 <_vfprintf_r+0x1b74>
    2f1e:	003a      	movs	r2, r7
    2f20:	9908      	ldr	r1, [sp, #32]
    2f22:	9807      	ldr	r0, [sp, #28]
    2f24:	f000 fc5c 	bl	37e0 <__sprint_r>
    2f28:	2800      	cmp	r0, #0
    2f2a:	d001      	beq.n	2f30 <_vfprintf_r+0x1ba0>
    2f2c:	f7fe ff9e 	bl	1e6c <_vfprintf_r+0xadc>
    2f30:	3d10      	subs	r5, #16
    2f32:	68ba      	ldr	r2, [r7, #8]
    2f34:	6879      	ldr	r1, [r7, #4]
    2f36:	ab31      	add	r3, sp, #196	@ 0xc4
    2f38:	2d10      	cmp	r5, #16
    2f3a:	dce7      	bgt.n	2f0c <_vfprintf_r+0x1b7c>
    2f3c:	980c      	ldr	r0, [sp, #48]	@ 0x30
    2f3e:	1952      	adds	r2, r2, r5
    2f40:	3101      	adds	r1, #1
    2f42:	6018      	str	r0, [r3, #0]
    2f44:	605d      	str	r5, [r3, #4]
    2f46:	60ba      	str	r2, [r7, #8]
    2f48:	6079      	str	r1, [r7, #4]
    2f4a:	2907      	cmp	r1, #7
    2f4c:	dc64      	bgt.n	3018 <_vfprintf_r+0x1c88>
    2f4e:	4651      	mov	r1, sl
    2f50:	7809      	ldrb	r1, [r1, #0]
    2f52:	3308      	adds	r3, #8
    2f54:	1876      	adds	r6, r6, r1
    2f56:	e7b8      	b.n	2eca <_vfprintf_r+0x1b3a>
    2f58:	003a      	movs	r2, r7
    2f5a:	9908      	ldr	r1, [sp, #32]
    2f5c:	9807      	ldr	r0, [sp, #28]
    2f5e:	f000 fc3f 	bl	37e0 <__sprint_r>
    2f62:	2800      	cmp	r0, #0
    2f64:	d001      	beq.n	2f6a <_vfprintf_r+0x1bda>
    2f66:	f7fe ff81 	bl	1e6c <_vfprintf_r+0xadc>
    2f6a:	68ba      	ldr	r2, [r7, #8]
    2f6c:	ab31      	add	r3, sp, #196	@ 0xc4
    2f6e:	e790      	b.n	2e92 <_vfprintf_r+0x1b02>
    2f70:	2101      	movs	r1, #1
    2f72:	4249      	negs	r1, r1
    2f74:	468c      	mov	ip, r1
    2f76:	9915      	ldr	r1, [sp, #84]	@ 0x54
    2f78:	44e2      	add	sl, ip
    2f7a:	4461      	add	r1, ip
    2f7c:	9115      	str	r1, [sp, #84]	@ 0x54
    2f7e:	e77c      	b.n	2e7a <_vfprintf_r+0x1aea>
    2f80:	003a      	movs	r2, r7
    2f82:	9908      	ldr	r1, [sp, #32]
    2f84:	9807      	ldr	r0, [sp, #28]
    2f86:	f000 fc2b 	bl	37e0 <__sprint_r>
    2f8a:	2800      	cmp	r0, #0
    2f8c:	d001      	beq.n	2f92 <_vfprintf_r+0x1c02>
    2f8e:	f7fe ff6d 	bl	1e6c <_vfprintf_r+0xadc>
    2f92:	4653      	mov	r3, sl
    2f94:	68ba      	ldr	r2, [r7, #8]
    2f96:	7819      	ldrb	r1, [r3, #0]
    2f98:	ab31      	add	r3, sp, #196	@ 0xc4
    2f9a:	e78f      	b.n	2ebc <_vfprintf_r+0x1b2c>
    2f9c:	465a      	mov	r2, fp
    2f9e:	4b7f      	ldr	r3, [pc, #508]	@ (319c <_vfprintf_r+0x1e0c>)
    2fa0:	2484      	movs	r4, #132	@ 0x84
    2fa2:	401a      	ands	r2, r3
    2fa4:	4643      	mov	r3, r8
    2fa6:	4693      	mov	fp, r2
    2fa8:	781a      	ldrb	r2, [r3, #0]
    2faa:	2363      	movs	r3, #99	@ 0x63
    2fac:	a820      	add	r0, sp, #128	@ 0x80
    2fae:	1900      	adds	r0, r0, r4
    2fb0:	54c2      	strb	r2, [r0, r3]
    2fb2:	2300      	movs	r3, #0
    2fb4:	469c      	mov	ip, r3
    2fb6:	ab20      	add	r3, sp, #128	@ 0x80
    2fb8:	25e7      	movs	r5, #231	@ 0xe7
    2fba:	4698      	mov	r8, r3
    2fbc:	9110      	str	r1, [sp, #64]	@ 0x40
    2fbe:	4445      	add	r5, r8
    2fc0:	f7ff fad9 	bl	2576 <_vfprintf_r+0x11e6>
    2fc4:	4645      	mov	r5, r8
    2fc6:	46a0      	mov	r8, r4
    2fc8:	0014      	movs	r4, r2
    2fca:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    2fcc:	4444      	add	r4, r8
    2fce:	6032      	str	r2, [r6, #0]
    2fd0:	4642      	mov	r2, r8
    2fd2:	3301      	adds	r3, #1
    2fd4:	6072      	str	r2, [r6, #4]
    2fd6:	60bc      	str	r4, [r7, #8]
    2fd8:	607b      	str	r3, [r7, #4]
    2fda:	2b07      	cmp	r3, #7
    2fdc:	dd00      	ble.n	2fe0 <_vfprintf_r+0x1c50>
    2fde:	e219      	b.n	3414 <_vfprintf_r+0x2084>
    2fe0:	3608      	adds	r6, #8
    2fe2:	f7ff f8c7 	bl	2174 <_vfprintf_r+0xde4>
    2fe6:	4683      	mov	fp, r0
    2fe8:	9110      	str	r1, [sp, #64]	@ 0x40
    2fea:	f7fe fcaa 	bl	1942 <_vfprintf_r+0x5b2>
    2fee:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    2ff0:	2b09      	cmp	r3, #9
    2ff2:	d901      	bls.n	2ff8 <_vfprintf_r+0x1c68>
    2ff4:	f7fe fe13 	bl	1c1e <_vfprintf_r+0x88e>
    2ff8:	f7fe fe30 	bl	1c5c <_vfprintf_r+0x8cc>
    2ffc:	003a      	movs	r2, r7
    2ffe:	9908      	ldr	r1, [sp, #32]
    3000:	9807      	ldr	r0, [sp, #28]
    3002:	f000 fbed 	bl	37e0 <__sprint_r>
    3006:	2800      	cmp	r0, #0
    3008:	d001      	beq.n	300e <_vfprintf_r+0x1c7e>
    300a:	f7fe ff2f 	bl	1e6c <_vfprintf_r+0xadc>
    300e:	9828      	ldr	r0, [sp, #160]	@ 0xa0
    3010:	68bc      	ldr	r4, [r7, #8]
    3012:	ae31      	add	r6, sp, #196	@ 0xc4
    3014:	f7ff f9c6 	bl	23a4 <_vfprintf_r+0x1014>
    3018:	003a      	movs	r2, r7
    301a:	9908      	ldr	r1, [sp, #32]
    301c:	9807      	ldr	r0, [sp, #28]
    301e:	f000 fbdf 	bl	37e0 <__sprint_r>
    3022:	2800      	cmp	r0, #0
    3024:	d001      	beq.n	302a <_vfprintf_r+0x1c9a>
    3026:	f7fe ff21 	bl	1e6c <_vfprintf_r+0xadc>
    302a:	4653      	mov	r3, sl
    302c:	7819      	ldrb	r1, [r3, #0]
    302e:	68ba      	ldr	r2, [r7, #8]
    3030:	ab31      	add	r3, sp, #196	@ 0xc4
    3032:	1876      	adds	r6, r6, r1
    3034:	e749      	b.n	2eca <_vfprintf_r+0x1b3a>
    3036:	003a      	movs	r2, r7
    3038:	9908      	ldr	r1, [sp, #32]
    303a:	9807      	ldr	r0, [sp, #28]
    303c:	f000 fbd0 	bl	37e0 <__sprint_r>
    3040:	2800      	cmp	r0, #0
    3042:	d001      	beq.n	3048 <_vfprintf_r+0x1cb8>
    3044:	f7fe ff12 	bl	1e6c <_vfprintf_r+0xadc>
    3048:	68bc      	ldr	r4, [r7, #8]
    304a:	ae31      	add	r6, sp, #196	@ 0xc4
    304c:	f7ff f887 	bl	215e <_vfprintf_r+0xdce>
    3050:	782b      	ldrb	r3, [r5, #0]
    3052:	2b30      	cmp	r3, #48	@ 0x30
    3054:	d100      	bne.n	3058 <_vfprintf_r+0x1cc8>
    3056:	e25e      	b.n	3516 <_vfprintf_r+0x2186>
    3058:	9b28      	ldr	r3, [sp, #160]	@ 0xa0
    305a:	18e4      	adds	r4, r4, r3
    305c:	2200      	movs	r2, #0
    305e:	9824      	ldr	r0, [sp, #144]	@ 0x90
    3060:	9925      	ldr	r1, [sp, #148]	@ 0x94
    3062:	2300      	movs	r3, #0
    3064:	f7fd f8d8 	bl	218 <__aeabi_dcmpeq>
    3068:	2800      	cmp	r0, #0
    306a:	d151      	bne.n	3110 <_vfprintf_r+0x1d80>
    306c:	9b2c      	ldr	r3, [sp, #176]	@ 0xb0
    306e:	42a3      	cmp	r3, r4
    3070:	d200      	bcs.n	3074 <_vfprintf_r+0x1ce4>
    3072:	e696      	b.n	2da2 <_vfprintf_r+0x1a12>
    3074:	1b5b      	subs	r3, r3, r5
    3076:	9311      	str	r3, [sp, #68]	@ 0x44
    3078:	4643      	mov	r3, r8
    307a:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    307c:	9214      	str	r2, [sp, #80]	@ 0x50
    307e:	2b47      	cmp	r3, #71	@ 0x47
    3080:	d04d      	beq.n	311e <_vfprintf_r+0x1d8e>
    3082:	465a      	mov	r2, fp
    3084:	2301      	movs	r3, #1
    3086:	9914      	ldr	r1, [sp, #80]	@ 0x50
    3088:	4013      	ands	r3, r2
    308a:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    308c:	4313      	orrs	r3, r2
    308e:	2900      	cmp	r1, #0
    3090:	dc00      	bgt.n	3094 <_vfprintf_r+0x1d04>
    3092:	e2ba      	b.n	360a <_vfprintf_r+0x227a>
    3094:	2b00      	cmp	r3, #0
    3096:	d000      	beq.n	309a <_vfprintf_r+0x1d0a>
    3098:	e296      	b.n	35c8 <_vfprintf_r+0x2238>
    309a:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    309c:	930c      	str	r3, [sp, #48]	@ 0x30
    309e:	2366      	movs	r3, #102	@ 0x66
    30a0:	4699      	mov	r9, r3
    30a2:	465b      	mov	r3, fp
    30a4:	055b      	lsls	r3, r3, #21
    30a6:	d500      	bpl.n	30aa <_vfprintf_r+0x1d1a>
    30a8:	e206      	b.n	34b8 <_vfprintf_r+0x2128>
    30aa:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    30ac:	43d3      	mvns	r3, r2
    30ae:	17db      	asrs	r3, r3, #31
    30b0:	401a      	ands	r2, r3
    30b2:	46d3      	mov	fp, sl
    30b4:	9209      	str	r2, [sp, #36]	@ 0x24
    30b6:	e60c      	b.n	2cd2 <_vfprintf_r+0x1942>
    30b8:	4b39      	ldr	r3, [pc, #228]	@ (31a0 <_vfprintf_r+0x1e10>)
    30ba:	aa20      	add	r2, sp, #128	@ 0x80
    30bc:	8393      	strh	r3, [r2, #28]
    30be:	2302      	movs	r3, #2
    30c0:	465a      	mov	r2, fp
    30c2:	431a      	orrs	r2, r3
    30c4:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    30c6:	4693      	mov	fp, r2
    30c8:	2b63      	cmp	r3, #99	@ 0x63
    30ca:	dd00      	ble.n	30ce <_vfprintf_r+0x1d3e>
    30cc:	e144      	b.n	3358 <_vfprintf_r+0x1fc8>
    30ce:	9918      	ldr	r1, [sp, #96]	@ 0x60
    30d0:	9a19      	ldr	r2, [sp, #100]	@ 0x64
    30d2:	2a00      	cmp	r2, #0
    30d4:	da00      	bge.n	30d8 <_vfprintf_r+0x1d48>
    30d6:	e175      	b.n	33c4 <_vfprintf_r+0x2034>
    30d8:	9818      	ldr	r0, [sp, #96]	@ 0x60
    30da:	9919      	ldr	r1, [sp, #100]	@ 0x64
    30dc:	aa28      	add	r2, sp, #160	@ 0xa0
    30de:	f001 f9d5 	bl	448c <frexp>
    30e2:	23ff      	movs	r3, #255	@ 0xff
    30e4:	2200      	movs	r2, #0
    30e6:	059b      	lsls	r3, r3, #22
    30e8:	f005 fa1a 	bl	8520 <__aeabi_dmul>
    30ec:	2200      	movs	r2, #0
    30ee:	2300      	movs	r3, #0
    30f0:	900c      	str	r0, [sp, #48]	@ 0x30
    30f2:	910d      	str	r1, [sp, #52]	@ 0x34
    30f4:	f7fd f890 	bl	218 <__aeabi_dcmpeq>
    30f8:	2800      	cmp	r0, #0
    30fa:	d100      	bne.n	30fe <_vfprintf_r+0x1d6e>
    30fc:	e2a4      	b.n	3648 <_vfprintf_r+0x22b8>
    30fe:	2301      	movs	r3, #1
    3100:	9328      	str	r3, [sp, #160]	@ 0xa0
    3102:	2300      	movs	r3, #0
    3104:	ad41      	add	r5, sp, #260	@ 0x104
    3106:	9312      	str	r3, [sp, #72]	@ 0x48
    3108:	930f      	str	r3, [sp, #60]	@ 0x3c
    310a:	4b26      	ldr	r3, [pc, #152]	@ (31a4 <_vfprintf_r+0x1e14>)
    310c:	9309      	str	r3, [sp, #36]	@ 0x24
    310e:	e4e1      	b.n	2ad4 <_vfprintf_r+0x1744>
    3110:	9b28      	ldr	r3, [sp, #160]	@ 0xa0
    3112:	9314      	str	r3, [sp, #80]	@ 0x50
    3114:	1b63      	subs	r3, r4, r5
    3116:	9311      	str	r3, [sp, #68]	@ 0x44
    3118:	4643      	mov	r3, r8
    311a:	2b47      	cmp	r3, #71	@ 0x47
    311c:	d1b1      	bne.n	3082 <_vfprintf_r+0x1cf2>
    311e:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    3120:	3303      	adds	r3, #3
    3122:	db54      	blt.n	31ce <_vfprintf_r+0x1e3e>
    3124:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    3126:	9a14      	ldr	r2, [sp, #80]	@ 0x50
    3128:	4293      	cmp	r3, r2
    312a:	da15      	bge.n	3158 <_vfprintf_r+0x1dc8>
    312c:	2302      	movs	r3, #2
    312e:	425b      	negs	r3, r3
    3130:	469c      	mov	ip, r3
    3132:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    3134:	44e1      	add	r9, ip
    3136:	3b01      	subs	r3, #1
    3138:	469a      	mov	sl, r3
    313a:	464a      	mov	r2, r9
    313c:	9328      	str	r3, [sp, #160]	@ 0xa0
    313e:	ab2a      	add	r3, sp, #168	@ 0xa8
    3140:	701a      	strb	r2, [r3, #0]
    3142:	4652      	mov	r2, sl
    3144:	2a00      	cmp	r2, #0
    3146:	db00      	blt.n	314a <_vfprintf_r+0x1dba>
    3148:	e648      	b.n	2ddc <_vfprintf_r+0x1a4c>
    314a:	2201      	movs	r2, #1
    314c:	9914      	ldr	r1, [sp, #80]	@ 0x50
    314e:	1a52      	subs	r2, r2, r1
    3150:	4692      	mov	sl, r2
    3152:	222d      	movs	r2, #45	@ 0x2d
    3154:	705a      	strb	r2, [r3, #1]
    3156:	e647      	b.n	2de8 <_vfprintf_r+0x1a58>
    3158:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    315a:	9a14      	ldr	r2, [sp, #80]	@ 0x50
    315c:	4293      	cmp	r3, r2
    315e:	dd00      	ble.n	3162 <_vfprintf_r+0x1dd2>
    3160:	e0d9      	b.n	3316 <_vfprintf_r+0x1f86>
    3162:	465b      	mov	r3, fp
    3164:	9a14      	ldr	r2, [sp, #80]	@ 0x50
    3166:	920c      	str	r2, [sp, #48]	@ 0x30
    3168:	07db      	lsls	r3, r3, #31
    316a:	d400      	bmi.n	316e <_vfprintf_r+0x1dde>
    316c:	e5a1      	b.n	2cb2 <_vfprintf_r+0x1922>
    316e:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    3170:	469c      	mov	ip, r3
    3172:	4462      	add	r2, ip
    3174:	920c      	str	r2, [sp, #48]	@ 0x30
    3176:	e59c      	b.n	2cb2 <_vfprintf_r+0x1922>
    3178:	003a      	movs	r2, r7
    317a:	9908      	ldr	r1, [sp, #32]
    317c:	9807      	ldr	r0, [sp, #28]
    317e:	f000 fb2f 	bl	37e0 <__sprint_r>
    3182:	2800      	cmp	r0, #0
    3184:	d001      	beq.n	318a <_vfprintf_r+0x1dfa>
    3186:	f7fe fe71 	bl	1e6c <_vfprintf_r+0xadc>
    318a:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    318c:	68bc      	ldr	r4, [r7, #8]
    318e:	ae31      	add	r6, sp, #196	@ 0xc4
    3190:	f7ff f810 	bl	21b4 <_vfprintf_r+0xe24>
    3194:	00009078 	.word	0x00009078
    3198:	000093b4 	.word	0x000093b4
    319c:	fffffbff 	.word	0xfffffbff
    31a0:	00007830 	.word	0x00007830
    31a4:	00009084 	.word	0x00009084
    31a8:	2a00      	cmp	r2, #0
    31aa:	d100      	bne.n	31ae <_vfprintf_r+0x1e1e>
    31ac:	e13f      	b.n	342e <_vfprintf_r+0x209e>
    31ae:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    31b0:	9410      	str	r4, [sp, #64]	@ 0x40
    31b2:	1c5a      	adds	r2, r3, #1
    31b4:	9209      	str	r2, [sp, #36]	@ 0x24
    31b6:	930c      	str	r3, [sp, #48]	@ 0x30
    31b8:	2300      	movs	r3, #0
    31ba:	930a      	str	r3, [sp, #40]	@ 0x28
    31bc:	931a      	str	r3, [sp, #104]	@ 0x68
    31be:	9315      	str	r3, [sp, #84]	@ 0x54
    31c0:	9314      	str	r3, [sp, #80]	@ 0x50
    31c2:	f7fe f984 	bl	14ce <_vfprintf_r+0x13e>
    31c6:	49e2      	ldr	r1, [pc, #904]	@ (3550 <_vfprintf_r+0x21c0>)
    31c8:	468a      	mov	sl, r1
    31ca:	f7fe ff00 	bl	1fce <_vfprintf_r+0xc3e>
    31ce:	2302      	movs	r3, #2
    31d0:	425b      	negs	r3, r3
    31d2:	469c      	mov	ip, r3
    31d4:	44e1      	add	r9, ip
    31d6:	464a      	mov	r2, r9
    31d8:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    31da:	3b01      	subs	r3, #1
    31dc:	9328      	str	r3, [sp, #160]	@ 0xa0
    31de:	ab2a      	add	r3, sp, #168	@ 0xa8
    31e0:	701a      	strb	r2, [r3, #0]
    31e2:	2201      	movs	r2, #1
    31e4:	9914      	ldr	r1, [sp, #80]	@ 0x50
    31e6:	1a52      	subs	r2, r2, r1
    31e8:	4692      	mov	sl, r2
    31ea:	222d      	movs	r2, #45	@ 0x2d
    31ec:	705a      	strb	r2, [r3, #1]
    31ee:	4652      	mov	r2, sl
    31f0:	2a09      	cmp	r2, #9
    31f2:	dc00      	bgt.n	31f6 <_vfprintf_r+0x1e66>
    31f4:	e5f8      	b.n	2de8 <_vfprintf_r+0x1a58>
    31f6:	a920      	add	r1, sp, #128	@ 0x80
    31f8:	2237      	movs	r2, #55	@ 0x37
    31fa:	468c      	mov	ip, r1
    31fc:	4462      	add	r2, ip
    31fe:	9609      	str	r6, [sp, #36]	@ 0x24
    3200:	0014      	movs	r4, r2
    3202:	4656      	mov	r6, sl
    3204:	46aa      	mov	sl, r5
    3206:	930a      	str	r3, [sp, #40]	@ 0x28
    3208:	0030      	movs	r0, r6
    320a:	210a      	movs	r1, #10
    320c:	f7fc ffa2 	bl	154 <__aeabi_idivmod>
    3210:	46a0      	mov	r8, r4
    3212:	3130      	adds	r1, #48	@ 0x30
    3214:	3c01      	subs	r4, #1
    3216:	0030      	movs	r0, r6
    3218:	7021      	strb	r1, [r4, #0]
    321a:	210a      	movs	r1, #10
    321c:	f7fc ff50 	bl	c0 <__divsi3>
    3220:	0035      	movs	r5, r6
    3222:	0006      	movs	r6, r0
    3224:	2d63      	cmp	r5, #99	@ 0x63
    3226:	dcef      	bgt.n	3208 <_vfprintf_r+0x1e78>
    3228:	0001      	movs	r1, r0
    322a:	4642      	mov	r2, r8
    322c:	3130      	adds	r1, #48	@ 0x30
    322e:	3a02      	subs	r2, #2
    3230:	a820      	add	r0, sp, #128	@ 0x80
    3232:	4684      	mov	ip, r0
    3234:	7011      	strb	r1, [r2, #0]
    3236:	2137      	movs	r1, #55	@ 0x37
    3238:	4461      	add	r1, ip
    323a:	4655      	mov	r5, sl
    323c:	9e09      	ldr	r6, [sp, #36]	@ 0x24
    323e:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    3240:	428a      	cmp	r2, r1
    3242:	d300      	bcc.n	3246 <_vfprintf_r+0x1eb6>
    3244:	e22a      	b.n	369c <_vfprintf_r+0x230c>
    3246:	202a      	movs	r0, #42	@ 0x2a
    3248:	4460      	add	r0, ip
    324a:	0001      	movs	r1, r0
    324c:	469a      	mov	sl, r3
    324e:	7814      	ldrb	r4, [r2, #0]
    3250:	ab20      	add	r3, sp, #128	@ 0x80
    3252:	700c      	strb	r4, [r1, #0]
    3254:	469c      	mov	ip, r3
    3256:	2437      	movs	r4, #55	@ 0x37
    3258:	3201      	adds	r2, #1
    325a:	4464      	add	r4, ip
    325c:	3101      	adds	r1, #1
    325e:	4294      	cmp	r4, r2
    3260:	d1f5      	bne.n	324e <_vfprintf_r+0x1ebe>
    3262:	4641      	mov	r1, r8
    3264:	4653      	mov	r3, sl
    3266:	1822      	adds	r2, r4, r0
    3268:	3202      	adds	r2, #2
    326a:	1a52      	subs	r2, r2, r1
    326c:	1ad3      	subs	r3, r2, r3
    326e:	931f      	str	r3, [sp, #124]	@ 0x7c
    3270:	e4bd      	b.n	2bee <_vfprintf_r+0x185e>
    3272:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    3274:	18ec      	adds	r4, r5, r3
    3276:	2347      	movs	r3, #71	@ 0x47
    3278:	4698      	mov	r8, r3
    327a:	e6ef      	b.n	305c <_vfprintf_r+0x1ccc>
    327c:	2200      	movs	r2, #0
    327e:	9006      	str	r0, [sp, #24]
    3280:	920a      	str	r2, [sp, #40]	@ 0x28
    3282:	f7fe f908 	bl	1496 <_vfprintf_r+0x106>
    3286:	003a      	movs	r2, r7
    3288:	9908      	ldr	r1, [sp, #32]
    328a:	9807      	ldr	r0, [sp, #28]
    328c:	f000 faa8 	bl	37e0 <__sprint_r>
    3290:	2800      	cmp	r0, #0
    3292:	d001      	beq.n	3298 <_vfprintf_r+0x1f08>
    3294:	f7fe fdea 	bl	1e6c <_vfprintf_r+0xadc>
    3298:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    329a:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    329c:	68bc      	ldr	r4, [r7, #8]
    329e:	1a9a      	subs	r2, r3, r2
    32a0:	ae31      	add	r6, sp, #196	@ 0xc4
    32a2:	f7fe ff9f 	bl	21e4 <_vfprintf_r+0xe54>
    32a6:	2300      	movs	r3, #0
    32a8:	930f      	str	r3, [sp, #60]	@ 0x3c
    32aa:	3303      	adds	r3, #3
    32ac:	930c      	str	r3, [sp, #48]	@ 0x30
    32ae:	2300      	movs	r3, #0
    32b0:	930a      	str	r3, [sp, #40]	@ 0x28
    32b2:	931a      	str	r3, [sp, #104]	@ 0x68
    32b4:	9315      	str	r3, [sp, #84]	@ 0x54
    32b6:	9314      	str	r3, [sp, #80]	@ 0x50
    32b8:	3304      	adds	r3, #4
    32ba:	4da6      	ldr	r5, [pc, #664]	@ (3554 <_vfprintf_r+0x21c4>)
    32bc:	9309      	str	r3, [sp, #36]	@ 0x24
    32be:	f7fe f906 	bl	14ce <_vfprintf_r+0x13e>
    32c2:	4244      	negs	r4, r0
    32c4:	3010      	adds	r0, #16
    32c6:	db00      	blt.n	32ca <_vfprintf_r+0x1f3a>
    32c8:	e22e      	b.n	3728 <_vfprintf_r+0x2398>
    32ca:	48a3      	ldr	r0, [pc, #652]	@ (3558 <_vfprintf_r+0x21c8>)
    32cc:	46a8      	mov	r8, r5
    32ce:	2610      	movs	r6, #16
    32d0:	0005      	movs	r5, r0
    32d2:	9012      	str	r0, [sp, #72]	@ 0x48
    32d4:	e004      	b.n	32e0 <_vfprintf_r+0x1f50>
    32d6:	3208      	adds	r2, #8
    32d8:	3c10      	subs	r4, #16
    32da:	2c10      	cmp	r4, #16
    32dc:	dc00      	bgt.n	32e0 <_vfprintf_r+0x1f50>
    32de:	e0ab      	b.n	3438 <_vfprintf_r+0x20a8>
    32e0:	3110      	adds	r1, #16
    32e2:	3301      	adds	r3, #1
    32e4:	6015      	str	r5, [r2, #0]
    32e6:	6056      	str	r6, [r2, #4]
    32e8:	60b9      	str	r1, [r7, #8]
    32ea:	607b      	str	r3, [r7, #4]
    32ec:	2b07      	cmp	r3, #7
    32ee:	ddf2      	ble.n	32d6 <_vfprintf_r+0x1f46>
    32f0:	003a      	movs	r2, r7
    32f2:	9908      	ldr	r1, [sp, #32]
    32f4:	9807      	ldr	r0, [sp, #28]
    32f6:	f000 fa73 	bl	37e0 <__sprint_r>
    32fa:	2800      	cmp	r0, #0
    32fc:	d001      	beq.n	3302 <_vfprintf_r+0x1f72>
    32fe:	f7fe fdb5 	bl	1e6c <_vfprintf_r+0xadc>
    3302:	68b9      	ldr	r1, [r7, #8]
    3304:	687b      	ldr	r3, [r7, #4]
    3306:	aa31      	add	r2, sp, #196	@ 0xc4
    3308:	e7e6      	b.n	32d8 <_vfprintf_r+0x1f48>
    330a:	0020      	movs	r0, r4
    330c:	f7ff f8b2 	bl	2474 <_vfprintf_r+0x10e4>
    3310:	0020      	movs	r0, r4
    3312:	f7ff f8c8 	bl	24a6 <_vfprintf_r+0x1116>
    3316:	9a1b      	ldr	r2, [sp, #108]	@ 0x6c
    3318:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    331a:	4694      	mov	ip, r2
    331c:	2267      	movs	r2, #103	@ 0x67
    331e:	4691      	mov	r9, r2
    3320:	9a14      	ldr	r2, [sp, #80]	@ 0x50
    3322:	4463      	add	r3, ip
    3324:	930c      	str	r3, [sp, #48]	@ 0x30
    3326:	2a00      	cmp	r2, #0
    3328:	dd00      	ble.n	332c <_vfprintf_r+0x1f9c>
    332a:	e6ba      	b.n	30a2 <_vfprintf_r+0x1d12>
    332c:	1a9b      	subs	r3, r3, r2
    332e:	1c5a      	adds	r2, r3, #1
    3330:	920c      	str	r2, [sp, #48]	@ 0x30
    3332:	e6bb      	b.n	30ac <_vfprintf_r+0x1d1c>
    3334:	0022      	movs	r2, r4
    3336:	f7fe fc2b 	bl	1b90 <_vfprintf_r+0x800>
    333a:	0013      	movs	r3, r2
    333c:	2280      	movs	r2, #128	@ 0x80
    333e:	0612      	lsls	r2, r2, #24
    3340:	4694      	mov	ip, r2
    3342:	4463      	add	r3, ip
    3344:	9325      	str	r3, [sp, #148]	@ 0x94
    3346:	232d      	movs	r3, #45	@ 0x2d
    3348:	9124      	str	r1, [sp, #144]	@ 0x90
    334a:	9312      	str	r3, [sp, #72]	@ 0x48
    334c:	f7ff f886 	bl	245c <_vfprintf_r+0x10cc>
    3350:	4a81      	ldr	r2, [pc, #516]	@ (3558 <_vfprintf_r+0x21c8>)
    3352:	9212      	str	r2, [sp, #72]	@ 0x48
    3354:	f7fe fd73 	bl	1e3e <_vfprintf_r+0xaae>
    3358:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    335a:	9807      	ldr	r0, [sp, #28]
    335c:	1c59      	adds	r1, r3, #1
    335e:	f7fd fd21 	bl	da4 <_malloc_r>
    3362:	1e05      	subs	r5, r0, #0
    3364:	d100      	bne.n	3368 <_vfprintf_r+0x1fd8>
    3366:	e1e6      	b.n	3736 <_vfprintf_r+0x23a6>
    3368:	900f      	str	r0, [sp, #60]	@ 0x3c
    336a:	f7ff f866 	bl	243a <_vfprintf_r+0x10aa>
    336e:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    3370:	2a00      	cmp	r2, #0
    3372:	d100      	bne.n	3376 <_vfprintf_r+0x1fe6>
    3374:	e0dd      	b.n	3532 <_vfprintf_r+0x21a2>
    3376:	2b00      	cmp	r3, #0
    3378:	da00      	bge.n	337c <_vfprintf_r+0x1fec>
    337a:	e17a      	b.n	3672 <_vfprintf_r+0x22e2>
    337c:	9b18      	ldr	r3, [sp, #96]	@ 0x60
    337e:	9c19      	ldr	r4, [sp, #100]	@ 0x64
    3380:	9324      	str	r3, [sp, #144]	@ 0x90
    3382:	9425      	str	r4, [sp, #148]	@ 0x94
    3384:	2300      	movs	r3, #0
    3386:	9312      	str	r3, [sp, #72]	@ 0x48
    3388:	ab2c      	add	r3, sp, #176	@ 0xb0
    338a:	9304      	str	r3, [sp, #16]
    338c:	ab29      	add	r3, sp, #164	@ 0xa4
    338e:	9303      	str	r3, [sp, #12]
    3390:	ab28      	add	r3, sp, #160	@ 0xa0
    3392:	9302      	str	r3, [sp, #8]
    3394:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    3396:	9807      	ldr	r0, [sp, #28]
    3398:	9301      	str	r3, [sp, #4]
    339a:	2302      	movs	r3, #2
    339c:	9300      	str	r3, [sp, #0]
    339e:	9a24      	ldr	r2, [sp, #144]	@ 0x90
    33a0:	9b25      	ldr	r3, [sp, #148]	@ 0x94
    33a2:	f001 f94f 	bl	4644 <_dtoa_r>
    33a6:	2300      	movs	r3, #0
    33a8:	0005      	movs	r5, r0
    33aa:	930f      	str	r3, [sp, #60]	@ 0x3c
    33ac:	e46c      	b.n	2c88 <_vfprintf_r+0x18f8>
    33ae:	2300      	movs	r3, #0
    33b0:	930f      	str	r3, [sp, #60]	@ 0x3c
    33b2:	3306      	adds	r3, #6
    33b4:	930a      	str	r3, [sp, #40]	@ 0x28
    33b6:	f7ff f840 	bl	243a <_vfprintf_r+0x10aa>
    33ba:	465b      	mov	r3, fp
    33bc:	07db      	lsls	r3, r3, #31
    33be:	d400      	bmi.n	33c2 <_vfprintf_r+0x2032>
    33c0:	e423      	b.n	2c0a <_vfprintf_r+0x187a>
    33c2:	e41d      	b.n	2c00 <_vfprintf_r+0x1870>
    33c4:	0013      	movs	r3, r2
    33c6:	2280      	movs	r2, #128	@ 0x80
    33c8:	0612      	lsls	r2, r2, #24
    33ca:	4694      	mov	ip, r2
    33cc:	4463      	add	r3, ip
    33ce:	9325      	str	r3, [sp, #148]	@ 0x94
    33d0:	2300      	movs	r3, #0
    33d2:	930f      	str	r3, [sp, #60]	@ 0x3c
    33d4:	332d      	adds	r3, #45	@ 0x2d
    33d6:	9124      	str	r1, [sp, #144]	@ 0x90
    33d8:	ad41      	add	r5, sp, #260	@ 0x104
    33da:	9312      	str	r3, [sp, #72]	@ 0x48
    33dc:	aa28      	add	r2, sp, #160	@ 0xa0
    33de:	9824      	ldr	r0, [sp, #144]	@ 0x90
    33e0:	9925      	ldr	r1, [sp, #148]	@ 0x94
    33e2:	f001 f853 	bl	448c <frexp>
    33e6:	23ff      	movs	r3, #255	@ 0xff
    33e8:	2200      	movs	r2, #0
    33ea:	059b      	lsls	r3, r3, #22
    33ec:	f005 f898 	bl	8520 <__aeabi_dmul>
    33f0:	2200      	movs	r2, #0
    33f2:	2300      	movs	r3, #0
    33f4:	900c      	str	r0, [sp, #48]	@ 0x30
    33f6:	910d      	str	r1, [sp, #52]	@ 0x34
    33f8:	f7fc ff0e 	bl	218 <__aeabi_dcmpeq>
    33fc:	2800      	cmp	r0, #0
    33fe:	d001      	beq.n	3404 <_vfprintf_r+0x2074>
    3400:	2301      	movs	r3, #1
    3402:	9328      	str	r3, [sp, #160]	@ 0xa0
    3404:	4b55      	ldr	r3, [pc, #340]	@ (355c <_vfprintf_r+0x21cc>)
    3406:	9309      	str	r3, [sp, #36]	@ 0x24
    3408:	464b      	mov	r3, r9
    340a:	2b61      	cmp	r3, #97	@ 0x61
    340c:	d001      	beq.n	3412 <_vfprintf_r+0x2082>
    340e:	f7ff fb61 	bl	2ad4 <_vfprintf_r+0x1744>
    3412:	e67a      	b.n	310a <_vfprintf_r+0x1d7a>
    3414:	003a      	movs	r2, r7
    3416:	9908      	ldr	r1, [sp, #32]
    3418:	9807      	ldr	r0, [sp, #28]
    341a:	f000 f9e1 	bl	37e0 <__sprint_r>
    341e:	2800      	cmp	r0, #0
    3420:	d001      	beq.n	3426 <_vfprintf_r+0x2096>
    3422:	f7fe fd23 	bl	1e6c <_vfprintf_r+0xadc>
    3426:	68bc      	ldr	r4, [r7, #8]
    3428:	ae31      	add	r6, sp, #196	@ 0xc4
    342a:	f7fe fea3 	bl	2174 <_vfprintf_r+0xde4>
    342e:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    3430:	9410      	str	r4, [sp, #64]	@ 0x40
    3432:	930c      	str	r3, [sp, #48]	@ 0x30
    3434:	9309      	str	r3, [sp, #36]	@ 0x24
    3436:	e6bf      	b.n	31b8 <_vfprintf_r+0x1e28>
    3438:	4645      	mov	r5, r8
    343a:	9812      	ldr	r0, [sp, #72]	@ 0x48
    343c:	1909      	adds	r1, r1, r4
    343e:	3301      	adds	r3, #1
    3440:	6010      	str	r0, [r2, #0]
    3442:	6054      	str	r4, [r2, #4]
    3444:	60b9      	str	r1, [r7, #8]
    3446:	607b      	str	r3, [r7, #4]
    3448:	2b07      	cmp	r3, #7
    344a:	dc01      	bgt.n	3450 <_vfprintf_r+0x20c0>
    344c:	f7fe ffc3 	bl	23d6 <_vfprintf_r+0x1046>
    3450:	003a      	movs	r2, r7
    3452:	9908      	ldr	r1, [sp, #32]
    3454:	9807      	ldr	r0, [sp, #28]
    3456:	f000 f9c3 	bl	37e0 <__sprint_r>
    345a:	2800      	cmp	r0, #0
    345c:	d001      	beq.n	3462 <_vfprintf_r+0x20d2>
    345e:	f7fe fd05 	bl	1e6c <_vfprintf_r+0xadc>
    3462:	68b9      	ldr	r1, [r7, #8]
    3464:	687b      	ldr	r3, [r7, #4]
    3466:	aa31      	add	r2, sp, #196	@ 0xc4
    3468:	f7ff fa06 	bl	2878 <_vfprintf_r+0x14e8>
    346c:	9b19      	ldr	r3, [sp, #100]	@ 0x64
    346e:	4659      	mov	r1, fp
    3470:	0fdb      	lsrs	r3, r3, #31
    3472:	07da      	lsls	r2, r3, #31
    3474:	9214      	str	r2, [sp, #80]	@ 0x50
    3476:	2280      	movs	r2, #128	@ 0x80
    3478:	4391      	bics	r1, r2
    347a:	468b      	mov	fp, r1
    347c:	2b00      	cmp	r3, #0
    347e:	d100      	bne.n	3482 <_vfprintf_r+0x20f2>
    3480:	e0b0      	b.n	35e4 <_vfprintf_r+0x2254>
    3482:	232d      	movs	r3, #45	@ 0x2d
    3484:	aa20      	add	r2, sp, #128	@ 0x80
    3486:	76d3      	strb	r3, [r2, #27]
    3488:	464b      	mov	r3, r9
    348a:	2b47      	cmp	r3, #71	@ 0x47
    348c:	dc00      	bgt.n	3490 <_vfprintf_r+0x2100>
    348e:	e117      	b.n	36c0 <_vfprintf_r+0x2330>
    3490:	2300      	movs	r3, #0
    3492:	930f      	str	r3, [sp, #60]	@ 0x3c
    3494:	3303      	adds	r3, #3
    3496:	930c      	str	r3, [sp, #48]	@ 0x30
    3498:	2300      	movs	r3, #0
    349a:	930a      	str	r3, [sp, #40]	@ 0x28
    349c:	931a      	str	r3, [sp, #104]	@ 0x68
    349e:	9315      	str	r3, [sp, #84]	@ 0x54
    34a0:	9314      	str	r3, [sp, #80]	@ 0x50
    34a2:	3304      	adds	r3, #4
    34a4:	4d2e      	ldr	r5, [pc, #184]	@ (3560 <_vfprintf_r+0x21d0>)
    34a6:	9309      	str	r3, [sp, #36]	@ 0x24
    34a8:	f7fe f811 	bl	14ce <_vfprintf_r+0x13e>
    34ac:	9b08      	ldr	r3, [sp, #32]
    34ae:	4698      	mov	r8, r3
    34b0:	f7fe fce4 	bl	1e7c <_vfprintf_r+0xaec>
    34b4:	2367      	movs	r3, #103	@ 0x67
    34b6:	4699      	mov	r9, r3
    34b8:	991d      	ldr	r1, [sp, #116]	@ 0x74
    34ba:	780b      	ldrb	r3, [r1, #0]
    34bc:	2bff      	cmp	r3, #255	@ 0xff
    34be:	d100      	bne.n	34c2 <_vfprintf_r+0x2132>
    34c0:	e135      	b.n	372e <_vfprintf_r+0x239e>
    34c2:	2200      	movs	r2, #0
    34c4:	921a      	str	r2, [sp, #104]	@ 0x68
    34c6:	9215      	str	r2, [sp, #84]	@ 0x54
    34c8:	9a14      	ldr	r2, [sp, #80]	@ 0x50
    34ca:	e005      	b.n	34d8 <_vfprintf_r+0x2148>
    34cc:	9815      	ldr	r0, [sp, #84]	@ 0x54
    34ce:	3101      	adds	r1, #1
    34d0:	3001      	adds	r0, #1
    34d2:	9015      	str	r0, [sp, #84]	@ 0x54
    34d4:	2bff      	cmp	r3, #255	@ 0xff
    34d6:	d00a      	beq.n	34ee <_vfprintf_r+0x215e>
    34d8:	4293      	cmp	r3, r2
    34da:	da08      	bge.n	34ee <_vfprintf_r+0x215e>
    34dc:	1ad2      	subs	r2, r2, r3
    34de:	784b      	ldrb	r3, [r1, #1]
    34e0:	2b00      	cmp	r3, #0
    34e2:	d1f3      	bne.n	34cc <_vfprintf_r+0x213c>
    34e4:	9b1a      	ldr	r3, [sp, #104]	@ 0x68
    34e6:	3301      	adds	r3, #1
    34e8:	931a      	str	r3, [sp, #104]	@ 0x68
    34ea:	780b      	ldrb	r3, [r1, #0]
    34ec:	e7f2      	b.n	34d4 <_vfprintf_r+0x2144>
    34ee:	911d      	str	r1, [sp, #116]	@ 0x74
    34f0:	9214      	str	r2, [sp, #80]	@ 0x50
    34f2:	9a15      	ldr	r2, [sp, #84]	@ 0x54
    34f4:	9b1a      	ldr	r3, [sp, #104]	@ 0x68
    34f6:	4694      	mov	ip, r2
    34f8:	9a21      	ldr	r2, [sp, #132]	@ 0x84
    34fa:	4463      	add	r3, ip
    34fc:	4353      	muls	r3, r2
    34fe:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    3500:	46d3      	mov	fp, sl
    3502:	4694      	mov	ip, r2
    3504:	449c      	add	ip, r3
    3506:	4662      	mov	r2, ip
    3508:	43d3      	mvns	r3, r2
    350a:	17db      	asrs	r3, r3, #31
    350c:	920c      	str	r2, [sp, #48]	@ 0x30
    350e:	401a      	ands	r2, r3
    3510:	9209      	str	r2, [sp, #36]	@ 0x24
    3512:	f7ff fbe1 	bl	2cd8 <_vfprintf_r+0x1948>
    3516:	2200      	movs	r2, #0
    3518:	9824      	ldr	r0, [sp, #144]	@ 0x90
    351a:	9925      	ldr	r1, [sp, #148]	@ 0x94
    351c:	2300      	movs	r3, #0
    351e:	f7fc fe7b 	bl	218 <__aeabi_dcmpeq>
    3522:	2800      	cmp	r0, #0
    3524:	d100      	bne.n	3528 <_vfprintf_r+0x2198>
    3526:	e07b      	b.n	3620 <_vfprintf_r+0x2290>
    3528:	9b28      	ldr	r3, [sp, #160]	@ 0xa0
    352a:	469c      	mov	ip, r3
    352c:	9314      	str	r3, [sp, #80]	@ 0x50
    352e:	4464      	add	r4, ip
    3530:	e5f0      	b.n	3114 <_vfprintf_r+0x1d84>
    3532:	2b00      	cmp	r3, #0
    3534:	da00      	bge.n	3538 <_vfprintf_r+0x21a8>
    3536:	e0b5      	b.n	36a4 <_vfprintf_r+0x2314>
    3538:	9b18      	ldr	r3, [sp, #96]	@ 0x60
    353a:	9c19      	ldr	r4, [sp, #100]	@ 0x64
    353c:	9324      	str	r3, [sp, #144]	@ 0x90
    353e:	9425      	str	r4, [sp, #148]	@ 0x94
    3540:	2300      	movs	r3, #0
    3542:	9312      	str	r3, [sp, #72]	@ 0x48
    3544:	3301      	adds	r3, #1
    3546:	930a      	str	r3, [sp, #40]	@ 0x28
    3548:	e71e      	b.n	3388 <_vfprintf_r+0x1ff8>
    354a:	4803      	ldr	r0, [pc, #12]	@ (3558 <_vfprintf_r+0x21c8>)
    354c:	900c      	str	r0, [sp, #48]	@ 0x30
    354e:	e4f5      	b.n	2f3c <_vfprintf_r+0x1bac>
    3550:	000093c4 	.word	0x000093c4
    3554:	00009074 	.word	0x00009074
    3558:	000093b4 	.word	0x000093b4
    355c:	00009098 	.word	0x00009098
    3560:	00009080 	.word	0x00009080
    3564:	9b15      	ldr	r3, [sp, #84]	@ 0x54
    3566:	464d      	mov	r5, r9
    3568:	469b      	mov	fp, r3
    356a:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    356c:	990a      	ldr	r1, [sp, #40]	@ 0x28
    356e:	4699      	mov	r9, r3
    3570:	4653      	mov	r3, sl
    3572:	43db      	mvns	r3, r3
    3574:	4644      	mov	r4, r8
    3576:	2230      	movs	r2, #48	@ 0x30
    3578:	9e11      	ldr	r6, [sp, #68]	@ 0x44
    357a:	1c48      	adds	r0, r1, #1
    357c:	42cb      	cmn	r3, r1
    357e:	d501      	bpl.n	3584 <_vfprintf_r+0x21f4>
    3580:	f7ff fb12 	bl	2ba8 <_vfprintf_r+0x1818>
    3584:	4643      	mov	r3, r8
    3586:	9c0a      	ldr	r4, [sp, #40]	@ 0x28
    3588:	0019      	movs	r1, r3
    358a:	701a      	strb	r2, [r3, #0]
    358c:	3301      	adds	r3, #1
    358e:	42a1      	cmp	r1, r4
    3590:	d1f9      	bne.n	3586 <_vfprintf_r+0x21f6>
    3592:	0004      	movs	r4, r0
    3594:	f7ff fb08 	bl	2ba8 <_vfprintf_r+0x1818>
    3598:	2300      	movs	r3, #0
    359a:	930f      	str	r3, [sp, #60]	@ 0x3c
    359c:	3303      	adds	r3, #3
    359e:	930c      	str	r3, [sp, #48]	@ 0x30
    35a0:	2300      	movs	r3, #0
    35a2:	930a      	str	r3, [sp, #40]	@ 0x28
    35a4:	931a      	str	r3, [sp, #104]	@ 0x68
    35a6:	9315      	str	r3, [sp, #84]	@ 0x54
    35a8:	9314      	str	r3, [sp, #80]	@ 0x50
    35aa:	3304      	adds	r3, #4
    35ac:	9309      	str	r3, [sp, #36]	@ 0x24
    35ae:	f7fd ff8e 	bl	14ce <_vfprintf_r+0x13e>
    35b2:	2101      	movs	r1, #1
    35b4:	1a8a      	subs	r2, r1, r2
    35b6:	4692      	mov	sl, r2
    35b8:	222d      	movs	r2, #45	@ 0x2d
    35ba:	705a      	strb	r2, [r3, #1]
    35bc:	4652      	mov	r2, sl
    35be:	2a09      	cmp	r2, #9
    35c0:	dd00      	ble.n	35c4 <_vfprintf_r+0x2234>
    35c2:	e618      	b.n	31f6 <_vfprintf_r+0x1e66>
    35c4:	f7ff fb09 	bl	2bda <_vfprintf_r+0x184a>
    35c8:	0013      	movs	r3, r2
    35ca:	468c      	mov	ip, r1
    35cc:	9a1b      	ldr	r2, [sp, #108]	@ 0x6c
    35ce:	4463      	add	r3, ip
    35d0:	4694      	mov	ip, r2
    35d2:	4463      	add	r3, ip
    35d4:	930c      	str	r3, [sp, #48]	@ 0x30
    35d6:	2366      	movs	r3, #102	@ 0x66
    35d8:	4699      	mov	r9, r3
    35da:	e562      	b.n	30a2 <_vfprintf_r+0x1d12>
    35dc:	9b28      	ldr	r3, [sp, #160]	@ 0xa0
    35de:	9314      	str	r3, [sp, #80]	@ 0x50
    35e0:	f7ff fbf1 	bl	2dc6 <_vfprintf_r+0x1a36>
    35e4:	464a      	mov	r2, r9
    35e6:	ab20      	add	r3, sp, #128	@ 0x80
    35e8:	7edb      	ldrb	r3, [r3, #27]
    35ea:	2a47      	cmp	r2, #71	@ 0x47
    35ec:	dc00      	bgt.n	35f0 <_vfprintf_r+0x2260>
    35ee:	e088      	b.n	3702 <_vfprintf_r+0x2372>
    35f0:	4d55      	ldr	r5, [pc, #340]	@ (3748 <_vfprintf_r+0x23b8>)
    35f2:	2b00      	cmp	r3, #0
    35f4:	d000      	beq.n	35f8 <_vfprintf_r+0x2268>
    35f6:	e08c      	b.n	3712 <_vfprintf_r+0x2382>
    35f8:	930a      	str	r3, [sp, #40]	@ 0x28
    35fa:	931a      	str	r3, [sp, #104]	@ 0x68
    35fc:	9315      	str	r3, [sp, #84]	@ 0x54
    35fe:	930f      	str	r3, [sp, #60]	@ 0x3c
    3600:	3303      	adds	r3, #3
    3602:	930c      	str	r3, [sp, #48]	@ 0x30
    3604:	9309      	str	r3, [sp, #36]	@ 0x24
    3606:	f7fd ff62 	bl	14ce <_vfprintf_r+0x13e>
    360a:	2b00      	cmp	r3, #0
    360c:	d121      	bne.n	3652 <_vfprintf_r+0x22c2>
    360e:	2301      	movs	r3, #1
    3610:	9309      	str	r3, [sp, #36]	@ 0x24
    3612:	3365      	adds	r3, #101	@ 0x65
    3614:	4699      	mov	r9, r3
    3616:	3b65      	subs	r3, #101	@ 0x65
    3618:	46d3      	mov	fp, sl
    361a:	930c      	str	r3, [sp, #48]	@ 0x30
    361c:	f7ff fb59 	bl	2cd2 <_vfprintf_r+0x1942>
    3620:	2301      	movs	r3, #1
    3622:	9a11      	ldr	r2, [sp, #68]	@ 0x44
    3624:	1a9b      	subs	r3, r3, r2
    3626:	9328      	str	r3, [sp, #160]	@ 0xa0
    3628:	e517      	b.n	305a <_vfprintf_r+0x1cca>
    362a:	4b48      	ldr	r3, [pc, #288]	@ (374c <_vfprintf_r+0x23bc>)
    362c:	9312      	str	r3, [sp, #72]	@ 0x48
    362e:	f7ff f986 	bl	293e <_vfprintf_r+0x15ae>
    3632:	6e5b      	ldr	r3, [r3, #100]	@ 0x64
    3634:	07db      	lsls	r3, r3, #31
    3636:	d501      	bpl.n	363c <_vfprintf_r+0x22ac>
    3638:	f7fe fd1e 	bl	2078 <_vfprintf_r+0xce8>
    363c:	f7fe fd16 	bl	206c <_vfprintf_r+0xcdc>
    3640:	4a42      	ldr	r2, [pc, #264]	@ (374c <_vfprintf_r+0x23bc>)
    3642:	9212      	str	r2, [sp, #72]	@ 0x48
    3644:	f7fe f822 	bl	168c <_vfprintf_r+0x2fc>
    3648:	2300      	movs	r3, #0
    364a:	ad41      	add	r5, sp, #260	@ 0x104
    364c:	9312      	str	r3, [sp, #72]	@ 0x48
    364e:	930f      	str	r3, [sp, #60]	@ 0x3c
    3650:	e55b      	b.n	310a <_vfprintf_r+0x1d7a>
    3652:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    3654:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    3656:	4694      	mov	ip, r2
    3658:	3301      	adds	r3, #1
    365a:	449c      	add	ip, r3
    365c:	4662      	mov	r2, ip
    365e:	43d3      	mvns	r3, r2
    3660:	17db      	asrs	r3, r3, #31
    3662:	920c      	str	r2, [sp, #48]	@ 0x30
    3664:	401a      	ands	r2, r3
    3666:	2366      	movs	r3, #102	@ 0x66
    3668:	46d3      	mov	fp, sl
    366a:	4699      	mov	r9, r3
    366c:	9209      	str	r2, [sp, #36]	@ 0x24
    366e:	f7ff fb30 	bl	2cd2 <_vfprintf_r+0x1942>
    3672:	9918      	ldr	r1, [sp, #96]	@ 0x60
    3674:	9a19      	ldr	r2, [sp, #100]	@ 0x64
    3676:	0013      	movs	r3, r2
    3678:	2280      	movs	r2, #128	@ 0x80
    367a:	0612      	lsls	r2, r2, #24
    367c:	4694      	mov	ip, r2
    367e:	4463      	add	r3, ip
    3680:	9325      	str	r3, [sp, #148]	@ 0x94
    3682:	232d      	movs	r3, #45	@ 0x2d
    3684:	9124      	str	r1, [sp, #144]	@ 0x90
    3686:	9312      	str	r3, [sp, #72]	@ 0x48
    3688:	e67e      	b.n	3388 <_vfprintf_r+0x1ff8>
    368a:	4a30      	ldr	r2, [pc, #192]	@ (374c <_vfprintf_r+0x23bc>)
    368c:	9212      	str	r2, [sp, #72]	@ 0x48
    368e:	e49c      	b.n	2fca <_vfprintf_r+0x1c3a>
    3690:	4643      	mov	r3, r8
    3692:	6d98      	ldr	r0, [r3, #88]	@ 0x58
    3694:	f7fd f9d2 	bl	a3c <__retarget_lock_release_recursive>
    3698:	f7fe fcee 	bl	2078 <_vfprintf_r+0xce8>
    369c:	2302      	movs	r3, #2
    369e:	931f      	str	r3, [sp, #124]	@ 0x7c
    36a0:	f7ff faa5 	bl	2bee <_vfprintf_r+0x185e>
    36a4:	9918      	ldr	r1, [sp, #96]	@ 0x60
    36a6:	9a19      	ldr	r2, [sp, #100]	@ 0x64
    36a8:	0013      	movs	r3, r2
    36aa:	2280      	movs	r2, #128	@ 0x80
    36ac:	0612      	lsls	r2, r2, #24
    36ae:	4694      	mov	ip, r2
    36b0:	4463      	add	r3, ip
    36b2:	9325      	str	r3, [sp, #148]	@ 0x94
    36b4:	232d      	movs	r3, #45	@ 0x2d
    36b6:	9312      	str	r3, [sp, #72]	@ 0x48
    36b8:	3b2c      	subs	r3, #44	@ 0x2c
    36ba:	9124      	str	r1, [sp, #144]	@ 0x90
    36bc:	930a      	str	r3, [sp, #40]	@ 0x28
    36be:	e663      	b.n	3388 <_vfprintf_r+0x1ff8>
    36c0:	2300      	movs	r3, #0
    36c2:	930f      	str	r3, [sp, #60]	@ 0x3c
    36c4:	3303      	adds	r3, #3
    36c6:	930c      	str	r3, [sp, #48]	@ 0x30
    36c8:	2300      	movs	r3, #0
    36ca:	930a      	str	r3, [sp, #40]	@ 0x28
    36cc:	931a      	str	r3, [sp, #104]	@ 0x68
    36ce:	9315      	str	r3, [sp, #84]	@ 0x54
    36d0:	9314      	str	r3, [sp, #80]	@ 0x50
    36d2:	3304      	adds	r3, #4
    36d4:	4d1e      	ldr	r5, [pc, #120]	@ (3750 <_vfprintf_r+0x23c0>)
    36d6:	9309      	str	r3, [sp, #36]	@ 0x24
    36d8:	f7fd fef9 	bl	14ce <_vfprintf_r+0x13e>
    36dc:	9a10      	ldr	r2, [sp, #64]	@ 0x40
    36de:	ca08      	ldmia	r2!, {r3}
    36e0:	930a      	str	r3, [sp, #40]	@ 0x28
    36e2:	2b00      	cmp	r3, #0
    36e4:	da02      	bge.n	36ec <_vfprintf_r+0x235c>
    36e6:	2301      	movs	r3, #1
    36e8:	425b      	negs	r3, r3
    36ea:	930a      	str	r3, [sp, #40]	@ 0x28
    36ec:	9210      	str	r2, [sp, #64]	@ 0x40
    36ee:	4662      	mov	r2, ip
    36f0:	9b06      	ldr	r3, [sp, #24]
    36f2:	9206      	str	r2, [sp, #24]
    36f4:	785b      	ldrb	r3, [r3, #1]
    36f6:	f7fd fecb 	bl	1490 <_vfprintf_r+0x100>
    36fa:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    36fc:	7a92      	ldrb	r2, [r2, #10]
    36fe:	f7ff fa52 	bl	2ba6 <_vfprintf_r+0x1816>
    3702:	4d13      	ldr	r5, [pc, #76]	@ (3750 <_vfprintf_r+0x23c0>)
    3704:	e775      	b.n	35f2 <_vfprintf_r+0x2262>
    3706:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    3708:	1b5b      	subs	r3, r3, r5
    370a:	9214      	str	r2, [sp, #80]	@ 0x50
    370c:	9311      	str	r3, [sp, #68]	@ 0x44
    370e:	f7ff fb5a 	bl	2dc6 <_vfprintf_r+0x1a36>
    3712:	2300      	movs	r3, #0
    3714:	930a      	str	r3, [sp, #40]	@ 0x28
    3716:	931a      	str	r3, [sp, #104]	@ 0x68
    3718:	9315      	str	r3, [sp, #84]	@ 0x54
    371a:	930f      	str	r3, [sp, #60]	@ 0x3c
    371c:	3303      	adds	r3, #3
    371e:	930c      	str	r3, [sp, #48]	@ 0x30
    3720:	3301      	adds	r3, #1
    3722:	9309      	str	r3, [sp, #36]	@ 0x24
    3724:	f7fd fed3 	bl	14ce <_vfprintf_r+0x13e>
    3728:	4808      	ldr	r0, [pc, #32]	@ (374c <_vfprintf_r+0x23bc>)
    372a:	9012      	str	r0, [sp, #72]	@ 0x48
    372c:	e685      	b.n	343a <_vfprintf_r+0x20aa>
    372e:	2300      	movs	r3, #0
    3730:	931a      	str	r3, [sp, #104]	@ 0x68
    3732:	9315      	str	r3, [sp, #84]	@ 0x54
    3734:	e6dd      	b.n	34f2 <_vfprintf_r+0x2162>
    3736:	9b08      	ldr	r3, [sp, #32]
    3738:	899a      	ldrh	r2, [r3, #12]
    373a:	4698      	mov	r8, r3
    373c:	2340      	movs	r3, #64	@ 0x40
    373e:	4313      	orrs	r3, r2
    3740:	4642      	mov	r2, r8
    3742:	8193      	strh	r3, [r2, #12]
    3744:	f7fe fb9a 	bl	1e7c <_vfprintf_r+0xaec>
    3748:	00009080 	.word	0x00009080
    374c:	000093b4 	.word	0x000093b4
    3750:	0000907c 	.word	0x0000907c

00003754 <__sbprintf>:
    3754:	b5f0      	push	{r4, r5, r6, r7, lr}
    3756:	46c6      	mov	lr, r8
    3758:	b500      	push	{lr}
    375a:	4c20      	ldr	r4, [pc, #128]	@ (37dc <__sbprintf+0x88>)
    375c:	0016      	movs	r6, r2
    375e:	44a5      	add	sp, r4
    3760:	2202      	movs	r2, #2
    3762:	466c      	mov	r4, sp
    3764:	4698      	mov	r8, r3
    3766:	898b      	ldrh	r3, [r1, #12]
    3768:	0007      	movs	r7, r0
    376a:	4393      	bics	r3, r2
    376c:	81a3      	strh	r3, [r4, #12]
    376e:	6e4b      	ldr	r3, [r1, #100]	@ 0x64
    3770:	a816      	add	r0, sp, #88	@ 0x58
    3772:	9319      	str	r3, [sp, #100]	@ 0x64
    3774:	89cb      	ldrh	r3, [r1, #14]
    3776:	000d      	movs	r5, r1
    3778:	81e3      	strh	r3, [r4, #14]
    377a:	69cb      	ldr	r3, [r1, #28]
    377c:	9307      	str	r3, [sp, #28]
    377e:	6a4b      	ldr	r3, [r1, #36]	@ 0x24
    3780:	9309      	str	r3, [sp, #36]	@ 0x24
    3782:	ab1a      	add	r3, sp, #104	@ 0x68
    3784:	9300      	str	r3, [sp, #0]
    3786:	9304      	str	r3, [sp, #16]
    3788:	2380      	movs	r3, #128	@ 0x80
    378a:	00db      	lsls	r3, r3, #3
    378c:	9302      	str	r3, [sp, #8]
    378e:	9305      	str	r3, [sp, #20]
    3790:	2300      	movs	r3, #0
    3792:	9306      	str	r3, [sp, #24]
    3794:	f7fd f94c 	bl	a30 <__retarget_lock_init_recursive>
    3798:	0032      	movs	r2, r6
    379a:	4643      	mov	r3, r8
    379c:	4669      	mov	r1, sp
    379e:	0038      	movs	r0, r7
    37a0:	f7fd fdf6 	bl	1390 <_vfprintf_r>
    37a4:	1e06      	subs	r6, r0, #0
    37a6:	da10      	bge.n	37ca <__sbprintf+0x76>
    37a8:	89a3      	ldrh	r3, [r4, #12]
    37aa:	065b      	lsls	r3, r3, #25
    37ac:	d503      	bpl.n	37b6 <__sbprintf+0x62>
    37ae:	2240      	movs	r2, #64	@ 0x40
    37b0:	89ab      	ldrh	r3, [r5, #12]
    37b2:	4313      	orrs	r3, r2
    37b4:	81ab      	strh	r3, [r5, #12]
    37b6:	6da0      	ldr	r0, [r4, #88]	@ 0x58
    37b8:	f7fd f93c 	bl	a34 <__retarget_lock_close_recursive>
    37bc:	0030      	movs	r0, r6
    37be:	238d      	movs	r3, #141	@ 0x8d
    37c0:	00db      	lsls	r3, r3, #3
    37c2:	449d      	add	sp, r3
    37c4:	bc80      	pop	{r7}
    37c6:	46b8      	mov	r8, r7
    37c8:	bdf0      	pop	{r4, r5, r6, r7, pc}
    37ca:	4669      	mov	r1, sp
    37cc:	0038      	movs	r0, r7
    37ce:	f000 f8b5 	bl	393c <_fflush_r>
    37d2:	2800      	cmp	r0, #0
    37d4:	d0e8      	beq.n	37a8 <__sbprintf+0x54>
    37d6:	2601      	movs	r6, #1
    37d8:	4276      	negs	r6, r6
    37da:	e7e5      	b.n	37a8 <__sbprintf+0x54>
    37dc:	fffffb98 	.word	0xfffffb98

000037e0 <__sprint_r>:
    37e0:	b510      	push	{r4, lr}
    37e2:	0014      	movs	r4, r2
    37e4:	6892      	ldr	r2, [r2, #8]
    37e6:	2300      	movs	r3, #0
    37e8:	2a00      	cmp	r2, #0
    37ea:	d005      	beq.n	37f8 <__sprint_r+0x18>
    37ec:	0022      	movs	r2, r4
    37ee:	f000 f9bd 	bl	3b6c <__sfvwrite_r>
    37f2:	2200      	movs	r2, #0
    37f4:	0003      	movs	r3, r0
    37f6:	60a2      	str	r2, [r4, #8]
    37f8:	2200      	movs	r2, #0
    37fa:	0018      	movs	r0, r3
    37fc:	6062      	str	r2, [r4, #4]
    37fe:	bd10      	pop	{r4, pc}

00003800 <__sflush_r>:
    3800:	b5f0      	push	{r4, r5, r6, r7, lr}
    3802:	46c6      	mov	lr, r8
    3804:	b500      	push	{lr}
    3806:	220c      	movs	r2, #12
    3808:	5e8b      	ldrsh	r3, [r1, r2]
    380a:	0007      	movs	r7, r0
    380c:	000c      	movs	r4, r1
    380e:	071a      	lsls	r2, r3, #28
    3810:	d44d      	bmi.n	38ae <__sflush_r+0xae>
    3812:	2180      	movs	r1, #128	@ 0x80
    3814:	6862      	ldr	r2, [r4, #4]
    3816:	0109      	lsls	r1, r1, #4
    3818:	4319      	orrs	r1, r3
    381a:	81a1      	strh	r1, [r4, #12]
    381c:	2a00      	cmp	r2, #0
    381e:	dd69      	ble.n	38f4 <__sflush_r+0xf4>
    3820:	6aa5      	ldr	r5, [r4, #40]	@ 0x28
    3822:	2d00      	cmp	r5, #0
    3824:	d03f      	beq.n	38a6 <__sflush_r+0xa6>
    3826:	2200      	movs	r2, #0
    3828:	683e      	ldr	r6, [r7, #0]
    382a:	603a      	str	r2, [r7, #0]
    382c:	04db      	lsls	r3, r3, #19
    382e:	d466      	bmi.n	38fe <__sflush_r+0xfe>
    3830:	2200      	movs	r2, #0
    3832:	2301      	movs	r3, #1
    3834:	0038      	movs	r0, r7
    3836:	69e1      	ldr	r1, [r4, #28]
    3838:	47a8      	blx	r5
    383a:	0002      	movs	r2, r0
    383c:	1c43      	adds	r3, r0, #1
    383e:	d06b      	beq.n	3918 <__sflush_r+0x118>
    3840:	230c      	movs	r3, #12
    3842:	5ee1      	ldrsh	r1, [r4, r3]
    3844:	6aa5      	ldr	r5, [r4, #40]	@ 0x28
    3846:	0749      	lsls	r1, r1, #29
    3848:	d506      	bpl.n	3858 <__sflush_r+0x58>
    384a:	6863      	ldr	r3, [r4, #4]
    384c:	1ad2      	subs	r2, r2, r3
    384e:	6b23      	ldr	r3, [r4, #48]	@ 0x30
    3850:	2b00      	cmp	r3, #0
    3852:	d001      	beq.n	3858 <__sflush_r+0x58>
    3854:	6be3      	ldr	r3, [r4, #60]	@ 0x3c
    3856:	1ad2      	subs	r2, r2, r3
    3858:	2300      	movs	r3, #0
    385a:	0038      	movs	r0, r7
    385c:	69e1      	ldr	r1, [r4, #28]
    385e:	47a8      	blx	r5
    3860:	230c      	movs	r3, #12
    3862:	5ee2      	ldrsh	r2, [r4, r3]
    3864:	1c43      	adds	r3, r0, #1
    3866:	d14c      	bne.n	3902 <__sflush_r+0x102>
    3868:	6839      	ldr	r1, [r7, #0]
    386a:	291d      	cmp	r1, #29
    386c:	d85e      	bhi.n	392c <__sflush_r+0x12c>
    386e:	4b31      	ldr	r3, [pc, #196]	@ (3934 <__sflush_r+0x134>)
    3870:	40cb      	lsrs	r3, r1
    3872:	07db      	lsls	r3, r3, #31
    3874:	d55a      	bpl.n	392c <__sflush_r+0x12c>
    3876:	4b30      	ldr	r3, [pc, #192]	@ (3938 <__sflush_r+0x138>)
    3878:	4013      	ands	r3, r2
    387a:	81a3      	strh	r3, [r4, #12]
    387c:	2300      	movs	r3, #0
    387e:	6063      	str	r3, [r4, #4]
    3880:	6923      	ldr	r3, [r4, #16]
    3882:	6023      	str	r3, [r4, #0]
    3884:	04d2      	lsls	r2, r2, #19
    3886:	d501      	bpl.n	388c <__sflush_r+0x8c>
    3888:	2900      	cmp	r1, #0
    388a:	d043      	beq.n	3914 <__sflush_r+0x114>
    388c:	6b21      	ldr	r1, [r4, #48]	@ 0x30
    388e:	603e      	str	r6, [r7, #0]
    3890:	2900      	cmp	r1, #0
    3892:	d008      	beq.n	38a6 <__sflush_r+0xa6>
    3894:	0023      	movs	r3, r4
    3896:	3340      	adds	r3, #64	@ 0x40
    3898:	4299      	cmp	r1, r3
    389a:	d002      	beq.n	38a2 <__sflush_r+0xa2>
    389c:	0038      	movs	r0, r7
    389e:	f7fd f97f 	bl	ba0 <_free_r>
    38a2:	2300      	movs	r3, #0
    38a4:	6323      	str	r3, [r4, #48]	@ 0x30
    38a6:	2000      	movs	r0, #0
    38a8:	bc80      	pop	{r7}
    38aa:	46b8      	mov	r8, r7
    38ac:	bdf0      	pop	{r4, r5, r6, r7, pc}
    38ae:	690e      	ldr	r6, [r1, #16]
    38b0:	2e00      	cmp	r6, #0
    38b2:	d0f8      	beq.n	38a6 <__sflush_r+0xa6>
    38b4:	680d      	ldr	r5, [r1, #0]
    38b6:	2200      	movs	r2, #0
    38b8:	1bad      	subs	r5, r5, r6
    38ba:	600e      	str	r6, [r1, #0]
    38bc:	079b      	lsls	r3, r3, #30
    38be:	d100      	bne.n	38c2 <__sflush_r+0xc2>
    38c0:	694a      	ldr	r2, [r1, #20]
    38c2:	60a2      	str	r2, [r4, #8]
    38c4:	2d00      	cmp	r5, #0
    38c6:	dc04      	bgt.n	38d2 <__sflush_r+0xd2>
    38c8:	e7ed      	b.n	38a6 <__sflush_r+0xa6>
    38ca:	1836      	adds	r6, r6, r0
    38cc:	1a2d      	subs	r5, r5, r0
    38ce:	2d00      	cmp	r5, #0
    38d0:	dde9      	ble.n	38a6 <__sflush_r+0xa6>
    38d2:	6a63      	ldr	r3, [r4, #36]	@ 0x24
    38d4:	0032      	movs	r2, r6
    38d6:	4698      	mov	r8, r3
    38d8:	0038      	movs	r0, r7
    38da:	002b      	movs	r3, r5
    38dc:	69e1      	ldr	r1, [r4, #28]
    38de:	47c0      	blx	r8
    38e0:	2800      	cmp	r0, #0
    38e2:	dcf2      	bgt.n	38ca <__sflush_r+0xca>
    38e4:	2240      	movs	r2, #64	@ 0x40
    38e6:	89a3      	ldrh	r3, [r4, #12]
    38e8:	4313      	orrs	r3, r2
    38ea:	b21b      	sxth	r3, r3
    38ec:	2001      	movs	r0, #1
    38ee:	81a3      	strh	r3, [r4, #12]
    38f0:	4240      	negs	r0, r0
    38f2:	e7d9      	b.n	38a8 <__sflush_r+0xa8>
    38f4:	6be2      	ldr	r2, [r4, #60]	@ 0x3c
    38f6:	2a00      	cmp	r2, #0
    38f8:	dd00      	ble.n	38fc <__sflush_r+0xfc>
    38fa:	e791      	b.n	3820 <__sflush_r+0x20>
    38fc:	e7d3      	b.n	38a6 <__sflush_r+0xa6>
    38fe:	6d22      	ldr	r2, [r4, #80]	@ 0x50
    3900:	e7a1      	b.n	3846 <__sflush_r+0x46>
    3902:	4b0d      	ldr	r3, [pc, #52]	@ (3938 <__sflush_r+0x138>)
    3904:	4013      	ands	r3, r2
    3906:	81a3      	strh	r3, [r4, #12]
    3908:	2300      	movs	r3, #0
    390a:	6063      	str	r3, [r4, #4]
    390c:	6923      	ldr	r3, [r4, #16]
    390e:	6023      	str	r3, [r4, #0]
    3910:	04d2      	lsls	r2, r2, #19
    3912:	d5bb      	bpl.n	388c <__sflush_r+0x8c>
    3914:	6520      	str	r0, [r4, #80]	@ 0x50
    3916:	e7b9      	b.n	388c <__sflush_r+0x8c>
    3918:	683b      	ldr	r3, [r7, #0]
    391a:	2b00      	cmp	r3, #0
    391c:	d100      	bne.n	3920 <__sflush_r+0x120>
    391e:	e78f      	b.n	3840 <__sflush_r+0x40>
    3920:	2b1d      	cmp	r3, #29
    3922:	d001      	beq.n	3928 <__sflush_r+0x128>
    3924:	2b16      	cmp	r3, #22
    3926:	d1dd      	bne.n	38e4 <__sflush_r+0xe4>
    3928:	603e      	str	r6, [r7, #0]
    392a:	e7bc      	b.n	38a6 <__sflush_r+0xa6>
    392c:	2340      	movs	r3, #64	@ 0x40
    392e:	4313      	orrs	r3, r2
    3930:	e7dc      	b.n	38ec <__sflush_r+0xec>
    3932:	46c0      	nop			@ (mov r8, r8)
    3934:	20400001 	.word	0x20400001
    3938:	fffff7ff 	.word	0xfffff7ff

0000393c <_fflush_r>:
    393c:	b570      	push	{r4, r5, r6, lr}
    393e:	0005      	movs	r5, r0
    3940:	000c      	movs	r4, r1
    3942:	2800      	cmp	r0, #0
    3944:	d002      	beq.n	394c <_fflush_r+0x10>
    3946:	6b43      	ldr	r3, [r0, #52]	@ 0x34
    3948:	2b00      	cmp	r3, #0
    394a:	d027      	beq.n	399c <_fflush_r+0x60>
    394c:	220c      	movs	r2, #12
    394e:	5ea3      	ldrsh	r3, [r4, r2]
    3950:	2b00      	cmp	r3, #0
    3952:	d011      	beq.n	3978 <_fflush_r+0x3c>
    3954:	6e62      	ldr	r2, [r4, #100]	@ 0x64
    3956:	07d2      	lsls	r2, r2, #31
    3958:	d401      	bmi.n	395e <_fflush_r+0x22>
    395a:	059b      	lsls	r3, r3, #22
    395c:	d50e      	bpl.n	397c <_fflush_r+0x40>
    395e:	0028      	movs	r0, r5
    3960:	0021      	movs	r1, r4
    3962:	f7ff ff4d 	bl	3800 <__sflush_r>
    3966:	6e63      	ldr	r3, [r4, #100]	@ 0x64
    3968:	0005      	movs	r5, r0
    396a:	07db      	lsls	r3, r3, #31
    396c:	d402      	bmi.n	3974 <_fflush_r+0x38>
    396e:	89a3      	ldrh	r3, [r4, #12]
    3970:	059b      	lsls	r3, r3, #22
    3972:	d50f      	bpl.n	3994 <_fflush_r+0x58>
    3974:	0028      	movs	r0, r5
    3976:	bd70      	pop	{r4, r5, r6, pc}
    3978:	2500      	movs	r5, #0
    397a:	e7fb      	b.n	3974 <_fflush_r+0x38>
    397c:	6da0      	ldr	r0, [r4, #88]	@ 0x58
    397e:	f7fd f85b 	bl	a38 <__retarget_lock_acquire_recursive>
    3982:	0028      	movs	r0, r5
    3984:	0021      	movs	r1, r4
    3986:	f7ff ff3b 	bl	3800 <__sflush_r>
    398a:	6e63      	ldr	r3, [r4, #100]	@ 0x64
    398c:	0005      	movs	r5, r0
    398e:	07db      	lsls	r3, r3, #31
    3990:	d4f0      	bmi.n	3974 <_fflush_r+0x38>
    3992:	e7ec      	b.n	396e <_fflush_r+0x32>
    3994:	6da0      	ldr	r0, [r4, #88]	@ 0x58
    3996:	f7fd f851 	bl	a3c <__retarget_lock_release_recursive>
    399a:	e7eb      	b.n	3974 <_fflush_r+0x38>
    399c:	f000 f8ba 	bl	3b14 <__sinit>
    39a0:	e7d4      	b.n	394c <_fflush_r+0x10>
    39a2:	46c0      	nop			@ (mov r8, r8)

000039a4 <stdio_exit_handler>:
    39a4:	b510      	push	{r4, lr}
    39a6:	4a03      	ldr	r2, [pc, #12]	@ (39b4 <stdio_exit_handler+0x10>)
    39a8:	4903      	ldr	r1, [pc, #12]	@ (39b8 <stdio_exit_handler+0x14>)
    39aa:	4804      	ldr	r0, [pc, #16]	@ (39bc <stdio_exit_handler+0x18>)
    39ac:	f000 fa52 	bl	3e54 <_fwalk_sglue>
    39b0:	bd10      	pop	{r4, pc}
    39b2:	46c0      	nop			@ (mov r8, r8)
    39b4:	20000568 	.word	0x20000568
    39b8:	00006329 	.word	0x00006329
    39bc:	20000018 	.word	0x20000018

000039c0 <cleanup_stdio>:
    39c0:	6841      	ldr	r1, [r0, #4]
    39c2:	4b0b      	ldr	r3, [pc, #44]	@ (39f0 <cleanup_stdio+0x30>)
    39c4:	b510      	push	{r4, lr}
    39c6:	0004      	movs	r4, r0
    39c8:	4299      	cmp	r1, r3
    39ca:	d001      	beq.n	39d0 <cleanup_stdio+0x10>
    39cc:	f002 fcac 	bl	6328 <_fclose_r>
    39d0:	68a1      	ldr	r1, [r4, #8]
    39d2:	4b08      	ldr	r3, [pc, #32]	@ (39f4 <cleanup_stdio+0x34>)
    39d4:	4299      	cmp	r1, r3
    39d6:	d002      	beq.n	39de <cleanup_stdio+0x1e>
    39d8:	0020      	movs	r0, r4
    39da:	f002 fca5 	bl	6328 <_fclose_r>
    39de:	68e1      	ldr	r1, [r4, #12]
    39e0:	4b05      	ldr	r3, [pc, #20]	@ (39f8 <cleanup_stdio+0x38>)
    39e2:	4299      	cmp	r1, r3
    39e4:	d002      	beq.n	39ec <cleanup_stdio+0x2c>
    39e6:	0020      	movs	r0, r4
    39e8:	f002 fc9e 	bl	6328 <_fclose_r>
    39ec:	bd10      	pop	{r4, pc}
    39ee:	46c0      	nop			@ (mov r8, r8)
    39f0:	20001c2c 	.word	0x20001c2c
    39f4:	20001c94 	.word	0x20001c94
    39f8:	20001cfc 	.word	0x20001cfc

000039fc <global_stdio_init.part.0>:
    39fc:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    39fe:	46ce      	mov	lr, r9
    3a00:	4647      	mov	r7, r8
    3a02:	4c3b      	ldr	r4, [pc, #236]	@ (3af0 <global_stdio_init.part.0+0xf4>)
    3a04:	4b3b      	ldr	r3, [pc, #236]	@ (3af4 <global_stdio_init.part.0+0xf8>)
    3a06:	4a3c      	ldr	r2, [pc, #240]	@ (3af8 <global_stdio_init.part.0+0xfc>)
    3a08:	0020      	movs	r0, r4
    3a0a:	2500      	movs	r5, #0
    3a0c:	b580      	push	{r7, lr}
    3a0e:	601a      	str	r2, [r3, #0]
    3a10:	2304      	movs	r3, #4
    3a12:	2208      	movs	r2, #8
    3a14:	2100      	movs	r1, #0
    3a16:	305c      	adds	r0, #92	@ 0x5c
    3a18:	6025      	str	r5, [r4, #0]
    3a1a:	6065      	str	r5, [r4, #4]
    3a1c:	60a5      	str	r5, [r4, #8]
    3a1e:	6665      	str	r5, [r4, #100]	@ 0x64
    3a20:	6125      	str	r5, [r4, #16]
    3a22:	6165      	str	r5, [r4, #20]
    3a24:	61a5      	str	r5, [r4, #24]
    3a26:	60e3      	str	r3, [r4, #12]
    3a28:	f7fc ffb8 	bl	99c <memset>
    3a2c:	0020      	movs	r0, r4
    3a2e:	4b33      	ldr	r3, [pc, #204]	@ (3afc <global_stdio_init.part.0+0x100>)
    3a30:	4f33      	ldr	r7, [pc, #204]	@ (3b00 <global_stdio_init.part.0+0x104>)
    3a32:	4e34      	ldr	r6, [pc, #208]	@ (3b04 <global_stdio_init.part.0+0x108>)
    3a34:	4699      	mov	r9, r3
    3a36:	6223      	str	r3, [r4, #32]
    3a38:	4b33      	ldr	r3, [pc, #204]	@ (3b08 <global_stdio_init.part.0+0x10c>)
    3a3a:	3058      	adds	r0, #88	@ 0x58
    3a3c:	4698      	mov	r8, r3
    3a3e:	62a7      	str	r7, [r4, #40]	@ 0x28
    3a40:	62e6      	str	r6, [r4, #44]	@ 0x2c
    3a42:	6263      	str	r3, [r4, #36]	@ 0x24
    3a44:	61e4      	str	r4, [r4, #28]
    3a46:	f7fc fff3 	bl	a30 <__retarget_lock_init_recursive>
    3a4a:	23cc      	movs	r3, #204	@ 0xcc
    3a4c:	50e5      	str	r5, [r4, r3]
    3a4e:	4b2f      	ldr	r3, [pc, #188]	@ (3b0c <global_stdio_init.part.0+0x110>)
    3a50:	0020      	movs	r0, r4
    3a52:	6763      	str	r3, [r4, #116]	@ 0x74
    3a54:	2380      	movs	r3, #128	@ 0x80
    3a56:	2100      	movs	r1, #0
    3a58:	2208      	movs	r2, #8
    3a5a:	30c4      	adds	r0, #196	@ 0xc4
    3a5c:	50e5      	str	r5, [r4, r3]
    3a5e:	66a5      	str	r5, [r4, #104]	@ 0x68
    3a60:	66e5      	str	r5, [r4, #108]	@ 0x6c
    3a62:	6725      	str	r5, [r4, #112]	@ 0x70
    3a64:	67a5      	str	r5, [r4, #120]	@ 0x78
    3a66:	67e5      	str	r5, [r4, #124]	@ 0x7c
    3a68:	f7fc ff98 	bl	99c <memset>
    3a6c:	0022      	movs	r2, r4
    3a6e:	2384      	movs	r3, #132	@ 0x84
    3a70:	3268      	adds	r2, #104	@ 0x68
    3a72:	50e2      	str	r2, [r4, r3]
    3a74:	464a      	mov	r2, r9
    3a76:	3304      	adds	r3, #4
    3a78:	50e2      	str	r2, [r4, r3]
    3a7a:	4642      	mov	r2, r8
    3a7c:	0020      	movs	r0, r4
    3a7e:	3304      	adds	r3, #4
    3a80:	50e2      	str	r2, [r4, r3]
    3a82:	3304      	adds	r3, #4
    3a84:	50e7      	str	r7, [r4, r3]
    3a86:	30c0      	adds	r0, #192	@ 0xc0
    3a88:	3304      	adds	r3, #4
    3a8a:	50e6      	str	r6, [r4, r3]
    3a8c:	f7fc ffd0 	bl	a30 <__retarget_lock_init_recursive>
    3a90:	23d0      	movs	r3, #208	@ 0xd0
    3a92:	0020      	movs	r0, r4
    3a94:	50e5      	str	r5, [r4, r3]
    3a96:	3304      	adds	r3, #4
    3a98:	50e5      	str	r5, [r4, r3]
    3a9a:	3304      	adds	r3, #4
    3a9c:	50e5      	str	r5, [r4, r3]
    3a9e:	4a1c      	ldr	r2, [pc, #112]	@ (3b10 <global_stdio_init.part.0+0x114>)
    3aa0:	335c      	adds	r3, #92	@ 0x5c
    3aa2:	50e5      	str	r5, [r4, r3]
    3aa4:	3b58      	subs	r3, #88	@ 0x58
    3aa6:	50e2      	str	r2, [r4, r3]
    3aa8:	3304      	adds	r3, #4
    3aaa:	50e5      	str	r5, [r4, r3]
    3aac:	302d      	adds	r0, #45	@ 0x2d
    3aae:	3304      	adds	r3, #4
    3ab0:	50e5      	str	r5, [r4, r3]
    3ab2:	2100      	movs	r1, #0
    3ab4:	3304      	adds	r3, #4
    3ab6:	2208      	movs	r2, #8
    3ab8:	30ff      	adds	r0, #255	@ 0xff
    3aba:	50e5      	str	r5, [r4, r3]
    3abc:	f7fc ff6e 	bl	99c <memset>
    3ac0:	0022      	movs	r2, r4
    3ac2:	23ec      	movs	r3, #236	@ 0xec
    3ac4:	32d0      	adds	r2, #208	@ 0xd0
    3ac6:	50e2      	str	r2, [r4, r3]
    3ac8:	464a      	mov	r2, r9
    3aca:	3304      	adds	r3, #4
    3acc:	50e2      	str	r2, [r4, r3]
    3ace:	0020      	movs	r0, r4
    3ad0:	4642      	mov	r2, r8
    3ad2:	3304      	adds	r3, #4
    3ad4:	50e2      	str	r2, [r4, r3]
    3ad6:	3029      	adds	r0, #41	@ 0x29
    3ad8:	3304      	adds	r3, #4
    3ada:	50e7      	str	r7, [r4, r3]
    3adc:	30ff      	adds	r0, #255	@ 0xff
    3ade:	3304      	adds	r3, #4
    3ae0:	50e6      	str	r6, [r4, r3]
    3ae2:	f7fc ffa5 	bl	a30 <__retarget_lock_init_recursive>
    3ae6:	bcc0      	pop	{r6, r7}
    3ae8:	46b9      	mov	r9, r7
    3aea:	46b0      	mov	r8, r6
    3aec:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    3aee:	46c0      	nop			@ (mov r8, r8)
    3af0:	20001c2c 	.word	0x20001c2c
    3af4:	20001d64 	.word	0x20001d64
    3af8:	000039a5 	.word	0x000039a5
    3afc:	00003fc5 	.word	0x00003fc5
    3b00:	0000402d 	.word	0x0000402d
    3b04:	00004059 	.word	0x00004059
    3b08:	00003fed 	.word	0x00003fed
    3b0c:	00010009 	.word	0x00010009
    3b10:	00020012 	.word	0x00020012

00003b14 <__sinit>:
    3b14:	b570      	push	{r4, r5, r6, lr}
    3b16:	0004      	movs	r4, r0
    3b18:	4d09      	ldr	r5, [pc, #36]	@ (3b40 <__sinit+0x2c>)
    3b1a:	0028      	movs	r0, r5
    3b1c:	f7fc ff8c 	bl	a38 <__retarget_lock_acquire_recursive>
    3b20:	6b63      	ldr	r3, [r4, #52]	@ 0x34
    3b22:	2b00      	cmp	r3, #0
    3b24:	d105      	bne.n	3b32 <__sinit+0x1e>
    3b26:	4b07      	ldr	r3, [pc, #28]	@ (3b44 <__sinit+0x30>)
    3b28:	6363      	str	r3, [r4, #52]	@ 0x34
    3b2a:	4b07      	ldr	r3, [pc, #28]	@ (3b48 <__sinit+0x34>)
    3b2c:	681b      	ldr	r3, [r3, #0]
    3b2e:	2b00      	cmp	r3, #0
    3b30:	d003      	beq.n	3b3a <__sinit+0x26>
    3b32:	0028      	movs	r0, r5
    3b34:	f7fc ff82 	bl	a3c <__retarget_lock_release_recursive>
    3b38:	bd70      	pop	{r4, r5, r6, pc}
    3b3a:	f7ff ff5f 	bl	39fc <global_stdio_init.part.0>
    3b3e:	e7f8      	b.n	3b32 <__sinit+0x1e>
    3b40:	20001bf4 	.word	0x20001bf4
    3b44:	000039c1 	.word	0x000039c1
    3b48:	20001d64 	.word	0x20001d64

00003b4c <__sfp_lock_acquire>:
    3b4c:	b510      	push	{r4, lr}
    3b4e:	4802      	ldr	r0, [pc, #8]	@ (3b58 <__sfp_lock_acquire+0xc>)
    3b50:	f7fc ff72 	bl	a38 <__retarget_lock_acquire_recursive>
    3b54:	bd10      	pop	{r4, pc}
    3b56:	46c0      	nop			@ (mov r8, r8)
    3b58:	20001bf4 	.word	0x20001bf4

00003b5c <__sfp_lock_release>:
    3b5c:	b510      	push	{r4, lr}
    3b5e:	4802      	ldr	r0, [pc, #8]	@ (3b68 <__sfp_lock_release+0xc>)
    3b60:	f7fc ff6c 	bl	a3c <__retarget_lock_release_recursive>
    3b64:	bd10      	pop	{r4, pc}
    3b66:	46c0      	nop			@ (mov r8, r8)
    3b68:	20001bf4 	.word	0x20001bf4

00003b6c <__sfvwrite_r>:
    3b6c:	b5f0      	push	{r4, r5, r6, r7, lr}
    3b6e:	4645      	mov	r5, r8
    3b70:	46de      	mov	lr, fp
    3b72:	4657      	mov	r7, sl
    3b74:	464e      	mov	r6, r9
    3b76:	b5e0      	push	{r5, r6, r7, lr}
    3b78:	6893      	ldr	r3, [r2, #8]
    3b7a:	b083      	sub	sp, #12
    3b7c:	000c      	movs	r4, r1
    3b7e:	4690      	mov	r8, r2
    3b80:	9000      	str	r0, [sp, #0]
    3b82:	2b00      	cmp	r3, #0
    3b84:	d027      	beq.n	3bd6 <__sfvwrite_r+0x6a>
    3b86:	220c      	movs	r2, #12
    3b88:	5e8b      	ldrsh	r3, [r1, r2]
    3b8a:	071a      	lsls	r2, r3, #28
    3b8c:	d52b      	bpl.n	3be6 <__sfvwrite_r+0x7a>
    3b8e:	690a      	ldr	r2, [r1, #16]
    3b90:	2a00      	cmp	r2, #0
    3b92:	d028      	beq.n	3be6 <__sfvwrite_r+0x7a>
    3b94:	4642      	mov	r2, r8
    3b96:	6816      	ldr	r6, [r2, #0]
    3b98:	079a      	lsls	r2, r3, #30
    3b9a:	d530      	bpl.n	3bfe <__sfvwrite_r+0x92>
    3b9c:	4baa      	ldr	r3, [pc, #680]	@ (3e48 <__sfvwrite_r+0x2dc>)
    3b9e:	2700      	movs	r7, #0
    3ba0:	2500      	movs	r5, #0
    3ba2:	4699      	mov	r9, r3
    3ba4:	2d00      	cmp	r5, #0
    3ba6:	d100      	bne.n	3baa <__sfvwrite_r+0x3e>
    3ba8:	e08c      	b.n	3cc4 <__sfvwrite_r+0x158>
    3baa:	002b      	movs	r3, r5
    3bac:	454d      	cmp	r5, r9
    3bae:	d900      	bls.n	3bb2 <__sfvwrite_r+0x46>
    3bb0:	4ba5      	ldr	r3, [pc, #660]	@ (3e48 <__sfvwrite_r+0x2dc>)
    3bb2:	6a62      	ldr	r2, [r4, #36]	@ 0x24
    3bb4:	69e1      	ldr	r1, [r4, #28]
    3bb6:	4692      	mov	sl, r2
    3bb8:	9800      	ldr	r0, [sp, #0]
    3bba:	003a      	movs	r2, r7
    3bbc:	47d0      	blx	sl
    3bbe:	2800      	cmp	r0, #0
    3bc0:	dc00      	bgt.n	3bc4 <__sfvwrite_r+0x58>
    3bc2:	e089      	b.n	3cd8 <__sfvwrite_r+0x16c>
    3bc4:	4643      	mov	r3, r8
    3bc6:	4642      	mov	r2, r8
    3bc8:	689b      	ldr	r3, [r3, #8]
    3bca:	183f      	adds	r7, r7, r0
    3bcc:	1a1b      	subs	r3, r3, r0
    3bce:	1a2d      	subs	r5, r5, r0
    3bd0:	6093      	str	r3, [r2, #8]
    3bd2:	2b00      	cmp	r3, #0
    3bd4:	d1e6      	bne.n	3ba4 <__sfvwrite_r+0x38>
    3bd6:	2000      	movs	r0, #0
    3bd8:	b003      	add	sp, #12
    3bda:	bcf0      	pop	{r4, r5, r6, r7}
    3bdc:	46bb      	mov	fp, r7
    3bde:	46b2      	mov	sl, r6
    3be0:	46a9      	mov	r9, r5
    3be2:	46a0      	mov	r8, r4
    3be4:	bdf0      	pop	{r4, r5, r6, r7, pc}
    3be6:	0021      	movs	r1, r4
    3be8:	9800      	ldr	r0, [sp, #0]
    3bea:	f000 fa3b 	bl	4064 <__swsetup_r>
    3bee:	2800      	cmp	r0, #0
    3bf0:	d177      	bne.n	3ce2 <__sfvwrite_r+0x176>
    3bf2:	220c      	movs	r2, #12
    3bf4:	5ea3      	ldrsh	r3, [r4, r2]
    3bf6:	4642      	mov	r2, r8
    3bf8:	6816      	ldr	r6, [r2, #0]
    3bfa:	079a      	lsls	r2, r3, #30
    3bfc:	d4ce      	bmi.n	3b9c <__sfvwrite_r+0x30>
    3bfe:	07da      	lsls	r2, r3, #31
    3c00:	d472      	bmi.n	3ce8 <__sfvwrite_r+0x17c>
    3c02:	2200      	movs	r2, #0
    3c04:	4691      	mov	r9, r2
    3c06:	2280      	movs	r2, #128	@ 0x80
    3c08:	0092      	lsls	r2, r2, #2
    3c0a:	2700      	movs	r7, #0
    3c0c:	4693      	mov	fp, r2
    3c0e:	2f00      	cmp	r7, #0
    3c10:	d053      	beq.n	3cba <__sfvwrite_r+0x14e>
    3c12:	465a      	mov	r2, fp
    3c14:	6820      	ldr	r0, [r4, #0]
    3c16:	68a5      	ldr	r5, [r4, #8]
    3c18:	4213      	tst	r3, r2
    3c1a:	d100      	bne.n	3c1e <__sfvwrite_r+0xb2>
    3c1c:	e0a8      	b.n	3d70 <__sfvwrite_r+0x204>
    3c1e:	46aa      	mov	sl, r5
    3c20:	42bd      	cmp	r5, r7
    3c22:	d900      	bls.n	3c26 <__sfvwrite_r+0xba>
    3c24:	e0d6      	b.n	3dd4 <__sfvwrite_r+0x268>
    3c26:	2290      	movs	r2, #144	@ 0x90
    3c28:	00d2      	lsls	r2, r2, #3
    3c2a:	4213      	tst	r3, r2
    3c2c:	d02d      	beq.n	3c8a <__sfvwrite_r+0x11e>
    3c2e:	6921      	ldr	r1, [r4, #16]
    3c30:	1a45      	subs	r5, r0, r1
    3c32:	6960      	ldr	r0, [r4, #20]
    3c34:	9501      	str	r5, [sp, #4]
    3c36:	0042      	lsls	r2, r0, #1
    3c38:	1812      	adds	r2, r2, r0
    3c3a:	0fd0      	lsrs	r0, r2, #31
    3c3c:	1882      	adds	r2, r0, r2
    3c3e:	1c68      	adds	r0, r5, #1
    3c40:	1052      	asrs	r2, r2, #1
    3c42:	19c0      	adds	r0, r0, r7
    3c44:	4692      	mov	sl, r2
    3c46:	4290      	cmp	r0, r2
    3c48:	d901      	bls.n	3c4e <__sfvwrite_r+0xe2>
    3c4a:	4682      	mov	sl, r0
    3c4c:	0002      	movs	r2, r0
    3c4e:	055b      	lsls	r3, r3, #21
    3c50:	d400      	bmi.n	3c54 <__sfvwrite_r+0xe8>
    3c52:	e0dd      	b.n	3e10 <__sfvwrite_r+0x2a4>
    3c54:	0011      	movs	r1, r2
    3c56:	9800      	ldr	r0, [sp, #0]
    3c58:	f7fd f8a4 	bl	da4 <_malloc_r>
    3c5c:	1e05      	subs	r5, r0, #0
    3c5e:	d100      	bne.n	3c62 <__sfvwrite_r+0xf6>
    3c60:	e0eb      	b.n	3e3a <__sfvwrite_r+0x2ce>
    3c62:	9a01      	ldr	r2, [sp, #4]
    3c64:	6921      	ldr	r1, [r4, #16]
    3c66:	f7fc feeb 	bl	a40 <memcpy>
    3c6a:	89a3      	ldrh	r3, [r4, #12]
    3c6c:	4a77      	ldr	r2, [pc, #476]	@ (3e4c <__sfvwrite_r+0x2e0>)
    3c6e:	4013      	ands	r3, r2
    3c70:	2280      	movs	r2, #128	@ 0x80
    3c72:	4313      	orrs	r3, r2
    3c74:	81a3      	strh	r3, [r4, #12]
    3c76:	4652      	mov	r2, sl
    3c78:	9b01      	ldr	r3, [sp, #4]
    3c7a:	6125      	str	r5, [r4, #16]
    3c7c:	18e8      	adds	r0, r5, r3
    3c7e:	46ba      	mov	sl, r7
    3c80:	003d      	movs	r5, r7
    3c82:	1ad3      	subs	r3, r2, r3
    3c84:	6020      	str	r0, [r4, #0]
    3c86:	6162      	str	r2, [r4, #20]
    3c88:	60a3      	str	r3, [r4, #8]
    3c8a:	4652      	mov	r2, sl
    3c8c:	4649      	mov	r1, r9
    3c8e:	f000 fa69 	bl	4164 <memmove>
    3c92:	68a3      	ldr	r3, [r4, #8]
    3c94:	1b5b      	subs	r3, r3, r5
    3c96:	003d      	movs	r5, r7
    3c98:	2700      	movs	r7, #0
    3c9a:	60a3      	str	r3, [r4, #8]
    3c9c:	6823      	ldr	r3, [r4, #0]
    3c9e:	4453      	add	r3, sl
    3ca0:	6023      	str	r3, [r4, #0]
    3ca2:	4643      	mov	r3, r8
    3ca4:	4642      	mov	r2, r8
    3ca6:	689b      	ldr	r3, [r3, #8]
    3ca8:	44a9      	add	r9, r5
    3caa:	1b5b      	subs	r3, r3, r5
    3cac:	6093      	str	r3, [r2, #8]
    3cae:	d100      	bne.n	3cb2 <__sfvwrite_r+0x146>
    3cb0:	e791      	b.n	3bd6 <__sfvwrite_r+0x6a>
    3cb2:	220c      	movs	r2, #12
    3cb4:	5ea3      	ldrsh	r3, [r4, r2]
    3cb6:	2f00      	cmp	r7, #0
    3cb8:	d1ab      	bne.n	3c12 <__sfvwrite_r+0xa6>
    3cba:	6832      	ldr	r2, [r6, #0]
    3cbc:	6877      	ldr	r7, [r6, #4]
    3cbe:	4691      	mov	r9, r2
    3cc0:	3608      	adds	r6, #8
    3cc2:	e7a4      	b.n	3c0e <__sfvwrite_r+0xa2>
    3cc4:	6837      	ldr	r7, [r6, #0]
    3cc6:	6875      	ldr	r5, [r6, #4]
    3cc8:	3608      	adds	r6, #8
    3cca:	e76b      	b.n	3ba4 <__sfvwrite_r+0x38>
    3ccc:	0021      	movs	r1, r4
    3cce:	9800      	ldr	r0, [sp, #0]
    3cd0:	f7ff fe34 	bl	393c <_fflush_r>
    3cd4:	2800      	cmp	r0, #0
    3cd6:	d02b      	beq.n	3d30 <__sfvwrite_r+0x1c4>
    3cd8:	220c      	movs	r2, #12
    3cda:	5ea3      	ldrsh	r3, [r4, r2]
    3cdc:	2240      	movs	r2, #64	@ 0x40
    3cde:	4313      	orrs	r3, r2
    3ce0:	81a3      	strh	r3, [r4, #12]
    3ce2:	2001      	movs	r0, #1
    3ce4:	4240      	negs	r0, r0
    3ce6:	e777      	b.n	3bd8 <__sfvwrite_r+0x6c>
    3ce8:	2300      	movs	r3, #0
    3cea:	2700      	movs	r7, #0
    3cec:	46b1      	mov	r9, r6
    3cee:	2000      	movs	r0, #0
    3cf0:	469a      	mov	sl, r3
    3cf2:	001e      	movs	r6, r3
    3cf4:	2f00      	cmp	r7, #0
    3cf6:	d027      	beq.n	3d48 <__sfvwrite_r+0x1dc>
    3cf8:	2800      	cmp	r0, #0
    3cfa:	d02e      	beq.n	3d5a <__sfvwrite_r+0x1ee>
    3cfc:	0033      	movs	r3, r6
    3cfe:	46bb      	mov	fp, r7
    3d00:	429f      	cmp	r7, r3
    3d02:	d900      	bls.n	3d06 <__sfvwrite_r+0x19a>
    3d04:	469b      	mov	fp, r3
    3d06:	6820      	ldr	r0, [r4, #0]
    3d08:	6922      	ldr	r2, [r4, #16]
    3d0a:	6963      	ldr	r3, [r4, #20]
    3d0c:	4290      	cmp	r0, r2
    3d0e:	d903      	bls.n	3d18 <__sfvwrite_r+0x1ac>
    3d10:	68a5      	ldr	r5, [r4, #8]
    3d12:	195d      	adds	r5, r3, r5
    3d14:	45ab      	cmp	fp, r5
    3d16:	dc6d      	bgt.n	3df4 <__sfvwrite_r+0x288>
    3d18:	455b      	cmp	r3, fp
    3d1a:	dc5e      	bgt.n	3dda <__sfvwrite_r+0x26e>
    3d1c:	6a65      	ldr	r5, [r4, #36]	@ 0x24
    3d1e:	4652      	mov	r2, sl
    3d20:	69e1      	ldr	r1, [r4, #28]
    3d22:	9800      	ldr	r0, [sp, #0]
    3d24:	47a8      	blx	r5
    3d26:	1e05      	subs	r5, r0, #0
    3d28:	ddd6      	ble.n	3cd8 <__sfvwrite_r+0x16c>
    3d2a:	2001      	movs	r0, #1
    3d2c:	1b76      	subs	r6, r6, r5
    3d2e:	d0cd      	beq.n	3ccc <__sfvwrite_r+0x160>
    3d30:	4643      	mov	r3, r8
    3d32:	4642      	mov	r2, r8
    3d34:	689b      	ldr	r3, [r3, #8]
    3d36:	44aa      	add	sl, r5
    3d38:	1b5b      	subs	r3, r3, r5
    3d3a:	1b7f      	subs	r7, r7, r5
    3d3c:	6093      	str	r3, [r2, #8]
    3d3e:	2b00      	cmp	r3, #0
    3d40:	d100      	bne.n	3d44 <__sfvwrite_r+0x1d8>
    3d42:	e748      	b.n	3bd6 <__sfvwrite_r+0x6a>
    3d44:	2f00      	cmp	r7, #0
    3d46:	d1d7      	bne.n	3cf8 <__sfvwrite_r+0x18c>
    3d48:	2208      	movs	r2, #8
    3d4a:	464b      	mov	r3, r9
    3d4c:	4694      	mov	ip, r2
    3d4e:	685f      	ldr	r7, [r3, #4]
    3d50:	44e1      	add	r9, ip
    3d52:	2f00      	cmp	r7, #0
    3d54:	d0f8      	beq.n	3d48 <__sfvwrite_r+0x1dc>
    3d56:	681b      	ldr	r3, [r3, #0]
    3d58:	469a      	mov	sl, r3
    3d5a:	003a      	movs	r2, r7
    3d5c:	210a      	movs	r1, #10
    3d5e:	4650      	mov	r0, sl
    3d60:	f000 fb28 	bl	43b4 <memchr>
    3d64:	2800      	cmp	r0, #0
    3d66:	d065      	beq.n	3e34 <__sfvwrite_r+0x2c8>
    3d68:	4653      	mov	r3, sl
    3d6a:	3001      	adds	r0, #1
    3d6c:	1ac6      	subs	r6, r0, r3
    3d6e:	e7c5      	b.n	3cfc <__sfvwrite_r+0x190>
    3d70:	6923      	ldr	r3, [r4, #16]
    3d72:	4283      	cmp	r3, r0
    3d74:	d317      	bcc.n	3da6 <__sfvwrite_r+0x23a>
    3d76:	6963      	ldr	r3, [r4, #20]
    3d78:	469a      	mov	sl, r3
    3d7a:	42bb      	cmp	r3, r7
    3d7c:	d813      	bhi.n	3da6 <__sfvwrite_r+0x23a>
    3d7e:	2380      	movs	r3, #128	@ 0x80
    3d80:	0038      	movs	r0, r7
    3d82:	061b      	lsls	r3, r3, #24
    3d84:	429f      	cmp	r7, r3
    3d86:	d300      	bcc.n	3d8a <__sfvwrite_r+0x21e>
    3d88:	4831      	ldr	r0, [pc, #196]	@ (3e50 <__sfvwrite_r+0x2e4>)
    3d8a:	4651      	mov	r1, sl
    3d8c:	f7fc f998 	bl	c0 <__divsi3>
    3d90:	4653      	mov	r3, sl
    3d92:	6a65      	ldr	r5, [r4, #36]	@ 0x24
    3d94:	4343      	muls	r3, r0
    3d96:	464a      	mov	r2, r9
    3d98:	69e1      	ldr	r1, [r4, #28]
    3d9a:	9800      	ldr	r0, [sp, #0]
    3d9c:	47a8      	blx	r5
    3d9e:	1e05      	subs	r5, r0, #0
    3da0:	dd9a      	ble.n	3cd8 <__sfvwrite_r+0x16c>
    3da2:	1b7f      	subs	r7, r7, r5
    3da4:	e77d      	b.n	3ca2 <__sfvwrite_r+0x136>
    3da6:	42bd      	cmp	r5, r7
    3da8:	d900      	bls.n	3dac <__sfvwrite_r+0x240>
    3daa:	003d      	movs	r5, r7
    3dac:	002a      	movs	r2, r5
    3dae:	4649      	mov	r1, r9
    3db0:	f000 f9d8 	bl	4164 <memmove>
    3db4:	68a3      	ldr	r3, [r4, #8]
    3db6:	6822      	ldr	r2, [r4, #0]
    3db8:	1b5b      	subs	r3, r3, r5
    3dba:	1952      	adds	r2, r2, r5
    3dbc:	60a3      	str	r3, [r4, #8]
    3dbe:	6022      	str	r2, [r4, #0]
    3dc0:	2b00      	cmp	r3, #0
    3dc2:	d1ee      	bne.n	3da2 <__sfvwrite_r+0x236>
    3dc4:	0021      	movs	r1, r4
    3dc6:	9800      	ldr	r0, [sp, #0]
    3dc8:	f7ff fdb8 	bl	393c <_fflush_r>
    3dcc:	2800      	cmp	r0, #0
    3dce:	d183      	bne.n	3cd8 <__sfvwrite_r+0x16c>
    3dd0:	1b7f      	subs	r7, r7, r5
    3dd2:	e766      	b.n	3ca2 <__sfvwrite_r+0x136>
    3dd4:	003d      	movs	r5, r7
    3dd6:	46ba      	mov	sl, r7
    3dd8:	e757      	b.n	3c8a <__sfvwrite_r+0x11e>
    3dda:	465a      	mov	r2, fp
    3ddc:	4651      	mov	r1, sl
    3dde:	f000 f9c1 	bl	4164 <memmove>
    3de2:	465a      	mov	r2, fp
    3de4:	68a3      	ldr	r3, [r4, #8]
    3de6:	465d      	mov	r5, fp
    3de8:	1a9b      	subs	r3, r3, r2
    3dea:	60a3      	str	r3, [r4, #8]
    3dec:	6823      	ldr	r3, [r4, #0]
    3dee:	445b      	add	r3, fp
    3df0:	6023      	str	r3, [r4, #0]
    3df2:	e79a      	b.n	3d2a <__sfvwrite_r+0x1be>
    3df4:	4651      	mov	r1, sl
    3df6:	002a      	movs	r2, r5
    3df8:	f000 f9b4 	bl	4164 <memmove>
    3dfc:	6823      	ldr	r3, [r4, #0]
    3dfe:	0021      	movs	r1, r4
    3e00:	195b      	adds	r3, r3, r5
    3e02:	9800      	ldr	r0, [sp, #0]
    3e04:	6023      	str	r3, [r4, #0]
    3e06:	f7ff fd99 	bl	393c <_fflush_r>
    3e0a:	2800      	cmp	r0, #0
    3e0c:	d08d      	beq.n	3d2a <__sfvwrite_r+0x1be>
    3e0e:	e763      	b.n	3cd8 <__sfvwrite_r+0x16c>
    3e10:	9800      	ldr	r0, [sp, #0]
    3e12:	f002 f8e1 	bl	5fd8 <_realloc_r>
    3e16:	1e05      	subs	r5, r0, #0
    3e18:	d000      	beq.n	3e1c <__sfvwrite_r+0x2b0>
    3e1a:	e72c      	b.n	3c76 <__sfvwrite_r+0x10a>
    3e1c:	9d00      	ldr	r5, [sp, #0]
    3e1e:	6921      	ldr	r1, [r4, #16]
    3e20:	0028      	movs	r0, r5
    3e22:	f7fc febd 	bl	ba0 <_free_r>
    3e26:	2280      	movs	r2, #128	@ 0x80
    3e28:	89a3      	ldrh	r3, [r4, #12]
    3e2a:	4393      	bics	r3, r2
    3e2c:	3a74      	subs	r2, #116	@ 0x74
    3e2e:	b21b      	sxth	r3, r3
    3e30:	602a      	str	r2, [r5, #0]
    3e32:	e753      	b.n	3cdc <__sfvwrite_r+0x170>
    3e34:	1c7b      	adds	r3, r7, #1
    3e36:	001e      	movs	r6, r3
    3e38:	e761      	b.n	3cfe <__sfvwrite_r+0x192>
    3e3a:	230c      	movs	r3, #12
    3e3c:	9a00      	ldr	r2, [sp, #0]
    3e3e:	6013      	str	r3, [r2, #0]
    3e40:	220c      	movs	r2, #12
    3e42:	5ea3      	ldrsh	r3, [r4, r2]
    3e44:	e74a      	b.n	3cdc <__sfvwrite_r+0x170>
    3e46:	46c0      	nop			@ (mov r8, r8)
    3e48:	7ffffc00 	.word	0x7ffffc00
    3e4c:	fffffb7f 	.word	0xfffffb7f
    3e50:	7fffffff 	.word	0x7fffffff

00003e54 <_fwalk_sglue>:
    3e54:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    3e56:	4647      	mov	r7, r8
    3e58:	46ce      	mov	lr, r9
    3e5a:	4688      	mov	r8, r1
    3e5c:	b580      	push	{r7, lr}
    3e5e:	4681      	mov	r9, r0
    3e60:	0017      	movs	r7, r2
    3e62:	2600      	movs	r6, #0
    3e64:	687d      	ldr	r5, [r7, #4]
    3e66:	68bc      	ldr	r4, [r7, #8]
    3e68:	3d01      	subs	r5, #1
    3e6a:	d40d      	bmi.n	3e88 <_fwalk_sglue+0x34>
    3e6c:	89a3      	ldrh	r3, [r4, #12]
    3e6e:	2b01      	cmp	r3, #1
    3e70:	d907      	bls.n	3e82 <_fwalk_sglue+0x2e>
    3e72:	220e      	movs	r2, #14
    3e74:	5ea3      	ldrsh	r3, [r4, r2]
    3e76:	3301      	adds	r3, #1
    3e78:	d003      	beq.n	3e82 <_fwalk_sglue+0x2e>
    3e7a:	0021      	movs	r1, r4
    3e7c:	4648      	mov	r0, r9
    3e7e:	47c0      	blx	r8
    3e80:	4306      	orrs	r6, r0
    3e82:	3468      	adds	r4, #104	@ 0x68
    3e84:	3d01      	subs	r5, #1
    3e86:	d2f1      	bcs.n	3e6c <_fwalk_sglue+0x18>
    3e88:	683f      	ldr	r7, [r7, #0]
    3e8a:	2f00      	cmp	r7, #0
    3e8c:	d1ea      	bne.n	3e64 <_fwalk_sglue+0x10>
    3e8e:	0030      	movs	r0, r6
    3e90:	bcc0      	pop	{r6, r7}
    3e92:	46b9      	mov	r9, r7
    3e94:	46b0      	mov	r8, r6
    3e96:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}

00003e98 <__smakebuf_r>:
    3e98:	b570      	push	{r4, r5, r6, lr}
    3e9a:	220c      	movs	r2, #12
    3e9c:	5e8b      	ldrsh	r3, [r1, r2]
    3e9e:	0006      	movs	r6, r0
    3ea0:	000c      	movs	r4, r1
    3ea2:	b096      	sub	sp, #88	@ 0x58
    3ea4:	079a      	lsls	r2, r3, #30
    3ea6:	d507      	bpl.n	3eb8 <__smakebuf_r+0x20>
    3ea8:	0023      	movs	r3, r4
    3eaa:	3343      	adds	r3, #67	@ 0x43
    3eac:	6023      	str	r3, [r4, #0]
    3eae:	6123      	str	r3, [r4, #16]
    3eb0:	2301      	movs	r3, #1
    3eb2:	6163      	str	r3, [r4, #20]
    3eb4:	b016      	add	sp, #88	@ 0x58
    3eb6:	bd70      	pop	{r4, r5, r6, pc}
    3eb8:	220e      	movs	r2, #14
    3eba:	5e89      	ldrsh	r1, [r1, r2]
    3ebc:	2900      	cmp	r1, #0
    3ebe:	db2f      	blt.n	3f20 <__smakebuf_r+0x88>
    3ec0:	466a      	mov	r2, sp
    3ec2:	f000 f9f5 	bl	42b0 <_fstat_r>
    3ec6:	2800      	cmp	r0, #0
    3ec8:	db28      	blt.n	3f1c <__smakebuf_r+0x84>
    3eca:	2180      	movs	r1, #128	@ 0x80
    3ecc:	0030      	movs	r0, r6
    3ece:	00c9      	lsls	r1, r1, #3
    3ed0:	9d01      	ldr	r5, [sp, #4]
    3ed2:	f7fc ff67 	bl	da4 <_malloc_r>
    3ed6:	220c      	movs	r2, #12
    3ed8:	5ea3      	ldrsh	r3, [r4, r2]
    3eda:	2800      	cmp	r0, #0
    3edc:	d03a      	beq.n	3f54 <__smakebuf_r+0xbc>
    3ede:	2280      	movs	r2, #128	@ 0x80
    3ee0:	4313      	orrs	r3, r2
    3ee2:	2280      	movs	r2, #128	@ 0x80
    3ee4:	00d2      	lsls	r2, r2, #3
    3ee6:	6162      	str	r2, [r4, #20]
    3ee8:	22f0      	movs	r2, #240	@ 0xf0
    3eea:	0212      	lsls	r2, r2, #8
    3eec:	4015      	ands	r5, r2
    3eee:	2280      	movs	r2, #128	@ 0x80
    3ef0:	81a3      	strh	r3, [r4, #12]
    3ef2:	6020      	str	r0, [r4, #0]
    3ef4:	6120      	str	r0, [r4, #16]
    3ef6:	0192      	lsls	r2, r2, #6
    3ef8:	4295      	cmp	r5, r2
    3efa:	d133      	bne.n	3f64 <__smakebuf_r+0xcc>
    3efc:	230e      	movs	r3, #14
    3efe:	5ee1      	ldrsh	r1, [r4, r3]
    3f00:	0030      	movs	r0, r6
    3f02:	f000 f9e9 	bl	42d8 <_isatty_r>
    3f06:	220c      	movs	r2, #12
    3f08:	5ea3      	ldrsh	r3, [r4, r2]
    3f0a:	2800      	cmp	r0, #0
    3f0c:	d02a      	beq.n	3f64 <__smakebuf_r+0xcc>
    3f0e:	2203      	movs	r2, #3
    3f10:	4393      	bics	r3, r2
    3f12:	3a02      	subs	r2, #2
    3f14:	4313      	orrs	r3, r2
    3f16:	2280      	movs	r2, #128	@ 0x80
    3f18:	0112      	lsls	r2, r2, #4
    3f1a:	e018      	b.n	3f4e <__smakebuf_r+0xb6>
    3f1c:	220c      	movs	r2, #12
    3f1e:	5ea3      	ldrsh	r3, [r4, r2]
    3f20:	2580      	movs	r5, #128	@ 0x80
    3f22:	401d      	ands	r5, r3
    3f24:	426b      	negs	r3, r5
    3f26:	415d      	adcs	r5, r3
    3f28:	23f0      	movs	r3, #240	@ 0xf0
    3f2a:	426d      	negs	r5, r5
    3f2c:	009b      	lsls	r3, r3, #2
    3f2e:	401d      	ands	r5, r3
    3f30:	3540      	adds	r5, #64	@ 0x40
    3f32:	0029      	movs	r1, r5
    3f34:	0030      	movs	r0, r6
    3f36:	f7fc ff35 	bl	da4 <_malloc_r>
    3f3a:	220c      	movs	r2, #12
    3f3c:	5ea3      	ldrsh	r3, [r4, r2]
    3f3e:	2800      	cmp	r0, #0
    3f40:	d008      	beq.n	3f54 <__smakebuf_r+0xbc>
    3f42:	2280      	movs	r2, #128	@ 0x80
    3f44:	4313      	orrs	r3, r2
    3f46:	2200      	movs	r2, #0
    3f48:	6020      	str	r0, [r4, #0]
    3f4a:	6120      	str	r0, [r4, #16]
    3f4c:	6165      	str	r5, [r4, #20]
    3f4e:	4313      	orrs	r3, r2
    3f50:	81a3      	strh	r3, [r4, #12]
    3f52:	e7af      	b.n	3eb4 <__smakebuf_r+0x1c>
    3f54:	059a      	lsls	r2, r3, #22
    3f56:	d4ad      	bmi.n	3eb4 <__smakebuf_r+0x1c>
    3f58:	2203      	movs	r2, #3
    3f5a:	4393      	bics	r3, r2
    3f5c:	2202      	movs	r2, #2
    3f5e:	4313      	orrs	r3, r2
    3f60:	81a3      	strh	r3, [r4, #12]
    3f62:	e7a1      	b.n	3ea8 <__smakebuf_r+0x10>
    3f64:	2280      	movs	r2, #128	@ 0x80
    3f66:	0112      	lsls	r2, r2, #4
    3f68:	e7f1      	b.n	3f4e <__smakebuf_r+0xb6>
    3f6a:	46c0      	nop			@ (mov r8, r8)

00003f6c <__swhatbuf_r>:
    3f6c:	b570      	push	{r4, r5, r6, lr}
    3f6e:	000c      	movs	r4, r1
    3f70:	001e      	movs	r6, r3
    3f72:	230e      	movs	r3, #14
    3f74:	5ec9      	ldrsh	r1, [r1, r3]
    3f76:	0015      	movs	r5, r2
    3f78:	b096      	sub	sp, #88	@ 0x58
    3f7a:	2900      	cmp	r1, #0
    3f7c:	db15      	blt.n	3faa <__swhatbuf_r+0x3e>
    3f7e:	466a      	mov	r2, sp
    3f80:	f000 f996 	bl	42b0 <_fstat_r>
    3f84:	2800      	cmp	r0, #0
    3f86:	db10      	blt.n	3faa <__swhatbuf_r+0x3e>
    3f88:	23f0      	movs	r3, #240	@ 0xf0
    3f8a:	9901      	ldr	r1, [sp, #4]
    3f8c:	021b      	lsls	r3, r3, #8
    3f8e:	4019      	ands	r1, r3
    3f90:	4b0b      	ldr	r3, [pc, #44]	@ (3fc0 <__swhatbuf_r+0x54>)
    3f92:	2080      	movs	r0, #128	@ 0x80
    3f94:	469c      	mov	ip, r3
    3f96:	4461      	add	r1, ip
    3f98:	424b      	negs	r3, r1
    3f9a:	4159      	adcs	r1, r3
    3f9c:	2380      	movs	r3, #128	@ 0x80
    3f9e:	0100      	lsls	r0, r0, #4
    3fa0:	00db      	lsls	r3, r3, #3
    3fa2:	6031      	str	r1, [r6, #0]
    3fa4:	602b      	str	r3, [r5, #0]
    3fa6:	b016      	add	sp, #88	@ 0x58
    3fa8:	bd70      	pop	{r4, r5, r6, pc}
    3faa:	89a3      	ldrh	r3, [r4, #12]
    3fac:	2100      	movs	r1, #0
    3fae:	061b      	lsls	r3, r3, #24
    3fb0:	d502      	bpl.n	3fb8 <__swhatbuf_r+0x4c>
    3fb2:	2340      	movs	r3, #64	@ 0x40
    3fb4:	2000      	movs	r0, #0
    3fb6:	e7f4      	b.n	3fa2 <__swhatbuf_r+0x36>
    3fb8:	2380      	movs	r3, #128	@ 0x80
    3fba:	2000      	movs	r0, #0
    3fbc:	00db      	lsls	r3, r3, #3
    3fbe:	e7f0      	b.n	3fa2 <__swhatbuf_r+0x36>
    3fc0:	ffffe000 	.word	0xffffe000

00003fc4 <__sread>:
    3fc4:	b570      	push	{r4, r5, r6, lr}
    3fc6:	000c      	movs	r4, r1
    3fc8:	250e      	movs	r5, #14
    3fca:	5f49      	ldrsh	r1, [r1, r5]
    3fcc:	f000 f9aa 	bl	4324 <_read_r>
    3fd0:	2800      	cmp	r0, #0
    3fd2:	db03      	blt.n	3fdc <__sread+0x18>
    3fd4:	6d23      	ldr	r3, [r4, #80]	@ 0x50
    3fd6:	181b      	adds	r3, r3, r0
    3fd8:	6523      	str	r3, [r4, #80]	@ 0x50
    3fda:	bd70      	pop	{r4, r5, r6, pc}
    3fdc:	89a3      	ldrh	r3, [r4, #12]
    3fde:	4a02      	ldr	r2, [pc, #8]	@ (3fe8 <__sread+0x24>)
    3fe0:	4013      	ands	r3, r2
    3fe2:	81a3      	strh	r3, [r4, #12]
    3fe4:	e7f9      	b.n	3fda <__sread+0x16>
    3fe6:	46c0      	nop			@ (mov r8, r8)
    3fe8:	ffffefff 	.word	0xffffefff

00003fec <__swrite>:
    3fec:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    3fee:	000c      	movs	r4, r1
    3ff0:	001f      	movs	r7, r3
    3ff2:	230c      	movs	r3, #12
    3ff4:	5ec9      	ldrsh	r1, [r1, r3]
    3ff6:	0005      	movs	r5, r0
    3ff8:	0016      	movs	r6, r2
    3ffa:	05cb      	lsls	r3, r1, #23
    3ffc:	d40a      	bmi.n	4014 <__swrite+0x28>
    3ffe:	4b0a      	ldr	r3, [pc, #40]	@ (4028 <__swrite+0x3c>)
    4000:	0032      	movs	r2, r6
    4002:	4019      	ands	r1, r3
    4004:	0028      	movs	r0, r5
    4006:	81a1      	strh	r1, [r4, #12]
    4008:	230e      	movs	r3, #14
    400a:	5ee1      	ldrsh	r1, [r4, r3]
    400c:	003b      	movs	r3, r7
    400e:	f000 f9af 	bl	4370 <_write_r>
    4012:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    4014:	230e      	movs	r3, #14
    4016:	5ee1      	ldrsh	r1, [r4, r3]
    4018:	2200      	movs	r2, #0
    401a:	2302      	movs	r3, #2
    401c:	f000 f96e 	bl	42fc <_lseek_r>
    4020:	230c      	movs	r3, #12
    4022:	5ee1      	ldrsh	r1, [r4, r3]
    4024:	e7eb      	b.n	3ffe <__swrite+0x12>
    4026:	46c0      	nop			@ (mov r8, r8)
    4028:	ffffefff 	.word	0xffffefff

0000402c <__sseek>:
    402c:	b570      	push	{r4, r5, r6, lr}
    402e:	000c      	movs	r4, r1
    4030:	250e      	movs	r5, #14
    4032:	5f49      	ldrsh	r1, [r1, r5]
    4034:	f000 f962 	bl	42fc <_lseek_r>
    4038:	220c      	movs	r2, #12
    403a:	5ea3      	ldrsh	r3, [r4, r2]
    403c:	1c42      	adds	r2, r0, #1
    403e:	d005      	beq.n	404c <__sseek+0x20>
    4040:	2280      	movs	r2, #128	@ 0x80
    4042:	0152      	lsls	r2, r2, #5
    4044:	4313      	orrs	r3, r2
    4046:	6520      	str	r0, [r4, #80]	@ 0x50
    4048:	81a3      	strh	r3, [r4, #12]
    404a:	bd70      	pop	{r4, r5, r6, pc}
    404c:	4a01      	ldr	r2, [pc, #4]	@ (4054 <__sseek+0x28>)
    404e:	4013      	ands	r3, r2
    4050:	e7fa      	b.n	4048 <__sseek+0x1c>
    4052:	46c0      	nop			@ (mov r8, r8)
    4054:	ffffefff 	.word	0xffffefff

00004058 <__sclose>:
    4058:	b510      	push	{r4, lr}
    405a:	230e      	movs	r3, #14
    405c:	5ec9      	ldrsh	r1, [r1, r3]
    405e:	f000 f915 	bl	428c <_close_r>
    4062:	bd10      	pop	{r4, pc}

00004064 <__swsetup_r>:
    4064:	4b3e      	ldr	r3, [pc, #248]	@ (4160 <__swsetup_r+0xfc>)
    4066:	b570      	push	{r4, r5, r6, lr}
    4068:	0005      	movs	r5, r0
    406a:	6818      	ldr	r0, [r3, #0]
    406c:	000c      	movs	r4, r1
    406e:	2800      	cmp	r0, #0
    4070:	d002      	beq.n	4078 <__swsetup_r+0x14>
    4072:	6b42      	ldr	r2, [r0, #52]	@ 0x34
    4074:	2a00      	cmp	r2, #0
    4076:	d05c      	beq.n	4132 <__swsetup_r+0xce>
    4078:	220c      	movs	r2, #12
    407a:	5ea3      	ldrsh	r3, [r4, r2]
    407c:	071a      	lsls	r2, r3, #28
    407e:	d50e      	bpl.n	409e <__swsetup_r+0x3a>
    4080:	6922      	ldr	r2, [r4, #16]
    4082:	2a00      	cmp	r2, #0
    4084:	d015      	beq.n	40b2 <__swsetup_r+0x4e>
    4086:	2201      	movs	r2, #1
    4088:	0011      	movs	r1, r2
    408a:	4019      	ands	r1, r3
    408c:	421a      	tst	r2, r3
    408e:	d023      	beq.n	40d8 <__swsetup_r+0x74>
    4090:	2300      	movs	r3, #0
    4092:	60a3      	str	r3, [r4, #8]
    4094:	6963      	ldr	r3, [r4, #20]
    4096:	425b      	negs	r3, r3
    4098:	61a3      	str	r3, [r4, #24]
    409a:	2000      	movs	r0, #0
    409c:	bd70      	pop	{r4, r5, r6, pc}
    409e:	06da      	lsls	r2, r3, #27
    40a0:	d556      	bpl.n	4150 <__swsetup_r+0xec>
    40a2:	075a      	lsls	r2, r3, #29
    40a4:	d41d      	bmi.n	40e2 <__swsetup_r+0x7e>
    40a6:	6922      	ldr	r2, [r4, #16]
    40a8:	2108      	movs	r1, #8
    40aa:	430b      	orrs	r3, r1
    40ac:	81a3      	strh	r3, [r4, #12]
    40ae:	2a00      	cmp	r2, #0
    40b0:	d1e9      	bne.n	4086 <__swsetup_r+0x22>
    40b2:	21a0      	movs	r1, #160	@ 0xa0
    40b4:	2080      	movs	r0, #128	@ 0x80
    40b6:	0089      	lsls	r1, r1, #2
    40b8:	0080      	lsls	r0, r0, #2
    40ba:	4019      	ands	r1, r3
    40bc:	4281      	cmp	r1, r0
    40be:	d127      	bne.n	4110 <__swsetup_r+0xac>
    40c0:	07d9      	lsls	r1, r3, #31
    40c2:	d539      	bpl.n	4138 <__swsetup_r+0xd4>
    40c4:	60a2      	str	r2, [r4, #8]
    40c6:	6962      	ldr	r2, [r4, #20]
    40c8:	4252      	negs	r2, r2
    40ca:	61a2      	str	r2, [r4, #24]
    40cc:	061a      	lsls	r2, r3, #24
    40ce:	d5e4      	bpl.n	409a <__swsetup_r+0x36>
    40d0:	2240      	movs	r2, #64	@ 0x40
    40d2:	4313      	orrs	r3, r2
    40d4:	81a3      	strh	r3, [r4, #12]
    40d6:	e040      	b.n	415a <__swsetup_r+0xf6>
    40d8:	079b      	lsls	r3, r3, #30
    40da:	d417      	bmi.n	410c <__swsetup_r+0xa8>
    40dc:	6963      	ldr	r3, [r4, #20]
    40de:	60a3      	str	r3, [r4, #8]
    40e0:	e7db      	b.n	409a <__swsetup_r+0x36>
    40e2:	6b21      	ldr	r1, [r4, #48]	@ 0x30
    40e4:	2900      	cmp	r1, #0
    40e6:	d00a      	beq.n	40fe <__swsetup_r+0x9a>
    40e8:	0022      	movs	r2, r4
    40ea:	3240      	adds	r2, #64	@ 0x40
    40ec:	4291      	cmp	r1, r2
    40ee:	d004      	beq.n	40fa <__swsetup_r+0x96>
    40f0:	0028      	movs	r0, r5
    40f2:	f7fc fd55 	bl	ba0 <_free_r>
    40f6:	220c      	movs	r2, #12
    40f8:	5ea3      	ldrsh	r3, [r4, r2]
    40fa:	2200      	movs	r2, #0
    40fc:	6322      	str	r2, [r4, #48]	@ 0x30
    40fe:	2224      	movs	r2, #36	@ 0x24
    4100:	4393      	bics	r3, r2
    4102:	2200      	movs	r2, #0
    4104:	6062      	str	r2, [r4, #4]
    4106:	6922      	ldr	r2, [r4, #16]
    4108:	6022      	str	r2, [r4, #0]
    410a:	e7cd      	b.n	40a8 <__swsetup_r+0x44>
    410c:	60a1      	str	r1, [r4, #8]
    410e:	e7c4      	b.n	409a <__swsetup_r+0x36>
    4110:	0021      	movs	r1, r4
    4112:	0028      	movs	r0, r5
    4114:	f7ff fec0 	bl	3e98 <__smakebuf_r>
    4118:	220c      	movs	r2, #12
    411a:	5ea3      	ldrsh	r3, [r4, r2]
    411c:	6922      	ldr	r2, [r4, #16]
    411e:	07d9      	lsls	r1, r3, #31
    4120:	d50f      	bpl.n	4142 <__swsetup_r+0xde>
    4122:	2100      	movs	r1, #0
    4124:	60a1      	str	r1, [r4, #8]
    4126:	6961      	ldr	r1, [r4, #20]
    4128:	4249      	negs	r1, r1
    412a:	61a1      	str	r1, [r4, #24]
    412c:	2a00      	cmp	r2, #0
    412e:	d0cd      	beq.n	40cc <__swsetup_r+0x68>
    4130:	e7b3      	b.n	409a <__swsetup_r+0x36>
    4132:	f7ff fcef 	bl	3b14 <__sinit>
    4136:	e79f      	b.n	4078 <__swsetup_r+0x14>
    4138:	0799      	lsls	r1, r3, #30
    413a:	d407      	bmi.n	414c <__swsetup_r+0xe8>
    413c:	6961      	ldr	r1, [r4, #20]
    413e:	60a1      	str	r1, [r4, #8]
    4140:	e7f4      	b.n	412c <__swsetup_r+0xc8>
    4142:	2100      	movs	r1, #0
    4144:	0798      	lsls	r0, r3, #30
    4146:	d4fa      	bmi.n	413e <__swsetup_r+0xda>
    4148:	6961      	ldr	r1, [r4, #20]
    414a:	e7f8      	b.n	413e <__swsetup_r+0xda>
    414c:	60a2      	str	r2, [r4, #8]
    414e:	e7bd      	b.n	40cc <__swsetup_r+0x68>
    4150:	2209      	movs	r2, #9
    4152:	602a      	str	r2, [r5, #0]
    4154:	2240      	movs	r2, #64	@ 0x40
    4156:	4313      	orrs	r3, r2
    4158:	81a3      	strh	r3, [r4, #12]
    415a:	2001      	movs	r0, #1
    415c:	4240      	negs	r0, r0
    415e:	e79d      	b.n	409c <__swsetup_r+0x38>
    4160:	20000010 	.word	0x20000010

00004164 <memmove>:
    4164:	b5f0      	push	{r4, r5, r6, r7, lr}
    4166:	46ce      	mov	lr, r9
    4168:	4647      	mov	r7, r8
    416a:	b580      	push	{r7, lr}
    416c:	4288      	cmp	r0, r1
    416e:	d90d      	bls.n	418c <memmove+0x28>
    4170:	188b      	adds	r3, r1, r2
    4172:	4298      	cmp	r0, r3
    4174:	d20a      	bcs.n	418c <memmove+0x28>
    4176:	1e53      	subs	r3, r2, #1
    4178:	2a00      	cmp	r2, #0
    417a:	d003      	beq.n	4184 <memmove+0x20>
    417c:	5cca      	ldrb	r2, [r1, r3]
    417e:	54c2      	strb	r2, [r0, r3]
    4180:	3b01      	subs	r3, #1
    4182:	d2fb      	bcs.n	417c <memmove+0x18>
    4184:	bcc0      	pop	{r6, r7}
    4186:	46b9      	mov	r9, r7
    4188:	46b0      	mov	r8, r6
    418a:	bdf0      	pop	{r4, r5, r6, r7, pc}
    418c:	2a0f      	cmp	r2, #15
    418e:	d80b      	bhi.n	41a8 <memmove+0x44>
    4190:	0005      	movs	r5, r0
    4192:	1e56      	subs	r6, r2, #1
    4194:	2a00      	cmp	r2, #0
    4196:	d0f5      	beq.n	4184 <memmove+0x20>
    4198:	2300      	movs	r3, #0
    419a:	5ccc      	ldrb	r4, [r1, r3]
    419c:	001a      	movs	r2, r3
    419e:	54ec      	strb	r4, [r5, r3]
    41a0:	3301      	adds	r3, #1
    41a2:	4296      	cmp	r6, r2
    41a4:	d1f9      	bne.n	419a <memmove+0x36>
    41a6:	e7ed      	b.n	4184 <memmove+0x20>
    41a8:	0003      	movs	r3, r0
    41aa:	430b      	orrs	r3, r1
    41ac:	4688      	mov	r8, r1
    41ae:	079b      	lsls	r3, r3, #30
    41b0:	d134      	bne.n	421c <memmove+0xb8>
    41b2:	2610      	movs	r6, #16
    41b4:	0017      	movs	r7, r2
    41b6:	46b1      	mov	r9, r6
    41b8:	000c      	movs	r4, r1
    41ba:	0003      	movs	r3, r0
    41bc:	3f10      	subs	r7, #16
    41be:	093f      	lsrs	r7, r7, #4
    41c0:	013f      	lsls	r7, r7, #4
    41c2:	19c5      	adds	r5, r0, r7
    41c4:	44a9      	add	r9, r5
    41c6:	6826      	ldr	r6, [r4, #0]
    41c8:	601e      	str	r6, [r3, #0]
    41ca:	6866      	ldr	r6, [r4, #4]
    41cc:	605e      	str	r6, [r3, #4]
    41ce:	68a6      	ldr	r6, [r4, #8]
    41d0:	609e      	str	r6, [r3, #8]
    41d2:	68e6      	ldr	r6, [r4, #12]
    41d4:	3410      	adds	r4, #16
    41d6:	60de      	str	r6, [r3, #12]
    41d8:	001e      	movs	r6, r3
    41da:	3310      	adds	r3, #16
    41dc:	42ae      	cmp	r6, r5
    41de:	d1f2      	bne.n	41c6 <memmove+0x62>
    41e0:	19cf      	adds	r7, r1, r7
    41e2:	0039      	movs	r1, r7
    41e4:	230f      	movs	r3, #15
    41e6:	260c      	movs	r6, #12
    41e8:	3110      	adds	r1, #16
    41ea:	468c      	mov	ip, r1
    41ec:	4013      	ands	r3, r2
    41ee:	4216      	tst	r6, r2
    41f0:	d017      	beq.n	4222 <memmove+0xbe>
    41f2:	4644      	mov	r4, r8
    41f4:	3b04      	subs	r3, #4
    41f6:	089b      	lsrs	r3, r3, #2
    41f8:	009b      	lsls	r3, r3, #2
    41fa:	18ff      	adds	r7, r7, r3
    41fc:	3714      	adds	r7, #20
    41fe:	1b06      	subs	r6, r0, r4
    4200:	680c      	ldr	r4, [r1, #0]
    4202:	198d      	adds	r5, r1, r6
    4204:	3104      	adds	r1, #4
    4206:	602c      	str	r4, [r5, #0]
    4208:	42b9      	cmp	r1, r7
    420a:	d1f9      	bne.n	4200 <memmove+0x9c>
    420c:	4661      	mov	r1, ip
    420e:	3304      	adds	r3, #4
    4210:	1859      	adds	r1, r3, r1
    4212:	444b      	add	r3, r9
    4214:	001d      	movs	r5, r3
    4216:	2303      	movs	r3, #3
    4218:	401a      	ands	r2, r3
    421a:	e7ba      	b.n	4192 <memmove+0x2e>
    421c:	0005      	movs	r5, r0
    421e:	1e56      	subs	r6, r2, #1
    4220:	e7ba      	b.n	4198 <memmove+0x34>
    4222:	464d      	mov	r5, r9
    4224:	001a      	movs	r2, r3
    4226:	e7b4      	b.n	4192 <memmove+0x2e>

00004228 <strncpy>:
    4228:	000b      	movs	r3, r1
    422a:	4303      	orrs	r3, r0
    422c:	b570      	push	{r4, r5, r6, lr}
    422e:	0006      	movs	r6, r0
    4230:	079b      	lsls	r3, r3, #30
    4232:	d10d      	bne.n	4250 <strncpy+0x28>
    4234:	2a03      	cmp	r2, #3
    4236:	d90b      	bls.n	4250 <strncpy+0x28>
    4238:	4d10      	ldr	r5, [pc, #64]	@ (427c <strncpy+0x54>)
    423a:	680c      	ldr	r4, [r1, #0]
    423c:	4b10      	ldr	r3, [pc, #64]	@ (4280 <strncpy+0x58>)
    423e:	18e3      	adds	r3, r4, r3
    4240:	43a3      	bics	r3, r4
    4242:	422b      	tst	r3, r5
    4244:	d104      	bne.n	4250 <strncpy+0x28>
    4246:	3a04      	subs	r2, #4
    4248:	3104      	adds	r1, #4
    424a:	c610      	stmia	r6!, {r4}
    424c:	2a03      	cmp	r2, #3
    424e:	d8f4      	bhi.n	423a <strncpy+0x12>
    4250:	0033      	movs	r3, r6
    4252:	2400      	movs	r4, #0
    4254:	e006      	b.n	4264 <strncpy+0x3c>
    4256:	5d0d      	ldrb	r5, [r1, r4]
    4258:	3a01      	subs	r2, #1
    425a:	5535      	strb	r5, [r6, r4]
    425c:	3301      	adds	r3, #1
    425e:	3401      	adds	r4, #1
    4260:	2d00      	cmp	r5, #0
    4262:	d002      	beq.n	426a <strncpy+0x42>
    4264:	2a00      	cmp	r2, #0
    4266:	d1f6      	bne.n	4256 <strncpy+0x2e>
    4268:	bd70      	pop	{r4, r5, r6, pc}
    426a:	2100      	movs	r1, #0
    426c:	189c      	adds	r4, r3, r2
    426e:	2a00      	cmp	r2, #0
    4270:	d0fa      	beq.n	4268 <strncpy+0x40>
    4272:	7019      	strb	r1, [r3, #0]
    4274:	3301      	adds	r3, #1
    4276:	429c      	cmp	r4, r3
    4278:	d1fb      	bne.n	4272 <strncpy+0x4a>
    427a:	e7f5      	b.n	4268 <strncpy+0x40>
    427c:	80808080 	.word	0x80808080
    4280:	fefefeff 	.word	0xfefefeff

00004284 <_localeconv_r>:
    4284:	4800      	ldr	r0, [pc, #0]	@ (4288 <_localeconv_r+0x4>)
    4286:	4770      	bx	lr
    4288:	20000664 	.word	0x20000664

0000428c <_close_r>:
    428c:	2300      	movs	r3, #0
    428e:	b570      	push	{r4, r5, r6, lr}
    4290:	4c06      	ldr	r4, [pc, #24]	@ (42ac <_close_r+0x20>)
    4292:	0005      	movs	r5, r0
    4294:	0008      	movs	r0, r1
    4296:	6023      	str	r3, [r4, #0]
    4298:	f7fc f9ee 	bl	678 <_close>
    429c:	1c43      	adds	r3, r0, #1
    429e:	d000      	beq.n	42a2 <_close_r+0x16>
    42a0:	bd70      	pop	{r4, r5, r6, pc}
    42a2:	6823      	ldr	r3, [r4, #0]
    42a4:	2b00      	cmp	r3, #0
    42a6:	d0fb      	beq.n	42a0 <_close_r+0x14>
    42a8:	602b      	str	r3, [r5, #0]
    42aa:	e7f9      	b.n	42a0 <_close_r+0x14>
    42ac:	20001bec 	.word	0x20001bec

000042b0 <_fstat_r>:
    42b0:	2300      	movs	r3, #0
    42b2:	b570      	push	{r4, r5, r6, lr}
    42b4:	4d07      	ldr	r5, [pc, #28]	@ (42d4 <_fstat_r+0x24>)
    42b6:	0004      	movs	r4, r0
    42b8:	0008      	movs	r0, r1
    42ba:	0011      	movs	r1, r2
    42bc:	602b      	str	r3, [r5, #0]
    42be:	f7fc f9e7 	bl	690 <_fstat>
    42c2:	1c43      	adds	r3, r0, #1
    42c4:	d000      	beq.n	42c8 <_fstat_r+0x18>
    42c6:	bd70      	pop	{r4, r5, r6, pc}
    42c8:	682b      	ldr	r3, [r5, #0]
    42ca:	2b00      	cmp	r3, #0
    42cc:	d0fb      	beq.n	42c6 <_fstat_r+0x16>
    42ce:	6023      	str	r3, [r4, #0]
    42d0:	e7f9      	b.n	42c6 <_fstat_r+0x16>
    42d2:	46c0      	nop			@ (mov r8, r8)
    42d4:	20001bec 	.word	0x20001bec

000042d8 <_isatty_r>:
    42d8:	2300      	movs	r3, #0
    42da:	b570      	push	{r4, r5, r6, lr}
    42dc:	4c06      	ldr	r4, [pc, #24]	@ (42f8 <_isatty_r+0x20>)
    42de:	0005      	movs	r5, r0
    42e0:	0008      	movs	r0, r1
    42e2:	6023      	str	r3, [r4, #0]
    42e4:	f7fc f9da 	bl	69c <_isatty>
    42e8:	1c43      	adds	r3, r0, #1
    42ea:	d000      	beq.n	42ee <_isatty_r+0x16>
    42ec:	bd70      	pop	{r4, r5, r6, pc}
    42ee:	6823      	ldr	r3, [r4, #0]
    42f0:	2b00      	cmp	r3, #0
    42f2:	d0fb      	beq.n	42ec <_isatty_r+0x14>
    42f4:	602b      	str	r3, [r5, #0]
    42f6:	e7f9      	b.n	42ec <_isatty_r+0x14>
    42f8:	20001bec 	.word	0x20001bec

000042fc <_lseek_r>:
    42fc:	b570      	push	{r4, r5, r6, lr}
    42fe:	0004      	movs	r4, r0
    4300:	0008      	movs	r0, r1
    4302:	0011      	movs	r1, r2
    4304:	001a      	movs	r2, r3
    4306:	2300      	movs	r3, #0
    4308:	4d05      	ldr	r5, [pc, #20]	@ (4320 <_lseek_r+0x24>)
    430a:	602b      	str	r3, [r5, #0]
    430c:	f7fc f9bc 	bl	688 <_lseek>
    4310:	1c43      	adds	r3, r0, #1
    4312:	d000      	beq.n	4316 <_lseek_r+0x1a>
    4314:	bd70      	pop	{r4, r5, r6, pc}
    4316:	682b      	ldr	r3, [r5, #0]
    4318:	2b00      	cmp	r3, #0
    431a:	d0fb      	beq.n	4314 <_lseek_r+0x18>
    431c:	6023      	str	r3, [r4, #0]
    431e:	e7f9      	b.n	4314 <_lseek_r+0x18>
    4320:	20001bec 	.word	0x20001bec

00004324 <_read_r>:
    4324:	b570      	push	{r4, r5, r6, lr}
    4326:	0004      	movs	r4, r0
    4328:	0008      	movs	r0, r1
    432a:	0011      	movs	r1, r2
    432c:	001a      	movs	r2, r3
    432e:	2300      	movs	r3, #0
    4330:	4d05      	ldr	r5, [pc, #20]	@ (4348 <_read_r+0x24>)
    4332:	602b      	str	r3, [r5, #0]
    4334:	f7fc f9aa 	bl	68c <_read>
    4338:	1c43      	adds	r3, r0, #1
    433a:	d000      	beq.n	433e <_read_r+0x1a>
    433c:	bd70      	pop	{r4, r5, r6, pc}
    433e:	682b      	ldr	r3, [r5, #0]
    4340:	2b00      	cmp	r3, #0
    4342:	d0fb      	beq.n	433c <_read_r+0x18>
    4344:	6023      	str	r3, [r4, #0]
    4346:	e7f9      	b.n	433c <_read_r+0x18>
    4348:	20001bec 	.word	0x20001bec

0000434c <_sbrk_r>:
    434c:	2300      	movs	r3, #0
    434e:	b570      	push	{r4, r5, r6, lr}
    4350:	4c06      	ldr	r4, [pc, #24]	@ (436c <_sbrk_r+0x20>)
    4352:	0005      	movs	r5, r0
    4354:	0008      	movs	r0, r1
    4356:	6023      	str	r3, [r4, #0]
    4358:	f7fc f97c 	bl	654 <_sbrk>
    435c:	1c43      	adds	r3, r0, #1
    435e:	d000      	beq.n	4362 <_sbrk_r+0x16>
    4360:	bd70      	pop	{r4, r5, r6, pc}
    4362:	6823      	ldr	r3, [r4, #0]
    4364:	2b00      	cmp	r3, #0
    4366:	d0fb      	beq.n	4360 <_sbrk_r+0x14>
    4368:	602b      	str	r3, [r5, #0]
    436a:	e7f9      	b.n	4360 <_sbrk_r+0x14>
    436c:	20001bec 	.word	0x20001bec

00004370 <_write_r>:
    4370:	b570      	push	{r4, r5, r6, lr}
    4372:	0004      	movs	r4, r0
    4374:	0008      	movs	r0, r1
    4376:	0011      	movs	r1, r2
    4378:	001a      	movs	r2, r3
    437a:	2300      	movs	r3, #0
    437c:	4d05      	ldr	r5, [pc, #20]	@ (4394 <_write_r+0x24>)
    437e:	602b      	str	r3, [r5, #0]
    4380:	f7fc f95a 	bl	638 <_write>
    4384:	1c43      	adds	r3, r0, #1
    4386:	d000      	beq.n	438a <_write_r+0x1a>
    4388:	bd70      	pop	{r4, r5, r6, pc}
    438a:	682b      	ldr	r3, [r5, #0]
    438c:	2b00      	cmp	r3, #0
    438e:	d0fb      	beq.n	4388 <_write_r+0x18>
    4390:	6023      	str	r3, [r4, #0]
    4392:	e7f9      	b.n	4388 <_write_r+0x18>
    4394:	20001bec 	.word	0x20001bec

00004398 <sysconf>:
    4398:	2380      	movs	r3, #128	@ 0x80
    439a:	b510      	push	{r4, lr}
    439c:	015b      	lsls	r3, r3, #5
    439e:	2808      	cmp	r0, #8
    43a0:	d101      	bne.n	43a6 <sysconf+0xe>
    43a2:	0018      	movs	r0, r3
    43a4:	bd10      	pop	{r4, pc}
    43a6:	f002 f825 	bl	63f4 <__errno>
    43aa:	2316      	movs	r3, #22
    43ac:	6003      	str	r3, [r0, #0]
    43ae:	3b17      	subs	r3, #23
    43b0:	e7f7      	b.n	43a2 <sysconf+0xa>
    43b2:	46c0      	nop			@ (mov r8, r8)

000043b4 <memchr>:
    43b4:	0003      	movs	r3, r0
    43b6:	b5f0      	push	{r4, r5, r6, r7, lr}
    43b8:	0007      	movs	r7, r0
    43ba:	b2cc      	uxtb	r4, r1
    43bc:	0798      	lsls	r0, r3, #30
    43be:	d030      	beq.n	4422 <memchr+0x6e>
    43c0:	2603      	movs	r6, #3
    43c2:	189d      	adds	r5, r3, r2
    43c4:	e006      	b.n	43d4 <memchr+0x20>
    43c6:	7818      	ldrb	r0, [r3, #0]
    43c8:	42a0      	cmp	r0, r4
    43ca:	d007      	beq.n	43dc <memchr+0x28>
    43cc:	1c58      	adds	r0, r3, #1
    43ce:	4230      	tst	r0, r6
    43d0:	d006      	beq.n	43e0 <memchr+0x2c>
    43d2:	0003      	movs	r3, r0
    43d4:	42ab      	cmp	r3, r5
    43d6:	d1f6      	bne.n	43c6 <memchr+0x12>
    43d8:	2000      	movs	r0, #0
    43da:	bdf0      	pop	{r4, r5, r6, r7, pc}
    43dc:	0018      	movs	r0, r3
    43de:	e7fc      	b.n	43da <memchr+0x26>
    43e0:	3a01      	subs	r2, #1
    43e2:	19d2      	adds	r2, r2, r7
    43e4:	1ad2      	subs	r2, r2, r3
    43e6:	2a03      	cmp	r2, #3
    43e8:	d911      	bls.n	440e <memchr+0x5a>
    43ea:	23ff      	movs	r3, #255	@ 0xff
    43ec:	400b      	ands	r3, r1
    43ee:	0219      	lsls	r1, r3, #8
    43f0:	18c9      	adds	r1, r1, r3
    43f2:	040b      	lsls	r3, r1, #16
    43f4:	4e0c      	ldr	r6, [pc, #48]	@ (4428 <memchr+0x74>)
    43f6:	18c9      	adds	r1, r1, r3
    43f8:	6803      	ldr	r3, [r0, #0]
    43fa:	4d0c      	ldr	r5, [pc, #48]	@ (442c <memchr+0x78>)
    43fc:	404b      	eors	r3, r1
    43fe:	195d      	adds	r5, r3, r5
    4400:	439d      	bics	r5, r3
    4402:	4235      	tst	r5, r6
    4404:	d105      	bne.n	4412 <memchr+0x5e>
    4406:	3a04      	subs	r2, #4
    4408:	3004      	adds	r0, #4
    440a:	2a03      	cmp	r2, #3
    440c:	d8f4      	bhi.n	43f8 <memchr+0x44>
    440e:	2a00      	cmp	r2, #0
    4410:	d0e2      	beq.n	43d8 <memchr+0x24>
    4412:	1882      	adds	r2, r0, r2
    4414:	7803      	ldrb	r3, [r0, #0]
    4416:	42a3      	cmp	r3, r4
    4418:	d0df      	beq.n	43da <memchr+0x26>
    441a:	3001      	adds	r0, #1
    441c:	4290      	cmp	r0, r2
    441e:	d1f9      	bne.n	4414 <memchr+0x60>
    4420:	e7da      	b.n	43d8 <memchr+0x24>
    4422:	0018      	movs	r0, r3
    4424:	e7df      	b.n	43e6 <memchr+0x32>
    4426:	46c0      	nop			@ (mov r8, r8)
    4428:	80808080 	.word	0x80808080
    442c:	fefefeff 	.word	0xfefefeff

00004430 <strlen>:
    4430:	b510      	push	{r4, lr}
    4432:	0783      	lsls	r3, r0, #30
    4434:	d00a      	beq.n	444c <strlen+0x1c>
    4436:	0003      	movs	r3, r0
    4438:	2103      	movs	r1, #3
    443a:	e002      	b.n	4442 <strlen+0x12>
    443c:	3301      	adds	r3, #1
    443e:	420b      	tst	r3, r1
    4440:	d005      	beq.n	444e <strlen+0x1e>
    4442:	781a      	ldrb	r2, [r3, #0]
    4444:	2a00      	cmp	r2, #0
    4446:	d1f9      	bne.n	443c <strlen+0xc>
    4448:	1a18      	subs	r0, r3, r0
    444a:	bd10      	pop	{r4, pc}
    444c:	0003      	movs	r3, r0
    444e:	6819      	ldr	r1, [r3, #0]
    4450:	4a0c      	ldr	r2, [pc, #48]	@ (4484 <strlen+0x54>)
    4452:	4c0d      	ldr	r4, [pc, #52]	@ (4488 <strlen+0x58>)
    4454:	188a      	adds	r2, r1, r2
    4456:	438a      	bics	r2, r1
    4458:	4222      	tst	r2, r4
    445a:	d10f      	bne.n	447c <strlen+0x4c>
    445c:	6859      	ldr	r1, [r3, #4]
    445e:	4a09      	ldr	r2, [pc, #36]	@ (4484 <strlen+0x54>)
    4460:	3304      	adds	r3, #4
    4462:	188a      	adds	r2, r1, r2
    4464:	438a      	bics	r2, r1
    4466:	4222      	tst	r2, r4
    4468:	d108      	bne.n	447c <strlen+0x4c>
    446a:	6859      	ldr	r1, [r3, #4]
    446c:	4a05      	ldr	r2, [pc, #20]	@ (4484 <strlen+0x54>)
    446e:	3304      	adds	r3, #4
    4470:	188a      	adds	r2, r1, r2
    4472:	438a      	bics	r2, r1
    4474:	4222      	tst	r2, r4
    4476:	d0f1      	beq.n	445c <strlen+0x2c>
    4478:	e000      	b.n	447c <strlen+0x4c>
    447a:	3301      	adds	r3, #1
    447c:	781a      	ldrb	r2, [r3, #0]
    447e:	2a00      	cmp	r2, #0
    4480:	d1fb      	bne.n	447a <strlen+0x4a>
    4482:	e7e1      	b.n	4448 <strlen+0x18>
    4484:	fefefeff 	.word	0xfefefeff
    4488:	80808080 	.word	0x80808080

0000448c <frexp>:
    448c:	b570      	push	{r4, r5, r6, lr}
    448e:	0014      	movs	r4, r2
    4490:	2200      	movs	r2, #0
    4492:	6022      	str	r2, [r4, #0]
    4494:	4a11      	ldr	r2, [pc, #68]	@ (44dc <frexp+0x50>)
    4496:	004b      	lsls	r3, r1, #1
    4498:	000d      	movs	r5, r1
    449a:	085b      	lsrs	r3, r3, #1
    449c:	4293      	cmp	r3, r2
    449e:	d811      	bhi.n	44c4 <frexp+0x38>
    44a0:	001a      	movs	r2, r3
    44a2:	4302      	orrs	r2, r0
    44a4:	d00e      	beq.n	44c4 <frexp+0x38>
    44a6:	4a0e      	ldr	r2, [pc, #56]	@ (44e0 <frexp+0x54>)
    44a8:	420a      	tst	r2, r1
    44aa:	d00c      	beq.n	44c6 <frexp+0x3a>
    44ac:	2200      	movs	r2, #0
    44ae:	4e0d      	ldr	r6, [pc, #52]	@ (44e4 <frexp+0x58>)
    44b0:	151b      	asrs	r3, r3, #20
    44b2:	46b4      	mov	ip, r6
    44b4:	4463      	add	r3, ip
    44b6:	189b      	adds	r3, r3, r2
    44b8:	6023      	str	r3, [r4, #0]
    44ba:	4b0b      	ldr	r3, [pc, #44]	@ (44e8 <frexp+0x5c>)
    44bc:	4a0b      	ldr	r2, [pc, #44]	@ (44ec <frexp+0x60>)
    44be:	402b      	ands	r3, r5
    44c0:	431a      	orrs	r2, r3
    44c2:	0011      	movs	r1, r2
    44c4:	bd70      	pop	{r4, r5, r6, pc}
    44c6:	2200      	movs	r2, #0
    44c8:	4b09      	ldr	r3, [pc, #36]	@ (44f0 <frexp+0x64>)
    44ca:	f004 f829 	bl	8520 <__aeabi_dmul>
    44ce:	2236      	movs	r2, #54	@ 0x36
    44d0:	004b      	lsls	r3, r1, #1
    44d2:	000d      	movs	r5, r1
    44d4:	085b      	lsrs	r3, r3, #1
    44d6:	4252      	negs	r2, r2
    44d8:	e7e9      	b.n	44ae <frexp+0x22>
    44da:	46c0      	nop			@ (mov r8, r8)
    44dc:	7fefffff 	.word	0x7fefffff
    44e0:	7ff00000 	.word	0x7ff00000
    44e4:	fffffc02 	.word	0xfffffc02
    44e8:	800fffff 	.word	0x800fffff
    44ec:	3fe00000 	.word	0x3fe00000
    44f0:	43500000 	.word	0x43500000

000044f4 <quorem>:
    44f4:	b5f0      	push	{r4, r5, r6, r7, lr}
    44f6:	4645      	mov	r5, r8
    44f8:	46de      	mov	lr, fp
    44fa:	4657      	mov	r7, sl
    44fc:	464e      	mov	r6, r9
    44fe:	b5e0      	push	{r5, r6, r7, lr}
    4500:	6903      	ldr	r3, [r0, #16]
    4502:	690d      	ldr	r5, [r1, #16]
    4504:	b085      	sub	sp, #20
    4506:	4680      	mov	r8, r0
    4508:	000a      	movs	r2, r1
    450a:	9102      	str	r1, [sp, #8]
    450c:	42ab      	cmp	r3, r5
    450e:	da00      	bge.n	4512 <quorem+0x1e>
    4510:	e096      	b.n	4640 <quorem+0x14c>
    4512:	0007      	movs	r7, r0
    4514:	3d01      	subs	r5, #1
    4516:	3214      	adds	r2, #20
    4518:	00ab      	lsls	r3, r5, #2
    451a:	3714      	adds	r7, #20
    451c:	18d6      	adds	r6, r2, r3
    451e:	18fb      	adds	r3, r7, r3
    4520:	9303      	str	r3, [sp, #12]
    4522:	681b      	ldr	r3, [r3, #0]
    4524:	9201      	str	r2, [sp, #4]
    4526:	469a      	mov	sl, r3
    4528:	6833      	ldr	r3, [r6, #0]
    452a:	4650      	mov	r0, sl
    452c:	3301      	adds	r3, #1
    452e:	0019      	movs	r1, r3
    4530:	4699      	mov	r9, r3
    4532:	f7fb fe1b 	bl	16c <__udivsi3>
    4536:	0004      	movs	r4, r0
    4538:	45ca      	cmp	sl, r9
    453a:	d341      	bcc.n	45c0 <quorem+0xcc>
    453c:	2300      	movs	r3, #0
    453e:	46ac      	mov	ip, r5
    4540:	0018      	movs	r0, r3
    4542:	0025      	movs	r5, r4
    4544:	46ba      	mov	sl, r7
    4546:	001c      	movs	r4, r3
    4548:	46b3      	mov	fp, r6
    454a:	0039      	movs	r1, r7
    454c:	9a01      	ldr	r2, [sp, #4]
    454e:	9200      	str	r2, [sp, #0]
    4550:	9a00      	ldr	r2, [sp, #0]
    4552:	ca08      	ldmia	r2!, {r3}
    4554:	041f      	lsls	r7, r3, #16
    4556:	0c3f      	lsrs	r7, r7, #16
    4558:	436f      	muls	r7, r5
    455a:	0c1b      	lsrs	r3, r3, #16
    455c:	436b      	muls	r3, r5
    455e:	193f      	adds	r7, r7, r4
    4560:	0c3e      	lsrs	r6, r7, #16
    4562:	199e      	adds	r6, r3, r6
    4564:	680b      	ldr	r3, [r1, #0]
    4566:	9200      	str	r2, [sp, #0]
    4568:	043f      	lsls	r7, r7, #16
    456a:	041a      	lsls	r2, r3, #16
    456c:	0c12      	lsrs	r2, r2, #16
    456e:	0c3f      	lsrs	r7, r7, #16
    4570:	1bd7      	subs	r7, r2, r7
    4572:	183f      	adds	r7, r7, r0
    4574:	0430      	lsls	r0, r6, #16
    4576:	0c00      	lsrs	r0, r0, #16
    4578:	0c1b      	lsrs	r3, r3, #16
    457a:	1a1b      	subs	r3, r3, r0
    457c:	1438      	asrs	r0, r7, #16
    457e:	181b      	adds	r3, r3, r0
    4580:	043f      	lsls	r7, r7, #16
    4582:	1418      	asrs	r0, r3, #16
    4584:	0c3f      	lsrs	r7, r7, #16
    4586:	041b      	lsls	r3, r3, #16
    4588:	433b      	orrs	r3, r7
    458a:	c108      	stmia	r1!, {r3}
    458c:	9b00      	ldr	r3, [sp, #0]
    458e:	0c34      	lsrs	r4, r6, #16
    4590:	459b      	cmp	fp, r3
    4592:	d2dd      	bcs.n	4550 <quorem+0x5c>
    4594:	9a03      	ldr	r2, [sp, #12]
    4596:	002c      	movs	r4, r5
    4598:	6813      	ldr	r3, [r2, #0]
    459a:	465e      	mov	r6, fp
    459c:	4657      	mov	r7, sl
    459e:	4665      	mov	r5, ip
    45a0:	2b00      	cmp	r3, #0
    45a2:	d10d      	bne.n	45c0 <quorem+0xcc>
    45a4:	0013      	movs	r3, r2
    45a6:	3b04      	subs	r3, #4
    45a8:	429f      	cmp	r7, r3
    45aa:	d304      	bcc.n	45b6 <quorem+0xc2>
    45ac:	e006      	b.n	45bc <quorem+0xc8>
    45ae:	3b04      	subs	r3, #4
    45b0:	3d01      	subs	r5, #1
    45b2:	429f      	cmp	r7, r3
    45b4:	d202      	bcs.n	45bc <quorem+0xc8>
    45b6:	681a      	ldr	r2, [r3, #0]
    45b8:	2a00      	cmp	r2, #0
    45ba:	d0f8      	beq.n	45ae <quorem+0xba>
    45bc:	4643      	mov	r3, r8
    45be:	611d      	str	r5, [r3, #16]
    45c0:	4640      	mov	r0, r8
    45c2:	9902      	ldr	r1, [sp, #8]
    45c4:	f001 fbb4 	bl	5d30 <__mcmp>
    45c8:	2800      	cmp	r0, #0
    45ca:	db26      	blt.n	461a <quorem+0x126>
    45cc:	2300      	movs	r3, #0
    45ce:	469c      	mov	ip, r3
    45d0:	0023      	movs	r3, r4
    45d2:	003a      	movs	r2, r7
    45d4:	4664      	mov	r4, ip
    45d6:	46b9      	mov	r9, r7
    45d8:	46aa      	mov	sl, r5
    45da:	469c      	mov	ip, r3
    45dc:	9901      	ldr	r1, [sp, #4]
    45de:	c920      	ldmia	r1!, {r5}
    45e0:	6813      	ldr	r3, [r2, #0]
    45e2:	042f      	lsls	r7, r5, #16
    45e4:	0418      	lsls	r0, r3, #16
    45e6:	0c00      	lsrs	r0, r0, #16
    45e8:	0c3f      	lsrs	r7, r7, #16
    45ea:	1bc0      	subs	r0, r0, r7
    45ec:	1900      	adds	r0, r0, r4
    45ee:	0c1b      	lsrs	r3, r3, #16
    45f0:	0c2c      	lsrs	r4, r5, #16
    45f2:	1b1b      	subs	r3, r3, r4
    45f4:	1404      	asrs	r4, r0, #16
    45f6:	191b      	adds	r3, r3, r4
    45f8:	0400      	lsls	r0, r0, #16
    45fa:	141c      	asrs	r4, r3, #16
    45fc:	0c00      	lsrs	r0, r0, #16
    45fe:	041b      	lsls	r3, r3, #16
    4600:	4303      	orrs	r3, r0
    4602:	c208      	stmia	r2!, {r3}
    4604:	428e      	cmp	r6, r1
    4606:	d2ea      	bcs.n	45de <quorem+0xea>
    4608:	4655      	mov	r5, sl
    460a:	464f      	mov	r7, r9
    460c:	00ab      	lsls	r3, r5, #2
    460e:	18fb      	adds	r3, r7, r3
    4610:	681a      	ldr	r2, [r3, #0]
    4612:	4664      	mov	r4, ip
    4614:	2a00      	cmp	r2, #0
    4616:	d00c      	beq.n	4632 <quorem+0x13e>
    4618:	3401      	adds	r4, #1
    461a:	0020      	movs	r0, r4
    461c:	b005      	add	sp, #20
    461e:	bcf0      	pop	{r4, r5, r6, r7}
    4620:	46bb      	mov	fp, r7
    4622:	46b2      	mov	sl, r6
    4624:	46a9      	mov	r9, r5
    4626:	46a0      	mov	r8, r4
    4628:	bdf0      	pop	{r4, r5, r6, r7, pc}
    462a:	681a      	ldr	r2, [r3, #0]
    462c:	2a00      	cmp	r2, #0
    462e:	d103      	bne.n	4638 <quorem+0x144>
    4630:	3d01      	subs	r5, #1
    4632:	3b04      	subs	r3, #4
    4634:	429f      	cmp	r7, r3
    4636:	d3f8      	bcc.n	462a <quorem+0x136>
    4638:	4643      	mov	r3, r8
    463a:	3401      	adds	r4, #1
    463c:	611d      	str	r5, [r3, #16]
    463e:	e7ec      	b.n	461a <quorem+0x126>
    4640:	2000      	movs	r0, #0
    4642:	e7eb      	b.n	461c <quorem+0x128>

00004644 <_dtoa_r>:
    4644:	b5f0      	push	{r4, r5, r6, r7, lr}
    4646:	464e      	mov	r6, r9
    4648:	4645      	mov	r5, r8
    464a:	46de      	mov	lr, fp
    464c:	4657      	mov	r7, sl
    464e:	0014      	movs	r4, r2
    4650:	b5e0      	push	{r5, r6, r7, lr}
    4652:	001d      	movs	r5, r3
    4654:	6b81      	ldr	r1, [r0, #56]	@ 0x38
    4656:	b09d      	sub	sp, #116	@ 0x74
    4658:	4681      	mov	r9, r0
    465a:	9404      	str	r4, [sp, #16]
    465c:	9505      	str	r5, [sp, #20]
    465e:	2900      	cmp	r1, #0
    4660:	d009      	beq.n	4676 <_dtoa_r+0x32>
    4662:	2301      	movs	r3, #1
    4664:	6bc2      	ldr	r2, [r0, #60]	@ 0x3c
    4666:	4093      	lsls	r3, r2
    4668:	604a      	str	r2, [r1, #4]
    466a:	608b      	str	r3, [r1, #8]
    466c:	f001 f89a 	bl	57a4 <_Bfree>
    4670:	2300      	movs	r3, #0
    4672:	464a      	mov	r2, r9
    4674:	6393      	str	r3, [r2, #56]	@ 0x38
    4676:	002e      	movs	r6, r5
    4678:	2300      	movs	r3, #0
    467a:	2d00      	cmp	r5, #0
    467c:	da03      	bge.n	4686 <_dtoa_r+0x42>
    467e:	006e      	lsls	r6, r5, #1
    4680:	0876      	lsrs	r6, r6, #1
    4682:	9605      	str	r6, [sp, #20]
    4684:	3301      	adds	r3, #1
    4686:	9a29      	ldr	r2, [sp, #164]	@ 0xa4
    4688:	6013      	str	r3, [r2, #0]
    468a:	0032      	movs	r2, r6
    468c:	4bad      	ldr	r3, [pc, #692]	@ (4944 <_dtoa_r+0x300>)
    468e:	401a      	ands	r2, r3
    4690:	429a      	cmp	r2, r3
    4692:	d100      	bne.n	4696 <_dtoa_r+0x52>
    4694:	e0b2      	b.n	47fc <_dtoa_r+0x1b8>
    4696:	9a04      	ldr	r2, [sp, #16]
    4698:	9b05      	ldr	r3, [sp, #20]
    469a:	0010      	movs	r0, r2
    469c:	0019      	movs	r1, r3
    469e:	2200      	movs	r2, #0
    46a0:	2300      	movs	r3, #0
    46a2:	9006      	str	r0, [sp, #24]
    46a4:	9107      	str	r1, [sp, #28]
    46a6:	f7fb fdb7 	bl	218 <__aeabi_dcmpeq>
    46aa:	2800      	cmp	r0, #0
    46ac:	d012      	beq.n	46d4 <_dtoa_r+0x90>
    46ae:	2301      	movs	r3, #1
    46b0:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    46b2:	6013      	str	r3, [r2, #0]
    46b4:	9b2a      	ldr	r3, [sp, #168]	@ 0xa8
    46b6:	2b00      	cmp	r3, #0
    46b8:	d002      	beq.n	46c0 <_dtoa_r+0x7c>
    46ba:	4ba3      	ldr	r3, [pc, #652]	@ (4948 <_dtoa_r+0x304>)
    46bc:	9a2a      	ldr	r2, [sp, #168]	@ 0xa8
    46be:	6013      	str	r3, [r2, #0]
    46c0:	4ba2      	ldr	r3, [pc, #648]	@ (494c <_dtoa_r+0x308>)
    46c2:	9303      	str	r3, [sp, #12]
    46c4:	9803      	ldr	r0, [sp, #12]
    46c6:	b01d      	add	sp, #116	@ 0x74
    46c8:	bcf0      	pop	{r4, r5, r6, r7}
    46ca:	46bb      	mov	fp, r7
    46cc:	46b2      	mov	sl, r6
    46ce:	46a9      	mov	r9, r5
    46d0:	46a0      	mov	r8, r4
    46d2:	bdf0      	pop	{r4, r5, r6, r7, pc}
    46d4:	ab1a      	add	r3, sp, #104	@ 0x68
    46d6:	9301      	str	r3, [sp, #4]
    46d8:	ab1b      	add	r3, sp, #108	@ 0x6c
    46da:	9300      	str	r3, [sp, #0]
    46dc:	4648      	mov	r0, r9
    46de:	9a06      	ldr	r2, [sp, #24]
    46e0:	9b07      	ldr	r3, [sp, #28]
    46e2:	f001 fc17 	bl	5f14 <__d2b>
    46e6:	9f1a      	ldr	r7, [sp, #104]	@ 0x68
    46e8:	4682      	mov	sl, r0
    46ea:	0d32      	lsrs	r2, r6, #20
    46ec:	d000      	beq.n	46f0 <_dtoa_r+0xac>
    46ee:	e097      	b.n	4820 <_dtoa_r+0x1dc>
    46f0:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    46f2:	4698      	mov	r8, r3
    46f4:	4b96      	ldr	r3, [pc, #600]	@ (4950 <_dtoa_r+0x30c>)
    46f6:	44b8      	add	r8, r7
    46f8:	4443      	add	r3, r8
    46fa:	2b20      	cmp	r3, #32
    46fc:	dc00      	bgt.n	4700 <_dtoa_r+0xbc>
    46fe:	e2f1      	b.n	4ce4 <_dtoa_r+0x6a0>
    4700:	2240      	movs	r2, #64	@ 0x40
    4702:	1ad3      	subs	r3, r2, r3
    4704:	409e      	lsls	r6, r3
    4706:	4b93      	ldr	r3, [pc, #588]	@ (4954 <_dtoa_r+0x310>)
    4708:	0030      	movs	r0, r6
    470a:	4443      	add	r3, r8
    470c:	40dc      	lsrs	r4, r3
    470e:	4320      	orrs	r0, r4
    4710:	f004 fc76 	bl	9000 <__aeabi_ui2d>
    4714:	2201      	movs	r2, #1
    4716:	4646      	mov	r6, r8
    4718:	4690      	mov	r8, r2
    471a:	4b8f      	ldr	r3, [pc, #572]	@ (4958 <_dtoa_r+0x314>)
    471c:	3e01      	subs	r6, #1
    471e:	18cb      	adds	r3, r1, r3
    4720:	0019      	movs	r1, r3
    4722:	2200      	movs	r2, #0
    4724:	4b8d      	ldr	r3, [pc, #564]	@ (495c <_dtoa_r+0x318>)
    4726:	f004 f921 	bl	896c <__aeabi_dsub>
    472a:	4a8d      	ldr	r2, [pc, #564]	@ (4960 <_dtoa_r+0x31c>)
    472c:	4b8d      	ldr	r3, [pc, #564]	@ (4964 <_dtoa_r+0x320>)
    472e:	f003 fef7 	bl	8520 <__aeabi_dmul>
    4732:	4a8d      	ldr	r2, [pc, #564]	@ (4968 <_dtoa_r+0x324>)
    4734:	4b8d      	ldr	r3, [pc, #564]	@ (496c <_dtoa_r+0x328>)
    4736:	f003 f89b 	bl	7870 <__aeabi_dadd>
    473a:	0004      	movs	r4, r0
    473c:	0030      	movs	r0, r6
    473e:	000d      	movs	r5, r1
    4740:	f004 fc36 	bl	8fb0 <__aeabi_i2d>
    4744:	4a8a      	ldr	r2, [pc, #552]	@ (4970 <_dtoa_r+0x32c>)
    4746:	4b8b      	ldr	r3, [pc, #556]	@ (4974 <_dtoa_r+0x330>)
    4748:	f003 feea 	bl	8520 <__aeabi_dmul>
    474c:	0002      	movs	r2, r0
    474e:	000b      	movs	r3, r1
    4750:	0020      	movs	r0, r4
    4752:	0029      	movs	r1, r5
    4754:	f003 f88c 	bl	7870 <__aeabi_dadd>
    4758:	0004      	movs	r4, r0
    475a:	000d      	movs	r5, r1
    475c:	f004 fbf6 	bl	8f4c <__aeabi_d2iz>
    4760:	2200      	movs	r2, #0
    4762:	4683      	mov	fp, r0
    4764:	9008      	str	r0, [sp, #32]
    4766:	2300      	movs	r3, #0
    4768:	0020      	movs	r0, r4
    476a:	0029      	movs	r1, r5
    476c:	f7fb fd5a 	bl	224 <__aeabi_dcmplt>
    4770:	2800      	cmp	r0, #0
    4772:	d00b      	beq.n	478c <_dtoa_r+0x148>
    4774:	4658      	mov	r0, fp
    4776:	f004 fc1b 	bl	8fb0 <__aeabi_i2d>
    477a:	002b      	movs	r3, r5
    477c:	0022      	movs	r2, r4
    477e:	f7fb fd4b 	bl	218 <__aeabi_dcmpeq>
    4782:	4243      	negs	r3, r0
    4784:	4158      	adcs	r0, r3
    4786:	465b      	mov	r3, fp
    4788:	1a1b      	subs	r3, r3, r0
    478a:	9308      	str	r3, [sp, #32]
    478c:	1bbf      	subs	r7, r7, r6
    478e:	9c08      	ldr	r4, [sp, #32]
    4790:	1e7b      	subs	r3, r7, #1
    4792:	469b      	mov	fp, r3
    4794:	2c16      	cmp	r4, #22
    4796:	d900      	bls.n	479a <_dtoa_r+0x156>
    4798:	e20a      	b.n	4bb0 <_dtoa_r+0x56c>
    479a:	9806      	ldr	r0, [sp, #24]
    479c:	9907      	ldr	r1, [sp, #28]
    479e:	4a76      	ldr	r2, [pc, #472]	@ (4978 <_dtoa_r+0x334>)
    47a0:	00e3      	lsls	r3, r4, #3
    47a2:	4694      	mov	ip, r2
    47a4:	4463      	add	r3, ip
    47a6:	681a      	ldr	r2, [r3, #0]
    47a8:	685b      	ldr	r3, [r3, #4]
    47aa:	f7fb fd3b 	bl	224 <__aeabi_dcmplt>
    47ae:	2800      	cmp	r0, #0
    47b0:	d000      	beq.n	47b4 <_dtoa_r+0x170>
    47b2:	e219      	b.n	4be8 <_dtoa_r+0x5a4>
    47b4:	2f00      	cmp	r7, #0
    47b6:	dc01      	bgt.n	47bc <_dtoa_r+0x178>
    47b8:	f000 fda6 	bl	5308 <_dtoa_r+0xcc4>
    47bc:	2300      	movs	r3, #0
    47be:	46a4      	mov	ip, r4
    47c0:	940c      	str	r4, [sp, #48]	@ 0x30
    47c2:	44e3      	add	fp, ip
    47c4:	930d      	str	r3, [sp, #52]	@ 0x34
    47c6:	9309      	str	r3, [sp, #36]	@ 0x24
    47c8:	2300      	movs	r3, #0
    47ca:	930b      	str	r3, [sp, #44]	@ 0x2c
    47cc:	9b26      	ldr	r3, [sp, #152]	@ 0x98
    47ce:	2b09      	cmp	r3, #9
    47d0:	d900      	bls.n	47d4 <_dtoa_r+0x190>
    47d2:	e18b      	b.n	4aec <_dtoa_r+0x4a8>
    47d4:	2b05      	cmp	r3, #5
    47d6:	dd36      	ble.n	4846 <_dtoa_r+0x202>
    47d8:	3b04      	subs	r3, #4
    47da:	2400      	movs	r4, #0
    47dc:	9326      	str	r3, [sp, #152]	@ 0x98
    47de:	2b04      	cmp	r3, #4
    47e0:	d101      	bne.n	47e6 <_dtoa_r+0x1a2>
    47e2:	f000 fd6e 	bl	52c2 <_dtoa_r+0xc7e>
    47e6:	2b05      	cmp	r3, #5
    47e8:	d036      	beq.n	4858 <_dtoa_r+0x214>
    47ea:	2b02      	cmp	r3, #2
    47ec:	d101      	bne.n	47f2 <_dtoa_r+0x1ae>
    47ee:	f000 fd88 	bl	5302 <_dtoa_r+0xcbe>
    47f2:	2303      	movs	r3, #3
    47f4:	9326      	str	r3, [sp, #152]	@ 0x98
    47f6:	2300      	movs	r3, #0
    47f8:	9312      	str	r3, [sp, #72]	@ 0x48
    47fa:	e02f      	b.n	485c <_dtoa_r+0x218>
    47fc:	4b5f      	ldr	r3, [pc, #380]	@ (497c <_dtoa_r+0x338>)
    47fe:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    4800:	0336      	lsls	r6, r6, #12
    4802:	0b36      	lsrs	r6, r6, #12
    4804:	6013      	str	r3, [r2, #0]
    4806:	4326      	orrs	r6, r4
    4808:	d116      	bne.n	4838 <_dtoa_r+0x1f4>
    480a:	9b2a      	ldr	r3, [sp, #168]	@ 0xa8
    480c:	2b00      	cmp	r3, #0
    480e:	d101      	bne.n	4814 <_dtoa_r+0x1d0>
    4810:	f000 ff8b 	bl	572a <_dtoa_r+0x10e6>
    4814:	4b5a      	ldr	r3, [pc, #360]	@ (4980 <_dtoa_r+0x33c>)
    4816:	9303      	str	r3, [sp, #12]
    4818:	3308      	adds	r3, #8
    481a:	9a2a      	ldr	r2, [sp, #168]	@ 0xa8
    481c:	6013      	str	r3, [r2, #0]
    481e:	e751      	b.n	46c4 <_dtoa_r+0x80>
    4820:	9c06      	ldr	r4, [sp, #24]
    4822:	9d07      	ldr	r5, [sp, #28]
    4824:	4b57      	ldr	r3, [pc, #348]	@ (4984 <_dtoa_r+0x340>)
    4826:	0329      	lsls	r1, r5, #12
    4828:	0b09      	lsrs	r1, r1, #12
    482a:	430b      	orrs	r3, r1
    482c:	4956      	ldr	r1, [pc, #344]	@ (4988 <_dtoa_r+0x344>)
    482e:	0020      	movs	r0, r4
    4830:	1856      	adds	r6, r2, r1
    4832:	2200      	movs	r2, #0
    4834:	4690      	mov	r8, r2
    4836:	e773      	b.n	4720 <_dtoa_r+0xdc>
    4838:	9b2a      	ldr	r3, [sp, #168]	@ 0xa8
    483a:	2b00      	cmp	r3, #0
    483c:	d000      	beq.n	4840 <_dtoa_r+0x1fc>
    483e:	e256      	b.n	4cee <_dtoa_r+0x6aa>
    4840:	4b52      	ldr	r3, [pc, #328]	@ (498c <_dtoa_r+0x348>)
    4842:	9303      	str	r3, [sp, #12]
    4844:	e73e      	b.n	46c4 <_dtoa_r+0x80>
    4846:	9b26      	ldr	r3, [sp, #152]	@ 0x98
    4848:	2b04      	cmp	r3, #4
    484a:	d101      	bne.n	4850 <_dtoa_r+0x20c>
    484c:	f000 fd38 	bl	52c0 <_dtoa_r+0xc7c>
    4850:	2b05      	cmp	r3, #5
    4852:	d000      	beq.n	4856 <_dtoa_r+0x212>
    4854:	e2cd      	b.n	4df2 <_dtoa_r+0x7ae>
    4856:	2401      	movs	r4, #1
    4858:	2301      	movs	r3, #1
    485a:	9312      	str	r3, [sp, #72]	@ 0x48
    485c:	9a08      	ldr	r2, [sp, #32]
    485e:	9b27      	ldr	r3, [sp, #156]	@ 0x9c
    4860:	4694      	mov	ip, r2
    4862:	4463      	add	r3, ip
    4864:	9310      	str	r3, [sp, #64]	@ 0x40
    4866:	3301      	adds	r3, #1
    4868:	1e1d      	subs	r5, r3, #0
    486a:	930a      	str	r3, [sp, #40]	@ 0x28
    486c:	dc01      	bgt.n	4872 <_dtoa_r+0x22e>
    486e:	f000 ff51 	bl	5714 <_dtoa_r+0x10d0>
    4872:	2201      	movs	r2, #1
    4874:	2304      	movs	r3, #4
    4876:	2d17      	cmp	r5, #23
    4878:	dc01      	bgt.n	487e <_dtoa_r+0x23a>
    487a:	f000 ff4b 	bl	5714 <_dtoa_r+0x10d0>
    487e:	005b      	lsls	r3, r3, #1
    4880:	0018      	movs	r0, r3
    4882:	3014      	adds	r0, #20
    4884:	0011      	movs	r1, r2
    4886:	3201      	adds	r2, #1
    4888:	42a8      	cmp	r0, r5
    488a:	d9f8      	bls.n	487e <_dtoa_r+0x23a>
    488c:	464b      	mov	r3, r9
    488e:	63d9      	str	r1, [r3, #60]	@ 0x3c
    4890:	4648      	mov	r0, r9
    4892:	f000 ff5f 	bl	5754 <_Balloc>
    4896:	9003      	str	r0, [sp, #12]
    4898:	2800      	cmp	r0, #0
    489a:	d101      	bne.n	48a0 <_dtoa_r+0x25c>
    489c:	f000 fed2 	bl	5644 <_dtoa_r+0x1000>
    48a0:	464a      	mov	r2, r9
    48a2:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    48a4:	6390      	str	r0, [r2, #56]	@ 0x38
    48a6:	2b0e      	cmp	r3, #14
    48a8:	d802      	bhi.n	48b0 <_dtoa_r+0x26c>
    48aa:	2c00      	cmp	r4, #0
    48ac:	d000      	beq.n	48b0 <_dtoa_r+0x26c>
    48ae:	e1a1      	b.n	4bf4 <_dtoa_r+0x5b0>
    48b0:	9b27      	ldr	r3, [sp, #156]	@ 0x9c
    48b2:	4698      	mov	r8, r3
    48b4:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    48b6:	2b00      	cmp	r3, #0
    48b8:	db6c      	blt.n	4994 <_dtoa_r+0x350>
    48ba:	9b08      	ldr	r3, [sp, #32]
    48bc:	2b0e      	cmp	r3, #14
    48be:	dc69      	bgt.n	4994 <_dtoa_r+0x350>
    48c0:	4b2d      	ldr	r3, [pc, #180]	@ (4978 <_dtoa_r+0x334>)
    48c2:	9314      	str	r3, [sp, #80]	@ 0x50
    48c4:	9a14      	ldr	r2, [sp, #80]	@ 0x50
    48c6:	9b08      	ldr	r3, [sp, #32]
    48c8:	4694      	mov	ip, r2
    48ca:	00db      	lsls	r3, r3, #3
    48cc:	4463      	add	r3, ip
    48ce:	685c      	ldr	r4, [r3, #4]
    48d0:	681b      	ldr	r3, [r3, #0]
    48d2:	9304      	str	r3, [sp, #16]
    48d4:	9405      	str	r4, [sp, #20]
    48d6:	9b27      	ldr	r3, [sp, #156]	@ 0x9c
    48d8:	2b00      	cmp	r3, #0
    48da:	db01      	blt.n	48e0 <_dtoa_r+0x29c>
    48dc:	f000 fda6 	bl	542c <_dtoa_r+0xde8>
    48e0:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    48e2:	2b00      	cmp	r3, #0
    48e4:	dd01      	ble.n	48ea <_dtoa_r+0x2a6>
    48e6:	f000 fda1 	bl	542c <_dtoa_r+0xde8>
    48ea:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    48ec:	2b00      	cmp	r3, #0
    48ee:	d000      	beq.n	48f2 <_dtoa_r+0x2ae>
    48f0:	e1ef      	b.n	4cd2 <_dtoa_r+0x68e>
    48f2:	9804      	ldr	r0, [sp, #16]
    48f4:	9905      	ldr	r1, [sp, #20]
    48f6:	2200      	movs	r2, #0
    48f8:	4b25      	ldr	r3, [pc, #148]	@ (4990 <_dtoa_r+0x34c>)
    48fa:	f003 fe11 	bl	8520 <__aeabi_dmul>
    48fe:	0002      	movs	r2, r0
    4900:	000b      	movs	r3, r1
    4902:	9806      	ldr	r0, [sp, #24]
    4904:	9907      	ldr	r1, [sp, #28]
    4906:	f7fb fc97 	bl	238 <__aeabi_dcmple>
    490a:	2800      	cmp	r0, #0
    490c:	d000      	beq.n	4910 <_dtoa_r+0x2cc>
    490e:	e1e0      	b.n	4cd2 <_dtoa_r+0x68e>
    4910:	2331      	movs	r3, #49	@ 0x31
    4912:	9a03      	ldr	r2, [sp, #12]
    4914:	2100      	movs	r1, #0
    4916:	7013      	strb	r3, [r2, #0]
    4918:	4648      	mov	r0, r9
    491a:	1c56      	adds	r6, r2, #1
    491c:	f000 ff42 	bl	57a4 <_Bfree>
    4920:	9b08      	ldr	r3, [sp, #32]
    4922:	3302      	adds	r3, #2
    4924:	9308      	str	r3, [sp, #32]
    4926:	4651      	mov	r1, sl
    4928:	4648      	mov	r0, r9
    492a:	f000 ff3b 	bl	57a4 <_Bfree>
    492e:	2300      	movs	r3, #0
    4930:	9a08      	ldr	r2, [sp, #32]
    4932:	7033      	strb	r3, [r6, #0]
    4934:	9b28      	ldr	r3, [sp, #160]	@ 0xa0
    4936:	601a      	str	r2, [r3, #0]
    4938:	9b2a      	ldr	r3, [sp, #168]	@ 0xa8
    493a:	2b00      	cmp	r3, #0
    493c:	d100      	bne.n	4940 <_dtoa_r+0x2fc>
    493e:	e6c1      	b.n	46c4 <_dtoa_r+0x80>
    4940:	601e      	str	r6, [r3, #0]
    4942:	e6bf      	b.n	46c4 <_dtoa_r+0x80>
    4944:	7ff00000 	.word	0x7ff00000
    4948:	000090b5 	.word	0x000090b5
    494c:	000090b4 	.word	0x000090b4
    4950:	00000432 	.word	0x00000432
    4954:	00000412 	.word	0x00000412
    4958:	fe100000 	.word	0xfe100000
    495c:	3ff80000 	.word	0x3ff80000
    4960:	636f4361 	.word	0x636f4361
    4964:	3fd287a7 	.word	0x3fd287a7
    4968:	8b60c8b3 	.word	0x8b60c8b3
    496c:	3fc68a28 	.word	0x3fc68a28
    4970:	509f79fb 	.word	0x509f79fb
    4974:	3fd34413 	.word	0x3fd34413
    4978:	00009408 	.word	0x00009408
    497c:	0000270f 	.word	0x0000270f
    4980:	000090b8 	.word	0x000090b8
    4984:	3ff00000 	.word	0x3ff00000
    4988:	fffffc01 	.word	0xfffffc01
    498c:	000090c4 	.word	0x000090c4
    4990:	40140000 	.word	0x40140000
    4994:	9b12      	ldr	r3, [sp, #72]	@ 0x48
    4996:	2b00      	cmp	r3, #0
    4998:	d001      	beq.n	499e <_dtoa_r+0x35a>
    499a:	f000 fe8a 	bl	56b2 <_dtoa_r+0x106e>
    499e:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    49a0:	2b00      	cmp	r3, #0
    49a2:	d000      	beq.n	49a6 <_dtoa_r+0x362>
    49a4:	e1a7      	b.n	4cf6 <_dtoa_r+0x6b2>
    49a6:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    49a8:	2b00      	cmp	r3, #0
    49aa:	d100      	bne.n	49ae <_dtoa_r+0x36a>
    49ac:	e236      	b.n	4e1c <_dtoa_r+0x7d8>
    49ae:	4651      	mov	r1, sl
    49b0:	9a0b      	ldr	r2, [sp, #44]	@ 0x2c
    49b2:	4648      	mov	r0, r9
    49b4:	f001 f8d2 	bl	5b5c <__pow5mult>
    49b8:	2101      	movs	r1, #1
    49ba:	4682      	mov	sl, r0
    49bc:	4648      	mov	r0, r9
    49be:	f000 ffc5 	bl	594c <__i2b>
    49c2:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    49c4:	9006      	str	r0, [sp, #24]
    49c6:	2b00      	cmp	r3, #0
    49c8:	d001      	beq.n	49ce <_dtoa_r+0x38a>
    49ca:	f000 fe25 	bl	5618 <_dtoa_r+0xfd4>
    49ce:	2400      	movs	r4, #0
    49d0:	9e09      	ldr	r6, [sp, #36]	@ 0x24
    49d2:	930b      	str	r3, [sp, #44]	@ 0x2c
    49d4:	3301      	adds	r3, #1
    49d6:	221f      	movs	r2, #31
    49d8:	0011      	movs	r1, r2
    49da:	445b      	add	r3, fp
    49dc:	4019      	ands	r1, r3
    49de:	421a      	tst	r2, r3
    49e0:	d100      	bne.n	49e4 <_dtoa_r+0x3a0>
    49e2:	e258      	b.n	4e96 <_dtoa_r+0x852>
    49e4:	2320      	movs	r3, #32
    49e6:	1a5b      	subs	r3, r3, r1
    49e8:	2b04      	cmp	r3, #4
    49ea:	dc00      	bgt.n	49ee <_dtoa_r+0x3aa>
    49ec:	e37b      	b.n	50e6 <_dtoa_r+0xaa2>
    49ee:	231c      	movs	r3, #28
    49f0:	1a5b      	subs	r3, r3, r1
    49f2:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    49f4:	18f6      	adds	r6, r6, r3
    49f6:	4694      	mov	ip, r2
    49f8:	449c      	add	ip, r3
    49fa:	4662      	mov	r2, ip
    49fc:	449b      	add	fp, r3
    49fe:	9209      	str	r2, [sp, #36]	@ 0x24
    4a00:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    4a02:	2b00      	cmp	r3, #0
    4a04:	dd05      	ble.n	4a12 <_dtoa_r+0x3ce>
    4a06:	4651      	mov	r1, sl
    4a08:	001a      	movs	r2, r3
    4a0a:	4648      	mov	r0, r9
    4a0c:	f001 f912 	bl	5c34 <__lshift>
    4a10:	4682      	mov	sl, r0
    4a12:	465b      	mov	r3, fp
    4a14:	2b00      	cmp	r3, #0
    4a16:	dd05      	ble.n	4a24 <_dtoa_r+0x3e0>
    4a18:	465a      	mov	r2, fp
    4a1a:	4648      	mov	r0, r9
    4a1c:	9906      	ldr	r1, [sp, #24]
    4a1e:	f001 f909 	bl	5c34 <__lshift>
    4a22:	9006      	str	r0, [sp, #24]
    4a24:	9b0d      	ldr	r3, [sp, #52]	@ 0x34
    4a26:	2b00      	cmp	r3, #0
    4a28:	d000      	beq.n	4a2c <_dtoa_r+0x3e8>
    4a2a:	e33a      	b.n	50a2 <_dtoa_r+0xa5e>
    4a2c:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    4a2e:	2b00      	cmp	r3, #0
    4a30:	dc00      	bgt.n	4a34 <_dtoa_r+0x3f0>
    4a32:	e312      	b.n	505a <_dtoa_r+0xa16>
    4a34:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    4a36:	2b00      	cmp	r3, #0
    4a38:	d000      	beq.n	4a3c <_dtoa_r+0x3f8>
    4a3a:	e253      	b.n	4ee4 <_dtoa_r+0x8a0>
    4a3c:	9b08      	ldr	r3, [sp, #32]
    4a3e:	3301      	adds	r3, #1
    4a40:	9308      	str	r3, [sp, #32]
    4a42:	2501      	movs	r5, #1
    4a44:	9b03      	ldr	r3, [sp, #12]
    4a46:	002f      	movs	r7, r5
    4a48:	1e5e      	subs	r6, r3, #1
    4a4a:	9b06      	ldr	r3, [sp, #24]
    4a4c:	4655      	mov	r5, sl
    4a4e:	4698      	mov	r8, r3
    4a50:	46a2      	mov	sl, r4
    4a52:	9c0a      	ldr	r4, [sp, #40]	@ 0x28
    4a54:	e007      	b.n	4a66 <_dtoa_r+0x422>
    4a56:	0029      	movs	r1, r5
    4a58:	2300      	movs	r3, #0
    4a5a:	220a      	movs	r2, #10
    4a5c:	4648      	mov	r0, r9
    4a5e:	f000 feab 	bl	57b8 <__multadd>
    4a62:	0005      	movs	r5, r0
    4a64:	3701      	adds	r7, #1
    4a66:	4641      	mov	r1, r8
    4a68:	0028      	movs	r0, r5
    4a6a:	f7ff fd43 	bl	44f4 <quorem>
    4a6e:	3030      	adds	r0, #48	@ 0x30
    4a70:	55f0      	strb	r0, [r6, r7]
    4a72:	42a7      	cmp	r7, r4
    4a74:	dbef      	blt.n	4a56 <_dtoa_r+0x412>
    4a76:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    4a78:	4654      	mov	r4, sl
    4a7a:	0007      	movs	r7, r0
    4a7c:	46aa      	mov	sl, r5
    4a7e:	2500      	movs	r5, #0
    4a80:	2b00      	cmp	r3, #0
    4a82:	dd01      	ble.n	4a88 <_dtoa_r+0x444>
    4a84:	001d      	movs	r5, r3
    4a86:	3d01      	subs	r5, #1
    4a88:	9b03      	ldr	r3, [sp, #12]
    4a8a:	3301      	adds	r3, #1
    4a8c:	18ed      	adds	r5, r5, r3
    4a8e:	2300      	movs	r3, #0
    4a90:	469b      	mov	fp, r3
    4a92:	4651      	mov	r1, sl
    4a94:	2201      	movs	r2, #1
    4a96:	4648      	mov	r0, r9
    4a98:	f001 f8cc 	bl	5c34 <__lshift>
    4a9c:	9906      	ldr	r1, [sp, #24]
    4a9e:	4682      	mov	sl, r0
    4aa0:	f001 f946 	bl	5d30 <__mcmp>
    4aa4:	2800      	cmp	r0, #0
    4aa6:	dc00      	bgt.n	4aaa <_dtoa_r+0x466>
    4aa8:	e1ad      	b.n	4e06 <_dtoa_r+0x7c2>
    4aaa:	9a03      	ldr	r2, [sp, #12]
    4aac:	e002      	b.n	4ab4 <_dtoa_r+0x470>
    4aae:	4295      	cmp	r5, r2
    4ab0:	d100      	bne.n	4ab4 <_dtoa_r+0x470>
    4ab2:	e3e5      	b.n	5280 <_dtoa_r+0xc3c>
    4ab4:	002e      	movs	r6, r5
    4ab6:	3d01      	subs	r5, #1
    4ab8:	782b      	ldrb	r3, [r5, #0]
    4aba:	2b39      	cmp	r3, #57	@ 0x39
    4abc:	d0f7      	beq.n	4aae <_dtoa_r+0x46a>
    4abe:	3301      	adds	r3, #1
    4ac0:	702b      	strb	r3, [r5, #0]
    4ac2:	4648      	mov	r0, r9
    4ac4:	9906      	ldr	r1, [sp, #24]
    4ac6:	f000 fe6d 	bl	57a4 <_Bfree>
    4aca:	2c00      	cmp	r4, #0
    4acc:	d100      	bne.n	4ad0 <_dtoa_r+0x48c>
    4ace:	e72a      	b.n	4926 <_dtoa_r+0x2e2>
    4ad0:	465b      	mov	r3, fp
    4ad2:	2b00      	cmp	r3, #0
    4ad4:	d005      	beq.n	4ae2 <_dtoa_r+0x49e>
    4ad6:	45a3      	cmp	fp, r4
    4ad8:	d003      	beq.n	4ae2 <_dtoa_r+0x49e>
    4ada:	4659      	mov	r1, fp
    4adc:	4648      	mov	r0, r9
    4ade:	f000 fe61 	bl	57a4 <_Bfree>
    4ae2:	0021      	movs	r1, r4
    4ae4:	4648      	mov	r0, r9
    4ae6:	f000 fe5d 	bl	57a4 <_Bfree>
    4aea:	e71c      	b.n	4926 <_dtoa_r+0x2e2>
    4aec:	2300      	movs	r3, #0
    4aee:	9326      	str	r3, [sp, #152]	@ 0x98
    4af0:	2300      	movs	r3, #0
    4af2:	464a      	mov	r2, r9
    4af4:	2100      	movs	r1, #0
    4af6:	4648      	mov	r0, r9
    4af8:	63d3      	str	r3, [r2, #60]	@ 0x3c
    4afa:	f000 fe2b 	bl	5754 <_Balloc>
    4afe:	9003      	str	r0, [sp, #12]
    4b00:	2800      	cmp	r0, #0
    4b02:	d101      	bne.n	4b08 <_dtoa_r+0x4c4>
    4b04:	f000 fd9e 	bl	5644 <_dtoa_r+0x1000>
    4b08:	464b      	mov	r3, r9
    4b0a:	9a03      	ldr	r2, [sp, #12]
    4b0c:	639a      	str	r2, [r3, #56]	@ 0x38
    4b0e:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    4b10:	2b00      	cmp	r3, #0
    4b12:	db03      	blt.n	4b1c <_dtoa_r+0x4d8>
    4b14:	9a08      	ldr	r2, [sp, #32]
    4b16:	2a0e      	cmp	r2, #14
    4b18:	dc00      	bgt.n	4b1c <_dtoa_r+0x4d8>
    4b1a:	e10b      	b.n	4d34 <_dtoa_r+0x6f0>
    4b1c:	4642      	mov	r2, r8
    4b1e:	2a00      	cmp	r2, #0
    4b20:	d000      	beq.n	4b24 <_dtoa_r+0x4e0>
    4b22:	e1aa      	b.n	4e7a <_dtoa_r+0x836>
    4b24:	2336      	movs	r3, #54	@ 0x36
    4b26:	9a1a      	ldr	r2, [sp, #104]	@ 0x68
    4b28:	9d0b      	ldr	r5, [sp, #44]	@ 0x2c
    4b2a:	1a9b      	subs	r3, r3, r2
    4b2c:	2201      	movs	r2, #1
    4b2e:	4252      	negs	r2, r2
    4b30:	920a      	str	r2, [sp, #40]	@ 0x28
    4b32:	9210      	str	r2, [sp, #64]	@ 0x40
    4b34:	9e09      	ldr	r6, [sp, #36]	@ 0x24
    4b36:	2101      	movs	r1, #1
    4b38:	4648      	mov	r0, r9
    4b3a:	18f7      	adds	r7, r6, r3
    4b3c:	449b      	add	fp, r3
    4b3e:	f000 ff05 	bl	594c <__i2b>
    4b42:	0004      	movs	r4, r0
    4b44:	2e00      	cmp	r6, #0
    4b46:	d000      	beq.n	4b4a <_dtoa_r+0x506>
    4b48:	e3af      	b.n	52aa <_dtoa_r+0xc66>
    4b4a:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    4b4c:	2b00      	cmp	r3, #0
    4b4e:	d100      	bne.n	4b52 <_dtoa_r+0x50e>
    4b50:	e3b4      	b.n	52bc <_dtoa_r+0xc78>
    4b52:	2600      	movs	r6, #0
    4b54:	2d00      	cmp	r5, #0
    4b56:	d001      	beq.n	4b5c <_dtoa_r+0x518>
    4b58:	f000 fc9c 	bl	5494 <_dtoa_r+0xe50>
    4b5c:	4651      	mov	r1, sl
    4b5e:	4648      	mov	r0, r9
    4b60:	9a0b      	ldr	r2, [sp, #44]	@ 0x2c
    4b62:	f000 fffb 	bl	5b5c <__pow5mult>
    4b66:	4682      	mov	sl, r0
    4b68:	9709      	str	r7, [sp, #36]	@ 0x24
    4b6a:	2101      	movs	r1, #1
    4b6c:	4648      	mov	r0, r9
    4b6e:	f000 feed 	bl	594c <__i2b>
    4b72:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    4b74:	9006      	str	r0, [sp, #24]
    4b76:	2b00      	cmp	r3, #0
    4b78:	d001      	beq.n	4b7e <_dtoa_r+0x53a>
    4b7a:	f000 fc54 	bl	5426 <_dtoa_r+0xde2>
    4b7e:	9b26      	ldr	r3, [sp, #152]	@ 0x98
    4b80:	2b01      	cmp	r3, #1
    4b82:	dd00      	ble.n	4b86 <_dtoa_r+0x542>
    4b84:	e2ac      	b.n	50e0 <_dtoa_r+0xa9c>
    4b86:	9b04      	ldr	r3, [sp, #16]
    4b88:	2b00      	cmp	r3, #0
    4b8a:	d000      	beq.n	4b8e <_dtoa_r+0x54a>
    4b8c:	e2a8      	b.n	50e0 <_dtoa_r+0xa9c>
    4b8e:	9b05      	ldr	r3, [sp, #20]
    4b90:	031b      	lsls	r3, r3, #12
    4b92:	d000      	beq.n	4b96 <_dtoa_r+0x552>
    4b94:	e2a4      	b.n	50e0 <_dtoa_r+0xa9c>
    4b96:	4bc1      	ldr	r3, [pc, #772]	@ (4e9c <_dtoa_r+0x858>)
    4b98:	9a05      	ldr	r2, [sp, #20]
    4b9a:	4213      	tst	r3, r2
    4b9c:	d100      	bne.n	4ba0 <_dtoa_r+0x55c>
    4b9e:	e29f      	b.n	50e0 <_dtoa_r+0xa9c>
    4ba0:	1c7b      	adds	r3, r7, #1
    4ba2:	9309      	str	r3, [sp, #36]	@ 0x24
    4ba4:	2301      	movs	r3, #1
    4ba6:	469c      	mov	ip, r3
    4ba8:	930b      	str	r3, [sp, #44]	@ 0x2c
    4baa:	44e3      	add	fp, ip
    4bac:	930c      	str	r3, [sp, #48]	@ 0x30
    4bae:	e712      	b.n	49d6 <_dtoa_r+0x392>
    4bb0:	2301      	movs	r3, #1
    4bb2:	930d      	str	r3, [sp, #52]	@ 0x34
    4bb4:	2300      	movs	r3, #0
    4bb6:	9309      	str	r3, [sp, #36]	@ 0x24
    4bb8:	465b      	mov	r3, fp
    4bba:	2b00      	cmp	r3, #0
    4bbc:	da04      	bge.n	4bc8 <_dtoa_r+0x584>
    4bbe:	2301      	movs	r3, #1
    4bc0:	1bdb      	subs	r3, r3, r7
    4bc2:	9309      	str	r3, [sp, #36]	@ 0x24
    4bc4:	2300      	movs	r3, #0
    4bc6:	469b      	mov	fp, r3
    4bc8:	9b08      	ldr	r3, [sp, #32]
    4bca:	2b00      	cmp	r3, #0
    4bcc:	da08      	bge.n	4be0 <_dtoa_r+0x59c>
    4bce:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    4bd0:	9b08      	ldr	r3, [sp, #32]
    4bd2:	1ad2      	subs	r2, r2, r3
    4bd4:	425b      	negs	r3, r3
    4bd6:	930b      	str	r3, [sp, #44]	@ 0x2c
    4bd8:	2300      	movs	r3, #0
    4bda:	9209      	str	r2, [sp, #36]	@ 0x24
    4bdc:	930c      	str	r3, [sp, #48]	@ 0x30
    4bde:	e5f5      	b.n	47cc <_dtoa_r+0x188>
    4be0:	469c      	mov	ip, r3
    4be2:	930c      	str	r3, [sp, #48]	@ 0x30
    4be4:	44e3      	add	fp, ip
    4be6:	e5ef      	b.n	47c8 <_dtoa_r+0x184>
    4be8:	9b08      	ldr	r3, [sp, #32]
    4bea:	3b01      	subs	r3, #1
    4bec:	9308      	str	r3, [sp, #32]
    4bee:	2300      	movs	r3, #0
    4bf0:	930d      	str	r3, [sp, #52]	@ 0x34
    4bf2:	e7df      	b.n	4bb4 <_dtoa_r+0x570>
    4bf4:	9908      	ldr	r1, [sp, #32]
    4bf6:	2900      	cmp	r1, #0
    4bf8:	dc00      	bgt.n	4bfc <_dtoa_r+0x5b8>
    4bfa:	e38f      	b.n	531c <_dtoa_r+0xcd8>
    4bfc:	220f      	movs	r2, #15
    4bfe:	000b      	movs	r3, r1
    4c00:	48a7      	ldr	r0, [pc, #668]	@ (4ea0 <_dtoa_r+0x85c>)
    4c02:	4013      	ands	r3, r2
    4c04:	4684      	mov	ip, r0
    4c06:	00db      	lsls	r3, r3, #3
    4c08:	4463      	add	r3, ip
    4c0a:	110e      	asrs	r6, r1, #4
    4c0c:	681c      	ldr	r4, [r3, #0]
    4c0e:	685d      	ldr	r5, [r3, #4]
    4c10:	05cb      	lsls	r3, r1, #23
    4c12:	d500      	bpl.n	4c16 <_dtoa_r+0x5d2>
    4c14:	e124      	b.n	4e60 <_dtoa_r+0x81c>
    4c16:	9a06      	ldr	r2, [sp, #24]
    4c18:	9b07      	ldr	r3, [sp, #28]
    4c1a:	920e      	str	r2, [sp, #56]	@ 0x38
    4c1c:	930f      	str	r3, [sp, #60]	@ 0x3c
    4c1e:	2302      	movs	r3, #2
    4c20:	4698      	mov	r8, r3
    4c22:	2e00      	cmp	r6, #0
    4c24:	d010      	beq.n	4c48 <_dtoa_r+0x604>
    4c26:	4f9f      	ldr	r7, [pc, #636]	@ (4ea4 <_dtoa_r+0x860>)
    4c28:	2301      	movs	r3, #1
    4c2a:	4233      	tst	r3, r6
    4c2c:	d100      	bne.n	4c30 <_dtoa_r+0x5ec>
    4c2e:	e12f      	b.n	4e90 <_dtoa_r+0x84c>
    4c30:	469c      	mov	ip, r3
    4c32:	cf0c      	ldmia	r7!, {r2, r3}
    4c34:	0020      	movs	r0, r4
    4c36:	0029      	movs	r1, r5
    4c38:	44e0      	add	r8, ip
    4c3a:	f003 fc71 	bl	8520 <__aeabi_dmul>
    4c3e:	1076      	asrs	r6, r6, #1
    4c40:	0004      	movs	r4, r0
    4c42:	000d      	movs	r5, r1
    4c44:	2e00      	cmp	r6, #0
    4c46:	d1ef      	bne.n	4c28 <_dtoa_r+0x5e4>
    4c48:	980e      	ldr	r0, [sp, #56]	@ 0x38
    4c4a:	990f      	ldr	r1, [sp, #60]	@ 0x3c
    4c4c:	0022      	movs	r2, r4
    4c4e:	002b      	movs	r3, r5
    4c50:	f003 f8d6 	bl	7e00 <__aeabi_ddiv>
    4c54:	900e      	str	r0, [sp, #56]	@ 0x38
    4c56:	910f      	str	r1, [sp, #60]	@ 0x3c
    4c58:	9b0d      	ldr	r3, [sp, #52]	@ 0x34
    4c5a:	2b00      	cmp	r3, #0
    4c5c:	d00a      	beq.n	4c74 <_dtoa_r+0x630>
    4c5e:	9c0e      	ldr	r4, [sp, #56]	@ 0x38
    4c60:	9d0f      	ldr	r5, [sp, #60]	@ 0x3c
    4c62:	2200      	movs	r2, #0
    4c64:	0020      	movs	r0, r4
    4c66:	0029      	movs	r1, r5
    4c68:	4b8f      	ldr	r3, [pc, #572]	@ (4ea8 <_dtoa_r+0x864>)
    4c6a:	f7fb fadb 	bl	224 <__aeabi_dcmplt>
    4c6e:	2800      	cmp	r0, #0
    4c70:	d000      	beq.n	4c74 <_dtoa_r+0x630>
    4c72:	e23e      	b.n	50f2 <_dtoa_r+0xaae>
    4c74:	4640      	mov	r0, r8
    4c76:	f004 f99b 	bl	8fb0 <__aeabi_i2d>
    4c7a:	9a0e      	ldr	r2, [sp, #56]	@ 0x38
    4c7c:	9b0f      	ldr	r3, [sp, #60]	@ 0x3c
    4c7e:	f003 fc4f 	bl	8520 <__aeabi_dmul>
    4c82:	4b8a      	ldr	r3, [pc, #552]	@ (4eac <_dtoa_r+0x868>)
    4c84:	2200      	movs	r2, #0
    4c86:	f002 fdf3 	bl	7870 <__aeabi_dadd>
    4c8a:	4b89      	ldr	r3, [pc, #548]	@ (4eb0 <_dtoa_r+0x86c>)
    4c8c:	0006      	movs	r6, r0
    4c8e:	18cf      	adds	r7, r1, r3
    4c90:	9b08      	ldr	r3, [sp, #32]
    4c92:	9315      	str	r3, [sp, #84]	@ 0x54
    4c94:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    4c96:	9311      	str	r3, [sp, #68]	@ 0x44
    4c98:	2b00      	cmp	r3, #0
    4c9a:	d000      	beq.n	4c9e <_dtoa_r+0x65a>
    4c9c:	e250      	b.n	5140 <_dtoa_r+0xafc>
    4c9e:	980e      	ldr	r0, [sp, #56]	@ 0x38
    4ca0:	990f      	ldr	r1, [sp, #60]	@ 0x3c
    4ca2:	2200      	movs	r2, #0
    4ca4:	4b83      	ldr	r3, [pc, #524]	@ (4eb4 <_dtoa_r+0x870>)
    4ca6:	f003 fe61 	bl	896c <__aeabi_dsub>
    4caa:	0032      	movs	r2, r6
    4cac:	003b      	movs	r3, r7
    4cae:	0004      	movs	r4, r0
    4cb0:	000d      	movs	r5, r1
    4cb2:	f7fb facb 	bl	24c <__aeabi_dcmpgt>
    4cb6:	2800      	cmp	r0, #0
    4cb8:	d000      	beq.n	4cbc <_dtoa_r+0x678>
    4cba:	e629      	b.n	4910 <_dtoa_r+0x2cc>
    4cbc:	2180      	movs	r1, #128	@ 0x80
    4cbe:	0609      	lsls	r1, r1, #24
    4cc0:	187b      	adds	r3, r7, r1
    4cc2:	0032      	movs	r2, r6
    4cc4:	0020      	movs	r0, r4
    4cc6:	0029      	movs	r1, r5
    4cc8:	f7fb faac 	bl	224 <__aeabi_dcmplt>
    4ccc:	2800      	cmp	r0, #0
    4cce:	d100      	bne.n	4cd2 <_dtoa_r+0x68e>
    4cd0:	e5ee      	b.n	48b0 <_dtoa_r+0x26c>
    4cd2:	2100      	movs	r1, #0
    4cd4:	4648      	mov	r0, r9
    4cd6:	f000 fd65 	bl	57a4 <_Bfree>
    4cda:	9b27      	ldr	r3, [sp, #156]	@ 0x9c
    4cdc:	9e03      	ldr	r6, [sp, #12]
    4cde:	425b      	negs	r3, r3
    4ce0:	9308      	str	r3, [sp, #32]
    4ce2:	e620      	b.n	4926 <_dtoa_r+0x2e2>
    4ce4:	2220      	movs	r2, #32
    4ce6:	0020      	movs	r0, r4
    4ce8:	1ad3      	subs	r3, r2, r3
    4cea:	4098      	lsls	r0, r3
    4cec:	e510      	b.n	4710 <_dtoa_r+0xcc>
    4cee:	4b72      	ldr	r3, [pc, #456]	@ (4eb8 <_dtoa_r+0x874>)
    4cf0:	9303      	str	r3, [sp, #12]
    4cf2:	3303      	adds	r3, #3
    4cf4:	e591      	b.n	481a <_dtoa_r+0x1d6>
    4cf6:	465b      	mov	r3, fp
    4cf8:	2b00      	cmp	r3, #0
    4cfa:	d00a      	beq.n	4d12 <_dtoa_r+0x6ce>
    4cfc:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    4cfe:	0013      	movs	r3, r2
    4d00:	455a      	cmp	r2, fp
    4d02:	dd00      	ble.n	4d06 <_dtoa_r+0x6c2>
    4d04:	465b      	mov	r3, fp
    4d06:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    4d08:	1ad2      	subs	r2, r2, r3
    4d0a:	9209      	str	r2, [sp, #36]	@ 0x24
    4d0c:	465a      	mov	r2, fp
    4d0e:	1ad3      	subs	r3, r2, r3
    4d10:	469b      	mov	fp, r3
    4d12:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    4d14:	2b00      	cmp	r3, #0
    4d16:	d000      	beq.n	4d1a <_dtoa_r+0x6d6>
    4d18:	e649      	b.n	49ae <_dtoa_r+0x36a>
    4d1a:	2101      	movs	r1, #1
    4d1c:	4648      	mov	r0, r9
    4d1e:	f000 fe15 	bl	594c <__i2b>
    4d22:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    4d24:	2400      	movs	r4, #0
    4d26:	9e09      	ldr	r6, [sp, #36]	@ 0x24
    4d28:	9006      	str	r0, [sp, #24]
    4d2a:	2b00      	cmp	r3, #0
    4d2c:	d000      	beq.n	4d30 <_dtoa_r+0x6ec>
    4d2e:	e080      	b.n	4e32 <_dtoa_r+0x7ee>
    4d30:	3301      	adds	r3, #1
    4d32:	e650      	b.n	49d6 <_dtoa_r+0x392>
    4d34:	4b5a      	ldr	r3, [pc, #360]	@ (4ea0 <_dtoa_r+0x85c>)
    4d36:	00d2      	lsls	r2, r2, #3
    4d38:	189b      	adds	r3, r3, r2
    4d3a:	681d      	ldr	r5, [r3, #0]
    4d3c:	685e      	ldr	r6, [r3, #4]
    4d3e:	9806      	ldr	r0, [sp, #24]
    4d40:	9907      	ldr	r1, [sp, #28]
    4d42:	002a      	movs	r2, r5
    4d44:	0033      	movs	r3, r6
    4d46:	9504      	str	r5, [sp, #16]
    4d48:	9605      	str	r6, [sp, #20]
    4d4a:	f003 f859 	bl	7e00 <__aeabi_ddiv>
    4d4e:	f004 f8fd 	bl	8f4c <__aeabi_d2iz>
    4d52:	0004      	movs	r4, r0
    4d54:	f004 f92c 	bl	8fb0 <__aeabi_i2d>
    4d58:	002a      	movs	r2, r5
    4d5a:	0033      	movs	r3, r6
    4d5c:	f003 fbe0 	bl	8520 <__aeabi_dmul>
    4d60:	000b      	movs	r3, r1
    4d62:	0002      	movs	r2, r0
    4d64:	9806      	ldr	r0, [sp, #24]
    4d66:	9907      	ldr	r1, [sp, #28]
    4d68:	f003 fe00 	bl	896c <__aeabi_dsub>
    4d6c:	9b03      	ldr	r3, [sp, #12]
    4d6e:	3430      	adds	r4, #48	@ 0x30
    4d70:	1c5f      	adds	r7, r3, #1
    4d72:	701c      	strb	r4, [r3, #0]
    4d74:	2301      	movs	r3, #1
    4d76:	425b      	negs	r3, r3
    4d78:	930a      	str	r3, [sp, #40]	@ 0x28
    4d7a:	2301      	movs	r3, #1
    4d7c:	4698      	mov	r8, r3
    4d7e:	9b03      	ldr	r3, [sp, #12]
    4d80:	3b01      	subs	r3, #1
    4d82:	469b      	mov	fp, r3
    4d84:	003b      	movs	r3, r7
    4d86:	4647      	mov	r7, r8
    4d88:	4698      	mov	r8, r3
    4d8a:	e020      	b.n	4dce <_dtoa_r+0x78a>
    4d8c:	9a04      	ldr	r2, [sp, #16]
    4d8e:	9b05      	ldr	r3, [sp, #20]
    4d90:	0020      	movs	r0, r4
    4d92:	0029      	movs	r1, r5
    4d94:	f003 f834 	bl	7e00 <__aeabi_ddiv>
    4d98:	f004 f8d8 	bl	8f4c <__aeabi_d2iz>
    4d9c:	0006      	movs	r6, r0
    4d9e:	f004 f907 	bl	8fb0 <__aeabi_i2d>
    4da2:	9a04      	ldr	r2, [sp, #16]
    4da4:	9b05      	ldr	r3, [sp, #20]
    4da6:	f003 fbbb 	bl	8520 <__aeabi_dmul>
    4daa:	0002      	movs	r2, r0
    4dac:	000b      	movs	r3, r1
    4dae:	0020      	movs	r0, r4
    4db0:	0029      	movs	r1, r5
    4db2:	f003 fddb 	bl	896c <__aeabi_dsub>
    4db6:	2301      	movs	r3, #1
    4db8:	469c      	mov	ip, r3
    4dba:	0033      	movs	r3, r6
    4dbc:	465a      	mov	r2, fp
    4dbe:	3330      	adds	r3, #48	@ 0x30
    4dc0:	3701      	adds	r7, #1
    4dc2:	55d3      	strb	r3, [r2, r7]
    4dc4:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    4dc6:	44e0      	add	r8, ip
    4dc8:	429f      	cmp	r7, r3
    4dca:	d100      	bne.n	4dce <_dtoa_r+0x78a>
    4dcc:	e30b      	b.n	53e6 <_dtoa_r+0xda2>
    4dce:	2200      	movs	r2, #0
    4dd0:	4b3a      	ldr	r3, [pc, #232]	@ (4ebc <_dtoa_r+0x878>)
    4dd2:	f003 fba5 	bl	8520 <__aeabi_dmul>
    4dd6:	2200      	movs	r2, #0
    4dd8:	2300      	movs	r3, #0
    4dda:	0004      	movs	r4, r0
    4ddc:	000d      	movs	r5, r1
    4dde:	f7fb fa1b 	bl	218 <__aeabi_dcmpeq>
    4de2:	2800      	cmp	r0, #0
    4de4:	d0d2      	beq.n	4d8c <_dtoa_r+0x748>
    4de6:	4647      	mov	r7, r8
    4de8:	9b08      	ldr	r3, [sp, #32]
    4dea:	003e      	movs	r6, r7
    4dec:	3301      	adds	r3, #1
    4dee:	9308      	str	r3, [sp, #32]
    4df0:	e599      	b.n	4926 <_dtoa_r+0x2e2>
    4df2:	2b02      	cmp	r3, #2
    4df4:	d100      	bne.n	4df8 <_dtoa_r+0x7b4>
    4df6:	e283      	b.n	5300 <_dtoa_r+0xcbc>
    4df8:	2b03      	cmp	r3, #3
    4dfa:	d000      	beq.n	4dfe <_dtoa_r+0x7ba>
    4dfc:	e678      	b.n	4af0 <_dtoa_r+0x4ac>
    4dfe:	2300      	movs	r3, #0
    4e00:	2401      	movs	r4, #1
    4e02:	9312      	str	r3, [sp, #72]	@ 0x48
    4e04:	e52a      	b.n	485c <_dtoa_r+0x218>
    4e06:	2800      	cmp	r0, #0
    4e08:	d102      	bne.n	4e10 <_dtoa_r+0x7cc>
    4e0a:	07ff      	lsls	r7, r7, #31
    4e0c:	d500      	bpl.n	4e10 <_dtoa_r+0x7cc>
    4e0e:	e64c      	b.n	4aaa <_dtoa_r+0x466>
    4e10:	002e      	movs	r6, r5
    4e12:	3d01      	subs	r5, #1
    4e14:	782b      	ldrb	r3, [r5, #0]
    4e16:	2b30      	cmp	r3, #48	@ 0x30
    4e18:	d0fa      	beq.n	4e10 <_dtoa_r+0x7cc>
    4e1a:	e652      	b.n	4ac2 <_dtoa_r+0x47e>
    4e1c:	2101      	movs	r1, #1
    4e1e:	4648      	mov	r0, r9
    4e20:	f000 fd94 	bl	594c <__i2b>
    4e24:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    4e26:	2600      	movs	r6, #0
    4e28:	2400      	movs	r4, #0
    4e2a:	9006      	str	r0, [sp, #24]
    4e2c:	2b00      	cmp	r3, #0
    4e2e:	d100      	bne.n	4e32 <_dtoa_r+0x7ee>
    4e30:	e77e      	b.n	4d30 <_dtoa_r+0x6ec>
    4e32:	4648      	mov	r0, r9
    4e34:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    4e36:	9906      	ldr	r1, [sp, #24]
    4e38:	f000 fe90 	bl	5b5c <__pow5mult>
    4e3c:	2300      	movs	r3, #0
    4e3e:	930c      	str	r3, [sp, #48]	@ 0x30
    4e40:	9b26      	ldr	r3, [sp, #152]	@ 0x98
    4e42:	9006      	str	r0, [sp, #24]
    4e44:	2b01      	cmp	r3, #1
    4e46:	dc00      	bgt.n	4e4a <_dtoa_r+0x806>
    4e48:	e2a2      	b.n	5390 <_dtoa_r+0xd4c>
    4e4a:	9a06      	ldr	r2, [sp, #24]
    4e4c:	4694      	mov	ip, r2
    4e4e:	6913      	ldr	r3, [r2, #16]
    4e50:	009b      	lsls	r3, r3, #2
    4e52:	4463      	add	r3, ip
    4e54:	6918      	ldr	r0, [r3, #16]
    4e56:	f000 fd01 	bl	585c <__hi0bits>
    4e5a:	2320      	movs	r3, #32
    4e5c:	1a1b      	subs	r3, r3, r0
    4e5e:	e5ba      	b.n	49d6 <_dtoa_r+0x392>
    4e60:	4b10      	ldr	r3, [pc, #64]	@ (4ea4 <_dtoa_r+0x860>)
    4e62:	4016      	ands	r6, r2
    4e64:	9806      	ldr	r0, [sp, #24]
    4e66:	9907      	ldr	r1, [sp, #28]
    4e68:	6a1a      	ldr	r2, [r3, #32]
    4e6a:	6a5b      	ldr	r3, [r3, #36]	@ 0x24
    4e6c:	f002 ffc8 	bl	7e00 <__aeabi_ddiv>
    4e70:	2303      	movs	r3, #3
    4e72:	900e      	str	r0, [sp, #56]	@ 0x38
    4e74:	910f      	str	r1, [sp, #60]	@ 0x3c
    4e76:	4698      	mov	r8, r3
    4e78:	e6d3      	b.n	4c22 <_dtoa_r+0x5de>
    4e7a:	4a11      	ldr	r2, [pc, #68]	@ (4ec0 <_dtoa_r+0x87c>)
    4e7c:	2100      	movs	r1, #0
    4e7e:	4694      	mov	ip, r2
    4e80:	2201      	movs	r2, #1
    4e82:	4252      	negs	r2, r2
    4e84:	4688      	mov	r8, r1
    4e86:	9d0b      	ldr	r5, [sp, #44]	@ 0x2c
    4e88:	4463      	add	r3, ip
    4e8a:	920a      	str	r2, [sp, #40]	@ 0x28
    4e8c:	9210      	str	r2, [sp, #64]	@ 0x40
    4e8e:	e651      	b.n	4b34 <_dtoa_r+0x4f0>
    4e90:	1076      	asrs	r6, r6, #1
    4e92:	3708      	adds	r7, #8
    4e94:	e6c8      	b.n	4c28 <_dtoa_r+0x5e4>
    4e96:	231c      	movs	r3, #28
    4e98:	e5ab      	b.n	49f2 <_dtoa_r+0x3ae>
    4e9a:	46c0      	nop			@ (mov r8, r8)
    4e9c:	7ff00000 	.word	0x7ff00000
    4ea0:	00009408 	.word	0x00009408
    4ea4:	000093e0 	.word	0x000093e0
    4ea8:	3ff00000 	.word	0x3ff00000
    4eac:	401c0000 	.word	0x401c0000
    4eb0:	fcc00000 	.word	0xfcc00000
    4eb4:	40140000 	.word	0x40140000
    4eb8:	000090c4 	.word	0x000090c4
    4ebc:	40240000 	.word	0x40240000
    4ec0:	00000433 	.word	0x00000433
    4ec4:	2300      	movs	r3, #0
    4ec6:	0021      	movs	r1, r4
    4ec8:	220a      	movs	r2, #10
    4eca:	4648      	mov	r0, r9
    4ecc:	f000 fc74 	bl	57b8 <__multadd>
    4ed0:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    4ed2:	0004      	movs	r4, r0
    4ed4:	9508      	str	r5, [sp, #32]
    4ed6:	930a      	str	r3, [sp, #40]	@ 0x28
    4ed8:	2b00      	cmp	r3, #0
    4eda:	dc03      	bgt.n	4ee4 <_dtoa_r+0x8a0>
    4edc:	9b26      	ldr	r3, [sp, #152]	@ 0x98
    4ede:	2b02      	cmp	r3, #2
    4ee0:	dd00      	ble.n	4ee4 <_dtoa_r+0x8a0>
    4ee2:	e0be      	b.n	5062 <_dtoa_r+0xa1e>
    4ee4:	2e00      	cmp	r6, #0
    4ee6:	dd05      	ble.n	4ef4 <_dtoa_r+0x8b0>
    4ee8:	0021      	movs	r1, r4
    4eea:	0032      	movs	r2, r6
    4eec:	4648      	mov	r0, r9
    4eee:	f000 fea1 	bl	5c34 <__lshift>
    4ef2:	0004      	movs	r4, r0
    4ef4:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    4ef6:	46a0      	mov	r8, r4
    4ef8:	2b00      	cmp	r3, #0
    4efa:	d000      	beq.n	4efe <_dtoa_r+0x8ba>
    4efc:	e25d      	b.n	53ba <_dtoa_r+0xd76>
    4efe:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    4f00:	9b03      	ldr	r3, [sp, #12]
    4f02:	4694      	mov	ip, r2
    4f04:	469b      	mov	fp, r3
    4f06:	3b01      	subs	r3, #1
    4f08:	449c      	add	ip, r3
    4f0a:	4663      	mov	r3, ip
    4f0c:	930a      	str	r3, [sp, #40]	@ 0x28
    4f0e:	2301      	movs	r3, #1
    4f10:	465f      	mov	r7, fp
    4f12:	4656      	mov	r6, sl
    4f14:	46c3      	mov	fp, r8
    4f16:	9a04      	ldr	r2, [sp, #16]
    4f18:	401a      	ands	r2, r3
    4f1a:	920c      	str	r2, [sp, #48]	@ 0x30
    4f1c:	9d06      	ldr	r5, [sp, #24]
    4f1e:	0030      	movs	r0, r6
    4f20:	0029      	movs	r1, r5
    4f22:	f7ff fae7 	bl	44f4 <quorem>
    4f26:	2230      	movs	r2, #48	@ 0x30
    4f28:	0003      	movs	r3, r0
    4f2a:	4694      	mov	ip, r2
    4f2c:	0021      	movs	r1, r4
    4f2e:	4463      	add	r3, ip
    4f30:	900b      	str	r0, [sp, #44]	@ 0x2c
    4f32:	0030      	movs	r0, r6
    4f34:	469a      	mov	sl, r3
    4f36:	f000 fefb 	bl	5d30 <__mcmp>
    4f3a:	0029      	movs	r1, r5
    4f3c:	4680      	mov	r8, r0
    4f3e:	465a      	mov	r2, fp
    4f40:	4648      	mov	r0, r9
    4f42:	f000 ff13 	bl	5d6c <__mdiff>
    4f46:	68c3      	ldr	r3, [r0, #12]
    4f48:	0005      	movs	r5, r0
    4f4a:	2b00      	cmp	r3, #0
    4f4c:	d134      	bne.n	4fb8 <_dtoa_r+0x974>
    4f4e:	0001      	movs	r1, r0
    4f50:	0030      	movs	r0, r6
    4f52:	f000 feed 	bl	5d30 <__mcmp>
    4f56:	0029      	movs	r1, r5
    4f58:	9009      	str	r0, [sp, #36]	@ 0x24
    4f5a:	4648      	mov	r0, r9
    4f5c:	f000 fc22 	bl	57a4 <_Bfree>
    4f60:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    4f62:	9a26      	ldr	r2, [sp, #152]	@ 0x98
    4f64:	4313      	orrs	r3, r2
    4f66:	d159      	bne.n	501c <_dtoa_r+0x9d8>
    4f68:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    4f6a:	2b00      	cmp	r3, #0
    4f6c:	d100      	bne.n	4f70 <_dtoa_r+0x92c>
    4f6e:	e359      	b.n	5624 <_dtoa_r+0xfe0>
    4f70:	4643      	mov	r3, r8
    4f72:	2b00      	cmp	r3, #0
    4f74:	da00      	bge.n	4f78 <_dtoa_r+0x934>
    4f76:	e360      	b.n	563a <_dtoa_r+0xff6>
    4f78:	4653      	mov	r3, sl
    4f7a:	703b      	strb	r3, [r7, #0]
    4f7c:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    4f7e:	1c7d      	adds	r5, r7, #1
    4f80:	42bb      	cmp	r3, r7
    4f82:	d100      	bne.n	4f86 <_dtoa_r+0x942>
    4f84:	e31b      	b.n	55be <_dtoa_r+0xf7a>
    4f86:	0031      	movs	r1, r6
    4f88:	2300      	movs	r3, #0
    4f8a:	220a      	movs	r2, #10
    4f8c:	4648      	mov	r0, r9
    4f8e:	f000 fc13 	bl	57b8 <__multadd>
    4f92:	2300      	movs	r3, #0
    4f94:	0006      	movs	r6, r0
    4f96:	220a      	movs	r2, #10
    4f98:	0021      	movs	r1, r4
    4f9a:	4648      	mov	r0, r9
    4f9c:	455c      	cmp	r4, fp
    4f9e:	d037      	beq.n	5010 <_dtoa_r+0x9cc>
    4fa0:	f000 fc0a 	bl	57b8 <__multadd>
    4fa4:	4659      	mov	r1, fp
    4fa6:	0004      	movs	r4, r0
    4fa8:	2300      	movs	r3, #0
    4faa:	220a      	movs	r2, #10
    4fac:	4648      	mov	r0, r9
    4fae:	f000 fc03 	bl	57b8 <__multadd>
    4fb2:	002f      	movs	r7, r5
    4fb4:	4683      	mov	fp, r0
    4fb6:	e7b1      	b.n	4f1c <_dtoa_r+0x8d8>
    4fb8:	4645      	mov	r5, r8
    4fba:	0001      	movs	r1, r0
    4fbc:	4648      	mov	r0, r9
    4fbe:	46d8      	mov	r8, fp
    4fc0:	46bb      	mov	fp, r7
    4fc2:	4657      	mov	r7, sl
    4fc4:	46b2      	mov	sl, r6
    4fc6:	f000 fbed 	bl	57a4 <_Bfree>
    4fca:	2d00      	cmp	r5, #0
    4fcc:	db06      	blt.n	4fdc <_dtoa_r+0x998>
    4fce:	2301      	movs	r3, #1
    4fd0:	9a04      	ldr	r2, [sp, #16]
    4fd2:	4013      	ands	r3, r2
    4fd4:	9a26      	ldr	r2, [sp, #152]	@ 0x98
    4fd6:	4315      	orrs	r5, r2
    4fd8:	432b      	orrs	r3, r5
    4fda:	d130      	bne.n	503e <_dtoa_r+0x9fa>
    4fdc:	4651      	mov	r1, sl
    4fde:	2201      	movs	r2, #1
    4fe0:	4648      	mov	r0, r9
    4fe2:	f000 fe27 	bl	5c34 <__lshift>
    4fe6:	9906      	ldr	r1, [sp, #24]
    4fe8:	4682      	mov	sl, r0
    4fea:	f000 fea1 	bl	5d30 <__mcmp>
    4fee:	2800      	cmp	r0, #0
    4ff0:	dc00      	bgt.n	4ff4 <_dtoa_r+0x9b0>
    4ff2:	e33e      	b.n	5672 <_dtoa_r+0x102e>
    4ff4:	2f39      	cmp	r7, #57	@ 0x39
    4ff6:	d100      	bne.n	4ffa <_dtoa_r+0x9b6>
    4ff8:	e2f8      	b.n	55ec <_dtoa_r+0xfa8>
    4ffa:	9f0b      	ldr	r7, [sp, #44]	@ 0x2c
    4ffc:	3731      	adds	r7, #49	@ 0x31
    4ffe:	465b      	mov	r3, fp
    5000:	1c5e      	adds	r6, r3, #1
    5002:	701f      	strb	r7, [r3, #0]
    5004:	9b08      	ldr	r3, [sp, #32]
    5006:	46a3      	mov	fp, r4
    5008:	3301      	adds	r3, #1
    500a:	4644      	mov	r4, r8
    500c:	9308      	str	r3, [sp, #32]
    500e:	e558      	b.n	4ac2 <_dtoa_r+0x47e>
    5010:	f000 fbd2 	bl	57b8 <__multadd>
    5014:	002f      	movs	r7, r5
    5016:	0004      	movs	r4, r0
    5018:	4683      	mov	fp, r0
    501a:	e77f      	b.n	4f1c <_dtoa_r+0x8d8>
    501c:	4643      	mov	r3, r8
    501e:	2b00      	cmp	r3, #0
    5020:	da00      	bge.n	5024 <_dtoa_r+0x9e0>
    5022:	e2f0      	b.n	5606 <_dtoa_r+0xfc2>
    5024:	9a26      	ldr	r2, [sp, #152]	@ 0x98
    5026:	4313      	orrs	r3, r2
    5028:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    502a:	4313      	orrs	r3, r2
    502c:	d100      	bne.n	5030 <_dtoa_r+0x9ec>
    502e:	e2ea      	b.n	5606 <_dtoa_r+0xfc2>
    5030:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    5032:	2b00      	cmp	r3, #0
    5034:	dda0      	ble.n	4f78 <_dtoa_r+0x934>
    5036:	46d8      	mov	r8, fp
    5038:	46bb      	mov	fp, r7
    503a:	4657      	mov	r7, sl
    503c:	46b2      	mov	sl, r6
    503e:	2f39      	cmp	r7, #57	@ 0x39
    5040:	d100      	bne.n	5044 <_dtoa_r+0xa00>
    5042:	e2d3      	b.n	55ec <_dtoa_r+0xfa8>
    5044:	465b      	mov	r3, fp
    5046:	1c5e      	adds	r6, r3, #1
    5048:	9b08      	ldr	r3, [sp, #32]
    504a:	3701      	adds	r7, #1
    504c:	3301      	adds	r3, #1
    504e:	9308      	str	r3, [sp, #32]
    5050:	465b      	mov	r3, fp
    5052:	46a3      	mov	fp, r4
    5054:	701f      	strb	r7, [r3, #0]
    5056:	4644      	mov	r4, r8
    5058:	e533      	b.n	4ac2 <_dtoa_r+0x47e>
    505a:	9b26      	ldr	r3, [sp, #152]	@ 0x98
    505c:	2b02      	cmp	r3, #2
    505e:	dc00      	bgt.n	5062 <_dtoa_r+0xa1e>
    5060:	e4e8      	b.n	4a34 <_dtoa_r+0x3f0>
    5062:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    5064:	2b00      	cmp	r3, #0
    5066:	d000      	beq.n	506a <_dtoa_r+0xa26>
    5068:	e184      	b.n	5374 <_dtoa_r+0xd30>
    506a:	9906      	ldr	r1, [sp, #24]
    506c:	2205      	movs	r2, #5
    506e:	4648      	mov	r0, r9
    5070:	f000 fba2 	bl	57b8 <__multadd>
    5074:	0001      	movs	r1, r0
    5076:	9006      	str	r0, [sp, #24]
    5078:	4650      	mov	r0, sl
    507a:	f000 fe59 	bl	5d30 <__mcmp>
    507e:	2800      	cmp	r0, #0
    5080:	dc00      	bgt.n	5084 <_dtoa_r+0xa40>
    5082:	e177      	b.n	5374 <_dtoa_r+0xd30>
    5084:	2331      	movs	r3, #49	@ 0x31
    5086:	9a03      	ldr	r2, [sp, #12]
    5088:	4648      	mov	r0, r9
    508a:	7013      	strb	r3, [r2, #0]
    508c:	9906      	ldr	r1, [sp, #24]
    508e:	1c56      	adds	r6, r2, #1
    5090:	f000 fb88 	bl	57a4 <_Bfree>
    5094:	9b08      	ldr	r3, [sp, #32]
    5096:	3302      	adds	r3, #2
    5098:	9308      	str	r3, [sp, #32]
    509a:	2c00      	cmp	r4, #0
    509c:	d000      	beq.n	50a0 <_dtoa_r+0xa5c>
    509e:	e520      	b.n	4ae2 <_dtoa_r+0x49e>
    50a0:	e441      	b.n	4926 <_dtoa_r+0x2e2>
    50a2:	4650      	mov	r0, sl
    50a4:	9906      	ldr	r1, [sp, #24]
    50a6:	f000 fe43 	bl	5d30 <__mcmp>
    50aa:	2800      	cmp	r0, #0
    50ac:	db00      	blt.n	50b0 <_dtoa_r+0xa6c>
    50ae:	e4bd      	b.n	4a2c <_dtoa_r+0x3e8>
    50b0:	9b08      	ldr	r3, [sp, #32]
    50b2:	4651      	mov	r1, sl
    50b4:	220a      	movs	r2, #10
    50b6:	4648      	mov	r0, r9
    50b8:	1e5d      	subs	r5, r3, #1
    50ba:	2300      	movs	r3, #0
    50bc:	f000 fb7c 	bl	57b8 <__multadd>
    50c0:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    50c2:	4682      	mov	sl, r0
    50c4:	2b00      	cmp	r3, #0
    50c6:	d000      	beq.n	50ca <_dtoa_r+0xa86>
    50c8:	e6fc      	b.n	4ec4 <_dtoa_r+0x880>
    50ca:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    50cc:	930a      	str	r3, [sp, #40]	@ 0x28
    50ce:	2b00      	cmp	r3, #0
    50d0:	dd00      	ble.n	50d4 <_dtoa_r+0xa90>
    50d2:	e4b6      	b.n	4a42 <_dtoa_r+0x3fe>
    50d4:	9b26      	ldr	r3, [sp, #152]	@ 0x98
    50d6:	2b02      	cmp	r3, #2
    50d8:	dc00      	bgt.n	50dc <_dtoa_r+0xa98>
    50da:	e4b2      	b.n	4a42 <_dtoa_r+0x3fe>
    50dc:	9508      	str	r5, [sp, #32]
    50de:	e7c0      	b.n	5062 <_dtoa_r+0xa1e>
    50e0:	2301      	movs	r3, #1
    50e2:	930b      	str	r3, [sp, #44]	@ 0x2c
    50e4:	e477      	b.n	49d6 <_dtoa_r+0x392>
    50e6:	2b04      	cmp	r3, #4
    50e8:	d100      	bne.n	50ec <_dtoa_r+0xaa8>
    50ea:	e489      	b.n	4a00 <_dtoa_r+0x3bc>
    50ec:	233c      	movs	r3, #60	@ 0x3c
    50ee:	1a5b      	subs	r3, r3, r1
    50f0:	e47f      	b.n	49f2 <_dtoa_r+0x3ae>
    50f2:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    50f4:	2b00      	cmp	r3, #0
    50f6:	d100      	bne.n	50fa <_dtoa_r+0xab6>
    50f8:	e2ab      	b.n	5652 <_dtoa_r+0x100e>
    50fa:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    50fc:	2b00      	cmp	r3, #0
    50fe:	dc01      	bgt.n	5104 <_dtoa_r+0xac0>
    5100:	f7ff fbd6 	bl	48b0 <_dtoa_r+0x26c>
    5104:	9a08      	ldr	r2, [sp, #32]
    5106:	4bdb      	ldr	r3, [pc, #876]	@ (5474 <_dtoa_r+0xe30>)
    5108:	3a01      	subs	r2, #1
    510a:	0020      	movs	r0, r4
    510c:	0029      	movs	r1, r5
    510e:	9215      	str	r2, [sp, #84]	@ 0x54
    5110:	2200      	movs	r2, #0
    5112:	f003 fa05 	bl	8520 <__aeabi_dmul>
    5116:	0004      	movs	r4, r0
    5118:	4640      	mov	r0, r8
    511a:	000d      	movs	r5, r1
    511c:	3001      	adds	r0, #1
    511e:	940e      	str	r4, [sp, #56]	@ 0x38
    5120:	950f      	str	r5, [sp, #60]	@ 0x3c
    5122:	f003 ff45 	bl	8fb0 <__aeabi_i2d>
    5126:	0022      	movs	r2, r4
    5128:	002b      	movs	r3, r5
    512a:	f003 f9f9 	bl	8520 <__aeabi_dmul>
    512e:	2200      	movs	r2, #0
    5130:	4bd1      	ldr	r3, [pc, #836]	@ (5478 <_dtoa_r+0xe34>)
    5132:	f002 fb9d 	bl	7870 <__aeabi_dadd>
    5136:	0006      	movs	r6, r0
    5138:	4ad0      	ldr	r2, [pc, #832]	@ (547c <_dtoa_r+0xe38>)
    513a:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    513c:	188f      	adds	r7, r1, r2
    513e:	9311      	str	r3, [sp, #68]	@ 0x44
    5140:	49cf      	ldr	r1, [pc, #828]	@ (5480 <_dtoa_r+0xe3c>)
    5142:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    5144:	468c      	mov	ip, r1
    5146:	3b01      	subs	r3, #1
    5148:	00db      	lsls	r3, r3, #3
    514a:	4463      	add	r3, ip
    514c:	685c      	ldr	r4, [r3, #4]
    514e:	681b      	ldr	r3, [r3, #0]
    5150:	9114      	str	r1, [sp, #80]	@ 0x50
    5152:	9316      	str	r3, [sp, #88]	@ 0x58
    5154:	9417      	str	r4, [sp, #92]	@ 0x5c
    5156:	9c0e      	ldr	r4, [sp, #56]	@ 0x38
    5158:	9d0f      	ldr	r5, [sp, #60]	@ 0x3c
    515a:	0029      	movs	r1, r5
    515c:	0020      	movs	r0, r4
    515e:	9618      	str	r6, [sp, #96]	@ 0x60
    5160:	9719      	str	r7, [sp, #100]	@ 0x64
    5162:	f003 fef3 	bl	8f4c <__aeabi_d2iz>
    5166:	0003      	movs	r3, r0
    5168:	3330      	adds	r3, #48	@ 0x30
    516a:	b2de      	uxtb	r6, r3
    516c:	f003 ff20 	bl	8fb0 <__aeabi_i2d>
    5170:	0002      	movs	r2, r0
    5172:	000b      	movs	r3, r1
    5174:	0020      	movs	r0, r4
    5176:	0029      	movs	r1, r5
    5178:	f003 fbf8 	bl	896c <__aeabi_dsub>
    517c:	000d      	movs	r5, r1
    517e:	9903      	ldr	r1, [sp, #12]
    5180:	0004      	movs	r4, r0
    5182:	9812      	ldr	r0, [sp, #72]	@ 0x48
    5184:	1c4f      	adds	r7, r1, #1
    5186:	970e      	str	r7, [sp, #56]	@ 0x38
    5188:	2800      	cmp	r0, #0
    518a:	d100      	bne.n	518e <_dtoa_r+0xb4a>
    518c:	e19d      	b.n	54ca <_dtoa_r+0xe86>
    518e:	9a16      	ldr	r2, [sp, #88]	@ 0x58
    5190:	9b17      	ldr	r3, [sp, #92]	@ 0x5c
    5192:	2000      	movs	r0, #0
    5194:	49bb      	ldr	r1, [pc, #748]	@ (5484 <_dtoa_r+0xe40>)
    5196:	f002 fe33 	bl	7e00 <__aeabi_ddiv>
    519a:	9a18      	ldr	r2, [sp, #96]	@ 0x60
    519c:	9b19      	ldr	r3, [sp, #100]	@ 0x64
    519e:	f003 fbe5 	bl	896c <__aeabi_dsub>
    51a2:	9b03      	ldr	r3, [sp, #12]
    51a4:	0022      	movs	r2, r4
    51a6:	701e      	strb	r6, [r3, #0]
    51a8:	002b      	movs	r3, r5
    51aa:	9012      	str	r0, [sp, #72]	@ 0x48
    51ac:	9113      	str	r1, [sp, #76]	@ 0x4c
    51ae:	f7fb f84d 	bl	24c <__aeabi_dcmpgt>
    51b2:	2800      	cmp	r0, #0
    51b4:	d000      	beq.n	51b8 <_dtoa_r+0xb74>
    51b6:	e266      	b.n	5686 <_dtoa_r+0x1042>
    51b8:	2300      	movs	r3, #0
    51ba:	4698      	mov	r8, r3
    51bc:	465b      	mov	r3, fp
    51be:	9316      	str	r3, [sp, #88]	@ 0x58
    51c0:	4653      	mov	r3, sl
    51c2:	46bb      	mov	fp, r7
    51c4:	9e12      	ldr	r6, [sp, #72]	@ 0x48
    51c6:	9f13      	ldr	r7, [sp, #76]	@ 0x4c
    51c8:	930e      	str	r3, [sp, #56]	@ 0x38
    51ca:	e034      	b.n	5236 <_dtoa_r+0xbf2>
    51cc:	2301      	movs	r3, #1
    51ce:	469c      	mov	ip, r3
    51d0:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    51d2:	44e0      	add	r8, ip
    51d4:	4598      	cmp	r8, r3
    51d6:	db00      	blt.n	51da <_dtoa_r+0xb96>
    51d8:	e25f      	b.n	569a <_dtoa_r+0x1056>
    51da:	2200      	movs	r2, #0
    51dc:	0030      	movs	r0, r6
    51de:	0039      	movs	r1, r7
    51e0:	4ba4      	ldr	r3, [pc, #656]	@ (5474 <_dtoa_r+0xe30>)
    51e2:	f003 f99d 	bl	8520 <__aeabi_dmul>
    51e6:	2200      	movs	r2, #0
    51e8:	4ba2      	ldr	r3, [pc, #648]	@ (5474 <_dtoa_r+0xe30>)
    51ea:	0006      	movs	r6, r0
    51ec:	000f      	movs	r7, r1
    51ee:	0020      	movs	r0, r4
    51f0:	0029      	movs	r1, r5
    51f2:	f003 f995 	bl	8520 <__aeabi_dmul>
    51f6:	000d      	movs	r5, r1
    51f8:	0004      	movs	r4, r0
    51fa:	f003 fea7 	bl	8f4c <__aeabi_d2iz>
    51fe:	4682      	mov	sl, r0
    5200:	f003 fed6 	bl	8fb0 <__aeabi_i2d>
    5204:	0002      	movs	r2, r0
    5206:	000b      	movs	r3, r1
    5208:	0020      	movs	r0, r4
    520a:	0029      	movs	r1, r5
    520c:	f003 fbae 	bl	896c <__aeabi_dsub>
    5210:	2301      	movs	r3, #1
    5212:	469c      	mov	ip, r3
    5214:	4653      	mov	r3, sl
    5216:	000d      	movs	r5, r1
    5218:	0004      	movs	r4, r0
    521a:	4641      	mov	r1, r8
    521c:	9a03      	ldr	r2, [sp, #12]
    521e:	3330      	adds	r3, #48	@ 0x30
    5220:	5453      	strb	r3, [r2, r1]
    5222:	0020      	movs	r0, r4
    5224:	0032      	movs	r2, r6
    5226:	003b      	movs	r3, r7
    5228:	0029      	movs	r1, r5
    522a:	44e3      	add	fp, ip
    522c:	f7fa fffa 	bl	224 <__aeabi_dcmplt>
    5230:	2800      	cmp	r0, #0
    5232:	d000      	beq.n	5236 <_dtoa_r+0xbf2>
    5234:	e224      	b.n	5680 <_dtoa_r+0x103c>
    5236:	0022      	movs	r2, r4
    5238:	002b      	movs	r3, r5
    523a:	2000      	movs	r0, #0
    523c:	4992      	ldr	r1, [pc, #584]	@ (5488 <_dtoa_r+0xe44>)
    523e:	f003 fb95 	bl	896c <__aeabi_dsub>
    5242:	0032      	movs	r2, r6
    5244:	003b      	movs	r3, r7
    5246:	f7fa ffed 	bl	224 <__aeabi_dcmplt>
    524a:	2800      	cmp	r0, #0
    524c:	d0be      	beq.n	51cc <_dtoa_r+0xb88>
    524e:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    5250:	465f      	mov	r7, fp
    5252:	469a      	mov	sl, r3
    5254:	2201      	movs	r2, #1
    5256:	4694      	mov	ip, r2
    5258:	9b15      	ldr	r3, [sp, #84]	@ 0x54
    525a:	9a03      	ldr	r2, [sp, #12]
    525c:	4463      	add	r3, ip
    525e:	4698      	mov	r8, r3
    5260:	e002      	b.n	5268 <_dtoa_r+0xc24>
    5262:	4297      	cmp	r7, r2
    5264:	d100      	bne.n	5268 <_dtoa_r+0xc24>
    5266:	e1bc      	b.n	55e2 <_dtoa_r+0xf9e>
    5268:	003e      	movs	r6, r7
    526a:	3f01      	subs	r7, #1
    526c:	783b      	ldrb	r3, [r7, #0]
    526e:	2b39      	cmp	r3, #57	@ 0x39
    5270:	d0f7      	beq.n	5262 <_dtoa_r+0xc1e>
    5272:	3301      	adds	r3, #1
    5274:	b2db      	uxtb	r3, r3
    5276:	703b      	strb	r3, [r7, #0]
    5278:	4643      	mov	r3, r8
    527a:	9308      	str	r3, [sp, #32]
    527c:	f7ff fb53 	bl	4926 <_dtoa_r+0x2e2>
    5280:	2331      	movs	r3, #49	@ 0x31
    5282:	9a03      	ldr	r2, [sp, #12]
    5284:	7013      	strb	r3, [r2, #0]
    5286:	9b08      	ldr	r3, [sp, #32]
    5288:	3301      	adds	r3, #1
    528a:	9308      	str	r3, [sp, #32]
    528c:	e419      	b.n	4ac2 <_dtoa_r+0x47e>
    528e:	1b5d      	subs	r5, r3, r5
    5290:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    5292:	2b00      	cmp	r3, #0
    5294:	db00      	blt.n	5298 <_dtoa_r+0xc54>
    5296:	e44d      	b.n	4b34 <_dtoa_r+0x4f0>
    5298:	9f09      	ldr	r7, [sp, #36]	@ 0x24
    529a:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    529c:	2101      	movs	r1, #1
    529e:	4648      	mov	r0, r9
    52a0:	1afe      	subs	r6, r7, r3
    52a2:	f000 fb53 	bl	594c <__i2b>
    52a6:	0004      	movs	r4, r0
    52a8:	9609      	str	r6, [sp, #36]	@ 0x24
    52aa:	465b      	mov	r3, fp
    52ac:	2b00      	cmp	r3, #0
    52ae:	dd00      	ble.n	52b2 <_dtoa_r+0xc6e>
    52b0:	e172      	b.n	5598 <_dtoa_r+0xf54>
    52b2:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    52b4:	9e09      	ldr	r6, [sp, #36]	@ 0x24
    52b6:	2b00      	cmp	r3, #0
    52b8:	d000      	beq.n	52bc <_dtoa_r+0xc78>
    52ba:	e44b      	b.n	4b54 <_dtoa_r+0x510>
    52bc:	9709      	str	r7, [sp, #36]	@ 0x24
    52be:	e454      	b.n	4b6a <_dtoa_r+0x526>
    52c0:	2401      	movs	r4, #1
    52c2:	2301      	movs	r3, #1
    52c4:	9312      	str	r3, [sp, #72]	@ 0x48
    52c6:	9b27      	ldr	r3, [sp, #156]	@ 0x9c
    52c8:	2b00      	cmp	r3, #0
    52ca:	dd05      	ble.n	52d8 <_dtoa_r+0xc94>
    52cc:	9b27      	ldr	r3, [sp, #156]	@ 0x9c
    52ce:	001d      	movs	r5, r3
    52d0:	9310      	str	r3, [sp, #64]	@ 0x40
    52d2:	930a      	str	r3, [sp, #40]	@ 0x28
    52d4:	f7ff facd 	bl	4872 <_dtoa_r+0x22e>
    52d8:	2300      	movs	r3, #0
    52da:	464a      	mov	r2, r9
    52dc:	2100      	movs	r1, #0
    52de:	4648      	mov	r0, r9
    52e0:	63d3      	str	r3, [r2, #60]	@ 0x3c
    52e2:	f000 fa37 	bl	5754 <_Balloc>
    52e6:	9003      	str	r0, [sp, #12]
    52e8:	2800      	cmp	r0, #0
    52ea:	d100      	bne.n	52ee <_dtoa_r+0xcaa>
    52ec:	e1aa      	b.n	5644 <_dtoa_r+0x1000>
    52ee:	464b      	mov	r3, r9
    52f0:	9a03      	ldr	r2, [sp, #12]
    52f2:	639a      	str	r2, [r3, #56]	@ 0x38
    52f4:	2301      	movs	r3, #1
    52f6:	9310      	str	r3, [sp, #64]	@ 0x40
    52f8:	930a      	str	r3, [sp, #40]	@ 0x28
    52fa:	9327      	str	r3, [sp, #156]	@ 0x9c
    52fc:	f7ff fad5 	bl	48aa <_dtoa_r+0x266>
    5300:	2401      	movs	r4, #1
    5302:	2300      	movs	r3, #0
    5304:	9312      	str	r3, [sp, #72]	@ 0x48
    5306:	e7de      	b.n	52c6 <_dtoa_r+0xc82>
    5308:	2301      	movs	r3, #1
    530a:	1bdb      	subs	r3, r3, r7
    530c:	9309      	str	r3, [sp, #36]	@ 0x24
    530e:	9b08      	ldr	r3, [sp, #32]
    5310:	469b      	mov	fp, r3
    5312:	930c      	str	r3, [sp, #48]	@ 0x30
    5314:	2300      	movs	r3, #0
    5316:	930d      	str	r3, [sp, #52]	@ 0x34
    5318:	f7ff fa56 	bl	47c8 <_dtoa_r+0x184>
    531c:	9b08      	ldr	r3, [sp, #32]
    531e:	2b00      	cmp	r3, #0
    5320:	d100      	bne.n	5324 <_dtoa_r+0xce0>
    5322:	e156      	b.n	55d2 <_dtoa_r+0xf8e>
    5324:	9806      	ldr	r0, [sp, #24]
    5326:	9907      	ldr	r1, [sp, #28]
    5328:	425c      	negs	r4, r3
    532a:	4a55      	ldr	r2, [pc, #340]	@ (5480 <_dtoa_r+0xe3c>)
    532c:	230f      	movs	r3, #15
    532e:	4694      	mov	ip, r2
    5330:	4023      	ands	r3, r4
    5332:	00db      	lsls	r3, r3, #3
    5334:	4463      	add	r3, ip
    5336:	681a      	ldr	r2, [r3, #0]
    5338:	685b      	ldr	r3, [r3, #4]
    533a:	f003 f8f1 	bl	8520 <__aeabi_dmul>
    533e:	1124      	asrs	r4, r4, #4
    5340:	900e      	str	r0, [sp, #56]	@ 0x38
    5342:	910f      	str	r1, [sp, #60]	@ 0x3c
    5344:	2c00      	cmp	r4, #0
    5346:	d100      	bne.n	534a <_dtoa_r+0xd06>
    5348:	e1e0      	b.n	570c <_dtoa_r+0x10c8>
    534a:	2302      	movs	r3, #2
    534c:	2601      	movs	r6, #1
    534e:	001f      	movs	r7, r3
    5350:	4d4e      	ldr	r5, [pc, #312]	@ (548c <_dtoa_r+0xe48>)
    5352:	4226      	tst	r6, r4
    5354:	d00b      	beq.n	536e <_dtoa_r+0xd2a>
    5356:	980e      	ldr	r0, [sp, #56]	@ 0x38
    5358:	990f      	ldr	r1, [sp, #60]	@ 0x3c
    535a:	cd0c      	ldmia	r5!, {r2, r3}
    535c:	f003 f8e0 	bl	8520 <__aeabi_dmul>
    5360:	3701      	adds	r7, #1
    5362:	900e      	str	r0, [sp, #56]	@ 0x38
    5364:	910f      	str	r1, [sp, #60]	@ 0x3c
    5366:	1064      	asrs	r4, r4, #1
    5368:	d1f3      	bne.n	5352 <_dtoa_r+0xd0e>
    536a:	46b8      	mov	r8, r7
    536c:	e474      	b.n	4c58 <_dtoa_r+0x614>
    536e:	1064      	asrs	r4, r4, #1
    5370:	3508      	adds	r5, #8
    5372:	e7ee      	b.n	5352 <_dtoa_r+0xd0e>
    5374:	4648      	mov	r0, r9
    5376:	9906      	ldr	r1, [sp, #24]
    5378:	f000 fa14 	bl	57a4 <_Bfree>
    537c:	4643      	mov	r3, r8
    537e:	425b      	negs	r3, r3
    5380:	9e03      	ldr	r6, [sp, #12]
    5382:	9308      	str	r3, [sp, #32]
    5384:	2c00      	cmp	r4, #0
    5386:	d001      	beq.n	538c <_dtoa_r+0xd48>
    5388:	f7ff fbab 	bl	4ae2 <_dtoa_r+0x49e>
    538c:	f7ff facb 	bl	4926 <_dtoa_r+0x2e2>
    5390:	9b04      	ldr	r3, [sp, #16]
    5392:	2b00      	cmp	r3, #0
    5394:	d000      	beq.n	5398 <_dtoa_r+0xd54>
    5396:	e558      	b.n	4e4a <_dtoa_r+0x806>
    5398:	9b05      	ldr	r3, [sp, #20]
    539a:	031b      	lsls	r3, r3, #12
    539c:	d000      	beq.n	53a0 <_dtoa_r+0xd5c>
    539e:	e554      	b.n	4e4a <_dtoa_r+0x806>
    53a0:	4b3b      	ldr	r3, [pc, #236]	@ (5490 <_dtoa_r+0xe4c>)
    53a2:	9a05      	ldr	r2, [sp, #20]
    53a4:	4213      	tst	r3, r2
    53a6:	d100      	bne.n	53aa <_dtoa_r+0xd66>
    53a8:	e54f      	b.n	4e4a <_dtoa_r+0x806>
    53aa:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    53ac:	3301      	adds	r3, #1
    53ae:	9309      	str	r3, [sp, #36]	@ 0x24
    53b0:	2301      	movs	r3, #1
    53b2:	469c      	mov	ip, r3
    53b4:	930c      	str	r3, [sp, #48]	@ 0x30
    53b6:	44e3      	add	fp, ip
    53b8:	e547      	b.n	4e4a <_dtoa_r+0x806>
    53ba:	4648      	mov	r0, r9
    53bc:	6861      	ldr	r1, [r4, #4]
    53be:	f000 f9c9 	bl	5754 <_Balloc>
    53c2:	1e05      	subs	r5, r0, #0
    53c4:	d100      	bne.n	53c8 <_dtoa_r+0xd84>
    53c6:	e1aa      	b.n	571e <_dtoa_r+0x10da>
    53c8:	0021      	movs	r1, r4
    53ca:	6922      	ldr	r2, [r4, #16]
    53cc:	310c      	adds	r1, #12
    53ce:	3202      	adds	r2, #2
    53d0:	0092      	lsls	r2, r2, #2
    53d2:	300c      	adds	r0, #12
    53d4:	f7fb fb34 	bl	a40 <memcpy>
    53d8:	2201      	movs	r2, #1
    53da:	0029      	movs	r1, r5
    53dc:	4648      	mov	r0, r9
    53de:	f000 fc29 	bl	5c34 <__lshift>
    53e2:	4680      	mov	r8, r0
    53e4:	e58b      	b.n	4efe <_dtoa_r+0x8ba>
    53e6:	4647      	mov	r7, r8
    53e8:	0002      	movs	r2, r0
    53ea:	000b      	movs	r3, r1
    53ec:	f002 fa40 	bl	7870 <__aeabi_dadd>
    53f0:	9b08      	ldr	r3, [sp, #32]
    53f2:	0004      	movs	r4, r0
    53f4:	3301      	adds	r3, #1
    53f6:	4698      	mov	r8, r3
    53f8:	9308      	str	r3, [sp, #32]
    53fa:	9a04      	ldr	r2, [sp, #16]
    53fc:	9b05      	ldr	r3, [sp, #20]
    53fe:	000d      	movs	r5, r1
    5400:	f7fa ff24 	bl	24c <__aeabi_dcmpgt>
    5404:	2800      	cmp	r0, #0
    5406:	d109      	bne.n	541c <_dtoa_r+0xdd8>
    5408:	9a04      	ldr	r2, [sp, #16]
    540a:	9b05      	ldr	r3, [sp, #20]
    540c:	0020      	movs	r0, r4
    540e:	0029      	movs	r1, r5
    5410:	f7fa ff02 	bl	218 <__aeabi_dcmpeq>
    5414:	2800      	cmp	r0, #0
    5416:	d003      	beq.n	5420 <_dtoa_r+0xddc>
    5418:	07f6      	lsls	r6, r6, #31
    541a:	d501      	bpl.n	5420 <_dtoa_r+0xddc>
    541c:	9a03      	ldr	r2, [sp, #12]
    541e:	e723      	b.n	5268 <_dtoa_r+0xc24>
    5420:	003e      	movs	r6, r7
    5422:	f7ff fa80 	bl	4926 <_dtoa_r+0x2e2>
    5426:	2301      	movs	r3, #1
    5428:	930b      	str	r3, [sp, #44]	@ 0x2c
    542a:	e502      	b.n	4e32 <_dtoa_r+0x7ee>
    542c:	9b03      	ldr	r3, [sp, #12]
    542e:	3301      	adds	r3, #1
    5430:	930e      	str	r3, [sp, #56]	@ 0x38
    5432:	9a04      	ldr	r2, [sp, #16]
    5434:	9b05      	ldr	r3, [sp, #20]
    5436:	9c06      	ldr	r4, [sp, #24]
    5438:	9d07      	ldr	r5, [sp, #28]
    543a:	0020      	movs	r0, r4
    543c:	0029      	movs	r1, r5
    543e:	f002 fcdf 	bl	7e00 <__aeabi_ddiv>
    5442:	f003 fd83 	bl	8f4c <__aeabi_d2iz>
    5446:	0006      	movs	r6, r0
    5448:	f003 fdb2 	bl	8fb0 <__aeabi_i2d>
    544c:	9a04      	ldr	r2, [sp, #16]
    544e:	9b05      	ldr	r3, [sp, #20]
    5450:	f003 f866 	bl	8520 <__aeabi_dmul>
    5454:	0002      	movs	r2, r0
    5456:	000b      	movs	r3, r1
    5458:	0020      	movs	r0, r4
    545a:	0029      	movs	r1, r5
    545c:	f003 fa86 	bl	896c <__aeabi_dsub>
    5460:	0033      	movs	r3, r6
    5462:	9a03      	ldr	r2, [sp, #12]
    5464:	3330      	adds	r3, #48	@ 0x30
    5466:	7013      	strb	r3, [r2, #0]
    5468:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    546a:	9f0e      	ldr	r7, [sp, #56]	@ 0x38
    546c:	2b01      	cmp	r3, #1
    546e:	d000      	beq.n	5472 <_dtoa_r+0xe2e>
    5470:	e483      	b.n	4d7a <_dtoa_r+0x736>
    5472:	e7b9      	b.n	53e8 <_dtoa_r+0xda4>
    5474:	40240000 	.word	0x40240000
    5478:	401c0000 	.word	0x401c0000
    547c:	fcc00000 	.word	0xfcc00000
    5480:	00009408 	.word	0x00009408
    5484:	3fe00000 	.word	0x3fe00000
    5488:	3ff00000 	.word	0x3ff00000
    548c:	000093e0 	.word	0x000093e0
    5490:	7ff00000 	.word	0x7ff00000
    5494:	0021      	movs	r1, r4
    5496:	002a      	movs	r2, r5
    5498:	4648      	mov	r0, r9
    549a:	f000 fb5f 	bl	5b5c <__pow5mult>
    549e:	4652      	mov	r2, sl
    54a0:	0001      	movs	r1, r0
    54a2:	0004      	movs	r4, r0
    54a4:	4648      	mov	r0, r9
    54a6:	f000 fa81 	bl	59ac <__multiply>
    54aa:	4651      	mov	r1, sl
    54ac:	9006      	str	r0, [sp, #24]
    54ae:	4648      	mov	r0, r9
    54b0:	f000 f978 	bl	57a4 <_Bfree>
    54b4:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    54b6:	9a06      	ldr	r2, [sp, #24]
    54b8:	1b5b      	subs	r3, r3, r5
    54ba:	4692      	mov	sl, r2
    54bc:	930b      	str	r3, [sp, #44]	@ 0x2c
    54be:	9709      	str	r7, [sp, #36]	@ 0x24
    54c0:	d101      	bne.n	54c6 <_dtoa_r+0xe82>
    54c2:	f7ff fb52 	bl	4b6a <_dtoa_r+0x526>
    54c6:	f7ff fb49 	bl	4b5c <_dtoa_r+0x518>
    54ca:	9a18      	ldr	r2, [sp, #96]	@ 0x60
    54cc:	9b19      	ldr	r3, [sp, #100]	@ 0x64
    54ce:	9816      	ldr	r0, [sp, #88]	@ 0x58
    54d0:	9917      	ldr	r1, [sp, #92]	@ 0x5c
    54d2:	f003 f825 	bl	8520 <__aeabi_dmul>
    54d6:	9a03      	ldr	r2, [sp, #12]
    54d8:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    54da:	4694      	mov	ip, r2
    54dc:	7016      	strb	r6, [r2, #0]
    54de:	001e      	movs	r6, r3
    54e0:	9012      	str	r0, [sp, #72]	@ 0x48
    54e2:	9113      	str	r1, [sp, #76]	@ 0x4c
    54e4:	4466      	add	r6, ip
    54e6:	2b01      	cmp	r3, #1
    54e8:	d021      	beq.n	552e <_dtoa_r+0xeea>
    54ea:	0033      	movs	r3, r6
    54ec:	003e      	movs	r6, r7
    54ee:	4698      	mov	r8, r3
    54f0:	2200      	movs	r2, #0
    54f2:	4b90      	ldr	r3, [pc, #576]	@ (5734 <_dtoa_r+0x10f0>)
    54f4:	0020      	movs	r0, r4
    54f6:	0029      	movs	r1, r5
    54f8:	f003 f812 	bl	8520 <__aeabi_dmul>
    54fc:	000d      	movs	r5, r1
    54fe:	0004      	movs	r4, r0
    5500:	f003 fd24 	bl	8f4c <__aeabi_d2iz>
    5504:	0007      	movs	r7, r0
    5506:	f003 fd53 	bl	8fb0 <__aeabi_i2d>
    550a:	0002      	movs	r2, r0
    550c:	000b      	movs	r3, r1
    550e:	0020      	movs	r0, r4
    5510:	0029      	movs	r1, r5
    5512:	f003 fa2b 	bl	896c <__aeabi_dsub>
    5516:	3730      	adds	r7, #48	@ 0x30
    5518:	7037      	strb	r7, [r6, #0]
    551a:	3601      	adds	r6, #1
    551c:	0004      	movs	r4, r0
    551e:	000d      	movs	r5, r1
    5520:	4546      	cmp	r6, r8
    5522:	d1e5      	bne.n	54f0 <_dtoa_r+0xeac>
    5524:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    5526:	1e5f      	subs	r7, r3, #1
    5528:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    552a:	469c      	mov	ip, r3
    552c:	4467      	add	r7, ip
    552e:	2200      	movs	r2, #0
    5530:	9812      	ldr	r0, [sp, #72]	@ 0x48
    5532:	9913      	ldr	r1, [sp, #76]	@ 0x4c
    5534:	4b80      	ldr	r3, [pc, #512]	@ (5738 <_dtoa_r+0x10f4>)
    5536:	f002 f99b 	bl	7870 <__aeabi_dadd>
    553a:	0022      	movs	r2, r4
    553c:	002b      	movs	r3, r5
    553e:	f7fa fe71 	bl	224 <__aeabi_dcmplt>
    5542:	2800      	cmp	r0, #0
    5544:	d000      	beq.n	5548 <_dtoa_r+0xf04>
    5546:	e685      	b.n	5254 <_dtoa_r+0xc10>
    5548:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    554a:	9b13      	ldr	r3, [sp, #76]	@ 0x4c
    554c:	2000      	movs	r0, #0
    554e:	497a      	ldr	r1, [pc, #488]	@ (5738 <_dtoa_r+0x10f4>)
    5550:	f003 fa0c 	bl	896c <__aeabi_dsub>
    5554:	0022      	movs	r2, r4
    5556:	002b      	movs	r3, r5
    5558:	f7fa fe78 	bl	24c <__aeabi_dcmpgt>
    555c:	2800      	cmp	r0, #0
    555e:	d111      	bne.n	5584 <_dtoa_r+0xf40>
    5560:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    5562:	2b00      	cmp	r3, #0
    5564:	da00      	bge.n	5568 <_dtoa_r+0xf24>
    5566:	e094      	b.n	5692 <_dtoa_r+0x104e>
    5568:	9b08      	ldr	r3, [sp, #32]
    556a:	2b0e      	cmp	r3, #14
    556c:	dd00      	ble.n	5570 <_dtoa_r+0xf2c>
    556e:	e090      	b.n	5692 <_dtoa_r+0x104e>
    5570:	9a14      	ldr	r2, [sp, #80]	@ 0x50
    5572:	9b08      	ldr	r3, [sp, #32]
    5574:	4694      	mov	ip, r2
    5576:	00db      	lsls	r3, r3, #3
    5578:	4463      	add	r3, ip
    557a:	685c      	ldr	r4, [r3, #4]
    557c:	681b      	ldr	r3, [r3, #0]
    557e:	9304      	str	r3, [sp, #16]
    5580:	9405      	str	r4, [sp, #20]
    5582:	e756      	b.n	5432 <_dtoa_r+0xdee>
    5584:	003e      	movs	r6, r7
    5586:	3f01      	subs	r7, #1
    5588:	783b      	ldrb	r3, [r7, #0]
    558a:	2b30      	cmp	r3, #48	@ 0x30
    558c:	d0fa      	beq.n	5584 <_dtoa_r+0xf40>
    558e:	9b15      	ldr	r3, [sp, #84]	@ 0x54
    5590:	3301      	adds	r3, #1
    5592:	9308      	str	r3, [sp, #32]
    5594:	f7ff f9c7 	bl	4926 <_dtoa_r+0x2e2>
    5598:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    559a:	0013      	movs	r3, r2
    559c:	455a      	cmp	r2, fp
    559e:	dd00      	ble.n	55a2 <_dtoa_r+0xf5e>
    55a0:	465b      	mov	r3, fp
    55a2:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    55a4:	1aff      	subs	r7, r7, r3
    55a6:	1ad6      	subs	r6, r2, r3
    55a8:	465a      	mov	r2, fp
    55aa:	1ad3      	subs	r3, r2, r3
    55ac:	469b      	mov	fp, r3
    55ae:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    55b0:	2b00      	cmp	r3, #0
    55b2:	d001      	beq.n	55b8 <_dtoa_r+0xf74>
    55b4:	f7ff face 	bl	4b54 <_dtoa_r+0x510>
    55b8:	9709      	str	r7, [sp, #36]	@ 0x24
    55ba:	f7ff fad6 	bl	4b6a <_dtoa_r+0x526>
    55be:	46d8      	mov	r8, fp
    55c0:	9b08      	ldr	r3, [sp, #32]
    55c2:	4657      	mov	r7, sl
    55c4:	3301      	adds	r3, #1
    55c6:	46a3      	mov	fp, r4
    55c8:	46b2      	mov	sl, r6
    55ca:	4644      	mov	r4, r8
    55cc:	9308      	str	r3, [sp, #32]
    55ce:	f7ff fa60 	bl	4a92 <_dtoa_r+0x44e>
    55d2:	9b06      	ldr	r3, [sp, #24]
    55d4:	9c07      	ldr	r4, [sp, #28]
    55d6:	930e      	str	r3, [sp, #56]	@ 0x38
    55d8:	940f      	str	r4, [sp, #60]	@ 0x3c
    55da:	2302      	movs	r3, #2
    55dc:	4698      	mov	r8, r3
    55de:	f7ff fb3b 	bl	4c58 <_dtoa_r+0x614>
    55e2:	2201      	movs	r2, #1
    55e4:	4694      	mov	ip, r2
    55e6:	2331      	movs	r3, #49	@ 0x31
    55e8:	44e0      	add	r8, ip
    55ea:	e644      	b.n	5276 <_dtoa_r+0xc32>
    55ec:	465b      	mov	r3, fp
    55ee:	465a      	mov	r2, fp
    55f0:	1c5d      	adds	r5, r3, #1
    55f2:	2339      	movs	r3, #57	@ 0x39
    55f4:	7013      	strb	r3, [r2, #0]
    55f6:	9b08      	ldr	r3, [sp, #32]
    55f8:	46a3      	mov	fp, r4
    55fa:	3301      	adds	r3, #1
    55fc:	4644      	mov	r4, r8
    55fe:	9a03      	ldr	r2, [sp, #12]
    5600:	9308      	str	r3, [sp, #32]
    5602:	f7ff fa57 	bl	4ab4 <_dtoa_r+0x470>
    5606:	9809      	ldr	r0, [sp, #36]	@ 0x24
    5608:	46d8      	mov	r8, fp
    560a:	46bb      	mov	fp, r7
    560c:	4657      	mov	r7, sl
    560e:	46b2      	mov	sl, r6
    5610:	2800      	cmp	r0, #0
    5612:	dd00      	ble.n	5616 <_dtoa_r+0xfd2>
    5614:	e4e2      	b.n	4fdc <_dtoa_r+0x998>
    5616:	e4f2      	b.n	4ffe <_dtoa_r+0x9ba>
    5618:	2300      	movs	r3, #0
    561a:	2400      	movs	r4, #0
    561c:	9e09      	ldr	r6, [sp, #36]	@ 0x24
    561e:	930b      	str	r3, [sp, #44]	@ 0x2c
    5620:	f7ff fc07 	bl	4e32 <_dtoa_r+0x7ee>
    5624:	4645      	mov	r5, r8
    5626:	46d8      	mov	r8, fp
    5628:	46bb      	mov	fp, r7
    562a:	4657      	mov	r7, sl
    562c:	46b2      	mov	sl, r6
    562e:	2f39      	cmp	r7, #57	@ 0x39
    5630:	d0dc      	beq.n	55ec <_dtoa_r+0xfa8>
    5632:	2d00      	cmp	r5, #0
    5634:	dd00      	ble.n	5638 <_dtoa_r+0xff4>
    5636:	e4e0      	b.n	4ffa <_dtoa_r+0x9b6>
    5638:	e4e1      	b.n	4ffe <_dtoa_r+0x9ba>
    563a:	46d8      	mov	r8, fp
    563c:	46bb      	mov	fp, r7
    563e:	4657      	mov	r7, sl
    5640:	46b2      	mov	sl, r6
    5642:	e4dc      	b.n	4ffe <_dtoa_r+0x9ba>
    5644:	21b0      	movs	r1, #176	@ 0xb0
    5646:	2200      	movs	r2, #0
    5648:	4b3c      	ldr	r3, [pc, #240]	@ (573c <_dtoa_r+0x10f8>)
    564a:	483d      	ldr	r0, [pc, #244]	@ (5740 <_dtoa_r+0x10fc>)
    564c:	31ff      	adds	r1, #255	@ 0xff
    564e:	f000 fed7 	bl	6400 <__assert_func>
    5652:	4640      	mov	r0, r8
    5654:	f003 fcac 	bl	8fb0 <__aeabi_i2d>
    5658:	9a0e      	ldr	r2, [sp, #56]	@ 0x38
    565a:	9b0f      	ldr	r3, [sp, #60]	@ 0x3c
    565c:	f002 ff60 	bl	8520 <__aeabi_dmul>
    5660:	4b38      	ldr	r3, [pc, #224]	@ (5744 <_dtoa_r+0x1100>)
    5662:	2200      	movs	r2, #0
    5664:	f002 f904 	bl	7870 <__aeabi_dadd>
    5668:	4b37      	ldr	r3, [pc, #220]	@ (5748 <_dtoa_r+0x1104>)
    566a:	0006      	movs	r6, r0
    566c:	18cf      	adds	r7, r1, r3
    566e:	f7ff fb16 	bl	4c9e <_dtoa_r+0x65a>
    5672:	2800      	cmp	r0, #0
    5674:	d000      	beq.n	5678 <_dtoa_r+0x1034>
    5676:	e4c2      	b.n	4ffe <_dtoa_r+0x9ba>
    5678:	07fb      	lsls	r3, r7, #31
    567a:	d500      	bpl.n	567e <_dtoa_r+0x103a>
    567c:	e4ba      	b.n	4ff4 <_dtoa_r+0x9b0>
    567e:	e4be      	b.n	4ffe <_dtoa_r+0x9ba>
    5680:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    5682:	465f      	mov	r7, fp
    5684:	469a      	mov	sl, r3
    5686:	9b15      	ldr	r3, [sp, #84]	@ 0x54
    5688:	003e      	movs	r6, r7
    568a:	3301      	adds	r3, #1
    568c:	9308      	str	r3, [sp, #32]
    568e:	f7ff f94a 	bl	4926 <_dtoa_r+0x2e2>
    5692:	9b27      	ldr	r3, [sp, #156]	@ 0x9c
    5694:	4698      	mov	r8, r3
    5696:	f7ff f982 	bl	499e <_dtoa_r+0x35a>
    569a:	9b16      	ldr	r3, [sp, #88]	@ 0x58
    569c:	469b      	mov	fp, r3
    569e:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    56a0:	469a      	mov	sl, r3
    56a2:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    56a4:	2b00      	cmp	r3, #0
    56a6:	db04      	blt.n	56b2 <_dtoa_r+0x106e>
    56a8:	9b08      	ldr	r3, [sp, #32]
    56aa:	2b0e      	cmp	r3, #14
    56ac:	dc01      	bgt.n	56b2 <_dtoa_r+0x106e>
    56ae:	f7ff f909 	bl	48c4 <_dtoa_r+0x280>
    56b2:	9b27      	ldr	r3, [sp, #156]	@ 0x9c
    56b4:	4698      	mov	r8, r3
    56b6:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    56b8:	1e5d      	subs	r5, r3, #1
    56ba:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    56bc:	42ab      	cmp	r3, r5
    56be:	db00      	blt.n	56c2 <_dtoa_r+0x107e>
    56c0:	e5e5      	b.n	528e <_dtoa_r+0xc4a>
    56c2:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    56c4:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    56c6:	4694      	mov	ip, r2
    56c8:	1aeb      	subs	r3, r5, r3
    56ca:	449c      	add	ip, r3
    56cc:	4663      	mov	r3, ip
    56ce:	9e09      	ldr	r6, [sp, #36]	@ 0x24
    56d0:	930c      	str	r3, [sp, #48]	@ 0x30
    56d2:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    56d4:	0037      	movs	r7, r6
    56d6:	469c      	mov	ip, r3
    56d8:	2101      	movs	r1, #1
    56da:	4648      	mov	r0, r9
    56dc:	4467      	add	r7, ip
    56de:	44e3      	add	fp, ip
    56e0:	f000 f934 	bl	594c <__i2b>
    56e4:	0004      	movs	r4, r0
    56e6:	2e00      	cmp	r6, #0
    56e8:	d102      	bne.n	56f0 <_dtoa_r+0x10ac>
    56ea:	950b      	str	r5, [sp, #44]	@ 0x2c
    56ec:	f7ff fa36 	bl	4b5c <_dtoa_r+0x518>
    56f0:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    56f2:	0013      	movs	r3, r2
    56f4:	455a      	cmp	r2, fp
    56f6:	dd00      	ble.n	56fa <_dtoa_r+0x10b6>
    56f8:	465b      	mov	r3, fp
    56fa:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    56fc:	1aff      	subs	r7, r7, r3
    56fe:	1ad6      	subs	r6, r2, r3
    5700:	465a      	mov	r2, fp
    5702:	1ad3      	subs	r3, r2, r3
    5704:	469b      	mov	fp, r3
    5706:	950b      	str	r5, [sp, #44]	@ 0x2c
    5708:	f7ff fa28 	bl	4b5c <_dtoa_r+0x518>
    570c:	2302      	movs	r3, #2
    570e:	4698      	mov	r8, r3
    5710:	f7ff faa2 	bl	4c58 <_dtoa_r+0x614>
    5714:	2100      	movs	r1, #0
    5716:	464b      	mov	r3, r9
    5718:	63d9      	str	r1, [r3, #60]	@ 0x3c
    571a:	f7ff f8b9 	bl	4890 <_dtoa_r+0x24c>
    571e:	2200      	movs	r2, #0
    5720:	4b06      	ldr	r3, [pc, #24]	@ (573c <_dtoa_r+0x10f8>)
    5722:	4807      	ldr	r0, [pc, #28]	@ (5740 <_dtoa_r+0x10fc>)
    5724:	4909      	ldr	r1, [pc, #36]	@ (574c <_dtoa_r+0x1108>)
    5726:	f000 fe6b 	bl	6400 <__assert_func>
    572a:	4b09      	ldr	r3, [pc, #36]	@ (5750 <_dtoa_r+0x110c>)
    572c:	9303      	str	r3, [sp, #12]
    572e:	f7fe ffc9 	bl	46c4 <_dtoa_r+0x80>
    5732:	46c0      	nop			@ (mov r8, r8)
    5734:	40240000 	.word	0x40240000
    5738:	3fe00000 	.word	0x3fe00000
    573c:	000090c8 	.word	0x000090c8
    5740:	000090dc 	.word	0x000090dc
    5744:	401c0000 	.word	0x401c0000
    5748:	fcc00000 	.word	0xfcc00000
    574c:	000002ef 	.word	0x000002ef
    5750:	000090b8 	.word	0x000090b8

00005754 <_Balloc>:
    5754:	6c43      	ldr	r3, [r0, #68]	@ 0x44
    5756:	b570      	push	{r4, r5, r6, lr}
    5758:	0004      	movs	r4, r0
    575a:	000d      	movs	r5, r1
    575c:	2b00      	cmp	r3, #0
    575e:	d00a      	beq.n	5776 <_Balloc+0x22>
    5760:	00aa      	lsls	r2, r5, #2
    5762:	189b      	adds	r3, r3, r2
    5764:	6818      	ldr	r0, [r3, #0]
    5766:	2800      	cmp	r0, #0
    5768:	d00e      	beq.n	5788 <_Balloc+0x34>
    576a:	6802      	ldr	r2, [r0, #0]
    576c:	601a      	str	r2, [r3, #0]
    576e:	2300      	movs	r3, #0
    5770:	6103      	str	r3, [r0, #16]
    5772:	60c3      	str	r3, [r0, #12]
    5774:	bd70      	pop	{r4, r5, r6, pc}
    5776:	2221      	movs	r2, #33	@ 0x21
    5778:	2104      	movs	r1, #4
    577a:	f000 fe61 	bl	6440 <_calloc_r>
    577e:	1e03      	subs	r3, r0, #0
    5780:	6460      	str	r0, [r4, #68]	@ 0x44
    5782:	d1ed      	bne.n	5760 <_Balloc+0xc>
    5784:	2000      	movs	r0, #0
    5786:	e7f5      	b.n	5774 <_Balloc+0x20>
    5788:	2601      	movs	r6, #1
    578a:	40ae      	lsls	r6, r5
    578c:	1d72      	adds	r2, r6, #5
    578e:	2101      	movs	r1, #1
    5790:	0020      	movs	r0, r4
    5792:	0092      	lsls	r2, r2, #2
    5794:	f000 fe54 	bl	6440 <_calloc_r>
    5798:	2800      	cmp	r0, #0
    579a:	d0f3      	beq.n	5784 <_Balloc+0x30>
    579c:	6045      	str	r5, [r0, #4]
    579e:	6086      	str	r6, [r0, #8]
    57a0:	e7e5      	b.n	576e <_Balloc+0x1a>
    57a2:	46c0      	nop			@ (mov r8, r8)

000057a4 <_Bfree>:
    57a4:	2900      	cmp	r1, #0
    57a6:	d006      	beq.n	57b6 <_Bfree+0x12>
    57a8:	684a      	ldr	r2, [r1, #4]
    57aa:	6c43      	ldr	r3, [r0, #68]	@ 0x44
    57ac:	0092      	lsls	r2, r2, #2
    57ae:	189b      	adds	r3, r3, r2
    57b0:	681a      	ldr	r2, [r3, #0]
    57b2:	600a      	str	r2, [r1, #0]
    57b4:	6019      	str	r1, [r3, #0]
    57b6:	4770      	bx	lr

000057b8 <__multadd>:
    57b8:	b5f0      	push	{r4, r5, r6, r7, lr}
    57ba:	46c6      	mov	lr, r8
    57bc:	001f      	movs	r7, r3
    57be:	4680      	mov	r8, r0
    57c0:	2300      	movs	r3, #0
    57c2:	b500      	push	{lr}
    57c4:	000e      	movs	r6, r1
    57c6:	690d      	ldr	r5, [r1, #16]
    57c8:	3114      	adds	r1, #20
    57ca:	680c      	ldr	r4, [r1, #0]
    57cc:	3301      	adds	r3, #1
    57ce:	0420      	lsls	r0, r4, #16
    57d0:	0c00      	lsrs	r0, r0, #16
    57d2:	4350      	muls	r0, r2
    57d4:	0c24      	lsrs	r4, r4, #16
    57d6:	4354      	muls	r4, r2
    57d8:	19c0      	adds	r0, r0, r7
    57da:	0c07      	lsrs	r7, r0, #16
    57dc:	19e4      	adds	r4, r4, r7
    57de:	0400      	lsls	r0, r0, #16
    57e0:	0c27      	lsrs	r7, r4, #16
    57e2:	0c00      	lsrs	r0, r0, #16
    57e4:	0424      	lsls	r4, r4, #16
    57e6:	1824      	adds	r4, r4, r0
    57e8:	c110      	stmia	r1!, {r4}
    57ea:	429d      	cmp	r5, r3
    57ec:	dced      	bgt.n	57ca <__multadd+0x12>
    57ee:	2f00      	cmp	r7, #0
    57f0:	d007      	beq.n	5802 <__multadd+0x4a>
    57f2:	68b3      	ldr	r3, [r6, #8]
    57f4:	42ab      	cmp	r3, r5
    57f6:	dd08      	ble.n	580a <__multadd+0x52>
    57f8:	00ab      	lsls	r3, r5, #2
    57fa:	18f3      	adds	r3, r6, r3
    57fc:	3501      	adds	r5, #1
    57fe:	615f      	str	r7, [r3, #20]
    5800:	6135      	str	r5, [r6, #16]
    5802:	0030      	movs	r0, r6
    5804:	bc80      	pop	{r7}
    5806:	46b8      	mov	r8, r7
    5808:	bdf0      	pop	{r4, r5, r6, r7, pc}
    580a:	6871      	ldr	r1, [r6, #4]
    580c:	4640      	mov	r0, r8
    580e:	3101      	adds	r1, #1
    5810:	f7ff ffa0 	bl	5754 <_Balloc>
    5814:	1e04      	subs	r4, r0, #0
    5816:	d016      	beq.n	5846 <__multadd+0x8e>
    5818:	0031      	movs	r1, r6
    581a:	6932      	ldr	r2, [r6, #16]
    581c:	310c      	adds	r1, #12
    581e:	3202      	adds	r2, #2
    5820:	0092      	lsls	r2, r2, #2
    5822:	300c      	adds	r0, #12
    5824:	f7fb f90c 	bl	a40 <memcpy>
    5828:	4643      	mov	r3, r8
    582a:	6872      	ldr	r2, [r6, #4]
    582c:	6c5b      	ldr	r3, [r3, #68]	@ 0x44
    582e:	0092      	lsls	r2, r2, #2
    5830:	189b      	adds	r3, r3, r2
    5832:	681a      	ldr	r2, [r3, #0]
    5834:	6032      	str	r2, [r6, #0]
    5836:	601e      	str	r6, [r3, #0]
    5838:	0026      	movs	r6, r4
    583a:	00ab      	lsls	r3, r5, #2
    583c:	18f3      	adds	r3, r6, r3
    583e:	3501      	adds	r5, #1
    5840:	615f      	str	r7, [r3, #20]
    5842:	6135      	str	r5, [r6, #16]
    5844:	e7dd      	b.n	5802 <__multadd+0x4a>
    5846:	2200      	movs	r2, #0
    5848:	21ba      	movs	r1, #186	@ 0xba
    584a:	4b02      	ldr	r3, [pc, #8]	@ (5854 <__multadd+0x9c>)
    584c:	4802      	ldr	r0, [pc, #8]	@ (5858 <__multadd+0xa0>)
    584e:	f000 fdd7 	bl	6400 <__assert_func>
    5852:	46c0      	nop			@ (mov r8, r8)
    5854:	000090c8 	.word	0x000090c8
    5858:	00009120 	.word	0x00009120

0000585c <__hi0bits>:
    585c:	2280      	movs	r2, #128	@ 0x80
    585e:	0003      	movs	r3, r0
    5860:	0252      	lsls	r2, r2, #9
    5862:	2000      	movs	r0, #0
    5864:	4293      	cmp	r3, r2
    5866:	d201      	bcs.n	586c <__hi0bits+0x10>
    5868:	041b      	lsls	r3, r3, #16
    586a:	3010      	adds	r0, #16
    586c:	2280      	movs	r2, #128	@ 0x80
    586e:	0452      	lsls	r2, r2, #17
    5870:	4293      	cmp	r3, r2
    5872:	d201      	bcs.n	5878 <__hi0bits+0x1c>
    5874:	3008      	adds	r0, #8
    5876:	021b      	lsls	r3, r3, #8
    5878:	2280      	movs	r2, #128	@ 0x80
    587a:	0552      	lsls	r2, r2, #21
    587c:	4293      	cmp	r3, r2
    587e:	d307      	bcc.n	5890 <__hi0bits+0x34>
    5880:	2280      	movs	r2, #128	@ 0x80
    5882:	05d2      	lsls	r2, r2, #23
    5884:	4293      	cmp	r3, r2
    5886:	d214      	bcs.n	58b2 <__hi0bits+0x56>
    5888:	009b      	lsls	r3, r3, #2
    588a:	d414      	bmi.n	58b6 <__hi0bits+0x5a>
    588c:	3003      	adds	r0, #3
    588e:	e008      	b.n	58a2 <__hi0bits+0x46>
    5890:	2180      	movs	r1, #128	@ 0x80
    5892:	3004      	adds	r0, #4
    5894:	011a      	lsls	r2, r3, #4
    5896:	05c9      	lsls	r1, r1, #23
    5898:	428a      	cmp	r2, r1
    589a:	d303      	bcc.n	58a4 <__hi0bits+0x48>
    589c:	43d2      	mvns	r2, r2
    589e:	0fd2      	lsrs	r2, r2, #31
    58a0:	1880      	adds	r0, r0, r2
    58a2:	4770      	bx	lr
    58a4:	019a      	lsls	r2, r3, #6
    58a6:	019b      	lsls	r3, r3, #6
    58a8:	d405      	bmi.n	58b6 <__hi0bits+0x5a>
    58aa:	420a      	tst	r2, r1
    58ac:	d1ee      	bne.n	588c <__hi0bits+0x30>
    58ae:	2020      	movs	r0, #32
    58b0:	e7f7      	b.n	58a2 <__hi0bits+0x46>
    58b2:	001a      	movs	r2, r3
    58b4:	e7f2      	b.n	589c <__hi0bits+0x40>
    58b6:	3002      	adds	r0, #2
    58b8:	e7f3      	b.n	58a2 <__hi0bits+0x46>
    58ba:	46c0      	nop			@ (mov r8, r8)

000058bc <__lo0bits>:
    58bc:	6803      	ldr	r3, [r0, #0]
    58be:	0001      	movs	r1, r0
    58c0:	b510      	push	{r4, lr}
    58c2:	075a      	lsls	r2, r3, #29
    58c4:	d007      	beq.n	58d6 <__lo0bits+0x1a>
    58c6:	07da      	lsls	r2, r3, #31
    58c8:	d42b      	bmi.n	5922 <__lo0bits+0x66>
    58ca:	079a      	lsls	r2, r3, #30
    58cc:	d52e      	bpl.n	592c <__lo0bits+0x70>
    58ce:	085b      	lsrs	r3, r3, #1
    58d0:	6003      	str	r3, [r0, #0]
    58d2:	2001      	movs	r0, #1
    58d4:	bd10      	pop	{r4, pc}
    58d6:	041a      	lsls	r2, r3, #16
    58d8:	d110      	bne.n	58fc <__lo0bits+0x40>
    58da:	22ff      	movs	r2, #255	@ 0xff
    58dc:	0c1b      	lsrs	r3, r3, #16
    58de:	2010      	movs	r0, #16
    58e0:	421a      	tst	r2, r3
    58e2:	d101      	bne.n	58e8 <__lo0bits+0x2c>
    58e4:	3008      	adds	r0, #8
    58e6:	0a1b      	lsrs	r3, r3, #8
    58e8:	071a      	lsls	r2, r3, #28
    58ea:	d017      	beq.n	591c <__lo0bits+0x60>
    58ec:	079a      	lsls	r2, r3, #30
    58ee:	d00e      	beq.n	590e <__lo0bits+0x52>
    58f0:	07da      	lsls	r2, r3, #31
    58f2:	d401      	bmi.n	58f8 <__lo0bits+0x3c>
    58f4:	3001      	adds	r0, #1
    58f6:	085b      	lsrs	r3, r3, #1
    58f8:	600b      	str	r3, [r1, #0]
    58fa:	e7eb      	b.n	58d4 <__lo0bits+0x18>
    58fc:	22ff      	movs	r2, #255	@ 0xff
    58fe:	421a      	tst	r2, r3
    5900:	d011      	beq.n	5926 <__lo0bits+0x6a>
    5902:	071a      	lsls	r2, r3, #28
    5904:	d11a      	bne.n	593c <__lo0bits+0x80>
    5906:	2004      	movs	r0, #4
    5908:	091b      	lsrs	r3, r3, #4
    590a:	079a      	lsls	r2, r3, #30
    590c:	d1f0      	bne.n	58f0 <__lo0bits+0x34>
    590e:	089a      	lsrs	r2, r3, #2
    5910:	075c      	lsls	r4, r3, #29
    5912:	d50f      	bpl.n	5934 <__lo0bits+0x78>
    5914:	0013      	movs	r3, r2
    5916:	3002      	adds	r0, #2
    5918:	600b      	str	r3, [r1, #0]
    591a:	e7db      	b.n	58d4 <__lo0bits+0x18>
    591c:	3004      	adds	r0, #4
    591e:	091b      	lsrs	r3, r3, #4
    5920:	e7f3      	b.n	590a <__lo0bits+0x4e>
    5922:	2000      	movs	r0, #0
    5924:	e7d6      	b.n	58d4 <__lo0bits+0x18>
    5926:	2008      	movs	r0, #8
    5928:	0a1b      	lsrs	r3, r3, #8
    592a:	e7dd      	b.n	58e8 <__lo0bits+0x2c>
    592c:	089b      	lsrs	r3, r3, #2
    592e:	6003      	str	r3, [r0, #0]
    5930:	2002      	movs	r0, #2
    5932:	e7cf      	b.n	58d4 <__lo0bits+0x18>
    5934:	08db      	lsrs	r3, r3, #3
    5936:	d105      	bne.n	5944 <__lo0bits+0x88>
    5938:	2020      	movs	r0, #32
    593a:	e7cb      	b.n	58d4 <__lo0bits+0x18>
    593c:	08db      	lsrs	r3, r3, #3
    593e:	2003      	movs	r0, #3
    5940:	600b      	str	r3, [r1, #0]
    5942:	e7c7      	b.n	58d4 <__lo0bits+0x18>
    5944:	3003      	adds	r0, #3
    5946:	600b      	str	r3, [r1, #0]
    5948:	e7c4      	b.n	58d4 <__lo0bits+0x18>
    594a:	46c0      	nop			@ (mov r8, r8)

0000594c <__i2b>:
    594c:	6c43      	ldr	r3, [r0, #68]	@ 0x44
    594e:	b570      	push	{r4, r5, r6, lr}
    5950:	0004      	movs	r4, r0
    5952:	000d      	movs	r5, r1
    5954:	2b00      	cmp	r3, #0
    5956:	d00a      	beq.n	596e <__i2b+0x22>
    5958:	6858      	ldr	r0, [r3, #4]
    595a:	2800      	cmp	r0, #0
    595c:	d015      	beq.n	598a <__i2b+0x3e>
    595e:	6802      	ldr	r2, [r0, #0]
    5960:	605a      	str	r2, [r3, #4]
    5962:	2300      	movs	r3, #0
    5964:	60c3      	str	r3, [r0, #12]
    5966:	3301      	adds	r3, #1
    5968:	6145      	str	r5, [r0, #20]
    596a:	6103      	str	r3, [r0, #16]
    596c:	bd70      	pop	{r4, r5, r6, pc}
    596e:	2221      	movs	r2, #33	@ 0x21
    5970:	2104      	movs	r1, #4
    5972:	f000 fd65 	bl	6440 <_calloc_r>
    5976:	1e03      	subs	r3, r0, #0
    5978:	6460      	str	r0, [r4, #68]	@ 0x44
    597a:	d1ed      	bne.n	5958 <__i2b+0xc>
    597c:	2146      	movs	r1, #70	@ 0x46
    597e:	2200      	movs	r2, #0
    5980:	4b08      	ldr	r3, [pc, #32]	@ (59a4 <__i2b+0x58>)
    5982:	4809      	ldr	r0, [pc, #36]	@ (59a8 <__i2b+0x5c>)
    5984:	31ff      	adds	r1, #255	@ 0xff
    5986:	f000 fd3b 	bl	6400 <__assert_func>
    598a:	221c      	movs	r2, #28
    598c:	2101      	movs	r1, #1
    598e:	0020      	movs	r0, r4
    5990:	f000 fd56 	bl	6440 <_calloc_r>
    5994:	2800      	cmp	r0, #0
    5996:	d0f1      	beq.n	597c <__i2b+0x30>
    5998:	2301      	movs	r3, #1
    599a:	6043      	str	r3, [r0, #4]
    599c:	3301      	adds	r3, #1
    599e:	6083      	str	r3, [r0, #8]
    59a0:	e7df      	b.n	5962 <__i2b+0x16>
    59a2:	46c0      	nop			@ (mov r8, r8)
    59a4:	000090c8 	.word	0x000090c8
    59a8:	00009120 	.word	0x00009120

000059ac <__multiply>:
    59ac:	b5f0      	push	{r4, r5, r6, r7, lr}
    59ae:	464e      	mov	r6, r9
    59b0:	4657      	mov	r7, sl
    59b2:	4645      	mov	r5, r8
    59b4:	46de      	mov	lr, fp
    59b6:	b5e0      	push	{r5, r6, r7, lr}
    59b8:	690b      	ldr	r3, [r1, #16]
    59ba:	6916      	ldr	r6, [r2, #16]
    59bc:	468a      	mov	sl, r1
    59be:	4691      	mov	r9, r2
    59c0:	4698      	mov	r8, r3
    59c2:	b085      	sub	sp, #20
    59c4:	42b3      	cmp	r3, r6
    59c6:	db04      	blt.n	59d2 <__multiply+0x26>
    59c8:	0033      	movs	r3, r6
    59ca:	4689      	mov	r9, r1
    59cc:	4646      	mov	r6, r8
    59ce:	4692      	mov	sl, r2
    59d0:	4698      	mov	r8, r3
    59d2:	464b      	mov	r3, r9
    59d4:	6859      	ldr	r1, [r3, #4]
    59d6:	4643      	mov	r3, r8
    59d8:	18f5      	adds	r5, r6, r3
    59da:	464b      	mov	r3, r9
    59dc:	689b      	ldr	r3, [r3, #8]
    59de:	42ab      	cmp	r3, r5
    59e0:	da00      	bge.n	59e4 <__multiply+0x38>
    59e2:	3101      	adds	r1, #1
    59e4:	f7ff feb6 	bl	5754 <_Balloc>
    59e8:	1e07      	subs	r7, r0, #0
    59ea:	d100      	bne.n	59ee <__multiply+0x42>
    59ec:	e0aa      	b.n	5b44 <__multiply+0x198>
    59ee:	2314      	movs	r3, #20
    59f0:	469c      	mov	ip, r3
    59f2:	4484      	add	ip, r0
    59f4:	4663      	mov	r3, ip
    59f6:	00ac      	lsls	r4, r5, #2
    59f8:	4464      	add	r4, ip
    59fa:	0018      	movs	r0, r3
    59fc:	2200      	movs	r2, #0
    59fe:	42a3      	cmp	r3, r4
    5a00:	d202      	bcs.n	5a08 <__multiply+0x5c>
    5a02:	c304      	stmia	r3!, {r2}
    5a04:	429c      	cmp	r4, r3
    5a06:	d8fc      	bhi.n	5a02 <__multiply+0x56>
    5a08:	2314      	movs	r3, #20
    5a0a:	444b      	add	r3, r9
    5a0c:	469b      	mov	fp, r3
    5a0e:	4643      	mov	r3, r8
    5a10:	4651      	mov	r1, sl
    5a12:	009b      	lsls	r3, r3, #2
    5a14:	4698      	mov	r8, r3
    5a16:	3114      	adds	r1, #20
    5a18:	00b6      	lsls	r6, r6, #2
    5a1a:	4488      	add	r8, r1
    5a1c:	445e      	add	r6, fp
    5a1e:	4541      	cmp	r1, r8
    5a20:	d276      	bcs.n	5b10 <__multiply+0x164>
    5a22:	2300      	movs	r3, #0
    5a24:	469a      	mov	sl, r3
    5a26:	464b      	mov	r3, r9
    5a28:	3315      	adds	r3, #21
    5a2a:	429e      	cmp	r6, r3
    5a2c:	d300      	bcc.n	5a30 <__multiply+0x84>
    5a2e:	e082      	b.n	5b36 <__multiply+0x18a>
    5a30:	465b      	mov	r3, fp
    5a32:	9301      	str	r3, [sp, #4]
    5a34:	4643      	mov	r3, r8
    5a36:	9300      	str	r3, [sp, #0]
    5a38:	4653      	mov	r3, sl
    5a3a:	46b4      	mov	ip, r6
    5a3c:	46a2      	mov	sl, r4
    5a3e:	46ab      	mov	fp, r5
    5a40:	46b9      	mov	r9, r7
    5a42:	000c      	movs	r4, r1
    5a44:	9302      	str	r3, [sp, #8]
    5a46:	e006      	b.n	5a56 <__multiply+0xaa>
    5a48:	0c2d      	lsrs	r5, r5, #16
    5a4a:	d132      	bne.n	5ab2 <__multiply+0x106>
    5a4c:	9b00      	ldr	r3, [sp, #0]
    5a4e:	3404      	adds	r4, #4
    5a50:	3004      	adds	r0, #4
    5a52:	42a3      	cmp	r3, r4
    5a54:	d959      	bls.n	5b0a <__multiply+0x15e>
    5a56:	6825      	ldr	r5, [r4, #0]
    5a58:	042b      	lsls	r3, r5, #16
    5a5a:	0c19      	lsrs	r1, r3, #16
    5a5c:	2b00      	cmp	r3, #0
    5a5e:	d0f3      	beq.n	5a48 <__multiply+0x9c>
    5a60:	9d01      	ldr	r5, [sp, #4]
    5a62:	4653      	mov	r3, sl
    5a64:	46a0      	mov	r8, r4
    5a66:	2600      	movs	r6, #0
    5a68:	000c      	movs	r4, r1
    5a6a:	4682      	mov	sl, r0
    5a6c:	002f      	movs	r7, r5
    5a6e:	9303      	str	r3, [sp, #12]
    5a70:	cf08      	ldmia	r7!, {r3}
    5a72:	6801      	ldr	r1, [r0, #0]
    5a74:	041a      	lsls	r2, r3, #16
    5a76:	0c12      	lsrs	r2, r2, #16
    5a78:	4362      	muls	r2, r4
    5a7a:	0c1b      	lsrs	r3, r3, #16
    5a7c:	040d      	lsls	r5, r1, #16
    5a7e:	4363      	muls	r3, r4
    5a80:	0c2d      	lsrs	r5, r5, #16
    5a82:	1952      	adds	r2, r2, r5
    5a84:	1992      	adds	r2, r2, r6
    5a86:	0c09      	lsrs	r1, r1, #16
    5a88:	185b      	adds	r3, r3, r1
    5a8a:	0c11      	lsrs	r1, r2, #16
    5a8c:	185b      	adds	r3, r3, r1
    5a8e:	0412      	lsls	r2, r2, #16
    5a90:	0c1e      	lsrs	r6, r3, #16
    5a92:	0c12      	lsrs	r2, r2, #16
    5a94:	041b      	lsls	r3, r3, #16
    5a96:	4313      	orrs	r3, r2
    5a98:	c008      	stmia	r0!, {r3}
    5a9a:	45bc      	cmp	ip, r7
    5a9c:	d8e8      	bhi.n	5a70 <__multiply+0xc4>
    5a9e:	4650      	mov	r0, sl
    5aa0:	4644      	mov	r4, r8
    5aa2:	9b03      	ldr	r3, [sp, #12]
    5aa4:	469a      	mov	sl, r3
    5aa6:	9b02      	ldr	r3, [sp, #8]
    5aa8:	18c3      	adds	r3, r0, r3
    5aaa:	605e      	str	r6, [r3, #4]
    5aac:	6825      	ldr	r5, [r4, #0]
    5aae:	0c2d      	lsrs	r5, r5, #16
    5ab0:	d0cc      	beq.n	5a4c <__multiply+0xa0>
    5ab2:	0006      	movs	r6, r0
    5ab4:	2200      	movs	r2, #0
    5ab6:	6803      	ldr	r3, [r0, #0]
    5ab8:	46a0      	mov	r8, r4
    5aba:	4660      	mov	r0, ip
    5abc:	0019      	movs	r1, r3
    5abe:	0014      	movs	r4, r2
    5ac0:	46b4      	mov	ip, r6
    5ac2:	9f01      	ldr	r7, [sp, #4]
    5ac4:	883a      	ldrh	r2, [r7, #0]
    5ac6:	0c09      	lsrs	r1, r1, #16
    5ac8:	436a      	muls	r2, r5
    5aca:	1912      	adds	r2, r2, r4
    5acc:	1852      	adds	r2, r2, r1
    5ace:	041b      	lsls	r3, r3, #16
    5ad0:	0411      	lsls	r1, r2, #16
    5ad2:	0c1b      	lsrs	r3, r3, #16
    5ad4:	430b      	orrs	r3, r1
    5ad6:	6033      	str	r3, [r6, #0]
    5ad8:	cf10      	ldmia	r7!, {r4}
    5ada:	6871      	ldr	r1, [r6, #4]
    5adc:	0c24      	lsrs	r4, r4, #16
    5ade:	436c      	muls	r4, r5
    5ae0:	040b      	lsls	r3, r1, #16
    5ae2:	0c1b      	lsrs	r3, r3, #16
    5ae4:	18e3      	adds	r3, r4, r3
    5ae6:	0c12      	lsrs	r2, r2, #16
    5ae8:	189b      	adds	r3, r3, r2
    5aea:	0c1c      	lsrs	r4, r3, #16
    5aec:	3604      	adds	r6, #4
    5aee:	42b8      	cmp	r0, r7
    5af0:	d8e8      	bhi.n	5ac4 <__multiply+0x118>
    5af2:	4662      	mov	r2, ip
    5af4:	4684      	mov	ip, r0
    5af6:	0010      	movs	r0, r2
    5af8:	4644      	mov	r4, r8
    5afa:	9a02      	ldr	r2, [sp, #8]
    5afc:	3404      	adds	r4, #4
    5afe:	1882      	adds	r2, r0, r2
    5b00:	6053      	str	r3, [r2, #4]
    5b02:	9b00      	ldr	r3, [sp, #0]
    5b04:	3004      	adds	r0, #4
    5b06:	42a3      	cmp	r3, r4
    5b08:	d8a5      	bhi.n	5a56 <__multiply+0xaa>
    5b0a:	4654      	mov	r4, sl
    5b0c:	465d      	mov	r5, fp
    5b0e:	464f      	mov	r7, r9
    5b10:	2d00      	cmp	r5, #0
    5b12:	dc03      	bgt.n	5b1c <__multiply+0x170>
    5b14:	e006      	b.n	5b24 <__multiply+0x178>
    5b16:	3d01      	subs	r5, #1
    5b18:	2d00      	cmp	r5, #0
    5b1a:	d003      	beq.n	5b24 <__multiply+0x178>
    5b1c:	3c04      	subs	r4, #4
    5b1e:	6823      	ldr	r3, [r4, #0]
    5b20:	2b00      	cmp	r3, #0
    5b22:	d0f8      	beq.n	5b16 <__multiply+0x16a>
    5b24:	0038      	movs	r0, r7
    5b26:	613d      	str	r5, [r7, #16]
    5b28:	b005      	add	sp, #20
    5b2a:	bcf0      	pop	{r4, r5, r6, r7}
    5b2c:	46bb      	mov	fp, r7
    5b2e:	46b2      	mov	sl, r6
    5b30:	46a9      	mov	r9, r5
    5b32:	46a0      	mov	r8, r4
    5b34:	bdf0      	pop	{r4, r5, r6, r7, pc}
    5b36:	464b      	mov	r3, r9
    5b38:	1af3      	subs	r3, r6, r3
    5b3a:	3b15      	subs	r3, #21
    5b3c:	089b      	lsrs	r3, r3, #2
    5b3e:	009b      	lsls	r3, r3, #2
    5b40:	469a      	mov	sl, r3
    5b42:	e775      	b.n	5a30 <__multiply+0x84>
    5b44:	21b1      	movs	r1, #177	@ 0xb1
    5b46:	2200      	movs	r2, #0
    5b48:	4b02      	ldr	r3, [pc, #8]	@ (5b54 <__multiply+0x1a8>)
    5b4a:	4803      	ldr	r0, [pc, #12]	@ (5b58 <__multiply+0x1ac>)
    5b4c:	0049      	lsls	r1, r1, #1
    5b4e:	f000 fc57 	bl	6400 <__assert_func>
    5b52:	46c0      	nop			@ (mov r8, r8)
    5b54:	000090c8 	.word	0x000090c8
    5b58:	00009120 	.word	0x00009120

00005b5c <__pow5mult>:
    5b5c:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    5b5e:	2303      	movs	r3, #3
    5b60:	4647      	mov	r7, r8
    5b62:	0014      	movs	r4, r2
    5b64:	46ce      	mov	lr, r9
    5b66:	001a      	movs	r2, r3
    5b68:	b580      	push	{r7, lr}
    5b6a:	000e      	movs	r6, r1
    5b6c:	0007      	movs	r7, r0
    5b6e:	4022      	ands	r2, r4
    5b70:	4223      	tst	r3, r4
    5b72:	d139      	bne.n	5be8 <__pow5mult+0x8c>
    5b74:	10a4      	asrs	r4, r4, #2
    5b76:	d032      	beq.n	5bde <__pow5mult+0x82>
    5b78:	6c3d      	ldr	r5, [r7, #64]	@ 0x40
    5b7a:	2d00      	cmp	r5, #0
    5b7c:	d03d      	beq.n	5bfa <__pow5mult+0x9e>
    5b7e:	2301      	movs	r3, #1
    5b80:	4698      	mov	r8, r3
    5b82:	2300      	movs	r3, #0
    5b84:	4699      	mov	r9, r3
    5b86:	4643      	mov	r3, r8
    5b88:	4023      	ands	r3, r4
    5b8a:	1064      	asrs	r4, r4, #1
    5b8c:	2b00      	cmp	r3, #0
    5b8e:	d108      	bne.n	5ba2 <__pow5mult+0x46>
    5b90:	6828      	ldr	r0, [r5, #0]
    5b92:	2800      	cmp	r0, #0
    5b94:	d019      	beq.n	5bca <__pow5mult+0x6e>
    5b96:	0005      	movs	r5, r0
    5b98:	4643      	mov	r3, r8
    5b9a:	4023      	ands	r3, r4
    5b9c:	1064      	asrs	r4, r4, #1
    5b9e:	2b00      	cmp	r3, #0
    5ba0:	d0f6      	beq.n	5b90 <__pow5mult+0x34>
    5ba2:	002a      	movs	r2, r5
    5ba4:	0031      	movs	r1, r6
    5ba6:	0038      	movs	r0, r7
    5ba8:	f7ff ff00 	bl	59ac <__multiply>
    5bac:	2e00      	cmp	r6, #0
    5bae:	d006      	beq.n	5bbe <__pow5mult+0x62>
    5bb0:	6872      	ldr	r2, [r6, #4]
    5bb2:	6c7b      	ldr	r3, [r7, #68]	@ 0x44
    5bb4:	0092      	lsls	r2, r2, #2
    5bb6:	189b      	adds	r3, r3, r2
    5bb8:	681a      	ldr	r2, [r3, #0]
    5bba:	6032      	str	r2, [r6, #0]
    5bbc:	601e      	str	r6, [r3, #0]
    5bbe:	2c00      	cmp	r4, #0
    5bc0:	d00e      	beq.n	5be0 <__pow5mult+0x84>
    5bc2:	0006      	movs	r6, r0
    5bc4:	6828      	ldr	r0, [r5, #0]
    5bc6:	2800      	cmp	r0, #0
    5bc8:	d1e5      	bne.n	5b96 <__pow5mult+0x3a>
    5bca:	002a      	movs	r2, r5
    5bcc:	0029      	movs	r1, r5
    5bce:	0038      	movs	r0, r7
    5bd0:	f7ff feec 	bl	59ac <__multiply>
    5bd4:	464b      	mov	r3, r9
    5bd6:	6028      	str	r0, [r5, #0]
    5bd8:	0005      	movs	r5, r0
    5bda:	6003      	str	r3, [r0, #0]
    5bdc:	e7dc      	b.n	5b98 <__pow5mult+0x3c>
    5bde:	0030      	movs	r0, r6
    5be0:	bcc0      	pop	{r6, r7}
    5be2:	46b9      	mov	r9, r7
    5be4:	46b0      	mov	r8, r6
    5be6:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    5be8:	4b0e      	ldr	r3, [pc, #56]	@ (5c24 <__pow5mult+0xc8>)
    5bea:	3a01      	subs	r2, #1
    5bec:	0092      	lsls	r2, r2, #2
    5bee:	58d2      	ldr	r2, [r2, r3]
    5bf0:	2300      	movs	r3, #0
    5bf2:	f7ff fde1 	bl	57b8 <__multadd>
    5bf6:	0006      	movs	r6, r0
    5bf8:	e7bc      	b.n	5b74 <__pow5mult+0x18>
    5bfa:	2101      	movs	r1, #1
    5bfc:	0038      	movs	r0, r7
    5bfe:	f7ff fda9 	bl	5754 <_Balloc>
    5c02:	1e05      	subs	r5, r0, #0
    5c04:	d007      	beq.n	5c16 <__pow5mult+0xba>
    5c06:	4b08      	ldr	r3, [pc, #32]	@ (5c28 <__pow5mult+0xcc>)
    5c08:	6143      	str	r3, [r0, #20]
    5c0a:	2301      	movs	r3, #1
    5c0c:	6103      	str	r3, [r0, #16]
    5c0e:	2300      	movs	r3, #0
    5c10:	6438      	str	r0, [r7, #64]	@ 0x40
    5c12:	6003      	str	r3, [r0, #0]
    5c14:	e7b3      	b.n	5b7e <__pow5mult+0x22>
    5c16:	2146      	movs	r1, #70	@ 0x46
    5c18:	2200      	movs	r2, #0
    5c1a:	4b04      	ldr	r3, [pc, #16]	@ (5c2c <__pow5mult+0xd0>)
    5c1c:	4804      	ldr	r0, [pc, #16]	@ (5c30 <__pow5mult+0xd4>)
    5c1e:	31ff      	adds	r1, #255	@ 0xff
    5c20:	f000 fbee 	bl	6400 <__assert_func>
    5c24:	000093d4 	.word	0x000093d4
    5c28:	00000271 	.word	0x00000271
    5c2c:	000090c8 	.word	0x000090c8
    5c30:	00009120 	.word	0x00009120

00005c34 <__lshift>:
    5c34:	b5f0      	push	{r4, r5, r6, r7, lr}
    5c36:	4645      	mov	r5, r8
    5c38:	46de      	mov	lr, fp
    5c3a:	4657      	mov	r7, sl
    5c3c:	464e      	mov	r6, r9
    5c3e:	b5e0      	push	{r5, r6, r7, lr}
    5c40:	000d      	movs	r5, r1
    5c42:	692b      	ldr	r3, [r5, #16]
    5c44:	1154      	asrs	r4, r2, #5
    5c46:	4698      	mov	r8, r3
    5c48:	44a0      	add	r8, r4
    5c4a:	4643      	mov	r3, r8
    5c4c:	1c5e      	adds	r6, r3, #1
    5c4e:	68ab      	ldr	r3, [r5, #8]
    5c50:	4683      	mov	fp, r0
    5c52:	0017      	movs	r7, r2
    5c54:	6849      	ldr	r1, [r1, #4]
    5c56:	b083      	sub	sp, #12
    5c58:	429e      	cmp	r6, r3
    5c5a:	dd03      	ble.n	5c64 <__lshift+0x30>
    5c5c:	3101      	adds	r1, #1
    5c5e:	005b      	lsls	r3, r3, #1
    5c60:	429e      	cmp	r6, r3
    5c62:	dcfb      	bgt.n	5c5c <__lshift+0x28>
    5c64:	4658      	mov	r0, fp
    5c66:	f7ff fd75 	bl	5754 <_Balloc>
    5c6a:	4684      	mov	ip, r0
    5c6c:	2800      	cmp	r0, #0
    5c6e:	d054      	beq.n	5d1a <__lshift+0xe6>
    5c70:	0001      	movs	r1, r0
    5c72:	3114      	adds	r1, #20
    5c74:	000b      	movs	r3, r1
    5c76:	9101      	str	r1, [sp, #4]
    5c78:	2c00      	cmp	r4, #0
    5c7a:	dd0c      	ble.n	5c96 <__lshift+0x62>
    5c7c:	00a4      	lsls	r4, r4, #2
    5c7e:	0022      	movs	r2, r4
    5c80:	2000      	movs	r0, #0
    5c82:	3214      	adds	r2, #20
    5c84:	4462      	add	r2, ip
    5c86:	c301      	stmia	r3!, {r0}
    5c88:	4293      	cmp	r3, r2
    5c8a:	d1fc      	bne.n	5c86 <__lshift+0x52>
    5c8c:	9b01      	ldr	r3, [sp, #4]
    5c8e:	4699      	mov	r9, r3
    5c90:	44a1      	add	r9, r4
    5c92:	464b      	mov	r3, r9
    5c94:	9301      	str	r3, [sp, #4]
    5c96:	221f      	movs	r2, #31
    5c98:	002b      	movs	r3, r5
    5c9a:	0011      	movs	r1, r2
    5c9c:	692c      	ldr	r4, [r5, #16]
    5c9e:	3314      	adds	r3, #20
    5ca0:	00a4      	lsls	r4, r4, #2
    5ca2:	4039      	ands	r1, r7
    5ca4:	468a      	mov	sl, r1
    5ca6:	191c      	adds	r4, r3, r4
    5ca8:	423a      	tst	r2, r7
    5caa:	d030      	beq.n	5d0e <__lshift+0xda>
    5cac:	3201      	adds	r2, #1
    5cae:	1a52      	subs	r2, r2, r1
    5cb0:	4691      	mov	r9, r2
    5cb2:	2700      	movs	r7, #0
    5cb4:	9801      	ldr	r0, [sp, #4]
    5cb6:	4651      	mov	r1, sl
    5cb8:	681a      	ldr	r2, [r3, #0]
    5cba:	408a      	lsls	r2, r1
    5cbc:	433a      	orrs	r2, r7
    5cbe:	c004      	stmia	r0!, {r2}
    5cc0:	464a      	mov	r2, r9
    5cc2:	cb80      	ldmia	r3!, {r7}
    5cc4:	40d7      	lsrs	r7, r2
    5cc6:	429c      	cmp	r4, r3
    5cc8:	d8f5      	bhi.n	5cb6 <__lshift+0x82>
    5cca:	002a      	movs	r2, r5
    5ccc:	3215      	adds	r2, #21
    5cce:	2300      	movs	r3, #0
    5cd0:	4294      	cmp	r4, r2
    5cd2:	d303      	bcc.n	5cdc <__lshift+0xa8>
    5cd4:	1b63      	subs	r3, r4, r5
    5cd6:	3b15      	subs	r3, #21
    5cd8:	089b      	lsrs	r3, r3, #2
    5cda:	009b      	lsls	r3, r3, #2
    5cdc:	9a01      	ldr	r2, [sp, #4]
    5cde:	4691      	mov	r9, r2
    5ce0:	444b      	add	r3, r9
    5ce2:	605f      	str	r7, [r3, #4]
    5ce4:	2f00      	cmp	r7, #0
    5ce6:	d100      	bne.n	5cea <__lshift+0xb6>
    5ce8:	4646      	mov	r6, r8
    5cea:	4663      	mov	r3, ip
    5cec:	611e      	str	r6, [r3, #16]
    5cee:	465b      	mov	r3, fp
    5cf0:	4660      	mov	r0, ip
    5cf2:	686a      	ldr	r2, [r5, #4]
    5cf4:	6c5b      	ldr	r3, [r3, #68]	@ 0x44
    5cf6:	0092      	lsls	r2, r2, #2
    5cf8:	189b      	adds	r3, r3, r2
    5cfa:	681a      	ldr	r2, [r3, #0]
    5cfc:	602a      	str	r2, [r5, #0]
    5cfe:	601d      	str	r5, [r3, #0]
    5d00:	b003      	add	sp, #12
    5d02:	bcf0      	pop	{r4, r5, r6, r7}
    5d04:	46bb      	mov	fp, r7
    5d06:	46b2      	mov	sl, r6
    5d08:	46a9      	mov	r9, r5
    5d0a:	46a0      	mov	r8, r4
    5d0c:	bdf0      	pop	{r4, r5, r6, r7, pc}
    5d0e:	9901      	ldr	r1, [sp, #4]
    5d10:	cb04      	ldmia	r3!, {r2}
    5d12:	c104      	stmia	r1!, {r2}
    5d14:	429c      	cmp	r4, r3
    5d16:	d8fb      	bhi.n	5d10 <__lshift+0xdc>
    5d18:	e7e6      	b.n	5ce8 <__lshift+0xb4>
    5d1a:	21ef      	movs	r1, #239	@ 0xef
    5d1c:	2200      	movs	r2, #0
    5d1e:	4b02      	ldr	r3, [pc, #8]	@ (5d28 <__lshift+0xf4>)
    5d20:	4802      	ldr	r0, [pc, #8]	@ (5d2c <__lshift+0xf8>)
    5d22:	0049      	lsls	r1, r1, #1
    5d24:	f000 fb6c 	bl	6400 <__assert_func>
    5d28:	000090c8 	.word	0x000090c8
    5d2c:	00009120 	.word	0x00009120

00005d30 <__mcmp>:
    5d30:	6902      	ldr	r2, [r0, #16]
    5d32:	690b      	ldr	r3, [r1, #16]
    5d34:	b530      	push	{r4, r5, lr}
    5d36:	0005      	movs	r5, r0
    5d38:	1ad0      	subs	r0, r2, r3
    5d3a:	429a      	cmp	r2, r3
    5d3c:	d114      	bne.n	5d68 <__mcmp+0x38>
    5d3e:	009b      	lsls	r3, r3, #2
    5d40:	3514      	adds	r5, #20
    5d42:	3114      	adds	r1, #20
    5d44:	18ea      	adds	r2, r5, r3
    5d46:	18cb      	adds	r3, r1, r3
    5d48:	e001      	b.n	5d4e <__mcmp+0x1e>
    5d4a:	4295      	cmp	r5, r2
    5d4c:	d20c      	bcs.n	5d68 <__mcmp+0x38>
    5d4e:	3a04      	subs	r2, #4
    5d50:	3b04      	subs	r3, #4
    5d52:	6814      	ldr	r4, [r2, #0]
    5d54:	6819      	ldr	r1, [r3, #0]
    5d56:	428c      	cmp	r4, r1
    5d58:	d0f7      	beq.n	5d4a <__mcmp+0x1a>
    5d5a:	2300      	movs	r3, #0
    5d5c:	428c      	cmp	r4, r1
    5d5e:	415b      	adcs	r3, r3
    5d60:	2002      	movs	r0, #2
    5d62:	425b      	negs	r3, r3
    5d64:	4018      	ands	r0, r3
    5d66:	3801      	subs	r0, #1
    5d68:	bd30      	pop	{r4, r5, pc}
    5d6a:	46c0      	nop			@ (mov r8, r8)

00005d6c <__mdiff>:
    5d6c:	b5f0      	push	{r4, r5, r6, r7, lr}
    5d6e:	4645      	mov	r5, r8
    5d70:	4690      	mov	r8, r2
    5d72:	46de      	mov	lr, fp
    5d74:	4657      	mov	r7, sl
    5d76:	464e      	mov	r6, r9
    5d78:	4643      	mov	r3, r8
    5d7a:	b5e0      	push	{r5, r6, r7, lr}
    5d7c:	690a      	ldr	r2, [r1, #16]
    5d7e:	000c      	movs	r4, r1
    5d80:	6919      	ldr	r1, [r3, #16]
    5d82:	b083      	sub	sp, #12
    5d84:	1a55      	subs	r5, r2, r1
    5d86:	428a      	cmp	r2, r1
    5d88:	d114      	bne.n	5db4 <__mdiff+0x48>
    5d8a:	0027      	movs	r7, r4
    5d8c:	4642      	mov	r2, r8
    5d8e:	0089      	lsls	r1, r1, #2
    5d90:	3714      	adds	r7, #20
    5d92:	3214      	adds	r2, #20
    5d94:	187b      	adds	r3, r7, r1
    5d96:	1852      	adds	r2, r2, r1
    5d98:	e002      	b.n	5da0 <__mdiff+0x34>
    5d9a:	429f      	cmp	r7, r3
    5d9c:	d300      	bcc.n	5da0 <__mdiff+0x34>
    5d9e:	e096      	b.n	5ece <__mdiff+0x162>
    5da0:	3b04      	subs	r3, #4
    5da2:	3a04      	subs	r2, #4
    5da4:	681e      	ldr	r6, [r3, #0]
    5da6:	6811      	ldr	r1, [r2, #0]
    5da8:	428e      	cmp	r6, r1
    5daa:	d0f6      	beq.n	5d9a <__mdiff+0x2e>
    5dac:	d300      	bcc.n	5db0 <__mdiff+0x44>
    5dae:	e099      	b.n	5ee4 <__mdiff+0x178>
    5db0:	2501      	movs	r5, #1
    5db2:	e004      	b.n	5dbe <__mdiff+0x52>
    5db4:	2d00      	cmp	r5, #0
    5db6:	dbfb      	blt.n	5db0 <__mdiff+0x44>
    5db8:	46a0      	mov	r8, r4
    5dba:	2500      	movs	r5, #0
    5dbc:	001c      	movs	r4, r3
    5dbe:	4643      	mov	r3, r8
    5dc0:	6859      	ldr	r1, [r3, #4]
    5dc2:	f7ff fcc7 	bl	5754 <_Balloc>
    5dc6:	4684      	mov	ip, r0
    5dc8:	2800      	cmp	r0, #0
    5dca:	d100      	bne.n	5dce <__mdiff+0x62>
    5dcc:	e094      	b.n	5ef8 <__mdiff+0x18c>
    5dce:	4643      	mov	r3, r8
    5dd0:	691a      	ldr	r2, [r3, #16]
    5dd2:	3314      	adds	r3, #20
    5dd4:	0096      	lsls	r6, r2, #2
    5dd6:	46b2      	mov	sl, r6
    5dd8:	60c5      	str	r5, [r0, #12]
    5dda:	449a      	add	sl, r3
    5ddc:	4665      	mov	r5, ip
    5dde:	9300      	str	r3, [sp, #0]
    5de0:	4653      	mov	r3, sl
    5de2:	6921      	ldr	r1, [r4, #16]
    5de4:	0020      	movs	r0, r4
    5de6:	0089      	lsls	r1, r1, #2
    5de8:	4689      	mov	r9, r1
    5dea:	3514      	adds	r5, #20
    5dec:	2100      	movs	r1, #0
    5dee:	9301      	str	r3, [sp, #4]
    5df0:	002b      	movs	r3, r5
    5df2:	3014      	adds	r0, #20
    5df4:	4481      	add	r9, r0
    5df6:	464d      	mov	r5, r9
    5df8:	46a3      	mov	fp, r4
    5dfa:	2714      	movs	r7, #20
    5dfc:	000c      	movs	r4, r1
    5dfe:	4692      	mov	sl, r2
    5e00:	0001      	movs	r1, r0
    5e02:	4699      	mov	r9, r3
    5e04:	4643      	mov	r3, r8
    5e06:	c901      	ldmia	r1!, {r0}
    5e08:	59de      	ldr	r6, [r3, r7]
    5e0a:	0402      	lsls	r2, r0, #16
    5e0c:	0433      	lsls	r3, r6, #16
    5e0e:	0c12      	lsrs	r2, r2, #16
    5e10:	0c1b      	lsrs	r3, r3, #16
    5e12:	1a9b      	subs	r3, r3, r2
    5e14:	4662      	mov	r2, ip
    5e16:	191b      	adds	r3, r3, r4
    5e18:	0c00      	lsrs	r0, r0, #16
    5e1a:	0c36      	lsrs	r6, r6, #16
    5e1c:	1a36      	subs	r6, r6, r0
    5e1e:	1418      	asrs	r0, r3, #16
    5e20:	1830      	adds	r0, r6, r0
    5e22:	041b      	lsls	r3, r3, #16
    5e24:	1404      	asrs	r4, r0, #16
    5e26:	0c1b      	lsrs	r3, r3, #16
    5e28:	0400      	lsls	r0, r0, #16
    5e2a:	4303      	orrs	r3, r0
    5e2c:	51d3      	str	r3, [r2, r7]
    5e2e:	3704      	adds	r7, #4
    5e30:	428d      	cmp	r5, r1
    5e32:	d8e7      	bhi.n	5e04 <__mdiff+0x98>
    5e34:	0021      	movs	r1, r4
    5e36:	9c01      	ldr	r4, [sp, #4]
    5e38:	4648      	mov	r0, r9
    5e3a:	4652      	mov	r2, sl
    5e3c:	46a2      	mov	sl, r4
    5e3e:	465c      	mov	r4, fp
    5e40:	46a9      	mov	r9, r5
    5e42:	0005      	movs	r5, r0
    5e44:	0020      	movs	r0, r4
    5e46:	3015      	adds	r0, #21
    5e48:	001e      	movs	r6, r3
    5e4a:	2700      	movs	r7, #0
    5e4c:	9b00      	ldr	r3, [sp, #0]
    5e4e:	4581      	cmp	r9, r0
    5e50:	d304      	bcc.n	5e5c <__mdiff+0xf0>
    5e52:	4648      	mov	r0, r9
    5e54:	1b00      	subs	r0, r0, r4
    5e56:	3815      	subs	r0, #21
    5e58:	0880      	lsrs	r0, r0, #2
    5e5a:	0087      	lsls	r7, r0, #2
    5e5c:	1978      	adds	r0, r7, r5
    5e5e:	1d04      	adds	r4, r0, #4
    5e60:	19df      	adds	r7, r3, r7
    5e62:	46a0      	mov	r8, r4
    5e64:	1d3c      	adds	r4, r7, #4
    5e66:	46a1      	mov	r9, r4
    5e68:	1aef      	subs	r7, r5, r3
    5e6a:	0003      	movs	r3, r0
    5e6c:	45a2      	cmp	sl, r4
    5e6e:	d91d      	bls.n	5eac <__mdiff+0x140>
    5e70:	003b      	movs	r3, r7
    5e72:	4657      	mov	r7, sl
    5e74:	4692      	mov	sl, r2
    5e76:	001a      	movs	r2, r3
    5e78:	000e      	movs	r6, r1
    5e7a:	18a5      	adds	r5, r4, r2
    5e7c:	cc01      	ldmia	r4!, {r0}
    5e7e:	0403      	lsls	r3, r0, #16
    5e80:	0c1b      	lsrs	r3, r3, #16
    5e82:	185b      	adds	r3, r3, r1
    5e84:	141b      	asrs	r3, r3, #16
    5e86:	0c01      	lsrs	r1, r0, #16
    5e88:	1986      	adds	r6, r0, r6
    5e8a:	185b      	adds	r3, r3, r1
    5e8c:	0436      	lsls	r6, r6, #16
    5e8e:	1419      	asrs	r1, r3, #16
    5e90:	0c36      	lsrs	r6, r6, #16
    5e92:	041b      	lsls	r3, r3, #16
    5e94:	431e      	orrs	r6, r3
    5e96:	602e      	str	r6, [r5, #0]
    5e98:	42a7      	cmp	r7, r4
    5e9a:	d8ed      	bhi.n	5e78 <__mdiff+0x10c>
    5e9c:	003b      	movs	r3, r7
    5e9e:	4649      	mov	r1, r9
    5ea0:	4652      	mov	r2, sl
    5ea2:	3b01      	subs	r3, #1
    5ea4:	1a5b      	subs	r3, r3, r1
    5ea6:	089b      	lsrs	r3, r3, #2
    5ea8:	009b      	lsls	r3, r3, #2
    5eaa:	4443      	add	r3, r8
    5eac:	2e00      	cmp	r6, #0
    5eae:	d104      	bne.n	5eba <__mdiff+0x14e>
    5eb0:	3b04      	subs	r3, #4
    5eb2:	6819      	ldr	r1, [r3, #0]
    5eb4:	3a01      	subs	r2, #1
    5eb6:	2900      	cmp	r1, #0
    5eb8:	d0fa      	beq.n	5eb0 <__mdiff+0x144>
    5eba:	4663      	mov	r3, ip
    5ebc:	611a      	str	r2, [r3, #16]
    5ebe:	4660      	mov	r0, ip
    5ec0:	b003      	add	sp, #12
    5ec2:	bcf0      	pop	{r4, r5, r6, r7}
    5ec4:	46bb      	mov	fp, r7
    5ec6:	46b2      	mov	sl, r6
    5ec8:	46a9      	mov	r9, r5
    5eca:	46a0      	mov	r8, r4
    5ecc:	bdf0      	pop	{r4, r5, r6, r7, pc}
    5ece:	2100      	movs	r1, #0
    5ed0:	f7ff fc40 	bl	5754 <_Balloc>
    5ed4:	4684      	mov	ip, r0
    5ed6:	2800      	cmp	r0, #0
    5ed8:	d008      	beq.n	5eec <__mdiff+0x180>
    5eda:	2301      	movs	r3, #1
    5edc:	6103      	str	r3, [r0, #16]
    5ede:	2300      	movs	r3, #0
    5ee0:	6143      	str	r3, [r0, #20]
    5ee2:	e7ec      	b.n	5ebe <__mdiff+0x152>
    5ee4:	4643      	mov	r3, r8
    5ee6:	46a0      	mov	r8, r4
    5ee8:	001c      	movs	r4, r3
    5eea:	e768      	b.n	5dbe <__mdiff+0x52>
    5eec:	2200      	movs	r2, #0
    5eee:	4b05      	ldr	r3, [pc, #20]	@ (5f04 <__mdiff+0x198>)
    5ef0:	4805      	ldr	r0, [pc, #20]	@ (5f08 <__mdiff+0x19c>)
    5ef2:	4906      	ldr	r1, [pc, #24]	@ (5f0c <__mdiff+0x1a0>)
    5ef4:	f000 fa84 	bl	6400 <__assert_func>
    5ef8:	2200      	movs	r2, #0
    5efa:	4b02      	ldr	r3, [pc, #8]	@ (5f04 <__mdiff+0x198>)
    5efc:	4802      	ldr	r0, [pc, #8]	@ (5f08 <__mdiff+0x19c>)
    5efe:	4904      	ldr	r1, [pc, #16]	@ (5f10 <__mdiff+0x1a4>)
    5f00:	f000 fa7e 	bl	6400 <__assert_func>
    5f04:	000090c8 	.word	0x000090c8
    5f08:	00009120 	.word	0x00009120
    5f0c:	00000237 	.word	0x00000237
    5f10:	00000245 	.word	0x00000245

00005f14 <__d2b>:
    5f14:	b5f0      	push	{r4, r5, r6, r7, lr}
    5f16:	2101      	movs	r1, #1
    5f18:	b083      	sub	sp, #12
    5f1a:	0014      	movs	r4, r2
    5f1c:	001d      	movs	r5, r3
    5f1e:	f7ff fc19 	bl	5754 <_Balloc>
    5f22:	1e06      	subs	r6, r0, #0
    5f24:	d047      	beq.n	5fb6 <__d2b+0xa2>
    5f26:	032b      	lsls	r3, r5, #12
    5f28:	006f      	lsls	r7, r5, #1
    5f2a:	0b1b      	lsrs	r3, r3, #12
    5f2c:	0d7f      	lsrs	r7, r7, #21
    5f2e:	d002      	beq.n	5f36 <__d2b+0x22>
    5f30:	2280      	movs	r2, #128	@ 0x80
    5f32:	0352      	lsls	r2, r2, #13
    5f34:	4313      	orrs	r3, r2
    5f36:	9301      	str	r3, [sp, #4]
    5f38:	2c00      	cmp	r4, #0
    5f3a:	d116      	bne.n	5f6a <__d2b+0x56>
    5f3c:	a801      	add	r0, sp, #4
    5f3e:	f7ff fcbd 	bl	58bc <__lo0bits>
    5f42:	2401      	movs	r4, #1
    5f44:	9b01      	ldr	r3, [sp, #4]
    5f46:	3020      	adds	r0, #32
    5f48:	6173      	str	r3, [r6, #20]
    5f4a:	6134      	str	r4, [r6, #16]
    5f4c:	2f00      	cmp	r7, #0
    5f4e:	d023      	beq.n	5f98 <__d2b+0x84>
    5f50:	4b1c      	ldr	r3, [pc, #112]	@ (5fc4 <__d2b+0xb0>)
    5f52:	2435      	movs	r4, #53	@ 0x35
    5f54:	469c      	mov	ip, r3
    5f56:	9b08      	ldr	r3, [sp, #32]
    5f58:	4467      	add	r7, ip
    5f5a:	183f      	adds	r7, r7, r0
    5f5c:	601f      	str	r7, [r3, #0]
    5f5e:	1a24      	subs	r4, r4, r0
    5f60:	0030      	movs	r0, r6
    5f62:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    5f64:	601c      	str	r4, [r3, #0]
    5f66:	b003      	add	sp, #12
    5f68:	bdf0      	pop	{r4, r5, r6, r7, pc}
    5f6a:	4668      	mov	r0, sp
    5f6c:	9400      	str	r4, [sp, #0]
    5f6e:	f7ff fca5 	bl	58bc <__lo0bits>
    5f72:	9c01      	ldr	r4, [sp, #4]
    5f74:	9b00      	ldr	r3, [sp, #0]
    5f76:	2800      	cmp	r0, #0
    5f78:	d006      	beq.n	5f88 <__d2b+0x74>
    5f7a:	2220      	movs	r2, #32
    5f7c:	0021      	movs	r1, r4
    5f7e:	1a12      	subs	r2, r2, r0
    5f80:	4091      	lsls	r1, r2
    5f82:	40c4      	lsrs	r4, r0
    5f84:	430b      	orrs	r3, r1
    5f86:	9401      	str	r4, [sp, #4]
    5f88:	6173      	str	r3, [r6, #20]
    5f8a:	61b4      	str	r4, [r6, #24]
    5f8c:	1e63      	subs	r3, r4, #1
    5f8e:	419c      	sbcs	r4, r3
    5f90:	3401      	adds	r4, #1
    5f92:	6134      	str	r4, [r6, #16]
    5f94:	2f00      	cmp	r7, #0
    5f96:	d1db      	bne.n	5f50 <__d2b+0x3c>
    5f98:	4b0b      	ldr	r3, [pc, #44]	@ (5fc8 <__d2b+0xb4>)
    5f9a:	469c      	mov	ip, r3
    5f9c:	9b08      	ldr	r3, [sp, #32]
    5f9e:	4460      	add	r0, ip
    5fa0:	6018      	str	r0, [r3, #0]
    5fa2:	2300      	movs	r3, #0
    5fa4:	18e3      	adds	r3, r4, r3
    5fa6:	009b      	lsls	r3, r3, #2
    5fa8:	18f3      	adds	r3, r6, r3
    5faa:	6918      	ldr	r0, [r3, #16]
    5fac:	f7ff fc56 	bl	585c <__hi0bits>
    5fb0:	0164      	lsls	r4, r4, #5
    5fb2:	1a24      	subs	r4, r4, r0
    5fb4:	e7d4      	b.n	5f60 <__d2b+0x4c>
    5fb6:	2200      	movs	r2, #0
    5fb8:	4b04      	ldr	r3, [pc, #16]	@ (5fcc <__d2b+0xb8>)
    5fba:	4805      	ldr	r0, [pc, #20]	@ (5fd0 <__d2b+0xbc>)
    5fbc:	4905      	ldr	r1, [pc, #20]	@ (5fd4 <__d2b+0xc0>)
    5fbe:	f000 fa1f 	bl	6400 <__assert_func>
    5fc2:	46c0      	nop			@ (mov r8, r8)
    5fc4:	fffffbcd 	.word	0xfffffbcd
    5fc8:	fffffbce 	.word	0xfffffbce
    5fcc:	000090c8 	.word	0x000090c8
    5fd0:	00009120 	.word	0x00009120
    5fd4:	0000030f 	.word	0x0000030f

00005fd8 <_realloc_r>:
    5fd8:	b5f0      	push	{r4, r5, r6, r7, lr}
    5fda:	4657      	mov	r7, sl
    5fdc:	464e      	mov	r6, r9
    5fde:	46de      	mov	lr, fp
    5fe0:	4645      	mov	r5, r8
    5fe2:	b5e0      	push	{r5, r6, r7, lr}
    5fe4:	000c      	movs	r4, r1
    5fe6:	0006      	movs	r6, r0
    5fe8:	0017      	movs	r7, r2
    5fea:	b083      	sub	sp, #12
    5fec:	2900      	cmp	r1, #0
    5fee:	d100      	bne.n	5ff2 <_realloc_r+0x1a>
    5ff0:	e0ac      	b.n	614c <_realloc_r+0x174>
    5ff2:	f7fb f9bd 	bl	1370 <__malloc_lock>
    5ff6:	2308      	movs	r3, #8
    5ff8:	425b      	negs	r3, r3
    5ffa:	4699      	mov	r9, r3
    5ffc:	44a1      	add	r9, r4
    5ffe:	464b      	mov	r3, r9
    6000:	685b      	ldr	r3, [r3, #4]
    6002:	2203      	movs	r2, #3
    6004:	0019      	movs	r1, r3
    6006:	003d      	movs	r5, r7
    6008:	4391      	bics	r1, r2
    600a:	350b      	adds	r5, #11
    600c:	46ca      	mov	sl, r9
    600e:	4688      	mov	r8, r1
    6010:	2d16      	cmp	r5, #22
    6012:	d867      	bhi.n	60e4 <_realloc_r+0x10c>
    6014:	2510      	movs	r5, #16
    6016:	42af      	cmp	r7, r5
    6018:	d867      	bhi.n	60ea <_realloc_r+0x112>
    601a:	45a8      	cmp	r8, r5
    601c:	da6e      	bge.n	60fc <_realloc_r+0x124>
    601e:	4649      	mov	r1, r9
    6020:	48c0      	ldr	r0, [pc, #768]	@ (6324 <_realloc_r+0x34c>)
    6022:	4441      	add	r1, r8
    6024:	684a      	ldr	r2, [r1, #4]
    6026:	9000      	str	r0, [sp, #0]
    6028:	6880      	ldr	r0, [r0, #8]
    602a:	4693      	mov	fp, r2
    602c:	4288      	cmp	r0, r1
    602e:	d100      	bne.n	6032 <_realloc_r+0x5a>
    6030:	e0a0      	b.n	6174 <_realloc_r+0x19c>
    6032:	2001      	movs	r0, #1
    6034:	4684      	mov	ip, r0
    6036:	0010      	movs	r0, r2
    6038:	4662      	mov	r2, ip
    603a:	4390      	bics	r0, r2
    603c:	1808      	adds	r0, r1, r0
    603e:	6840      	ldr	r0, [r0, #4]
    6040:	4210      	tst	r0, r2
    6042:	d000      	beq.n	6046 <_realloc_r+0x6e>
    6044:	e077      	b.n	6136 <_realloc_r+0x15e>
    6046:	465a      	mov	r2, fp
    6048:	2003      	movs	r0, #3
    604a:	4382      	bics	r2, r0
    604c:	4693      	mov	fp, r2
    604e:	44c3      	add	fp, r8
    6050:	455d      	cmp	r5, fp
    6052:	dd4e      	ble.n	60f2 <_realloc_r+0x11a>
    6054:	4660      	mov	r0, ip
    6056:	4218      	tst	r0, r3
    6058:	d112      	bne.n	6080 <_realloc_r+0xa8>
    605a:	464b      	mov	r3, r9
    605c:	4648      	mov	r0, r9
    605e:	681b      	ldr	r3, [r3, #0]
    6060:	1ac3      	subs	r3, r0, r3
    6062:	2003      	movs	r0, #3
    6064:	469b      	mov	fp, r3
    6066:	685b      	ldr	r3, [r3, #4]
    6068:	4383      	bics	r3, r0
    606a:	18d2      	adds	r2, r2, r3
    606c:	4442      	add	r2, r8
    606e:	9200      	str	r2, [sp, #0]
    6070:	4295      	cmp	r5, r2
    6072:	dc00      	bgt.n	6076 <_realloc_r+0x9e>
    6074:	e0cc      	b.n	6210 <_realloc_r+0x238>
    6076:	4443      	add	r3, r8
    6078:	9300      	str	r3, [sp, #0]
    607a:	429d      	cmp	r5, r3
    607c:	dc00      	bgt.n	6080 <_realloc_r+0xa8>
    607e:	e0cb      	b.n	6218 <_realloc_r+0x240>
    6080:	0039      	movs	r1, r7
    6082:	0030      	movs	r0, r6
    6084:	f7fa fe8e 	bl	da4 <_malloc_r>
    6088:	1e07      	subs	r7, r0, #0
    608a:	d100      	bne.n	608e <_realloc_r+0xb6>
    608c:	e11e      	b.n	62cc <_realloc_r+0x2f4>
    608e:	464b      	mov	r3, r9
    6090:	2201      	movs	r2, #1
    6092:	685b      	ldr	r3, [r3, #4]
    6094:	4393      	bics	r3, r2
    6096:	0002      	movs	r2, r0
    6098:	444b      	add	r3, r9
    609a:	3a08      	subs	r2, #8
    609c:	4293      	cmp	r3, r2
    609e:	d100      	bne.n	60a2 <_realloc_r+0xca>
    60a0:	e0e3      	b.n	626a <_realloc_r+0x292>
    60a2:	4642      	mov	r2, r8
    60a4:	3a04      	subs	r2, #4
    60a6:	2a24      	cmp	r2, #36	@ 0x24
    60a8:	d900      	bls.n	60ac <_realloc_r+0xd4>
    60aa:	e0e3      	b.n	6274 <_realloc_r+0x29c>
    60ac:	0003      	movs	r3, r0
    60ae:	0021      	movs	r1, r4
    60b0:	2a13      	cmp	r2, #19
    60b2:	d909      	bls.n	60c8 <_realloc_r+0xf0>
    60b4:	6823      	ldr	r3, [r4, #0]
    60b6:	6003      	str	r3, [r0, #0]
    60b8:	6863      	ldr	r3, [r4, #4]
    60ba:	6043      	str	r3, [r0, #4]
    60bc:	2a1b      	cmp	r2, #27
    60be:	d900      	bls.n	60c2 <_realloc_r+0xea>
    60c0:	e0dc      	b.n	627c <_realloc_r+0x2a4>
    60c2:	0003      	movs	r3, r0
    60c4:	3108      	adds	r1, #8
    60c6:	3308      	adds	r3, #8
    60c8:	680a      	ldr	r2, [r1, #0]
    60ca:	601a      	str	r2, [r3, #0]
    60cc:	684a      	ldr	r2, [r1, #4]
    60ce:	605a      	str	r2, [r3, #4]
    60d0:	688a      	ldr	r2, [r1, #8]
    60d2:	609a      	str	r2, [r3, #8]
    60d4:	0030      	movs	r0, r6
    60d6:	0021      	movs	r1, r4
    60d8:	f7fa fd62 	bl	ba0 <_free_r>
    60dc:	0030      	movs	r0, r6
    60de:	f7fb f94f 	bl	1380 <__malloc_unlock>
    60e2:	e020      	b.n	6126 <_realloc_r+0x14e>
    60e4:	3204      	adds	r2, #4
    60e6:	4395      	bics	r5, r2
    60e8:	d595      	bpl.n	6016 <_realloc_r+0x3e>
    60ea:	230c      	movs	r3, #12
    60ec:	2700      	movs	r7, #0
    60ee:	6033      	str	r3, [r6, #0]
    60f0:	e019      	b.n	6126 <_realloc_r+0x14e>
    60f2:	46d8      	mov	r8, fp
    60f4:	68cb      	ldr	r3, [r1, #12]
    60f6:	688a      	ldr	r2, [r1, #8]
    60f8:	60d3      	str	r3, [r2, #12]
    60fa:	609a      	str	r2, [r3, #8]
    60fc:	4643      	mov	r3, r8
    60fe:	1b5f      	subs	r7, r3, r5
    6100:	4653      	mov	r3, sl
    6102:	2201      	movs	r2, #1
    6104:	4650      	mov	r0, sl
    6106:	685b      	ldr	r3, [r3, #4]
    6108:	4440      	add	r0, r8
    610a:	4013      	ands	r3, r2
    610c:	2f0f      	cmp	r7, #15
    610e:	d822      	bhi.n	6156 <_realloc_r+0x17e>
    6110:	4641      	mov	r1, r8
    6112:	430b      	orrs	r3, r1
    6114:	4651      	mov	r1, sl
    6116:	604b      	str	r3, [r1, #4]
    6118:	6843      	ldr	r3, [r0, #4]
    611a:	4313      	orrs	r3, r2
    611c:	6043      	str	r3, [r0, #4]
    611e:	0030      	movs	r0, r6
    6120:	f7fb f92e 	bl	1380 <__malloc_unlock>
    6124:	0027      	movs	r7, r4
    6126:	0038      	movs	r0, r7
    6128:	b003      	add	sp, #12
    612a:	bcf0      	pop	{r4, r5, r6, r7}
    612c:	46bb      	mov	fp, r7
    612e:	46b2      	mov	sl, r6
    6130:	46a9      	mov	r9, r5
    6132:	46a0      	mov	r8, r4
    6134:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6136:	421a      	tst	r2, r3
    6138:	d1a2      	bne.n	6080 <_realloc_r+0xa8>
    613a:	464b      	mov	r3, r9
    613c:	464a      	mov	r2, r9
    613e:	681b      	ldr	r3, [r3, #0]
    6140:	1ad3      	subs	r3, r2, r3
    6142:	2203      	movs	r2, #3
    6144:	469b      	mov	fp, r3
    6146:	685b      	ldr	r3, [r3, #4]
    6148:	4393      	bics	r3, r2
    614a:	e794      	b.n	6076 <_realloc_r+0x9e>
    614c:	0011      	movs	r1, r2
    614e:	f7fa fe29 	bl	da4 <_malloc_r>
    6152:	0007      	movs	r7, r0
    6154:	e7e7      	b.n	6126 <_realloc_r+0x14e>
    6156:	4651      	mov	r1, sl
    6158:	432b      	orrs	r3, r5
    615a:	1949      	adds	r1, r1, r5
    615c:	4655      	mov	r5, sl
    615e:	4317      	orrs	r7, r2
    6160:	606b      	str	r3, [r5, #4]
    6162:	604f      	str	r7, [r1, #4]
    6164:	6843      	ldr	r3, [r0, #4]
    6166:	3108      	adds	r1, #8
    6168:	4313      	orrs	r3, r2
    616a:	6043      	str	r3, [r0, #4]
    616c:	0030      	movs	r0, r6
    616e:	f7fa fd17 	bl	ba0 <_free_r>
    6172:	e7d4      	b.n	611e <_realloc_r+0x146>
    6174:	2103      	movs	r1, #3
    6176:	438a      	bics	r2, r1
    6178:	4694      	mov	ip, r2
    617a:	0029      	movs	r1, r5
    617c:	44c4      	add	ip, r8
    617e:	3110      	adds	r1, #16
    6180:	458c      	cmp	ip, r1
    6182:	db00      	blt.n	6186 <_realloc_r+0x1ae>
    6184:	e084      	b.n	6290 <_realloc_r+0x2b8>
    6186:	07db      	lsls	r3, r3, #31
    6188:	d500      	bpl.n	618c <_realloc_r+0x1b4>
    618a:	e779      	b.n	6080 <_realloc_r+0xa8>
    618c:	464b      	mov	r3, r9
    618e:	4648      	mov	r0, r9
    6190:	681b      	ldr	r3, [r3, #0]
    6192:	1ac3      	subs	r3, r0, r3
    6194:	2003      	movs	r0, #3
    6196:	469b      	mov	fp, r3
    6198:	685b      	ldr	r3, [r3, #4]
    619a:	4383      	bics	r3, r0
    619c:	18d2      	adds	r2, r2, r3
    619e:	4442      	add	r2, r8
    61a0:	9201      	str	r2, [sp, #4]
    61a2:	4291      	cmp	r1, r2
    61a4:	dd00      	ble.n	61a8 <_realloc_r+0x1d0>
    61a6:	e766      	b.n	6076 <_realloc_r+0x9e>
    61a8:	465b      	mov	r3, fp
    61aa:	465a      	mov	r2, fp
    61ac:	68db      	ldr	r3, [r3, #12]
    61ae:	6892      	ldr	r2, [r2, #8]
    61b0:	465f      	mov	r7, fp
    61b2:	60d3      	str	r3, [r2, #12]
    61b4:	609a      	str	r2, [r3, #8]
    61b6:	4642      	mov	r2, r8
    61b8:	3a04      	subs	r2, #4
    61ba:	3708      	adds	r7, #8
    61bc:	2a24      	cmp	r2, #36	@ 0x24
    61be:	d900      	bls.n	61c2 <_realloc_r+0x1ea>
    61c0:	e099      	b.n	62f6 <_realloc_r+0x31e>
    61c2:	003b      	movs	r3, r7
    61c4:	2a13      	cmp	r2, #19
    61c6:	d90a      	bls.n	61de <_realloc_r+0x206>
    61c8:	4659      	mov	r1, fp
    61ca:	6823      	ldr	r3, [r4, #0]
    61cc:	608b      	str	r3, [r1, #8]
    61ce:	6863      	ldr	r3, [r4, #4]
    61d0:	60cb      	str	r3, [r1, #12]
    61d2:	2a1b      	cmp	r2, #27
    61d4:	d900      	bls.n	61d8 <_realloc_r+0x200>
    61d6:	e093      	b.n	6300 <_realloc_r+0x328>
    61d8:	465b      	mov	r3, fp
    61da:	3408      	adds	r4, #8
    61dc:	3310      	adds	r3, #16
    61de:	6822      	ldr	r2, [r4, #0]
    61e0:	601a      	str	r2, [r3, #0]
    61e2:	6862      	ldr	r2, [r4, #4]
    61e4:	605a      	str	r2, [r3, #4]
    61e6:	68a2      	ldr	r2, [r4, #8]
    61e8:	609a      	str	r2, [r3, #8]
    61ea:	465b      	mov	r3, fp
    61ec:	2201      	movs	r2, #1
    61ee:	1959      	adds	r1, r3, r5
    61f0:	9b00      	ldr	r3, [sp, #0]
    61f2:	0030      	movs	r0, r6
    61f4:	6099      	str	r1, [r3, #8]
    61f6:	9b01      	ldr	r3, [sp, #4]
    61f8:	1b5b      	subs	r3, r3, r5
    61fa:	4313      	orrs	r3, r2
    61fc:	604b      	str	r3, [r1, #4]
    61fe:	465b      	mov	r3, fp
    6200:	685b      	ldr	r3, [r3, #4]
    6202:	4013      	ands	r3, r2
    6204:	465a      	mov	r2, fp
    6206:	432b      	orrs	r3, r5
    6208:	6053      	str	r3, [r2, #4]
    620a:	f7fb f8b9 	bl	1380 <__malloc_unlock>
    620e:	e78a      	b.n	6126 <_realloc_r+0x14e>
    6210:	68cb      	ldr	r3, [r1, #12]
    6212:	688a      	ldr	r2, [r1, #8]
    6214:	60d3      	str	r3, [r2, #12]
    6216:	609a      	str	r2, [r3, #8]
    6218:	465b      	mov	r3, fp
    621a:	465a      	mov	r2, fp
    621c:	68db      	ldr	r3, [r3, #12]
    621e:	6892      	ldr	r2, [r2, #8]
    6220:	465f      	mov	r7, fp
    6222:	60d3      	str	r3, [r2, #12]
    6224:	609a      	str	r2, [r3, #8]
    6226:	4642      	mov	r2, r8
    6228:	3a04      	subs	r2, #4
    622a:	3708      	adds	r7, #8
    622c:	2a24      	cmp	r2, #36	@ 0x24
    622e:	d817      	bhi.n	6260 <_realloc_r+0x288>
    6230:	003b      	movs	r3, r7
    6232:	2a13      	cmp	r2, #19
    6234:	d909      	bls.n	624a <_realloc_r+0x272>
    6236:	4659      	mov	r1, fp
    6238:	6823      	ldr	r3, [r4, #0]
    623a:	608b      	str	r3, [r1, #8]
    623c:	6863      	ldr	r3, [r4, #4]
    623e:	60cb      	str	r3, [r1, #12]
    6240:	2a1b      	cmp	r2, #27
    6242:	d839      	bhi.n	62b8 <_realloc_r+0x2e0>
    6244:	465b      	mov	r3, fp
    6246:	3408      	adds	r4, #8
    6248:	3310      	adds	r3, #16
    624a:	6822      	ldr	r2, [r4, #0]
    624c:	601a      	str	r2, [r3, #0]
    624e:	6862      	ldr	r2, [r4, #4]
    6250:	605a      	str	r2, [r3, #4]
    6252:	68a2      	ldr	r2, [r4, #8]
    6254:	609a      	str	r2, [r3, #8]
    6256:	9b00      	ldr	r3, [sp, #0]
    6258:	003c      	movs	r4, r7
    625a:	4698      	mov	r8, r3
    625c:	46da      	mov	sl, fp
    625e:	e74d      	b.n	60fc <_realloc_r+0x124>
    6260:	0021      	movs	r1, r4
    6262:	0038      	movs	r0, r7
    6264:	f7fd ff7e 	bl	4164 <memmove>
    6268:	e7f5      	b.n	6256 <_realloc_r+0x27e>
    626a:	2203      	movs	r2, #3
    626c:	685b      	ldr	r3, [r3, #4]
    626e:	4393      	bics	r3, r2
    6270:	4498      	add	r8, r3
    6272:	e743      	b.n	60fc <_realloc_r+0x124>
    6274:	0021      	movs	r1, r4
    6276:	f7fd ff75 	bl	4164 <memmove>
    627a:	e72b      	b.n	60d4 <_realloc_r+0xfc>
    627c:	68a3      	ldr	r3, [r4, #8]
    627e:	6083      	str	r3, [r0, #8]
    6280:	68e3      	ldr	r3, [r4, #12]
    6282:	60c3      	str	r3, [r0, #12]
    6284:	2a24      	cmp	r2, #36	@ 0x24
    6286:	d026      	beq.n	62d6 <_realloc_r+0x2fe>
    6288:	0003      	movs	r3, r0
    628a:	3110      	adds	r1, #16
    628c:	3310      	adds	r3, #16
    628e:	e71b      	b.n	60c8 <_realloc_r+0xf0>
    6290:	464b      	mov	r3, r9
    6292:	1959      	adds	r1, r3, r5
    6294:	9b00      	ldr	r3, [sp, #0]
    6296:	2201      	movs	r2, #1
    6298:	6099      	str	r1, [r3, #8]
    629a:	4663      	mov	r3, ip
    629c:	1b5b      	subs	r3, r3, r5
    629e:	4313      	orrs	r3, r2
    62a0:	604b      	str	r3, [r1, #4]
    62a2:	464b      	mov	r3, r9
    62a4:	685b      	ldr	r3, [r3, #4]
    62a6:	0030      	movs	r0, r6
    62a8:	4013      	ands	r3, r2
    62aa:	464a      	mov	r2, r9
    62ac:	432b      	orrs	r3, r5
    62ae:	6053      	str	r3, [r2, #4]
    62b0:	f7fb f866 	bl	1380 <__malloc_unlock>
    62b4:	0027      	movs	r7, r4
    62b6:	e736      	b.n	6126 <_realloc_r+0x14e>
    62b8:	68a3      	ldr	r3, [r4, #8]
    62ba:	610b      	str	r3, [r1, #16]
    62bc:	68e3      	ldr	r3, [r4, #12]
    62be:	614b      	str	r3, [r1, #20]
    62c0:	2a24      	cmp	r2, #36	@ 0x24
    62c2:	d010      	beq.n	62e6 <_realloc_r+0x30e>
    62c4:	465b      	mov	r3, fp
    62c6:	3410      	adds	r4, #16
    62c8:	3318      	adds	r3, #24
    62ca:	e7be      	b.n	624a <_realloc_r+0x272>
    62cc:	0030      	movs	r0, r6
    62ce:	f7fb f857 	bl	1380 <__malloc_unlock>
    62d2:	2700      	movs	r7, #0
    62d4:	e727      	b.n	6126 <_realloc_r+0x14e>
    62d6:	6923      	ldr	r3, [r4, #16]
    62d8:	3118      	adds	r1, #24
    62da:	6103      	str	r3, [r0, #16]
    62dc:	0003      	movs	r3, r0
    62de:	6962      	ldr	r2, [r4, #20]
    62e0:	3318      	adds	r3, #24
    62e2:	6142      	str	r2, [r0, #20]
    62e4:	e6f0      	b.n	60c8 <_realloc_r+0xf0>
    62e6:	6923      	ldr	r3, [r4, #16]
    62e8:	618b      	str	r3, [r1, #24]
    62ea:	465b      	mov	r3, fp
    62ec:	6962      	ldr	r2, [r4, #20]
    62ee:	3320      	adds	r3, #32
    62f0:	61ca      	str	r2, [r1, #28]
    62f2:	3418      	adds	r4, #24
    62f4:	e7a9      	b.n	624a <_realloc_r+0x272>
    62f6:	0021      	movs	r1, r4
    62f8:	0038      	movs	r0, r7
    62fa:	f7fd ff33 	bl	4164 <memmove>
    62fe:	e774      	b.n	61ea <_realloc_r+0x212>
    6300:	68a3      	ldr	r3, [r4, #8]
    6302:	610b      	str	r3, [r1, #16]
    6304:	68e3      	ldr	r3, [r4, #12]
    6306:	614b      	str	r3, [r1, #20]
    6308:	2a24      	cmp	r2, #36	@ 0x24
    630a:	d003      	beq.n	6314 <_realloc_r+0x33c>
    630c:	465b      	mov	r3, fp
    630e:	3410      	adds	r4, #16
    6310:	3318      	adds	r3, #24
    6312:	e764      	b.n	61de <_realloc_r+0x206>
    6314:	6923      	ldr	r3, [r4, #16]
    6316:	618b      	str	r3, [r1, #24]
    6318:	465b      	mov	r3, fp
    631a:	6962      	ldr	r2, [r4, #20]
    631c:	3320      	adds	r3, #32
    631e:	61ca      	str	r2, [r1, #28]
    6320:	3418      	adds	r4, #24
    6322:	e75c      	b.n	61de <_realloc_r+0x206>
    6324:	20000160 	.word	0x20000160

00006328 <_fclose_r>:
    6328:	b570      	push	{r4, r5, r6, lr}
    632a:	0006      	movs	r6, r0
    632c:	1e0c      	subs	r4, r1, #0
    632e:	d03f      	beq.n	63b0 <_fclose_r+0x88>
    6330:	2800      	cmp	r0, #0
    6332:	d002      	beq.n	633a <_fclose_r+0x12>
    6334:	6b43      	ldr	r3, [r0, #52]	@ 0x34
    6336:	2b00      	cmp	r3, #0
    6338:	d047      	beq.n	63ca <_fclose_r+0xa2>
    633a:	2501      	movs	r5, #1
    633c:	220c      	movs	r2, #12
    633e:	5ea3      	ldrsh	r3, [r4, r2]
    6340:	6e62      	ldr	r2, [r4, #100]	@ 0x64
    6342:	422a      	tst	r2, r5
    6344:	d132      	bne.n	63ac <_fclose_r+0x84>
    6346:	059b      	lsls	r3, r3, #22
    6348:	d542      	bpl.n	63d0 <_fclose_r+0xa8>
    634a:	0021      	movs	r1, r4
    634c:	0030      	movs	r0, r6
    634e:	f7fd fa57 	bl	3800 <__sflush_r>
    6352:	6ae3      	ldr	r3, [r4, #44]	@ 0x2c
    6354:	0005      	movs	r5, r0
    6356:	2b00      	cmp	r3, #0
    6358:	d004      	beq.n	6364 <_fclose_r+0x3c>
    635a:	0030      	movs	r0, r6
    635c:	69e1      	ldr	r1, [r4, #28]
    635e:	4798      	blx	r3
    6360:	2800      	cmp	r0, #0
    6362:	db28      	blt.n	63b6 <_fclose_r+0x8e>
    6364:	89a3      	ldrh	r3, [r4, #12]
    6366:	061b      	lsls	r3, r3, #24
    6368:	d42a      	bmi.n	63c0 <_fclose_r+0x98>
    636a:	6b21      	ldr	r1, [r4, #48]	@ 0x30
    636c:	2900      	cmp	r1, #0
    636e:	d008      	beq.n	6382 <_fclose_r+0x5a>
    6370:	0023      	movs	r3, r4
    6372:	3340      	adds	r3, #64	@ 0x40
    6374:	4299      	cmp	r1, r3
    6376:	d002      	beq.n	637e <_fclose_r+0x56>
    6378:	0030      	movs	r0, r6
    637a:	f7fa fc11 	bl	ba0 <_free_r>
    637e:	2300      	movs	r3, #0
    6380:	6323      	str	r3, [r4, #48]	@ 0x30
    6382:	6c61      	ldr	r1, [r4, #68]	@ 0x44
    6384:	2900      	cmp	r1, #0
    6386:	d004      	beq.n	6392 <_fclose_r+0x6a>
    6388:	0030      	movs	r0, r6
    638a:	f7fa fc09 	bl	ba0 <_free_r>
    638e:	2300      	movs	r3, #0
    6390:	6463      	str	r3, [r4, #68]	@ 0x44
    6392:	f7fd fbdb 	bl	3b4c <__sfp_lock_acquire>
    6396:	2300      	movs	r3, #0
    6398:	81a3      	strh	r3, [r4, #12]
    639a:	6e63      	ldr	r3, [r4, #100]	@ 0x64
    639c:	07db      	lsls	r3, r3, #31
    639e:	d525      	bpl.n	63ec <_fclose_r+0xc4>
    63a0:	6da0      	ldr	r0, [r4, #88]	@ 0x58
    63a2:	f7fa fb47 	bl	a34 <__retarget_lock_close_recursive>
    63a6:	f7fd fbd9 	bl	3b5c <__sfp_lock_release>
    63aa:	e002      	b.n	63b2 <_fclose_r+0x8a>
    63ac:	2b00      	cmp	r3, #0
    63ae:	d1cc      	bne.n	634a <_fclose_r+0x22>
    63b0:	2500      	movs	r5, #0
    63b2:	0028      	movs	r0, r5
    63b4:	bd70      	pop	{r4, r5, r6, pc}
    63b6:	2501      	movs	r5, #1
    63b8:	89a3      	ldrh	r3, [r4, #12]
    63ba:	426d      	negs	r5, r5
    63bc:	061b      	lsls	r3, r3, #24
    63be:	d5d4      	bpl.n	636a <_fclose_r+0x42>
    63c0:	0030      	movs	r0, r6
    63c2:	6921      	ldr	r1, [r4, #16]
    63c4:	f7fa fbec 	bl	ba0 <_free_r>
    63c8:	e7cf      	b.n	636a <_fclose_r+0x42>
    63ca:	f7fd fba3 	bl	3b14 <__sinit>
    63ce:	e7b4      	b.n	633a <_fclose_r+0x12>
    63d0:	6da0      	ldr	r0, [r4, #88]	@ 0x58
    63d2:	f7fa fb31 	bl	a38 <__retarget_lock_acquire_recursive>
    63d6:	220c      	movs	r2, #12
    63d8:	5ea3      	ldrsh	r3, [r4, r2]
    63da:	2b00      	cmp	r3, #0
    63dc:	d1b5      	bne.n	634a <_fclose_r+0x22>
    63de:	6e63      	ldr	r3, [r4, #100]	@ 0x64
    63e0:	422b      	tst	r3, r5
    63e2:	d1e5      	bne.n	63b0 <_fclose_r+0x88>
    63e4:	6da0      	ldr	r0, [r4, #88]	@ 0x58
    63e6:	f7fa fb29 	bl	a3c <__retarget_lock_release_recursive>
    63ea:	e7e1      	b.n	63b0 <_fclose_r+0x88>
    63ec:	6da0      	ldr	r0, [r4, #88]	@ 0x58
    63ee:	f7fa fb25 	bl	a3c <__retarget_lock_release_recursive>
    63f2:	e7d5      	b.n	63a0 <_fclose_r+0x78>

000063f4 <__errno>:
    63f4:	4b01      	ldr	r3, [pc, #4]	@ (63fc <__errno+0x8>)
    63f6:	6818      	ldr	r0, [r3, #0]
    63f8:	4770      	bx	lr
    63fa:	46c0      	nop			@ (mov r8, r8)
    63fc:	20000010 	.word	0x20000010

00006400 <__assert_func>:
    6400:	b570      	push	{r4, r5, r6, lr}
    6402:	0014      	movs	r4, r2
    6404:	001a      	movs	r2, r3
    6406:	4b0a      	ldr	r3, [pc, #40]	@ (6430 <__assert_func+0x30>)
    6408:	0006      	movs	r6, r0
    640a:	681b      	ldr	r3, [r3, #0]
    640c:	b084      	sub	sp, #16
    640e:	68d8      	ldr	r0, [r3, #12]
    6410:	2c00      	cmp	r4, #0
    6412:	d00a      	beq.n	642a <__assert_func+0x2a>
    6414:	4b07      	ldr	r3, [pc, #28]	@ (6434 <__assert_func+0x34>)
    6416:	4d08      	ldr	r5, [pc, #32]	@ (6438 <__assert_func+0x38>)
    6418:	9301      	str	r3, [sp, #4]
    641a:	9100      	str	r1, [sp, #0]
    641c:	0033      	movs	r3, r6
    641e:	0029      	movs	r1, r5
    6420:	9402      	str	r4, [sp, #8]
    6422:	f000 f885 	bl	6530 <fiprintf>
    6426:	f001 f95f 	bl	76e8 <abort>
    642a:	4b04      	ldr	r3, [pc, #16]	@ (643c <__assert_func+0x3c>)
    642c:	001c      	movs	r4, r3
    642e:	e7f2      	b.n	6416 <__assert_func+0x16>
    6430:	20000010 	.word	0x20000010
    6434:	00009170 	.word	0x00009170
    6438:	00009180 	.word	0x00009180
    643c:	0000917c 	.word	0x0000917c

00006440 <_calloc_r>:
    6440:	b570      	push	{r4, r5, r6, lr}
    6442:	0c0b      	lsrs	r3, r1, #16
    6444:	2400      	movs	r4, #0
    6446:	0c15      	lsrs	r5, r2, #16
    6448:	2b00      	cmp	r3, #0
    644a:	d128      	bne.n	649e <_calloc_r+0x5e>
    644c:	2d00      	cmp	r5, #0
    644e:	d13c      	bne.n	64ca <_calloc_r+0x8a>
    6450:	b28b      	uxth	r3, r1
    6452:	b291      	uxth	r1, r2
    6454:	4359      	muls	r1, r3
    6456:	f7fa fca5 	bl	da4 <_malloc_r>
    645a:	1e05      	subs	r5, r0, #0
    645c:	d033      	beq.n	64c6 <_calloc_r+0x86>
    645e:	0003      	movs	r3, r0
    6460:	3b08      	subs	r3, #8
    6462:	685a      	ldr	r2, [r3, #4]
    6464:	2303      	movs	r3, #3
    6466:	439a      	bics	r2, r3
    6468:	3a04      	subs	r2, #4
    646a:	2a24      	cmp	r2, #36	@ 0x24
    646c:	d812      	bhi.n	6494 <_calloc_r+0x54>
    646e:	0003      	movs	r3, r0
    6470:	2a13      	cmp	r2, #19
    6472:	d90a      	bls.n	648a <_calloc_r+0x4a>
    6474:	6004      	str	r4, [r0, #0]
    6476:	6044      	str	r4, [r0, #4]
    6478:	3308      	adds	r3, #8
    647a:	2a1b      	cmp	r2, #27
    647c:	d905      	bls.n	648a <_calloc_r+0x4a>
    647e:	6084      	str	r4, [r0, #8]
    6480:	60c4      	str	r4, [r0, #12]
    6482:	2a24      	cmp	r2, #36	@ 0x24
    6484:	d02a      	beq.n	64dc <_calloc_r+0x9c>
    6486:	0003      	movs	r3, r0
    6488:	3310      	adds	r3, #16
    648a:	2200      	movs	r2, #0
    648c:	601a      	str	r2, [r3, #0]
    648e:	605a      	str	r2, [r3, #4]
    6490:	609a      	str	r2, [r3, #8]
    6492:	e002      	b.n	649a <_calloc_r+0x5a>
    6494:	2100      	movs	r1, #0
    6496:	f7fa fa81 	bl	99c <memset>
    649a:	0028      	movs	r0, r5
    649c:	bd70      	pop	{r4, r5, r6, pc}
    649e:	2d00      	cmp	r5, #0
    64a0:	d116      	bne.n	64d0 <_calloc_r+0x90>
    64a2:	1c15      	adds	r5, r2, #0
    64a4:	b289      	uxth	r1, r1
    64a6:	b292      	uxth	r2, r2
    64a8:	434a      	muls	r2, r1
    64aa:	b2ad      	uxth	r5, r5
    64ac:	b29b      	uxth	r3, r3
    64ae:	436b      	muls	r3, r5
    64b0:	0c11      	lsrs	r1, r2, #16
    64b2:	185b      	adds	r3, r3, r1
    64b4:	0c19      	lsrs	r1, r3, #16
    64b6:	d10b      	bne.n	64d0 <_calloc_r+0x90>
    64b8:	0419      	lsls	r1, r3, #16
    64ba:	b292      	uxth	r2, r2
    64bc:	4311      	orrs	r1, r2
    64be:	f7fa fc71 	bl	da4 <_malloc_r>
    64c2:	1e05      	subs	r5, r0, #0
    64c4:	d1cb      	bne.n	645e <_calloc_r+0x1e>
    64c6:	2500      	movs	r5, #0
    64c8:	e7e7      	b.n	649a <_calloc_r+0x5a>
    64ca:	1c2b      	adds	r3, r5, #0
    64cc:	1c0d      	adds	r5, r1, #0
    64ce:	e7e9      	b.n	64a4 <_calloc_r+0x64>
    64d0:	f7ff ff90 	bl	63f4 <__errno>
    64d4:	230c      	movs	r3, #12
    64d6:	2500      	movs	r5, #0
    64d8:	6003      	str	r3, [r0, #0]
    64da:	e7de      	b.n	649a <_calloc_r+0x5a>
    64dc:	0003      	movs	r3, r0
    64de:	6104      	str	r4, [r0, #16]
    64e0:	3318      	adds	r3, #24
    64e2:	6144      	str	r4, [r0, #20]
    64e4:	e7d1      	b.n	648a <_calloc_r+0x4a>
    64e6:	46c0      	nop			@ (mov r8, r8)

000064e8 <__ascii_mbtowc>:
    64e8:	b082      	sub	sp, #8
    64ea:	2900      	cmp	r1, #0
    64ec:	d00a      	beq.n	6504 <__ascii_mbtowc+0x1c>
    64ee:	2a00      	cmp	r2, #0
    64f0:	d00b      	beq.n	650a <__ascii_mbtowc+0x22>
    64f2:	2b00      	cmp	r3, #0
    64f4:	d00b      	beq.n	650e <__ascii_mbtowc+0x26>
    64f6:	7813      	ldrb	r3, [r2, #0]
    64f8:	600b      	str	r3, [r1, #0]
    64fa:	7810      	ldrb	r0, [r2, #0]
    64fc:	1e43      	subs	r3, r0, #1
    64fe:	4198      	sbcs	r0, r3
    6500:	b002      	add	sp, #8
    6502:	4770      	bx	lr
    6504:	a901      	add	r1, sp, #4
    6506:	2a00      	cmp	r2, #0
    6508:	d1f3      	bne.n	64f2 <__ascii_mbtowc+0xa>
    650a:	2000      	movs	r0, #0
    650c:	e7f8      	b.n	6500 <__ascii_mbtowc+0x18>
    650e:	2002      	movs	r0, #2
    6510:	4240      	negs	r0, r0
    6512:	e7f5      	b.n	6500 <__ascii_mbtowc+0x18>

00006514 <__ascii_wctomb>:
    6514:	2900      	cmp	r1, #0
    6516:	d009      	beq.n	652c <__ascii_wctomb+0x18>
    6518:	2aff      	cmp	r2, #255	@ 0xff
    651a:	d802      	bhi.n	6522 <__ascii_wctomb+0xe>
    651c:	2001      	movs	r0, #1
    651e:	700a      	strb	r2, [r1, #0]
    6520:	4770      	bx	lr
    6522:	238a      	movs	r3, #138	@ 0x8a
    6524:	6003      	str	r3, [r0, #0]
    6526:	2001      	movs	r0, #1
    6528:	4240      	negs	r0, r0
    652a:	e7f9      	b.n	6520 <__ascii_wctomb+0xc>
    652c:	2000      	movs	r0, #0
    652e:	e7f7      	b.n	6520 <__ascii_wctomb+0xc>

00006530 <fiprintf>:
    6530:	b40e      	push	{r1, r2, r3}
    6532:	b500      	push	{lr}
    6534:	b082      	sub	sp, #8
    6536:	ab03      	add	r3, sp, #12
    6538:	0001      	movs	r1, r0
    653a:	4805      	ldr	r0, [pc, #20]	@ (6550 <fiprintf+0x20>)
    653c:	cb04      	ldmia	r3!, {r2}
    653e:	6800      	ldr	r0, [r0, #0]
    6540:	9301      	str	r3, [sp, #4]
    6542:	f000 f807 	bl	6554 <_vfiprintf_r>
    6546:	b002      	add	sp, #8
    6548:	bc08      	pop	{r3}
    654a:	b003      	add	sp, #12
    654c:	4718      	bx	r3
    654e:	46c0      	nop			@ (mov r8, r8)
    6550:	20000010 	.word	0x20000010

00006554 <_vfiprintf_r>:
    6554:	b5f0      	push	{r4, r5, r6, r7, lr}
    6556:	46de      	mov	lr, fp
    6558:	464e      	mov	r6, r9
    655a:	4657      	mov	r7, sl
    655c:	4645      	mov	r5, r8
    655e:	b5e0      	push	{r5, r6, r7, lr}
    6560:	b0c1      	sub	sp, #260	@ 0x104
    6562:	4689      	mov	r9, r1
    6564:	4693      	mov	fp, r2
    6566:	001c      	movs	r4, r3
    6568:	9002      	str	r0, [sp, #8]
    656a:	9308      	str	r3, [sp, #32]
    656c:	2800      	cmp	r0, #0
    656e:	d004      	beq.n	657a <_vfiprintf_r+0x26>
    6570:	6b43      	ldr	r3, [r0, #52]	@ 0x34
    6572:	2b00      	cmp	r3, #0
    6574:	d101      	bne.n	657a <_vfiprintf_r+0x26>
    6576:	f000 ff4d 	bl	7414 <_vfiprintf_r+0xec0>
    657a:	464b      	mov	r3, r9
    657c:	2501      	movs	r5, #1
    657e:	6e5a      	ldr	r2, [r3, #100]	@ 0x64
    6580:	210c      	movs	r1, #12
    6582:	5e5b      	ldrsh	r3, [r3, r1]
    6584:	4215      	tst	r5, r2
    6586:	d101      	bne.n	658c <_vfiprintf_r+0x38>
    6588:	f000 fd0f 	bl	6faa <_vfiprintf_r+0xa56>
    658c:	0499      	lsls	r1, r3, #18
    658e:	d501      	bpl.n	6594 <_vfiprintf_r+0x40>
    6590:	f000 fdc8 	bl	7124 <_vfiprintf_r+0xbd0>
    6594:	2180      	movs	r1, #128	@ 0x80
    6596:	0189      	lsls	r1, r1, #6
    6598:	430b      	orrs	r3, r1
    659a:	4649      	mov	r1, r9
    659c:	818b      	strh	r3, [r1, #12]
    659e:	49d1      	ldr	r1, [pc, #836]	@ (68e4 <_vfiprintf_r+0x390>)
    65a0:	b21b      	sxth	r3, r3
    65a2:	400a      	ands	r2, r1
    65a4:	4649      	mov	r1, r9
    65a6:	664a      	str	r2, [r1, #100]	@ 0x64
    65a8:	071a      	lsls	r2, r3, #28
    65aa:	d401      	bmi.n	65b0 <_vfiprintf_r+0x5c>
    65ac:	f000 fcd6 	bl	6f5c <_vfiprintf_r+0xa08>
    65b0:	464a      	mov	r2, r9
    65b2:	6912      	ldr	r2, [r2, #16]
    65b4:	2a00      	cmp	r2, #0
    65b6:	d101      	bne.n	65bc <_vfiprintf_r+0x68>
    65b8:	f000 fcd0 	bl	6f5c <_vfiprintf_r+0xa08>
    65bc:	221a      	movs	r2, #26
    65be:	401a      	ands	r2, r3
    65c0:	2a0a      	cmp	r2, #10
    65c2:	d101      	bne.n	65c8 <_vfiprintf_r+0x74>
    65c4:	f000 fcda 	bl	6f7c <_vfiprintf_r+0xa28>
    65c8:	ab17      	add	r3, sp, #92	@ 0x5c
    65ca:	9314      	str	r3, [sp, #80]	@ 0x50
    65cc:	2300      	movs	r3, #0
    65ce:	930d      	str	r3, [sp, #52]	@ 0x34
    65d0:	930f      	str	r3, [sp, #60]	@ 0x3c
    65d2:	9310      	str	r3, [sp, #64]	@ 0x40
    65d4:	9306      	str	r3, [sp, #24]
    65d6:	9316      	str	r3, [sp, #88]	@ 0x58
    65d8:	9315      	str	r3, [sp, #84]	@ 0x54
    65da:	4bc3      	ldr	r3, [pc, #780]	@ (68e8 <_vfiprintf_r+0x394>)
    65dc:	af14      	add	r7, sp, #80	@ 0x50
    65de:	9309      	str	r3, [sp, #36]	@ 0x24
    65e0:	4bc2      	ldr	r3, [pc, #776]	@ (68ec <_vfiprintf_r+0x398>)
    65e2:	ae17      	add	r6, sp, #92	@ 0x5c
    65e4:	930e      	str	r3, [sp, #56]	@ 0x38
    65e6:	465b      	mov	r3, fp
    65e8:	9301      	str	r3, [sp, #4]
    65ea:	9b01      	ldr	r3, [sp, #4]
    65ec:	781b      	ldrb	r3, [r3, #0]
    65ee:	2b00      	cmp	r3, #0
    65f0:	d100      	bne.n	65f4 <_vfiprintf_r+0xa0>
    65f2:	e0a4      	b.n	673e <_vfiprintf_r+0x1ea>
    65f4:	9d01      	ldr	r5, [sp, #4]
    65f6:	e004      	b.n	6602 <_vfiprintf_r+0xae>
    65f8:	786b      	ldrb	r3, [r5, #1]
    65fa:	3501      	adds	r5, #1
    65fc:	2b00      	cmp	r3, #0
    65fe:	d100      	bne.n	6602 <_vfiprintf_r+0xae>
    6600:	e3a6      	b.n	6d50 <_vfiprintf_r+0x7fc>
    6602:	2b25      	cmp	r3, #37	@ 0x25
    6604:	d1f8      	bne.n	65f8 <_vfiprintf_r+0xa4>
    6606:	9b01      	ldr	r3, [sp, #4]
    6608:	1aea      	subs	r2, r5, r3
    660a:	4690      	mov	r8, r2
    660c:	429d      	cmp	r5, r3
    660e:	d000      	beq.n	6612 <_vfiprintf_r+0xbe>
    6610:	e3a4      	b.n	6d5c <_vfiprintf_r+0x808>
    6612:	782b      	ldrb	r3, [r5, #0]
    6614:	2b00      	cmp	r3, #0
    6616:	d100      	bne.n	661a <_vfiprintf_r+0xc6>
    6618:	e091      	b.n	673e <_vfiprintf_r+0x1ea>
    661a:	1c6b      	adds	r3, r5, #1
    661c:	9301      	str	r3, [sp, #4]
    661e:	2300      	movs	r3, #0
    6620:	aa12      	add	r2, sp, #72	@ 0x48
    6622:	70d3      	strb	r3, [r2, #3]
    6624:	2201      	movs	r2, #1
    6626:	4252      	negs	r2, r2
    6628:	9204      	str	r2, [sp, #16]
    662a:	2200      	movs	r2, #0
    662c:	786b      	ldrb	r3, [r5, #1]
    662e:	0015      	movs	r5, r2
    6630:	9205      	str	r2, [sp, #20]
    6632:	9a01      	ldr	r2, [sp, #4]
    6634:	3201      	adds	r2, #1
    6636:	9201      	str	r2, [sp, #4]
    6638:	001a      	movs	r2, r3
    663a:	3a20      	subs	r2, #32
    663c:	2a5a      	cmp	r2, #90	@ 0x5a
    663e:	d803      	bhi.n	6648 <_vfiprintf_r+0xf4>
    6640:	9909      	ldr	r1, [sp, #36]	@ 0x24
    6642:	0092      	lsls	r2, r2, #2
    6644:	588a      	ldr	r2, [r1, r2]
    6646:	4697      	mov	pc, r2
    6648:	46ab      	mov	fp, r5
    664a:	2b00      	cmp	r3, #0
    664c:	d077      	beq.n	673e <_vfiprintf_r+0x1ea>
    664e:	ad27      	add	r5, sp, #156	@ 0x9c
    6650:	702b      	strb	r3, [r5, #0]
    6652:	2300      	movs	r3, #0
    6654:	aa12      	add	r2, sp, #72	@ 0x48
    6656:	70d3      	strb	r3, [r2, #3]
    6658:	3301      	adds	r3, #1
    665a:	9307      	str	r3, [sp, #28]
    665c:	2300      	movs	r3, #0
    665e:	9304      	str	r3, [sp, #16]
    6660:	3301      	adds	r3, #1
    6662:	9303      	str	r3, [sp, #12]
    6664:	2184      	movs	r1, #132	@ 0x84
    6666:	465b      	mov	r3, fp
    6668:	4658      	mov	r0, fp
    666a:	400b      	ands	r3, r1
    666c:	469a      	mov	sl, r3
    666e:	68ba      	ldr	r2, [r7, #8]
    6670:	687b      	ldr	r3, [r7, #4]
    6672:	4201      	tst	r1, r0
    6674:	d12c      	bne.n	66d0 <_vfiprintf_r+0x17c>
    6676:	9905      	ldr	r1, [sp, #20]
    6678:	9803      	ldr	r0, [sp, #12]
    667a:	1a09      	subs	r1, r1, r0
    667c:	4688      	mov	r8, r1
    667e:	2900      	cmp	r1, #0
    6680:	dd01      	ble.n	6686 <_vfiprintf_r+0x132>
    6682:	f000 fcc7 	bl	7014 <_vfiprintf_r+0xac0>
    6686:	a912      	add	r1, sp, #72	@ 0x48
    6688:	78c9      	ldrb	r1, [r1, #3]
    668a:	2900      	cmp	r1, #0
    668c:	d024      	beq.n	66d8 <_vfiprintf_r+0x184>
    668e:	2100      	movs	r1, #0
    6690:	468a      	mov	sl, r1
    6692:	910c      	str	r1, [sp, #48]	@ 0x30
    6694:	a912      	add	r1, sp, #72	@ 0x48
    6696:	3103      	adds	r1, #3
    6698:	6031      	str	r1, [r6, #0]
    669a:	2101      	movs	r1, #1
    669c:	3201      	adds	r2, #1
    669e:	3301      	adds	r3, #1
    66a0:	6071      	str	r1, [r6, #4]
    66a2:	60ba      	str	r2, [r7, #8]
    66a4:	607b      	str	r3, [r7, #4]
    66a6:	2b07      	cmp	r3, #7
    66a8:	dd01      	ble.n	66ae <_vfiprintf_r+0x15a>
    66aa:	f000 fc10 	bl	6ece <_vfiprintf_r+0x97a>
    66ae:	3608      	adds	r6, #8
    66b0:	990c      	ldr	r1, [sp, #48]	@ 0x30
    66b2:	2900      	cmp	r1, #0
    66b4:	d00c      	beq.n	66d0 <_vfiprintf_r+0x17c>
    66b6:	a913      	add	r1, sp, #76	@ 0x4c
    66b8:	6031      	str	r1, [r6, #0]
    66ba:	2102      	movs	r1, #2
    66bc:	3202      	adds	r2, #2
    66be:	3301      	adds	r3, #1
    66c0:	6071      	str	r1, [r6, #4]
    66c2:	60ba      	str	r2, [r7, #8]
    66c4:	607b      	str	r3, [r7, #4]
    66c6:	2b07      	cmp	r3, #7
    66c8:	dd01      	ble.n	66ce <_vfiprintf_r+0x17a>
    66ca:	f000 fbf3 	bl	6eb4 <_vfiprintf_r+0x960>
    66ce:	3608      	adds	r6, #8
    66d0:	4651      	mov	r1, sl
    66d2:	2980      	cmp	r1, #128	@ 0x80
    66d4:	d100      	bne.n	66d8 <_vfiprintf_r+0x184>
    66d6:	e353      	b.n	6d80 <_vfiprintf_r+0x82c>
    66d8:	9904      	ldr	r1, [sp, #16]
    66da:	9807      	ldr	r0, [sp, #28]
    66dc:	1a09      	subs	r1, r1, r0
    66de:	4688      	mov	r8, r1
    66e0:	2900      	cmp	r1, #0
    66e2:	dd00      	ble.n	66e6 <_vfiprintf_r+0x192>
    66e4:	e391      	b.n	6e0a <_vfiprintf_r+0x8b6>
    66e6:	9907      	ldr	r1, [sp, #28]
    66e8:	3301      	adds	r3, #1
    66ea:	468c      	mov	ip, r1
    66ec:	4462      	add	r2, ip
    66ee:	6035      	str	r5, [r6, #0]
    66f0:	6071      	str	r1, [r6, #4]
    66f2:	60ba      	str	r2, [r7, #8]
    66f4:	607b      	str	r3, [r7, #4]
    66f6:	2b07      	cmp	r3, #7
    66f8:	dd00      	ble.n	66fc <_vfiprintf_r+0x1a8>
    66fa:	e3bd      	b.n	6e78 <_vfiprintf_r+0x924>
    66fc:	0031      	movs	r1, r6
    66fe:	3108      	adds	r1, #8
    6700:	465b      	mov	r3, fp
    6702:	075b      	lsls	r3, r3, #29
    6704:	d506      	bpl.n	6714 <_vfiprintf_r+0x1c0>
    6706:	9b05      	ldr	r3, [sp, #20]
    6708:	9803      	ldr	r0, [sp, #12]
    670a:	1a1d      	subs	r5, r3, r0
    670c:	2d00      	cmp	r5, #0
    670e:	dd01      	ble.n	6714 <_vfiprintf_r+0x1c0>
    6710:	f000 fbea 	bl	6ee8 <_vfiprintf_r+0x994>
    6714:	9b05      	ldr	r3, [sp, #20]
    6716:	9903      	ldr	r1, [sp, #12]
    6718:	428b      	cmp	r3, r1
    671a:	da00      	bge.n	671e <_vfiprintf_r+0x1ca>
    671c:	000b      	movs	r3, r1
    671e:	9906      	ldr	r1, [sp, #24]
    6720:	468c      	mov	ip, r1
    6722:	449c      	add	ip, r3
    6724:	4663      	mov	r3, ip
    6726:	9306      	str	r3, [sp, #24]
    6728:	2a00      	cmp	r2, #0
    672a:	d000      	beq.n	672e <_vfiprintf_r+0x1da>
    672c:	e3af      	b.n	6e8e <_vfiprintf_r+0x93a>
    672e:	2300      	movs	r3, #0
    6730:	607b      	str	r3, [r7, #4]
    6732:	9b01      	ldr	r3, [sp, #4]
    6734:	ae17      	add	r6, sp, #92	@ 0x5c
    6736:	781b      	ldrb	r3, [r3, #0]
    6738:	2b00      	cmp	r3, #0
    673a:	d000      	beq.n	673e <_vfiprintf_r+0x1ea>
    673c:	e75a      	b.n	65f4 <_vfiprintf_r+0xa0>
    673e:	68bb      	ldr	r3, [r7, #8]
    6740:	2b00      	cmp	r3, #0
    6742:	d001      	beq.n	6748 <_vfiprintf_r+0x1f4>
    6744:	f000 ff44 	bl	75d0 <_vfiprintf_r+0x107c>
    6748:	2300      	movs	r3, #0
    674a:	607b      	str	r3, [r7, #4]
    674c:	464b      	mov	r3, r9
    674e:	220c      	movs	r2, #12
    6750:	5e9b      	ldrsh	r3, [r3, r2]
    6752:	464a      	mov	r2, r9
    6754:	6e52      	ldr	r2, [r2, #100]	@ 0x64
    6756:	07d2      	lsls	r2, r2, #31
    6758:	d403      	bmi.n	6762 <_vfiprintf_r+0x20e>
    675a:	059a      	lsls	r2, r3, #22
    675c:	d401      	bmi.n	6762 <_vfiprintf_r+0x20e>
    675e:	f000 fe47 	bl	73f0 <_vfiprintf_r+0xe9c>
    6762:	065b      	lsls	r3, r3, #25
    6764:	d501      	bpl.n	676a <_vfiprintf_r+0x216>
    6766:	f000 fc30 	bl	6fca <_vfiprintf_r+0xa76>
    676a:	9806      	ldr	r0, [sp, #24]
    676c:	b041      	add	sp, #260	@ 0x104
    676e:	bcf0      	pop	{r4, r5, r6, r7}
    6770:	46bb      	mov	fp, r7
    6772:	46b2      	mov	sl, r6
    6774:	46a9      	mov	r9, r5
    6776:	46a0      	mov	r8, r4
    6778:	bdf0      	pop	{r4, r5, r6, r7, pc}
    677a:	3b30      	subs	r3, #48	@ 0x30
    677c:	2000      	movs	r0, #0
    677e:	0019      	movs	r1, r3
    6780:	9a01      	ldr	r2, [sp, #4]
    6782:	0083      	lsls	r3, r0, #2
    6784:	181b      	adds	r3, r3, r0
    6786:	005b      	lsls	r3, r3, #1
    6788:	18c8      	adds	r0, r1, r3
    678a:	7813      	ldrb	r3, [r2, #0]
    678c:	3201      	adds	r2, #1
    678e:	0019      	movs	r1, r3
    6790:	3930      	subs	r1, #48	@ 0x30
    6792:	2909      	cmp	r1, #9
    6794:	d9f5      	bls.n	6782 <_vfiprintf_r+0x22e>
    6796:	9005      	str	r0, [sp, #20]
    6798:	9201      	str	r2, [sp, #4]
    679a:	e74d      	b.n	6638 <_vfiprintf_r+0xe4>
    679c:	9b01      	ldr	r3, [sp, #4]
    679e:	781b      	ldrb	r3, [r3, #0]
    67a0:	e747      	b.n	6632 <_vfiprintf_r+0xde>
    67a2:	2320      	movs	r3, #32
    67a4:	431d      	orrs	r5, r3
    67a6:	9b01      	ldr	r3, [sp, #4]
    67a8:	781b      	ldrb	r3, [r3, #0]
    67aa:	e742      	b.n	6632 <_vfiprintf_r+0xde>
    67ac:	002b      	movs	r3, r5
    67ae:	46ab      	mov	fp, r5
    67b0:	069b      	lsls	r3, r3, #26
    67b2:	d401      	bmi.n	67b8 <_vfiprintf_r+0x264>
    67b4:	f000 fcdd 	bl	7172 <_vfiprintf_r+0xc1e>
    67b8:	2307      	movs	r3, #7
    67ba:	9a08      	ldr	r2, [sp, #32]
    67bc:	3207      	adds	r2, #7
    67be:	439a      	bics	r2, r3
    67c0:	3301      	adds	r3, #1
    67c2:	469c      	mov	ip, r3
    67c4:	4494      	add	ip, r2
    67c6:	4663      	mov	r3, ip
    67c8:	9308      	str	r3, [sp, #32]
    67ca:	ca0c      	ldmia	r2, {r2, r3}
    67cc:	920a      	str	r2, [sp, #40]	@ 0x28
    67ce:	930b      	str	r3, [sp, #44]	@ 0x2c
    67d0:	2b00      	cmp	r3, #0
    67d2:	da00      	bge.n	67d6 <_vfiprintf_r+0x282>
    67d4:	e1f1      	b.n	6bba <_vfiprintf_r+0x666>
    67d6:	9904      	ldr	r1, [sp, #16]
    67d8:	2900      	cmp	r1, #0
    67da:	db0a      	blt.n	67f2 <_vfiprintf_r+0x29e>
    67dc:	2380      	movs	r3, #128	@ 0x80
    67de:	465a      	mov	r2, fp
    67e0:	439a      	bics	r2, r3
    67e2:	4693      	mov	fp, r2
    67e4:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    67e6:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    67e8:	0010      	movs	r0, r2
    67ea:	4318      	orrs	r0, r3
    67ec:	d101      	bne.n	67f2 <_vfiprintf_r+0x29e>
    67ee:	f000 fcf7 	bl	71e0 <_vfiprintf_r+0xc8c>
    67f2:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    67f4:	9c0b      	ldr	r4, [sp, #44]	@ 0x2c
    67f6:	2c00      	cmp	r4, #0
    67f8:	d000      	beq.n	67fc <_vfiprintf_r+0x2a8>
    67fa:	e1f5      	b.n	6be8 <_vfiprintf_r+0x694>
    67fc:	2b09      	cmp	r3, #9
    67fe:	d900      	bls.n	6802 <_vfiprintf_r+0x2ae>
    6800:	e1f2      	b.n	6be8 <_vfiprintf_r+0x694>
    6802:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    6804:	3330      	adds	r3, #48	@ 0x30
    6806:	b2db      	uxtb	r3, r3
    6808:	2054      	movs	r0, #84	@ 0x54
    680a:	2263      	movs	r2, #99	@ 0x63
    680c:	a912      	add	r1, sp, #72	@ 0x48
    680e:	1809      	adds	r1, r1, r0
    6810:	548b      	strb	r3, [r1, r2]
    6812:	9b04      	ldr	r3, [sp, #16]
    6814:	9303      	str	r3, [sp, #12]
    6816:	2b00      	cmp	r3, #0
    6818:	dc01      	bgt.n	681e <_vfiprintf_r+0x2ca>
    681a:	2301      	movs	r3, #1
    681c:	9303      	str	r3, [sp, #12]
    681e:	ab12      	add	r3, sp, #72	@ 0x48
    6820:	78db      	ldrb	r3, [r3, #3]
    6822:	2b00      	cmp	r3, #0
    6824:	d101      	bne.n	682a <_vfiprintf_r+0x2d6>
    6826:	f000 fc51 	bl	70cc <_vfiprintf_r+0xb78>
    682a:	9b03      	ldr	r3, [sp, #12]
    682c:	25b7      	movs	r5, #183	@ 0xb7
    682e:	3301      	adds	r3, #1
    6830:	9303      	str	r3, [sp, #12]
    6832:	2301      	movs	r3, #1
    6834:	9307      	str	r3, [sp, #28]
    6836:	ab12      	add	r3, sp, #72	@ 0x48
    6838:	469c      	mov	ip, r3
    683a:	4465      	add	r5, ip
    683c:	2184      	movs	r1, #132	@ 0x84
    683e:	465b      	mov	r3, fp
    6840:	4658      	mov	r0, fp
    6842:	400b      	ands	r3, r1
    6844:	469a      	mov	sl, r3
    6846:	68ba      	ldr	r2, [r7, #8]
    6848:	687b      	ldr	r3, [r7, #4]
    684a:	4208      	tst	r0, r1
    684c:	d100      	bne.n	6850 <_vfiprintf_r+0x2fc>
    684e:	e712      	b.n	6676 <_vfiprintf_r+0x122>
    6850:	2100      	movs	r1, #0
    6852:	910c      	str	r1, [sp, #48]	@ 0x30
    6854:	e71e      	b.n	6694 <_vfiprintf_r+0x140>
    6856:	9b08      	ldr	r3, [sp, #32]
    6858:	46ab      	mov	fp, r5
    685a:	cb20      	ldmia	r3!, {r5}
    685c:	aa12      	add	r2, sp, #72	@ 0x48
    685e:	4698      	mov	r8, r3
    6860:	2300      	movs	r3, #0
    6862:	70d3      	strb	r3, [r2, #3]
    6864:	2d00      	cmp	r5, #0
    6866:	d101      	bne.n	686c <_vfiprintf_r+0x318>
    6868:	f000 fdf7 	bl	745a <_vfiprintf_r+0xf06>
    686c:	9a04      	ldr	r2, [sp, #16]
    686e:	2a00      	cmp	r2, #0
    6870:	da01      	bge.n	6876 <_vfiprintf_r+0x322>
    6872:	f000 fcf8 	bl	7266 <_vfiprintf_r+0xd12>
    6876:	2100      	movs	r1, #0
    6878:	0028      	movs	r0, r5
    687a:	f7fd fd9b 	bl	43b4 <memchr>
    687e:	ab12      	add	r3, sp, #72	@ 0x48
    6880:	78da      	ldrb	r2, [r3, #3]
    6882:	2800      	cmp	r0, #0
    6884:	d101      	bne.n	688a <_vfiprintf_r+0x336>
    6886:	f000 fe90 	bl	75aa <_vfiprintf_r+0x1056>
    688a:	1b41      	subs	r1, r0, r5
    688c:	43cb      	mvns	r3, r1
    688e:	17db      	asrs	r3, r3, #31
    6890:	9107      	str	r1, [sp, #28]
    6892:	4019      	ands	r1, r3
    6894:	9103      	str	r1, [sp, #12]
    6896:	2a00      	cmp	r2, #0
    6898:	d101      	bne.n	689e <_vfiprintf_r+0x34a>
    689a:	f000 fcf9 	bl	7290 <_vfiprintf_r+0xd3c>
    689e:	4643      	mov	r3, r8
    68a0:	9308      	str	r3, [sp, #32]
    68a2:	2300      	movs	r3, #0
    68a4:	3101      	adds	r1, #1
    68a6:	9103      	str	r1, [sp, #12]
    68a8:	9304      	str	r3, [sp, #16]
    68aa:	e7c7      	b.n	683c <_vfiprintf_r+0x2e8>
    68ac:	9b08      	ldr	r3, [sp, #32]
    68ae:	46ab      	mov	fp, r5
    68b0:	cb04      	ldmia	r3!, {r2}
    68b2:	ad27      	add	r5, sp, #156	@ 0x9c
    68b4:	702a      	strb	r2, [r5, #0]
    68b6:	2200      	movs	r2, #0
    68b8:	a912      	add	r1, sp, #72	@ 0x48
    68ba:	9308      	str	r3, [sp, #32]
    68bc:	70ca      	strb	r2, [r1, #3]
    68be:	2301      	movs	r3, #1
    68c0:	e6cb      	b.n	665a <_vfiprintf_r+0x106>
    68c2:	9a08      	ldr	r2, [sp, #32]
    68c4:	ca08      	ldmia	r2!, {r3}
    68c6:	9305      	str	r3, [sp, #20]
    68c8:	2b00      	cmp	r3, #0
    68ca:	db01      	blt.n	68d0 <_vfiprintf_r+0x37c>
    68cc:	f000 fc06 	bl	70dc <_vfiprintf_r+0xb88>
    68d0:	9b05      	ldr	r3, [sp, #20]
    68d2:	9208      	str	r2, [sp, #32]
    68d4:	425b      	negs	r3, r3
    68d6:	9305      	str	r3, [sp, #20]
    68d8:	2304      	movs	r3, #4
    68da:	431d      	orrs	r5, r3
    68dc:	9b01      	ldr	r3, [sp, #4]
    68de:	781b      	ldrb	r3, [r3, #0]
    68e0:	e6a7      	b.n	6632 <_vfiprintf_r+0xde>
    68e2:	46c0      	nop			@ (mov r8, r8)
    68e4:	ffffdfff 	.word	0xffffdfff
    68e8:	000095d4 	.word	0x000095d4
    68ec:	00009740 	.word	0x00009740
    68f0:	2100      	movs	r1, #0
    68f2:	48c5      	ldr	r0, [pc, #788]	@ (6c08 <_vfiprintf_r+0x6b4>)
    68f4:	ac12      	add	r4, sp, #72	@ 0x48
    68f6:	9b08      	ldr	r3, [sp, #32]
    68f8:	80a0      	strh	r0, [r4, #4]
    68fa:	70e1      	strb	r1, [r4, #3]
    68fc:	9c04      	ldr	r4, [sp, #16]
    68fe:	cb04      	ldmia	r3!, {r2}
    6900:	2c00      	cmp	r4, #0
    6902:	da01      	bge.n	6908 <_vfiprintf_r+0x3b4>
    6904:	f000 fc4a 	bl	719c <_vfiprintf_r+0xc48>
    6908:	2080      	movs	r0, #128	@ 0x80
    690a:	4385      	bics	r5, r0
    690c:	387e      	subs	r0, #126	@ 0x7e
    690e:	4305      	orrs	r5, r0
    6910:	46ab      	mov	fp, r5
    6912:	2a00      	cmp	r2, #0
    6914:	d101      	bne.n	691a <_vfiprintf_r+0x3c6>
    6916:	f000 fdad 	bl	7474 <_vfiprintf_r+0xf20>
    691a:	250f      	movs	r5, #15
    691c:	9308      	str	r3, [sp, #32]
    691e:	2302      	movs	r3, #2
    6920:	48ba      	ldr	r0, [pc, #744]	@ (6c0c <_vfiprintf_r+0x6b8>)
    6922:	4015      	ands	r5, r2
    6924:	5d45      	ldrb	r5, [r0, r5]
    6926:	9303      	str	r3, [sp, #12]
    6928:	2363      	movs	r3, #99	@ 0x63
    692a:	469c      	mov	ip, r3
    692c:	ac12      	add	r4, sp, #72	@ 0x48
    692e:	3b0f      	subs	r3, #15
    6930:	18e4      	adds	r4, r4, r3
    6932:	4663      	mov	r3, ip
    6934:	0912      	lsrs	r2, r2, #4
    6936:	54e5      	strb	r5, [r4, r3]
    6938:	070b      	lsls	r3, r1, #28
    693a:	431a      	orrs	r2, r3
    693c:	0013      	movs	r3, r2
    693e:	0909      	lsrs	r1, r1, #4
    6940:	430b      	orrs	r3, r1
    6942:	d101      	bne.n	6948 <_vfiprintf_r+0x3f4>
    6944:	f000 fe7f 	bl	7646 <_vfiprintf_r+0x10f2>
    6948:	ab12      	add	r3, sp, #72	@ 0x48
    694a:	469c      	mov	ip, r3
    694c:	25b7      	movs	r5, #183	@ 0xb7
    694e:	230f      	movs	r3, #15
    6950:	4465      	add	r5, ip
    6952:	469c      	mov	ip, r3
    6954:	4663      	mov	r3, ip
    6956:	4013      	ands	r3, r2
    6958:	5cc3      	ldrb	r3, [r0, r3]
    695a:	3d01      	subs	r5, #1
    695c:	702b      	strb	r3, [r5, #0]
    695e:	0912      	lsrs	r2, r2, #4
    6960:	070b      	lsls	r3, r1, #28
    6962:	431a      	orrs	r2, r3
    6964:	0013      	movs	r3, r2
    6966:	0909      	lsrs	r1, r1, #4
    6968:	430b      	orrs	r3, r1
    696a:	d1f3      	bne.n	6954 <_vfiprintf_r+0x400>
    696c:	9a04      	ldr	r2, [sp, #16]
    696e:	ab40      	add	r3, sp, #256	@ 0x100
    6970:	1b5b      	subs	r3, r3, r5
    6972:	0010      	movs	r0, r2
    6974:	9307      	str	r3, [sp, #28]
    6976:	429a      	cmp	r2, r3
    6978:	da00      	bge.n	697c <_vfiprintf_r+0x428>
    697a:	0018      	movs	r0, r3
    697c:	9b03      	ldr	r3, [sp, #12]
    697e:	2b00      	cmp	r3, #0
    6980:	d101      	bne.n	6986 <_vfiprintf_r+0x432>
    6982:	f000 fe58 	bl	7636 <_vfiprintf_r+0x10e2>
    6986:	3002      	adds	r0, #2
    6988:	2184      	movs	r1, #132	@ 0x84
    698a:	465b      	mov	r3, fp
    698c:	9003      	str	r0, [sp, #12]
    698e:	4658      	mov	r0, fp
    6990:	400b      	ands	r3, r1
    6992:	469a      	mov	sl, r3
    6994:	68ba      	ldr	r2, [r7, #8]
    6996:	687b      	ldr	r3, [r7, #4]
    6998:	4201      	tst	r1, r0
    699a:	d000      	beq.n	699e <_vfiprintf_r+0x44a>
    699c:	e68b      	b.n	66b6 <_vfiprintf_r+0x162>
    699e:	9905      	ldr	r1, [sp, #20]
    69a0:	9803      	ldr	r0, [sp, #12]
    69a2:	1a09      	subs	r1, r1, r0
    69a4:	4688      	mov	r8, r1
    69a6:	2900      	cmp	r1, #0
    69a8:	dc00      	bgt.n	69ac <_vfiprintf_r+0x458>
    69aa:	e684      	b.n	66b6 <_vfiprintf_r+0x162>
    69ac:	2302      	movs	r3, #2
    69ae:	930c      	str	r3, [sp, #48]	@ 0x30
    69b0:	e332      	b.n	7018 <_vfiprintf_r+0xac4>
    69b2:	002b      	movs	r3, r5
    69b4:	46ab      	mov	fp, r5
    69b6:	069b      	lsls	r3, r3, #26
    69b8:	d43f      	bmi.n	6a3a <_vfiprintf_r+0x4e6>
    69ba:	2310      	movs	r3, #16
    69bc:	0028      	movs	r0, r5
    69be:	9908      	ldr	r1, [sp, #32]
    69c0:	002c      	movs	r4, r5
    69c2:	c904      	ldmia	r1!, {r2}
    69c4:	4018      	ands	r0, r3
    69c6:	422b      	tst	r3, r5
    69c8:	d001      	beq.n	69ce <_vfiprintf_r+0x47a>
    69ca:	f000 fe31 	bl	7630 <_vfiprintf_r+0x10dc>
    69ce:	2340      	movs	r3, #64	@ 0x40
    69d0:	401d      	ands	r5, r3
    69d2:	4223      	tst	r3, r4
    69d4:	d101      	bne.n	69da <_vfiprintf_r+0x486>
    69d6:	f000 fc61 	bl	729c <_vfiprintf_r+0xd48>
    69da:	b293      	uxth	r3, r2
    69dc:	930a      	str	r3, [sp, #40]	@ 0x28
    69de:	2300      	movs	r3, #0
    69e0:	930b      	str	r3, [sp, #44]	@ 0x2c
    69e2:	ab12      	add	r3, sp, #72	@ 0x48
    69e4:	70d8      	strb	r0, [r3, #3]
    69e6:	9b04      	ldr	r3, [sp, #16]
    69e8:	2b00      	cmp	r3, #0
    69ea:	da01      	bge.n	69f0 <_vfiprintf_r+0x49c>
    69ec:	f000 fc68 	bl	72c0 <_vfiprintf_r+0xd6c>
    69f0:	2380      	movs	r3, #128	@ 0x80
    69f2:	465a      	mov	r2, fp
    69f4:	439a      	bics	r2, r3
    69f6:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    69f8:	4693      	mov	fp, r2
    69fa:	9108      	str	r1, [sp, #32]
    69fc:	2b00      	cmp	r3, #0
    69fe:	d000      	beq.n	6a02 <_vfiprintf_r+0x4ae>
    6a00:	e6f7      	b.n	67f2 <_vfiprintf_r+0x29e>
    6a02:	e034      	b.n	6a6e <_vfiprintf_r+0x51a>
    6a04:	2310      	movs	r3, #16
    6a06:	002a      	movs	r2, r5
    6a08:	432b      	orrs	r3, r5
    6a0a:	0692      	lsls	r2, r2, #26
    6a0c:	d416      	bmi.n	6a3c <_vfiprintf_r+0x4e8>
    6a0e:	9a08      	ldr	r2, [sp, #32]
    6a10:	1d11      	adds	r1, r2, #4
    6a12:	9a08      	ldr	r2, [sp, #32]
    6a14:	a812      	add	r0, sp, #72	@ 0x48
    6a16:	6812      	ldr	r2, [r2, #0]
    6a18:	920a      	str	r2, [sp, #40]	@ 0x28
    6a1a:	2200      	movs	r2, #0
    6a1c:	920b      	str	r2, [sp, #44]	@ 0x2c
    6a1e:	70c2      	strb	r2, [r0, #3]
    6a20:	9a04      	ldr	r2, [sp, #16]
    6a22:	2a00      	cmp	r2, #0
    6a24:	da00      	bge.n	6a28 <_vfiprintf_r+0x4d4>
    6a26:	e3b5      	b.n	7194 <_vfiprintf_r+0xc40>
    6a28:	2280      	movs	r2, #128	@ 0x80
    6a2a:	4393      	bics	r3, r2
    6a2c:	469b      	mov	fp, r3
    6a2e:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    6a30:	9108      	str	r1, [sp, #32]
    6a32:	2b00      	cmp	r3, #0
    6a34:	d000      	beq.n	6a38 <_vfiprintf_r+0x4e4>
    6a36:	e6dc      	b.n	67f2 <_vfiprintf_r+0x29e>
    6a38:	e019      	b.n	6a6e <_vfiprintf_r+0x51a>
    6a3a:	002b      	movs	r3, r5
    6a3c:	2107      	movs	r1, #7
    6a3e:	9a08      	ldr	r2, [sp, #32]
    6a40:	3207      	adds	r2, #7
    6a42:	438a      	bics	r2, r1
    6a44:	0010      	movs	r0, r2
    6a46:	c806      	ldmia	r0!, {r1, r2}
    6a48:	910a      	str	r1, [sp, #40]	@ 0x28
    6a4a:	920b      	str	r2, [sp, #44]	@ 0x2c
    6a4c:	2200      	movs	r2, #0
    6a4e:	a912      	add	r1, sp, #72	@ 0x48
    6a50:	70ca      	strb	r2, [r1, #3]
    6a52:	9a04      	ldr	r2, [sp, #16]
    6a54:	9008      	str	r0, [sp, #32]
    6a56:	2a00      	cmp	r2, #0
    6a58:	da00      	bge.n	6a5c <_vfiprintf_r+0x508>
    6a5a:	e39c      	b.n	7196 <_vfiprintf_r+0xc42>
    6a5c:	2280      	movs	r2, #128	@ 0x80
    6a5e:	4393      	bics	r3, r2
    6a60:	469b      	mov	fp, r3
    6a62:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    6a64:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    6a66:	0011      	movs	r1, r2
    6a68:	4319      	orrs	r1, r3
    6a6a:	d000      	beq.n	6a6e <_vfiprintf_r+0x51a>
    6a6c:	e6c1      	b.n	67f2 <_vfiprintf_r+0x29e>
    6a6e:	9b04      	ldr	r3, [sp, #16]
    6a70:	2b00      	cmp	r3, #0
    6a72:	d101      	bne.n	6a78 <_vfiprintf_r+0x524>
    6a74:	f000 fcc6 	bl	7404 <_vfiprintf_r+0xeb0>
    6a78:	2300      	movs	r3, #0
    6a7a:	2400      	movs	r4, #0
    6a7c:	930a      	str	r3, [sp, #40]	@ 0x28
    6a7e:	940b      	str	r4, [sp, #44]	@ 0x2c
    6a80:	e6bf      	b.n	6802 <_vfiprintf_r+0x2ae>
    6a82:	9b01      	ldr	r3, [sp, #4]
    6a84:	781b      	ldrb	r3, [r3, #0]
    6a86:	2b6c      	cmp	r3, #108	@ 0x6c
    6a88:	d101      	bne.n	6a8e <_vfiprintf_r+0x53a>
    6a8a:	f000 fcd0 	bl	742e <_vfiprintf_r+0xeda>
    6a8e:	2210      	movs	r2, #16
    6a90:	4315      	orrs	r5, r2
    6a92:	e5ce      	b.n	6632 <_vfiprintf_r+0xde>
    6a94:	9b01      	ldr	r3, [sp, #4]
    6a96:	781b      	ldrb	r3, [r3, #0]
    6a98:	2b68      	cmp	r3, #104	@ 0x68
    6a9a:	d101      	bne.n	6aa0 <_vfiprintf_r+0x54c>
    6a9c:	f000 fcbe 	bl	741c <_vfiprintf_r+0xec8>
    6aa0:	2240      	movs	r2, #64	@ 0x40
    6aa2:	4315      	orrs	r5, r2
    6aa4:	e5c5      	b.n	6632 <_vfiprintf_r+0xde>
    6aa6:	002b      	movs	r3, r5
    6aa8:	069b      	lsls	r3, r3, #26
    6aaa:	d500      	bpl.n	6aae <_vfiprintf_r+0x55a>
    6aac:	e35c      	b.n	7168 <_vfiprintf_r+0xc14>
    6aae:	002a      	movs	r2, r5
    6ab0:	9908      	ldr	r1, [sp, #32]
    6ab2:	c908      	ldmia	r1!, {r3}
    6ab4:	06d2      	lsls	r2, r2, #27
    6ab6:	d501      	bpl.n	6abc <_vfiprintf_r+0x568>
    6ab8:	f000 fdc3 	bl	7642 <_vfiprintf_r+0x10ee>
    6abc:	002a      	movs	r2, r5
    6abe:	0652      	lsls	r2, r2, #25
    6ac0:	d401      	bmi.n	6ac6 <_vfiprintf_r+0x572>
    6ac2:	f000 fcf6 	bl	74b2 <_vfiprintf_r+0xf5e>
    6ac6:	2200      	movs	r2, #0
    6ac8:	0028      	movs	r0, r5
    6aca:	b29b      	uxth	r3, r3
    6acc:	9108      	str	r1, [sp, #32]
    6ace:	e01e      	b.n	6b0e <_vfiprintf_r+0x5ba>
    6ad0:	002b      	movs	r3, r5
    6ad2:	069b      	lsls	r3, r3, #26
    6ad4:	d400      	bmi.n	6ad8 <_vfiprintf_r+0x584>
    6ad6:	e336      	b.n	7146 <_vfiprintf_r+0xbf2>
    6ad8:	9b08      	ldr	r3, [sp, #32]
    6ada:	9a06      	ldr	r2, [sp, #24]
    6adc:	681b      	ldr	r3, [r3, #0]
    6ade:	601a      	str	r2, [r3, #0]
    6ae0:	17d2      	asrs	r2, r2, #31
    6ae2:	605a      	str	r2, [r3, #4]
    6ae4:	9b08      	ldr	r3, [sp, #32]
    6ae6:	3304      	adds	r3, #4
    6ae8:	9308      	str	r3, [sp, #32]
    6aea:	e57e      	b.n	65ea <_vfiprintf_r+0x96>
    6aec:	2010      	movs	r0, #16
    6aee:	002b      	movs	r3, r5
    6af0:	4328      	orrs	r0, r5
    6af2:	069b      	lsls	r3, r3, #26
    6af4:	d400      	bmi.n	6af8 <_vfiprintf_r+0x5a4>
    6af6:	e31f      	b.n	7138 <_vfiprintf_r+0xbe4>
    6af8:	2307      	movs	r3, #7
    6afa:	9a08      	ldr	r2, [sp, #32]
    6afc:	3207      	adds	r2, #7
    6afe:	439a      	bics	r2, r3
    6b00:	3301      	adds	r3, #1
    6b02:	469c      	mov	ip, r3
    6b04:	4494      	add	ip, r2
    6b06:	4663      	mov	r3, ip
    6b08:	9308      	str	r3, [sp, #32]
    6b0a:	6813      	ldr	r3, [r2, #0]
    6b0c:	6852      	ldr	r2, [r2, #4]
    6b0e:	2100      	movs	r1, #0
    6b10:	ac12      	add	r4, sp, #72	@ 0x48
    6b12:	70e1      	strb	r1, [r4, #3]
    6b14:	9904      	ldr	r1, [sp, #16]
    6b16:	2900      	cmp	r1, #0
    6b18:	da00      	bge.n	6b1c <_vfiprintf_r+0x5c8>
    6b1a:	e2d3      	b.n	70c4 <_vfiprintf_r+0xb70>
    6b1c:	493c      	ldr	r1, [pc, #240]	@ (6c10 <_vfiprintf_r+0x6bc>)
    6b1e:	4001      	ands	r1, r0
    6b20:	468b      	mov	fp, r1
    6b22:	0019      	movs	r1, r3
    6b24:	4311      	orrs	r1, r2
    6b26:	d100      	bne.n	6b2a <_vfiprintf_r+0x5d6>
    6b28:	e2e4      	b.n	70f4 <_vfiprintf_r+0xba0>
    6b2a:	2107      	movs	r1, #7
    6b2c:	4688      	mov	r8, r1
    6b2e:	ad40      	add	r5, sp, #256	@ 0x100
    6b30:	4641      	mov	r1, r8
    6b32:	0750      	lsls	r0, r2, #29
    6b34:	4019      	ands	r1, r3
    6b36:	08db      	lsrs	r3, r3, #3
    6b38:	4303      	orrs	r3, r0
    6b3a:	0018      	movs	r0, r3
    6b3c:	002c      	movs	r4, r5
    6b3e:	3130      	adds	r1, #48	@ 0x30
    6b40:	3d01      	subs	r5, #1
    6b42:	08d2      	lsrs	r2, r2, #3
    6b44:	7029      	strb	r1, [r5, #0]
    6b46:	4310      	orrs	r0, r2
    6b48:	d1f2      	bne.n	6b30 <_vfiprintf_r+0x5dc>
    6b4a:	465b      	mov	r3, fp
    6b4c:	07db      	lsls	r3, r3, #31
    6b4e:	d400      	bmi.n	6b52 <_vfiprintf_r+0x5fe>
    6b50:	e240      	b.n	6fd4 <_vfiprintf_r+0xa80>
    6b52:	2930      	cmp	r1, #48	@ 0x30
    6b54:	d100      	bne.n	6b58 <_vfiprintf_r+0x604>
    6b56:	e23d      	b.n	6fd4 <_vfiprintf_r+0xa80>
    6b58:	2230      	movs	r2, #48	@ 0x30
    6b5a:	0023      	movs	r3, r4
    6b5c:	3d01      	subs	r5, #1
    6b5e:	9904      	ldr	r1, [sp, #16]
    6b60:	3b02      	subs	r3, #2
    6b62:	702a      	strb	r2, [r5, #0]
    6b64:	aa40      	add	r2, sp, #256	@ 0x100
    6b66:	1ad2      	subs	r2, r2, r3
    6b68:	9207      	str	r2, [sp, #28]
    6b6a:	9103      	str	r1, [sp, #12]
    6b6c:	4291      	cmp	r1, r2
    6b6e:	da00      	bge.n	6b72 <_vfiprintf_r+0x61e>
    6b70:	e334      	b.n	71dc <_vfiprintf_r+0xc88>
    6b72:	001d      	movs	r5, r3
    6b74:	2184      	movs	r1, #132	@ 0x84
    6b76:	465b      	mov	r3, fp
    6b78:	4658      	mov	r0, fp
    6b7a:	400b      	ands	r3, r1
    6b7c:	469a      	mov	sl, r3
    6b7e:	68ba      	ldr	r2, [r7, #8]
    6b80:	687b      	ldr	r3, [r7, #4]
    6b82:	4208      	tst	r0, r1
    6b84:	d100      	bne.n	6b88 <_vfiprintf_r+0x634>
    6b86:	e576      	b.n	6676 <_vfiprintf_r+0x122>
    6b88:	2000      	movs	r0, #0
    6b8a:	a912      	add	r1, sp, #72	@ 0x48
    6b8c:	78c9      	ldrb	r1, [r1, #3]
    6b8e:	900c      	str	r0, [sp, #48]	@ 0x30
    6b90:	2900      	cmp	r1, #0
    6b92:	d000      	beq.n	6b96 <_vfiprintf_r+0x642>
    6b94:	e57e      	b.n	6694 <_vfiprintf_r+0x140>
    6b96:	e59b      	b.n	66d0 <_vfiprintf_r+0x17c>
    6b98:	2210      	movs	r2, #16
    6b9a:	002b      	movs	r3, r5
    6b9c:	432a      	orrs	r2, r5
    6b9e:	069b      	lsls	r3, r3, #26
    6ba0:	d500      	bpl.n	6ba4 <_vfiprintf_r+0x650>
    6ba2:	e2e3      	b.n	716c <_vfiprintf_r+0xc18>
    6ba4:	9b08      	ldr	r3, [sp, #32]
    6ba6:	1d19      	adds	r1, r3, #4
    6ba8:	9b08      	ldr	r3, [sp, #32]
    6baa:	4693      	mov	fp, r2
    6bac:	681b      	ldr	r3, [r3, #0]
    6bae:	9108      	str	r1, [sp, #32]
    6bb0:	930a      	str	r3, [sp, #40]	@ 0x28
    6bb2:	17db      	asrs	r3, r3, #31
    6bb4:	930b      	str	r3, [sp, #44]	@ 0x2c
    6bb6:	d400      	bmi.n	6bba <_vfiprintf_r+0x666>
    6bb8:	e60d      	b.n	67d6 <_vfiprintf_r+0x282>
    6bba:	990a      	ldr	r1, [sp, #40]	@ 0x28
    6bbc:	9a0b      	ldr	r2, [sp, #44]	@ 0x2c
    6bbe:	2400      	movs	r4, #0
    6bc0:	424b      	negs	r3, r1
    6bc2:	4194      	sbcs	r4, r2
    6bc4:	930a      	str	r3, [sp, #40]	@ 0x28
    6bc6:	940b      	str	r4, [sp, #44]	@ 0x2c
    6bc8:	232d      	movs	r3, #45	@ 0x2d
    6bca:	aa12      	add	r2, sp, #72	@ 0x48
    6bcc:	70d3      	strb	r3, [r2, #3]
    6bce:	9b04      	ldr	r3, [sp, #16]
    6bd0:	2b00      	cmp	r3, #0
    6bd2:	da00      	bge.n	6bd6 <_vfiprintf_r+0x682>
    6bd4:	e60d      	b.n	67f2 <_vfiprintf_r+0x29e>
    6bd6:	2380      	movs	r3, #128	@ 0x80
    6bd8:	465a      	mov	r2, fp
    6bda:	439a      	bics	r2, r3
    6bdc:	4693      	mov	fp, r2
    6bde:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    6be0:	9c0b      	ldr	r4, [sp, #44]	@ 0x2c
    6be2:	2c00      	cmp	r4, #0
    6be4:	d100      	bne.n	6be8 <_vfiprintf_r+0x694>
    6be6:	e609      	b.n	67fc <_vfiprintf_r+0x2a8>
    6be8:	2380      	movs	r3, #128	@ 0x80
    6bea:	465a      	mov	r2, fp
    6bec:	00db      	lsls	r3, r3, #3
    6bee:	401a      	ands	r2, r3
    6bf0:	2300      	movs	r3, #0
    6bf2:	4698      	mov	r8, r3
    6bf4:	ab40      	add	r3, sp, #256	@ 0x100
    6bf6:	4645      	mov	r5, r8
    6bf8:	9711      	str	r7, [sp, #68]	@ 0x44
    6bfa:	46b0      	mov	r8, r6
    6bfc:	9e0a      	ldr	r6, [sp, #40]	@ 0x28
    6bfe:	9f0b      	ldr	r7, [sp, #44]	@ 0x2c
    6c00:	469a      	mov	sl, r3
    6c02:	920c      	str	r2, [sp, #48]	@ 0x30
    6c04:	e016      	b.n	6c34 <_vfiprintf_r+0x6e0>
    6c06:	46c0      	nop			@ (mov r8, r8)
    6c08:	00007830 	.word	0x00007830
    6c0c:	00009084 	.word	0x00009084
    6c10:	fffffb7f 	.word	0xfffffb7f
    6c14:	9607      	str	r6, [sp, #28]
    6c16:	9703      	str	r7, [sp, #12]
    6c18:	2300      	movs	r3, #0
    6c1a:	220a      	movs	r2, #10
    6c1c:	9807      	ldr	r0, [sp, #28]
    6c1e:	9903      	ldr	r1, [sp, #12]
    6c20:	f7f9 fb28 	bl	274 <__aeabi_uldivmod>
    6c24:	9b03      	ldr	r3, [sp, #12]
    6c26:	46a2      	mov	sl, r4
    6c28:	0006      	movs	r6, r0
    6c2a:	000f      	movs	r7, r1
    6c2c:	2b00      	cmp	r3, #0
    6c2e:	d101      	bne.n	6c34 <_vfiprintf_r+0x6e0>
    6c30:	f000 fc61 	bl	74f6 <_vfiprintf_r+0xfa2>
    6c34:	220a      	movs	r2, #10
    6c36:	2300      	movs	r3, #0
    6c38:	0030      	movs	r0, r6
    6c3a:	0039      	movs	r1, r7
    6c3c:	f7f9 fb1a 	bl	274 <__aeabi_uldivmod>
    6c40:	4654      	mov	r4, sl
    6c42:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    6c44:	3c01      	subs	r4, #1
    6c46:	3230      	adds	r2, #48	@ 0x30
    6c48:	7022      	strb	r2, [r4, #0]
    6c4a:	3501      	adds	r5, #1
    6c4c:	2b00      	cmp	r3, #0
    6c4e:	d0e1      	beq.n	6c14 <_vfiprintf_r+0x6c0>
    6c50:	9b0d      	ldr	r3, [sp, #52]	@ 0x34
    6c52:	781b      	ldrb	r3, [r3, #0]
    6c54:	42ab      	cmp	r3, r5
    6c56:	d1dd      	bne.n	6c14 <_vfiprintf_r+0x6c0>
    6c58:	2dff      	cmp	r5, #255	@ 0xff
    6c5a:	d0db      	beq.n	6c14 <_vfiprintf_r+0x6c0>
    6c5c:	2f00      	cmp	r7, #0
    6c5e:	d000      	beq.n	6c62 <_vfiprintf_r+0x70e>
    6c60:	e331      	b.n	72c6 <_vfiprintf_r+0xd72>
    6c62:	2e09      	cmp	r6, #9
    6c64:	d900      	bls.n	6c68 <_vfiprintf_r+0x714>
    6c66:	e32e      	b.n	72c6 <_vfiprintf_r+0xd72>
    6c68:	9a04      	ldr	r2, [sp, #16]
    6c6a:	ab40      	add	r3, sp, #256	@ 0x100
    6c6c:	1b1b      	subs	r3, r3, r4
    6c6e:	960a      	str	r6, [sp, #40]	@ 0x28
    6c70:	970b      	str	r7, [sp, #44]	@ 0x2c
    6c72:	0025      	movs	r5, r4
    6c74:	4646      	mov	r6, r8
    6c76:	9f11      	ldr	r7, [sp, #68]	@ 0x44
    6c78:	9307      	str	r3, [sp, #28]
    6c7a:	9203      	str	r2, [sp, #12]
    6c7c:	429a      	cmp	r2, r3
    6c7e:	da00      	bge.n	6c82 <_vfiprintf_r+0x72e>
    6c80:	9303      	str	r3, [sp, #12]
    6c82:	ab12      	add	r3, sp, #72	@ 0x48
    6c84:	78db      	ldrb	r3, [r3, #3]
    6c86:	2b00      	cmp	r3, #0
    6c88:	d100      	bne.n	6c8c <_vfiprintf_r+0x738>
    6c8a:	e4eb      	b.n	6664 <_vfiprintf_r+0x110>
    6c8c:	9b03      	ldr	r3, [sp, #12]
    6c8e:	3301      	adds	r3, #1
    6c90:	9303      	str	r3, [sp, #12]
    6c92:	e5d3      	b.n	683c <_vfiprintf_r+0x2e8>
    6c94:	9b02      	ldr	r3, [sp, #8]
    6c96:	0018      	movs	r0, r3
    6c98:	4698      	mov	r8, r3
    6c9a:	f7fd faf3 	bl	4284 <_localeconv_r>
    6c9e:	6843      	ldr	r3, [r0, #4]
    6ca0:	0018      	movs	r0, r3
    6ca2:	9310      	str	r3, [sp, #64]	@ 0x40
    6ca4:	f7fd fbc4 	bl	4430 <strlen>
    6ca8:	900f      	str	r0, [sp, #60]	@ 0x3c
    6caa:	0004      	movs	r4, r0
    6cac:	4640      	mov	r0, r8
    6cae:	f7fd fae9 	bl	4284 <_localeconv_r>
    6cb2:	9b01      	ldr	r3, [sp, #4]
    6cb4:	6882      	ldr	r2, [r0, #8]
    6cb6:	781b      	ldrb	r3, [r3, #0]
    6cb8:	920d      	str	r2, [sp, #52]	@ 0x34
    6cba:	2c00      	cmp	r4, #0
    6cbc:	d100      	bne.n	6cc0 <_vfiprintf_r+0x76c>
    6cbe:	e4b8      	b.n	6632 <_vfiprintf_r+0xde>
    6cc0:	2a00      	cmp	r2, #0
    6cc2:	d100      	bne.n	6cc6 <_vfiprintf_r+0x772>
    6cc4:	e4b5      	b.n	6632 <_vfiprintf_r+0xde>
    6cc6:	7812      	ldrb	r2, [r2, #0]
    6cc8:	2a00      	cmp	r2, #0
    6cca:	d100      	bne.n	6cce <_vfiprintf_r+0x77a>
    6ccc:	e4b1      	b.n	6632 <_vfiprintf_r+0xde>
    6cce:	2280      	movs	r2, #128	@ 0x80
    6cd0:	00d2      	lsls	r2, r2, #3
    6cd2:	4315      	orrs	r5, r2
    6cd4:	e4ad      	b.n	6632 <_vfiprintf_r+0xde>
    6cd6:	2301      	movs	r3, #1
    6cd8:	431d      	orrs	r5, r3
    6cda:	9b01      	ldr	r3, [sp, #4]
    6cdc:	781b      	ldrb	r3, [r3, #0]
    6cde:	e4a8      	b.n	6632 <_vfiprintf_r+0xde>
    6ce0:	aa12      	add	r2, sp, #72	@ 0x48
    6ce2:	9b01      	ldr	r3, [sp, #4]
    6ce4:	78d2      	ldrb	r2, [r2, #3]
    6ce6:	781b      	ldrb	r3, [r3, #0]
    6ce8:	2a00      	cmp	r2, #0
    6cea:	d000      	beq.n	6cee <_vfiprintf_r+0x79a>
    6cec:	e4a1      	b.n	6632 <_vfiprintf_r+0xde>
    6cee:	3220      	adds	r2, #32
    6cf0:	a912      	add	r1, sp, #72	@ 0x48
    6cf2:	70ca      	strb	r2, [r1, #3]
    6cf4:	e49d      	b.n	6632 <_vfiprintf_r+0xde>
    6cf6:	2380      	movs	r3, #128	@ 0x80
    6cf8:	431d      	orrs	r5, r3
    6cfa:	9b01      	ldr	r3, [sp, #4]
    6cfc:	781b      	ldrb	r3, [r3, #0]
    6cfe:	e498      	b.n	6632 <_vfiprintf_r+0xde>
    6d00:	9b01      	ldr	r3, [sp, #4]
    6d02:	1c5c      	adds	r4, r3, #1
    6d04:	781b      	ldrb	r3, [r3, #0]
    6d06:	2b2a      	cmp	r3, #42	@ 0x2a
    6d08:	d101      	bne.n	6d0e <_vfiprintf_r+0x7ba>
    6d0a:	f000 fc79 	bl	7600 <_vfiprintf_r+0x10ac>
    6d0e:	0019      	movs	r1, r3
    6d10:	3930      	subs	r1, #48	@ 0x30
    6d12:	0020      	movs	r0, r4
    6d14:	2200      	movs	r2, #0
    6d16:	2909      	cmp	r1, #9
    6d18:	d901      	bls.n	6d1e <_vfiprintf_r+0x7ca>
    6d1a:	f000 fc52 	bl	75c2 <_vfiprintf_r+0x106e>
    6d1e:	0093      	lsls	r3, r2, #2
    6d20:	189b      	adds	r3, r3, r2
    6d22:	005b      	lsls	r3, r3, #1
    6d24:	185a      	adds	r2, r3, r1
    6d26:	7803      	ldrb	r3, [r0, #0]
    6d28:	3001      	adds	r0, #1
    6d2a:	0019      	movs	r1, r3
    6d2c:	3930      	subs	r1, #48	@ 0x30
    6d2e:	2909      	cmp	r1, #9
    6d30:	d9f5      	bls.n	6d1e <_vfiprintf_r+0x7ca>
    6d32:	9001      	str	r0, [sp, #4]
    6d34:	9204      	str	r2, [sp, #16]
    6d36:	2a00      	cmp	r2, #0
    6d38:	db00      	blt.n	6d3c <_vfiprintf_r+0x7e8>
    6d3a:	e47d      	b.n	6638 <_vfiprintf_r+0xe4>
    6d3c:	2201      	movs	r2, #1
    6d3e:	4252      	negs	r2, r2
    6d40:	9204      	str	r2, [sp, #16]
    6d42:	e479      	b.n	6638 <_vfiprintf_r+0xe4>
    6d44:	232b      	movs	r3, #43	@ 0x2b
    6d46:	aa12      	add	r2, sp, #72	@ 0x48
    6d48:	70d3      	strb	r3, [r2, #3]
    6d4a:	9b01      	ldr	r3, [sp, #4]
    6d4c:	781b      	ldrb	r3, [r3, #0]
    6d4e:	e470      	b.n	6632 <_vfiprintf_r+0xde>
    6d50:	9b01      	ldr	r3, [sp, #4]
    6d52:	1aea      	subs	r2, r5, r3
    6d54:	4690      	mov	r8, r2
    6d56:	429d      	cmp	r5, r3
    6d58:	d100      	bne.n	6d5c <_vfiprintf_r+0x808>
    6d5a:	e4f0      	b.n	673e <_vfiprintf_r+0x1ea>
    6d5c:	9b01      	ldr	r3, [sp, #4]
    6d5e:	6033      	str	r3, [r6, #0]
    6d60:	4643      	mov	r3, r8
    6d62:	6073      	str	r3, [r6, #4]
    6d64:	68bb      	ldr	r3, [r7, #8]
    6d66:	4443      	add	r3, r8
    6d68:	60bb      	str	r3, [r7, #8]
    6d6a:	687b      	ldr	r3, [r7, #4]
    6d6c:	3301      	adds	r3, #1
    6d6e:	607b      	str	r3, [r7, #4]
    6d70:	2b07      	cmp	r3, #7
    6d72:	dd00      	ble.n	6d76 <_vfiprintf_r+0x822>
    6d74:	e094      	b.n	6ea0 <_vfiprintf_r+0x94c>
    6d76:	3608      	adds	r6, #8
    6d78:	9b06      	ldr	r3, [sp, #24]
    6d7a:	4443      	add	r3, r8
    6d7c:	9306      	str	r3, [sp, #24]
    6d7e:	e448      	b.n	6612 <_vfiprintf_r+0xbe>
    6d80:	9905      	ldr	r1, [sp, #20]
    6d82:	9803      	ldr	r0, [sp, #12]
    6d84:	1a09      	subs	r1, r1, r0
    6d86:	4688      	mov	r8, r1
    6d88:	2900      	cmp	r1, #0
    6d8a:	dc00      	bgt.n	6d8e <_vfiprintf_r+0x83a>
    6d8c:	e4a4      	b.n	66d8 <_vfiprintf_r+0x184>
    6d8e:	2910      	cmp	r1, #16
    6d90:	dc01      	bgt.n	6d96 <_vfiprintf_r+0x842>
    6d92:	f000 fc28 	bl	75e6 <_vfiprintf_r+0x1092>
    6d96:	46ac      	mov	ip, r5
    6d98:	48d3      	ldr	r0, [pc, #844]	@ (70e8 <_vfiprintf_r+0xb94>)
    6d9a:	0031      	movs	r1, r6
    6d9c:	4645      	mov	r5, r8
    6d9e:	4682      	mov	sl, r0
    6da0:	2410      	movs	r4, #16
    6da2:	0006      	movs	r6, r0
    6da4:	46e0      	mov	r8, ip
    6da6:	e003      	b.n	6db0 <_vfiprintf_r+0x85c>
    6da8:	3d10      	subs	r5, #16
    6daa:	3108      	adds	r1, #8
    6dac:	2d10      	cmp	r5, #16
    6dae:	dd15      	ble.n	6ddc <_vfiprintf_r+0x888>
    6db0:	3210      	adds	r2, #16
    6db2:	3301      	adds	r3, #1
    6db4:	600e      	str	r6, [r1, #0]
    6db6:	604c      	str	r4, [r1, #4]
    6db8:	60ba      	str	r2, [r7, #8]
    6dba:	607b      	str	r3, [r7, #4]
    6dbc:	2b07      	cmp	r3, #7
    6dbe:	ddf3      	ble.n	6da8 <_vfiprintf_r+0x854>
    6dc0:	003a      	movs	r2, r7
    6dc2:	4649      	mov	r1, r9
    6dc4:	9802      	ldr	r0, [sp, #8]
    6dc6:	f7fc fd0b 	bl	37e0 <__sprint_r>
    6dca:	2800      	cmp	r0, #0
    6dcc:	d000      	beq.n	6dd0 <_vfiprintf_r+0x87c>
    6dce:	e4bd      	b.n	674c <_vfiprintf_r+0x1f8>
    6dd0:	3d10      	subs	r5, #16
    6dd2:	68ba      	ldr	r2, [r7, #8]
    6dd4:	687b      	ldr	r3, [r7, #4]
    6dd6:	a917      	add	r1, sp, #92	@ 0x5c
    6dd8:	2d10      	cmp	r5, #16
    6dda:	dce9      	bgt.n	6db0 <_vfiprintf_r+0x85c>
    6ddc:	000e      	movs	r6, r1
    6dde:	4641      	mov	r1, r8
    6de0:	46a8      	mov	r8, r5
    6de2:	000d      	movs	r5, r1
    6de4:	4651      	mov	r1, sl
    6de6:	6031      	str	r1, [r6, #0]
    6de8:	4641      	mov	r1, r8
    6dea:	4442      	add	r2, r8
    6dec:	3301      	adds	r3, #1
    6dee:	6071      	str	r1, [r6, #4]
    6df0:	60ba      	str	r2, [r7, #8]
    6df2:	607b      	str	r3, [r7, #4]
    6df4:	2b07      	cmp	r3, #7
    6df6:	dd00      	ble.n	6dfa <_vfiprintf_r+0x8a6>
    6df8:	e31b      	b.n	7432 <_vfiprintf_r+0xede>
    6dfa:	9904      	ldr	r1, [sp, #16]
    6dfc:	9807      	ldr	r0, [sp, #28]
    6dfe:	3608      	adds	r6, #8
    6e00:	1a09      	subs	r1, r1, r0
    6e02:	4688      	mov	r8, r1
    6e04:	2900      	cmp	r1, #0
    6e06:	dc00      	bgt.n	6e0a <_vfiprintf_r+0x8b6>
    6e08:	e46d      	b.n	66e6 <_vfiprintf_r+0x192>
    6e0a:	2910      	cmp	r1, #16
    6e0c:	dc00      	bgt.n	6e10 <_vfiprintf_r+0x8bc>
    6e0e:	e359      	b.n	74c4 <_vfiprintf_r+0xf70>
    6e10:	46ac      	mov	ip, r5
    6e12:	980e      	ldr	r0, [sp, #56]	@ 0x38
    6e14:	0031      	movs	r1, r6
    6e16:	4645      	mov	r5, r8
    6e18:	4682      	mov	sl, r0
    6e1a:	2410      	movs	r4, #16
    6e1c:	0006      	movs	r6, r0
    6e1e:	46e0      	mov	r8, ip
    6e20:	e003      	b.n	6e2a <_vfiprintf_r+0x8d6>
    6e22:	3d10      	subs	r5, #16
    6e24:	3108      	adds	r1, #8
    6e26:	2d10      	cmp	r5, #16
    6e28:	dd15      	ble.n	6e56 <_vfiprintf_r+0x902>
    6e2a:	3210      	adds	r2, #16
    6e2c:	3301      	adds	r3, #1
    6e2e:	600e      	str	r6, [r1, #0]
    6e30:	604c      	str	r4, [r1, #4]
    6e32:	60ba      	str	r2, [r7, #8]
    6e34:	607b      	str	r3, [r7, #4]
    6e36:	2b07      	cmp	r3, #7
    6e38:	ddf3      	ble.n	6e22 <_vfiprintf_r+0x8ce>
    6e3a:	003a      	movs	r2, r7
    6e3c:	4649      	mov	r1, r9
    6e3e:	9802      	ldr	r0, [sp, #8]
    6e40:	f7fc fcce 	bl	37e0 <__sprint_r>
    6e44:	2800      	cmp	r0, #0
    6e46:	d000      	beq.n	6e4a <_vfiprintf_r+0x8f6>
    6e48:	e480      	b.n	674c <_vfiprintf_r+0x1f8>
    6e4a:	3d10      	subs	r5, #16
    6e4c:	68ba      	ldr	r2, [r7, #8]
    6e4e:	687b      	ldr	r3, [r7, #4]
    6e50:	a917      	add	r1, sp, #92	@ 0x5c
    6e52:	2d10      	cmp	r5, #16
    6e54:	dce9      	bgt.n	6e2a <_vfiprintf_r+0x8d6>
    6e56:	000e      	movs	r6, r1
    6e58:	4641      	mov	r1, r8
    6e5a:	46a8      	mov	r8, r5
    6e5c:	000d      	movs	r5, r1
    6e5e:	4651      	mov	r1, sl
    6e60:	6031      	str	r1, [r6, #0]
    6e62:	4641      	mov	r1, r8
    6e64:	4442      	add	r2, r8
    6e66:	3301      	adds	r3, #1
    6e68:	6071      	str	r1, [r6, #4]
    6e6a:	60ba      	str	r2, [r7, #8]
    6e6c:	607b      	str	r3, [r7, #4]
    6e6e:	2b07      	cmp	r3, #7
    6e70:	dd00      	ble.n	6e74 <_vfiprintf_r+0x920>
    6e72:	e119      	b.n	70a8 <_vfiprintf_r+0xb54>
    6e74:	3608      	adds	r6, #8
    6e76:	e436      	b.n	66e6 <_vfiprintf_r+0x192>
    6e78:	003a      	movs	r2, r7
    6e7a:	4649      	mov	r1, r9
    6e7c:	9802      	ldr	r0, [sp, #8]
    6e7e:	f7fc fcaf 	bl	37e0 <__sprint_r>
    6e82:	2800      	cmp	r0, #0
    6e84:	d000      	beq.n	6e88 <_vfiprintf_r+0x934>
    6e86:	e461      	b.n	674c <_vfiprintf_r+0x1f8>
    6e88:	68ba      	ldr	r2, [r7, #8]
    6e8a:	a917      	add	r1, sp, #92	@ 0x5c
    6e8c:	e438      	b.n	6700 <_vfiprintf_r+0x1ac>
    6e8e:	003a      	movs	r2, r7
    6e90:	4649      	mov	r1, r9
    6e92:	9802      	ldr	r0, [sp, #8]
    6e94:	f7fc fca4 	bl	37e0 <__sprint_r>
    6e98:	2800      	cmp	r0, #0
    6e9a:	d100      	bne.n	6e9e <_vfiprintf_r+0x94a>
    6e9c:	e447      	b.n	672e <_vfiprintf_r+0x1da>
    6e9e:	e455      	b.n	674c <_vfiprintf_r+0x1f8>
    6ea0:	003a      	movs	r2, r7
    6ea2:	4649      	mov	r1, r9
    6ea4:	9802      	ldr	r0, [sp, #8]
    6ea6:	f7fc fc9b 	bl	37e0 <__sprint_r>
    6eaa:	2800      	cmp	r0, #0
    6eac:	d000      	beq.n	6eb0 <_vfiprintf_r+0x95c>
    6eae:	e44d      	b.n	674c <_vfiprintf_r+0x1f8>
    6eb0:	ae17      	add	r6, sp, #92	@ 0x5c
    6eb2:	e761      	b.n	6d78 <_vfiprintf_r+0x824>
    6eb4:	003a      	movs	r2, r7
    6eb6:	4649      	mov	r1, r9
    6eb8:	9802      	ldr	r0, [sp, #8]
    6eba:	f7fc fc91 	bl	37e0 <__sprint_r>
    6ebe:	2800      	cmp	r0, #0
    6ec0:	d000      	beq.n	6ec4 <_vfiprintf_r+0x970>
    6ec2:	e443      	b.n	674c <_vfiprintf_r+0x1f8>
    6ec4:	68ba      	ldr	r2, [r7, #8]
    6ec6:	687b      	ldr	r3, [r7, #4]
    6ec8:	ae17      	add	r6, sp, #92	@ 0x5c
    6eca:	f7ff fc01 	bl	66d0 <_vfiprintf_r+0x17c>
    6ece:	003a      	movs	r2, r7
    6ed0:	4649      	mov	r1, r9
    6ed2:	9802      	ldr	r0, [sp, #8]
    6ed4:	f7fc fc84 	bl	37e0 <__sprint_r>
    6ed8:	2800      	cmp	r0, #0
    6eda:	d000      	beq.n	6ede <_vfiprintf_r+0x98a>
    6edc:	e436      	b.n	674c <_vfiprintf_r+0x1f8>
    6ede:	68ba      	ldr	r2, [r7, #8]
    6ee0:	687b      	ldr	r3, [r7, #4]
    6ee2:	ae17      	add	r6, sp, #92	@ 0x5c
    6ee4:	f7ff fbe4 	bl	66b0 <_vfiprintf_r+0x15c>
    6ee8:	4880      	ldr	r0, [pc, #512]	@ (70ec <_vfiprintf_r+0xb98>)
    6eea:	2610      	movs	r6, #16
    6eec:	4682      	mov	sl, r0
    6eee:	464c      	mov	r4, r9
    6ef0:	687b      	ldr	r3, [r7, #4]
    6ef2:	2d10      	cmp	r5, #16
    6ef4:	dc04      	bgt.n	6f00 <_vfiprintf_r+0x9ac>
    6ef6:	e01b      	b.n	6f30 <_vfiprintf_r+0x9dc>
    6ef8:	3d10      	subs	r5, #16
    6efa:	3108      	adds	r1, #8
    6efc:	2d10      	cmp	r5, #16
    6efe:	dd16      	ble.n	6f2e <_vfiprintf_r+0x9da>
    6f00:	4650      	mov	r0, sl
    6f02:	3210      	adds	r2, #16
    6f04:	3301      	adds	r3, #1
    6f06:	6008      	str	r0, [r1, #0]
    6f08:	604e      	str	r6, [r1, #4]
    6f0a:	60ba      	str	r2, [r7, #8]
    6f0c:	607b      	str	r3, [r7, #4]
    6f0e:	2b07      	cmp	r3, #7
    6f10:	ddf2      	ble.n	6ef8 <_vfiprintf_r+0x9a4>
    6f12:	003a      	movs	r2, r7
    6f14:	0021      	movs	r1, r4
    6f16:	9802      	ldr	r0, [sp, #8]
    6f18:	f7fc fc62 	bl	37e0 <__sprint_r>
    6f1c:	2800      	cmp	r0, #0
    6f1e:	d000      	beq.n	6f22 <_vfiprintf_r+0x9ce>
    6f20:	e275      	b.n	740e <_vfiprintf_r+0xeba>
    6f22:	3d10      	subs	r5, #16
    6f24:	68ba      	ldr	r2, [r7, #8]
    6f26:	687b      	ldr	r3, [r7, #4]
    6f28:	a917      	add	r1, sp, #92	@ 0x5c
    6f2a:	2d10      	cmp	r5, #16
    6f2c:	dce8      	bgt.n	6f00 <_vfiprintf_r+0x9ac>
    6f2e:	46a1      	mov	r9, r4
    6f30:	4650      	mov	r0, sl
    6f32:	1952      	adds	r2, r2, r5
    6f34:	3301      	adds	r3, #1
    6f36:	c121      	stmia	r1!, {r0, r5}
    6f38:	60ba      	str	r2, [r7, #8]
    6f3a:	607b      	str	r3, [r7, #4]
    6f3c:	2b07      	cmp	r3, #7
    6f3e:	dc01      	bgt.n	6f44 <_vfiprintf_r+0x9f0>
    6f40:	f7ff fbe8 	bl	6714 <_vfiprintf_r+0x1c0>
    6f44:	003a      	movs	r2, r7
    6f46:	4649      	mov	r1, r9
    6f48:	9802      	ldr	r0, [sp, #8]
    6f4a:	f7fc fc49 	bl	37e0 <__sprint_r>
    6f4e:	2800      	cmp	r0, #0
    6f50:	d001      	beq.n	6f56 <_vfiprintf_r+0xa02>
    6f52:	f7ff fbfb 	bl	674c <_vfiprintf_r+0x1f8>
    6f56:	68ba      	ldr	r2, [r7, #8]
    6f58:	f7ff fbdc 	bl	6714 <_vfiprintf_r+0x1c0>
    6f5c:	4649      	mov	r1, r9
    6f5e:	9802      	ldr	r0, [sp, #8]
    6f60:	f7fd f880 	bl	4064 <__swsetup_r>
    6f64:	464b      	mov	r3, r9
    6f66:	2800      	cmp	r0, #0
    6f68:	d000      	beq.n	6f6c <_vfiprintf_r+0xa18>
    6f6a:	e357      	b.n	761c <_vfiprintf_r+0x10c8>
    6f6c:	220c      	movs	r2, #12
    6f6e:	5e9b      	ldrsh	r3, [r3, r2]
    6f70:	221a      	movs	r2, #26
    6f72:	401a      	ands	r2, r3
    6f74:	2a0a      	cmp	r2, #10
    6f76:	d001      	beq.n	6f7c <_vfiprintf_r+0xa28>
    6f78:	f7ff fb26 	bl	65c8 <_vfiprintf_r+0x74>
    6f7c:	464a      	mov	r2, r9
    6f7e:	210e      	movs	r1, #14
    6f80:	5e52      	ldrsh	r2, [r2, r1]
    6f82:	2a00      	cmp	r2, #0
    6f84:	da01      	bge.n	6f8a <_vfiprintf_r+0xa36>
    6f86:	f7ff fb1f 	bl	65c8 <_vfiprintf_r+0x74>
    6f8a:	464a      	mov	r2, r9
    6f8c:	6e52      	ldr	r2, [r2, #100]	@ 0x64
    6f8e:	07d2      	lsls	r2, r2, #31
    6f90:	d402      	bmi.n	6f98 <_vfiprintf_r+0xa44>
    6f92:	059b      	lsls	r3, r3, #22
    6f94:	d400      	bmi.n	6f98 <_vfiprintf_r+0xa44>
    6f96:	e303      	b.n	75a0 <_vfiprintf_r+0x104c>
    6f98:	0023      	movs	r3, r4
    6f9a:	465a      	mov	r2, fp
    6f9c:	4649      	mov	r1, r9
    6f9e:	9802      	ldr	r0, [sp, #8]
    6fa0:	f000 fb5c 	bl	765c <__sbprintf>
    6fa4:	9006      	str	r0, [sp, #24]
    6fa6:	f7ff fbe0 	bl	676a <_vfiprintf_r+0x216>
    6faa:	0599      	lsls	r1, r3, #22
    6fac:	d51d      	bpl.n	6fea <_vfiprintf_r+0xa96>
    6fae:	0499      	lsls	r1, r3, #18
    6fb0:	d401      	bmi.n	6fb6 <_vfiprintf_r+0xa62>
    6fb2:	f7ff faef 	bl	6594 <_vfiprintf_r+0x40>
    6fb6:	1352      	asrs	r2, r2, #13
    6fb8:	4215      	tst	r5, r2
    6fba:	d101      	bne.n	6fc0 <_vfiprintf_r+0xa6c>
    6fbc:	f7ff faf4 	bl	65a8 <_vfiprintf_r+0x54>
    6fc0:	464b      	mov	r3, r9
    6fc2:	899b      	ldrh	r3, [r3, #12]
    6fc4:	059b      	lsls	r3, r3, #22
    6fc6:	d400      	bmi.n	6fca <_vfiprintf_r+0xa76>
    6fc8:	e32d      	b.n	7626 <_vfiprintf_r+0x10d2>
    6fca:	2301      	movs	r3, #1
    6fcc:	425b      	negs	r3, r3
    6fce:	9306      	str	r3, [sp, #24]
    6fd0:	f7ff fbcb 	bl	676a <_vfiprintf_r+0x216>
    6fd4:	9a04      	ldr	r2, [sp, #16]
    6fd6:	ab40      	add	r3, sp, #256	@ 0x100
    6fd8:	1b5b      	subs	r3, r3, r5
    6fda:	9307      	str	r3, [sp, #28]
    6fdc:	9203      	str	r2, [sp, #12]
    6fde:	429a      	cmp	r2, r3
    6fe0:	db01      	blt.n	6fe6 <_vfiprintf_r+0xa92>
    6fe2:	f7ff fb3f 	bl	6664 <_vfiprintf_r+0x110>
    6fe6:	f7ff fb3c 	bl	6662 <_vfiprintf_r+0x10e>
    6fea:	464b      	mov	r3, r9
    6fec:	6d98      	ldr	r0, [r3, #88]	@ 0x58
    6fee:	f7f9 fd23 	bl	a38 <__retarget_lock_acquire_recursive>
    6ff2:	464b      	mov	r3, r9
    6ff4:	220c      	movs	r2, #12
    6ff6:	5e9b      	ldrsh	r3, [r3, r2]
    6ff8:	464a      	mov	r2, r9
    6ffa:	6e52      	ldr	r2, [r2, #100]	@ 0x64
    6ffc:	0499      	lsls	r1, r3, #18
    6ffe:	d401      	bmi.n	7004 <_vfiprintf_r+0xab0>
    7000:	f7ff fac8 	bl	6594 <_vfiprintf_r+0x40>
    7004:	1351      	asrs	r1, r2, #13
    7006:	420d      	tst	r5, r1
    7008:	d101      	bne.n	700e <_vfiprintf_r+0xaba>
    700a:	f7ff facd 	bl	65a8 <_vfiprintf_r+0x54>
    700e:	4215      	tst	r5, r2
    7010:	d0d6      	beq.n	6fc0 <_vfiprintf_r+0xa6c>
    7012:	e7da      	b.n	6fca <_vfiprintf_r+0xa76>
    7014:	2300      	movs	r3, #0
    7016:	930c      	str	r3, [sp, #48]	@ 0x30
    7018:	4641      	mov	r1, r8
    701a:	68ba      	ldr	r2, [r7, #8]
    701c:	687b      	ldr	r3, [r7, #4]
    701e:	2910      	cmp	r1, #16
    7020:	dc00      	bgt.n	7024 <_vfiprintf_r+0xad0>
    7022:	e2d2      	b.n	75ca <_vfiprintf_r+0x1076>
    7024:	4931      	ldr	r1, [pc, #196]	@ (70ec <_vfiprintf_r+0xb98>)
    7026:	0028      	movs	r0, r5
    7028:	468a      	mov	sl, r1
    702a:	4645      	mov	r5, r8
    702c:	0031      	movs	r1, r6
    702e:	2410      	movs	r4, #16
    7030:	4656      	mov	r6, sl
    7032:	4680      	mov	r8, r0
    7034:	e003      	b.n	703e <_vfiprintf_r+0xaea>
    7036:	3d10      	subs	r5, #16
    7038:	3108      	adds	r1, #8
    703a:	2d10      	cmp	r5, #16
    703c:	dd16      	ble.n	706c <_vfiprintf_r+0xb18>
    703e:	3210      	adds	r2, #16
    7040:	3301      	adds	r3, #1
    7042:	600e      	str	r6, [r1, #0]
    7044:	604c      	str	r4, [r1, #4]
    7046:	60ba      	str	r2, [r7, #8]
    7048:	607b      	str	r3, [r7, #4]
    704a:	2b07      	cmp	r3, #7
    704c:	ddf3      	ble.n	7036 <_vfiprintf_r+0xae2>
    704e:	003a      	movs	r2, r7
    7050:	4649      	mov	r1, r9
    7052:	9802      	ldr	r0, [sp, #8]
    7054:	f7fc fbc4 	bl	37e0 <__sprint_r>
    7058:	2800      	cmp	r0, #0
    705a:	d001      	beq.n	7060 <_vfiprintf_r+0xb0c>
    705c:	f7ff fb76 	bl	674c <_vfiprintf_r+0x1f8>
    7060:	3d10      	subs	r5, #16
    7062:	68ba      	ldr	r2, [r7, #8]
    7064:	687b      	ldr	r3, [r7, #4]
    7066:	a917      	add	r1, sp, #92	@ 0x5c
    7068:	2d10      	cmp	r5, #16
    706a:	dce8      	bgt.n	703e <_vfiprintf_r+0xaea>
    706c:	4640      	mov	r0, r8
    706e:	46b2      	mov	sl, r6
    7070:	46a8      	mov	r8, r5
    7072:	000e      	movs	r6, r1
    7074:	0005      	movs	r5, r0
    7076:	4651      	mov	r1, sl
    7078:	6031      	str	r1, [r6, #0]
    707a:	4641      	mov	r1, r8
    707c:	4442      	add	r2, r8
    707e:	3301      	adds	r3, #1
    7080:	6071      	str	r1, [r6, #4]
    7082:	60ba      	str	r2, [r7, #8]
    7084:	607b      	str	r3, [r7, #4]
    7086:	2b07      	cmp	r3, #7
    7088:	dd00      	ble.n	708c <_vfiprintf_r+0xb38>
    708a:	e180      	b.n	738e <_vfiprintf_r+0xe3a>
    708c:	a912      	add	r1, sp, #72	@ 0x48
    708e:	78c9      	ldrb	r1, [r1, #3]
    7090:	3608      	adds	r6, #8
    7092:	2900      	cmp	r1, #0
    7094:	d14c      	bne.n	7130 <_vfiprintf_r+0xbdc>
    7096:	990c      	ldr	r1, [sp, #48]	@ 0x30
    7098:	2900      	cmp	r1, #0
    709a:	d101      	bne.n	70a0 <_vfiprintf_r+0xb4c>
    709c:	f7ff fb1c 	bl	66d8 <_vfiprintf_r+0x184>
    70a0:	2100      	movs	r1, #0
    70a2:	468a      	mov	sl, r1
    70a4:	f7ff fb07 	bl	66b6 <_vfiprintf_r+0x162>
    70a8:	003a      	movs	r2, r7
    70aa:	4649      	mov	r1, r9
    70ac:	9802      	ldr	r0, [sp, #8]
    70ae:	f7fc fb97 	bl	37e0 <__sprint_r>
    70b2:	2800      	cmp	r0, #0
    70b4:	d001      	beq.n	70ba <_vfiprintf_r+0xb66>
    70b6:	f7ff fb49 	bl	674c <_vfiprintf_r+0x1f8>
    70ba:	68ba      	ldr	r2, [r7, #8]
    70bc:	687b      	ldr	r3, [r7, #4]
    70be:	ae17      	add	r6, sp, #92	@ 0x5c
    70c0:	f7ff fb11 	bl	66e6 <_vfiprintf_r+0x192>
    70c4:	490a      	ldr	r1, [pc, #40]	@ (70f0 <_vfiprintf_r+0xb9c>)
    70c6:	4008      	ands	r0, r1
    70c8:	4683      	mov	fp, r0
    70ca:	e52e      	b.n	6b2a <_vfiprintf_r+0x5d6>
    70cc:	3301      	adds	r3, #1
    70ce:	9307      	str	r3, [sp, #28]
    70d0:	ab12      	add	r3, sp, #72	@ 0x48
    70d2:	25b7      	movs	r5, #183	@ 0xb7
    70d4:	469c      	mov	ip, r3
    70d6:	4465      	add	r5, ip
    70d8:	f7ff fac4 	bl	6664 <_vfiprintf_r+0x110>
    70dc:	9b01      	ldr	r3, [sp, #4]
    70de:	9208      	str	r2, [sp, #32]
    70e0:	781b      	ldrb	r3, [r3, #0]
    70e2:	f7ff faa6 	bl	6632 <_vfiprintf_r+0xde>
    70e6:	46c0      	nop			@ (mov r8, r8)
    70e8:	00009740 	.word	0x00009740
    70ec:	00009750 	.word	0x00009750
    70f0:	fffffbff 	.word	0xfffffbff
    70f4:	9904      	ldr	r1, [sp, #16]
    70f6:	2900      	cmp	r1, #0
    70f8:	d000      	beq.n	70fc <_vfiprintf_r+0xba8>
    70fa:	e516      	b.n	6b2a <_vfiprintf_r+0x5d6>
    70fc:	2301      	movs	r3, #1
    70fe:	0019      	movs	r1, r3
    7100:	4001      	ands	r1, r0
    7102:	9103      	str	r1, [sp, #12]
    7104:	4203      	tst	r3, r0
    7106:	d100      	bne.n	710a <_vfiprintf_r+0xbb6>
    7108:	e13c      	b.n	7384 <_vfiprintf_r+0xe30>
    710a:	2454      	movs	r4, #84	@ 0x54
    710c:	2230      	movs	r2, #48	@ 0x30
    710e:	a812      	add	r0, sp, #72	@ 0x48
    7110:	3362      	adds	r3, #98	@ 0x62
    7112:	1900      	adds	r0, r0, r4
    7114:	54c2      	strb	r2, [r0, r3]
    7116:	ab12      	add	r3, sp, #72	@ 0x48
    7118:	25b7      	movs	r5, #183	@ 0xb7
    711a:	469c      	mov	ip, r3
    711c:	9107      	str	r1, [sp, #28]
    711e:	4465      	add	r5, ip
    7120:	f7ff faa0 	bl	6664 <_vfiprintf_r+0x110>
    7124:	1352      	asrs	r2, r2, #13
    7126:	4215      	tst	r5, r2
    7128:	d101      	bne.n	712e <_vfiprintf_r+0xbda>
    712a:	f7ff fa3d 	bl	65a8 <_vfiprintf_r+0x54>
    712e:	e74c      	b.n	6fca <_vfiprintf_r+0xa76>
    7130:	2100      	movs	r1, #0
    7132:	468a      	mov	sl, r1
    7134:	f7ff faae 	bl	6694 <_vfiprintf_r+0x140>
    7138:	9b08      	ldr	r3, [sp, #32]
    713a:	1d19      	adds	r1, r3, #4
    713c:	9b08      	ldr	r3, [sp, #32]
    713e:	2200      	movs	r2, #0
    7140:	681b      	ldr	r3, [r3, #0]
    7142:	9108      	str	r1, [sp, #32]
    7144:	e4e3      	b.n	6b0e <_vfiprintf_r+0x5ba>
    7146:	002b      	movs	r3, r5
    7148:	06db      	lsls	r3, r3, #27
    714a:	d500      	bpl.n	714e <_vfiprintf_r+0xbfa>
    714c:	e17f      	b.n	744e <_vfiprintf_r+0xefa>
    714e:	002b      	movs	r3, r5
    7150:	065b      	lsls	r3, r3, #25
    7152:	d500      	bpl.n	7156 <_vfiprintf_r+0xc02>
    7154:	e1fe      	b.n	7554 <_vfiprintf_r+0x1000>
    7156:	002b      	movs	r3, r5
    7158:	059b      	lsls	r3, r3, #22
    715a:	d400      	bmi.n	715e <_vfiprintf_r+0xc0a>
    715c:	e177      	b.n	744e <_vfiprintf_r+0xefa>
    715e:	9b08      	ldr	r3, [sp, #32]
    7160:	9a06      	ldr	r2, [sp, #24]
    7162:	681b      	ldr	r3, [r3, #0]
    7164:	701a      	strb	r2, [r3, #0]
    7166:	e4bd      	b.n	6ae4 <_vfiprintf_r+0x590>
    7168:	0028      	movs	r0, r5
    716a:	e4c5      	b.n	6af8 <_vfiprintf_r+0x5a4>
    716c:	4693      	mov	fp, r2
    716e:	f7ff fb23 	bl	67b8 <_vfiprintf_r+0x264>
    7172:	002a      	movs	r2, r5
    7174:	9908      	ldr	r1, [sp, #32]
    7176:	c908      	ldmia	r1!, {r3}
    7178:	06d2      	lsls	r2, r2, #27
    717a:	d500      	bpl.n	717e <_vfiprintf_r+0xc2a>
    717c:	e25e      	b.n	763c <_vfiprintf_r+0x10e8>
    717e:	002a      	movs	r2, r5
    7180:	0652      	lsls	r2, r2, #25
    7182:	d400      	bmi.n	7186 <_vfiprintf_r+0xc32>
    7184:	e18b      	b.n	749e <_vfiprintf_r+0xf4a>
    7186:	b21b      	sxth	r3, r3
    7188:	930a      	str	r3, [sp, #40]	@ 0x28
    718a:	17db      	asrs	r3, r3, #31
    718c:	930b      	str	r3, [sp, #44]	@ 0x2c
    718e:	9108      	str	r1, [sp, #32]
    7190:	f7ff fb1e 	bl	67d0 <_vfiprintf_r+0x27c>
    7194:	9108      	str	r1, [sp, #32]
    7196:	469b      	mov	fp, r3
    7198:	f7ff fb2b 	bl	67f2 <_vfiprintf_r+0x29e>
    719c:	2102      	movs	r1, #2
    719e:	0028      	movs	r0, r5
    71a0:	4308      	orrs	r0, r1
    71a2:	4683      	mov	fp, r0
    71a4:	310d      	adds	r1, #13
    71a6:	48e5      	ldr	r0, [pc, #916]	@ (753c <_vfiprintf_r+0xfe8>)
    71a8:	4011      	ands	r1, r2
    71aa:	5c45      	ldrb	r5, [r0, r1]
    71ac:	2163      	movs	r1, #99	@ 0x63
    71ae:	468c      	mov	ip, r1
    71b0:	ac12      	add	r4, sp, #72	@ 0x48
    71b2:	390f      	subs	r1, #15
    71b4:	1864      	adds	r4, r4, r1
    71b6:	9308      	str	r3, [sp, #32]
    71b8:	4661      	mov	r1, ip
    71ba:	2302      	movs	r3, #2
    71bc:	5465      	strb	r5, [r4, r1]
    71be:	0912      	lsrs	r2, r2, #4
    71c0:	2100      	movs	r1, #0
    71c2:	9303      	str	r3, [sp, #12]
    71c4:	2a00      	cmp	r2, #0
    71c6:	d001      	beq.n	71cc <_vfiprintf_r+0xc78>
    71c8:	f7ff fbbe 	bl	6948 <_vfiprintf_r+0x3f4>
    71cc:	ab12      	add	r3, sp, #72	@ 0x48
    71ce:	2001      	movs	r0, #1
    71d0:	25b7      	movs	r5, #183	@ 0xb7
    71d2:	469c      	mov	ip, r3
    71d4:	9007      	str	r0, [sp, #28]
    71d6:	4465      	add	r5, ip
    71d8:	f7ff fbd5 	bl	6986 <_vfiprintf_r+0x432>
    71dc:	9203      	str	r2, [sp, #12]
    71de:	e4c8      	b.n	6b72 <_vfiprintf_r+0x61e>
    71e0:	2900      	cmp	r1, #0
    71e2:	d100      	bne.n	71e6 <_vfiprintf_r+0xc92>
    71e4:	e18e      	b.n	7504 <_vfiprintf_r+0xfb0>
    71e6:	2330      	movs	r3, #48	@ 0x30
    71e8:	f7ff fb0e 	bl	6808 <_vfiprintf_r+0x2b4>
    71ec:	4698      	mov	r8, r3
    71ee:	46ab      	mov	fp, r5
    71f0:	48d3      	ldr	r0, [pc, #844]	@ (7540 <_vfiprintf_r+0xfec>)
    71f2:	465a      	mov	r2, fp
    71f4:	0692      	lsls	r2, r2, #26
    71f6:	d400      	bmi.n	71fa <_vfiprintf_r+0xca6>
    71f8:	e0a3      	b.n	7342 <_vfiprintf_r+0xdee>
    71fa:	2308      	movs	r3, #8
    71fc:	2207      	movs	r2, #7
    71fe:	469c      	mov	ip, r3
    7200:	9908      	ldr	r1, [sp, #32]
    7202:	3107      	adds	r1, #7
    7204:	4391      	bics	r1, r2
    7206:	448c      	add	ip, r1
    7208:	4663      	mov	r3, ip
    720a:	680a      	ldr	r2, [r1, #0]
    720c:	6849      	ldr	r1, [r1, #4]
    720e:	9308      	str	r3, [sp, #32]
    7210:	2501      	movs	r5, #1
    7212:	465c      	mov	r4, fp
    7214:	465b      	mov	r3, fp
    7216:	402c      	ands	r4, r5
    7218:	9403      	str	r4, [sp, #12]
    721a:	421d      	tst	r5, r3
    721c:	d072      	beq.n	7304 <_vfiprintf_r+0xdb0>
    721e:	0015      	movs	r5, r2
    7220:	430d      	orrs	r5, r1
    7222:	d000      	beq.n	7226 <_vfiprintf_r+0xcd2>
    7224:	e0cb      	b.n	73be <_vfiprintf_r+0xe6a>
    7226:	ab12      	add	r3, sp, #72	@ 0x48
    7228:	70dd      	strb	r5, [r3, #3]
    722a:	9b04      	ldr	r3, [sp, #16]
    722c:	2b00      	cmp	r3, #0
    722e:	da00      	bge.n	7232 <_vfiprintf_r+0xcde>
    7230:	e14b      	b.n	74ca <_vfiprintf_r+0xf76>
    7232:	465a      	mov	r2, fp
    7234:	4bc3      	ldr	r3, [pc, #780]	@ (7544 <_vfiprintf_r+0xff0>)
    7236:	9904      	ldr	r1, [sp, #16]
    7238:	401a      	ands	r2, r3
    723a:	4693      	mov	fp, r2
    723c:	2900      	cmp	r1, #0
    723e:	d100      	bne.n	7242 <_vfiprintf_r+0xcee>
    7240:	e0df      	b.n	7402 <_vfiprintf_r+0xeae>
    7242:	2454      	movs	r4, #84	@ 0x54
    7244:	2363      	movs	r3, #99	@ 0x63
    7246:	7802      	ldrb	r2, [r0, #0]
    7248:	a812      	add	r0, sp, #72	@ 0x48
    724a:	1900      	adds	r0, r0, r4
    724c:	54c2      	strb	r2, [r0, r3]
    724e:	9b03      	ldr	r3, [sp, #12]
    7250:	25b7      	movs	r5, #183	@ 0xb7
    7252:	9307      	str	r3, [sp, #28]
    7254:	ab12      	add	r3, sp, #72	@ 0x48
    7256:	469c      	mov	ip, r3
    7258:	9103      	str	r1, [sp, #12]
    725a:	4465      	add	r5, ip
    725c:	e48a      	b.n	6b74 <_vfiprintf_r+0x620>
    725e:	4698      	mov	r8, r3
    7260:	46ab      	mov	fp, r5
    7262:	48b6      	ldr	r0, [pc, #728]	@ (753c <_vfiprintf_r+0xfe8>)
    7264:	e7c5      	b.n	71f2 <_vfiprintf_r+0xc9e>
    7266:	0028      	movs	r0, r5
    7268:	f7fd f8e2 	bl	4430 <strlen>
    726c:	43c3      	mvns	r3, r0
    726e:	0002      	movs	r2, r0
    7270:	17db      	asrs	r3, r3, #31
    7272:	401a      	ands	r2, r3
    7274:	ab12      	add	r3, sp, #72	@ 0x48
    7276:	78db      	ldrb	r3, [r3, #3]
    7278:	9007      	str	r0, [sp, #28]
    727a:	9203      	str	r2, [sp, #12]
    727c:	2b00      	cmp	r3, #0
    727e:	d007      	beq.n	7290 <_vfiprintf_r+0xd3c>
    7280:	4643      	mov	r3, r8
    7282:	9308      	str	r3, [sp, #32]
    7284:	2300      	movs	r3, #0
    7286:	3201      	adds	r2, #1
    7288:	9203      	str	r2, [sp, #12]
    728a:	9304      	str	r3, [sp, #16]
    728c:	f7ff fad6 	bl	683c <_vfiprintf_r+0x2e8>
    7290:	4643      	mov	r3, r8
    7292:	9308      	str	r3, [sp, #32]
    7294:	2300      	movs	r3, #0
    7296:	9304      	str	r3, [sp, #16]
    7298:	f7ff f9e4 	bl	6664 <_vfiprintf_r+0x110>
    729c:	2380      	movs	r3, #128	@ 0x80
    729e:	4658      	mov	r0, fp
    72a0:	009b      	lsls	r3, r3, #2
    72a2:	4018      	ands	r0, r3
    72a4:	421c      	tst	r4, r3
    72a6:	d100      	bne.n	72aa <_vfiprintf_r+0xd56>
    72a8:	e15f      	b.n	756a <_vfiprintf_r+0x1016>
    72aa:	b2d3      	uxtb	r3, r2
    72ac:	930a      	str	r3, [sp, #40]	@ 0x28
    72ae:	2300      	movs	r3, #0
    72b0:	930b      	str	r3, [sp, #44]	@ 0x2c
    72b2:	ab12      	add	r3, sp, #72	@ 0x48
    72b4:	70dd      	strb	r5, [r3, #3]
    72b6:	9b04      	ldr	r3, [sp, #16]
    72b8:	2b00      	cmp	r3, #0
    72ba:	db01      	blt.n	72c0 <_vfiprintf_r+0xd6c>
    72bc:	f7ff fb98 	bl	69f0 <_vfiprintf_r+0x49c>
    72c0:	9108      	str	r1, [sp, #32]
    72c2:	f7ff fa96 	bl	67f2 <_vfiprintf_r+0x29e>
    72c6:	9a0f      	ldr	r2, [sp, #60]	@ 0x3c
    72c8:	9910      	ldr	r1, [sp, #64]	@ 0x40
    72ca:	1aa4      	subs	r4, r4, r2
    72cc:	0020      	movs	r0, r4
    72ce:	f7fc ffab 	bl	4228 <strncpy>
    72d2:	990d      	ldr	r1, [sp, #52]	@ 0x34
    72d4:	0030      	movs	r0, r6
    72d6:	784b      	ldrb	r3, [r1, #1]
    72d8:	468c      	mov	ip, r1
    72da:	1e5a      	subs	r2, r3, #1
    72dc:	4193      	sbcs	r3, r2
    72de:	449c      	add	ip, r3
    72e0:	4663      	mov	r3, ip
    72e2:	220a      	movs	r2, #10
    72e4:	0039      	movs	r1, r7
    72e6:	930d      	str	r3, [sp, #52]	@ 0x34
    72e8:	2300      	movs	r3, #0
    72ea:	f7f8 ffc3 	bl	274 <__aeabi_uldivmod>
    72ee:	220a      	movs	r2, #10
    72f0:	2300      	movs	r3, #0
    72f2:	0006      	movs	r6, r0
    72f4:	000f      	movs	r7, r1
    72f6:	f7f8 ffbd 	bl	274 <__aeabi_uldivmod>
    72fa:	3c01      	subs	r4, #1
    72fc:	3230      	adds	r2, #48	@ 0x30
    72fe:	2501      	movs	r5, #1
    7300:	7022      	strb	r2, [r4, #0]
    7302:	e4a5      	b.n	6c50 <_vfiprintf_r+0x6fc>
    7304:	9c03      	ldr	r4, [sp, #12]
    7306:	ab12      	add	r3, sp, #72	@ 0x48
    7308:	70dc      	strb	r4, [r3, #3]
    730a:	9b04      	ldr	r3, [sp, #16]
    730c:	2b00      	cmp	r3, #0
    730e:	db2c      	blt.n	736a <_vfiprintf_r+0xe16>
    7310:	465c      	mov	r4, fp
    7312:	4b8c      	ldr	r3, [pc, #560]	@ (7544 <_vfiprintf_r+0xff0>)
    7314:	401c      	ands	r4, r3
    7316:	0013      	movs	r3, r2
    7318:	46a3      	mov	fp, r4
    731a:	430b      	orrs	r3, r1
    731c:	d163      	bne.n	73e6 <_vfiprintf_r+0xe92>
    731e:	9904      	ldr	r1, [sp, #16]
    7320:	2900      	cmp	r1, #0
    7322:	d100      	bne.n	7326 <_vfiprintf_r+0xdd2>
    7324:	e0e2      	b.n	74ec <_vfiprintf_r+0xf98>
    7326:	2454      	movs	r4, #84	@ 0x54
    7328:	2363      	movs	r3, #99	@ 0x63
    732a:	7802      	ldrb	r2, [r0, #0]
    732c:	a812      	add	r0, sp, #72	@ 0x48
    732e:	1900      	adds	r0, r0, r4
    7330:	54c2      	strb	r2, [r0, r3]
    7332:	3b62      	subs	r3, #98	@ 0x62
    7334:	9307      	str	r3, [sp, #28]
    7336:	ab12      	add	r3, sp, #72	@ 0x48
    7338:	25b7      	movs	r5, #183	@ 0xb7
    733a:	469c      	mov	ip, r3
    733c:	9103      	str	r1, [sp, #12]
    733e:	4465      	add	r5, ip
    7340:	e418      	b.n	6b74 <_vfiprintf_r+0x620>
    7342:	9b08      	ldr	r3, [sp, #32]
    7344:	cb04      	ldmia	r3!, {r2}
    7346:	9308      	str	r3, [sp, #32]
    7348:	465b      	mov	r3, fp
    734a:	06d9      	lsls	r1, r3, #27
    734c:	d407      	bmi.n	735e <_vfiprintf_r+0xe0a>
    734e:	0659      	lsls	r1, r3, #25
    7350:	d502      	bpl.n	7358 <_vfiprintf_r+0xe04>
    7352:	2100      	movs	r1, #0
    7354:	b292      	uxth	r2, r2
    7356:	e75b      	b.n	7210 <_vfiprintf_r+0xcbc>
    7358:	0599      	lsls	r1, r3, #22
    735a:	d500      	bpl.n	735e <_vfiprintf_r+0xe0a>
    735c:	e11d      	b.n	759a <_vfiprintf_r+0x1046>
    735e:	2100      	movs	r1, #0
    7360:	e756      	b.n	7210 <_vfiprintf_r+0xcbc>
    7362:	465c      	mov	r4, fp
    7364:	2302      	movs	r3, #2
    7366:	431c      	orrs	r4, r3
    7368:	46a3      	mov	fp, r4
    736a:	2302      	movs	r3, #2
    736c:	465c      	mov	r4, fp
    736e:	401c      	ands	r4, r3
    7370:	9403      	str	r4, [sp, #12]
    7372:	465c      	mov	r4, fp
    7374:	330d      	adds	r3, #13
    7376:	4013      	ands	r3, r2
    7378:	5cc5      	ldrb	r5, [r0, r3]
    737a:	4b73      	ldr	r3, [pc, #460]	@ (7548 <_vfiprintf_r+0xff4>)
    737c:	401c      	ands	r4, r3
    737e:	46a3      	mov	fp, r4
    7380:	f7ff fad2 	bl	6928 <_vfiprintf_r+0x3d4>
    7384:	2300      	movs	r3, #0
    7386:	ad40      	add	r5, sp, #256	@ 0x100
    7388:	9307      	str	r3, [sp, #28]
    738a:	f7ff f96b 	bl	6664 <_vfiprintf_r+0x110>
    738e:	003a      	movs	r2, r7
    7390:	4649      	mov	r1, r9
    7392:	9802      	ldr	r0, [sp, #8]
    7394:	f7fc fa24 	bl	37e0 <__sprint_r>
    7398:	4682      	mov	sl, r0
    739a:	2800      	cmp	r0, #0
    739c:	d001      	beq.n	73a2 <_vfiprintf_r+0xe4e>
    739e:	f7ff f9d5 	bl	674c <_vfiprintf_r+0x1f8>
    73a2:	a912      	add	r1, sp, #72	@ 0x48
    73a4:	78c9      	ldrb	r1, [r1, #3]
    73a6:	68ba      	ldr	r2, [r7, #8]
    73a8:	687b      	ldr	r3, [r7, #4]
    73aa:	2900      	cmp	r1, #0
    73ac:	d174      	bne.n	7498 <_vfiprintf_r+0xf44>
    73ae:	990c      	ldr	r1, [sp, #48]	@ 0x30
    73b0:	ae17      	add	r6, sp, #92	@ 0x5c
    73b2:	2900      	cmp	r1, #0
    73b4:	d001      	beq.n	73ba <_vfiprintf_r+0xe66>
    73b6:	f7ff f97e 	bl	66b6 <_vfiprintf_r+0x162>
    73ba:	f7ff f98d 	bl	66d8 <_vfiprintf_r+0x184>
    73be:	2330      	movs	r3, #48	@ 0x30
    73c0:	ad13      	add	r5, sp, #76	@ 0x4c
    73c2:	702b      	strb	r3, [r5, #0]
    73c4:	4643      	mov	r3, r8
    73c6:	706b      	strb	r3, [r5, #1]
    73c8:	2300      	movs	r3, #0
    73ca:	ac12      	add	r4, sp, #72	@ 0x48
    73cc:	70e3      	strb	r3, [r4, #3]
    73ce:	9b04      	ldr	r3, [sp, #16]
    73d0:	2b00      	cmp	r3, #0
    73d2:	dbc6      	blt.n	7362 <_vfiprintf_r+0xe0e>
    73d4:	465c      	mov	r4, fp
    73d6:	4b5b      	ldr	r3, [pc, #364]	@ (7544 <_vfiprintf_r+0xff0>)
    73d8:	2502      	movs	r5, #2
    73da:	401c      	ands	r4, r3
    73dc:	0023      	movs	r3, r4
    73de:	432b      	orrs	r3, r5
    73e0:	469b      	mov	fp, r3
    73e2:	2302      	movs	r3, #2
    73e4:	9303      	str	r3, [sp, #12]
    73e6:	230f      	movs	r3, #15
    73e8:	4013      	ands	r3, r2
    73ea:	5cc5      	ldrb	r5, [r0, r3]
    73ec:	f7ff fa9c 	bl	6928 <_vfiprintf_r+0x3d4>
    73f0:	464b      	mov	r3, r9
    73f2:	6d98      	ldr	r0, [r3, #88]	@ 0x58
    73f4:	f7f9 fb22 	bl	a3c <__retarget_lock_release_recursive>
    73f8:	464b      	mov	r3, r9
    73fa:	220c      	movs	r2, #12
    73fc:	5e9b      	ldrsh	r3, [r3, r2]
    73fe:	f7ff f9b0 	bl	6762 <_vfiprintf_r+0x20e>
    7402:	2300      	movs	r3, #0
    7404:	9307      	str	r3, [sp, #28]
    7406:	9303      	str	r3, [sp, #12]
    7408:	ad40      	add	r5, sp, #256	@ 0x100
    740a:	f7ff f92b 	bl	6664 <_vfiprintf_r+0x110>
    740e:	46a1      	mov	r9, r4
    7410:	f7ff f99c 	bl	674c <_vfiprintf_r+0x1f8>
    7414:	f7fc fb7e 	bl	3b14 <__sinit>
    7418:	f7ff f8af 	bl	657a <_vfiprintf_r+0x26>
    741c:	3399      	adds	r3, #153	@ 0x99
    741e:	33ff      	adds	r3, #255	@ 0xff
    7420:	9a01      	ldr	r2, [sp, #4]
    7422:	431d      	orrs	r5, r3
    7424:	3201      	adds	r2, #1
    7426:	7813      	ldrb	r3, [r2, #0]
    7428:	9201      	str	r2, [sp, #4]
    742a:	f7ff f902 	bl	6632 <_vfiprintf_r+0xde>
    742e:	3b4c      	subs	r3, #76	@ 0x4c
    7430:	e7f6      	b.n	7420 <_vfiprintf_r+0xecc>
    7432:	003a      	movs	r2, r7
    7434:	4649      	mov	r1, r9
    7436:	9802      	ldr	r0, [sp, #8]
    7438:	f7fc f9d2 	bl	37e0 <__sprint_r>
    743c:	2800      	cmp	r0, #0
    743e:	d001      	beq.n	7444 <_vfiprintf_r+0xef0>
    7440:	f7ff f984 	bl	674c <_vfiprintf_r+0x1f8>
    7444:	68ba      	ldr	r2, [r7, #8]
    7446:	687b      	ldr	r3, [r7, #4]
    7448:	ae17      	add	r6, sp, #92	@ 0x5c
    744a:	f7ff f945 	bl	66d8 <_vfiprintf_r+0x184>
    744e:	9b08      	ldr	r3, [sp, #32]
    7450:	9a06      	ldr	r2, [sp, #24]
    7452:	681b      	ldr	r3, [r3, #0]
    7454:	601a      	str	r2, [r3, #0]
    7456:	f7ff fb45 	bl	6ae4 <_vfiprintf_r+0x590>
    745a:	9b04      	ldr	r3, [sp, #16]
    745c:	9303      	str	r3, [sp, #12]
    745e:	2b06      	cmp	r3, #6
    7460:	d85c      	bhi.n	751c <_vfiprintf_r+0xfc8>
    7462:	4643      	mov	r3, r8
    7464:	9308      	str	r3, [sp, #32]
    7466:	9b03      	ldr	r3, [sp, #12]
    7468:	4d38      	ldr	r5, [pc, #224]	@ (754c <_vfiprintf_r+0xff8>)
    746a:	9307      	str	r3, [sp, #28]
    746c:	2300      	movs	r3, #0
    746e:	9304      	str	r3, [sp, #16]
    7470:	f7ff f8f8 	bl	6664 <_vfiprintf_r+0x110>
    7474:	2c00      	cmp	r4, #0
    7476:	d054      	beq.n	7522 <_vfiprintf_r+0xfce>
    7478:	2554      	movs	r5, #84	@ 0x54
    747a:	9308      	str	r3, [sp, #32]
    747c:	ab12      	add	r3, sp, #72	@ 0x48
    747e:	469c      	mov	ip, r3
    7480:	2301      	movs	r3, #1
    7482:	a812      	add	r0, sp, #72	@ 0x48
    7484:	1940      	adds	r0, r0, r5
    7486:	3263      	adds	r2, #99	@ 0x63
    7488:	3130      	adds	r1, #48	@ 0x30
    748a:	3563      	adds	r5, #99	@ 0x63
    748c:	5481      	strb	r1, [r0, r2]
    748e:	4465      	add	r5, ip
    7490:	0020      	movs	r0, r4
    7492:	9307      	str	r3, [sp, #28]
    7494:	f7ff fa77 	bl	6986 <_vfiprintf_r+0x432>
    7498:	ae17      	add	r6, sp, #92	@ 0x5c
    749a:	f7ff f8fb 	bl	6694 <_vfiprintf_r+0x140>
    749e:	002a      	movs	r2, r5
    74a0:	0592      	lsls	r2, r2, #22
    74a2:	d545      	bpl.n	7530 <_vfiprintf_r+0xfdc>
    74a4:	b25b      	sxtb	r3, r3
    74a6:	930a      	str	r3, [sp, #40]	@ 0x28
    74a8:	17db      	asrs	r3, r3, #31
    74aa:	930b      	str	r3, [sp, #44]	@ 0x2c
    74ac:	9108      	str	r1, [sp, #32]
    74ae:	f7ff f98f 	bl	67d0 <_vfiprintf_r+0x27c>
    74b2:	002a      	movs	r2, r5
    74b4:	0592      	lsls	r2, r2, #22
    74b6:	d553      	bpl.n	7560 <_vfiprintf_r+0x100c>
    74b8:	2200      	movs	r2, #0
    74ba:	0028      	movs	r0, r5
    74bc:	b2db      	uxtb	r3, r3
    74be:	9108      	str	r1, [sp, #32]
    74c0:	f7ff fb25 	bl	6b0e <_vfiprintf_r+0x5ba>
    74c4:	4922      	ldr	r1, [pc, #136]	@ (7550 <_vfiprintf_r+0xffc>)
    74c6:	468a      	mov	sl, r1
    74c8:	e4c9      	b.n	6e5e <_vfiprintf_r+0x90a>
    74ca:	465a      	mov	r2, fp
    74cc:	4b1e      	ldr	r3, [pc, #120]	@ (7548 <_vfiprintf_r+0xff4>)
    74ce:	a912      	add	r1, sp, #72	@ 0x48
    74d0:	401a      	ands	r2, r3
    74d2:	4693      	mov	fp, r2
    74d4:	7802      	ldrb	r2, [r0, #0]
    74d6:	2054      	movs	r0, #84	@ 0x54
    74d8:	2363      	movs	r3, #99	@ 0x63
    74da:	1809      	adds	r1, r1, r0
    74dc:	54ca      	strb	r2, [r1, r3]
    74de:	ab12      	add	r3, sp, #72	@ 0x48
    74e0:	469c      	mov	ip, r3
    74e2:	35b7      	adds	r5, #183	@ 0xb7
    74e4:	9407      	str	r4, [sp, #28]
    74e6:	4465      	add	r5, ip
    74e8:	f7ff fb44 	bl	6b74 <_vfiprintf_r+0x620>
    74ec:	2300      	movs	r3, #0
    74ee:	ad40      	add	r5, sp, #256	@ 0x100
    74f0:	9307      	str	r3, [sp, #28]
    74f2:	f7ff fb3f 	bl	6b74 <_vfiprintf_r+0x620>
    74f6:	9b07      	ldr	r3, [sp, #28]
    74f8:	2b09      	cmp	r3, #9
    74fa:	d901      	bls.n	7500 <_vfiprintf_r+0xfac>
    74fc:	f7ff fb9a 	bl	6c34 <_vfiprintf_r+0x6e0>
    7500:	f7ff fbb2 	bl	6c68 <_vfiprintf_r+0x714>
    7504:	ab12      	add	r3, sp, #72	@ 0x48
    7506:	78db      	ldrb	r3, [r3, #3]
    7508:	2b00      	cmp	r3, #0
    750a:	d100      	bne.n	750e <_vfiprintf_r+0xfba>
    750c:	e77a      	b.n	7404 <_vfiprintf_r+0xeb0>
    750e:	2300      	movs	r3, #0
    7510:	9307      	str	r3, [sp, #28]
    7512:	3301      	adds	r3, #1
    7514:	ad40      	add	r5, sp, #256	@ 0x100
    7516:	9303      	str	r3, [sp, #12]
    7518:	f7ff f990 	bl	683c <_vfiprintf_r+0x2e8>
    751c:	2306      	movs	r3, #6
    751e:	9303      	str	r3, [sp, #12]
    7520:	e79f      	b.n	7462 <_vfiprintf_r+0xf0e>
    7522:	9308      	str	r3, [sp, #32]
    7524:	2300      	movs	r3, #0
    7526:	2000      	movs	r0, #0
    7528:	9307      	str	r3, [sp, #28]
    752a:	ad40      	add	r5, sp, #256	@ 0x100
    752c:	f7ff fa2b 	bl	6986 <_vfiprintf_r+0x432>
    7530:	930a      	str	r3, [sp, #40]	@ 0x28
    7532:	17db      	asrs	r3, r3, #31
    7534:	930b      	str	r3, [sp, #44]	@ 0x2c
    7536:	9108      	str	r1, [sp, #32]
    7538:	f7ff f94a 	bl	67d0 <_vfiprintf_r+0x27c>
    753c:	00009084 	.word	0x00009084
    7540:	00009098 	.word	0x00009098
    7544:	fffffb7f 	.word	0xfffffb7f
    7548:	fffffbff 	.word	0xfffffbff
    754c:	000090ac 	.word	0x000090ac
    7550:	00009740 	.word	0x00009740
    7554:	9b08      	ldr	r3, [sp, #32]
    7556:	9a06      	ldr	r2, [sp, #24]
    7558:	681b      	ldr	r3, [r3, #0]
    755a:	801a      	strh	r2, [r3, #0]
    755c:	f7ff fac2 	bl	6ae4 <_vfiprintf_r+0x590>
    7560:	2200      	movs	r2, #0
    7562:	0028      	movs	r0, r5
    7564:	9108      	str	r1, [sp, #32]
    7566:	f7ff fad2 	bl	6b0e <_vfiprintf_r+0x5ba>
    756a:	2300      	movs	r3, #0
    756c:	920a      	str	r2, [sp, #40]	@ 0x28
    756e:	9a04      	ldr	r2, [sp, #16]
    7570:	930b      	str	r3, [sp, #44]	@ 0x2c
    7572:	ab12      	add	r3, sp, #72	@ 0x48
    7574:	70d8      	strb	r0, [r3, #3]
    7576:	2a00      	cmp	r2, #0
    7578:	da00      	bge.n	757c <_vfiprintf_r+0x1028>
    757a:	e6a1      	b.n	72c0 <_vfiprintf_r+0xd6c>
    757c:	2380      	movs	r3, #128	@ 0x80
    757e:	4658      	mov	r0, fp
    7580:	4398      	bics	r0, r3
    7582:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    7584:	4683      	mov	fp, r0
    7586:	9108      	str	r1, [sp, #32]
    7588:	2b00      	cmp	r3, #0
    758a:	d001      	beq.n	7590 <_vfiprintf_r+0x103c>
    758c:	f7ff f931 	bl	67f2 <_vfiprintf_r+0x29e>
    7590:	2a00      	cmp	r2, #0
    7592:	d001      	beq.n	7598 <_vfiprintf_r+0x1044>
    7594:	f7ff fa70 	bl	6a78 <_vfiprintf_r+0x524>
    7598:	e734      	b.n	7404 <_vfiprintf_r+0xeb0>
    759a:	2100      	movs	r1, #0
    759c:	b2d2      	uxtb	r2, r2
    759e:	e637      	b.n	7210 <_vfiprintf_r+0xcbc>
    75a0:	464b      	mov	r3, r9
    75a2:	6d98      	ldr	r0, [r3, #88]	@ 0x58
    75a4:	f7f9 fa4a 	bl	a3c <__retarget_lock_release_recursive>
    75a8:	e4f6      	b.n	6f98 <_vfiprintf_r+0xa44>
    75aa:	2a00      	cmp	r2, #0
    75ac:	d01f      	beq.n	75ee <_vfiprintf_r+0x109a>
    75ae:	9b04      	ldr	r3, [sp, #16]
    75b0:	1c5a      	adds	r2, r3, #1
    75b2:	9203      	str	r2, [sp, #12]
    75b4:	9307      	str	r3, [sp, #28]
    75b6:	4642      	mov	r2, r8
    75b8:	2300      	movs	r3, #0
    75ba:	9208      	str	r2, [sp, #32]
    75bc:	9304      	str	r3, [sp, #16]
    75be:	f7ff f93d 	bl	683c <_vfiprintf_r+0x2e8>
    75c2:	9401      	str	r4, [sp, #4]
    75c4:	9204      	str	r2, [sp, #16]
    75c6:	f7ff f837 	bl	6638 <_vfiprintf_r+0xe4>
    75ca:	4922      	ldr	r1, [pc, #136]	@ (7654 <_vfiprintf_r+0x1100>)
    75cc:	468a      	mov	sl, r1
    75ce:	e552      	b.n	7076 <_vfiprintf_r+0xb22>
    75d0:	003a      	movs	r2, r7
    75d2:	4649      	mov	r1, r9
    75d4:	9802      	ldr	r0, [sp, #8]
    75d6:	f7fc f903 	bl	37e0 <__sprint_r>
    75da:	2800      	cmp	r0, #0
    75dc:	d101      	bne.n	75e2 <_vfiprintf_r+0x108e>
    75de:	f7ff f8b3 	bl	6748 <_vfiprintf_r+0x1f4>
    75e2:	f7ff f8b3 	bl	674c <_vfiprintf_r+0x1f8>
    75e6:	491c      	ldr	r1, [pc, #112]	@ (7658 <_vfiprintf_r+0x1104>)
    75e8:	468a      	mov	sl, r1
    75ea:	f7ff fbfb 	bl	6de4 <_vfiprintf_r+0x890>
    75ee:	4643      	mov	r3, r8
    75f0:	9308      	str	r3, [sp, #32]
    75f2:	9b04      	ldr	r3, [sp, #16]
    75f4:	9307      	str	r3, [sp, #28]
    75f6:	9303      	str	r3, [sp, #12]
    75f8:	2300      	movs	r3, #0
    75fa:	9304      	str	r3, [sp, #16]
    75fc:	f7ff f832 	bl	6664 <_vfiprintf_r+0x110>
    7600:	9a08      	ldr	r2, [sp, #32]
    7602:	ca08      	ldmia	r2!, {r3}
    7604:	9304      	str	r3, [sp, #16]
    7606:	2b00      	cmp	r3, #0
    7608:	da02      	bge.n	7610 <_vfiprintf_r+0x10bc>
    760a:	2301      	movs	r3, #1
    760c:	425b      	negs	r3, r3
    760e:	9304      	str	r3, [sp, #16]
    7610:	9b01      	ldr	r3, [sp, #4]
    7612:	9208      	str	r2, [sp, #32]
    7614:	785b      	ldrb	r3, [r3, #1]
    7616:	9401      	str	r4, [sp, #4]
    7618:	f7ff f80b 	bl	6632 <_vfiprintf_r+0xde>
    761c:	6e5b      	ldr	r3, [r3, #100]	@ 0x64
    761e:	07db      	lsls	r3, r3, #31
    7620:	d500      	bpl.n	7624 <_vfiprintf_r+0x10d0>
    7622:	e4d2      	b.n	6fca <_vfiprintf_r+0xa76>
    7624:	e4cc      	b.n	6fc0 <_vfiprintf_r+0xa6c>
    7626:	464b      	mov	r3, r9
    7628:	6d98      	ldr	r0, [r3, #88]	@ 0x58
    762a:	f7f9 fa07 	bl	a3c <__retarget_lock_release_recursive>
    762e:	e4cc      	b.n	6fca <_vfiprintf_r+0xa76>
    7630:	002b      	movs	r3, r5
    7632:	f7ff f9ee 	bl	6a12 <_vfiprintf_r+0x4be>
    7636:	9003      	str	r0, [sp, #12]
    7638:	f7ff fa9c 	bl	6b74 <_vfiprintf_r+0x620>
    763c:	002a      	movs	r2, r5
    763e:	f7ff fab3 	bl	6ba8 <_vfiprintf_r+0x654>
    7642:	0028      	movs	r0, r5
    7644:	e57a      	b.n	713c <_vfiprintf_r+0xbe8>
    7646:	ab12      	add	r3, sp, #72	@ 0x48
    7648:	25b7      	movs	r5, #183	@ 0xb7
    764a:	469c      	mov	ip, r3
    764c:	4465      	add	r5, ip
    764e:	f7ff f98d 	bl	696c <_vfiprintf_r+0x418>
    7652:	46c0      	nop			@ (mov r8, r8)
    7654:	00009750 	.word	0x00009750
    7658:	00009740 	.word	0x00009740

0000765c <__sbprintf>:
    765c:	b5f0      	push	{r4, r5, r6, r7, lr}
    765e:	46c6      	mov	lr, r8
    7660:	b500      	push	{lr}
    7662:	4c20      	ldr	r4, [pc, #128]	@ (76e4 <__sbprintf+0x88>)
    7664:	0016      	movs	r6, r2
    7666:	44a5      	add	sp, r4
    7668:	2202      	movs	r2, #2
    766a:	466c      	mov	r4, sp
    766c:	4698      	mov	r8, r3
    766e:	898b      	ldrh	r3, [r1, #12]
    7670:	0007      	movs	r7, r0
    7672:	4393      	bics	r3, r2
    7674:	81a3      	strh	r3, [r4, #12]
    7676:	6e4b      	ldr	r3, [r1, #100]	@ 0x64
    7678:	a816      	add	r0, sp, #88	@ 0x58
    767a:	9319      	str	r3, [sp, #100]	@ 0x64
    767c:	89cb      	ldrh	r3, [r1, #14]
    767e:	000d      	movs	r5, r1
    7680:	81e3      	strh	r3, [r4, #14]
    7682:	69cb      	ldr	r3, [r1, #28]
    7684:	9307      	str	r3, [sp, #28]
    7686:	6a4b      	ldr	r3, [r1, #36]	@ 0x24
    7688:	9309      	str	r3, [sp, #36]	@ 0x24
    768a:	ab1a      	add	r3, sp, #104	@ 0x68
    768c:	9300      	str	r3, [sp, #0]
    768e:	9304      	str	r3, [sp, #16]
    7690:	2380      	movs	r3, #128	@ 0x80
    7692:	00db      	lsls	r3, r3, #3
    7694:	9302      	str	r3, [sp, #8]
    7696:	9305      	str	r3, [sp, #20]
    7698:	2300      	movs	r3, #0
    769a:	9306      	str	r3, [sp, #24]
    769c:	f7f9 f9c8 	bl	a30 <__retarget_lock_init_recursive>
    76a0:	0032      	movs	r2, r6
    76a2:	4643      	mov	r3, r8
    76a4:	4669      	mov	r1, sp
    76a6:	0038      	movs	r0, r7
    76a8:	f7fe ff54 	bl	6554 <_vfiprintf_r>
    76ac:	1e06      	subs	r6, r0, #0
    76ae:	da10      	bge.n	76d2 <__sbprintf+0x76>
    76b0:	89a3      	ldrh	r3, [r4, #12]
    76b2:	065b      	lsls	r3, r3, #25
    76b4:	d503      	bpl.n	76be <__sbprintf+0x62>
    76b6:	2240      	movs	r2, #64	@ 0x40
    76b8:	89ab      	ldrh	r3, [r5, #12]
    76ba:	4313      	orrs	r3, r2
    76bc:	81ab      	strh	r3, [r5, #12]
    76be:	6da0      	ldr	r0, [r4, #88]	@ 0x58
    76c0:	f7f9 f9b8 	bl	a34 <__retarget_lock_close_recursive>
    76c4:	0030      	movs	r0, r6
    76c6:	238d      	movs	r3, #141	@ 0x8d
    76c8:	00db      	lsls	r3, r3, #3
    76ca:	449d      	add	sp, r3
    76cc:	bc80      	pop	{r7}
    76ce:	46b8      	mov	r8, r7
    76d0:	bdf0      	pop	{r4, r5, r6, r7, pc}
    76d2:	4669      	mov	r1, sp
    76d4:	0038      	movs	r0, r7
    76d6:	f7fc f931 	bl	393c <_fflush_r>
    76da:	2800      	cmp	r0, #0
    76dc:	d0e8      	beq.n	76b0 <__sbprintf+0x54>
    76de:	2601      	movs	r6, #1
    76e0:	4276      	negs	r6, r6
    76e2:	e7e5      	b.n	76b0 <__sbprintf+0x54>
    76e4:	fffffb98 	.word	0xfffffb98

000076e8 <abort>:
    76e8:	2006      	movs	r0, #6
    76ea:	b510      	push	{r4, lr}
    76ec:	f000 f804 	bl	76f8 <raise>
    76f0:	2001      	movs	r0, #1
    76f2:	f7f8 ffd5 	bl	6a0 <_exit>
    76f6:	46c0      	nop			@ (mov r8, r8)

000076f8 <raise>:
    76f8:	4b15      	ldr	r3, [pc, #84]	@ (7750 <raise+0x58>)
    76fa:	b570      	push	{r4, r5, r6, lr}
    76fc:	0004      	movs	r4, r0
    76fe:	681d      	ldr	r5, [r3, #0]
    7700:	281f      	cmp	r0, #31
    7702:	d81f      	bhi.n	7744 <raise+0x4c>
    7704:	239c      	movs	r3, #156	@ 0x9c
    7706:	005b      	lsls	r3, r3, #1
    7708:	58eb      	ldr	r3, [r5, r3]
    770a:	2b00      	cmp	r3, #0
    770c:	d00d      	beq.n	772a <raise+0x32>
    770e:	0082      	lsls	r2, r0, #2
    7710:	189b      	adds	r3, r3, r2
    7712:	681a      	ldr	r2, [r3, #0]
    7714:	2a00      	cmp	r2, #0
    7716:	d008      	beq.n	772a <raise+0x32>
    7718:	2a01      	cmp	r2, #1
    771a:	d004      	beq.n	7726 <raise+0x2e>
    771c:	1c51      	adds	r1, r2, #1
    771e:	d00d      	beq.n	773c <raise+0x44>
    7720:	2100      	movs	r1, #0
    7722:	6019      	str	r1, [r3, #0]
    7724:	4790      	blx	r2
    7726:	2000      	movs	r0, #0
    7728:	e007      	b.n	773a <raise+0x42>
    772a:	0028      	movs	r0, r5
    772c:	f000 f826 	bl	777c <_getpid_r>
    7730:	0022      	movs	r2, r4
    7732:	0001      	movs	r1, r0
    7734:	0028      	movs	r0, r5
    7736:	f000 f80d 	bl	7754 <_kill_r>
    773a:	bd70      	pop	{r4, r5, r6, pc}
    773c:	2316      	movs	r3, #22
    773e:	2001      	movs	r0, #1
    7740:	602b      	str	r3, [r5, #0]
    7742:	e7fa      	b.n	773a <raise+0x42>
    7744:	2316      	movs	r3, #22
    7746:	2001      	movs	r0, #1
    7748:	602b      	str	r3, [r5, #0]
    774a:	4240      	negs	r0, r0
    774c:	e7f5      	b.n	773a <raise+0x42>
    774e:	46c0      	nop			@ (mov r8, r8)
    7750:	20000010 	.word	0x20000010

00007754 <_kill_r>:
    7754:	2300      	movs	r3, #0
    7756:	b570      	push	{r4, r5, r6, lr}
    7758:	4d07      	ldr	r5, [pc, #28]	@ (7778 <_kill_r+0x24>)
    775a:	0004      	movs	r4, r0
    775c:	0008      	movs	r0, r1
    775e:	0011      	movs	r1, r2
    7760:	602b      	str	r3, [r5, #0]
    7762:	f7f8 ffa1 	bl	6a8 <_kill>
    7766:	1c43      	adds	r3, r0, #1
    7768:	d000      	beq.n	776c <_kill_r+0x18>
    776a:	bd70      	pop	{r4, r5, r6, pc}
    776c:	682b      	ldr	r3, [r5, #0]
    776e:	2b00      	cmp	r3, #0
    7770:	d0fb      	beq.n	776a <_kill_r+0x16>
    7772:	6023      	str	r3, [r4, #0]
    7774:	e7f9      	b.n	776a <_kill_r+0x16>
    7776:	46c0      	nop			@ (mov r8, r8)
    7778:	20001bec 	.word	0x20001bec

0000777c <_getpid_r>:
    777c:	b510      	push	{r4, lr}
    777e:	f7f8 ff9b 	bl	6b8 <_getpid>
    7782:	bd10      	pop	{r4, pc}

00007784 <__udivmoddi4>:
    7784:	b5f0      	push	{r4, r5, r6, r7, lr}
    7786:	b087      	sub	sp, #28
    7788:	0006      	movs	r6, r0
    778a:	000f      	movs	r7, r1
    778c:	9205      	str	r2, [sp, #20]
    778e:	9304      	str	r3, [sp, #16]
    7790:	428b      	cmp	r3, r1
    7792:	d900      	bls.n	7796 <__udivmoddi4+0x12>
    7794:	e066      	b.n	7864 <__udivmoddi4+0xe0>
    7796:	d101      	bne.n	779c <__udivmoddi4+0x18>
    7798:	4282      	cmp	r2, r0
    779a:	d863      	bhi.n	7864 <__udivmoddi4+0xe0>
    779c:	9904      	ldr	r1, [sp, #16]
    779e:	9805      	ldr	r0, [sp, #20]
    77a0:	f7f8 fdc8 	bl	334 <__clzdi2>
    77a4:	0039      	movs	r1, r7
    77a6:	9001      	str	r0, [sp, #4]
    77a8:	0030      	movs	r0, r6
    77aa:	f7f8 fdc3 	bl	334 <__clzdi2>
    77ae:	9b01      	ldr	r3, [sp, #4]
    77b0:	9904      	ldr	r1, [sp, #16]
    77b2:	1a1b      	subs	r3, r3, r0
    77b4:	001a      	movs	r2, r3
    77b6:	9805      	ldr	r0, [sp, #20]
    77b8:	9301      	str	r3, [sp, #4]
    77ba:	f7f8 fd91 	bl	2e0 <__aeabi_llsl>
    77be:	0004      	movs	r4, r0
    77c0:	000d      	movs	r5, r1
    77c2:	42b9      	cmp	r1, r7
    77c4:	d846      	bhi.n	7854 <__udivmoddi4+0xd0>
    77c6:	d101      	bne.n	77cc <__udivmoddi4+0x48>
    77c8:	42b0      	cmp	r0, r6
    77ca:	d843      	bhi.n	7854 <__udivmoddi4+0xd0>
    77cc:	2001      	movs	r0, #1
    77ce:	2100      	movs	r1, #0
    77d0:	9a01      	ldr	r2, [sp, #4]
    77d2:	f7f8 fd85 	bl	2e0 <__aeabi_llsl>
    77d6:	1b36      	subs	r6, r6, r4
    77d8:	41af      	sbcs	r7, r5
    77da:	9002      	str	r0, [sp, #8]
    77dc:	9103      	str	r1, [sp, #12]
    77de:	9b01      	ldr	r3, [sp, #4]
    77e0:	2b00      	cmp	r3, #0
    77e2:	d02e      	beq.n	7842 <__udivmoddi4+0xbe>
    77e4:	07e9      	lsls	r1, r5, #31
    77e6:	0862      	lsrs	r2, r4, #1
    77e8:	430a      	orrs	r2, r1
    77ea:	9901      	ldr	r1, [sp, #4]
    77ec:	086b      	lsrs	r3, r5, #1
    77ee:	468c      	mov	ip, r1
    77f0:	2401      	movs	r4, #1
    77f2:	2500      	movs	r5, #0
    77f4:	42bb      	cmp	r3, r7
    77f6:	d832      	bhi.n	785e <__udivmoddi4+0xda>
    77f8:	d101      	bne.n	77fe <__udivmoddi4+0x7a>
    77fa:	42b2      	cmp	r2, r6
    77fc:	d82f      	bhi.n	785e <__udivmoddi4+0xda>
    77fe:	0030      	movs	r0, r6
    7800:	0039      	movs	r1, r7
    7802:	1a80      	subs	r0, r0, r2
    7804:	4199      	sbcs	r1, r3
    7806:	1800      	adds	r0, r0, r0
    7808:	4149      	adcs	r1, r1
    780a:	1900      	adds	r0, r0, r4
    780c:	4169      	adcs	r1, r5
    780e:	0006      	movs	r6, r0
    7810:	000f      	movs	r7, r1
    7812:	2101      	movs	r1, #1
    7814:	4249      	negs	r1, r1
    7816:	448c      	add	ip, r1
    7818:	4661      	mov	r1, ip
    781a:	2900      	cmp	r1, #0
    781c:	d1ea      	bne.n	77f4 <__udivmoddi4+0x70>
    781e:	9c02      	ldr	r4, [sp, #8]
    7820:	9d03      	ldr	r5, [sp, #12]
    7822:	0030      	movs	r0, r6
    7824:	0039      	movs	r1, r7
    7826:	9a01      	ldr	r2, [sp, #4]
    7828:	f7f8 fd4e 	bl	2c8 <__aeabi_llsr>
    782c:	9a01      	ldr	r2, [sp, #4]
    782e:	19a4      	adds	r4, r4, r6
    7830:	417d      	adcs	r5, r7
    7832:	0006      	movs	r6, r0
    7834:	000f      	movs	r7, r1
    7836:	f7f8 fd53 	bl	2e0 <__aeabi_llsl>
    783a:	1a24      	subs	r4, r4, r0
    783c:	418d      	sbcs	r5, r1
    783e:	9402      	str	r4, [sp, #8]
    7840:	9503      	str	r5, [sp, #12]
    7842:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    7844:	2b00      	cmp	r3, #0
    7846:	d001      	beq.n	784c <__udivmoddi4+0xc8>
    7848:	601e      	str	r6, [r3, #0]
    784a:	605f      	str	r7, [r3, #4]
    784c:	9802      	ldr	r0, [sp, #8]
    784e:	9903      	ldr	r1, [sp, #12]
    7850:	b007      	add	sp, #28
    7852:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7854:	2200      	movs	r2, #0
    7856:	2300      	movs	r3, #0
    7858:	9202      	str	r2, [sp, #8]
    785a:	9303      	str	r3, [sp, #12]
    785c:	e7bf      	b.n	77de <__udivmoddi4+0x5a>
    785e:	19b6      	adds	r6, r6, r6
    7860:	417f      	adcs	r7, r7
    7862:	e7d6      	b.n	7812 <__udivmoddi4+0x8e>
    7864:	2300      	movs	r3, #0
    7866:	2400      	movs	r4, #0
    7868:	9302      	str	r3, [sp, #8]
    786a:	9403      	str	r4, [sp, #12]
    786c:	e7e9      	b.n	7842 <__udivmoddi4+0xbe>
    786e:	Address 0x786e is out of bounds.


00007870 <__aeabi_dadd>:
    7870:	b5f7      	push	{r0, r1, r2, r4, r5, r6, r7, lr}
    7872:	0fdf      	lsrs	r7, r3, #31
    7874:	46bc      	mov	ip, r7
    7876:	030d      	lsls	r5, r1, #12
    7878:	004c      	lsls	r4, r1, #1
    787a:	031e      	lsls	r6, r3, #12
    787c:	0fc9      	lsrs	r1, r1, #31
    787e:	9100      	str	r1, [sp, #0]
    7880:	0a6d      	lsrs	r5, r5, #9
    7882:	0f41      	lsrs	r1, r0, #29
    7884:	0a76      	lsrs	r6, r6, #9
    7886:	0f57      	lsrs	r7, r2, #29
    7888:	4329      	orrs	r1, r5
    788a:	4337      	orrs	r7, r6
    788c:	005d      	lsls	r5, r3, #1
    788e:	9e00      	ldr	r6, [sp, #0]
    7890:	0d64      	lsrs	r4, r4, #21
    7892:	0d6d      	lsrs	r5, r5, #21
    7894:	00c0      	lsls	r0, r0, #3
    7896:	00d2      	lsls	r2, r2, #3
    7898:	1b63      	subs	r3, r4, r5
    789a:	4566      	cmp	r6, ip
    789c:	d000      	beq.n	78a0 <__aeabi_dadd+0x30>
    789e:	e12e      	b.n	7afe <__aeabi_dadd+0x28e>
    78a0:	2b00      	cmp	r3, #0
    78a2:	dc00      	bgt.n	78a6 <__aeabi_dadd+0x36>
    78a4:	e07a      	b.n	799c <__aeabi_dadd+0x12c>
    78a6:	2d00      	cmp	r5, #0
    78a8:	d13c      	bne.n	7924 <__aeabi_dadd+0xb4>
    78aa:	003d      	movs	r5, r7
    78ac:	4315      	orrs	r5, r2
    78ae:	d01e      	beq.n	78ee <__aeabi_dadd+0x7e>
    78b0:	1e5d      	subs	r5, r3, #1
    78b2:	2b01      	cmp	r3, #1
    78b4:	d118      	bne.n	78e8 <__aeabi_dadd+0x78>
    78b6:	1882      	adds	r2, r0, r2
    78b8:	4282      	cmp	r2, r0
    78ba:	4180      	sbcs	r0, r0
    78bc:	19c9      	adds	r1, r1, r7
    78be:	4240      	negs	r0, r0
    78c0:	1809      	adds	r1, r1, r0
    78c2:	0010      	movs	r0, r2
    78c4:	020a      	lsls	r2, r1, #8
    78c6:	d400      	bmi.n	78ca <__aeabi_dadd+0x5a>
    78c8:	e102      	b.n	7ad0 <__aeabi_dadd+0x260>
    78ca:	4aba      	ldr	r2, [pc, #744]	@ (7bb4 <__aeabi_dadd+0x344>)
    78cc:	3301      	adds	r3, #1
    78ce:	4293      	cmp	r3, r2
    78d0:	d100      	bne.n	78d4 <__aeabi_dadd+0x64>
    78d2:	e28a      	b.n	7dea <__aeabi_dadd+0x57a>
    78d4:	4cb8      	ldr	r4, [pc, #736]	@ (7bb8 <__aeabi_dadd+0x348>)
    78d6:	0842      	lsrs	r2, r0, #1
    78d8:	400c      	ands	r4, r1
    78da:	2101      	movs	r1, #1
    78dc:	4001      	ands	r1, r0
    78de:	430a      	orrs	r2, r1
    78e0:	07e0      	lsls	r0, r4, #31
    78e2:	4310      	orrs	r0, r2
    78e4:	0861      	lsrs	r1, r4, #1
    78e6:	e0f3      	b.n	7ad0 <__aeabi_dadd+0x260>
    78e8:	4eb2      	ldr	r6, [pc, #712]	@ (7bb4 <__aeabi_dadd+0x344>)
    78ea:	42b3      	cmp	r3, r6
    78ec:	d122      	bne.n	7934 <__aeabi_dadd+0xc4>
    78ee:	074c      	lsls	r4, r1, #29
    78f0:	08ca      	lsrs	r2, r1, #3
    78f2:	49b0      	ldr	r1, [pc, #704]	@ (7bb4 <__aeabi_dadd+0x344>)
    78f4:	08c0      	lsrs	r0, r0, #3
    78f6:	4304      	orrs	r4, r0
    78f8:	428b      	cmp	r3, r1
    78fa:	d106      	bne.n	790a <__aeabi_dadd+0x9a>
    78fc:	0021      	movs	r1, r4
    78fe:	4311      	orrs	r1, r2
    7900:	d100      	bne.n	7904 <__aeabi_dadd+0x94>
    7902:	e275      	b.n	7df0 <__aeabi_dadd+0x580>
    7904:	2180      	movs	r1, #128	@ 0x80
    7906:	0309      	lsls	r1, r1, #12
    7908:	430a      	orrs	r2, r1
    790a:	0020      	movs	r0, r4
    790c:	4cab      	ldr	r4, [pc, #684]	@ (7bbc <__aeabi_dadd+0x34c>)
    790e:	051b      	lsls	r3, r3, #20
    7910:	0312      	lsls	r2, r2, #12
    7912:	4023      	ands	r3, r4
    7914:	0b12      	lsrs	r2, r2, #12
    7916:	4313      	orrs	r3, r2
    7918:	9a00      	ldr	r2, [sp, #0]
    791a:	07d2      	lsls	r2, r2, #31
    791c:	4313      	orrs	r3, r2
    791e:	0019      	movs	r1, r3
    7920:	b003      	add	sp, #12
    7922:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7924:	4da3      	ldr	r5, [pc, #652]	@ (7bb4 <__aeabi_dadd+0x344>)
    7926:	42ac      	cmp	r4, r5
    7928:	d100      	bne.n	792c <__aeabi_dadd+0xbc>
    792a:	e1dd      	b.n	7ce8 <__aeabi_dadd+0x478>
    792c:	2580      	movs	r5, #128	@ 0x80
    792e:	042d      	lsls	r5, r5, #16
    7930:	432f      	orrs	r7, r5
    7932:	001d      	movs	r5, r3
    7934:	2d38      	cmp	r5, #56	@ 0x38
    7936:	dc2c      	bgt.n	7992 <__aeabi_dadd+0x122>
    7938:	2d1f      	cmp	r5, #31
    793a:	dc19      	bgt.n	7970 <__aeabi_dadd+0x100>
    793c:	2320      	movs	r3, #32
    793e:	003e      	movs	r6, r7
    7940:	1b5b      	subs	r3, r3, r5
    7942:	409e      	lsls	r6, r3
    7944:	46b4      	mov	ip, r6
    7946:	0016      	movs	r6, r2
    7948:	9301      	str	r3, [sp, #4]
    794a:	40ee      	lsrs	r6, r5
    794c:	4663      	mov	r3, ip
    794e:	431e      	orrs	r6, r3
    7950:	9b01      	ldr	r3, [sp, #4]
    7952:	40ef      	lsrs	r7, r5
    7954:	409a      	lsls	r2, r3
    7956:	0013      	movs	r3, r2
    7958:	1e5a      	subs	r2, r3, #1
    795a:	4193      	sbcs	r3, r2
    795c:	4333      	orrs	r3, r6
    795e:	181b      	adds	r3, r3, r0
    7960:	4283      	cmp	r3, r0
    7962:	4180      	sbcs	r0, r0
    7964:	1879      	adds	r1, r7, r1
    7966:	4240      	negs	r0, r0
    7968:	1809      	adds	r1, r1, r0
    796a:	0018      	movs	r0, r3
    796c:	0023      	movs	r3, r4
    796e:	e7a9      	b.n	78c4 <__aeabi_dadd+0x54>
    7970:	002b      	movs	r3, r5
    7972:	003e      	movs	r6, r7
    7974:	3b20      	subs	r3, #32
    7976:	40de      	lsrs	r6, r3
    7978:	2300      	movs	r3, #0
    797a:	2d20      	cmp	r5, #32
    797c:	d003      	beq.n	7986 <__aeabi_dadd+0x116>
    797e:	3340      	adds	r3, #64	@ 0x40
    7980:	1b5b      	subs	r3, r3, r5
    7982:	409f      	lsls	r7, r3
    7984:	003b      	movs	r3, r7
    7986:	4313      	orrs	r3, r2
    7988:	1e5a      	subs	r2, r3, #1
    798a:	4193      	sbcs	r3, r2
    798c:	4333      	orrs	r3, r6
    798e:	2700      	movs	r7, #0
    7990:	e7e5      	b.n	795e <__aeabi_dadd+0xee>
    7992:	003b      	movs	r3, r7
    7994:	4313      	orrs	r3, r2
    7996:	1e5a      	subs	r2, r3, #1
    7998:	4193      	sbcs	r3, r2
    799a:	e7f8      	b.n	798e <__aeabi_dadd+0x11e>
    799c:	2b00      	cmp	r3, #0
    799e:	d050      	beq.n	7a42 <__aeabi_dadd+0x1d2>
    79a0:	1b2b      	subs	r3, r5, r4
    79a2:	2c00      	cmp	r4, #0
    79a4:	d112      	bne.n	79cc <__aeabi_dadd+0x15c>
    79a6:	000c      	movs	r4, r1
    79a8:	4304      	orrs	r4, r0
    79aa:	d00c      	beq.n	79c6 <__aeabi_dadd+0x156>
    79ac:	1e5c      	subs	r4, r3, #1
    79ae:	2b01      	cmp	r3, #1
    79b0:	d106      	bne.n	79c0 <__aeabi_dadd+0x150>
    79b2:	1880      	adds	r0, r0, r2
    79b4:	4290      	cmp	r0, r2
    79b6:	4192      	sbcs	r2, r2
    79b8:	19c9      	adds	r1, r1, r7
    79ba:	4252      	negs	r2, r2
    79bc:	1889      	adds	r1, r1, r2
    79be:	e781      	b.n	78c4 <__aeabi_dadd+0x54>
    79c0:	4e7c      	ldr	r6, [pc, #496]	@ (7bb4 <__aeabi_dadd+0x344>)
    79c2:	42b3      	cmp	r3, r6
    79c4:	d10a      	bne.n	79dc <__aeabi_dadd+0x16c>
    79c6:	0039      	movs	r1, r7
    79c8:	0010      	movs	r0, r2
    79ca:	e790      	b.n	78ee <__aeabi_dadd+0x7e>
    79cc:	4c79      	ldr	r4, [pc, #484]	@ (7bb4 <__aeabi_dadd+0x344>)
    79ce:	42a5      	cmp	r5, r4
    79d0:	d100      	bne.n	79d4 <__aeabi_dadd+0x164>
    79d2:	e204      	b.n	7dde <__aeabi_dadd+0x56e>
    79d4:	2480      	movs	r4, #128	@ 0x80
    79d6:	0424      	lsls	r4, r4, #16
    79d8:	4321      	orrs	r1, r4
    79da:	001c      	movs	r4, r3
    79dc:	2c38      	cmp	r4, #56	@ 0x38
    79de:	dc2b      	bgt.n	7a38 <__aeabi_dadd+0x1c8>
    79e0:	2c1f      	cmp	r4, #31
    79e2:	dc18      	bgt.n	7a16 <__aeabi_dadd+0x1a6>
    79e4:	2320      	movs	r3, #32
    79e6:	000e      	movs	r6, r1
    79e8:	1b1b      	subs	r3, r3, r4
    79ea:	409e      	lsls	r6, r3
    79ec:	46b4      	mov	ip, r6
    79ee:	0006      	movs	r6, r0
    79f0:	9301      	str	r3, [sp, #4]
    79f2:	40e6      	lsrs	r6, r4
    79f4:	4663      	mov	r3, ip
    79f6:	431e      	orrs	r6, r3
    79f8:	9b01      	ldr	r3, [sp, #4]
    79fa:	40e1      	lsrs	r1, r4
    79fc:	4098      	lsls	r0, r3
    79fe:	0003      	movs	r3, r0
    7a00:	1e58      	subs	r0, r3, #1
    7a02:	4183      	sbcs	r3, r0
    7a04:	4333      	orrs	r3, r6
    7a06:	1898      	adds	r0, r3, r2
    7a08:	4290      	cmp	r0, r2
    7a0a:	4192      	sbcs	r2, r2
    7a0c:	19c9      	adds	r1, r1, r7
    7a0e:	4252      	negs	r2, r2
    7a10:	002b      	movs	r3, r5
    7a12:	1889      	adds	r1, r1, r2
    7a14:	e756      	b.n	78c4 <__aeabi_dadd+0x54>
    7a16:	0023      	movs	r3, r4
    7a18:	000e      	movs	r6, r1
    7a1a:	3b20      	subs	r3, #32
    7a1c:	40de      	lsrs	r6, r3
    7a1e:	2300      	movs	r3, #0
    7a20:	2c20      	cmp	r4, #32
    7a22:	d003      	beq.n	7a2c <__aeabi_dadd+0x1bc>
    7a24:	3340      	adds	r3, #64	@ 0x40
    7a26:	1b1b      	subs	r3, r3, r4
    7a28:	4099      	lsls	r1, r3
    7a2a:	000b      	movs	r3, r1
    7a2c:	4303      	orrs	r3, r0
    7a2e:	1e59      	subs	r1, r3, #1
    7a30:	418b      	sbcs	r3, r1
    7a32:	4333      	orrs	r3, r6
    7a34:	2100      	movs	r1, #0
    7a36:	e7e6      	b.n	7a06 <__aeabi_dadd+0x196>
    7a38:	000b      	movs	r3, r1
    7a3a:	4303      	orrs	r3, r0
    7a3c:	1e59      	subs	r1, r3, #1
    7a3e:	418b      	sbcs	r3, r1
    7a40:	e7f8      	b.n	7a34 <__aeabi_dadd+0x1c4>
    7a42:	4d5f      	ldr	r5, [pc, #380]	@ (7bc0 <__aeabi_dadd+0x350>)
    7a44:	1c63      	adds	r3, r4, #1
    7a46:	422b      	tst	r3, r5
    7a48:	d134      	bne.n	7ab4 <__aeabi_dadd+0x244>
    7a4a:	000b      	movs	r3, r1
    7a4c:	4303      	orrs	r3, r0
    7a4e:	2c00      	cmp	r4, #0
    7a50:	d114      	bne.n	7a7c <__aeabi_dadd+0x20c>
    7a52:	2b00      	cmp	r3, #0
    7a54:	d100      	bne.n	7a58 <__aeabi_dadd+0x1e8>
    7a56:	e1bd      	b.n	7dd4 <__aeabi_dadd+0x564>
    7a58:	003b      	movs	r3, r7
    7a5a:	4313      	orrs	r3, r2
    7a5c:	d100      	bne.n	7a60 <__aeabi_dadd+0x1f0>
    7a5e:	e11e      	b.n	7c9e <__aeabi_dadd+0x42e>
    7a60:	1882      	adds	r2, r0, r2
    7a62:	4282      	cmp	r2, r0
    7a64:	4180      	sbcs	r0, r0
    7a66:	19c9      	adds	r1, r1, r7
    7a68:	4240      	negs	r0, r0
    7a6a:	1809      	adds	r1, r1, r0
    7a6c:	020b      	lsls	r3, r1, #8
    7a6e:	d400      	bmi.n	7a72 <__aeabi_dadd+0x202>
    7a70:	e1b1      	b.n	7dd6 <__aeabi_dadd+0x566>
    7a72:	4b51      	ldr	r3, [pc, #324]	@ (7bb8 <__aeabi_dadd+0x348>)
    7a74:	0010      	movs	r0, r2
    7a76:	4019      	ands	r1, r3
    7a78:	2301      	movs	r3, #1
    7a7a:	e738      	b.n	78ee <__aeabi_dadd+0x7e>
    7a7c:	2b00      	cmp	r3, #0
    7a7e:	d100      	bne.n	7a82 <__aeabi_dadd+0x212>
    7a80:	e1ad      	b.n	7dde <__aeabi_dadd+0x56e>
    7a82:	003c      	movs	r4, r7
    7a84:	4b4b      	ldr	r3, [pc, #300]	@ (7bb4 <__aeabi_dadd+0x344>)
    7a86:	4314      	orrs	r4, r2
    7a88:	d100      	bne.n	7a8c <__aeabi_dadd+0x21c>
    7a8a:	e730      	b.n	78ee <__aeabi_dadd+0x7e>
    7a8c:	074b      	lsls	r3, r1, #29
    7a8e:	08c0      	lsrs	r0, r0, #3
    7a90:	4318      	orrs	r0, r3
    7a92:	08cb      	lsrs	r3, r1, #3
    7a94:	2180      	movs	r1, #128	@ 0x80
    7a96:	0309      	lsls	r1, r1, #12
    7a98:	420b      	tst	r3, r1
    7a9a:	d006      	beq.n	7aaa <__aeabi_dadd+0x23a>
    7a9c:	08fc      	lsrs	r4, r7, #3
    7a9e:	420c      	tst	r4, r1
    7aa0:	d103      	bne.n	7aaa <__aeabi_dadd+0x23a>
    7aa2:	0023      	movs	r3, r4
    7aa4:	08d0      	lsrs	r0, r2, #3
    7aa6:	077f      	lsls	r7, r7, #29
    7aa8:	4338      	orrs	r0, r7
    7aaa:	0f41      	lsrs	r1, r0, #29
    7aac:	00db      	lsls	r3, r3, #3
    7aae:	4319      	orrs	r1, r3
    7ab0:	00c0      	lsls	r0, r0, #3
    7ab2:	e119      	b.n	7ce8 <__aeabi_dadd+0x478>
    7ab4:	4c3f      	ldr	r4, [pc, #252]	@ (7bb4 <__aeabi_dadd+0x344>)
    7ab6:	42a3      	cmp	r3, r4
    7ab8:	d100      	bne.n	7abc <__aeabi_dadd+0x24c>
    7aba:	e196      	b.n	7dea <__aeabi_dadd+0x57a>
    7abc:	1882      	adds	r2, r0, r2
    7abe:	4282      	cmp	r2, r0
    7ac0:	4180      	sbcs	r0, r0
    7ac2:	19cf      	adds	r7, r1, r7
    7ac4:	4240      	negs	r0, r0
    7ac6:	183f      	adds	r7, r7, r0
    7ac8:	07f8      	lsls	r0, r7, #31
    7aca:	0852      	lsrs	r2, r2, #1
    7acc:	4310      	orrs	r0, r2
    7ace:	0879      	lsrs	r1, r7, #1
    7ad0:	0742      	lsls	r2, r0, #29
    7ad2:	d009      	beq.n	7ae8 <__aeabi_dadd+0x278>
    7ad4:	220f      	movs	r2, #15
    7ad6:	4002      	ands	r2, r0
    7ad8:	2a04      	cmp	r2, #4
    7ada:	d005      	beq.n	7ae8 <__aeabi_dadd+0x278>
    7adc:	1d02      	adds	r2, r0, #4
    7ade:	4282      	cmp	r2, r0
    7ae0:	4180      	sbcs	r0, r0
    7ae2:	4240      	negs	r0, r0
    7ae4:	1809      	adds	r1, r1, r0
    7ae6:	0010      	movs	r0, r2
    7ae8:	020a      	lsls	r2, r1, #8
    7aea:	d400      	bmi.n	7aee <__aeabi_dadd+0x27e>
    7aec:	e6ff      	b.n	78ee <__aeabi_dadd+0x7e>
    7aee:	4a31      	ldr	r2, [pc, #196]	@ (7bb4 <__aeabi_dadd+0x344>)
    7af0:	3301      	adds	r3, #1
    7af2:	4293      	cmp	r3, r2
    7af4:	d100      	bne.n	7af8 <__aeabi_dadd+0x288>
    7af6:	e178      	b.n	7dea <__aeabi_dadd+0x57a>
    7af8:	4a2f      	ldr	r2, [pc, #188]	@ (7bb8 <__aeabi_dadd+0x348>)
    7afa:	4011      	ands	r1, r2
    7afc:	e6f7      	b.n	78ee <__aeabi_dadd+0x7e>
    7afe:	2b00      	cmp	r3, #0
    7b00:	dd60      	ble.n	7bc4 <__aeabi_dadd+0x354>
    7b02:	2d00      	cmp	r5, #0
    7b04:	d136      	bne.n	7b74 <__aeabi_dadd+0x304>
    7b06:	003d      	movs	r5, r7
    7b08:	4315      	orrs	r5, r2
    7b0a:	d100      	bne.n	7b0e <__aeabi_dadd+0x29e>
    7b0c:	e6ef      	b.n	78ee <__aeabi_dadd+0x7e>
    7b0e:	1e5d      	subs	r5, r3, #1
    7b10:	2b01      	cmp	r3, #1
    7b12:	d10d      	bne.n	7b30 <__aeabi_dadd+0x2c0>
    7b14:	1a82      	subs	r2, r0, r2
    7b16:	4290      	cmp	r0, r2
    7b18:	4180      	sbcs	r0, r0
    7b1a:	1bc9      	subs	r1, r1, r7
    7b1c:	4240      	negs	r0, r0
    7b1e:	1a09      	subs	r1, r1, r0
    7b20:	0010      	movs	r0, r2
    7b22:	020a      	lsls	r2, r1, #8
    7b24:	d5d4      	bpl.n	7ad0 <__aeabi_dadd+0x260>
    7b26:	0249      	lsls	r1, r1, #9
    7b28:	001c      	movs	r4, r3
    7b2a:	0a4d      	lsrs	r5, r1, #9
    7b2c:	9001      	str	r0, [sp, #4]
    7b2e:	e108      	b.n	7d42 <__aeabi_dadd+0x4d2>
    7b30:	4e20      	ldr	r6, [pc, #128]	@ (7bb4 <__aeabi_dadd+0x344>)
    7b32:	42b3      	cmp	r3, r6
    7b34:	d100      	bne.n	7b38 <__aeabi_dadd+0x2c8>
    7b36:	e6da      	b.n	78ee <__aeabi_dadd+0x7e>
    7b38:	2d38      	cmp	r5, #56	@ 0x38
    7b3a:	dc35      	bgt.n	7ba8 <__aeabi_dadd+0x338>
    7b3c:	2d1f      	cmp	r5, #31
    7b3e:	dc22      	bgt.n	7b86 <__aeabi_dadd+0x316>
    7b40:	2320      	movs	r3, #32
    7b42:	003e      	movs	r6, r7
    7b44:	1b5b      	subs	r3, r3, r5
    7b46:	409e      	lsls	r6, r3
    7b48:	46b4      	mov	ip, r6
    7b4a:	0016      	movs	r6, r2
    7b4c:	9301      	str	r3, [sp, #4]
    7b4e:	40ee      	lsrs	r6, r5
    7b50:	4663      	mov	r3, ip
    7b52:	431e      	orrs	r6, r3
    7b54:	9b01      	ldr	r3, [sp, #4]
    7b56:	40ef      	lsrs	r7, r5
    7b58:	409a      	lsls	r2, r3
    7b5a:	0013      	movs	r3, r2
    7b5c:	1e5a      	subs	r2, r3, #1
    7b5e:	4193      	sbcs	r3, r2
    7b60:	4333      	orrs	r3, r6
    7b62:	1ac3      	subs	r3, r0, r3
    7b64:	4298      	cmp	r0, r3
    7b66:	4180      	sbcs	r0, r0
    7b68:	1bc9      	subs	r1, r1, r7
    7b6a:	4240      	negs	r0, r0
    7b6c:	1a09      	subs	r1, r1, r0
    7b6e:	0018      	movs	r0, r3
    7b70:	0023      	movs	r3, r4
    7b72:	e7d6      	b.n	7b22 <__aeabi_dadd+0x2b2>
    7b74:	4d0f      	ldr	r5, [pc, #60]	@ (7bb4 <__aeabi_dadd+0x344>)
    7b76:	42ac      	cmp	r4, r5
    7b78:	d100      	bne.n	7b7c <__aeabi_dadd+0x30c>
    7b7a:	e0b5      	b.n	7ce8 <__aeabi_dadd+0x478>
    7b7c:	2580      	movs	r5, #128	@ 0x80
    7b7e:	042d      	lsls	r5, r5, #16
    7b80:	432f      	orrs	r7, r5
    7b82:	001d      	movs	r5, r3
    7b84:	e7d8      	b.n	7b38 <__aeabi_dadd+0x2c8>
    7b86:	002b      	movs	r3, r5
    7b88:	003e      	movs	r6, r7
    7b8a:	3b20      	subs	r3, #32
    7b8c:	40de      	lsrs	r6, r3
    7b8e:	2300      	movs	r3, #0
    7b90:	2d20      	cmp	r5, #32
    7b92:	d003      	beq.n	7b9c <__aeabi_dadd+0x32c>
    7b94:	3340      	adds	r3, #64	@ 0x40
    7b96:	1b5b      	subs	r3, r3, r5
    7b98:	409f      	lsls	r7, r3
    7b9a:	003b      	movs	r3, r7
    7b9c:	4313      	orrs	r3, r2
    7b9e:	1e5a      	subs	r2, r3, #1
    7ba0:	4193      	sbcs	r3, r2
    7ba2:	4333      	orrs	r3, r6
    7ba4:	2700      	movs	r7, #0
    7ba6:	e7dc      	b.n	7b62 <__aeabi_dadd+0x2f2>
    7ba8:	003b      	movs	r3, r7
    7baa:	4313      	orrs	r3, r2
    7bac:	1e5a      	subs	r2, r3, #1
    7bae:	4193      	sbcs	r3, r2
    7bb0:	e7f8      	b.n	7ba4 <__aeabi_dadd+0x334>
    7bb2:	46c0      	nop			@ (mov r8, r8)
    7bb4:	000007ff 	.word	0x000007ff
    7bb8:	ff7fffff 	.word	0xff7fffff
    7bbc:	7ff00000 	.word	0x7ff00000
    7bc0:	000007fe 	.word	0x000007fe
    7bc4:	2b00      	cmp	r3, #0
    7bc6:	d054      	beq.n	7c72 <__aeabi_dadd+0x402>
    7bc8:	1b2b      	subs	r3, r5, r4
    7bca:	2c00      	cmp	r4, #0
    7bcc:	d115      	bne.n	7bfa <__aeabi_dadd+0x38a>
    7bce:	000c      	movs	r4, r1
    7bd0:	4304      	orrs	r4, r0
    7bd2:	d00f      	beq.n	7bf4 <__aeabi_dadd+0x384>
    7bd4:	1e5c      	subs	r4, r3, #1
    7bd6:	2b01      	cmp	r3, #1
    7bd8:	d109      	bne.n	7bee <__aeabi_dadd+0x37e>
    7bda:	1a10      	subs	r0, r2, r0
    7bdc:	4282      	cmp	r2, r0
    7bde:	4192      	sbcs	r2, r2
    7be0:	4663      	mov	r3, ip
    7be2:	1a79      	subs	r1, r7, r1
    7be4:	4252      	negs	r2, r2
    7be6:	9300      	str	r3, [sp, #0]
    7be8:	1a89      	subs	r1, r1, r2
    7bea:	2301      	movs	r3, #1
    7bec:	e799      	b.n	7b22 <__aeabi_dadd+0x2b2>
    7bee:	4e81      	ldr	r6, [pc, #516]	@ (7df4 <__aeabi_dadd+0x584>)
    7bf0:	42b3      	cmp	r3, r6
    7bf2:	d10a      	bne.n	7c0a <__aeabi_dadd+0x39a>
    7bf4:	4661      	mov	r1, ip
    7bf6:	9100      	str	r1, [sp, #0]
    7bf8:	e6e5      	b.n	79c6 <__aeabi_dadd+0x156>
    7bfa:	4c7e      	ldr	r4, [pc, #504]	@ (7df4 <__aeabi_dadd+0x584>)
    7bfc:	42a5      	cmp	r5, r4
    7bfe:	d100      	bne.n	7c02 <__aeabi_dadd+0x392>
    7c00:	e0eb      	b.n	7dda <__aeabi_dadd+0x56a>
    7c02:	2480      	movs	r4, #128	@ 0x80
    7c04:	0424      	lsls	r4, r4, #16
    7c06:	4321      	orrs	r1, r4
    7c08:	001c      	movs	r4, r3
    7c0a:	2c38      	cmp	r4, #56	@ 0x38
    7c0c:	dc2c      	bgt.n	7c68 <__aeabi_dadd+0x3f8>
    7c0e:	2c1f      	cmp	r4, #31
    7c10:	dc19      	bgt.n	7c46 <__aeabi_dadd+0x3d6>
    7c12:	2320      	movs	r3, #32
    7c14:	000e      	movs	r6, r1
    7c16:	1b1b      	subs	r3, r3, r4
    7c18:	409e      	lsls	r6, r3
    7c1a:	9300      	str	r3, [sp, #0]
    7c1c:	0033      	movs	r3, r6
    7c1e:	0006      	movs	r6, r0
    7c20:	40e6      	lsrs	r6, r4
    7c22:	431e      	orrs	r6, r3
    7c24:	9b00      	ldr	r3, [sp, #0]
    7c26:	40e1      	lsrs	r1, r4
    7c28:	4098      	lsls	r0, r3
    7c2a:	0003      	movs	r3, r0
    7c2c:	1e58      	subs	r0, r3, #1
    7c2e:	4183      	sbcs	r3, r0
    7c30:	4333      	orrs	r3, r6
    7c32:	1ad0      	subs	r0, r2, r3
    7c34:	4282      	cmp	r2, r0
    7c36:	4192      	sbcs	r2, r2
    7c38:	1a79      	subs	r1, r7, r1
    7c3a:	4252      	negs	r2, r2
    7c3c:	1a89      	subs	r1, r1, r2
    7c3e:	4662      	mov	r2, ip
    7c40:	002b      	movs	r3, r5
    7c42:	9200      	str	r2, [sp, #0]
    7c44:	e76d      	b.n	7b22 <__aeabi_dadd+0x2b2>
    7c46:	0023      	movs	r3, r4
    7c48:	000e      	movs	r6, r1
    7c4a:	3b20      	subs	r3, #32
    7c4c:	40de      	lsrs	r6, r3
    7c4e:	2300      	movs	r3, #0
    7c50:	2c20      	cmp	r4, #32
    7c52:	d003      	beq.n	7c5c <__aeabi_dadd+0x3ec>
    7c54:	3340      	adds	r3, #64	@ 0x40
    7c56:	1b1b      	subs	r3, r3, r4
    7c58:	4099      	lsls	r1, r3
    7c5a:	000b      	movs	r3, r1
    7c5c:	4303      	orrs	r3, r0
    7c5e:	1e59      	subs	r1, r3, #1
    7c60:	418b      	sbcs	r3, r1
    7c62:	4333      	orrs	r3, r6
    7c64:	2100      	movs	r1, #0
    7c66:	e7e4      	b.n	7c32 <__aeabi_dadd+0x3c2>
    7c68:	000b      	movs	r3, r1
    7c6a:	4303      	orrs	r3, r0
    7c6c:	1e59      	subs	r1, r3, #1
    7c6e:	418b      	sbcs	r3, r1
    7c70:	e7f8      	b.n	7c64 <__aeabi_dadd+0x3f4>
    7c72:	4e61      	ldr	r6, [pc, #388]	@ (7df8 <__aeabi_dadd+0x588>)
    7c74:	1c65      	adds	r5, r4, #1
    7c76:	4235      	tst	r5, r6
    7c78:	d150      	bne.n	7d1c <__aeabi_dadd+0x4ac>
    7c7a:	000e      	movs	r6, r1
    7c7c:	003d      	movs	r5, r7
    7c7e:	4306      	orrs	r6, r0
    7c80:	4315      	orrs	r5, r2
    7c82:	2c00      	cmp	r4, #0
    7c84:	d128      	bne.n	7cd8 <__aeabi_dadd+0x468>
    7c86:	2e00      	cmp	r6, #0
    7c88:	d10f      	bne.n	7caa <__aeabi_dadd+0x43a>
    7c8a:	0019      	movs	r1, r3
    7c8c:	0018      	movs	r0, r3
    7c8e:	9300      	str	r3, [sp, #0]
    7c90:	2d00      	cmp	r5, #0
    7c92:	d100      	bne.n	7c96 <__aeabi_dadd+0x426>
    7c94:	e62b      	b.n	78ee <__aeabi_dadd+0x7e>
    7c96:	0039      	movs	r1, r7
    7c98:	0010      	movs	r0, r2
    7c9a:	4663      	mov	r3, ip
    7c9c:	9300      	str	r3, [sp, #0]
    7c9e:	0003      	movs	r3, r0
    7ca0:	430b      	orrs	r3, r1
    7ca2:	d100      	bne.n	7ca6 <__aeabi_dadd+0x436>
    7ca4:	e09e      	b.n	7de4 <__aeabi_dadd+0x574>
    7ca6:	2300      	movs	r3, #0
    7ca8:	e712      	b.n	7ad0 <__aeabi_dadd+0x260>
    7caa:	2d00      	cmp	r5, #0
    7cac:	d0f7      	beq.n	7c9e <__aeabi_dadd+0x42e>
    7cae:	1a85      	subs	r5, r0, r2
    7cb0:	42a8      	cmp	r0, r5
    7cb2:	41b6      	sbcs	r6, r6
    7cb4:	1bcc      	subs	r4, r1, r7
    7cb6:	4276      	negs	r6, r6
    7cb8:	1ba4      	subs	r4, r4, r6
    7cba:	0226      	lsls	r6, r4, #8
    7cbc:	d506      	bpl.n	7ccc <__aeabi_dadd+0x45c>
    7cbe:	1a10      	subs	r0, r2, r0
    7cc0:	4282      	cmp	r2, r0
    7cc2:	4192      	sbcs	r2, r2
    7cc4:	1a79      	subs	r1, r7, r1
    7cc6:	4252      	negs	r2, r2
    7cc8:	1a89      	subs	r1, r1, r2
    7cca:	e7e6      	b.n	7c9a <__aeabi_dadd+0x42a>
    7ccc:	0028      	movs	r0, r5
    7cce:	4320      	orrs	r0, r4
    7cd0:	d05c      	beq.n	7d8c <__aeabi_dadd+0x51c>
    7cd2:	0021      	movs	r1, r4
    7cd4:	0028      	movs	r0, r5
    7cd6:	e7e2      	b.n	7c9e <__aeabi_dadd+0x42e>
    7cd8:	2e00      	cmp	r6, #0
    7cda:	d107      	bne.n	7cec <__aeabi_dadd+0x47c>
    7cdc:	2d00      	cmp	r5, #0
    7cde:	d17c      	bne.n	7dda <__aeabi_dadd+0x56a>
    7ce0:	2180      	movs	r1, #128	@ 0x80
    7ce2:	0018      	movs	r0, r3
    7ce4:	9300      	str	r3, [sp, #0]
    7ce6:	03c9      	lsls	r1, r1, #15
    7ce8:	4b42      	ldr	r3, [pc, #264]	@ (7df4 <__aeabi_dadd+0x584>)
    7cea:	e600      	b.n	78ee <__aeabi_dadd+0x7e>
    7cec:	4b41      	ldr	r3, [pc, #260]	@ (7df4 <__aeabi_dadd+0x584>)
    7cee:	2d00      	cmp	r5, #0
    7cf0:	d100      	bne.n	7cf4 <__aeabi_dadd+0x484>
    7cf2:	e5fc      	b.n	78ee <__aeabi_dadd+0x7e>
    7cf4:	074b      	lsls	r3, r1, #29
    7cf6:	08c0      	lsrs	r0, r0, #3
    7cf8:	4318      	orrs	r0, r3
    7cfa:	08cb      	lsrs	r3, r1, #3
    7cfc:	2180      	movs	r1, #128	@ 0x80
    7cfe:	0309      	lsls	r1, r1, #12
    7d00:	420b      	tst	r3, r1
    7d02:	d100      	bne.n	7d06 <__aeabi_dadd+0x496>
    7d04:	e6d1      	b.n	7aaa <__aeabi_dadd+0x23a>
    7d06:	08fc      	lsrs	r4, r7, #3
    7d08:	420c      	tst	r4, r1
    7d0a:	d000      	beq.n	7d0e <__aeabi_dadd+0x49e>
    7d0c:	e6cd      	b.n	7aaa <__aeabi_dadd+0x23a>
    7d0e:	08d0      	lsrs	r0, r2, #3
    7d10:	4662      	mov	r2, ip
    7d12:	077f      	lsls	r7, r7, #29
    7d14:	0023      	movs	r3, r4
    7d16:	4338      	orrs	r0, r7
    7d18:	9200      	str	r2, [sp, #0]
    7d1a:	e6c6      	b.n	7aaa <__aeabi_dadd+0x23a>
    7d1c:	1a85      	subs	r5, r0, r2
    7d1e:	9501      	str	r5, [sp, #4]
    7d20:	42a8      	cmp	r0, r5
    7d22:	41ad      	sbcs	r5, r5
    7d24:	426d      	negs	r5, r5
    7d26:	002e      	movs	r6, r5
    7d28:	1bcd      	subs	r5, r1, r7
    7d2a:	1bad      	subs	r5, r5, r6
    7d2c:	022e      	lsls	r6, r5, #8
    7d2e:	d52a      	bpl.n	7d86 <__aeabi_dadd+0x516>
    7d30:	1a13      	subs	r3, r2, r0
    7d32:	429a      	cmp	r2, r3
    7d34:	4192      	sbcs	r2, r2
    7d36:	9301      	str	r3, [sp, #4]
    7d38:	4663      	mov	r3, ip
    7d3a:	1a7f      	subs	r7, r7, r1
    7d3c:	4252      	negs	r2, r2
    7d3e:	1abd      	subs	r5, r7, r2
    7d40:	9300      	str	r3, [sp, #0]
    7d42:	2d00      	cmp	r5, #0
    7d44:	d025      	beq.n	7d92 <__aeabi_dadd+0x522>
    7d46:	0028      	movs	r0, r5
    7d48:	f7f8 fad6 	bl	2f8 <__clzsi2>
    7d4c:	0003      	movs	r3, r0
    7d4e:	3b08      	subs	r3, #8
    7d50:	2220      	movs	r2, #32
    7d52:	9901      	ldr	r1, [sp, #4]
    7d54:	9801      	ldr	r0, [sp, #4]
    7d56:	1ad2      	subs	r2, r2, r3
    7d58:	409d      	lsls	r5, r3
    7d5a:	40d1      	lsrs	r1, r2
    7d5c:	4098      	lsls	r0, r3
    7d5e:	4329      	orrs	r1, r5
    7d60:	429c      	cmp	r4, r3
    7d62:	dc33      	bgt.n	7dcc <__aeabi_dadd+0x55c>
    7d64:	1b1b      	subs	r3, r3, r4
    7d66:	1c5a      	adds	r2, r3, #1
    7d68:	2a1f      	cmp	r2, #31
    7d6a:	dc1e      	bgt.n	7daa <__aeabi_dadd+0x53a>
    7d6c:	2320      	movs	r3, #32
    7d6e:	000d      	movs	r5, r1
    7d70:	1a9b      	subs	r3, r3, r2
    7d72:	0004      	movs	r4, r0
    7d74:	4098      	lsls	r0, r3
    7d76:	409d      	lsls	r5, r3
    7d78:	40d4      	lsrs	r4, r2
    7d7a:	1e43      	subs	r3, r0, #1
    7d7c:	4198      	sbcs	r0, r3
    7d7e:	4325      	orrs	r5, r4
    7d80:	40d1      	lsrs	r1, r2
    7d82:	4328      	orrs	r0, r5
    7d84:	e78b      	b.n	7c9e <__aeabi_dadd+0x42e>
    7d86:	9801      	ldr	r0, [sp, #4]
    7d88:	4328      	orrs	r0, r5
    7d8a:	d1da      	bne.n	7d42 <__aeabi_dadd+0x4d2>
    7d8c:	0001      	movs	r1, r0
    7d8e:	9000      	str	r0, [sp, #0]
    7d90:	e5ad      	b.n	78ee <__aeabi_dadd+0x7e>
    7d92:	9801      	ldr	r0, [sp, #4]
    7d94:	f7f8 fab0 	bl	2f8 <__clzsi2>
    7d98:	0003      	movs	r3, r0
    7d9a:	3318      	adds	r3, #24
    7d9c:	2b1f      	cmp	r3, #31
    7d9e:	ddd7      	ble.n	7d50 <__aeabi_dadd+0x4e0>
    7da0:	9901      	ldr	r1, [sp, #4]
    7da2:	3808      	subs	r0, #8
    7da4:	4081      	lsls	r1, r0
    7da6:	0028      	movs	r0, r5
    7da8:	e7da      	b.n	7d60 <__aeabi_dadd+0x4f0>
    7daa:	000c      	movs	r4, r1
    7dac:	3b1f      	subs	r3, #31
    7dae:	40dc      	lsrs	r4, r3
    7db0:	2300      	movs	r3, #0
    7db2:	2a20      	cmp	r2, #32
    7db4:	d003      	beq.n	7dbe <__aeabi_dadd+0x54e>
    7db6:	3340      	adds	r3, #64	@ 0x40
    7db8:	1a9b      	subs	r3, r3, r2
    7dba:	4099      	lsls	r1, r3
    7dbc:	000b      	movs	r3, r1
    7dbe:	4303      	orrs	r3, r0
    7dc0:	1e5a      	subs	r2, r3, #1
    7dc2:	4193      	sbcs	r3, r2
    7dc4:	0020      	movs	r0, r4
    7dc6:	2100      	movs	r1, #0
    7dc8:	4318      	orrs	r0, r3
    7dca:	e768      	b.n	7c9e <__aeabi_dadd+0x42e>
    7dcc:	4a0b      	ldr	r2, [pc, #44]	@ (7dfc <__aeabi_dadd+0x58c>)
    7dce:	1ae3      	subs	r3, r4, r3
    7dd0:	4011      	ands	r1, r2
    7dd2:	e67d      	b.n	7ad0 <__aeabi_dadd+0x260>
    7dd4:	0039      	movs	r1, r7
    7dd6:	0010      	movs	r0, r2
    7dd8:	e761      	b.n	7c9e <__aeabi_dadd+0x42e>
    7dda:	4663      	mov	r3, ip
    7ddc:	9300      	str	r3, [sp, #0]
    7dde:	0039      	movs	r1, r7
    7de0:	0010      	movs	r0, r2
    7de2:	e781      	b.n	7ce8 <__aeabi_dadd+0x478>
    7de4:	0019      	movs	r1, r3
    7de6:	0018      	movs	r0, r3
    7de8:	e581      	b.n	78ee <__aeabi_dadd+0x7e>
    7dea:	2100      	movs	r1, #0
    7dec:	0008      	movs	r0, r1
    7dee:	e57e      	b.n	78ee <__aeabi_dadd+0x7e>
    7df0:	000a      	movs	r2, r1
    7df2:	e58a      	b.n	790a <__aeabi_dadd+0x9a>
    7df4:	000007ff 	.word	0x000007ff
    7df8:	000007fe 	.word	0x000007fe
    7dfc:	ff7fffff 	.word	0xff7fffff

00007e00 <__aeabi_ddiv>:
    7e00:	b5f0      	push	{r4, r5, r6, r7, lr}
    7e02:	b089      	sub	sp, #36	@ 0x24
    7e04:	9200      	str	r2, [sp, #0]
    7e06:	9301      	str	r3, [sp, #4]
    7e08:	030d      	lsls	r5, r1, #12
    7e0a:	004b      	lsls	r3, r1, #1
    7e0c:	0fca      	lsrs	r2, r1, #31
    7e0e:	0006      	movs	r6, r0
    7e10:	0004      	movs	r4, r0
    7e12:	0b2d      	lsrs	r5, r5, #12
    7e14:	0d5b      	lsrs	r3, r3, #21
    7e16:	9203      	str	r2, [sp, #12]
    7e18:	d045      	beq.n	7ea6 <__aeabi_ddiv+0xa6>
    7e1a:	4a64      	ldr	r2, [pc, #400]	@ (7fac <__aeabi_ddiv+0x1ac>)
    7e1c:	4293      	cmp	r3, r2
    7e1e:	d06b      	beq.n	7ef8 <__aeabi_ddiv+0xf8>
    7e20:	0f42      	lsrs	r2, r0, #29
    7e22:	00ed      	lsls	r5, r5, #3
    7e24:	4315      	orrs	r5, r2
    7e26:	2280      	movs	r2, #128	@ 0x80
    7e28:	0412      	lsls	r2, r2, #16
    7e2a:	432a      	orrs	r2, r5
    7e2c:	9202      	str	r2, [sp, #8]
    7e2e:	4a60      	ldr	r2, [pc, #384]	@ (7fb0 <__aeabi_ddiv+0x1b0>)
    7e30:	00c4      	lsls	r4, r0, #3
    7e32:	189f      	adds	r7, r3, r2
    7e34:	2600      	movs	r6, #0
    7e36:	9b01      	ldr	r3, [sp, #4]
    7e38:	9a01      	ldr	r2, [sp, #4]
    7e3a:	031d      	lsls	r5, r3, #12
    7e3c:	0fd2      	lsrs	r2, r2, #31
    7e3e:	005b      	lsls	r3, r3, #1
    7e40:	9800      	ldr	r0, [sp, #0]
    7e42:	0b2d      	lsrs	r5, r5, #12
    7e44:	0d5b      	lsrs	r3, r3, #21
    7e46:	9206      	str	r2, [sp, #24]
    7e48:	d066      	beq.n	7f18 <__aeabi_ddiv+0x118>
    7e4a:	4a58      	ldr	r2, [pc, #352]	@ (7fac <__aeabi_ddiv+0x1ac>)
    7e4c:	4293      	cmp	r3, r2
    7e4e:	d100      	bne.n	7e52 <__aeabi_ddiv+0x52>
    7e50:	e089      	b.n	7f66 <__aeabi_ddiv+0x166>
    7e52:	00ed      	lsls	r5, r5, #3
    7e54:	4956      	ldr	r1, [pc, #344]	@ (7fb0 <__aeabi_ddiv+0x1b0>)
    7e56:	0f42      	lsrs	r2, r0, #29
    7e58:	432a      	orrs	r2, r5
    7e5a:	2580      	movs	r5, #128	@ 0x80
    7e5c:	185b      	adds	r3, r3, r1
    7e5e:	469c      	mov	ip, r3
    7e60:	042d      	lsls	r5, r5, #16
    7e62:	4315      	orrs	r5, r2
    7e64:	00c2      	lsls	r2, r0, #3
    7e66:	2100      	movs	r1, #0
    7e68:	9b06      	ldr	r3, [sp, #24]
    7e6a:	9803      	ldr	r0, [sp, #12]
    7e6c:	4058      	eors	r0, r3
    7e6e:	b2c3      	uxtb	r3, r0
    7e70:	9305      	str	r3, [sp, #20]
    7e72:	4663      	mov	r3, ip
    7e74:	00b0      	lsls	r0, r6, #2
    7e76:	4308      	orrs	r0, r1
    7e78:	1afb      	subs	r3, r7, r3
    7e7a:	3801      	subs	r0, #1
    7e7c:	9304      	str	r3, [sp, #16]
    7e7e:	280e      	cmp	r0, #14
    7e80:	d900      	bls.n	7e84 <__aeabi_ddiv+0x84>
    7e82:	e099      	b.n	7fb8 <__aeabi_ddiv+0x1b8>
    7e84:	f7f8 fa16 	bl	2b4 <__gnu_thumb1_case_uhi>
    7e88:	022d008e 	.word	0x022d008e
    7e8c:	022d01d3 	.word	0x022d01d3
    7e90:	022d021e 	.word	0x022d021e
    7e94:	008e01d3 	.word	0x008e01d3
    7e98:	021e008e 	.word	0x021e008e
    7e9c:	007e01d3 	.word	0x007e01d3
    7ea0:	007e007e 	.word	0x007e007e
    7ea4:	01c5      	.short	0x01c5
    7ea6:	002b      	movs	r3, r5
    7ea8:	4303      	orrs	r3, r0
    7eaa:	9302      	str	r3, [sp, #8]
    7eac:	d02c      	beq.n	7f08 <__aeabi_ddiv+0x108>
    7eae:	2d00      	cmp	r5, #0
    7eb0:	d015      	beq.n	7ede <__aeabi_ddiv+0xde>
    7eb2:	0028      	movs	r0, r5
    7eb4:	f7f8 fa20 	bl	2f8 <__clzsi2>
    7eb8:	0001      	movs	r1, r0
    7eba:	0003      	movs	r3, r0
    7ebc:	390b      	subs	r1, #11
    7ebe:	221d      	movs	r2, #29
    7ec0:	1a52      	subs	r2, r2, r1
    7ec2:	0031      	movs	r1, r6
    7ec4:	0018      	movs	r0, r3
    7ec6:	40d1      	lsrs	r1, r2
    7ec8:	3808      	subs	r0, #8
    7eca:	4085      	lsls	r5, r0
    7ecc:	000a      	movs	r2, r1
    7ece:	432a      	orrs	r2, r5
    7ed0:	0035      	movs	r5, r6
    7ed2:	4085      	lsls	r5, r0
    7ed4:	9202      	str	r2, [sp, #8]
    7ed6:	4f37      	ldr	r7, [pc, #220]	@ (7fb4 <__aeabi_ddiv+0x1b4>)
    7ed8:	002c      	movs	r4, r5
    7eda:	1aff      	subs	r7, r7, r3
    7edc:	e7aa      	b.n	7e34 <__aeabi_ddiv+0x34>
    7ede:	f7f8 fa0b 	bl	2f8 <__clzsi2>
    7ee2:	0001      	movs	r1, r0
    7ee4:	0003      	movs	r3, r0
    7ee6:	3115      	adds	r1, #21
    7ee8:	3320      	adds	r3, #32
    7eea:	291c      	cmp	r1, #28
    7eec:	dde7      	ble.n	7ebe <__aeabi_ddiv+0xbe>
    7eee:	0032      	movs	r2, r6
    7ef0:	3808      	subs	r0, #8
    7ef2:	4082      	lsls	r2, r0
    7ef4:	9202      	str	r2, [sp, #8]
    7ef6:	e7ee      	b.n	7ed6 <__aeabi_ddiv+0xd6>
    7ef8:	0002      	movs	r2, r0
    7efa:	432a      	orrs	r2, r5
    7efc:	9202      	str	r2, [sp, #8]
    7efe:	d107      	bne.n	7f10 <__aeabi_ddiv+0x110>
    7f00:	0014      	movs	r4, r2
    7f02:	001f      	movs	r7, r3
    7f04:	2602      	movs	r6, #2
    7f06:	e796      	b.n	7e36 <__aeabi_ddiv+0x36>
    7f08:	9c02      	ldr	r4, [sp, #8]
    7f0a:	2601      	movs	r6, #1
    7f0c:	0027      	movs	r7, r4
    7f0e:	e792      	b.n	7e36 <__aeabi_ddiv+0x36>
    7f10:	001f      	movs	r7, r3
    7f12:	2603      	movs	r6, #3
    7f14:	9502      	str	r5, [sp, #8]
    7f16:	e78e      	b.n	7e36 <__aeabi_ddiv+0x36>
    7f18:	9a00      	ldr	r2, [sp, #0]
    7f1a:	432a      	orrs	r2, r5
    7f1c:	d02a      	beq.n	7f74 <__aeabi_ddiv+0x174>
    7f1e:	2d00      	cmp	r5, #0
    7f20:	d015      	beq.n	7f4e <__aeabi_ddiv+0x14e>
    7f22:	0028      	movs	r0, r5
    7f24:	f7f8 f9e8 	bl	2f8 <__clzsi2>
    7f28:	0001      	movs	r1, r0
    7f2a:	0002      	movs	r2, r0
    7f2c:	390b      	subs	r1, #11
    7f2e:	231d      	movs	r3, #29
    7f30:	0010      	movs	r0, r2
    7f32:	1a5b      	subs	r3, r3, r1
    7f34:	9900      	ldr	r1, [sp, #0]
    7f36:	3808      	subs	r0, #8
    7f38:	4085      	lsls	r5, r0
    7f3a:	40d9      	lsrs	r1, r3
    7f3c:	4329      	orrs	r1, r5
    7f3e:	9d00      	ldr	r5, [sp, #0]
    7f40:	4085      	lsls	r5, r0
    7f42:	4b1c      	ldr	r3, [pc, #112]	@ (7fb4 <__aeabi_ddiv+0x1b4>)
    7f44:	1a9b      	subs	r3, r3, r2
    7f46:	469c      	mov	ip, r3
    7f48:	002a      	movs	r2, r5
    7f4a:	000d      	movs	r5, r1
    7f4c:	e78b      	b.n	7e66 <__aeabi_ddiv+0x66>
    7f4e:	f7f8 f9d3 	bl	2f8 <__clzsi2>
    7f52:	0001      	movs	r1, r0
    7f54:	0002      	movs	r2, r0
    7f56:	3115      	adds	r1, #21
    7f58:	3220      	adds	r2, #32
    7f5a:	291c      	cmp	r1, #28
    7f5c:	dde7      	ble.n	7f2e <__aeabi_ddiv+0x12e>
    7f5e:	9900      	ldr	r1, [sp, #0]
    7f60:	3808      	subs	r0, #8
    7f62:	4081      	lsls	r1, r0
    7f64:	e7ed      	b.n	7f42 <__aeabi_ddiv+0x142>
    7f66:	9a00      	ldr	r2, [sp, #0]
    7f68:	432a      	orrs	r2, r5
    7f6a:	d107      	bne.n	7f7c <__aeabi_ddiv+0x17c>
    7f6c:	0015      	movs	r5, r2
    7f6e:	469c      	mov	ip, r3
    7f70:	2102      	movs	r1, #2
    7f72:	e779      	b.n	7e68 <__aeabi_ddiv+0x68>
    7f74:	0015      	movs	r5, r2
    7f76:	4694      	mov	ip, r2
    7f78:	2101      	movs	r1, #1
    7f7a:	e775      	b.n	7e68 <__aeabi_ddiv+0x68>
    7f7c:	0002      	movs	r2, r0
    7f7e:	469c      	mov	ip, r3
    7f80:	2103      	movs	r1, #3
    7f82:	e771      	b.n	7e68 <__aeabi_ddiv+0x68>
    7f84:	0031      	movs	r1, r6
    7f86:	9b03      	ldr	r3, [sp, #12]
    7f88:	9305      	str	r3, [sp, #20]
    7f8a:	2902      	cmp	r1, #2
    7f8c:	d100      	bne.n	7f90 <__aeabi_ddiv+0x190>
    7f8e:	e1ac      	b.n	82ea <__aeabi_ddiv+0x4ea>
    7f90:	2903      	cmp	r1, #3
    7f92:	d100      	bne.n	7f96 <__aeabi_ddiv+0x196>
    7f94:	e1a2      	b.n	82dc <__aeabi_ddiv+0x4dc>
    7f96:	2901      	cmp	r1, #1
    7f98:	d000      	beq.n	7f9c <__aeabi_ddiv+0x19c>
    7f9a:	e101      	b.n	81a0 <__aeabi_ddiv+0x3a0>
    7f9c:	2400      	movs	r4, #0
    7f9e:	0023      	movs	r3, r4
    7fa0:	0022      	movs	r2, r4
    7fa2:	e126      	b.n	81f2 <__aeabi_ddiv+0x3f2>
    7fa4:	2300      	movs	r3, #0
    7fa6:	001c      	movs	r4, r3
    7fa8:	4a00      	ldr	r2, [pc, #0]	@ (7fac <__aeabi_ddiv+0x1ac>)
    7faa:	e122      	b.n	81f2 <__aeabi_ddiv+0x3f2>
    7fac:	000007ff 	.word	0x000007ff
    7fb0:	fffffc01 	.word	0xfffffc01
    7fb4:	fffffc0d 	.word	0xfffffc0d
    7fb8:	9b02      	ldr	r3, [sp, #8]
    7fba:	429d      	cmp	r5, r3
    7fbc:	d304      	bcc.n	7fc8 <__aeabi_ddiv+0x1c8>
    7fbe:	d000      	beq.n	7fc2 <__aeabi_ddiv+0x1c2>
    7fc0:	e122      	b.n	8208 <__aeabi_ddiv+0x408>
    7fc2:	42a2      	cmp	r2, r4
    7fc4:	d900      	bls.n	7fc8 <__aeabi_ddiv+0x1c8>
    7fc6:	e11f      	b.n	8208 <__aeabi_ddiv+0x408>
    7fc8:	9b02      	ldr	r3, [sp, #8]
    7fca:	07e6      	lsls	r6, r4, #31
    7fcc:	07d9      	lsls	r1, r3, #31
    7fce:	0863      	lsrs	r3, r4, #1
    7fd0:	4319      	orrs	r1, r3
    7fd2:	000c      	movs	r4, r1
    7fd4:	9b02      	ldr	r3, [sp, #8]
    7fd6:	085b      	lsrs	r3, r3, #1
    7fd8:	9302      	str	r3, [sp, #8]
    7fda:	0213      	lsls	r3, r2, #8
    7fdc:	022d      	lsls	r5, r5, #8
    7fde:	0e17      	lsrs	r7, r2, #24
    7fe0:	9300      	str	r3, [sp, #0]
    7fe2:	0c2b      	lsrs	r3, r5, #16
    7fe4:	432f      	orrs	r7, r5
    7fe6:	9306      	str	r3, [sp, #24]
    7fe8:	9906      	ldr	r1, [sp, #24]
    7fea:	b2bb      	uxth	r3, r7
    7fec:	9802      	ldr	r0, [sp, #8]
    7fee:	9303      	str	r3, [sp, #12]
    7ff0:	f7f8 f8f8 	bl	1e4 <__aeabi_uidivmod>
    7ff4:	b2bb      	uxth	r3, r7
    7ff6:	4343      	muls	r3, r0
    7ff8:	040a      	lsls	r2, r1, #16
    7ffa:	0c21      	lsrs	r1, r4, #16
    7ffc:	0005      	movs	r5, r0
    7ffe:	4311      	orrs	r1, r2
    8000:	428b      	cmp	r3, r1
    8002:	d907      	bls.n	8014 <__aeabi_ddiv+0x214>
    8004:	19c9      	adds	r1, r1, r7
    8006:	3d01      	subs	r5, #1
    8008:	428f      	cmp	r7, r1
    800a:	d803      	bhi.n	8014 <__aeabi_ddiv+0x214>
    800c:	428b      	cmp	r3, r1
    800e:	d901      	bls.n	8014 <__aeabi_ddiv+0x214>
    8010:	1e85      	subs	r5, r0, #2
    8012:	19c9      	adds	r1, r1, r7
    8014:	1ac8      	subs	r0, r1, r3
    8016:	9906      	ldr	r1, [sp, #24]
    8018:	f7f8 f8e4 	bl	1e4 <__aeabi_uidivmod>
    801c:	b2ba      	uxth	r2, r7
    801e:	4342      	muls	r2, r0
    8020:	0409      	lsls	r1, r1, #16
    8022:	b2a4      	uxth	r4, r4
    8024:	0003      	movs	r3, r0
    8026:	430c      	orrs	r4, r1
    8028:	42a2      	cmp	r2, r4
    802a:	d907      	bls.n	803c <__aeabi_ddiv+0x23c>
    802c:	19e4      	adds	r4, r4, r7
    802e:	3b01      	subs	r3, #1
    8030:	42a7      	cmp	r7, r4
    8032:	d803      	bhi.n	803c <__aeabi_ddiv+0x23c>
    8034:	42a2      	cmp	r2, r4
    8036:	d901      	bls.n	803c <__aeabi_ddiv+0x23c>
    8038:	1e83      	subs	r3, r0, #2
    803a:	19e4      	adds	r4, r4, r7
    803c:	042d      	lsls	r5, r5, #16
    803e:	431d      	orrs	r5, r3
    8040:	1aa4      	subs	r4, r4, r2
    8042:	9b00      	ldr	r3, [sp, #0]
    8044:	9a00      	ldr	r2, [sp, #0]
    8046:	0c1b      	lsrs	r3, r3, #16
    8048:	0412      	lsls	r2, r2, #16
    804a:	9303      	str	r3, [sp, #12]
    804c:	0c12      	lsrs	r2, r2, #16
    804e:	b2ab      	uxth	r3, r5
    8050:	9207      	str	r2, [sp, #28]
    8052:	435a      	muls	r2, r3
    8054:	9807      	ldr	r0, [sp, #28]
    8056:	9202      	str	r2, [sp, #8]
    8058:	9a03      	ldr	r2, [sp, #12]
    805a:	0c29      	lsrs	r1, r5, #16
    805c:	4348      	muls	r0, r1
    805e:	4353      	muls	r3, r2
    8060:	4351      	muls	r1, r2
    8062:	9a02      	ldr	r2, [sp, #8]
    8064:	181b      	adds	r3, r3, r0
    8066:	0c12      	lsrs	r2, r2, #16
    8068:	4694      	mov	ip, r2
    806a:	4463      	add	r3, ip
    806c:	4298      	cmp	r0, r3
    806e:	d902      	bls.n	8076 <__aeabi_ddiv+0x276>
    8070:	2280      	movs	r2, #128	@ 0x80
    8072:	0252      	lsls	r2, r2, #9
    8074:	1889      	adds	r1, r1, r2
    8076:	9a02      	ldr	r2, [sp, #8]
    8078:	0c18      	lsrs	r0, r3, #16
    807a:	0412      	lsls	r2, r2, #16
    807c:	041b      	lsls	r3, r3, #16
    807e:	0c12      	lsrs	r2, r2, #16
    8080:	1840      	adds	r0, r0, r1
    8082:	189a      	adds	r2, r3, r2
    8084:	4284      	cmp	r4, r0
    8086:	d303      	bcc.n	8090 <__aeabi_ddiv+0x290>
    8088:	9502      	str	r5, [sp, #8]
    808a:	d11e      	bne.n	80ca <__aeabi_ddiv+0x2ca>
    808c:	4296      	cmp	r6, r2
    808e:	d21c      	bcs.n	80ca <__aeabi_ddiv+0x2ca>
    8090:	1e6b      	subs	r3, r5, #1
    8092:	9302      	str	r3, [sp, #8]
    8094:	9b00      	ldr	r3, [sp, #0]
    8096:	18f6      	adds	r6, r6, r3
    8098:	429e      	cmp	r6, r3
    809a:	419b      	sbcs	r3, r3
    809c:	425b      	negs	r3, r3
    809e:	19db      	adds	r3, r3, r7
    80a0:	18e4      	adds	r4, r4, r3
    80a2:	42a7      	cmp	r7, r4
    80a4:	d303      	bcc.n	80ae <__aeabi_ddiv+0x2ae>
    80a6:	d110      	bne.n	80ca <__aeabi_ddiv+0x2ca>
    80a8:	9b00      	ldr	r3, [sp, #0]
    80aa:	42b3      	cmp	r3, r6
    80ac:	d80d      	bhi.n	80ca <__aeabi_ddiv+0x2ca>
    80ae:	42a0      	cmp	r0, r4
    80b0:	d802      	bhi.n	80b8 <__aeabi_ddiv+0x2b8>
    80b2:	d10a      	bne.n	80ca <__aeabi_ddiv+0x2ca>
    80b4:	42b2      	cmp	r2, r6
    80b6:	d908      	bls.n	80ca <__aeabi_ddiv+0x2ca>
    80b8:	1eab      	subs	r3, r5, #2
    80ba:	9302      	str	r3, [sp, #8]
    80bc:	9b00      	ldr	r3, [sp, #0]
    80be:	18f6      	adds	r6, r6, r3
    80c0:	429e      	cmp	r6, r3
    80c2:	419b      	sbcs	r3, r3
    80c4:	425b      	negs	r3, r3
    80c6:	19db      	adds	r3, r3, r7
    80c8:	18e4      	adds	r4, r4, r3
    80ca:	1ab5      	subs	r5, r6, r2
    80cc:	42ae      	cmp	r6, r5
    80ce:	41b6      	sbcs	r6, r6
    80d0:	1a20      	subs	r0, r4, r0
    80d2:	4276      	negs	r6, r6
    80d4:	1b80      	subs	r0, r0, r6
    80d6:	4287      	cmp	r7, r0
    80d8:	d100      	bne.n	80dc <__aeabi_ddiv+0x2dc>
    80da:	e0ad      	b.n	8238 <__aeabi_ddiv+0x438>
    80dc:	9906      	ldr	r1, [sp, #24]
    80de:	f7f8 f881 	bl	1e4 <__aeabi_uidivmod>
    80e2:	b2bb      	uxth	r3, r7
    80e4:	4343      	muls	r3, r0
    80e6:	040a      	lsls	r2, r1, #16
    80e8:	0c29      	lsrs	r1, r5, #16
    80ea:	0004      	movs	r4, r0
    80ec:	4311      	orrs	r1, r2
    80ee:	428b      	cmp	r3, r1
    80f0:	d907      	bls.n	8102 <__aeabi_ddiv+0x302>
    80f2:	19c9      	adds	r1, r1, r7
    80f4:	3c01      	subs	r4, #1
    80f6:	428f      	cmp	r7, r1
    80f8:	d803      	bhi.n	8102 <__aeabi_ddiv+0x302>
    80fa:	428b      	cmp	r3, r1
    80fc:	d901      	bls.n	8102 <__aeabi_ddiv+0x302>
    80fe:	1e84      	subs	r4, r0, #2
    8100:	19c9      	adds	r1, r1, r7
    8102:	1ac8      	subs	r0, r1, r3
    8104:	9906      	ldr	r1, [sp, #24]
    8106:	f7f8 f86d 	bl	1e4 <__aeabi_uidivmod>
    810a:	b2bb      	uxth	r3, r7
    810c:	4343      	muls	r3, r0
    810e:	0409      	lsls	r1, r1, #16
    8110:	b2ad      	uxth	r5, r5
    8112:	0002      	movs	r2, r0
    8114:	430d      	orrs	r5, r1
    8116:	42ab      	cmp	r3, r5
    8118:	d907      	bls.n	812a <__aeabi_ddiv+0x32a>
    811a:	19ed      	adds	r5, r5, r7
    811c:	3a01      	subs	r2, #1
    811e:	42af      	cmp	r7, r5
    8120:	d803      	bhi.n	812a <__aeabi_ddiv+0x32a>
    8122:	42ab      	cmp	r3, r5
    8124:	d901      	bls.n	812a <__aeabi_ddiv+0x32a>
    8126:	1e82      	subs	r2, r0, #2
    8128:	19ed      	adds	r5, r5, r7
    812a:	1aed      	subs	r5, r5, r3
    812c:	0423      	lsls	r3, r4, #16
    812e:	9e03      	ldr	r6, [sp, #12]
    8130:	4313      	orrs	r3, r2
    8132:	9907      	ldr	r1, [sp, #28]
    8134:	9807      	ldr	r0, [sp, #28]
    8136:	0c1c      	lsrs	r4, r3, #16
    8138:	b29a      	uxth	r2, r3
    813a:	4351      	muls	r1, r2
    813c:	4360      	muls	r0, r4
    813e:	4372      	muls	r2, r6
    8140:	4374      	muls	r4, r6
    8142:	1812      	adds	r2, r2, r0
    8144:	0c0e      	lsrs	r6, r1, #16
    8146:	18b2      	adds	r2, r6, r2
    8148:	4290      	cmp	r0, r2
    814a:	d902      	bls.n	8152 <__aeabi_ddiv+0x352>
    814c:	2080      	movs	r0, #128	@ 0x80
    814e:	0240      	lsls	r0, r0, #9
    8150:	1824      	adds	r4, r4, r0
    8152:	0c10      	lsrs	r0, r2, #16
    8154:	0409      	lsls	r1, r1, #16
    8156:	0412      	lsls	r2, r2, #16
    8158:	0c09      	lsrs	r1, r1, #16
    815a:	1900      	adds	r0, r0, r4
    815c:	1851      	adds	r1, r2, r1
    815e:	4285      	cmp	r5, r0
    8160:	d304      	bcc.n	816c <__aeabi_ddiv+0x36c>
    8162:	001c      	movs	r4, r3
    8164:	4285      	cmp	r5, r0
    8166:	d119      	bne.n	819c <__aeabi_ddiv+0x39c>
    8168:	2900      	cmp	r1, #0
    816a:	d019      	beq.n	81a0 <__aeabi_ddiv+0x3a0>
    816c:	197d      	adds	r5, r7, r5
    816e:	1e5c      	subs	r4, r3, #1
    8170:	42bd      	cmp	r5, r7
    8172:	d30e      	bcc.n	8192 <__aeabi_ddiv+0x392>
    8174:	4285      	cmp	r5, r0
    8176:	d303      	bcc.n	8180 <__aeabi_ddiv+0x380>
    8178:	d110      	bne.n	819c <__aeabi_ddiv+0x39c>
    817a:	9a00      	ldr	r2, [sp, #0]
    817c:	428a      	cmp	r2, r1
    817e:	d20a      	bcs.n	8196 <__aeabi_ddiv+0x396>
    8180:	1e9c      	subs	r4, r3, #2
    8182:	9b00      	ldr	r3, [sp, #0]
    8184:	005a      	lsls	r2, r3, #1
    8186:	429a      	cmp	r2, r3
    8188:	419b      	sbcs	r3, r3
    818a:	425b      	negs	r3, r3
    818c:	19db      	adds	r3, r3, r7
    818e:	18ed      	adds	r5, r5, r3
    8190:	9200      	str	r2, [sp, #0]
    8192:	4285      	cmp	r5, r0
    8194:	d102      	bne.n	819c <__aeabi_ddiv+0x39c>
    8196:	9b00      	ldr	r3, [sp, #0]
    8198:	4299      	cmp	r1, r3
    819a:	d001      	beq.n	81a0 <__aeabi_ddiv+0x3a0>
    819c:	2301      	movs	r3, #1
    819e:	431c      	orrs	r4, r3
    81a0:	9b04      	ldr	r3, [sp, #16]
    81a2:	4a55      	ldr	r2, [pc, #340]	@ (82f8 <__aeabi_ddiv+0x4f8>)
    81a4:	189a      	adds	r2, r3, r2
    81a6:	2a00      	cmp	r2, #0
    81a8:	dd49      	ble.n	823e <__aeabi_ddiv+0x43e>
    81aa:	0763      	lsls	r3, r4, #29
    81ac:	d00b      	beq.n	81c6 <__aeabi_ddiv+0x3c6>
    81ae:	230f      	movs	r3, #15
    81b0:	4023      	ands	r3, r4
    81b2:	2b04      	cmp	r3, #4
    81b4:	d007      	beq.n	81c6 <__aeabi_ddiv+0x3c6>
    81b6:	1d23      	adds	r3, r4, #4
    81b8:	42a3      	cmp	r3, r4
    81ba:	41a4      	sbcs	r4, r4
    81bc:	9902      	ldr	r1, [sp, #8]
    81be:	4264      	negs	r4, r4
    81c0:	1909      	adds	r1, r1, r4
    81c2:	001c      	movs	r4, r3
    81c4:	9102      	str	r1, [sp, #8]
    81c6:	9b02      	ldr	r3, [sp, #8]
    81c8:	01db      	lsls	r3, r3, #7
    81ca:	d508      	bpl.n	81de <__aeabi_ddiv+0x3de>
    81cc:	4b4b      	ldr	r3, [pc, #300]	@ (82fc <__aeabi_ddiv+0x4fc>)
    81ce:	9a02      	ldr	r2, [sp, #8]
    81d0:	401a      	ands	r2, r3
    81d2:	2380      	movs	r3, #128	@ 0x80
    81d4:	00db      	lsls	r3, r3, #3
    81d6:	469c      	mov	ip, r3
    81d8:	9202      	str	r2, [sp, #8]
    81da:	9a04      	ldr	r2, [sp, #16]
    81dc:	4462      	add	r2, ip
    81de:	4b48      	ldr	r3, [pc, #288]	@ (8300 <__aeabi_ddiv+0x500>)
    81e0:	429a      	cmp	r2, r3
    81e2:	dd00      	ble.n	81e6 <__aeabi_ddiv+0x3e6>
    81e4:	e081      	b.n	82ea <__aeabi_ddiv+0x4ea>
    81e6:	9b02      	ldr	r3, [sp, #8]
    81e8:	08e4      	lsrs	r4, r4, #3
    81ea:	075b      	lsls	r3, r3, #29
    81ec:	431c      	orrs	r4, r3
    81ee:	9b02      	ldr	r3, [sp, #8]
    81f0:	08db      	lsrs	r3, r3, #3
    81f2:	031b      	lsls	r3, r3, #12
    81f4:	0512      	lsls	r2, r2, #20
    81f6:	0b1b      	lsrs	r3, r3, #12
    81f8:	4313      	orrs	r3, r2
    81fa:	9a05      	ldr	r2, [sp, #20]
    81fc:	0020      	movs	r0, r4
    81fe:	07d2      	lsls	r2, r2, #31
    8200:	4313      	orrs	r3, r2
    8202:	0019      	movs	r1, r3
    8204:	b009      	add	sp, #36	@ 0x24
    8206:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8208:	9b04      	ldr	r3, [sp, #16]
    820a:	2600      	movs	r6, #0
    820c:	3b01      	subs	r3, #1
    820e:	9304      	str	r3, [sp, #16]
    8210:	e6e3      	b.n	7fda <__aeabi_ddiv+0x1da>
    8212:	2380      	movs	r3, #128	@ 0x80
    8214:	9902      	ldr	r1, [sp, #8]
    8216:	031b      	lsls	r3, r3, #12
    8218:	4219      	tst	r1, r3
    821a:	d001      	beq.n	8220 <__aeabi_ddiv+0x420>
    821c:	421d      	tst	r5, r3
    821e:	d058      	beq.n	82d2 <__aeabi_ddiv+0x4d2>
    8220:	2380      	movs	r3, #128	@ 0x80
    8222:	9a02      	ldr	r2, [sp, #8]
    8224:	031b      	lsls	r3, r3, #12
    8226:	4313      	orrs	r3, r2
    8228:	9a03      	ldr	r2, [sp, #12]
    822a:	9205      	str	r2, [sp, #20]
    822c:	e6bc      	b.n	7fa8 <__aeabi_ddiv+0x1a8>
    822e:	9b06      	ldr	r3, [sp, #24]
    8230:	0014      	movs	r4, r2
    8232:	9305      	str	r3, [sp, #20]
    8234:	9502      	str	r5, [sp, #8]
    8236:	e6a8      	b.n	7f8a <__aeabi_ddiv+0x18a>
    8238:	2401      	movs	r4, #1
    823a:	4264      	negs	r4, r4
    823c:	e7b0      	b.n	81a0 <__aeabi_ddiv+0x3a0>
    823e:	2101      	movs	r1, #1
    8240:	1a89      	subs	r1, r1, r2
    8242:	2938      	cmp	r1, #56	@ 0x38
    8244:	dd00      	ble.n	8248 <__aeabi_ddiv+0x448>
    8246:	e6a9      	b.n	7f9c <__aeabi_ddiv+0x19c>
    8248:	291f      	cmp	r1, #31
    824a:	dc26      	bgt.n	829a <__aeabi_ddiv+0x49a>
    824c:	4a2d      	ldr	r2, [pc, #180]	@ (8304 <__aeabi_ddiv+0x504>)
    824e:	9b04      	ldr	r3, [sp, #16]
    8250:	4694      	mov	ip, r2
    8252:	4463      	add	r3, ip
    8254:	0020      	movs	r0, r4
    8256:	409c      	lsls	r4, r3
    8258:	9a02      	ldr	r2, [sp, #8]
    825a:	40c8      	lsrs	r0, r1
    825c:	409a      	lsls	r2, r3
    825e:	0023      	movs	r3, r4
    8260:	4302      	orrs	r2, r0
    8262:	1e58      	subs	r0, r3, #1
    8264:	4183      	sbcs	r3, r0
    8266:	431a      	orrs	r2, r3
    8268:	9b02      	ldr	r3, [sp, #8]
    826a:	0014      	movs	r4, r2
    826c:	40cb      	lsrs	r3, r1
    826e:	0762      	lsls	r2, r4, #29
    8270:	d009      	beq.n	8286 <__aeabi_ddiv+0x486>
    8272:	220f      	movs	r2, #15
    8274:	4022      	ands	r2, r4
    8276:	2a04      	cmp	r2, #4
    8278:	d005      	beq.n	8286 <__aeabi_ddiv+0x486>
    827a:	1d22      	adds	r2, r4, #4
    827c:	42a2      	cmp	r2, r4
    827e:	41a4      	sbcs	r4, r4
    8280:	4264      	negs	r4, r4
    8282:	191b      	adds	r3, r3, r4
    8284:	0014      	movs	r4, r2
    8286:	2180      	movs	r1, #128	@ 0x80
    8288:	001a      	movs	r2, r3
    828a:	0409      	lsls	r1, r1, #16
    828c:	400a      	ands	r2, r1
    828e:	420b      	tst	r3, r1
    8290:	d12e      	bne.n	82f0 <__aeabi_ddiv+0x4f0>
    8292:	08e1      	lsrs	r1, r4, #3
    8294:	075c      	lsls	r4, r3, #29
    8296:	430c      	orrs	r4, r1
    8298:	e7aa      	b.n	81f0 <__aeabi_ddiv+0x3f0>
    829a:	231f      	movs	r3, #31
    829c:	425b      	negs	r3, r3
    829e:	1a9b      	subs	r3, r3, r2
    82a0:	9a02      	ldr	r2, [sp, #8]
    82a2:	40da      	lsrs	r2, r3
    82a4:	2300      	movs	r3, #0
    82a6:	2920      	cmp	r1, #32
    82a8:	d006      	beq.n	82b8 <__aeabi_ddiv+0x4b8>
    82aa:	4917      	ldr	r1, [pc, #92]	@ (8308 <__aeabi_ddiv+0x508>)
    82ac:	9b04      	ldr	r3, [sp, #16]
    82ae:	468c      	mov	ip, r1
    82b0:	9902      	ldr	r1, [sp, #8]
    82b2:	4463      	add	r3, ip
    82b4:	4099      	lsls	r1, r3
    82b6:	000b      	movs	r3, r1
    82b8:	431c      	orrs	r4, r3
    82ba:	1e63      	subs	r3, r4, #1
    82bc:	419c      	sbcs	r4, r3
    82be:	2300      	movs	r3, #0
    82c0:	4314      	orrs	r4, r2
    82c2:	e7d4      	b.n	826e <__aeabi_ddiv+0x46e>
    82c4:	2300      	movs	r3, #0
    82c6:	001c      	movs	r4, r3
    82c8:	9303      	str	r3, [sp, #12]
    82ca:	2380      	movs	r3, #128	@ 0x80
    82cc:	031b      	lsls	r3, r3, #12
    82ce:	9302      	str	r3, [sp, #8]
    82d0:	e7a6      	b.n	8220 <__aeabi_ddiv+0x420>
    82d2:	9b06      	ldr	r3, [sp, #24]
    82d4:	0014      	movs	r4, r2
    82d6:	9303      	str	r3, [sp, #12]
    82d8:	9502      	str	r5, [sp, #8]
    82da:	e7a1      	b.n	8220 <__aeabi_ddiv+0x420>
    82dc:	9b05      	ldr	r3, [sp, #20]
    82de:	9303      	str	r3, [sp, #12]
    82e0:	e79e      	b.n	8220 <__aeabi_ddiv+0x420>
    82e2:	2300      	movs	r3, #0
    82e4:	001c      	movs	r4, r3
    82e6:	001a      	movs	r2, r3
    82e8:	e783      	b.n	81f2 <__aeabi_ddiv+0x3f2>
    82ea:	2400      	movs	r4, #0
    82ec:	0023      	movs	r3, r4
    82ee:	e65b      	b.n	7fa8 <__aeabi_ddiv+0x1a8>
    82f0:	2300      	movs	r3, #0
    82f2:	2201      	movs	r2, #1
    82f4:	001c      	movs	r4, r3
    82f6:	e77c      	b.n	81f2 <__aeabi_ddiv+0x3f2>
    82f8:	000003ff 	.word	0x000003ff
    82fc:	feffffff 	.word	0xfeffffff
    8300:	000007fe 	.word	0x000007fe
    8304:	0000041e 	.word	0x0000041e
    8308:	0000043e 	.word	0x0000043e

0000830c <__eqdf2>:
    830c:	b5f0      	push	{r4, r5, r6, r7, lr}
    830e:	000f      	movs	r7, r1
    8310:	b087      	sub	sp, #28
    8312:	0006      	movs	r6, r0
    8314:	9004      	str	r0, [sp, #16]
    8316:	0ff8      	lsrs	r0, r7, #31
    8318:	9003      	str	r0, [sp, #12]
    831a:	0318      	lsls	r0, r3, #12
    831c:	0b00      	lsrs	r0, r0, #12
    831e:	005c      	lsls	r4, r3, #1
    8320:	9002      	str	r0, [sp, #8]
    8322:	0d60      	lsrs	r0, r4, #21
    8324:	9001      	str	r0, [sp, #4]
    8326:	0fd8      	lsrs	r0, r3, #31
    8328:	4684      	mov	ip, r0
    832a:	4818      	ldr	r0, [pc, #96]	@ (838c <__eqdf2+0x80>)
    832c:	030d      	lsls	r5, r1, #12
    832e:	0049      	lsls	r1, r1, #1
    8330:	0b2d      	lsrs	r5, r5, #12
    8332:	0d49      	lsrs	r1, r1, #21
    8334:	9205      	str	r2, [sp, #20]
    8336:	4281      	cmp	r1, r0
    8338:	d107      	bne.n	834a <__eqdf2+0x3e>
    833a:	002c      	movs	r4, r5
    833c:	2001      	movs	r0, #1
    833e:	4334      	orrs	r4, r6
    8340:	d11f      	bne.n	8382 <__eqdf2+0x76>
    8342:	9c01      	ldr	r4, [sp, #4]
    8344:	428c      	cmp	r4, r1
    8346:	d11c      	bne.n	8382 <__eqdf2+0x76>
    8348:	e002      	b.n	8350 <__eqdf2+0x44>
    834a:	9c01      	ldr	r4, [sp, #4]
    834c:	4284      	cmp	r4, r0
    834e:	d104      	bne.n	835a <__eqdf2+0x4e>
    8350:	9802      	ldr	r0, [sp, #8]
    8352:	4302      	orrs	r2, r0
    8354:	2001      	movs	r0, #1
    8356:	2a00      	cmp	r2, #0
    8358:	d113      	bne.n	8382 <__eqdf2+0x76>
    835a:	9b01      	ldr	r3, [sp, #4]
    835c:	2001      	movs	r0, #1
    835e:	4299      	cmp	r1, r3
    8360:	d10f      	bne.n	8382 <__eqdf2+0x76>
    8362:	9b02      	ldr	r3, [sp, #8]
    8364:	429d      	cmp	r5, r3
    8366:	d10c      	bne.n	8382 <__eqdf2+0x76>
    8368:	9b04      	ldr	r3, [sp, #16]
    836a:	9a05      	ldr	r2, [sp, #20]
    836c:	4293      	cmp	r3, r2
    836e:	d108      	bne.n	8382 <__eqdf2+0x76>
    8370:	9b03      	ldr	r3, [sp, #12]
    8372:	4563      	cmp	r3, ip
    8374:	d007      	beq.n	8386 <__eqdf2+0x7a>
    8376:	2900      	cmp	r1, #0
    8378:	d103      	bne.n	8382 <__eqdf2+0x76>
    837a:	0028      	movs	r0, r5
    837c:	4330      	orrs	r0, r6
    837e:	1e43      	subs	r3, r0, #1
    8380:	4198      	sbcs	r0, r3
    8382:	b007      	add	sp, #28
    8384:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8386:	2000      	movs	r0, #0
    8388:	e7fb      	b.n	8382 <__eqdf2+0x76>
    838a:	46c0      	nop			@ (mov r8, r8)
    838c:	000007ff 	.word	0x000007ff

00008390 <__gedf2>:
    8390:	b5f0      	push	{r4, r5, r6, r7, lr}
    8392:	b087      	sub	sp, #28
    8394:	9000      	str	r0, [sp, #0]
    8396:	9101      	str	r1, [sp, #4]
    8398:	9900      	ldr	r1, [sp, #0]
    839a:	9801      	ldr	r0, [sp, #4]
    839c:	9104      	str	r1, [sp, #16]
    839e:	9901      	ldr	r1, [sp, #4]
    83a0:	4f2c      	ldr	r7, [pc, #176]	@ (8454 <__gedf2+0xc4>)
    83a2:	0309      	lsls	r1, r1, #12
    83a4:	0b09      	lsrs	r1, r1, #12
    83a6:	468c      	mov	ip, r1
    83a8:	9901      	ldr	r1, [sp, #4]
    83aa:	0fc5      	lsrs	r5, r0, #31
    83ac:	0049      	lsls	r1, r1, #1
    83ae:	0d49      	lsrs	r1, r1, #21
    83b0:	031c      	lsls	r4, r3, #12
    83b2:	0058      	lsls	r0, r3, #1
    83b4:	9103      	str	r1, [sp, #12]
    83b6:	9205      	str	r2, [sp, #20]
    83b8:	0b24      	lsrs	r4, r4, #12
    83ba:	0d40      	lsrs	r0, r0, #21
    83bc:	0fde      	lsrs	r6, r3, #31
    83be:	42b9      	cmp	r1, r7
    83c0:	d103      	bne.n	83ca <__gedf2+0x3a>
    83c2:	4667      	mov	r7, ip
    83c4:	9900      	ldr	r1, [sp, #0]
    83c6:	430f      	orrs	r7, r1
    83c8:	d135      	bne.n	8436 <__gedf2+0xa6>
    83ca:	4922      	ldr	r1, [pc, #136]	@ (8454 <__gedf2+0xc4>)
    83cc:	4288      	cmp	r0, r1
    83ce:	d102      	bne.n	83d6 <__gedf2+0x46>
    83d0:	0027      	movs	r7, r4
    83d2:	4317      	orrs	r7, r2
    83d4:	d12f      	bne.n	8436 <__gedf2+0xa6>
    83d6:	2700      	movs	r7, #0
    83d8:	9903      	ldr	r1, [sp, #12]
    83da:	42b9      	cmp	r1, r7
    83dc:	d105      	bne.n	83ea <__gedf2+0x5a>
    83de:	4661      	mov	r1, ip
    83e0:	9f00      	ldr	r7, [sp, #0]
    83e2:	430f      	orrs	r7, r1
    83e4:	0039      	movs	r1, r7
    83e6:	424f      	negs	r7, r1
    83e8:	414f      	adcs	r7, r1
    83ea:	2800      	cmp	r0, #0
    83ec:	d125      	bne.n	843a <__gedf2+0xaa>
    83ee:	4322      	orrs	r2, r4
    83f0:	2f00      	cmp	r7, #0
    83f2:	d006      	beq.n	8402 <__gedf2+0x72>
    83f4:	2a00      	cmp	r2, #0
    83f6:	d02a      	beq.n	844e <__gedf2+0xbe>
    83f8:	2001      	movs	r0, #1
    83fa:	2e00      	cmp	r6, #0
    83fc:	d127      	bne.n	844e <__gedf2+0xbe>
    83fe:	3802      	subs	r0, #2
    8400:	e025      	b.n	844e <__gedf2+0xbe>
    8402:	2a00      	cmp	r2, #0
    8404:	d11b      	bne.n	843e <__gedf2+0xae>
    8406:	2001      	movs	r0, #1
    8408:	2d00      	cmp	r5, #0
    840a:	d020      	beq.n	844e <__gedf2+0xbe>
    840c:	4240      	negs	r0, r0
    840e:	e01e      	b.n	844e <__gedf2+0xbe>
    8410:	9b03      	ldr	r3, [sp, #12]
    8412:	4283      	cmp	r3, r0
    8414:	dbf0      	blt.n	83f8 <__gedf2+0x68>
    8416:	45a4      	cmp	ip, r4
    8418:	d8f5      	bhi.n	8406 <__gedf2+0x76>
    841a:	d108      	bne.n	842e <__gedf2+0x9e>
    841c:	9b04      	ldr	r3, [sp, #16]
    841e:	9a05      	ldr	r2, [sp, #20]
    8420:	4293      	cmp	r3, r2
    8422:	d8f0      	bhi.n	8406 <__gedf2+0x76>
    8424:	9b04      	ldr	r3, [sp, #16]
    8426:	9a05      	ldr	r2, [sp, #20]
    8428:	2000      	movs	r0, #0
    842a:	4293      	cmp	r3, r2
    842c:	d20f      	bcs.n	844e <__gedf2+0xbe>
    842e:	2001      	movs	r0, #1
    8430:	2d00      	cmp	r5, #0
    8432:	d10c      	bne.n	844e <__gedf2+0xbe>
    8434:	e7e3      	b.n	83fe <__gedf2+0x6e>
    8436:	2002      	movs	r0, #2
    8438:	e7e8      	b.n	840c <__gedf2+0x7c>
    843a:	2f00      	cmp	r7, #0
    843c:	d1dc      	bne.n	83f8 <__gedf2+0x68>
    843e:	42ae      	cmp	r6, r5
    8440:	d1e1      	bne.n	8406 <__gedf2+0x76>
    8442:	9b03      	ldr	r3, [sp, #12]
    8444:	4283      	cmp	r3, r0
    8446:	dde3      	ble.n	8410 <__gedf2+0x80>
    8448:	2001      	movs	r0, #1
    844a:	2e00      	cmp	r6, #0
    844c:	d1de      	bne.n	840c <__gedf2+0x7c>
    844e:	b007      	add	sp, #28
    8450:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8452:	46c0      	nop			@ (mov r8, r8)
    8454:	000007ff 	.word	0x000007ff

00008458 <__ledf2>:
    8458:	b5f0      	push	{r4, r5, r6, r7, lr}
    845a:	b087      	sub	sp, #28
    845c:	9000      	str	r0, [sp, #0]
    845e:	9101      	str	r1, [sp, #4]
    8460:	9900      	ldr	r1, [sp, #0]
    8462:	9801      	ldr	r0, [sp, #4]
    8464:	9104      	str	r1, [sp, #16]
    8466:	9901      	ldr	r1, [sp, #4]
    8468:	4f2c      	ldr	r7, [pc, #176]	@ (851c <__ledf2+0xc4>)
    846a:	0309      	lsls	r1, r1, #12
    846c:	0b09      	lsrs	r1, r1, #12
    846e:	468c      	mov	ip, r1
    8470:	9901      	ldr	r1, [sp, #4]
    8472:	0fc5      	lsrs	r5, r0, #31
    8474:	0049      	lsls	r1, r1, #1
    8476:	0d49      	lsrs	r1, r1, #21
    8478:	031c      	lsls	r4, r3, #12
    847a:	0058      	lsls	r0, r3, #1
    847c:	9103      	str	r1, [sp, #12]
    847e:	9205      	str	r2, [sp, #20]
    8480:	0b24      	lsrs	r4, r4, #12
    8482:	0d40      	lsrs	r0, r0, #21
    8484:	0fde      	lsrs	r6, r3, #31
    8486:	42b9      	cmp	r1, r7
    8488:	d103      	bne.n	8492 <__ledf2+0x3a>
    848a:	4667      	mov	r7, ip
    848c:	9900      	ldr	r1, [sp, #0]
    848e:	430f      	orrs	r7, r1
    8490:	d135      	bne.n	84fe <__ledf2+0xa6>
    8492:	4922      	ldr	r1, [pc, #136]	@ (851c <__ledf2+0xc4>)
    8494:	4288      	cmp	r0, r1
    8496:	d102      	bne.n	849e <__ledf2+0x46>
    8498:	0027      	movs	r7, r4
    849a:	4317      	orrs	r7, r2
    849c:	d12f      	bne.n	84fe <__ledf2+0xa6>
    849e:	2700      	movs	r7, #0
    84a0:	9903      	ldr	r1, [sp, #12]
    84a2:	42b9      	cmp	r1, r7
    84a4:	d105      	bne.n	84b2 <__ledf2+0x5a>
    84a6:	4661      	mov	r1, ip
    84a8:	9f00      	ldr	r7, [sp, #0]
    84aa:	430f      	orrs	r7, r1
    84ac:	0039      	movs	r1, r7
    84ae:	424f      	negs	r7, r1
    84b0:	414f      	adcs	r7, r1
    84b2:	2800      	cmp	r0, #0
    84b4:	d125      	bne.n	8502 <__ledf2+0xaa>
    84b6:	4322      	orrs	r2, r4
    84b8:	2f00      	cmp	r7, #0
    84ba:	d006      	beq.n	84ca <__ledf2+0x72>
    84bc:	2a00      	cmp	r2, #0
    84be:	d02a      	beq.n	8516 <__ledf2+0xbe>
    84c0:	2001      	movs	r0, #1
    84c2:	2e00      	cmp	r6, #0
    84c4:	d127      	bne.n	8516 <__ledf2+0xbe>
    84c6:	3802      	subs	r0, #2
    84c8:	e025      	b.n	8516 <__ledf2+0xbe>
    84ca:	2a00      	cmp	r2, #0
    84cc:	d11b      	bne.n	8506 <__ledf2+0xae>
    84ce:	2001      	movs	r0, #1
    84d0:	2d00      	cmp	r5, #0
    84d2:	d020      	beq.n	8516 <__ledf2+0xbe>
    84d4:	4240      	negs	r0, r0
    84d6:	e01e      	b.n	8516 <__ledf2+0xbe>
    84d8:	9b03      	ldr	r3, [sp, #12]
    84da:	4283      	cmp	r3, r0
    84dc:	dbf0      	blt.n	84c0 <__ledf2+0x68>
    84de:	45a4      	cmp	ip, r4
    84e0:	d8f5      	bhi.n	84ce <__ledf2+0x76>
    84e2:	d108      	bne.n	84f6 <__ledf2+0x9e>
    84e4:	9b04      	ldr	r3, [sp, #16]
    84e6:	9a05      	ldr	r2, [sp, #20]
    84e8:	4293      	cmp	r3, r2
    84ea:	d8f0      	bhi.n	84ce <__ledf2+0x76>
    84ec:	9b04      	ldr	r3, [sp, #16]
    84ee:	9a05      	ldr	r2, [sp, #20]
    84f0:	2000      	movs	r0, #0
    84f2:	4293      	cmp	r3, r2
    84f4:	d20f      	bcs.n	8516 <__ledf2+0xbe>
    84f6:	2001      	movs	r0, #1
    84f8:	2d00      	cmp	r5, #0
    84fa:	d10c      	bne.n	8516 <__ledf2+0xbe>
    84fc:	e7e3      	b.n	84c6 <__ledf2+0x6e>
    84fe:	2002      	movs	r0, #2
    8500:	e009      	b.n	8516 <__ledf2+0xbe>
    8502:	2f00      	cmp	r7, #0
    8504:	d1dc      	bne.n	84c0 <__ledf2+0x68>
    8506:	42ae      	cmp	r6, r5
    8508:	d1e1      	bne.n	84ce <__ledf2+0x76>
    850a:	9b03      	ldr	r3, [sp, #12]
    850c:	4283      	cmp	r3, r0
    850e:	dde3      	ble.n	84d8 <__ledf2+0x80>
    8510:	2001      	movs	r0, #1
    8512:	2e00      	cmp	r6, #0
    8514:	d1de      	bne.n	84d4 <__ledf2+0x7c>
    8516:	b007      	add	sp, #28
    8518:	bdf0      	pop	{r4, r5, r6, r7, pc}
    851a:	46c0      	nop			@ (mov r8, r8)
    851c:	000007ff 	.word	0x000007ff

00008520 <__aeabi_dmul>:
    8520:	b5f0      	push	{r4, r5, r6, r7, lr}
    8522:	b08b      	sub	sp, #44	@ 0x2c
    8524:	9200      	str	r2, [sp, #0]
    8526:	9301      	str	r3, [sp, #4]
    8528:	030d      	lsls	r5, r1, #12
    852a:	004b      	lsls	r3, r1, #1
    852c:	0fca      	lsrs	r2, r1, #31
    852e:	0006      	movs	r6, r0
    8530:	0b2d      	lsrs	r5, r5, #12
    8532:	0d5b      	lsrs	r3, r3, #21
    8534:	9203      	str	r2, [sp, #12]
    8536:	d100      	bne.n	853a <__aeabi_dmul+0x1a>
    8538:	e111      	b.n	875e <__aeabi_dmul+0x23e>
    853a:	4ace      	ldr	r2, [pc, #824]	@ (8874 <__aeabi_dmul+0x354>)
    853c:	4293      	cmp	r3, r2
    853e:	d100      	bne.n	8542 <__aeabi_dmul+0x22>
    8540:	e135      	b.n	87ae <__aeabi_dmul+0x28e>
    8542:	00ed      	lsls	r5, r5, #3
    8544:	0f42      	lsrs	r2, r0, #29
    8546:	432a      	orrs	r2, r5
    8548:	2580      	movs	r5, #128	@ 0x80
    854a:	042d      	lsls	r5, r5, #16
    854c:	4315      	orrs	r5, r2
    854e:	4aca      	ldr	r2, [pc, #808]	@ (8878 <__aeabi_dmul+0x358>)
    8550:	00c4      	lsls	r4, r0, #3
    8552:	189b      	adds	r3, r3, r2
    8554:	001f      	movs	r7, r3
    8556:	2300      	movs	r3, #0
    8558:	9302      	str	r3, [sp, #8]
    855a:	9b01      	ldr	r3, [sp, #4]
    855c:	9800      	ldr	r0, [sp, #0]
    855e:	031e      	lsls	r6, r3, #12
    8560:	005a      	lsls	r2, r3, #1
    8562:	0fdb      	lsrs	r3, r3, #31
    8564:	0b36      	lsrs	r6, r6, #12
    8566:	0d52      	lsrs	r2, r2, #21
    8568:	9304      	str	r3, [sp, #16]
    856a:	d100      	bne.n	856e <__aeabi_dmul+0x4e>
    856c:	e12e      	b.n	87cc <__aeabi_dmul+0x2ac>
    856e:	4bc1      	ldr	r3, [pc, #772]	@ (8874 <__aeabi_dmul+0x354>)
    8570:	429a      	cmp	r2, r3
    8572:	d100      	bne.n	8576 <__aeabi_dmul+0x56>
    8574:	e150      	b.n	8818 <__aeabi_dmul+0x2f8>
    8576:	0f43      	lsrs	r3, r0, #29
    8578:	00f6      	lsls	r6, r6, #3
    857a:	4333      	orrs	r3, r6
    857c:	2680      	movs	r6, #128	@ 0x80
    857e:	49be      	ldr	r1, [pc, #760]	@ (8878 <__aeabi_dmul+0x358>)
    8580:	0436      	lsls	r6, r6, #16
    8582:	431e      	orrs	r6, r3
    8584:	00c3      	lsls	r3, r0, #3
    8586:	1850      	adds	r0, r2, r1
    8588:	2200      	movs	r2, #0
    858a:	19c1      	adds	r1, r0, r7
    858c:	9106      	str	r1, [sp, #24]
    858e:	3101      	adds	r1, #1
    8590:	9100      	str	r1, [sp, #0]
    8592:	9902      	ldr	r1, [sp, #8]
    8594:	0088      	lsls	r0, r1, #2
    8596:	4310      	orrs	r0, r2
    8598:	280a      	cmp	r0, #10
    859a:	dd00      	ble.n	859e <__aeabi_dmul+0x7e>
    859c:	e176      	b.n	888c <__aeabi_dmul+0x36c>
    859e:	9903      	ldr	r1, [sp, #12]
    85a0:	9f04      	ldr	r7, [sp, #16]
    85a2:	4079      	eors	r1, r7
    85a4:	9103      	str	r1, [sp, #12]
    85a6:	2802      	cmp	r0, #2
    85a8:	dd00      	ble.n	85ac <__aeabi_dmul+0x8c>
    85aa:	e144      	b.n	8836 <__aeabi_dmul+0x316>
    85ac:	3801      	subs	r0, #1
    85ae:	2801      	cmp	r0, #1
    85b0:	d800      	bhi.n	85b4 <__aeabi_dmul+0x94>
    85b2:	e153      	b.n	885c <__aeabi_dmul+0x33c>
    85b4:	0c19      	lsrs	r1, r3, #16
    85b6:	b29b      	uxth	r3, r3
    85b8:	9102      	str	r1, [sp, #8]
    85ba:	0019      	movs	r1, r3
    85bc:	0c22      	lsrs	r2, r4, #16
    85be:	b2a4      	uxth	r4, r4
    85c0:	4351      	muls	r1, r2
    85c2:	0020      	movs	r0, r4
    85c4:	468c      	mov	ip, r1
    85c6:	9f02      	ldr	r7, [sp, #8]
    85c8:	9902      	ldr	r1, [sp, #8]
    85ca:	4358      	muls	r0, r3
    85cc:	4351      	muls	r1, r2
    85ce:	4367      	muls	r7, r4
    85d0:	9105      	str	r1, [sp, #20]
    85d2:	4467      	add	r7, ip
    85d4:	0c01      	lsrs	r1, r0, #16
    85d6:	19c9      	adds	r1, r1, r7
    85d8:	9004      	str	r0, [sp, #16]
    85da:	458c      	cmp	ip, r1
    85dc:	d905      	bls.n	85ea <__aeabi_dmul+0xca>
    85de:	2080      	movs	r0, #128	@ 0x80
    85e0:	0240      	lsls	r0, r0, #9
    85e2:	4684      	mov	ip, r0
    85e4:	9f05      	ldr	r7, [sp, #20]
    85e6:	4467      	add	r7, ip
    85e8:	9705      	str	r7, [sp, #20]
    85ea:	0c08      	lsrs	r0, r1, #16
    85ec:	4684      	mov	ip, r0
    85ee:	4668      	mov	r0, sp
    85f0:	8a00      	ldrh	r0, [r0, #16]
    85f2:	0409      	lsls	r1, r1, #16
    85f4:	1809      	adds	r1, r1, r0
    85f6:	9109      	str	r1, [sp, #36]	@ 0x24
    85f8:	0c31      	lsrs	r1, r6, #16
    85fa:	b2b6      	uxth	r6, r6
    85fc:	9104      	str	r1, [sp, #16]
    85fe:	0030      	movs	r0, r6
    8600:	0031      	movs	r1, r6
    8602:	9f04      	ldr	r7, [sp, #16]
    8604:	4361      	muls	r1, r4
    8606:	4350      	muls	r0, r2
    8608:	437c      	muls	r4, r7
    860a:	437a      	muls	r2, r7
    860c:	1824      	adds	r4, r4, r0
    860e:	0c0f      	lsrs	r7, r1, #16
    8610:	193c      	adds	r4, r7, r4
    8612:	42a0      	cmp	r0, r4
    8614:	d902      	bls.n	861c <__aeabi_dmul+0xfc>
    8616:	2080      	movs	r0, #128	@ 0x80
    8618:	0240      	lsls	r0, r0, #9
    861a:	1812      	adds	r2, r2, r0
    861c:	0c20      	lsrs	r0, r4, #16
    861e:	1882      	adds	r2, r0, r2
    8620:	0424      	lsls	r4, r4, #16
    8622:	b289      	uxth	r1, r1
    8624:	9207      	str	r2, [sp, #28]
    8626:	1862      	adds	r2, r4, r1
    8628:	9208      	str	r2, [sp, #32]
    862a:	9908      	ldr	r1, [sp, #32]
    862c:	4662      	mov	r2, ip
    862e:	468c      	mov	ip, r1
    8630:	0c29      	lsrs	r1, r5, #16
    8632:	b2ad      	uxth	r5, r5
    8634:	0028      	movs	r0, r5
    8636:	9f02      	ldr	r7, [sp, #8]
    8638:	4358      	muls	r0, r3
    863a:	436f      	muls	r7, r5
    863c:	434b      	muls	r3, r1
    863e:	4462      	add	r2, ip
    8640:	4694      	mov	ip, r2
    8642:	9c02      	ldr	r4, [sp, #8]
    8644:	18ff      	adds	r7, r7, r3
    8646:	0c02      	lsrs	r2, r0, #16
    8648:	19d2      	adds	r2, r2, r7
    864a:	434c      	muls	r4, r1
    864c:	4293      	cmp	r3, r2
    864e:	d902      	bls.n	8656 <__aeabi_dmul+0x136>
    8650:	2380      	movs	r3, #128	@ 0x80
    8652:	025b      	lsls	r3, r3, #9
    8654:	18e4      	adds	r4, r4, r3
    8656:	0c13      	lsrs	r3, r2, #16
    8658:	191b      	adds	r3, r3, r4
    865a:	9302      	str	r3, [sp, #8]
    865c:	002b      	movs	r3, r5
    865e:	b280      	uxth	r0, r0
    8660:	0412      	lsls	r2, r2, #16
    8662:	1812      	adds	r2, r2, r0
    8664:	9804      	ldr	r0, [sp, #16]
    8666:	4373      	muls	r3, r6
    8668:	4345      	muls	r5, r0
    866a:	434e      	muls	r6, r1
    866c:	4341      	muls	r1, r0
    866e:	19a8      	adds	r0, r5, r6
    8670:	0c1d      	lsrs	r5, r3, #16
    8672:	182d      	adds	r5, r5, r0
    8674:	42ae      	cmp	r6, r5
    8676:	d902      	bls.n	867e <__aeabi_dmul+0x15e>
    8678:	2080      	movs	r0, #128	@ 0x80
    867a:	0240      	lsls	r0, r0, #9
    867c:	1809      	adds	r1, r1, r0
    867e:	9f05      	ldr	r7, [sp, #20]
    8680:	9808      	ldr	r0, [sp, #32]
    8682:	4467      	add	r7, ip
    8684:	4287      	cmp	r7, r0
    8686:	41b6      	sbcs	r6, r6
    8688:	18bf      	adds	r7, r7, r2
    868a:	4297      	cmp	r7, r2
    868c:	4192      	sbcs	r2, r2
    868e:	0428      	lsls	r0, r5, #16
    8690:	b29b      	uxth	r3, r3
    8692:	18c0      	adds	r0, r0, r3
    8694:	9b07      	ldr	r3, [sp, #28]
    8696:	4276      	negs	r6, r6
    8698:	18c0      	adds	r0, r0, r3
    869a:	4253      	negs	r3, r2
    869c:	9304      	str	r3, [sp, #16]
    869e:	9b02      	ldr	r3, [sp, #8]
    86a0:	1984      	adds	r4, r0, r6
    86a2:	469c      	mov	ip, r3
    86a4:	44a4      	add	ip, r4
    86a6:	4663      	mov	r3, ip
    86a8:	9a04      	ldr	r2, [sp, #16]
    86aa:	42b4      	cmp	r4, r6
    86ac:	41a4      	sbcs	r4, r4
    86ae:	189b      	adds	r3, r3, r2
    86b0:	9a07      	ldr	r2, [sp, #28]
    86b2:	4264      	negs	r4, r4
    86b4:	4290      	cmp	r0, r2
    86b6:	4180      	sbcs	r0, r0
    86b8:	9a02      	ldr	r2, [sp, #8]
    86ba:	4240      	negs	r0, r0
    86bc:	4304      	orrs	r4, r0
    86be:	4594      	cmp	ip, r2
    86c0:	4180      	sbcs	r0, r0
    86c2:	9a04      	ldr	r2, [sp, #16]
    86c4:	0c2d      	lsrs	r5, r5, #16
    86c6:	4293      	cmp	r3, r2
    86c8:	4192      	sbcs	r2, r2
    86ca:	4240      	negs	r0, r0
    86cc:	4252      	negs	r2, r2
    86ce:	4310      	orrs	r0, r2
    86d0:	1964      	adds	r4, r4, r5
    86d2:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    86d4:	1824      	adds	r4, r4, r0
    86d6:	1864      	adds	r4, r4, r1
    86d8:	0279      	lsls	r1, r7, #9
    86da:	4311      	orrs	r1, r2
    86dc:	1e4a      	subs	r2, r1, #1
    86de:	4191      	sbcs	r1, r2
    86e0:	0dff      	lsrs	r7, r7, #23
    86e2:	0dde      	lsrs	r6, r3, #23
    86e4:	0264      	lsls	r4, r4, #9
    86e6:	4339      	orrs	r1, r7
    86e8:	025b      	lsls	r3, r3, #9
    86ea:	4326      	orrs	r6, r4
    86ec:	430b      	orrs	r3, r1
    86ee:	01e4      	lsls	r4, r4, #7
    86f0:	d400      	bmi.n	86f4 <__aeabi_dmul+0x1d4>
    86f2:	e0de      	b.n	88b2 <__aeabi_dmul+0x392>
    86f4:	2101      	movs	r1, #1
    86f6:	085a      	lsrs	r2, r3, #1
    86f8:	400b      	ands	r3, r1
    86fa:	431a      	orrs	r2, r3
    86fc:	07f3      	lsls	r3, r6, #31
    86fe:	40ce      	lsrs	r6, r1
    8700:	4313      	orrs	r3, r2
    8702:	9a00      	ldr	r2, [sp, #0]
    8704:	495d      	ldr	r1, [pc, #372]	@ (887c <__aeabi_dmul+0x35c>)
    8706:	1852      	adds	r2, r2, r1
    8708:	2a00      	cmp	r2, #0
    870a:	dc00      	bgt.n	870e <__aeabi_dmul+0x1ee>
    870c:	e0d4      	b.n	88b8 <__aeabi_dmul+0x398>
    870e:	0759      	lsls	r1, r3, #29
    8710:	d009      	beq.n	8726 <__aeabi_dmul+0x206>
    8712:	210f      	movs	r1, #15
    8714:	4019      	ands	r1, r3
    8716:	2904      	cmp	r1, #4
    8718:	d005      	beq.n	8726 <__aeabi_dmul+0x206>
    871a:	1d19      	adds	r1, r3, #4
    871c:	4299      	cmp	r1, r3
    871e:	419b      	sbcs	r3, r3
    8720:	425b      	negs	r3, r3
    8722:	18f6      	adds	r6, r6, r3
    8724:	000b      	movs	r3, r1
    8726:	01f1      	lsls	r1, r6, #7
    8728:	d506      	bpl.n	8738 <__aeabi_dmul+0x218>
    872a:	2180      	movs	r1, #128	@ 0x80
    872c:	00c9      	lsls	r1, r1, #3
    872e:	468c      	mov	ip, r1
    8730:	4a53      	ldr	r2, [pc, #332]	@ (8880 <__aeabi_dmul+0x360>)
    8732:	4016      	ands	r6, r2
    8734:	9a00      	ldr	r2, [sp, #0]
    8736:	4462      	add	r2, ip
    8738:	4952      	ldr	r1, [pc, #328]	@ (8884 <__aeabi_dmul+0x364>)
    873a:	428a      	cmp	r2, r1
    873c:	dd00      	ble.n	8740 <__aeabi_dmul+0x220>
    873e:	e107      	b.n	8950 <__aeabi_dmul+0x430>
    8740:	0774      	lsls	r4, r6, #29
    8742:	08db      	lsrs	r3, r3, #3
    8744:	431c      	orrs	r4, r3
    8746:	08f6      	lsrs	r6, r6, #3
    8748:	0513      	lsls	r3, r2, #20
    874a:	0336      	lsls	r6, r6, #12
    874c:	9a03      	ldr	r2, [sp, #12]
    874e:	0b36      	lsrs	r6, r6, #12
    8750:	4333      	orrs	r3, r6
    8752:	07d2      	lsls	r2, r2, #31
    8754:	4313      	orrs	r3, r2
    8756:	0020      	movs	r0, r4
    8758:	0019      	movs	r1, r3
    875a:	b00b      	add	sp, #44	@ 0x2c
    875c:	bdf0      	pop	{r4, r5, r6, r7, pc}
    875e:	002c      	movs	r4, r5
    8760:	4304      	orrs	r4, r0
    8762:	d02b      	beq.n	87bc <__aeabi_dmul+0x29c>
    8764:	2d00      	cmp	r5, #0
    8766:	d016      	beq.n	8796 <__aeabi_dmul+0x276>
    8768:	0028      	movs	r0, r5
    876a:	f7f7 fdc5 	bl	2f8 <__clzsi2>
    876e:	0004      	movs	r4, r0
    8770:	0002      	movs	r2, r0
    8772:	3c0b      	subs	r4, #11
    8774:	231d      	movs	r3, #29
    8776:	0030      	movs	r0, r6
    8778:	1b1b      	subs	r3, r3, r4
    877a:	0011      	movs	r1, r2
    877c:	40d8      	lsrs	r0, r3
    877e:	3908      	subs	r1, #8
    8780:	408d      	lsls	r5, r1
    8782:	0003      	movs	r3, r0
    8784:	432b      	orrs	r3, r5
    8786:	0035      	movs	r5, r6
    8788:	408d      	lsls	r5, r1
    878a:	493f      	ldr	r1, [pc, #252]	@ (8888 <__aeabi_dmul+0x368>)
    878c:	002c      	movs	r4, r5
    878e:	1a8a      	subs	r2, r1, r2
    8790:	0017      	movs	r7, r2
    8792:	001d      	movs	r5, r3
    8794:	e6df      	b.n	8556 <__aeabi_dmul+0x36>
    8796:	f7f7 fdaf 	bl	2f8 <__clzsi2>
    879a:	0004      	movs	r4, r0
    879c:	0002      	movs	r2, r0
    879e:	3415      	adds	r4, #21
    87a0:	3220      	adds	r2, #32
    87a2:	2c1c      	cmp	r4, #28
    87a4:	dde6      	ble.n	8774 <__aeabi_dmul+0x254>
    87a6:	0033      	movs	r3, r6
    87a8:	3808      	subs	r0, #8
    87aa:	4083      	lsls	r3, r0
    87ac:	e7ed      	b.n	878a <__aeabi_dmul+0x26a>
    87ae:	0004      	movs	r4, r0
    87b0:	432c      	orrs	r4, r5
    87b2:	d107      	bne.n	87c4 <__aeabi_dmul+0x2a4>
    87b4:	001f      	movs	r7, r3
    87b6:	0025      	movs	r5, r4
    87b8:	2302      	movs	r3, #2
    87ba:	e6cd      	b.n	8558 <__aeabi_dmul+0x38>
    87bc:	0025      	movs	r5, r4
    87be:	0027      	movs	r7, r4
    87c0:	2301      	movs	r3, #1
    87c2:	e6c9      	b.n	8558 <__aeabi_dmul+0x38>
    87c4:	001f      	movs	r7, r3
    87c6:	0004      	movs	r4, r0
    87c8:	2303      	movs	r3, #3
    87ca:	e6c5      	b.n	8558 <__aeabi_dmul+0x38>
    87cc:	9b00      	ldr	r3, [sp, #0]
    87ce:	4333      	orrs	r3, r6
    87d0:	d029      	beq.n	8826 <__aeabi_dmul+0x306>
    87d2:	2e00      	cmp	r6, #0
    87d4:	d014      	beq.n	8800 <__aeabi_dmul+0x2e0>
    87d6:	0030      	movs	r0, r6
    87d8:	f7f7 fd8e 	bl	2f8 <__clzsi2>
    87dc:	0001      	movs	r1, r0
    87de:	0003      	movs	r3, r0
    87e0:	390b      	subs	r1, #11
    87e2:	221d      	movs	r2, #29
    87e4:	0018      	movs	r0, r3
    87e6:	1a52      	subs	r2, r2, r1
    87e8:	9900      	ldr	r1, [sp, #0]
    87ea:	3808      	subs	r0, #8
    87ec:	4086      	lsls	r6, r0
    87ee:	40d1      	lsrs	r1, r2
    87f0:	4331      	orrs	r1, r6
    87f2:	9e00      	ldr	r6, [sp, #0]
    87f4:	4086      	lsls	r6, r0
    87f6:	4824      	ldr	r0, [pc, #144]	@ (8888 <__aeabi_dmul+0x368>)
    87f8:	1ac0      	subs	r0, r0, r3
    87fa:	0033      	movs	r3, r6
    87fc:	000e      	movs	r6, r1
    87fe:	e6c3      	b.n	8588 <__aeabi_dmul+0x68>
    8800:	f7f7 fd7a 	bl	2f8 <__clzsi2>
    8804:	0001      	movs	r1, r0
    8806:	0003      	movs	r3, r0
    8808:	3115      	adds	r1, #21
    880a:	3320      	adds	r3, #32
    880c:	291c      	cmp	r1, #28
    880e:	dde8      	ble.n	87e2 <__aeabi_dmul+0x2c2>
    8810:	9900      	ldr	r1, [sp, #0]
    8812:	3808      	subs	r0, #8
    8814:	4081      	lsls	r1, r0
    8816:	e7ee      	b.n	87f6 <__aeabi_dmul+0x2d6>
    8818:	9b00      	ldr	r3, [sp, #0]
    881a:	4333      	orrs	r3, r6
    881c:	d107      	bne.n	882e <__aeabi_dmul+0x30e>
    881e:	0010      	movs	r0, r2
    8820:	001e      	movs	r6, r3
    8822:	2202      	movs	r2, #2
    8824:	e6b1      	b.n	858a <__aeabi_dmul+0x6a>
    8826:	001e      	movs	r6, r3
    8828:	0018      	movs	r0, r3
    882a:	2201      	movs	r2, #1
    882c:	e6ad      	b.n	858a <__aeabi_dmul+0x6a>
    882e:	0003      	movs	r3, r0
    8830:	0010      	movs	r0, r2
    8832:	2203      	movs	r2, #3
    8834:	e6a9      	b.n	858a <__aeabi_dmul+0x6a>
    8836:	2101      	movs	r1, #1
    8838:	4081      	lsls	r1, r0
    883a:	20a6      	movs	r0, #166	@ 0xa6
    883c:	000f      	movs	r7, r1
    883e:	00c0      	lsls	r0, r0, #3
    8840:	4007      	ands	r7, r0
    8842:	4201      	tst	r1, r0
    8844:	d126      	bne.n	8894 <__aeabi_dmul+0x374>
    8846:	2090      	movs	r0, #144	@ 0x90
    8848:	0080      	lsls	r0, r0, #2
    884a:	4201      	tst	r1, r0
    884c:	d176      	bne.n	893c <__aeabi_dmul+0x41c>
    884e:	38b9      	subs	r0, #185	@ 0xb9
    8850:	38ff      	subs	r0, #255	@ 0xff
    8852:	4201      	tst	r1, r0
    8854:	d100      	bne.n	8858 <__aeabi_dmul+0x338>
    8856:	e6ad      	b.n	85b4 <__aeabi_dmul+0x94>
    8858:	9904      	ldr	r1, [sp, #16]
    885a:	9103      	str	r1, [sp, #12]
    885c:	2a02      	cmp	r2, #2
    885e:	d077      	beq.n	8950 <__aeabi_dmul+0x430>
    8860:	2a03      	cmp	r2, #3
    8862:	d072      	beq.n	894a <__aeabi_dmul+0x42a>
    8864:	2a01      	cmp	r2, #1
    8866:	d000      	beq.n	886a <__aeabi_dmul+0x34a>
    8868:	e74b      	b.n	8702 <__aeabi_dmul+0x1e2>
    886a:	2600      	movs	r6, #0
    886c:	0034      	movs	r4, r6
    886e:	0032      	movs	r2, r6
    8870:	e76a      	b.n	8748 <__aeabi_dmul+0x228>
    8872:	46c0      	nop			@ (mov r8, r8)
    8874:	000007ff 	.word	0x000007ff
    8878:	fffffc01 	.word	0xfffffc01
    887c:	000003ff 	.word	0x000003ff
    8880:	feffffff 	.word	0xfeffffff
    8884:	000007fe 	.word	0x000007fe
    8888:	fffffc0d 	.word	0xfffffc0d
    888c:	280f      	cmp	r0, #15
    888e:	d005      	beq.n	889c <__aeabi_dmul+0x37c>
    8890:	280b      	cmp	r0, #11
    8892:	d0e1      	beq.n	8858 <__aeabi_dmul+0x338>
    8894:	002e      	movs	r6, r5
    8896:	0023      	movs	r3, r4
    8898:	9a02      	ldr	r2, [sp, #8]
    889a:	e7df      	b.n	885c <__aeabi_dmul+0x33c>
    889c:	2280      	movs	r2, #128	@ 0x80
    889e:	0312      	lsls	r2, r2, #12
    88a0:	4215      	tst	r5, r2
    88a2:	d001      	beq.n	88a8 <__aeabi_dmul+0x388>
    88a4:	4216      	tst	r6, r2
    88a6:	d04e      	beq.n	8946 <__aeabi_dmul+0x426>
    88a8:	2680      	movs	r6, #128	@ 0x80
    88aa:	0336      	lsls	r6, r6, #12
    88ac:	432e      	orrs	r6, r5
    88ae:	4a2c      	ldr	r2, [pc, #176]	@ (8960 <__aeabi_dmul+0x440>)
    88b0:	e74a      	b.n	8748 <__aeabi_dmul+0x228>
    88b2:	9a06      	ldr	r2, [sp, #24]
    88b4:	9200      	str	r2, [sp, #0]
    88b6:	e724      	b.n	8702 <__aeabi_dmul+0x1e2>
    88b8:	2001      	movs	r0, #1
    88ba:	1a80      	subs	r0, r0, r2
    88bc:	2838      	cmp	r0, #56	@ 0x38
    88be:	dcd4      	bgt.n	886a <__aeabi_dmul+0x34a>
    88c0:	281f      	cmp	r0, #31
    88c2:	dc27      	bgt.n	8914 <__aeabi_dmul+0x3f4>
    88c4:	4927      	ldr	r1, [pc, #156]	@ (8964 <__aeabi_dmul+0x444>)
    88c6:	9a00      	ldr	r2, [sp, #0]
    88c8:	468c      	mov	ip, r1
    88ca:	001c      	movs	r4, r3
    88cc:	4462      	add	r2, ip
    88ce:	0031      	movs	r1, r6
    88d0:	4093      	lsls	r3, r2
    88d2:	4091      	lsls	r1, r2
    88d4:	40c4      	lsrs	r4, r0
    88d6:	001a      	movs	r2, r3
    88d8:	4321      	orrs	r1, r4
    88da:	1e53      	subs	r3, r2, #1
    88dc:	419a      	sbcs	r2, r3
    88de:	000b      	movs	r3, r1
    88e0:	40c6      	lsrs	r6, r0
    88e2:	4313      	orrs	r3, r2
    88e4:	075a      	lsls	r2, r3, #29
    88e6:	d009      	beq.n	88fc <__aeabi_dmul+0x3dc>
    88e8:	220f      	movs	r2, #15
    88ea:	401a      	ands	r2, r3
    88ec:	2a04      	cmp	r2, #4
    88ee:	d005      	beq.n	88fc <__aeabi_dmul+0x3dc>
    88f0:	1d1a      	adds	r2, r3, #4
    88f2:	429a      	cmp	r2, r3
    88f4:	419b      	sbcs	r3, r3
    88f6:	425b      	negs	r3, r3
    88f8:	18f6      	adds	r6, r6, r3
    88fa:	0013      	movs	r3, r2
    88fc:	2180      	movs	r1, #128	@ 0x80
    88fe:	0030      	movs	r0, r6
    8900:	0409      	lsls	r1, r1, #16
    8902:	4008      	ands	r0, r1
    8904:	420e      	tst	r6, r1
    8906:	d126      	bne.n	8956 <__aeabi_dmul+0x436>
    8908:	0774      	lsls	r4, r6, #29
    890a:	08db      	lsrs	r3, r3, #3
    890c:	0002      	movs	r2, r0
    890e:	431c      	orrs	r4, r3
    8910:	08f6      	lsrs	r6, r6, #3
    8912:	e719      	b.n	8748 <__aeabi_dmul+0x228>
    8914:	211f      	movs	r1, #31
    8916:	4249      	negs	r1, r1
    8918:	1a8a      	subs	r2, r1, r2
    891a:	0031      	movs	r1, r6
    891c:	40d1      	lsrs	r1, r2
    891e:	2200      	movs	r2, #0
    8920:	2820      	cmp	r0, #32
    8922:	d005      	beq.n	8930 <__aeabi_dmul+0x410>
    8924:	4810      	ldr	r0, [pc, #64]	@ (8968 <__aeabi_dmul+0x448>)
    8926:	9a00      	ldr	r2, [sp, #0]
    8928:	4684      	mov	ip, r0
    892a:	4462      	add	r2, ip
    892c:	4096      	lsls	r6, r2
    892e:	0032      	movs	r2, r6
    8930:	4313      	orrs	r3, r2
    8932:	1e5a      	subs	r2, r3, #1
    8934:	4193      	sbcs	r3, r2
    8936:	2600      	movs	r6, #0
    8938:	430b      	orrs	r3, r1
    893a:	e7d3      	b.n	88e4 <__aeabi_dmul+0x3c4>
    893c:	2580      	movs	r5, #128	@ 0x80
    893e:	003c      	movs	r4, r7
    8940:	9703      	str	r7, [sp, #12]
    8942:	032d      	lsls	r5, r5, #12
    8944:	e7b0      	b.n	88a8 <__aeabi_dmul+0x388>
    8946:	9a04      	ldr	r2, [sp, #16]
    8948:	9203      	str	r2, [sp, #12]
    894a:	0035      	movs	r5, r6
    894c:	001c      	movs	r4, r3
    894e:	e7ab      	b.n	88a8 <__aeabi_dmul+0x388>
    8950:	2600      	movs	r6, #0
    8952:	0034      	movs	r4, r6
    8954:	e7ab      	b.n	88ae <__aeabi_dmul+0x38e>
    8956:	2600      	movs	r6, #0
    8958:	2201      	movs	r2, #1
    895a:	0034      	movs	r4, r6
    895c:	e6f4      	b.n	8748 <__aeabi_dmul+0x228>
    895e:	46c0      	nop			@ (mov r8, r8)
    8960:	000007ff 	.word	0x000007ff
    8964:	0000041e 	.word	0x0000041e
    8968:	0000043e 	.word	0x0000043e

0000896c <__aeabi_dsub>:
    896c:	b5f0      	push	{r4, r5, r6, r7, lr}
    896e:	b085      	sub	sp, #20
    8970:	9202      	str	r2, [sp, #8]
    8972:	9303      	str	r3, [sp, #12]
    8974:	0fcb      	lsrs	r3, r1, #31
    8976:	030d      	lsls	r5, r1, #12
    8978:	9301      	str	r3, [sp, #4]
    897a:	9b03      	ldr	r3, [sp, #12]
    897c:	004c      	lsls	r4, r1, #1
    897e:	0a6d      	lsrs	r5, r5, #9
    8980:	0f41      	lsrs	r1, r0, #29
    8982:	031f      	lsls	r7, r3, #12
    8984:	4329      	orrs	r1, r5
    8986:	0fde      	lsrs	r6, r3, #31
    8988:	005d      	lsls	r5, r3, #1
    898a:	9b02      	ldr	r3, [sp, #8]
    898c:	0a7f      	lsrs	r7, r7, #9
    898e:	0f5b      	lsrs	r3, r3, #29
    8990:	9a02      	ldr	r2, [sp, #8]
    8992:	433b      	orrs	r3, r7
    8994:	4fbd      	ldr	r7, [pc, #756]	@ (8c8c <__aeabi_dsub+0x320>)
    8996:	0d64      	lsrs	r4, r4, #21
    8998:	00c0      	lsls	r0, r0, #3
    899a:	0d6d      	lsrs	r5, r5, #21
    899c:	00d2      	lsls	r2, r2, #3
    899e:	42bd      	cmp	r5, r7
    89a0:	d103      	bne.n	89aa <__aeabi_dsub+0x3e>
    89a2:	001f      	movs	r7, r3
    89a4:	46b4      	mov	ip, r6
    89a6:	4317      	orrs	r7, r2
    89a8:	d102      	bne.n	89b0 <__aeabi_dsub+0x44>
    89aa:	2701      	movs	r7, #1
    89ac:	4077      	eors	r7, r6
    89ae:	46bc      	mov	ip, r7
    89b0:	9e01      	ldr	r6, [sp, #4]
    89b2:	1b67      	subs	r7, r4, r5
    89b4:	45b4      	cmp	ip, r6
    89b6:	d000      	beq.n	89ba <__aeabi_dsub+0x4e>
    89b8:	e12d      	b.n	8c16 <__aeabi_dsub+0x2aa>
    89ba:	2f00      	cmp	r7, #0
    89bc:	dc00      	bgt.n	89c0 <__aeabi_dsub+0x54>
    89be:	e07a      	b.n	8ab6 <__aeabi_dsub+0x14a>
    89c0:	2d00      	cmp	r5, #0
    89c2:	d13c      	bne.n	8a3e <__aeabi_dsub+0xd2>
    89c4:	001d      	movs	r5, r3
    89c6:	4315      	orrs	r5, r2
    89c8:	d01e      	beq.n	8a08 <__aeabi_dsub+0x9c>
    89ca:	1e7d      	subs	r5, r7, #1
    89cc:	2f01      	cmp	r7, #1
    89ce:	d118      	bne.n	8a02 <__aeabi_dsub+0x96>
    89d0:	1882      	adds	r2, r0, r2
    89d2:	4282      	cmp	r2, r0
    89d4:	4180      	sbcs	r0, r0
    89d6:	18c9      	adds	r1, r1, r3
    89d8:	4240      	negs	r0, r0
    89da:	1809      	adds	r1, r1, r0
    89dc:	0010      	movs	r0, r2
    89de:	020b      	lsls	r3, r1, #8
    89e0:	d400      	bmi.n	89e4 <__aeabi_dsub+0x78>
    89e2:	e101      	b.n	8be8 <__aeabi_dsub+0x27c>
    89e4:	4ba9      	ldr	r3, [pc, #676]	@ (8c8c <__aeabi_dsub+0x320>)
    89e6:	3701      	adds	r7, #1
    89e8:	429f      	cmp	r7, r3
    89ea:	d100      	bne.n	89ee <__aeabi_dsub+0x82>
    89ec:	e285      	b.n	8efa <__aeabi_dsub+0x58e>
    89ee:	2201      	movs	r2, #1
    89f0:	4ba7      	ldr	r3, [pc, #668]	@ (8c90 <__aeabi_dsub+0x324>)
    89f2:	4002      	ands	r2, r0
    89f4:	4019      	ands	r1, r3
    89f6:	0843      	lsrs	r3, r0, #1
    89f8:	4313      	orrs	r3, r2
    89fa:	07c8      	lsls	r0, r1, #31
    89fc:	4318      	orrs	r0, r3
    89fe:	0849      	lsrs	r1, r1, #1
    8a00:	e0f2      	b.n	8be8 <__aeabi_dsub+0x27c>
    8a02:	4ea2      	ldr	r6, [pc, #648]	@ (8c8c <__aeabi_dsub+0x320>)
    8a04:	42b7      	cmp	r7, r6
    8a06:	d122      	bne.n	8a4e <__aeabi_dsub+0xe2>
    8a08:	074a      	lsls	r2, r1, #29
    8a0a:	08cb      	lsrs	r3, r1, #3
    8a0c:	499f      	ldr	r1, [pc, #636]	@ (8c8c <__aeabi_dsub+0x320>)
    8a0e:	08c0      	lsrs	r0, r0, #3
    8a10:	4302      	orrs	r2, r0
    8a12:	428f      	cmp	r7, r1
    8a14:	d106      	bne.n	8a24 <__aeabi_dsub+0xb8>
    8a16:	0011      	movs	r1, r2
    8a18:	4319      	orrs	r1, r3
    8a1a:	d100      	bne.n	8a1e <__aeabi_dsub+0xb2>
    8a1c:	e270      	b.n	8f00 <__aeabi_dsub+0x594>
    8a1e:	2180      	movs	r1, #128	@ 0x80
    8a20:	0309      	lsls	r1, r1, #12
    8a22:	430b      	orrs	r3, r1
    8a24:	0010      	movs	r0, r2
    8a26:	4a9b      	ldr	r2, [pc, #620]	@ (8c94 <__aeabi_dsub+0x328>)
    8a28:	053f      	lsls	r7, r7, #20
    8a2a:	031b      	lsls	r3, r3, #12
    8a2c:	4017      	ands	r7, r2
    8a2e:	0b1b      	lsrs	r3, r3, #12
    8a30:	431f      	orrs	r7, r3
    8a32:	9b01      	ldr	r3, [sp, #4]
    8a34:	07db      	lsls	r3, r3, #31
    8a36:	431f      	orrs	r7, r3
    8a38:	0039      	movs	r1, r7
    8a3a:	b005      	add	sp, #20
    8a3c:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8a3e:	4d93      	ldr	r5, [pc, #588]	@ (8c8c <__aeabi_dsub+0x320>)
    8a40:	42ac      	cmp	r4, r5
    8a42:	d100      	bne.n	8a46 <__aeabi_dsub+0xda>
    8a44:	e1d8      	b.n	8df8 <__aeabi_dsub+0x48c>
    8a46:	2580      	movs	r5, #128	@ 0x80
    8a48:	042d      	lsls	r5, r5, #16
    8a4a:	432b      	orrs	r3, r5
    8a4c:	003d      	movs	r5, r7
    8a4e:	2d38      	cmp	r5, #56	@ 0x38
    8a50:	dc2c      	bgt.n	8aac <__aeabi_dsub+0x140>
    8a52:	2d1f      	cmp	r5, #31
    8a54:	dc19      	bgt.n	8a8a <__aeabi_dsub+0x11e>
    8a56:	2620      	movs	r6, #32
    8a58:	001f      	movs	r7, r3
    8a5a:	1b76      	subs	r6, r6, r5
    8a5c:	40b7      	lsls	r7, r6
    8a5e:	46bc      	mov	ip, r7
    8a60:	0017      	movs	r7, r2
    8a62:	9602      	str	r6, [sp, #8]
    8a64:	40ef      	lsrs	r7, r5
    8a66:	4666      	mov	r6, ip
    8a68:	4337      	orrs	r7, r6
    8a6a:	9e02      	ldr	r6, [sp, #8]
    8a6c:	40eb      	lsrs	r3, r5
    8a6e:	40b2      	lsls	r2, r6
    8a70:	0016      	movs	r6, r2
    8a72:	1e72      	subs	r2, r6, #1
    8a74:	4196      	sbcs	r6, r2
    8a76:	433e      	orrs	r6, r7
    8a78:	1836      	adds	r6, r6, r0
    8a7a:	4286      	cmp	r6, r0
    8a7c:	4180      	sbcs	r0, r0
    8a7e:	1859      	adds	r1, r3, r1
    8a80:	4240      	negs	r0, r0
    8a82:	1809      	adds	r1, r1, r0
    8a84:	0027      	movs	r7, r4
    8a86:	0030      	movs	r0, r6
    8a88:	e7a9      	b.n	89de <__aeabi_dsub+0x72>
    8a8a:	002e      	movs	r6, r5
    8a8c:	001f      	movs	r7, r3
    8a8e:	3e20      	subs	r6, #32
    8a90:	40f7      	lsrs	r7, r6
    8a92:	2600      	movs	r6, #0
    8a94:	2d20      	cmp	r5, #32
    8a96:	d003      	beq.n	8aa0 <__aeabi_dsub+0x134>
    8a98:	3640      	adds	r6, #64	@ 0x40
    8a9a:	1b76      	subs	r6, r6, r5
    8a9c:	40b3      	lsls	r3, r6
    8a9e:	001e      	movs	r6, r3
    8aa0:	4316      	orrs	r6, r2
    8aa2:	1e73      	subs	r3, r6, #1
    8aa4:	419e      	sbcs	r6, r3
    8aa6:	433e      	orrs	r6, r7
    8aa8:	2300      	movs	r3, #0
    8aaa:	e7e5      	b.n	8a78 <__aeabi_dsub+0x10c>
    8aac:	4313      	orrs	r3, r2
    8aae:	001e      	movs	r6, r3
    8ab0:	1e73      	subs	r3, r6, #1
    8ab2:	419e      	sbcs	r6, r3
    8ab4:	e7f8      	b.n	8aa8 <__aeabi_dsub+0x13c>
    8ab6:	2f00      	cmp	r7, #0
    8ab8:	d050      	beq.n	8b5c <__aeabi_dsub+0x1f0>
    8aba:	1b2f      	subs	r7, r5, r4
    8abc:	2c00      	cmp	r4, #0
    8abe:	d112      	bne.n	8ae6 <__aeabi_dsub+0x17a>
    8ac0:	000c      	movs	r4, r1
    8ac2:	4304      	orrs	r4, r0
    8ac4:	d00c      	beq.n	8ae0 <__aeabi_dsub+0x174>
    8ac6:	1e7c      	subs	r4, r7, #1
    8ac8:	2f01      	cmp	r7, #1
    8aca:	d106      	bne.n	8ada <__aeabi_dsub+0x16e>
    8acc:	1880      	adds	r0, r0, r2
    8ace:	4290      	cmp	r0, r2
    8ad0:	4192      	sbcs	r2, r2
    8ad2:	18c9      	adds	r1, r1, r3
    8ad4:	4252      	negs	r2, r2
    8ad6:	1889      	adds	r1, r1, r2
    8ad8:	e781      	b.n	89de <__aeabi_dsub+0x72>
    8ada:	4e6c      	ldr	r6, [pc, #432]	@ (8c8c <__aeabi_dsub+0x320>)
    8adc:	42b7      	cmp	r7, r6
    8ade:	d10a      	bne.n	8af6 <__aeabi_dsub+0x18a>
    8ae0:	0019      	movs	r1, r3
    8ae2:	0010      	movs	r0, r2
    8ae4:	e790      	b.n	8a08 <__aeabi_dsub+0x9c>
    8ae6:	4c69      	ldr	r4, [pc, #420]	@ (8c8c <__aeabi_dsub+0x320>)
    8ae8:	42a5      	cmp	r5, r4
    8aea:	d100      	bne.n	8aee <__aeabi_dsub+0x182>
    8aec:	e1fe      	b.n	8eec <__aeabi_dsub+0x580>
    8aee:	2480      	movs	r4, #128	@ 0x80
    8af0:	0424      	lsls	r4, r4, #16
    8af2:	4321      	orrs	r1, r4
    8af4:	003c      	movs	r4, r7
    8af6:	2c38      	cmp	r4, #56	@ 0x38
    8af8:	dc2b      	bgt.n	8b52 <__aeabi_dsub+0x1e6>
    8afa:	2c1f      	cmp	r4, #31
    8afc:	dc18      	bgt.n	8b30 <__aeabi_dsub+0x1c4>
    8afe:	2620      	movs	r6, #32
    8b00:	000f      	movs	r7, r1
    8b02:	1b36      	subs	r6, r6, r4
    8b04:	40b7      	lsls	r7, r6
    8b06:	46bc      	mov	ip, r7
    8b08:	0007      	movs	r7, r0
    8b0a:	9602      	str	r6, [sp, #8]
    8b0c:	40e7      	lsrs	r7, r4
    8b0e:	4666      	mov	r6, ip
    8b10:	4337      	orrs	r7, r6
    8b12:	9e02      	ldr	r6, [sp, #8]
    8b14:	40e1      	lsrs	r1, r4
    8b16:	40b0      	lsls	r0, r6
    8b18:	0006      	movs	r6, r0
    8b1a:	1e70      	subs	r0, r6, #1
    8b1c:	4186      	sbcs	r6, r0
    8b1e:	433e      	orrs	r6, r7
    8b20:	18b0      	adds	r0, r6, r2
    8b22:	4290      	cmp	r0, r2
    8b24:	4192      	sbcs	r2, r2
    8b26:	18c9      	adds	r1, r1, r3
    8b28:	4252      	negs	r2, r2
    8b2a:	002f      	movs	r7, r5
    8b2c:	1889      	adds	r1, r1, r2
    8b2e:	e756      	b.n	89de <__aeabi_dsub+0x72>
    8b30:	0026      	movs	r6, r4
    8b32:	000f      	movs	r7, r1
    8b34:	3e20      	subs	r6, #32
    8b36:	40f7      	lsrs	r7, r6
    8b38:	2600      	movs	r6, #0
    8b3a:	2c20      	cmp	r4, #32
    8b3c:	d003      	beq.n	8b46 <__aeabi_dsub+0x1da>
    8b3e:	3640      	adds	r6, #64	@ 0x40
    8b40:	1b36      	subs	r6, r6, r4
    8b42:	40b1      	lsls	r1, r6
    8b44:	000e      	movs	r6, r1
    8b46:	4306      	orrs	r6, r0
    8b48:	1e71      	subs	r1, r6, #1
    8b4a:	418e      	sbcs	r6, r1
    8b4c:	433e      	orrs	r6, r7
    8b4e:	2100      	movs	r1, #0
    8b50:	e7e6      	b.n	8b20 <__aeabi_dsub+0x1b4>
    8b52:	4301      	orrs	r1, r0
    8b54:	000e      	movs	r6, r1
    8b56:	1e71      	subs	r1, r6, #1
    8b58:	418e      	sbcs	r6, r1
    8b5a:	e7f8      	b.n	8b4e <__aeabi_dsub+0x1e2>
    8b5c:	4d4e      	ldr	r5, [pc, #312]	@ (8c98 <__aeabi_dsub+0x32c>)
    8b5e:	1c67      	adds	r7, r4, #1
    8b60:	422f      	tst	r7, r5
    8b62:	d133      	bne.n	8bcc <__aeabi_dsub+0x260>
    8b64:	000d      	movs	r5, r1
    8b66:	4305      	orrs	r5, r0
    8b68:	2c00      	cmp	r4, #0
    8b6a:	d114      	bne.n	8b96 <__aeabi_dsub+0x22a>
    8b6c:	2d00      	cmp	r5, #0
    8b6e:	d100      	bne.n	8b72 <__aeabi_dsub+0x206>
    8b70:	e1b7      	b.n	8ee2 <__aeabi_dsub+0x576>
    8b72:	001c      	movs	r4, r3
    8b74:	4314      	orrs	r4, r2
    8b76:	d100      	bne.n	8b7a <__aeabi_dsub+0x20e>
    8b78:	e119      	b.n	8dae <__aeabi_dsub+0x442>
    8b7a:	1882      	adds	r2, r0, r2
    8b7c:	4282      	cmp	r2, r0
    8b7e:	4180      	sbcs	r0, r0
    8b80:	18c9      	adds	r1, r1, r3
    8b82:	4240      	negs	r0, r0
    8b84:	1809      	adds	r1, r1, r0
    8b86:	020b      	lsls	r3, r1, #8
    8b88:	d400      	bmi.n	8b8c <__aeabi_dsub+0x220>
    8b8a:	e1ab      	b.n	8ee4 <__aeabi_dsub+0x578>
    8b8c:	4b40      	ldr	r3, [pc, #256]	@ (8c90 <__aeabi_dsub+0x324>)
    8b8e:	0010      	movs	r0, r2
    8b90:	2701      	movs	r7, #1
    8b92:	4019      	ands	r1, r3
    8b94:	e738      	b.n	8a08 <__aeabi_dsub+0x9c>
    8b96:	2d00      	cmp	r5, #0
    8b98:	d100      	bne.n	8b9c <__aeabi_dsub+0x230>
    8b9a:	e1a7      	b.n	8eec <__aeabi_dsub+0x580>
    8b9c:	001c      	movs	r4, r3
    8b9e:	4314      	orrs	r4, r2
    8ba0:	d100      	bne.n	8ba4 <__aeabi_dsub+0x238>
    8ba2:	e129      	b.n	8df8 <__aeabi_dsub+0x48c>
    8ba4:	074c      	lsls	r4, r1, #29
    8ba6:	08c0      	lsrs	r0, r0, #3
    8ba8:	4320      	orrs	r0, r4
    8baa:	2480      	movs	r4, #128	@ 0x80
    8bac:	08c9      	lsrs	r1, r1, #3
    8bae:	0324      	lsls	r4, r4, #12
    8bb0:	4221      	tst	r1, r4
    8bb2:	d006      	beq.n	8bc2 <__aeabi_dsub+0x256>
    8bb4:	08dd      	lsrs	r5, r3, #3
    8bb6:	4225      	tst	r5, r4
    8bb8:	d103      	bne.n	8bc2 <__aeabi_dsub+0x256>
    8bba:	0029      	movs	r1, r5
    8bbc:	08d0      	lsrs	r0, r2, #3
    8bbe:	075b      	lsls	r3, r3, #29
    8bc0:	4318      	orrs	r0, r3
    8bc2:	00ca      	lsls	r2, r1, #3
    8bc4:	0f41      	lsrs	r1, r0, #29
    8bc6:	4311      	orrs	r1, r2
    8bc8:	00c0      	lsls	r0, r0, #3
    8bca:	e115      	b.n	8df8 <__aeabi_dsub+0x48c>
    8bcc:	4c2f      	ldr	r4, [pc, #188]	@ (8c8c <__aeabi_dsub+0x320>)
    8bce:	42a7      	cmp	r7, r4
    8bd0:	d100      	bne.n	8bd4 <__aeabi_dsub+0x268>
    8bd2:	e192      	b.n	8efa <__aeabi_dsub+0x58e>
    8bd4:	1882      	adds	r2, r0, r2
    8bd6:	4282      	cmp	r2, r0
    8bd8:	4180      	sbcs	r0, r0
    8bda:	18cb      	adds	r3, r1, r3
    8bdc:	4240      	negs	r0, r0
    8bde:	181b      	adds	r3, r3, r0
    8be0:	07d8      	lsls	r0, r3, #31
    8be2:	0852      	lsrs	r2, r2, #1
    8be4:	4310      	orrs	r0, r2
    8be6:	0859      	lsrs	r1, r3, #1
    8be8:	0743      	lsls	r3, r0, #29
    8bea:	d009      	beq.n	8c00 <__aeabi_dsub+0x294>
    8bec:	230f      	movs	r3, #15
    8bee:	4003      	ands	r3, r0
    8bf0:	2b04      	cmp	r3, #4
    8bf2:	d005      	beq.n	8c00 <__aeabi_dsub+0x294>
    8bf4:	1d03      	adds	r3, r0, #4
    8bf6:	4283      	cmp	r3, r0
    8bf8:	4180      	sbcs	r0, r0
    8bfa:	4240      	negs	r0, r0
    8bfc:	1809      	adds	r1, r1, r0
    8bfe:	0018      	movs	r0, r3
    8c00:	020b      	lsls	r3, r1, #8
    8c02:	d400      	bmi.n	8c06 <__aeabi_dsub+0x29a>
    8c04:	e700      	b.n	8a08 <__aeabi_dsub+0x9c>
    8c06:	4b21      	ldr	r3, [pc, #132]	@ (8c8c <__aeabi_dsub+0x320>)
    8c08:	3701      	adds	r7, #1
    8c0a:	429f      	cmp	r7, r3
    8c0c:	d100      	bne.n	8c10 <__aeabi_dsub+0x2a4>
    8c0e:	e174      	b.n	8efa <__aeabi_dsub+0x58e>
    8c10:	4b1f      	ldr	r3, [pc, #124]	@ (8c90 <__aeabi_dsub+0x324>)
    8c12:	4019      	ands	r1, r3
    8c14:	e6f8      	b.n	8a08 <__aeabi_dsub+0x9c>
    8c16:	2f00      	cmp	r7, #0
    8c18:	dd5f      	ble.n	8cda <__aeabi_dsub+0x36e>
    8c1a:	2d00      	cmp	r5, #0
    8c1c:	d13e      	bne.n	8c9c <__aeabi_dsub+0x330>
    8c1e:	001d      	movs	r5, r3
    8c20:	4315      	orrs	r5, r2
    8c22:	d100      	bne.n	8c26 <__aeabi_dsub+0x2ba>
    8c24:	e6f0      	b.n	8a08 <__aeabi_dsub+0x9c>
    8c26:	1e7d      	subs	r5, r7, #1
    8c28:	2f01      	cmp	r7, #1
    8c2a:	d10d      	bne.n	8c48 <__aeabi_dsub+0x2dc>
    8c2c:	1a82      	subs	r2, r0, r2
    8c2e:	4290      	cmp	r0, r2
    8c30:	4180      	sbcs	r0, r0
    8c32:	1ac9      	subs	r1, r1, r3
    8c34:	4240      	negs	r0, r0
    8c36:	1a09      	subs	r1, r1, r0
    8c38:	0010      	movs	r0, r2
    8c3a:	020b      	lsls	r3, r1, #8
    8c3c:	d5d4      	bpl.n	8be8 <__aeabi_dsub+0x27c>
    8c3e:	0249      	lsls	r1, r1, #9
    8c40:	003c      	movs	r4, r7
    8c42:	0a4d      	lsrs	r5, r1, #9
    8c44:	9002      	str	r0, [sp, #8]
    8c46:	e103      	b.n	8e50 <__aeabi_dsub+0x4e4>
    8c48:	4e10      	ldr	r6, [pc, #64]	@ (8c8c <__aeabi_dsub+0x320>)
    8c4a:	42b7      	cmp	r7, r6
    8c4c:	d100      	bne.n	8c50 <__aeabi_dsub+0x2e4>
    8c4e:	e6db      	b.n	8a08 <__aeabi_dsub+0x9c>
    8c50:	2d38      	cmp	r5, #56	@ 0x38
    8c52:	dc3d      	bgt.n	8cd0 <__aeabi_dsub+0x364>
    8c54:	2d1f      	cmp	r5, #31
    8c56:	dc2a      	bgt.n	8cae <__aeabi_dsub+0x342>
    8c58:	2620      	movs	r6, #32
    8c5a:	001f      	movs	r7, r3
    8c5c:	1b76      	subs	r6, r6, r5
    8c5e:	40b7      	lsls	r7, r6
    8c60:	46bc      	mov	ip, r7
    8c62:	0017      	movs	r7, r2
    8c64:	9602      	str	r6, [sp, #8]
    8c66:	40ef      	lsrs	r7, r5
    8c68:	4666      	mov	r6, ip
    8c6a:	4337      	orrs	r7, r6
    8c6c:	9e02      	ldr	r6, [sp, #8]
    8c6e:	40eb      	lsrs	r3, r5
    8c70:	40b2      	lsls	r2, r6
    8c72:	0016      	movs	r6, r2
    8c74:	1e72      	subs	r2, r6, #1
    8c76:	4196      	sbcs	r6, r2
    8c78:	433e      	orrs	r6, r7
    8c7a:	1b86      	subs	r6, r0, r6
    8c7c:	42b0      	cmp	r0, r6
    8c7e:	4180      	sbcs	r0, r0
    8c80:	1ac9      	subs	r1, r1, r3
    8c82:	4240      	negs	r0, r0
    8c84:	1a09      	subs	r1, r1, r0
    8c86:	0027      	movs	r7, r4
    8c88:	0030      	movs	r0, r6
    8c8a:	e7d6      	b.n	8c3a <__aeabi_dsub+0x2ce>
    8c8c:	000007ff 	.word	0x000007ff
    8c90:	ff7fffff 	.word	0xff7fffff
    8c94:	7ff00000 	.word	0x7ff00000
    8c98:	000007fe 	.word	0x000007fe
    8c9c:	4d99      	ldr	r5, [pc, #612]	@ (8f04 <__aeabi_dsub+0x598>)
    8c9e:	42ac      	cmp	r4, r5
    8ca0:	d100      	bne.n	8ca4 <__aeabi_dsub+0x338>
    8ca2:	e0a9      	b.n	8df8 <__aeabi_dsub+0x48c>
    8ca4:	2580      	movs	r5, #128	@ 0x80
    8ca6:	042d      	lsls	r5, r5, #16
    8ca8:	432b      	orrs	r3, r5
    8caa:	003d      	movs	r5, r7
    8cac:	e7d0      	b.n	8c50 <__aeabi_dsub+0x2e4>
    8cae:	002e      	movs	r6, r5
    8cb0:	001f      	movs	r7, r3
    8cb2:	3e20      	subs	r6, #32
    8cb4:	40f7      	lsrs	r7, r6
    8cb6:	2600      	movs	r6, #0
    8cb8:	2d20      	cmp	r5, #32
    8cba:	d003      	beq.n	8cc4 <__aeabi_dsub+0x358>
    8cbc:	3640      	adds	r6, #64	@ 0x40
    8cbe:	1b76      	subs	r6, r6, r5
    8cc0:	40b3      	lsls	r3, r6
    8cc2:	001e      	movs	r6, r3
    8cc4:	4316      	orrs	r6, r2
    8cc6:	1e73      	subs	r3, r6, #1
    8cc8:	419e      	sbcs	r6, r3
    8cca:	433e      	orrs	r6, r7
    8ccc:	2300      	movs	r3, #0
    8cce:	e7d4      	b.n	8c7a <__aeabi_dsub+0x30e>
    8cd0:	4313      	orrs	r3, r2
    8cd2:	001e      	movs	r6, r3
    8cd4:	1e73      	subs	r3, r6, #1
    8cd6:	419e      	sbcs	r6, r3
    8cd8:	e7f8      	b.n	8ccc <__aeabi_dsub+0x360>
    8cda:	2f00      	cmp	r7, #0
    8cdc:	d051      	beq.n	8d82 <__aeabi_dsub+0x416>
    8cde:	1b2f      	subs	r7, r5, r4
    8ce0:	2c00      	cmp	r4, #0
    8ce2:	d114      	bne.n	8d0e <__aeabi_dsub+0x3a2>
    8ce4:	000c      	movs	r4, r1
    8ce6:	4304      	orrs	r4, r0
    8ce8:	d00e      	beq.n	8d08 <__aeabi_dsub+0x39c>
    8cea:	1e7c      	subs	r4, r7, #1
    8cec:	2f01      	cmp	r7, #1
    8cee:	d108      	bne.n	8d02 <__aeabi_dsub+0x396>
    8cf0:	1a10      	subs	r0, r2, r0
    8cf2:	4282      	cmp	r2, r0
    8cf4:	4192      	sbcs	r2, r2
    8cf6:	1a59      	subs	r1, r3, r1
    8cf8:	4252      	negs	r2, r2
    8cfa:	1a89      	subs	r1, r1, r2
    8cfc:	4663      	mov	r3, ip
    8cfe:	9301      	str	r3, [sp, #4]
    8d00:	e79b      	b.n	8c3a <__aeabi_dsub+0x2ce>
    8d02:	4e80      	ldr	r6, [pc, #512]	@ (8f04 <__aeabi_dsub+0x598>)
    8d04:	42b7      	cmp	r7, r6
    8d06:	d10a      	bne.n	8d1e <__aeabi_dsub+0x3b2>
    8d08:	4661      	mov	r1, ip
    8d0a:	9101      	str	r1, [sp, #4]
    8d0c:	e6e8      	b.n	8ae0 <__aeabi_dsub+0x174>
    8d0e:	4c7d      	ldr	r4, [pc, #500]	@ (8f04 <__aeabi_dsub+0x598>)
    8d10:	42a5      	cmp	r5, r4
    8d12:	d100      	bne.n	8d16 <__aeabi_dsub+0x3aa>
    8d14:	e0e8      	b.n	8ee8 <__aeabi_dsub+0x57c>
    8d16:	2480      	movs	r4, #128	@ 0x80
    8d18:	0424      	lsls	r4, r4, #16
    8d1a:	4321      	orrs	r1, r4
    8d1c:	003c      	movs	r4, r7
    8d1e:	2c38      	cmp	r4, #56	@ 0x38
    8d20:	dc2a      	bgt.n	8d78 <__aeabi_dsub+0x40c>
    8d22:	2c1f      	cmp	r4, #31
    8d24:	dc17      	bgt.n	8d56 <__aeabi_dsub+0x3ea>
    8d26:	2620      	movs	r6, #32
    8d28:	000f      	movs	r7, r1
    8d2a:	1b36      	subs	r6, r6, r4
    8d2c:	40b7      	lsls	r7, r6
    8d2e:	9601      	str	r6, [sp, #4]
    8d30:	003e      	movs	r6, r7
    8d32:	0007      	movs	r7, r0
    8d34:	40e7      	lsrs	r7, r4
    8d36:	4337      	orrs	r7, r6
    8d38:	9e01      	ldr	r6, [sp, #4]
    8d3a:	40e1      	lsrs	r1, r4
    8d3c:	40b0      	lsls	r0, r6
    8d3e:	0006      	movs	r6, r0
    8d40:	1e70      	subs	r0, r6, #1
    8d42:	4186      	sbcs	r6, r0
    8d44:	433e      	orrs	r6, r7
    8d46:	1b90      	subs	r0, r2, r6
    8d48:	4282      	cmp	r2, r0
    8d4a:	4192      	sbcs	r2, r2
    8d4c:	1a59      	subs	r1, r3, r1
    8d4e:	4252      	negs	r2, r2
    8d50:	002f      	movs	r7, r5
    8d52:	1a89      	subs	r1, r1, r2
    8d54:	e7d2      	b.n	8cfc <__aeabi_dsub+0x390>
    8d56:	0026      	movs	r6, r4
    8d58:	000f      	movs	r7, r1
    8d5a:	3e20      	subs	r6, #32
    8d5c:	40f7      	lsrs	r7, r6
    8d5e:	2600      	movs	r6, #0
    8d60:	2c20      	cmp	r4, #32
    8d62:	d003      	beq.n	8d6c <__aeabi_dsub+0x400>
    8d64:	3640      	adds	r6, #64	@ 0x40
    8d66:	1b36      	subs	r6, r6, r4
    8d68:	40b1      	lsls	r1, r6
    8d6a:	000e      	movs	r6, r1
    8d6c:	4306      	orrs	r6, r0
    8d6e:	1e71      	subs	r1, r6, #1
    8d70:	418e      	sbcs	r6, r1
    8d72:	433e      	orrs	r6, r7
    8d74:	2100      	movs	r1, #0
    8d76:	e7e6      	b.n	8d46 <__aeabi_dsub+0x3da>
    8d78:	4301      	orrs	r1, r0
    8d7a:	000e      	movs	r6, r1
    8d7c:	1e71      	subs	r1, r6, #1
    8d7e:	418e      	sbcs	r6, r1
    8d80:	e7f8      	b.n	8d74 <__aeabi_dsub+0x408>
    8d82:	4e61      	ldr	r6, [pc, #388]	@ (8f08 <__aeabi_dsub+0x59c>)
    8d84:	1c65      	adds	r5, r4, #1
    8d86:	4235      	tst	r5, r6
    8d88:	d14f      	bne.n	8e2a <__aeabi_dsub+0x4be>
    8d8a:	001d      	movs	r5, r3
    8d8c:	000e      	movs	r6, r1
    8d8e:	4315      	orrs	r5, r2
    8d90:	4306      	orrs	r6, r0
    8d92:	2c00      	cmp	r4, #0
    8d94:	d128      	bne.n	8de8 <__aeabi_dsub+0x47c>
    8d96:	2e00      	cmp	r6, #0
    8d98:	d10f      	bne.n	8dba <__aeabi_dsub+0x44e>
    8d9a:	0021      	movs	r1, r4
    8d9c:	0020      	movs	r0, r4
    8d9e:	9401      	str	r4, [sp, #4]
    8da0:	2d00      	cmp	r5, #0
    8da2:	d100      	bne.n	8da6 <__aeabi_dsub+0x43a>
    8da4:	e630      	b.n	8a08 <__aeabi_dsub+0x9c>
    8da6:	0019      	movs	r1, r3
    8da8:	0010      	movs	r0, r2
    8daa:	4663      	mov	r3, ip
    8dac:	9301      	str	r3, [sp, #4]
    8dae:	0003      	movs	r3, r0
    8db0:	430b      	orrs	r3, r1
    8db2:	d100      	bne.n	8db6 <__aeabi_dsub+0x44a>
    8db4:	e09d      	b.n	8ef2 <__aeabi_dsub+0x586>
    8db6:	2700      	movs	r7, #0
    8db8:	e716      	b.n	8be8 <__aeabi_dsub+0x27c>
    8dba:	2d00      	cmp	r5, #0
    8dbc:	d0f7      	beq.n	8dae <__aeabi_dsub+0x442>
    8dbe:	1a85      	subs	r5, r0, r2
    8dc0:	42a8      	cmp	r0, r5
    8dc2:	41b6      	sbcs	r6, r6
    8dc4:	1acc      	subs	r4, r1, r3
    8dc6:	4276      	negs	r6, r6
    8dc8:	1ba4      	subs	r4, r4, r6
    8dca:	0226      	lsls	r6, r4, #8
    8dcc:	d506      	bpl.n	8ddc <__aeabi_dsub+0x470>
    8dce:	1a10      	subs	r0, r2, r0
    8dd0:	4282      	cmp	r2, r0
    8dd2:	4192      	sbcs	r2, r2
    8dd4:	1a59      	subs	r1, r3, r1
    8dd6:	4252      	negs	r2, r2
    8dd8:	1a89      	subs	r1, r1, r2
    8dda:	e7e6      	b.n	8daa <__aeabi_dsub+0x43e>
    8ddc:	0028      	movs	r0, r5
    8dde:	4320      	orrs	r0, r4
    8de0:	d05b      	beq.n	8e9a <__aeabi_dsub+0x52e>
    8de2:	0021      	movs	r1, r4
    8de4:	0028      	movs	r0, r5
    8de6:	e7e2      	b.n	8dae <__aeabi_dsub+0x442>
    8de8:	2e00      	cmp	r6, #0
    8dea:	d107      	bne.n	8dfc <__aeabi_dsub+0x490>
    8dec:	2d00      	cmp	r5, #0
    8dee:	d17b      	bne.n	8ee8 <__aeabi_dsub+0x57c>
    8df0:	2180      	movs	r1, #128	@ 0x80
    8df2:	0038      	movs	r0, r7
    8df4:	9701      	str	r7, [sp, #4]
    8df6:	03c9      	lsls	r1, r1, #15
    8df8:	4f42      	ldr	r7, [pc, #264]	@ (8f04 <__aeabi_dsub+0x598>)
    8dfa:	e605      	b.n	8a08 <__aeabi_dsub+0x9c>
    8dfc:	2d00      	cmp	r5, #0
    8dfe:	d0fb      	beq.n	8df8 <__aeabi_dsub+0x48c>
    8e00:	074c      	lsls	r4, r1, #29
    8e02:	08c0      	lsrs	r0, r0, #3
    8e04:	4320      	orrs	r0, r4
    8e06:	2480      	movs	r4, #128	@ 0x80
    8e08:	08c9      	lsrs	r1, r1, #3
    8e0a:	0324      	lsls	r4, r4, #12
    8e0c:	4221      	tst	r1, r4
    8e0e:	d008      	beq.n	8e22 <__aeabi_dsub+0x4b6>
    8e10:	08dd      	lsrs	r5, r3, #3
    8e12:	4225      	tst	r5, r4
    8e14:	d105      	bne.n	8e22 <__aeabi_dsub+0x4b6>
    8e16:	075b      	lsls	r3, r3, #29
    8e18:	08d0      	lsrs	r0, r2, #3
    8e1a:	4318      	orrs	r0, r3
    8e1c:	4663      	mov	r3, ip
    8e1e:	0029      	movs	r1, r5
    8e20:	9301      	str	r3, [sp, #4]
    8e22:	00cb      	lsls	r3, r1, #3
    8e24:	0f41      	lsrs	r1, r0, #29
    8e26:	4319      	orrs	r1, r3
    8e28:	e6ce      	b.n	8bc8 <__aeabi_dsub+0x25c>
    8e2a:	1a85      	subs	r5, r0, r2
    8e2c:	9502      	str	r5, [sp, #8]
    8e2e:	42a8      	cmp	r0, r5
    8e30:	41ad      	sbcs	r5, r5
    8e32:	426d      	negs	r5, r5
    8e34:	002e      	movs	r6, r5
    8e36:	1acd      	subs	r5, r1, r3
    8e38:	1bad      	subs	r5, r5, r6
    8e3a:	022e      	lsls	r6, r5, #8
    8e3c:	d52a      	bpl.n	8e94 <__aeabi_dsub+0x528>
    8e3e:	1a10      	subs	r0, r2, r0
    8e40:	4282      	cmp	r2, r0
    8e42:	4192      	sbcs	r2, r2
    8e44:	1a5b      	subs	r3, r3, r1
    8e46:	4252      	negs	r2, r2
    8e48:	1a9d      	subs	r5, r3, r2
    8e4a:	4663      	mov	r3, ip
    8e4c:	9002      	str	r0, [sp, #8]
    8e4e:	9301      	str	r3, [sp, #4]
    8e50:	2d00      	cmp	r5, #0
    8e52:	d025      	beq.n	8ea0 <__aeabi_dsub+0x534>
    8e54:	0028      	movs	r0, r5
    8e56:	f7f7 fa4f 	bl	2f8 <__clzsi2>
    8e5a:	3808      	subs	r0, #8
    8e5c:	0007      	movs	r7, r0
    8e5e:	2320      	movs	r3, #32
    8e60:	9902      	ldr	r1, [sp, #8]
    8e62:	9802      	ldr	r0, [sp, #8]
    8e64:	1bdb      	subs	r3, r3, r7
    8e66:	40bd      	lsls	r5, r7
    8e68:	40d9      	lsrs	r1, r3
    8e6a:	40b8      	lsls	r0, r7
    8e6c:	4329      	orrs	r1, r5
    8e6e:	42bc      	cmp	r4, r7
    8e70:	dc33      	bgt.n	8eda <__aeabi_dsub+0x56e>
    8e72:	1b3f      	subs	r7, r7, r4
    8e74:	1c7a      	adds	r2, r7, #1
    8e76:	2a1f      	cmp	r2, #31
    8e78:	dc1e      	bgt.n	8eb8 <__aeabi_dsub+0x54c>
    8e7a:	2320      	movs	r3, #32
    8e7c:	000d      	movs	r5, r1
    8e7e:	1a9b      	subs	r3, r3, r2
    8e80:	0004      	movs	r4, r0
    8e82:	4098      	lsls	r0, r3
    8e84:	409d      	lsls	r5, r3
    8e86:	40d4      	lsrs	r4, r2
    8e88:	1e43      	subs	r3, r0, #1
    8e8a:	4198      	sbcs	r0, r3
    8e8c:	4325      	orrs	r5, r4
    8e8e:	40d1      	lsrs	r1, r2
    8e90:	4328      	orrs	r0, r5
    8e92:	e78c      	b.n	8dae <__aeabi_dsub+0x442>
    8e94:	9802      	ldr	r0, [sp, #8]
    8e96:	4328      	orrs	r0, r5
    8e98:	d1da      	bne.n	8e50 <__aeabi_dsub+0x4e4>
    8e9a:	0001      	movs	r1, r0
    8e9c:	9001      	str	r0, [sp, #4]
    8e9e:	e5b3      	b.n	8a08 <__aeabi_dsub+0x9c>
    8ea0:	9802      	ldr	r0, [sp, #8]
    8ea2:	f7f7 fa29 	bl	2f8 <__clzsi2>
    8ea6:	0007      	movs	r7, r0
    8ea8:	3718      	adds	r7, #24
    8eaa:	2f1f      	cmp	r7, #31
    8eac:	ddd7      	ble.n	8e5e <__aeabi_dsub+0x4f2>
    8eae:	9902      	ldr	r1, [sp, #8]
    8eb0:	3808      	subs	r0, #8
    8eb2:	4081      	lsls	r1, r0
    8eb4:	0028      	movs	r0, r5
    8eb6:	e7da      	b.n	8e6e <__aeabi_dsub+0x502>
    8eb8:	000c      	movs	r4, r1
    8eba:	3f1f      	subs	r7, #31
    8ebc:	40fc      	lsrs	r4, r7
    8ebe:	2300      	movs	r3, #0
    8ec0:	2a20      	cmp	r2, #32
    8ec2:	d003      	beq.n	8ecc <__aeabi_dsub+0x560>
    8ec4:	3340      	adds	r3, #64	@ 0x40
    8ec6:	1a9b      	subs	r3, r3, r2
    8ec8:	4099      	lsls	r1, r3
    8eca:	000b      	movs	r3, r1
    8ecc:	4303      	orrs	r3, r0
    8ece:	1e5a      	subs	r2, r3, #1
    8ed0:	4193      	sbcs	r3, r2
    8ed2:	0020      	movs	r0, r4
    8ed4:	2100      	movs	r1, #0
    8ed6:	4318      	orrs	r0, r3
    8ed8:	e769      	b.n	8dae <__aeabi_dsub+0x442>
    8eda:	4b0c      	ldr	r3, [pc, #48]	@ (8f0c <__aeabi_dsub+0x5a0>)
    8edc:	1be7      	subs	r7, r4, r7
    8ede:	4019      	ands	r1, r3
    8ee0:	e682      	b.n	8be8 <__aeabi_dsub+0x27c>
    8ee2:	0019      	movs	r1, r3
    8ee4:	0010      	movs	r0, r2
    8ee6:	e762      	b.n	8dae <__aeabi_dsub+0x442>
    8ee8:	4661      	mov	r1, ip
    8eea:	9101      	str	r1, [sp, #4]
    8eec:	0019      	movs	r1, r3
    8eee:	0010      	movs	r0, r2
    8ef0:	e782      	b.n	8df8 <__aeabi_dsub+0x48c>
    8ef2:	0019      	movs	r1, r3
    8ef4:	0018      	movs	r0, r3
    8ef6:	001f      	movs	r7, r3
    8ef8:	e586      	b.n	8a08 <__aeabi_dsub+0x9c>
    8efa:	2100      	movs	r1, #0
    8efc:	0008      	movs	r0, r1
    8efe:	e583      	b.n	8a08 <__aeabi_dsub+0x9c>
    8f00:	000b      	movs	r3, r1
    8f02:	e58f      	b.n	8a24 <__aeabi_dsub+0xb8>
    8f04:	000007ff 	.word	0x000007ff
    8f08:	000007fe 	.word	0x000007fe
    8f0c:	ff7fffff 	.word	0xff7fffff

00008f10 <__aeabi_dcmpun>:
    8f10:	b5f0      	push	{r4, r5, r6, r7, lr}
    8f12:	001d      	movs	r5, r3
    8f14:	004b      	lsls	r3, r1, #1
    8f16:	0d5b      	lsrs	r3, r3, #21
    8f18:	469c      	mov	ip, r3
    8f1a:	4f0b      	ldr	r7, [pc, #44]	@ (8f48 <__aeabi_dcmpun+0x38>)
    8f1c:	0014      	movs	r4, r2
    8f1e:	032b      	lsls	r3, r5, #12
    8f20:	030a      	lsls	r2, r1, #12
    8f22:	006e      	lsls	r6, r5, #1
    8f24:	0b12      	lsrs	r2, r2, #12
    8f26:	0b1b      	lsrs	r3, r3, #12
    8f28:	0d76      	lsrs	r6, r6, #21
    8f2a:	45bc      	cmp	ip, r7
    8f2c:	d103      	bne.n	8f36 <__aeabi_dcmpun+0x26>
    8f2e:	4302      	orrs	r2, r0
    8f30:	2001      	movs	r0, #1
    8f32:	2a00      	cmp	r2, #0
    8f34:	d106      	bne.n	8f44 <__aeabi_dcmpun+0x34>
    8f36:	2000      	movs	r0, #0
    8f38:	42be      	cmp	r6, r7
    8f3a:	d103      	bne.n	8f44 <__aeabi_dcmpun+0x34>
    8f3c:	4323      	orrs	r3, r4
    8f3e:	0018      	movs	r0, r3
    8f40:	1e43      	subs	r3, r0, #1
    8f42:	4198      	sbcs	r0, r3
    8f44:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8f46:	46c0      	nop			@ (mov r8, r8)
    8f48:	000007ff 	.word	0x000007ff

00008f4c <__aeabi_d2iz>:
    8f4c:	000b      	movs	r3, r1
    8f4e:	b570      	push	{r4, r5, r6, lr}
    8f50:	4e11      	ldr	r6, [pc, #68]	@ (8f98 <__aeabi_d2iz+0x4c>)
    8f52:	030c      	lsls	r4, r1, #12
    8f54:	0049      	lsls	r1, r1, #1
    8f56:	0002      	movs	r2, r0
    8f58:	0b24      	lsrs	r4, r4, #12
    8f5a:	2000      	movs	r0, #0
    8f5c:	0d49      	lsrs	r1, r1, #21
    8f5e:	0fdd      	lsrs	r5, r3, #31
    8f60:	42b1      	cmp	r1, r6
    8f62:	dd04      	ble.n	8f6e <__aeabi_d2iz+0x22>
    8f64:	480d      	ldr	r0, [pc, #52]	@ (8f9c <__aeabi_d2iz+0x50>)
    8f66:	4281      	cmp	r1, r0
    8f68:	dd02      	ble.n	8f70 <__aeabi_d2iz+0x24>
    8f6a:	4b0d      	ldr	r3, [pc, #52]	@ (8fa0 <__aeabi_d2iz+0x54>)
    8f6c:	18e8      	adds	r0, r5, r3
    8f6e:	bd70      	pop	{r4, r5, r6, pc}
    8f70:	2080      	movs	r0, #128	@ 0x80
    8f72:	0340      	lsls	r0, r0, #13
    8f74:	4320      	orrs	r0, r4
    8f76:	4c0b      	ldr	r4, [pc, #44]	@ (8fa4 <__aeabi_d2iz+0x58>)
    8f78:	1a64      	subs	r4, r4, r1
    8f7a:	2c1f      	cmp	r4, #31
    8f7c:	dc08      	bgt.n	8f90 <__aeabi_d2iz+0x44>
    8f7e:	4e0a      	ldr	r6, [pc, #40]	@ (8fa8 <__aeabi_d2iz+0x5c>)
    8f80:	40e2      	lsrs	r2, r4
    8f82:	1989      	adds	r1, r1, r6
    8f84:	4088      	lsls	r0, r1
    8f86:	4310      	orrs	r0, r2
    8f88:	2d00      	cmp	r5, #0
    8f8a:	d0f0      	beq.n	8f6e <__aeabi_d2iz+0x22>
    8f8c:	4240      	negs	r0, r0
    8f8e:	e7ee      	b.n	8f6e <__aeabi_d2iz+0x22>
    8f90:	4b06      	ldr	r3, [pc, #24]	@ (8fac <__aeabi_d2iz+0x60>)
    8f92:	1a5b      	subs	r3, r3, r1
    8f94:	40d8      	lsrs	r0, r3
    8f96:	e7f7      	b.n	8f88 <__aeabi_d2iz+0x3c>
    8f98:	000003fe 	.word	0x000003fe
    8f9c:	0000041d 	.word	0x0000041d
    8fa0:	7fffffff 	.word	0x7fffffff
    8fa4:	00000433 	.word	0x00000433
    8fa8:	fffffbed 	.word	0xfffffbed
    8fac:	00000413 	.word	0x00000413

00008fb0 <__aeabi_i2d>:
    8fb0:	b570      	push	{r4, r5, r6, lr}
    8fb2:	0003      	movs	r3, r0
    8fb4:	0004      	movs	r4, r0
    8fb6:	0002      	movs	r2, r0
    8fb8:	1e05      	subs	r5, r0, #0
    8fba:	d011      	beq.n	8fe0 <__aeabi_i2d+0x30>
    8fbc:	17c2      	asrs	r2, r0, #31
    8fbe:	1885      	adds	r5, r0, r2
    8fc0:	4055      	eors	r5, r2
    8fc2:	0fc4      	lsrs	r4, r0, #31
    8fc4:	0028      	movs	r0, r5
    8fc6:	f7f7 f997 	bl	2f8 <__clzsi2>
    8fca:	4b0c      	ldr	r3, [pc, #48]	@ (8ffc <__aeabi_i2d+0x4c>)
    8fcc:	1a1b      	subs	r3, r3, r0
    8fce:	280a      	cmp	r0, #10
    8fd0:	dc0f      	bgt.n	8ff2 <__aeabi_i2d+0x42>
    8fd2:	220b      	movs	r2, #11
    8fd4:	0029      	movs	r1, r5
    8fd6:	1a12      	subs	r2, r2, r0
    8fd8:	40d1      	lsrs	r1, r2
    8fda:	3015      	adds	r0, #21
    8fdc:	000a      	movs	r2, r1
    8fde:	4085      	lsls	r5, r0
    8fe0:	0312      	lsls	r2, r2, #12
    8fe2:	0b12      	lsrs	r2, r2, #12
    8fe4:	051b      	lsls	r3, r3, #20
    8fe6:	4313      	orrs	r3, r2
    8fe8:	07e4      	lsls	r4, r4, #31
    8fea:	4323      	orrs	r3, r4
    8fec:	0028      	movs	r0, r5
    8fee:	0019      	movs	r1, r3
    8ff0:	bd70      	pop	{r4, r5, r6, pc}
    8ff2:	002a      	movs	r2, r5
    8ff4:	380b      	subs	r0, #11
    8ff6:	4082      	lsls	r2, r0
    8ff8:	2500      	movs	r5, #0
    8ffa:	e7f1      	b.n	8fe0 <__aeabi_i2d+0x30>
    8ffc:	0000041e 	.word	0x0000041e

00009000 <__aeabi_ui2d>:
    9000:	b510      	push	{r4, lr}
    9002:	0003      	movs	r3, r0
    9004:	0004      	movs	r4, r0
    9006:	1e02      	subs	r2, r0, #0
    9008:	d00c      	beq.n	9024 <__aeabi_ui2d+0x24>
    900a:	f7f7 f975 	bl	2f8 <__clzsi2>
    900e:	4a0b      	ldr	r2, [pc, #44]	@ (903c <__aeabi_ui2d+0x3c>)
    9010:	1a12      	subs	r2, r2, r0
    9012:	280a      	cmp	r0, #10
    9014:	dc0d      	bgt.n	9032 <__aeabi_ui2d+0x32>
    9016:	230b      	movs	r3, #11
    9018:	0021      	movs	r1, r4
    901a:	1a1b      	subs	r3, r3, r0
    901c:	40d9      	lsrs	r1, r3
    901e:	3015      	adds	r0, #21
    9020:	000b      	movs	r3, r1
    9022:	4084      	lsls	r4, r0
    9024:	031b      	lsls	r3, r3, #12
    9026:	0b1b      	lsrs	r3, r3, #12
    9028:	0512      	lsls	r2, r2, #20
    902a:	431a      	orrs	r2, r3
    902c:	0020      	movs	r0, r4
    902e:	0011      	movs	r1, r2
    9030:	bd10      	pop	{r4, pc}
    9032:	0023      	movs	r3, r4
    9034:	380b      	subs	r0, #11
    9036:	4083      	lsls	r3, r0
    9038:	2400      	movs	r4, #0
    903a:	e7f3      	b.n	9024 <__aeabi_ui2d+0x24>
    903c:	0000041e 	.word	0x0000041e

00009040 <LED3>:
    9040:	00000017                                ....

00009044 <LED2>:
    9044:	00000016                                ....

00009048 <LED1>:
    9048:	00000015 65480d0a 206f6c6c 69737372     ......Hello rssi
    9058:	61637320 72656e6e 0000002e 38345b1b      scanner.....[48
    9068:	253b353b 00206d64 00000d0a 00464e49     ;5;%dm .....INF.
    9078:	00666e69 004e414e 006e616e 33323130     inf.NAN.nan.0123
    9088:	37363534 62613938 66656463 00000000     456789abcdef....
    9098:	33323130 37363534 42413938 46454443     0123456789ABCDEF
    90a8:	00000000 6c756e28 0000296c 00000030     ....(null)..0...
    90b8:	69666e49 7974696e 00000000 004e614e     Infinity....NaN.
    90c8:	6c6c6142 7320636f 65636375 64656465     Balloc succeeded
    90d8:	00000000 2e2f2e2e 2e2e2f2e 2f2e2e2f     ....../../../../
    90e8:	2e2f2e2e 656e2f2e 62696c77 352e342d     ../../newlib-4.5
    90f8:	322e302e 31343230 2f313332 6c77656e     .0.20241231/newl
    9108:	6c2f6269 2f636269 6c647473 642f6269     ib/libc/stdlib/d
    9118:	2e616f74 00000063 2e2f2e2e 2e2e2f2e     toa.c...../../..
    9128:	2f2e2e2f 2e2f2e2e 656e2f2e 62696c77     /../../../newlib
    9138:	352e342d 322e302e 31343230 2f313332     -4.5.0.20241231/
    9148:	6c77656e 6c2f6269 2f636269 6c647473     newlib/libc/stdl
    9158:	6d2f6269 63657270 0000632e 00000043     ib/mprec.c..C...
    9168:	49534f50 00000058 7566202c 6974636e     POSIX..., functi
    9178:	203a6e6f 00000000 65737361 6f697472     on: ....assertio
    9188:	2522206e 66202273 656c6961 66203a64     n "%s" failed: f
    9198:	20656c69 22732522 696c202c 2520656e     ile "%s", line %
    91a8:	25732564 ff000a73 00001d28 000014a6     d%s%s...(.......
    91b8:	000014a6 00001d1c 000014a6 000014a6     ................
    91c8:	000014a6 00001cd0 000014a6 000014a6     ................
    91d8:	00001994 00001d98 000014a6 000019aa     ................
    91e8:	00001d4e 000014a6 00001d42 000015ce     N.......B.......
    91f8:	000015ce 000015ce 000015ce 000015ce     ................
    9208:	000015ce 000015ce 000015ce 000015ce     ................
    9218:	000014a6 000014a6 000014a6 000014a6     ................
    9228:	000014a6 000014a6 000014a6 000015f0     ................
    9238:	000014a6 0000171a 00001b7c 000015f0     ........|.......
    9248:	000015f0 000015f0 000014a6 000014a6     ................
    9258:	000014a6 000014a6 00001a7e 000014a6     ........~.......
    9268:	000014a6 000019b4 000014a6 000014a6     ................
    9278:	000014a6 00001748 000014a6 0000190e     ....H...........
    9288:	000014a6 000014a6 00002600 000014a6     .........&......
    9298:	000014a6 000014a6 000014a6 000014a6     ................
    92a8:	000014a6 000014a6 000014a6 000015f0     ................
    92b8:	000014a6 0000171a 000016c6 000015f0     ................
    92c8:	000015f0 000015f0 00001a9a 000016c6     ................
    92d8:	000016bc 000014a6 00001a88 000014a6     ................
    92e8:	00001b42 00001b14 00001aac 000016bc     B...............
    92f8:	000014a6 00001748 000016b6 00001c7a     ....H.......z...
    9308:	000014a6 000014a6 0000266c 000014a6     ........l&......
    9318:	000016b6 000033dc 00002c68 00002c68     .....3..h,..h,..
    9328:	00002c68 00002d4a 00002df6 00002c68     h,..J-...-..h,..
    9338:	00002c68 00002c68 00002c68 00002c68     h,..h,..h,..h,..
    9348:	00002c68 00002c68 00002c68 00002c68     h,..h,..h,..h,..
    9358:	00002c68 00002c68 00002c68 00002c68     h,..h,..h,..h,..
    9368:	00002c68 00002c68 00002c68 00002c68     h,..h,..h,..h,..
    9378:	00002c68 00002c68 00002c68 00002c68     h,..h,..h,..h,..
    9388:	00002c68 00002c68 00002c68 00002c68     h,..h,..h,..h,..
    9398:	00002c68 000033dc 00002c68 00002c68     h,...3..h,..h,..
    93a8:	00002c68 00002d4a 00002df6              h,..J-...-..

000093b4 <zeroes.0>:
    93b4:	30303030 30303030 30303030 30303030     0000000000000000

000093c4 <blanks.1>:
    93c4:	20202020 20202020 20202020 20202020                     

000093d4 <p05.0>:
    93d4:	00000005 00000019 0000007d              ........}...

000093e0 <__mprec_bigtens>:
    93e0:	37e08000 4341c379 b5056e17 4693b8b5     ...7y.AC.n.....F
    93f0:	e93ff9f5 4d384f03 f9301d32 5a827748     ..?..O8M2.0.Hw.Z
    9400:	7f73bf3c 75154fdd                       <.s..O.u

00009408 <__mprec_tens>:
    9408:	00000000 3ff00000 00000000 40240000     .......?......$@
    9418:	00000000 40590000 00000000 408f4000     ......Y@.....@.@
    9428:	00000000 40c38800 00000000 40f86a00     .......@.....j.@
    9438:	00000000 412e8480 00000000 416312d0     .......A......cA
    9448:	00000000 4197d784 00000000 41cdcd65     .......A....e..A
    9458:	20000000 4202a05f e8000000 42374876     ... _..B....vH7B
    9468:	a2000000 426d1a94 e5400000 42a2309c     ......mB..@..0.B
    9478:	1e900000 42d6bcc4 26340000 430c6bf5     .......B..4&.k.C
    9488:	37e08000 4341c379 85d8a000 43763457     ...7y.AC....W4vC
    9498:	674ec800 43abc16d 60913d00 43e158e4     ..Ngm..C.=.`.X.C
    94a8:	78b58c40 4415af1d d6e2ef50 444b1ae4     @..x...DP.....KD
    94b8:	064dd592 4480f0cf c7e14af6 44b52d02     ..M....D.J...-.D
    94c8:	79d99db4 44ea7843                       ...yCx.D

000094d0 <_ctype_>:
    94d0:	20202000 20202020 28282020 20282828     .         ((((( 
    94e0:	20202020 20202020 20202020 20202020                     
    94f0:	10108820 10101010 10101010 10101010      ...............
    9500:	04040410 04040404 10040404 10101010     ................
    9510:	41411010 41414141 01010101 01010101     ..AAAAAA........
    9520:	01010101 01010101 01010101 10101010     ................
    9530:	42421010 42424242 02020202 02020202     ..BBBBBB........
    9540:	02020202 02020202 02020202 10101010     ................
    9550:	00000020 00000000 00000000 00000000      ...............
	...
    95d0:	ffffff00 00006ce0 00006648 00006648     .....l..Hf..Hf..
    95e0:	00006cd6 00006648 00006648 00006648     .l..Hf..Hf..Hf..
    95f0:	00006c94 00006648 00006648 000068c2     .l..Hf..Hf...h..
    9600:	00006d44 00006648 000068d8 00006d00     Dm..Hf...h...m..
    9610:	00006648 00006cf6 0000677a 0000677a     Hf...l..zg..zg..
    9620:	0000677a 0000677a 0000677a 0000677a     zg..zg..zg..zg..
    9630:	0000677a 0000677a 0000677a 00006648     zg..zg..zg..Hf..
    9640:	00006648 00006648 00006648 00006648     Hf..Hf..Hf..Hf..
    9650:	00006648 00006648 00006648 00006648     Hf..Hf..Hf..Hf..
    9660:	000068ac 00006b98 00006648 00006648     .h...k..Hf..Hf..
    9670:	00006648 00006648 00006648 00006648     Hf..Hf..Hf..Hf..
    9680:	00006648 00006648 00006648 00006648     Hf..Hf..Hf..Hf..
    9690:	00006aec 00006648 00006648 00006648     .j..Hf..Hf..Hf..
    96a0:	00006856 00006648 00006a04 00006648     Vh..Hf...j..Hf..
    96b0:	00006648 000071ec 00006648 00006648     Hf...q..Hf..Hf..
    96c0:	00006648 00006648 00006648 00006648     Hf..Hf..Hf..Hf..
    96d0:	00006648 00006648 00006648 00006648     Hf..Hf..Hf..Hf..
    96e0:	000068ac 000067ac 00006648 00006648     .h...g..Hf..Hf..
    96f0:	00006648 00006a94 000067ac 000067a2     Hf...j...g...g..
    9700:	00006648 00006a82 00006648 00006ad0     Hf...j..Hf...j..
    9710:	00006aa6 000068f0 000067a2 00006648     .j...h...g..Hf..
    9720:	00006856 0000679c 000069b2 00006648     Vh...g...i..Hf..
    9730:	00006648 0000725e 00006648 0000679c     Hf..^r..Hf...g..

00009740 <zeroes.0>:
    9740:	30303030 30303030 30303030 30303030     0000000000000000

00009750 <blanks.1>:
    9750:	20202020 20202020 20202020 20202020                     
