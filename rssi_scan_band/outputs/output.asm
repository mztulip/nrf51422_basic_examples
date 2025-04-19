
outputs/output.elf:     file format elf32-littlearm


Disassembly of section .text:

00000000 <interrupt_vectors>:
#include "serial_draws.h"

void clocks_start( void )
{
	//Start external 16MHz crystal
    NRF_CLOCK->EVENTS_HFCLKSTARTED = 0;
       0:	00 80 00 20 69 07 00 00 65 07 00 00 65 07 00 00     ... i...e...e...
	...
    {
        color_index = colors_count-1;
    }
    // printf(" \033[%dm %d", colors_vt100[color_index],value);
    printf("\033[48;5;%dm ", colors_vt100[color_index]);
}
      2c:	65 07 00 00 00 00 00 00 00 00 00 00 65 07 00 00     e...........e...
      3c:	65 07 00 00 65 07 00 00 05 05 00 00 65 07 00 00     e...e.......e...
      4c:	65 07 00 00 65 07 00 00 00 00 00 00 65 07 00 00     e...e.......e...
      5c:	65 07 00 00 65 07 00 00 65 07 00 00 a1 08 00 00     e...e...e.......
      6c:	65 07 00 00 65 07 00 00 65 07 00 00 65 07 00 00     e...e...e...e...
      7c:	65 07 00 00 65 07 00 00 65 07 00 00 65 07 00 00     e...e...e...e...
      8c:	65 07 00 00 65 07 00 00 65 07 00 00 65 07 00 00     e...e...e...e...
      9c:	65 07 00 00 65 07 00 00 65 07 00 00 00 00 00 00     e...e...e.......
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
     20a:	f008 f9e3 	bl	85d4 <__ledf2>
     20e:	2800      	cmp	r0, #0
     210:	d401      	bmi.n	216 <__aeabi_cdcmpeq+0xe>
     212:	2100      	movs	r1, #0
     214:	42c8      	cmn	r0, r1
     216:	bd1f      	pop	{r0, r1, r2, r3, r4, pc}

00000218 <__aeabi_dcmpeq>:
     218:	b510      	push	{r4, lr}
     21a:	f008 f935 	bl	8488 <__eqdf2>
     21e:	4240      	negs	r0, r0
     220:	3001      	adds	r0, #1
     222:	bd10      	pop	{r4, pc}

00000224 <__aeabi_dcmplt>:
     224:	b510      	push	{r4, lr}
     226:	f008 f9d5 	bl	85d4 <__ledf2>
     22a:	2800      	cmp	r0, #0
     22c:	db01      	blt.n	232 <__aeabi_dcmplt+0xe>
     22e:	2000      	movs	r0, #0
     230:	bd10      	pop	{r4, pc}
     232:	2001      	movs	r0, #1
     234:	bd10      	pop	{r4, pc}
     236:	46c0      	nop			@ (mov r8, r8)

00000238 <__aeabi_dcmple>:
     238:	b510      	push	{r4, lr}
     23a:	f008 f9cb 	bl	85d4 <__ledf2>
     23e:	2800      	cmp	r0, #0
     240:	dd01      	ble.n	246 <__aeabi_dcmple+0xe>
     242:	2000      	movs	r0, #0
     244:	bd10      	pop	{r4, pc}
     246:	2001      	movs	r0, #1
     248:	bd10      	pop	{r4, pc}
     24a:	46c0      	nop			@ (mov r8, r8)

0000024c <__aeabi_dcmpgt>:
     24c:	b510      	push	{r4, lr}
     24e:	f008 f95d 	bl	850c <__gedf2>
     252:	2800      	cmp	r0, #0
     254:	dc01      	bgt.n	25a <__aeabi_dcmpgt+0xe>
     256:	2000      	movs	r0, #0
     258:	bd10      	pop	{r4, pc}
     25a:	2001      	movs	r0, #1
     25c:	bd10      	pop	{r4, pc}
     25e:	46c0      	nop			@ (mov r8, r8)

00000260 <__aeabi_dcmpge>:
     260:	b510      	push	{r4, lr}
     262:	f008 f953 	bl	850c <__gedf2>
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
     2a4:	f007 fb2c 	bl	7900 <__udivmoddi4>
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
     3b0:	4b20      	ldr	r3, [pc, #128]	@ (434 <main+0x84>)
     3b2:	2100      	movs	r1, #0
     3b4:	681b      	ldr	r3, [r3, #0]
{
     3b6:	b570      	push	{r4, r5, r6, lr}
	setbuf(stdout, NULL);
     3b8:	6898      	ldr	r0, [r3, #8]
     3ba:	f000 facd 	bl	958 <setbuf>
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
     3d4:	f000 fa36 	bl	844 <timer_init>
	led_init();
     3d8:	f7ff ffcc 	bl	374 <led_init>
	uart_init();
     3dc:	f000 fa6e 	bl	8bc <uart_init>
	printf("\n\rHello rssi scanner.");
     3e0:	4815      	ldr	r0, [pc, #84]	@ (438 <main+0x88>)
     3e2:	f000 faa7 	bl	934 <printf>

	printf("\033[2J");//Clear 
     3e6:	4815      	ldr	r0, [pc, #84]	@ (43c <main+0x8c>)
     3e8:	f000 faa4 	bl	934 <printf>
	//start scroll from line 4
  	printf("\033[4r");
     3ec:	4814      	ldr	r0, [pc, #80]	@ (440 <main+0x90>)
     3ee:	f000 faa1 	bl	934 <printf>
	printf("\033[0;1H");//move cursor to row0 column1
     3f2:	4814      	ldr	r0, [pc, #80]	@ (444 <main+0x94>)
     3f4:	f000 fa9e 	bl	934 <printf>
  	printf("\033[2K"); //erase line
     3f8:	4813      	ldr	r0, [pc, #76]	@ (448 <main+0x98>)
     3fa:	f000 fa9b 	bl	934 <printf>
  	printf("2.4GHz    2.41GHz   2.42GHz    2.43GHz  2.44GHz   2.45GHz   2.46GHz   2.47GHz   2.48GHz   2.49GHz   2.50GHz   2.51GHz   2.52GHz");
     3fe:	4813      	ldr	r0, [pc, #76]	@ (44c <main+0x9c>)
     400:	f000 fa98 	bl	934 <printf>
  	draw_frequency_scale();
     404:	f000 f96e 	bl	6e4 <draw_frequency_scale>

	radio_init();
     408:	f000 f826 	bl	458 <radio_init>
	radio_start_rx();
     40c:	f000 f848 	bl	4a0 <radio_start_rx>

	uint32_t last_print = timer_get_time();
     410:	f000 fa12 	bl	838 <timer_get_time>
	while(1)
	{
	
		if((timer_get_time() - last_print) > 1000) //execute every 1s
     414:	25fa      	movs	r5, #250	@ 0xfa
	uint32_t last_print = timer_get_time();
     416:	0004      	movs	r4, r0
     418:	4e0d      	ldr	r6, [pc, #52]	@ (450 <main+0xa0>)
		if((timer_get_time() - last_print) > 1000) //execute every 1s
     41a:	00ad      	lsls	r5, r5, #2
     41c:	f000 fa0c 	bl	838 <timer_get_time>
     420:	1b00      	subs	r0, r0, r4
     422:	42a8      	cmp	r0, r5
     424:	d9fa      	bls.n	41c <main+0x6c>
		{
			last_print = timer_get_time();
     426:	f000 fa07 	bl	838 <timer_get_time>
     42a:	0004      	movs	r4, r0
			led_toogle(LED3);
     42c:	6830      	ldr	r0, [r6, #0]
     42e:	f7ff ff8d 	bl	34c <led_toogle>
     432:	e7f3      	b.n	41c <main+0x6c>
     434:	20000014 	.word	0x20000014
     438:	000091c8 	.word	0x000091c8
     43c:	000091e0 	.word	0x000091e0
     440:	000091e8 	.word	0x000091e8
     444:	000091f0 	.word	0x000091f0
     448:	000091f8 	.word	0x000091f8
     44c:	00009200 	.word	0x00009200
     450:	000091bc 	.word	0x000091bc

00000454 <Default_Handler>:
	}
}

void Default_Handler(void)
{
	while(1);
     454:	e7fe      	b.n	454 <Default_Handler>
     456:	46c0      	nop			@ (mov r8, r8)

00000458 <radio_init>:
    NRF_RADIO->MODE = RADIO_MODE_MODE_Ble_1Mbit << RADIO_MODE_MODE_Pos;
     458:	22a2      	movs	r2, #162	@ 0xa2
     45a:	2103      	movs	r1, #3
    SCB->SHP[_SHP_IDX(IRQn)] = ((uint32_t)(SCB->SHP[_SHP_IDX(IRQn)] & ~(0xFFUL << _BIT_SHIFT(IRQn))) |
       (((priority << (8U - __NVIC_PRIO_BITS)) & (uint32_t)0xFFUL) << _BIT_SHIFT(IRQn)));
  }
  else
  {
    NVIC->IP[_IP_IDX(IRQn)]  = ((uint32_t)(NVIC->IP[_IP_IDX(IRQn)]  & ~(0xFFUL << _BIT_SHIFT(IRQn))) |
     45c:	20c0      	movs	r0, #192	@ 0xc0
     45e:	4b0a      	ldr	r3, [pc, #40]	@ (488 <radio_init+0x30>)
{
     460:	b510      	push	{r4, lr}
    NRF_RADIO->MODE = RADIO_MODE_MODE_Ble_1Mbit << RADIO_MODE_MODE_Pos;
     462:	00d2      	lsls	r2, r2, #3
     464:	4c09      	ldr	r4, [pc, #36]	@ (48c <radio_init+0x34>)
     466:	5099      	str	r1, [r3, r2]
     468:	0080      	lsls	r0, r0, #2
     46a:	5821      	ldr	r1, [r4, r0]
     46c:	4a08      	ldr	r2, [pc, #32]	@ (490 <radio_init+0x38>)
     46e:	4011      	ands	r1, r2
     470:	2280      	movs	r2, #128	@ 0x80
     472:	01d2      	lsls	r2, r2, #7
     474:	430a      	orrs	r2, r1
     476:	5022      	str	r2, [r4, r0]
    NRF_RADIO->BASE0 = 0x89BED611;
     478:	4906      	ldr	r1, [pc, #24]	@ (494 <radio_init+0x3c>)
     47a:	4a07      	ldr	r2, [pc, #28]	@ (498 <radio_init+0x40>)
     47c:	5099      	str	r1, [r3, r2]
    NRF_RADIO->PREFIX0 = 0x8E;
     47e:	218e      	movs	r1, #142	@ 0x8e
     480:	4a06      	ldr	r2, [pc, #24]	@ (49c <radio_init+0x44>)
     482:	5099      	str	r1, [r3, r2]
}
     484:	bd10      	pop	{r4, pc}
     486:	46c0      	nop			@ (mov r8, r8)
     488:	40001000 	.word	0x40001000
     48c:	e000e100 	.word	0xe000e100
     490:	ffff00ff 	.word	0xffff00ff
     494:	89bed611 	.word	0x89bed611
     498:	0000051c 	.word	0x0000051c
     49c:	00000524 	.word	0x00000524

000004a0 <radio_start_rx>:
    NRF_RADIO->INTENCLR = 0xFFFFFFFF;
     4a0:	22c2      	movs	r2, #194	@ 0xc2
     4a2:	2101      	movs	r1, #1
     4a4:	4b13      	ldr	r3, [pc, #76]	@ (4f4 <radio_start_rx+0x54>)
     4a6:	0092      	lsls	r2, r2, #2
     4a8:	4249      	negs	r1, r1
{
     4aa:	b5f0      	push	{r4, r5, r6, r7, lr}
    NRF_RADIO->INTENCLR = 0xFFFFFFFF;
     4ac:	5099      	str	r1, [r3, r2]
    NRF_RADIO->EVENTS_DISABLED = 0;
     4ae:	2588      	movs	r5, #136	@ 0x88
    NRF_RADIO->EVENTS_END = 0;
     4b0:	2486      	movs	r4, #134	@ 0x86
    NRF_RADIO->INTENSET    = RADIO_INTENSET_END_Msk | RADIO_INTENSET_RSSIEND_Msk| RADIO_INTENSET_DISABLED_Msk|RADIO_INTENSET_READY_Msk;
     4b2:	21c1      	movs	r1, #193	@ 0xc1
    NRF_RADIO->EVENTS_DISABLED = 0;
     4b4:	2200      	movs	r2, #0
    NRF_RADIO->INTENSET    = RADIO_INTENSET_END_Msk | RADIO_INTENSET_RSSIEND_Msk| RADIO_INTENSET_DISABLED_Msk|RADIO_INTENSET_READY_Msk;
     4b6:	2099      	movs	r0, #153	@ 0x99
    NRF_RADIO->EVENTS_DISABLED = 0;
     4b8:	006d      	lsls	r5, r5, #1
    NRF_RADIO->EVENTS_END = 0;
     4ba:	0064      	lsls	r4, r4, #1
    NRF_RADIO->INTENSET    = RADIO_INTENSET_END_Msk | RADIO_INTENSET_RSSIEND_Msk| RADIO_INTENSET_DISABLED_Msk|RADIO_INTENSET_READY_Msk;
     4bc:	0089      	lsls	r1, r1, #2
    NRF_RADIO->EVENTS_DISABLED = 0;
     4be:	515a      	str	r2, [r3, r5]
    NRF_RADIO->EVENTS_END = 0;
     4c0:	511a      	str	r2, [r3, r4]
    NRF_RADIO->INTENSET    = RADIO_INTENSET_END_Msk | RADIO_INTENSET_RSSIEND_Msk| RADIO_INTENSET_DISABLED_Msk|RADIO_INTENSET_READY_Msk;
     4c2:	5058      	str	r0, [r3, r1]
    NRF_RADIO->RXADDRESSES  = 1;
     4c4:	21a6      	movs	r1, #166	@ 0xa6
     4c6:	3898      	subs	r0, #152	@ 0x98
     4c8:	00c9      	lsls	r1, r1, #3
     4ca:	5058      	str	r0, [r3, r1]
    NRF_RADIO->FREQUENCY    = 0;
     4cc:	3928      	subs	r1, #40	@ 0x28
     4ce:	505a      	str	r2, [r3, r1]
    NRF_RADIO->PACKETPTR    = (uint32_t)rx_pdu_buffer;
     4d0:	4e09      	ldr	r6, [pc, #36]	@ (4f8 <radio_start_rx+0x58>)
     4d2:	490a      	ldr	r1, [pc, #40]	@ (4fc <radio_start_rx+0x5c>)
  NVIC->ICPR[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
     4d4:	27c0      	movs	r7, #192	@ 0xc0
     4d6:	5199      	str	r1, [r3, r6]
     4d8:	2602      	movs	r6, #2
     4da:	4909      	ldr	r1, [pc, #36]	@ (500 <radio_start_rx+0x60>)
     4dc:	007f      	lsls	r7, r7, #1
     4de:	51ce      	str	r6, [r1, r7]
  NVIC->ISER[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
     4e0:	600e      	str	r6, [r1, #0]
    NRF_RADIO->EVENTS_ADDRESS = 0;
     4e2:	2182      	movs	r1, #130	@ 0x82
     4e4:	0049      	lsls	r1, r1, #1
     4e6:	505a      	str	r2, [r3, r1]
    NRF_RADIO->EVENTS_PAYLOAD = 0;
     4e8:	3104      	adds	r1, #4
     4ea:	505a      	str	r2, [r3, r1]
    NRF_RADIO->EVENTS_DISABLED = 0;
     4ec:	515a      	str	r2, [r3, r5]
    NRF_RADIO->EVENTS_END = 0;
     4ee:	511a      	str	r2, [r3, r4]
    NRF_RADIO->TASKS_RXEN  = 1;
     4f0:	6058      	str	r0, [r3, #4]
}
     4f2:	bdf0      	pop	{r4, r5, r6, r7, pc}
     4f4:	40001000 	.word	0x40001000
     4f8:	00000504 	.word	0x00000504
     4fc:	200006e4 	.word	0x200006e4
     500:	e000e100 	.word	0xe000e100

00000504 <RADIO_IRQHandler>:

void RADIO_IRQHandler()
{
    // NRF_RADIO->TASKS_RSSISTOP = 1;
    //Ready state/event means that radio is ready to reception and is waiting for start 
    if (NRF_RADIO->EVENTS_READY && (NRF_RADIO->INTENSET & RADIO_INTENSET_READY_Msk))
     504:	2280      	movs	r2, #128	@ 0x80
     506:	4b42      	ldr	r3, [pc, #264]	@ (610 <RADIO_IRQHandler+0x10c>)
     508:	0052      	lsls	r2, r2, #1
     50a:	5899      	ldr	r1, [r3, r2]
{
     50c:	b510      	push	{r4, lr}
    if (NRF_RADIO->EVENTS_READY && (NRF_RADIO->INTENSET & RADIO_INTENSET_READY_Msk))
     50e:	2900      	cmp	r1, #0
     510:	d005      	beq.n	51e <RADIO_IRQHandler+0x1a>
     512:	21c1      	movs	r1, #193	@ 0xc1
     514:	0089      	lsls	r1, r1, #2
     516:	5858      	ldr	r0, [r3, r1]
     518:	2101      	movs	r1, #1
     51a:	4201      	tst	r1, r0
     51c:	d13e      	bne.n	59c <RADIO_IRQHandler+0x98>
        // printf("\n\rRadio ready");
        NRF_RADIO->TASKS_RSSISTART = 1;
    }

    //End event explains that packet with crc is received 
    if (NRF_RADIO->EVENTS_END && (NRF_RADIO->INTENSET & RADIO_INTENSET_END_Msk))
     51e:	2386      	movs	r3, #134	@ 0x86
     520:	4c3b      	ldr	r4, [pc, #236]	@ (610 <RADIO_IRQHandler+0x10c>)
     522:	005b      	lsls	r3, r3, #1
     524:	58e2      	ldr	r2, [r4, r3]
     526:	2a00      	cmp	r2, #0
     528:	d004      	beq.n	534 <RADIO_IRQHandler+0x30>
     52a:	22c1      	movs	r2, #193	@ 0xc1
     52c:	0092      	lsls	r2, r2, #2
     52e:	58a2      	ldr	r2, [r4, r2]
     530:	0712      	lsls	r2, r2, #28
     532:	d437      	bmi.n	5a4 <RADIO_IRQHandler+0xa0>
        led_toogle(LED1);
        NRF_RADIO->TASKS_START  = 1;
        // printf("\n\rRADIO END, and started again");
    }

    if (NRF_RADIO->EVENTS_RSSIEND && (NRF_RADIO->INTENSET & RADIO_INTENSET_RSSIEND_Msk))
     534:	238e      	movs	r3, #142	@ 0x8e
     536:	4c36      	ldr	r4, [pc, #216]	@ (610 <RADIO_IRQHandler+0x10c>)
     538:	005b      	lsls	r3, r3, #1
     53a:	58e2      	ldr	r2, [r4, r3]
     53c:	2a00      	cmp	r2, #0
     53e:	d004      	beq.n	54a <RADIO_IRQHandler+0x46>
     540:	22c1      	movs	r2, #193	@ 0xc1
     542:	0092      	lsls	r2, r2, #2
     544:	58a2      	ldr	r2, [r4, r2]
     546:	0612      	lsls	r2, r2, #24
     548:	d435      	bmi.n	5b6 <RADIO_IRQHandler+0xb2>
        print_colored(rssi, -100, -50);
     
        NRF_RADIO->TASKS_DISABLE = 1;
    }

    if (NRF_RADIO->EVENTS_ADDRESS && (NRF_RADIO->INTENSET & RADIO_INTENSET_ADDRESS_Msk))
     54a:	2282      	movs	r2, #130	@ 0x82
     54c:	4b30      	ldr	r3, [pc, #192]	@ (610 <RADIO_IRQHandler+0x10c>)
     54e:	0052      	lsls	r2, r2, #1
     550:	5899      	ldr	r1, [r3, r2]
     552:	2900      	cmp	r1, #0
     554:	d004      	beq.n	560 <RADIO_IRQHandler+0x5c>
     556:	21c1      	movs	r1, #193	@ 0xc1
     558:	0089      	lsls	r1, r1, #2
     55a:	5859      	ldr	r1, [r3, r1]
     55c:	0789      	lsls	r1, r1, #30
     55e:	d41a      	bmi.n	596 <RADIO_IRQHandler+0x92>
    {
        NRF_RADIO->EVENTS_ADDRESS = 0;
    }

    if (NRF_RADIO->EVENTS_DISABLED && (NRF_RADIO->INTENSET & RADIO_INTENSET_DISABLED_Msk))
     560:	2288      	movs	r2, #136	@ 0x88
     562:	4b2b      	ldr	r3, [pc, #172]	@ (610 <RADIO_IRQHandler+0x10c>)
     564:	0052      	lsls	r2, r2, #1
     566:	5899      	ldr	r1, [r3, r2]
     568:	2900      	cmp	r1, #0
     56a:	d013      	beq.n	594 <RADIO_IRQHandler+0x90>
     56c:	21c1      	movs	r1, #193	@ 0xc1
     56e:	0089      	lsls	r1, r1, #2
     570:	5859      	ldr	r1, [r3, r1]
     572:	06c9      	lsls	r1, r1, #27
     574:	d50e      	bpl.n	594 <RADIO_IRQHandler+0x90>
    {
        NRF_RADIO->EVENTS_DISABLED = 0;
     576:	2100      	movs	r1, #0
        // printf("\n\rRadio disabled ");
        static uint8_t frequency  = 0 ;
        frequency++;
     578:	4c26      	ldr	r4, [pc, #152]	@ (614 <RADIO_IRQHandler+0x110>)
        NRF_RADIO->EVENTS_DISABLED = 0;
     57a:	5099      	str	r1, [r3, r2]
        frequency++;
     57c:	7823      	ldrb	r3, [r4, #0]
     57e:	3301      	adds	r3, #1
     580:	b2db      	uxtb	r3, r3
        if (frequency > 125) 
     582:	2b7d      	cmp	r3, #125	@ 0x7d
     584:	d835      	bhi.n	5f2 <RADIO_IRQHandler+0xee>
        frequency++;
     586:	7023      	strb	r3, [r4, #0]
            printf("\e7"); //save cursor position
			draw_frequency_marker();
			printf("\e8"); //restore cursor position
			printf("\033[0m\n\r");
        }
        NRF_RADIO->FREQUENCY    = frequency;
     588:	21a1      	movs	r1, #161	@ 0xa1
     58a:	4a21      	ldr	r2, [pc, #132]	@ (610 <RADIO_IRQHandler+0x10c>)
     58c:	00c9      	lsls	r1, r1, #3
     58e:	5053      	str	r3, [r2, r1]
        // printf("Freq: %d", frequency);
        NRF_RADIO->TASKS_RXEN  = 1;
     590:	2301      	movs	r3, #1
     592:	6053      	str	r3, [r2, #4]
    }
     594:	bd10      	pop	{r4, pc}
        NRF_RADIO->EVENTS_ADDRESS = 0;
     596:	2100      	movs	r1, #0
     598:	5099      	str	r1, [r3, r2]
     59a:	e7e1      	b.n	560 <RADIO_IRQHandler+0x5c>
        NRF_RADIO->EVENTS_READY = 0;
     59c:	2000      	movs	r0, #0
     59e:	5098      	str	r0, [r3, r2]
        NRF_RADIO->TASKS_RSSISTART = 1;
     5a0:	6159      	str	r1, [r3, #20]
     5a2:	e7bc      	b.n	51e <RADIO_IRQHandler+0x1a>
        NRF_RADIO->EVENTS_END = 0;
     5a4:	2200      	movs	r2, #0
     5a6:	50e2      	str	r2, [r4, r3]
        led_toogle(LED1);
     5a8:	4b1b      	ldr	r3, [pc, #108]	@ (618 <RADIO_IRQHandler+0x114>)
     5aa:	6818      	ldr	r0, [r3, #0]
     5ac:	f7ff fece 	bl	34c <led_toogle>
        NRF_RADIO->TASKS_START  = 1;
     5b0:	2301      	movs	r3, #1
     5b2:	60a3      	str	r3, [r4, #8]
     5b4:	e7be      	b.n	534 <RADIO_IRQHandler+0x30>
        NRF_RADIO->EVENTS_RSSIEND = 0;
     5b6:	2200      	movs	r2, #0
     5b8:	50e2      	str	r2, [r4, r3]
        led_toogle(LED2);
     5ba:	4b18      	ldr	r3, [pc, #96]	@ (61c <RADIO_IRQHandler+0x118>)
     5bc:	6818      	ldr	r0, [r3, #0]
     5be:	f7ff fec5 	bl	34c <led_toogle>
        int16_t rssi = -NRF_RADIO->RSSISAMPLE;
     5c2:	23a9      	movs	r3, #169	@ 0xa9
     5c4:	00db      	lsls	r3, r3, #3
     5c6:	58e0      	ldr	r0, [r4, r3]
    int16_t color_index = (value-min)/values_per_color;
     5c8:	2103      	movs	r1, #3
        int16_t rssi = -NRF_RADIO->RSSISAMPLE;
     5ca:	4240      	negs	r0, r0
    int16_t color_index = (value-min)/values_per_color;
     5cc:	b200      	sxth	r0, r0
     5ce:	3064      	adds	r0, #100	@ 0x64
     5d0:	f7ff fd76 	bl	c0 <__divsi3>
     5d4:	1c03      	adds	r3, r0, #0
    if(color_index >= colors_count)
     5d6:	b200      	sxth	r0, r0
    printf("\033[48;5;%dm ", colors_vt100[color_index]);
     5d8:	4c11      	ldr	r4, [pc, #68]	@ (620 <RADIO_IRQHandler+0x11c>)
    if(color_index >= colors_count)
     5da:	280c      	cmp	r0, #12
     5dc:	dd00      	ble.n	5e0 <RADIO_IRQHandler+0xdc>
     5de:	230c      	movs	r3, #12
    printf("\033[48;5;%dm ", colors_vt100[color_index]);
     5e0:	b21b      	sxth	r3, r3
     5e2:	5ce1      	ldrb	r1, [r4, r3]
     5e4:	480f      	ldr	r0, [pc, #60]	@ (624 <RADIO_IRQHandler+0x120>)
     5e6:	f000 f9a5 	bl	934 <printf>
        NRF_RADIO->TASKS_DISABLE = 1;
     5ea:	2201      	movs	r2, #1
     5ec:	4b08      	ldr	r3, [pc, #32]	@ (610 <RADIO_IRQHandler+0x10c>)
     5ee:	611a      	str	r2, [r3, #16]
     5f0:	e7ab      	b.n	54a <RADIO_IRQHandler+0x46>
            printf("\e7"); //save cursor position
     5f2:	480d      	ldr	r0, [pc, #52]	@ (628 <RADIO_IRQHandler+0x124>)
            frequency = 0;
     5f4:	7021      	strb	r1, [r4, #0]
            printf("\e7"); //save cursor position
     5f6:	f000 f99d 	bl	934 <printf>
			draw_frequency_marker();
     5fa:	f000 f81b 	bl	634 <draw_frequency_marker>
			printf("\e8"); //restore cursor position
     5fe:	480b      	ldr	r0, [pc, #44]	@ (62c <RADIO_IRQHandler+0x128>)
     600:	f000 f998 	bl	934 <printf>
			printf("\033[0m\n\r");
     604:	480a      	ldr	r0, [pc, #40]	@ (630 <RADIO_IRQHandler+0x12c>)
     606:	f000 f995 	bl	934 <printf>
        NRF_RADIO->FREQUENCY    = frequency;
     60a:	7823      	ldrb	r3, [r4, #0]
     60c:	e7bc      	b.n	588 <RADIO_IRQHandler+0x84>
     60e:	46c0      	nop			@ (mov r8, r8)
     610:	40001000 	.word	0x40001000
     614:	200006e0 	.word	0x200006e0
     618:	000091c4 	.word	0x000091c4
     61c:	000091c0 	.word	0x000091c0
     620:	20000000 	.word	0x20000000
     624:	00009280 	.word	0x00009280
     628:	0000928c 	.word	0x0000928c
     62c:	00009290 	.word	0x00009290
     630:	00009294 	.word	0x00009294

00000634 <draw_frequency_marker>:
	}
}


void draw_frequency_marker(void)
{
     634:	b5f0      	push	{r4, r5, r6, r7, lr}
     636:	46d6      	mov	lr, sl
     638:	4646      	mov	r6, r8
     63a:	464f      	mov	r7, r9
  	printf("Marker pos: %luMHz",frequency);
}

void draw_frequency_scale(void)
{
  	printf("\033[2;1H");//move cursor to row2 column1
     63c:	4821      	ldr	r0, [pc, #132]	@ (6c4 <draw_frequency_marker+0x90>)
{
     63e:	b5c0      	push	{r6, r7, lr}
  	printf("\033[2;1H");//move cursor to row2 column1
     640:	f000 f978 	bl	934 <printf>
 	printf("\033[2K"); //erase line
     644:	4b20      	ldr	r3, [pc, #128]	@ (6c8 <draw_frequency_marker+0x94>)
     646:	0018      	movs	r0, r3
     648:	469a      	mov	sl, r3
     64a:	f000 f973 	bl	934 <printf>
  	for(int i = 0; i <= marker_range; i++)
     64e:	4e1f      	ldr	r6, [pc, #124]	@ (6cc <draw_frequency_marker+0x98>)
     650:	6833      	ldr	r3, [r6, #0]
     652:	2b00      	cmp	r3, #0
     654:	db34      	blt.n	6c0 <draw_frequency_marker+0x8c>
  		{
  			printf("\e[48;5;%dm|\e[0m", backgorund_color);
  		}
  		else
  		{
  			printf("\e[48;5;%dm \e[0m", backgorund_color);;
     656:	4b1e      	ldr	r3, [pc, #120]	@ (6d0 <draw_frequency_marker+0x9c>)
  	for(int i = 0; i <= marker_range; i++)
     658:	2500      	movs	r5, #0
  			printf("\e[48;5;%dm \e[0m", backgorund_color);;
     65a:	4699      	mov	r9, r3
  			printf("\e[48;5;%dm|\e[0m", backgorund_color);
     65c:	4b1d      	ldr	r3, [pc, #116]	@ (6d4 <draw_frequency_marker+0xa0>)
     65e:	4f1e      	ldr	r7, [pc, #120]	@ (6d8 <draw_frequency_marker+0xa4>)
     660:	4698      	mov	r8, r3
  		if(i == marker_pos)
     662:	683c      	ldr	r4, [r7, #0]
     664:	210a      	movs	r1, #10
     666:	1b64      	subs	r4, r4, r5
     668:	4263      	negs	r3, r4
     66a:	415c      	adcs	r4, r3
     66c:	0028      	movs	r0, r5
     66e:	b2e4      	uxtb	r4, r4
     670:	f7ff fd70 	bl	154 <__aeabi_idivmod>
  		if(i%10 == 0)
     674:	2900      	cmp	r1, #0
     676:	d11a      	bne.n	6ae <draw_frequency_marker+0x7a>
  			printf("\e[48;5;%dm|\e[0m", backgorund_color);
     678:	0021      	movs	r1, r4
     67a:	4640      	mov	r0, r8
     67c:	f000 f95a 	bl	934 <printf>
  	for(int i = 0; i <= marker_range; i++)
     680:	6833      	ldr	r3, [r6, #0]
     682:	3501      	adds	r5, #1
     684:	42ab      	cmp	r3, r5
     686:	daec      	bge.n	662 <draw_frequency_marker+0x2e>
  	printf("\033[3;1H");//move cursor to row3 column1
     688:	4814      	ldr	r0, [pc, #80]	@ (6dc <draw_frequency_marker+0xa8>)
     68a:	f000 f953 	bl	934 <printf>
  	printf("\033[2K"); //erase line
     68e:	4650      	mov	r0, sl
     690:	f000 f950 	bl	934 <printf>
 	uint32_t frequency = 2400+marker_pos;
     694:	2396      	movs	r3, #150	@ 0x96
     696:	011b      	lsls	r3, r3, #4
     698:	469c      	mov	ip, r3
     69a:	6839      	ldr	r1, [r7, #0]
  	printf("Marker pos: %luMHz",frequency);
     69c:	4810      	ldr	r0, [pc, #64]	@ (6e0 <draw_frequency_marker+0xac>)
 	uint32_t frequency = 2400+marker_pos;
     69e:	4461      	add	r1, ip
  	printf("Marker pos: %luMHz",frequency);
     6a0:	f000 f948 	bl	934 <printf>
}
     6a4:	bce0      	pop	{r5, r6, r7}
     6a6:	46ba      	mov	sl, r7
     6a8:	46b1      	mov	r9, r6
     6aa:	46a8      	mov	r8, r5
     6ac:	bdf0      	pop	{r4, r5, r6, r7, pc}
  			printf("\e[48;5;%dm \e[0m", backgorund_color);;
     6ae:	0021      	movs	r1, r4
     6b0:	4648      	mov	r0, r9
     6b2:	f000 f93f 	bl	934 <printf>
  	for(int i = 0; i <= marker_range; i++)
     6b6:	6833      	ldr	r3, [r6, #0]
     6b8:	3501      	adds	r5, #1
     6ba:	429d      	cmp	r5, r3
     6bc:	ddd1      	ble.n	662 <draw_frequency_marker+0x2e>
     6be:	e7e3      	b.n	688 <draw_frequency_marker+0x54>
     6c0:	4f05      	ldr	r7, [pc, #20]	@ (6d8 <draw_frequency_marker+0xa4>)
     6c2:	e7e1      	b.n	688 <draw_frequency_marker+0x54>
     6c4:	0000929c 	.word	0x0000929c
     6c8:	000091f8 	.word	0x000091f8
     6cc:	20000010 	.word	0x20000010
     6d0:	000092d0 	.word	0x000092d0
     6d4:	000092c0 	.word	0x000092c0
     6d8:	200007e4 	.word	0x200007e4
     6dc:	000092a4 	.word	0x000092a4
     6e0:	000092ac 	.word	0x000092ac

000006e4 <draw_frequency_scale>:
{
     6e4:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
     6e6:	46ce      	mov	lr, r9
     6e8:	4647      	mov	r7, r8
  	printf("\033[2;1H");//move cursor to row2 column1
     6ea:	4818      	ldr	r0, [pc, #96]	@ (74c <draw_frequency_scale+0x68>)
{
     6ec:	b580      	push	{r7, lr}
  	printf("\033[2;1H");//move cursor to row2 column1
     6ee:	f000 f921 	bl	934 <printf>
 	printf("\033[2K"); //erase line
     6f2:	4817      	ldr	r0, [pc, #92]	@ (750 <draw_frequency_scale+0x6c>)
     6f4:	f000 f91e 	bl	934 <printf>
  	for(int i = 0; i <= marker_range; i++)
     6f8:	4e16      	ldr	r6, [pc, #88]	@ (754 <draw_frequency_scale+0x70>)
     6fa:	6833      	ldr	r3, [r6, #0]
     6fc:	2b00      	cmp	r3, #0
     6fe:	db18      	blt.n	732 <draw_frequency_scale+0x4e>
  			printf("\e[48;5;%dm \e[0m", backgorund_color);;
     700:	4b15      	ldr	r3, [pc, #84]	@ (758 <draw_frequency_scale+0x74>)
  	for(int i = 0; i <= marker_range; i++)
     702:	2500      	movs	r5, #0
  			printf("\e[48;5;%dm \e[0m", backgorund_color);;
     704:	4699      	mov	r9, r3
  			printf("\e[48;5;%dm|\e[0m", backgorund_color);
     706:	4b15      	ldr	r3, [pc, #84]	@ (75c <draw_frequency_scale+0x78>)
     708:	4f15      	ldr	r7, [pc, #84]	@ (760 <draw_frequency_scale+0x7c>)
     70a:	4698      	mov	r8, r3
  		if(i == marker_pos)
     70c:	683c      	ldr	r4, [r7, #0]
     70e:	210a      	movs	r1, #10
     710:	1b64      	subs	r4, r4, r5
     712:	4263      	negs	r3, r4
     714:	415c      	adcs	r4, r3
     716:	0028      	movs	r0, r5
     718:	b2e4      	uxtb	r4, r4
     71a:	f7ff fd1b 	bl	154 <__aeabi_idivmod>
  		if(i%10 == 0)
     71e:	2900      	cmp	r1, #0
     720:	d10b      	bne.n	73a <draw_frequency_scale+0x56>
  			printf("\e[48;5;%dm|\e[0m", backgorund_color);
     722:	0021      	movs	r1, r4
     724:	4640      	mov	r0, r8
     726:	f000 f905 	bl	934 <printf>
  	for(int i = 0; i <= marker_range; i++)
     72a:	6833      	ldr	r3, [r6, #0]
     72c:	3501      	adds	r5, #1
     72e:	42ab      	cmp	r3, r5
     730:	daec      	bge.n	70c <draw_frequency_scale+0x28>
  		}
  	}
     732:	bcc0      	pop	{r6, r7}
     734:	46b9      	mov	r9, r7
     736:	46b0      	mov	r8, r6
     738:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
  			printf("\e[48;5;%dm \e[0m", backgorund_color);;
     73a:	0021      	movs	r1, r4
     73c:	4648      	mov	r0, r9
     73e:	f000 f8f9 	bl	934 <printf>
  	for(int i = 0; i <= marker_range; i++)
     742:	6833      	ldr	r3, [r6, #0]
     744:	3501      	adds	r5, #1
     746:	42ab      	cmp	r3, r5
     748:	dae0      	bge.n	70c <draw_frequency_scale+0x28>
     74a:	e7f2      	b.n	732 <draw_frequency_scale+0x4e>
     74c:	0000929c 	.word	0x0000929c
     750:	000091f8 	.word	0x000091f8
     754:	20000010 	.word	0x20000010
     758:	000092d0 	.word	0x000092d0
     75c:	000092c0 	.word	0x000092c0
     760:	200007e4 	.word	0x200007e4

00000764 <ADC_IRQHandler>:

int main(void);


static void Default_Handler(void) {
  for (;;);
     764:	e7fe      	b.n	764 <ADC_IRQHandler>
     766:	46c0      	nop			@ (mov r8, r8)

00000768 <Reset_Handler>:
}

static void Reset_Handler(void) {
  unsigned long *src, *dst;

  for (dst = &_sdata, src = &_sidata; dst < &_edata; ++dst, ++src)
     768:	480d      	ldr	r0, [pc, #52]	@ (7a0 <Reset_Handler+0x38>)
     76a:	4b0e      	ldr	r3, [pc, #56]	@ (7a4 <Reset_Handler+0x3c>)
static void Reset_Handler(void) {
     76c:	b510      	push	{r4, lr}
  for (dst = &_sdata, src = &_sidata; dst < &_edata; ++dst, ++src)
     76e:	4298      	cmp	r0, r3
     770:	d207      	bcs.n	782 <Reset_Handler+0x1a>
    *dst = *src;
     772:	3b01      	subs	r3, #1
     774:	1a1a      	subs	r2, r3, r0
     776:	0892      	lsrs	r2, r2, #2
     778:	3201      	adds	r2, #1
     77a:	490b      	ldr	r1, [pc, #44]	@ (7a8 <Reset_Handler+0x40>)
     77c:	0092      	lsls	r2, r2, #2
     77e:	f000 fa1d 	bl	bbc <memcpy>
 
  for (dst = &_sbss; dst < &_ebss; ++dst)
     782:	480a      	ldr	r0, [pc, #40]	@ (7ac <Reset_Handler+0x44>)
     784:	4b0a      	ldr	r3, [pc, #40]	@ (7b0 <Reset_Handler+0x48>)
     786:	4298      	cmp	r0, r3
     788:	d207      	bcs.n	79a <Reset_Handler+0x32>
    *dst = 0;
     78a:	3b01      	subs	r3, #1
     78c:	1a1a      	subs	r2, r3, r0
     78e:	0892      	lsrs	r2, r2, #2
     790:	3201      	adds	r2, #1
     792:	2100      	movs	r1, #0
     794:	0092      	lsls	r2, r2, #2
     796:	f000 f9bf 	bl	b18 <memset>
  main();
     79a:	f7ff fe09 	bl	3b0 <main>
  for (;;);
     79e:	e7fe      	b.n	79e <Reset_Handler+0x36>
     7a0:	20000000 	.word	0x20000000
     7a4:	200006e0 	.word	0x200006e0
     7a8:	000099d0 	.word	0x000099d0
     7ac:	200006e0 	.word	0x200006e0
     7b0:	20001d6c 	.word	0x20001d6c

000007b4 <_write>:
// https://www.embecosm.com/appnotes/ean9/ean9-howto-newlib-1.0.html#id2719973
int
_write (int   file,
        char *buf,
        int   nbytes)
{
     7b4:	b570      	push	{r4, r5, r6, lr}
     7b6:	1e16      	subs	r6, r2, #0
  int i;

  /* Output character at at time */
  for (i = 0; i < nbytes; i++)
     7b8:	dd07      	ble.n	7ca <_write+0x16>
     7ba:	000c      	movs	r4, r1
     7bc:	188d      	adds	r5, r1, r2
    {
      uart_put (buf[i]);
     7be:	7820      	ldrb	r0, [r4, #0]
  for (i = 0; i < nbytes; i++)
     7c0:	3401      	adds	r4, #1
      uart_put (buf[i]);
     7c2:	f000 f8a7 	bl	914 <uart_put>
  for (i = 0; i < nbytes; i++)
     7c6:	42ac      	cmp	r4, r5
     7c8:	d1f9      	bne.n	7be <_write+0xa>
    }
        
  return nbytes;

}
     7ca:	0030      	movs	r0, r6
     7cc:	bd70      	pop	{r4, r5, r6, pc}
     7ce:	46c0      	nop			@ (mov r8, r8)

000007d0 <_sbrk>:
  write_str("\n\rAllocating:");
  int_write(nbytes);
  write_str("bytes");
  #endif

  if(last+nbytes < HEAP_SIZE)
     7d0:	4906      	ldr	r1, [pc, #24]	@ (7ec <_sbrk+0x1c>)
     7d2:	880b      	ldrh	r3, [r1, #0]
     7d4:	181a      	adds	r2, r3, r0
     7d6:	20a0      	movs	r0, #160	@ 0xa0
     7d8:	0140      	lsls	r0, r0, #5
     7da:	4282      	cmp	r2, r0
     7dc:	da03      	bge.n	7e6 <_sbrk+0x16>
  {
    void* pointer = &heap[last];
     7de:	4804      	ldr	r0, [pc, #16]	@ (7f0 <_sbrk+0x20>)
    last+=nbytes;
     7e0:	800a      	strh	r2, [r1, #0]
    void* pointer = &heap[last];
     7e2:	1818      	adds	r0, r3, r0
  }
  else
  {
    return  (void *) -1;
  }
}
     7e4:	4770      	bx	lr
    return  (void *) -1;
     7e6:	2001      	movs	r0, #1
     7e8:	4240      	negs	r0, r0
     7ea:	e7fb      	b.n	7e4 <_sbrk+0x14>
     7ec:	20001be8 	.word	0x20001be8
     7f0:	200007e8 	.word	0x200007e8

000007f4 <_close>:

int
_close (int   file)
{
  errno = EBADF;
     7f4:	2209      	movs	r2, #9
  
  return -1;                    /* Always fails */
     7f6:	2001      	movs	r0, #1
  errno = EBADF;
     7f8:	4b01      	ldr	r3, [pc, #4]	@ (800 <_minimum_stack_size>)
}
     7fa:	4240      	negs	r0, r0
  errno = EBADF;
     7fc:	601a      	str	r2, [r3, #0]
}
     7fe:	4770      	bx	lr
     800:	20001bf0 	.word	0x20001bf0

00000804 <_lseek>:
        int   offset,
        int   whence)
{
  return  0;

} 
     804:	2000      	movs	r0, #0
     806:	4770      	bx	lr

00000808 <_read>:
       char *ptr,
       int   len)
{
  return  0;                            /* EOF */

} 
     808:	2000      	movs	r0, #0
     80a:	4770      	bx	lr

0000080c <_fstat>:

int
_fstat (int          file,
        struct stat *st)
{
  st->st_mode = S_IFCHR;
     80c:	2380      	movs	r3, #128	@ 0x80
     80e:	019b      	lsls	r3, r3, #6
  return  0;

}
     810:	2000      	movs	r0, #0
  st->st_mode = S_IFCHR;
     812:	604b      	str	r3, [r1, #4]
}
     814:	4770      	bx	lr
     816:	46c0      	nop			@ (mov r8, r8)

00000818 <_isatty>:
int
_isatty (int   file)
{
  return  1;

}
     818:	2001      	movs	r0, #1
     81a:	4770      	bx	lr

0000081c <_exit>:

void Default_Handler(void);
void 
_exit (int  rc)
{
     81c:	b510      	push	{r4, lr}
 Default_Handler();
     81e:	f7ff fe19 	bl	454 <Default_Handler>
 while(1){}
     822:	e7fe      	b.n	822 <_exit+0x6>

00000824 <_kill>:

int
_kill (int  pid,
       int  sig)
{
  errno = EINVAL;
     824:	2216      	movs	r2, #22
  return -1;                    /* Always fails */
     826:	2001      	movs	r0, #1
  errno = EINVAL;
     828:	4b01      	ldr	r3, [pc, #4]	@ (830 <_kill+0xc>)

} 
     82a:	4240      	negs	r0, r0
  errno = EINVAL;
     82c:	601a      	str	r2, [r3, #0]
} 
     82e:	4770      	bx	lr
     830:	20001bf0 	.word	0x20001bf0

00000834 <_getpid>:
int
_getpid ()
{
  return  1;                            /* Success */

     834:	2001      	movs	r0, #1
     836:	4770      	bx	lr

00000838 <timer_get_time>:

volatile uint32_t ms_counter = 0 ;

uint32_t timer_get_time(void)
{
    return ms_counter;
     838:	4b01      	ldr	r3, [pc, #4]	@ (840 <timer_get_time+0x8>)
     83a:	6818      	ldr	r0, [r3, #0]
}
     83c:	4770      	bx	lr
     83e:	46c0      	nop			@ (mov r8, r8)
     840:	20001bec 	.word	0x20001bec

00000844 <timer_init>:

void timer_init(void)
{
    // Configure the system timer with a 1 MHz base frequency
    NRF_TIMER2->PRESCALER = 4;
     844:	22a2      	movs	r2, #162	@ 0xa2
     846:	2104      	movs	r1, #4
     848:	4b12      	ldr	r3, [pc, #72]	@ (894 <timer_init+0x50>)
     84a:	00d2      	lsls	r2, r2, #3
{
     84c:	b530      	push	{r4, r5, lr}
    NRF_TIMER2->PRESCALER = 4;
     84e:	5099      	str	r1, [r3, r2]
    NRF_TIMER2->BITMODE   = TIMER_BITMODE_BITMODE_16Bit;
     850:	2100      	movs	r1, #0
     852:	3a08      	subs	r2, #8
     854:	5099      	str	r1, [r3, r2]
    NRF_TIMER2->CC[0] = 1000; //Capture every 1ms =1khz
     856:	21fa      	movs	r1, #250	@ 0xfa
     858:	3238      	adds	r2, #56	@ 0x38
     85a:	0089      	lsls	r1, r1, #2
     85c:	5099      	str	r1, [r3, r2]
	NRF_TIMER2->SHORTS    = TIMER_SHORTS_COMPARE0_CLEAR_Msk;
     85e:	2280      	movs	r2, #128	@ 0x80
     860:	2401      	movs	r4, #1
	NRF_TIMER2->INTENSET = TIMER_INTENSET_COMPARE0_Msk;
     862:	2180      	movs	r1, #128	@ 0x80
    NVIC->IP[_IP_IDX(IRQn)]  = ((uint32_t)(NVIC->IP[_IP_IDX(IRQn)]  & ~(0xFFUL << _BIT_SHIFT(IRQn))) |
     864:	25c2      	movs	r5, #194	@ 0xc2
	NRF_TIMER2->SHORTS    = TIMER_SHORTS_COMPARE0_CLEAR_Msk;
     866:	0092      	lsls	r2, r2, #2
     868:	509c      	str	r4, [r3, r2]
	NRF_TIMER2->INTENSET = TIMER_INTENSET_COMPARE0_Msk;
     86a:	3205      	adds	r2, #5
     86c:	32ff      	adds	r2, #255	@ 0xff
     86e:	0249      	lsls	r1, r1, #9
     870:	5099      	str	r1, [r3, r2]
     872:	4a09      	ldr	r2, [pc, #36]	@ (898 <timer_init+0x54>)
     874:	00ad      	lsls	r5, r5, #2
     876:	5950      	ldr	r0, [r2, r5]
     878:	4908      	ldr	r1, [pc, #32]	@ (89c <timer_init+0x58>)
     87a:	4008      	ands	r0, r1
     87c:	2180      	movs	r1, #128	@ 0x80
     87e:	0409      	lsls	r1, r1, #16
     880:	4301      	orrs	r1, r0
     882:	5151      	str	r1, [r2, r5]
  NVIC->ICPR[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
     884:	20c0      	movs	r0, #192	@ 0xc0
     886:	2180      	movs	r1, #128	@ 0x80
     888:	0040      	lsls	r0, r0, #1
     88a:	00c9      	lsls	r1, r1, #3
     88c:	5011      	str	r1, [r2, r0]
  NVIC->ISER[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
     88e:	6011      	str	r1, [r2, #0]
    NVIC_SetPriority(TIMER2_IRQn, 6);
	NVIC_ClearPendingIRQ(TIMER2_IRQn);
    NVIC_EnableIRQ(TIMER2_IRQn);
	NRF_TIMER2->TASKS_START = 1;
     890:	601c      	str	r4, [r3, #0]
}
     892:	bd30      	pop	{r4, r5, pc}
     894:	4000a000 	.word	0x4000a000
     898:	e000e100 	.word	0xe000e100
     89c:	ff00ffff 	.word	0xff00ffff

000008a0 <TIMER2_IRQHandler>:

void TIMER2_IRQHandler(void)
{
	NRF_TIMER2->EVENTS_COMPARE[0] = 0;
     8a0:	23a0      	movs	r3, #160	@ 0xa0
     8a2:	2100      	movs	r1, #0
     8a4:	4a03      	ldr	r2, [pc, #12]	@ (8b4 <TIMER2_IRQHandler+0x14>)
     8a6:	005b      	lsls	r3, r3, #1
     8a8:	50d1      	str	r1, [r2, r3]
	ms_counter++;
     8aa:	4a03      	ldr	r2, [pc, #12]	@ (8b8 <TIMER2_IRQHandler+0x18>)
     8ac:	6813      	ldr	r3, [r2, #0]
     8ae:	3301      	adds	r3, #1
     8b0:	6013      	str	r3, [r2, #0]
}
     8b2:	4770      	bx	lr
     8b4:	4000a000 	.word	0x4000a000
     8b8:	20001bec 	.word	0x20001bec

000008bc <uart_init>:
#include "nrf51_bitfields.h"

void uart_init(void)
{
	const uint32_t txd_pin = 9;//P.09 TXD
	NRF_GPIO->OUTSET = (1<<txd_pin);
     8bc:	23a0      	movs	r3, #160	@ 0xa0
     8be:	22a1      	movs	r2, #161	@ 0xa1
     8c0:	2180      	movs	r1, #128	@ 0x80
     8c2:	05db      	lsls	r3, r3, #23
     8c4:	00d2      	lsls	r2, r2, #3
     8c6:	0089      	lsls	r1, r1, #2
     8c8:	5099      	str	r1, [r3, r2]
	NRF_GPIO->PIN_CNF[txd_pin] = ((uint32_t)GPIO_PIN_CNF_DIR_Output << GPIO_PIN_CNF_DIR_Pos)
     8ca:	4a0c      	ldr	r2, [pc, #48]	@ (8fc <uart_init+0x40>)
     8cc:	39fe      	subs	r1, #254	@ 0xfe
     8ce:	39ff      	subs	r1, #255	@ 0xff
     8d0:	5099      	str	r1, [r3, r2]
						| ((uint32_t)GPIO_PIN_CNF_PULL_Disabled << GPIO_PIN_CNF_PULL_Pos)
						| ((uint32_t)GPIO_PIN_CNF_DRIVE_S0S1 << GPIO_PIN_CNF_DRIVE_Pos)
						| ((uint32_t)GPIO_PIN_CNF_SENSE_Disabled << GPIO_PIN_CNF_SENSE_Pos);

	// NRF_UART0->BAUDRATE = 0x01D7E000; //115200
	NRF_UART0->BAUDRATE = 0x10000000; //1Mega
     8d2:	2180      	movs	r1, #128	@ 0x80
     8d4:	4b0a      	ldr	r3, [pc, #40]	@ (900 <uart_init+0x44>)
     8d6:	4a0b      	ldr	r2, [pc, #44]	@ (904 <uart_init+0x48>)
     8d8:	0549      	lsls	r1, r1, #21
     8da:	5099      	str	r1, [r3, r2]
	NRF_UART0->CONFIG = UART_CONFIG_PARITY_Excluded << UART_CONFIG_PARITY_Pos | UART_CONFIG_HWFC_Disabled;
     8dc:	2100      	movs	r1, #0
     8de:	4a0a      	ldr	r2, [pc, #40]	@ (908 <uart_init+0x4c>)
     8e0:	5099      	str	r1, [r3, r2]
	NRF_UART0->PSELTXD = txd_pin;
     8e2:	4a0a      	ldr	r2, [pc, #40]	@ (90c <uart_init+0x50>)
     8e4:	3109      	adds	r1, #9
     8e6:	5099      	str	r1, [r3, r2]
	NRF_UART0->ENABLE = UART_ENABLE_ENABLE_Enabled;
     8e8:	3a0c      	subs	r2, #12
     8ea:	3905      	subs	r1, #5
     8ec:	5099      	str	r1, [r3, r2]
	NRF_UART0->TASKS_STARTTX = 1;
     8ee:	2201      	movs	r2, #1
     8f0:	609a      	str	r2, [r3, #8]
    NRF_UART0->TXD = ' '; //First character needs to be send to generate TXDRDY event and not be stuck in while loop
     8f2:	4a07      	ldr	r2, [pc, #28]	@ (910 <uart_init+0x54>)
     8f4:	311c      	adds	r1, #28
     8f6:	5099      	str	r1, [r3, r2]
}
     8f8:	4770      	bx	lr
     8fa:	46c0      	nop			@ (mov r8, r8)
     8fc:	00000724 	.word	0x00000724
     900:	40002000 	.word	0x40002000
     904:	00000524 	.word	0x00000524
     908:	0000056c 	.word	0x0000056c
     90c:	0000050c 	.word	0x0000050c
     910:	0000051c 	.word	0x0000051c

00000914 <uart_put>:

void uart_put(char c)
{
    while(NRF_UART0->EVENTS_TXDRDY == 0) {}
     914:	218e      	movs	r1, #142	@ 0x8e
     916:	4a05      	ldr	r2, [pc, #20]	@ (92c <uart_put+0x18>)
     918:	0049      	lsls	r1, r1, #1
     91a:	5853      	ldr	r3, [r2, r1]
     91c:	2b00      	cmp	r3, #0
     91e:	d0fc      	beq.n	91a <uart_put+0x6>
    NRF_UART0->EVENTS_TXDRDY = 0;
     920:	2300      	movs	r3, #0
     922:	5053      	str	r3, [r2, r1]
    NRF_UART0->TXD = c;
     924:	4b02      	ldr	r3, [pc, #8]	@ (930 <uart_put+0x1c>)
     926:	50d0      	str	r0, [r2, r3]
    
     928:	4770      	bx	lr
     92a:	46c0      	nop			@ (mov r8, r8)
     92c:	40002000 	.word	0x40002000
     930:	0000051c 	.word	0x0000051c

00000934 <printf>:
     934:	b40f      	push	{r0, r1, r2, r3}
     936:	b500      	push	{lr}
     938:	4906      	ldr	r1, [pc, #24]	@ (954 <printf+0x20>)
     93a:	b083      	sub	sp, #12
     93c:	ab04      	add	r3, sp, #16
     93e:	6808      	ldr	r0, [r1, #0]
     940:	cb04      	ldmia	r3!, {r2}
     942:	6881      	ldr	r1, [r0, #8]
     944:	9301      	str	r3, [sp, #4]
     946:	f000 fde1 	bl	150c <_vfprintf_r>
     94a:	b003      	add	sp, #12
     94c:	bc08      	pop	{r3}
     94e:	b004      	add	sp, #16
     950:	4718      	bx	r3
     952:	46c0      	nop			@ (mov r8, r8)
     954:	20000014 	.word	0x20000014

00000958 <setbuf>:
     958:	b510      	push	{r4, lr}
     95a:	b082      	sub	sp, #8
     95c:	424a      	negs	r2, r1
     95e:	414a      	adcs	r2, r1
     960:	2380      	movs	r3, #128	@ 0x80
     962:	0052      	lsls	r2, r2, #1
     964:	00db      	lsls	r3, r3, #3
     966:	f000 f803 	bl	970 <setvbuf>
     96a:	b002      	add	sp, #8
     96c:	bd10      	pop	{r4, pc}
     96e:	46c0      	nop			@ (mov r8, r8)

00000970 <setvbuf>:
     970:	b5f0      	push	{r4, r5, r6, r7, lr}
     972:	46c6      	mov	lr, r8
     974:	b500      	push	{lr}
     976:	001d      	movs	r5, r3
     978:	4b65      	ldr	r3, [pc, #404]	@ (b10 <setvbuf+0x1a0>)
     97a:	0004      	movs	r4, r0
     97c:	681b      	ldr	r3, [r3, #0]
     97e:	000e      	movs	r6, r1
     980:	0017      	movs	r7, r2
     982:	4698      	mov	r8, r3
     984:	b082      	sub	sp, #8
     986:	2b00      	cmp	r3, #0
     988:	d003      	beq.n	992 <setvbuf+0x22>
     98a:	6b5b      	ldr	r3, [r3, #52]	@ 0x34
     98c:	2b00      	cmp	r3, #0
     98e:	d100      	bne.n	992 <setvbuf+0x22>
     990:	e0a8      	b.n	ae4 <setvbuf+0x174>
     992:	2f02      	cmp	r7, #2
     994:	d005      	beq.n	9a2 <setvbuf+0x32>
     996:	2f01      	cmp	r7, #1
     998:	d900      	bls.n	99c <setvbuf+0x2c>
     99a:	e0a7      	b.n	aec <setvbuf+0x17c>
     99c:	2d00      	cmp	r5, #0
     99e:	da00      	bge.n	9a2 <setvbuf+0x32>
     9a0:	e0a4      	b.n	aec <setvbuf+0x17c>
     9a2:	6e63      	ldr	r3, [r4, #100]	@ 0x64
     9a4:	07db      	lsls	r3, r3, #31
     9a6:	d548      	bpl.n	a3a <setvbuf+0xca>
     9a8:	0021      	movs	r1, r4
     9aa:	4640      	mov	r0, r8
     9ac:	f003 f884 	bl	3ab8 <_fflush_r>
     9b0:	6b21      	ldr	r1, [r4, #48]	@ 0x30
     9b2:	2900      	cmp	r1, #0
     9b4:	d008      	beq.n	9c8 <setvbuf+0x58>
     9b6:	0023      	movs	r3, r4
     9b8:	3340      	adds	r3, #64	@ 0x40
     9ba:	4299      	cmp	r1, r3
     9bc:	d002      	beq.n	9c4 <setvbuf+0x54>
     9be:	4640      	mov	r0, r8
     9c0:	f000 f9ac 	bl	d1c <_free_r>
     9c4:	2300      	movs	r3, #0
     9c6:	6323      	str	r3, [r4, #48]	@ 0x30
     9c8:	2300      	movs	r3, #0
     9ca:	61a3      	str	r3, [r4, #24]
     9cc:	6063      	str	r3, [r4, #4]
     9ce:	220c      	movs	r2, #12
     9d0:	5ea3      	ldrsh	r3, [r4, r2]
     9d2:	061a      	lsls	r2, r3, #24
     9d4:	d45f      	bmi.n	a96 <setvbuf+0x126>
     9d6:	4a4f      	ldr	r2, [pc, #316]	@ (b14 <setvbuf+0x1a4>)
     9d8:	4013      	ands	r3, r2
     9da:	81a3      	strh	r3, [r4, #12]
     9dc:	2f02      	cmp	r7, #2
     9de:	d065      	beq.n	aac <setvbuf+0x13c>
     9e0:	ab01      	add	r3, sp, #4
     9e2:	466a      	mov	r2, sp
     9e4:	0021      	movs	r1, r4
     9e6:	4640      	mov	r0, r8
     9e8:	f003 fb7e 	bl	40e8 <__swhatbuf_r>
     9ec:	89a3      	ldrh	r3, [r4, #12]
     9ee:	4303      	orrs	r3, r0
     9f0:	81a3      	strh	r3, [r4, #12]
     9f2:	2d00      	cmp	r5, #0
     9f4:	d028      	beq.n	a48 <setvbuf+0xd8>
     9f6:	2e00      	cmp	r6, #0
     9f8:	d027      	beq.n	a4a <setvbuf+0xda>
     9fa:	4643      	mov	r3, r8
     9fc:	6b5b      	ldr	r3, [r3, #52]	@ 0x34
     9fe:	2b00      	cmp	r3, #0
     a00:	d030      	beq.n	a64 <setvbuf+0xf4>
     a02:	220c      	movs	r2, #12
     a04:	5ea3      	ldrsh	r3, [r4, r2]
     a06:	9a00      	ldr	r2, [sp, #0]
     a08:	42aa      	cmp	r2, r5
     a0a:	d003      	beq.n	a14 <setvbuf+0xa4>
     a0c:	2280      	movs	r2, #128	@ 0x80
     a0e:	0112      	lsls	r2, r2, #4
     a10:	4313      	orrs	r3, r2
     a12:	81a3      	strh	r3, [r4, #12]
     a14:	2f01      	cmp	r7, #1
     a16:	d029      	beq.n	a6c <setvbuf+0xfc>
     a18:	6026      	str	r6, [r4, #0]
     a1a:	6126      	str	r6, [r4, #16]
     a1c:	6165      	str	r5, [r4, #20]
     a1e:	071a      	lsls	r2, r3, #28
     a20:	d52e      	bpl.n	a80 <setvbuf+0x110>
     a22:	07da      	lsls	r2, r3, #31
     a24:	d457      	bmi.n	ad6 <setvbuf+0x166>
     a26:	6e62      	ldr	r2, [r4, #100]	@ 0x64
     a28:	60a5      	str	r5, [r4, #8]
     a2a:	07d2      	lsls	r2, r2, #31
     a2c:	d52d      	bpl.n	a8a <setvbuf+0x11a>
     a2e:	2500      	movs	r5, #0
     a30:	0028      	movs	r0, r5
     a32:	b002      	add	sp, #8
     a34:	bc80      	pop	{r7}
     a36:	46b8      	mov	r8, r7
     a38:	bdf0      	pop	{r4, r5, r6, r7, pc}
     a3a:	89a3      	ldrh	r3, [r4, #12]
     a3c:	059b      	lsls	r3, r3, #22
     a3e:	d4b3      	bmi.n	9a8 <setvbuf+0x38>
     a40:	6da0      	ldr	r0, [r4, #88]	@ 0x58
     a42:	f000 f8b7 	bl	bb4 <__retarget_lock_acquire_recursive>
     a46:	e7af      	b.n	9a8 <setvbuf+0x38>
     a48:	9d00      	ldr	r5, [sp, #0]
     a4a:	0028      	movs	r0, r5
     a4c:	f000 fa5e 	bl	f0c <malloc>
     a50:	1e06      	subs	r6, r0, #0
     a52:	d04e      	beq.n	af2 <setvbuf+0x182>
     a54:	2280      	movs	r2, #128	@ 0x80
     a56:	89a3      	ldrh	r3, [r4, #12]
     a58:	4313      	orrs	r3, r2
     a5a:	81a3      	strh	r3, [r4, #12]
     a5c:	4643      	mov	r3, r8
     a5e:	6b5b      	ldr	r3, [r3, #52]	@ 0x34
     a60:	2b00      	cmp	r3, #0
     a62:	d1ce      	bne.n	a02 <setvbuf+0x92>
     a64:	4640      	mov	r0, r8
     a66:	f003 f913 	bl	3c90 <__sinit>
     a6a:	e7ca      	b.n	a02 <setvbuf+0x92>
     a6c:	2201      	movs	r2, #1
     a6e:	431a      	orrs	r2, r3
     a70:	b212      	sxth	r2, r2
     a72:	81a2      	strh	r2, [r4, #12]
     a74:	6026      	str	r6, [r4, #0]
     a76:	6126      	str	r6, [r4, #16]
     a78:	6165      	str	r5, [r4, #20]
     a7a:	071b      	lsls	r3, r3, #28
     a7c:	d42c      	bmi.n	ad8 <setvbuf+0x168>
     a7e:	0013      	movs	r3, r2
     a80:	2200      	movs	r2, #0
     a82:	60a2      	str	r2, [r4, #8]
     a84:	6e62      	ldr	r2, [r4, #100]	@ 0x64
     a86:	07d2      	lsls	r2, r2, #31
     a88:	d4d1      	bmi.n	a2e <setvbuf+0xbe>
     a8a:	059b      	lsls	r3, r3, #22
     a8c:	d4cf      	bmi.n	a2e <setvbuf+0xbe>
     a8e:	6da0      	ldr	r0, [r4, #88]	@ 0x58
     a90:	f000 f892 	bl	bb8 <__retarget_lock_release_recursive>
     a94:	e7cb      	b.n	a2e <setvbuf+0xbe>
     a96:	4640      	mov	r0, r8
     a98:	6921      	ldr	r1, [r4, #16]
     a9a:	f000 f93f 	bl	d1c <_free_r>
     a9e:	220c      	movs	r2, #12
     aa0:	5ea3      	ldrsh	r3, [r4, r2]
     aa2:	4a1c      	ldr	r2, [pc, #112]	@ (b14 <setvbuf+0x1a4>)
     aa4:	4013      	ands	r3, r2
     aa6:	81a3      	strh	r3, [r4, #12]
     aa8:	2f02      	cmp	r7, #2
     aaa:	d199      	bne.n	9e0 <setvbuf+0x70>
     aac:	2500      	movs	r5, #0
     aae:	2202      	movs	r2, #2
     ab0:	431a      	orrs	r2, r3
     ab2:	81a2      	strh	r2, [r4, #12]
     ab4:	2200      	movs	r2, #0
     ab6:	60a2      	str	r2, [r4, #8]
     ab8:	0022      	movs	r2, r4
     aba:	3243      	adds	r2, #67	@ 0x43
     abc:	6022      	str	r2, [r4, #0]
     abe:	6122      	str	r2, [r4, #16]
     ac0:	2201      	movs	r2, #1
     ac2:	6e61      	ldr	r1, [r4, #100]	@ 0x64
     ac4:	6162      	str	r2, [r4, #20]
     ac6:	4211      	tst	r1, r2
     ac8:	d1b2      	bne.n	a30 <setvbuf+0xc0>
     aca:	059b      	lsls	r3, r3, #22
     acc:	d4b0      	bmi.n	a30 <setvbuf+0xc0>
     ace:	6da0      	ldr	r0, [r4, #88]	@ 0x58
     ad0:	f000 f872 	bl	bb8 <__retarget_lock_release_recursive>
     ad4:	e7ac      	b.n	a30 <setvbuf+0xc0>
     ad6:	001a      	movs	r2, r3
     ad8:	2300      	movs	r3, #0
     ada:	426d      	negs	r5, r5
     adc:	60a3      	str	r3, [r4, #8]
     ade:	61a5      	str	r5, [r4, #24]
     ae0:	0013      	movs	r3, r2
     ae2:	e7cf      	b.n	a84 <setvbuf+0x114>
     ae4:	4640      	mov	r0, r8
     ae6:	f003 f8d3 	bl	3c90 <__sinit>
     aea:	e752      	b.n	992 <setvbuf+0x22>
     aec:	2501      	movs	r5, #1
     aee:	426d      	negs	r5, r5
     af0:	e79e      	b.n	a30 <setvbuf+0xc0>
     af2:	9b00      	ldr	r3, [sp, #0]
     af4:	42ab      	cmp	r3, r5
     af6:	d005      	beq.n	b04 <setvbuf+0x194>
     af8:	0018      	movs	r0, r3
     afa:	001d      	movs	r5, r3
     afc:	f000 fa06 	bl	f0c <malloc>
     b00:	1e06      	subs	r6, r0, #0
     b02:	d1a7      	bne.n	a54 <setvbuf+0xe4>
     b04:	2501      	movs	r5, #1
     b06:	220c      	movs	r2, #12
     b08:	5ea3      	ldrsh	r3, [r4, r2]
     b0a:	426d      	negs	r5, r5
     b0c:	e7cf      	b.n	aae <setvbuf+0x13e>
     b0e:	46c0      	nop			@ (mov r8, r8)
     b10:	20000014 	.word	0x20000014
     b14:	fffff35c 	.word	0xfffff35c

00000b18 <memset>:
     b18:	b5f0      	push	{r4, r5, r6, r7, lr}
     b1a:	0783      	lsls	r3, r0, #30
     b1c:	d041      	beq.n	ba2 <memset+0x8a>
     b1e:	0005      	movs	r5, r0
     b20:	0004      	movs	r4, r0
     b22:	2703      	movs	r7, #3
     b24:	1886      	adds	r6, r0, r2
     b26:	e004      	b.n	b32 <memset+0x1a>
     b28:	7029      	strb	r1, [r5, #0]
     b2a:	3501      	adds	r5, #1
     b2c:	423b      	tst	r3, r7
     b2e:	d004      	beq.n	b3a <memset+0x22>
     b30:	001c      	movs	r4, r3
     b32:	1c63      	adds	r3, r4, #1
     b34:	42b4      	cmp	r4, r6
     b36:	d1f7      	bne.n	b28 <memset+0x10>
     b38:	bdf0      	pop	{r4, r5, r6, r7, pc}
     b3a:	3a01      	subs	r2, #1
     b3c:	1882      	adds	r2, r0, r2
     b3e:	1b12      	subs	r2, r2, r4
     b40:	2a03      	cmp	r2, #3
     b42:	d925      	bls.n	b90 <memset+0x78>
     b44:	24ff      	movs	r4, #255	@ 0xff
     b46:	400c      	ands	r4, r1
     b48:	0225      	lsls	r5, r4, #8
     b4a:	192d      	adds	r5, r5, r4
     b4c:	042c      	lsls	r4, r5, #16
     b4e:	192d      	adds	r5, r5, r4
     b50:	2a0f      	cmp	r2, #15
     b52:	d928      	bls.n	ba6 <memset+0x8e>
     b54:	001c      	movs	r4, r3
     b56:	0013      	movs	r3, r2
     b58:	0026      	movs	r6, r4
     b5a:	3b10      	subs	r3, #16
     b5c:	091b      	lsrs	r3, r3, #4
     b5e:	011b      	lsls	r3, r3, #4
     b60:	3610      	adds	r6, #16
     b62:	199b      	adds	r3, r3, r6
     b64:	6025      	str	r5, [r4, #0]
     b66:	6065      	str	r5, [r4, #4]
     b68:	60a5      	str	r5, [r4, #8]
     b6a:	60e5      	str	r5, [r4, #12]
     b6c:	3410      	adds	r4, #16
     b6e:	42a3      	cmp	r3, r4
     b70:	d1f8      	bne.n	b64 <memset+0x4c>
     b72:	240f      	movs	r4, #15
     b74:	260c      	movs	r6, #12
     b76:	4014      	ands	r4, r2
     b78:	4016      	ands	r6, r2
     b7a:	0022      	movs	r2, r4
     b7c:	2e00      	cmp	r6, #0
     b7e:	d007      	beq.n	b90 <memset+0x78>
     b80:	08a2      	lsrs	r2, r4, #2
     b82:	0092      	lsls	r2, r2, #2
     b84:	18d2      	adds	r2, r2, r3
     b86:	c320      	stmia	r3!, {r5}
     b88:	4293      	cmp	r3, r2
     b8a:	d1fc      	bne.n	b86 <memset+0x6e>
     b8c:	2203      	movs	r2, #3
     b8e:	4022      	ands	r2, r4
     b90:	2a00      	cmp	r2, #0
     b92:	d0d1      	beq.n	b38 <memset+0x20>
     b94:	b2c9      	uxtb	r1, r1
     b96:	189a      	adds	r2, r3, r2
     b98:	7019      	strb	r1, [r3, #0]
     b9a:	3301      	adds	r3, #1
     b9c:	429a      	cmp	r2, r3
     b9e:	d1fb      	bne.n	b98 <memset+0x80>
     ba0:	e7ca      	b.n	b38 <memset+0x20>
     ba2:	0003      	movs	r3, r0
     ba4:	e7cc      	b.n	b40 <memset+0x28>
     ba6:	0014      	movs	r4, r2
     ba8:	e7ea      	b.n	b80 <memset+0x68>
     baa:	46c0      	nop			@ (mov r8, r8)

00000bac <__retarget_lock_init_recursive>:
     bac:	4770      	bx	lr
     bae:	46c0      	nop			@ (mov r8, r8)

00000bb0 <__retarget_lock_close_recursive>:
     bb0:	4770      	bx	lr
     bb2:	46c0      	nop			@ (mov r8, r8)

00000bb4 <__retarget_lock_acquire_recursive>:
     bb4:	4770      	bx	lr
     bb6:	46c0      	nop			@ (mov r8, r8)

00000bb8 <__retarget_lock_release_recursive>:
     bb8:	4770      	bx	lr
     bba:	46c0      	nop			@ (mov r8, r8)

00000bbc <memcpy>:
     bbc:	b5f0      	push	{r4, r5, r6, r7, lr}
     bbe:	46ce      	mov	lr, r9
     bc0:	4647      	mov	r7, r8
     bc2:	b580      	push	{r7, lr}
     bc4:	2a0f      	cmp	r2, #15
     bc6:	d80e      	bhi.n	be6 <memcpy+0x2a>
     bc8:	0005      	movs	r5, r0
     bca:	1e56      	subs	r6, r2, #1
     bcc:	2a00      	cmp	r2, #0
     bce:	d006      	beq.n	bde <memcpy+0x22>
     bd0:	2300      	movs	r3, #0
     bd2:	5ccc      	ldrb	r4, [r1, r3]
     bd4:	001a      	movs	r2, r3
     bd6:	54ec      	strb	r4, [r5, r3]
     bd8:	3301      	adds	r3, #1
     bda:	4296      	cmp	r6, r2
     bdc:	d1f9      	bne.n	bd2 <memcpy+0x16>
     bde:	bcc0      	pop	{r6, r7}
     be0:	46b9      	mov	r9, r7
     be2:	46b0      	mov	r8, r6
     be4:	bdf0      	pop	{r4, r5, r6, r7, pc}
     be6:	0003      	movs	r3, r0
     be8:	430b      	orrs	r3, r1
     bea:	4688      	mov	r8, r1
     bec:	079b      	lsls	r3, r3, #30
     bee:	d134      	bne.n	c5a <memcpy+0x9e>
     bf0:	2610      	movs	r6, #16
     bf2:	0017      	movs	r7, r2
     bf4:	46b1      	mov	r9, r6
     bf6:	000c      	movs	r4, r1
     bf8:	0003      	movs	r3, r0
     bfa:	3f10      	subs	r7, #16
     bfc:	093f      	lsrs	r7, r7, #4
     bfe:	013f      	lsls	r7, r7, #4
     c00:	19c5      	adds	r5, r0, r7
     c02:	44a9      	add	r9, r5
     c04:	6866      	ldr	r6, [r4, #4]
     c06:	605e      	str	r6, [r3, #4]
     c08:	68a6      	ldr	r6, [r4, #8]
     c0a:	609e      	str	r6, [r3, #8]
     c0c:	68e6      	ldr	r6, [r4, #12]
     c0e:	60de      	str	r6, [r3, #12]
     c10:	6826      	ldr	r6, [r4, #0]
     c12:	3410      	adds	r4, #16
     c14:	601e      	str	r6, [r3, #0]
     c16:	001e      	movs	r6, r3
     c18:	3310      	adds	r3, #16
     c1a:	42ae      	cmp	r6, r5
     c1c:	d1f2      	bne.n	c04 <memcpy+0x48>
     c1e:	19cf      	adds	r7, r1, r7
     c20:	0039      	movs	r1, r7
     c22:	230f      	movs	r3, #15
     c24:	260c      	movs	r6, #12
     c26:	3110      	adds	r1, #16
     c28:	468c      	mov	ip, r1
     c2a:	4013      	ands	r3, r2
     c2c:	4216      	tst	r6, r2
     c2e:	d017      	beq.n	c60 <memcpy+0xa4>
     c30:	4644      	mov	r4, r8
     c32:	3b04      	subs	r3, #4
     c34:	089b      	lsrs	r3, r3, #2
     c36:	009b      	lsls	r3, r3, #2
     c38:	18ff      	adds	r7, r7, r3
     c3a:	3714      	adds	r7, #20
     c3c:	1b06      	subs	r6, r0, r4
     c3e:	680c      	ldr	r4, [r1, #0]
     c40:	198d      	adds	r5, r1, r6
     c42:	3104      	adds	r1, #4
     c44:	602c      	str	r4, [r5, #0]
     c46:	42b9      	cmp	r1, r7
     c48:	d1f9      	bne.n	c3e <memcpy+0x82>
     c4a:	4661      	mov	r1, ip
     c4c:	3304      	adds	r3, #4
     c4e:	1859      	adds	r1, r3, r1
     c50:	444b      	add	r3, r9
     c52:	001d      	movs	r5, r3
     c54:	2303      	movs	r3, #3
     c56:	401a      	ands	r2, r3
     c58:	e7b7      	b.n	bca <memcpy+0xe>
     c5a:	0005      	movs	r5, r0
     c5c:	1e56      	subs	r6, r2, #1
     c5e:	e7b7      	b.n	bd0 <memcpy+0x14>
     c60:	464d      	mov	r5, r9
     c62:	001a      	movs	r2, r3
     c64:	e7b1      	b.n	bca <memcpy+0xe>
     c66:	46c0      	nop			@ (mov r8, r8)

00000c68 <_malloc_trim_r>:
     c68:	b5f0      	push	{r4, r5, r6, r7, lr}
     c6a:	46c6      	mov	lr, r8
     c6c:	0006      	movs	r6, r0
     c6e:	b500      	push	{lr}
     c70:	2008      	movs	r0, #8
     c72:	000d      	movs	r5, r1
     c74:	f003 fc4e 	bl	4514 <sysconf>
     c78:	0004      	movs	r4, r0
     c7a:	0030      	movs	r0, r6
     c7c:	f000 fc36 	bl	14ec <__malloc_lock>
     c80:	4b23      	ldr	r3, [pc, #140]	@ (d10 <_malloc_trim_r+0xa8>)
     c82:	0021      	movs	r1, r4
     c84:	4698      	mov	r8, r3
     c86:	689b      	ldr	r3, [r3, #8]
     c88:	685f      	ldr	r7, [r3, #4]
     c8a:	2303      	movs	r3, #3
     c8c:	439f      	bics	r7, r3
     c8e:	0038      	movs	r0, r7
     c90:	3811      	subs	r0, #17
     c92:	1b40      	subs	r0, r0, r5
     c94:	1900      	adds	r0, r0, r4
     c96:	f7ff fa69 	bl	16c <__udivsi3>
     c9a:	1e45      	subs	r5, r0, #1
     c9c:	4365      	muls	r5, r4
     c9e:	42ac      	cmp	r4, r5
     ca0:	dc08      	bgt.n	cb4 <_malloc_trim_r+0x4c>
     ca2:	2100      	movs	r1, #0
     ca4:	0030      	movs	r0, r6
     ca6:	f003 fc0f 	bl	44c8 <_sbrk_r>
     caa:	4643      	mov	r3, r8
     cac:	689b      	ldr	r3, [r3, #8]
     cae:	19db      	adds	r3, r3, r7
     cb0:	4298      	cmp	r0, r3
     cb2:	d006      	beq.n	cc2 <_malloc_trim_r+0x5a>
     cb4:	0030      	movs	r0, r6
     cb6:	f000 fc21 	bl	14fc <__malloc_unlock>
     cba:	2000      	movs	r0, #0
     cbc:	bc80      	pop	{r7}
     cbe:	46b8      	mov	r8, r7
     cc0:	bdf0      	pop	{r4, r5, r6, r7, pc}
     cc2:	0030      	movs	r0, r6
     cc4:	4269      	negs	r1, r5
     cc6:	f003 fbff 	bl	44c8 <_sbrk_r>
     cca:	3001      	adds	r0, #1
     ccc:	d00e      	beq.n	cec <_malloc_trim_r+0x84>
     cce:	2201      	movs	r2, #1
     cd0:	4643      	mov	r3, r8
     cd2:	1b7f      	subs	r7, r7, r5
     cd4:	689b      	ldr	r3, [r3, #8]
     cd6:	4317      	orrs	r7, r2
     cd8:	4a0e      	ldr	r2, [pc, #56]	@ (d14 <_malloc_trim_r+0xac>)
     cda:	605f      	str	r7, [r3, #4]
     cdc:	6813      	ldr	r3, [r2, #0]
     cde:	0030      	movs	r0, r6
     ce0:	1b5b      	subs	r3, r3, r5
     ce2:	6013      	str	r3, [r2, #0]
     ce4:	f000 fc0a 	bl	14fc <__malloc_unlock>
     ce8:	2001      	movs	r0, #1
     cea:	e7e7      	b.n	cbc <_malloc_trim_r+0x54>
     cec:	2100      	movs	r1, #0
     cee:	0030      	movs	r0, r6
     cf0:	f003 fbea 	bl	44c8 <_sbrk_r>
     cf4:	4643      	mov	r3, r8
     cf6:	689a      	ldr	r2, [r3, #8]
     cf8:	1a83      	subs	r3, r0, r2
     cfa:	2b0f      	cmp	r3, #15
     cfc:	ddda      	ble.n	cb4 <_malloc_trim_r+0x4c>
     cfe:	4c06      	ldr	r4, [pc, #24]	@ (d18 <_malloc_trim_r+0xb0>)
     d00:	4904      	ldr	r1, [pc, #16]	@ (d14 <_malloc_trim_r+0xac>)
     d02:	6824      	ldr	r4, [r4, #0]
     d04:	1b00      	subs	r0, r0, r4
     d06:	6008      	str	r0, [r1, #0]
     d08:	2101      	movs	r1, #1
     d0a:	430b      	orrs	r3, r1
     d0c:	6053      	str	r3, [r2, #4]
     d0e:	e7d1      	b.n	cb4 <_malloc_trim_r+0x4c>
     d10:	20000160 	.word	0x20000160
     d14:	20001bfc 	.word	0x20001bfc
     d18:	20000158 	.word	0x20000158

00000d1c <_free_r>:
     d1c:	b5f0      	push	{r4, r5, r6, r7, lr}
     d1e:	46d6      	mov	lr, sl
     d20:	464f      	mov	r7, r9
     d22:	4646      	mov	r6, r8
     d24:	0005      	movs	r5, r0
     d26:	000c      	movs	r4, r1
     d28:	b5c0      	push	{r6, r7, lr}
     d2a:	2900      	cmp	r1, #0
     d2c:	d048      	beq.n	dc0 <_free_r+0xa4>
     d2e:	f000 fbdd 	bl	14ec <__malloc_lock>
     d32:	0021      	movs	r1, r4
     d34:	2701      	movs	r7, #1
     d36:	3908      	subs	r1, #8
     d38:	684b      	ldr	r3, [r1, #4]
     d3a:	2003      	movs	r0, #3
     d3c:	469c      	mov	ip, r3
     d3e:	43bb      	bics	r3, r7
     d40:	18ce      	adds	r6, r1, r3
     d42:	6872      	ldr	r2, [r6, #4]
     d44:	4382      	bics	r2, r0
     d46:	4660      	mov	r0, ip
     d48:	4038      	ands	r0, r7
     d4a:	4680      	mov	r8, r0
     d4c:	486a      	ldr	r0, [pc, #424]	@ (ef8 <_free_r+0x1dc>)
     d4e:	4691      	mov	r9, r2
     d50:	6884      	ldr	r4, [r0, #8]
     d52:	42b4      	cmp	r4, r6
     d54:	d100      	bne.n	d58 <_free_r+0x3c>
     d56:	e07c      	b.n	e52 <_free_r+0x136>
     d58:	6072      	str	r2, [r6, #4]
     d5a:	18b4      	adds	r4, r6, r2
     d5c:	6864      	ldr	r4, [r4, #4]
     d5e:	403c      	ands	r4, r7
     d60:	46a2      	mov	sl, r4
     d62:	4644      	mov	r4, r8
     d64:	2c00      	cmp	r4, #0
     d66:	d130      	bne.n	dca <_free_r+0xae>
     d68:	680c      	ldr	r4, [r1, #0]
     d6a:	46a4      	mov	ip, r4
     d6c:	1b09      	subs	r1, r1, r4
     d6e:	688c      	ldr	r4, [r1, #8]
     d70:	4463      	add	r3, ip
     d72:	46a4      	mov	ip, r4
     d74:	2408      	movs	r4, #8
     d76:	46a0      	mov	r8, r4
     d78:	4480      	add	r8, r0
     d7a:	45c4      	cmp	ip, r8
     d7c:	d05c      	beq.n	e38 <_free_r+0x11c>
     d7e:	68cc      	ldr	r4, [r1, #12]
     d80:	46a0      	mov	r8, r4
     d82:	4664      	mov	r4, ip
     d84:	4642      	mov	r2, r8
     d86:	60e2      	str	r2, [r4, #12]
     d88:	6094      	str	r4, [r2, #8]
     d8a:	4652      	mov	r2, sl
     d8c:	2a00      	cmp	r2, #0
     d8e:	d01f      	beq.n	dd0 <_free_r+0xb4>
     d90:	431f      	orrs	r7, r3
     d92:	604f      	str	r7, [r1, #4]
     d94:	6033      	str	r3, [r6, #0]
     d96:	2280      	movs	r2, #128	@ 0x80
     d98:	0092      	lsls	r2, r2, #2
     d9a:	4293      	cmp	r3, r2
     d9c:	d230      	bcs.n	e00 <_free_r+0xe4>
     d9e:	08da      	lsrs	r2, r3, #3
     da0:	095c      	lsrs	r4, r3, #5
     da2:	2301      	movs	r3, #1
     da4:	40a3      	lsls	r3, r4
     da6:	6844      	ldr	r4, [r0, #4]
     da8:	4323      	orrs	r3, r4
     daa:	6043      	str	r3, [r0, #4]
     dac:	00d3      	lsls	r3, r2, #3
     dae:	181b      	adds	r3, r3, r0
     db0:	689a      	ldr	r2, [r3, #8]
     db2:	60cb      	str	r3, [r1, #12]
     db4:	608a      	str	r2, [r1, #8]
     db6:	6099      	str	r1, [r3, #8]
     db8:	60d1      	str	r1, [r2, #12]
     dba:	0028      	movs	r0, r5
     dbc:	f000 fb9e 	bl	14fc <__malloc_unlock>
     dc0:	bce0      	pop	{r5, r6, r7}
     dc2:	46ba      	mov	sl, r7
     dc4:	46b1      	mov	r9, r6
     dc6:	46a8      	mov	r8, r5
     dc8:	bdf0      	pop	{r4, r5, r6, r7, pc}
     dca:	4652      	mov	r2, sl
     dcc:	2a00      	cmp	r2, #0
     dce:	d10f      	bne.n	df0 <_free_r+0xd4>
     dd0:	2201      	movs	r2, #1
     dd2:	444b      	add	r3, r9
     dd4:	18cf      	adds	r7, r1, r3
     dd6:	46bc      	mov	ip, r7
     dd8:	68b4      	ldr	r4, [r6, #8]
     dda:	4f48      	ldr	r7, [pc, #288]	@ (efc <_free_r+0x1e0>)
     ddc:	431a      	orrs	r2, r3
     dde:	42bc      	cmp	r4, r7
     de0:	d05b      	beq.n	e9a <_free_r+0x17e>
     de2:	68f6      	ldr	r6, [r6, #12]
     de4:	60e6      	str	r6, [r4, #12]
     de6:	60b4      	str	r4, [r6, #8]
     de8:	604a      	str	r2, [r1, #4]
     dea:	4662      	mov	r2, ip
     dec:	6013      	str	r3, [r2, #0]
     dee:	e7d2      	b.n	d96 <_free_r+0x7a>
     df0:	4662      	mov	r2, ip
     df2:	433a      	orrs	r2, r7
     df4:	604a      	str	r2, [r1, #4]
     df6:	2280      	movs	r2, #128	@ 0x80
     df8:	6033      	str	r3, [r6, #0]
     dfa:	0092      	lsls	r2, r2, #2
     dfc:	4293      	cmp	r3, r2
     dfe:	d3ce      	bcc.n	d9e <_free_r+0x82>
     e00:	0a5c      	lsrs	r4, r3, #9
     e02:	2c04      	cmp	r4, #4
     e04:	d83f      	bhi.n	e86 <_free_r+0x16a>
     e06:	099c      	lsrs	r4, r3, #6
     e08:	0026      	movs	r6, r4
     e0a:	3439      	adds	r4, #57	@ 0x39
     e0c:	3638      	adds	r6, #56	@ 0x38
     e0e:	00e4      	lsls	r4, r4, #3
     e10:	1904      	adds	r4, r0, r4
     e12:	6822      	ldr	r2, [r4, #0]
     e14:	3c08      	subs	r4, #8
     e16:	2703      	movs	r7, #3
     e18:	4294      	cmp	r4, r2
     e1a:	d103      	bne.n	e24 <_free_r+0x108>
     e1c:	e04e      	b.n	ebc <_free_r+0x1a0>
     e1e:	6892      	ldr	r2, [r2, #8]
     e20:	4294      	cmp	r4, r2
     e22:	d003      	beq.n	e2c <_free_r+0x110>
     e24:	6850      	ldr	r0, [r2, #4]
     e26:	43b8      	bics	r0, r7
     e28:	4298      	cmp	r0, r3
     e2a:	d8f8      	bhi.n	e1e <_free_r+0x102>
     e2c:	68d4      	ldr	r4, [r2, #12]
     e2e:	60cc      	str	r4, [r1, #12]
     e30:	608a      	str	r2, [r1, #8]
     e32:	60a1      	str	r1, [r4, #8]
     e34:	60d1      	str	r1, [r2, #12]
     e36:	e7c0      	b.n	dba <_free_r+0x9e>
     e38:	4652      	mov	r2, sl
     e3a:	2a00      	cmp	r2, #0
     e3c:	d135      	bne.n	eaa <_free_r+0x18e>
     e3e:	444b      	add	r3, r9
     e40:	001a      	movs	r2, r3
     e42:	68b0      	ldr	r0, [r6, #8]
     e44:	68f3      	ldr	r3, [r6, #12]
     e46:	4317      	orrs	r7, r2
     e48:	60c3      	str	r3, [r0, #12]
     e4a:	6098      	str	r0, [r3, #8]
     e4c:	604f      	str	r7, [r1, #4]
     e4e:	508a      	str	r2, [r1, r2]
     e50:	e7b3      	b.n	dba <_free_r+0x9e>
     e52:	444b      	add	r3, r9
     e54:	001a      	movs	r2, r3
     e56:	4643      	mov	r3, r8
     e58:	2b00      	cmp	r3, #0
     e5a:	d106      	bne.n	e6a <_free_r+0x14e>
     e5c:	680b      	ldr	r3, [r1, #0]
     e5e:	1ac9      	subs	r1, r1, r3
     e60:	688c      	ldr	r4, [r1, #8]
     e62:	18d2      	adds	r2, r2, r3
     e64:	68cb      	ldr	r3, [r1, #12]
     e66:	60e3      	str	r3, [r4, #12]
     e68:	609c      	str	r4, [r3, #8]
     e6a:	2301      	movs	r3, #1
     e6c:	4313      	orrs	r3, r2
     e6e:	604b      	str	r3, [r1, #4]
     e70:	4b23      	ldr	r3, [pc, #140]	@ (f00 <_free_r+0x1e4>)
     e72:	6081      	str	r1, [r0, #8]
     e74:	681b      	ldr	r3, [r3, #0]
     e76:	4293      	cmp	r3, r2
     e78:	d89f      	bhi.n	dba <_free_r+0x9e>
     e7a:	4b22      	ldr	r3, [pc, #136]	@ (f04 <_free_r+0x1e8>)
     e7c:	0028      	movs	r0, r5
     e7e:	6819      	ldr	r1, [r3, #0]
     e80:	f7ff fef2 	bl	c68 <_malloc_trim_r>
     e84:	e799      	b.n	dba <_free_r+0x9e>
     e86:	2c14      	cmp	r4, #20
     e88:	d913      	bls.n	eb2 <_free_r+0x196>
     e8a:	2c54      	cmp	r4, #84	@ 0x54
     e8c:	d81d      	bhi.n	eca <_free_r+0x1ae>
     e8e:	0b1c      	lsrs	r4, r3, #12
     e90:	0026      	movs	r6, r4
     e92:	346f      	adds	r4, #111	@ 0x6f
     e94:	366e      	adds	r6, #110	@ 0x6e
     e96:	00e4      	lsls	r4, r4, #3
     e98:	e7ba      	b.n	e10 <_free_r+0xf4>
     e9a:	60e1      	str	r1, [r4, #12]
     e9c:	60a1      	str	r1, [r4, #8]
     e9e:	604a      	str	r2, [r1, #4]
     ea0:	4662      	mov	r2, ip
     ea2:	60cc      	str	r4, [r1, #12]
     ea4:	608c      	str	r4, [r1, #8]
     ea6:	6013      	str	r3, [r2, #0]
     ea8:	e787      	b.n	dba <_free_r+0x9e>
     eaa:	431f      	orrs	r7, r3
     eac:	604f      	str	r7, [r1, #4]
     eae:	6033      	str	r3, [r6, #0]
     eb0:	e783      	b.n	dba <_free_r+0x9e>
     eb2:	0026      	movs	r6, r4
     eb4:	345c      	adds	r4, #92	@ 0x5c
     eb6:	365b      	adds	r6, #91	@ 0x5b
     eb8:	00e4      	lsls	r4, r4, #3
     eba:	e7a9      	b.n	e10 <_free_r+0xf4>
     ebc:	2301      	movs	r3, #1
     ebe:	10b6      	asrs	r6, r6, #2
     ec0:	40b3      	lsls	r3, r6
     ec2:	6846      	ldr	r6, [r0, #4]
     ec4:	4333      	orrs	r3, r6
     ec6:	6043      	str	r3, [r0, #4]
     ec8:	e7b1      	b.n	e2e <_free_r+0x112>
     eca:	22aa      	movs	r2, #170	@ 0xaa
     ecc:	0052      	lsls	r2, r2, #1
     ece:	4294      	cmp	r4, r2
     ed0:	d805      	bhi.n	ede <_free_r+0x1c2>
     ed2:	0bdc      	lsrs	r4, r3, #15
     ed4:	0026      	movs	r6, r4
     ed6:	3478      	adds	r4, #120	@ 0x78
     ed8:	3677      	adds	r6, #119	@ 0x77
     eda:	00e4      	lsls	r4, r4, #3
     edc:	e798      	b.n	e10 <_free_r+0xf4>
     ede:	4a0a      	ldr	r2, [pc, #40]	@ (f08 <_free_r+0x1ec>)
     ee0:	4294      	cmp	r4, r2
     ee2:	d805      	bhi.n	ef0 <_free_r+0x1d4>
     ee4:	0c9c      	lsrs	r4, r3, #18
     ee6:	0026      	movs	r6, r4
     ee8:	347d      	adds	r4, #125	@ 0x7d
     eea:	367c      	adds	r6, #124	@ 0x7c
     eec:	00e4      	lsls	r4, r4, #3
     eee:	e78f      	b.n	e10 <_free_r+0xf4>
     ef0:	24fe      	movs	r4, #254	@ 0xfe
     ef2:	267e      	movs	r6, #126	@ 0x7e
     ef4:	00a4      	lsls	r4, r4, #2
     ef6:	e78b      	b.n	e10 <_free_r+0xf4>
     ef8:	20000160 	.word	0x20000160
     efc:	20000168 	.word	0x20000168
     f00:	2000015c 	.word	0x2000015c
     f04:	20001c2c 	.word	0x20001c2c
     f08:	00000554 	.word	0x00000554

00000f0c <malloc>:
     f0c:	b510      	push	{r4, lr}
     f0e:	4b03      	ldr	r3, [pc, #12]	@ (f1c <malloc+0x10>)
     f10:	0001      	movs	r1, r0
     f12:	6818      	ldr	r0, [r3, #0]
     f14:	f000 f804 	bl	f20 <_malloc_r>
     f18:	bd10      	pop	{r4, pc}
     f1a:	46c0      	nop			@ (mov r8, r8)
     f1c:	20000014 	.word	0x20000014

00000f20 <_malloc_r>:
     f20:	b5f0      	push	{r4, r5, r6, r7, lr}
     f22:	464e      	mov	r6, r9
     f24:	4645      	mov	r5, r8
     f26:	46de      	mov	lr, fp
     f28:	4657      	mov	r7, sl
     f2a:	b5e0      	push	{r5, r6, r7, lr}
     f2c:	000d      	movs	r5, r1
     f2e:	350b      	adds	r5, #11
     f30:	0006      	movs	r6, r0
     f32:	b085      	sub	sp, #20
     f34:	2d16      	cmp	r5, #22
     f36:	d821      	bhi.n	f7c <_malloc_r+0x5c>
     f38:	2910      	cmp	r1, #16
     f3a:	d900      	bls.n	f3e <_malloc_r+0x1e>
     f3c:	e0d4      	b.n	10e8 <_malloc_r+0x1c8>
     f3e:	f000 fad5 	bl	14ec <__malloc_lock>
     f42:	2510      	movs	r5, #16
     f44:	2318      	movs	r3, #24
     f46:	2102      	movs	r1, #2
     f48:	4fca      	ldr	r7, [pc, #808]	@ (1274 <_malloc_r+0x354>)
     f4a:	18fb      	adds	r3, r7, r3
     f4c:	001a      	movs	r2, r3
     f4e:	685c      	ldr	r4, [r3, #4]
     f50:	3a08      	subs	r2, #8
     f52:	4294      	cmp	r4, r2
     f54:	d100      	bne.n	f58 <_malloc_r+0x38>
     f56:	e186      	b.n	1266 <_malloc_r+0x346>
     f58:	2203      	movs	r2, #3
     f5a:	6863      	ldr	r3, [r4, #4]
     f5c:	68a1      	ldr	r1, [r4, #8]
     f5e:	4393      	bics	r3, r2
     f60:	68e2      	ldr	r2, [r4, #12]
     f62:	60ca      	str	r2, [r1, #12]
     f64:	6091      	str	r1, [r2, #8]
     f66:	2101      	movs	r1, #1
     f68:	18e3      	adds	r3, r4, r3
     f6a:	685a      	ldr	r2, [r3, #4]
     f6c:	0030      	movs	r0, r6
     f6e:	430a      	orrs	r2, r1
     f70:	605a      	str	r2, [r3, #4]
     f72:	f000 fac3 	bl	14fc <__malloc_unlock>
     f76:	0020      	movs	r0, r4
     f78:	3008      	adds	r0, #8
     f7a:	e0b8      	b.n	10ee <_malloc_r+0x1ce>
     f7c:	2307      	movs	r3, #7
     f7e:	439d      	bics	r5, r3
     f80:	d500      	bpl.n	f84 <_malloc_r+0x64>
     f82:	e0b1      	b.n	10e8 <_malloc_r+0x1c8>
     f84:	42a9      	cmp	r1, r5
     f86:	d900      	bls.n	f8a <_malloc_r+0x6a>
     f88:	e0ae      	b.n	10e8 <_malloc_r+0x1c8>
     f8a:	f000 faaf 	bl	14ec <__malloc_lock>
     f8e:	23fc      	movs	r3, #252	@ 0xfc
     f90:	005b      	lsls	r3, r3, #1
     f92:	429d      	cmp	r5, r3
     f94:	d200      	bcs.n	f98 <_malloc_r+0x78>
     f96:	e1e0      	b.n	135a <_malloc_r+0x43a>
     f98:	0a69      	lsrs	r1, r5, #9
     f9a:	d100      	bne.n	f9e <_malloc_r+0x7e>
     f9c:	e0ae      	b.n	10fc <_malloc_r+0x1dc>
     f9e:	2904      	cmp	r1, #4
     fa0:	d900      	bls.n	fa4 <_malloc_r+0x84>
     fa2:	e1a1      	b.n	12e8 <_malloc_r+0x3c8>
     fa4:	2338      	movs	r3, #56	@ 0x38
     fa6:	4698      	mov	r8, r3
     fa8:	09a9      	lsrs	r1, r5, #6
     faa:	4488      	add	r8, r1
     fac:	3139      	adds	r1, #57	@ 0x39
     fae:	00cb      	lsls	r3, r1, #3
     fb0:	2208      	movs	r2, #8
     fb2:	4252      	negs	r2, r2
     fb4:	4694      	mov	ip, r2
     fb6:	4faf      	ldr	r7, [pc, #700]	@ (1274 <_malloc_r+0x354>)
     fb8:	18fb      	adds	r3, r7, r3
     fba:	449c      	add	ip, r3
     fbc:	4663      	mov	r3, ip
     fbe:	68dc      	ldr	r4, [r3, #12]
     fc0:	45a4      	cmp	ip, r4
     fc2:	d014      	beq.n	fee <_malloc_r+0xce>
     fc4:	2303      	movs	r3, #3
     fc6:	4699      	mov	r9, r3
     fc8:	000b      	movs	r3, r1
     fca:	4661      	mov	r1, ip
     fcc:	469c      	mov	ip, r3
     fce:	e007      	b.n	fe0 <_malloc_r+0xc0>
     fd0:	68e0      	ldr	r0, [r4, #12]
     fd2:	2a00      	cmp	r2, #0
     fd4:	db00      	blt.n	fd8 <_malloc_r+0xb8>
     fd6:	e140      	b.n	125a <_malloc_r+0x33a>
     fd8:	4281      	cmp	r1, r0
     fda:	d100      	bne.n	fde <_malloc_r+0xbe>
     fdc:	e141      	b.n	1262 <_malloc_r+0x342>
     fde:	0004      	movs	r4, r0
     fe0:	464a      	mov	r2, r9
     fe2:	6863      	ldr	r3, [r4, #4]
     fe4:	4393      	bics	r3, r2
     fe6:	1b5a      	subs	r2, r3, r5
     fe8:	2a0f      	cmp	r2, #15
     fea:	ddf1      	ble.n	fd0 <_malloc_r+0xb0>
     fec:	4641      	mov	r1, r8
     fee:	003a      	movs	r2, r7
     ff0:	693c      	ldr	r4, [r7, #16]
     ff2:	3208      	adds	r2, #8
     ff4:	4294      	cmp	r4, r2
     ff6:	d100      	bne.n	ffa <_malloc_r+0xda>
     ff8:	e11e      	b.n	1238 <_malloc_r+0x318>
     ffa:	2003      	movs	r0, #3
     ffc:	6863      	ldr	r3, [r4, #4]
     ffe:	4383      	bics	r3, r0
    1000:	1b58      	subs	r0, r3, r5
    1002:	280f      	cmp	r0, #15
    1004:	dd00      	ble.n	1008 <_malloc_r+0xe8>
    1006:	e1ac      	b.n	1362 <_malloc_r+0x442>
    1008:	613a      	str	r2, [r7, #16]
    100a:	617a      	str	r2, [r7, #20]
    100c:	2800      	cmp	r0, #0
    100e:	daaa      	bge.n	f66 <_malloc_r+0x46>
    1010:	687a      	ldr	r2, [r7, #4]
    1012:	4690      	mov	r8, r2
    1014:	2280      	movs	r2, #128	@ 0x80
    1016:	0092      	lsls	r2, r2, #2
    1018:	4293      	cmp	r3, r2
    101a:	d300      	bcc.n	101e <_malloc_r+0xfe>
    101c:	e136      	b.n	128c <_malloc_r+0x36c>
    101e:	08da      	lsrs	r2, r3, #3
    1020:	0958      	lsrs	r0, r3, #5
    1022:	2301      	movs	r3, #1
    1024:	4083      	lsls	r3, r0
    1026:	4640      	mov	r0, r8
    1028:	4318      	orrs	r0, r3
    102a:	4680      	mov	r8, r0
    102c:	00d3      	lsls	r3, r2, #3
    102e:	19db      	adds	r3, r3, r7
    1030:	689a      	ldr	r2, [r3, #8]
    1032:	6078      	str	r0, [r7, #4]
    1034:	60e3      	str	r3, [r4, #12]
    1036:	60a2      	str	r2, [r4, #8]
    1038:	609c      	str	r4, [r3, #8]
    103a:	60d4      	str	r4, [r2, #12]
    103c:	2001      	movs	r0, #1
    103e:	108b      	asrs	r3, r1, #2
    1040:	4098      	lsls	r0, r3
    1042:	4540      	cmp	r0, r8
    1044:	d862      	bhi.n	110c <_malloc_r+0x1ec>
    1046:	4643      	mov	r3, r8
    1048:	4203      	tst	r3, r0
    104a:	d10a      	bne.n	1062 <_malloc_r+0x142>
    104c:	2303      	movs	r3, #3
    104e:	4399      	bics	r1, r3
    1050:	4643      	mov	r3, r8
    1052:	0040      	lsls	r0, r0, #1
    1054:	3104      	adds	r1, #4
    1056:	4203      	tst	r3, r0
    1058:	d103      	bne.n	1062 <_malloc_r+0x142>
    105a:	0040      	lsls	r0, r0, #1
    105c:	3104      	adds	r1, #4
    105e:	4203      	tst	r3, r0
    1060:	d0fb      	beq.n	105a <_malloc_r+0x13a>
    1062:	2303      	movs	r3, #3
    1064:	46b3      	mov	fp, r6
    1066:	469c      	mov	ip, r3
    1068:	000e      	movs	r6, r1
    106a:	46b8      	mov	r8, r7
    106c:	9001      	str	r0, [sp, #4]
    106e:	00f0      	lsls	r0, r6, #3
    1070:	4440      	add	r0, r8
    1072:	0001      	movs	r1, r0
    1074:	46b2      	mov	sl, r6
    1076:	68cb      	ldr	r3, [r1, #12]
    1078:	e00b      	b.n	1092 <_malloc_r+0x172>
    107a:	4664      	mov	r4, ip
    107c:	685a      	ldr	r2, [r3, #4]
    107e:	001f      	movs	r7, r3
    1080:	43a2      	bics	r2, r4
    1082:	68db      	ldr	r3, [r3, #12]
    1084:	1b54      	subs	r4, r2, r5
    1086:	2c0f      	cmp	r4, #15
    1088:	dd00      	ble.n	108c <_malloc_r+0x16c>
    108a:	e139      	b.n	1300 <_malloc_r+0x3e0>
    108c:	2c00      	cmp	r4, #0
    108e:	db00      	blt.n	1092 <_malloc_r+0x172>
    1090:	e153      	b.n	133a <_malloc_r+0x41a>
    1092:	4299      	cmp	r1, r3
    1094:	d1f1      	bne.n	107a <_malloc_r+0x15a>
    1096:	2301      	movs	r3, #1
    1098:	4699      	mov	r9, r3
    109a:	44ca      	add	sl, r9
    109c:	4653      	mov	r3, sl
    109e:	3108      	adds	r1, #8
    10a0:	079b      	lsls	r3, r3, #30
    10a2:	d1e8      	bne.n	1076 <_malloc_r+0x156>
    10a4:	2203      	movs	r2, #3
    10a6:	e005      	b.n	10b4 <_malloc_r+0x194>
    10a8:	6803      	ldr	r3, [r0, #0]
    10aa:	3808      	subs	r0, #8
    10ac:	3e01      	subs	r6, #1
    10ae:	4283      	cmp	r3, r0
    10b0:	d000      	beq.n	10b4 <_malloc_r+0x194>
    10b2:	e213      	b.n	14dc <_malloc_r+0x5bc>
    10b4:	4232      	tst	r2, r6
    10b6:	d1f7      	bne.n	10a8 <_malloc_r+0x188>
    10b8:	4643      	mov	r3, r8
    10ba:	9a01      	ldr	r2, [sp, #4]
    10bc:	685b      	ldr	r3, [r3, #4]
    10be:	4393      	bics	r3, r2
    10c0:	4642      	mov	r2, r8
    10c2:	6053      	str	r3, [r2, #4]
    10c4:	9a01      	ldr	r2, [sp, #4]
    10c6:	0052      	lsls	r2, r2, #1
    10c8:	9201      	str	r2, [sp, #4]
    10ca:	429a      	cmp	r2, r3
    10cc:	d81c      	bhi.n	1108 <_malloc_r+0x1e8>
    10ce:	2a00      	cmp	r2, #0
    10d0:	d106      	bne.n	10e0 <_malloc_r+0x1c0>
    10d2:	e019      	b.n	1108 <_malloc_r+0x1e8>
    10d4:	2204      	movs	r2, #4
    10d6:	4691      	mov	r9, r2
    10d8:	9a01      	ldr	r2, [sp, #4]
    10da:	44ca      	add	sl, r9
    10dc:	0052      	lsls	r2, r2, #1
    10de:	9201      	str	r2, [sp, #4]
    10e0:	4213      	tst	r3, r2
    10e2:	d0f7      	beq.n	10d4 <_malloc_r+0x1b4>
    10e4:	4656      	mov	r6, sl
    10e6:	e7c2      	b.n	106e <_malloc_r+0x14e>
    10e8:	230c      	movs	r3, #12
    10ea:	6033      	str	r3, [r6, #0]
    10ec:	2000      	movs	r0, #0
    10ee:	b005      	add	sp, #20
    10f0:	bcf0      	pop	{r4, r5, r6, r7}
    10f2:	46bb      	mov	fp, r7
    10f4:	46b2      	mov	sl, r6
    10f6:	46a9      	mov	r9, r5
    10f8:	46a0      	mov	r8, r4
    10fa:	bdf0      	pop	{r4, r5, r6, r7, pc}
    10fc:	2380      	movs	r3, #128	@ 0x80
    10fe:	223f      	movs	r2, #63	@ 0x3f
    1100:	2140      	movs	r1, #64	@ 0x40
    1102:	4690      	mov	r8, r2
    1104:	009b      	lsls	r3, r3, #2
    1106:	e753      	b.n	fb0 <_malloc_r+0x90>
    1108:	465e      	mov	r6, fp
    110a:	4647      	mov	r7, r8
    110c:	2203      	movs	r2, #3
    110e:	68bc      	ldr	r4, [r7, #8]
    1110:	6863      	ldr	r3, [r4, #4]
    1112:	4393      	bics	r3, r2
    1114:	4698      	mov	r8, r3
    1116:	42ab      	cmp	r3, r5
    1118:	d303      	bcc.n	1122 <_malloc_r+0x202>
    111a:	1b5b      	subs	r3, r3, r5
    111c:	2b0f      	cmp	r3, #15
    111e:	dd00      	ble.n	1122 <_malloc_r+0x202>
    1120:	e08d      	b.n	123e <_malloc_r+0x31e>
    1122:	0023      	movs	r3, r4
    1124:	4443      	add	r3, r8
    1126:	9302      	str	r3, [sp, #8]
    1128:	4b53      	ldr	r3, [pc, #332]	@ (1278 <_malloc_r+0x358>)
    112a:	2008      	movs	r0, #8
    112c:	681b      	ldr	r3, [r3, #0]
    112e:	3310      	adds	r3, #16
    1130:	195b      	adds	r3, r3, r5
    1132:	9301      	str	r3, [sp, #4]
    1134:	f003 f9ee 	bl	4514 <sysconf>
    1138:	4950      	ldr	r1, [pc, #320]	@ (127c <_malloc_r+0x35c>)
    113a:	9003      	str	r0, [sp, #12]
    113c:	680b      	ldr	r3, [r1, #0]
    113e:	468a      	mov	sl, r1
    1140:	3301      	adds	r3, #1
    1142:	d006      	beq.n	1152 <_malloc_r+0x232>
    1144:	4684      	mov	ip, r0
    1146:	9b01      	ldr	r3, [sp, #4]
    1148:	4242      	negs	r2, r0
    114a:	3b01      	subs	r3, #1
    114c:	4463      	add	r3, ip
    114e:	4013      	ands	r3, r2
    1150:	9301      	str	r3, [sp, #4]
    1152:	0030      	movs	r0, r6
    1154:	9901      	ldr	r1, [sp, #4]
    1156:	f003 f9b7 	bl	44c8 <_sbrk_r>
    115a:	0003      	movs	r3, r0
    115c:	4681      	mov	r9, r0
    115e:	3301      	adds	r3, #1
    1160:	d100      	bne.n	1164 <_malloc_r+0x244>
    1162:	e11c      	b.n	139e <_malloc_r+0x47e>
    1164:	9b02      	ldr	r3, [sp, #8]
    1166:	4283      	cmp	r3, r0
    1168:	d900      	bls.n	116c <_malloc_r+0x24c>
    116a:	e116      	b.n	139a <_malloc_r+0x47a>
    116c:	4b44      	ldr	r3, [pc, #272]	@ (1280 <_malloc_r+0x360>)
    116e:	9802      	ldr	r0, [sp, #8]
    1170:	469b      	mov	fp, r3
    1172:	681a      	ldr	r2, [r3, #0]
    1174:	9b01      	ldr	r3, [sp, #4]
    1176:	4659      	mov	r1, fp
    1178:	469c      	mov	ip, r3
    117a:	4462      	add	r2, ip
    117c:	600a      	str	r2, [r1, #0]
    117e:	9903      	ldr	r1, [sp, #12]
    1180:	3901      	subs	r1, #1
    1182:	4548      	cmp	r0, r9
    1184:	d100      	bne.n	1188 <_malloc_r+0x268>
    1186:	e157      	b.n	1438 <_malloc_r+0x518>
    1188:	4653      	mov	r3, sl
    118a:	681b      	ldr	r3, [r3, #0]
    118c:	3301      	adds	r3, #1
    118e:	d100      	bne.n	1192 <_malloc_r+0x272>
    1190:	e15e      	b.n	1450 <_malloc_r+0x530>
    1192:	464b      	mov	r3, r9
    1194:	9802      	ldr	r0, [sp, #8]
    1196:	1a1b      	subs	r3, r3, r0
    1198:	189b      	adds	r3, r3, r2
    119a:	465a      	mov	r2, fp
    119c:	6013      	str	r3, [r2, #0]
    119e:	2307      	movs	r3, #7
    11a0:	464a      	mov	r2, r9
    11a2:	4648      	mov	r0, r9
    11a4:	401a      	ands	r2, r3
    11a6:	9202      	str	r2, [sp, #8]
    11a8:	4218      	tst	r0, r3
    11aa:	d100      	bne.n	11ae <_malloc_r+0x28e>
    11ac:	e115      	b.n	13da <_malloc_r+0x4ba>
    11ae:	9803      	ldr	r0, [sp, #12]
    11b0:	3301      	adds	r3, #1
    11b2:	4684      	mov	ip, r0
    11b4:	1a9b      	subs	r3, r3, r2
    11b6:	9a01      	ldr	r2, [sp, #4]
    11b8:	4499      	add	r9, r3
    11ba:	444a      	add	r2, r9
    11bc:	9201      	str	r2, [sp, #4]
    11be:	4463      	add	r3, ip
    11c0:	400a      	ands	r2, r1
    11c2:	1a9b      	subs	r3, r3, r2
    11c4:	4019      	ands	r1, r3
    11c6:	0030      	movs	r0, r6
    11c8:	468a      	mov	sl, r1
    11ca:	f003 f97d 	bl	44c8 <_sbrk_r>
    11ce:	1c43      	adds	r3, r0, #1
    11d0:	d100      	bne.n	11d4 <_malloc_r+0x2b4>
    11d2:	e158      	b.n	1486 <_malloc_r+0x566>
    11d4:	464b      	mov	r3, r9
    11d6:	1ac0      	subs	r0, r0, r3
    11d8:	0003      	movs	r3, r0
    11da:	4453      	add	r3, sl
    11dc:	9301      	str	r3, [sp, #4]
    11de:	465b      	mov	r3, fp
    11e0:	681a      	ldr	r2, [r3, #0]
    11e2:	2001      	movs	r0, #1
    11e4:	4452      	add	r2, sl
    11e6:	601a      	str	r2, [r3, #0]
    11e8:	464b      	mov	r3, r9
    11ea:	4649      	mov	r1, r9
    11ec:	60bb      	str	r3, [r7, #8]
    11ee:	9b01      	ldr	r3, [sp, #4]
    11f0:	4303      	orrs	r3, r0
    11f2:	604b      	str	r3, [r1, #4]
    11f4:	42bc      	cmp	r4, r7
    11f6:	d013      	beq.n	1220 <_malloc_r+0x300>
    11f8:	4643      	mov	r3, r8
    11fa:	2b0f      	cmp	r3, #15
    11fc:	d800      	bhi.n	1200 <_malloc_r+0x2e0>
    11fe:	e12b      	b.n	1458 <_malloc_r+0x538>
    1200:	2107      	movs	r1, #7
    1202:	3b0c      	subs	r3, #12
    1204:	438b      	bics	r3, r1
    1206:	6861      	ldr	r1, [r4, #4]
    1208:	4001      	ands	r1, r0
    120a:	2005      	movs	r0, #5
    120c:	4319      	orrs	r1, r3
    120e:	6061      	str	r1, [r4, #4]
    1210:	18e1      	adds	r1, r4, r3
    1212:	6048      	str	r0, [r1, #4]
    1214:	6088      	str	r0, [r1, #8]
    1216:	2b0f      	cmp	r3, #15
    1218:	d900      	bls.n	121c <_malloc_r+0x2fc>
    121a:	e13f      	b.n	149c <_malloc_r+0x57c>
    121c:	464b      	mov	r3, r9
    121e:	685b      	ldr	r3, [r3, #4]
    1220:	4918      	ldr	r1, [pc, #96]	@ (1284 <_malloc_r+0x364>)
    1222:	6808      	ldr	r0, [r1, #0]
    1224:	4290      	cmp	r0, r2
    1226:	d200      	bcs.n	122a <_malloc_r+0x30a>
    1228:	600a      	str	r2, [r1, #0]
    122a:	4917      	ldr	r1, [pc, #92]	@ (1288 <_malloc_r+0x368>)
    122c:	6808      	ldr	r0, [r1, #0]
    122e:	4290      	cmp	r0, r2
    1230:	d200      	bcs.n	1234 <_malloc_r+0x314>
    1232:	600a      	str	r2, [r1, #0]
    1234:	464c      	mov	r4, r9
    1236:	e0b4      	b.n	13a2 <_malloc_r+0x482>
    1238:	687b      	ldr	r3, [r7, #4]
    123a:	4698      	mov	r8, r3
    123c:	e6fe      	b.n	103c <_malloc_r+0x11c>
    123e:	2201      	movs	r2, #1
    1240:	0029      	movs	r1, r5
    1242:	4313      	orrs	r3, r2
    1244:	4311      	orrs	r1, r2
    1246:	1965      	adds	r5, r4, r5
    1248:	6061      	str	r1, [r4, #4]
    124a:	0030      	movs	r0, r6
    124c:	60bd      	str	r5, [r7, #8]
    124e:	606b      	str	r3, [r5, #4]
    1250:	f000 f954 	bl	14fc <__malloc_unlock>
    1254:	0020      	movs	r0, r4
    1256:	3008      	adds	r0, #8
    1258:	e749      	b.n	10ee <_malloc_r+0x1ce>
    125a:	68a2      	ldr	r2, [r4, #8]
    125c:	60d0      	str	r0, [r2, #12]
    125e:	6082      	str	r2, [r0, #8]
    1260:	e681      	b.n	f66 <_malloc_r+0x46>
    1262:	4661      	mov	r1, ip
    1264:	e6c3      	b.n	fee <_malloc_r+0xce>
    1266:	68dc      	ldr	r4, [r3, #12]
    1268:	3102      	adds	r1, #2
    126a:	42a3      	cmp	r3, r4
    126c:	d100      	bne.n	1270 <_malloc_r+0x350>
    126e:	e6be      	b.n	fee <_malloc_r+0xce>
    1270:	e672      	b.n	f58 <_malloc_r+0x38>
    1272:	46c0      	nop			@ (mov r8, r8)
    1274:	20000160 	.word	0x20000160
    1278:	20001c2c 	.word	0x20001c2c
    127c:	20000158 	.word	0x20000158
    1280:	20001bfc 	.word	0x20001bfc
    1284:	20001c28 	.word	0x20001c28
    1288:	20001c24 	.word	0x20001c24
    128c:	0a5a      	lsrs	r2, r3, #9
    128e:	2a04      	cmp	r2, #4
    1290:	d97c      	bls.n	138c <_malloc_r+0x46c>
    1292:	2a14      	cmp	r2, #20
    1294:	d900      	bls.n	1298 <_malloc_r+0x378>
    1296:	e0b0      	b.n	13fa <_malloc_r+0x4da>
    1298:	0010      	movs	r0, r2
    129a:	305b      	adds	r0, #91	@ 0x5b
    129c:	4682      	mov	sl, r0
    129e:	325c      	adds	r2, #92	@ 0x5c
    12a0:	00d2      	lsls	r2, r2, #3
    12a2:	2008      	movs	r0, #8
    12a4:	4240      	negs	r0, r0
    12a6:	4684      	mov	ip, r0
    12a8:	18ba      	adds	r2, r7, r2
    12aa:	4494      	add	ip, r2
    12ac:	4662      	mov	r2, ip
    12ae:	6892      	ldr	r2, [r2, #8]
    12b0:	300b      	adds	r0, #11
    12b2:	4681      	mov	r9, r0
    12b4:	4594      	cmp	ip, r2
    12b6:	d100      	bne.n	12ba <_malloc_r+0x39a>
    12b8:	e086      	b.n	13c8 <_malloc_r+0x4a8>
    12ba:	0008      	movs	r0, r1
    12bc:	46a2      	mov	sl, r4
    12be:	4661      	mov	r1, ip
    12c0:	4684      	mov	ip, r0
    12c2:	e002      	b.n	12ca <_malloc_r+0x3aa>
    12c4:	6892      	ldr	r2, [r2, #8]
    12c6:	4291      	cmp	r1, r2
    12c8:	d004      	beq.n	12d4 <_malloc_r+0x3b4>
    12ca:	464c      	mov	r4, r9
    12cc:	6850      	ldr	r0, [r2, #4]
    12ce:	43a0      	bics	r0, r4
    12d0:	4298      	cmp	r0, r3
    12d2:	d8f7      	bhi.n	12c4 <_malloc_r+0x3a4>
    12d4:	68d3      	ldr	r3, [r2, #12]
    12d6:	4661      	mov	r1, ip
    12d8:	4654      	mov	r4, sl
    12da:	469c      	mov	ip, r3
    12dc:	4663      	mov	r3, ip
    12de:	60a2      	str	r2, [r4, #8]
    12e0:	60e3      	str	r3, [r4, #12]
    12e2:	609c      	str	r4, [r3, #8]
    12e4:	60d4      	str	r4, [r2, #12]
    12e6:	e6a9      	b.n	103c <_malloc_r+0x11c>
    12e8:	2914      	cmp	r1, #20
    12ea:	d967      	bls.n	13bc <_malloc_r+0x49c>
    12ec:	2954      	cmp	r1, #84	@ 0x54
    12ee:	d900      	bls.n	12f2 <_malloc_r+0x3d2>
    12f0:	e08c      	b.n	140c <_malloc_r+0x4ec>
    12f2:	236e      	movs	r3, #110	@ 0x6e
    12f4:	4698      	mov	r8, r3
    12f6:	0b29      	lsrs	r1, r5, #12
    12f8:	4488      	add	r8, r1
    12fa:	316f      	adds	r1, #111	@ 0x6f
    12fc:	00cb      	lsls	r3, r1, #3
    12fe:	e657      	b.n	fb0 <_malloc_r+0x90>
    1300:	46ba      	mov	sl, r7
    1302:	2001      	movs	r0, #1
    1304:	4651      	mov	r1, sl
    1306:	4684      	mov	ip, r0
    1308:	1949      	adds	r1, r1, r5
    130a:	4305      	orrs	r5, r0
    130c:	4650      	mov	r0, sl
    130e:	6045      	str	r5, [r0, #4]
    1310:	6885      	ldr	r5, [r0, #8]
    1312:	4647      	mov	r7, r8
    1314:	4660      	mov	r0, ip
    1316:	60eb      	str	r3, [r5, #12]
    1318:	465e      	mov	r6, fp
    131a:	609d      	str	r5, [r3, #8]
    131c:	4653      	mov	r3, sl
    131e:	6139      	str	r1, [r7, #16]
    1320:	6179      	str	r1, [r7, #20]
    1322:	4320      	orrs	r0, r4
    1324:	3708      	adds	r7, #8
    1326:	6048      	str	r0, [r1, #4]
    1328:	60cf      	str	r7, [r1, #12]
    132a:	0030      	movs	r0, r6
    132c:	608f      	str	r7, [r1, #8]
    132e:	509c      	str	r4, [r3, r2]
    1330:	f000 f8e4 	bl	14fc <__malloc_unlock>
    1334:	4650      	mov	r0, sl
    1336:	3008      	adds	r0, #8
    1338:	e6d9      	b.n	10ee <_malloc_r+0x1ce>
    133a:	46ba      	mov	sl, r7
    133c:	2001      	movs	r0, #1
    133e:	465e      	mov	r6, fp
    1340:	4452      	add	r2, sl
    1342:	6851      	ldr	r1, [r2, #4]
    1344:	4301      	orrs	r1, r0
    1346:	6051      	str	r1, [r2, #4]
    1348:	68ba      	ldr	r2, [r7, #8]
    134a:	0030      	movs	r0, r6
    134c:	60d3      	str	r3, [r2, #12]
    134e:	609a      	str	r2, [r3, #8]
    1350:	f000 f8d4 	bl	14fc <__malloc_unlock>
    1354:	0038      	movs	r0, r7
    1356:	3008      	adds	r0, #8
    1358:	e6c9      	b.n	10ee <_malloc_r+0x1ce>
    135a:	002b      	movs	r3, r5
    135c:	08e9      	lsrs	r1, r5, #3
    135e:	3308      	adds	r3, #8
    1360:	e5f2      	b.n	f48 <_malloc_r+0x28>
    1362:	1961      	adds	r1, r4, r5
    1364:	4688      	mov	r8, r1
    1366:	2101      	movs	r1, #1
    1368:	468c      	mov	ip, r1
    136a:	430d      	orrs	r5, r1
    136c:	4641      	mov	r1, r8
    136e:	6065      	str	r5, [r4, #4]
    1370:	6139      	str	r1, [r7, #16]
    1372:	6179      	str	r1, [r7, #20]
    1374:	60ca      	str	r2, [r1, #12]
    1376:	608a      	str	r2, [r1, #8]
    1378:	4662      	mov	r2, ip
    137a:	4302      	orrs	r2, r0
    137c:	604a      	str	r2, [r1, #4]
    137e:	50e0      	str	r0, [r4, r3]
    1380:	0030      	movs	r0, r6
    1382:	f000 f8bb 	bl	14fc <__malloc_unlock>
    1386:	0020      	movs	r0, r4
    1388:	3008      	adds	r0, #8
    138a:	e6b0      	b.n	10ee <_malloc_r+0x1ce>
    138c:	099a      	lsrs	r2, r3, #6
    138e:	0010      	movs	r0, r2
    1390:	3239      	adds	r2, #57	@ 0x39
    1392:	3038      	adds	r0, #56	@ 0x38
    1394:	4682      	mov	sl, r0
    1396:	00d2      	lsls	r2, r2, #3
    1398:	e783      	b.n	12a2 <_malloc_r+0x382>
    139a:	42bc      	cmp	r4, r7
    139c:	d041      	beq.n	1422 <_malloc_r+0x502>
    139e:	68bc      	ldr	r4, [r7, #8]
    13a0:	6863      	ldr	r3, [r4, #4]
    13a2:	2203      	movs	r2, #3
    13a4:	4393      	bics	r3, r2
    13a6:	001a      	movs	r2, r3
    13a8:	1b5b      	subs	r3, r3, r5
    13aa:	42aa      	cmp	r2, r5
    13ac:	d302      	bcc.n	13b4 <_malloc_r+0x494>
    13ae:	2b0f      	cmp	r3, #15
    13b0:	dd00      	ble.n	13b4 <_malloc_r+0x494>
    13b2:	e744      	b.n	123e <_malloc_r+0x31e>
    13b4:	0030      	movs	r0, r6
    13b6:	f000 f8a1 	bl	14fc <__malloc_unlock>
    13ba:	e697      	b.n	10ec <_malloc_r+0x1cc>
    13bc:	235b      	movs	r3, #91	@ 0x5b
    13be:	4698      	mov	r8, r3
    13c0:	4488      	add	r8, r1
    13c2:	315c      	adds	r1, #92	@ 0x5c
    13c4:	00cb      	lsls	r3, r1, #3
    13c6:	e5f3      	b.n	fb0 <_malloc_r+0x90>
    13c8:	4653      	mov	r3, sl
    13ca:	1098      	asrs	r0, r3, #2
    13cc:	2301      	movs	r3, #1
    13ce:	4083      	lsls	r3, r0
    13d0:	4640      	mov	r0, r8
    13d2:	4318      	orrs	r0, r3
    13d4:	4680      	mov	r8, r0
    13d6:	6078      	str	r0, [r7, #4]
    13d8:	e780      	b.n	12dc <_malloc_r+0x3bc>
    13da:	9b01      	ldr	r3, [sp, #4]
    13dc:	9a03      	ldr	r2, [sp, #12]
    13de:	444b      	add	r3, r9
    13e0:	400b      	ands	r3, r1
    13e2:	1ad3      	subs	r3, r2, r3
    13e4:	4019      	ands	r1, r3
    13e6:	0030      	movs	r0, r6
    13e8:	468a      	mov	sl, r1
    13ea:	f003 f86d 	bl	44c8 <_sbrk_r>
    13ee:	1c43      	adds	r3, r0, #1
    13f0:	d000      	beq.n	13f4 <_malloc_r+0x4d4>
    13f2:	e6ef      	b.n	11d4 <_malloc_r+0x2b4>
    13f4:	2300      	movs	r3, #0
    13f6:	469a      	mov	sl, r3
    13f8:	e6f1      	b.n	11de <_malloc_r+0x2be>
    13fa:	2a54      	cmp	r2, #84	@ 0x54
    13fc:	d82e      	bhi.n	145c <_malloc_r+0x53c>
    13fe:	0b1a      	lsrs	r2, r3, #12
    1400:	0010      	movs	r0, r2
    1402:	326f      	adds	r2, #111	@ 0x6f
    1404:	306e      	adds	r0, #110	@ 0x6e
    1406:	4682      	mov	sl, r0
    1408:	00d2      	lsls	r2, r2, #3
    140a:	e74a      	b.n	12a2 <_malloc_r+0x382>
    140c:	23aa      	movs	r3, #170	@ 0xaa
    140e:	005b      	lsls	r3, r3, #1
    1410:	4299      	cmp	r1, r3
    1412:	d82e      	bhi.n	1472 <_malloc_r+0x552>
    1414:	3bdd      	subs	r3, #221	@ 0xdd
    1416:	4698      	mov	r8, r3
    1418:	0be9      	lsrs	r1, r5, #15
    141a:	4488      	add	r8, r1
    141c:	3178      	adds	r1, #120	@ 0x78
    141e:	00cb      	lsls	r3, r1, #3
    1420:	e5c6      	b.n	fb0 <_malloc_r+0x90>
    1422:	4b30      	ldr	r3, [pc, #192]	@ (14e4 <_malloc_r+0x5c4>)
    1424:	469b      	mov	fp, r3
    1426:	681a      	ldr	r2, [r3, #0]
    1428:	9b01      	ldr	r3, [sp, #4]
    142a:	469c      	mov	ip, r3
    142c:	465b      	mov	r3, fp
    142e:	4462      	add	r2, ip
    1430:	601a      	str	r2, [r3, #0]
    1432:	9b03      	ldr	r3, [sp, #12]
    1434:	1e59      	subs	r1, r3, #1
    1436:	e6a7      	b.n	1188 <_malloc_r+0x268>
    1438:	4648      	mov	r0, r9
    143a:	4208      	tst	r0, r1
    143c:	d000      	beq.n	1440 <_malloc_r+0x520>
    143e:	e6a3      	b.n	1188 <_malloc_r+0x268>
    1440:	68b9      	ldr	r1, [r7, #8]
    1442:	4443      	add	r3, r8
    1444:	4689      	mov	r9, r1
    1446:	2101      	movs	r1, #1
    1448:	430b      	orrs	r3, r1
    144a:	4649      	mov	r1, r9
    144c:	604b      	str	r3, [r1, #4]
    144e:	e6e7      	b.n	1220 <_malloc_r+0x300>
    1450:	4653      	mov	r3, sl
    1452:	464a      	mov	r2, r9
    1454:	601a      	str	r2, [r3, #0]
    1456:	e6a2      	b.n	119e <_malloc_r+0x27e>
    1458:	6048      	str	r0, [r1, #4]
    145a:	e7ab      	b.n	13b4 <_malloc_r+0x494>
    145c:	20aa      	movs	r0, #170	@ 0xaa
    145e:	0040      	lsls	r0, r0, #1
    1460:	4282      	cmp	r2, r0
    1462:	d826      	bhi.n	14b2 <_malloc_r+0x592>
    1464:	0bda      	lsrs	r2, r3, #15
    1466:	0010      	movs	r0, r2
    1468:	3278      	adds	r2, #120	@ 0x78
    146a:	3077      	adds	r0, #119	@ 0x77
    146c:	4682      	mov	sl, r0
    146e:	00d2      	lsls	r2, r2, #3
    1470:	e717      	b.n	12a2 <_malloc_r+0x382>
    1472:	4b1d      	ldr	r3, [pc, #116]	@ (14e8 <_malloc_r+0x5c8>)
    1474:	4299      	cmp	r1, r3
    1476:	d826      	bhi.n	14c6 <_malloc_r+0x5a6>
    1478:	237c      	movs	r3, #124	@ 0x7c
    147a:	4698      	mov	r8, r3
    147c:	0ca9      	lsrs	r1, r5, #18
    147e:	4488      	add	r8, r1
    1480:	317d      	adds	r1, #125	@ 0x7d
    1482:	00cb      	lsls	r3, r1, #3
    1484:	e594      	b.n	fb0 <_malloc_r+0x90>
    1486:	9a01      	ldr	r2, [sp, #4]
    1488:	9b02      	ldr	r3, [sp, #8]
    148a:	4694      	mov	ip, r2
    148c:	464a      	mov	r2, r9
    148e:	3b08      	subs	r3, #8
    1490:	4463      	add	r3, ip
    1492:	1a9b      	subs	r3, r3, r2
    1494:	9301      	str	r3, [sp, #4]
    1496:	2300      	movs	r3, #0
    1498:	469a      	mov	sl, r3
    149a:	e6a0      	b.n	11de <_malloc_r+0x2be>
    149c:	0021      	movs	r1, r4
    149e:	0030      	movs	r0, r6
    14a0:	3108      	adds	r1, #8
    14a2:	f7ff fc3b 	bl	d1c <_free_r>
    14a6:	465b      	mov	r3, fp
    14a8:	681a      	ldr	r2, [r3, #0]
    14aa:	68bb      	ldr	r3, [r7, #8]
    14ac:	4699      	mov	r9, r3
    14ae:	685b      	ldr	r3, [r3, #4]
    14b0:	e6b6      	b.n	1220 <_malloc_r+0x300>
    14b2:	480d      	ldr	r0, [pc, #52]	@ (14e8 <_malloc_r+0x5c8>)
    14b4:	4282      	cmp	r2, r0
    14b6:	d80c      	bhi.n	14d2 <_malloc_r+0x5b2>
    14b8:	0c9a      	lsrs	r2, r3, #18
    14ba:	0010      	movs	r0, r2
    14bc:	327d      	adds	r2, #125	@ 0x7d
    14be:	307c      	adds	r0, #124	@ 0x7c
    14c0:	4682      	mov	sl, r0
    14c2:	00d2      	lsls	r2, r2, #3
    14c4:	e6ed      	b.n	12a2 <_malloc_r+0x382>
    14c6:	23fe      	movs	r3, #254	@ 0xfe
    14c8:	227e      	movs	r2, #126	@ 0x7e
    14ca:	217f      	movs	r1, #127	@ 0x7f
    14cc:	4690      	mov	r8, r2
    14ce:	009b      	lsls	r3, r3, #2
    14d0:	e56e      	b.n	fb0 <_malloc_r+0x90>
    14d2:	22fe      	movs	r2, #254	@ 0xfe
    14d4:	207e      	movs	r0, #126	@ 0x7e
    14d6:	0092      	lsls	r2, r2, #2
    14d8:	4682      	mov	sl, r0
    14da:	e6e2      	b.n	12a2 <_malloc_r+0x382>
    14dc:	4643      	mov	r3, r8
    14de:	685b      	ldr	r3, [r3, #4]
    14e0:	e5f0      	b.n	10c4 <_malloc_r+0x1a4>
    14e2:	46c0      	nop			@ (mov r8, r8)
    14e4:	20001bfc 	.word	0x20001bfc
    14e8:	00000554 	.word	0x00000554

000014ec <__malloc_lock>:
    14ec:	b510      	push	{r4, lr}
    14ee:	4802      	ldr	r0, [pc, #8]	@ (14f8 <__malloc_lock+0xc>)
    14f0:	f7ff fb60 	bl	bb4 <__retarget_lock_acquire_recursive>
    14f4:	bd10      	pop	{r4, pc}
    14f6:	46c0      	nop			@ (mov r8, r8)
    14f8:	20001bf4 	.word	0x20001bf4

000014fc <__malloc_unlock>:
    14fc:	b510      	push	{r4, lr}
    14fe:	4802      	ldr	r0, [pc, #8]	@ (1508 <__malloc_unlock+0xc>)
    1500:	f7ff fb5a 	bl	bb8 <__retarget_lock_release_recursive>
    1504:	bd10      	pop	{r4, pc}
    1506:	46c0      	nop			@ (mov r8, r8)
    1508:	20001bf4 	.word	0x20001bf4

0000150c <_vfprintf_r>:
    150c:	b5f0      	push	{r4, r5, r6, r7, lr}
    150e:	46de      	mov	lr, fp
    1510:	4645      	mov	r5, r8
    1512:	4657      	mov	r7, sl
    1514:	464e      	mov	r6, r9
    1516:	b5e0      	push	{r5, r6, r7, lr}
    1518:	b0db      	sub	sp, #364	@ 0x16c
    151a:	4688      	mov	r8, r1
    151c:	4693      	mov	fp, r2
    151e:	001c      	movs	r4, r3
    1520:	9310      	str	r3, [sp, #64]	@ 0x40
    1522:	0005      	movs	r5, r0
    1524:	9007      	str	r0, [sp, #28]
    1526:	f002 ff6b 	bl	4400 <_localeconv_r>
    152a:	6803      	ldr	r3, [r0, #0]
    152c:	0018      	movs	r0, r3
    152e:	931c      	str	r3, [sp, #112]	@ 0x70
    1530:	f003 f83c 	bl	45ac <strlen>
    1534:	901b      	str	r0, [sp, #108]	@ 0x6c
    1536:	2d00      	cmp	r5, #0
    1538:	d004      	beq.n	1544 <_vfprintf_r+0x38>
    153a:	6b6b      	ldr	r3, [r5, #52]	@ 0x34
    153c:	2b00      	cmp	r3, #0
    153e:	d101      	bne.n	1544 <_vfprintf_r+0x38>
    1540:	f001 fa14 	bl	296c <_vfprintf_r+0x1460>
    1544:	4643      	mov	r3, r8
    1546:	2501      	movs	r5, #1
    1548:	6e5a      	ldr	r2, [r3, #100]	@ 0x64
    154a:	210c      	movs	r1, #12
    154c:	5e5b      	ldrsh	r3, [r3, r1]
    154e:	4215      	tst	r5, r2
    1550:	d101      	bne.n	1556 <_vfprintf_r+0x4a>
    1552:	f000 fe3d 	bl	21d0 <_vfprintf_r+0xcc4>
    1556:	0499      	lsls	r1, r3, #18
    1558:	d501      	bpl.n	155e <_vfprintf_r+0x52>
    155a:	f000 ffa7 	bl	24ac <_vfprintf_r+0xfa0>
    155e:	2180      	movs	r1, #128	@ 0x80
    1560:	0189      	lsls	r1, r1, #6
    1562:	430b      	orrs	r3, r1
    1564:	4641      	mov	r1, r8
    1566:	818b      	strh	r3, [r1, #12]
    1568:	49d1      	ldr	r1, [pc, #836]	@ (18b0 <_vfprintf_r+0x3a4>)
    156a:	b21b      	sxth	r3, r3
    156c:	400a      	ands	r2, r1
    156e:	4641      	mov	r1, r8
    1570:	664a      	str	r2, [r1, #100]	@ 0x64
    1572:	071a      	lsls	r2, r3, #28
    1574:	d401      	bmi.n	157a <_vfprintf_r+0x6e>
    1576:	f000 fe03 	bl	2180 <_vfprintf_r+0xc74>
    157a:	4642      	mov	r2, r8
    157c:	6912      	ldr	r2, [r2, #16]
    157e:	2a00      	cmp	r2, #0
    1580:	d101      	bne.n	1586 <_vfprintf_r+0x7a>
    1582:	f000 fdfd 	bl	2180 <_vfprintf_r+0xc74>
    1586:	221a      	movs	r2, #26
    1588:	401a      	ands	r2, r3
    158a:	2a0a      	cmp	r2, #10
    158c:	d101      	bne.n	1592 <_vfprintf_r+0x86>
    158e:	f000 fe08 	bl	21a2 <_vfprintf_r+0xc96>
    1592:	ab31      	add	r3, sp, #196	@ 0xc4
    1594:	932e      	str	r3, [sp, #184]	@ 0xb8
    1596:	2300      	movs	r3, #0
    1598:	2400      	movs	r4, #0
    159a:	9311      	str	r3, [sp, #68]	@ 0x44
    159c:	9330      	str	r3, [sp, #192]	@ 0xc0
    159e:	932f      	str	r3, [sp, #188]	@ 0xbc
    15a0:	2300      	movs	r3, #0
    15a2:	9318      	str	r3, [sp, #96]	@ 0x60
    15a4:	9419      	str	r4, [sp, #100]	@ 0x64
    15a6:	2300      	movs	r3, #0
    15a8:	931f      	str	r3, [sp, #124]	@ 0x7c
    15aa:	931d      	str	r3, [sp, #116]	@ 0x74
    15ac:	9321      	str	r3, [sp, #132]	@ 0x84
    15ae:	9320      	str	r3, [sp, #128]	@ 0x80
    15b0:	930b      	str	r3, [sp, #44]	@ 0x2c
    15b2:	4bc0      	ldr	r3, [pc, #768]	@ (18b4 <_vfprintf_r+0x3a8>)
    15b4:	465d      	mov	r5, fp
    15b6:	9313      	str	r3, [sp, #76]	@ 0x4c
    15b8:	4bbf      	ldr	r3, [pc, #764]	@ (18b8 <_vfprintf_r+0x3ac>)
    15ba:	af2e      	add	r7, sp, #184	@ 0xb8
    15bc:	931e      	str	r3, [sp, #120]	@ 0x78
    15be:	4643      	mov	r3, r8
    15c0:	9308      	str	r3, [sp, #32]
    15c2:	782b      	ldrb	r3, [r5, #0]
    15c4:	ae31      	add	r6, sp, #196	@ 0xc4
    15c6:	2b00      	cmp	r3, #0
    15c8:	d100      	bne.n	15cc <_vfprintf_r+0xc0>
    15ca:	e0b3      	b.n	1734 <_vfprintf_r+0x228>
    15cc:	002c      	movs	r4, r5
    15ce:	e005      	b.n	15dc <_vfprintf_r+0xd0>
    15d0:	7863      	ldrb	r3, [r4, #1]
    15d2:	3401      	adds	r4, #1
    15d4:	2b00      	cmp	r3, #0
    15d6:	d101      	bne.n	15dc <_vfprintf_r+0xd0>
    15d8:	f000 fca3 	bl	1f22 <_vfprintf_r+0xa16>
    15dc:	2b25      	cmp	r3, #37	@ 0x25
    15de:	d1f7      	bne.n	15d0 <_vfprintf_r+0xc4>
    15e0:	1b63      	subs	r3, r4, r5
    15e2:	4698      	mov	r8, r3
    15e4:	42ac      	cmp	r4, r5
    15e6:	d001      	beq.n	15ec <_vfprintf_r+0xe0>
    15e8:	f000 fca1 	bl	1f2e <_vfprintf_r+0xa22>
    15ec:	7823      	ldrb	r3, [r4, #0]
    15ee:	2b00      	cmp	r3, #0
    15f0:	d100      	bne.n	15f4 <_vfprintf_r+0xe8>
    15f2:	e09f      	b.n	1734 <_vfprintf_r+0x228>
    15f4:	1c63      	adds	r3, r4, #1
    15f6:	9306      	str	r3, [sp, #24]
    15f8:	2300      	movs	r3, #0
    15fa:	aa20      	add	r2, sp, #128	@ 0x80
    15fc:	76d3      	strb	r3, [r2, #27]
    15fe:	2201      	movs	r2, #1
    1600:	4252      	negs	r2, r2
    1602:	920a      	str	r2, [sp, #40]	@ 0x28
    1604:	2200      	movs	r2, #0
    1606:	7863      	ldrb	r3, [r4, #1]
    1608:	0014      	movs	r4, r2
    160a:	920e      	str	r2, [sp, #56]	@ 0x38
    160c:	9a06      	ldr	r2, [sp, #24]
    160e:	3201      	adds	r2, #1
    1610:	9206      	str	r2, [sp, #24]
    1612:	001a      	movs	r2, r3
    1614:	3a20      	subs	r2, #32
    1616:	2a5a      	cmp	r2, #90	@ 0x5a
    1618:	d803      	bhi.n	1622 <_vfprintf_r+0x116>
    161a:	9913      	ldr	r1, [sp, #76]	@ 0x4c
    161c:	0092      	lsls	r2, r2, #2
    161e:	588a      	ldr	r2, [r1, r2]
    1620:	4697      	mov	pc, r2
    1622:	4699      	mov	r9, r3
    1624:	46a3      	mov	fp, r4
    1626:	2b00      	cmp	r3, #0
    1628:	d100      	bne.n	162c <_vfprintf_r+0x120>
    162a:	e083      	b.n	1734 <_vfprintf_r+0x228>
    162c:	ad41      	add	r5, sp, #260	@ 0x104
    162e:	702b      	strb	r3, [r5, #0]
    1630:	2300      	movs	r3, #0
    1632:	aa20      	add	r2, sp, #128	@ 0x80
    1634:	76d3      	strb	r3, [r2, #27]
    1636:	930f      	str	r3, [sp, #60]	@ 0x3c
    1638:	3301      	adds	r3, #1
    163a:	930c      	str	r3, [sp, #48]	@ 0x30
    163c:	2300      	movs	r3, #0
    163e:	930a      	str	r3, [sp, #40]	@ 0x28
    1640:	931a      	str	r3, [sp, #104]	@ 0x68
    1642:	9315      	str	r3, [sp, #84]	@ 0x54
    1644:	9314      	str	r3, [sp, #80]	@ 0x50
    1646:	3301      	adds	r3, #1
    1648:	9309      	str	r3, [sp, #36]	@ 0x24
    164a:	2384      	movs	r3, #132	@ 0x84
    164c:	465a      	mov	r2, fp
    164e:	401a      	ands	r2, r3
    1650:	9212      	str	r2, [sp, #72]	@ 0x48
    1652:	465a      	mov	r2, fp
    1654:	68bc      	ldr	r4, [r7, #8]
    1656:	4213      	tst	r3, r2
    1658:	d100      	bne.n	165c <_vfprintf_r+0x150>
    165a:	e169      	b.n	1930 <_vfprintf_r+0x424>
    165c:	ab20      	add	r3, sp, #128	@ 0x80
    165e:	7edb      	ldrb	r3, [r3, #27]
    1660:	2b00      	cmp	r3, #0
    1662:	d023      	beq.n	16ac <_vfprintf_r+0x1a0>
    1664:	2200      	movs	r2, #0
    1666:	4690      	mov	r8, r2
    1668:	687b      	ldr	r3, [r7, #4]
    166a:	a920      	add	r1, sp, #128	@ 0x80
    166c:	221b      	movs	r2, #27
    166e:	468c      	mov	ip, r1
    1670:	4462      	add	r2, ip
    1672:	6032      	str	r2, [r6, #0]
    1674:	2201      	movs	r2, #1
    1676:	3401      	adds	r4, #1
    1678:	3301      	adds	r3, #1
    167a:	6072      	str	r2, [r6, #4]
    167c:	60bc      	str	r4, [r7, #8]
    167e:	607b      	str	r3, [r7, #4]
    1680:	2b07      	cmp	r3, #7
    1682:	dd01      	ble.n	1688 <_vfprintf_r+0x17c>
    1684:	f000 fdc6 	bl	2214 <_vfprintf_r+0xd08>
    1688:	3608      	adds	r6, #8
    168a:	4643      	mov	r3, r8
    168c:	2b00      	cmp	r3, #0
    168e:	d00d      	beq.n	16ac <_vfprintf_r+0x1a0>
    1690:	687b      	ldr	r3, [r7, #4]
    1692:	aa27      	add	r2, sp, #156	@ 0x9c
    1694:	6032      	str	r2, [r6, #0]
    1696:	2202      	movs	r2, #2
    1698:	3402      	adds	r4, #2
    169a:	3301      	adds	r3, #1
    169c:	6072      	str	r2, [r6, #4]
    169e:	60bc      	str	r4, [r7, #8]
    16a0:	607b      	str	r3, [r7, #4]
    16a2:	2b07      	cmp	r3, #7
    16a4:	dd01      	ble.n	16aa <_vfprintf_r+0x19e>
    16a6:	f000 fda9 	bl	21fc <_vfprintf_r+0xcf0>
    16aa:	3608      	adds	r6, #8
    16ac:	9b12      	ldr	r3, [sp, #72]	@ 0x48
    16ae:	2b80      	cmp	r3, #128	@ 0x80
    16b0:	d101      	bne.n	16b6 <_vfprintf_r+0x1aa>
    16b2:	f000 fc4e 	bl	1f52 <_vfprintf_r+0xa46>
    16b6:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    16b8:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    16ba:	1a9b      	subs	r3, r3, r2
    16bc:	4698      	mov	r8, r3
    16be:	2b00      	cmp	r3, #0
    16c0:	dd00      	ble.n	16c4 <_vfprintf_r+0x1b8>
    16c2:	e148      	b.n	1956 <_vfprintf_r+0x44a>
    16c4:	465b      	mov	r3, fp
    16c6:	05db      	lsls	r3, r3, #23
    16c8:	d500      	bpl.n	16cc <_vfprintf_r+0x1c0>
    16ca:	e182      	b.n	19d2 <_vfprintf_r+0x4c6>
    16cc:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    16ce:	6035      	str	r5, [r6, #0]
    16d0:	469c      	mov	ip, r3
    16d2:	6073      	str	r3, [r6, #4]
    16d4:	687b      	ldr	r3, [r7, #4]
    16d6:	4464      	add	r4, ip
    16d8:	3301      	adds	r3, #1
    16da:	60bc      	str	r4, [r7, #8]
    16dc:	607b      	str	r3, [r7, #4]
    16de:	2b07      	cmp	r3, #7
    16e0:	dd00      	ble.n	16e4 <_vfprintf_r+0x1d8>
    16e2:	e09b      	b.n	181c <_vfprintf_r+0x310>
    16e4:	3608      	adds	r6, #8
    16e6:	465b      	mov	r3, fp
    16e8:	075b      	lsls	r3, r3, #29
    16ea:	d506      	bpl.n	16fa <_vfprintf_r+0x1ee>
    16ec:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    16ee:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    16f0:	1a9d      	subs	r5, r3, r2
    16f2:	2d00      	cmp	r5, #0
    16f4:	dd01      	ble.n	16fa <_vfprintf_r+0x1ee>
    16f6:	f000 fd99 	bl	222c <_vfprintf_r+0xd20>
    16fa:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    16fc:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    16fe:	4293      	cmp	r3, r2
    1700:	da00      	bge.n	1704 <_vfprintf_r+0x1f8>
    1702:	0013      	movs	r3, r2
    1704:	9a0b      	ldr	r2, [sp, #44]	@ 0x2c
    1706:	4694      	mov	ip, r2
    1708:	449c      	add	ip, r3
    170a:	4663      	mov	r3, ip
    170c:	930b      	str	r3, [sp, #44]	@ 0x2c
    170e:	2c00      	cmp	r4, #0
    1710:	d001      	beq.n	1716 <_vfprintf_r+0x20a>
    1712:	f000 fc60 	bl	1fd6 <_vfprintf_r+0xaca>
    1716:	2300      	movs	r3, #0
    1718:	607b      	str	r3, [r7, #4]
    171a:	9b0f      	ldr	r3, [sp, #60]	@ 0x3c
    171c:	2b00      	cmp	r3, #0
    171e:	d003      	beq.n	1728 <_vfprintf_r+0x21c>
    1720:	990f      	ldr	r1, [sp, #60]	@ 0x3c
    1722:	9807      	ldr	r0, [sp, #28]
    1724:	f7ff fafa 	bl	d1c <_free_r>
    1728:	9d06      	ldr	r5, [sp, #24]
    172a:	ae31      	add	r6, sp, #196	@ 0xc4
    172c:	782b      	ldrb	r3, [r5, #0]
    172e:	2b00      	cmp	r3, #0
    1730:	d000      	beq.n	1734 <_vfprintf_r+0x228>
    1732:	e74b      	b.n	15cc <_vfprintf_r+0xc0>
    1734:	9b08      	ldr	r3, [sp, #32]
    1736:	4698      	mov	r8, r3
    1738:	68bb      	ldr	r3, [r7, #8]
    173a:	2b00      	cmp	r3, #0
    173c:	d001      	beq.n	1742 <_vfprintf_r+0x236>
    173e:	f001 fa00 	bl	2b42 <_vfprintf_r+0x1636>
    1742:	2300      	movs	r3, #0
    1744:	607b      	str	r3, [r7, #4]
    1746:	f000 fc57 	bl	1ff8 <_vfprintf_r+0xaec>
    174a:	3b30      	subs	r3, #48	@ 0x30
    174c:	2000      	movs	r0, #0
    174e:	0019      	movs	r1, r3
    1750:	9a06      	ldr	r2, [sp, #24]
    1752:	0083      	lsls	r3, r0, #2
    1754:	181b      	adds	r3, r3, r0
    1756:	005b      	lsls	r3, r3, #1
    1758:	18c8      	adds	r0, r1, r3
    175a:	7813      	ldrb	r3, [r2, #0]
    175c:	3201      	adds	r2, #1
    175e:	0019      	movs	r1, r3
    1760:	3930      	subs	r1, #48	@ 0x30
    1762:	2909      	cmp	r1, #9
    1764:	d9f5      	bls.n	1752 <_vfprintf_r+0x246>
    1766:	900e      	str	r0, [sp, #56]	@ 0x38
    1768:	9206      	str	r2, [sp, #24]
    176a:	e752      	b.n	1612 <_vfprintf_r+0x106>
    176c:	2207      	movs	r2, #7
    176e:	4699      	mov	r9, r3
    1770:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    1772:	46a3      	mov	fp, r4
    1774:	3307      	adds	r3, #7
    1776:	4393      	bics	r3, r2
    1778:	001a      	movs	r2, r3
    177a:	ca18      	ldmia	r2!, {r3, r4}
    177c:	0019      	movs	r1, r3
    177e:	9210      	str	r2, [sp, #64]	@ 0x40
    1780:	0022      	movs	r2, r4
    1782:	9118      	str	r1, [sp, #96]	@ 0x60
    1784:	9219      	str	r2, [sp, #100]	@ 0x64
    1786:	2201      	movs	r2, #1
    1788:	9322      	str	r3, [sp, #136]	@ 0x88
    178a:	9b19      	ldr	r3, [sp, #100]	@ 0x64
    178c:	4252      	negs	r2, r2
    178e:	005b      	lsls	r3, r3, #1
    1790:	085b      	lsrs	r3, r3, #1
    1792:	9323      	str	r3, [sp, #140]	@ 0x8c
    1794:	9822      	ldr	r0, [sp, #136]	@ 0x88
    1796:	9923      	ldr	r1, [sp, #140]	@ 0x8c
    1798:	4b48      	ldr	r3, [pc, #288]	@ (18bc <_vfprintf_r+0x3b0>)
    179a:	f007 fc77 	bl	908c <__aeabi_dcmpun>
    179e:	2800      	cmp	r0, #0
    17a0:	d001      	beq.n	17a6 <_vfprintf_r+0x29a>
    17a2:	f000 fedf 	bl	2564 <_vfprintf_r+0x1058>
    17a6:	9822      	ldr	r0, [sp, #136]	@ 0x88
    17a8:	9923      	ldr	r1, [sp, #140]	@ 0x8c
    17aa:	2201      	movs	r2, #1
    17ac:	4b43      	ldr	r3, [pc, #268]	@ (18bc <_vfprintf_r+0x3b0>)
    17ae:	4252      	negs	r2, r2
    17b0:	f7fe fd42 	bl	238 <__aeabi_dcmple>
    17b4:	2800      	cmp	r0, #0
    17b6:	d001      	beq.n	17bc <_vfprintf_r+0x2b0>
    17b8:	f000 fed4 	bl	2564 <_vfprintf_r+0x1058>
    17bc:	9818      	ldr	r0, [sp, #96]	@ 0x60
    17be:	9919      	ldr	r1, [sp, #100]	@ 0x64
    17c0:	2380      	movs	r3, #128	@ 0x80
    17c2:	465a      	mov	r2, fp
    17c4:	439a      	bics	r2, r3
    17c6:	4693      	mov	fp, r2
    17c8:	2300      	movs	r3, #0
    17ca:	2200      	movs	r2, #0
    17cc:	f7fe fd2a 	bl	224 <__aeabi_dcmplt>
    17d0:	2800      	cmp	r0, #0
    17d2:	d001      	beq.n	17d8 <_vfprintf_r+0x2cc>
    17d4:	f001 fbda 	bl	2f8c <_vfprintf_r+0x1a80>
    17d8:	464a      	mov	r2, r9
    17da:	ab20      	add	r3, sp, #128	@ 0x80
    17dc:	7edb      	ldrb	r3, [r3, #27]
    17de:	2a47      	cmp	r2, #71	@ 0x47
    17e0:	dc01      	bgt.n	17e6 <_vfprintf_r+0x2da>
    17e2:	f001 f9c1 	bl	2b68 <_vfprintf_r+0x165c>
    17e6:	4d36      	ldr	r5, [pc, #216]	@ (18c0 <_vfprintf_r+0x3b4>)
    17e8:	2b00      	cmp	r3, #0
    17ea:	d001      	beq.n	17f0 <_vfprintf_r+0x2e4>
    17ec:	f001 ff92 	bl	3714 <_vfprintf_r+0x2208>
    17f0:	930f      	str	r3, [sp, #60]	@ 0x3c
    17f2:	3303      	adds	r3, #3
    17f4:	930c      	str	r3, [sp, #48]	@ 0x30
    17f6:	2300      	movs	r3, #0
    17f8:	930a      	str	r3, [sp, #40]	@ 0x28
    17fa:	931a      	str	r3, [sp, #104]	@ 0x68
    17fc:	9315      	str	r3, [sp, #84]	@ 0x54
    17fe:	9314      	str	r3, [sp, #80]	@ 0x50
    1800:	3303      	adds	r3, #3
    1802:	9309      	str	r3, [sp, #36]	@ 0x24
    1804:	e721      	b.n	164a <_vfprintf_r+0x13e>
    1806:	0014      	movs	r4, r2
    1808:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    180a:	1964      	adds	r4, r4, r5
    180c:	3301      	adds	r3, #1
    180e:	6032      	str	r2, [r6, #0]
    1810:	6075      	str	r5, [r6, #4]
    1812:	60bc      	str	r4, [r7, #8]
    1814:	607b      	str	r3, [r7, #4]
    1816:	2b07      	cmp	r3, #7
    1818:	dc00      	bgt.n	181c <_vfprintf_r+0x310>
    181a:	e763      	b.n	16e4 <_vfprintf_r+0x1d8>
    181c:	003a      	movs	r2, r7
    181e:	9908      	ldr	r1, [sp, #32]
    1820:	9807      	ldr	r0, [sp, #28]
    1822:	f002 f89b 	bl	395c <__sprint_r>
    1826:	2800      	cmp	r0, #0
    1828:	d000      	beq.n	182c <_vfprintf_r+0x320>
    182a:	e3dd      	b.n	1fe8 <_vfprintf_r+0xadc>
    182c:	68bc      	ldr	r4, [r7, #8]
    182e:	ae31      	add	r6, sp, #196	@ 0xc4
    1830:	e759      	b.n	16e6 <_vfprintf_r+0x1da>
    1832:	9b06      	ldr	r3, [sp, #24]
    1834:	781b      	ldrb	r3, [r3, #0]
    1836:	e6e9      	b.n	160c <_vfprintf_r+0x100>
    1838:	2320      	movs	r3, #32
    183a:	431c      	orrs	r4, r3
    183c:	9b06      	ldr	r3, [sp, #24]
    183e:	781b      	ldrb	r3, [r3, #0]
    1840:	e6e4      	b.n	160c <_vfprintf_r+0x100>
    1842:	4699      	mov	r9, r3
    1844:	0023      	movs	r3, r4
    1846:	46a3      	mov	fp, r4
    1848:	069b      	lsls	r3, r3, #26
    184a:	d401      	bmi.n	1850 <_vfprintf_r+0x344>
    184c:	f000 ff0b 	bl	2666 <_vfprintf_r+0x115a>
    1850:	2307      	movs	r3, #7
    1852:	9a10      	ldr	r2, [sp, #64]	@ 0x40
    1854:	3207      	adds	r2, #7
    1856:	439a      	bics	r2, r3
    1858:	3301      	adds	r3, #1
    185a:	469c      	mov	ip, r3
    185c:	4494      	add	ip, r2
    185e:	4663      	mov	r3, ip
    1860:	9310      	str	r3, [sp, #64]	@ 0x40
    1862:	ca0c      	ldmia	r2, {r2, r3}
    1864:	9216      	str	r2, [sp, #88]	@ 0x58
    1866:	9317      	str	r3, [sp, #92]	@ 0x5c
    1868:	2b00      	cmp	r3, #0
    186a:	da00      	bge.n	186e <_vfprintf_r+0x362>
    186c:	e257      	b.n	1d1e <_vfprintf_r+0x812>
    186e:	990a      	ldr	r1, [sp, #40]	@ 0x28
    1870:	2900      	cmp	r1, #0
    1872:	da00      	bge.n	1876 <_vfprintf_r+0x36a>
    1874:	e123      	b.n	1abe <_vfprintf_r+0x5b2>
    1876:	2380      	movs	r3, #128	@ 0x80
    1878:	465a      	mov	r2, fp
    187a:	439a      	bics	r2, r3
    187c:	4693      	mov	fp, r2
    187e:	9a16      	ldr	r2, [sp, #88]	@ 0x58
    1880:	9b17      	ldr	r3, [sp, #92]	@ 0x5c
    1882:	0010      	movs	r0, r2
    1884:	4318      	orrs	r0, r3
    1886:	d000      	beq.n	188a <_vfprintf_r+0x37e>
    1888:	e119      	b.n	1abe <_vfprintf_r+0x5b2>
    188a:	2900      	cmp	r1, #0
    188c:	d101      	bne.n	1892 <_vfprintf_r+0x386>
    188e:	f001 f963 	bl	2b58 <_vfprintf_r+0x164c>
    1892:	2330      	movs	r3, #48	@ 0x30
    1894:	e11e      	b.n	1ad4 <_vfprintf_r+0x5c8>
    1896:	4699      	mov	r9, r3
    1898:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    189a:	ad41      	add	r5, sp, #260	@ 0x104
    189c:	cb04      	ldmia	r3!, {r2}
    189e:	a920      	add	r1, sp, #128	@ 0x80
    18a0:	702a      	strb	r2, [r5, #0]
    18a2:	2200      	movs	r2, #0
    18a4:	9310      	str	r3, [sp, #64]	@ 0x40
    18a6:	46a3      	mov	fp, r4
    18a8:	2300      	movs	r3, #0
    18aa:	76ca      	strb	r2, [r1, #27]
    18ac:	e6c3      	b.n	1636 <_vfprintf_r+0x12a>
    18ae:	46c0      	nop			@ (mov r8, r8)
    18b0:	ffffdfff 	.word	0xffffdfff
    18b4:	0000941c 	.word	0x0000941c
    18b8:	00009620 	.word	0x00009620
    18bc:	7fefffff 	.word	0x7fefffff
    18c0:	000092e4 	.word	0x000092e4
    18c4:	4699      	mov	r9, r3
    18c6:	2300      	movs	r3, #0
    18c8:	46a3      	mov	fp, r4
    18ca:	9c10      	ldr	r4, [sp, #64]	@ 0x40
    18cc:	aa20      	add	r2, sp, #128	@ 0x80
    18ce:	cc20      	ldmia	r4!, {r5}
    18d0:	76d3      	strb	r3, [r2, #27]
    18d2:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    18d4:	2d00      	cmp	r5, #0
    18d6:	d101      	bne.n	18dc <_vfprintf_r+0x3d0>
    18d8:	f000 ffa3 	bl	2822 <_vfprintf_r+0x1316>
    18dc:	2b00      	cmp	r3, #0
    18de:	da01      	bge.n	18e4 <_vfprintf_r+0x3d8>
    18e0:	f001 f897 	bl	2a12 <_vfprintf_r+0x1506>
    18e4:	001a      	movs	r2, r3
    18e6:	2100      	movs	r1, #0
    18e8:	0028      	movs	r0, r5
    18ea:	f002 fe21 	bl	4530 <memchr>
    18ee:	aa20      	add	r2, sp, #128	@ 0x80
    18f0:	7ed2      	ldrb	r2, [r2, #27]
    18f2:	900f      	str	r0, [sp, #60]	@ 0x3c
    18f4:	2800      	cmp	r0, #0
    18f6:	d101      	bne.n	18fc <_vfprintf_r+0x3f0>
    18f8:	f001 fd14 	bl	3324 <_vfprintf_r+0x1e18>
    18fc:	1b41      	subs	r1, r0, r5
    18fe:	43cb      	mvns	r3, r1
    1900:	17db      	asrs	r3, r3, #31
    1902:	910c      	str	r1, [sp, #48]	@ 0x30
    1904:	4019      	ands	r1, r3
    1906:	9109      	str	r1, [sp, #36]	@ 0x24
    1908:	2a00      	cmp	r2, #0
    190a:	d001      	beq.n	1910 <_vfprintf_r+0x404>
    190c:	3101      	adds	r1, #1
    190e:	9109      	str	r1, [sp, #36]	@ 0x24
    1910:	2300      	movs	r3, #0
    1912:	465a      	mov	r2, fp
    1914:	930f      	str	r3, [sp, #60]	@ 0x3c
    1916:	930a      	str	r3, [sp, #40]	@ 0x28
    1918:	931a      	str	r3, [sp, #104]	@ 0x68
    191a:	9315      	str	r3, [sp, #84]	@ 0x54
    191c:	9314      	str	r3, [sp, #80]	@ 0x50
    191e:	2384      	movs	r3, #132	@ 0x84
    1920:	401a      	ands	r2, r3
    1922:	9212      	str	r2, [sp, #72]	@ 0x48
    1924:	465a      	mov	r2, fp
    1926:	9410      	str	r4, [sp, #64]	@ 0x40
    1928:	68bc      	ldr	r4, [r7, #8]
    192a:	4213      	tst	r3, r2
    192c:	d000      	beq.n	1930 <_vfprintf_r+0x424>
    192e:	e695      	b.n	165c <_vfprintf_r+0x150>
    1930:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    1932:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    1934:	1a9b      	subs	r3, r3, r2
    1936:	4698      	mov	r8, r3
    1938:	2b00      	cmp	r3, #0
    193a:	dd00      	ble.n	193e <_vfprintf_r+0x432>
    193c:	e3d6      	b.n	20ec <_vfprintf_r+0xbe0>
    193e:	ab20      	add	r3, sp, #128	@ 0x80
    1940:	7edb      	ldrb	r3, [r3, #27]
    1942:	2b00      	cmp	r3, #0
    1944:	d000      	beq.n	1948 <_vfprintf_r+0x43c>
    1946:	e68d      	b.n	1664 <_vfprintf_r+0x158>
    1948:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    194a:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    194c:	1a9b      	subs	r3, r3, r2
    194e:	4698      	mov	r8, r3
    1950:	2b00      	cmp	r3, #0
    1952:	dc00      	bgt.n	1956 <_vfprintf_r+0x44a>
    1954:	e6b6      	b.n	16c4 <_vfprintf_r+0x1b8>
    1956:	4642      	mov	r2, r8
    1958:	687b      	ldr	r3, [r7, #4]
    195a:	2a10      	cmp	r2, #16
    195c:	dc01      	bgt.n	1962 <_vfprintf_r+0x456>
    195e:	f001 f8ec 	bl	2b3a <_vfprintf_r+0x162e>
    1962:	2210      	movs	r2, #16
    1964:	991e      	ldr	r1, [sp, #120]	@ 0x78
    1966:	4692      	mov	sl, r2
    1968:	9112      	str	r1, [sp, #72]	@ 0x48
    196a:	0022      	movs	r2, r4
    196c:	4644      	mov	r4, r8
    196e:	46a8      	mov	r8, r5
    1970:	000d      	movs	r5, r1
    1972:	e003      	b.n	197c <_vfprintf_r+0x470>
    1974:	3c10      	subs	r4, #16
    1976:	3608      	adds	r6, #8
    1978:	2c10      	cmp	r4, #16
    197a:	dd16      	ble.n	19aa <_vfprintf_r+0x49e>
    197c:	4651      	mov	r1, sl
    197e:	3210      	adds	r2, #16
    1980:	3301      	adds	r3, #1
    1982:	6035      	str	r5, [r6, #0]
    1984:	6071      	str	r1, [r6, #4]
    1986:	60ba      	str	r2, [r7, #8]
    1988:	607b      	str	r3, [r7, #4]
    198a:	2b07      	cmp	r3, #7
    198c:	ddf2      	ble.n	1974 <_vfprintf_r+0x468>
    198e:	003a      	movs	r2, r7
    1990:	9908      	ldr	r1, [sp, #32]
    1992:	9807      	ldr	r0, [sp, #28]
    1994:	f001 ffe2 	bl	395c <__sprint_r>
    1998:	2800      	cmp	r0, #0
    199a:	d000      	beq.n	199e <_vfprintf_r+0x492>
    199c:	e324      	b.n	1fe8 <_vfprintf_r+0xadc>
    199e:	3c10      	subs	r4, #16
    19a0:	68ba      	ldr	r2, [r7, #8]
    19a2:	687b      	ldr	r3, [r7, #4]
    19a4:	ae31      	add	r6, sp, #196	@ 0xc4
    19a6:	2c10      	cmp	r4, #16
    19a8:	dce8      	bgt.n	197c <_vfprintf_r+0x470>
    19aa:	4645      	mov	r5, r8
    19ac:	46a0      	mov	r8, r4
    19ae:	0014      	movs	r4, r2
    19b0:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    19b2:	4444      	add	r4, r8
    19b4:	6032      	str	r2, [r6, #0]
    19b6:	4642      	mov	r2, r8
    19b8:	3301      	adds	r3, #1
    19ba:	6072      	str	r2, [r6, #4]
    19bc:	60bc      	str	r4, [r7, #8]
    19be:	607b      	str	r3, [r7, #4]
    19c0:	2b07      	cmp	r3, #7
    19c2:	dd01      	ble.n	19c8 <_vfprintf_r+0x4bc>
    19c4:	f000 fd66 	bl	2494 <_vfprintf_r+0xf88>
    19c8:	465b      	mov	r3, fp
    19ca:	3608      	adds	r6, #8
    19cc:	05db      	lsls	r3, r3, #23
    19ce:	d400      	bmi.n	19d2 <_vfprintf_r+0x4c6>
    19d0:	e67c      	b.n	16cc <_vfprintf_r+0x1c0>
    19d2:	464b      	mov	r3, r9
    19d4:	2b65      	cmp	r3, #101	@ 0x65
    19d6:	dc00      	bgt.n	19da <_vfprintf_r+0x4ce>
    19d8:	e324      	b.n	2024 <_vfprintf_r+0xb18>
    19da:	9818      	ldr	r0, [sp, #96]	@ 0x60
    19dc:	9919      	ldr	r1, [sp, #100]	@ 0x64
    19de:	2200      	movs	r2, #0
    19e0:	2300      	movs	r3, #0
    19e2:	f7fe fc19 	bl	218 <__aeabi_dcmpeq>
    19e6:	2800      	cmp	r0, #0
    19e8:	d101      	bne.n	19ee <_vfprintf_r+0x4e2>
    19ea:	f000 fc5d 	bl	22a8 <_vfprintf_r+0xd9c>
    19ee:	4bde      	ldr	r3, [pc, #888]	@ (1d68 <_vfprintf_r+0x85c>)
    19f0:	3401      	adds	r4, #1
    19f2:	6033      	str	r3, [r6, #0]
    19f4:	2301      	movs	r3, #1
    19f6:	6073      	str	r3, [r6, #4]
    19f8:	687b      	ldr	r3, [r7, #4]
    19fa:	60bc      	str	r4, [r7, #8]
    19fc:	3301      	adds	r3, #1
    19fe:	607b      	str	r3, [r7, #4]
    1a00:	2b07      	cmp	r3, #7
    1a02:	dd01      	ble.n	1a08 <_vfprintf_r+0x4fc>
    1a04:	f000 ffc2 	bl	298c <_vfprintf_r+0x1480>
    1a08:	3608      	adds	r6, #8
    1a0a:	9b28      	ldr	r3, [sp, #160]	@ 0xa0
    1a0c:	9a11      	ldr	r2, [sp, #68]	@ 0x44
    1a0e:	4293      	cmp	r3, r2
    1a10:	db01      	blt.n	1a16 <_vfprintf_r+0x50a>
    1a12:	f000 fd51 	bl	24b8 <_vfprintf_r+0xfac>
    1a16:	9b1c      	ldr	r3, [sp, #112]	@ 0x70
    1a18:	6033      	str	r3, [r6, #0]
    1a1a:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    1a1c:	469c      	mov	ip, r3
    1a1e:	6073      	str	r3, [r6, #4]
    1a20:	687b      	ldr	r3, [r7, #4]
    1a22:	4464      	add	r4, ip
    1a24:	3301      	adds	r3, #1
    1a26:	60bc      	str	r4, [r7, #8]
    1a28:	607b      	str	r3, [r7, #4]
    1a2a:	2b07      	cmp	r3, #7
    1a2c:	dd01      	ble.n	1a32 <_vfprintf_r+0x526>
    1a2e:	f000 fee0 	bl	27f2 <_vfprintf_r+0x12e6>
    1a32:	3608      	adds	r6, #8
    1a34:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    1a36:	1e5d      	subs	r5, r3, #1
    1a38:	2d00      	cmp	r5, #0
    1a3a:	dc00      	bgt.n	1a3e <_vfprintf_r+0x532>
    1a3c:	e653      	b.n	16e6 <_vfprintf_r+0x1da>
    1a3e:	687b      	ldr	r3, [r7, #4]
    1a40:	2d10      	cmp	r5, #16
    1a42:	dc01      	bgt.n	1a48 <_vfprintf_r+0x53c>
    1a44:	f001 feba 	bl	37bc <_vfprintf_r+0x22b0>
    1a48:	2210      	movs	r2, #16
    1a4a:	49c8      	ldr	r1, [pc, #800]	@ (1d6c <_vfprintf_r+0x860>)
    1a4c:	4690      	mov	r8, r2
    1a4e:	9112      	str	r1, [sp, #72]	@ 0x48
    1a50:	0022      	movs	r2, r4
    1a52:	000c      	movs	r4, r1
    1a54:	e004      	b.n	1a60 <_vfprintf_r+0x554>
    1a56:	3608      	adds	r6, #8
    1a58:	3d10      	subs	r5, #16
    1a5a:	2d10      	cmp	r5, #16
    1a5c:	dc00      	bgt.n	1a60 <_vfprintf_r+0x554>
    1a5e:	e6d2      	b.n	1806 <_vfprintf_r+0x2fa>
    1a60:	4641      	mov	r1, r8
    1a62:	3210      	adds	r2, #16
    1a64:	3301      	adds	r3, #1
    1a66:	6034      	str	r4, [r6, #0]
    1a68:	6071      	str	r1, [r6, #4]
    1a6a:	60ba      	str	r2, [r7, #8]
    1a6c:	607b      	str	r3, [r7, #4]
    1a6e:	2b07      	cmp	r3, #7
    1a70:	ddf1      	ble.n	1a56 <_vfprintf_r+0x54a>
    1a72:	003a      	movs	r2, r7
    1a74:	9908      	ldr	r1, [sp, #32]
    1a76:	9807      	ldr	r0, [sp, #28]
    1a78:	f001 ff70 	bl	395c <__sprint_r>
    1a7c:	2800      	cmp	r0, #0
    1a7e:	d000      	beq.n	1a82 <_vfprintf_r+0x576>
    1a80:	e2b2      	b.n	1fe8 <_vfprintf_r+0xadc>
    1a82:	68ba      	ldr	r2, [r7, #8]
    1a84:	687b      	ldr	r3, [r7, #4]
    1a86:	ae31      	add	r6, sp, #196	@ 0xc4
    1a88:	e7e6      	b.n	1a58 <_vfprintf_r+0x54c>
    1a8a:	4699      	mov	r9, r3
    1a8c:	2010      	movs	r0, #16
    1a8e:	0023      	movs	r3, r4
    1a90:	4320      	orrs	r0, r4
    1a92:	069b      	lsls	r3, r3, #26
    1a94:	d401      	bmi.n	1a9a <_vfprintf_r+0x58e>
    1a96:	f000 fdc2 	bl	261e <_vfprintf_r+0x1112>
    1a9a:	2207      	movs	r2, #7
    1a9c:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    1a9e:	3307      	adds	r3, #7
    1aa0:	4393      	bics	r3, r2
    1aa2:	001a      	movs	r2, r3
    1aa4:	ca18      	ldmia	r2!, {r3, r4}
    1aa6:	9316      	str	r3, [sp, #88]	@ 0x58
    1aa8:	9417      	str	r4, [sp, #92]	@ 0x5c
    1aaa:	2300      	movs	r3, #0
    1aac:	9210      	str	r2, [sp, #64]	@ 0x40
    1aae:	aa20      	add	r2, sp, #128	@ 0x80
    1ab0:	76d3      	strb	r3, [r2, #27]
    1ab2:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    1ab4:	2b00      	cmp	r3, #0
    1ab6:	db01      	blt.n	1abc <_vfprintf_r+0x5b0>
    1ab8:	f000 fd05 	bl	24c6 <_vfprintf_r+0xfba>
    1abc:	4683      	mov	fp, r0
    1abe:	9b16      	ldr	r3, [sp, #88]	@ 0x58
    1ac0:	9c17      	ldr	r4, [sp, #92]	@ 0x5c
    1ac2:	2c00      	cmp	r4, #0
    1ac4:	d000      	beq.n	1ac8 <_vfprintf_r+0x5bc>
    1ac6:	e141      	b.n	1d4c <_vfprintf_r+0x840>
    1ac8:	2b09      	cmp	r3, #9
    1aca:	d900      	bls.n	1ace <_vfprintf_r+0x5c2>
    1acc:	e13e      	b.n	1d4c <_vfprintf_r+0x840>
    1ace:	9b16      	ldr	r3, [sp, #88]	@ 0x58
    1ad0:	3330      	adds	r3, #48	@ 0x30
    1ad2:	b2db      	uxtb	r3, r3
    1ad4:	2084      	movs	r0, #132	@ 0x84
    1ad6:	2263      	movs	r2, #99	@ 0x63
    1ad8:	a920      	add	r1, sp, #128	@ 0x80
    1ada:	1809      	adds	r1, r1, r0
    1adc:	548b      	strb	r3, [r1, r2]
    1ade:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    1ae0:	9309      	str	r3, [sp, #36]	@ 0x24
    1ae2:	2b00      	cmp	r3, #0
    1ae4:	dc01      	bgt.n	1aea <_vfprintf_r+0x5de>
    1ae6:	2301      	movs	r3, #1
    1ae8:	9309      	str	r3, [sp, #36]	@ 0x24
    1aea:	2201      	movs	r2, #1
    1aec:	920c      	str	r2, [sp, #48]	@ 0x30
    1aee:	aa20      	add	r2, sp, #128	@ 0x80
    1af0:	25e7      	movs	r5, #231	@ 0xe7
    1af2:	4694      	mov	ip, r2
    1af4:	ab20      	add	r3, sp, #128	@ 0x80
    1af6:	7edb      	ldrb	r3, [r3, #27]
    1af8:	4465      	add	r5, ip
    1afa:	2b00      	cmp	r3, #0
    1afc:	d002      	beq.n	1b04 <_vfprintf_r+0x5f8>
    1afe:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    1b00:	3301      	adds	r3, #1
    1b02:	9309      	str	r3, [sp, #36]	@ 0x24
    1b04:	2300      	movs	r3, #0
    1b06:	930f      	str	r3, [sp, #60]	@ 0x3c
    1b08:	931a      	str	r3, [sp, #104]	@ 0x68
    1b0a:	9315      	str	r3, [sp, #84]	@ 0x54
    1b0c:	9314      	str	r3, [sp, #80]	@ 0x50
    1b0e:	e59c      	b.n	164a <_vfprintf_r+0x13e>
    1b10:	9a10      	ldr	r2, [sp, #64]	@ 0x40
    1b12:	ca08      	ldmia	r2!, {r3}
    1b14:	930e      	str	r3, [sp, #56]	@ 0x38
    1b16:	2b00      	cmp	r3, #0
    1b18:	db01      	blt.n	1b1e <_vfprintf_r+0x612>
    1b1a:	f000 fce8 	bl	24ee <_vfprintf_r+0xfe2>
    1b1e:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    1b20:	9210      	str	r2, [sp, #64]	@ 0x40
    1b22:	425b      	negs	r3, r3
    1b24:	930e      	str	r3, [sp, #56]	@ 0x38
    1b26:	2304      	movs	r3, #4
    1b28:	431c      	orrs	r4, r3
    1b2a:	9b06      	ldr	r3, [sp, #24]
    1b2c:	781b      	ldrb	r3, [r3, #0]
    1b2e:	e56d      	b.n	160c <_vfprintf_r+0x100>
    1b30:	4699      	mov	r9, r3
    1b32:	2010      	movs	r0, #16
    1b34:	0023      	movs	r3, r4
    1b36:	4320      	orrs	r0, r4
    1b38:	069b      	lsls	r3, r3, #26
    1b3a:	d401      	bmi.n	1b40 <_vfprintf_r+0x634>
    1b3c:	f000 fd56 	bl	25ec <_vfprintf_r+0x10e0>
    1b40:	2307      	movs	r3, #7
    1b42:	9a10      	ldr	r2, [sp, #64]	@ 0x40
    1b44:	3207      	adds	r2, #7
    1b46:	439a      	bics	r2, r3
    1b48:	3301      	adds	r3, #1
    1b4a:	469c      	mov	ip, r3
    1b4c:	4494      	add	ip, r2
    1b4e:	4663      	mov	r3, ip
    1b50:	9310      	str	r3, [sp, #64]	@ 0x40
    1b52:	6813      	ldr	r3, [r2, #0]
    1b54:	6852      	ldr	r2, [r2, #4]
    1b56:	2100      	movs	r1, #0
    1b58:	ac20      	add	r4, sp, #128	@ 0x80
    1b5a:	76e1      	strb	r1, [r4, #27]
    1b5c:	990a      	ldr	r1, [sp, #40]	@ 0x28
    1b5e:	2900      	cmp	r1, #0
    1b60:	db21      	blt.n	1ba6 <_vfprintf_r+0x69a>
    1b62:	4983      	ldr	r1, [pc, #524]	@ (1d70 <_vfprintf_r+0x864>)
    1b64:	4001      	ands	r1, r0
    1b66:	468b      	mov	fp, r1
    1b68:	0019      	movs	r1, r3
    1b6a:	4311      	orrs	r1, r2
    1b6c:	d11e      	bne.n	1bac <_vfprintf_r+0x6a0>
    1b6e:	990a      	ldr	r1, [sp, #40]	@ 0x28
    1b70:	2900      	cmp	r1, #0
    1b72:	d11b      	bne.n	1bac <_vfprintf_r+0x6a0>
    1b74:	2301      	movs	r3, #1
    1b76:	0019      	movs	r1, r3
    1b78:	4001      	ands	r1, r0
    1b7a:	9109      	str	r1, [sp, #36]	@ 0x24
    1b7c:	4203      	tst	r3, r0
    1b7e:	d101      	bne.n	1b84 <_vfprintf_r+0x678>
    1b80:	f000 fed5 	bl	292e <_vfprintf_r+0x1422>
    1b84:	2484      	movs	r4, #132	@ 0x84
    1b86:	2230      	movs	r2, #48	@ 0x30
    1b88:	a820      	add	r0, sp, #128	@ 0x80
    1b8a:	3362      	adds	r3, #98	@ 0x62
    1b8c:	1900      	adds	r0, r0, r4
    1b8e:	54c2      	strb	r2, [r0, r3]
    1b90:	2300      	movs	r3, #0
    1b92:	931a      	str	r3, [sp, #104]	@ 0x68
    1b94:	9315      	str	r3, [sp, #84]	@ 0x54
    1b96:	9314      	str	r3, [sp, #80]	@ 0x50
    1b98:	930f      	str	r3, [sp, #60]	@ 0x3c
    1b9a:	ab20      	add	r3, sp, #128	@ 0x80
    1b9c:	25e7      	movs	r5, #231	@ 0xe7
    1b9e:	469c      	mov	ip, r3
    1ba0:	910c      	str	r1, [sp, #48]	@ 0x30
    1ba2:	4465      	add	r5, ip
    1ba4:	e551      	b.n	164a <_vfprintf_r+0x13e>
    1ba6:	4973      	ldr	r1, [pc, #460]	@ (1d74 <_vfprintf_r+0x868>)
    1ba8:	4008      	ands	r0, r1
    1baa:	4683      	mov	fp, r0
    1bac:	2107      	movs	r1, #7
    1bae:	468c      	mov	ip, r1
    1bb0:	ad5a      	add	r5, sp, #360	@ 0x168
    1bb2:	4661      	mov	r1, ip
    1bb4:	0750      	lsls	r0, r2, #29
    1bb6:	4019      	ands	r1, r3
    1bb8:	08db      	lsrs	r3, r3, #3
    1bba:	4303      	orrs	r3, r0
    1bbc:	0018      	movs	r0, r3
    1bbe:	002c      	movs	r4, r5
    1bc0:	3130      	adds	r1, #48	@ 0x30
    1bc2:	3d01      	subs	r5, #1
    1bc4:	08d2      	lsrs	r2, r2, #3
    1bc6:	7029      	strb	r1, [r5, #0]
    1bc8:	4310      	orrs	r0, r2
    1bca:	d1f2      	bne.n	1bb2 <_vfprintf_r+0x6a6>
    1bcc:	2301      	movs	r3, #1
    1bce:	465a      	mov	r2, fp
    1bd0:	401a      	ands	r2, r3
    1bd2:	9214      	str	r2, [sp, #80]	@ 0x50
    1bd4:	465a      	mov	r2, fp
    1bd6:	4213      	tst	r3, r2
    1bd8:	d001      	beq.n	1bde <_vfprintf_r+0x6d2>
    1bda:	f000 fc20 	bl	241e <_vfprintf_r+0xf12>
    1bde:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    1be0:	ab5a      	add	r3, sp, #360	@ 0x168
    1be2:	1b5b      	subs	r3, r3, r5
    1be4:	930c      	str	r3, [sp, #48]	@ 0x30
    1be6:	9209      	str	r2, [sp, #36]	@ 0x24
    1be8:	429a      	cmp	r2, r3
    1bea:	da01      	bge.n	1bf0 <_vfprintf_r+0x6e4>
    1bec:	f000 fcb3 	bl	2556 <_vfprintf_r+0x104a>
    1bf0:	2300      	movs	r3, #0
    1bf2:	931a      	str	r3, [sp, #104]	@ 0x68
    1bf4:	9315      	str	r3, [sp, #84]	@ 0x54
    1bf6:	930f      	str	r3, [sp, #60]	@ 0x3c
    1bf8:	e527      	b.n	164a <_vfprintf_r+0x13e>
    1bfa:	2308      	movs	r3, #8
    1bfc:	431c      	orrs	r4, r3
    1bfe:	9b06      	ldr	r3, [sp, #24]
    1c00:	781b      	ldrb	r3, [r3, #0]
    1c02:	e503      	b.n	160c <_vfprintf_r+0x100>
    1c04:	9b06      	ldr	r3, [sp, #24]
    1c06:	781b      	ldrb	r3, [r3, #0]
    1c08:	2b6c      	cmp	r3, #108	@ 0x6c
    1c0a:	d101      	bne.n	1c10 <_vfprintf_r+0x704>
    1c0c:	f000 fe07 	bl	281e <_vfprintf_r+0x1312>
    1c10:	2210      	movs	r2, #16
    1c12:	4314      	orrs	r4, r2
    1c14:	e4fa      	b.n	160c <_vfprintf_r+0x100>
    1c16:	9b06      	ldr	r3, [sp, #24]
    1c18:	781b      	ldrb	r3, [r3, #0]
    1c1a:	2b68      	cmp	r3, #104	@ 0x68
    1c1c:	d101      	bne.n	1c22 <_vfprintf_r+0x716>
    1c1e:	f000 fdf5 	bl	280c <_vfprintf_r+0x1300>
    1c22:	2240      	movs	r2, #64	@ 0x40
    1c24:	4314      	orrs	r4, r2
    1c26:	e4f1      	b.n	160c <_vfprintf_r+0x100>
    1c28:	2200      	movs	r2, #0
    1c2a:	9910      	ldr	r1, [sp, #64]	@ 0x40
    1c2c:	4852      	ldr	r0, [pc, #328]	@ (1d78 <_vfprintf_r+0x86c>)
    1c2e:	9d0a      	ldr	r5, [sp, #40]	@ 0x28
    1c30:	46a3      	mov	fp, r4
    1c32:	ac20      	add	r4, sp, #128	@ 0x80
    1c34:	c908      	ldmia	r1!, {r3}
    1c36:	83a0      	strh	r0, [r4, #28]
    1c38:	76e2      	strb	r2, [r4, #27]
    1c3a:	2d00      	cmp	r5, #0
    1c3c:	da01      	bge.n	1c42 <_vfprintf_r+0x736>
    1c3e:	f000 fd2b 	bl	2698 <_vfprintf_r+0x118c>
    1c42:	2080      	movs	r0, #128	@ 0x80
    1c44:	465c      	mov	r4, fp
    1c46:	4384      	bics	r4, r0
    1c48:	387e      	subs	r0, #126	@ 0x7e
    1c4a:	4304      	orrs	r4, r0
    1c4c:	46a3      	mov	fp, r4
    1c4e:	2b00      	cmp	r3, #0
    1c50:	d001      	beq.n	1c56 <_vfprintf_r+0x74a>
    1c52:	f000 feb2 	bl	29ba <_vfprintf_r+0x14ae>
    1c56:	2d00      	cmp	r5, #0
    1c58:	d101      	bne.n	1c5e <_vfprintf_r+0x752>
    1c5a:	f000 ff88 	bl	2b6e <_vfprintf_r+0x1662>
    1c5e:	2484      	movs	r4, #132	@ 0x84
    1c60:	a820      	add	r0, sp, #128	@ 0x80
    1c62:	3363      	adds	r3, #99	@ 0x63
    1c64:	3230      	adds	r2, #48	@ 0x30
    1c66:	1900      	adds	r0, r0, r4
    1c68:	54c2      	strb	r2, [r0, r3]
    1c6a:	ab20      	add	r3, sp, #128	@ 0x80
    1c6c:	469c      	mov	ip, r3
    1c6e:	2300      	movs	r3, #0
    1c70:	9314      	str	r3, [sp, #80]	@ 0x50
    1c72:	3378      	adds	r3, #120	@ 0x78
    1c74:	4699      	mov	r9, r3
    1c76:	2300      	movs	r3, #0
    1c78:	9509      	str	r5, [sp, #36]	@ 0x24
    1c7a:	25e7      	movs	r5, #231	@ 0xe7
    1c7c:	931a      	str	r3, [sp, #104]	@ 0x68
    1c7e:	9315      	str	r3, [sp, #84]	@ 0x54
    1c80:	930f      	str	r3, [sp, #60]	@ 0x3c
    1c82:	3301      	adds	r3, #1
    1c84:	9110      	str	r1, [sp, #64]	@ 0x40
    1c86:	4465      	add	r5, ip
    1c88:	2100      	movs	r1, #0
    1c8a:	930c      	str	r3, [sp, #48]	@ 0x30
    1c8c:	f000 fd44 	bl	2718 <_vfprintf_r+0x120c>
    1c90:	4699      	mov	r9, r3
    1c92:	0023      	movs	r3, r4
    1c94:	069b      	lsls	r3, r3, #26
    1c96:	d501      	bpl.n	1c9c <_vfprintf_r+0x790>
    1c98:	f000 fcb8 	bl	260c <_vfprintf_r+0x1100>
    1c9c:	0022      	movs	r2, r4
    1c9e:	9910      	ldr	r1, [sp, #64]	@ 0x40
    1ca0:	c908      	ldmia	r1!, {r3}
    1ca2:	06d2      	lsls	r2, r2, #27
    1ca4:	d501      	bpl.n	1caa <_vfprintf_r+0x79e>
    1ca6:	f001 fbee 	bl	3486 <_vfprintf_r+0x1f7a>
    1caa:	0022      	movs	r2, r4
    1cac:	0652      	lsls	r2, r2, #25
    1cae:	d401      	bmi.n	1cb4 <_vfprintf_r+0x7a8>
    1cb0:	f000 ff30 	bl	2b14 <_vfprintf_r+0x1608>
    1cb4:	2200      	movs	r2, #0
    1cb6:	0020      	movs	r0, r4
    1cb8:	b29b      	uxth	r3, r3
    1cba:	9110      	str	r1, [sp, #64]	@ 0x40
    1cbc:	e74b      	b.n	1b56 <_vfprintf_r+0x64a>
    1cbe:	0022      	movs	r2, r4
    1cc0:	9910      	ldr	r1, [sp, #64]	@ 0x40
    1cc2:	1d0b      	adds	r3, r1, #4
    1cc4:	0692      	lsls	r2, r2, #26
    1cc6:	d501      	bpl.n	1ccc <_vfprintf_r+0x7c0>
    1cc8:	f000 fc98 	bl	25fc <_vfprintf_r+0x10f0>
    1ccc:	0022      	movs	r2, r4
    1cce:	06d2      	lsls	r2, r2, #27
    1cd0:	d501      	bpl.n	1cd6 <_vfprintf_r+0x7ca>
    1cd2:	f000 fe68 	bl	29a6 <_vfprintf_r+0x149a>
    1cd6:	0022      	movs	r2, r4
    1cd8:	0652      	lsls	r2, r2, #25
    1cda:	d501      	bpl.n	1ce0 <_vfprintf_r+0x7d4>
    1cdc:	f000 ff67 	bl	2bae <_vfprintf_r+0x16a2>
    1ce0:	0022      	movs	r2, r4
    1ce2:	0592      	lsls	r2, r2, #22
    1ce4:	d401      	bmi.n	1cea <_vfprintf_r+0x7de>
    1ce6:	f000 fe5e 	bl	29a6 <_vfprintf_r+0x149a>
    1cea:	9a10      	ldr	r2, [sp, #64]	@ 0x40
    1cec:	990b      	ldr	r1, [sp, #44]	@ 0x2c
    1cee:	6812      	ldr	r2, [r2, #0]
    1cf0:	9310      	str	r3, [sp, #64]	@ 0x40
    1cf2:	7011      	strb	r1, [r2, #0]
    1cf4:	9d06      	ldr	r5, [sp, #24]
    1cf6:	e519      	b.n	172c <_vfprintf_r+0x220>
    1cf8:	4699      	mov	r9, r3
    1cfa:	2210      	movs	r2, #16
    1cfc:	0023      	movs	r3, r4
    1cfe:	4322      	orrs	r2, r4
    1d00:	069b      	lsls	r3, r3, #26
    1d02:	d501      	bpl.n	1d08 <_vfprintf_r+0x7fc>
    1d04:	f000 fc88 	bl	2618 <_vfprintf_r+0x110c>
    1d08:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    1d0a:	1d19      	adds	r1, r3, #4
    1d0c:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    1d0e:	4693      	mov	fp, r2
    1d10:	681b      	ldr	r3, [r3, #0]
    1d12:	9110      	str	r1, [sp, #64]	@ 0x40
    1d14:	9316      	str	r3, [sp, #88]	@ 0x58
    1d16:	17db      	asrs	r3, r3, #31
    1d18:	9317      	str	r3, [sp, #92]	@ 0x5c
    1d1a:	d400      	bmi.n	1d1e <_vfprintf_r+0x812>
    1d1c:	e5a7      	b.n	186e <_vfprintf_r+0x362>
    1d1e:	9916      	ldr	r1, [sp, #88]	@ 0x58
    1d20:	9a17      	ldr	r2, [sp, #92]	@ 0x5c
    1d22:	2400      	movs	r4, #0
    1d24:	424b      	negs	r3, r1
    1d26:	4194      	sbcs	r4, r2
    1d28:	9316      	str	r3, [sp, #88]	@ 0x58
    1d2a:	9417      	str	r4, [sp, #92]	@ 0x5c
    1d2c:	232d      	movs	r3, #45	@ 0x2d
    1d2e:	aa20      	add	r2, sp, #128	@ 0x80
    1d30:	76d3      	strb	r3, [r2, #27]
    1d32:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    1d34:	2b00      	cmp	r3, #0
    1d36:	da00      	bge.n	1d3a <_vfprintf_r+0x82e>
    1d38:	e6c1      	b.n	1abe <_vfprintf_r+0x5b2>
    1d3a:	2380      	movs	r3, #128	@ 0x80
    1d3c:	465a      	mov	r2, fp
    1d3e:	439a      	bics	r2, r3
    1d40:	4693      	mov	fp, r2
    1d42:	9b16      	ldr	r3, [sp, #88]	@ 0x58
    1d44:	9c17      	ldr	r4, [sp, #92]	@ 0x5c
    1d46:	2c00      	cmp	r4, #0
    1d48:	d100      	bne.n	1d4c <_vfprintf_r+0x840>
    1d4a:	e6bd      	b.n	1ac8 <_vfprintf_r+0x5bc>
    1d4c:	2380      	movs	r3, #128	@ 0x80
    1d4e:	465a      	mov	r2, fp
    1d50:	00db      	lsls	r3, r3, #3
    1d52:	401a      	ands	r2, r3
    1d54:	2300      	movs	r3, #0
    1d56:	9311      	str	r3, [sp, #68]	@ 0x44
    1d58:	ab5a      	add	r3, sp, #360	@ 0x168
    1d5a:	46b2      	mov	sl, r6
    1d5c:	970f      	str	r7, [sp, #60]	@ 0x3c
    1d5e:	4698      	mov	r8, r3
    1d60:	9e16      	ldr	r6, [sp, #88]	@ 0x58
    1d62:	9f17      	ldr	r7, [sp, #92]	@ 0x5c
    1d64:	920c      	str	r2, [sp, #48]	@ 0x30
    1d66:	e018      	b.n	1d9a <_vfprintf_r+0x88e>
    1d68:	00009320 	.word	0x00009320
    1d6c:	00009620 	.word	0x00009620
    1d70:	fffffb7f 	.word	0xfffffb7f
    1d74:	fffffbff 	.word	0xfffffbff
    1d78:	00007830 	.word	0x00007830
    1d7c:	9609      	str	r6, [sp, #36]	@ 0x24
    1d7e:	0039      	movs	r1, r7
    1d80:	220a      	movs	r2, #10
    1d82:	2300      	movs	r3, #0
    1d84:	9809      	ldr	r0, [sp, #36]	@ 0x24
    1d86:	f7fe fa75 	bl	274 <__aeabi_uldivmod>
    1d8a:	003c      	movs	r4, r7
    1d8c:	46a8      	mov	r8, r5
    1d8e:	0006      	movs	r6, r0
    1d90:	000f      	movs	r7, r1
    1d92:	2c00      	cmp	r4, #0
    1d94:	d101      	bne.n	1d9a <_vfprintf_r+0x88e>
    1d96:	f001 f9e8 	bl	316a <_vfprintf_r+0x1c5e>
    1d9a:	220a      	movs	r2, #10
    1d9c:	2300      	movs	r3, #0
    1d9e:	0030      	movs	r0, r6
    1da0:	0039      	movs	r1, r7
    1da2:	f7fe fa67 	bl	274 <__aeabi_uldivmod>
    1da6:	4645      	mov	r5, r8
    1da8:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    1daa:	3d01      	subs	r5, #1
    1dac:	3301      	adds	r3, #1
    1dae:	9311      	str	r3, [sp, #68]	@ 0x44
    1db0:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    1db2:	3230      	adds	r2, #48	@ 0x30
    1db4:	702a      	strb	r2, [r5, #0]
    1db6:	2b00      	cmp	r3, #0
    1db8:	d0e0      	beq.n	1d7c <_vfprintf_r+0x870>
    1dba:	9b1d      	ldr	r3, [sp, #116]	@ 0x74
    1dbc:	9a11      	ldr	r2, [sp, #68]	@ 0x44
    1dbe:	781b      	ldrb	r3, [r3, #0]
    1dc0:	4293      	cmp	r3, r2
    1dc2:	d1db      	bne.n	1d7c <_vfprintf_r+0x870>
    1dc4:	2aff      	cmp	r2, #255	@ 0xff
    1dc6:	d0d9      	beq.n	1d7c <_vfprintf_r+0x870>
    1dc8:	2f00      	cmp	r7, #0
    1dca:	d001      	beq.n	1dd0 <_vfprintf_r+0x8c4>
    1dcc:	f001 f85a 	bl	2e84 <_vfprintf_r+0x1978>
    1dd0:	2e09      	cmp	r6, #9
    1dd2:	d901      	bls.n	1dd8 <_vfprintf_r+0x8cc>
    1dd4:	f001 f856 	bl	2e84 <_vfprintf_r+0x1978>
    1dd8:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    1dda:	ab5a      	add	r3, sp, #360	@ 0x168
    1ddc:	1b5b      	subs	r3, r3, r5
    1dde:	9616      	str	r6, [sp, #88]	@ 0x58
    1de0:	9717      	str	r7, [sp, #92]	@ 0x5c
    1de2:	930c      	str	r3, [sp, #48]	@ 0x30
    1de4:	4656      	mov	r6, sl
    1de6:	9f0f      	ldr	r7, [sp, #60]	@ 0x3c
    1de8:	9209      	str	r2, [sp, #36]	@ 0x24
    1dea:	429a      	cmp	r2, r3
    1dec:	da00      	bge.n	1df0 <_vfprintf_r+0x8e4>
    1dee:	9309      	str	r3, [sp, #36]	@ 0x24
    1df0:	ab20      	add	r3, sp, #128	@ 0x80
    1df2:	7edb      	ldrb	r3, [r3, #27]
    1df4:	e681      	b.n	1afa <_vfprintf_r+0x5ee>
    1df6:	4699      	mov	r9, r3
    1df8:	0023      	movs	r3, r4
    1dfa:	46a3      	mov	fp, r4
    1dfc:	069b      	lsls	r3, r3, #26
    1dfe:	d501      	bpl.n	1e04 <_vfprintf_r+0x8f8>
    1e00:	f000 fc07 	bl	2612 <_vfprintf_r+0x1106>
    1e04:	2310      	movs	r3, #16
    1e06:	0020      	movs	r0, r4
    1e08:	9910      	ldr	r1, [sp, #64]	@ 0x40
    1e0a:	4018      	ands	r0, r3
    1e0c:	c904      	ldmia	r1!, {r2}
    1e0e:	4223      	tst	r3, r4
    1e10:	d001      	beq.n	1e16 <_vfprintf_r+0x90a>
    1e12:	f001 fb3b 	bl	348c <_vfprintf_r+0x1f80>
    1e16:	2340      	movs	r3, #64	@ 0x40
    1e18:	465d      	mov	r5, fp
    1e1a:	401c      	ands	r4, r3
    1e1c:	422b      	tst	r3, r5
    1e1e:	d101      	bne.n	1e24 <_vfprintf_r+0x918>
    1e20:	f000 fe5a 	bl	2ad8 <_vfprintf_r+0x15cc>
    1e24:	b293      	uxth	r3, r2
    1e26:	9316      	str	r3, [sp, #88]	@ 0x58
    1e28:	2300      	movs	r3, #0
    1e2a:	9317      	str	r3, [sp, #92]	@ 0x5c
    1e2c:	ab20      	add	r3, sp, #128	@ 0x80
    1e2e:	76d8      	strb	r0, [r3, #27]
    1e30:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    1e32:	2b00      	cmp	r3, #0
    1e34:	db08      	blt.n	1e48 <_vfprintf_r+0x93c>
    1e36:	2380      	movs	r3, #128	@ 0x80
    1e38:	465a      	mov	r2, fp
    1e3a:	439a      	bics	r2, r3
    1e3c:	9b16      	ldr	r3, [sp, #88]	@ 0x58
    1e3e:	4693      	mov	fp, r2
    1e40:	2b00      	cmp	r3, #0
    1e42:	d101      	bne.n	1e48 <_vfprintf_r+0x93c>
    1e44:	f000 fc01 	bl	264a <_vfprintf_r+0x113e>
    1e48:	9110      	str	r1, [sp, #64]	@ 0x40
    1e4a:	e638      	b.n	1abe <_vfprintf_r+0x5b2>
    1e4c:	9b07      	ldr	r3, [sp, #28]
    1e4e:	0018      	movs	r0, r3
    1e50:	4699      	mov	r9, r3
    1e52:	f002 fad5 	bl	4400 <_localeconv_r>
    1e56:	6843      	ldr	r3, [r0, #4]
    1e58:	0018      	movs	r0, r3
    1e5a:	9320      	str	r3, [sp, #128]	@ 0x80
    1e5c:	f002 fba6 	bl	45ac <strlen>
    1e60:	4680      	mov	r8, r0
    1e62:	9021      	str	r0, [sp, #132]	@ 0x84
    1e64:	4648      	mov	r0, r9
    1e66:	f002 facb 	bl	4400 <_localeconv_r>
    1e6a:	4641      	mov	r1, r8
    1e6c:	6882      	ldr	r2, [r0, #8]
    1e6e:	9b06      	ldr	r3, [sp, #24]
    1e70:	921d      	str	r2, [sp, #116]	@ 0x74
    1e72:	781b      	ldrb	r3, [r3, #0]
    1e74:	2900      	cmp	r1, #0
    1e76:	d101      	bne.n	1e7c <_vfprintf_r+0x970>
    1e78:	f7ff fbc8 	bl	160c <_vfprintf_r+0x100>
    1e7c:	2a00      	cmp	r2, #0
    1e7e:	d101      	bne.n	1e84 <_vfprintf_r+0x978>
    1e80:	f7ff fbc4 	bl	160c <_vfprintf_r+0x100>
    1e84:	7812      	ldrb	r2, [r2, #0]
    1e86:	2a00      	cmp	r2, #0
    1e88:	d101      	bne.n	1e8e <_vfprintf_r+0x982>
    1e8a:	f7ff fbbf 	bl	160c <_vfprintf_r+0x100>
    1e8e:	2280      	movs	r2, #128	@ 0x80
    1e90:	00d2      	lsls	r2, r2, #3
    1e92:	4314      	orrs	r4, r2
    1e94:	f7ff fbba 	bl	160c <_vfprintf_r+0x100>
    1e98:	2301      	movs	r3, #1
    1e9a:	431c      	orrs	r4, r3
    1e9c:	9b06      	ldr	r3, [sp, #24]
    1e9e:	781b      	ldrb	r3, [r3, #0]
    1ea0:	f7ff fbb4 	bl	160c <_vfprintf_r+0x100>
    1ea4:	aa20      	add	r2, sp, #128	@ 0x80
    1ea6:	9b06      	ldr	r3, [sp, #24]
    1ea8:	7ed2      	ldrb	r2, [r2, #27]
    1eaa:	781b      	ldrb	r3, [r3, #0]
    1eac:	2a00      	cmp	r2, #0
    1eae:	d001      	beq.n	1eb4 <_vfprintf_r+0x9a8>
    1eb0:	f7ff fbac 	bl	160c <_vfprintf_r+0x100>
    1eb4:	3220      	adds	r2, #32
    1eb6:	a920      	add	r1, sp, #128	@ 0x80
    1eb8:	76ca      	strb	r2, [r1, #27]
    1eba:	f7ff fba7 	bl	160c <_vfprintf_r+0x100>
    1ebe:	2380      	movs	r3, #128	@ 0x80
    1ec0:	431c      	orrs	r4, r3
    1ec2:	9b06      	ldr	r3, [sp, #24]
    1ec4:	781b      	ldrb	r3, [r3, #0]
    1ec6:	f7ff fba1 	bl	160c <_vfprintf_r+0x100>
    1eca:	9b06      	ldr	r3, [sp, #24]
    1ecc:	1c5a      	adds	r2, r3, #1
    1ece:	781b      	ldrb	r3, [r3, #0]
    1ed0:	4694      	mov	ip, r2
    1ed2:	2b2a      	cmp	r3, #42	@ 0x2a
    1ed4:	d101      	bne.n	1eda <_vfprintf_r+0x9ce>
    1ed6:	f001 fcbf 	bl	3858 <_vfprintf_r+0x234c>
    1eda:	0019      	movs	r1, r3
    1edc:	3930      	subs	r1, #48	@ 0x30
    1ede:	0010      	movs	r0, r2
    1ee0:	2200      	movs	r2, #0
    1ee2:	2909      	cmp	r1, #9
    1ee4:	d901      	bls.n	1eea <_vfprintf_r+0x9de>
    1ee6:	f001 fa87 	bl	33f8 <_vfprintf_r+0x1eec>
    1eea:	0093      	lsls	r3, r2, #2
    1eec:	189b      	adds	r3, r3, r2
    1eee:	005b      	lsls	r3, r3, #1
    1ef0:	185a      	adds	r2, r3, r1
    1ef2:	7803      	ldrb	r3, [r0, #0]
    1ef4:	3001      	adds	r0, #1
    1ef6:	0019      	movs	r1, r3
    1ef8:	3930      	subs	r1, #48	@ 0x30
    1efa:	2909      	cmp	r1, #9
    1efc:	d9f5      	bls.n	1eea <_vfprintf_r+0x9de>
    1efe:	9006      	str	r0, [sp, #24]
    1f00:	920a      	str	r2, [sp, #40]	@ 0x28
    1f02:	2a00      	cmp	r2, #0
    1f04:	db01      	blt.n	1f0a <_vfprintf_r+0x9fe>
    1f06:	f7ff fb84 	bl	1612 <_vfprintf_r+0x106>
    1f0a:	2201      	movs	r2, #1
    1f0c:	4252      	negs	r2, r2
    1f0e:	920a      	str	r2, [sp, #40]	@ 0x28
    1f10:	f7ff fb7f 	bl	1612 <_vfprintf_r+0x106>
    1f14:	232b      	movs	r3, #43	@ 0x2b
    1f16:	aa20      	add	r2, sp, #128	@ 0x80
    1f18:	76d3      	strb	r3, [r2, #27]
    1f1a:	9b06      	ldr	r3, [sp, #24]
    1f1c:	781b      	ldrb	r3, [r3, #0]
    1f1e:	f7ff fb75 	bl	160c <_vfprintf_r+0x100>
    1f22:	1b63      	subs	r3, r4, r5
    1f24:	4698      	mov	r8, r3
    1f26:	42ac      	cmp	r4, r5
    1f28:	d101      	bne.n	1f2e <_vfprintf_r+0xa22>
    1f2a:	f7ff fc03 	bl	1734 <_vfprintf_r+0x228>
    1f2e:	4643      	mov	r3, r8
    1f30:	6073      	str	r3, [r6, #4]
    1f32:	68bb      	ldr	r3, [r7, #8]
    1f34:	6035      	str	r5, [r6, #0]
    1f36:	4443      	add	r3, r8
    1f38:	60bb      	str	r3, [r7, #8]
    1f3a:	687b      	ldr	r3, [r7, #4]
    1f3c:	3301      	adds	r3, #1
    1f3e:	607b      	str	r3, [r7, #4]
    1f40:	2b07      	cmp	r3, #7
    1f42:	dd00      	ble.n	1f46 <_vfprintf_r+0xa3a>
    1f44:	e0c5      	b.n	20d2 <_vfprintf_r+0xbc6>
    1f46:	3608      	adds	r6, #8
    1f48:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    1f4a:	4443      	add	r3, r8
    1f4c:	930b      	str	r3, [sp, #44]	@ 0x2c
    1f4e:	f7ff fb4d 	bl	15ec <_vfprintf_r+0xe0>
    1f52:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    1f54:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    1f56:	1a9b      	subs	r3, r3, r2
    1f58:	4698      	mov	r8, r3
    1f5a:	2b00      	cmp	r3, #0
    1f5c:	dc01      	bgt.n	1f62 <_vfprintf_r+0xa56>
    1f5e:	f7ff fbaa 	bl	16b6 <_vfprintf_r+0x1aa>
    1f62:	4642      	mov	r2, r8
    1f64:	687b      	ldr	r3, [r7, #4]
    1f66:	2a10      	cmp	r2, #16
    1f68:	dc01      	bgt.n	1f6e <_vfprintf_r+0xa62>
    1f6a:	f001 faaf 	bl	34cc <_vfprintf_r+0x1fc0>
    1f6e:	2210      	movs	r2, #16
    1f70:	49cb      	ldr	r1, [pc, #812]	@ (22a0 <_vfprintf_r+0xd94>)
    1f72:	4692      	mov	sl, r2
    1f74:	9112      	str	r1, [sp, #72]	@ 0x48
    1f76:	0022      	movs	r2, r4
    1f78:	4644      	mov	r4, r8
    1f7a:	46a8      	mov	r8, r5
    1f7c:	000d      	movs	r5, r1
    1f7e:	e003      	b.n	1f88 <_vfprintf_r+0xa7c>
    1f80:	3c10      	subs	r4, #16
    1f82:	3608      	adds	r6, #8
    1f84:	2c10      	cmp	r4, #16
    1f86:	dd15      	ble.n	1fb4 <_vfprintf_r+0xaa8>
    1f88:	4651      	mov	r1, sl
    1f8a:	3210      	adds	r2, #16
    1f8c:	3301      	adds	r3, #1
    1f8e:	6035      	str	r5, [r6, #0]
    1f90:	6071      	str	r1, [r6, #4]
    1f92:	60ba      	str	r2, [r7, #8]
    1f94:	607b      	str	r3, [r7, #4]
    1f96:	2b07      	cmp	r3, #7
    1f98:	ddf2      	ble.n	1f80 <_vfprintf_r+0xa74>
    1f9a:	003a      	movs	r2, r7
    1f9c:	9908      	ldr	r1, [sp, #32]
    1f9e:	9807      	ldr	r0, [sp, #28]
    1fa0:	f001 fcdc 	bl	395c <__sprint_r>
    1fa4:	2800      	cmp	r0, #0
    1fa6:	d11f      	bne.n	1fe8 <_vfprintf_r+0xadc>
    1fa8:	3c10      	subs	r4, #16
    1faa:	68ba      	ldr	r2, [r7, #8]
    1fac:	687b      	ldr	r3, [r7, #4]
    1fae:	ae31      	add	r6, sp, #196	@ 0xc4
    1fb0:	2c10      	cmp	r4, #16
    1fb2:	dce9      	bgt.n	1f88 <_vfprintf_r+0xa7c>
    1fb4:	4645      	mov	r5, r8
    1fb6:	46a0      	mov	r8, r4
    1fb8:	0014      	movs	r4, r2
    1fba:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    1fbc:	4444      	add	r4, r8
    1fbe:	6032      	str	r2, [r6, #0]
    1fc0:	4642      	mov	r2, r8
    1fc2:	3301      	adds	r3, #1
    1fc4:	6072      	str	r2, [r6, #4]
    1fc6:	60bc      	str	r4, [r7, #8]
    1fc8:	607b      	str	r3, [r7, #4]
    1fca:	2b07      	cmp	r3, #7
    1fcc:	dd00      	ble.n	1fd0 <_vfprintf_r+0xac4>
    1fce:	e3c9      	b.n	2764 <_vfprintf_r+0x1258>
    1fd0:	3608      	adds	r6, #8
    1fd2:	f7ff fb70 	bl	16b6 <_vfprintf_r+0x1aa>
    1fd6:	003a      	movs	r2, r7
    1fd8:	9908      	ldr	r1, [sp, #32]
    1fda:	9807      	ldr	r0, [sp, #28]
    1fdc:	f001 fcbe 	bl	395c <__sprint_r>
    1fe0:	2800      	cmp	r0, #0
    1fe2:	d101      	bne.n	1fe8 <_vfprintf_r+0xadc>
    1fe4:	f7ff fb97 	bl	1716 <_vfprintf_r+0x20a>
    1fe8:	9b08      	ldr	r3, [sp, #32]
    1fea:	990f      	ldr	r1, [sp, #60]	@ 0x3c
    1fec:	4698      	mov	r8, r3
    1fee:	2900      	cmp	r1, #0
    1ff0:	d002      	beq.n	1ff8 <_vfprintf_r+0xaec>
    1ff2:	9807      	ldr	r0, [sp, #28]
    1ff4:	f7fe fe92 	bl	d1c <_free_r>
    1ff8:	4643      	mov	r3, r8
    1ffa:	220c      	movs	r2, #12
    1ffc:	5e9b      	ldrsh	r3, [r3, r2]
    1ffe:	4642      	mov	r2, r8
    2000:	6e52      	ldr	r2, [r2, #100]	@ 0x64
    2002:	07d2      	lsls	r2, r2, #31
    2004:	d403      	bmi.n	200e <_vfprintf_r+0xb02>
    2006:	059a      	lsls	r2, r3, #22
    2008:	d401      	bmi.n	200e <_vfprintf_r+0xb02>
    200a:	f000 fc87 	bl	291c <_vfprintf_r+0x1410>
    200e:	065b      	lsls	r3, r3, #25
    2010:	d500      	bpl.n	2014 <_vfprintf_r+0xb08>
    2012:	e0ef      	b.n	21f4 <_vfprintf_r+0xce8>
    2014:	980b      	ldr	r0, [sp, #44]	@ 0x2c
    2016:	b05b      	add	sp, #364	@ 0x16c
    2018:	bcf0      	pop	{r4, r5, r6, r7}
    201a:	46bb      	mov	fp, r7
    201c:	46b2      	mov	sl, r6
    201e:	46a9      	mov	r9, r5
    2020:	46a0      	mov	r8, r4
    2022:	bdf0      	pop	{r4, r5, r6, r7, pc}
    2024:	687b      	ldr	r3, [r7, #4]
    2026:	3401      	adds	r4, #1
    2028:	3301      	adds	r3, #1
    202a:	4698      	mov	r8, r3
    202c:	2308      	movs	r3, #8
    202e:	4699      	mov	r9, r3
    2030:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    2032:	44b1      	add	r9, r6
    2034:	6035      	str	r5, [r6, #0]
    2036:	2b01      	cmp	r3, #1
    2038:	dc00      	bgt.n	203c <_vfprintf_r+0xb30>
    203a:	e1d6      	b.n	23ea <_vfprintf_r+0xede>
    203c:	2301      	movs	r3, #1
    203e:	6073      	str	r3, [r6, #4]
    2040:	4643      	mov	r3, r8
    2042:	60bc      	str	r4, [r7, #8]
    2044:	607b      	str	r3, [r7, #4]
    2046:	2b07      	cmp	r3, #7
    2048:	dd01      	ble.n	204e <_vfprintf_r+0xb42>
    204a:	f000 fc2f 	bl	28ac <_vfprintf_r+0x13a0>
    204e:	464b      	mov	r3, r9
    2050:	9a1c      	ldr	r2, [sp, #112]	@ 0x70
    2052:	601a      	str	r2, [r3, #0]
    2054:	464a      	mov	r2, r9
    2056:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    2058:	469c      	mov	ip, r3
    205a:	6053      	str	r3, [r2, #4]
    205c:	2301      	movs	r3, #1
    205e:	4464      	add	r4, ip
    2060:	469c      	mov	ip, r3
    2062:	44e0      	add	r8, ip
    2064:	4643      	mov	r3, r8
    2066:	60bc      	str	r4, [r7, #8]
    2068:	607b      	str	r3, [r7, #4]
    206a:	2b07      	cmp	r3, #7
    206c:	dd01      	ble.n	2072 <_vfprintf_r+0xb66>
    206e:	f000 fc2d 	bl	28cc <_vfprintf_r+0x13c0>
    2072:	2308      	movs	r3, #8
    2074:	469c      	mov	ip, r3
    2076:	44e1      	add	r9, ip
    2078:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    207a:	2200      	movs	r2, #0
    207c:	9818      	ldr	r0, [sp, #96]	@ 0x60
    207e:	9919      	ldr	r1, [sp, #100]	@ 0x64
    2080:	1e5e      	subs	r6, r3, #1
    2082:	2300      	movs	r3, #0
    2084:	f7fe f8c8 	bl	218 <__aeabi_dcmpeq>
    2088:	2800      	cmp	r0, #0
    208a:	d000      	beq.n	208e <_vfprintf_r+0xb82>
    208c:	e1d9      	b.n	2442 <_vfprintf_r+0xf36>
    208e:	2301      	movs	r3, #1
    2090:	469c      	mov	ip, r3
    2092:	464b      	mov	r3, r9
    2094:	44e0      	add	r8, ip
    2096:	3501      	adds	r5, #1
    2098:	c360      	stmia	r3!, {r5, r6}
    209a:	4643      	mov	r3, r8
    209c:	19a4      	adds	r4, r4, r6
    209e:	60bc      	str	r4, [r7, #8]
    20a0:	607b      	str	r3, [r7, #4]
    20a2:	2b07      	cmp	r3, #7
    20a4:	dd00      	ble.n	20a8 <_vfprintf_r+0xb9c>
    20a6:	e1ac      	b.n	2402 <_vfprintf_r+0xef6>
    20a8:	2308      	movs	r3, #8
    20aa:	469c      	mov	ip, r3
    20ac:	44e1      	add	r9, ip
    20ae:	464a      	mov	r2, r9
    20b0:	ab2a      	add	r3, sp, #168	@ 0xa8
    20b2:	6013      	str	r3, [r2, #0]
    20b4:	9b1f      	ldr	r3, [sp, #124]	@ 0x7c
    20b6:	469c      	mov	ip, r3
    20b8:	6053      	str	r3, [r2, #4]
    20ba:	4643      	mov	r3, r8
    20bc:	4464      	add	r4, ip
    20be:	3301      	adds	r3, #1
    20c0:	60bc      	str	r4, [r7, #8]
    20c2:	607b      	str	r3, [r7, #4]
    20c4:	2b07      	cmp	r3, #7
    20c6:	dd01      	ble.n	20cc <_vfprintf_r+0xbc0>
    20c8:	f7ff fba8 	bl	181c <_vfprintf_r+0x310>
    20cc:	464e      	mov	r6, r9
    20ce:	f7ff fb09 	bl	16e4 <_vfprintf_r+0x1d8>
    20d2:	003a      	movs	r2, r7
    20d4:	9908      	ldr	r1, [sp, #32]
    20d6:	9807      	ldr	r0, [sp, #28]
    20d8:	f001 fc40 	bl	395c <__sprint_r>
    20dc:	2800      	cmp	r0, #0
    20de:	d001      	beq.n	20e4 <_vfprintf_r+0xbd8>
    20e0:	f001 faa2 	bl	3628 <_vfprintf_r+0x211c>
    20e4:	ae31      	add	r6, sp, #196	@ 0xc4
    20e6:	e72f      	b.n	1f48 <_vfprintf_r+0xa3c>
    20e8:	2302      	movs	r3, #2
    20ea:	9312      	str	r3, [sp, #72]	@ 0x48
    20ec:	4641      	mov	r1, r8
    20ee:	68ba      	ldr	r2, [r7, #8]
    20f0:	687b      	ldr	r3, [r7, #4]
    20f2:	2910      	cmp	r1, #16
    20f4:	dc01      	bgt.n	20fa <_vfprintf_r+0xbee>
    20f6:	f001 f924 	bl	3342 <_vfprintf_r+0x1e36>
    20fa:	496a      	ldr	r1, [pc, #424]	@ (22a4 <_vfprintf_r+0xd98>)
    20fc:	0028      	movs	r0, r5
    20fe:	468a      	mov	sl, r1
    2100:	4645      	mov	r5, r8
    2102:	0031      	movs	r1, r6
    2104:	2410      	movs	r4, #16
    2106:	4656      	mov	r6, sl
    2108:	4680      	mov	r8, r0
    210a:	e003      	b.n	2114 <_vfprintf_r+0xc08>
    210c:	3d10      	subs	r5, #16
    210e:	3108      	adds	r1, #8
    2110:	2d10      	cmp	r5, #16
    2112:	dd15      	ble.n	2140 <_vfprintf_r+0xc34>
    2114:	3210      	adds	r2, #16
    2116:	3301      	adds	r3, #1
    2118:	600e      	str	r6, [r1, #0]
    211a:	604c      	str	r4, [r1, #4]
    211c:	60ba      	str	r2, [r7, #8]
    211e:	607b      	str	r3, [r7, #4]
    2120:	2b07      	cmp	r3, #7
    2122:	ddf3      	ble.n	210c <_vfprintf_r+0xc00>
    2124:	003a      	movs	r2, r7
    2126:	9908      	ldr	r1, [sp, #32]
    2128:	9807      	ldr	r0, [sp, #28]
    212a:	f001 fc17 	bl	395c <__sprint_r>
    212e:	2800      	cmp	r0, #0
    2130:	d000      	beq.n	2134 <_vfprintf_r+0xc28>
    2132:	e759      	b.n	1fe8 <_vfprintf_r+0xadc>
    2134:	3d10      	subs	r5, #16
    2136:	68ba      	ldr	r2, [r7, #8]
    2138:	687b      	ldr	r3, [r7, #4]
    213a:	a931      	add	r1, sp, #196	@ 0xc4
    213c:	2d10      	cmp	r5, #16
    213e:	dce9      	bgt.n	2114 <_vfprintf_r+0xc08>
    2140:	4640      	mov	r0, r8
    2142:	46b2      	mov	sl, r6
    2144:	46a8      	mov	r8, r5
    2146:	000e      	movs	r6, r1
    2148:	0005      	movs	r5, r0
    214a:	4651      	mov	r1, sl
    214c:	6031      	str	r1, [r6, #0]
    214e:	4641      	mov	r1, r8
    2150:	4442      	add	r2, r8
    2152:	3301      	adds	r3, #1
    2154:	0014      	movs	r4, r2
    2156:	6071      	str	r1, [r6, #4]
    2158:	60ba      	str	r2, [r7, #8]
    215a:	607b      	str	r3, [r7, #4]
    215c:	2b07      	cmp	r3, #7
    215e:	dd00      	ble.n	2162 <_vfprintf_r+0xc56>
    2160:	e3ee      	b.n	2940 <_vfprintf_r+0x1434>
    2162:	aa20      	add	r2, sp, #128	@ 0x80
    2164:	7ed2      	ldrb	r2, [r2, #27]
    2166:	3608      	adds	r6, #8
    2168:	2a00      	cmp	r2, #0
    216a:	d000      	beq.n	216e <_vfprintf_r+0xc62>
    216c:	e1c4      	b.n	24f8 <_vfprintf_r+0xfec>
    216e:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    2170:	2a00      	cmp	r2, #0
    2172:	d101      	bne.n	2178 <_vfprintf_r+0xc6c>
    2174:	f7ff fa9f 	bl	16b6 <_vfprintf_r+0x1aa>
    2178:	2200      	movs	r2, #0
    217a:	9212      	str	r2, [sp, #72]	@ 0x48
    217c:	f7ff fa89 	bl	1692 <_vfprintf_r+0x186>
    2180:	4641      	mov	r1, r8
    2182:	9807      	ldr	r0, [sp, #28]
    2184:	f002 f82c 	bl	41e0 <__swsetup_r>
    2188:	4643      	mov	r3, r8
    218a:	2800      	cmp	r0, #0
    218c:	d001      	beq.n	2192 <_vfprintf_r+0xc86>
    218e:	f001 fb0e 	bl	37ae <_vfprintf_r+0x22a2>
    2192:	220c      	movs	r2, #12
    2194:	5e9b      	ldrsh	r3, [r3, r2]
    2196:	221a      	movs	r2, #26
    2198:	401a      	ands	r2, r3
    219a:	2a0a      	cmp	r2, #10
    219c:	d001      	beq.n	21a2 <_vfprintf_r+0xc96>
    219e:	f7ff f9f8 	bl	1592 <_vfprintf_r+0x86>
    21a2:	4642      	mov	r2, r8
    21a4:	210e      	movs	r1, #14
    21a6:	5e52      	ldrsh	r2, [r2, r1]
    21a8:	2a00      	cmp	r2, #0
    21aa:	da01      	bge.n	21b0 <_vfprintf_r+0xca4>
    21ac:	f7ff f9f1 	bl	1592 <_vfprintf_r+0x86>
    21b0:	4642      	mov	r2, r8
    21b2:	6e52      	ldr	r2, [r2, #100]	@ 0x64
    21b4:	07d2      	lsls	r2, r2, #31
    21b6:	d403      	bmi.n	21c0 <_vfprintf_r+0xcb4>
    21b8:	059b      	lsls	r3, r3, #22
    21ba:	d401      	bmi.n	21c0 <_vfprintf_r+0xcb4>
    21bc:	f000 fe5c 	bl	2e78 <_vfprintf_r+0x196c>
    21c0:	0023      	movs	r3, r4
    21c2:	465a      	mov	r2, fp
    21c4:	4641      	mov	r1, r8
    21c6:	9807      	ldr	r0, [sp, #28]
    21c8:	f001 fb82 	bl	38d0 <__sbprintf>
    21cc:	900b      	str	r0, [sp, #44]	@ 0x2c
    21ce:	e721      	b.n	2014 <_vfprintf_r+0xb08>
    21d0:	0599      	lsls	r1, r3, #22
    21d2:	d400      	bmi.n	21d6 <_vfprintf_r+0xcca>
    21d4:	e0f3      	b.n	23be <_vfprintf_r+0xeb2>
    21d6:	0499      	lsls	r1, r3, #18
    21d8:	d401      	bmi.n	21de <_vfprintf_r+0xcd2>
    21da:	f7ff f9c0 	bl	155e <_vfprintf_r+0x52>
    21de:	1352      	asrs	r2, r2, #13
    21e0:	4215      	tst	r5, r2
    21e2:	d101      	bne.n	21e8 <_vfprintf_r+0xcdc>
    21e4:	f7ff f9c5 	bl	1572 <_vfprintf_r+0x66>
    21e8:	4643      	mov	r3, r8
    21ea:	899b      	ldrh	r3, [r3, #12]
    21ec:	059b      	lsls	r3, r3, #22
    21ee:	d401      	bmi.n	21f4 <_vfprintf_r+0xce8>
    21f0:	f001 fb0c 	bl	380c <_vfprintf_r+0x2300>
    21f4:	2301      	movs	r3, #1
    21f6:	425b      	negs	r3, r3
    21f8:	930b      	str	r3, [sp, #44]	@ 0x2c
    21fa:	e70b      	b.n	2014 <_vfprintf_r+0xb08>
    21fc:	003a      	movs	r2, r7
    21fe:	9908      	ldr	r1, [sp, #32]
    2200:	9807      	ldr	r0, [sp, #28]
    2202:	f001 fbab 	bl	395c <__sprint_r>
    2206:	2800      	cmp	r0, #0
    2208:	d000      	beq.n	220c <_vfprintf_r+0xd00>
    220a:	e6ed      	b.n	1fe8 <_vfprintf_r+0xadc>
    220c:	68bc      	ldr	r4, [r7, #8]
    220e:	ae31      	add	r6, sp, #196	@ 0xc4
    2210:	f7ff fa4c 	bl	16ac <_vfprintf_r+0x1a0>
    2214:	003a      	movs	r2, r7
    2216:	9908      	ldr	r1, [sp, #32]
    2218:	9807      	ldr	r0, [sp, #28]
    221a:	f001 fb9f 	bl	395c <__sprint_r>
    221e:	2800      	cmp	r0, #0
    2220:	d000      	beq.n	2224 <_vfprintf_r+0xd18>
    2222:	e6e1      	b.n	1fe8 <_vfprintf_r+0xadc>
    2224:	68bc      	ldr	r4, [r7, #8]
    2226:	ae31      	add	r6, sp, #196	@ 0xc4
    2228:	f7ff fa2f 	bl	168a <_vfprintf_r+0x17e>
    222c:	4a1d      	ldr	r2, [pc, #116]	@ (22a4 <_vfprintf_r+0xd98>)
    222e:	687b      	ldr	r3, [r7, #4]
    2230:	4692      	mov	sl, r2
    2232:	2210      	movs	r2, #16
    2234:	4690      	mov	r8, r2
    2236:	2d10      	cmp	r5, #16
    2238:	dc04      	bgt.n	2244 <_vfprintf_r+0xd38>
    223a:	e01b      	b.n	2274 <_vfprintf_r+0xd68>
    223c:	3d10      	subs	r5, #16
    223e:	3608      	adds	r6, #8
    2240:	2d10      	cmp	r5, #16
    2242:	dd17      	ble.n	2274 <_vfprintf_r+0xd68>
    2244:	4652      	mov	r2, sl
    2246:	6032      	str	r2, [r6, #0]
    2248:	4642      	mov	r2, r8
    224a:	3410      	adds	r4, #16
    224c:	3301      	adds	r3, #1
    224e:	6072      	str	r2, [r6, #4]
    2250:	60bc      	str	r4, [r7, #8]
    2252:	607b      	str	r3, [r7, #4]
    2254:	2b07      	cmp	r3, #7
    2256:	ddf1      	ble.n	223c <_vfprintf_r+0xd30>
    2258:	003a      	movs	r2, r7
    225a:	9908      	ldr	r1, [sp, #32]
    225c:	9807      	ldr	r0, [sp, #28]
    225e:	f001 fb7d 	bl	395c <__sprint_r>
    2262:	2800      	cmp	r0, #0
    2264:	d000      	beq.n	2268 <_vfprintf_r+0xd5c>
    2266:	e6bf      	b.n	1fe8 <_vfprintf_r+0xadc>
    2268:	3d10      	subs	r5, #16
    226a:	68bc      	ldr	r4, [r7, #8]
    226c:	687b      	ldr	r3, [r7, #4]
    226e:	ae31      	add	r6, sp, #196	@ 0xc4
    2270:	2d10      	cmp	r5, #16
    2272:	dce7      	bgt.n	2244 <_vfprintf_r+0xd38>
    2274:	4652      	mov	r2, sl
    2276:	1964      	adds	r4, r4, r5
    2278:	3301      	adds	r3, #1
    227a:	c624      	stmia	r6!, {r2, r5}
    227c:	60bc      	str	r4, [r7, #8]
    227e:	607b      	str	r3, [r7, #4]
    2280:	2b07      	cmp	r3, #7
    2282:	dc01      	bgt.n	2288 <_vfprintf_r+0xd7c>
    2284:	f7ff fa39 	bl	16fa <_vfprintf_r+0x1ee>
    2288:	003a      	movs	r2, r7
    228a:	9908      	ldr	r1, [sp, #32]
    228c:	9807      	ldr	r0, [sp, #28]
    228e:	f001 fb65 	bl	395c <__sprint_r>
    2292:	2800      	cmp	r0, #0
    2294:	d000      	beq.n	2298 <_vfprintf_r+0xd8c>
    2296:	e6a7      	b.n	1fe8 <_vfprintf_r+0xadc>
    2298:	68bc      	ldr	r4, [r7, #8]
    229a:	f7ff fa2e 	bl	16fa <_vfprintf_r+0x1ee>
    229e:	46c0      	nop			@ (mov r8, r8)
    22a0:	00009620 	.word	0x00009620
    22a4:	00009630 	.word	0x00009630
    22a8:	9828      	ldr	r0, [sp, #160]	@ 0xa0
    22aa:	2800      	cmp	r0, #0
    22ac:	dc00      	bgt.n	22b0 <_vfprintf_r+0xda4>
    22ae:	e129      	b.n	2504 <_vfprintf_r+0xff8>
    22b0:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    22b2:	9a11      	ldr	r2, [sp, #68]	@ 0x44
    22b4:	4698      	mov	r8, r3
    22b6:	4293      	cmp	r3, r2
    22b8:	dd00      	ble.n	22bc <_vfprintf_r+0xdb0>
    22ba:	4690      	mov	r8, r2
    22bc:	4643      	mov	r3, r8
    22be:	2b00      	cmp	r3, #0
    22c0:	dd0b      	ble.n	22da <_vfprintf_r+0xdce>
    22c2:	6073      	str	r3, [r6, #4]
    22c4:	687b      	ldr	r3, [r7, #4]
    22c6:	4444      	add	r4, r8
    22c8:	3301      	adds	r3, #1
    22ca:	6035      	str	r5, [r6, #0]
    22cc:	60bc      	str	r4, [r7, #8]
    22ce:	607b      	str	r3, [r7, #4]
    22d0:	2b07      	cmp	r3, #7
    22d2:	dd01      	ble.n	22d8 <_vfprintf_r+0xdcc>
    22d4:	f000 ff6d 	bl	31b2 <_vfprintf_r+0x1ca6>
    22d8:	3608      	adds	r6, #8
    22da:	4643      	mov	r3, r8
    22dc:	43db      	mvns	r3, r3
    22de:	4642      	mov	r2, r8
    22e0:	17db      	asrs	r3, r3, #31
    22e2:	4013      	ands	r3, r2
    22e4:	9a14      	ldr	r2, [sp, #80]	@ 0x50
    22e6:	1ad3      	subs	r3, r2, r3
    22e8:	4698      	mov	r8, r3
    22ea:	2b00      	cmp	r3, #0
    22ec:	dd00      	ble.n	22f0 <_vfprintf_r+0xde4>
    22ee:	e3b7      	b.n	2a60 <_vfprintf_r+0x1554>
    22f0:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    22f2:	469a      	mov	sl, r3
    22f4:	465b      	mov	r3, fp
    22f6:	44aa      	add	sl, r5
    22f8:	055b      	lsls	r3, r3, #21
    22fa:	d501      	bpl.n	2300 <_vfprintf_r+0xdf4>
    22fc:	f000 fe5b 	bl	2fb6 <_vfprintf_r+0x1aaa>
    2300:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    2302:	9911      	ldr	r1, [sp, #68]	@ 0x44
    2304:	428a      	cmp	r2, r1
    2306:	db04      	blt.n	2312 <_vfprintf_r+0xe06>
    2308:	465b      	mov	r3, fp
    230a:	07db      	lsls	r3, r3, #31
    230c:	d401      	bmi.n	2312 <_vfprintf_r+0xe06>
    230e:	f000 fc3f 	bl	2b90 <_vfprintf_r+0x1684>
    2312:	9b1c      	ldr	r3, [sp, #112]	@ 0x70
    2314:	6033      	str	r3, [r6, #0]
    2316:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    2318:	469c      	mov	ip, r3
    231a:	6073      	str	r3, [r6, #4]
    231c:	687b      	ldr	r3, [r7, #4]
    231e:	4464      	add	r4, ip
    2320:	3301      	adds	r3, #1
    2322:	60bc      	str	r4, [r7, #8]
    2324:	607b      	str	r3, [r7, #4]
    2326:	2b07      	cmp	r3, #7
    2328:	dd01      	ble.n	232e <_vfprintf_r+0xe22>
    232a:	f000 ffe3 	bl	32f4 <_vfprintf_r+0x1de8>
    232e:	3608      	adds	r6, #8
    2330:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    2332:	469c      	mov	ip, r3
    2334:	1a9a      	subs	r2, r3, r2
    2336:	4653      	mov	r3, sl
    2338:	4465      	add	r5, ip
    233a:	1aed      	subs	r5, r5, r3
    233c:	4295      	cmp	r5, r2
    233e:	dd00      	ble.n	2342 <_vfprintf_r+0xe36>
    2340:	0015      	movs	r5, r2
    2342:	2d00      	cmp	r5, #0
    2344:	dd0c      	ble.n	2360 <_vfprintf_r+0xe54>
    2346:	4653      	mov	r3, sl
    2348:	6033      	str	r3, [r6, #0]
    234a:	687b      	ldr	r3, [r7, #4]
    234c:	1964      	adds	r4, r4, r5
    234e:	3301      	adds	r3, #1
    2350:	6075      	str	r5, [r6, #4]
    2352:	60bc      	str	r4, [r7, #8]
    2354:	607b      	str	r3, [r7, #4]
    2356:	2b07      	cmp	r3, #7
    2358:	dd01      	ble.n	235e <_vfprintf_r+0xe52>
    235a:	f001 f852 	bl	3402 <_vfprintf_r+0x1ef6>
    235e:	3608      	adds	r6, #8
    2360:	43eb      	mvns	r3, r5
    2362:	17db      	asrs	r3, r3, #31
    2364:	401d      	ands	r5, r3
    2366:	1b55      	subs	r5, r2, r5
    2368:	2d00      	cmp	r5, #0
    236a:	dc01      	bgt.n	2370 <_vfprintf_r+0xe64>
    236c:	f7ff f9bb 	bl	16e6 <_vfprintf_r+0x1da>
    2370:	687b      	ldr	r3, [r7, #4]
    2372:	2d10      	cmp	r5, #16
    2374:	dc01      	bgt.n	237a <_vfprintf_r+0xe6e>
    2376:	f001 fa21 	bl	37bc <_vfprintf_r+0x22b0>
    237a:	2210      	movs	r2, #16
    237c:	49c3      	ldr	r1, [pc, #780]	@ (268c <_vfprintf_r+0x1180>)
    237e:	4690      	mov	r8, r2
    2380:	9112      	str	r1, [sp, #72]	@ 0x48
    2382:	0022      	movs	r2, r4
    2384:	000c      	movs	r4, r1
    2386:	e005      	b.n	2394 <_vfprintf_r+0xe88>
    2388:	3608      	adds	r6, #8
    238a:	3d10      	subs	r5, #16
    238c:	2d10      	cmp	r5, #16
    238e:	dc01      	bgt.n	2394 <_vfprintf_r+0xe88>
    2390:	f7ff fa39 	bl	1806 <_vfprintf_r+0x2fa>
    2394:	4641      	mov	r1, r8
    2396:	3210      	adds	r2, #16
    2398:	3301      	adds	r3, #1
    239a:	6034      	str	r4, [r6, #0]
    239c:	6071      	str	r1, [r6, #4]
    239e:	60ba      	str	r2, [r7, #8]
    23a0:	607b      	str	r3, [r7, #4]
    23a2:	2b07      	cmp	r3, #7
    23a4:	ddf0      	ble.n	2388 <_vfprintf_r+0xe7c>
    23a6:	003a      	movs	r2, r7
    23a8:	9908      	ldr	r1, [sp, #32]
    23aa:	9807      	ldr	r0, [sp, #28]
    23ac:	f001 fad6 	bl	395c <__sprint_r>
    23b0:	2800      	cmp	r0, #0
    23b2:	d000      	beq.n	23b6 <_vfprintf_r+0xeaa>
    23b4:	e618      	b.n	1fe8 <_vfprintf_r+0xadc>
    23b6:	68ba      	ldr	r2, [r7, #8]
    23b8:	687b      	ldr	r3, [r7, #4]
    23ba:	ae31      	add	r6, sp, #196	@ 0xc4
    23bc:	e7e5      	b.n	238a <_vfprintf_r+0xe7e>
    23be:	4643      	mov	r3, r8
    23c0:	6d98      	ldr	r0, [r3, #88]	@ 0x58
    23c2:	f7fe fbf7 	bl	bb4 <__retarget_lock_acquire_recursive>
    23c6:	4643      	mov	r3, r8
    23c8:	220c      	movs	r2, #12
    23ca:	5e9b      	ldrsh	r3, [r3, r2]
    23cc:	4642      	mov	r2, r8
    23ce:	6e52      	ldr	r2, [r2, #100]	@ 0x64
    23d0:	0499      	lsls	r1, r3, #18
    23d2:	d401      	bmi.n	23d8 <_vfprintf_r+0xecc>
    23d4:	f7ff f8c3 	bl	155e <_vfprintf_r+0x52>
    23d8:	1351      	asrs	r1, r2, #13
    23da:	420d      	tst	r5, r1
    23dc:	d101      	bne.n	23e2 <_vfprintf_r+0xed6>
    23de:	f7ff f8c8 	bl	1572 <_vfprintf_r+0x66>
    23e2:	4215      	tst	r5, r2
    23e4:	d100      	bne.n	23e8 <_vfprintf_r+0xedc>
    23e6:	e6ff      	b.n	21e8 <_vfprintf_r+0xcdc>
    23e8:	e704      	b.n	21f4 <_vfprintf_r+0xce8>
    23ea:	2301      	movs	r3, #1
    23ec:	465a      	mov	r2, fp
    23ee:	4213      	tst	r3, r2
    23f0:	d000      	beq.n	23f4 <_vfprintf_r+0xee8>
    23f2:	e623      	b.n	203c <_vfprintf_r+0xb30>
    23f4:	6073      	str	r3, [r6, #4]
    23f6:	4643      	mov	r3, r8
    23f8:	60bc      	str	r4, [r7, #8]
    23fa:	607b      	str	r3, [r7, #4]
    23fc:	2b07      	cmp	r3, #7
    23fe:	dc00      	bgt.n	2402 <_vfprintf_r+0xef6>
    2400:	e655      	b.n	20ae <_vfprintf_r+0xba2>
    2402:	003a      	movs	r2, r7
    2404:	9908      	ldr	r1, [sp, #32]
    2406:	9807      	ldr	r0, [sp, #28]
    2408:	f001 faa8 	bl	395c <__sprint_r>
    240c:	2800      	cmp	r0, #0
    240e:	d000      	beq.n	2412 <_vfprintf_r+0xf06>
    2410:	e5ea      	b.n	1fe8 <_vfprintf_r+0xadc>
    2412:	687b      	ldr	r3, [r7, #4]
    2414:	68bc      	ldr	r4, [r7, #8]
    2416:	4698      	mov	r8, r3
    2418:	ab31      	add	r3, sp, #196	@ 0xc4
    241a:	4699      	mov	r9, r3
    241c:	e647      	b.n	20ae <_vfprintf_r+0xba2>
    241e:	2930      	cmp	r1, #48	@ 0x30
    2420:	d100      	bne.n	2424 <_vfprintf_r+0xf18>
    2422:	e194      	b.n	274e <_vfprintf_r+0x1242>
    2424:	2330      	movs	r3, #48	@ 0x30
    2426:	3d01      	subs	r5, #1
    2428:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    242a:	3c02      	subs	r4, #2
    242c:	702b      	strb	r3, [r5, #0]
    242e:	ab5a      	add	r3, sp, #360	@ 0x168
    2430:	1b1b      	subs	r3, r3, r4
    2432:	930c      	str	r3, [sp, #48]	@ 0x30
    2434:	9209      	str	r2, [sp, #36]	@ 0x24
    2436:	429a      	cmp	r2, r3
    2438:	da00      	bge.n	243c <_vfprintf_r+0xf30>
    243a:	9309      	str	r3, [sp, #36]	@ 0x24
    243c:	0025      	movs	r5, r4
    243e:	f7ff fb61 	bl	1b04 <_vfprintf_r+0x5f8>
    2442:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    2444:	2b01      	cmp	r3, #1
    2446:	dc00      	bgt.n	244a <_vfprintf_r+0xf3e>
    2448:	e631      	b.n	20ae <_vfprintf_r+0xba2>
    244a:	2b11      	cmp	r3, #17
    244c:	dc01      	bgt.n	2452 <_vfprintf_r+0xf46>
    244e:	f001 f9aa 	bl	37a6 <_vfprintf_r+0x229a>
    2452:	488e      	ldr	r0, [pc, #568]	@ (268c <_vfprintf_r+0x1180>)
    2454:	0021      	movs	r1, r4
    2456:	2510      	movs	r5, #16
    2458:	4643      	mov	r3, r8
    245a:	464a      	mov	r2, r9
    245c:	0004      	movs	r4, r0
    245e:	9012      	str	r0, [sp, #72]	@ 0x48
    2460:	e004      	b.n	246c <_vfprintf_r+0xf60>
    2462:	3208      	adds	r2, #8
    2464:	3e10      	subs	r6, #16
    2466:	2e10      	cmp	r6, #16
    2468:	dc00      	bgt.n	246c <_vfprintf_r+0xf60>
    246a:	e323      	b.n	2ab4 <_vfprintf_r+0x15a8>
    246c:	3110      	adds	r1, #16
    246e:	3301      	adds	r3, #1
    2470:	6014      	str	r4, [r2, #0]
    2472:	6055      	str	r5, [r2, #4]
    2474:	60b9      	str	r1, [r7, #8]
    2476:	607b      	str	r3, [r7, #4]
    2478:	2b07      	cmp	r3, #7
    247a:	ddf2      	ble.n	2462 <_vfprintf_r+0xf56>
    247c:	003a      	movs	r2, r7
    247e:	9908      	ldr	r1, [sp, #32]
    2480:	9807      	ldr	r0, [sp, #28]
    2482:	f001 fa6b 	bl	395c <__sprint_r>
    2486:	2800      	cmp	r0, #0
    2488:	d000      	beq.n	248c <_vfprintf_r+0xf80>
    248a:	e5ad      	b.n	1fe8 <_vfprintf_r+0xadc>
    248c:	68b9      	ldr	r1, [r7, #8]
    248e:	687b      	ldr	r3, [r7, #4]
    2490:	aa31      	add	r2, sp, #196	@ 0xc4
    2492:	e7e7      	b.n	2464 <_vfprintf_r+0xf58>
    2494:	003a      	movs	r2, r7
    2496:	9908      	ldr	r1, [sp, #32]
    2498:	9807      	ldr	r0, [sp, #28]
    249a:	f001 fa5f 	bl	395c <__sprint_r>
    249e:	2800      	cmp	r0, #0
    24a0:	d000      	beq.n	24a4 <_vfprintf_r+0xf98>
    24a2:	e5a1      	b.n	1fe8 <_vfprintf_r+0xadc>
    24a4:	68bc      	ldr	r4, [r7, #8]
    24a6:	ae31      	add	r6, sp, #196	@ 0xc4
    24a8:	f7ff f90c 	bl	16c4 <_vfprintf_r+0x1b8>
    24ac:	1352      	asrs	r2, r2, #13
    24ae:	4215      	tst	r5, r2
    24b0:	d101      	bne.n	24b6 <_vfprintf_r+0xfaa>
    24b2:	f7ff f85e 	bl	1572 <_vfprintf_r+0x66>
    24b6:	e69d      	b.n	21f4 <_vfprintf_r+0xce8>
    24b8:	465b      	mov	r3, fp
    24ba:	07db      	lsls	r3, r3, #31
    24bc:	d401      	bmi.n	24c2 <_vfprintf_r+0xfb6>
    24be:	f7ff f912 	bl	16e6 <_vfprintf_r+0x1da>
    24c2:	f7ff faa8 	bl	1a16 <_vfprintf_r+0x50a>
    24c6:	2380      	movs	r3, #128	@ 0x80
    24c8:	4398      	bics	r0, r3
    24ca:	9a16      	ldr	r2, [sp, #88]	@ 0x58
    24cc:	9b17      	ldr	r3, [sp, #92]	@ 0x5c
    24ce:	0011      	movs	r1, r2
    24d0:	4683      	mov	fp, r0
    24d2:	4319      	orrs	r1, r3
    24d4:	d001      	beq.n	24da <_vfprintf_r+0xfce>
    24d6:	f7ff faf2 	bl	1abe <_vfprintf_r+0x5b2>
    24da:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    24dc:	2b00      	cmp	r3, #0
    24de:	d100      	bne.n	24e2 <_vfprintf_r+0xfd6>
    24e0:	e0b8      	b.n	2654 <_vfprintf_r+0x1148>
    24e2:	2300      	movs	r3, #0
    24e4:	2400      	movs	r4, #0
    24e6:	9316      	str	r3, [sp, #88]	@ 0x58
    24e8:	9417      	str	r4, [sp, #92]	@ 0x5c
    24ea:	f7ff faf0 	bl	1ace <_vfprintf_r+0x5c2>
    24ee:	9b06      	ldr	r3, [sp, #24]
    24f0:	9210      	str	r2, [sp, #64]	@ 0x40
    24f2:	781b      	ldrb	r3, [r3, #0]
    24f4:	f7ff f88a 	bl	160c <_vfprintf_r+0x100>
    24f8:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    24fa:	4690      	mov	r8, r2
    24fc:	2200      	movs	r2, #0
    24fe:	9212      	str	r2, [sp, #72]	@ 0x48
    2500:	f7ff f8b3 	bl	166a <_vfprintf_r+0x15e>
    2504:	4b62      	ldr	r3, [pc, #392]	@ (2690 <_vfprintf_r+0x1184>)
    2506:	3401      	adds	r4, #1
    2508:	6033      	str	r3, [r6, #0]
    250a:	2301      	movs	r3, #1
    250c:	6073      	str	r3, [r6, #4]
    250e:	687b      	ldr	r3, [r7, #4]
    2510:	60bc      	str	r4, [r7, #8]
    2512:	3301      	adds	r3, #1
    2514:	607b      	str	r3, [r7, #4]
    2516:	2b07      	cmp	r3, #7
    2518:	dd01      	ble.n	251e <_vfprintf_r+0x1012>
    251a:	f000 fe2d 	bl	3178 <_vfprintf_r+0x1c6c>
    251e:	3608      	adds	r6, #8
    2520:	2800      	cmp	r0, #0
    2522:	d000      	beq.n	2526 <_vfprintf_r+0x101a>
    2524:	e254      	b.n	29d0 <_vfprintf_r+0x14c4>
    2526:	465a      	mov	r2, fp
    2528:	2301      	movs	r3, #1
    252a:	4013      	ands	r3, r2
    252c:	9a11      	ldr	r2, [sp, #68]	@ 0x44
    252e:	4313      	orrs	r3, r2
    2530:	d101      	bne.n	2536 <_vfprintf_r+0x102a>
    2532:	f7ff f8d8 	bl	16e6 <_vfprintf_r+0x1da>
    2536:	9b1c      	ldr	r3, [sp, #112]	@ 0x70
    2538:	6033      	str	r3, [r6, #0]
    253a:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    253c:	1919      	adds	r1, r3, r4
    253e:	6073      	str	r3, [r6, #4]
    2540:	687b      	ldr	r3, [r7, #4]
    2542:	60b9      	str	r1, [r7, #8]
    2544:	3301      	adds	r3, #1
    2546:	607b      	str	r3, [r7, #4]
    2548:	2b07      	cmp	r3, #7
    254a:	dd01      	ble.n	2550 <_vfprintf_r+0x1044>
    254c:	f000 fc2d 	bl	2daa <_vfprintf_r+0x189e>
    2550:	0032      	movs	r2, r6
    2552:	3208      	adds	r2, #8
    2554:	e24e      	b.n	29f4 <_vfprintf_r+0x14e8>
    2556:	9309      	str	r3, [sp, #36]	@ 0x24
    2558:	2300      	movs	r3, #0
    255a:	931a      	str	r3, [sp, #104]	@ 0x68
    255c:	9315      	str	r3, [sp, #84]	@ 0x54
    255e:	930f      	str	r3, [sp, #60]	@ 0x3c
    2560:	f7ff f873 	bl	164a <_vfprintf_r+0x13e>
    2564:	9818      	ldr	r0, [sp, #96]	@ 0x60
    2566:	9919      	ldr	r1, [sp, #100]	@ 0x64
    2568:	0002      	movs	r2, r0
    256a:	000b      	movs	r3, r1
    256c:	f006 fd8e 	bl	908c <__aeabi_dcmpun>
    2570:	2800      	cmp	r0, #0
    2572:	d001      	beq.n	2578 <_vfprintf_r+0x106c>
    2574:	f001 f838 	bl	35e8 <_vfprintf_r+0x20dc>
    2578:	464b      	mov	r3, r9
    257a:	2b61      	cmp	r3, #97	@ 0x61
    257c:	d101      	bne.n	2582 <_vfprintf_r+0x1076>
    257e:	f000 fe59 	bl	3234 <_vfprintf_r+0x1d28>
    2582:	2b41      	cmp	r3, #65	@ 0x41
    2584:	d100      	bne.n	2588 <_vfprintf_r+0x107c>
    2586:	e337      	b.n	2bf8 <_vfprintf_r+0x16ec>
    2588:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    258a:	3301      	adds	r3, #1
    258c:	d101      	bne.n	2592 <_vfprintf_r+0x1086>
    258e:	f000 ffcc 	bl	352a <_vfprintf_r+0x201e>
    2592:	2380      	movs	r3, #128	@ 0x80
    2594:	465a      	mov	r2, fp
    2596:	005b      	lsls	r3, r3, #1
    2598:	431a      	orrs	r2, r3
    259a:	4692      	mov	sl, r2
    259c:	464a      	mov	r2, r9
    259e:	9b19      	ldr	r3, [sp, #100]	@ 0x64
    25a0:	2a67      	cmp	r2, #103	@ 0x67
    25a2:	d101      	bne.n	25a8 <_vfprintf_r+0x109c>
    25a4:	f000 ffa1 	bl	34ea <_vfprintf_r+0x1fde>
    25a8:	2200      	movs	r2, #0
    25aa:	920f      	str	r2, [sp, #60]	@ 0x3c
    25ac:	464a      	mov	r2, r9
    25ae:	2a47      	cmp	r2, #71	@ 0x47
    25b0:	d101      	bne.n	25b6 <_vfprintf_r+0x10aa>
    25b2:	f000 ff9a 	bl	34ea <_vfprintf_r+0x1fde>
    25b6:	2380      	movs	r3, #128	@ 0x80
    25b8:	465a      	mov	r2, fp
    25ba:	005b      	lsls	r3, r3, #1
    25bc:	431a      	orrs	r2, r3
    25be:	4692      	mov	sl, r2
    25c0:	9918      	ldr	r1, [sp, #96]	@ 0x60
    25c2:	9a19      	ldr	r2, [sp, #100]	@ 0x64
    25c4:	2a00      	cmp	r2, #0
    25c6:	da01      	bge.n	25cc <_vfprintf_r+0x10c0>
    25c8:	f000 ff75 	bl	34b6 <_vfprintf_r+0x1faa>
    25cc:	9b18      	ldr	r3, [sp, #96]	@ 0x60
    25ce:	9c19      	ldr	r4, [sp, #100]	@ 0x64
    25d0:	9324      	str	r3, [sp, #144]	@ 0x90
    25d2:	9425      	str	r4, [sp, #148]	@ 0x94
    25d4:	2300      	movs	r3, #0
    25d6:	9312      	str	r3, [sp, #72]	@ 0x48
    25d8:	464b      	mov	r3, r9
    25da:	3b41      	subs	r3, #65	@ 0x41
    25dc:	2b25      	cmp	r3, #37	@ 0x25
    25de:	d901      	bls.n	25e4 <_vfprintf_r+0x10d8>
    25e0:	f000 fc00 	bl	2de4 <_vfprintf_r+0x18d8>
    25e4:	4a2b      	ldr	r2, [pc, #172]	@ (2694 <_vfprintf_r+0x1188>)
    25e6:	009b      	lsls	r3, r3, #2
    25e8:	58d3      	ldr	r3, [r2, r3]
    25ea:	469f      	mov	pc, r3
    25ec:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    25ee:	1d19      	adds	r1, r3, #4
    25f0:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    25f2:	2200      	movs	r2, #0
    25f4:	681b      	ldr	r3, [r3, #0]
    25f6:	9110      	str	r1, [sp, #64]	@ 0x40
    25f8:	f7ff faad 	bl	1b56 <_vfprintf_r+0x64a>
    25fc:	680a      	ldr	r2, [r1, #0]
    25fe:	990b      	ldr	r1, [sp, #44]	@ 0x2c
    2600:	9310      	str	r3, [sp, #64]	@ 0x40
    2602:	6011      	str	r1, [r2, #0]
    2604:	17c9      	asrs	r1, r1, #31
    2606:	6051      	str	r1, [r2, #4]
    2608:	f7ff fb74 	bl	1cf4 <_vfprintf_r+0x7e8>
    260c:	0020      	movs	r0, r4
    260e:	f7ff fa97 	bl	1b40 <_vfprintf_r+0x634>
    2612:	0020      	movs	r0, r4
    2614:	f7ff fa41 	bl	1a9a <_vfprintf_r+0x58e>
    2618:	4693      	mov	fp, r2
    261a:	f7ff f919 	bl	1850 <_vfprintf_r+0x344>
    261e:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    2620:	1d19      	adds	r1, r3, #4
    2622:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    2624:	aa20      	add	r2, sp, #128	@ 0x80
    2626:	681b      	ldr	r3, [r3, #0]
    2628:	9316      	str	r3, [sp, #88]	@ 0x58
    262a:	2300      	movs	r3, #0
    262c:	9317      	str	r3, [sp, #92]	@ 0x5c
    262e:	76d3      	strb	r3, [r2, #27]
    2630:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2632:	2b00      	cmp	r3, #0
    2634:	da01      	bge.n	263a <_vfprintf_r+0x112e>
    2636:	f000 fd94 	bl	3162 <_vfprintf_r+0x1c56>
    263a:	2380      	movs	r3, #128	@ 0x80
    263c:	4398      	bics	r0, r3
    263e:	9b16      	ldr	r3, [sp, #88]	@ 0x58
    2640:	4683      	mov	fp, r0
    2642:	2b00      	cmp	r3, #0
    2644:	d001      	beq.n	264a <_vfprintf_r+0x113e>
    2646:	f7ff fbff 	bl	1e48 <_vfprintf_r+0x93c>
    264a:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    264c:	9110      	str	r1, [sp, #64]	@ 0x40
    264e:	2b00      	cmp	r3, #0
    2650:	d000      	beq.n	2654 <_vfprintf_r+0x1148>
    2652:	e746      	b.n	24e2 <_vfprintf_r+0xfd6>
    2654:	930c      	str	r3, [sp, #48]	@ 0x30
    2656:	931a      	str	r3, [sp, #104]	@ 0x68
    2658:	9315      	str	r3, [sp, #84]	@ 0x54
    265a:	9314      	str	r3, [sp, #80]	@ 0x50
    265c:	9309      	str	r3, [sp, #36]	@ 0x24
    265e:	930f      	str	r3, [sp, #60]	@ 0x3c
    2660:	ad5a      	add	r5, sp, #360	@ 0x168
    2662:	f7fe fff2 	bl	164a <_vfprintf_r+0x13e>
    2666:	0022      	movs	r2, r4
    2668:	9910      	ldr	r1, [sp, #64]	@ 0x40
    266a:	c908      	ldmia	r1!, {r3}
    266c:	06d2      	lsls	r2, r2, #27
    266e:	d501      	bpl.n	2674 <_vfprintf_r+0x1168>
    2670:	f000 ff1e 	bl	34b0 <_vfprintf_r+0x1fa4>
    2674:	0022      	movs	r2, r4
    2676:	0652      	lsls	r2, r2, #25
    2678:	d400      	bmi.n	267c <_vfprintf_r+0x1170>
    267a:	e254      	b.n	2b26 <_vfprintf_r+0x161a>
    267c:	b21b      	sxth	r3, r3
    267e:	9316      	str	r3, [sp, #88]	@ 0x58
    2680:	17db      	asrs	r3, r3, #31
    2682:	9317      	str	r3, [sp, #92]	@ 0x5c
    2684:	9110      	str	r1, [sp, #64]	@ 0x40
    2686:	f7ff f8ef 	bl	1868 <_vfprintf_r+0x35c>
    268a:	46c0      	nop			@ (mov r8, r8)
    268c:	00009620 	.word	0x00009620
    2690:	00009320 	.word	0x00009320
    2694:	00009588 	.word	0x00009588
    2698:	2002      	movs	r0, #2
    269a:	465c      	mov	r4, fp
    269c:	9110      	str	r1, [sp, #64]	@ 0x40
    269e:	2102      	movs	r1, #2
    26a0:	4304      	orrs	r4, r0
    26a2:	46a3      	mov	fp, r4
    26a4:	4ce4      	ldr	r4, [pc, #912]	@ (2a38 <_vfprintf_r+0x152c>)
    26a6:	468c      	mov	ip, r1
    26a8:	3176      	adds	r1, #118	@ 0x76
    26aa:	46a0      	mov	r8, r4
    26ac:	4689      	mov	r9, r1
    26ae:	300d      	adds	r0, #13
    26b0:	4018      	ands	r0, r3
    26b2:	5c25      	ldrb	r5, [r4, r0]
    26b4:	2484      	movs	r4, #132	@ 0x84
    26b6:	2163      	movs	r1, #99	@ 0x63
    26b8:	a820      	add	r0, sp, #128	@ 0x80
    26ba:	1900      	adds	r0, r0, r4
    26bc:	5445      	strb	r5, [r0, r1]
    26be:	091b      	lsrs	r3, r3, #4
    26c0:	0711      	lsls	r1, r2, #28
    26c2:	a820      	add	r0, sp, #128	@ 0x80
    26c4:	430b      	orrs	r3, r1
    26c6:	4682      	mov	sl, r0
    26c8:	0019      	movs	r1, r3
    26ca:	25e7      	movs	r5, #231	@ 0xe7
    26cc:	0912      	lsrs	r2, r2, #4
    26ce:	200f      	movs	r0, #15
    26d0:	4644      	mov	r4, r8
    26d2:	4311      	orrs	r1, r2
    26d4:	4455      	add	r5, sl
    26d6:	2900      	cmp	r1, #0
    26d8:	d00b      	beq.n	26f2 <_vfprintf_r+0x11e6>
    26da:	0019      	movs	r1, r3
    26dc:	4001      	ands	r1, r0
    26de:	5c61      	ldrb	r1, [r4, r1]
    26e0:	3d01      	subs	r5, #1
    26e2:	7029      	strb	r1, [r5, #0]
    26e4:	091b      	lsrs	r3, r3, #4
    26e6:	0711      	lsls	r1, r2, #28
    26e8:	430b      	orrs	r3, r1
    26ea:	0019      	movs	r1, r3
    26ec:	0912      	lsrs	r2, r2, #4
    26ee:	4311      	orrs	r1, r2
    26f0:	d1f3      	bne.n	26da <_vfprintf_r+0x11ce>
    26f2:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    26f4:	ab5a      	add	r3, sp, #360	@ 0x168
    26f6:	1b5b      	subs	r3, r3, r5
    26f8:	930c      	str	r3, [sp, #48]	@ 0x30
    26fa:	9209      	str	r2, [sp, #36]	@ 0x24
    26fc:	429a      	cmp	r2, r3
    26fe:	da00      	bge.n	2702 <_vfprintf_r+0x11f6>
    2700:	9309      	str	r3, [sp, #36]	@ 0x24
    2702:	2300      	movs	r3, #0
    2704:	2100      	movs	r1, #0
    2706:	930f      	str	r3, [sp, #60]	@ 0x3c
    2708:	931a      	str	r3, [sp, #104]	@ 0x68
    270a:	9315      	str	r3, [sp, #84]	@ 0x54
    270c:	9314      	str	r3, [sp, #80]	@ 0x50
    270e:	4663      	mov	r3, ip
    2710:	2b00      	cmp	r3, #0
    2712:	d101      	bne.n	2718 <_vfprintf_r+0x120c>
    2714:	f7fe ff99 	bl	164a <_vfprintf_r+0x13e>
    2718:	2284      	movs	r2, #132	@ 0x84
    271a:	465b      	mov	r3, fp
    271c:	4658      	mov	r0, fp
    271e:	4013      	ands	r3, r2
    2720:	9312      	str	r3, [sp, #72]	@ 0x48
    2722:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    2724:	68bc      	ldr	r4, [r7, #8]
    2726:	3302      	adds	r3, #2
    2728:	9309      	str	r3, [sp, #36]	@ 0x24
    272a:	687b      	ldr	r3, [r7, #4]
    272c:	4202      	tst	r2, r0
    272e:	d106      	bne.n	273e <_vfprintf_r+0x1232>
    2730:	9a0e      	ldr	r2, [sp, #56]	@ 0x38
    2732:	9809      	ldr	r0, [sp, #36]	@ 0x24
    2734:	1a12      	subs	r2, r2, r0
    2736:	4690      	mov	r8, r2
    2738:	2a00      	cmp	r2, #0
    273a:	dd00      	ble.n	273e <_vfprintf_r+0x1232>
    273c:	e4d4      	b.n	20e8 <_vfprintf_r+0xbdc>
    273e:	2900      	cmp	r1, #0
    2740:	d101      	bne.n	2746 <_vfprintf_r+0x123a>
    2742:	f7fe ffa6 	bl	1692 <_vfprintf_r+0x186>
    2746:	2202      	movs	r2, #2
    2748:	4690      	mov	r8, r2
    274a:	f7fe ff8e 	bl	166a <_vfprintf_r+0x15e>
    274e:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    2750:	ab5a      	add	r3, sp, #360	@ 0x168
    2752:	1b5b      	subs	r3, r3, r5
    2754:	930c      	str	r3, [sp, #48]	@ 0x30
    2756:	9209      	str	r2, [sp, #36]	@ 0x24
    2758:	429a      	cmp	r2, r3
    275a:	db01      	blt.n	2760 <_vfprintf_r+0x1254>
    275c:	f7ff f9d2 	bl	1b04 <_vfprintf_r+0x5f8>
    2760:	f7ff f9cf 	bl	1b02 <_vfprintf_r+0x5f6>
    2764:	003a      	movs	r2, r7
    2766:	9908      	ldr	r1, [sp, #32]
    2768:	9807      	ldr	r0, [sp, #28]
    276a:	f001 f8f7 	bl	395c <__sprint_r>
    276e:	2800      	cmp	r0, #0
    2770:	d000      	beq.n	2774 <_vfprintf_r+0x1268>
    2772:	e439      	b.n	1fe8 <_vfprintf_r+0xadc>
    2774:	68bc      	ldr	r4, [r7, #8]
    2776:	ae31      	add	r6, sp, #196	@ 0xc4
    2778:	f7fe ff9d 	bl	16b6 <_vfprintf_r+0x1aa>
    277c:	4699      	mov	r9, r3
    277e:	4baf      	ldr	r3, [pc, #700]	@ (2a3c <_vfprintf_r+0x1530>)
    2780:	46a3      	mov	fp, r4
    2782:	4698      	mov	r8, r3
    2784:	465b      	mov	r3, fp
    2786:	069b      	lsls	r3, r3, #26
    2788:	d55c      	bpl.n	2844 <_vfprintf_r+0x1338>
    278a:	2307      	movs	r3, #7
    278c:	9a10      	ldr	r2, [sp, #64]	@ 0x40
    278e:	3207      	adds	r2, #7
    2790:	439a      	bics	r2, r3
    2792:	0011      	movs	r1, r2
    2794:	6813      	ldr	r3, [r2, #0]
    2796:	6852      	ldr	r2, [r2, #4]
    2798:	3108      	adds	r1, #8
    279a:	2001      	movs	r0, #1
    279c:	465d      	mov	r5, fp
    279e:	465c      	mov	r4, fp
    27a0:	4005      	ands	r5, r0
    27a2:	4220      	tst	r0, r4
    27a4:	d059      	beq.n	285a <_vfprintf_r+0x134e>
    27a6:	0018      	movs	r0, r3
    27a8:	4310      	orrs	r0, r2
    27aa:	d100      	bne.n	27ae <_vfprintf_r+0x12a2>
    27ac:	e0e3      	b.n	2976 <_vfprintf_r+0x146a>
    27ae:	464c      	mov	r4, r9
    27b0:	2530      	movs	r5, #48	@ 0x30
    27b2:	a827      	add	r0, sp, #156	@ 0x9c
    27b4:	7044      	strb	r4, [r0, #1]
    27b6:	7005      	strb	r5, [r0, #0]
    27b8:	2000      	movs	r0, #0
    27ba:	ac20      	add	r4, sp, #128	@ 0x80
    27bc:	76e0      	strb	r0, [r4, #27]
    27be:	980a      	ldr	r0, [sp, #40]	@ 0x28
    27c0:	2800      	cmp	r0, #0
    27c2:	da00      	bge.n	27c6 <_vfprintf_r+0x12ba>
    27c4:	e098      	b.n	28f8 <_vfprintf_r+0x13ec>
    27c6:	465c      	mov	r4, fp
    27c8:	489d      	ldr	r0, [pc, #628]	@ (2a40 <_vfprintf_r+0x1534>)
    27ca:	2502      	movs	r5, #2
    27cc:	4004      	ands	r4, r0
    27ce:	0020      	movs	r0, r4
    27d0:	4328      	orrs	r0, r5
    27d2:	4683      	mov	fp, r0
    27d4:	2002      	movs	r0, #2
    27d6:	465c      	mov	r4, fp
    27d8:	250f      	movs	r5, #15
    27da:	4004      	ands	r4, r0
    27dc:	4640      	mov	r0, r8
    27de:	401d      	ands	r5, r3
    27e0:	46a4      	mov	ip, r4
    27e2:	5d45      	ldrb	r5, [r0, r5]
    27e4:	9110      	str	r1, [sp, #64]	@ 0x40
    27e6:	e765      	b.n	26b4 <_vfprintf_r+0x11a8>
    27e8:	4699      	mov	r9, r3
    27ea:	4b93      	ldr	r3, [pc, #588]	@ (2a38 <_vfprintf_r+0x152c>)
    27ec:	46a3      	mov	fp, r4
    27ee:	4698      	mov	r8, r3
    27f0:	e7c8      	b.n	2784 <_vfprintf_r+0x1278>
    27f2:	003a      	movs	r2, r7
    27f4:	9908      	ldr	r1, [sp, #32]
    27f6:	9807      	ldr	r0, [sp, #28]
    27f8:	f001 f8b0 	bl	395c <__sprint_r>
    27fc:	2800      	cmp	r0, #0
    27fe:	d001      	beq.n	2804 <_vfprintf_r+0x12f8>
    2800:	f7ff fbf2 	bl	1fe8 <_vfprintf_r+0xadc>
    2804:	68bc      	ldr	r4, [r7, #8]
    2806:	ae31      	add	r6, sp, #196	@ 0xc4
    2808:	f7ff f914 	bl	1a34 <_vfprintf_r+0x528>
    280c:	3399      	adds	r3, #153	@ 0x99
    280e:	33ff      	adds	r3, #255	@ 0xff
    2810:	9a06      	ldr	r2, [sp, #24]
    2812:	431c      	orrs	r4, r3
    2814:	3201      	adds	r2, #1
    2816:	7813      	ldrb	r3, [r2, #0]
    2818:	9206      	str	r2, [sp, #24]
    281a:	f7fe fef7 	bl	160c <_vfprintf_r+0x100>
    281e:	3b4c      	subs	r3, #76	@ 0x4c
    2820:	e7f6      	b.n	2810 <_vfprintf_r+0x1304>
    2822:	9309      	str	r3, [sp, #36]	@ 0x24
    2824:	2b06      	cmp	r3, #6
    2826:	d900      	bls.n	282a <_vfprintf_r+0x131e>
    2828:	e1af      	b.n	2b8a <_vfprintf_r+0x167e>
    282a:	2300      	movs	r3, #0
    282c:	930f      	str	r3, [sp, #60]	@ 0x3c
    282e:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    2830:	4d84      	ldr	r5, [pc, #528]	@ (2a44 <_vfprintf_r+0x1538>)
    2832:	930c      	str	r3, [sp, #48]	@ 0x30
    2834:	2300      	movs	r3, #0
    2836:	9410      	str	r4, [sp, #64]	@ 0x40
    2838:	930a      	str	r3, [sp, #40]	@ 0x28
    283a:	931a      	str	r3, [sp, #104]	@ 0x68
    283c:	9315      	str	r3, [sp, #84]	@ 0x54
    283e:	9314      	str	r3, [sp, #80]	@ 0x50
    2840:	f7fe ff03 	bl	164a <_vfprintf_r+0x13e>
    2844:	465a      	mov	r2, fp
    2846:	9910      	ldr	r1, [sp, #64]	@ 0x40
    2848:	c908      	ldmia	r1!, {r3}
    284a:	06d2      	lsls	r2, r2, #27
    284c:	d452      	bmi.n	28f4 <_vfprintf_r+0x13e8>
    284e:	465a      	mov	r2, fp
    2850:	0652      	lsls	r2, r2, #25
    2852:	d54b      	bpl.n	28ec <_vfprintf_r+0x13e0>
    2854:	2200      	movs	r2, #0
    2856:	b29b      	uxth	r3, r3
    2858:	e79f      	b.n	279a <_vfprintf_r+0x128e>
    285a:	a820      	add	r0, sp, #128	@ 0x80
    285c:	76c5      	strb	r5, [r0, #27]
    285e:	980a      	ldr	r0, [sp, #40]	@ 0x28
    2860:	2800      	cmp	r0, #0
    2862:	db4d      	blt.n	2900 <_vfprintf_r+0x13f4>
    2864:	4876      	ldr	r0, [pc, #472]	@ (2a40 <_vfprintf_r+0x1534>)
    2866:	4004      	ands	r4, r0
    2868:	0018      	movs	r0, r3
    286a:	46a3      	mov	fp, r4
    286c:	4310      	orrs	r0, r2
    286e:	d1b1      	bne.n	27d4 <_vfprintf_r+0x12c8>
    2870:	980a      	ldr	r0, [sp, #40]	@ 0x28
    2872:	2800      	cmp	r0, #0
    2874:	d100      	bne.n	2878 <_vfprintf_r+0x136c>
    2876:	e09d      	b.n	29b4 <_vfprintf_r+0x14a8>
    2878:	4643      	mov	r3, r8
    287a:	2584      	movs	r5, #132	@ 0x84
    287c:	781a      	ldrb	r2, [r3, #0]
    287e:	2363      	movs	r3, #99	@ 0x63
    2880:	ac20      	add	r4, sp, #128	@ 0x80
    2882:	1964      	adds	r4, r4, r5
    2884:	54e2      	strb	r2, [r4, r3]
    2886:	9009      	str	r0, [sp, #36]	@ 0x24
    2888:	2800      	cmp	r0, #0
    288a:	dc00      	bgt.n	288e <_vfprintf_r+0x1382>
    288c:	e196      	b.n	2bbc <_vfprintf_r+0x16b0>
    288e:	2300      	movs	r3, #0
    2890:	930f      	str	r3, [sp, #60]	@ 0x3c
    2892:	3301      	adds	r3, #1
    2894:	930c      	str	r3, [sp, #48]	@ 0x30
    2896:	2300      	movs	r3, #0
    2898:	931a      	str	r3, [sp, #104]	@ 0x68
    289a:	9315      	str	r3, [sp, #84]	@ 0x54
    289c:	9314      	str	r3, [sp, #80]	@ 0x50
    289e:	ab20      	add	r3, sp, #128	@ 0x80
    28a0:	25e7      	movs	r5, #231	@ 0xe7
    28a2:	469c      	mov	ip, r3
    28a4:	9110      	str	r1, [sp, #64]	@ 0x40
    28a6:	4465      	add	r5, ip
    28a8:	f7fe fecf 	bl	164a <_vfprintf_r+0x13e>
    28ac:	003a      	movs	r2, r7
    28ae:	9908      	ldr	r1, [sp, #32]
    28b0:	9807      	ldr	r0, [sp, #28]
    28b2:	f001 f853 	bl	395c <__sprint_r>
    28b6:	2800      	cmp	r0, #0
    28b8:	d001      	beq.n	28be <_vfprintf_r+0x13b2>
    28ba:	f7ff fb95 	bl	1fe8 <_vfprintf_r+0xadc>
    28be:	687b      	ldr	r3, [r7, #4]
    28c0:	68bc      	ldr	r4, [r7, #8]
    28c2:	4698      	mov	r8, r3
    28c4:	ab31      	add	r3, sp, #196	@ 0xc4
    28c6:	4699      	mov	r9, r3
    28c8:	f7ff fbc1 	bl	204e <_vfprintf_r+0xb42>
    28cc:	003a      	movs	r2, r7
    28ce:	9908      	ldr	r1, [sp, #32]
    28d0:	9807      	ldr	r0, [sp, #28]
    28d2:	f001 f843 	bl	395c <__sprint_r>
    28d6:	2800      	cmp	r0, #0
    28d8:	d001      	beq.n	28de <_vfprintf_r+0x13d2>
    28da:	f7ff fb85 	bl	1fe8 <_vfprintf_r+0xadc>
    28de:	687b      	ldr	r3, [r7, #4]
    28e0:	68bc      	ldr	r4, [r7, #8]
    28e2:	4698      	mov	r8, r3
    28e4:	ab31      	add	r3, sp, #196	@ 0xc4
    28e6:	4699      	mov	r9, r3
    28e8:	f7ff fbc6 	bl	2078 <_vfprintf_r+0xb6c>
    28ec:	465a      	mov	r2, fp
    28ee:	0592      	lsls	r2, r2, #22
    28f0:	d500      	bpl.n	28f4 <_vfprintf_r+0x13e8>
    28f2:	e171      	b.n	2bd8 <_vfprintf_r+0x16cc>
    28f4:	2200      	movs	r2, #0
    28f6:	e750      	b.n	279a <_vfprintf_r+0x128e>
    28f8:	465c      	mov	r4, fp
    28fa:	2002      	movs	r0, #2
    28fc:	4304      	orrs	r4, r0
    28fe:	46a3      	mov	fp, r4
    2900:	2002      	movs	r0, #2
    2902:	465c      	mov	r4, fp
    2904:	250f      	movs	r5, #15
    2906:	4004      	ands	r4, r0
    2908:	4640      	mov	r0, r8
    290a:	46a4      	mov	ip, r4
    290c:	465c      	mov	r4, fp
    290e:	401d      	ands	r5, r3
    2910:	5d45      	ldrb	r5, [r0, r5]
    2912:	484d      	ldr	r0, [pc, #308]	@ (2a48 <_vfprintf_r+0x153c>)
    2914:	9110      	str	r1, [sp, #64]	@ 0x40
    2916:	4004      	ands	r4, r0
    2918:	46a3      	mov	fp, r4
    291a:	e6cb      	b.n	26b4 <_vfprintf_r+0x11a8>
    291c:	4643      	mov	r3, r8
    291e:	6d98      	ldr	r0, [r3, #88]	@ 0x58
    2920:	f7fe f94a 	bl	bb8 <__retarget_lock_release_recursive>
    2924:	4643      	mov	r3, r8
    2926:	220c      	movs	r2, #12
    2928:	5e9b      	ldrsh	r3, [r3, r2]
    292a:	f7ff fb70 	bl	200e <_vfprintf_r+0xb02>
    292e:	2300      	movs	r3, #0
    2930:	ad5a      	add	r5, sp, #360	@ 0x168
    2932:	930c      	str	r3, [sp, #48]	@ 0x30
    2934:	931a      	str	r3, [sp, #104]	@ 0x68
    2936:	9315      	str	r3, [sp, #84]	@ 0x54
    2938:	9314      	str	r3, [sp, #80]	@ 0x50
    293a:	930f      	str	r3, [sp, #60]	@ 0x3c
    293c:	f7fe fe85 	bl	164a <_vfprintf_r+0x13e>
    2940:	003a      	movs	r2, r7
    2942:	9908      	ldr	r1, [sp, #32]
    2944:	9807      	ldr	r0, [sp, #28]
    2946:	f001 f809 	bl	395c <__sprint_r>
    294a:	2800      	cmp	r0, #0
    294c:	d001      	beq.n	2952 <_vfprintf_r+0x1446>
    294e:	f7ff fb4b 	bl	1fe8 <_vfprintf_r+0xadc>
    2952:	ab20      	add	r3, sp, #128	@ 0x80
    2954:	7edb      	ldrb	r3, [r3, #27]
    2956:	68bc      	ldr	r4, [r7, #8]
    2958:	2b00      	cmp	r3, #0
    295a:	d077      	beq.n	2a4c <_vfprintf_r+0x1540>
    295c:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    295e:	687b      	ldr	r3, [r7, #4]
    2960:	4690      	mov	r8, r2
    2962:	2200      	movs	r2, #0
    2964:	ae31      	add	r6, sp, #196	@ 0xc4
    2966:	9212      	str	r2, [sp, #72]	@ 0x48
    2968:	f7fe fe7f 	bl	166a <_vfprintf_r+0x15e>
    296c:	9807      	ldr	r0, [sp, #28]
    296e:	f001 f98f 	bl	3c90 <__sinit>
    2972:	f7fe fde7 	bl	1544 <_vfprintf_r+0x38>
    2976:	ab20      	add	r3, sp, #128	@ 0x80
    2978:	76d8      	strb	r0, [r3, #27]
    297a:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    297c:	2b00      	cmp	r3, #0
    297e:	da00      	bge.n	2982 <_vfprintf_r+0x1476>
    2980:	e3ca      	b.n	3118 <_vfprintf_r+0x1c0c>
    2982:	465a      	mov	r2, fp
    2984:	4b2e      	ldr	r3, [pc, #184]	@ (2a40 <_vfprintf_r+0x1534>)
    2986:	401a      	ands	r2, r3
    2988:	4693      	mov	fp, r2
    298a:	e771      	b.n	2870 <_vfprintf_r+0x1364>
    298c:	003a      	movs	r2, r7
    298e:	9908      	ldr	r1, [sp, #32]
    2990:	9807      	ldr	r0, [sp, #28]
    2992:	f000 ffe3 	bl	395c <__sprint_r>
    2996:	2800      	cmp	r0, #0
    2998:	d001      	beq.n	299e <_vfprintf_r+0x1492>
    299a:	f7ff fb25 	bl	1fe8 <_vfprintf_r+0xadc>
    299e:	68bc      	ldr	r4, [r7, #8]
    29a0:	ae31      	add	r6, sp, #196	@ 0xc4
    29a2:	f7ff f832 	bl	1a0a <_vfprintf_r+0x4fe>
    29a6:	9a10      	ldr	r2, [sp, #64]	@ 0x40
    29a8:	990b      	ldr	r1, [sp, #44]	@ 0x2c
    29aa:	6812      	ldr	r2, [r2, #0]
    29ac:	6011      	str	r1, [r2, #0]
    29ae:	9310      	str	r3, [sp, #64]	@ 0x40
    29b0:	f7ff f9a0 	bl	1cf4 <_vfprintf_r+0x7e8>
    29b4:	2300      	movs	r3, #0
    29b6:	9110      	str	r1, [sp, #64]	@ 0x40
    29b8:	e64c      	b.n	2654 <_vfprintf_r+0x1148>
    29ba:	200f      	movs	r0, #15
    29bc:	4c1e      	ldr	r4, [pc, #120]	@ (2a38 <_vfprintf_r+0x152c>)
    29be:	4018      	ands	r0, r3
    29c0:	5c25      	ldrb	r5, [r4, r0]
    29c2:	2002      	movs	r0, #2
    29c4:	4684      	mov	ip, r0
    29c6:	3076      	adds	r0, #118	@ 0x76
    29c8:	46a0      	mov	r8, r4
    29ca:	4681      	mov	r9, r0
    29cc:	9110      	str	r1, [sp, #64]	@ 0x40
    29ce:	e671      	b.n	26b4 <_vfprintf_r+0x11a8>
    29d0:	9b1c      	ldr	r3, [sp, #112]	@ 0x70
    29d2:	6033      	str	r3, [r6, #0]
    29d4:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    29d6:	1919      	adds	r1, r3, r4
    29d8:	6073      	str	r3, [r6, #4]
    29da:	687b      	ldr	r3, [r7, #4]
    29dc:	60b9      	str	r1, [r7, #8]
    29de:	3301      	adds	r3, #1
    29e0:	607b      	str	r3, [r7, #4]
    29e2:	2b07      	cmp	r3, #7
    29e4:	dd00      	ble.n	29e8 <_vfprintf_r+0x14dc>
    29e6:	e1e0      	b.n	2daa <_vfprintf_r+0x189e>
    29e8:	0032      	movs	r2, r6
    29ea:	3208      	adds	r2, #8
    29ec:	2800      	cmp	r0, #0
    29ee:	da01      	bge.n	29f4 <_vfprintf_r+0x14e8>
    29f0:	f000 fd25 	bl	343e <_vfprintf_r+0x1f32>
    29f4:	9811      	ldr	r0, [sp, #68]	@ 0x44
    29f6:	3301      	adds	r3, #1
    29f8:	1844      	adds	r4, r0, r1
    29fa:	6015      	str	r5, [r2, #0]
    29fc:	6050      	str	r0, [r2, #4]
    29fe:	60bc      	str	r4, [r7, #8]
    2a00:	607b      	str	r3, [r7, #4]
    2a02:	2b07      	cmp	r3, #7
    2a04:	dd01      	ble.n	2a0a <_vfprintf_r+0x14fe>
    2a06:	f7fe ff09 	bl	181c <_vfprintf_r+0x310>
    2a0a:	3208      	adds	r2, #8
    2a0c:	0016      	movs	r6, r2
    2a0e:	f7fe fe6a 	bl	16e6 <_vfprintf_r+0x1da>
    2a12:	0028      	movs	r0, r5
    2a14:	f001 fdca 	bl	45ac <strlen>
    2a18:	43c3      	mvns	r3, r0
    2a1a:	0002      	movs	r2, r0
    2a1c:	17db      	asrs	r3, r3, #31
    2a1e:	401a      	ands	r2, r3
    2a20:	ab20      	add	r3, sp, #128	@ 0x80
    2a22:	7edb      	ldrb	r3, [r3, #27]
    2a24:	900c      	str	r0, [sp, #48]	@ 0x30
    2a26:	9209      	str	r2, [sp, #36]	@ 0x24
    2a28:	2b00      	cmp	r3, #0
    2a2a:	d101      	bne.n	2a30 <_vfprintf_r+0x1524>
    2a2c:	f7fe ff70 	bl	1910 <_vfprintf_r+0x404>
    2a30:	3201      	adds	r2, #1
    2a32:	9209      	str	r2, [sp, #36]	@ 0x24
    2a34:	f7fe ff6c 	bl	1910 <_vfprintf_r+0x404>
    2a38:	000092f0 	.word	0x000092f0
    2a3c:	00009304 	.word	0x00009304
    2a40:	fffffb7f 	.word	0xfffffb7f
    2a44:	00009318 	.word	0x00009318
    2a48:	fffffbff 	.word	0xfffffbff
    2a4c:	9b12      	ldr	r3, [sp, #72]	@ 0x48
    2a4e:	2b00      	cmp	r3, #0
    2a50:	d100      	bne.n	2a54 <_vfprintf_r+0x1548>
    2a52:	e0a9      	b.n	2ba8 <_vfprintf_r+0x169c>
    2a54:	2200      	movs	r2, #0
    2a56:	687b      	ldr	r3, [r7, #4]
    2a58:	9212      	str	r2, [sp, #72]	@ 0x48
    2a5a:	ae31      	add	r6, sp, #196	@ 0xc4
    2a5c:	f7fe fe19 	bl	1692 <_vfprintf_r+0x186>
    2a60:	4642      	mov	r2, r8
    2a62:	687b      	ldr	r3, [r7, #4]
    2a64:	2a10      	cmp	r2, #16
    2a66:	dc01      	bgt.n	2a6c <_vfprintf_r+0x1560>
    2a68:	f000 fecd 	bl	3806 <_vfprintf_r+0x22fa>
    2a6c:	2210      	movs	r2, #16
    2a6e:	49d6      	ldr	r1, [pc, #856]	@ (2dc8 <_vfprintf_r+0x18bc>)
    2a70:	4691      	mov	r9, r2
    2a72:	9112      	str	r1, [sp, #72]	@ 0x48
    2a74:	0022      	movs	r2, r4
    2a76:	4644      	mov	r4, r8
    2a78:	46a8      	mov	r8, r5
    2a7a:	000d      	movs	r5, r1
    2a7c:	e004      	b.n	2a88 <_vfprintf_r+0x157c>
    2a7e:	3608      	adds	r6, #8
    2a80:	3c10      	subs	r4, #16
    2a82:	2c10      	cmp	r4, #16
    2a84:	dc00      	bgt.n	2a88 <_vfprintf_r+0x157c>
    2a86:	e35b      	b.n	3140 <_vfprintf_r+0x1c34>
    2a88:	4649      	mov	r1, r9
    2a8a:	3210      	adds	r2, #16
    2a8c:	3301      	adds	r3, #1
    2a8e:	6035      	str	r5, [r6, #0]
    2a90:	6071      	str	r1, [r6, #4]
    2a92:	60ba      	str	r2, [r7, #8]
    2a94:	607b      	str	r3, [r7, #4]
    2a96:	2b07      	cmp	r3, #7
    2a98:	ddf1      	ble.n	2a7e <_vfprintf_r+0x1572>
    2a9a:	003a      	movs	r2, r7
    2a9c:	9908      	ldr	r1, [sp, #32]
    2a9e:	9807      	ldr	r0, [sp, #28]
    2aa0:	f000 ff5c 	bl	395c <__sprint_r>
    2aa4:	2800      	cmp	r0, #0
    2aa6:	d001      	beq.n	2aac <_vfprintf_r+0x15a0>
    2aa8:	f7ff fa9e 	bl	1fe8 <_vfprintf_r+0xadc>
    2aac:	68ba      	ldr	r2, [r7, #8]
    2aae:	687b      	ldr	r3, [r7, #4]
    2ab0:	ae31      	add	r6, sp, #196	@ 0xc4
    2ab2:	e7e5      	b.n	2a80 <_vfprintf_r+0x1574>
    2ab4:	000c      	movs	r4, r1
    2ab6:	4698      	mov	r8, r3
    2ab8:	4691      	mov	r9, r2
    2aba:	464b      	mov	r3, r9
    2abc:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    2abe:	19a4      	adds	r4, r4, r6
    2ac0:	c344      	stmia	r3!, {r2, r6}
    2ac2:	2301      	movs	r3, #1
    2ac4:	469c      	mov	ip, r3
    2ac6:	44e0      	add	r8, ip
    2ac8:	4643      	mov	r3, r8
    2aca:	60bc      	str	r4, [r7, #8]
    2acc:	607b      	str	r3, [r7, #4]
    2ace:	2b07      	cmp	r3, #7
    2ad0:	dc01      	bgt.n	2ad6 <_vfprintf_r+0x15ca>
    2ad2:	f7ff fae9 	bl	20a8 <_vfprintf_r+0xb9c>
    2ad6:	e494      	b.n	2402 <_vfprintf_r+0xef6>
    2ad8:	2380      	movs	r3, #128	@ 0x80
    2ada:	4658      	mov	r0, fp
    2adc:	009b      	lsls	r3, r3, #2
    2ade:	4018      	ands	r0, r3
    2ae0:	421d      	tst	r5, r3
    2ae2:	d17c      	bne.n	2bde <_vfprintf_r+0x16d2>
    2ae4:	2300      	movs	r3, #0
    2ae6:	9216      	str	r2, [sp, #88]	@ 0x58
    2ae8:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    2aea:	9317      	str	r3, [sp, #92]	@ 0x5c
    2aec:	ab20      	add	r3, sp, #128	@ 0x80
    2aee:	76d8      	strb	r0, [r3, #27]
    2af0:	2a00      	cmp	r2, #0
    2af2:	da01      	bge.n	2af8 <_vfprintf_r+0x15ec>
    2af4:	f7ff f9a8 	bl	1e48 <_vfprintf_r+0x93c>
    2af8:	2380      	movs	r3, #128	@ 0x80
    2afa:	4658      	mov	r0, fp
    2afc:	4398      	bics	r0, r3
    2afe:	9b16      	ldr	r3, [sp, #88]	@ 0x58
    2b00:	4683      	mov	fp, r0
    2b02:	2b00      	cmp	r3, #0
    2b04:	d001      	beq.n	2b0a <_vfprintf_r+0x15fe>
    2b06:	f7ff f99f 	bl	1e48 <_vfprintf_r+0x93c>
    2b0a:	9110      	str	r1, [sp, #64]	@ 0x40
    2b0c:	2a00      	cmp	r2, #0
    2b0e:	d000      	beq.n	2b12 <_vfprintf_r+0x1606>
    2b10:	e4e7      	b.n	24e2 <_vfprintf_r+0xfd6>
    2b12:	e59f      	b.n	2654 <_vfprintf_r+0x1148>
    2b14:	0022      	movs	r2, r4
    2b16:	0592      	lsls	r2, r2, #22
    2b18:	d559      	bpl.n	2bce <_vfprintf_r+0x16c2>
    2b1a:	2200      	movs	r2, #0
    2b1c:	0020      	movs	r0, r4
    2b1e:	b2db      	uxtb	r3, r3
    2b20:	9110      	str	r1, [sp, #64]	@ 0x40
    2b22:	f7ff f818 	bl	1b56 <_vfprintf_r+0x64a>
    2b26:	0022      	movs	r2, r4
    2b28:	0592      	lsls	r2, r2, #22
    2b2a:	d54a      	bpl.n	2bc2 <_vfprintf_r+0x16b6>
    2b2c:	b25b      	sxtb	r3, r3
    2b2e:	9316      	str	r3, [sp, #88]	@ 0x58
    2b30:	17db      	asrs	r3, r3, #31
    2b32:	9317      	str	r3, [sp, #92]	@ 0x5c
    2b34:	9110      	str	r1, [sp, #64]	@ 0x40
    2b36:	f7fe fe97 	bl	1868 <_vfprintf_r+0x35c>
    2b3a:	4aa3      	ldr	r2, [pc, #652]	@ (2dc8 <_vfprintf_r+0x18bc>)
    2b3c:	9212      	str	r2, [sp, #72]	@ 0x48
    2b3e:	f7fe ff37 	bl	19b0 <_vfprintf_r+0x4a4>
    2b42:	003a      	movs	r2, r7
    2b44:	4641      	mov	r1, r8
    2b46:	9807      	ldr	r0, [sp, #28]
    2b48:	f000 ff08 	bl	395c <__sprint_r>
    2b4c:	2800      	cmp	r0, #0
    2b4e:	d101      	bne.n	2b54 <_vfprintf_r+0x1648>
    2b50:	f7fe fdf7 	bl	1742 <_vfprintf_r+0x236>
    2b54:	f7ff fa50 	bl	1ff8 <_vfprintf_r+0xaec>
    2b58:	2200      	movs	r2, #0
    2b5a:	ab20      	add	r3, sp, #128	@ 0x80
    2b5c:	7edb      	ldrb	r3, [r3, #27]
    2b5e:	9209      	str	r2, [sp, #36]	@ 0x24
    2b60:	920c      	str	r2, [sp, #48]	@ 0x30
    2b62:	ad5a      	add	r5, sp, #360	@ 0x168
    2b64:	f7fe ffc9 	bl	1afa <_vfprintf_r+0x5ee>
    2b68:	4d98      	ldr	r5, [pc, #608]	@ (2dcc <_vfprintf_r+0x18c0>)
    2b6a:	f7fe fe3d 	bl	17e8 <_vfprintf_r+0x2dc>
    2b6e:	2300      	movs	r3, #0
    2b70:	9314      	str	r3, [sp, #80]	@ 0x50
    2b72:	931a      	str	r3, [sp, #104]	@ 0x68
    2b74:	9315      	str	r3, [sp, #84]	@ 0x54
    2b76:	930c      	str	r3, [sp, #48]	@ 0x30
    2b78:	9309      	str	r3, [sp, #36]	@ 0x24
    2b7a:	3378      	adds	r3, #120	@ 0x78
    2b7c:	4699      	mov	r9, r3
    2b7e:	2300      	movs	r3, #0
    2b80:	9110      	str	r1, [sp, #64]	@ 0x40
    2b82:	ad5a      	add	r5, sp, #360	@ 0x168
    2b84:	2100      	movs	r1, #0
    2b86:	930f      	str	r3, [sp, #60]	@ 0x3c
    2b88:	e5c6      	b.n	2718 <_vfprintf_r+0x120c>
    2b8a:	2306      	movs	r3, #6
    2b8c:	9309      	str	r3, [sp, #36]	@ 0x24
    2b8e:	e64c      	b.n	282a <_vfprintf_r+0x131e>
    2b90:	468c      	mov	ip, r1
    2b92:	4653      	mov	r3, sl
    2b94:	4465      	add	r5, ip
    2b96:	1a8a      	subs	r2, r1, r2
    2b98:	1aed      	subs	r5, r5, r3
    2b9a:	4295      	cmp	r5, r2
    2b9c:	dc01      	bgt.n	2ba2 <_vfprintf_r+0x1696>
    2b9e:	f7ff fbdf 	bl	2360 <_vfprintf_r+0xe54>
    2ba2:	0015      	movs	r5, r2
    2ba4:	f7ff fbdc 	bl	2360 <_vfprintf_r+0xe54>
    2ba8:	ae31      	add	r6, sp, #196	@ 0xc4
    2baa:	f7fe fd84 	bl	16b6 <_vfprintf_r+0x1aa>
    2bae:	9a10      	ldr	r2, [sp, #64]	@ 0x40
    2bb0:	990b      	ldr	r1, [sp, #44]	@ 0x2c
    2bb2:	6812      	ldr	r2, [r2, #0]
    2bb4:	9310      	str	r3, [sp, #64]	@ 0x40
    2bb6:	8011      	strh	r1, [r2, #0]
    2bb8:	f7ff f89c 	bl	1cf4 <_vfprintf_r+0x7e8>
    2bbc:	3b62      	subs	r3, #98	@ 0x62
    2bbe:	9309      	str	r3, [sp, #36]	@ 0x24
    2bc0:	e665      	b.n	288e <_vfprintf_r+0x1382>
    2bc2:	9316      	str	r3, [sp, #88]	@ 0x58
    2bc4:	17db      	asrs	r3, r3, #31
    2bc6:	9317      	str	r3, [sp, #92]	@ 0x5c
    2bc8:	9110      	str	r1, [sp, #64]	@ 0x40
    2bca:	f7fe fe4d 	bl	1868 <_vfprintf_r+0x35c>
    2bce:	2200      	movs	r2, #0
    2bd0:	0020      	movs	r0, r4
    2bd2:	9110      	str	r1, [sp, #64]	@ 0x40
    2bd4:	f7fe ffbf 	bl	1b56 <_vfprintf_r+0x64a>
    2bd8:	2200      	movs	r2, #0
    2bda:	b2db      	uxtb	r3, r3
    2bdc:	e5dd      	b.n	279a <_vfprintf_r+0x128e>
    2bde:	b2d3      	uxtb	r3, r2
    2be0:	9316      	str	r3, [sp, #88]	@ 0x58
    2be2:	2300      	movs	r3, #0
    2be4:	9317      	str	r3, [sp, #92]	@ 0x5c
    2be6:	ab20      	add	r3, sp, #128	@ 0x80
    2be8:	76dc      	strb	r4, [r3, #27]
    2bea:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2bec:	2b00      	cmp	r3, #0
    2bee:	db01      	blt.n	2bf4 <_vfprintf_r+0x16e8>
    2bf0:	f7ff f921 	bl	1e36 <_vfprintf_r+0x92a>
    2bf4:	f7ff f928 	bl	1e48 <_vfprintf_r+0x93c>
    2bf8:	4b75      	ldr	r3, [pc, #468]	@ (2dd0 <_vfprintf_r+0x18c4>)
    2bfa:	aa20      	add	r2, sp, #128	@ 0x80
    2bfc:	8393      	strh	r3, [r2, #28]
    2bfe:	2302      	movs	r3, #2
    2c00:	465a      	mov	r2, fp
    2c02:	431a      	orrs	r2, r3
    2c04:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2c06:	4693      	mov	fp, r2
    2c08:	2b63      	cmp	r3, #99	@ 0x63
    2c0a:	dd01      	ble.n	2c10 <_vfprintf_r+0x1704>
    2c0c:	f000 fc62 	bl	34d4 <_vfprintf_r+0x1fc8>
    2c10:	9918      	ldr	r1, [sp, #96]	@ 0x60
    2c12:	9a19      	ldr	r2, [sp, #100]	@ 0x64
    2c14:	2a00      	cmp	r2, #0
    2c16:	da01      	bge.n	2c1c <_vfprintf_r+0x1710>
    2c18:	f000 fc92 	bl	3540 <_vfprintf_r+0x2034>
    2c1c:	9818      	ldr	r0, [sp, #96]	@ 0x60
    2c1e:	9919      	ldr	r1, [sp, #100]	@ 0x64
    2c20:	aa28      	add	r2, sp, #160	@ 0xa0
    2c22:	f001 fcf1 	bl	4608 <frexp>
    2c26:	23ff      	movs	r3, #255	@ 0xff
    2c28:	2200      	movs	r2, #0
    2c2a:	059b      	lsls	r3, r3, #22
    2c2c:	f005 fd36 	bl	869c <__aeabi_dmul>
    2c30:	2200      	movs	r2, #0
    2c32:	2300      	movs	r3, #0
    2c34:	900c      	str	r0, [sp, #48]	@ 0x30
    2c36:	910d      	str	r1, [sp, #52]	@ 0x34
    2c38:	f7fd faee 	bl	218 <__aeabi_dcmpeq>
    2c3c:	2800      	cmp	r0, #0
    2c3e:	d001      	beq.n	2c44 <_vfprintf_r+0x1738>
    2c40:	2301      	movs	r3, #1
    2c42:	9328      	str	r3, [sp, #160]	@ 0xa0
    2c44:	2300      	movs	r3, #0
    2c46:	9312      	str	r3, [sp, #72]	@ 0x48
    2c48:	930f      	str	r3, [sp, #60]	@ 0x3c
    2c4a:	4b62      	ldr	r3, [pc, #392]	@ (2dd4 <_vfprintf_r+0x18c8>)
    2c4c:	ad41      	add	r5, sp, #260	@ 0x104
    2c4e:	9309      	str	r3, [sp, #36]	@ 0x24
    2c50:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2c52:	46a8      	mov	r8, r5
    2c54:	469c      	mov	ip, r3
    2c56:	44ac      	add	ip, r5
    2c58:	4663      	mov	r3, ip
    2c5a:	930a      	str	r3, [sp, #40]	@ 0x28
    2c5c:	464b      	mov	r3, r9
    2c5e:	9314      	str	r3, [sp, #80]	@ 0x50
    2c60:	465b      	mov	r3, fp
    2c62:	46a9      	mov	r9, r5
    2c64:	9c0c      	ldr	r4, [sp, #48]	@ 0x30
    2c66:	9d0d      	ldr	r5, [sp, #52]	@ 0x34
    2c68:	9611      	str	r6, [sp, #68]	@ 0x44
    2c6a:	9315      	str	r3, [sp, #84]	@ 0x54
    2c6c:	e007      	b.n	2c7e <_vfprintf_r+0x1772>
    2c6e:	2200      	movs	r2, #0
    2c70:	2300      	movs	r3, #0
    2c72:	f7fd fad1 	bl	218 <__aeabi_dcmpeq>
    2c76:	2800      	cmp	r0, #0
    2c78:	d001      	beq.n	2c7e <_vfprintf_r+0x1772>
    2c7a:	f000 fd31 	bl	36e0 <_vfprintf_r+0x21d4>
    2c7e:	2200      	movs	r2, #0
    2c80:	4b55      	ldr	r3, [pc, #340]	@ (2dd8 <_vfprintf_r+0x18cc>)
    2c82:	0020      	movs	r0, r4
    2c84:	0029      	movs	r1, r5
    2c86:	f005 fd09 	bl	869c <__aeabi_dmul>
    2c8a:	000d      	movs	r5, r1
    2c8c:	0004      	movs	r4, r0
    2c8e:	f006 fa1b 	bl	90c8 <__aeabi_d2iz>
    2c92:	0006      	movs	r6, r0
    2c94:	f006 fa4a 	bl	912c <__aeabi_i2d>
    2c98:	46c2      	mov	sl, r8
    2c9a:	0002      	movs	r2, r0
    2c9c:	000b      	movs	r3, r1
    2c9e:	0020      	movs	r0, r4
    2ca0:	0029      	movs	r1, r5
    2ca2:	f005 ff21 	bl	8ae8 <__aeabi_dsub>
    2ca6:	2301      	movs	r3, #1
    2ca8:	4652      	mov	r2, sl
    2caa:	469c      	mov	ip, r3
    2cac:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    2cae:	0004      	movs	r4, r0
    2cb0:	5d9b      	ldrb	r3, [r3, r6]
    2cb2:	000d      	movs	r5, r1
    2cb4:	7013      	strb	r3, [r2, #0]
    2cb6:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2cb8:	44e0      	add	r8, ip
    2cba:	459a      	cmp	sl, r3
    2cbc:	d1d7      	bne.n	2c6e <_vfprintf_r+0x1762>
    2cbe:	9b15      	ldr	r3, [sp, #84]	@ 0x54
    2cc0:	464d      	mov	r5, r9
    2cc2:	469b      	mov	fp, r3
    2cc4:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    2cc6:	2200      	movs	r2, #0
    2cc8:	4699      	mov	r9, r3
    2cca:	4b44      	ldr	r3, [pc, #272]	@ (2ddc <_vfprintf_r+0x18d0>)
    2ccc:	960a      	str	r6, [sp, #40]	@ 0x28
    2cce:	4644      	mov	r4, r8
    2cd0:	900c      	str	r0, [sp, #48]	@ 0x30
    2cd2:	910d      	str	r1, [sp, #52]	@ 0x34
    2cd4:	9e11      	ldr	r6, [sp, #68]	@ 0x44
    2cd6:	f7fd fab9 	bl	24c <__aeabi_dcmpgt>
    2cda:	2800      	cmp	r0, #0
    2cdc:	d10a      	bne.n	2cf4 <_vfprintf_r+0x17e8>
    2cde:	980c      	ldr	r0, [sp, #48]	@ 0x30
    2ce0:	990d      	ldr	r1, [sp, #52]	@ 0x34
    2ce2:	2200      	movs	r2, #0
    2ce4:	4b3d      	ldr	r3, [pc, #244]	@ (2ddc <_vfprintf_r+0x18d0>)
    2ce6:	f7fd fa97 	bl	218 <__aeabi_dcmpeq>
    2cea:	2800      	cmp	r0, #0
    2cec:	d01a      	beq.n	2d24 <_vfprintf_r+0x1818>
    2cee:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2cf0:	07db      	lsls	r3, r3, #31
    2cf2:	d517      	bpl.n	2d24 <_vfprintf_r+0x1818>
    2cf4:	4653      	mov	r3, sl
    2cf6:	932c      	str	r3, [sp, #176]	@ 0xb0
    2cf8:	4643      	mov	r3, r8
    2cfa:	9909      	ldr	r1, [sp, #36]	@ 0x24
    2cfc:	3b01      	subs	r3, #1
    2cfe:	781a      	ldrb	r2, [r3, #0]
    2d00:	7bc9      	ldrb	r1, [r1, #15]
    2d02:	4291      	cmp	r1, r2
    2d04:	d107      	bne.n	2d16 <_vfprintf_r+0x180a>
    2d06:	2030      	movs	r0, #48	@ 0x30
    2d08:	7018      	strb	r0, [r3, #0]
    2d0a:	9b2c      	ldr	r3, [sp, #176]	@ 0xb0
    2d0c:	3b01      	subs	r3, #1
    2d0e:	932c      	str	r3, [sp, #176]	@ 0xb0
    2d10:	781a      	ldrb	r2, [r3, #0]
    2d12:	428a      	cmp	r2, r1
    2d14:	d0f8      	beq.n	2d08 <_vfprintf_r+0x17fc>
    2d16:	2a39      	cmp	r2, #57	@ 0x39
    2d18:	d101      	bne.n	2d1e <_vfprintf_r+0x1812>
    2d1a:	f000 fdac 	bl	3876 <_vfprintf_r+0x236a>
    2d1e:	3201      	adds	r2, #1
    2d20:	b2d2      	uxtb	r2, r2
    2d22:	701a      	strb	r2, [r3, #0]
    2d24:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    2d26:	1b63      	subs	r3, r4, r5
    2d28:	9311      	str	r3, [sp, #68]	@ 0x44
    2d2a:	1e53      	subs	r3, r2, #1
    2d2c:	469a      	mov	sl, r3
    2d2e:	9328      	str	r3, [sp, #160]	@ 0xa0
    2d30:	464b      	mov	r3, r9
    2d32:	2170      	movs	r1, #112	@ 0x70
    2d34:	2b61      	cmp	r3, #97	@ 0x61
    2d36:	d002      	beq.n	2d3e <_vfprintf_r+0x1832>
    2d38:	2341      	movs	r3, #65	@ 0x41
    2d3a:	4699      	mov	r9, r3
    2d3c:	3920      	subs	r1, #32
    2d3e:	ab2a      	add	r3, sp, #168	@ 0xa8
    2d40:	7019      	strb	r1, [r3, #0]
    2d42:	4651      	mov	r1, sl
    2d44:	2900      	cmp	r1, #0
    2d46:	da01      	bge.n	2d4c <_vfprintf_r+0x1840>
    2d48:	f000 fcf1 	bl	372e <_vfprintf_r+0x2222>
    2d4c:	222b      	movs	r2, #43	@ 0x2b
    2d4e:	705a      	strb	r2, [r3, #1]
    2d50:	2909      	cmp	r1, #9
    2d52:	dd00      	ble.n	2d56 <_vfprintf_r+0x184a>
    2d54:	e30d      	b.n	3372 <_vfprintf_r+0x1e66>
    2d56:	a920      	add	r1, sp, #128	@ 0x80
    2d58:	222a      	movs	r2, #42	@ 0x2a
    2d5a:	468c      	mov	ip, r1
    2d5c:	4462      	add	r2, ip
    2d5e:	4651      	mov	r1, sl
    2d60:	3130      	adds	r1, #48	@ 0x30
    2d62:	7011      	strb	r1, [r2, #0]
    2d64:	3201      	adds	r2, #1
    2d66:	1ad3      	subs	r3, r2, r3
    2d68:	931f      	str	r3, [sp, #124]	@ 0x7c
    2d6a:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    2d6c:	991f      	ldr	r1, [sp, #124]	@ 0x7c
    2d6e:	001a      	movs	r2, r3
    2d70:	468c      	mov	ip, r1
    2d72:	4462      	add	r2, ip
    2d74:	920c      	str	r2, [sp, #48]	@ 0x30
    2d76:	2b01      	cmp	r3, #1
    2d78:	dc00      	bgt.n	2d7c <_vfprintf_r+0x1870>
    2d7a:	e3dc      	b.n	3536 <_vfprintf_r+0x202a>
    2d7c:	9a1b      	ldr	r2, [sp, #108]	@ 0x6c
    2d7e:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    2d80:	4694      	mov	ip, r2
    2d82:	4463      	add	r3, ip
    2d84:	930c      	str	r3, [sp, #48]	@ 0x30
    2d86:	465a      	mov	r2, fp
    2d88:	4b15      	ldr	r3, [pc, #84]	@ (2de0 <_vfprintf_r+0x18d4>)
    2d8a:	401a      	ands	r2, r3
    2d8c:	0013      	movs	r3, r2
    2d8e:	2280      	movs	r2, #128	@ 0x80
    2d90:	0052      	lsls	r2, r2, #1
    2d92:	431a      	orrs	r2, r3
    2d94:	4693      	mov	fp, r2
    2d96:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    2d98:	43d3      	mvns	r3, r2
    2d9a:	17db      	asrs	r3, r3, #31
    2d9c:	401a      	ands	r2, r3
    2d9e:	2300      	movs	r3, #0
    2da0:	9209      	str	r2, [sp, #36]	@ 0x24
    2da2:	931a      	str	r3, [sp, #104]	@ 0x68
    2da4:	9315      	str	r3, [sp, #84]	@ 0x54
    2da6:	9314      	str	r3, [sp, #80]	@ 0x50
    2da8:	e054      	b.n	2e54 <_vfprintf_r+0x1948>
    2daa:	003a      	movs	r2, r7
    2dac:	9908      	ldr	r1, [sp, #32]
    2dae:	9807      	ldr	r0, [sp, #28]
    2db0:	f000 fdd4 	bl	395c <__sprint_r>
    2db4:	2800      	cmp	r0, #0
    2db6:	d001      	beq.n	2dbc <_vfprintf_r+0x18b0>
    2db8:	f7ff f916 	bl	1fe8 <_vfprintf_r+0xadc>
    2dbc:	9828      	ldr	r0, [sp, #160]	@ 0xa0
    2dbe:	68b9      	ldr	r1, [r7, #8]
    2dc0:	687b      	ldr	r3, [r7, #4]
    2dc2:	aa31      	add	r2, sp, #196	@ 0xc4
    2dc4:	e612      	b.n	29ec <_vfprintf_r+0x14e0>
    2dc6:	46c0      	nop			@ (mov r8, r8)
    2dc8:	00009620 	.word	0x00009620
    2dcc:	000092e0 	.word	0x000092e0
    2dd0:	00005830 	.word	0x00005830
    2dd4:	00009304 	.word	0x00009304
    2dd8:	40300000 	.word	0x40300000
    2ddc:	3fe00000 	.word	0x3fe00000
    2de0:	fffffbff 	.word	0xfffffbff
    2de4:	ab2c      	add	r3, sp, #176	@ 0xb0
    2de6:	9304      	str	r3, [sp, #16]
    2de8:	ab29      	add	r3, sp, #164	@ 0xa4
    2dea:	9303      	str	r3, [sp, #12]
    2dec:	ab28      	add	r3, sp, #160	@ 0xa0
    2dee:	9302      	str	r3, [sp, #8]
    2df0:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2df2:	9807      	ldr	r0, [sp, #28]
    2df4:	9301      	str	r3, [sp, #4]
    2df6:	2302      	movs	r3, #2
    2df8:	9300      	str	r3, [sp, #0]
    2dfa:	9a24      	ldr	r2, [sp, #144]	@ 0x90
    2dfc:	9b25      	ldr	r3, [sp, #148]	@ 0x94
    2dfe:	f001 fcdf 	bl	47c0 <_dtoa_r>
    2e02:	0005      	movs	r5, r0
    2e04:	465b      	mov	r3, fp
    2e06:	07db      	lsls	r3, r3, #31
    2e08:	d500      	bpl.n	2e0c <_vfprintf_r+0x1900>
    2e0a:	e2f0      	b.n	33ee <_vfprintf_r+0x1ee2>
    2e0c:	9b2c      	ldr	r3, [sp, #176]	@ 0xb0
    2e0e:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    2e10:	1b59      	subs	r1, r3, r5
    2e12:	9111      	str	r1, [sp, #68]	@ 0x44
    2e14:	9214      	str	r2, [sp, #80]	@ 0x50
    2e16:	1cd3      	adds	r3, r2, #3
    2e18:	da00      	bge.n	2e1c <_vfprintf_r+0x1910>
    2e1a:	e296      	b.n	334a <_vfprintf_r+0x1e3e>
    2e1c:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2e1e:	4293      	cmp	r3, r2
    2e20:	da00      	bge.n	2e24 <_vfprintf_r+0x1918>
    2e22:	e241      	b.n	32a8 <_vfprintf_r+0x1d9c>
    2e24:	4291      	cmp	r1, r2
    2e26:	dd00      	ble.n	2e2a <_vfprintf_r+0x191e>
    2e28:	e333      	b.n	3492 <_vfprintf_r+0x1f86>
    2e2a:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    2e2c:	930c      	str	r3, [sp, #48]	@ 0x30
    2e2e:	465b      	mov	r3, fp
    2e30:	055b      	lsls	r3, r3, #21
    2e32:	d504      	bpl.n	2e3e <_vfprintf_r+0x1932>
    2e34:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    2e36:	2b00      	cmp	r3, #0
    2e38:	dd01      	ble.n	2e3e <_vfprintf_r+0x1932>
    2e3a:	f000 fbf9 	bl	3630 <_vfprintf_r+0x2124>
    2e3e:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    2e40:	46d3      	mov	fp, sl
    2e42:	43d3      	mvns	r3, r2
    2e44:	17db      	asrs	r3, r3, #31
    2e46:	401a      	ands	r2, r3
    2e48:	2367      	movs	r3, #103	@ 0x67
    2e4a:	4699      	mov	r9, r3
    2e4c:	9209      	str	r2, [sp, #36]	@ 0x24
    2e4e:	2300      	movs	r3, #0
    2e50:	931a      	str	r3, [sp, #104]	@ 0x68
    2e52:	9315      	str	r3, [sp, #84]	@ 0x54
    2e54:	2002      	movs	r0, #2
    2e56:	465b      	mov	r3, fp
    2e58:	4003      	ands	r3, r0
    2e5a:	469c      	mov	ip, r3
    2e5c:	9b12      	ldr	r3, [sp, #72]	@ 0x48
    2e5e:	2b00      	cmp	r3, #0
    2e60:	d100      	bne.n	2e64 <_vfprintf_r+0x1958>
    2e62:	e08a      	b.n	2f7a <_vfprintf_r+0x1a6e>
    2e64:	232d      	movs	r3, #45	@ 0x2d
    2e66:	212d      	movs	r1, #45	@ 0x2d
    2e68:	aa20      	add	r2, sp, #128	@ 0x80
    2e6a:	76d3      	strb	r3, [r2, #27]
    2e6c:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    2e6e:	3301      	adds	r3, #1
    2e70:	9309      	str	r3, [sp, #36]	@ 0x24
    2e72:	2300      	movs	r3, #0
    2e74:	930a      	str	r3, [sp, #40]	@ 0x28
    2e76:	e44a      	b.n	270e <_vfprintf_r+0x1202>
    2e78:	4643      	mov	r3, r8
    2e7a:	6d98      	ldr	r0, [r3, #88]	@ 0x58
    2e7c:	f7fd fe9c 	bl	bb8 <__retarget_lock_release_recursive>
    2e80:	f7ff f99e 	bl	21c0 <_vfprintf_r+0xcb4>
    2e84:	9a21      	ldr	r2, [sp, #132]	@ 0x84
    2e86:	9920      	ldr	r1, [sp, #128]	@ 0x80
    2e88:	1aad      	subs	r5, r5, r2
    2e8a:	0028      	movs	r0, r5
    2e8c:	f001 fa8a 	bl	43a4 <strncpy>
    2e90:	991d      	ldr	r1, [sp, #116]	@ 0x74
    2e92:	0030      	movs	r0, r6
    2e94:	784b      	ldrb	r3, [r1, #1]
    2e96:	468c      	mov	ip, r1
    2e98:	1e5a      	subs	r2, r3, #1
    2e9a:	4193      	sbcs	r3, r2
    2e9c:	449c      	add	ip, r3
    2e9e:	4663      	mov	r3, ip
    2ea0:	220a      	movs	r2, #10
    2ea2:	0039      	movs	r1, r7
    2ea4:	931d      	str	r3, [sp, #116]	@ 0x74
    2ea6:	2300      	movs	r3, #0
    2ea8:	f7fd f9e4 	bl	274 <__aeabi_uldivmod>
    2eac:	220a      	movs	r2, #10
    2eae:	2300      	movs	r3, #0
    2eb0:	0006      	movs	r6, r0
    2eb2:	000f      	movs	r7, r1
    2eb4:	f7fd f9de 	bl	274 <__aeabi_uldivmod>
    2eb8:	2301      	movs	r3, #1
    2eba:	3d01      	subs	r5, #1
    2ebc:	3230      	adds	r2, #48	@ 0x30
    2ebe:	702a      	strb	r2, [r5, #0]
    2ec0:	9311      	str	r3, [sp, #68]	@ 0x44
    2ec2:	f7fe ff7a 	bl	1dba <_vfprintf_r+0x8ae>
    2ec6:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2ec8:	3301      	adds	r3, #1
    2eca:	9311      	str	r3, [sp, #68]	@ 0x44
    2ecc:	2302      	movs	r3, #2
    2ece:	aa2c      	add	r2, sp, #176	@ 0xb0
    2ed0:	9c11      	ldr	r4, [sp, #68]	@ 0x44
    2ed2:	9204      	str	r2, [sp, #16]
    2ed4:	aa29      	add	r2, sp, #164	@ 0xa4
    2ed6:	9203      	str	r2, [sp, #12]
    2ed8:	aa28      	add	r2, sp, #160	@ 0xa0
    2eda:	9202      	str	r2, [sp, #8]
    2edc:	9401      	str	r4, [sp, #4]
    2ede:	9300      	str	r3, [sp, #0]
    2ee0:	9807      	ldr	r0, [sp, #28]
    2ee2:	9a24      	ldr	r2, [sp, #144]	@ 0x90
    2ee4:	9b25      	ldr	r3, [sp, #148]	@ 0x94
    2ee6:	f001 fc6b 	bl	47c0 <_dtoa_r>
    2eea:	2320      	movs	r3, #32
    2eec:	464a      	mov	r2, r9
    2eee:	439a      	bics	r2, r3
    2ef0:	0005      	movs	r5, r0
    2ef2:	4690      	mov	r8, r2
    2ef4:	1904      	adds	r4, r0, r4
    2ef6:	2a46      	cmp	r2, #70	@ 0x46
    2ef8:	d100      	bne.n	2efc <_vfprintf_r+0x19f0>
    2efa:	e167      	b.n	31cc <_vfprintf_r+0x1cc0>
    2efc:	9824      	ldr	r0, [sp, #144]	@ 0x90
    2efe:	9925      	ldr	r1, [sp, #148]	@ 0x94
    2f00:	2200      	movs	r2, #0
    2f02:	2300      	movs	r3, #0
    2f04:	f7fd f988 	bl	218 <__aeabi_dcmpeq>
    2f08:	2800      	cmp	r0, #0
    2f0a:	d001      	beq.n	2f10 <_vfprintf_r+0x1a04>
    2f0c:	f000 fc24 	bl	3758 <_vfprintf_r+0x224c>
    2f10:	2245      	movs	r2, #69	@ 0x45
    2f12:	9b2c      	ldr	r3, [sp, #176]	@ 0xb0
    2f14:	4690      	mov	r8, r2
    2f16:	42a3      	cmp	r3, r4
    2f18:	d301      	bcc.n	2f1e <_vfprintf_r+0x1a12>
    2f1a:	f000 fcb2 	bl	3882 <_vfprintf_r+0x2376>
    2f1e:	2130      	movs	r1, #48	@ 0x30
    2f20:	1c5a      	adds	r2, r3, #1
    2f22:	922c      	str	r2, [sp, #176]	@ 0xb0
    2f24:	7019      	strb	r1, [r3, #0]
    2f26:	9b2c      	ldr	r3, [sp, #176]	@ 0xb0
    2f28:	42a3      	cmp	r3, r4
    2f2a:	d3f9      	bcc.n	2f20 <_vfprintf_r+0x1a14>
    2f2c:	1b5b      	subs	r3, r3, r5
    2f2e:	9311      	str	r3, [sp, #68]	@ 0x44
    2f30:	4643      	mov	r3, r8
    2f32:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    2f34:	9214      	str	r2, [sp, #80]	@ 0x50
    2f36:	2b47      	cmp	r3, #71	@ 0x47
    2f38:	d100      	bne.n	2f3c <_vfprintf_r+0x1a30>
    2f3a:	e1ae      	b.n	329a <_vfprintf_r+0x1d8e>
    2f3c:	2b46      	cmp	r3, #70	@ 0x46
    2f3e:	d100      	bne.n	2f42 <_vfprintf_r+0x1a36>
    2f40:	e15d      	b.n	31fe <_vfprintf_r+0x1cf2>
    2f42:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    2f44:	464a      	mov	r2, r9
    2f46:	3b01      	subs	r3, #1
    2f48:	469a      	mov	sl, r3
    2f4a:	9328      	str	r3, [sp, #160]	@ 0xa0
    2f4c:	ab2a      	add	r3, sp, #168	@ 0xa8
    2f4e:	701a      	strb	r2, [r3, #0]
    2f50:	4652      	mov	r2, sl
    2f52:	2a00      	cmp	r2, #0
    2f54:	da00      	bge.n	2f58 <_vfprintf_r+0x1a4c>
    2f56:	e202      	b.n	335e <_vfprintf_r+0x1e52>
    2f58:	222b      	movs	r2, #43	@ 0x2b
    2f5a:	705a      	strb	r2, [r3, #1]
    2f5c:	4652      	mov	r2, sl
    2f5e:	2a09      	cmp	r2, #9
    2f60:	dd00      	ble.n	2f64 <_vfprintf_r+0x1a58>
    2f62:	e206      	b.n	3372 <_vfprintf_r+0x1e66>
    2f64:	2230      	movs	r2, #48	@ 0x30
    2f66:	a920      	add	r1, sp, #128	@ 0x80
    2f68:	468c      	mov	ip, r1
    2f6a:	709a      	strb	r2, [r3, #2]
    2f6c:	3a05      	subs	r2, #5
    2f6e:	4462      	add	r2, ip
    2f70:	e6f5      	b.n	2d5e <_vfprintf_r+0x1852>
    2f72:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2f74:	9311      	str	r3, [sp, #68]	@ 0x44
    2f76:	2303      	movs	r3, #3
    2f78:	e7a9      	b.n	2ece <_vfprintf_r+0x19c2>
    2f7a:	ab20      	add	r3, sp, #128	@ 0x80
    2f7c:	7ed9      	ldrb	r1, [r3, #27]
    2f7e:	2900      	cmp	r1, #0
    2f80:	d000      	beq.n	2f84 <_vfprintf_r+0x1a78>
    2f82:	e773      	b.n	2e6c <_vfprintf_r+0x1960>
    2f84:	2300      	movs	r3, #0
    2f86:	930a      	str	r3, [sp, #40]	@ 0x28
    2f88:	f7ff fbc1 	bl	270e <_vfprintf_r+0x1202>
    2f8c:	232d      	movs	r3, #45	@ 0x2d
    2f8e:	aa20      	add	r2, sp, #128	@ 0x80
    2f90:	76d3      	strb	r3, [r2, #27]
    2f92:	464b      	mov	r3, r9
    2f94:	2b47      	cmp	r3, #71	@ 0x47
    2f96:	dc00      	bgt.n	2f9a <_vfprintf_r+0x1a8e>
    2f98:	e243      	b.n	3422 <_vfprintf_r+0x1f16>
    2f9a:	2300      	movs	r3, #0
    2f9c:	930f      	str	r3, [sp, #60]	@ 0x3c
    2f9e:	3303      	adds	r3, #3
    2fa0:	930c      	str	r3, [sp, #48]	@ 0x30
    2fa2:	2300      	movs	r3, #0
    2fa4:	930a      	str	r3, [sp, #40]	@ 0x28
    2fa6:	931a      	str	r3, [sp, #104]	@ 0x68
    2fa8:	9315      	str	r3, [sp, #84]	@ 0x54
    2faa:	9314      	str	r3, [sp, #80]	@ 0x50
    2fac:	3304      	adds	r3, #4
    2fae:	4dd8      	ldr	r5, [pc, #864]	@ (3310 <_vfprintf_r+0x1e04>)
    2fb0:	9309      	str	r3, [sp, #36]	@ 0x24
    2fb2:	f7fe fb4a 	bl	164a <_vfprintf_r+0x13e>
    2fb6:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    2fb8:	465a      	mov	r2, fp
    2fba:	469c      	mov	ip, r3
    2fbc:	44ac      	add	ip, r5
    2fbe:	4663      	mov	r3, ip
    2fc0:	930a      	str	r3, [sp, #40]	@ 0x28
    2fc2:	4bd4      	ldr	r3, [pc, #848]	@ (3314 <_vfprintf_r+0x1e08>)
    2fc4:	9212      	str	r2, [sp, #72]	@ 0x48
    2fc6:	4698      	mov	r8, r3
    2fc8:	2310      	movs	r3, #16
    2fca:	9a21      	ldr	r2, [sp, #132]	@ 0x84
    2fcc:	991a      	ldr	r1, [sp, #104]	@ 0x68
    2fce:	4693      	mov	fp, r2
    2fd0:	9a1d      	ldr	r2, [sp, #116]	@ 0x74
    2fd2:	4699      	mov	r9, r3
    2fd4:	0033      	movs	r3, r6
    2fd6:	4656      	mov	r6, sl
    2fd8:	4692      	mov	sl, r2
    2fda:	0022      	movs	r2, r4
    2fdc:	4644      	mov	r4, r8
    2fde:	4688      	mov	r8, r1
    2fe0:	9915      	ldr	r1, [sp, #84]	@ 0x54
    2fe2:	9514      	str	r5, [sp, #80]	@ 0x50
    2fe4:	2900      	cmp	r1, #0
    2fe6:	dd31      	ble.n	304c <_vfprintf_r+0x1b40>
    2fe8:	4641      	mov	r1, r8
    2fea:	2900      	cmp	r1, #0
    2fec:	dd7e      	ble.n	30ec <_vfprintf_r+0x1be0>
    2fee:	2101      	movs	r1, #1
    2ff0:	4249      	negs	r1, r1
    2ff2:	468c      	mov	ip, r1
    2ff4:	44e0      	add	r8, ip
    2ff6:	9920      	ldr	r1, [sp, #128]	@ 0x80
    2ff8:	445a      	add	r2, fp
    2ffa:	6019      	str	r1, [r3, #0]
    2ffc:	4659      	mov	r1, fp
    2ffe:	6059      	str	r1, [r3, #4]
    3000:	6879      	ldr	r1, [r7, #4]
    3002:	60ba      	str	r2, [r7, #8]
    3004:	3101      	adds	r1, #1
    3006:	6079      	str	r1, [r7, #4]
    3008:	2907      	cmp	r1, #7
    300a:	dc63      	bgt.n	30d4 <_vfprintf_r+0x1bc8>
    300c:	3308      	adds	r3, #8
    300e:	4651      	mov	r1, sl
    3010:	980a      	ldr	r0, [sp, #40]	@ 0x28
    3012:	7809      	ldrb	r1, [r1, #0]
    3014:	1b85      	subs	r5, r0, r6
    3016:	428d      	cmp	r5, r1
    3018:	dd00      	ble.n	301c <_vfprintf_r+0x1b10>
    301a:	000d      	movs	r5, r1
    301c:	2d00      	cmp	r5, #0
    301e:	dd0b      	ble.n	3038 <_vfprintf_r+0x1b2c>
    3020:	6879      	ldr	r1, [r7, #4]
    3022:	1952      	adds	r2, r2, r5
    3024:	3101      	adds	r1, #1
    3026:	601e      	str	r6, [r3, #0]
    3028:	605d      	str	r5, [r3, #4]
    302a:	60ba      	str	r2, [r7, #8]
    302c:	6079      	str	r1, [r7, #4]
    302e:	2907      	cmp	r1, #7
    3030:	dc64      	bgt.n	30fc <_vfprintf_r+0x1bf0>
    3032:	4651      	mov	r1, sl
    3034:	7809      	ldrb	r1, [r1, #0]
    3036:	3308      	adds	r3, #8
    3038:	43e8      	mvns	r0, r5
    303a:	17c0      	asrs	r0, r0, #31
    303c:	4005      	ands	r5, r0
    303e:	1b4d      	subs	r5, r1, r5
    3040:	2d00      	cmp	r5, #0
    3042:	dc17      	bgt.n	3074 <_vfprintf_r+0x1b68>
    3044:	1876      	adds	r6, r6, r1
    3046:	9915      	ldr	r1, [sp, #84]	@ 0x54
    3048:	2900      	cmp	r1, #0
    304a:	dccd      	bgt.n	2fe8 <_vfprintf_r+0x1adc>
    304c:	4641      	mov	r1, r8
    304e:	2900      	cmp	r1, #0
    3050:	dccd      	bgt.n	2fee <_vfprintf_r+0x1ae2>
    3052:	9912      	ldr	r1, [sp, #72]	@ 0x48
    3054:	9d14      	ldr	r5, [sp, #80]	@ 0x50
    3056:	468b      	mov	fp, r1
    3058:	4651      	mov	r1, sl
    305a:	46b2      	mov	sl, r6
    305c:	001e      	movs	r6, r3
    305e:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    3060:	0014      	movs	r4, r2
    3062:	18eb      	adds	r3, r5, r3
    3064:	911d      	str	r1, [sp, #116]	@ 0x74
    3066:	459a      	cmp	sl, r3
    3068:	d801      	bhi.n	306e <_vfprintf_r+0x1b62>
    306a:	f7ff f949 	bl	2300 <_vfprintf_r+0xdf4>
    306e:	469a      	mov	sl, r3
    3070:	f7ff f946 	bl	2300 <_vfprintf_r+0xdf4>
    3074:	6879      	ldr	r1, [r7, #4]
    3076:	2d10      	cmp	r5, #16
    3078:	dc00      	bgt.n	307c <_vfprintf_r+0x1b70>
    307a:	e324      	b.n	36c6 <_vfprintf_r+0x21ba>
    307c:	940c      	str	r4, [sp, #48]	@ 0x30
    307e:	e003      	b.n	3088 <_vfprintf_r+0x1b7c>
    3080:	3d10      	subs	r5, #16
    3082:	3308      	adds	r3, #8
    3084:	2d10      	cmp	r5, #16
    3086:	dd17      	ble.n	30b8 <_vfprintf_r+0x1bac>
    3088:	4648      	mov	r0, r9
    308a:	3210      	adds	r2, #16
    308c:	3101      	adds	r1, #1
    308e:	601c      	str	r4, [r3, #0]
    3090:	6058      	str	r0, [r3, #4]
    3092:	60ba      	str	r2, [r7, #8]
    3094:	6079      	str	r1, [r7, #4]
    3096:	2907      	cmp	r1, #7
    3098:	ddf2      	ble.n	3080 <_vfprintf_r+0x1b74>
    309a:	003a      	movs	r2, r7
    309c:	9908      	ldr	r1, [sp, #32]
    309e:	9807      	ldr	r0, [sp, #28]
    30a0:	f000 fc5c 	bl	395c <__sprint_r>
    30a4:	2800      	cmp	r0, #0
    30a6:	d001      	beq.n	30ac <_vfprintf_r+0x1ba0>
    30a8:	f7fe ff9e 	bl	1fe8 <_vfprintf_r+0xadc>
    30ac:	3d10      	subs	r5, #16
    30ae:	68ba      	ldr	r2, [r7, #8]
    30b0:	6879      	ldr	r1, [r7, #4]
    30b2:	ab31      	add	r3, sp, #196	@ 0xc4
    30b4:	2d10      	cmp	r5, #16
    30b6:	dce7      	bgt.n	3088 <_vfprintf_r+0x1b7c>
    30b8:	980c      	ldr	r0, [sp, #48]	@ 0x30
    30ba:	1952      	adds	r2, r2, r5
    30bc:	3101      	adds	r1, #1
    30be:	6018      	str	r0, [r3, #0]
    30c0:	605d      	str	r5, [r3, #4]
    30c2:	60ba      	str	r2, [r7, #8]
    30c4:	6079      	str	r1, [r7, #4]
    30c6:	2907      	cmp	r1, #7
    30c8:	dc64      	bgt.n	3194 <_vfprintf_r+0x1c88>
    30ca:	4651      	mov	r1, sl
    30cc:	7809      	ldrb	r1, [r1, #0]
    30ce:	3308      	adds	r3, #8
    30d0:	1876      	adds	r6, r6, r1
    30d2:	e7b8      	b.n	3046 <_vfprintf_r+0x1b3a>
    30d4:	003a      	movs	r2, r7
    30d6:	9908      	ldr	r1, [sp, #32]
    30d8:	9807      	ldr	r0, [sp, #28]
    30da:	f000 fc3f 	bl	395c <__sprint_r>
    30de:	2800      	cmp	r0, #0
    30e0:	d001      	beq.n	30e6 <_vfprintf_r+0x1bda>
    30e2:	f7fe ff81 	bl	1fe8 <_vfprintf_r+0xadc>
    30e6:	68ba      	ldr	r2, [r7, #8]
    30e8:	ab31      	add	r3, sp, #196	@ 0xc4
    30ea:	e790      	b.n	300e <_vfprintf_r+0x1b02>
    30ec:	2101      	movs	r1, #1
    30ee:	4249      	negs	r1, r1
    30f0:	468c      	mov	ip, r1
    30f2:	9915      	ldr	r1, [sp, #84]	@ 0x54
    30f4:	44e2      	add	sl, ip
    30f6:	4461      	add	r1, ip
    30f8:	9115      	str	r1, [sp, #84]	@ 0x54
    30fa:	e77c      	b.n	2ff6 <_vfprintf_r+0x1aea>
    30fc:	003a      	movs	r2, r7
    30fe:	9908      	ldr	r1, [sp, #32]
    3100:	9807      	ldr	r0, [sp, #28]
    3102:	f000 fc2b 	bl	395c <__sprint_r>
    3106:	2800      	cmp	r0, #0
    3108:	d001      	beq.n	310e <_vfprintf_r+0x1c02>
    310a:	f7fe ff6d 	bl	1fe8 <_vfprintf_r+0xadc>
    310e:	4653      	mov	r3, sl
    3110:	68ba      	ldr	r2, [r7, #8]
    3112:	7819      	ldrb	r1, [r3, #0]
    3114:	ab31      	add	r3, sp, #196	@ 0xc4
    3116:	e78f      	b.n	3038 <_vfprintf_r+0x1b2c>
    3118:	465a      	mov	r2, fp
    311a:	4b7f      	ldr	r3, [pc, #508]	@ (3318 <_vfprintf_r+0x1e0c>)
    311c:	2484      	movs	r4, #132	@ 0x84
    311e:	401a      	ands	r2, r3
    3120:	4643      	mov	r3, r8
    3122:	4693      	mov	fp, r2
    3124:	781a      	ldrb	r2, [r3, #0]
    3126:	2363      	movs	r3, #99	@ 0x63
    3128:	a820      	add	r0, sp, #128	@ 0x80
    312a:	1900      	adds	r0, r0, r4
    312c:	54c2      	strb	r2, [r0, r3]
    312e:	2300      	movs	r3, #0
    3130:	469c      	mov	ip, r3
    3132:	ab20      	add	r3, sp, #128	@ 0x80
    3134:	25e7      	movs	r5, #231	@ 0xe7
    3136:	4698      	mov	r8, r3
    3138:	9110      	str	r1, [sp, #64]	@ 0x40
    313a:	4445      	add	r5, r8
    313c:	f7ff fad9 	bl	26f2 <_vfprintf_r+0x11e6>
    3140:	4645      	mov	r5, r8
    3142:	46a0      	mov	r8, r4
    3144:	0014      	movs	r4, r2
    3146:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    3148:	4444      	add	r4, r8
    314a:	6032      	str	r2, [r6, #0]
    314c:	4642      	mov	r2, r8
    314e:	3301      	adds	r3, #1
    3150:	6072      	str	r2, [r6, #4]
    3152:	60bc      	str	r4, [r7, #8]
    3154:	607b      	str	r3, [r7, #4]
    3156:	2b07      	cmp	r3, #7
    3158:	dd00      	ble.n	315c <_vfprintf_r+0x1c50>
    315a:	e219      	b.n	3590 <_vfprintf_r+0x2084>
    315c:	3608      	adds	r6, #8
    315e:	f7ff f8c7 	bl	22f0 <_vfprintf_r+0xde4>
    3162:	4683      	mov	fp, r0
    3164:	9110      	str	r1, [sp, #64]	@ 0x40
    3166:	f7fe fcaa 	bl	1abe <_vfprintf_r+0x5b2>
    316a:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    316c:	2b09      	cmp	r3, #9
    316e:	d901      	bls.n	3174 <_vfprintf_r+0x1c68>
    3170:	f7fe fe13 	bl	1d9a <_vfprintf_r+0x88e>
    3174:	f7fe fe30 	bl	1dd8 <_vfprintf_r+0x8cc>
    3178:	003a      	movs	r2, r7
    317a:	9908      	ldr	r1, [sp, #32]
    317c:	9807      	ldr	r0, [sp, #28]
    317e:	f000 fbed 	bl	395c <__sprint_r>
    3182:	2800      	cmp	r0, #0
    3184:	d001      	beq.n	318a <_vfprintf_r+0x1c7e>
    3186:	f7fe ff2f 	bl	1fe8 <_vfprintf_r+0xadc>
    318a:	9828      	ldr	r0, [sp, #160]	@ 0xa0
    318c:	68bc      	ldr	r4, [r7, #8]
    318e:	ae31      	add	r6, sp, #196	@ 0xc4
    3190:	f7ff f9c6 	bl	2520 <_vfprintf_r+0x1014>
    3194:	003a      	movs	r2, r7
    3196:	9908      	ldr	r1, [sp, #32]
    3198:	9807      	ldr	r0, [sp, #28]
    319a:	f000 fbdf 	bl	395c <__sprint_r>
    319e:	2800      	cmp	r0, #0
    31a0:	d001      	beq.n	31a6 <_vfprintf_r+0x1c9a>
    31a2:	f7fe ff21 	bl	1fe8 <_vfprintf_r+0xadc>
    31a6:	4653      	mov	r3, sl
    31a8:	7819      	ldrb	r1, [r3, #0]
    31aa:	68ba      	ldr	r2, [r7, #8]
    31ac:	ab31      	add	r3, sp, #196	@ 0xc4
    31ae:	1876      	adds	r6, r6, r1
    31b0:	e749      	b.n	3046 <_vfprintf_r+0x1b3a>
    31b2:	003a      	movs	r2, r7
    31b4:	9908      	ldr	r1, [sp, #32]
    31b6:	9807      	ldr	r0, [sp, #28]
    31b8:	f000 fbd0 	bl	395c <__sprint_r>
    31bc:	2800      	cmp	r0, #0
    31be:	d001      	beq.n	31c4 <_vfprintf_r+0x1cb8>
    31c0:	f7fe ff12 	bl	1fe8 <_vfprintf_r+0xadc>
    31c4:	68bc      	ldr	r4, [r7, #8]
    31c6:	ae31      	add	r6, sp, #196	@ 0xc4
    31c8:	f7ff f887 	bl	22da <_vfprintf_r+0xdce>
    31cc:	782b      	ldrb	r3, [r5, #0]
    31ce:	2b30      	cmp	r3, #48	@ 0x30
    31d0:	d100      	bne.n	31d4 <_vfprintf_r+0x1cc8>
    31d2:	e25e      	b.n	3692 <_vfprintf_r+0x2186>
    31d4:	9b28      	ldr	r3, [sp, #160]	@ 0xa0
    31d6:	18e4      	adds	r4, r4, r3
    31d8:	2200      	movs	r2, #0
    31da:	9824      	ldr	r0, [sp, #144]	@ 0x90
    31dc:	9925      	ldr	r1, [sp, #148]	@ 0x94
    31de:	2300      	movs	r3, #0
    31e0:	f7fd f81a 	bl	218 <__aeabi_dcmpeq>
    31e4:	2800      	cmp	r0, #0
    31e6:	d151      	bne.n	328c <_vfprintf_r+0x1d80>
    31e8:	9b2c      	ldr	r3, [sp, #176]	@ 0xb0
    31ea:	42a3      	cmp	r3, r4
    31ec:	d200      	bcs.n	31f0 <_vfprintf_r+0x1ce4>
    31ee:	e696      	b.n	2f1e <_vfprintf_r+0x1a12>
    31f0:	1b5b      	subs	r3, r3, r5
    31f2:	9311      	str	r3, [sp, #68]	@ 0x44
    31f4:	4643      	mov	r3, r8
    31f6:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    31f8:	9214      	str	r2, [sp, #80]	@ 0x50
    31fa:	2b47      	cmp	r3, #71	@ 0x47
    31fc:	d04d      	beq.n	329a <_vfprintf_r+0x1d8e>
    31fe:	465a      	mov	r2, fp
    3200:	2301      	movs	r3, #1
    3202:	9914      	ldr	r1, [sp, #80]	@ 0x50
    3204:	4013      	ands	r3, r2
    3206:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    3208:	4313      	orrs	r3, r2
    320a:	2900      	cmp	r1, #0
    320c:	dc00      	bgt.n	3210 <_vfprintf_r+0x1d04>
    320e:	e2ba      	b.n	3786 <_vfprintf_r+0x227a>
    3210:	2b00      	cmp	r3, #0
    3212:	d000      	beq.n	3216 <_vfprintf_r+0x1d0a>
    3214:	e296      	b.n	3744 <_vfprintf_r+0x2238>
    3216:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    3218:	930c      	str	r3, [sp, #48]	@ 0x30
    321a:	2366      	movs	r3, #102	@ 0x66
    321c:	4699      	mov	r9, r3
    321e:	465b      	mov	r3, fp
    3220:	055b      	lsls	r3, r3, #21
    3222:	d500      	bpl.n	3226 <_vfprintf_r+0x1d1a>
    3224:	e206      	b.n	3634 <_vfprintf_r+0x2128>
    3226:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    3228:	43d3      	mvns	r3, r2
    322a:	17db      	asrs	r3, r3, #31
    322c:	401a      	ands	r2, r3
    322e:	46d3      	mov	fp, sl
    3230:	9209      	str	r2, [sp, #36]	@ 0x24
    3232:	e60c      	b.n	2e4e <_vfprintf_r+0x1942>
    3234:	4b39      	ldr	r3, [pc, #228]	@ (331c <_vfprintf_r+0x1e10>)
    3236:	aa20      	add	r2, sp, #128	@ 0x80
    3238:	8393      	strh	r3, [r2, #28]
    323a:	2302      	movs	r3, #2
    323c:	465a      	mov	r2, fp
    323e:	431a      	orrs	r2, r3
    3240:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    3242:	4693      	mov	fp, r2
    3244:	2b63      	cmp	r3, #99	@ 0x63
    3246:	dd00      	ble.n	324a <_vfprintf_r+0x1d3e>
    3248:	e144      	b.n	34d4 <_vfprintf_r+0x1fc8>
    324a:	9918      	ldr	r1, [sp, #96]	@ 0x60
    324c:	9a19      	ldr	r2, [sp, #100]	@ 0x64
    324e:	2a00      	cmp	r2, #0
    3250:	da00      	bge.n	3254 <_vfprintf_r+0x1d48>
    3252:	e175      	b.n	3540 <_vfprintf_r+0x2034>
    3254:	9818      	ldr	r0, [sp, #96]	@ 0x60
    3256:	9919      	ldr	r1, [sp, #100]	@ 0x64
    3258:	aa28      	add	r2, sp, #160	@ 0xa0
    325a:	f001 f9d5 	bl	4608 <frexp>
    325e:	23ff      	movs	r3, #255	@ 0xff
    3260:	2200      	movs	r2, #0
    3262:	059b      	lsls	r3, r3, #22
    3264:	f005 fa1a 	bl	869c <__aeabi_dmul>
    3268:	2200      	movs	r2, #0
    326a:	2300      	movs	r3, #0
    326c:	900c      	str	r0, [sp, #48]	@ 0x30
    326e:	910d      	str	r1, [sp, #52]	@ 0x34
    3270:	f7fc ffd2 	bl	218 <__aeabi_dcmpeq>
    3274:	2800      	cmp	r0, #0
    3276:	d100      	bne.n	327a <_vfprintf_r+0x1d6e>
    3278:	e2a4      	b.n	37c4 <_vfprintf_r+0x22b8>
    327a:	2301      	movs	r3, #1
    327c:	9328      	str	r3, [sp, #160]	@ 0xa0
    327e:	2300      	movs	r3, #0
    3280:	ad41      	add	r5, sp, #260	@ 0x104
    3282:	9312      	str	r3, [sp, #72]	@ 0x48
    3284:	930f      	str	r3, [sp, #60]	@ 0x3c
    3286:	4b26      	ldr	r3, [pc, #152]	@ (3320 <_vfprintf_r+0x1e14>)
    3288:	9309      	str	r3, [sp, #36]	@ 0x24
    328a:	e4e1      	b.n	2c50 <_vfprintf_r+0x1744>
    328c:	9b28      	ldr	r3, [sp, #160]	@ 0xa0
    328e:	9314      	str	r3, [sp, #80]	@ 0x50
    3290:	1b63      	subs	r3, r4, r5
    3292:	9311      	str	r3, [sp, #68]	@ 0x44
    3294:	4643      	mov	r3, r8
    3296:	2b47      	cmp	r3, #71	@ 0x47
    3298:	d1b1      	bne.n	31fe <_vfprintf_r+0x1cf2>
    329a:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    329c:	3303      	adds	r3, #3
    329e:	db54      	blt.n	334a <_vfprintf_r+0x1e3e>
    32a0:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    32a2:	9a14      	ldr	r2, [sp, #80]	@ 0x50
    32a4:	4293      	cmp	r3, r2
    32a6:	da15      	bge.n	32d4 <_vfprintf_r+0x1dc8>
    32a8:	2302      	movs	r3, #2
    32aa:	425b      	negs	r3, r3
    32ac:	469c      	mov	ip, r3
    32ae:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    32b0:	44e1      	add	r9, ip
    32b2:	3b01      	subs	r3, #1
    32b4:	469a      	mov	sl, r3
    32b6:	464a      	mov	r2, r9
    32b8:	9328      	str	r3, [sp, #160]	@ 0xa0
    32ba:	ab2a      	add	r3, sp, #168	@ 0xa8
    32bc:	701a      	strb	r2, [r3, #0]
    32be:	4652      	mov	r2, sl
    32c0:	2a00      	cmp	r2, #0
    32c2:	db00      	blt.n	32c6 <_vfprintf_r+0x1dba>
    32c4:	e648      	b.n	2f58 <_vfprintf_r+0x1a4c>
    32c6:	2201      	movs	r2, #1
    32c8:	9914      	ldr	r1, [sp, #80]	@ 0x50
    32ca:	1a52      	subs	r2, r2, r1
    32cc:	4692      	mov	sl, r2
    32ce:	222d      	movs	r2, #45	@ 0x2d
    32d0:	705a      	strb	r2, [r3, #1]
    32d2:	e647      	b.n	2f64 <_vfprintf_r+0x1a58>
    32d4:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    32d6:	9a14      	ldr	r2, [sp, #80]	@ 0x50
    32d8:	4293      	cmp	r3, r2
    32da:	dd00      	ble.n	32de <_vfprintf_r+0x1dd2>
    32dc:	e0d9      	b.n	3492 <_vfprintf_r+0x1f86>
    32de:	465b      	mov	r3, fp
    32e0:	9a14      	ldr	r2, [sp, #80]	@ 0x50
    32e2:	920c      	str	r2, [sp, #48]	@ 0x30
    32e4:	07db      	lsls	r3, r3, #31
    32e6:	d400      	bmi.n	32ea <_vfprintf_r+0x1dde>
    32e8:	e5a1      	b.n	2e2e <_vfprintf_r+0x1922>
    32ea:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    32ec:	469c      	mov	ip, r3
    32ee:	4462      	add	r2, ip
    32f0:	920c      	str	r2, [sp, #48]	@ 0x30
    32f2:	e59c      	b.n	2e2e <_vfprintf_r+0x1922>
    32f4:	003a      	movs	r2, r7
    32f6:	9908      	ldr	r1, [sp, #32]
    32f8:	9807      	ldr	r0, [sp, #28]
    32fa:	f000 fb2f 	bl	395c <__sprint_r>
    32fe:	2800      	cmp	r0, #0
    3300:	d001      	beq.n	3306 <_vfprintf_r+0x1dfa>
    3302:	f7fe fe71 	bl	1fe8 <_vfprintf_r+0xadc>
    3306:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    3308:	68bc      	ldr	r4, [r7, #8]
    330a:	ae31      	add	r6, sp, #196	@ 0xc4
    330c:	f7ff f810 	bl	2330 <_vfprintf_r+0xe24>
    3310:	000092e4 	.word	0x000092e4
    3314:	00009620 	.word	0x00009620
    3318:	fffffbff 	.word	0xfffffbff
    331c:	00007830 	.word	0x00007830
    3320:	000092f0 	.word	0x000092f0
    3324:	2a00      	cmp	r2, #0
    3326:	d100      	bne.n	332a <_vfprintf_r+0x1e1e>
    3328:	e13f      	b.n	35aa <_vfprintf_r+0x209e>
    332a:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    332c:	9410      	str	r4, [sp, #64]	@ 0x40
    332e:	1c5a      	adds	r2, r3, #1
    3330:	9209      	str	r2, [sp, #36]	@ 0x24
    3332:	930c      	str	r3, [sp, #48]	@ 0x30
    3334:	2300      	movs	r3, #0
    3336:	930a      	str	r3, [sp, #40]	@ 0x28
    3338:	931a      	str	r3, [sp, #104]	@ 0x68
    333a:	9315      	str	r3, [sp, #84]	@ 0x54
    333c:	9314      	str	r3, [sp, #80]	@ 0x50
    333e:	f7fe f984 	bl	164a <_vfprintf_r+0x13e>
    3342:	49e2      	ldr	r1, [pc, #904]	@ (36cc <_vfprintf_r+0x21c0>)
    3344:	468a      	mov	sl, r1
    3346:	f7fe ff00 	bl	214a <_vfprintf_r+0xc3e>
    334a:	2302      	movs	r3, #2
    334c:	425b      	negs	r3, r3
    334e:	469c      	mov	ip, r3
    3350:	44e1      	add	r9, ip
    3352:	464a      	mov	r2, r9
    3354:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    3356:	3b01      	subs	r3, #1
    3358:	9328      	str	r3, [sp, #160]	@ 0xa0
    335a:	ab2a      	add	r3, sp, #168	@ 0xa8
    335c:	701a      	strb	r2, [r3, #0]
    335e:	2201      	movs	r2, #1
    3360:	9914      	ldr	r1, [sp, #80]	@ 0x50
    3362:	1a52      	subs	r2, r2, r1
    3364:	4692      	mov	sl, r2
    3366:	222d      	movs	r2, #45	@ 0x2d
    3368:	705a      	strb	r2, [r3, #1]
    336a:	4652      	mov	r2, sl
    336c:	2a09      	cmp	r2, #9
    336e:	dc00      	bgt.n	3372 <_vfprintf_r+0x1e66>
    3370:	e5f8      	b.n	2f64 <_vfprintf_r+0x1a58>
    3372:	a920      	add	r1, sp, #128	@ 0x80
    3374:	2237      	movs	r2, #55	@ 0x37
    3376:	468c      	mov	ip, r1
    3378:	4462      	add	r2, ip
    337a:	9609      	str	r6, [sp, #36]	@ 0x24
    337c:	0014      	movs	r4, r2
    337e:	4656      	mov	r6, sl
    3380:	46aa      	mov	sl, r5
    3382:	930a      	str	r3, [sp, #40]	@ 0x28
    3384:	0030      	movs	r0, r6
    3386:	210a      	movs	r1, #10
    3388:	f7fc fee4 	bl	154 <__aeabi_idivmod>
    338c:	46a0      	mov	r8, r4
    338e:	3130      	adds	r1, #48	@ 0x30
    3390:	3c01      	subs	r4, #1
    3392:	0030      	movs	r0, r6
    3394:	7021      	strb	r1, [r4, #0]
    3396:	210a      	movs	r1, #10
    3398:	f7fc fe92 	bl	c0 <__divsi3>
    339c:	0035      	movs	r5, r6
    339e:	0006      	movs	r6, r0
    33a0:	2d63      	cmp	r5, #99	@ 0x63
    33a2:	dcef      	bgt.n	3384 <_vfprintf_r+0x1e78>
    33a4:	0001      	movs	r1, r0
    33a6:	4642      	mov	r2, r8
    33a8:	3130      	adds	r1, #48	@ 0x30
    33aa:	3a02      	subs	r2, #2
    33ac:	a820      	add	r0, sp, #128	@ 0x80
    33ae:	4684      	mov	ip, r0
    33b0:	7011      	strb	r1, [r2, #0]
    33b2:	2137      	movs	r1, #55	@ 0x37
    33b4:	4461      	add	r1, ip
    33b6:	4655      	mov	r5, sl
    33b8:	9e09      	ldr	r6, [sp, #36]	@ 0x24
    33ba:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    33bc:	428a      	cmp	r2, r1
    33be:	d300      	bcc.n	33c2 <_vfprintf_r+0x1eb6>
    33c0:	e22a      	b.n	3818 <_vfprintf_r+0x230c>
    33c2:	202a      	movs	r0, #42	@ 0x2a
    33c4:	4460      	add	r0, ip
    33c6:	0001      	movs	r1, r0
    33c8:	469a      	mov	sl, r3
    33ca:	7814      	ldrb	r4, [r2, #0]
    33cc:	ab20      	add	r3, sp, #128	@ 0x80
    33ce:	700c      	strb	r4, [r1, #0]
    33d0:	469c      	mov	ip, r3
    33d2:	2437      	movs	r4, #55	@ 0x37
    33d4:	3201      	adds	r2, #1
    33d6:	4464      	add	r4, ip
    33d8:	3101      	adds	r1, #1
    33da:	4294      	cmp	r4, r2
    33dc:	d1f5      	bne.n	33ca <_vfprintf_r+0x1ebe>
    33de:	4641      	mov	r1, r8
    33e0:	4653      	mov	r3, sl
    33e2:	1822      	adds	r2, r4, r0
    33e4:	3202      	adds	r2, #2
    33e6:	1a52      	subs	r2, r2, r1
    33e8:	1ad3      	subs	r3, r2, r3
    33ea:	931f      	str	r3, [sp, #124]	@ 0x7c
    33ec:	e4bd      	b.n	2d6a <_vfprintf_r+0x185e>
    33ee:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    33f0:	18ec      	adds	r4, r5, r3
    33f2:	2347      	movs	r3, #71	@ 0x47
    33f4:	4698      	mov	r8, r3
    33f6:	e6ef      	b.n	31d8 <_vfprintf_r+0x1ccc>
    33f8:	2200      	movs	r2, #0
    33fa:	9006      	str	r0, [sp, #24]
    33fc:	920a      	str	r2, [sp, #40]	@ 0x28
    33fe:	f7fe f908 	bl	1612 <_vfprintf_r+0x106>
    3402:	003a      	movs	r2, r7
    3404:	9908      	ldr	r1, [sp, #32]
    3406:	9807      	ldr	r0, [sp, #28]
    3408:	f000 faa8 	bl	395c <__sprint_r>
    340c:	2800      	cmp	r0, #0
    340e:	d001      	beq.n	3414 <_vfprintf_r+0x1f08>
    3410:	f7fe fdea 	bl	1fe8 <_vfprintf_r+0xadc>
    3414:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    3416:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    3418:	68bc      	ldr	r4, [r7, #8]
    341a:	1a9a      	subs	r2, r3, r2
    341c:	ae31      	add	r6, sp, #196	@ 0xc4
    341e:	f7fe ff9f 	bl	2360 <_vfprintf_r+0xe54>
    3422:	2300      	movs	r3, #0
    3424:	930f      	str	r3, [sp, #60]	@ 0x3c
    3426:	3303      	adds	r3, #3
    3428:	930c      	str	r3, [sp, #48]	@ 0x30
    342a:	2300      	movs	r3, #0
    342c:	930a      	str	r3, [sp, #40]	@ 0x28
    342e:	931a      	str	r3, [sp, #104]	@ 0x68
    3430:	9315      	str	r3, [sp, #84]	@ 0x54
    3432:	9314      	str	r3, [sp, #80]	@ 0x50
    3434:	3304      	adds	r3, #4
    3436:	4da6      	ldr	r5, [pc, #664]	@ (36d0 <_vfprintf_r+0x21c4>)
    3438:	9309      	str	r3, [sp, #36]	@ 0x24
    343a:	f7fe f906 	bl	164a <_vfprintf_r+0x13e>
    343e:	4244      	negs	r4, r0
    3440:	3010      	adds	r0, #16
    3442:	db00      	blt.n	3446 <_vfprintf_r+0x1f3a>
    3444:	e22e      	b.n	38a4 <_vfprintf_r+0x2398>
    3446:	48a3      	ldr	r0, [pc, #652]	@ (36d4 <_vfprintf_r+0x21c8>)
    3448:	46a8      	mov	r8, r5
    344a:	2610      	movs	r6, #16
    344c:	0005      	movs	r5, r0
    344e:	9012      	str	r0, [sp, #72]	@ 0x48
    3450:	e004      	b.n	345c <_vfprintf_r+0x1f50>
    3452:	3208      	adds	r2, #8
    3454:	3c10      	subs	r4, #16
    3456:	2c10      	cmp	r4, #16
    3458:	dc00      	bgt.n	345c <_vfprintf_r+0x1f50>
    345a:	e0ab      	b.n	35b4 <_vfprintf_r+0x20a8>
    345c:	3110      	adds	r1, #16
    345e:	3301      	adds	r3, #1
    3460:	6015      	str	r5, [r2, #0]
    3462:	6056      	str	r6, [r2, #4]
    3464:	60b9      	str	r1, [r7, #8]
    3466:	607b      	str	r3, [r7, #4]
    3468:	2b07      	cmp	r3, #7
    346a:	ddf2      	ble.n	3452 <_vfprintf_r+0x1f46>
    346c:	003a      	movs	r2, r7
    346e:	9908      	ldr	r1, [sp, #32]
    3470:	9807      	ldr	r0, [sp, #28]
    3472:	f000 fa73 	bl	395c <__sprint_r>
    3476:	2800      	cmp	r0, #0
    3478:	d001      	beq.n	347e <_vfprintf_r+0x1f72>
    347a:	f7fe fdb5 	bl	1fe8 <_vfprintf_r+0xadc>
    347e:	68b9      	ldr	r1, [r7, #8]
    3480:	687b      	ldr	r3, [r7, #4]
    3482:	aa31      	add	r2, sp, #196	@ 0xc4
    3484:	e7e6      	b.n	3454 <_vfprintf_r+0x1f48>
    3486:	0020      	movs	r0, r4
    3488:	f7ff f8b2 	bl	25f0 <_vfprintf_r+0x10e4>
    348c:	0020      	movs	r0, r4
    348e:	f7ff f8c8 	bl	2622 <_vfprintf_r+0x1116>
    3492:	9a1b      	ldr	r2, [sp, #108]	@ 0x6c
    3494:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    3496:	4694      	mov	ip, r2
    3498:	2267      	movs	r2, #103	@ 0x67
    349a:	4691      	mov	r9, r2
    349c:	9a14      	ldr	r2, [sp, #80]	@ 0x50
    349e:	4463      	add	r3, ip
    34a0:	930c      	str	r3, [sp, #48]	@ 0x30
    34a2:	2a00      	cmp	r2, #0
    34a4:	dd00      	ble.n	34a8 <_vfprintf_r+0x1f9c>
    34a6:	e6ba      	b.n	321e <_vfprintf_r+0x1d12>
    34a8:	1a9b      	subs	r3, r3, r2
    34aa:	1c5a      	adds	r2, r3, #1
    34ac:	920c      	str	r2, [sp, #48]	@ 0x30
    34ae:	e6bb      	b.n	3228 <_vfprintf_r+0x1d1c>
    34b0:	0022      	movs	r2, r4
    34b2:	f7fe fc2b 	bl	1d0c <_vfprintf_r+0x800>
    34b6:	0013      	movs	r3, r2
    34b8:	2280      	movs	r2, #128	@ 0x80
    34ba:	0612      	lsls	r2, r2, #24
    34bc:	4694      	mov	ip, r2
    34be:	4463      	add	r3, ip
    34c0:	9325      	str	r3, [sp, #148]	@ 0x94
    34c2:	232d      	movs	r3, #45	@ 0x2d
    34c4:	9124      	str	r1, [sp, #144]	@ 0x90
    34c6:	9312      	str	r3, [sp, #72]	@ 0x48
    34c8:	f7ff f886 	bl	25d8 <_vfprintf_r+0x10cc>
    34cc:	4a81      	ldr	r2, [pc, #516]	@ (36d4 <_vfprintf_r+0x21c8>)
    34ce:	9212      	str	r2, [sp, #72]	@ 0x48
    34d0:	f7fe fd73 	bl	1fba <_vfprintf_r+0xaae>
    34d4:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    34d6:	9807      	ldr	r0, [sp, #28]
    34d8:	1c59      	adds	r1, r3, #1
    34da:	f7fd fd21 	bl	f20 <_malloc_r>
    34de:	1e05      	subs	r5, r0, #0
    34e0:	d100      	bne.n	34e4 <_vfprintf_r+0x1fd8>
    34e2:	e1e6      	b.n	38b2 <_vfprintf_r+0x23a6>
    34e4:	900f      	str	r0, [sp, #60]	@ 0x3c
    34e6:	f7ff f866 	bl	25b6 <_vfprintf_r+0x10aa>
    34ea:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    34ec:	2a00      	cmp	r2, #0
    34ee:	d100      	bne.n	34f2 <_vfprintf_r+0x1fe6>
    34f0:	e0dd      	b.n	36ae <_vfprintf_r+0x21a2>
    34f2:	2b00      	cmp	r3, #0
    34f4:	da00      	bge.n	34f8 <_vfprintf_r+0x1fec>
    34f6:	e17a      	b.n	37ee <_vfprintf_r+0x22e2>
    34f8:	9b18      	ldr	r3, [sp, #96]	@ 0x60
    34fa:	9c19      	ldr	r4, [sp, #100]	@ 0x64
    34fc:	9324      	str	r3, [sp, #144]	@ 0x90
    34fe:	9425      	str	r4, [sp, #148]	@ 0x94
    3500:	2300      	movs	r3, #0
    3502:	9312      	str	r3, [sp, #72]	@ 0x48
    3504:	ab2c      	add	r3, sp, #176	@ 0xb0
    3506:	9304      	str	r3, [sp, #16]
    3508:	ab29      	add	r3, sp, #164	@ 0xa4
    350a:	9303      	str	r3, [sp, #12]
    350c:	ab28      	add	r3, sp, #160	@ 0xa0
    350e:	9302      	str	r3, [sp, #8]
    3510:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    3512:	9807      	ldr	r0, [sp, #28]
    3514:	9301      	str	r3, [sp, #4]
    3516:	2302      	movs	r3, #2
    3518:	9300      	str	r3, [sp, #0]
    351a:	9a24      	ldr	r2, [sp, #144]	@ 0x90
    351c:	9b25      	ldr	r3, [sp, #148]	@ 0x94
    351e:	f001 f94f 	bl	47c0 <_dtoa_r>
    3522:	2300      	movs	r3, #0
    3524:	0005      	movs	r5, r0
    3526:	930f      	str	r3, [sp, #60]	@ 0x3c
    3528:	e46c      	b.n	2e04 <_vfprintf_r+0x18f8>
    352a:	2300      	movs	r3, #0
    352c:	930f      	str	r3, [sp, #60]	@ 0x3c
    352e:	3306      	adds	r3, #6
    3530:	930a      	str	r3, [sp, #40]	@ 0x28
    3532:	f7ff f840 	bl	25b6 <_vfprintf_r+0x10aa>
    3536:	465b      	mov	r3, fp
    3538:	07db      	lsls	r3, r3, #31
    353a:	d400      	bmi.n	353e <_vfprintf_r+0x2032>
    353c:	e423      	b.n	2d86 <_vfprintf_r+0x187a>
    353e:	e41d      	b.n	2d7c <_vfprintf_r+0x1870>
    3540:	0013      	movs	r3, r2
    3542:	2280      	movs	r2, #128	@ 0x80
    3544:	0612      	lsls	r2, r2, #24
    3546:	4694      	mov	ip, r2
    3548:	4463      	add	r3, ip
    354a:	9325      	str	r3, [sp, #148]	@ 0x94
    354c:	2300      	movs	r3, #0
    354e:	930f      	str	r3, [sp, #60]	@ 0x3c
    3550:	332d      	adds	r3, #45	@ 0x2d
    3552:	9124      	str	r1, [sp, #144]	@ 0x90
    3554:	ad41      	add	r5, sp, #260	@ 0x104
    3556:	9312      	str	r3, [sp, #72]	@ 0x48
    3558:	aa28      	add	r2, sp, #160	@ 0xa0
    355a:	9824      	ldr	r0, [sp, #144]	@ 0x90
    355c:	9925      	ldr	r1, [sp, #148]	@ 0x94
    355e:	f001 f853 	bl	4608 <frexp>
    3562:	23ff      	movs	r3, #255	@ 0xff
    3564:	2200      	movs	r2, #0
    3566:	059b      	lsls	r3, r3, #22
    3568:	f005 f898 	bl	869c <__aeabi_dmul>
    356c:	2200      	movs	r2, #0
    356e:	2300      	movs	r3, #0
    3570:	900c      	str	r0, [sp, #48]	@ 0x30
    3572:	910d      	str	r1, [sp, #52]	@ 0x34
    3574:	f7fc fe50 	bl	218 <__aeabi_dcmpeq>
    3578:	2800      	cmp	r0, #0
    357a:	d001      	beq.n	3580 <_vfprintf_r+0x2074>
    357c:	2301      	movs	r3, #1
    357e:	9328      	str	r3, [sp, #160]	@ 0xa0
    3580:	4b55      	ldr	r3, [pc, #340]	@ (36d8 <_vfprintf_r+0x21cc>)
    3582:	9309      	str	r3, [sp, #36]	@ 0x24
    3584:	464b      	mov	r3, r9
    3586:	2b61      	cmp	r3, #97	@ 0x61
    3588:	d001      	beq.n	358e <_vfprintf_r+0x2082>
    358a:	f7ff fb61 	bl	2c50 <_vfprintf_r+0x1744>
    358e:	e67a      	b.n	3286 <_vfprintf_r+0x1d7a>
    3590:	003a      	movs	r2, r7
    3592:	9908      	ldr	r1, [sp, #32]
    3594:	9807      	ldr	r0, [sp, #28]
    3596:	f000 f9e1 	bl	395c <__sprint_r>
    359a:	2800      	cmp	r0, #0
    359c:	d001      	beq.n	35a2 <_vfprintf_r+0x2096>
    359e:	f7fe fd23 	bl	1fe8 <_vfprintf_r+0xadc>
    35a2:	68bc      	ldr	r4, [r7, #8]
    35a4:	ae31      	add	r6, sp, #196	@ 0xc4
    35a6:	f7fe fea3 	bl	22f0 <_vfprintf_r+0xde4>
    35aa:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    35ac:	9410      	str	r4, [sp, #64]	@ 0x40
    35ae:	930c      	str	r3, [sp, #48]	@ 0x30
    35b0:	9309      	str	r3, [sp, #36]	@ 0x24
    35b2:	e6bf      	b.n	3334 <_vfprintf_r+0x1e28>
    35b4:	4645      	mov	r5, r8
    35b6:	9812      	ldr	r0, [sp, #72]	@ 0x48
    35b8:	1909      	adds	r1, r1, r4
    35ba:	3301      	adds	r3, #1
    35bc:	6010      	str	r0, [r2, #0]
    35be:	6054      	str	r4, [r2, #4]
    35c0:	60b9      	str	r1, [r7, #8]
    35c2:	607b      	str	r3, [r7, #4]
    35c4:	2b07      	cmp	r3, #7
    35c6:	dc01      	bgt.n	35cc <_vfprintf_r+0x20c0>
    35c8:	f7fe ffc3 	bl	2552 <_vfprintf_r+0x1046>
    35cc:	003a      	movs	r2, r7
    35ce:	9908      	ldr	r1, [sp, #32]
    35d0:	9807      	ldr	r0, [sp, #28]
    35d2:	f000 f9c3 	bl	395c <__sprint_r>
    35d6:	2800      	cmp	r0, #0
    35d8:	d001      	beq.n	35de <_vfprintf_r+0x20d2>
    35da:	f7fe fd05 	bl	1fe8 <_vfprintf_r+0xadc>
    35de:	68b9      	ldr	r1, [r7, #8]
    35e0:	687b      	ldr	r3, [r7, #4]
    35e2:	aa31      	add	r2, sp, #196	@ 0xc4
    35e4:	f7ff fa06 	bl	29f4 <_vfprintf_r+0x14e8>
    35e8:	9b19      	ldr	r3, [sp, #100]	@ 0x64
    35ea:	4659      	mov	r1, fp
    35ec:	0fdb      	lsrs	r3, r3, #31
    35ee:	07da      	lsls	r2, r3, #31
    35f0:	9214      	str	r2, [sp, #80]	@ 0x50
    35f2:	2280      	movs	r2, #128	@ 0x80
    35f4:	4391      	bics	r1, r2
    35f6:	468b      	mov	fp, r1
    35f8:	2b00      	cmp	r3, #0
    35fa:	d100      	bne.n	35fe <_vfprintf_r+0x20f2>
    35fc:	e0b0      	b.n	3760 <_vfprintf_r+0x2254>
    35fe:	232d      	movs	r3, #45	@ 0x2d
    3600:	aa20      	add	r2, sp, #128	@ 0x80
    3602:	76d3      	strb	r3, [r2, #27]
    3604:	464b      	mov	r3, r9
    3606:	2b47      	cmp	r3, #71	@ 0x47
    3608:	dc00      	bgt.n	360c <_vfprintf_r+0x2100>
    360a:	e117      	b.n	383c <_vfprintf_r+0x2330>
    360c:	2300      	movs	r3, #0
    360e:	930f      	str	r3, [sp, #60]	@ 0x3c
    3610:	3303      	adds	r3, #3
    3612:	930c      	str	r3, [sp, #48]	@ 0x30
    3614:	2300      	movs	r3, #0
    3616:	930a      	str	r3, [sp, #40]	@ 0x28
    3618:	931a      	str	r3, [sp, #104]	@ 0x68
    361a:	9315      	str	r3, [sp, #84]	@ 0x54
    361c:	9314      	str	r3, [sp, #80]	@ 0x50
    361e:	3304      	adds	r3, #4
    3620:	4d2e      	ldr	r5, [pc, #184]	@ (36dc <_vfprintf_r+0x21d0>)
    3622:	9309      	str	r3, [sp, #36]	@ 0x24
    3624:	f7fe f811 	bl	164a <_vfprintf_r+0x13e>
    3628:	9b08      	ldr	r3, [sp, #32]
    362a:	4698      	mov	r8, r3
    362c:	f7fe fce4 	bl	1ff8 <_vfprintf_r+0xaec>
    3630:	2367      	movs	r3, #103	@ 0x67
    3632:	4699      	mov	r9, r3
    3634:	991d      	ldr	r1, [sp, #116]	@ 0x74
    3636:	780b      	ldrb	r3, [r1, #0]
    3638:	2bff      	cmp	r3, #255	@ 0xff
    363a:	d100      	bne.n	363e <_vfprintf_r+0x2132>
    363c:	e135      	b.n	38aa <_vfprintf_r+0x239e>
    363e:	2200      	movs	r2, #0
    3640:	921a      	str	r2, [sp, #104]	@ 0x68
    3642:	9215      	str	r2, [sp, #84]	@ 0x54
    3644:	9a14      	ldr	r2, [sp, #80]	@ 0x50
    3646:	e005      	b.n	3654 <_vfprintf_r+0x2148>
    3648:	9815      	ldr	r0, [sp, #84]	@ 0x54
    364a:	3101      	adds	r1, #1
    364c:	3001      	adds	r0, #1
    364e:	9015      	str	r0, [sp, #84]	@ 0x54
    3650:	2bff      	cmp	r3, #255	@ 0xff
    3652:	d00a      	beq.n	366a <_vfprintf_r+0x215e>
    3654:	4293      	cmp	r3, r2
    3656:	da08      	bge.n	366a <_vfprintf_r+0x215e>
    3658:	1ad2      	subs	r2, r2, r3
    365a:	784b      	ldrb	r3, [r1, #1]
    365c:	2b00      	cmp	r3, #0
    365e:	d1f3      	bne.n	3648 <_vfprintf_r+0x213c>
    3660:	9b1a      	ldr	r3, [sp, #104]	@ 0x68
    3662:	3301      	adds	r3, #1
    3664:	931a      	str	r3, [sp, #104]	@ 0x68
    3666:	780b      	ldrb	r3, [r1, #0]
    3668:	e7f2      	b.n	3650 <_vfprintf_r+0x2144>
    366a:	911d      	str	r1, [sp, #116]	@ 0x74
    366c:	9214      	str	r2, [sp, #80]	@ 0x50
    366e:	9a15      	ldr	r2, [sp, #84]	@ 0x54
    3670:	9b1a      	ldr	r3, [sp, #104]	@ 0x68
    3672:	4694      	mov	ip, r2
    3674:	9a21      	ldr	r2, [sp, #132]	@ 0x84
    3676:	4463      	add	r3, ip
    3678:	4353      	muls	r3, r2
    367a:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    367c:	46d3      	mov	fp, sl
    367e:	4694      	mov	ip, r2
    3680:	449c      	add	ip, r3
    3682:	4662      	mov	r2, ip
    3684:	43d3      	mvns	r3, r2
    3686:	17db      	asrs	r3, r3, #31
    3688:	920c      	str	r2, [sp, #48]	@ 0x30
    368a:	401a      	ands	r2, r3
    368c:	9209      	str	r2, [sp, #36]	@ 0x24
    368e:	f7ff fbe1 	bl	2e54 <_vfprintf_r+0x1948>
    3692:	2200      	movs	r2, #0
    3694:	9824      	ldr	r0, [sp, #144]	@ 0x90
    3696:	9925      	ldr	r1, [sp, #148]	@ 0x94
    3698:	2300      	movs	r3, #0
    369a:	f7fc fdbd 	bl	218 <__aeabi_dcmpeq>
    369e:	2800      	cmp	r0, #0
    36a0:	d100      	bne.n	36a4 <_vfprintf_r+0x2198>
    36a2:	e07b      	b.n	379c <_vfprintf_r+0x2290>
    36a4:	9b28      	ldr	r3, [sp, #160]	@ 0xa0
    36a6:	469c      	mov	ip, r3
    36a8:	9314      	str	r3, [sp, #80]	@ 0x50
    36aa:	4464      	add	r4, ip
    36ac:	e5f0      	b.n	3290 <_vfprintf_r+0x1d84>
    36ae:	2b00      	cmp	r3, #0
    36b0:	da00      	bge.n	36b4 <_vfprintf_r+0x21a8>
    36b2:	e0b5      	b.n	3820 <_vfprintf_r+0x2314>
    36b4:	9b18      	ldr	r3, [sp, #96]	@ 0x60
    36b6:	9c19      	ldr	r4, [sp, #100]	@ 0x64
    36b8:	9324      	str	r3, [sp, #144]	@ 0x90
    36ba:	9425      	str	r4, [sp, #148]	@ 0x94
    36bc:	2300      	movs	r3, #0
    36be:	9312      	str	r3, [sp, #72]	@ 0x48
    36c0:	3301      	adds	r3, #1
    36c2:	930a      	str	r3, [sp, #40]	@ 0x28
    36c4:	e71e      	b.n	3504 <_vfprintf_r+0x1ff8>
    36c6:	4803      	ldr	r0, [pc, #12]	@ (36d4 <_vfprintf_r+0x21c8>)
    36c8:	900c      	str	r0, [sp, #48]	@ 0x30
    36ca:	e4f5      	b.n	30b8 <_vfprintf_r+0x1bac>
    36cc:	00009630 	.word	0x00009630
    36d0:	000092e0 	.word	0x000092e0
    36d4:	00009620 	.word	0x00009620
    36d8:	00009304 	.word	0x00009304
    36dc:	000092ec 	.word	0x000092ec
    36e0:	9b15      	ldr	r3, [sp, #84]	@ 0x54
    36e2:	464d      	mov	r5, r9
    36e4:	469b      	mov	fp, r3
    36e6:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    36e8:	990a      	ldr	r1, [sp, #40]	@ 0x28
    36ea:	4699      	mov	r9, r3
    36ec:	4653      	mov	r3, sl
    36ee:	43db      	mvns	r3, r3
    36f0:	4644      	mov	r4, r8
    36f2:	2230      	movs	r2, #48	@ 0x30
    36f4:	9e11      	ldr	r6, [sp, #68]	@ 0x44
    36f6:	1c48      	adds	r0, r1, #1
    36f8:	42cb      	cmn	r3, r1
    36fa:	d501      	bpl.n	3700 <_vfprintf_r+0x21f4>
    36fc:	f7ff fb12 	bl	2d24 <_vfprintf_r+0x1818>
    3700:	4643      	mov	r3, r8
    3702:	9c0a      	ldr	r4, [sp, #40]	@ 0x28
    3704:	0019      	movs	r1, r3
    3706:	701a      	strb	r2, [r3, #0]
    3708:	3301      	adds	r3, #1
    370a:	42a1      	cmp	r1, r4
    370c:	d1f9      	bne.n	3702 <_vfprintf_r+0x21f6>
    370e:	0004      	movs	r4, r0
    3710:	f7ff fb08 	bl	2d24 <_vfprintf_r+0x1818>
    3714:	2300      	movs	r3, #0
    3716:	930f      	str	r3, [sp, #60]	@ 0x3c
    3718:	3303      	adds	r3, #3
    371a:	930c      	str	r3, [sp, #48]	@ 0x30
    371c:	2300      	movs	r3, #0
    371e:	930a      	str	r3, [sp, #40]	@ 0x28
    3720:	931a      	str	r3, [sp, #104]	@ 0x68
    3722:	9315      	str	r3, [sp, #84]	@ 0x54
    3724:	9314      	str	r3, [sp, #80]	@ 0x50
    3726:	3304      	adds	r3, #4
    3728:	9309      	str	r3, [sp, #36]	@ 0x24
    372a:	f7fd ff8e 	bl	164a <_vfprintf_r+0x13e>
    372e:	2101      	movs	r1, #1
    3730:	1a8a      	subs	r2, r1, r2
    3732:	4692      	mov	sl, r2
    3734:	222d      	movs	r2, #45	@ 0x2d
    3736:	705a      	strb	r2, [r3, #1]
    3738:	4652      	mov	r2, sl
    373a:	2a09      	cmp	r2, #9
    373c:	dd00      	ble.n	3740 <_vfprintf_r+0x2234>
    373e:	e618      	b.n	3372 <_vfprintf_r+0x1e66>
    3740:	f7ff fb09 	bl	2d56 <_vfprintf_r+0x184a>
    3744:	0013      	movs	r3, r2
    3746:	468c      	mov	ip, r1
    3748:	9a1b      	ldr	r2, [sp, #108]	@ 0x6c
    374a:	4463      	add	r3, ip
    374c:	4694      	mov	ip, r2
    374e:	4463      	add	r3, ip
    3750:	930c      	str	r3, [sp, #48]	@ 0x30
    3752:	2366      	movs	r3, #102	@ 0x66
    3754:	4699      	mov	r9, r3
    3756:	e562      	b.n	321e <_vfprintf_r+0x1d12>
    3758:	9b28      	ldr	r3, [sp, #160]	@ 0xa0
    375a:	9314      	str	r3, [sp, #80]	@ 0x50
    375c:	f7ff fbf1 	bl	2f42 <_vfprintf_r+0x1a36>
    3760:	464a      	mov	r2, r9
    3762:	ab20      	add	r3, sp, #128	@ 0x80
    3764:	7edb      	ldrb	r3, [r3, #27]
    3766:	2a47      	cmp	r2, #71	@ 0x47
    3768:	dc00      	bgt.n	376c <_vfprintf_r+0x2260>
    376a:	e088      	b.n	387e <_vfprintf_r+0x2372>
    376c:	4d55      	ldr	r5, [pc, #340]	@ (38c4 <_vfprintf_r+0x23b8>)
    376e:	2b00      	cmp	r3, #0
    3770:	d000      	beq.n	3774 <_vfprintf_r+0x2268>
    3772:	e08c      	b.n	388e <_vfprintf_r+0x2382>
    3774:	930a      	str	r3, [sp, #40]	@ 0x28
    3776:	931a      	str	r3, [sp, #104]	@ 0x68
    3778:	9315      	str	r3, [sp, #84]	@ 0x54
    377a:	930f      	str	r3, [sp, #60]	@ 0x3c
    377c:	3303      	adds	r3, #3
    377e:	930c      	str	r3, [sp, #48]	@ 0x30
    3780:	9309      	str	r3, [sp, #36]	@ 0x24
    3782:	f7fd ff62 	bl	164a <_vfprintf_r+0x13e>
    3786:	2b00      	cmp	r3, #0
    3788:	d121      	bne.n	37ce <_vfprintf_r+0x22c2>
    378a:	2301      	movs	r3, #1
    378c:	9309      	str	r3, [sp, #36]	@ 0x24
    378e:	3365      	adds	r3, #101	@ 0x65
    3790:	4699      	mov	r9, r3
    3792:	3b65      	subs	r3, #101	@ 0x65
    3794:	46d3      	mov	fp, sl
    3796:	930c      	str	r3, [sp, #48]	@ 0x30
    3798:	f7ff fb59 	bl	2e4e <_vfprintf_r+0x1942>
    379c:	2301      	movs	r3, #1
    379e:	9a11      	ldr	r2, [sp, #68]	@ 0x44
    37a0:	1a9b      	subs	r3, r3, r2
    37a2:	9328      	str	r3, [sp, #160]	@ 0xa0
    37a4:	e517      	b.n	31d6 <_vfprintf_r+0x1cca>
    37a6:	4b48      	ldr	r3, [pc, #288]	@ (38c8 <_vfprintf_r+0x23bc>)
    37a8:	9312      	str	r3, [sp, #72]	@ 0x48
    37aa:	f7ff f986 	bl	2aba <_vfprintf_r+0x15ae>
    37ae:	6e5b      	ldr	r3, [r3, #100]	@ 0x64
    37b0:	07db      	lsls	r3, r3, #31
    37b2:	d501      	bpl.n	37b8 <_vfprintf_r+0x22ac>
    37b4:	f7fe fd1e 	bl	21f4 <_vfprintf_r+0xce8>
    37b8:	f7fe fd16 	bl	21e8 <_vfprintf_r+0xcdc>
    37bc:	4a42      	ldr	r2, [pc, #264]	@ (38c8 <_vfprintf_r+0x23bc>)
    37be:	9212      	str	r2, [sp, #72]	@ 0x48
    37c0:	f7fe f822 	bl	1808 <_vfprintf_r+0x2fc>
    37c4:	2300      	movs	r3, #0
    37c6:	ad41      	add	r5, sp, #260	@ 0x104
    37c8:	9312      	str	r3, [sp, #72]	@ 0x48
    37ca:	930f      	str	r3, [sp, #60]	@ 0x3c
    37cc:	e55b      	b.n	3286 <_vfprintf_r+0x1d7a>
    37ce:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    37d0:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    37d2:	4694      	mov	ip, r2
    37d4:	3301      	adds	r3, #1
    37d6:	449c      	add	ip, r3
    37d8:	4662      	mov	r2, ip
    37da:	43d3      	mvns	r3, r2
    37dc:	17db      	asrs	r3, r3, #31
    37de:	920c      	str	r2, [sp, #48]	@ 0x30
    37e0:	401a      	ands	r2, r3
    37e2:	2366      	movs	r3, #102	@ 0x66
    37e4:	46d3      	mov	fp, sl
    37e6:	4699      	mov	r9, r3
    37e8:	9209      	str	r2, [sp, #36]	@ 0x24
    37ea:	f7ff fb30 	bl	2e4e <_vfprintf_r+0x1942>
    37ee:	9918      	ldr	r1, [sp, #96]	@ 0x60
    37f0:	9a19      	ldr	r2, [sp, #100]	@ 0x64
    37f2:	0013      	movs	r3, r2
    37f4:	2280      	movs	r2, #128	@ 0x80
    37f6:	0612      	lsls	r2, r2, #24
    37f8:	4694      	mov	ip, r2
    37fa:	4463      	add	r3, ip
    37fc:	9325      	str	r3, [sp, #148]	@ 0x94
    37fe:	232d      	movs	r3, #45	@ 0x2d
    3800:	9124      	str	r1, [sp, #144]	@ 0x90
    3802:	9312      	str	r3, [sp, #72]	@ 0x48
    3804:	e67e      	b.n	3504 <_vfprintf_r+0x1ff8>
    3806:	4a30      	ldr	r2, [pc, #192]	@ (38c8 <_vfprintf_r+0x23bc>)
    3808:	9212      	str	r2, [sp, #72]	@ 0x48
    380a:	e49c      	b.n	3146 <_vfprintf_r+0x1c3a>
    380c:	4643      	mov	r3, r8
    380e:	6d98      	ldr	r0, [r3, #88]	@ 0x58
    3810:	f7fd f9d2 	bl	bb8 <__retarget_lock_release_recursive>
    3814:	f7fe fcee 	bl	21f4 <_vfprintf_r+0xce8>
    3818:	2302      	movs	r3, #2
    381a:	931f      	str	r3, [sp, #124]	@ 0x7c
    381c:	f7ff faa5 	bl	2d6a <_vfprintf_r+0x185e>
    3820:	9918      	ldr	r1, [sp, #96]	@ 0x60
    3822:	9a19      	ldr	r2, [sp, #100]	@ 0x64
    3824:	0013      	movs	r3, r2
    3826:	2280      	movs	r2, #128	@ 0x80
    3828:	0612      	lsls	r2, r2, #24
    382a:	4694      	mov	ip, r2
    382c:	4463      	add	r3, ip
    382e:	9325      	str	r3, [sp, #148]	@ 0x94
    3830:	232d      	movs	r3, #45	@ 0x2d
    3832:	9312      	str	r3, [sp, #72]	@ 0x48
    3834:	3b2c      	subs	r3, #44	@ 0x2c
    3836:	9124      	str	r1, [sp, #144]	@ 0x90
    3838:	930a      	str	r3, [sp, #40]	@ 0x28
    383a:	e663      	b.n	3504 <_vfprintf_r+0x1ff8>
    383c:	2300      	movs	r3, #0
    383e:	930f      	str	r3, [sp, #60]	@ 0x3c
    3840:	3303      	adds	r3, #3
    3842:	930c      	str	r3, [sp, #48]	@ 0x30
    3844:	2300      	movs	r3, #0
    3846:	930a      	str	r3, [sp, #40]	@ 0x28
    3848:	931a      	str	r3, [sp, #104]	@ 0x68
    384a:	9315      	str	r3, [sp, #84]	@ 0x54
    384c:	9314      	str	r3, [sp, #80]	@ 0x50
    384e:	3304      	adds	r3, #4
    3850:	4d1e      	ldr	r5, [pc, #120]	@ (38cc <_vfprintf_r+0x23c0>)
    3852:	9309      	str	r3, [sp, #36]	@ 0x24
    3854:	f7fd fef9 	bl	164a <_vfprintf_r+0x13e>
    3858:	9a10      	ldr	r2, [sp, #64]	@ 0x40
    385a:	ca08      	ldmia	r2!, {r3}
    385c:	930a      	str	r3, [sp, #40]	@ 0x28
    385e:	2b00      	cmp	r3, #0
    3860:	da02      	bge.n	3868 <_vfprintf_r+0x235c>
    3862:	2301      	movs	r3, #1
    3864:	425b      	negs	r3, r3
    3866:	930a      	str	r3, [sp, #40]	@ 0x28
    3868:	9210      	str	r2, [sp, #64]	@ 0x40
    386a:	4662      	mov	r2, ip
    386c:	9b06      	ldr	r3, [sp, #24]
    386e:	9206      	str	r2, [sp, #24]
    3870:	785b      	ldrb	r3, [r3, #1]
    3872:	f7fd fecb 	bl	160c <_vfprintf_r+0x100>
    3876:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    3878:	7a92      	ldrb	r2, [r2, #10]
    387a:	f7ff fa52 	bl	2d22 <_vfprintf_r+0x1816>
    387e:	4d13      	ldr	r5, [pc, #76]	@ (38cc <_vfprintf_r+0x23c0>)
    3880:	e775      	b.n	376e <_vfprintf_r+0x2262>
    3882:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    3884:	1b5b      	subs	r3, r3, r5
    3886:	9214      	str	r2, [sp, #80]	@ 0x50
    3888:	9311      	str	r3, [sp, #68]	@ 0x44
    388a:	f7ff fb5a 	bl	2f42 <_vfprintf_r+0x1a36>
    388e:	2300      	movs	r3, #0
    3890:	930a      	str	r3, [sp, #40]	@ 0x28
    3892:	931a      	str	r3, [sp, #104]	@ 0x68
    3894:	9315      	str	r3, [sp, #84]	@ 0x54
    3896:	930f      	str	r3, [sp, #60]	@ 0x3c
    3898:	3303      	adds	r3, #3
    389a:	930c      	str	r3, [sp, #48]	@ 0x30
    389c:	3301      	adds	r3, #1
    389e:	9309      	str	r3, [sp, #36]	@ 0x24
    38a0:	f7fd fed3 	bl	164a <_vfprintf_r+0x13e>
    38a4:	4808      	ldr	r0, [pc, #32]	@ (38c8 <_vfprintf_r+0x23bc>)
    38a6:	9012      	str	r0, [sp, #72]	@ 0x48
    38a8:	e685      	b.n	35b6 <_vfprintf_r+0x20aa>
    38aa:	2300      	movs	r3, #0
    38ac:	931a      	str	r3, [sp, #104]	@ 0x68
    38ae:	9315      	str	r3, [sp, #84]	@ 0x54
    38b0:	e6dd      	b.n	366e <_vfprintf_r+0x2162>
    38b2:	9b08      	ldr	r3, [sp, #32]
    38b4:	899a      	ldrh	r2, [r3, #12]
    38b6:	4698      	mov	r8, r3
    38b8:	2340      	movs	r3, #64	@ 0x40
    38ba:	4313      	orrs	r3, r2
    38bc:	4642      	mov	r2, r8
    38be:	8193      	strh	r3, [r2, #12]
    38c0:	f7fe fb9a 	bl	1ff8 <_vfprintf_r+0xaec>
    38c4:	000092ec 	.word	0x000092ec
    38c8:	00009620 	.word	0x00009620
    38cc:	000092e8 	.word	0x000092e8

000038d0 <__sbprintf>:
    38d0:	b5f0      	push	{r4, r5, r6, r7, lr}
    38d2:	46c6      	mov	lr, r8
    38d4:	b500      	push	{lr}
    38d6:	4c20      	ldr	r4, [pc, #128]	@ (3958 <__sbprintf+0x88>)
    38d8:	0016      	movs	r6, r2
    38da:	44a5      	add	sp, r4
    38dc:	2202      	movs	r2, #2
    38de:	466c      	mov	r4, sp
    38e0:	4698      	mov	r8, r3
    38e2:	898b      	ldrh	r3, [r1, #12]
    38e4:	0007      	movs	r7, r0
    38e6:	4393      	bics	r3, r2
    38e8:	81a3      	strh	r3, [r4, #12]
    38ea:	6e4b      	ldr	r3, [r1, #100]	@ 0x64
    38ec:	a816      	add	r0, sp, #88	@ 0x58
    38ee:	9319      	str	r3, [sp, #100]	@ 0x64
    38f0:	89cb      	ldrh	r3, [r1, #14]
    38f2:	000d      	movs	r5, r1
    38f4:	81e3      	strh	r3, [r4, #14]
    38f6:	69cb      	ldr	r3, [r1, #28]
    38f8:	9307      	str	r3, [sp, #28]
    38fa:	6a4b      	ldr	r3, [r1, #36]	@ 0x24
    38fc:	9309      	str	r3, [sp, #36]	@ 0x24
    38fe:	ab1a      	add	r3, sp, #104	@ 0x68
    3900:	9300      	str	r3, [sp, #0]
    3902:	9304      	str	r3, [sp, #16]
    3904:	2380      	movs	r3, #128	@ 0x80
    3906:	00db      	lsls	r3, r3, #3
    3908:	9302      	str	r3, [sp, #8]
    390a:	9305      	str	r3, [sp, #20]
    390c:	2300      	movs	r3, #0
    390e:	9306      	str	r3, [sp, #24]
    3910:	f7fd f94c 	bl	bac <__retarget_lock_init_recursive>
    3914:	0032      	movs	r2, r6
    3916:	4643      	mov	r3, r8
    3918:	4669      	mov	r1, sp
    391a:	0038      	movs	r0, r7
    391c:	f7fd fdf6 	bl	150c <_vfprintf_r>
    3920:	1e06      	subs	r6, r0, #0
    3922:	da10      	bge.n	3946 <__sbprintf+0x76>
    3924:	89a3      	ldrh	r3, [r4, #12]
    3926:	065b      	lsls	r3, r3, #25
    3928:	d503      	bpl.n	3932 <__sbprintf+0x62>
    392a:	2240      	movs	r2, #64	@ 0x40
    392c:	89ab      	ldrh	r3, [r5, #12]
    392e:	4313      	orrs	r3, r2
    3930:	81ab      	strh	r3, [r5, #12]
    3932:	6da0      	ldr	r0, [r4, #88]	@ 0x58
    3934:	f7fd f93c 	bl	bb0 <__retarget_lock_close_recursive>
    3938:	0030      	movs	r0, r6
    393a:	238d      	movs	r3, #141	@ 0x8d
    393c:	00db      	lsls	r3, r3, #3
    393e:	449d      	add	sp, r3
    3940:	bc80      	pop	{r7}
    3942:	46b8      	mov	r8, r7
    3944:	bdf0      	pop	{r4, r5, r6, r7, pc}
    3946:	4669      	mov	r1, sp
    3948:	0038      	movs	r0, r7
    394a:	f000 f8b5 	bl	3ab8 <_fflush_r>
    394e:	2800      	cmp	r0, #0
    3950:	d0e8      	beq.n	3924 <__sbprintf+0x54>
    3952:	2601      	movs	r6, #1
    3954:	4276      	negs	r6, r6
    3956:	e7e5      	b.n	3924 <__sbprintf+0x54>
    3958:	fffffb98 	.word	0xfffffb98

0000395c <__sprint_r>:
    395c:	b510      	push	{r4, lr}
    395e:	0014      	movs	r4, r2
    3960:	6892      	ldr	r2, [r2, #8]
    3962:	2300      	movs	r3, #0
    3964:	2a00      	cmp	r2, #0
    3966:	d005      	beq.n	3974 <__sprint_r+0x18>
    3968:	0022      	movs	r2, r4
    396a:	f000 f9bd 	bl	3ce8 <__sfvwrite_r>
    396e:	2200      	movs	r2, #0
    3970:	0003      	movs	r3, r0
    3972:	60a2      	str	r2, [r4, #8]
    3974:	2200      	movs	r2, #0
    3976:	0018      	movs	r0, r3
    3978:	6062      	str	r2, [r4, #4]
    397a:	bd10      	pop	{r4, pc}

0000397c <__sflush_r>:
    397c:	b5f0      	push	{r4, r5, r6, r7, lr}
    397e:	46c6      	mov	lr, r8
    3980:	b500      	push	{lr}
    3982:	220c      	movs	r2, #12
    3984:	5e8b      	ldrsh	r3, [r1, r2]
    3986:	0007      	movs	r7, r0
    3988:	000c      	movs	r4, r1
    398a:	071a      	lsls	r2, r3, #28
    398c:	d44d      	bmi.n	3a2a <__sflush_r+0xae>
    398e:	2180      	movs	r1, #128	@ 0x80
    3990:	6862      	ldr	r2, [r4, #4]
    3992:	0109      	lsls	r1, r1, #4
    3994:	4319      	orrs	r1, r3
    3996:	81a1      	strh	r1, [r4, #12]
    3998:	2a00      	cmp	r2, #0
    399a:	dd69      	ble.n	3a70 <__sflush_r+0xf4>
    399c:	6aa5      	ldr	r5, [r4, #40]	@ 0x28
    399e:	2d00      	cmp	r5, #0
    39a0:	d03f      	beq.n	3a22 <__sflush_r+0xa6>
    39a2:	2200      	movs	r2, #0
    39a4:	683e      	ldr	r6, [r7, #0]
    39a6:	603a      	str	r2, [r7, #0]
    39a8:	04db      	lsls	r3, r3, #19
    39aa:	d466      	bmi.n	3a7a <__sflush_r+0xfe>
    39ac:	2200      	movs	r2, #0
    39ae:	2301      	movs	r3, #1
    39b0:	0038      	movs	r0, r7
    39b2:	69e1      	ldr	r1, [r4, #28]
    39b4:	47a8      	blx	r5
    39b6:	0002      	movs	r2, r0
    39b8:	1c43      	adds	r3, r0, #1
    39ba:	d06b      	beq.n	3a94 <__sflush_r+0x118>
    39bc:	230c      	movs	r3, #12
    39be:	5ee1      	ldrsh	r1, [r4, r3]
    39c0:	6aa5      	ldr	r5, [r4, #40]	@ 0x28
    39c2:	0749      	lsls	r1, r1, #29
    39c4:	d506      	bpl.n	39d4 <__sflush_r+0x58>
    39c6:	6863      	ldr	r3, [r4, #4]
    39c8:	1ad2      	subs	r2, r2, r3
    39ca:	6b23      	ldr	r3, [r4, #48]	@ 0x30
    39cc:	2b00      	cmp	r3, #0
    39ce:	d001      	beq.n	39d4 <__sflush_r+0x58>
    39d0:	6be3      	ldr	r3, [r4, #60]	@ 0x3c
    39d2:	1ad2      	subs	r2, r2, r3
    39d4:	2300      	movs	r3, #0
    39d6:	0038      	movs	r0, r7
    39d8:	69e1      	ldr	r1, [r4, #28]
    39da:	47a8      	blx	r5
    39dc:	230c      	movs	r3, #12
    39de:	5ee2      	ldrsh	r2, [r4, r3]
    39e0:	1c43      	adds	r3, r0, #1
    39e2:	d14c      	bne.n	3a7e <__sflush_r+0x102>
    39e4:	6839      	ldr	r1, [r7, #0]
    39e6:	291d      	cmp	r1, #29
    39e8:	d85e      	bhi.n	3aa8 <__sflush_r+0x12c>
    39ea:	4b31      	ldr	r3, [pc, #196]	@ (3ab0 <__sflush_r+0x134>)
    39ec:	40cb      	lsrs	r3, r1
    39ee:	07db      	lsls	r3, r3, #31
    39f0:	d55a      	bpl.n	3aa8 <__sflush_r+0x12c>
    39f2:	4b30      	ldr	r3, [pc, #192]	@ (3ab4 <__sflush_r+0x138>)
    39f4:	4013      	ands	r3, r2
    39f6:	81a3      	strh	r3, [r4, #12]
    39f8:	2300      	movs	r3, #0
    39fa:	6063      	str	r3, [r4, #4]
    39fc:	6923      	ldr	r3, [r4, #16]
    39fe:	6023      	str	r3, [r4, #0]
    3a00:	04d2      	lsls	r2, r2, #19
    3a02:	d501      	bpl.n	3a08 <__sflush_r+0x8c>
    3a04:	2900      	cmp	r1, #0
    3a06:	d043      	beq.n	3a90 <__sflush_r+0x114>
    3a08:	6b21      	ldr	r1, [r4, #48]	@ 0x30
    3a0a:	603e      	str	r6, [r7, #0]
    3a0c:	2900      	cmp	r1, #0
    3a0e:	d008      	beq.n	3a22 <__sflush_r+0xa6>
    3a10:	0023      	movs	r3, r4
    3a12:	3340      	adds	r3, #64	@ 0x40
    3a14:	4299      	cmp	r1, r3
    3a16:	d002      	beq.n	3a1e <__sflush_r+0xa2>
    3a18:	0038      	movs	r0, r7
    3a1a:	f7fd f97f 	bl	d1c <_free_r>
    3a1e:	2300      	movs	r3, #0
    3a20:	6323      	str	r3, [r4, #48]	@ 0x30
    3a22:	2000      	movs	r0, #0
    3a24:	bc80      	pop	{r7}
    3a26:	46b8      	mov	r8, r7
    3a28:	bdf0      	pop	{r4, r5, r6, r7, pc}
    3a2a:	690e      	ldr	r6, [r1, #16]
    3a2c:	2e00      	cmp	r6, #0
    3a2e:	d0f8      	beq.n	3a22 <__sflush_r+0xa6>
    3a30:	680d      	ldr	r5, [r1, #0]
    3a32:	2200      	movs	r2, #0
    3a34:	1bad      	subs	r5, r5, r6
    3a36:	600e      	str	r6, [r1, #0]
    3a38:	079b      	lsls	r3, r3, #30
    3a3a:	d100      	bne.n	3a3e <__sflush_r+0xc2>
    3a3c:	694a      	ldr	r2, [r1, #20]
    3a3e:	60a2      	str	r2, [r4, #8]
    3a40:	2d00      	cmp	r5, #0
    3a42:	dc04      	bgt.n	3a4e <__sflush_r+0xd2>
    3a44:	e7ed      	b.n	3a22 <__sflush_r+0xa6>
    3a46:	1836      	adds	r6, r6, r0
    3a48:	1a2d      	subs	r5, r5, r0
    3a4a:	2d00      	cmp	r5, #0
    3a4c:	dde9      	ble.n	3a22 <__sflush_r+0xa6>
    3a4e:	6a63      	ldr	r3, [r4, #36]	@ 0x24
    3a50:	0032      	movs	r2, r6
    3a52:	4698      	mov	r8, r3
    3a54:	0038      	movs	r0, r7
    3a56:	002b      	movs	r3, r5
    3a58:	69e1      	ldr	r1, [r4, #28]
    3a5a:	47c0      	blx	r8
    3a5c:	2800      	cmp	r0, #0
    3a5e:	dcf2      	bgt.n	3a46 <__sflush_r+0xca>
    3a60:	2240      	movs	r2, #64	@ 0x40
    3a62:	89a3      	ldrh	r3, [r4, #12]
    3a64:	4313      	orrs	r3, r2
    3a66:	b21b      	sxth	r3, r3
    3a68:	2001      	movs	r0, #1
    3a6a:	81a3      	strh	r3, [r4, #12]
    3a6c:	4240      	negs	r0, r0
    3a6e:	e7d9      	b.n	3a24 <__sflush_r+0xa8>
    3a70:	6be2      	ldr	r2, [r4, #60]	@ 0x3c
    3a72:	2a00      	cmp	r2, #0
    3a74:	dd00      	ble.n	3a78 <__sflush_r+0xfc>
    3a76:	e791      	b.n	399c <__sflush_r+0x20>
    3a78:	e7d3      	b.n	3a22 <__sflush_r+0xa6>
    3a7a:	6d22      	ldr	r2, [r4, #80]	@ 0x50
    3a7c:	e7a1      	b.n	39c2 <__sflush_r+0x46>
    3a7e:	4b0d      	ldr	r3, [pc, #52]	@ (3ab4 <__sflush_r+0x138>)
    3a80:	4013      	ands	r3, r2
    3a82:	81a3      	strh	r3, [r4, #12]
    3a84:	2300      	movs	r3, #0
    3a86:	6063      	str	r3, [r4, #4]
    3a88:	6923      	ldr	r3, [r4, #16]
    3a8a:	6023      	str	r3, [r4, #0]
    3a8c:	04d2      	lsls	r2, r2, #19
    3a8e:	d5bb      	bpl.n	3a08 <__sflush_r+0x8c>
    3a90:	6520      	str	r0, [r4, #80]	@ 0x50
    3a92:	e7b9      	b.n	3a08 <__sflush_r+0x8c>
    3a94:	683b      	ldr	r3, [r7, #0]
    3a96:	2b00      	cmp	r3, #0
    3a98:	d100      	bne.n	3a9c <__sflush_r+0x120>
    3a9a:	e78f      	b.n	39bc <__sflush_r+0x40>
    3a9c:	2b1d      	cmp	r3, #29
    3a9e:	d001      	beq.n	3aa4 <__sflush_r+0x128>
    3aa0:	2b16      	cmp	r3, #22
    3aa2:	d1dd      	bne.n	3a60 <__sflush_r+0xe4>
    3aa4:	603e      	str	r6, [r7, #0]
    3aa6:	e7bc      	b.n	3a22 <__sflush_r+0xa6>
    3aa8:	2340      	movs	r3, #64	@ 0x40
    3aaa:	4313      	orrs	r3, r2
    3aac:	e7dc      	b.n	3a68 <__sflush_r+0xec>
    3aae:	46c0      	nop			@ (mov r8, r8)
    3ab0:	20400001 	.word	0x20400001
    3ab4:	fffff7ff 	.word	0xfffff7ff

00003ab8 <_fflush_r>:
    3ab8:	b570      	push	{r4, r5, r6, lr}
    3aba:	0005      	movs	r5, r0
    3abc:	000c      	movs	r4, r1
    3abe:	2800      	cmp	r0, #0
    3ac0:	d002      	beq.n	3ac8 <_fflush_r+0x10>
    3ac2:	6b43      	ldr	r3, [r0, #52]	@ 0x34
    3ac4:	2b00      	cmp	r3, #0
    3ac6:	d027      	beq.n	3b18 <_fflush_r+0x60>
    3ac8:	220c      	movs	r2, #12
    3aca:	5ea3      	ldrsh	r3, [r4, r2]
    3acc:	2b00      	cmp	r3, #0
    3ace:	d011      	beq.n	3af4 <_fflush_r+0x3c>
    3ad0:	6e62      	ldr	r2, [r4, #100]	@ 0x64
    3ad2:	07d2      	lsls	r2, r2, #31
    3ad4:	d401      	bmi.n	3ada <_fflush_r+0x22>
    3ad6:	059b      	lsls	r3, r3, #22
    3ad8:	d50e      	bpl.n	3af8 <_fflush_r+0x40>
    3ada:	0028      	movs	r0, r5
    3adc:	0021      	movs	r1, r4
    3ade:	f7ff ff4d 	bl	397c <__sflush_r>
    3ae2:	6e63      	ldr	r3, [r4, #100]	@ 0x64
    3ae4:	0005      	movs	r5, r0
    3ae6:	07db      	lsls	r3, r3, #31
    3ae8:	d402      	bmi.n	3af0 <_fflush_r+0x38>
    3aea:	89a3      	ldrh	r3, [r4, #12]
    3aec:	059b      	lsls	r3, r3, #22
    3aee:	d50f      	bpl.n	3b10 <_fflush_r+0x58>
    3af0:	0028      	movs	r0, r5
    3af2:	bd70      	pop	{r4, r5, r6, pc}
    3af4:	2500      	movs	r5, #0
    3af6:	e7fb      	b.n	3af0 <_fflush_r+0x38>
    3af8:	6da0      	ldr	r0, [r4, #88]	@ 0x58
    3afa:	f7fd f85b 	bl	bb4 <__retarget_lock_acquire_recursive>
    3afe:	0028      	movs	r0, r5
    3b00:	0021      	movs	r1, r4
    3b02:	f7ff ff3b 	bl	397c <__sflush_r>
    3b06:	6e63      	ldr	r3, [r4, #100]	@ 0x64
    3b08:	0005      	movs	r5, r0
    3b0a:	07db      	lsls	r3, r3, #31
    3b0c:	d4f0      	bmi.n	3af0 <_fflush_r+0x38>
    3b0e:	e7ec      	b.n	3aea <_fflush_r+0x32>
    3b10:	6da0      	ldr	r0, [r4, #88]	@ 0x58
    3b12:	f7fd f851 	bl	bb8 <__retarget_lock_release_recursive>
    3b16:	e7eb      	b.n	3af0 <_fflush_r+0x38>
    3b18:	f000 f8ba 	bl	3c90 <__sinit>
    3b1c:	e7d4      	b.n	3ac8 <_fflush_r+0x10>
    3b1e:	46c0      	nop			@ (mov r8, r8)

00003b20 <stdio_exit_handler>:
    3b20:	b510      	push	{r4, lr}
    3b22:	4a03      	ldr	r2, [pc, #12]	@ (3b30 <stdio_exit_handler+0x10>)
    3b24:	4903      	ldr	r1, [pc, #12]	@ (3b34 <stdio_exit_handler+0x14>)
    3b26:	4804      	ldr	r0, [pc, #16]	@ (3b38 <stdio_exit_handler+0x18>)
    3b28:	f000 fa52 	bl	3fd0 <_fwalk_sglue>
    3b2c:	bd10      	pop	{r4, pc}
    3b2e:	46c0      	nop			@ (mov r8, r8)
    3b30:	20000568 	.word	0x20000568
    3b34:	000064a5 	.word	0x000064a5
    3b38:	20000018 	.word	0x20000018

00003b3c <cleanup_stdio>:
    3b3c:	6841      	ldr	r1, [r0, #4]
    3b3e:	4b0b      	ldr	r3, [pc, #44]	@ (3b6c <cleanup_stdio+0x30>)
    3b40:	b510      	push	{r4, lr}
    3b42:	0004      	movs	r4, r0
    3b44:	4299      	cmp	r1, r3
    3b46:	d001      	beq.n	3b4c <cleanup_stdio+0x10>
    3b48:	f002 fcac 	bl	64a4 <_fclose_r>
    3b4c:	68a1      	ldr	r1, [r4, #8]
    3b4e:	4b08      	ldr	r3, [pc, #32]	@ (3b70 <cleanup_stdio+0x34>)
    3b50:	4299      	cmp	r1, r3
    3b52:	d002      	beq.n	3b5a <cleanup_stdio+0x1e>
    3b54:	0020      	movs	r0, r4
    3b56:	f002 fca5 	bl	64a4 <_fclose_r>
    3b5a:	68e1      	ldr	r1, [r4, #12]
    3b5c:	4b05      	ldr	r3, [pc, #20]	@ (3b74 <cleanup_stdio+0x38>)
    3b5e:	4299      	cmp	r1, r3
    3b60:	d002      	beq.n	3b68 <cleanup_stdio+0x2c>
    3b62:	0020      	movs	r0, r4
    3b64:	f002 fc9e 	bl	64a4 <_fclose_r>
    3b68:	bd10      	pop	{r4, pc}
    3b6a:	46c0      	nop			@ (mov r8, r8)
    3b6c:	20001c30 	.word	0x20001c30
    3b70:	20001c98 	.word	0x20001c98
    3b74:	20001d00 	.word	0x20001d00

00003b78 <global_stdio_init.part.0>:
    3b78:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    3b7a:	46ce      	mov	lr, r9
    3b7c:	4647      	mov	r7, r8
    3b7e:	4c3b      	ldr	r4, [pc, #236]	@ (3c6c <global_stdio_init.part.0+0xf4>)
    3b80:	4b3b      	ldr	r3, [pc, #236]	@ (3c70 <global_stdio_init.part.0+0xf8>)
    3b82:	4a3c      	ldr	r2, [pc, #240]	@ (3c74 <global_stdio_init.part.0+0xfc>)
    3b84:	0020      	movs	r0, r4
    3b86:	2500      	movs	r5, #0
    3b88:	b580      	push	{r7, lr}
    3b8a:	601a      	str	r2, [r3, #0]
    3b8c:	2304      	movs	r3, #4
    3b8e:	2208      	movs	r2, #8
    3b90:	2100      	movs	r1, #0
    3b92:	305c      	adds	r0, #92	@ 0x5c
    3b94:	6025      	str	r5, [r4, #0]
    3b96:	6065      	str	r5, [r4, #4]
    3b98:	60a5      	str	r5, [r4, #8]
    3b9a:	6665      	str	r5, [r4, #100]	@ 0x64
    3b9c:	6125      	str	r5, [r4, #16]
    3b9e:	6165      	str	r5, [r4, #20]
    3ba0:	61a5      	str	r5, [r4, #24]
    3ba2:	60e3      	str	r3, [r4, #12]
    3ba4:	f7fc ffb8 	bl	b18 <memset>
    3ba8:	0020      	movs	r0, r4
    3baa:	4b33      	ldr	r3, [pc, #204]	@ (3c78 <global_stdio_init.part.0+0x100>)
    3bac:	4f33      	ldr	r7, [pc, #204]	@ (3c7c <global_stdio_init.part.0+0x104>)
    3bae:	4e34      	ldr	r6, [pc, #208]	@ (3c80 <global_stdio_init.part.0+0x108>)
    3bb0:	4699      	mov	r9, r3
    3bb2:	6223      	str	r3, [r4, #32]
    3bb4:	4b33      	ldr	r3, [pc, #204]	@ (3c84 <global_stdio_init.part.0+0x10c>)
    3bb6:	3058      	adds	r0, #88	@ 0x58
    3bb8:	4698      	mov	r8, r3
    3bba:	62a7      	str	r7, [r4, #40]	@ 0x28
    3bbc:	62e6      	str	r6, [r4, #44]	@ 0x2c
    3bbe:	6263      	str	r3, [r4, #36]	@ 0x24
    3bc0:	61e4      	str	r4, [r4, #28]
    3bc2:	f7fc fff3 	bl	bac <__retarget_lock_init_recursive>
    3bc6:	23cc      	movs	r3, #204	@ 0xcc
    3bc8:	50e5      	str	r5, [r4, r3]
    3bca:	4b2f      	ldr	r3, [pc, #188]	@ (3c88 <global_stdio_init.part.0+0x110>)
    3bcc:	0020      	movs	r0, r4
    3bce:	6763      	str	r3, [r4, #116]	@ 0x74
    3bd0:	2380      	movs	r3, #128	@ 0x80
    3bd2:	2100      	movs	r1, #0
    3bd4:	2208      	movs	r2, #8
    3bd6:	30c4      	adds	r0, #196	@ 0xc4
    3bd8:	50e5      	str	r5, [r4, r3]
    3bda:	66a5      	str	r5, [r4, #104]	@ 0x68
    3bdc:	66e5      	str	r5, [r4, #108]	@ 0x6c
    3bde:	6725      	str	r5, [r4, #112]	@ 0x70
    3be0:	67a5      	str	r5, [r4, #120]	@ 0x78
    3be2:	67e5      	str	r5, [r4, #124]	@ 0x7c
    3be4:	f7fc ff98 	bl	b18 <memset>
    3be8:	0022      	movs	r2, r4
    3bea:	2384      	movs	r3, #132	@ 0x84
    3bec:	3268      	adds	r2, #104	@ 0x68
    3bee:	50e2      	str	r2, [r4, r3]
    3bf0:	464a      	mov	r2, r9
    3bf2:	3304      	adds	r3, #4
    3bf4:	50e2      	str	r2, [r4, r3]
    3bf6:	4642      	mov	r2, r8
    3bf8:	0020      	movs	r0, r4
    3bfa:	3304      	adds	r3, #4
    3bfc:	50e2      	str	r2, [r4, r3]
    3bfe:	3304      	adds	r3, #4
    3c00:	50e7      	str	r7, [r4, r3]
    3c02:	30c0      	adds	r0, #192	@ 0xc0
    3c04:	3304      	adds	r3, #4
    3c06:	50e6      	str	r6, [r4, r3]
    3c08:	f7fc ffd0 	bl	bac <__retarget_lock_init_recursive>
    3c0c:	23d0      	movs	r3, #208	@ 0xd0
    3c0e:	0020      	movs	r0, r4
    3c10:	50e5      	str	r5, [r4, r3]
    3c12:	3304      	adds	r3, #4
    3c14:	50e5      	str	r5, [r4, r3]
    3c16:	3304      	adds	r3, #4
    3c18:	50e5      	str	r5, [r4, r3]
    3c1a:	4a1c      	ldr	r2, [pc, #112]	@ (3c8c <global_stdio_init.part.0+0x114>)
    3c1c:	335c      	adds	r3, #92	@ 0x5c
    3c1e:	50e5      	str	r5, [r4, r3]
    3c20:	3b58      	subs	r3, #88	@ 0x58
    3c22:	50e2      	str	r2, [r4, r3]
    3c24:	3304      	adds	r3, #4
    3c26:	50e5      	str	r5, [r4, r3]
    3c28:	302d      	adds	r0, #45	@ 0x2d
    3c2a:	3304      	adds	r3, #4
    3c2c:	50e5      	str	r5, [r4, r3]
    3c2e:	2100      	movs	r1, #0
    3c30:	3304      	adds	r3, #4
    3c32:	2208      	movs	r2, #8
    3c34:	30ff      	adds	r0, #255	@ 0xff
    3c36:	50e5      	str	r5, [r4, r3]
    3c38:	f7fc ff6e 	bl	b18 <memset>
    3c3c:	0022      	movs	r2, r4
    3c3e:	23ec      	movs	r3, #236	@ 0xec
    3c40:	32d0      	adds	r2, #208	@ 0xd0
    3c42:	50e2      	str	r2, [r4, r3]
    3c44:	464a      	mov	r2, r9
    3c46:	3304      	adds	r3, #4
    3c48:	50e2      	str	r2, [r4, r3]
    3c4a:	0020      	movs	r0, r4
    3c4c:	4642      	mov	r2, r8
    3c4e:	3304      	adds	r3, #4
    3c50:	50e2      	str	r2, [r4, r3]
    3c52:	3029      	adds	r0, #41	@ 0x29
    3c54:	3304      	adds	r3, #4
    3c56:	50e7      	str	r7, [r4, r3]
    3c58:	30ff      	adds	r0, #255	@ 0xff
    3c5a:	3304      	adds	r3, #4
    3c5c:	50e6      	str	r6, [r4, r3]
    3c5e:	f7fc ffa5 	bl	bac <__retarget_lock_init_recursive>
    3c62:	bcc0      	pop	{r6, r7}
    3c64:	46b9      	mov	r9, r7
    3c66:	46b0      	mov	r8, r6
    3c68:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    3c6a:	46c0      	nop			@ (mov r8, r8)
    3c6c:	20001c30 	.word	0x20001c30
    3c70:	20001d68 	.word	0x20001d68
    3c74:	00003b21 	.word	0x00003b21
    3c78:	00004141 	.word	0x00004141
    3c7c:	000041a9 	.word	0x000041a9
    3c80:	000041d5 	.word	0x000041d5
    3c84:	00004169 	.word	0x00004169
    3c88:	00010009 	.word	0x00010009
    3c8c:	00020012 	.word	0x00020012

00003c90 <__sinit>:
    3c90:	b570      	push	{r4, r5, r6, lr}
    3c92:	0004      	movs	r4, r0
    3c94:	4d09      	ldr	r5, [pc, #36]	@ (3cbc <__sinit+0x2c>)
    3c96:	0028      	movs	r0, r5
    3c98:	f7fc ff8c 	bl	bb4 <__retarget_lock_acquire_recursive>
    3c9c:	6b63      	ldr	r3, [r4, #52]	@ 0x34
    3c9e:	2b00      	cmp	r3, #0
    3ca0:	d105      	bne.n	3cae <__sinit+0x1e>
    3ca2:	4b07      	ldr	r3, [pc, #28]	@ (3cc0 <__sinit+0x30>)
    3ca4:	6363      	str	r3, [r4, #52]	@ 0x34
    3ca6:	4b07      	ldr	r3, [pc, #28]	@ (3cc4 <__sinit+0x34>)
    3ca8:	681b      	ldr	r3, [r3, #0]
    3caa:	2b00      	cmp	r3, #0
    3cac:	d003      	beq.n	3cb6 <__sinit+0x26>
    3cae:	0028      	movs	r0, r5
    3cb0:	f7fc ff82 	bl	bb8 <__retarget_lock_release_recursive>
    3cb4:	bd70      	pop	{r4, r5, r6, pc}
    3cb6:	f7ff ff5f 	bl	3b78 <global_stdio_init.part.0>
    3cba:	e7f8      	b.n	3cae <__sinit+0x1e>
    3cbc:	20001bf8 	.word	0x20001bf8
    3cc0:	00003b3d 	.word	0x00003b3d
    3cc4:	20001d68 	.word	0x20001d68

00003cc8 <__sfp_lock_acquire>:
    3cc8:	b510      	push	{r4, lr}
    3cca:	4802      	ldr	r0, [pc, #8]	@ (3cd4 <__sfp_lock_acquire+0xc>)
    3ccc:	f7fc ff72 	bl	bb4 <__retarget_lock_acquire_recursive>
    3cd0:	bd10      	pop	{r4, pc}
    3cd2:	46c0      	nop			@ (mov r8, r8)
    3cd4:	20001bf8 	.word	0x20001bf8

00003cd8 <__sfp_lock_release>:
    3cd8:	b510      	push	{r4, lr}
    3cda:	4802      	ldr	r0, [pc, #8]	@ (3ce4 <__sfp_lock_release+0xc>)
    3cdc:	f7fc ff6c 	bl	bb8 <__retarget_lock_release_recursive>
    3ce0:	bd10      	pop	{r4, pc}
    3ce2:	46c0      	nop			@ (mov r8, r8)
    3ce4:	20001bf8 	.word	0x20001bf8

00003ce8 <__sfvwrite_r>:
    3ce8:	b5f0      	push	{r4, r5, r6, r7, lr}
    3cea:	4645      	mov	r5, r8
    3cec:	46de      	mov	lr, fp
    3cee:	4657      	mov	r7, sl
    3cf0:	464e      	mov	r6, r9
    3cf2:	b5e0      	push	{r5, r6, r7, lr}
    3cf4:	6893      	ldr	r3, [r2, #8]
    3cf6:	b083      	sub	sp, #12
    3cf8:	000c      	movs	r4, r1
    3cfa:	4690      	mov	r8, r2
    3cfc:	9000      	str	r0, [sp, #0]
    3cfe:	2b00      	cmp	r3, #0
    3d00:	d027      	beq.n	3d52 <__sfvwrite_r+0x6a>
    3d02:	220c      	movs	r2, #12
    3d04:	5e8b      	ldrsh	r3, [r1, r2]
    3d06:	071a      	lsls	r2, r3, #28
    3d08:	d52b      	bpl.n	3d62 <__sfvwrite_r+0x7a>
    3d0a:	690a      	ldr	r2, [r1, #16]
    3d0c:	2a00      	cmp	r2, #0
    3d0e:	d028      	beq.n	3d62 <__sfvwrite_r+0x7a>
    3d10:	4642      	mov	r2, r8
    3d12:	6816      	ldr	r6, [r2, #0]
    3d14:	079a      	lsls	r2, r3, #30
    3d16:	d530      	bpl.n	3d7a <__sfvwrite_r+0x92>
    3d18:	4baa      	ldr	r3, [pc, #680]	@ (3fc4 <__sfvwrite_r+0x2dc>)
    3d1a:	2700      	movs	r7, #0
    3d1c:	2500      	movs	r5, #0
    3d1e:	4699      	mov	r9, r3
    3d20:	2d00      	cmp	r5, #0
    3d22:	d100      	bne.n	3d26 <__sfvwrite_r+0x3e>
    3d24:	e08c      	b.n	3e40 <__sfvwrite_r+0x158>
    3d26:	002b      	movs	r3, r5
    3d28:	454d      	cmp	r5, r9
    3d2a:	d900      	bls.n	3d2e <__sfvwrite_r+0x46>
    3d2c:	4ba5      	ldr	r3, [pc, #660]	@ (3fc4 <__sfvwrite_r+0x2dc>)
    3d2e:	6a62      	ldr	r2, [r4, #36]	@ 0x24
    3d30:	69e1      	ldr	r1, [r4, #28]
    3d32:	4692      	mov	sl, r2
    3d34:	9800      	ldr	r0, [sp, #0]
    3d36:	003a      	movs	r2, r7
    3d38:	47d0      	blx	sl
    3d3a:	2800      	cmp	r0, #0
    3d3c:	dc00      	bgt.n	3d40 <__sfvwrite_r+0x58>
    3d3e:	e089      	b.n	3e54 <__sfvwrite_r+0x16c>
    3d40:	4643      	mov	r3, r8
    3d42:	4642      	mov	r2, r8
    3d44:	689b      	ldr	r3, [r3, #8]
    3d46:	183f      	adds	r7, r7, r0
    3d48:	1a1b      	subs	r3, r3, r0
    3d4a:	1a2d      	subs	r5, r5, r0
    3d4c:	6093      	str	r3, [r2, #8]
    3d4e:	2b00      	cmp	r3, #0
    3d50:	d1e6      	bne.n	3d20 <__sfvwrite_r+0x38>
    3d52:	2000      	movs	r0, #0
    3d54:	b003      	add	sp, #12
    3d56:	bcf0      	pop	{r4, r5, r6, r7}
    3d58:	46bb      	mov	fp, r7
    3d5a:	46b2      	mov	sl, r6
    3d5c:	46a9      	mov	r9, r5
    3d5e:	46a0      	mov	r8, r4
    3d60:	bdf0      	pop	{r4, r5, r6, r7, pc}
    3d62:	0021      	movs	r1, r4
    3d64:	9800      	ldr	r0, [sp, #0]
    3d66:	f000 fa3b 	bl	41e0 <__swsetup_r>
    3d6a:	2800      	cmp	r0, #0
    3d6c:	d177      	bne.n	3e5e <__sfvwrite_r+0x176>
    3d6e:	220c      	movs	r2, #12
    3d70:	5ea3      	ldrsh	r3, [r4, r2]
    3d72:	4642      	mov	r2, r8
    3d74:	6816      	ldr	r6, [r2, #0]
    3d76:	079a      	lsls	r2, r3, #30
    3d78:	d4ce      	bmi.n	3d18 <__sfvwrite_r+0x30>
    3d7a:	07da      	lsls	r2, r3, #31
    3d7c:	d472      	bmi.n	3e64 <__sfvwrite_r+0x17c>
    3d7e:	2200      	movs	r2, #0
    3d80:	4691      	mov	r9, r2
    3d82:	2280      	movs	r2, #128	@ 0x80
    3d84:	0092      	lsls	r2, r2, #2
    3d86:	2700      	movs	r7, #0
    3d88:	4693      	mov	fp, r2
    3d8a:	2f00      	cmp	r7, #0
    3d8c:	d053      	beq.n	3e36 <__sfvwrite_r+0x14e>
    3d8e:	465a      	mov	r2, fp
    3d90:	6820      	ldr	r0, [r4, #0]
    3d92:	68a5      	ldr	r5, [r4, #8]
    3d94:	4213      	tst	r3, r2
    3d96:	d100      	bne.n	3d9a <__sfvwrite_r+0xb2>
    3d98:	e0a8      	b.n	3eec <__sfvwrite_r+0x204>
    3d9a:	46aa      	mov	sl, r5
    3d9c:	42bd      	cmp	r5, r7
    3d9e:	d900      	bls.n	3da2 <__sfvwrite_r+0xba>
    3da0:	e0d6      	b.n	3f50 <__sfvwrite_r+0x268>
    3da2:	2290      	movs	r2, #144	@ 0x90
    3da4:	00d2      	lsls	r2, r2, #3
    3da6:	4213      	tst	r3, r2
    3da8:	d02d      	beq.n	3e06 <__sfvwrite_r+0x11e>
    3daa:	6921      	ldr	r1, [r4, #16]
    3dac:	1a45      	subs	r5, r0, r1
    3dae:	6960      	ldr	r0, [r4, #20]
    3db0:	9501      	str	r5, [sp, #4]
    3db2:	0042      	lsls	r2, r0, #1
    3db4:	1812      	adds	r2, r2, r0
    3db6:	0fd0      	lsrs	r0, r2, #31
    3db8:	1882      	adds	r2, r0, r2
    3dba:	1c68      	adds	r0, r5, #1
    3dbc:	1052      	asrs	r2, r2, #1
    3dbe:	19c0      	adds	r0, r0, r7
    3dc0:	4692      	mov	sl, r2
    3dc2:	4290      	cmp	r0, r2
    3dc4:	d901      	bls.n	3dca <__sfvwrite_r+0xe2>
    3dc6:	4682      	mov	sl, r0
    3dc8:	0002      	movs	r2, r0
    3dca:	055b      	lsls	r3, r3, #21
    3dcc:	d400      	bmi.n	3dd0 <__sfvwrite_r+0xe8>
    3dce:	e0dd      	b.n	3f8c <__sfvwrite_r+0x2a4>
    3dd0:	0011      	movs	r1, r2
    3dd2:	9800      	ldr	r0, [sp, #0]
    3dd4:	f7fd f8a4 	bl	f20 <_malloc_r>
    3dd8:	1e05      	subs	r5, r0, #0
    3dda:	d100      	bne.n	3dde <__sfvwrite_r+0xf6>
    3ddc:	e0eb      	b.n	3fb6 <__sfvwrite_r+0x2ce>
    3dde:	9a01      	ldr	r2, [sp, #4]
    3de0:	6921      	ldr	r1, [r4, #16]
    3de2:	f7fc feeb 	bl	bbc <memcpy>
    3de6:	89a3      	ldrh	r3, [r4, #12]
    3de8:	4a77      	ldr	r2, [pc, #476]	@ (3fc8 <__sfvwrite_r+0x2e0>)
    3dea:	4013      	ands	r3, r2
    3dec:	2280      	movs	r2, #128	@ 0x80
    3dee:	4313      	orrs	r3, r2
    3df0:	81a3      	strh	r3, [r4, #12]
    3df2:	4652      	mov	r2, sl
    3df4:	9b01      	ldr	r3, [sp, #4]
    3df6:	6125      	str	r5, [r4, #16]
    3df8:	18e8      	adds	r0, r5, r3
    3dfa:	46ba      	mov	sl, r7
    3dfc:	003d      	movs	r5, r7
    3dfe:	1ad3      	subs	r3, r2, r3
    3e00:	6020      	str	r0, [r4, #0]
    3e02:	6162      	str	r2, [r4, #20]
    3e04:	60a3      	str	r3, [r4, #8]
    3e06:	4652      	mov	r2, sl
    3e08:	4649      	mov	r1, r9
    3e0a:	f000 fa69 	bl	42e0 <memmove>
    3e0e:	68a3      	ldr	r3, [r4, #8]
    3e10:	1b5b      	subs	r3, r3, r5
    3e12:	003d      	movs	r5, r7
    3e14:	2700      	movs	r7, #0
    3e16:	60a3      	str	r3, [r4, #8]
    3e18:	6823      	ldr	r3, [r4, #0]
    3e1a:	4453      	add	r3, sl
    3e1c:	6023      	str	r3, [r4, #0]
    3e1e:	4643      	mov	r3, r8
    3e20:	4642      	mov	r2, r8
    3e22:	689b      	ldr	r3, [r3, #8]
    3e24:	44a9      	add	r9, r5
    3e26:	1b5b      	subs	r3, r3, r5
    3e28:	6093      	str	r3, [r2, #8]
    3e2a:	d100      	bne.n	3e2e <__sfvwrite_r+0x146>
    3e2c:	e791      	b.n	3d52 <__sfvwrite_r+0x6a>
    3e2e:	220c      	movs	r2, #12
    3e30:	5ea3      	ldrsh	r3, [r4, r2]
    3e32:	2f00      	cmp	r7, #0
    3e34:	d1ab      	bne.n	3d8e <__sfvwrite_r+0xa6>
    3e36:	6832      	ldr	r2, [r6, #0]
    3e38:	6877      	ldr	r7, [r6, #4]
    3e3a:	4691      	mov	r9, r2
    3e3c:	3608      	adds	r6, #8
    3e3e:	e7a4      	b.n	3d8a <__sfvwrite_r+0xa2>
    3e40:	6837      	ldr	r7, [r6, #0]
    3e42:	6875      	ldr	r5, [r6, #4]
    3e44:	3608      	adds	r6, #8
    3e46:	e76b      	b.n	3d20 <__sfvwrite_r+0x38>
    3e48:	0021      	movs	r1, r4
    3e4a:	9800      	ldr	r0, [sp, #0]
    3e4c:	f7ff fe34 	bl	3ab8 <_fflush_r>
    3e50:	2800      	cmp	r0, #0
    3e52:	d02b      	beq.n	3eac <__sfvwrite_r+0x1c4>
    3e54:	220c      	movs	r2, #12
    3e56:	5ea3      	ldrsh	r3, [r4, r2]
    3e58:	2240      	movs	r2, #64	@ 0x40
    3e5a:	4313      	orrs	r3, r2
    3e5c:	81a3      	strh	r3, [r4, #12]
    3e5e:	2001      	movs	r0, #1
    3e60:	4240      	negs	r0, r0
    3e62:	e777      	b.n	3d54 <__sfvwrite_r+0x6c>
    3e64:	2300      	movs	r3, #0
    3e66:	2700      	movs	r7, #0
    3e68:	46b1      	mov	r9, r6
    3e6a:	2000      	movs	r0, #0
    3e6c:	469a      	mov	sl, r3
    3e6e:	001e      	movs	r6, r3
    3e70:	2f00      	cmp	r7, #0
    3e72:	d027      	beq.n	3ec4 <__sfvwrite_r+0x1dc>
    3e74:	2800      	cmp	r0, #0
    3e76:	d02e      	beq.n	3ed6 <__sfvwrite_r+0x1ee>
    3e78:	0033      	movs	r3, r6
    3e7a:	46bb      	mov	fp, r7
    3e7c:	429f      	cmp	r7, r3
    3e7e:	d900      	bls.n	3e82 <__sfvwrite_r+0x19a>
    3e80:	469b      	mov	fp, r3
    3e82:	6820      	ldr	r0, [r4, #0]
    3e84:	6922      	ldr	r2, [r4, #16]
    3e86:	6963      	ldr	r3, [r4, #20]
    3e88:	4290      	cmp	r0, r2
    3e8a:	d903      	bls.n	3e94 <__sfvwrite_r+0x1ac>
    3e8c:	68a5      	ldr	r5, [r4, #8]
    3e8e:	195d      	adds	r5, r3, r5
    3e90:	45ab      	cmp	fp, r5
    3e92:	dc6d      	bgt.n	3f70 <__sfvwrite_r+0x288>
    3e94:	455b      	cmp	r3, fp
    3e96:	dc5e      	bgt.n	3f56 <__sfvwrite_r+0x26e>
    3e98:	6a65      	ldr	r5, [r4, #36]	@ 0x24
    3e9a:	4652      	mov	r2, sl
    3e9c:	69e1      	ldr	r1, [r4, #28]
    3e9e:	9800      	ldr	r0, [sp, #0]
    3ea0:	47a8      	blx	r5
    3ea2:	1e05      	subs	r5, r0, #0
    3ea4:	ddd6      	ble.n	3e54 <__sfvwrite_r+0x16c>
    3ea6:	2001      	movs	r0, #1
    3ea8:	1b76      	subs	r6, r6, r5
    3eaa:	d0cd      	beq.n	3e48 <__sfvwrite_r+0x160>
    3eac:	4643      	mov	r3, r8
    3eae:	4642      	mov	r2, r8
    3eb0:	689b      	ldr	r3, [r3, #8]
    3eb2:	44aa      	add	sl, r5
    3eb4:	1b5b      	subs	r3, r3, r5
    3eb6:	1b7f      	subs	r7, r7, r5
    3eb8:	6093      	str	r3, [r2, #8]
    3eba:	2b00      	cmp	r3, #0
    3ebc:	d100      	bne.n	3ec0 <__sfvwrite_r+0x1d8>
    3ebe:	e748      	b.n	3d52 <__sfvwrite_r+0x6a>
    3ec0:	2f00      	cmp	r7, #0
    3ec2:	d1d7      	bne.n	3e74 <__sfvwrite_r+0x18c>
    3ec4:	2208      	movs	r2, #8
    3ec6:	464b      	mov	r3, r9
    3ec8:	4694      	mov	ip, r2
    3eca:	685f      	ldr	r7, [r3, #4]
    3ecc:	44e1      	add	r9, ip
    3ece:	2f00      	cmp	r7, #0
    3ed0:	d0f8      	beq.n	3ec4 <__sfvwrite_r+0x1dc>
    3ed2:	681b      	ldr	r3, [r3, #0]
    3ed4:	469a      	mov	sl, r3
    3ed6:	003a      	movs	r2, r7
    3ed8:	210a      	movs	r1, #10
    3eda:	4650      	mov	r0, sl
    3edc:	f000 fb28 	bl	4530 <memchr>
    3ee0:	2800      	cmp	r0, #0
    3ee2:	d065      	beq.n	3fb0 <__sfvwrite_r+0x2c8>
    3ee4:	4653      	mov	r3, sl
    3ee6:	3001      	adds	r0, #1
    3ee8:	1ac6      	subs	r6, r0, r3
    3eea:	e7c5      	b.n	3e78 <__sfvwrite_r+0x190>
    3eec:	6923      	ldr	r3, [r4, #16]
    3eee:	4283      	cmp	r3, r0
    3ef0:	d317      	bcc.n	3f22 <__sfvwrite_r+0x23a>
    3ef2:	6963      	ldr	r3, [r4, #20]
    3ef4:	469a      	mov	sl, r3
    3ef6:	42bb      	cmp	r3, r7
    3ef8:	d813      	bhi.n	3f22 <__sfvwrite_r+0x23a>
    3efa:	2380      	movs	r3, #128	@ 0x80
    3efc:	0038      	movs	r0, r7
    3efe:	061b      	lsls	r3, r3, #24
    3f00:	429f      	cmp	r7, r3
    3f02:	d300      	bcc.n	3f06 <__sfvwrite_r+0x21e>
    3f04:	4831      	ldr	r0, [pc, #196]	@ (3fcc <__sfvwrite_r+0x2e4>)
    3f06:	4651      	mov	r1, sl
    3f08:	f7fc f8da 	bl	c0 <__divsi3>
    3f0c:	4653      	mov	r3, sl
    3f0e:	6a65      	ldr	r5, [r4, #36]	@ 0x24
    3f10:	4343      	muls	r3, r0
    3f12:	464a      	mov	r2, r9
    3f14:	69e1      	ldr	r1, [r4, #28]
    3f16:	9800      	ldr	r0, [sp, #0]
    3f18:	47a8      	blx	r5
    3f1a:	1e05      	subs	r5, r0, #0
    3f1c:	dd9a      	ble.n	3e54 <__sfvwrite_r+0x16c>
    3f1e:	1b7f      	subs	r7, r7, r5
    3f20:	e77d      	b.n	3e1e <__sfvwrite_r+0x136>
    3f22:	42bd      	cmp	r5, r7
    3f24:	d900      	bls.n	3f28 <__sfvwrite_r+0x240>
    3f26:	003d      	movs	r5, r7
    3f28:	002a      	movs	r2, r5
    3f2a:	4649      	mov	r1, r9
    3f2c:	f000 f9d8 	bl	42e0 <memmove>
    3f30:	68a3      	ldr	r3, [r4, #8]
    3f32:	6822      	ldr	r2, [r4, #0]
    3f34:	1b5b      	subs	r3, r3, r5
    3f36:	1952      	adds	r2, r2, r5
    3f38:	60a3      	str	r3, [r4, #8]
    3f3a:	6022      	str	r2, [r4, #0]
    3f3c:	2b00      	cmp	r3, #0
    3f3e:	d1ee      	bne.n	3f1e <__sfvwrite_r+0x236>
    3f40:	0021      	movs	r1, r4
    3f42:	9800      	ldr	r0, [sp, #0]
    3f44:	f7ff fdb8 	bl	3ab8 <_fflush_r>
    3f48:	2800      	cmp	r0, #0
    3f4a:	d183      	bne.n	3e54 <__sfvwrite_r+0x16c>
    3f4c:	1b7f      	subs	r7, r7, r5
    3f4e:	e766      	b.n	3e1e <__sfvwrite_r+0x136>
    3f50:	003d      	movs	r5, r7
    3f52:	46ba      	mov	sl, r7
    3f54:	e757      	b.n	3e06 <__sfvwrite_r+0x11e>
    3f56:	465a      	mov	r2, fp
    3f58:	4651      	mov	r1, sl
    3f5a:	f000 f9c1 	bl	42e0 <memmove>
    3f5e:	465a      	mov	r2, fp
    3f60:	68a3      	ldr	r3, [r4, #8]
    3f62:	465d      	mov	r5, fp
    3f64:	1a9b      	subs	r3, r3, r2
    3f66:	60a3      	str	r3, [r4, #8]
    3f68:	6823      	ldr	r3, [r4, #0]
    3f6a:	445b      	add	r3, fp
    3f6c:	6023      	str	r3, [r4, #0]
    3f6e:	e79a      	b.n	3ea6 <__sfvwrite_r+0x1be>
    3f70:	4651      	mov	r1, sl
    3f72:	002a      	movs	r2, r5
    3f74:	f000 f9b4 	bl	42e0 <memmove>
    3f78:	6823      	ldr	r3, [r4, #0]
    3f7a:	0021      	movs	r1, r4
    3f7c:	195b      	adds	r3, r3, r5
    3f7e:	9800      	ldr	r0, [sp, #0]
    3f80:	6023      	str	r3, [r4, #0]
    3f82:	f7ff fd99 	bl	3ab8 <_fflush_r>
    3f86:	2800      	cmp	r0, #0
    3f88:	d08d      	beq.n	3ea6 <__sfvwrite_r+0x1be>
    3f8a:	e763      	b.n	3e54 <__sfvwrite_r+0x16c>
    3f8c:	9800      	ldr	r0, [sp, #0]
    3f8e:	f002 f8e1 	bl	6154 <_realloc_r>
    3f92:	1e05      	subs	r5, r0, #0
    3f94:	d000      	beq.n	3f98 <__sfvwrite_r+0x2b0>
    3f96:	e72c      	b.n	3df2 <__sfvwrite_r+0x10a>
    3f98:	9d00      	ldr	r5, [sp, #0]
    3f9a:	6921      	ldr	r1, [r4, #16]
    3f9c:	0028      	movs	r0, r5
    3f9e:	f7fc febd 	bl	d1c <_free_r>
    3fa2:	2280      	movs	r2, #128	@ 0x80
    3fa4:	89a3      	ldrh	r3, [r4, #12]
    3fa6:	4393      	bics	r3, r2
    3fa8:	3a74      	subs	r2, #116	@ 0x74
    3faa:	b21b      	sxth	r3, r3
    3fac:	602a      	str	r2, [r5, #0]
    3fae:	e753      	b.n	3e58 <__sfvwrite_r+0x170>
    3fb0:	1c7b      	adds	r3, r7, #1
    3fb2:	001e      	movs	r6, r3
    3fb4:	e761      	b.n	3e7a <__sfvwrite_r+0x192>
    3fb6:	230c      	movs	r3, #12
    3fb8:	9a00      	ldr	r2, [sp, #0]
    3fba:	6013      	str	r3, [r2, #0]
    3fbc:	220c      	movs	r2, #12
    3fbe:	5ea3      	ldrsh	r3, [r4, r2]
    3fc0:	e74a      	b.n	3e58 <__sfvwrite_r+0x170>
    3fc2:	46c0      	nop			@ (mov r8, r8)
    3fc4:	7ffffc00 	.word	0x7ffffc00
    3fc8:	fffffb7f 	.word	0xfffffb7f
    3fcc:	7fffffff 	.word	0x7fffffff

00003fd0 <_fwalk_sglue>:
    3fd0:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    3fd2:	4647      	mov	r7, r8
    3fd4:	46ce      	mov	lr, r9
    3fd6:	4688      	mov	r8, r1
    3fd8:	b580      	push	{r7, lr}
    3fda:	4681      	mov	r9, r0
    3fdc:	0017      	movs	r7, r2
    3fde:	2600      	movs	r6, #0
    3fe0:	687d      	ldr	r5, [r7, #4]
    3fe2:	68bc      	ldr	r4, [r7, #8]
    3fe4:	3d01      	subs	r5, #1
    3fe6:	d40d      	bmi.n	4004 <_fwalk_sglue+0x34>
    3fe8:	89a3      	ldrh	r3, [r4, #12]
    3fea:	2b01      	cmp	r3, #1
    3fec:	d907      	bls.n	3ffe <_fwalk_sglue+0x2e>
    3fee:	220e      	movs	r2, #14
    3ff0:	5ea3      	ldrsh	r3, [r4, r2]
    3ff2:	3301      	adds	r3, #1
    3ff4:	d003      	beq.n	3ffe <_fwalk_sglue+0x2e>
    3ff6:	0021      	movs	r1, r4
    3ff8:	4648      	mov	r0, r9
    3ffa:	47c0      	blx	r8
    3ffc:	4306      	orrs	r6, r0
    3ffe:	3468      	adds	r4, #104	@ 0x68
    4000:	3d01      	subs	r5, #1
    4002:	d2f1      	bcs.n	3fe8 <_fwalk_sglue+0x18>
    4004:	683f      	ldr	r7, [r7, #0]
    4006:	2f00      	cmp	r7, #0
    4008:	d1ea      	bne.n	3fe0 <_fwalk_sglue+0x10>
    400a:	0030      	movs	r0, r6
    400c:	bcc0      	pop	{r6, r7}
    400e:	46b9      	mov	r9, r7
    4010:	46b0      	mov	r8, r6
    4012:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}

00004014 <__smakebuf_r>:
    4014:	b570      	push	{r4, r5, r6, lr}
    4016:	220c      	movs	r2, #12
    4018:	5e8b      	ldrsh	r3, [r1, r2]
    401a:	0006      	movs	r6, r0
    401c:	000c      	movs	r4, r1
    401e:	b096      	sub	sp, #88	@ 0x58
    4020:	079a      	lsls	r2, r3, #30
    4022:	d507      	bpl.n	4034 <__smakebuf_r+0x20>
    4024:	0023      	movs	r3, r4
    4026:	3343      	adds	r3, #67	@ 0x43
    4028:	6023      	str	r3, [r4, #0]
    402a:	6123      	str	r3, [r4, #16]
    402c:	2301      	movs	r3, #1
    402e:	6163      	str	r3, [r4, #20]
    4030:	b016      	add	sp, #88	@ 0x58
    4032:	bd70      	pop	{r4, r5, r6, pc}
    4034:	220e      	movs	r2, #14
    4036:	5e89      	ldrsh	r1, [r1, r2]
    4038:	2900      	cmp	r1, #0
    403a:	db2f      	blt.n	409c <__smakebuf_r+0x88>
    403c:	466a      	mov	r2, sp
    403e:	f000 f9f5 	bl	442c <_fstat_r>
    4042:	2800      	cmp	r0, #0
    4044:	db28      	blt.n	4098 <__smakebuf_r+0x84>
    4046:	2180      	movs	r1, #128	@ 0x80
    4048:	0030      	movs	r0, r6
    404a:	00c9      	lsls	r1, r1, #3
    404c:	9d01      	ldr	r5, [sp, #4]
    404e:	f7fc ff67 	bl	f20 <_malloc_r>
    4052:	220c      	movs	r2, #12
    4054:	5ea3      	ldrsh	r3, [r4, r2]
    4056:	2800      	cmp	r0, #0
    4058:	d03a      	beq.n	40d0 <__smakebuf_r+0xbc>
    405a:	2280      	movs	r2, #128	@ 0x80
    405c:	4313      	orrs	r3, r2
    405e:	2280      	movs	r2, #128	@ 0x80
    4060:	00d2      	lsls	r2, r2, #3
    4062:	6162      	str	r2, [r4, #20]
    4064:	22f0      	movs	r2, #240	@ 0xf0
    4066:	0212      	lsls	r2, r2, #8
    4068:	4015      	ands	r5, r2
    406a:	2280      	movs	r2, #128	@ 0x80
    406c:	81a3      	strh	r3, [r4, #12]
    406e:	6020      	str	r0, [r4, #0]
    4070:	6120      	str	r0, [r4, #16]
    4072:	0192      	lsls	r2, r2, #6
    4074:	4295      	cmp	r5, r2
    4076:	d133      	bne.n	40e0 <__smakebuf_r+0xcc>
    4078:	230e      	movs	r3, #14
    407a:	5ee1      	ldrsh	r1, [r4, r3]
    407c:	0030      	movs	r0, r6
    407e:	f000 f9e9 	bl	4454 <_isatty_r>
    4082:	220c      	movs	r2, #12
    4084:	5ea3      	ldrsh	r3, [r4, r2]
    4086:	2800      	cmp	r0, #0
    4088:	d02a      	beq.n	40e0 <__smakebuf_r+0xcc>
    408a:	2203      	movs	r2, #3
    408c:	4393      	bics	r3, r2
    408e:	3a02      	subs	r2, #2
    4090:	4313      	orrs	r3, r2
    4092:	2280      	movs	r2, #128	@ 0x80
    4094:	0112      	lsls	r2, r2, #4
    4096:	e018      	b.n	40ca <__smakebuf_r+0xb6>
    4098:	220c      	movs	r2, #12
    409a:	5ea3      	ldrsh	r3, [r4, r2]
    409c:	2580      	movs	r5, #128	@ 0x80
    409e:	401d      	ands	r5, r3
    40a0:	426b      	negs	r3, r5
    40a2:	415d      	adcs	r5, r3
    40a4:	23f0      	movs	r3, #240	@ 0xf0
    40a6:	426d      	negs	r5, r5
    40a8:	009b      	lsls	r3, r3, #2
    40aa:	401d      	ands	r5, r3
    40ac:	3540      	adds	r5, #64	@ 0x40
    40ae:	0029      	movs	r1, r5
    40b0:	0030      	movs	r0, r6
    40b2:	f7fc ff35 	bl	f20 <_malloc_r>
    40b6:	220c      	movs	r2, #12
    40b8:	5ea3      	ldrsh	r3, [r4, r2]
    40ba:	2800      	cmp	r0, #0
    40bc:	d008      	beq.n	40d0 <__smakebuf_r+0xbc>
    40be:	2280      	movs	r2, #128	@ 0x80
    40c0:	4313      	orrs	r3, r2
    40c2:	2200      	movs	r2, #0
    40c4:	6020      	str	r0, [r4, #0]
    40c6:	6120      	str	r0, [r4, #16]
    40c8:	6165      	str	r5, [r4, #20]
    40ca:	4313      	orrs	r3, r2
    40cc:	81a3      	strh	r3, [r4, #12]
    40ce:	e7af      	b.n	4030 <__smakebuf_r+0x1c>
    40d0:	059a      	lsls	r2, r3, #22
    40d2:	d4ad      	bmi.n	4030 <__smakebuf_r+0x1c>
    40d4:	2203      	movs	r2, #3
    40d6:	4393      	bics	r3, r2
    40d8:	2202      	movs	r2, #2
    40da:	4313      	orrs	r3, r2
    40dc:	81a3      	strh	r3, [r4, #12]
    40de:	e7a1      	b.n	4024 <__smakebuf_r+0x10>
    40e0:	2280      	movs	r2, #128	@ 0x80
    40e2:	0112      	lsls	r2, r2, #4
    40e4:	e7f1      	b.n	40ca <__smakebuf_r+0xb6>
    40e6:	46c0      	nop			@ (mov r8, r8)

000040e8 <__swhatbuf_r>:
    40e8:	b570      	push	{r4, r5, r6, lr}
    40ea:	000c      	movs	r4, r1
    40ec:	001e      	movs	r6, r3
    40ee:	230e      	movs	r3, #14
    40f0:	5ec9      	ldrsh	r1, [r1, r3]
    40f2:	0015      	movs	r5, r2
    40f4:	b096      	sub	sp, #88	@ 0x58
    40f6:	2900      	cmp	r1, #0
    40f8:	db15      	blt.n	4126 <__swhatbuf_r+0x3e>
    40fa:	466a      	mov	r2, sp
    40fc:	f000 f996 	bl	442c <_fstat_r>
    4100:	2800      	cmp	r0, #0
    4102:	db10      	blt.n	4126 <__swhatbuf_r+0x3e>
    4104:	23f0      	movs	r3, #240	@ 0xf0
    4106:	9901      	ldr	r1, [sp, #4]
    4108:	021b      	lsls	r3, r3, #8
    410a:	4019      	ands	r1, r3
    410c:	4b0b      	ldr	r3, [pc, #44]	@ (413c <__swhatbuf_r+0x54>)
    410e:	2080      	movs	r0, #128	@ 0x80
    4110:	469c      	mov	ip, r3
    4112:	4461      	add	r1, ip
    4114:	424b      	negs	r3, r1
    4116:	4159      	adcs	r1, r3
    4118:	2380      	movs	r3, #128	@ 0x80
    411a:	0100      	lsls	r0, r0, #4
    411c:	00db      	lsls	r3, r3, #3
    411e:	6031      	str	r1, [r6, #0]
    4120:	602b      	str	r3, [r5, #0]
    4122:	b016      	add	sp, #88	@ 0x58
    4124:	bd70      	pop	{r4, r5, r6, pc}
    4126:	89a3      	ldrh	r3, [r4, #12]
    4128:	2100      	movs	r1, #0
    412a:	061b      	lsls	r3, r3, #24
    412c:	d502      	bpl.n	4134 <__swhatbuf_r+0x4c>
    412e:	2340      	movs	r3, #64	@ 0x40
    4130:	2000      	movs	r0, #0
    4132:	e7f4      	b.n	411e <__swhatbuf_r+0x36>
    4134:	2380      	movs	r3, #128	@ 0x80
    4136:	2000      	movs	r0, #0
    4138:	00db      	lsls	r3, r3, #3
    413a:	e7f0      	b.n	411e <__swhatbuf_r+0x36>
    413c:	ffffe000 	.word	0xffffe000

00004140 <__sread>:
    4140:	b570      	push	{r4, r5, r6, lr}
    4142:	000c      	movs	r4, r1
    4144:	250e      	movs	r5, #14
    4146:	5f49      	ldrsh	r1, [r1, r5]
    4148:	f000 f9aa 	bl	44a0 <_read_r>
    414c:	2800      	cmp	r0, #0
    414e:	db03      	blt.n	4158 <__sread+0x18>
    4150:	6d23      	ldr	r3, [r4, #80]	@ 0x50
    4152:	181b      	adds	r3, r3, r0
    4154:	6523      	str	r3, [r4, #80]	@ 0x50
    4156:	bd70      	pop	{r4, r5, r6, pc}
    4158:	89a3      	ldrh	r3, [r4, #12]
    415a:	4a02      	ldr	r2, [pc, #8]	@ (4164 <__sread+0x24>)
    415c:	4013      	ands	r3, r2
    415e:	81a3      	strh	r3, [r4, #12]
    4160:	e7f9      	b.n	4156 <__sread+0x16>
    4162:	46c0      	nop			@ (mov r8, r8)
    4164:	ffffefff 	.word	0xffffefff

00004168 <__swrite>:
    4168:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    416a:	000c      	movs	r4, r1
    416c:	001f      	movs	r7, r3
    416e:	230c      	movs	r3, #12
    4170:	5ec9      	ldrsh	r1, [r1, r3]
    4172:	0005      	movs	r5, r0
    4174:	0016      	movs	r6, r2
    4176:	05cb      	lsls	r3, r1, #23
    4178:	d40a      	bmi.n	4190 <__swrite+0x28>
    417a:	4b0a      	ldr	r3, [pc, #40]	@ (41a4 <__swrite+0x3c>)
    417c:	0032      	movs	r2, r6
    417e:	4019      	ands	r1, r3
    4180:	0028      	movs	r0, r5
    4182:	81a1      	strh	r1, [r4, #12]
    4184:	230e      	movs	r3, #14
    4186:	5ee1      	ldrsh	r1, [r4, r3]
    4188:	003b      	movs	r3, r7
    418a:	f000 f9af 	bl	44ec <_write_r>
    418e:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    4190:	230e      	movs	r3, #14
    4192:	5ee1      	ldrsh	r1, [r4, r3]
    4194:	2200      	movs	r2, #0
    4196:	2302      	movs	r3, #2
    4198:	f000 f96e 	bl	4478 <_lseek_r>
    419c:	230c      	movs	r3, #12
    419e:	5ee1      	ldrsh	r1, [r4, r3]
    41a0:	e7eb      	b.n	417a <__swrite+0x12>
    41a2:	46c0      	nop			@ (mov r8, r8)
    41a4:	ffffefff 	.word	0xffffefff

000041a8 <__sseek>:
    41a8:	b570      	push	{r4, r5, r6, lr}
    41aa:	000c      	movs	r4, r1
    41ac:	250e      	movs	r5, #14
    41ae:	5f49      	ldrsh	r1, [r1, r5]
    41b0:	f000 f962 	bl	4478 <_lseek_r>
    41b4:	220c      	movs	r2, #12
    41b6:	5ea3      	ldrsh	r3, [r4, r2]
    41b8:	1c42      	adds	r2, r0, #1
    41ba:	d005      	beq.n	41c8 <__sseek+0x20>
    41bc:	2280      	movs	r2, #128	@ 0x80
    41be:	0152      	lsls	r2, r2, #5
    41c0:	4313      	orrs	r3, r2
    41c2:	6520      	str	r0, [r4, #80]	@ 0x50
    41c4:	81a3      	strh	r3, [r4, #12]
    41c6:	bd70      	pop	{r4, r5, r6, pc}
    41c8:	4a01      	ldr	r2, [pc, #4]	@ (41d0 <__sseek+0x28>)
    41ca:	4013      	ands	r3, r2
    41cc:	e7fa      	b.n	41c4 <__sseek+0x1c>
    41ce:	46c0      	nop			@ (mov r8, r8)
    41d0:	ffffefff 	.word	0xffffefff

000041d4 <__sclose>:
    41d4:	b510      	push	{r4, lr}
    41d6:	230e      	movs	r3, #14
    41d8:	5ec9      	ldrsh	r1, [r1, r3]
    41da:	f000 f915 	bl	4408 <_close_r>
    41de:	bd10      	pop	{r4, pc}

000041e0 <__swsetup_r>:
    41e0:	4b3e      	ldr	r3, [pc, #248]	@ (42dc <__swsetup_r+0xfc>)
    41e2:	b570      	push	{r4, r5, r6, lr}
    41e4:	0005      	movs	r5, r0
    41e6:	6818      	ldr	r0, [r3, #0]
    41e8:	000c      	movs	r4, r1
    41ea:	2800      	cmp	r0, #0
    41ec:	d002      	beq.n	41f4 <__swsetup_r+0x14>
    41ee:	6b42      	ldr	r2, [r0, #52]	@ 0x34
    41f0:	2a00      	cmp	r2, #0
    41f2:	d05c      	beq.n	42ae <__swsetup_r+0xce>
    41f4:	220c      	movs	r2, #12
    41f6:	5ea3      	ldrsh	r3, [r4, r2]
    41f8:	071a      	lsls	r2, r3, #28
    41fa:	d50e      	bpl.n	421a <__swsetup_r+0x3a>
    41fc:	6922      	ldr	r2, [r4, #16]
    41fe:	2a00      	cmp	r2, #0
    4200:	d015      	beq.n	422e <__swsetup_r+0x4e>
    4202:	2201      	movs	r2, #1
    4204:	0011      	movs	r1, r2
    4206:	4019      	ands	r1, r3
    4208:	421a      	tst	r2, r3
    420a:	d023      	beq.n	4254 <__swsetup_r+0x74>
    420c:	2300      	movs	r3, #0
    420e:	60a3      	str	r3, [r4, #8]
    4210:	6963      	ldr	r3, [r4, #20]
    4212:	425b      	negs	r3, r3
    4214:	61a3      	str	r3, [r4, #24]
    4216:	2000      	movs	r0, #0
    4218:	bd70      	pop	{r4, r5, r6, pc}
    421a:	06da      	lsls	r2, r3, #27
    421c:	d556      	bpl.n	42cc <__swsetup_r+0xec>
    421e:	075a      	lsls	r2, r3, #29
    4220:	d41d      	bmi.n	425e <__swsetup_r+0x7e>
    4222:	6922      	ldr	r2, [r4, #16]
    4224:	2108      	movs	r1, #8
    4226:	430b      	orrs	r3, r1
    4228:	81a3      	strh	r3, [r4, #12]
    422a:	2a00      	cmp	r2, #0
    422c:	d1e9      	bne.n	4202 <__swsetup_r+0x22>
    422e:	21a0      	movs	r1, #160	@ 0xa0
    4230:	2080      	movs	r0, #128	@ 0x80
    4232:	0089      	lsls	r1, r1, #2
    4234:	0080      	lsls	r0, r0, #2
    4236:	4019      	ands	r1, r3
    4238:	4281      	cmp	r1, r0
    423a:	d127      	bne.n	428c <__swsetup_r+0xac>
    423c:	07d9      	lsls	r1, r3, #31
    423e:	d539      	bpl.n	42b4 <__swsetup_r+0xd4>
    4240:	60a2      	str	r2, [r4, #8]
    4242:	6962      	ldr	r2, [r4, #20]
    4244:	4252      	negs	r2, r2
    4246:	61a2      	str	r2, [r4, #24]
    4248:	061a      	lsls	r2, r3, #24
    424a:	d5e4      	bpl.n	4216 <__swsetup_r+0x36>
    424c:	2240      	movs	r2, #64	@ 0x40
    424e:	4313      	orrs	r3, r2
    4250:	81a3      	strh	r3, [r4, #12]
    4252:	e040      	b.n	42d6 <__swsetup_r+0xf6>
    4254:	079b      	lsls	r3, r3, #30
    4256:	d417      	bmi.n	4288 <__swsetup_r+0xa8>
    4258:	6963      	ldr	r3, [r4, #20]
    425a:	60a3      	str	r3, [r4, #8]
    425c:	e7db      	b.n	4216 <__swsetup_r+0x36>
    425e:	6b21      	ldr	r1, [r4, #48]	@ 0x30
    4260:	2900      	cmp	r1, #0
    4262:	d00a      	beq.n	427a <__swsetup_r+0x9a>
    4264:	0022      	movs	r2, r4
    4266:	3240      	adds	r2, #64	@ 0x40
    4268:	4291      	cmp	r1, r2
    426a:	d004      	beq.n	4276 <__swsetup_r+0x96>
    426c:	0028      	movs	r0, r5
    426e:	f7fc fd55 	bl	d1c <_free_r>
    4272:	220c      	movs	r2, #12
    4274:	5ea3      	ldrsh	r3, [r4, r2]
    4276:	2200      	movs	r2, #0
    4278:	6322      	str	r2, [r4, #48]	@ 0x30
    427a:	2224      	movs	r2, #36	@ 0x24
    427c:	4393      	bics	r3, r2
    427e:	2200      	movs	r2, #0
    4280:	6062      	str	r2, [r4, #4]
    4282:	6922      	ldr	r2, [r4, #16]
    4284:	6022      	str	r2, [r4, #0]
    4286:	e7cd      	b.n	4224 <__swsetup_r+0x44>
    4288:	60a1      	str	r1, [r4, #8]
    428a:	e7c4      	b.n	4216 <__swsetup_r+0x36>
    428c:	0021      	movs	r1, r4
    428e:	0028      	movs	r0, r5
    4290:	f7ff fec0 	bl	4014 <__smakebuf_r>
    4294:	220c      	movs	r2, #12
    4296:	5ea3      	ldrsh	r3, [r4, r2]
    4298:	6922      	ldr	r2, [r4, #16]
    429a:	07d9      	lsls	r1, r3, #31
    429c:	d50f      	bpl.n	42be <__swsetup_r+0xde>
    429e:	2100      	movs	r1, #0
    42a0:	60a1      	str	r1, [r4, #8]
    42a2:	6961      	ldr	r1, [r4, #20]
    42a4:	4249      	negs	r1, r1
    42a6:	61a1      	str	r1, [r4, #24]
    42a8:	2a00      	cmp	r2, #0
    42aa:	d0cd      	beq.n	4248 <__swsetup_r+0x68>
    42ac:	e7b3      	b.n	4216 <__swsetup_r+0x36>
    42ae:	f7ff fcef 	bl	3c90 <__sinit>
    42b2:	e79f      	b.n	41f4 <__swsetup_r+0x14>
    42b4:	0799      	lsls	r1, r3, #30
    42b6:	d407      	bmi.n	42c8 <__swsetup_r+0xe8>
    42b8:	6961      	ldr	r1, [r4, #20]
    42ba:	60a1      	str	r1, [r4, #8]
    42bc:	e7f4      	b.n	42a8 <__swsetup_r+0xc8>
    42be:	2100      	movs	r1, #0
    42c0:	0798      	lsls	r0, r3, #30
    42c2:	d4fa      	bmi.n	42ba <__swsetup_r+0xda>
    42c4:	6961      	ldr	r1, [r4, #20]
    42c6:	e7f8      	b.n	42ba <__swsetup_r+0xda>
    42c8:	60a2      	str	r2, [r4, #8]
    42ca:	e7bd      	b.n	4248 <__swsetup_r+0x68>
    42cc:	2209      	movs	r2, #9
    42ce:	602a      	str	r2, [r5, #0]
    42d0:	2240      	movs	r2, #64	@ 0x40
    42d2:	4313      	orrs	r3, r2
    42d4:	81a3      	strh	r3, [r4, #12]
    42d6:	2001      	movs	r0, #1
    42d8:	4240      	negs	r0, r0
    42da:	e79d      	b.n	4218 <__swsetup_r+0x38>
    42dc:	20000014 	.word	0x20000014

000042e0 <memmove>:
    42e0:	b5f0      	push	{r4, r5, r6, r7, lr}
    42e2:	46ce      	mov	lr, r9
    42e4:	4647      	mov	r7, r8
    42e6:	b580      	push	{r7, lr}
    42e8:	4288      	cmp	r0, r1
    42ea:	d90d      	bls.n	4308 <memmove+0x28>
    42ec:	188b      	adds	r3, r1, r2
    42ee:	4298      	cmp	r0, r3
    42f0:	d20a      	bcs.n	4308 <memmove+0x28>
    42f2:	1e53      	subs	r3, r2, #1
    42f4:	2a00      	cmp	r2, #0
    42f6:	d003      	beq.n	4300 <memmove+0x20>
    42f8:	5cca      	ldrb	r2, [r1, r3]
    42fa:	54c2      	strb	r2, [r0, r3]
    42fc:	3b01      	subs	r3, #1
    42fe:	d2fb      	bcs.n	42f8 <memmove+0x18>
    4300:	bcc0      	pop	{r6, r7}
    4302:	46b9      	mov	r9, r7
    4304:	46b0      	mov	r8, r6
    4306:	bdf0      	pop	{r4, r5, r6, r7, pc}
    4308:	2a0f      	cmp	r2, #15
    430a:	d80b      	bhi.n	4324 <memmove+0x44>
    430c:	0005      	movs	r5, r0
    430e:	1e56      	subs	r6, r2, #1
    4310:	2a00      	cmp	r2, #0
    4312:	d0f5      	beq.n	4300 <memmove+0x20>
    4314:	2300      	movs	r3, #0
    4316:	5ccc      	ldrb	r4, [r1, r3]
    4318:	001a      	movs	r2, r3
    431a:	54ec      	strb	r4, [r5, r3]
    431c:	3301      	adds	r3, #1
    431e:	4296      	cmp	r6, r2
    4320:	d1f9      	bne.n	4316 <memmove+0x36>
    4322:	e7ed      	b.n	4300 <memmove+0x20>
    4324:	0003      	movs	r3, r0
    4326:	430b      	orrs	r3, r1
    4328:	4688      	mov	r8, r1
    432a:	079b      	lsls	r3, r3, #30
    432c:	d134      	bne.n	4398 <memmove+0xb8>
    432e:	2610      	movs	r6, #16
    4330:	0017      	movs	r7, r2
    4332:	46b1      	mov	r9, r6
    4334:	000c      	movs	r4, r1
    4336:	0003      	movs	r3, r0
    4338:	3f10      	subs	r7, #16
    433a:	093f      	lsrs	r7, r7, #4
    433c:	013f      	lsls	r7, r7, #4
    433e:	19c5      	adds	r5, r0, r7
    4340:	44a9      	add	r9, r5
    4342:	6826      	ldr	r6, [r4, #0]
    4344:	601e      	str	r6, [r3, #0]
    4346:	6866      	ldr	r6, [r4, #4]
    4348:	605e      	str	r6, [r3, #4]
    434a:	68a6      	ldr	r6, [r4, #8]
    434c:	609e      	str	r6, [r3, #8]
    434e:	68e6      	ldr	r6, [r4, #12]
    4350:	3410      	adds	r4, #16
    4352:	60de      	str	r6, [r3, #12]
    4354:	001e      	movs	r6, r3
    4356:	3310      	adds	r3, #16
    4358:	42ae      	cmp	r6, r5
    435a:	d1f2      	bne.n	4342 <memmove+0x62>
    435c:	19cf      	adds	r7, r1, r7
    435e:	0039      	movs	r1, r7
    4360:	230f      	movs	r3, #15
    4362:	260c      	movs	r6, #12
    4364:	3110      	adds	r1, #16
    4366:	468c      	mov	ip, r1
    4368:	4013      	ands	r3, r2
    436a:	4216      	tst	r6, r2
    436c:	d017      	beq.n	439e <memmove+0xbe>
    436e:	4644      	mov	r4, r8
    4370:	3b04      	subs	r3, #4
    4372:	089b      	lsrs	r3, r3, #2
    4374:	009b      	lsls	r3, r3, #2
    4376:	18ff      	adds	r7, r7, r3
    4378:	3714      	adds	r7, #20
    437a:	1b06      	subs	r6, r0, r4
    437c:	680c      	ldr	r4, [r1, #0]
    437e:	198d      	adds	r5, r1, r6
    4380:	3104      	adds	r1, #4
    4382:	602c      	str	r4, [r5, #0]
    4384:	42b9      	cmp	r1, r7
    4386:	d1f9      	bne.n	437c <memmove+0x9c>
    4388:	4661      	mov	r1, ip
    438a:	3304      	adds	r3, #4
    438c:	1859      	adds	r1, r3, r1
    438e:	444b      	add	r3, r9
    4390:	001d      	movs	r5, r3
    4392:	2303      	movs	r3, #3
    4394:	401a      	ands	r2, r3
    4396:	e7ba      	b.n	430e <memmove+0x2e>
    4398:	0005      	movs	r5, r0
    439a:	1e56      	subs	r6, r2, #1
    439c:	e7ba      	b.n	4314 <memmove+0x34>
    439e:	464d      	mov	r5, r9
    43a0:	001a      	movs	r2, r3
    43a2:	e7b4      	b.n	430e <memmove+0x2e>

000043a4 <strncpy>:
    43a4:	000b      	movs	r3, r1
    43a6:	4303      	orrs	r3, r0
    43a8:	b570      	push	{r4, r5, r6, lr}
    43aa:	0006      	movs	r6, r0
    43ac:	079b      	lsls	r3, r3, #30
    43ae:	d10d      	bne.n	43cc <strncpy+0x28>
    43b0:	2a03      	cmp	r2, #3
    43b2:	d90b      	bls.n	43cc <strncpy+0x28>
    43b4:	4d10      	ldr	r5, [pc, #64]	@ (43f8 <strncpy+0x54>)
    43b6:	680c      	ldr	r4, [r1, #0]
    43b8:	4b10      	ldr	r3, [pc, #64]	@ (43fc <strncpy+0x58>)
    43ba:	18e3      	adds	r3, r4, r3
    43bc:	43a3      	bics	r3, r4
    43be:	422b      	tst	r3, r5
    43c0:	d104      	bne.n	43cc <strncpy+0x28>
    43c2:	3a04      	subs	r2, #4
    43c4:	3104      	adds	r1, #4
    43c6:	c610      	stmia	r6!, {r4}
    43c8:	2a03      	cmp	r2, #3
    43ca:	d8f4      	bhi.n	43b6 <strncpy+0x12>
    43cc:	0033      	movs	r3, r6
    43ce:	2400      	movs	r4, #0
    43d0:	e006      	b.n	43e0 <strncpy+0x3c>
    43d2:	5d0d      	ldrb	r5, [r1, r4]
    43d4:	3a01      	subs	r2, #1
    43d6:	5535      	strb	r5, [r6, r4]
    43d8:	3301      	adds	r3, #1
    43da:	3401      	adds	r4, #1
    43dc:	2d00      	cmp	r5, #0
    43de:	d002      	beq.n	43e6 <strncpy+0x42>
    43e0:	2a00      	cmp	r2, #0
    43e2:	d1f6      	bne.n	43d2 <strncpy+0x2e>
    43e4:	bd70      	pop	{r4, r5, r6, pc}
    43e6:	2100      	movs	r1, #0
    43e8:	189c      	adds	r4, r3, r2
    43ea:	2a00      	cmp	r2, #0
    43ec:	d0fa      	beq.n	43e4 <strncpy+0x40>
    43ee:	7019      	strb	r1, [r3, #0]
    43f0:	3301      	adds	r3, #1
    43f2:	429c      	cmp	r4, r3
    43f4:	d1fb      	bne.n	43ee <strncpy+0x4a>
    43f6:	e7f5      	b.n	43e4 <strncpy+0x40>
    43f8:	80808080 	.word	0x80808080
    43fc:	fefefeff 	.word	0xfefefeff

00004400 <_localeconv_r>:
    4400:	4800      	ldr	r0, [pc, #0]	@ (4404 <_localeconv_r+0x4>)
    4402:	4770      	bx	lr
    4404:	20000664 	.word	0x20000664

00004408 <_close_r>:
    4408:	2300      	movs	r3, #0
    440a:	b570      	push	{r4, r5, r6, lr}
    440c:	4c06      	ldr	r4, [pc, #24]	@ (4428 <_close_r+0x20>)
    440e:	0005      	movs	r5, r0
    4410:	0008      	movs	r0, r1
    4412:	6023      	str	r3, [r4, #0]
    4414:	f7fc f9ee 	bl	7f4 <_close>
    4418:	1c43      	adds	r3, r0, #1
    441a:	d000      	beq.n	441e <_close_r+0x16>
    441c:	bd70      	pop	{r4, r5, r6, pc}
    441e:	6823      	ldr	r3, [r4, #0]
    4420:	2b00      	cmp	r3, #0
    4422:	d0fb      	beq.n	441c <_close_r+0x14>
    4424:	602b      	str	r3, [r5, #0]
    4426:	e7f9      	b.n	441c <_close_r+0x14>
    4428:	20001bf0 	.word	0x20001bf0

0000442c <_fstat_r>:
    442c:	2300      	movs	r3, #0
    442e:	b570      	push	{r4, r5, r6, lr}
    4430:	4d07      	ldr	r5, [pc, #28]	@ (4450 <_fstat_r+0x24>)
    4432:	0004      	movs	r4, r0
    4434:	0008      	movs	r0, r1
    4436:	0011      	movs	r1, r2
    4438:	602b      	str	r3, [r5, #0]
    443a:	f7fc f9e7 	bl	80c <_fstat>
    443e:	1c43      	adds	r3, r0, #1
    4440:	d000      	beq.n	4444 <_fstat_r+0x18>
    4442:	bd70      	pop	{r4, r5, r6, pc}
    4444:	682b      	ldr	r3, [r5, #0]
    4446:	2b00      	cmp	r3, #0
    4448:	d0fb      	beq.n	4442 <_fstat_r+0x16>
    444a:	6023      	str	r3, [r4, #0]
    444c:	e7f9      	b.n	4442 <_fstat_r+0x16>
    444e:	46c0      	nop			@ (mov r8, r8)
    4450:	20001bf0 	.word	0x20001bf0

00004454 <_isatty_r>:
    4454:	2300      	movs	r3, #0
    4456:	b570      	push	{r4, r5, r6, lr}
    4458:	4c06      	ldr	r4, [pc, #24]	@ (4474 <_isatty_r+0x20>)
    445a:	0005      	movs	r5, r0
    445c:	0008      	movs	r0, r1
    445e:	6023      	str	r3, [r4, #0]
    4460:	f7fc f9da 	bl	818 <_isatty>
    4464:	1c43      	adds	r3, r0, #1
    4466:	d000      	beq.n	446a <_isatty_r+0x16>
    4468:	bd70      	pop	{r4, r5, r6, pc}
    446a:	6823      	ldr	r3, [r4, #0]
    446c:	2b00      	cmp	r3, #0
    446e:	d0fb      	beq.n	4468 <_isatty_r+0x14>
    4470:	602b      	str	r3, [r5, #0]
    4472:	e7f9      	b.n	4468 <_isatty_r+0x14>
    4474:	20001bf0 	.word	0x20001bf0

00004478 <_lseek_r>:
    4478:	b570      	push	{r4, r5, r6, lr}
    447a:	0004      	movs	r4, r0
    447c:	0008      	movs	r0, r1
    447e:	0011      	movs	r1, r2
    4480:	001a      	movs	r2, r3
    4482:	2300      	movs	r3, #0
    4484:	4d05      	ldr	r5, [pc, #20]	@ (449c <_lseek_r+0x24>)
    4486:	602b      	str	r3, [r5, #0]
    4488:	f7fc f9bc 	bl	804 <_lseek>
    448c:	1c43      	adds	r3, r0, #1
    448e:	d000      	beq.n	4492 <_lseek_r+0x1a>
    4490:	bd70      	pop	{r4, r5, r6, pc}
    4492:	682b      	ldr	r3, [r5, #0]
    4494:	2b00      	cmp	r3, #0
    4496:	d0fb      	beq.n	4490 <_lseek_r+0x18>
    4498:	6023      	str	r3, [r4, #0]
    449a:	e7f9      	b.n	4490 <_lseek_r+0x18>
    449c:	20001bf0 	.word	0x20001bf0

000044a0 <_read_r>:
    44a0:	b570      	push	{r4, r5, r6, lr}
    44a2:	0004      	movs	r4, r0
    44a4:	0008      	movs	r0, r1
    44a6:	0011      	movs	r1, r2
    44a8:	001a      	movs	r2, r3
    44aa:	2300      	movs	r3, #0
    44ac:	4d05      	ldr	r5, [pc, #20]	@ (44c4 <_read_r+0x24>)
    44ae:	602b      	str	r3, [r5, #0]
    44b0:	f7fc f9aa 	bl	808 <_read>
    44b4:	1c43      	adds	r3, r0, #1
    44b6:	d000      	beq.n	44ba <_read_r+0x1a>
    44b8:	bd70      	pop	{r4, r5, r6, pc}
    44ba:	682b      	ldr	r3, [r5, #0]
    44bc:	2b00      	cmp	r3, #0
    44be:	d0fb      	beq.n	44b8 <_read_r+0x18>
    44c0:	6023      	str	r3, [r4, #0]
    44c2:	e7f9      	b.n	44b8 <_read_r+0x18>
    44c4:	20001bf0 	.word	0x20001bf0

000044c8 <_sbrk_r>:
    44c8:	2300      	movs	r3, #0
    44ca:	b570      	push	{r4, r5, r6, lr}
    44cc:	4c06      	ldr	r4, [pc, #24]	@ (44e8 <_sbrk_r+0x20>)
    44ce:	0005      	movs	r5, r0
    44d0:	0008      	movs	r0, r1
    44d2:	6023      	str	r3, [r4, #0]
    44d4:	f7fc f97c 	bl	7d0 <_sbrk>
    44d8:	1c43      	adds	r3, r0, #1
    44da:	d000      	beq.n	44de <_sbrk_r+0x16>
    44dc:	bd70      	pop	{r4, r5, r6, pc}
    44de:	6823      	ldr	r3, [r4, #0]
    44e0:	2b00      	cmp	r3, #0
    44e2:	d0fb      	beq.n	44dc <_sbrk_r+0x14>
    44e4:	602b      	str	r3, [r5, #0]
    44e6:	e7f9      	b.n	44dc <_sbrk_r+0x14>
    44e8:	20001bf0 	.word	0x20001bf0

000044ec <_write_r>:
    44ec:	b570      	push	{r4, r5, r6, lr}
    44ee:	0004      	movs	r4, r0
    44f0:	0008      	movs	r0, r1
    44f2:	0011      	movs	r1, r2
    44f4:	001a      	movs	r2, r3
    44f6:	2300      	movs	r3, #0
    44f8:	4d05      	ldr	r5, [pc, #20]	@ (4510 <_write_r+0x24>)
    44fa:	602b      	str	r3, [r5, #0]
    44fc:	f7fc f95a 	bl	7b4 <_write>
    4500:	1c43      	adds	r3, r0, #1
    4502:	d000      	beq.n	4506 <_write_r+0x1a>
    4504:	bd70      	pop	{r4, r5, r6, pc}
    4506:	682b      	ldr	r3, [r5, #0]
    4508:	2b00      	cmp	r3, #0
    450a:	d0fb      	beq.n	4504 <_write_r+0x18>
    450c:	6023      	str	r3, [r4, #0]
    450e:	e7f9      	b.n	4504 <_write_r+0x18>
    4510:	20001bf0 	.word	0x20001bf0

00004514 <sysconf>:
    4514:	2380      	movs	r3, #128	@ 0x80
    4516:	b510      	push	{r4, lr}
    4518:	015b      	lsls	r3, r3, #5
    451a:	2808      	cmp	r0, #8
    451c:	d101      	bne.n	4522 <sysconf+0xe>
    451e:	0018      	movs	r0, r3
    4520:	bd10      	pop	{r4, pc}
    4522:	f002 f825 	bl	6570 <__errno>
    4526:	2316      	movs	r3, #22
    4528:	6003      	str	r3, [r0, #0]
    452a:	3b17      	subs	r3, #23
    452c:	e7f7      	b.n	451e <sysconf+0xa>
    452e:	46c0      	nop			@ (mov r8, r8)

00004530 <memchr>:
    4530:	0003      	movs	r3, r0
    4532:	b5f0      	push	{r4, r5, r6, r7, lr}
    4534:	0007      	movs	r7, r0
    4536:	b2cc      	uxtb	r4, r1
    4538:	0798      	lsls	r0, r3, #30
    453a:	d030      	beq.n	459e <memchr+0x6e>
    453c:	2603      	movs	r6, #3
    453e:	189d      	adds	r5, r3, r2
    4540:	e006      	b.n	4550 <memchr+0x20>
    4542:	7818      	ldrb	r0, [r3, #0]
    4544:	42a0      	cmp	r0, r4
    4546:	d007      	beq.n	4558 <memchr+0x28>
    4548:	1c58      	adds	r0, r3, #1
    454a:	4230      	tst	r0, r6
    454c:	d006      	beq.n	455c <memchr+0x2c>
    454e:	0003      	movs	r3, r0
    4550:	42ab      	cmp	r3, r5
    4552:	d1f6      	bne.n	4542 <memchr+0x12>
    4554:	2000      	movs	r0, #0
    4556:	bdf0      	pop	{r4, r5, r6, r7, pc}
    4558:	0018      	movs	r0, r3
    455a:	e7fc      	b.n	4556 <memchr+0x26>
    455c:	3a01      	subs	r2, #1
    455e:	19d2      	adds	r2, r2, r7
    4560:	1ad2      	subs	r2, r2, r3
    4562:	2a03      	cmp	r2, #3
    4564:	d911      	bls.n	458a <memchr+0x5a>
    4566:	23ff      	movs	r3, #255	@ 0xff
    4568:	400b      	ands	r3, r1
    456a:	0219      	lsls	r1, r3, #8
    456c:	18c9      	adds	r1, r1, r3
    456e:	040b      	lsls	r3, r1, #16
    4570:	4e0c      	ldr	r6, [pc, #48]	@ (45a4 <memchr+0x74>)
    4572:	18c9      	adds	r1, r1, r3
    4574:	6803      	ldr	r3, [r0, #0]
    4576:	4d0c      	ldr	r5, [pc, #48]	@ (45a8 <memchr+0x78>)
    4578:	404b      	eors	r3, r1
    457a:	195d      	adds	r5, r3, r5
    457c:	439d      	bics	r5, r3
    457e:	4235      	tst	r5, r6
    4580:	d105      	bne.n	458e <memchr+0x5e>
    4582:	3a04      	subs	r2, #4
    4584:	3004      	adds	r0, #4
    4586:	2a03      	cmp	r2, #3
    4588:	d8f4      	bhi.n	4574 <memchr+0x44>
    458a:	2a00      	cmp	r2, #0
    458c:	d0e2      	beq.n	4554 <memchr+0x24>
    458e:	1882      	adds	r2, r0, r2
    4590:	7803      	ldrb	r3, [r0, #0]
    4592:	42a3      	cmp	r3, r4
    4594:	d0df      	beq.n	4556 <memchr+0x26>
    4596:	3001      	adds	r0, #1
    4598:	4290      	cmp	r0, r2
    459a:	d1f9      	bne.n	4590 <memchr+0x60>
    459c:	e7da      	b.n	4554 <memchr+0x24>
    459e:	0018      	movs	r0, r3
    45a0:	e7df      	b.n	4562 <memchr+0x32>
    45a2:	46c0      	nop			@ (mov r8, r8)
    45a4:	80808080 	.word	0x80808080
    45a8:	fefefeff 	.word	0xfefefeff

000045ac <strlen>:
    45ac:	b510      	push	{r4, lr}
    45ae:	0783      	lsls	r3, r0, #30
    45b0:	d00a      	beq.n	45c8 <strlen+0x1c>
    45b2:	0003      	movs	r3, r0
    45b4:	2103      	movs	r1, #3
    45b6:	e002      	b.n	45be <strlen+0x12>
    45b8:	3301      	adds	r3, #1
    45ba:	420b      	tst	r3, r1
    45bc:	d005      	beq.n	45ca <strlen+0x1e>
    45be:	781a      	ldrb	r2, [r3, #0]
    45c0:	2a00      	cmp	r2, #0
    45c2:	d1f9      	bne.n	45b8 <strlen+0xc>
    45c4:	1a18      	subs	r0, r3, r0
    45c6:	bd10      	pop	{r4, pc}
    45c8:	0003      	movs	r3, r0
    45ca:	6819      	ldr	r1, [r3, #0]
    45cc:	4a0c      	ldr	r2, [pc, #48]	@ (4600 <strlen+0x54>)
    45ce:	4c0d      	ldr	r4, [pc, #52]	@ (4604 <strlen+0x58>)
    45d0:	188a      	adds	r2, r1, r2
    45d2:	438a      	bics	r2, r1
    45d4:	4222      	tst	r2, r4
    45d6:	d10f      	bne.n	45f8 <strlen+0x4c>
    45d8:	6859      	ldr	r1, [r3, #4]
    45da:	4a09      	ldr	r2, [pc, #36]	@ (4600 <strlen+0x54>)
    45dc:	3304      	adds	r3, #4
    45de:	188a      	adds	r2, r1, r2
    45e0:	438a      	bics	r2, r1
    45e2:	4222      	tst	r2, r4
    45e4:	d108      	bne.n	45f8 <strlen+0x4c>
    45e6:	6859      	ldr	r1, [r3, #4]
    45e8:	4a05      	ldr	r2, [pc, #20]	@ (4600 <strlen+0x54>)
    45ea:	3304      	adds	r3, #4
    45ec:	188a      	adds	r2, r1, r2
    45ee:	438a      	bics	r2, r1
    45f0:	4222      	tst	r2, r4
    45f2:	d0f1      	beq.n	45d8 <strlen+0x2c>
    45f4:	e000      	b.n	45f8 <strlen+0x4c>
    45f6:	3301      	adds	r3, #1
    45f8:	781a      	ldrb	r2, [r3, #0]
    45fa:	2a00      	cmp	r2, #0
    45fc:	d1fb      	bne.n	45f6 <strlen+0x4a>
    45fe:	e7e1      	b.n	45c4 <strlen+0x18>
    4600:	fefefeff 	.word	0xfefefeff
    4604:	80808080 	.word	0x80808080

00004608 <frexp>:
    4608:	b570      	push	{r4, r5, r6, lr}
    460a:	0014      	movs	r4, r2
    460c:	2200      	movs	r2, #0
    460e:	6022      	str	r2, [r4, #0]
    4610:	4a11      	ldr	r2, [pc, #68]	@ (4658 <frexp+0x50>)
    4612:	004b      	lsls	r3, r1, #1
    4614:	000d      	movs	r5, r1
    4616:	085b      	lsrs	r3, r3, #1
    4618:	4293      	cmp	r3, r2
    461a:	d811      	bhi.n	4640 <frexp+0x38>
    461c:	001a      	movs	r2, r3
    461e:	4302      	orrs	r2, r0
    4620:	d00e      	beq.n	4640 <frexp+0x38>
    4622:	4a0e      	ldr	r2, [pc, #56]	@ (465c <frexp+0x54>)
    4624:	420a      	tst	r2, r1
    4626:	d00c      	beq.n	4642 <frexp+0x3a>
    4628:	2200      	movs	r2, #0
    462a:	4e0d      	ldr	r6, [pc, #52]	@ (4660 <frexp+0x58>)
    462c:	151b      	asrs	r3, r3, #20
    462e:	46b4      	mov	ip, r6
    4630:	4463      	add	r3, ip
    4632:	189b      	adds	r3, r3, r2
    4634:	6023      	str	r3, [r4, #0]
    4636:	4b0b      	ldr	r3, [pc, #44]	@ (4664 <frexp+0x5c>)
    4638:	4a0b      	ldr	r2, [pc, #44]	@ (4668 <frexp+0x60>)
    463a:	402b      	ands	r3, r5
    463c:	431a      	orrs	r2, r3
    463e:	0011      	movs	r1, r2
    4640:	bd70      	pop	{r4, r5, r6, pc}
    4642:	2200      	movs	r2, #0
    4644:	4b09      	ldr	r3, [pc, #36]	@ (466c <frexp+0x64>)
    4646:	f004 f829 	bl	869c <__aeabi_dmul>
    464a:	2236      	movs	r2, #54	@ 0x36
    464c:	004b      	lsls	r3, r1, #1
    464e:	000d      	movs	r5, r1
    4650:	085b      	lsrs	r3, r3, #1
    4652:	4252      	negs	r2, r2
    4654:	e7e9      	b.n	462a <frexp+0x22>
    4656:	46c0      	nop			@ (mov r8, r8)
    4658:	7fefffff 	.word	0x7fefffff
    465c:	7ff00000 	.word	0x7ff00000
    4660:	fffffc02 	.word	0xfffffc02
    4664:	800fffff 	.word	0x800fffff
    4668:	3fe00000 	.word	0x3fe00000
    466c:	43500000 	.word	0x43500000

00004670 <quorem>:
    4670:	b5f0      	push	{r4, r5, r6, r7, lr}
    4672:	4645      	mov	r5, r8
    4674:	46de      	mov	lr, fp
    4676:	4657      	mov	r7, sl
    4678:	464e      	mov	r6, r9
    467a:	b5e0      	push	{r5, r6, r7, lr}
    467c:	6903      	ldr	r3, [r0, #16]
    467e:	690d      	ldr	r5, [r1, #16]
    4680:	b085      	sub	sp, #20
    4682:	4680      	mov	r8, r0
    4684:	000a      	movs	r2, r1
    4686:	9102      	str	r1, [sp, #8]
    4688:	42ab      	cmp	r3, r5
    468a:	da00      	bge.n	468e <quorem+0x1e>
    468c:	e096      	b.n	47bc <quorem+0x14c>
    468e:	0007      	movs	r7, r0
    4690:	3d01      	subs	r5, #1
    4692:	3214      	adds	r2, #20
    4694:	00ab      	lsls	r3, r5, #2
    4696:	3714      	adds	r7, #20
    4698:	18d6      	adds	r6, r2, r3
    469a:	18fb      	adds	r3, r7, r3
    469c:	9303      	str	r3, [sp, #12]
    469e:	681b      	ldr	r3, [r3, #0]
    46a0:	9201      	str	r2, [sp, #4]
    46a2:	469a      	mov	sl, r3
    46a4:	6833      	ldr	r3, [r6, #0]
    46a6:	4650      	mov	r0, sl
    46a8:	3301      	adds	r3, #1
    46aa:	0019      	movs	r1, r3
    46ac:	4699      	mov	r9, r3
    46ae:	f7fb fd5d 	bl	16c <__udivsi3>
    46b2:	0004      	movs	r4, r0
    46b4:	45ca      	cmp	sl, r9
    46b6:	d341      	bcc.n	473c <quorem+0xcc>
    46b8:	2300      	movs	r3, #0
    46ba:	46ac      	mov	ip, r5
    46bc:	0018      	movs	r0, r3
    46be:	0025      	movs	r5, r4
    46c0:	46ba      	mov	sl, r7
    46c2:	001c      	movs	r4, r3
    46c4:	46b3      	mov	fp, r6
    46c6:	0039      	movs	r1, r7
    46c8:	9a01      	ldr	r2, [sp, #4]
    46ca:	9200      	str	r2, [sp, #0]
    46cc:	9a00      	ldr	r2, [sp, #0]
    46ce:	ca08      	ldmia	r2!, {r3}
    46d0:	041f      	lsls	r7, r3, #16
    46d2:	0c3f      	lsrs	r7, r7, #16
    46d4:	436f      	muls	r7, r5
    46d6:	0c1b      	lsrs	r3, r3, #16
    46d8:	436b      	muls	r3, r5
    46da:	193f      	adds	r7, r7, r4
    46dc:	0c3e      	lsrs	r6, r7, #16
    46de:	199e      	adds	r6, r3, r6
    46e0:	680b      	ldr	r3, [r1, #0]
    46e2:	9200      	str	r2, [sp, #0]
    46e4:	043f      	lsls	r7, r7, #16
    46e6:	041a      	lsls	r2, r3, #16
    46e8:	0c12      	lsrs	r2, r2, #16
    46ea:	0c3f      	lsrs	r7, r7, #16
    46ec:	1bd7      	subs	r7, r2, r7
    46ee:	183f      	adds	r7, r7, r0
    46f0:	0430      	lsls	r0, r6, #16
    46f2:	0c00      	lsrs	r0, r0, #16
    46f4:	0c1b      	lsrs	r3, r3, #16
    46f6:	1a1b      	subs	r3, r3, r0
    46f8:	1438      	asrs	r0, r7, #16
    46fa:	181b      	adds	r3, r3, r0
    46fc:	043f      	lsls	r7, r7, #16
    46fe:	1418      	asrs	r0, r3, #16
    4700:	0c3f      	lsrs	r7, r7, #16
    4702:	041b      	lsls	r3, r3, #16
    4704:	433b      	orrs	r3, r7
    4706:	c108      	stmia	r1!, {r3}
    4708:	9b00      	ldr	r3, [sp, #0]
    470a:	0c34      	lsrs	r4, r6, #16
    470c:	459b      	cmp	fp, r3
    470e:	d2dd      	bcs.n	46cc <quorem+0x5c>
    4710:	9a03      	ldr	r2, [sp, #12]
    4712:	002c      	movs	r4, r5
    4714:	6813      	ldr	r3, [r2, #0]
    4716:	465e      	mov	r6, fp
    4718:	4657      	mov	r7, sl
    471a:	4665      	mov	r5, ip
    471c:	2b00      	cmp	r3, #0
    471e:	d10d      	bne.n	473c <quorem+0xcc>
    4720:	0013      	movs	r3, r2
    4722:	3b04      	subs	r3, #4
    4724:	429f      	cmp	r7, r3
    4726:	d304      	bcc.n	4732 <quorem+0xc2>
    4728:	e006      	b.n	4738 <quorem+0xc8>
    472a:	3b04      	subs	r3, #4
    472c:	3d01      	subs	r5, #1
    472e:	429f      	cmp	r7, r3
    4730:	d202      	bcs.n	4738 <quorem+0xc8>
    4732:	681a      	ldr	r2, [r3, #0]
    4734:	2a00      	cmp	r2, #0
    4736:	d0f8      	beq.n	472a <quorem+0xba>
    4738:	4643      	mov	r3, r8
    473a:	611d      	str	r5, [r3, #16]
    473c:	4640      	mov	r0, r8
    473e:	9902      	ldr	r1, [sp, #8]
    4740:	f001 fbb4 	bl	5eac <__mcmp>
    4744:	2800      	cmp	r0, #0
    4746:	db26      	blt.n	4796 <quorem+0x126>
    4748:	2300      	movs	r3, #0
    474a:	469c      	mov	ip, r3
    474c:	0023      	movs	r3, r4
    474e:	003a      	movs	r2, r7
    4750:	4664      	mov	r4, ip
    4752:	46b9      	mov	r9, r7
    4754:	46aa      	mov	sl, r5
    4756:	469c      	mov	ip, r3
    4758:	9901      	ldr	r1, [sp, #4]
    475a:	c920      	ldmia	r1!, {r5}
    475c:	6813      	ldr	r3, [r2, #0]
    475e:	042f      	lsls	r7, r5, #16
    4760:	0418      	lsls	r0, r3, #16
    4762:	0c00      	lsrs	r0, r0, #16
    4764:	0c3f      	lsrs	r7, r7, #16
    4766:	1bc0      	subs	r0, r0, r7
    4768:	1900      	adds	r0, r0, r4
    476a:	0c1b      	lsrs	r3, r3, #16
    476c:	0c2c      	lsrs	r4, r5, #16
    476e:	1b1b      	subs	r3, r3, r4
    4770:	1404      	asrs	r4, r0, #16
    4772:	191b      	adds	r3, r3, r4
    4774:	0400      	lsls	r0, r0, #16
    4776:	141c      	asrs	r4, r3, #16
    4778:	0c00      	lsrs	r0, r0, #16
    477a:	041b      	lsls	r3, r3, #16
    477c:	4303      	orrs	r3, r0
    477e:	c208      	stmia	r2!, {r3}
    4780:	428e      	cmp	r6, r1
    4782:	d2ea      	bcs.n	475a <quorem+0xea>
    4784:	4655      	mov	r5, sl
    4786:	464f      	mov	r7, r9
    4788:	00ab      	lsls	r3, r5, #2
    478a:	18fb      	adds	r3, r7, r3
    478c:	681a      	ldr	r2, [r3, #0]
    478e:	4664      	mov	r4, ip
    4790:	2a00      	cmp	r2, #0
    4792:	d00c      	beq.n	47ae <quorem+0x13e>
    4794:	3401      	adds	r4, #1
    4796:	0020      	movs	r0, r4
    4798:	b005      	add	sp, #20
    479a:	bcf0      	pop	{r4, r5, r6, r7}
    479c:	46bb      	mov	fp, r7
    479e:	46b2      	mov	sl, r6
    47a0:	46a9      	mov	r9, r5
    47a2:	46a0      	mov	r8, r4
    47a4:	bdf0      	pop	{r4, r5, r6, r7, pc}
    47a6:	681a      	ldr	r2, [r3, #0]
    47a8:	2a00      	cmp	r2, #0
    47aa:	d103      	bne.n	47b4 <quorem+0x144>
    47ac:	3d01      	subs	r5, #1
    47ae:	3b04      	subs	r3, #4
    47b0:	429f      	cmp	r7, r3
    47b2:	d3f8      	bcc.n	47a6 <quorem+0x136>
    47b4:	4643      	mov	r3, r8
    47b6:	3401      	adds	r4, #1
    47b8:	611d      	str	r5, [r3, #16]
    47ba:	e7ec      	b.n	4796 <quorem+0x126>
    47bc:	2000      	movs	r0, #0
    47be:	e7eb      	b.n	4798 <quorem+0x128>

000047c0 <_dtoa_r>:
    47c0:	b5f0      	push	{r4, r5, r6, r7, lr}
    47c2:	464e      	mov	r6, r9
    47c4:	4645      	mov	r5, r8
    47c6:	46de      	mov	lr, fp
    47c8:	4657      	mov	r7, sl
    47ca:	0014      	movs	r4, r2
    47cc:	b5e0      	push	{r5, r6, r7, lr}
    47ce:	001d      	movs	r5, r3
    47d0:	6b81      	ldr	r1, [r0, #56]	@ 0x38
    47d2:	b09d      	sub	sp, #116	@ 0x74
    47d4:	4681      	mov	r9, r0
    47d6:	9404      	str	r4, [sp, #16]
    47d8:	9505      	str	r5, [sp, #20]
    47da:	2900      	cmp	r1, #0
    47dc:	d009      	beq.n	47f2 <_dtoa_r+0x32>
    47de:	2301      	movs	r3, #1
    47e0:	6bc2      	ldr	r2, [r0, #60]	@ 0x3c
    47e2:	4093      	lsls	r3, r2
    47e4:	604a      	str	r2, [r1, #4]
    47e6:	608b      	str	r3, [r1, #8]
    47e8:	f001 f89a 	bl	5920 <_Bfree>
    47ec:	2300      	movs	r3, #0
    47ee:	464a      	mov	r2, r9
    47f0:	6393      	str	r3, [r2, #56]	@ 0x38
    47f2:	002e      	movs	r6, r5
    47f4:	2300      	movs	r3, #0
    47f6:	2d00      	cmp	r5, #0
    47f8:	da03      	bge.n	4802 <_dtoa_r+0x42>
    47fa:	006e      	lsls	r6, r5, #1
    47fc:	0876      	lsrs	r6, r6, #1
    47fe:	9605      	str	r6, [sp, #20]
    4800:	3301      	adds	r3, #1
    4802:	9a29      	ldr	r2, [sp, #164]	@ 0xa4
    4804:	6013      	str	r3, [r2, #0]
    4806:	0032      	movs	r2, r6
    4808:	4bad      	ldr	r3, [pc, #692]	@ (4ac0 <_dtoa_r+0x300>)
    480a:	401a      	ands	r2, r3
    480c:	429a      	cmp	r2, r3
    480e:	d100      	bne.n	4812 <_dtoa_r+0x52>
    4810:	e0b2      	b.n	4978 <_dtoa_r+0x1b8>
    4812:	9a04      	ldr	r2, [sp, #16]
    4814:	9b05      	ldr	r3, [sp, #20]
    4816:	0010      	movs	r0, r2
    4818:	0019      	movs	r1, r3
    481a:	2200      	movs	r2, #0
    481c:	2300      	movs	r3, #0
    481e:	9006      	str	r0, [sp, #24]
    4820:	9107      	str	r1, [sp, #28]
    4822:	f7fb fcf9 	bl	218 <__aeabi_dcmpeq>
    4826:	2800      	cmp	r0, #0
    4828:	d012      	beq.n	4850 <_dtoa_r+0x90>
    482a:	2301      	movs	r3, #1
    482c:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    482e:	6013      	str	r3, [r2, #0]
    4830:	9b2a      	ldr	r3, [sp, #168]	@ 0xa8
    4832:	2b00      	cmp	r3, #0
    4834:	d002      	beq.n	483c <_dtoa_r+0x7c>
    4836:	4ba3      	ldr	r3, [pc, #652]	@ (4ac4 <_dtoa_r+0x304>)
    4838:	9a2a      	ldr	r2, [sp, #168]	@ 0xa8
    483a:	6013      	str	r3, [r2, #0]
    483c:	4ba2      	ldr	r3, [pc, #648]	@ (4ac8 <_dtoa_r+0x308>)
    483e:	9303      	str	r3, [sp, #12]
    4840:	9803      	ldr	r0, [sp, #12]
    4842:	b01d      	add	sp, #116	@ 0x74
    4844:	bcf0      	pop	{r4, r5, r6, r7}
    4846:	46bb      	mov	fp, r7
    4848:	46b2      	mov	sl, r6
    484a:	46a9      	mov	r9, r5
    484c:	46a0      	mov	r8, r4
    484e:	bdf0      	pop	{r4, r5, r6, r7, pc}
    4850:	ab1a      	add	r3, sp, #104	@ 0x68
    4852:	9301      	str	r3, [sp, #4]
    4854:	ab1b      	add	r3, sp, #108	@ 0x6c
    4856:	9300      	str	r3, [sp, #0]
    4858:	4648      	mov	r0, r9
    485a:	9a06      	ldr	r2, [sp, #24]
    485c:	9b07      	ldr	r3, [sp, #28]
    485e:	f001 fc17 	bl	6090 <__d2b>
    4862:	9f1a      	ldr	r7, [sp, #104]	@ 0x68
    4864:	4682      	mov	sl, r0
    4866:	0d32      	lsrs	r2, r6, #20
    4868:	d000      	beq.n	486c <_dtoa_r+0xac>
    486a:	e097      	b.n	499c <_dtoa_r+0x1dc>
    486c:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    486e:	4698      	mov	r8, r3
    4870:	4b96      	ldr	r3, [pc, #600]	@ (4acc <_dtoa_r+0x30c>)
    4872:	44b8      	add	r8, r7
    4874:	4443      	add	r3, r8
    4876:	2b20      	cmp	r3, #32
    4878:	dc00      	bgt.n	487c <_dtoa_r+0xbc>
    487a:	e2f1      	b.n	4e60 <_dtoa_r+0x6a0>
    487c:	2240      	movs	r2, #64	@ 0x40
    487e:	1ad3      	subs	r3, r2, r3
    4880:	409e      	lsls	r6, r3
    4882:	4b93      	ldr	r3, [pc, #588]	@ (4ad0 <_dtoa_r+0x310>)
    4884:	0030      	movs	r0, r6
    4886:	4443      	add	r3, r8
    4888:	40dc      	lsrs	r4, r3
    488a:	4320      	orrs	r0, r4
    488c:	f004 fc76 	bl	917c <__aeabi_ui2d>
    4890:	2201      	movs	r2, #1
    4892:	4646      	mov	r6, r8
    4894:	4690      	mov	r8, r2
    4896:	4b8f      	ldr	r3, [pc, #572]	@ (4ad4 <_dtoa_r+0x314>)
    4898:	3e01      	subs	r6, #1
    489a:	18cb      	adds	r3, r1, r3
    489c:	0019      	movs	r1, r3
    489e:	2200      	movs	r2, #0
    48a0:	4b8d      	ldr	r3, [pc, #564]	@ (4ad8 <_dtoa_r+0x318>)
    48a2:	f004 f921 	bl	8ae8 <__aeabi_dsub>
    48a6:	4a8d      	ldr	r2, [pc, #564]	@ (4adc <_dtoa_r+0x31c>)
    48a8:	4b8d      	ldr	r3, [pc, #564]	@ (4ae0 <_dtoa_r+0x320>)
    48aa:	f003 fef7 	bl	869c <__aeabi_dmul>
    48ae:	4a8d      	ldr	r2, [pc, #564]	@ (4ae4 <_dtoa_r+0x324>)
    48b0:	4b8d      	ldr	r3, [pc, #564]	@ (4ae8 <_dtoa_r+0x328>)
    48b2:	f003 f89b 	bl	79ec <__aeabi_dadd>
    48b6:	0004      	movs	r4, r0
    48b8:	0030      	movs	r0, r6
    48ba:	000d      	movs	r5, r1
    48bc:	f004 fc36 	bl	912c <__aeabi_i2d>
    48c0:	4a8a      	ldr	r2, [pc, #552]	@ (4aec <_dtoa_r+0x32c>)
    48c2:	4b8b      	ldr	r3, [pc, #556]	@ (4af0 <_dtoa_r+0x330>)
    48c4:	f003 feea 	bl	869c <__aeabi_dmul>
    48c8:	0002      	movs	r2, r0
    48ca:	000b      	movs	r3, r1
    48cc:	0020      	movs	r0, r4
    48ce:	0029      	movs	r1, r5
    48d0:	f003 f88c 	bl	79ec <__aeabi_dadd>
    48d4:	0004      	movs	r4, r0
    48d6:	000d      	movs	r5, r1
    48d8:	f004 fbf6 	bl	90c8 <__aeabi_d2iz>
    48dc:	2200      	movs	r2, #0
    48de:	4683      	mov	fp, r0
    48e0:	9008      	str	r0, [sp, #32]
    48e2:	2300      	movs	r3, #0
    48e4:	0020      	movs	r0, r4
    48e6:	0029      	movs	r1, r5
    48e8:	f7fb fc9c 	bl	224 <__aeabi_dcmplt>
    48ec:	2800      	cmp	r0, #0
    48ee:	d00b      	beq.n	4908 <_dtoa_r+0x148>
    48f0:	4658      	mov	r0, fp
    48f2:	f004 fc1b 	bl	912c <__aeabi_i2d>
    48f6:	002b      	movs	r3, r5
    48f8:	0022      	movs	r2, r4
    48fa:	f7fb fc8d 	bl	218 <__aeabi_dcmpeq>
    48fe:	4243      	negs	r3, r0
    4900:	4158      	adcs	r0, r3
    4902:	465b      	mov	r3, fp
    4904:	1a1b      	subs	r3, r3, r0
    4906:	9308      	str	r3, [sp, #32]
    4908:	1bbf      	subs	r7, r7, r6
    490a:	9c08      	ldr	r4, [sp, #32]
    490c:	1e7b      	subs	r3, r7, #1
    490e:	469b      	mov	fp, r3
    4910:	2c16      	cmp	r4, #22
    4912:	d900      	bls.n	4916 <_dtoa_r+0x156>
    4914:	e20a      	b.n	4d2c <_dtoa_r+0x56c>
    4916:	9806      	ldr	r0, [sp, #24]
    4918:	9907      	ldr	r1, [sp, #28]
    491a:	4a76      	ldr	r2, [pc, #472]	@ (4af4 <_dtoa_r+0x334>)
    491c:	00e3      	lsls	r3, r4, #3
    491e:	4694      	mov	ip, r2
    4920:	4463      	add	r3, ip
    4922:	681a      	ldr	r2, [r3, #0]
    4924:	685b      	ldr	r3, [r3, #4]
    4926:	f7fb fc7d 	bl	224 <__aeabi_dcmplt>
    492a:	2800      	cmp	r0, #0
    492c:	d000      	beq.n	4930 <_dtoa_r+0x170>
    492e:	e219      	b.n	4d64 <_dtoa_r+0x5a4>
    4930:	2f00      	cmp	r7, #0
    4932:	dc01      	bgt.n	4938 <_dtoa_r+0x178>
    4934:	f000 fda6 	bl	5484 <_dtoa_r+0xcc4>
    4938:	2300      	movs	r3, #0
    493a:	46a4      	mov	ip, r4
    493c:	940c      	str	r4, [sp, #48]	@ 0x30
    493e:	44e3      	add	fp, ip
    4940:	930d      	str	r3, [sp, #52]	@ 0x34
    4942:	9309      	str	r3, [sp, #36]	@ 0x24
    4944:	2300      	movs	r3, #0
    4946:	930b      	str	r3, [sp, #44]	@ 0x2c
    4948:	9b26      	ldr	r3, [sp, #152]	@ 0x98
    494a:	2b09      	cmp	r3, #9
    494c:	d900      	bls.n	4950 <_dtoa_r+0x190>
    494e:	e18b      	b.n	4c68 <_dtoa_r+0x4a8>
    4950:	2b05      	cmp	r3, #5
    4952:	dd36      	ble.n	49c2 <_dtoa_r+0x202>
    4954:	3b04      	subs	r3, #4
    4956:	2400      	movs	r4, #0
    4958:	9326      	str	r3, [sp, #152]	@ 0x98
    495a:	2b04      	cmp	r3, #4
    495c:	d101      	bne.n	4962 <_dtoa_r+0x1a2>
    495e:	f000 fd6e 	bl	543e <_dtoa_r+0xc7e>
    4962:	2b05      	cmp	r3, #5
    4964:	d036      	beq.n	49d4 <_dtoa_r+0x214>
    4966:	2b02      	cmp	r3, #2
    4968:	d101      	bne.n	496e <_dtoa_r+0x1ae>
    496a:	f000 fd88 	bl	547e <_dtoa_r+0xcbe>
    496e:	2303      	movs	r3, #3
    4970:	9326      	str	r3, [sp, #152]	@ 0x98
    4972:	2300      	movs	r3, #0
    4974:	9312      	str	r3, [sp, #72]	@ 0x48
    4976:	e02f      	b.n	49d8 <_dtoa_r+0x218>
    4978:	4b5f      	ldr	r3, [pc, #380]	@ (4af8 <_dtoa_r+0x338>)
    497a:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    497c:	0336      	lsls	r6, r6, #12
    497e:	0b36      	lsrs	r6, r6, #12
    4980:	6013      	str	r3, [r2, #0]
    4982:	4326      	orrs	r6, r4
    4984:	d116      	bne.n	49b4 <_dtoa_r+0x1f4>
    4986:	9b2a      	ldr	r3, [sp, #168]	@ 0xa8
    4988:	2b00      	cmp	r3, #0
    498a:	d101      	bne.n	4990 <_dtoa_r+0x1d0>
    498c:	f000 ff8b 	bl	58a6 <_dtoa_r+0x10e6>
    4990:	4b5a      	ldr	r3, [pc, #360]	@ (4afc <_dtoa_r+0x33c>)
    4992:	9303      	str	r3, [sp, #12]
    4994:	3308      	adds	r3, #8
    4996:	9a2a      	ldr	r2, [sp, #168]	@ 0xa8
    4998:	6013      	str	r3, [r2, #0]
    499a:	e751      	b.n	4840 <_dtoa_r+0x80>
    499c:	9c06      	ldr	r4, [sp, #24]
    499e:	9d07      	ldr	r5, [sp, #28]
    49a0:	4b57      	ldr	r3, [pc, #348]	@ (4b00 <_dtoa_r+0x340>)
    49a2:	0329      	lsls	r1, r5, #12
    49a4:	0b09      	lsrs	r1, r1, #12
    49a6:	430b      	orrs	r3, r1
    49a8:	4956      	ldr	r1, [pc, #344]	@ (4b04 <_dtoa_r+0x344>)
    49aa:	0020      	movs	r0, r4
    49ac:	1856      	adds	r6, r2, r1
    49ae:	2200      	movs	r2, #0
    49b0:	4690      	mov	r8, r2
    49b2:	e773      	b.n	489c <_dtoa_r+0xdc>
    49b4:	9b2a      	ldr	r3, [sp, #168]	@ 0xa8
    49b6:	2b00      	cmp	r3, #0
    49b8:	d000      	beq.n	49bc <_dtoa_r+0x1fc>
    49ba:	e256      	b.n	4e6a <_dtoa_r+0x6aa>
    49bc:	4b52      	ldr	r3, [pc, #328]	@ (4b08 <_dtoa_r+0x348>)
    49be:	9303      	str	r3, [sp, #12]
    49c0:	e73e      	b.n	4840 <_dtoa_r+0x80>
    49c2:	9b26      	ldr	r3, [sp, #152]	@ 0x98
    49c4:	2b04      	cmp	r3, #4
    49c6:	d101      	bne.n	49cc <_dtoa_r+0x20c>
    49c8:	f000 fd38 	bl	543c <_dtoa_r+0xc7c>
    49cc:	2b05      	cmp	r3, #5
    49ce:	d000      	beq.n	49d2 <_dtoa_r+0x212>
    49d0:	e2cd      	b.n	4f6e <_dtoa_r+0x7ae>
    49d2:	2401      	movs	r4, #1
    49d4:	2301      	movs	r3, #1
    49d6:	9312      	str	r3, [sp, #72]	@ 0x48
    49d8:	9a08      	ldr	r2, [sp, #32]
    49da:	9b27      	ldr	r3, [sp, #156]	@ 0x9c
    49dc:	4694      	mov	ip, r2
    49de:	4463      	add	r3, ip
    49e0:	9310      	str	r3, [sp, #64]	@ 0x40
    49e2:	3301      	adds	r3, #1
    49e4:	1e1d      	subs	r5, r3, #0
    49e6:	930a      	str	r3, [sp, #40]	@ 0x28
    49e8:	dc01      	bgt.n	49ee <_dtoa_r+0x22e>
    49ea:	f000 ff51 	bl	5890 <_dtoa_r+0x10d0>
    49ee:	2201      	movs	r2, #1
    49f0:	2304      	movs	r3, #4
    49f2:	2d17      	cmp	r5, #23
    49f4:	dc01      	bgt.n	49fa <_dtoa_r+0x23a>
    49f6:	f000 ff4b 	bl	5890 <_dtoa_r+0x10d0>
    49fa:	005b      	lsls	r3, r3, #1
    49fc:	0018      	movs	r0, r3
    49fe:	3014      	adds	r0, #20
    4a00:	0011      	movs	r1, r2
    4a02:	3201      	adds	r2, #1
    4a04:	42a8      	cmp	r0, r5
    4a06:	d9f8      	bls.n	49fa <_dtoa_r+0x23a>
    4a08:	464b      	mov	r3, r9
    4a0a:	63d9      	str	r1, [r3, #60]	@ 0x3c
    4a0c:	4648      	mov	r0, r9
    4a0e:	f000 ff5f 	bl	58d0 <_Balloc>
    4a12:	9003      	str	r0, [sp, #12]
    4a14:	2800      	cmp	r0, #0
    4a16:	d101      	bne.n	4a1c <_dtoa_r+0x25c>
    4a18:	f000 fed2 	bl	57c0 <_dtoa_r+0x1000>
    4a1c:	464a      	mov	r2, r9
    4a1e:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    4a20:	6390      	str	r0, [r2, #56]	@ 0x38
    4a22:	2b0e      	cmp	r3, #14
    4a24:	d802      	bhi.n	4a2c <_dtoa_r+0x26c>
    4a26:	2c00      	cmp	r4, #0
    4a28:	d000      	beq.n	4a2c <_dtoa_r+0x26c>
    4a2a:	e1a1      	b.n	4d70 <_dtoa_r+0x5b0>
    4a2c:	9b27      	ldr	r3, [sp, #156]	@ 0x9c
    4a2e:	4698      	mov	r8, r3
    4a30:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    4a32:	2b00      	cmp	r3, #0
    4a34:	db6c      	blt.n	4b10 <_dtoa_r+0x350>
    4a36:	9b08      	ldr	r3, [sp, #32]
    4a38:	2b0e      	cmp	r3, #14
    4a3a:	dc69      	bgt.n	4b10 <_dtoa_r+0x350>
    4a3c:	4b2d      	ldr	r3, [pc, #180]	@ (4af4 <_dtoa_r+0x334>)
    4a3e:	9314      	str	r3, [sp, #80]	@ 0x50
    4a40:	9a14      	ldr	r2, [sp, #80]	@ 0x50
    4a42:	9b08      	ldr	r3, [sp, #32]
    4a44:	4694      	mov	ip, r2
    4a46:	00db      	lsls	r3, r3, #3
    4a48:	4463      	add	r3, ip
    4a4a:	685c      	ldr	r4, [r3, #4]
    4a4c:	681b      	ldr	r3, [r3, #0]
    4a4e:	9304      	str	r3, [sp, #16]
    4a50:	9405      	str	r4, [sp, #20]
    4a52:	9b27      	ldr	r3, [sp, #156]	@ 0x9c
    4a54:	2b00      	cmp	r3, #0
    4a56:	db01      	blt.n	4a5c <_dtoa_r+0x29c>
    4a58:	f000 fda6 	bl	55a8 <_dtoa_r+0xde8>
    4a5c:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    4a5e:	2b00      	cmp	r3, #0
    4a60:	dd01      	ble.n	4a66 <_dtoa_r+0x2a6>
    4a62:	f000 fda1 	bl	55a8 <_dtoa_r+0xde8>
    4a66:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    4a68:	2b00      	cmp	r3, #0
    4a6a:	d000      	beq.n	4a6e <_dtoa_r+0x2ae>
    4a6c:	e1ef      	b.n	4e4e <_dtoa_r+0x68e>
    4a6e:	9804      	ldr	r0, [sp, #16]
    4a70:	9905      	ldr	r1, [sp, #20]
    4a72:	2200      	movs	r2, #0
    4a74:	4b25      	ldr	r3, [pc, #148]	@ (4b0c <_dtoa_r+0x34c>)
    4a76:	f003 fe11 	bl	869c <__aeabi_dmul>
    4a7a:	0002      	movs	r2, r0
    4a7c:	000b      	movs	r3, r1
    4a7e:	9806      	ldr	r0, [sp, #24]
    4a80:	9907      	ldr	r1, [sp, #28]
    4a82:	f7fb fbd9 	bl	238 <__aeabi_dcmple>
    4a86:	2800      	cmp	r0, #0
    4a88:	d000      	beq.n	4a8c <_dtoa_r+0x2cc>
    4a8a:	e1e0      	b.n	4e4e <_dtoa_r+0x68e>
    4a8c:	2331      	movs	r3, #49	@ 0x31
    4a8e:	9a03      	ldr	r2, [sp, #12]
    4a90:	2100      	movs	r1, #0
    4a92:	7013      	strb	r3, [r2, #0]
    4a94:	4648      	mov	r0, r9
    4a96:	1c56      	adds	r6, r2, #1
    4a98:	f000 ff42 	bl	5920 <_Bfree>
    4a9c:	9b08      	ldr	r3, [sp, #32]
    4a9e:	3302      	adds	r3, #2
    4aa0:	9308      	str	r3, [sp, #32]
    4aa2:	4651      	mov	r1, sl
    4aa4:	4648      	mov	r0, r9
    4aa6:	f000 ff3b 	bl	5920 <_Bfree>
    4aaa:	2300      	movs	r3, #0
    4aac:	9a08      	ldr	r2, [sp, #32]
    4aae:	7033      	strb	r3, [r6, #0]
    4ab0:	9b28      	ldr	r3, [sp, #160]	@ 0xa0
    4ab2:	601a      	str	r2, [r3, #0]
    4ab4:	9b2a      	ldr	r3, [sp, #168]	@ 0xa8
    4ab6:	2b00      	cmp	r3, #0
    4ab8:	d100      	bne.n	4abc <_dtoa_r+0x2fc>
    4aba:	e6c1      	b.n	4840 <_dtoa_r+0x80>
    4abc:	601e      	str	r6, [r3, #0]
    4abe:	e6bf      	b.n	4840 <_dtoa_r+0x80>
    4ac0:	7ff00000 	.word	0x7ff00000
    4ac4:	00009321 	.word	0x00009321
    4ac8:	00009320 	.word	0x00009320
    4acc:	00000432 	.word	0x00000432
    4ad0:	00000412 	.word	0x00000412
    4ad4:	fe100000 	.word	0xfe100000
    4ad8:	3ff80000 	.word	0x3ff80000
    4adc:	636f4361 	.word	0x636f4361
    4ae0:	3fd287a7 	.word	0x3fd287a7
    4ae4:	8b60c8b3 	.word	0x8b60c8b3
    4ae8:	3fc68a28 	.word	0x3fc68a28
    4aec:	509f79fb 	.word	0x509f79fb
    4af0:	3fd34413 	.word	0x3fd34413
    4af4:	00009678 	.word	0x00009678
    4af8:	0000270f 	.word	0x0000270f
    4afc:	00009324 	.word	0x00009324
    4b00:	3ff00000 	.word	0x3ff00000
    4b04:	fffffc01 	.word	0xfffffc01
    4b08:	00009330 	.word	0x00009330
    4b0c:	40140000 	.word	0x40140000
    4b10:	9b12      	ldr	r3, [sp, #72]	@ 0x48
    4b12:	2b00      	cmp	r3, #0
    4b14:	d001      	beq.n	4b1a <_dtoa_r+0x35a>
    4b16:	f000 fe8a 	bl	582e <_dtoa_r+0x106e>
    4b1a:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    4b1c:	2b00      	cmp	r3, #0
    4b1e:	d000      	beq.n	4b22 <_dtoa_r+0x362>
    4b20:	e1a7      	b.n	4e72 <_dtoa_r+0x6b2>
    4b22:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    4b24:	2b00      	cmp	r3, #0
    4b26:	d100      	bne.n	4b2a <_dtoa_r+0x36a>
    4b28:	e236      	b.n	4f98 <_dtoa_r+0x7d8>
    4b2a:	4651      	mov	r1, sl
    4b2c:	9a0b      	ldr	r2, [sp, #44]	@ 0x2c
    4b2e:	4648      	mov	r0, r9
    4b30:	f001 f8d2 	bl	5cd8 <__pow5mult>
    4b34:	2101      	movs	r1, #1
    4b36:	4682      	mov	sl, r0
    4b38:	4648      	mov	r0, r9
    4b3a:	f000 ffc5 	bl	5ac8 <__i2b>
    4b3e:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    4b40:	9006      	str	r0, [sp, #24]
    4b42:	2b00      	cmp	r3, #0
    4b44:	d001      	beq.n	4b4a <_dtoa_r+0x38a>
    4b46:	f000 fe25 	bl	5794 <_dtoa_r+0xfd4>
    4b4a:	2400      	movs	r4, #0
    4b4c:	9e09      	ldr	r6, [sp, #36]	@ 0x24
    4b4e:	930b      	str	r3, [sp, #44]	@ 0x2c
    4b50:	3301      	adds	r3, #1
    4b52:	221f      	movs	r2, #31
    4b54:	0011      	movs	r1, r2
    4b56:	445b      	add	r3, fp
    4b58:	4019      	ands	r1, r3
    4b5a:	421a      	tst	r2, r3
    4b5c:	d100      	bne.n	4b60 <_dtoa_r+0x3a0>
    4b5e:	e258      	b.n	5012 <_dtoa_r+0x852>
    4b60:	2320      	movs	r3, #32
    4b62:	1a5b      	subs	r3, r3, r1
    4b64:	2b04      	cmp	r3, #4
    4b66:	dc00      	bgt.n	4b6a <_dtoa_r+0x3aa>
    4b68:	e37b      	b.n	5262 <_dtoa_r+0xaa2>
    4b6a:	231c      	movs	r3, #28
    4b6c:	1a5b      	subs	r3, r3, r1
    4b6e:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    4b70:	18f6      	adds	r6, r6, r3
    4b72:	4694      	mov	ip, r2
    4b74:	449c      	add	ip, r3
    4b76:	4662      	mov	r2, ip
    4b78:	449b      	add	fp, r3
    4b7a:	9209      	str	r2, [sp, #36]	@ 0x24
    4b7c:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    4b7e:	2b00      	cmp	r3, #0
    4b80:	dd05      	ble.n	4b8e <_dtoa_r+0x3ce>
    4b82:	4651      	mov	r1, sl
    4b84:	001a      	movs	r2, r3
    4b86:	4648      	mov	r0, r9
    4b88:	f001 f912 	bl	5db0 <__lshift>
    4b8c:	4682      	mov	sl, r0
    4b8e:	465b      	mov	r3, fp
    4b90:	2b00      	cmp	r3, #0
    4b92:	dd05      	ble.n	4ba0 <_dtoa_r+0x3e0>
    4b94:	465a      	mov	r2, fp
    4b96:	4648      	mov	r0, r9
    4b98:	9906      	ldr	r1, [sp, #24]
    4b9a:	f001 f909 	bl	5db0 <__lshift>
    4b9e:	9006      	str	r0, [sp, #24]
    4ba0:	9b0d      	ldr	r3, [sp, #52]	@ 0x34
    4ba2:	2b00      	cmp	r3, #0
    4ba4:	d000      	beq.n	4ba8 <_dtoa_r+0x3e8>
    4ba6:	e33a      	b.n	521e <_dtoa_r+0xa5e>
    4ba8:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    4baa:	2b00      	cmp	r3, #0
    4bac:	dc00      	bgt.n	4bb0 <_dtoa_r+0x3f0>
    4bae:	e312      	b.n	51d6 <_dtoa_r+0xa16>
    4bb0:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    4bb2:	2b00      	cmp	r3, #0
    4bb4:	d000      	beq.n	4bb8 <_dtoa_r+0x3f8>
    4bb6:	e253      	b.n	5060 <_dtoa_r+0x8a0>
    4bb8:	9b08      	ldr	r3, [sp, #32]
    4bba:	3301      	adds	r3, #1
    4bbc:	9308      	str	r3, [sp, #32]
    4bbe:	2501      	movs	r5, #1
    4bc0:	9b03      	ldr	r3, [sp, #12]
    4bc2:	002f      	movs	r7, r5
    4bc4:	1e5e      	subs	r6, r3, #1
    4bc6:	9b06      	ldr	r3, [sp, #24]
    4bc8:	4655      	mov	r5, sl
    4bca:	4698      	mov	r8, r3
    4bcc:	46a2      	mov	sl, r4
    4bce:	9c0a      	ldr	r4, [sp, #40]	@ 0x28
    4bd0:	e007      	b.n	4be2 <_dtoa_r+0x422>
    4bd2:	0029      	movs	r1, r5
    4bd4:	2300      	movs	r3, #0
    4bd6:	220a      	movs	r2, #10
    4bd8:	4648      	mov	r0, r9
    4bda:	f000 feab 	bl	5934 <__multadd>
    4bde:	0005      	movs	r5, r0
    4be0:	3701      	adds	r7, #1
    4be2:	4641      	mov	r1, r8
    4be4:	0028      	movs	r0, r5
    4be6:	f7ff fd43 	bl	4670 <quorem>
    4bea:	3030      	adds	r0, #48	@ 0x30
    4bec:	55f0      	strb	r0, [r6, r7]
    4bee:	42a7      	cmp	r7, r4
    4bf0:	dbef      	blt.n	4bd2 <_dtoa_r+0x412>
    4bf2:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    4bf4:	4654      	mov	r4, sl
    4bf6:	0007      	movs	r7, r0
    4bf8:	46aa      	mov	sl, r5
    4bfa:	2500      	movs	r5, #0
    4bfc:	2b00      	cmp	r3, #0
    4bfe:	dd01      	ble.n	4c04 <_dtoa_r+0x444>
    4c00:	001d      	movs	r5, r3
    4c02:	3d01      	subs	r5, #1
    4c04:	9b03      	ldr	r3, [sp, #12]
    4c06:	3301      	adds	r3, #1
    4c08:	18ed      	adds	r5, r5, r3
    4c0a:	2300      	movs	r3, #0
    4c0c:	469b      	mov	fp, r3
    4c0e:	4651      	mov	r1, sl
    4c10:	2201      	movs	r2, #1
    4c12:	4648      	mov	r0, r9
    4c14:	f001 f8cc 	bl	5db0 <__lshift>
    4c18:	9906      	ldr	r1, [sp, #24]
    4c1a:	4682      	mov	sl, r0
    4c1c:	f001 f946 	bl	5eac <__mcmp>
    4c20:	2800      	cmp	r0, #0
    4c22:	dc00      	bgt.n	4c26 <_dtoa_r+0x466>
    4c24:	e1ad      	b.n	4f82 <_dtoa_r+0x7c2>
    4c26:	9a03      	ldr	r2, [sp, #12]
    4c28:	e002      	b.n	4c30 <_dtoa_r+0x470>
    4c2a:	4295      	cmp	r5, r2
    4c2c:	d100      	bne.n	4c30 <_dtoa_r+0x470>
    4c2e:	e3e5      	b.n	53fc <_dtoa_r+0xc3c>
    4c30:	002e      	movs	r6, r5
    4c32:	3d01      	subs	r5, #1
    4c34:	782b      	ldrb	r3, [r5, #0]
    4c36:	2b39      	cmp	r3, #57	@ 0x39
    4c38:	d0f7      	beq.n	4c2a <_dtoa_r+0x46a>
    4c3a:	3301      	adds	r3, #1
    4c3c:	702b      	strb	r3, [r5, #0]
    4c3e:	4648      	mov	r0, r9
    4c40:	9906      	ldr	r1, [sp, #24]
    4c42:	f000 fe6d 	bl	5920 <_Bfree>
    4c46:	2c00      	cmp	r4, #0
    4c48:	d100      	bne.n	4c4c <_dtoa_r+0x48c>
    4c4a:	e72a      	b.n	4aa2 <_dtoa_r+0x2e2>
    4c4c:	465b      	mov	r3, fp
    4c4e:	2b00      	cmp	r3, #0
    4c50:	d005      	beq.n	4c5e <_dtoa_r+0x49e>
    4c52:	45a3      	cmp	fp, r4
    4c54:	d003      	beq.n	4c5e <_dtoa_r+0x49e>
    4c56:	4659      	mov	r1, fp
    4c58:	4648      	mov	r0, r9
    4c5a:	f000 fe61 	bl	5920 <_Bfree>
    4c5e:	0021      	movs	r1, r4
    4c60:	4648      	mov	r0, r9
    4c62:	f000 fe5d 	bl	5920 <_Bfree>
    4c66:	e71c      	b.n	4aa2 <_dtoa_r+0x2e2>
    4c68:	2300      	movs	r3, #0
    4c6a:	9326      	str	r3, [sp, #152]	@ 0x98
    4c6c:	2300      	movs	r3, #0
    4c6e:	464a      	mov	r2, r9
    4c70:	2100      	movs	r1, #0
    4c72:	4648      	mov	r0, r9
    4c74:	63d3      	str	r3, [r2, #60]	@ 0x3c
    4c76:	f000 fe2b 	bl	58d0 <_Balloc>
    4c7a:	9003      	str	r0, [sp, #12]
    4c7c:	2800      	cmp	r0, #0
    4c7e:	d101      	bne.n	4c84 <_dtoa_r+0x4c4>
    4c80:	f000 fd9e 	bl	57c0 <_dtoa_r+0x1000>
    4c84:	464b      	mov	r3, r9
    4c86:	9a03      	ldr	r2, [sp, #12]
    4c88:	639a      	str	r2, [r3, #56]	@ 0x38
    4c8a:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    4c8c:	2b00      	cmp	r3, #0
    4c8e:	db03      	blt.n	4c98 <_dtoa_r+0x4d8>
    4c90:	9a08      	ldr	r2, [sp, #32]
    4c92:	2a0e      	cmp	r2, #14
    4c94:	dc00      	bgt.n	4c98 <_dtoa_r+0x4d8>
    4c96:	e10b      	b.n	4eb0 <_dtoa_r+0x6f0>
    4c98:	4642      	mov	r2, r8
    4c9a:	2a00      	cmp	r2, #0
    4c9c:	d000      	beq.n	4ca0 <_dtoa_r+0x4e0>
    4c9e:	e1aa      	b.n	4ff6 <_dtoa_r+0x836>
    4ca0:	2336      	movs	r3, #54	@ 0x36
    4ca2:	9a1a      	ldr	r2, [sp, #104]	@ 0x68
    4ca4:	9d0b      	ldr	r5, [sp, #44]	@ 0x2c
    4ca6:	1a9b      	subs	r3, r3, r2
    4ca8:	2201      	movs	r2, #1
    4caa:	4252      	negs	r2, r2
    4cac:	920a      	str	r2, [sp, #40]	@ 0x28
    4cae:	9210      	str	r2, [sp, #64]	@ 0x40
    4cb0:	9e09      	ldr	r6, [sp, #36]	@ 0x24
    4cb2:	2101      	movs	r1, #1
    4cb4:	4648      	mov	r0, r9
    4cb6:	18f7      	adds	r7, r6, r3
    4cb8:	449b      	add	fp, r3
    4cba:	f000 ff05 	bl	5ac8 <__i2b>
    4cbe:	0004      	movs	r4, r0
    4cc0:	2e00      	cmp	r6, #0
    4cc2:	d000      	beq.n	4cc6 <_dtoa_r+0x506>
    4cc4:	e3af      	b.n	5426 <_dtoa_r+0xc66>
    4cc6:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    4cc8:	2b00      	cmp	r3, #0
    4cca:	d100      	bne.n	4cce <_dtoa_r+0x50e>
    4ccc:	e3b4      	b.n	5438 <_dtoa_r+0xc78>
    4cce:	2600      	movs	r6, #0
    4cd0:	2d00      	cmp	r5, #0
    4cd2:	d001      	beq.n	4cd8 <_dtoa_r+0x518>
    4cd4:	f000 fc9c 	bl	5610 <_dtoa_r+0xe50>
    4cd8:	4651      	mov	r1, sl
    4cda:	4648      	mov	r0, r9
    4cdc:	9a0b      	ldr	r2, [sp, #44]	@ 0x2c
    4cde:	f000 fffb 	bl	5cd8 <__pow5mult>
    4ce2:	4682      	mov	sl, r0
    4ce4:	9709      	str	r7, [sp, #36]	@ 0x24
    4ce6:	2101      	movs	r1, #1
    4ce8:	4648      	mov	r0, r9
    4cea:	f000 feed 	bl	5ac8 <__i2b>
    4cee:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    4cf0:	9006      	str	r0, [sp, #24]
    4cf2:	2b00      	cmp	r3, #0
    4cf4:	d001      	beq.n	4cfa <_dtoa_r+0x53a>
    4cf6:	f000 fc54 	bl	55a2 <_dtoa_r+0xde2>
    4cfa:	9b26      	ldr	r3, [sp, #152]	@ 0x98
    4cfc:	2b01      	cmp	r3, #1
    4cfe:	dd00      	ble.n	4d02 <_dtoa_r+0x542>
    4d00:	e2ac      	b.n	525c <_dtoa_r+0xa9c>
    4d02:	9b04      	ldr	r3, [sp, #16]
    4d04:	2b00      	cmp	r3, #0
    4d06:	d000      	beq.n	4d0a <_dtoa_r+0x54a>
    4d08:	e2a8      	b.n	525c <_dtoa_r+0xa9c>
    4d0a:	9b05      	ldr	r3, [sp, #20]
    4d0c:	031b      	lsls	r3, r3, #12
    4d0e:	d000      	beq.n	4d12 <_dtoa_r+0x552>
    4d10:	e2a4      	b.n	525c <_dtoa_r+0xa9c>
    4d12:	4bc1      	ldr	r3, [pc, #772]	@ (5018 <_dtoa_r+0x858>)
    4d14:	9a05      	ldr	r2, [sp, #20]
    4d16:	4213      	tst	r3, r2
    4d18:	d100      	bne.n	4d1c <_dtoa_r+0x55c>
    4d1a:	e29f      	b.n	525c <_dtoa_r+0xa9c>
    4d1c:	1c7b      	adds	r3, r7, #1
    4d1e:	9309      	str	r3, [sp, #36]	@ 0x24
    4d20:	2301      	movs	r3, #1
    4d22:	469c      	mov	ip, r3
    4d24:	930b      	str	r3, [sp, #44]	@ 0x2c
    4d26:	44e3      	add	fp, ip
    4d28:	930c      	str	r3, [sp, #48]	@ 0x30
    4d2a:	e712      	b.n	4b52 <_dtoa_r+0x392>
    4d2c:	2301      	movs	r3, #1
    4d2e:	930d      	str	r3, [sp, #52]	@ 0x34
    4d30:	2300      	movs	r3, #0
    4d32:	9309      	str	r3, [sp, #36]	@ 0x24
    4d34:	465b      	mov	r3, fp
    4d36:	2b00      	cmp	r3, #0
    4d38:	da04      	bge.n	4d44 <_dtoa_r+0x584>
    4d3a:	2301      	movs	r3, #1
    4d3c:	1bdb      	subs	r3, r3, r7
    4d3e:	9309      	str	r3, [sp, #36]	@ 0x24
    4d40:	2300      	movs	r3, #0
    4d42:	469b      	mov	fp, r3
    4d44:	9b08      	ldr	r3, [sp, #32]
    4d46:	2b00      	cmp	r3, #0
    4d48:	da08      	bge.n	4d5c <_dtoa_r+0x59c>
    4d4a:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    4d4c:	9b08      	ldr	r3, [sp, #32]
    4d4e:	1ad2      	subs	r2, r2, r3
    4d50:	425b      	negs	r3, r3
    4d52:	930b      	str	r3, [sp, #44]	@ 0x2c
    4d54:	2300      	movs	r3, #0
    4d56:	9209      	str	r2, [sp, #36]	@ 0x24
    4d58:	930c      	str	r3, [sp, #48]	@ 0x30
    4d5a:	e5f5      	b.n	4948 <_dtoa_r+0x188>
    4d5c:	469c      	mov	ip, r3
    4d5e:	930c      	str	r3, [sp, #48]	@ 0x30
    4d60:	44e3      	add	fp, ip
    4d62:	e5ef      	b.n	4944 <_dtoa_r+0x184>
    4d64:	9b08      	ldr	r3, [sp, #32]
    4d66:	3b01      	subs	r3, #1
    4d68:	9308      	str	r3, [sp, #32]
    4d6a:	2300      	movs	r3, #0
    4d6c:	930d      	str	r3, [sp, #52]	@ 0x34
    4d6e:	e7df      	b.n	4d30 <_dtoa_r+0x570>
    4d70:	9908      	ldr	r1, [sp, #32]
    4d72:	2900      	cmp	r1, #0
    4d74:	dc00      	bgt.n	4d78 <_dtoa_r+0x5b8>
    4d76:	e38f      	b.n	5498 <_dtoa_r+0xcd8>
    4d78:	220f      	movs	r2, #15
    4d7a:	000b      	movs	r3, r1
    4d7c:	48a7      	ldr	r0, [pc, #668]	@ (501c <_dtoa_r+0x85c>)
    4d7e:	4013      	ands	r3, r2
    4d80:	4684      	mov	ip, r0
    4d82:	00db      	lsls	r3, r3, #3
    4d84:	4463      	add	r3, ip
    4d86:	110e      	asrs	r6, r1, #4
    4d88:	681c      	ldr	r4, [r3, #0]
    4d8a:	685d      	ldr	r5, [r3, #4]
    4d8c:	05cb      	lsls	r3, r1, #23
    4d8e:	d500      	bpl.n	4d92 <_dtoa_r+0x5d2>
    4d90:	e124      	b.n	4fdc <_dtoa_r+0x81c>
    4d92:	9a06      	ldr	r2, [sp, #24]
    4d94:	9b07      	ldr	r3, [sp, #28]
    4d96:	920e      	str	r2, [sp, #56]	@ 0x38
    4d98:	930f      	str	r3, [sp, #60]	@ 0x3c
    4d9a:	2302      	movs	r3, #2
    4d9c:	4698      	mov	r8, r3
    4d9e:	2e00      	cmp	r6, #0
    4da0:	d010      	beq.n	4dc4 <_dtoa_r+0x604>
    4da2:	4f9f      	ldr	r7, [pc, #636]	@ (5020 <_dtoa_r+0x860>)
    4da4:	2301      	movs	r3, #1
    4da6:	4233      	tst	r3, r6
    4da8:	d100      	bne.n	4dac <_dtoa_r+0x5ec>
    4daa:	e12f      	b.n	500c <_dtoa_r+0x84c>
    4dac:	469c      	mov	ip, r3
    4dae:	cf0c      	ldmia	r7!, {r2, r3}
    4db0:	0020      	movs	r0, r4
    4db2:	0029      	movs	r1, r5
    4db4:	44e0      	add	r8, ip
    4db6:	f003 fc71 	bl	869c <__aeabi_dmul>
    4dba:	1076      	asrs	r6, r6, #1
    4dbc:	0004      	movs	r4, r0
    4dbe:	000d      	movs	r5, r1
    4dc0:	2e00      	cmp	r6, #0
    4dc2:	d1ef      	bne.n	4da4 <_dtoa_r+0x5e4>
    4dc4:	980e      	ldr	r0, [sp, #56]	@ 0x38
    4dc6:	990f      	ldr	r1, [sp, #60]	@ 0x3c
    4dc8:	0022      	movs	r2, r4
    4dca:	002b      	movs	r3, r5
    4dcc:	f003 f8d6 	bl	7f7c <__aeabi_ddiv>
    4dd0:	900e      	str	r0, [sp, #56]	@ 0x38
    4dd2:	910f      	str	r1, [sp, #60]	@ 0x3c
    4dd4:	9b0d      	ldr	r3, [sp, #52]	@ 0x34
    4dd6:	2b00      	cmp	r3, #0
    4dd8:	d00a      	beq.n	4df0 <_dtoa_r+0x630>
    4dda:	9c0e      	ldr	r4, [sp, #56]	@ 0x38
    4ddc:	9d0f      	ldr	r5, [sp, #60]	@ 0x3c
    4dde:	2200      	movs	r2, #0
    4de0:	0020      	movs	r0, r4
    4de2:	0029      	movs	r1, r5
    4de4:	4b8f      	ldr	r3, [pc, #572]	@ (5024 <_dtoa_r+0x864>)
    4de6:	f7fb fa1d 	bl	224 <__aeabi_dcmplt>
    4dea:	2800      	cmp	r0, #0
    4dec:	d000      	beq.n	4df0 <_dtoa_r+0x630>
    4dee:	e23e      	b.n	526e <_dtoa_r+0xaae>
    4df0:	4640      	mov	r0, r8
    4df2:	f004 f99b 	bl	912c <__aeabi_i2d>
    4df6:	9a0e      	ldr	r2, [sp, #56]	@ 0x38
    4df8:	9b0f      	ldr	r3, [sp, #60]	@ 0x3c
    4dfa:	f003 fc4f 	bl	869c <__aeabi_dmul>
    4dfe:	4b8a      	ldr	r3, [pc, #552]	@ (5028 <_dtoa_r+0x868>)
    4e00:	2200      	movs	r2, #0
    4e02:	f002 fdf3 	bl	79ec <__aeabi_dadd>
    4e06:	4b89      	ldr	r3, [pc, #548]	@ (502c <_dtoa_r+0x86c>)
    4e08:	0006      	movs	r6, r0
    4e0a:	18cf      	adds	r7, r1, r3
    4e0c:	9b08      	ldr	r3, [sp, #32]
    4e0e:	9315      	str	r3, [sp, #84]	@ 0x54
    4e10:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    4e12:	9311      	str	r3, [sp, #68]	@ 0x44
    4e14:	2b00      	cmp	r3, #0
    4e16:	d000      	beq.n	4e1a <_dtoa_r+0x65a>
    4e18:	e250      	b.n	52bc <_dtoa_r+0xafc>
    4e1a:	980e      	ldr	r0, [sp, #56]	@ 0x38
    4e1c:	990f      	ldr	r1, [sp, #60]	@ 0x3c
    4e1e:	2200      	movs	r2, #0
    4e20:	4b83      	ldr	r3, [pc, #524]	@ (5030 <_dtoa_r+0x870>)
    4e22:	f003 fe61 	bl	8ae8 <__aeabi_dsub>
    4e26:	0032      	movs	r2, r6
    4e28:	003b      	movs	r3, r7
    4e2a:	0004      	movs	r4, r0
    4e2c:	000d      	movs	r5, r1
    4e2e:	f7fb fa0d 	bl	24c <__aeabi_dcmpgt>
    4e32:	2800      	cmp	r0, #0
    4e34:	d000      	beq.n	4e38 <_dtoa_r+0x678>
    4e36:	e629      	b.n	4a8c <_dtoa_r+0x2cc>
    4e38:	2180      	movs	r1, #128	@ 0x80
    4e3a:	0609      	lsls	r1, r1, #24
    4e3c:	187b      	adds	r3, r7, r1
    4e3e:	0032      	movs	r2, r6
    4e40:	0020      	movs	r0, r4
    4e42:	0029      	movs	r1, r5
    4e44:	f7fb f9ee 	bl	224 <__aeabi_dcmplt>
    4e48:	2800      	cmp	r0, #0
    4e4a:	d100      	bne.n	4e4e <_dtoa_r+0x68e>
    4e4c:	e5ee      	b.n	4a2c <_dtoa_r+0x26c>
    4e4e:	2100      	movs	r1, #0
    4e50:	4648      	mov	r0, r9
    4e52:	f000 fd65 	bl	5920 <_Bfree>
    4e56:	9b27      	ldr	r3, [sp, #156]	@ 0x9c
    4e58:	9e03      	ldr	r6, [sp, #12]
    4e5a:	425b      	negs	r3, r3
    4e5c:	9308      	str	r3, [sp, #32]
    4e5e:	e620      	b.n	4aa2 <_dtoa_r+0x2e2>
    4e60:	2220      	movs	r2, #32
    4e62:	0020      	movs	r0, r4
    4e64:	1ad3      	subs	r3, r2, r3
    4e66:	4098      	lsls	r0, r3
    4e68:	e510      	b.n	488c <_dtoa_r+0xcc>
    4e6a:	4b72      	ldr	r3, [pc, #456]	@ (5034 <_dtoa_r+0x874>)
    4e6c:	9303      	str	r3, [sp, #12]
    4e6e:	3303      	adds	r3, #3
    4e70:	e591      	b.n	4996 <_dtoa_r+0x1d6>
    4e72:	465b      	mov	r3, fp
    4e74:	2b00      	cmp	r3, #0
    4e76:	d00a      	beq.n	4e8e <_dtoa_r+0x6ce>
    4e78:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    4e7a:	0013      	movs	r3, r2
    4e7c:	455a      	cmp	r2, fp
    4e7e:	dd00      	ble.n	4e82 <_dtoa_r+0x6c2>
    4e80:	465b      	mov	r3, fp
    4e82:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    4e84:	1ad2      	subs	r2, r2, r3
    4e86:	9209      	str	r2, [sp, #36]	@ 0x24
    4e88:	465a      	mov	r2, fp
    4e8a:	1ad3      	subs	r3, r2, r3
    4e8c:	469b      	mov	fp, r3
    4e8e:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    4e90:	2b00      	cmp	r3, #0
    4e92:	d000      	beq.n	4e96 <_dtoa_r+0x6d6>
    4e94:	e649      	b.n	4b2a <_dtoa_r+0x36a>
    4e96:	2101      	movs	r1, #1
    4e98:	4648      	mov	r0, r9
    4e9a:	f000 fe15 	bl	5ac8 <__i2b>
    4e9e:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    4ea0:	2400      	movs	r4, #0
    4ea2:	9e09      	ldr	r6, [sp, #36]	@ 0x24
    4ea4:	9006      	str	r0, [sp, #24]
    4ea6:	2b00      	cmp	r3, #0
    4ea8:	d000      	beq.n	4eac <_dtoa_r+0x6ec>
    4eaa:	e080      	b.n	4fae <_dtoa_r+0x7ee>
    4eac:	3301      	adds	r3, #1
    4eae:	e650      	b.n	4b52 <_dtoa_r+0x392>
    4eb0:	4b5a      	ldr	r3, [pc, #360]	@ (501c <_dtoa_r+0x85c>)
    4eb2:	00d2      	lsls	r2, r2, #3
    4eb4:	189b      	adds	r3, r3, r2
    4eb6:	681d      	ldr	r5, [r3, #0]
    4eb8:	685e      	ldr	r6, [r3, #4]
    4eba:	9806      	ldr	r0, [sp, #24]
    4ebc:	9907      	ldr	r1, [sp, #28]
    4ebe:	002a      	movs	r2, r5
    4ec0:	0033      	movs	r3, r6
    4ec2:	9504      	str	r5, [sp, #16]
    4ec4:	9605      	str	r6, [sp, #20]
    4ec6:	f003 f859 	bl	7f7c <__aeabi_ddiv>
    4eca:	f004 f8fd 	bl	90c8 <__aeabi_d2iz>
    4ece:	0004      	movs	r4, r0
    4ed0:	f004 f92c 	bl	912c <__aeabi_i2d>
    4ed4:	002a      	movs	r2, r5
    4ed6:	0033      	movs	r3, r6
    4ed8:	f003 fbe0 	bl	869c <__aeabi_dmul>
    4edc:	000b      	movs	r3, r1
    4ede:	0002      	movs	r2, r0
    4ee0:	9806      	ldr	r0, [sp, #24]
    4ee2:	9907      	ldr	r1, [sp, #28]
    4ee4:	f003 fe00 	bl	8ae8 <__aeabi_dsub>
    4ee8:	9b03      	ldr	r3, [sp, #12]
    4eea:	3430      	adds	r4, #48	@ 0x30
    4eec:	1c5f      	adds	r7, r3, #1
    4eee:	701c      	strb	r4, [r3, #0]
    4ef0:	2301      	movs	r3, #1
    4ef2:	425b      	negs	r3, r3
    4ef4:	930a      	str	r3, [sp, #40]	@ 0x28
    4ef6:	2301      	movs	r3, #1
    4ef8:	4698      	mov	r8, r3
    4efa:	9b03      	ldr	r3, [sp, #12]
    4efc:	3b01      	subs	r3, #1
    4efe:	469b      	mov	fp, r3
    4f00:	003b      	movs	r3, r7
    4f02:	4647      	mov	r7, r8
    4f04:	4698      	mov	r8, r3
    4f06:	e020      	b.n	4f4a <_dtoa_r+0x78a>
    4f08:	9a04      	ldr	r2, [sp, #16]
    4f0a:	9b05      	ldr	r3, [sp, #20]
    4f0c:	0020      	movs	r0, r4
    4f0e:	0029      	movs	r1, r5
    4f10:	f003 f834 	bl	7f7c <__aeabi_ddiv>
    4f14:	f004 f8d8 	bl	90c8 <__aeabi_d2iz>
    4f18:	0006      	movs	r6, r0
    4f1a:	f004 f907 	bl	912c <__aeabi_i2d>
    4f1e:	9a04      	ldr	r2, [sp, #16]
    4f20:	9b05      	ldr	r3, [sp, #20]
    4f22:	f003 fbbb 	bl	869c <__aeabi_dmul>
    4f26:	0002      	movs	r2, r0
    4f28:	000b      	movs	r3, r1
    4f2a:	0020      	movs	r0, r4
    4f2c:	0029      	movs	r1, r5
    4f2e:	f003 fddb 	bl	8ae8 <__aeabi_dsub>
    4f32:	2301      	movs	r3, #1
    4f34:	469c      	mov	ip, r3
    4f36:	0033      	movs	r3, r6
    4f38:	465a      	mov	r2, fp
    4f3a:	3330      	adds	r3, #48	@ 0x30
    4f3c:	3701      	adds	r7, #1
    4f3e:	55d3      	strb	r3, [r2, r7]
    4f40:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    4f42:	44e0      	add	r8, ip
    4f44:	429f      	cmp	r7, r3
    4f46:	d100      	bne.n	4f4a <_dtoa_r+0x78a>
    4f48:	e30b      	b.n	5562 <_dtoa_r+0xda2>
    4f4a:	2200      	movs	r2, #0
    4f4c:	4b3a      	ldr	r3, [pc, #232]	@ (5038 <_dtoa_r+0x878>)
    4f4e:	f003 fba5 	bl	869c <__aeabi_dmul>
    4f52:	2200      	movs	r2, #0
    4f54:	2300      	movs	r3, #0
    4f56:	0004      	movs	r4, r0
    4f58:	000d      	movs	r5, r1
    4f5a:	f7fb f95d 	bl	218 <__aeabi_dcmpeq>
    4f5e:	2800      	cmp	r0, #0
    4f60:	d0d2      	beq.n	4f08 <_dtoa_r+0x748>
    4f62:	4647      	mov	r7, r8
    4f64:	9b08      	ldr	r3, [sp, #32]
    4f66:	003e      	movs	r6, r7
    4f68:	3301      	adds	r3, #1
    4f6a:	9308      	str	r3, [sp, #32]
    4f6c:	e599      	b.n	4aa2 <_dtoa_r+0x2e2>
    4f6e:	2b02      	cmp	r3, #2
    4f70:	d100      	bne.n	4f74 <_dtoa_r+0x7b4>
    4f72:	e283      	b.n	547c <_dtoa_r+0xcbc>
    4f74:	2b03      	cmp	r3, #3
    4f76:	d000      	beq.n	4f7a <_dtoa_r+0x7ba>
    4f78:	e678      	b.n	4c6c <_dtoa_r+0x4ac>
    4f7a:	2300      	movs	r3, #0
    4f7c:	2401      	movs	r4, #1
    4f7e:	9312      	str	r3, [sp, #72]	@ 0x48
    4f80:	e52a      	b.n	49d8 <_dtoa_r+0x218>
    4f82:	2800      	cmp	r0, #0
    4f84:	d102      	bne.n	4f8c <_dtoa_r+0x7cc>
    4f86:	07ff      	lsls	r7, r7, #31
    4f88:	d500      	bpl.n	4f8c <_dtoa_r+0x7cc>
    4f8a:	e64c      	b.n	4c26 <_dtoa_r+0x466>
    4f8c:	002e      	movs	r6, r5
    4f8e:	3d01      	subs	r5, #1
    4f90:	782b      	ldrb	r3, [r5, #0]
    4f92:	2b30      	cmp	r3, #48	@ 0x30
    4f94:	d0fa      	beq.n	4f8c <_dtoa_r+0x7cc>
    4f96:	e652      	b.n	4c3e <_dtoa_r+0x47e>
    4f98:	2101      	movs	r1, #1
    4f9a:	4648      	mov	r0, r9
    4f9c:	f000 fd94 	bl	5ac8 <__i2b>
    4fa0:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    4fa2:	2600      	movs	r6, #0
    4fa4:	2400      	movs	r4, #0
    4fa6:	9006      	str	r0, [sp, #24]
    4fa8:	2b00      	cmp	r3, #0
    4faa:	d100      	bne.n	4fae <_dtoa_r+0x7ee>
    4fac:	e77e      	b.n	4eac <_dtoa_r+0x6ec>
    4fae:	4648      	mov	r0, r9
    4fb0:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    4fb2:	9906      	ldr	r1, [sp, #24]
    4fb4:	f000 fe90 	bl	5cd8 <__pow5mult>
    4fb8:	2300      	movs	r3, #0
    4fba:	930c      	str	r3, [sp, #48]	@ 0x30
    4fbc:	9b26      	ldr	r3, [sp, #152]	@ 0x98
    4fbe:	9006      	str	r0, [sp, #24]
    4fc0:	2b01      	cmp	r3, #1
    4fc2:	dc00      	bgt.n	4fc6 <_dtoa_r+0x806>
    4fc4:	e2a2      	b.n	550c <_dtoa_r+0xd4c>
    4fc6:	9a06      	ldr	r2, [sp, #24]
    4fc8:	4694      	mov	ip, r2
    4fca:	6913      	ldr	r3, [r2, #16]
    4fcc:	009b      	lsls	r3, r3, #2
    4fce:	4463      	add	r3, ip
    4fd0:	6918      	ldr	r0, [r3, #16]
    4fd2:	f000 fd01 	bl	59d8 <__hi0bits>
    4fd6:	2320      	movs	r3, #32
    4fd8:	1a1b      	subs	r3, r3, r0
    4fda:	e5ba      	b.n	4b52 <_dtoa_r+0x392>
    4fdc:	4b10      	ldr	r3, [pc, #64]	@ (5020 <_dtoa_r+0x860>)
    4fde:	4016      	ands	r6, r2
    4fe0:	9806      	ldr	r0, [sp, #24]
    4fe2:	9907      	ldr	r1, [sp, #28]
    4fe4:	6a1a      	ldr	r2, [r3, #32]
    4fe6:	6a5b      	ldr	r3, [r3, #36]	@ 0x24
    4fe8:	f002 ffc8 	bl	7f7c <__aeabi_ddiv>
    4fec:	2303      	movs	r3, #3
    4fee:	900e      	str	r0, [sp, #56]	@ 0x38
    4ff0:	910f      	str	r1, [sp, #60]	@ 0x3c
    4ff2:	4698      	mov	r8, r3
    4ff4:	e6d3      	b.n	4d9e <_dtoa_r+0x5de>
    4ff6:	4a11      	ldr	r2, [pc, #68]	@ (503c <_dtoa_r+0x87c>)
    4ff8:	2100      	movs	r1, #0
    4ffa:	4694      	mov	ip, r2
    4ffc:	2201      	movs	r2, #1
    4ffe:	4252      	negs	r2, r2
    5000:	4688      	mov	r8, r1
    5002:	9d0b      	ldr	r5, [sp, #44]	@ 0x2c
    5004:	4463      	add	r3, ip
    5006:	920a      	str	r2, [sp, #40]	@ 0x28
    5008:	9210      	str	r2, [sp, #64]	@ 0x40
    500a:	e651      	b.n	4cb0 <_dtoa_r+0x4f0>
    500c:	1076      	asrs	r6, r6, #1
    500e:	3708      	adds	r7, #8
    5010:	e6c8      	b.n	4da4 <_dtoa_r+0x5e4>
    5012:	231c      	movs	r3, #28
    5014:	e5ab      	b.n	4b6e <_dtoa_r+0x3ae>
    5016:	46c0      	nop			@ (mov r8, r8)
    5018:	7ff00000 	.word	0x7ff00000
    501c:	00009678 	.word	0x00009678
    5020:	00009650 	.word	0x00009650
    5024:	3ff00000 	.word	0x3ff00000
    5028:	401c0000 	.word	0x401c0000
    502c:	fcc00000 	.word	0xfcc00000
    5030:	40140000 	.word	0x40140000
    5034:	00009330 	.word	0x00009330
    5038:	40240000 	.word	0x40240000
    503c:	00000433 	.word	0x00000433
    5040:	2300      	movs	r3, #0
    5042:	0021      	movs	r1, r4
    5044:	220a      	movs	r2, #10
    5046:	4648      	mov	r0, r9
    5048:	f000 fc74 	bl	5934 <__multadd>
    504c:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    504e:	0004      	movs	r4, r0
    5050:	9508      	str	r5, [sp, #32]
    5052:	930a      	str	r3, [sp, #40]	@ 0x28
    5054:	2b00      	cmp	r3, #0
    5056:	dc03      	bgt.n	5060 <_dtoa_r+0x8a0>
    5058:	9b26      	ldr	r3, [sp, #152]	@ 0x98
    505a:	2b02      	cmp	r3, #2
    505c:	dd00      	ble.n	5060 <_dtoa_r+0x8a0>
    505e:	e0be      	b.n	51de <_dtoa_r+0xa1e>
    5060:	2e00      	cmp	r6, #0
    5062:	dd05      	ble.n	5070 <_dtoa_r+0x8b0>
    5064:	0021      	movs	r1, r4
    5066:	0032      	movs	r2, r6
    5068:	4648      	mov	r0, r9
    506a:	f000 fea1 	bl	5db0 <__lshift>
    506e:	0004      	movs	r4, r0
    5070:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    5072:	46a0      	mov	r8, r4
    5074:	2b00      	cmp	r3, #0
    5076:	d000      	beq.n	507a <_dtoa_r+0x8ba>
    5078:	e25d      	b.n	5536 <_dtoa_r+0xd76>
    507a:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    507c:	9b03      	ldr	r3, [sp, #12]
    507e:	4694      	mov	ip, r2
    5080:	469b      	mov	fp, r3
    5082:	3b01      	subs	r3, #1
    5084:	449c      	add	ip, r3
    5086:	4663      	mov	r3, ip
    5088:	930a      	str	r3, [sp, #40]	@ 0x28
    508a:	2301      	movs	r3, #1
    508c:	465f      	mov	r7, fp
    508e:	4656      	mov	r6, sl
    5090:	46c3      	mov	fp, r8
    5092:	9a04      	ldr	r2, [sp, #16]
    5094:	401a      	ands	r2, r3
    5096:	920c      	str	r2, [sp, #48]	@ 0x30
    5098:	9d06      	ldr	r5, [sp, #24]
    509a:	0030      	movs	r0, r6
    509c:	0029      	movs	r1, r5
    509e:	f7ff fae7 	bl	4670 <quorem>
    50a2:	2230      	movs	r2, #48	@ 0x30
    50a4:	0003      	movs	r3, r0
    50a6:	4694      	mov	ip, r2
    50a8:	0021      	movs	r1, r4
    50aa:	4463      	add	r3, ip
    50ac:	900b      	str	r0, [sp, #44]	@ 0x2c
    50ae:	0030      	movs	r0, r6
    50b0:	469a      	mov	sl, r3
    50b2:	f000 fefb 	bl	5eac <__mcmp>
    50b6:	0029      	movs	r1, r5
    50b8:	4680      	mov	r8, r0
    50ba:	465a      	mov	r2, fp
    50bc:	4648      	mov	r0, r9
    50be:	f000 ff13 	bl	5ee8 <__mdiff>
    50c2:	68c3      	ldr	r3, [r0, #12]
    50c4:	0005      	movs	r5, r0
    50c6:	2b00      	cmp	r3, #0
    50c8:	d134      	bne.n	5134 <_dtoa_r+0x974>
    50ca:	0001      	movs	r1, r0
    50cc:	0030      	movs	r0, r6
    50ce:	f000 feed 	bl	5eac <__mcmp>
    50d2:	0029      	movs	r1, r5
    50d4:	9009      	str	r0, [sp, #36]	@ 0x24
    50d6:	4648      	mov	r0, r9
    50d8:	f000 fc22 	bl	5920 <_Bfree>
    50dc:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    50de:	9a26      	ldr	r2, [sp, #152]	@ 0x98
    50e0:	4313      	orrs	r3, r2
    50e2:	d159      	bne.n	5198 <_dtoa_r+0x9d8>
    50e4:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    50e6:	2b00      	cmp	r3, #0
    50e8:	d100      	bne.n	50ec <_dtoa_r+0x92c>
    50ea:	e359      	b.n	57a0 <_dtoa_r+0xfe0>
    50ec:	4643      	mov	r3, r8
    50ee:	2b00      	cmp	r3, #0
    50f0:	da00      	bge.n	50f4 <_dtoa_r+0x934>
    50f2:	e360      	b.n	57b6 <_dtoa_r+0xff6>
    50f4:	4653      	mov	r3, sl
    50f6:	703b      	strb	r3, [r7, #0]
    50f8:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    50fa:	1c7d      	adds	r5, r7, #1
    50fc:	42bb      	cmp	r3, r7
    50fe:	d100      	bne.n	5102 <_dtoa_r+0x942>
    5100:	e31b      	b.n	573a <_dtoa_r+0xf7a>
    5102:	0031      	movs	r1, r6
    5104:	2300      	movs	r3, #0
    5106:	220a      	movs	r2, #10
    5108:	4648      	mov	r0, r9
    510a:	f000 fc13 	bl	5934 <__multadd>
    510e:	2300      	movs	r3, #0
    5110:	0006      	movs	r6, r0
    5112:	220a      	movs	r2, #10
    5114:	0021      	movs	r1, r4
    5116:	4648      	mov	r0, r9
    5118:	455c      	cmp	r4, fp
    511a:	d037      	beq.n	518c <_dtoa_r+0x9cc>
    511c:	f000 fc0a 	bl	5934 <__multadd>
    5120:	4659      	mov	r1, fp
    5122:	0004      	movs	r4, r0
    5124:	2300      	movs	r3, #0
    5126:	220a      	movs	r2, #10
    5128:	4648      	mov	r0, r9
    512a:	f000 fc03 	bl	5934 <__multadd>
    512e:	002f      	movs	r7, r5
    5130:	4683      	mov	fp, r0
    5132:	e7b1      	b.n	5098 <_dtoa_r+0x8d8>
    5134:	4645      	mov	r5, r8
    5136:	0001      	movs	r1, r0
    5138:	4648      	mov	r0, r9
    513a:	46d8      	mov	r8, fp
    513c:	46bb      	mov	fp, r7
    513e:	4657      	mov	r7, sl
    5140:	46b2      	mov	sl, r6
    5142:	f000 fbed 	bl	5920 <_Bfree>
    5146:	2d00      	cmp	r5, #0
    5148:	db06      	blt.n	5158 <_dtoa_r+0x998>
    514a:	2301      	movs	r3, #1
    514c:	9a04      	ldr	r2, [sp, #16]
    514e:	4013      	ands	r3, r2
    5150:	9a26      	ldr	r2, [sp, #152]	@ 0x98
    5152:	4315      	orrs	r5, r2
    5154:	432b      	orrs	r3, r5
    5156:	d130      	bne.n	51ba <_dtoa_r+0x9fa>
    5158:	4651      	mov	r1, sl
    515a:	2201      	movs	r2, #1
    515c:	4648      	mov	r0, r9
    515e:	f000 fe27 	bl	5db0 <__lshift>
    5162:	9906      	ldr	r1, [sp, #24]
    5164:	4682      	mov	sl, r0
    5166:	f000 fea1 	bl	5eac <__mcmp>
    516a:	2800      	cmp	r0, #0
    516c:	dc00      	bgt.n	5170 <_dtoa_r+0x9b0>
    516e:	e33e      	b.n	57ee <_dtoa_r+0x102e>
    5170:	2f39      	cmp	r7, #57	@ 0x39
    5172:	d100      	bne.n	5176 <_dtoa_r+0x9b6>
    5174:	e2f8      	b.n	5768 <_dtoa_r+0xfa8>
    5176:	9f0b      	ldr	r7, [sp, #44]	@ 0x2c
    5178:	3731      	adds	r7, #49	@ 0x31
    517a:	465b      	mov	r3, fp
    517c:	1c5e      	adds	r6, r3, #1
    517e:	701f      	strb	r7, [r3, #0]
    5180:	9b08      	ldr	r3, [sp, #32]
    5182:	46a3      	mov	fp, r4
    5184:	3301      	adds	r3, #1
    5186:	4644      	mov	r4, r8
    5188:	9308      	str	r3, [sp, #32]
    518a:	e558      	b.n	4c3e <_dtoa_r+0x47e>
    518c:	f000 fbd2 	bl	5934 <__multadd>
    5190:	002f      	movs	r7, r5
    5192:	0004      	movs	r4, r0
    5194:	4683      	mov	fp, r0
    5196:	e77f      	b.n	5098 <_dtoa_r+0x8d8>
    5198:	4643      	mov	r3, r8
    519a:	2b00      	cmp	r3, #0
    519c:	da00      	bge.n	51a0 <_dtoa_r+0x9e0>
    519e:	e2f0      	b.n	5782 <_dtoa_r+0xfc2>
    51a0:	9a26      	ldr	r2, [sp, #152]	@ 0x98
    51a2:	4313      	orrs	r3, r2
    51a4:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    51a6:	4313      	orrs	r3, r2
    51a8:	d100      	bne.n	51ac <_dtoa_r+0x9ec>
    51aa:	e2ea      	b.n	5782 <_dtoa_r+0xfc2>
    51ac:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    51ae:	2b00      	cmp	r3, #0
    51b0:	dda0      	ble.n	50f4 <_dtoa_r+0x934>
    51b2:	46d8      	mov	r8, fp
    51b4:	46bb      	mov	fp, r7
    51b6:	4657      	mov	r7, sl
    51b8:	46b2      	mov	sl, r6
    51ba:	2f39      	cmp	r7, #57	@ 0x39
    51bc:	d100      	bne.n	51c0 <_dtoa_r+0xa00>
    51be:	e2d3      	b.n	5768 <_dtoa_r+0xfa8>
    51c0:	465b      	mov	r3, fp
    51c2:	1c5e      	adds	r6, r3, #1
    51c4:	9b08      	ldr	r3, [sp, #32]
    51c6:	3701      	adds	r7, #1
    51c8:	3301      	adds	r3, #1
    51ca:	9308      	str	r3, [sp, #32]
    51cc:	465b      	mov	r3, fp
    51ce:	46a3      	mov	fp, r4
    51d0:	701f      	strb	r7, [r3, #0]
    51d2:	4644      	mov	r4, r8
    51d4:	e533      	b.n	4c3e <_dtoa_r+0x47e>
    51d6:	9b26      	ldr	r3, [sp, #152]	@ 0x98
    51d8:	2b02      	cmp	r3, #2
    51da:	dc00      	bgt.n	51de <_dtoa_r+0xa1e>
    51dc:	e4e8      	b.n	4bb0 <_dtoa_r+0x3f0>
    51de:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    51e0:	2b00      	cmp	r3, #0
    51e2:	d000      	beq.n	51e6 <_dtoa_r+0xa26>
    51e4:	e184      	b.n	54f0 <_dtoa_r+0xd30>
    51e6:	9906      	ldr	r1, [sp, #24]
    51e8:	2205      	movs	r2, #5
    51ea:	4648      	mov	r0, r9
    51ec:	f000 fba2 	bl	5934 <__multadd>
    51f0:	0001      	movs	r1, r0
    51f2:	9006      	str	r0, [sp, #24]
    51f4:	4650      	mov	r0, sl
    51f6:	f000 fe59 	bl	5eac <__mcmp>
    51fa:	2800      	cmp	r0, #0
    51fc:	dc00      	bgt.n	5200 <_dtoa_r+0xa40>
    51fe:	e177      	b.n	54f0 <_dtoa_r+0xd30>
    5200:	2331      	movs	r3, #49	@ 0x31
    5202:	9a03      	ldr	r2, [sp, #12]
    5204:	4648      	mov	r0, r9
    5206:	7013      	strb	r3, [r2, #0]
    5208:	9906      	ldr	r1, [sp, #24]
    520a:	1c56      	adds	r6, r2, #1
    520c:	f000 fb88 	bl	5920 <_Bfree>
    5210:	9b08      	ldr	r3, [sp, #32]
    5212:	3302      	adds	r3, #2
    5214:	9308      	str	r3, [sp, #32]
    5216:	2c00      	cmp	r4, #0
    5218:	d000      	beq.n	521c <_dtoa_r+0xa5c>
    521a:	e520      	b.n	4c5e <_dtoa_r+0x49e>
    521c:	e441      	b.n	4aa2 <_dtoa_r+0x2e2>
    521e:	4650      	mov	r0, sl
    5220:	9906      	ldr	r1, [sp, #24]
    5222:	f000 fe43 	bl	5eac <__mcmp>
    5226:	2800      	cmp	r0, #0
    5228:	db00      	blt.n	522c <_dtoa_r+0xa6c>
    522a:	e4bd      	b.n	4ba8 <_dtoa_r+0x3e8>
    522c:	9b08      	ldr	r3, [sp, #32]
    522e:	4651      	mov	r1, sl
    5230:	220a      	movs	r2, #10
    5232:	4648      	mov	r0, r9
    5234:	1e5d      	subs	r5, r3, #1
    5236:	2300      	movs	r3, #0
    5238:	f000 fb7c 	bl	5934 <__multadd>
    523c:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    523e:	4682      	mov	sl, r0
    5240:	2b00      	cmp	r3, #0
    5242:	d000      	beq.n	5246 <_dtoa_r+0xa86>
    5244:	e6fc      	b.n	5040 <_dtoa_r+0x880>
    5246:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    5248:	930a      	str	r3, [sp, #40]	@ 0x28
    524a:	2b00      	cmp	r3, #0
    524c:	dd00      	ble.n	5250 <_dtoa_r+0xa90>
    524e:	e4b6      	b.n	4bbe <_dtoa_r+0x3fe>
    5250:	9b26      	ldr	r3, [sp, #152]	@ 0x98
    5252:	2b02      	cmp	r3, #2
    5254:	dc00      	bgt.n	5258 <_dtoa_r+0xa98>
    5256:	e4b2      	b.n	4bbe <_dtoa_r+0x3fe>
    5258:	9508      	str	r5, [sp, #32]
    525a:	e7c0      	b.n	51de <_dtoa_r+0xa1e>
    525c:	2301      	movs	r3, #1
    525e:	930b      	str	r3, [sp, #44]	@ 0x2c
    5260:	e477      	b.n	4b52 <_dtoa_r+0x392>
    5262:	2b04      	cmp	r3, #4
    5264:	d100      	bne.n	5268 <_dtoa_r+0xaa8>
    5266:	e489      	b.n	4b7c <_dtoa_r+0x3bc>
    5268:	233c      	movs	r3, #60	@ 0x3c
    526a:	1a5b      	subs	r3, r3, r1
    526c:	e47f      	b.n	4b6e <_dtoa_r+0x3ae>
    526e:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    5270:	2b00      	cmp	r3, #0
    5272:	d100      	bne.n	5276 <_dtoa_r+0xab6>
    5274:	e2ab      	b.n	57ce <_dtoa_r+0x100e>
    5276:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    5278:	2b00      	cmp	r3, #0
    527a:	dc01      	bgt.n	5280 <_dtoa_r+0xac0>
    527c:	f7ff fbd6 	bl	4a2c <_dtoa_r+0x26c>
    5280:	9a08      	ldr	r2, [sp, #32]
    5282:	4bdb      	ldr	r3, [pc, #876]	@ (55f0 <_dtoa_r+0xe30>)
    5284:	3a01      	subs	r2, #1
    5286:	0020      	movs	r0, r4
    5288:	0029      	movs	r1, r5
    528a:	9215      	str	r2, [sp, #84]	@ 0x54
    528c:	2200      	movs	r2, #0
    528e:	f003 fa05 	bl	869c <__aeabi_dmul>
    5292:	0004      	movs	r4, r0
    5294:	4640      	mov	r0, r8
    5296:	000d      	movs	r5, r1
    5298:	3001      	adds	r0, #1
    529a:	940e      	str	r4, [sp, #56]	@ 0x38
    529c:	950f      	str	r5, [sp, #60]	@ 0x3c
    529e:	f003 ff45 	bl	912c <__aeabi_i2d>
    52a2:	0022      	movs	r2, r4
    52a4:	002b      	movs	r3, r5
    52a6:	f003 f9f9 	bl	869c <__aeabi_dmul>
    52aa:	2200      	movs	r2, #0
    52ac:	4bd1      	ldr	r3, [pc, #836]	@ (55f4 <_dtoa_r+0xe34>)
    52ae:	f002 fb9d 	bl	79ec <__aeabi_dadd>
    52b2:	0006      	movs	r6, r0
    52b4:	4ad0      	ldr	r2, [pc, #832]	@ (55f8 <_dtoa_r+0xe38>)
    52b6:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    52b8:	188f      	adds	r7, r1, r2
    52ba:	9311      	str	r3, [sp, #68]	@ 0x44
    52bc:	49cf      	ldr	r1, [pc, #828]	@ (55fc <_dtoa_r+0xe3c>)
    52be:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    52c0:	468c      	mov	ip, r1
    52c2:	3b01      	subs	r3, #1
    52c4:	00db      	lsls	r3, r3, #3
    52c6:	4463      	add	r3, ip
    52c8:	685c      	ldr	r4, [r3, #4]
    52ca:	681b      	ldr	r3, [r3, #0]
    52cc:	9114      	str	r1, [sp, #80]	@ 0x50
    52ce:	9316      	str	r3, [sp, #88]	@ 0x58
    52d0:	9417      	str	r4, [sp, #92]	@ 0x5c
    52d2:	9c0e      	ldr	r4, [sp, #56]	@ 0x38
    52d4:	9d0f      	ldr	r5, [sp, #60]	@ 0x3c
    52d6:	0029      	movs	r1, r5
    52d8:	0020      	movs	r0, r4
    52da:	9618      	str	r6, [sp, #96]	@ 0x60
    52dc:	9719      	str	r7, [sp, #100]	@ 0x64
    52de:	f003 fef3 	bl	90c8 <__aeabi_d2iz>
    52e2:	0003      	movs	r3, r0
    52e4:	3330      	adds	r3, #48	@ 0x30
    52e6:	b2de      	uxtb	r6, r3
    52e8:	f003 ff20 	bl	912c <__aeabi_i2d>
    52ec:	0002      	movs	r2, r0
    52ee:	000b      	movs	r3, r1
    52f0:	0020      	movs	r0, r4
    52f2:	0029      	movs	r1, r5
    52f4:	f003 fbf8 	bl	8ae8 <__aeabi_dsub>
    52f8:	000d      	movs	r5, r1
    52fa:	9903      	ldr	r1, [sp, #12]
    52fc:	0004      	movs	r4, r0
    52fe:	9812      	ldr	r0, [sp, #72]	@ 0x48
    5300:	1c4f      	adds	r7, r1, #1
    5302:	970e      	str	r7, [sp, #56]	@ 0x38
    5304:	2800      	cmp	r0, #0
    5306:	d100      	bne.n	530a <_dtoa_r+0xb4a>
    5308:	e19d      	b.n	5646 <_dtoa_r+0xe86>
    530a:	9a16      	ldr	r2, [sp, #88]	@ 0x58
    530c:	9b17      	ldr	r3, [sp, #92]	@ 0x5c
    530e:	2000      	movs	r0, #0
    5310:	49bb      	ldr	r1, [pc, #748]	@ (5600 <_dtoa_r+0xe40>)
    5312:	f002 fe33 	bl	7f7c <__aeabi_ddiv>
    5316:	9a18      	ldr	r2, [sp, #96]	@ 0x60
    5318:	9b19      	ldr	r3, [sp, #100]	@ 0x64
    531a:	f003 fbe5 	bl	8ae8 <__aeabi_dsub>
    531e:	9b03      	ldr	r3, [sp, #12]
    5320:	0022      	movs	r2, r4
    5322:	701e      	strb	r6, [r3, #0]
    5324:	002b      	movs	r3, r5
    5326:	9012      	str	r0, [sp, #72]	@ 0x48
    5328:	9113      	str	r1, [sp, #76]	@ 0x4c
    532a:	f7fa ff8f 	bl	24c <__aeabi_dcmpgt>
    532e:	2800      	cmp	r0, #0
    5330:	d000      	beq.n	5334 <_dtoa_r+0xb74>
    5332:	e266      	b.n	5802 <_dtoa_r+0x1042>
    5334:	2300      	movs	r3, #0
    5336:	4698      	mov	r8, r3
    5338:	465b      	mov	r3, fp
    533a:	9316      	str	r3, [sp, #88]	@ 0x58
    533c:	4653      	mov	r3, sl
    533e:	46bb      	mov	fp, r7
    5340:	9e12      	ldr	r6, [sp, #72]	@ 0x48
    5342:	9f13      	ldr	r7, [sp, #76]	@ 0x4c
    5344:	930e      	str	r3, [sp, #56]	@ 0x38
    5346:	e034      	b.n	53b2 <_dtoa_r+0xbf2>
    5348:	2301      	movs	r3, #1
    534a:	469c      	mov	ip, r3
    534c:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    534e:	44e0      	add	r8, ip
    5350:	4598      	cmp	r8, r3
    5352:	db00      	blt.n	5356 <_dtoa_r+0xb96>
    5354:	e25f      	b.n	5816 <_dtoa_r+0x1056>
    5356:	2200      	movs	r2, #0
    5358:	0030      	movs	r0, r6
    535a:	0039      	movs	r1, r7
    535c:	4ba4      	ldr	r3, [pc, #656]	@ (55f0 <_dtoa_r+0xe30>)
    535e:	f003 f99d 	bl	869c <__aeabi_dmul>
    5362:	2200      	movs	r2, #0
    5364:	4ba2      	ldr	r3, [pc, #648]	@ (55f0 <_dtoa_r+0xe30>)
    5366:	0006      	movs	r6, r0
    5368:	000f      	movs	r7, r1
    536a:	0020      	movs	r0, r4
    536c:	0029      	movs	r1, r5
    536e:	f003 f995 	bl	869c <__aeabi_dmul>
    5372:	000d      	movs	r5, r1
    5374:	0004      	movs	r4, r0
    5376:	f003 fea7 	bl	90c8 <__aeabi_d2iz>
    537a:	4682      	mov	sl, r0
    537c:	f003 fed6 	bl	912c <__aeabi_i2d>
    5380:	0002      	movs	r2, r0
    5382:	000b      	movs	r3, r1
    5384:	0020      	movs	r0, r4
    5386:	0029      	movs	r1, r5
    5388:	f003 fbae 	bl	8ae8 <__aeabi_dsub>
    538c:	2301      	movs	r3, #1
    538e:	469c      	mov	ip, r3
    5390:	4653      	mov	r3, sl
    5392:	000d      	movs	r5, r1
    5394:	0004      	movs	r4, r0
    5396:	4641      	mov	r1, r8
    5398:	9a03      	ldr	r2, [sp, #12]
    539a:	3330      	adds	r3, #48	@ 0x30
    539c:	5453      	strb	r3, [r2, r1]
    539e:	0020      	movs	r0, r4
    53a0:	0032      	movs	r2, r6
    53a2:	003b      	movs	r3, r7
    53a4:	0029      	movs	r1, r5
    53a6:	44e3      	add	fp, ip
    53a8:	f7fa ff3c 	bl	224 <__aeabi_dcmplt>
    53ac:	2800      	cmp	r0, #0
    53ae:	d000      	beq.n	53b2 <_dtoa_r+0xbf2>
    53b0:	e224      	b.n	57fc <_dtoa_r+0x103c>
    53b2:	0022      	movs	r2, r4
    53b4:	002b      	movs	r3, r5
    53b6:	2000      	movs	r0, #0
    53b8:	4992      	ldr	r1, [pc, #584]	@ (5604 <_dtoa_r+0xe44>)
    53ba:	f003 fb95 	bl	8ae8 <__aeabi_dsub>
    53be:	0032      	movs	r2, r6
    53c0:	003b      	movs	r3, r7
    53c2:	f7fa ff2f 	bl	224 <__aeabi_dcmplt>
    53c6:	2800      	cmp	r0, #0
    53c8:	d0be      	beq.n	5348 <_dtoa_r+0xb88>
    53ca:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    53cc:	465f      	mov	r7, fp
    53ce:	469a      	mov	sl, r3
    53d0:	2201      	movs	r2, #1
    53d2:	4694      	mov	ip, r2
    53d4:	9b15      	ldr	r3, [sp, #84]	@ 0x54
    53d6:	9a03      	ldr	r2, [sp, #12]
    53d8:	4463      	add	r3, ip
    53da:	4698      	mov	r8, r3
    53dc:	e002      	b.n	53e4 <_dtoa_r+0xc24>
    53de:	4297      	cmp	r7, r2
    53e0:	d100      	bne.n	53e4 <_dtoa_r+0xc24>
    53e2:	e1bc      	b.n	575e <_dtoa_r+0xf9e>
    53e4:	003e      	movs	r6, r7
    53e6:	3f01      	subs	r7, #1
    53e8:	783b      	ldrb	r3, [r7, #0]
    53ea:	2b39      	cmp	r3, #57	@ 0x39
    53ec:	d0f7      	beq.n	53de <_dtoa_r+0xc1e>
    53ee:	3301      	adds	r3, #1
    53f0:	b2db      	uxtb	r3, r3
    53f2:	703b      	strb	r3, [r7, #0]
    53f4:	4643      	mov	r3, r8
    53f6:	9308      	str	r3, [sp, #32]
    53f8:	f7ff fb53 	bl	4aa2 <_dtoa_r+0x2e2>
    53fc:	2331      	movs	r3, #49	@ 0x31
    53fe:	9a03      	ldr	r2, [sp, #12]
    5400:	7013      	strb	r3, [r2, #0]
    5402:	9b08      	ldr	r3, [sp, #32]
    5404:	3301      	adds	r3, #1
    5406:	9308      	str	r3, [sp, #32]
    5408:	e419      	b.n	4c3e <_dtoa_r+0x47e>
    540a:	1b5d      	subs	r5, r3, r5
    540c:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    540e:	2b00      	cmp	r3, #0
    5410:	db00      	blt.n	5414 <_dtoa_r+0xc54>
    5412:	e44d      	b.n	4cb0 <_dtoa_r+0x4f0>
    5414:	9f09      	ldr	r7, [sp, #36]	@ 0x24
    5416:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    5418:	2101      	movs	r1, #1
    541a:	4648      	mov	r0, r9
    541c:	1afe      	subs	r6, r7, r3
    541e:	f000 fb53 	bl	5ac8 <__i2b>
    5422:	0004      	movs	r4, r0
    5424:	9609      	str	r6, [sp, #36]	@ 0x24
    5426:	465b      	mov	r3, fp
    5428:	2b00      	cmp	r3, #0
    542a:	dd00      	ble.n	542e <_dtoa_r+0xc6e>
    542c:	e172      	b.n	5714 <_dtoa_r+0xf54>
    542e:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    5430:	9e09      	ldr	r6, [sp, #36]	@ 0x24
    5432:	2b00      	cmp	r3, #0
    5434:	d000      	beq.n	5438 <_dtoa_r+0xc78>
    5436:	e44b      	b.n	4cd0 <_dtoa_r+0x510>
    5438:	9709      	str	r7, [sp, #36]	@ 0x24
    543a:	e454      	b.n	4ce6 <_dtoa_r+0x526>
    543c:	2401      	movs	r4, #1
    543e:	2301      	movs	r3, #1
    5440:	9312      	str	r3, [sp, #72]	@ 0x48
    5442:	9b27      	ldr	r3, [sp, #156]	@ 0x9c
    5444:	2b00      	cmp	r3, #0
    5446:	dd05      	ble.n	5454 <_dtoa_r+0xc94>
    5448:	9b27      	ldr	r3, [sp, #156]	@ 0x9c
    544a:	001d      	movs	r5, r3
    544c:	9310      	str	r3, [sp, #64]	@ 0x40
    544e:	930a      	str	r3, [sp, #40]	@ 0x28
    5450:	f7ff facd 	bl	49ee <_dtoa_r+0x22e>
    5454:	2300      	movs	r3, #0
    5456:	464a      	mov	r2, r9
    5458:	2100      	movs	r1, #0
    545a:	4648      	mov	r0, r9
    545c:	63d3      	str	r3, [r2, #60]	@ 0x3c
    545e:	f000 fa37 	bl	58d0 <_Balloc>
    5462:	9003      	str	r0, [sp, #12]
    5464:	2800      	cmp	r0, #0
    5466:	d100      	bne.n	546a <_dtoa_r+0xcaa>
    5468:	e1aa      	b.n	57c0 <_dtoa_r+0x1000>
    546a:	464b      	mov	r3, r9
    546c:	9a03      	ldr	r2, [sp, #12]
    546e:	639a      	str	r2, [r3, #56]	@ 0x38
    5470:	2301      	movs	r3, #1
    5472:	9310      	str	r3, [sp, #64]	@ 0x40
    5474:	930a      	str	r3, [sp, #40]	@ 0x28
    5476:	9327      	str	r3, [sp, #156]	@ 0x9c
    5478:	f7ff fad5 	bl	4a26 <_dtoa_r+0x266>
    547c:	2401      	movs	r4, #1
    547e:	2300      	movs	r3, #0
    5480:	9312      	str	r3, [sp, #72]	@ 0x48
    5482:	e7de      	b.n	5442 <_dtoa_r+0xc82>
    5484:	2301      	movs	r3, #1
    5486:	1bdb      	subs	r3, r3, r7
    5488:	9309      	str	r3, [sp, #36]	@ 0x24
    548a:	9b08      	ldr	r3, [sp, #32]
    548c:	469b      	mov	fp, r3
    548e:	930c      	str	r3, [sp, #48]	@ 0x30
    5490:	2300      	movs	r3, #0
    5492:	930d      	str	r3, [sp, #52]	@ 0x34
    5494:	f7ff fa56 	bl	4944 <_dtoa_r+0x184>
    5498:	9b08      	ldr	r3, [sp, #32]
    549a:	2b00      	cmp	r3, #0
    549c:	d100      	bne.n	54a0 <_dtoa_r+0xce0>
    549e:	e156      	b.n	574e <_dtoa_r+0xf8e>
    54a0:	9806      	ldr	r0, [sp, #24]
    54a2:	9907      	ldr	r1, [sp, #28]
    54a4:	425c      	negs	r4, r3
    54a6:	4a55      	ldr	r2, [pc, #340]	@ (55fc <_dtoa_r+0xe3c>)
    54a8:	230f      	movs	r3, #15
    54aa:	4694      	mov	ip, r2
    54ac:	4023      	ands	r3, r4
    54ae:	00db      	lsls	r3, r3, #3
    54b0:	4463      	add	r3, ip
    54b2:	681a      	ldr	r2, [r3, #0]
    54b4:	685b      	ldr	r3, [r3, #4]
    54b6:	f003 f8f1 	bl	869c <__aeabi_dmul>
    54ba:	1124      	asrs	r4, r4, #4
    54bc:	900e      	str	r0, [sp, #56]	@ 0x38
    54be:	910f      	str	r1, [sp, #60]	@ 0x3c
    54c0:	2c00      	cmp	r4, #0
    54c2:	d100      	bne.n	54c6 <_dtoa_r+0xd06>
    54c4:	e1e0      	b.n	5888 <_dtoa_r+0x10c8>
    54c6:	2302      	movs	r3, #2
    54c8:	2601      	movs	r6, #1
    54ca:	001f      	movs	r7, r3
    54cc:	4d4e      	ldr	r5, [pc, #312]	@ (5608 <_dtoa_r+0xe48>)
    54ce:	4226      	tst	r6, r4
    54d0:	d00b      	beq.n	54ea <_dtoa_r+0xd2a>
    54d2:	980e      	ldr	r0, [sp, #56]	@ 0x38
    54d4:	990f      	ldr	r1, [sp, #60]	@ 0x3c
    54d6:	cd0c      	ldmia	r5!, {r2, r3}
    54d8:	f003 f8e0 	bl	869c <__aeabi_dmul>
    54dc:	3701      	adds	r7, #1
    54de:	900e      	str	r0, [sp, #56]	@ 0x38
    54e0:	910f      	str	r1, [sp, #60]	@ 0x3c
    54e2:	1064      	asrs	r4, r4, #1
    54e4:	d1f3      	bne.n	54ce <_dtoa_r+0xd0e>
    54e6:	46b8      	mov	r8, r7
    54e8:	e474      	b.n	4dd4 <_dtoa_r+0x614>
    54ea:	1064      	asrs	r4, r4, #1
    54ec:	3508      	adds	r5, #8
    54ee:	e7ee      	b.n	54ce <_dtoa_r+0xd0e>
    54f0:	4648      	mov	r0, r9
    54f2:	9906      	ldr	r1, [sp, #24]
    54f4:	f000 fa14 	bl	5920 <_Bfree>
    54f8:	4643      	mov	r3, r8
    54fa:	425b      	negs	r3, r3
    54fc:	9e03      	ldr	r6, [sp, #12]
    54fe:	9308      	str	r3, [sp, #32]
    5500:	2c00      	cmp	r4, #0
    5502:	d001      	beq.n	5508 <_dtoa_r+0xd48>
    5504:	f7ff fbab 	bl	4c5e <_dtoa_r+0x49e>
    5508:	f7ff facb 	bl	4aa2 <_dtoa_r+0x2e2>
    550c:	9b04      	ldr	r3, [sp, #16]
    550e:	2b00      	cmp	r3, #0
    5510:	d000      	beq.n	5514 <_dtoa_r+0xd54>
    5512:	e558      	b.n	4fc6 <_dtoa_r+0x806>
    5514:	9b05      	ldr	r3, [sp, #20]
    5516:	031b      	lsls	r3, r3, #12
    5518:	d000      	beq.n	551c <_dtoa_r+0xd5c>
    551a:	e554      	b.n	4fc6 <_dtoa_r+0x806>
    551c:	4b3b      	ldr	r3, [pc, #236]	@ (560c <_dtoa_r+0xe4c>)
    551e:	9a05      	ldr	r2, [sp, #20]
    5520:	4213      	tst	r3, r2
    5522:	d100      	bne.n	5526 <_dtoa_r+0xd66>
    5524:	e54f      	b.n	4fc6 <_dtoa_r+0x806>
    5526:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    5528:	3301      	adds	r3, #1
    552a:	9309      	str	r3, [sp, #36]	@ 0x24
    552c:	2301      	movs	r3, #1
    552e:	469c      	mov	ip, r3
    5530:	930c      	str	r3, [sp, #48]	@ 0x30
    5532:	44e3      	add	fp, ip
    5534:	e547      	b.n	4fc6 <_dtoa_r+0x806>
    5536:	4648      	mov	r0, r9
    5538:	6861      	ldr	r1, [r4, #4]
    553a:	f000 f9c9 	bl	58d0 <_Balloc>
    553e:	1e05      	subs	r5, r0, #0
    5540:	d100      	bne.n	5544 <_dtoa_r+0xd84>
    5542:	e1aa      	b.n	589a <_dtoa_r+0x10da>
    5544:	0021      	movs	r1, r4
    5546:	6922      	ldr	r2, [r4, #16]
    5548:	310c      	adds	r1, #12
    554a:	3202      	adds	r2, #2
    554c:	0092      	lsls	r2, r2, #2
    554e:	300c      	adds	r0, #12
    5550:	f7fb fb34 	bl	bbc <memcpy>
    5554:	2201      	movs	r2, #1
    5556:	0029      	movs	r1, r5
    5558:	4648      	mov	r0, r9
    555a:	f000 fc29 	bl	5db0 <__lshift>
    555e:	4680      	mov	r8, r0
    5560:	e58b      	b.n	507a <_dtoa_r+0x8ba>
    5562:	4647      	mov	r7, r8
    5564:	0002      	movs	r2, r0
    5566:	000b      	movs	r3, r1
    5568:	f002 fa40 	bl	79ec <__aeabi_dadd>
    556c:	9b08      	ldr	r3, [sp, #32]
    556e:	0004      	movs	r4, r0
    5570:	3301      	adds	r3, #1
    5572:	4698      	mov	r8, r3
    5574:	9308      	str	r3, [sp, #32]
    5576:	9a04      	ldr	r2, [sp, #16]
    5578:	9b05      	ldr	r3, [sp, #20]
    557a:	000d      	movs	r5, r1
    557c:	f7fa fe66 	bl	24c <__aeabi_dcmpgt>
    5580:	2800      	cmp	r0, #0
    5582:	d109      	bne.n	5598 <_dtoa_r+0xdd8>
    5584:	9a04      	ldr	r2, [sp, #16]
    5586:	9b05      	ldr	r3, [sp, #20]
    5588:	0020      	movs	r0, r4
    558a:	0029      	movs	r1, r5
    558c:	f7fa fe44 	bl	218 <__aeabi_dcmpeq>
    5590:	2800      	cmp	r0, #0
    5592:	d003      	beq.n	559c <_dtoa_r+0xddc>
    5594:	07f6      	lsls	r6, r6, #31
    5596:	d501      	bpl.n	559c <_dtoa_r+0xddc>
    5598:	9a03      	ldr	r2, [sp, #12]
    559a:	e723      	b.n	53e4 <_dtoa_r+0xc24>
    559c:	003e      	movs	r6, r7
    559e:	f7ff fa80 	bl	4aa2 <_dtoa_r+0x2e2>
    55a2:	2301      	movs	r3, #1
    55a4:	930b      	str	r3, [sp, #44]	@ 0x2c
    55a6:	e502      	b.n	4fae <_dtoa_r+0x7ee>
    55a8:	9b03      	ldr	r3, [sp, #12]
    55aa:	3301      	adds	r3, #1
    55ac:	930e      	str	r3, [sp, #56]	@ 0x38
    55ae:	9a04      	ldr	r2, [sp, #16]
    55b0:	9b05      	ldr	r3, [sp, #20]
    55b2:	9c06      	ldr	r4, [sp, #24]
    55b4:	9d07      	ldr	r5, [sp, #28]
    55b6:	0020      	movs	r0, r4
    55b8:	0029      	movs	r1, r5
    55ba:	f002 fcdf 	bl	7f7c <__aeabi_ddiv>
    55be:	f003 fd83 	bl	90c8 <__aeabi_d2iz>
    55c2:	0006      	movs	r6, r0
    55c4:	f003 fdb2 	bl	912c <__aeabi_i2d>
    55c8:	9a04      	ldr	r2, [sp, #16]
    55ca:	9b05      	ldr	r3, [sp, #20]
    55cc:	f003 f866 	bl	869c <__aeabi_dmul>
    55d0:	0002      	movs	r2, r0
    55d2:	000b      	movs	r3, r1
    55d4:	0020      	movs	r0, r4
    55d6:	0029      	movs	r1, r5
    55d8:	f003 fa86 	bl	8ae8 <__aeabi_dsub>
    55dc:	0033      	movs	r3, r6
    55de:	9a03      	ldr	r2, [sp, #12]
    55e0:	3330      	adds	r3, #48	@ 0x30
    55e2:	7013      	strb	r3, [r2, #0]
    55e4:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    55e6:	9f0e      	ldr	r7, [sp, #56]	@ 0x38
    55e8:	2b01      	cmp	r3, #1
    55ea:	d000      	beq.n	55ee <_dtoa_r+0xe2e>
    55ec:	e483      	b.n	4ef6 <_dtoa_r+0x736>
    55ee:	e7b9      	b.n	5564 <_dtoa_r+0xda4>
    55f0:	40240000 	.word	0x40240000
    55f4:	401c0000 	.word	0x401c0000
    55f8:	fcc00000 	.word	0xfcc00000
    55fc:	00009678 	.word	0x00009678
    5600:	3fe00000 	.word	0x3fe00000
    5604:	3ff00000 	.word	0x3ff00000
    5608:	00009650 	.word	0x00009650
    560c:	7ff00000 	.word	0x7ff00000
    5610:	0021      	movs	r1, r4
    5612:	002a      	movs	r2, r5
    5614:	4648      	mov	r0, r9
    5616:	f000 fb5f 	bl	5cd8 <__pow5mult>
    561a:	4652      	mov	r2, sl
    561c:	0001      	movs	r1, r0
    561e:	0004      	movs	r4, r0
    5620:	4648      	mov	r0, r9
    5622:	f000 fa81 	bl	5b28 <__multiply>
    5626:	4651      	mov	r1, sl
    5628:	9006      	str	r0, [sp, #24]
    562a:	4648      	mov	r0, r9
    562c:	f000 f978 	bl	5920 <_Bfree>
    5630:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    5632:	9a06      	ldr	r2, [sp, #24]
    5634:	1b5b      	subs	r3, r3, r5
    5636:	4692      	mov	sl, r2
    5638:	930b      	str	r3, [sp, #44]	@ 0x2c
    563a:	9709      	str	r7, [sp, #36]	@ 0x24
    563c:	d101      	bne.n	5642 <_dtoa_r+0xe82>
    563e:	f7ff fb52 	bl	4ce6 <_dtoa_r+0x526>
    5642:	f7ff fb49 	bl	4cd8 <_dtoa_r+0x518>
    5646:	9a18      	ldr	r2, [sp, #96]	@ 0x60
    5648:	9b19      	ldr	r3, [sp, #100]	@ 0x64
    564a:	9816      	ldr	r0, [sp, #88]	@ 0x58
    564c:	9917      	ldr	r1, [sp, #92]	@ 0x5c
    564e:	f003 f825 	bl	869c <__aeabi_dmul>
    5652:	9a03      	ldr	r2, [sp, #12]
    5654:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    5656:	4694      	mov	ip, r2
    5658:	7016      	strb	r6, [r2, #0]
    565a:	001e      	movs	r6, r3
    565c:	9012      	str	r0, [sp, #72]	@ 0x48
    565e:	9113      	str	r1, [sp, #76]	@ 0x4c
    5660:	4466      	add	r6, ip
    5662:	2b01      	cmp	r3, #1
    5664:	d021      	beq.n	56aa <_dtoa_r+0xeea>
    5666:	0033      	movs	r3, r6
    5668:	003e      	movs	r6, r7
    566a:	4698      	mov	r8, r3
    566c:	2200      	movs	r2, #0
    566e:	4b90      	ldr	r3, [pc, #576]	@ (58b0 <_dtoa_r+0x10f0>)
    5670:	0020      	movs	r0, r4
    5672:	0029      	movs	r1, r5
    5674:	f003 f812 	bl	869c <__aeabi_dmul>
    5678:	000d      	movs	r5, r1
    567a:	0004      	movs	r4, r0
    567c:	f003 fd24 	bl	90c8 <__aeabi_d2iz>
    5680:	0007      	movs	r7, r0
    5682:	f003 fd53 	bl	912c <__aeabi_i2d>
    5686:	0002      	movs	r2, r0
    5688:	000b      	movs	r3, r1
    568a:	0020      	movs	r0, r4
    568c:	0029      	movs	r1, r5
    568e:	f003 fa2b 	bl	8ae8 <__aeabi_dsub>
    5692:	3730      	adds	r7, #48	@ 0x30
    5694:	7037      	strb	r7, [r6, #0]
    5696:	3601      	adds	r6, #1
    5698:	0004      	movs	r4, r0
    569a:	000d      	movs	r5, r1
    569c:	4546      	cmp	r6, r8
    569e:	d1e5      	bne.n	566c <_dtoa_r+0xeac>
    56a0:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    56a2:	1e5f      	subs	r7, r3, #1
    56a4:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    56a6:	469c      	mov	ip, r3
    56a8:	4467      	add	r7, ip
    56aa:	2200      	movs	r2, #0
    56ac:	9812      	ldr	r0, [sp, #72]	@ 0x48
    56ae:	9913      	ldr	r1, [sp, #76]	@ 0x4c
    56b0:	4b80      	ldr	r3, [pc, #512]	@ (58b4 <_dtoa_r+0x10f4>)
    56b2:	f002 f99b 	bl	79ec <__aeabi_dadd>
    56b6:	0022      	movs	r2, r4
    56b8:	002b      	movs	r3, r5
    56ba:	f7fa fdb3 	bl	224 <__aeabi_dcmplt>
    56be:	2800      	cmp	r0, #0
    56c0:	d000      	beq.n	56c4 <_dtoa_r+0xf04>
    56c2:	e685      	b.n	53d0 <_dtoa_r+0xc10>
    56c4:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    56c6:	9b13      	ldr	r3, [sp, #76]	@ 0x4c
    56c8:	2000      	movs	r0, #0
    56ca:	497a      	ldr	r1, [pc, #488]	@ (58b4 <_dtoa_r+0x10f4>)
    56cc:	f003 fa0c 	bl	8ae8 <__aeabi_dsub>
    56d0:	0022      	movs	r2, r4
    56d2:	002b      	movs	r3, r5
    56d4:	f7fa fdba 	bl	24c <__aeabi_dcmpgt>
    56d8:	2800      	cmp	r0, #0
    56da:	d111      	bne.n	5700 <_dtoa_r+0xf40>
    56dc:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    56de:	2b00      	cmp	r3, #0
    56e0:	da00      	bge.n	56e4 <_dtoa_r+0xf24>
    56e2:	e094      	b.n	580e <_dtoa_r+0x104e>
    56e4:	9b08      	ldr	r3, [sp, #32]
    56e6:	2b0e      	cmp	r3, #14
    56e8:	dd00      	ble.n	56ec <_dtoa_r+0xf2c>
    56ea:	e090      	b.n	580e <_dtoa_r+0x104e>
    56ec:	9a14      	ldr	r2, [sp, #80]	@ 0x50
    56ee:	9b08      	ldr	r3, [sp, #32]
    56f0:	4694      	mov	ip, r2
    56f2:	00db      	lsls	r3, r3, #3
    56f4:	4463      	add	r3, ip
    56f6:	685c      	ldr	r4, [r3, #4]
    56f8:	681b      	ldr	r3, [r3, #0]
    56fa:	9304      	str	r3, [sp, #16]
    56fc:	9405      	str	r4, [sp, #20]
    56fe:	e756      	b.n	55ae <_dtoa_r+0xdee>
    5700:	003e      	movs	r6, r7
    5702:	3f01      	subs	r7, #1
    5704:	783b      	ldrb	r3, [r7, #0]
    5706:	2b30      	cmp	r3, #48	@ 0x30
    5708:	d0fa      	beq.n	5700 <_dtoa_r+0xf40>
    570a:	9b15      	ldr	r3, [sp, #84]	@ 0x54
    570c:	3301      	adds	r3, #1
    570e:	9308      	str	r3, [sp, #32]
    5710:	f7ff f9c7 	bl	4aa2 <_dtoa_r+0x2e2>
    5714:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    5716:	0013      	movs	r3, r2
    5718:	455a      	cmp	r2, fp
    571a:	dd00      	ble.n	571e <_dtoa_r+0xf5e>
    571c:	465b      	mov	r3, fp
    571e:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    5720:	1aff      	subs	r7, r7, r3
    5722:	1ad6      	subs	r6, r2, r3
    5724:	465a      	mov	r2, fp
    5726:	1ad3      	subs	r3, r2, r3
    5728:	469b      	mov	fp, r3
    572a:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    572c:	2b00      	cmp	r3, #0
    572e:	d001      	beq.n	5734 <_dtoa_r+0xf74>
    5730:	f7ff face 	bl	4cd0 <_dtoa_r+0x510>
    5734:	9709      	str	r7, [sp, #36]	@ 0x24
    5736:	f7ff fad6 	bl	4ce6 <_dtoa_r+0x526>
    573a:	46d8      	mov	r8, fp
    573c:	9b08      	ldr	r3, [sp, #32]
    573e:	4657      	mov	r7, sl
    5740:	3301      	adds	r3, #1
    5742:	46a3      	mov	fp, r4
    5744:	46b2      	mov	sl, r6
    5746:	4644      	mov	r4, r8
    5748:	9308      	str	r3, [sp, #32]
    574a:	f7ff fa60 	bl	4c0e <_dtoa_r+0x44e>
    574e:	9b06      	ldr	r3, [sp, #24]
    5750:	9c07      	ldr	r4, [sp, #28]
    5752:	930e      	str	r3, [sp, #56]	@ 0x38
    5754:	940f      	str	r4, [sp, #60]	@ 0x3c
    5756:	2302      	movs	r3, #2
    5758:	4698      	mov	r8, r3
    575a:	f7ff fb3b 	bl	4dd4 <_dtoa_r+0x614>
    575e:	2201      	movs	r2, #1
    5760:	4694      	mov	ip, r2
    5762:	2331      	movs	r3, #49	@ 0x31
    5764:	44e0      	add	r8, ip
    5766:	e644      	b.n	53f2 <_dtoa_r+0xc32>
    5768:	465b      	mov	r3, fp
    576a:	465a      	mov	r2, fp
    576c:	1c5d      	adds	r5, r3, #1
    576e:	2339      	movs	r3, #57	@ 0x39
    5770:	7013      	strb	r3, [r2, #0]
    5772:	9b08      	ldr	r3, [sp, #32]
    5774:	46a3      	mov	fp, r4
    5776:	3301      	adds	r3, #1
    5778:	4644      	mov	r4, r8
    577a:	9a03      	ldr	r2, [sp, #12]
    577c:	9308      	str	r3, [sp, #32]
    577e:	f7ff fa57 	bl	4c30 <_dtoa_r+0x470>
    5782:	9809      	ldr	r0, [sp, #36]	@ 0x24
    5784:	46d8      	mov	r8, fp
    5786:	46bb      	mov	fp, r7
    5788:	4657      	mov	r7, sl
    578a:	46b2      	mov	sl, r6
    578c:	2800      	cmp	r0, #0
    578e:	dd00      	ble.n	5792 <_dtoa_r+0xfd2>
    5790:	e4e2      	b.n	5158 <_dtoa_r+0x998>
    5792:	e4f2      	b.n	517a <_dtoa_r+0x9ba>
    5794:	2300      	movs	r3, #0
    5796:	2400      	movs	r4, #0
    5798:	9e09      	ldr	r6, [sp, #36]	@ 0x24
    579a:	930b      	str	r3, [sp, #44]	@ 0x2c
    579c:	f7ff fc07 	bl	4fae <_dtoa_r+0x7ee>
    57a0:	4645      	mov	r5, r8
    57a2:	46d8      	mov	r8, fp
    57a4:	46bb      	mov	fp, r7
    57a6:	4657      	mov	r7, sl
    57a8:	46b2      	mov	sl, r6
    57aa:	2f39      	cmp	r7, #57	@ 0x39
    57ac:	d0dc      	beq.n	5768 <_dtoa_r+0xfa8>
    57ae:	2d00      	cmp	r5, #0
    57b0:	dd00      	ble.n	57b4 <_dtoa_r+0xff4>
    57b2:	e4e0      	b.n	5176 <_dtoa_r+0x9b6>
    57b4:	e4e1      	b.n	517a <_dtoa_r+0x9ba>
    57b6:	46d8      	mov	r8, fp
    57b8:	46bb      	mov	fp, r7
    57ba:	4657      	mov	r7, sl
    57bc:	46b2      	mov	sl, r6
    57be:	e4dc      	b.n	517a <_dtoa_r+0x9ba>
    57c0:	21b0      	movs	r1, #176	@ 0xb0
    57c2:	2200      	movs	r2, #0
    57c4:	4b3c      	ldr	r3, [pc, #240]	@ (58b8 <_dtoa_r+0x10f8>)
    57c6:	483d      	ldr	r0, [pc, #244]	@ (58bc <_dtoa_r+0x10fc>)
    57c8:	31ff      	adds	r1, #255	@ 0xff
    57ca:	f000 fed7 	bl	657c <__assert_func>
    57ce:	4640      	mov	r0, r8
    57d0:	f003 fcac 	bl	912c <__aeabi_i2d>
    57d4:	9a0e      	ldr	r2, [sp, #56]	@ 0x38
    57d6:	9b0f      	ldr	r3, [sp, #60]	@ 0x3c
    57d8:	f002 ff60 	bl	869c <__aeabi_dmul>
    57dc:	4b38      	ldr	r3, [pc, #224]	@ (58c0 <_dtoa_r+0x1100>)
    57de:	2200      	movs	r2, #0
    57e0:	f002 f904 	bl	79ec <__aeabi_dadd>
    57e4:	4b37      	ldr	r3, [pc, #220]	@ (58c4 <_dtoa_r+0x1104>)
    57e6:	0006      	movs	r6, r0
    57e8:	18cf      	adds	r7, r1, r3
    57ea:	f7ff fb16 	bl	4e1a <_dtoa_r+0x65a>
    57ee:	2800      	cmp	r0, #0
    57f0:	d000      	beq.n	57f4 <_dtoa_r+0x1034>
    57f2:	e4c2      	b.n	517a <_dtoa_r+0x9ba>
    57f4:	07fb      	lsls	r3, r7, #31
    57f6:	d500      	bpl.n	57fa <_dtoa_r+0x103a>
    57f8:	e4ba      	b.n	5170 <_dtoa_r+0x9b0>
    57fa:	e4be      	b.n	517a <_dtoa_r+0x9ba>
    57fc:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    57fe:	465f      	mov	r7, fp
    5800:	469a      	mov	sl, r3
    5802:	9b15      	ldr	r3, [sp, #84]	@ 0x54
    5804:	003e      	movs	r6, r7
    5806:	3301      	adds	r3, #1
    5808:	9308      	str	r3, [sp, #32]
    580a:	f7ff f94a 	bl	4aa2 <_dtoa_r+0x2e2>
    580e:	9b27      	ldr	r3, [sp, #156]	@ 0x9c
    5810:	4698      	mov	r8, r3
    5812:	f7ff f982 	bl	4b1a <_dtoa_r+0x35a>
    5816:	9b16      	ldr	r3, [sp, #88]	@ 0x58
    5818:	469b      	mov	fp, r3
    581a:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    581c:	469a      	mov	sl, r3
    581e:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    5820:	2b00      	cmp	r3, #0
    5822:	db04      	blt.n	582e <_dtoa_r+0x106e>
    5824:	9b08      	ldr	r3, [sp, #32]
    5826:	2b0e      	cmp	r3, #14
    5828:	dc01      	bgt.n	582e <_dtoa_r+0x106e>
    582a:	f7ff f909 	bl	4a40 <_dtoa_r+0x280>
    582e:	9b27      	ldr	r3, [sp, #156]	@ 0x9c
    5830:	4698      	mov	r8, r3
    5832:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    5834:	1e5d      	subs	r5, r3, #1
    5836:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    5838:	42ab      	cmp	r3, r5
    583a:	db00      	blt.n	583e <_dtoa_r+0x107e>
    583c:	e5e5      	b.n	540a <_dtoa_r+0xc4a>
    583e:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    5840:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    5842:	4694      	mov	ip, r2
    5844:	1aeb      	subs	r3, r5, r3
    5846:	449c      	add	ip, r3
    5848:	4663      	mov	r3, ip
    584a:	9e09      	ldr	r6, [sp, #36]	@ 0x24
    584c:	930c      	str	r3, [sp, #48]	@ 0x30
    584e:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    5850:	0037      	movs	r7, r6
    5852:	469c      	mov	ip, r3
    5854:	2101      	movs	r1, #1
    5856:	4648      	mov	r0, r9
    5858:	4467      	add	r7, ip
    585a:	44e3      	add	fp, ip
    585c:	f000 f934 	bl	5ac8 <__i2b>
    5860:	0004      	movs	r4, r0
    5862:	2e00      	cmp	r6, #0
    5864:	d102      	bne.n	586c <_dtoa_r+0x10ac>
    5866:	950b      	str	r5, [sp, #44]	@ 0x2c
    5868:	f7ff fa36 	bl	4cd8 <_dtoa_r+0x518>
    586c:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    586e:	0013      	movs	r3, r2
    5870:	455a      	cmp	r2, fp
    5872:	dd00      	ble.n	5876 <_dtoa_r+0x10b6>
    5874:	465b      	mov	r3, fp
    5876:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    5878:	1aff      	subs	r7, r7, r3
    587a:	1ad6      	subs	r6, r2, r3
    587c:	465a      	mov	r2, fp
    587e:	1ad3      	subs	r3, r2, r3
    5880:	469b      	mov	fp, r3
    5882:	950b      	str	r5, [sp, #44]	@ 0x2c
    5884:	f7ff fa28 	bl	4cd8 <_dtoa_r+0x518>
    5888:	2302      	movs	r3, #2
    588a:	4698      	mov	r8, r3
    588c:	f7ff faa2 	bl	4dd4 <_dtoa_r+0x614>
    5890:	2100      	movs	r1, #0
    5892:	464b      	mov	r3, r9
    5894:	63d9      	str	r1, [r3, #60]	@ 0x3c
    5896:	f7ff f8b9 	bl	4a0c <_dtoa_r+0x24c>
    589a:	2200      	movs	r2, #0
    589c:	4b06      	ldr	r3, [pc, #24]	@ (58b8 <_dtoa_r+0x10f8>)
    589e:	4807      	ldr	r0, [pc, #28]	@ (58bc <_dtoa_r+0x10fc>)
    58a0:	4909      	ldr	r1, [pc, #36]	@ (58c8 <_dtoa_r+0x1108>)
    58a2:	f000 fe6b 	bl	657c <__assert_func>
    58a6:	4b09      	ldr	r3, [pc, #36]	@ (58cc <_dtoa_r+0x110c>)
    58a8:	9303      	str	r3, [sp, #12]
    58aa:	f7fe ffc9 	bl	4840 <_dtoa_r+0x80>
    58ae:	46c0      	nop			@ (mov r8, r8)
    58b0:	40240000 	.word	0x40240000
    58b4:	3fe00000 	.word	0x3fe00000
    58b8:	00009334 	.word	0x00009334
    58bc:	00009348 	.word	0x00009348
    58c0:	401c0000 	.word	0x401c0000
    58c4:	fcc00000 	.word	0xfcc00000
    58c8:	000002ef 	.word	0x000002ef
    58cc:	00009324 	.word	0x00009324

000058d0 <_Balloc>:
    58d0:	6c43      	ldr	r3, [r0, #68]	@ 0x44
    58d2:	b570      	push	{r4, r5, r6, lr}
    58d4:	0004      	movs	r4, r0
    58d6:	000d      	movs	r5, r1
    58d8:	2b00      	cmp	r3, #0
    58da:	d00a      	beq.n	58f2 <_Balloc+0x22>
    58dc:	00aa      	lsls	r2, r5, #2
    58de:	189b      	adds	r3, r3, r2
    58e0:	6818      	ldr	r0, [r3, #0]
    58e2:	2800      	cmp	r0, #0
    58e4:	d00e      	beq.n	5904 <_Balloc+0x34>
    58e6:	6802      	ldr	r2, [r0, #0]
    58e8:	601a      	str	r2, [r3, #0]
    58ea:	2300      	movs	r3, #0
    58ec:	6103      	str	r3, [r0, #16]
    58ee:	60c3      	str	r3, [r0, #12]
    58f0:	bd70      	pop	{r4, r5, r6, pc}
    58f2:	2221      	movs	r2, #33	@ 0x21
    58f4:	2104      	movs	r1, #4
    58f6:	f000 fe61 	bl	65bc <_calloc_r>
    58fa:	1e03      	subs	r3, r0, #0
    58fc:	6460      	str	r0, [r4, #68]	@ 0x44
    58fe:	d1ed      	bne.n	58dc <_Balloc+0xc>
    5900:	2000      	movs	r0, #0
    5902:	e7f5      	b.n	58f0 <_Balloc+0x20>
    5904:	2601      	movs	r6, #1
    5906:	40ae      	lsls	r6, r5
    5908:	1d72      	adds	r2, r6, #5
    590a:	2101      	movs	r1, #1
    590c:	0020      	movs	r0, r4
    590e:	0092      	lsls	r2, r2, #2
    5910:	f000 fe54 	bl	65bc <_calloc_r>
    5914:	2800      	cmp	r0, #0
    5916:	d0f3      	beq.n	5900 <_Balloc+0x30>
    5918:	6045      	str	r5, [r0, #4]
    591a:	6086      	str	r6, [r0, #8]
    591c:	e7e5      	b.n	58ea <_Balloc+0x1a>
    591e:	46c0      	nop			@ (mov r8, r8)

00005920 <_Bfree>:
    5920:	2900      	cmp	r1, #0
    5922:	d006      	beq.n	5932 <_Bfree+0x12>
    5924:	684a      	ldr	r2, [r1, #4]
    5926:	6c43      	ldr	r3, [r0, #68]	@ 0x44
    5928:	0092      	lsls	r2, r2, #2
    592a:	189b      	adds	r3, r3, r2
    592c:	681a      	ldr	r2, [r3, #0]
    592e:	600a      	str	r2, [r1, #0]
    5930:	6019      	str	r1, [r3, #0]
    5932:	4770      	bx	lr

00005934 <__multadd>:
    5934:	b5f0      	push	{r4, r5, r6, r7, lr}
    5936:	46c6      	mov	lr, r8
    5938:	001f      	movs	r7, r3
    593a:	4680      	mov	r8, r0
    593c:	2300      	movs	r3, #0
    593e:	b500      	push	{lr}
    5940:	000e      	movs	r6, r1
    5942:	690d      	ldr	r5, [r1, #16]
    5944:	3114      	adds	r1, #20
    5946:	680c      	ldr	r4, [r1, #0]
    5948:	3301      	adds	r3, #1
    594a:	0420      	lsls	r0, r4, #16
    594c:	0c00      	lsrs	r0, r0, #16
    594e:	4350      	muls	r0, r2
    5950:	0c24      	lsrs	r4, r4, #16
    5952:	4354      	muls	r4, r2
    5954:	19c0      	adds	r0, r0, r7
    5956:	0c07      	lsrs	r7, r0, #16
    5958:	19e4      	adds	r4, r4, r7
    595a:	0400      	lsls	r0, r0, #16
    595c:	0c27      	lsrs	r7, r4, #16
    595e:	0c00      	lsrs	r0, r0, #16
    5960:	0424      	lsls	r4, r4, #16
    5962:	1824      	adds	r4, r4, r0
    5964:	c110      	stmia	r1!, {r4}
    5966:	429d      	cmp	r5, r3
    5968:	dced      	bgt.n	5946 <__multadd+0x12>
    596a:	2f00      	cmp	r7, #0
    596c:	d007      	beq.n	597e <__multadd+0x4a>
    596e:	68b3      	ldr	r3, [r6, #8]
    5970:	42ab      	cmp	r3, r5
    5972:	dd08      	ble.n	5986 <__multadd+0x52>
    5974:	00ab      	lsls	r3, r5, #2
    5976:	18f3      	adds	r3, r6, r3
    5978:	3501      	adds	r5, #1
    597a:	615f      	str	r7, [r3, #20]
    597c:	6135      	str	r5, [r6, #16]
    597e:	0030      	movs	r0, r6
    5980:	bc80      	pop	{r7}
    5982:	46b8      	mov	r8, r7
    5984:	bdf0      	pop	{r4, r5, r6, r7, pc}
    5986:	6871      	ldr	r1, [r6, #4]
    5988:	4640      	mov	r0, r8
    598a:	3101      	adds	r1, #1
    598c:	f7ff ffa0 	bl	58d0 <_Balloc>
    5990:	1e04      	subs	r4, r0, #0
    5992:	d016      	beq.n	59c2 <__multadd+0x8e>
    5994:	0031      	movs	r1, r6
    5996:	6932      	ldr	r2, [r6, #16]
    5998:	310c      	adds	r1, #12
    599a:	3202      	adds	r2, #2
    599c:	0092      	lsls	r2, r2, #2
    599e:	300c      	adds	r0, #12
    59a0:	f7fb f90c 	bl	bbc <memcpy>
    59a4:	4643      	mov	r3, r8
    59a6:	6872      	ldr	r2, [r6, #4]
    59a8:	6c5b      	ldr	r3, [r3, #68]	@ 0x44
    59aa:	0092      	lsls	r2, r2, #2
    59ac:	189b      	adds	r3, r3, r2
    59ae:	681a      	ldr	r2, [r3, #0]
    59b0:	6032      	str	r2, [r6, #0]
    59b2:	601e      	str	r6, [r3, #0]
    59b4:	0026      	movs	r6, r4
    59b6:	00ab      	lsls	r3, r5, #2
    59b8:	18f3      	adds	r3, r6, r3
    59ba:	3501      	adds	r5, #1
    59bc:	615f      	str	r7, [r3, #20]
    59be:	6135      	str	r5, [r6, #16]
    59c0:	e7dd      	b.n	597e <__multadd+0x4a>
    59c2:	2200      	movs	r2, #0
    59c4:	21ba      	movs	r1, #186	@ 0xba
    59c6:	4b02      	ldr	r3, [pc, #8]	@ (59d0 <__multadd+0x9c>)
    59c8:	4802      	ldr	r0, [pc, #8]	@ (59d4 <__multadd+0xa0>)
    59ca:	f000 fdd7 	bl	657c <__assert_func>
    59ce:	46c0      	nop			@ (mov r8, r8)
    59d0:	00009334 	.word	0x00009334
    59d4:	0000938c 	.word	0x0000938c

000059d8 <__hi0bits>:
    59d8:	2280      	movs	r2, #128	@ 0x80
    59da:	0003      	movs	r3, r0
    59dc:	0252      	lsls	r2, r2, #9
    59de:	2000      	movs	r0, #0
    59e0:	4293      	cmp	r3, r2
    59e2:	d201      	bcs.n	59e8 <__hi0bits+0x10>
    59e4:	041b      	lsls	r3, r3, #16
    59e6:	3010      	adds	r0, #16
    59e8:	2280      	movs	r2, #128	@ 0x80
    59ea:	0452      	lsls	r2, r2, #17
    59ec:	4293      	cmp	r3, r2
    59ee:	d201      	bcs.n	59f4 <__hi0bits+0x1c>
    59f0:	3008      	adds	r0, #8
    59f2:	021b      	lsls	r3, r3, #8
    59f4:	2280      	movs	r2, #128	@ 0x80
    59f6:	0552      	lsls	r2, r2, #21
    59f8:	4293      	cmp	r3, r2
    59fa:	d307      	bcc.n	5a0c <__hi0bits+0x34>
    59fc:	2280      	movs	r2, #128	@ 0x80
    59fe:	05d2      	lsls	r2, r2, #23
    5a00:	4293      	cmp	r3, r2
    5a02:	d214      	bcs.n	5a2e <__hi0bits+0x56>
    5a04:	009b      	lsls	r3, r3, #2
    5a06:	d414      	bmi.n	5a32 <__hi0bits+0x5a>
    5a08:	3003      	adds	r0, #3
    5a0a:	e008      	b.n	5a1e <__hi0bits+0x46>
    5a0c:	2180      	movs	r1, #128	@ 0x80
    5a0e:	3004      	adds	r0, #4
    5a10:	011a      	lsls	r2, r3, #4
    5a12:	05c9      	lsls	r1, r1, #23
    5a14:	428a      	cmp	r2, r1
    5a16:	d303      	bcc.n	5a20 <__hi0bits+0x48>
    5a18:	43d2      	mvns	r2, r2
    5a1a:	0fd2      	lsrs	r2, r2, #31
    5a1c:	1880      	adds	r0, r0, r2
    5a1e:	4770      	bx	lr
    5a20:	019a      	lsls	r2, r3, #6
    5a22:	019b      	lsls	r3, r3, #6
    5a24:	d405      	bmi.n	5a32 <__hi0bits+0x5a>
    5a26:	420a      	tst	r2, r1
    5a28:	d1ee      	bne.n	5a08 <__hi0bits+0x30>
    5a2a:	2020      	movs	r0, #32
    5a2c:	e7f7      	b.n	5a1e <__hi0bits+0x46>
    5a2e:	001a      	movs	r2, r3
    5a30:	e7f2      	b.n	5a18 <__hi0bits+0x40>
    5a32:	3002      	adds	r0, #2
    5a34:	e7f3      	b.n	5a1e <__hi0bits+0x46>
    5a36:	46c0      	nop			@ (mov r8, r8)

00005a38 <__lo0bits>:
    5a38:	6803      	ldr	r3, [r0, #0]
    5a3a:	0001      	movs	r1, r0
    5a3c:	b510      	push	{r4, lr}
    5a3e:	075a      	lsls	r2, r3, #29
    5a40:	d007      	beq.n	5a52 <__lo0bits+0x1a>
    5a42:	07da      	lsls	r2, r3, #31
    5a44:	d42b      	bmi.n	5a9e <__lo0bits+0x66>
    5a46:	079a      	lsls	r2, r3, #30
    5a48:	d52e      	bpl.n	5aa8 <__lo0bits+0x70>
    5a4a:	085b      	lsrs	r3, r3, #1
    5a4c:	6003      	str	r3, [r0, #0]
    5a4e:	2001      	movs	r0, #1
    5a50:	bd10      	pop	{r4, pc}
    5a52:	041a      	lsls	r2, r3, #16
    5a54:	d110      	bne.n	5a78 <__lo0bits+0x40>
    5a56:	22ff      	movs	r2, #255	@ 0xff
    5a58:	0c1b      	lsrs	r3, r3, #16
    5a5a:	2010      	movs	r0, #16
    5a5c:	421a      	tst	r2, r3
    5a5e:	d101      	bne.n	5a64 <__lo0bits+0x2c>
    5a60:	3008      	adds	r0, #8
    5a62:	0a1b      	lsrs	r3, r3, #8
    5a64:	071a      	lsls	r2, r3, #28
    5a66:	d017      	beq.n	5a98 <__lo0bits+0x60>
    5a68:	079a      	lsls	r2, r3, #30
    5a6a:	d00e      	beq.n	5a8a <__lo0bits+0x52>
    5a6c:	07da      	lsls	r2, r3, #31
    5a6e:	d401      	bmi.n	5a74 <__lo0bits+0x3c>
    5a70:	3001      	adds	r0, #1
    5a72:	085b      	lsrs	r3, r3, #1
    5a74:	600b      	str	r3, [r1, #0]
    5a76:	e7eb      	b.n	5a50 <__lo0bits+0x18>
    5a78:	22ff      	movs	r2, #255	@ 0xff
    5a7a:	421a      	tst	r2, r3
    5a7c:	d011      	beq.n	5aa2 <__lo0bits+0x6a>
    5a7e:	071a      	lsls	r2, r3, #28
    5a80:	d11a      	bne.n	5ab8 <__lo0bits+0x80>
    5a82:	2004      	movs	r0, #4
    5a84:	091b      	lsrs	r3, r3, #4
    5a86:	079a      	lsls	r2, r3, #30
    5a88:	d1f0      	bne.n	5a6c <__lo0bits+0x34>
    5a8a:	089a      	lsrs	r2, r3, #2
    5a8c:	075c      	lsls	r4, r3, #29
    5a8e:	d50f      	bpl.n	5ab0 <__lo0bits+0x78>
    5a90:	0013      	movs	r3, r2
    5a92:	3002      	adds	r0, #2
    5a94:	600b      	str	r3, [r1, #0]
    5a96:	e7db      	b.n	5a50 <__lo0bits+0x18>
    5a98:	3004      	adds	r0, #4
    5a9a:	091b      	lsrs	r3, r3, #4
    5a9c:	e7f3      	b.n	5a86 <__lo0bits+0x4e>
    5a9e:	2000      	movs	r0, #0
    5aa0:	e7d6      	b.n	5a50 <__lo0bits+0x18>
    5aa2:	2008      	movs	r0, #8
    5aa4:	0a1b      	lsrs	r3, r3, #8
    5aa6:	e7dd      	b.n	5a64 <__lo0bits+0x2c>
    5aa8:	089b      	lsrs	r3, r3, #2
    5aaa:	6003      	str	r3, [r0, #0]
    5aac:	2002      	movs	r0, #2
    5aae:	e7cf      	b.n	5a50 <__lo0bits+0x18>
    5ab0:	08db      	lsrs	r3, r3, #3
    5ab2:	d105      	bne.n	5ac0 <__lo0bits+0x88>
    5ab4:	2020      	movs	r0, #32
    5ab6:	e7cb      	b.n	5a50 <__lo0bits+0x18>
    5ab8:	08db      	lsrs	r3, r3, #3
    5aba:	2003      	movs	r0, #3
    5abc:	600b      	str	r3, [r1, #0]
    5abe:	e7c7      	b.n	5a50 <__lo0bits+0x18>
    5ac0:	3003      	adds	r0, #3
    5ac2:	600b      	str	r3, [r1, #0]
    5ac4:	e7c4      	b.n	5a50 <__lo0bits+0x18>
    5ac6:	46c0      	nop			@ (mov r8, r8)

00005ac8 <__i2b>:
    5ac8:	6c43      	ldr	r3, [r0, #68]	@ 0x44
    5aca:	b570      	push	{r4, r5, r6, lr}
    5acc:	0004      	movs	r4, r0
    5ace:	000d      	movs	r5, r1
    5ad0:	2b00      	cmp	r3, #0
    5ad2:	d00a      	beq.n	5aea <__i2b+0x22>
    5ad4:	6858      	ldr	r0, [r3, #4]
    5ad6:	2800      	cmp	r0, #0
    5ad8:	d015      	beq.n	5b06 <__i2b+0x3e>
    5ada:	6802      	ldr	r2, [r0, #0]
    5adc:	605a      	str	r2, [r3, #4]
    5ade:	2300      	movs	r3, #0
    5ae0:	60c3      	str	r3, [r0, #12]
    5ae2:	3301      	adds	r3, #1
    5ae4:	6145      	str	r5, [r0, #20]
    5ae6:	6103      	str	r3, [r0, #16]
    5ae8:	bd70      	pop	{r4, r5, r6, pc}
    5aea:	2221      	movs	r2, #33	@ 0x21
    5aec:	2104      	movs	r1, #4
    5aee:	f000 fd65 	bl	65bc <_calloc_r>
    5af2:	1e03      	subs	r3, r0, #0
    5af4:	6460      	str	r0, [r4, #68]	@ 0x44
    5af6:	d1ed      	bne.n	5ad4 <__i2b+0xc>
    5af8:	2146      	movs	r1, #70	@ 0x46
    5afa:	2200      	movs	r2, #0
    5afc:	4b08      	ldr	r3, [pc, #32]	@ (5b20 <__i2b+0x58>)
    5afe:	4809      	ldr	r0, [pc, #36]	@ (5b24 <__i2b+0x5c>)
    5b00:	31ff      	adds	r1, #255	@ 0xff
    5b02:	f000 fd3b 	bl	657c <__assert_func>
    5b06:	221c      	movs	r2, #28
    5b08:	2101      	movs	r1, #1
    5b0a:	0020      	movs	r0, r4
    5b0c:	f000 fd56 	bl	65bc <_calloc_r>
    5b10:	2800      	cmp	r0, #0
    5b12:	d0f1      	beq.n	5af8 <__i2b+0x30>
    5b14:	2301      	movs	r3, #1
    5b16:	6043      	str	r3, [r0, #4]
    5b18:	3301      	adds	r3, #1
    5b1a:	6083      	str	r3, [r0, #8]
    5b1c:	e7df      	b.n	5ade <__i2b+0x16>
    5b1e:	46c0      	nop			@ (mov r8, r8)
    5b20:	00009334 	.word	0x00009334
    5b24:	0000938c 	.word	0x0000938c

00005b28 <__multiply>:
    5b28:	b5f0      	push	{r4, r5, r6, r7, lr}
    5b2a:	464e      	mov	r6, r9
    5b2c:	4657      	mov	r7, sl
    5b2e:	4645      	mov	r5, r8
    5b30:	46de      	mov	lr, fp
    5b32:	b5e0      	push	{r5, r6, r7, lr}
    5b34:	690b      	ldr	r3, [r1, #16]
    5b36:	6916      	ldr	r6, [r2, #16]
    5b38:	468a      	mov	sl, r1
    5b3a:	4691      	mov	r9, r2
    5b3c:	4698      	mov	r8, r3
    5b3e:	b085      	sub	sp, #20
    5b40:	42b3      	cmp	r3, r6
    5b42:	db04      	blt.n	5b4e <__multiply+0x26>
    5b44:	0033      	movs	r3, r6
    5b46:	4689      	mov	r9, r1
    5b48:	4646      	mov	r6, r8
    5b4a:	4692      	mov	sl, r2
    5b4c:	4698      	mov	r8, r3
    5b4e:	464b      	mov	r3, r9
    5b50:	6859      	ldr	r1, [r3, #4]
    5b52:	4643      	mov	r3, r8
    5b54:	18f5      	adds	r5, r6, r3
    5b56:	464b      	mov	r3, r9
    5b58:	689b      	ldr	r3, [r3, #8]
    5b5a:	42ab      	cmp	r3, r5
    5b5c:	da00      	bge.n	5b60 <__multiply+0x38>
    5b5e:	3101      	adds	r1, #1
    5b60:	f7ff feb6 	bl	58d0 <_Balloc>
    5b64:	1e07      	subs	r7, r0, #0
    5b66:	d100      	bne.n	5b6a <__multiply+0x42>
    5b68:	e0aa      	b.n	5cc0 <__multiply+0x198>
    5b6a:	2314      	movs	r3, #20
    5b6c:	469c      	mov	ip, r3
    5b6e:	4484      	add	ip, r0
    5b70:	4663      	mov	r3, ip
    5b72:	00ac      	lsls	r4, r5, #2
    5b74:	4464      	add	r4, ip
    5b76:	0018      	movs	r0, r3
    5b78:	2200      	movs	r2, #0
    5b7a:	42a3      	cmp	r3, r4
    5b7c:	d202      	bcs.n	5b84 <__multiply+0x5c>
    5b7e:	c304      	stmia	r3!, {r2}
    5b80:	429c      	cmp	r4, r3
    5b82:	d8fc      	bhi.n	5b7e <__multiply+0x56>
    5b84:	2314      	movs	r3, #20
    5b86:	444b      	add	r3, r9
    5b88:	469b      	mov	fp, r3
    5b8a:	4643      	mov	r3, r8
    5b8c:	4651      	mov	r1, sl
    5b8e:	009b      	lsls	r3, r3, #2
    5b90:	4698      	mov	r8, r3
    5b92:	3114      	adds	r1, #20
    5b94:	00b6      	lsls	r6, r6, #2
    5b96:	4488      	add	r8, r1
    5b98:	445e      	add	r6, fp
    5b9a:	4541      	cmp	r1, r8
    5b9c:	d276      	bcs.n	5c8c <__multiply+0x164>
    5b9e:	2300      	movs	r3, #0
    5ba0:	469a      	mov	sl, r3
    5ba2:	464b      	mov	r3, r9
    5ba4:	3315      	adds	r3, #21
    5ba6:	429e      	cmp	r6, r3
    5ba8:	d300      	bcc.n	5bac <__multiply+0x84>
    5baa:	e082      	b.n	5cb2 <__multiply+0x18a>
    5bac:	465b      	mov	r3, fp
    5bae:	9301      	str	r3, [sp, #4]
    5bb0:	4643      	mov	r3, r8
    5bb2:	9300      	str	r3, [sp, #0]
    5bb4:	4653      	mov	r3, sl
    5bb6:	46b4      	mov	ip, r6
    5bb8:	46a2      	mov	sl, r4
    5bba:	46ab      	mov	fp, r5
    5bbc:	46b9      	mov	r9, r7
    5bbe:	000c      	movs	r4, r1
    5bc0:	9302      	str	r3, [sp, #8]
    5bc2:	e006      	b.n	5bd2 <__multiply+0xaa>
    5bc4:	0c2d      	lsrs	r5, r5, #16
    5bc6:	d132      	bne.n	5c2e <__multiply+0x106>
    5bc8:	9b00      	ldr	r3, [sp, #0]
    5bca:	3404      	adds	r4, #4
    5bcc:	3004      	adds	r0, #4
    5bce:	42a3      	cmp	r3, r4
    5bd0:	d959      	bls.n	5c86 <__multiply+0x15e>
    5bd2:	6825      	ldr	r5, [r4, #0]
    5bd4:	042b      	lsls	r3, r5, #16
    5bd6:	0c19      	lsrs	r1, r3, #16
    5bd8:	2b00      	cmp	r3, #0
    5bda:	d0f3      	beq.n	5bc4 <__multiply+0x9c>
    5bdc:	9d01      	ldr	r5, [sp, #4]
    5bde:	4653      	mov	r3, sl
    5be0:	46a0      	mov	r8, r4
    5be2:	2600      	movs	r6, #0
    5be4:	000c      	movs	r4, r1
    5be6:	4682      	mov	sl, r0
    5be8:	002f      	movs	r7, r5
    5bea:	9303      	str	r3, [sp, #12]
    5bec:	cf08      	ldmia	r7!, {r3}
    5bee:	6801      	ldr	r1, [r0, #0]
    5bf0:	041a      	lsls	r2, r3, #16
    5bf2:	0c12      	lsrs	r2, r2, #16
    5bf4:	4362      	muls	r2, r4
    5bf6:	0c1b      	lsrs	r3, r3, #16
    5bf8:	040d      	lsls	r5, r1, #16
    5bfa:	4363      	muls	r3, r4
    5bfc:	0c2d      	lsrs	r5, r5, #16
    5bfe:	1952      	adds	r2, r2, r5
    5c00:	1992      	adds	r2, r2, r6
    5c02:	0c09      	lsrs	r1, r1, #16
    5c04:	185b      	adds	r3, r3, r1
    5c06:	0c11      	lsrs	r1, r2, #16
    5c08:	185b      	adds	r3, r3, r1
    5c0a:	0412      	lsls	r2, r2, #16
    5c0c:	0c1e      	lsrs	r6, r3, #16
    5c0e:	0c12      	lsrs	r2, r2, #16
    5c10:	041b      	lsls	r3, r3, #16
    5c12:	4313      	orrs	r3, r2
    5c14:	c008      	stmia	r0!, {r3}
    5c16:	45bc      	cmp	ip, r7
    5c18:	d8e8      	bhi.n	5bec <__multiply+0xc4>
    5c1a:	4650      	mov	r0, sl
    5c1c:	4644      	mov	r4, r8
    5c1e:	9b03      	ldr	r3, [sp, #12]
    5c20:	469a      	mov	sl, r3
    5c22:	9b02      	ldr	r3, [sp, #8]
    5c24:	18c3      	adds	r3, r0, r3
    5c26:	605e      	str	r6, [r3, #4]
    5c28:	6825      	ldr	r5, [r4, #0]
    5c2a:	0c2d      	lsrs	r5, r5, #16
    5c2c:	d0cc      	beq.n	5bc8 <__multiply+0xa0>
    5c2e:	0006      	movs	r6, r0
    5c30:	2200      	movs	r2, #0
    5c32:	6803      	ldr	r3, [r0, #0]
    5c34:	46a0      	mov	r8, r4
    5c36:	4660      	mov	r0, ip
    5c38:	0019      	movs	r1, r3
    5c3a:	0014      	movs	r4, r2
    5c3c:	46b4      	mov	ip, r6
    5c3e:	9f01      	ldr	r7, [sp, #4]
    5c40:	883a      	ldrh	r2, [r7, #0]
    5c42:	0c09      	lsrs	r1, r1, #16
    5c44:	436a      	muls	r2, r5
    5c46:	1912      	adds	r2, r2, r4
    5c48:	1852      	adds	r2, r2, r1
    5c4a:	041b      	lsls	r3, r3, #16
    5c4c:	0411      	lsls	r1, r2, #16
    5c4e:	0c1b      	lsrs	r3, r3, #16
    5c50:	430b      	orrs	r3, r1
    5c52:	6033      	str	r3, [r6, #0]
    5c54:	cf10      	ldmia	r7!, {r4}
    5c56:	6871      	ldr	r1, [r6, #4]
    5c58:	0c24      	lsrs	r4, r4, #16
    5c5a:	436c      	muls	r4, r5
    5c5c:	040b      	lsls	r3, r1, #16
    5c5e:	0c1b      	lsrs	r3, r3, #16
    5c60:	18e3      	adds	r3, r4, r3
    5c62:	0c12      	lsrs	r2, r2, #16
    5c64:	189b      	adds	r3, r3, r2
    5c66:	0c1c      	lsrs	r4, r3, #16
    5c68:	3604      	adds	r6, #4
    5c6a:	42b8      	cmp	r0, r7
    5c6c:	d8e8      	bhi.n	5c40 <__multiply+0x118>
    5c6e:	4662      	mov	r2, ip
    5c70:	4684      	mov	ip, r0
    5c72:	0010      	movs	r0, r2
    5c74:	4644      	mov	r4, r8
    5c76:	9a02      	ldr	r2, [sp, #8]
    5c78:	3404      	adds	r4, #4
    5c7a:	1882      	adds	r2, r0, r2
    5c7c:	6053      	str	r3, [r2, #4]
    5c7e:	9b00      	ldr	r3, [sp, #0]
    5c80:	3004      	adds	r0, #4
    5c82:	42a3      	cmp	r3, r4
    5c84:	d8a5      	bhi.n	5bd2 <__multiply+0xaa>
    5c86:	4654      	mov	r4, sl
    5c88:	465d      	mov	r5, fp
    5c8a:	464f      	mov	r7, r9
    5c8c:	2d00      	cmp	r5, #0
    5c8e:	dc03      	bgt.n	5c98 <__multiply+0x170>
    5c90:	e006      	b.n	5ca0 <__multiply+0x178>
    5c92:	3d01      	subs	r5, #1
    5c94:	2d00      	cmp	r5, #0
    5c96:	d003      	beq.n	5ca0 <__multiply+0x178>
    5c98:	3c04      	subs	r4, #4
    5c9a:	6823      	ldr	r3, [r4, #0]
    5c9c:	2b00      	cmp	r3, #0
    5c9e:	d0f8      	beq.n	5c92 <__multiply+0x16a>
    5ca0:	0038      	movs	r0, r7
    5ca2:	613d      	str	r5, [r7, #16]
    5ca4:	b005      	add	sp, #20
    5ca6:	bcf0      	pop	{r4, r5, r6, r7}
    5ca8:	46bb      	mov	fp, r7
    5caa:	46b2      	mov	sl, r6
    5cac:	46a9      	mov	r9, r5
    5cae:	46a0      	mov	r8, r4
    5cb0:	bdf0      	pop	{r4, r5, r6, r7, pc}
    5cb2:	464b      	mov	r3, r9
    5cb4:	1af3      	subs	r3, r6, r3
    5cb6:	3b15      	subs	r3, #21
    5cb8:	089b      	lsrs	r3, r3, #2
    5cba:	009b      	lsls	r3, r3, #2
    5cbc:	469a      	mov	sl, r3
    5cbe:	e775      	b.n	5bac <__multiply+0x84>
    5cc0:	21b1      	movs	r1, #177	@ 0xb1
    5cc2:	2200      	movs	r2, #0
    5cc4:	4b02      	ldr	r3, [pc, #8]	@ (5cd0 <__multiply+0x1a8>)
    5cc6:	4803      	ldr	r0, [pc, #12]	@ (5cd4 <__multiply+0x1ac>)
    5cc8:	0049      	lsls	r1, r1, #1
    5cca:	f000 fc57 	bl	657c <__assert_func>
    5cce:	46c0      	nop			@ (mov r8, r8)
    5cd0:	00009334 	.word	0x00009334
    5cd4:	0000938c 	.word	0x0000938c

00005cd8 <__pow5mult>:
    5cd8:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    5cda:	2303      	movs	r3, #3
    5cdc:	4647      	mov	r7, r8
    5cde:	0014      	movs	r4, r2
    5ce0:	46ce      	mov	lr, r9
    5ce2:	001a      	movs	r2, r3
    5ce4:	b580      	push	{r7, lr}
    5ce6:	000e      	movs	r6, r1
    5ce8:	0007      	movs	r7, r0
    5cea:	4022      	ands	r2, r4
    5cec:	4223      	tst	r3, r4
    5cee:	d139      	bne.n	5d64 <__pow5mult+0x8c>
    5cf0:	10a4      	asrs	r4, r4, #2
    5cf2:	d032      	beq.n	5d5a <__pow5mult+0x82>
    5cf4:	6c3d      	ldr	r5, [r7, #64]	@ 0x40
    5cf6:	2d00      	cmp	r5, #0
    5cf8:	d03d      	beq.n	5d76 <__pow5mult+0x9e>
    5cfa:	2301      	movs	r3, #1
    5cfc:	4698      	mov	r8, r3
    5cfe:	2300      	movs	r3, #0
    5d00:	4699      	mov	r9, r3
    5d02:	4643      	mov	r3, r8
    5d04:	4023      	ands	r3, r4
    5d06:	1064      	asrs	r4, r4, #1
    5d08:	2b00      	cmp	r3, #0
    5d0a:	d108      	bne.n	5d1e <__pow5mult+0x46>
    5d0c:	6828      	ldr	r0, [r5, #0]
    5d0e:	2800      	cmp	r0, #0
    5d10:	d019      	beq.n	5d46 <__pow5mult+0x6e>
    5d12:	0005      	movs	r5, r0
    5d14:	4643      	mov	r3, r8
    5d16:	4023      	ands	r3, r4
    5d18:	1064      	asrs	r4, r4, #1
    5d1a:	2b00      	cmp	r3, #0
    5d1c:	d0f6      	beq.n	5d0c <__pow5mult+0x34>
    5d1e:	002a      	movs	r2, r5
    5d20:	0031      	movs	r1, r6
    5d22:	0038      	movs	r0, r7
    5d24:	f7ff ff00 	bl	5b28 <__multiply>
    5d28:	2e00      	cmp	r6, #0
    5d2a:	d006      	beq.n	5d3a <__pow5mult+0x62>
    5d2c:	6872      	ldr	r2, [r6, #4]
    5d2e:	6c7b      	ldr	r3, [r7, #68]	@ 0x44
    5d30:	0092      	lsls	r2, r2, #2
    5d32:	189b      	adds	r3, r3, r2
    5d34:	681a      	ldr	r2, [r3, #0]
    5d36:	6032      	str	r2, [r6, #0]
    5d38:	601e      	str	r6, [r3, #0]
    5d3a:	2c00      	cmp	r4, #0
    5d3c:	d00e      	beq.n	5d5c <__pow5mult+0x84>
    5d3e:	0006      	movs	r6, r0
    5d40:	6828      	ldr	r0, [r5, #0]
    5d42:	2800      	cmp	r0, #0
    5d44:	d1e5      	bne.n	5d12 <__pow5mult+0x3a>
    5d46:	002a      	movs	r2, r5
    5d48:	0029      	movs	r1, r5
    5d4a:	0038      	movs	r0, r7
    5d4c:	f7ff feec 	bl	5b28 <__multiply>
    5d50:	464b      	mov	r3, r9
    5d52:	6028      	str	r0, [r5, #0]
    5d54:	0005      	movs	r5, r0
    5d56:	6003      	str	r3, [r0, #0]
    5d58:	e7dc      	b.n	5d14 <__pow5mult+0x3c>
    5d5a:	0030      	movs	r0, r6
    5d5c:	bcc0      	pop	{r6, r7}
    5d5e:	46b9      	mov	r9, r7
    5d60:	46b0      	mov	r8, r6
    5d62:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    5d64:	4b0e      	ldr	r3, [pc, #56]	@ (5da0 <__pow5mult+0xc8>)
    5d66:	3a01      	subs	r2, #1
    5d68:	0092      	lsls	r2, r2, #2
    5d6a:	58d2      	ldr	r2, [r2, r3]
    5d6c:	2300      	movs	r3, #0
    5d6e:	f7ff fde1 	bl	5934 <__multadd>
    5d72:	0006      	movs	r6, r0
    5d74:	e7bc      	b.n	5cf0 <__pow5mult+0x18>
    5d76:	2101      	movs	r1, #1
    5d78:	0038      	movs	r0, r7
    5d7a:	f7ff fda9 	bl	58d0 <_Balloc>
    5d7e:	1e05      	subs	r5, r0, #0
    5d80:	d007      	beq.n	5d92 <__pow5mult+0xba>
    5d82:	4b08      	ldr	r3, [pc, #32]	@ (5da4 <__pow5mult+0xcc>)
    5d84:	6143      	str	r3, [r0, #20]
    5d86:	2301      	movs	r3, #1
    5d88:	6103      	str	r3, [r0, #16]
    5d8a:	2300      	movs	r3, #0
    5d8c:	6438      	str	r0, [r7, #64]	@ 0x40
    5d8e:	6003      	str	r3, [r0, #0]
    5d90:	e7b3      	b.n	5cfa <__pow5mult+0x22>
    5d92:	2146      	movs	r1, #70	@ 0x46
    5d94:	2200      	movs	r2, #0
    5d96:	4b04      	ldr	r3, [pc, #16]	@ (5da8 <__pow5mult+0xd0>)
    5d98:	4804      	ldr	r0, [pc, #16]	@ (5dac <__pow5mult+0xd4>)
    5d9a:	31ff      	adds	r1, #255	@ 0xff
    5d9c:	f000 fbee 	bl	657c <__assert_func>
    5da0:	00009640 	.word	0x00009640
    5da4:	00000271 	.word	0x00000271
    5da8:	00009334 	.word	0x00009334
    5dac:	0000938c 	.word	0x0000938c

00005db0 <__lshift>:
    5db0:	b5f0      	push	{r4, r5, r6, r7, lr}
    5db2:	4645      	mov	r5, r8
    5db4:	46de      	mov	lr, fp
    5db6:	4657      	mov	r7, sl
    5db8:	464e      	mov	r6, r9
    5dba:	b5e0      	push	{r5, r6, r7, lr}
    5dbc:	000d      	movs	r5, r1
    5dbe:	692b      	ldr	r3, [r5, #16]
    5dc0:	1154      	asrs	r4, r2, #5
    5dc2:	4698      	mov	r8, r3
    5dc4:	44a0      	add	r8, r4
    5dc6:	4643      	mov	r3, r8
    5dc8:	1c5e      	adds	r6, r3, #1
    5dca:	68ab      	ldr	r3, [r5, #8]
    5dcc:	4683      	mov	fp, r0
    5dce:	0017      	movs	r7, r2
    5dd0:	6849      	ldr	r1, [r1, #4]
    5dd2:	b083      	sub	sp, #12
    5dd4:	429e      	cmp	r6, r3
    5dd6:	dd03      	ble.n	5de0 <__lshift+0x30>
    5dd8:	3101      	adds	r1, #1
    5dda:	005b      	lsls	r3, r3, #1
    5ddc:	429e      	cmp	r6, r3
    5dde:	dcfb      	bgt.n	5dd8 <__lshift+0x28>
    5de0:	4658      	mov	r0, fp
    5de2:	f7ff fd75 	bl	58d0 <_Balloc>
    5de6:	4684      	mov	ip, r0
    5de8:	2800      	cmp	r0, #0
    5dea:	d054      	beq.n	5e96 <__lshift+0xe6>
    5dec:	0001      	movs	r1, r0
    5dee:	3114      	adds	r1, #20
    5df0:	000b      	movs	r3, r1
    5df2:	9101      	str	r1, [sp, #4]
    5df4:	2c00      	cmp	r4, #0
    5df6:	dd0c      	ble.n	5e12 <__lshift+0x62>
    5df8:	00a4      	lsls	r4, r4, #2
    5dfa:	0022      	movs	r2, r4
    5dfc:	2000      	movs	r0, #0
    5dfe:	3214      	adds	r2, #20
    5e00:	4462      	add	r2, ip
    5e02:	c301      	stmia	r3!, {r0}
    5e04:	4293      	cmp	r3, r2
    5e06:	d1fc      	bne.n	5e02 <__lshift+0x52>
    5e08:	9b01      	ldr	r3, [sp, #4]
    5e0a:	4699      	mov	r9, r3
    5e0c:	44a1      	add	r9, r4
    5e0e:	464b      	mov	r3, r9
    5e10:	9301      	str	r3, [sp, #4]
    5e12:	221f      	movs	r2, #31
    5e14:	002b      	movs	r3, r5
    5e16:	0011      	movs	r1, r2
    5e18:	692c      	ldr	r4, [r5, #16]
    5e1a:	3314      	adds	r3, #20
    5e1c:	00a4      	lsls	r4, r4, #2
    5e1e:	4039      	ands	r1, r7
    5e20:	468a      	mov	sl, r1
    5e22:	191c      	adds	r4, r3, r4
    5e24:	423a      	tst	r2, r7
    5e26:	d030      	beq.n	5e8a <__lshift+0xda>
    5e28:	3201      	adds	r2, #1
    5e2a:	1a52      	subs	r2, r2, r1
    5e2c:	4691      	mov	r9, r2
    5e2e:	2700      	movs	r7, #0
    5e30:	9801      	ldr	r0, [sp, #4]
    5e32:	4651      	mov	r1, sl
    5e34:	681a      	ldr	r2, [r3, #0]
    5e36:	408a      	lsls	r2, r1
    5e38:	433a      	orrs	r2, r7
    5e3a:	c004      	stmia	r0!, {r2}
    5e3c:	464a      	mov	r2, r9
    5e3e:	cb80      	ldmia	r3!, {r7}
    5e40:	40d7      	lsrs	r7, r2
    5e42:	429c      	cmp	r4, r3
    5e44:	d8f5      	bhi.n	5e32 <__lshift+0x82>
    5e46:	002a      	movs	r2, r5
    5e48:	3215      	adds	r2, #21
    5e4a:	2300      	movs	r3, #0
    5e4c:	4294      	cmp	r4, r2
    5e4e:	d303      	bcc.n	5e58 <__lshift+0xa8>
    5e50:	1b63      	subs	r3, r4, r5
    5e52:	3b15      	subs	r3, #21
    5e54:	089b      	lsrs	r3, r3, #2
    5e56:	009b      	lsls	r3, r3, #2
    5e58:	9a01      	ldr	r2, [sp, #4]
    5e5a:	4691      	mov	r9, r2
    5e5c:	444b      	add	r3, r9
    5e5e:	605f      	str	r7, [r3, #4]
    5e60:	2f00      	cmp	r7, #0
    5e62:	d100      	bne.n	5e66 <__lshift+0xb6>
    5e64:	4646      	mov	r6, r8
    5e66:	4663      	mov	r3, ip
    5e68:	611e      	str	r6, [r3, #16]
    5e6a:	465b      	mov	r3, fp
    5e6c:	4660      	mov	r0, ip
    5e6e:	686a      	ldr	r2, [r5, #4]
    5e70:	6c5b      	ldr	r3, [r3, #68]	@ 0x44
    5e72:	0092      	lsls	r2, r2, #2
    5e74:	189b      	adds	r3, r3, r2
    5e76:	681a      	ldr	r2, [r3, #0]
    5e78:	602a      	str	r2, [r5, #0]
    5e7a:	601d      	str	r5, [r3, #0]
    5e7c:	b003      	add	sp, #12
    5e7e:	bcf0      	pop	{r4, r5, r6, r7}
    5e80:	46bb      	mov	fp, r7
    5e82:	46b2      	mov	sl, r6
    5e84:	46a9      	mov	r9, r5
    5e86:	46a0      	mov	r8, r4
    5e88:	bdf0      	pop	{r4, r5, r6, r7, pc}
    5e8a:	9901      	ldr	r1, [sp, #4]
    5e8c:	cb04      	ldmia	r3!, {r2}
    5e8e:	c104      	stmia	r1!, {r2}
    5e90:	429c      	cmp	r4, r3
    5e92:	d8fb      	bhi.n	5e8c <__lshift+0xdc>
    5e94:	e7e6      	b.n	5e64 <__lshift+0xb4>
    5e96:	21ef      	movs	r1, #239	@ 0xef
    5e98:	2200      	movs	r2, #0
    5e9a:	4b02      	ldr	r3, [pc, #8]	@ (5ea4 <__lshift+0xf4>)
    5e9c:	4802      	ldr	r0, [pc, #8]	@ (5ea8 <__lshift+0xf8>)
    5e9e:	0049      	lsls	r1, r1, #1
    5ea0:	f000 fb6c 	bl	657c <__assert_func>
    5ea4:	00009334 	.word	0x00009334
    5ea8:	0000938c 	.word	0x0000938c

00005eac <__mcmp>:
    5eac:	6902      	ldr	r2, [r0, #16]
    5eae:	690b      	ldr	r3, [r1, #16]
    5eb0:	b530      	push	{r4, r5, lr}
    5eb2:	0005      	movs	r5, r0
    5eb4:	1ad0      	subs	r0, r2, r3
    5eb6:	429a      	cmp	r2, r3
    5eb8:	d114      	bne.n	5ee4 <__mcmp+0x38>
    5eba:	009b      	lsls	r3, r3, #2
    5ebc:	3514      	adds	r5, #20
    5ebe:	3114      	adds	r1, #20
    5ec0:	18ea      	adds	r2, r5, r3
    5ec2:	18cb      	adds	r3, r1, r3
    5ec4:	e001      	b.n	5eca <__mcmp+0x1e>
    5ec6:	4295      	cmp	r5, r2
    5ec8:	d20c      	bcs.n	5ee4 <__mcmp+0x38>
    5eca:	3a04      	subs	r2, #4
    5ecc:	3b04      	subs	r3, #4
    5ece:	6814      	ldr	r4, [r2, #0]
    5ed0:	6819      	ldr	r1, [r3, #0]
    5ed2:	428c      	cmp	r4, r1
    5ed4:	d0f7      	beq.n	5ec6 <__mcmp+0x1a>
    5ed6:	2300      	movs	r3, #0
    5ed8:	428c      	cmp	r4, r1
    5eda:	415b      	adcs	r3, r3
    5edc:	2002      	movs	r0, #2
    5ede:	425b      	negs	r3, r3
    5ee0:	4018      	ands	r0, r3
    5ee2:	3801      	subs	r0, #1
    5ee4:	bd30      	pop	{r4, r5, pc}
    5ee6:	46c0      	nop			@ (mov r8, r8)

00005ee8 <__mdiff>:
    5ee8:	b5f0      	push	{r4, r5, r6, r7, lr}
    5eea:	4645      	mov	r5, r8
    5eec:	4690      	mov	r8, r2
    5eee:	46de      	mov	lr, fp
    5ef0:	4657      	mov	r7, sl
    5ef2:	464e      	mov	r6, r9
    5ef4:	4643      	mov	r3, r8
    5ef6:	b5e0      	push	{r5, r6, r7, lr}
    5ef8:	690a      	ldr	r2, [r1, #16]
    5efa:	000c      	movs	r4, r1
    5efc:	6919      	ldr	r1, [r3, #16]
    5efe:	b083      	sub	sp, #12
    5f00:	1a55      	subs	r5, r2, r1
    5f02:	428a      	cmp	r2, r1
    5f04:	d114      	bne.n	5f30 <__mdiff+0x48>
    5f06:	0027      	movs	r7, r4
    5f08:	4642      	mov	r2, r8
    5f0a:	0089      	lsls	r1, r1, #2
    5f0c:	3714      	adds	r7, #20
    5f0e:	3214      	adds	r2, #20
    5f10:	187b      	adds	r3, r7, r1
    5f12:	1852      	adds	r2, r2, r1
    5f14:	e002      	b.n	5f1c <__mdiff+0x34>
    5f16:	429f      	cmp	r7, r3
    5f18:	d300      	bcc.n	5f1c <__mdiff+0x34>
    5f1a:	e096      	b.n	604a <__mdiff+0x162>
    5f1c:	3b04      	subs	r3, #4
    5f1e:	3a04      	subs	r2, #4
    5f20:	681e      	ldr	r6, [r3, #0]
    5f22:	6811      	ldr	r1, [r2, #0]
    5f24:	428e      	cmp	r6, r1
    5f26:	d0f6      	beq.n	5f16 <__mdiff+0x2e>
    5f28:	d300      	bcc.n	5f2c <__mdiff+0x44>
    5f2a:	e099      	b.n	6060 <__mdiff+0x178>
    5f2c:	2501      	movs	r5, #1
    5f2e:	e004      	b.n	5f3a <__mdiff+0x52>
    5f30:	2d00      	cmp	r5, #0
    5f32:	dbfb      	blt.n	5f2c <__mdiff+0x44>
    5f34:	46a0      	mov	r8, r4
    5f36:	2500      	movs	r5, #0
    5f38:	001c      	movs	r4, r3
    5f3a:	4643      	mov	r3, r8
    5f3c:	6859      	ldr	r1, [r3, #4]
    5f3e:	f7ff fcc7 	bl	58d0 <_Balloc>
    5f42:	4684      	mov	ip, r0
    5f44:	2800      	cmp	r0, #0
    5f46:	d100      	bne.n	5f4a <__mdiff+0x62>
    5f48:	e094      	b.n	6074 <__mdiff+0x18c>
    5f4a:	4643      	mov	r3, r8
    5f4c:	691a      	ldr	r2, [r3, #16]
    5f4e:	3314      	adds	r3, #20
    5f50:	0096      	lsls	r6, r2, #2
    5f52:	46b2      	mov	sl, r6
    5f54:	60c5      	str	r5, [r0, #12]
    5f56:	449a      	add	sl, r3
    5f58:	4665      	mov	r5, ip
    5f5a:	9300      	str	r3, [sp, #0]
    5f5c:	4653      	mov	r3, sl
    5f5e:	6921      	ldr	r1, [r4, #16]
    5f60:	0020      	movs	r0, r4
    5f62:	0089      	lsls	r1, r1, #2
    5f64:	4689      	mov	r9, r1
    5f66:	3514      	adds	r5, #20
    5f68:	2100      	movs	r1, #0
    5f6a:	9301      	str	r3, [sp, #4]
    5f6c:	002b      	movs	r3, r5
    5f6e:	3014      	adds	r0, #20
    5f70:	4481      	add	r9, r0
    5f72:	464d      	mov	r5, r9
    5f74:	46a3      	mov	fp, r4
    5f76:	2714      	movs	r7, #20
    5f78:	000c      	movs	r4, r1
    5f7a:	4692      	mov	sl, r2
    5f7c:	0001      	movs	r1, r0
    5f7e:	4699      	mov	r9, r3
    5f80:	4643      	mov	r3, r8
    5f82:	c901      	ldmia	r1!, {r0}
    5f84:	59de      	ldr	r6, [r3, r7]
    5f86:	0402      	lsls	r2, r0, #16
    5f88:	0433      	lsls	r3, r6, #16
    5f8a:	0c12      	lsrs	r2, r2, #16
    5f8c:	0c1b      	lsrs	r3, r3, #16
    5f8e:	1a9b      	subs	r3, r3, r2
    5f90:	4662      	mov	r2, ip
    5f92:	191b      	adds	r3, r3, r4
    5f94:	0c00      	lsrs	r0, r0, #16
    5f96:	0c36      	lsrs	r6, r6, #16
    5f98:	1a36      	subs	r6, r6, r0
    5f9a:	1418      	asrs	r0, r3, #16
    5f9c:	1830      	adds	r0, r6, r0
    5f9e:	041b      	lsls	r3, r3, #16
    5fa0:	1404      	asrs	r4, r0, #16
    5fa2:	0c1b      	lsrs	r3, r3, #16
    5fa4:	0400      	lsls	r0, r0, #16
    5fa6:	4303      	orrs	r3, r0
    5fa8:	51d3      	str	r3, [r2, r7]
    5faa:	3704      	adds	r7, #4
    5fac:	428d      	cmp	r5, r1
    5fae:	d8e7      	bhi.n	5f80 <__mdiff+0x98>
    5fb0:	0021      	movs	r1, r4
    5fb2:	9c01      	ldr	r4, [sp, #4]
    5fb4:	4648      	mov	r0, r9
    5fb6:	4652      	mov	r2, sl
    5fb8:	46a2      	mov	sl, r4
    5fba:	465c      	mov	r4, fp
    5fbc:	46a9      	mov	r9, r5
    5fbe:	0005      	movs	r5, r0
    5fc0:	0020      	movs	r0, r4
    5fc2:	3015      	adds	r0, #21
    5fc4:	001e      	movs	r6, r3
    5fc6:	2700      	movs	r7, #0
    5fc8:	9b00      	ldr	r3, [sp, #0]
    5fca:	4581      	cmp	r9, r0
    5fcc:	d304      	bcc.n	5fd8 <__mdiff+0xf0>
    5fce:	4648      	mov	r0, r9
    5fd0:	1b00      	subs	r0, r0, r4
    5fd2:	3815      	subs	r0, #21
    5fd4:	0880      	lsrs	r0, r0, #2
    5fd6:	0087      	lsls	r7, r0, #2
    5fd8:	1978      	adds	r0, r7, r5
    5fda:	1d04      	adds	r4, r0, #4
    5fdc:	19df      	adds	r7, r3, r7
    5fde:	46a0      	mov	r8, r4
    5fe0:	1d3c      	adds	r4, r7, #4
    5fe2:	46a1      	mov	r9, r4
    5fe4:	1aef      	subs	r7, r5, r3
    5fe6:	0003      	movs	r3, r0
    5fe8:	45a2      	cmp	sl, r4
    5fea:	d91d      	bls.n	6028 <__mdiff+0x140>
    5fec:	003b      	movs	r3, r7
    5fee:	4657      	mov	r7, sl
    5ff0:	4692      	mov	sl, r2
    5ff2:	001a      	movs	r2, r3
    5ff4:	000e      	movs	r6, r1
    5ff6:	18a5      	adds	r5, r4, r2
    5ff8:	cc01      	ldmia	r4!, {r0}
    5ffa:	0403      	lsls	r3, r0, #16
    5ffc:	0c1b      	lsrs	r3, r3, #16
    5ffe:	185b      	adds	r3, r3, r1
    6000:	141b      	asrs	r3, r3, #16
    6002:	0c01      	lsrs	r1, r0, #16
    6004:	1986      	adds	r6, r0, r6
    6006:	185b      	adds	r3, r3, r1
    6008:	0436      	lsls	r6, r6, #16
    600a:	1419      	asrs	r1, r3, #16
    600c:	0c36      	lsrs	r6, r6, #16
    600e:	041b      	lsls	r3, r3, #16
    6010:	431e      	orrs	r6, r3
    6012:	602e      	str	r6, [r5, #0]
    6014:	42a7      	cmp	r7, r4
    6016:	d8ed      	bhi.n	5ff4 <__mdiff+0x10c>
    6018:	003b      	movs	r3, r7
    601a:	4649      	mov	r1, r9
    601c:	4652      	mov	r2, sl
    601e:	3b01      	subs	r3, #1
    6020:	1a5b      	subs	r3, r3, r1
    6022:	089b      	lsrs	r3, r3, #2
    6024:	009b      	lsls	r3, r3, #2
    6026:	4443      	add	r3, r8
    6028:	2e00      	cmp	r6, #0
    602a:	d104      	bne.n	6036 <__mdiff+0x14e>
    602c:	3b04      	subs	r3, #4
    602e:	6819      	ldr	r1, [r3, #0]
    6030:	3a01      	subs	r2, #1
    6032:	2900      	cmp	r1, #0
    6034:	d0fa      	beq.n	602c <__mdiff+0x144>
    6036:	4663      	mov	r3, ip
    6038:	611a      	str	r2, [r3, #16]
    603a:	4660      	mov	r0, ip
    603c:	b003      	add	sp, #12
    603e:	bcf0      	pop	{r4, r5, r6, r7}
    6040:	46bb      	mov	fp, r7
    6042:	46b2      	mov	sl, r6
    6044:	46a9      	mov	r9, r5
    6046:	46a0      	mov	r8, r4
    6048:	bdf0      	pop	{r4, r5, r6, r7, pc}
    604a:	2100      	movs	r1, #0
    604c:	f7ff fc40 	bl	58d0 <_Balloc>
    6050:	4684      	mov	ip, r0
    6052:	2800      	cmp	r0, #0
    6054:	d008      	beq.n	6068 <__mdiff+0x180>
    6056:	2301      	movs	r3, #1
    6058:	6103      	str	r3, [r0, #16]
    605a:	2300      	movs	r3, #0
    605c:	6143      	str	r3, [r0, #20]
    605e:	e7ec      	b.n	603a <__mdiff+0x152>
    6060:	4643      	mov	r3, r8
    6062:	46a0      	mov	r8, r4
    6064:	001c      	movs	r4, r3
    6066:	e768      	b.n	5f3a <__mdiff+0x52>
    6068:	2200      	movs	r2, #0
    606a:	4b05      	ldr	r3, [pc, #20]	@ (6080 <__mdiff+0x198>)
    606c:	4805      	ldr	r0, [pc, #20]	@ (6084 <__mdiff+0x19c>)
    606e:	4906      	ldr	r1, [pc, #24]	@ (6088 <__mdiff+0x1a0>)
    6070:	f000 fa84 	bl	657c <__assert_func>
    6074:	2200      	movs	r2, #0
    6076:	4b02      	ldr	r3, [pc, #8]	@ (6080 <__mdiff+0x198>)
    6078:	4802      	ldr	r0, [pc, #8]	@ (6084 <__mdiff+0x19c>)
    607a:	4904      	ldr	r1, [pc, #16]	@ (608c <__mdiff+0x1a4>)
    607c:	f000 fa7e 	bl	657c <__assert_func>
    6080:	00009334 	.word	0x00009334
    6084:	0000938c 	.word	0x0000938c
    6088:	00000237 	.word	0x00000237
    608c:	00000245 	.word	0x00000245

00006090 <__d2b>:
    6090:	b5f0      	push	{r4, r5, r6, r7, lr}
    6092:	2101      	movs	r1, #1
    6094:	b083      	sub	sp, #12
    6096:	0014      	movs	r4, r2
    6098:	001d      	movs	r5, r3
    609a:	f7ff fc19 	bl	58d0 <_Balloc>
    609e:	1e06      	subs	r6, r0, #0
    60a0:	d047      	beq.n	6132 <__d2b+0xa2>
    60a2:	032b      	lsls	r3, r5, #12
    60a4:	006f      	lsls	r7, r5, #1
    60a6:	0b1b      	lsrs	r3, r3, #12
    60a8:	0d7f      	lsrs	r7, r7, #21
    60aa:	d002      	beq.n	60b2 <__d2b+0x22>
    60ac:	2280      	movs	r2, #128	@ 0x80
    60ae:	0352      	lsls	r2, r2, #13
    60b0:	4313      	orrs	r3, r2
    60b2:	9301      	str	r3, [sp, #4]
    60b4:	2c00      	cmp	r4, #0
    60b6:	d116      	bne.n	60e6 <__d2b+0x56>
    60b8:	a801      	add	r0, sp, #4
    60ba:	f7ff fcbd 	bl	5a38 <__lo0bits>
    60be:	2401      	movs	r4, #1
    60c0:	9b01      	ldr	r3, [sp, #4]
    60c2:	3020      	adds	r0, #32
    60c4:	6173      	str	r3, [r6, #20]
    60c6:	6134      	str	r4, [r6, #16]
    60c8:	2f00      	cmp	r7, #0
    60ca:	d023      	beq.n	6114 <__d2b+0x84>
    60cc:	4b1c      	ldr	r3, [pc, #112]	@ (6140 <__d2b+0xb0>)
    60ce:	2435      	movs	r4, #53	@ 0x35
    60d0:	469c      	mov	ip, r3
    60d2:	9b08      	ldr	r3, [sp, #32]
    60d4:	4467      	add	r7, ip
    60d6:	183f      	adds	r7, r7, r0
    60d8:	601f      	str	r7, [r3, #0]
    60da:	1a24      	subs	r4, r4, r0
    60dc:	0030      	movs	r0, r6
    60de:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    60e0:	601c      	str	r4, [r3, #0]
    60e2:	b003      	add	sp, #12
    60e4:	bdf0      	pop	{r4, r5, r6, r7, pc}
    60e6:	4668      	mov	r0, sp
    60e8:	9400      	str	r4, [sp, #0]
    60ea:	f7ff fca5 	bl	5a38 <__lo0bits>
    60ee:	9c01      	ldr	r4, [sp, #4]
    60f0:	9b00      	ldr	r3, [sp, #0]
    60f2:	2800      	cmp	r0, #0
    60f4:	d006      	beq.n	6104 <__d2b+0x74>
    60f6:	2220      	movs	r2, #32
    60f8:	0021      	movs	r1, r4
    60fa:	1a12      	subs	r2, r2, r0
    60fc:	4091      	lsls	r1, r2
    60fe:	40c4      	lsrs	r4, r0
    6100:	430b      	orrs	r3, r1
    6102:	9401      	str	r4, [sp, #4]
    6104:	6173      	str	r3, [r6, #20]
    6106:	61b4      	str	r4, [r6, #24]
    6108:	1e63      	subs	r3, r4, #1
    610a:	419c      	sbcs	r4, r3
    610c:	3401      	adds	r4, #1
    610e:	6134      	str	r4, [r6, #16]
    6110:	2f00      	cmp	r7, #0
    6112:	d1db      	bne.n	60cc <__d2b+0x3c>
    6114:	4b0b      	ldr	r3, [pc, #44]	@ (6144 <__d2b+0xb4>)
    6116:	469c      	mov	ip, r3
    6118:	9b08      	ldr	r3, [sp, #32]
    611a:	4460      	add	r0, ip
    611c:	6018      	str	r0, [r3, #0]
    611e:	2300      	movs	r3, #0
    6120:	18e3      	adds	r3, r4, r3
    6122:	009b      	lsls	r3, r3, #2
    6124:	18f3      	adds	r3, r6, r3
    6126:	6918      	ldr	r0, [r3, #16]
    6128:	f7ff fc56 	bl	59d8 <__hi0bits>
    612c:	0164      	lsls	r4, r4, #5
    612e:	1a24      	subs	r4, r4, r0
    6130:	e7d4      	b.n	60dc <__d2b+0x4c>
    6132:	2200      	movs	r2, #0
    6134:	4b04      	ldr	r3, [pc, #16]	@ (6148 <__d2b+0xb8>)
    6136:	4805      	ldr	r0, [pc, #20]	@ (614c <__d2b+0xbc>)
    6138:	4905      	ldr	r1, [pc, #20]	@ (6150 <__d2b+0xc0>)
    613a:	f000 fa1f 	bl	657c <__assert_func>
    613e:	46c0      	nop			@ (mov r8, r8)
    6140:	fffffbcd 	.word	0xfffffbcd
    6144:	fffffbce 	.word	0xfffffbce
    6148:	00009334 	.word	0x00009334
    614c:	0000938c 	.word	0x0000938c
    6150:	0000030f 	.word	0x0000030f

00006154 <_realloc_r>:
    6154:	b5f0      	push	{r4, r5, r6, r7, lr}
    6156:	4657      	mov	r7, sl
    6158:	464e      	mov	r6, r9
    615a:	46de      	mov	lr, fp
    615c:	4645      	mov	r5, r8
    615e:	b5e0      	push	{r5, r6, r7, lr}
    6160:	000c      	movs	r4, r1
    6162:	0006      	movs	r6, r0
    6164:	0017      	movs	r7, r2
    6166:	b083      	sub	sp, #12
    6168:	2900      	cmp	r1, #0
    616a:	d100      	bne.n	616e <_realloc_r+0x1a>
    616c:	e0ac      	b.n	62c8 <_realloc_r+0x174>
    616e:	f7fb f9bd 	bl	14ec <__malloc_lock>
    6172:	2308      	movs	r3, #8
    6174:	425b      	negs	r3, r3
    6176:	4699      	mov	r9, r3
    6178:	44a1      	add	r9, r4
    617a:	464b      	mov	r3, r9
    617c:	685b      	ldr	r3, [r3, #4]
    617e:	2203      	movs	r2, #3
    6180:	0019      	movs	r1, r3
    6182:	003d      	movs	r5, r7
    6184:	4391      	bics	r1, r2
    6186:	350b      	adds	r5, #11
    6188:	46ca      	mov	sl, r9
    618a:	4688      	mov	r8, r1
    618c:	2d16      	cmp	r5, #22
    618e:	d867      	bhi.n	6260 <_realloc_r+0x10c>
    6190:	2510      	movs	r5, #16
    6192:	42af      	cmp	r7, r5
    6194:	d867      	bhi.n	6266 <_realloc_r+0x112>
    6196:	45a8      	cmp	r8, r5
    6198:	da6e      	bge.n	6278 <_realloc_r+0x124>
    619a:	4649      	mov	r1, r9
    619c:	48c0      	ldr	r0, [pc, #768]	@ (64a0 <_realloc_r+0x34c>)
    619e:	4441      	add	r1, r8
    61a0:	684a      	ldr	r2, [r1, #4]
    61a2:	9000      	str	r0, [sp, #0]
    61a4:	6880      	ldr	r0, [r0, #8]
    61a6:	4693      	mov	fp, r2
    61a8:	4288      	cmp	r0, r1
    61aa:	d100      	bne.n	61ae <_realloc_r+0x5a>
    61ac:	e0a0      	b.n	62f0 <_realloc_r+0x19c>
    61ae:	2001      	movs	r0, #1
    61b0:	4684      	mov	ip, r0
    61b2:	0010      	movs	r0, r2
    61b4:	4662      	mov	r2, ip
    61b6:	4390      	bics	r0, r2
    61b8:	1808      	adds	r0, r1, r0
    61ba:	6840      	ldr	r0, [r0, #4]
    61bc:	4210      	tst	r0, r2
    61be:	d000      	beq.n	61c2 <_realloc_r+0x6e>
    61c0:	e077      	b.n	62b2 <_realloc_r+0x15e>
    61c2:	465a      	mov	r2, fp
    61c4:	2003      	movs	r0, #3
    61c6:	4382      	bics	r2, r0
    61c8:	4693      	mov	fp, r2
    61ca:	44c3      	add	fp, r8
    61cc:	455d      	cmp	r5, fp
    61ce:	dd4e      	ble.n	626e <_realloc_r+0x11a>
    61d0:	4660      	mov	r0, ip
    61d2:	4218      	tst	r0, r3
    61d4:	d112      	bne.n	61fc <_realloc_r+0xa8>
    61d6:	464b      	mov	r3, r9
    61d8:	4648      	mov	r0, r9
    61da:	681b      	ldr	r3, [r3, #0]
    61dc:	1ac3      	subs	r3, r0, r3
    61de:	2003      	movs	r0, #3
    61e0:	469b      	mov	fp, r3
    61e2:	685b      	ldr	r3, [r3, #4]
    61e4:	4383      	bics	r3, r0
    61e6:	18d2      	adds	r2, r2, r3
    61e8:	4442      	add	r2, r8
    61ea:	9200      	str	r2, [sp, #0]
    61ec:	4295      	cmp	r5, r2
    61ee:	dc00      	bgt.n	61f2 <_realloc_r+0x9e>
    61f0:	e0cc      	b.n	638c <_realloc_r+0x238>
    61f2:	4443      	add	r3, r8
    61f4:	9300      	str	r3, [sp, #0]
    61f6:	429d      	cmp	r5, r3
    61f8:	dc00      	bgt.n	61fc <_realloc_r+0xa8>
    61fa:	e0cb      	b.n	6394 <_realloc_r+0x240>
    61fc:	0039      	movs	r1, r7
    61fe:	0030      	movs	r0, r6
    6200:	f7fa fe8e 	bl	f20 <_malloc_r>
    6204:	1e07      	subs	r7, r0, #0
    6206:	d100      	bne.n	620a <_realloc_r+0xb6>
    6208:	e11e      	b.n	6448 <_realloc_r+0x2f4>
    620a:	464b      	mov	r3, r9
    620c:	2201      	movs	r2, #1
    620e:	685b      	ldr	r3, [r3, #4]
    6210:	4393      	bics	r3, r2
    6212:	0002      	movs	r2, r0
    6214:	444b      	add	r3, r9
    6216:	3a08      	subs	r2, #8
    6218:	4293      	cmp	r3, r2
    621a:	d100      	bne.n	621e <_realloc_r+0xca>
    621c:	e0e3      	b.n	63e6 <_realloc_r+0x292>
    621e:	4642      	mov	r2, r8
    6220:	3a04      	subs	r2, #4
    6222:	2a24      	cmp	r2, #36	@ 0x24
    6224:	d900      	bls.n	6228 <_realloc_r+0xd4>
    6226:	e0e3      	b.n	63f0 <_realloc_r+0x29c>
    6228:	0003      	movs	r3, r0
    622a:	0021      	movs	r1, r4
    622c:	2a13      	cmp	r2, #19
    622e:	d909      	bls.n	6244 <_realloc_r+0xf0>
    6230:	6823      	ldr	r3, [r4, #0]
    6232:	6003      	str	r3, [r0, #0]
    6234:	6863      	ldr	r3, [r4, #4]
    6236:	6043      	str	r3, [r0, #4]
    6238:	2a1b      	cmp	r2, #27
    623a:	d900      	bls.n	623e <_realloc_r+0xea>
    623c:	e0dc      	b.n	63f8 <_realloc_r+0x2a4>
    623e:	0003      	movs	r3, r0
    6240:	3108      	adds	r1, #8
    6242:	3308      	adds	r3, #8
    6244:	680a      	ldr	r2, [r1, #0]
    6246:	601a      	str	r2, [r3, #0]
    6248:	684a      	ldr	r2, [r1, #4]
    624a:	605a      	str	r2, [r3, #4]
    624c:	688a      	ldr	r2, [r1, #8]
    624e:	609a      	str	r2, [r3, #8]
    6250:	0030      	movs	r0, r6
    6252:	0021      	movs	r1, r4
    6254:	f7fa fd62 	bl	d1c <_free_r>
    6258:	0030      	movs	r0, r6
    625a:	f7fb f94f 	bl	14fc <__malloc_unlock>
    625e:	e020      	b.n	62a2 <_realloc_r+0x14e>
    6260:	3204      	adds	r2, #4
    6262:	4395      	bics	r5, r2
    6264:	d595      	bpl.n	6192 <_realloc_r+0x3e>
    6266:	230c      	movs	r3, #12
    6268:	2700      	movs	r7, #0
    626a:	6033      	str	r3, [r6, #0]
    626c:	e019      	b.n	62a2 <_realloc_r+0x14e>
    626e:	46d8      	mov	r8, fp
    6270:	68cb      	ldr	r3, [r1, #12]
    6272:	688a      	ldr	r2, [r1, #8]
    6274:	60d3      	str	r3, [r2, #12]
    6276:	609a      	str	r2, [r3, #8]
    6278:	4643      	mov	r3, r8
    627a:	1b5f      	subs	r7, r3, r5
    627c:	4653      	mov	r3, sl
    627e:	2201      	movs	r2, #1
    6280:	4650      	mov	r0, sl
    6282:	685b      	ldr	r3, [r3, #4]
    6284:	4440      	add	r0, r8
    6286:	4013      	ands	r3, r2
    6288:	2f0f      	cmp	r7, #15
    628a:	d822      	bhi.n	62d2 <_realloc_r+0x17e>
    628c:	4641      	mov	r1, r8
    628e:	430b      	orrs	r3, r1
    6290:	4651      	mov	r1, sl
    6292:	604b      	str	r3, [r1, #4]
    6294:	6843      	ldr	r3, [r0, #4]
    6296:	4313      	orrs	r3, r2
    6298:	6043      	str	r3, [r0, #4]
    629a:	0030      	movs	r0, r6
    629c:	f7fb f92e 	bl	14fc <__malloc_unlock>
    62a0:	0027      	movs	r7, r4
    62a2:	0038      	movs	r0, r7
    62a4:	b003      	add	sp, #12
    62a6:	bcf0      	pop	{r4, r5, r6, r7}
    62a8:	46bb      	mov	fp, r7
    62aa:	46b2      	mov	sl, r6
    62ac:	46a9      	mov	r9, r5
    62ae:	46a0      	mov	r8, r4
    62b0:	bdf0      	pop	{r4, r5, r6, r7, pc}
    62b2:	421a      	tst	r2, r3
    62b4:	d1a2      	bne.n	61fc <_realloc_r+0xa8>
    62b6:	464b      	mov	r3, r9
    62b8:	464a      	mov	r2, r9
    62ba:	681b      	ldr	r3, [r3, #0]
    62bc:	1ad3      	subs	r3, r2, r3
    62be:	2203      	movs	r2, #3
    62c0:	469b      	mov	fp, r3
    62c2:	685b      	ldr	r3, [r3, #4]
    62c4:	4393      	bics	r3, r2
    62c6:	e794      	b.n	61f2 <_realloc_r+0x9e>
    62c8:	0011      	movs	r1, r2
    62ca:	f7fa fe29 	bl	f20 <_malloc_r>
    62ce:	0007      	movs	r7, r0
    62d0:	e7e7      	b.n	62a2 <_realloc_r+0x14e>
    62d2:	4651      	mov	r1, sl
    62d4:	432b      	orrs	r3, r5
    62d6:	1949      	adds	r1, r1, r5
    62d8:	4655      	mov	r5, sl
    62da:	4317      	orrs	r7, r2
    62dc:	606b      	str	r3, [r5, #4]
    62de:	604f      	str	r7, [r1, #4]
    62e0:	6843      	ldr	r3, [r0, #4]
    62e2:	3108      	adds	r1, #8
    62e4:	4313      	orrs	r3, r2
    62e6:	6043      	str	r3, [r0, #4]
    62e8:	0030      	movs	r0, r6
    62ea:	f7fa fd17 	bl	d1c <_free_r>
    62ee:	e7d4      	b.n	629a <_realloc_r+0x146>
    62f0:	2103      	movs	r1, #3
    62f2:	438a      	bics	r2, r1
    62f4:	4694      	mov	ip, r2
    62f6:	0029      	movs	r1, r5
    62f8:	44c4      	add	ip, r8
    62fa:	3110      	adds	r1, #16
    62fc:	458c      	cmp	ip, r1
    62fe:	db00      	blt.n	6302 <_realloc_r+0x1ae>
    6300:	e084      	b.n	640c <_realloc_r+0x2b8>
    6302:	07db      	lsls	r3, r3, #31
    6304:	d500      	bpl.n	6308 <_realloc_r+0x1b4>
    6306:	e779      	b.n	61fc <_realloc_r+0xa8>
    6308:	464b      	mov	r3, r9
    630a:	4648      	mov	r0, r9
    630c:	681b      	ldr	r3, [r3, #0]
    630e:	1ac3      	subs	r3, r0, r3
    6310:	2003      	movs	r0, #3
    6312:	469b      	mov	fp, r3
    6314:	685b      	ldr	r3, [r3, #4]
    6316:	4383      	bics	r3, r0
    6318:	18d2      	adds	r2, r2, r3
    631a:	4442      	add	r2, r8
    631c:	9201      	str	r2, [sp, #4]
    631e:	4291      	cmp	r1, r2
    6320:	dd00      	ble.n	6324 <_realloc_r+0x1d0>
    6322:	e766      	b.n	61f2 <_realloc_r+0x9e>
    6324:	465b      	mov	r3, fp
    6326:	465a      	mov	r2, fp
    6328:	68db      	ldr	r3, [r3, #12]
    632a:	6892      	ldr	r2, [r2, #8]
    632c:	465f      	mov	r7, fp
    632e:	60d3      	str	r3, [r2, #12]
    6330:	609a      	str	r2, [r3, #8]
    6332:	4642      	mov	r2, r8
    6334:	3a04      	subs	r2, #4
    6336:	3708      	adds	r7, #8
    6338:	2a24      	cmp	r2, #36	@ 0x24
    633a:	d900      	bls.n	633e <_realloc_r+0x1ea>
    633c:	e099      	b.n	6472 <_realloc_r+0x31e>
    633e:	003b      	movs	r3, r7
    6340:	2a13      	cmp	r2, #19
    6342:	d90a      	bls.n	635a <_realloc_r+0x206>
    6344:	4659      	mov	r1, fp
    6346:	6823      	ldr	r3, [r4, #0]
    6348:	608b      	str	r3, [r1, #8]
    634a:	6863      	ldr	r3, [r4, #4]
    634c:	60cb      	str	r3, [r1, #12]
    634e:	2a1b      	cmp	r2, #27
    6350:	d900      	bls.n	6354 <_realloc_r+0x200>
    6352:	e093      	b.n	647c <_realloc_r+0x328>
    6354:	465b      	mov	r3, fp
    6356:	3408      	adds	r4, #8
    6358:	3310      	adds	r3, #16
    635a:	6822      	ldr	r2, [r4, #0]
    635c:	601a      	str	r2, [r3, #0]
    635e:	6862      	ldr	r2, [r4, #4]
    6360:	605a      	str	r2, [r3, #4]
    6362:	68a2      	ldr	r2, [r4, #8]
    6364:	609a      	str	r2, [r3, #8]
    6366:	465b      	mov	r3, fp
    6368:	2201      	movs	r2, #1
    636a:	1959      	adds	r1, r3, r5
    636c:	9b00      	ldr	r3, [sp, #0]
    636e:	0030      	movs	r0, r6
    6370:	6099      	str	r1, [r3, #8]
    6372:	9b01      	ldr	r3, [sp, #4]
    6374:	1b5b      	subs	r3, r3, r5
    6376:	4313      	orrs	r3, r2
    6378:	604b      	str	r3, [r1, #4]
    637a:	465b      	mov	r3, fp
    637c:	685b      	ldr	r3, [r3, #4]
    637e:	4013      	ands	r3, r2
    6380:	465a      	mov	r2, fp
    6382:	432b      	orrs	r3, r5
    6384:	6053      	str	r3, [r2, #4]
    6386:	f7fb f8b9 	bl	14fc <__malloc_unlock>
    638a:	e78a      	b.n	62a2 <_realloc_r+0x14e>
    638c:	68cb      	ldr	r3, [r1, #12]
    638e:	688a      	ldr	r2, [r1, #8]
    6390:	60d3      	str	r3, [r2, #12]
    6392:	609a      	str	r2, [r3, #8]
    6394:	465b      	mov	r3, fp
    6396:	465a      	mov	r2, fp
    6398:	68db      	ldr	r3, [r3, #12]
    639a:	6892      	ldr	r2, [r2, #8]
    639c:	465f      	mov	r7, fp
    639e:	60d3      	str	r3, [r2, #12]
    63a0:	609a      	str	r2, [r3, #8]
    63a2:	4642      	mov	r2, r8
    63a4:	3a04      	subs	r2, #4
    63a6:	3708      	adds	r7, #8
    63a8:	2a24      	cmp	r2, #36	@ 0x24
    63aa:	d817      	bhi.n	63dc <_realloc_r+0x288>
    63ac:	003b      	movs	r3, r7
    63ae:	2a13      	cmp	r2, #19
    63b0:	d909      	bls.n	63c6 <_realloc_r+0x272>
    63b2:	4659      	mov	r1, fp
    63b4:	6823      	ldr	r3, [r4, #0]
    63b6:	608b      	str	r3, [r1, #8]
    63b8:	6863      	ldr	r3, [r4, #4]
    63ba:	60cb      	str	r3, [r1, #12]
    63bc:	2a1b      	cmp	r2, #27
    63be:	d839      	bhi.n	6434 <_realloc_r+0x2e0>
    63c0:	465b      	mov	r3, fp
    63c2:	3408      	adds	r4, #8
    63c4:	3310      	adds	r3, #16
    63c6:	6822      	ldr	r2, [r4, #0]
    63c8:	601a      	str	r2, [r3, #0]
    63ca:	6862      	ldr	r2, [r4, #4]
    63cc:	605a      	str	r2, [r3, #4]
    63ce:	68a2      	ldr	r2, [r4, #8]
    63d0:	609a      	str	r2, [r3, #8]
    63d2:	9b00      	ldr	r3, [sp, #0]
    63d4:	003c      	movs	r4, r7
    63d6:	4698      	mov	r8, r3
    63d8:	46da      	mov	sl, fp
    63da:	e74d      	b.n	6278 <_realloc_r+0x124>
    63dc:	0021      	movs	r1, r4
    63de:	0038      	movs	r0, r7
    63e0:	f7fd ff7e 	bl	42e0 <memmove>
    63e4:	e7f5      	b.n	63d2 <_realloc_r+0x27e>
    63e6:	2203      	movs	r2, #3
    63e8:	685b      	ldr	r3, [r3, #4]
    63ea:	4393      	bics	r3, r2
    63ec:	4498      	add	r8, r3
    63ee:	e743      	b.n	6278 <_realloc_r+0x124>
    63f0:	0021      	movs	r1, r4
    63f2:	f7fd ff75 	bl	42e0 <memmove>
    63f6:	e72b      	b.n	6250 <_realloc_r+0xfc>
    63f8:	68a3      	ldr	r3, [r4, #8]
    63fa:	6083      	str	r3, [r0, #8]
    63fc:	68e3      	ldr	r3, [r4, #12]
    63fe:	60c3      	str	r3, [r0, #12]
    6400:	2a24      	cmp	r2, #36	@ 0x24
    6402:	d026      	beq.n	6452 <_realloc_r+0x2fe>
    6404:	0003      	movs	r3, r0
    6406:	3110      	adds	r1, #16
    6408:	3310      	adds	r3, #16
    640a:	e71b      	b.n	6244 <_realloc_r+0xf0>
    640c:	464b      	mov	r3, r9
    640e:	1959      	adds	r1, r3, r5
    6410:	9b00      	ldr	r3, [sp, #0]
    6412:	2201      	movs	r2, #1
    6414:	6099      	str	r1, [r3, #8]
    6416:	4663      	mov	r3, ip
    6418:	1b5b      	subs	r3, r3, r5
    641a:	4313      	orrs	r3, r2
    641c:	604b      	str	r3, [r1, #4]
    641e:	464b      	mov	r3, r9
    6420:	685b      	ldr	r3, [r3, #4]
    6422:	0030      	movs	r0, r6
    6424:	4013      	ands	r3, r2
    6426:	464a      	mov	r2, r9
    6428:	432b      	orrs	r3, r5
    642a:	6053      	str	r3, [r2, #4]
    642c:	f7fb f866 	bl	14fc <__malloc_unlock>
    6430:	0027      	movs	r7, r4
    6432:	e736      	b.n	62a2 <_realloc_r+0x14e>
    6434:	68a3      	ldr	r3, [r4, #8]
    6436:	610b      	str	r3, [r1, #16]
    6438:	68e3      	ldr	r3, [r4, #12]
    643a:	614b      	str	r3, [r1, #20]
    643c:	2a24      	cmp	r2, #36	@ 0x24
    643e:	d010      	beq.n	6462 <_realloc_r+0x30e>
    6440:	465b      	mov	r3, fp
    6442:	3410      	adds	r4, #16
    6444:	3318      	adds	r3, #24
    6446:	e7be      	b.n	63c6 <_realloc_r+0x272>
    6448:	0030      	movs	r0, r6
    644a:	f7fb f857 	bl	14fc <__malloc_unlock>
    644e:	2700      	movs	r7, #0
    6450:	e727      	b.n	62a2 <_realloc_r+0x14e>
    6452:	6923      	ldr	r3, [r4, #16]
    6454:	3118      	adds	r1, #24
    6456:	6103      	str	r3, [r0, #16]
    6458:	0003      	movs	r3, r0
    645a:	6962      	ldr	r2, [r4, #20]
    645c:	3318      	adds	r3, #24
    645e:	6142      	str	r2, [r0, #20]
    6460:	e6f0      	b.n	6244 <_realloc_r+0xf0>
    6462:	6923      	ldr	r3, [r4, #16]
    6464:	618b      	str	r3, [r1, #24]
    6466:	465b      	mov	r3, fp
    6468:	6962      	ldr	r2, [r4, #20]
    646a:	3320      	adds	r3, #32
    646c:	61ca      	str	r2, [r1, #28]
    646e:	3418      	adds	r4, #24
    6470:	e7a9      	b.n	63c6 <_realloc_r+0x272>
    6472:	0021      	movs	r1, r4
    6474:	0038      	movs	r0, r7
    6476:	f7fd ff33 	bl	42e0 <memmove>
    647a:	e774      	b.n	6366 <_realloc_r+0x212>
    647c:	68a3      	ldr	r3, [r4, #8]
    647e:	610b      	str	r3, [r1, #16]
    6480:	68e3      	ldr	r3, [r4, #12]
    6482:	614b      	str	r3, [r1, #20]
    6484:	2a24      	cmp	r2, #36	@ 0x24
    6486:	d003      	beq.n	6490 <_realloc_r+0x33c>
    6488:	465b      	mov	r3, fp
    648a:	3410      	adds	r4, #16
    648c:	3318      	adds	r3, #24
    648e:	e764      	b.n	635a <_realloc_r+0x206>
    6490:	6923      	ldr	r3, [r4, #16]
    6492:	618b      	str	r3, [r1, #24]
    6494:	465b      	mov	r3, fp
    6496:	6962      	ldr	r2, [r4, #20]
    6498:	3320      	adds	r3, #32
    649a:	61ca      	str	r2, [r1, #28]
    649c:	3418      	adds	r4, #24
    649e:	e75c      	b.n	635a <_realloc_r+0x206>
    64a0:	20000160 	.word	0x20000160

000064a4 <_fclose_r>:
    64a4:	b570      	push	{r4, r5, r6, lr}
    64a6:	0006      	movs	r6, r0
    64a8:	1e0c      	subs	r4, r1, #0
    64aa:	d03f      	beq.n	652c <_fclose_r+0x88>
    64ac:	2800      	cmp	r0, #0
    64ae:	d002      	beq.n	64b6 <_fclose_r+0x12>
    64b0:	6b43      	ldr	r3, [r0, #52]	@ 0x34
    64b2:	2b00      	cmp	r3, #0
    64b4:	d047      	beq.n	6546 <_fclose_r+0xa2>
    64b6:	2501      	movs	r5, #1
    64b8:	220c      	movs	r2, #12
    64ba:	5ea3      	ldrsh	r3, [r4, r2]
    64bc:	6e62      	ldr	r2, [r4, #100]	@ 0x64
    64be:	422a      	tst	r2, r5
    64c0:	d132      	bne.n	6528 <_fclose_r+0x84>
    64c2:	059b      	lsls	r3, r3, #22
    64c4:	d542      	bpl.n	654c <_fclose_r+0xa8>
    64c6:	0021      	movs	r1, r4
    64c8:	0030      	movs	r0, r6
    64ca:	f7fd fa57 	bl	397c <__sflush_r>
    64ce:	6ae3      	ldr	r3, [r4, #44]	@ 0x2c
    64d0:	0005      	movs	r5, r0
    64d2:	2b00      	cmp	r3, #0
    64d4:	d004      	beq.n	64e0 <_fclose_r+0x3c>
    64d6:	0030      	movs	r0, r6
    64d8:	69e1      	ldr	r1, [r4, #28]
    64da:	4798      	blx	r3
    64dc:	2800      	cmp	r0, #0
    64de:	db28      	blt.n	6532 <_fclose_r+0x8e>
    64e0:	89a3      	ldrh	r3, [r4, #12]
    64e2:	061b      	lsls	r3, r3, #24
    64e4:	d42a      	bmi.n	653c <_fclose_r+0x98>
    64e6:	6b21      	ldr	r1, [r4, #48]	@ 0x30
    64e8:	2900      	cmp	r1, #0
    64ea:	d008      	beq.n	64fe <_fclose_r+0x5a>
    64ec:	0023      	movs	r3, r4
    64ee:	3340      	adds	r3, #64	@ 0x40
    64f0:	4299      	cmp	r1, r3
    64f2:	d002      	beq.n	64fa <_fclose_r+0x56>
    64f4:	0030      	movs	r0, r6
    64f6:	f7fa fc11 	bl	d1c <_free_r>
    64fa:	2300      	movs	r3, #0
    64fc:	6323      	str	r3, [r4, #48]	@ 0x30
    64fe:	6c61      	ldr	r1, [r4, #68]	@ 0x44
    6500:	2900      	cmp	r1, #0
    6502:	d004      	beq.n	650e <_fclose_r+0x6a>
    6504:	0030      	movs	r0, r6
    6506:	f7fa fc09 	bl	d1c <_free_r>
    650a:	2300      	movs	r3, #0
    650c:	6463      	str	r3, [r4, #68]	@ 0x44
    650e:	f7fd fbdb 	bl	3cc8 <__sfp_lock_acquire>
    6512:	2300      	movs	r3, #0
    6514:	81a3      	strh	r3, [r4, #12]
    6516:	6e63      	ldr	r3, [r4, #100]	@ 0x64
    6518:	07db      	lsls	r3, r3, #31
    651a:	d525      	bpl.n	6568 <_fclose_r+0xc4>
    651c:	6da0      	ldr	r0, [r4, #88]	@ 0x58
    651e:	f7fa fb47 	bl	bb0 <__retarget_lock_close_recursive>
    6522:	f7fd fbd9 	bl	3cd8 <__sfp_lock_release>
    6526:	e002      	b.n	652e <_fclose_r+0x8a>
    6528:	2b00      	cmp	r3, #0
    652a:	d1cc      	bne.n	64c6 <_fclose_r+0x22>
    652c:	2500      	movs	r5, #0
    652e:	0028      	movs	r0, r5
    6530:	bd70      	pop	{r4, r5, r6, pc}
    6532:	2501      	movs	r5, #1
    6534:	89a3      	ldrh	r3, [r4, #12]
    6536:	426d      	negs	r5, r5
    6538:	061b      	lsls	r3, r3, #24
    653a:	d5d4      	bpl.n	64e6 <_fclose_r+0x42>
    653c:	0030      	movs	r0, r6
    653e:	6921      	ldr	r1, [r4, #16]
    6540:	f7fa fbec 	bl	d1c <_free_r>
    6544:	e7cf      	b.n	64e6 <_fclose_r+0x42>
    6546:	f7fd fba3 	bl	3c90 <__sinit>
    654a:	e7b4      	b.n	64b6 <_fclose_r+0x12>
    654c:	6da0      	ldr	r0, [r4, #88]	@ 0x58
    654e:	f7fa fb31 	bl	bb4 <__retarget_lock_acquire_recursive>
    6552:	220c      	movs	r2, #12
    6554:	5ea3      	ldrsh	r3, [r4, r2]
    6556:	2b00      	cmp	r3, #0
    6558:	d1b5      	bne.n	64c6 <_fclose_r+0x22>
    655a:	6e63      	ldr	r3, [r4, #100]	@ 0x64
    655c:	422b      	tst	r3, r5
    655e:	d1e5      	bne.n	652c <_fclose_r+0x88>
    6560:	6da0      	ldr	r0, [r4, #88]	@ 0x58
    6562:	f7fa fb29 	bl	bb8 <__retarget_lock_release_recursive>
    6566:	e7e1      	b.n	652c <_fclose_r+0x88>
    6568:	6da0      	ldr	r0, [r4, #88]	@ 0x58
    656a:	f7fa fb25 	bl	bb8 <__retarget_lock_release_recursive>
    656e:	e7d5      	b.n	651c <_fclose_r+0x78>

00006570 <__errno>:
    6570:	4b01      	ldr	r3, [pc, #4]	@ (6578 <__errno+0x8>)
    6572:	6818      	ldr	r0, [r3, #0]
    6574:	4770      	bx	lr
    6576:	46c0      	nop			@ (mov r8, r8)
    6578:	20000014 	.word	0x20000014

0000657c <__assert_func>:
    657c:	b570      	push	{r4, r5, r6, lr}
    657e:	0014      	movs	r4, r2
    6580:	001a      	movs	r2, r3
    6582:	4b0a      	ldr	r3, [pc, #40]	@ (65ac <__assert_func+0x30>)
    6584:	0006      	movs	r6, r0
    6586:	681b      	ldr	r3, [r3, #0]
    6588:	b084      	sub	sp, #16
    658a:	68d8      	ldr	r0, [r3, #12]
    658c:	2c00      	cmp	r4, #0
    658e:	d00a      	beq.n	65a6 <__assert_func+0x2a>
    6590:	4b07      	ldr	r3, [pc, #28]	@ (65b0 <__assert_func+0x34>)
    6592:	4d08      	ldr	r5, [pc, #32]	@ (65b4 <__assert_func+0x38>)
    6594:	9301      	str	r3, [sp, #4]
    6596:	9100      	str	r1, [sp, #0]
    6598:	0033      	movs	r3, r6
    659a:	0029      	movs	r1, r5
    659c:	9402      	str	r4, [sp, #8]
    659e:	f000 f885 	bl	66ac <fiprintf>
    65a2:	f001 f95f 	bl	7864 <abort>
    65a6:	4b04      	ldr	r3, [pc, #16]	@ (65b8 <__assert_func+0x3c>)
    65a8:	001c      	movs	r4, r3
    65aa:	e7f2      	b.n	6592 <__assert_func+0x16>
    65ac:	20000014 	.word	0x20000014
    65b0:	000093dc 	.word	0x000093dc
    65b4:	000093ec 	.word	0x000093ec
    65b8:	000093e8 	.word	0x000093e8

000065bc <_calloc_r>:
    65bc:	b570      	push	{r4, r5, r6, lr}
    65be:	0c0b      	lsrs	r3, r1, #16
    65c0:	2400      	movs	r4, #0
    65c2:	0c15      	lsrs	r5, r2, #16
    65c4:	2b00      	cmp	r3, #0
    65c6:	d128      	bne.n	661a <_calloc_r+0x5e>
    65c8:	2d00      	cmp	r5, #0
    65ca:	d13c      	bne.n	6646 <_calloc_r+0x8a>
    65cc:	b28b      	uxth	r3, r1
    65ce:	b291      	uxth	r1, r2
    65d0:	4359      	muls	r1, r3
    65d2:	f7fa fca5 	bl	f20 <_malloc_r>
    65d6:	1e05      	subs	r5, r0, #0
    65d8:	d033      	beq.n	6642 <_calloc_r+0x86>
    65da:	0003      	movs	r3, r0
    65dc:	3b08      	subs	r3, #8
    65de:	685a      	ldr	r2, [r3, #4]
    65e0:	2303      	movs	r3, #3
    65e2:	439a      	bics	r2, r3
    65e4:	3a04      	subs	r2, #4
    65e6:	2a24      	cmp	r2, #36	@ 0x24
    65e8:	d812      	bhi.n	6610 <_calloc_r+0x54>
    65ea:	0003      	movs	r3, r0
    65ec:	2a13      	cmp	r2, #19
    65ee:	d90a      	bls.n	6606 <_calloc_r+0x4a>
    65f0:	6004      	str	r4, [r0, #0]
    65f2:	6044      	str	r4, [r0, #4]
    65f4:	3308      	adds	r3, #8
    65f6:	2a1b      	cmp	r2, #27
    65f8:	d905      	bls.n	6606 <_calloc_r+0x4a>
    65fa:	6084      	str	r4, [r0, #8]
    65fc:	60c4      	str	r4, [r0, #12]
    65fe:	2a24      	cmp	r2, #36	@ 0x24
    6600:	d02a      	beq.n	6658 <_calloc_r+0x9c>
    6602:	0003      	movs	r3, r0
    6604:	3310      	adds	r3, #16
    6606:	2200      	movs	r2, #0
    6608:	601a      	str	r2, [r3, #0]
    660a:	605a      	str	r2, [r3, #4]
    660c:	609a      	str	r2, [r3, #8]
    660e:	e002      	b.n	6616 <_calloc_r+0x5a>
    6610:	2100      	movs	r1, #0
    6612:	f7fa fa81 	bl	b18 <memset>
    6616:	0028      	movs	r0, r5
    6618:	bd70      	pop	{r4, r5, r6, pc}
    661a:	2d00      	cmp	r5, #0
    661c:	d116      	bne.n	664c <_calloc_r+0x90>
    661e:	1c15      	adds	r5, r2, #0
    6620:	b289      	uxth	r1, r1
    6622:	b292      	uxth	r2, r2
    6624:	434a      	muls	r2, r1
    6626:	b2ad      	uxth	r5, r5
    6628:	b29b      	uxth	r3, r3
    662a:	436b      	muls	r3, r5
    662c:	0c11      	lsrs	r1, r2, #16
    662e:	185b      	adds	r3, r3, r1
    6630:	0c19      	lsrs	r1, r3, #16
    6632:	d10b      	bne.n	664c <_calloc_r+0x90>
    6634:	0419      	lsls	r1, r3, #16
    6636:	b292      	uxth	r2, r2
    6638:	4311      	orrs	r1, r2
    663a:	f7fa fc71 	bl	f20 <_malloc_r>
    663e:	1e05      	subs	r5, r0, #0
    6640:	d1cb      	bne.n	65da <_calloc_r+0x1e>
    6642:	2500      	movs	r5, #0
    6644:	e7e7      	b.n	6616 <_calloc_r+0x5a>
    6646:	1c2b      	adds	r3, r5, #0
    6648:	1c0d      	adds	r5, r1, #0
    664a:	e7e9      	b.n	6620 <_calloc_r+0x64>
    664c:	f7ff ff90 	bl	6570 <__errno>
    6650:	230c      	movs	r3, #12
    6652:	2500      	movs	r5, #0
    6654:	6003      	str	r3, [r0, #0]
    6656:	e7de      	b.n	6616 <_calloc_r+0x5a>
    6658:	0003      	movs	r3, r0
    665a:	6104      	str	r4, [r0, #16]
    665c:	3318      	adds	r3, #24
    665e:	6144      	str	r4, [r0, #20]
    6660:	e7d1      	b.n	6606 <_calloc_r+0x4a>
    6662:	46c0      	nop			@ (mov r8, r8)

00006664 <__ascii_mbtowc>:
    6664:	b082      	sub	sp, #8
    6666:	2900      	cmp	r1, #0
    6668:	d00a      	beq.n	6680 <__ascii_mbtowc+0x1c>
    666a:	2a00      	cmp	r2, #0
    666c:	d00b      	beq.n	6686 <__ascii_mbtowc+0x22>
    666e:	2b00      	cmp	r3, #0
    6670:	d00b      	beq.n	668a <__ascii_mbtowc+0x26>
    6672:	7813      	ldrb	r3, [r2, #0]
    6674:	600b      	str	r3, [r1, #0]
    6676:	7810      	ldrb	r0, [r2, #0]
    6678:	1e43      	subs	r3, r0, #1
    667a:	4198      	sbcs	r0, r3
    667c:	b002      	add	sp, #8
    667e:	4770      	bx	lr
    6680:	a901      	add	r1, sp, #4
    6682:	2a00      	cmp	r2, #0
    6684:	d1f3      	bne.n	666e <__ascii_mbtowc+0xa>
    6686:	2000      	movs	r0, #0
    6688:	e7f8      	b.n	667c <__ascii_mbtowc+0x18>
    668a:	2002      	movs	r0, #2
    668c:	4240      	negs	r0, r0
    668e:	e7f5      	b.n	667c <__ascii_mbtowc+0x18>

00006690 <__ascii_wctomb>:
    6690:	2900      	cmp	r1, #0
    6692:	d009      	beq.n	66a8 <__ascii_wctomb+0x18>
    6694:	2aff      	cmp	r2, #255	@ 0xff
    6696:	d802      	bhi.n	669e <__ascii_wctomb+0xe>
    6698:	2001      	movs	r0, #1
    669a:	700a      	strb	r2, [r1, #0]
    669c:	4770      	bx	lr
    669e:	238a      	movs	r3, #138	@ 0x8a
    66a0:	6003      	str	r3, [r0, #0]
    66a2:	2001      	movs	r0, #1
    66a4:	4240      	negs	r0, r0
    66a6:	e7f9      	b.n	669c <__ascii_wctomb+0xc>
    66a8:	2000      	movs	r0, #0
    66aa:	e7f7      	b.n	669c <__ascii_wctomb+0xc>

000066ac <fiprintf>:
    66ac:	b40e      	push	{r1, r2, r3}
    66ae:	b500      	push	{lr}
    66b0:	b082      	sub	sp, #8
    66b2:	ab03      	add	r3, sp, #12
    66b4:	0001      	movs	r1, r0
    66b6:	4805      	ldr	r0, [pc, #20]	@ (66cc <fiprintf+0x20>)
    66b8:	cb04      	ldmia	r3!, {r2}
    66ba:	6800      	ldr	r0, [r0, #0]
    66bc:	9301      	str	r3, [sp, #4]
    66be:	f000 f807 	bl	66d0 <_vfiprintf_r>
    66c2:	b002      	add	sp, #8
    66c4:	bc08      	pop	{r3}
    66c6:	b003      	add	sp, #12
    66c8:	4718      	bx	r3
    66ca:	46c0      	nop			@ (mov r8, r8)
    66cc:	20000014 	.word	0x20000014

000066d0 <_vfiprintf_r>:
    66d0:	b5f0      	push	{r4, r5, r6, r7, lr}
    66d2:	46de      	mov	lr, fp
    66d4:	464e      	mov	r6, r9
    66d6:	4657      	mov	r7, sl
    66d8:	4645      	mov	r5, r8
    66da:	b5e0      	push	{r5, r6, r7, lr}
    66dc:	b0c1      	sub	sp, #260	@ 0x104
    66de:	4689      	mov	r9, r1
    66e0:	4693      	mov	fp, r2
    66e2:	001c      	movs	r4, r3
    66e4:	9002      	str	r0, [sp, #8]
    66e6:	9308      	str	r3, [sp, #32]
    66e8:	2800      	cmp	r0, #0
    66ea:	d004      	beq.n	66f6 <_vfiprintf_r+0x26>
    66ec:	6b43      	ldr	r3, [r0, #52]	@ 0x34
    66ee:	2b00      	cmp	r3, #0
    66f0:	d101      	bne.n	66f6 <_vfiprintf_r+0x26>
    66f2:	f000 ff4d 	bl	7590 <_vfiprintf_r+0xec0>
    66f6:	464b      	mov	r3, r9
    66f8:	2501      	movs	r5, #1
    66fa:	6e5a      	ldr	r2, [r3, #100]	@ 0x64
    66fc:	210c      	movs	r1, #12
    66fe:	5e5b      	ldrsh	r3, [r3, r1]
    6700:	4215      	tst	r5, r2
    6702:	d101      	bne.n	6708 <_vfiprintf_r+0x38>
    6704:	f000 fd0f 	bl	7126 <_vfiprintf_r+0xa56>
    6708:	0499      	lsls	r1, r3, #18
    670a:	d501      	bpl.n	6710 <_vfiprintf_r+0x40>
    670c:	f000 fdc8 	bl	72a0 <_vfiprintf_r+0xbd0>
    6710:	2180      	movs	r1, #128	@ 0x80
    6712:	0189      	lsls	r1, r1, #6
    6714:	430b      	orrs	r3, r1
    6716:	4649      	mov	r1, r9
    6718:	818b      	strh	r3, [r1, #12]
    671a:	49d1      	ldr	r1, [pc, #836]	@ (6a60 <_vfiprintf_r+0x390>)
    671c:	b21b      	sxth	r3, r3
    671e:	400a      	ands	r2, r1
    6720:	4649      	mov	r1, r9
    6722:	664a      	str	r2, [r1, #100]	@ 0x64
    6724:	071a      	lsls	r2, r3, #28
    6726:	d401      	bmi.n	672c <_vfiprintf_r+0x5c>
    6728:	f000 fcd6 	bl	70d8 <_vfiprintf_r+0xa08>
    672c:	464a      	mov	r2, r9
    672e:	6912      	ldr	r2, [r2, #16]
    6730:	2a00      	cmp	r2, #0
    6732:	d101      	bne.n	6738 <_vfiprintf_r+0x68>
    6734:	f000 fcd0 	bl	70d8 <_vfiprintf_r+0xa08>
    6738:	221a      	movs	r2, #26
    673a:	401a      	ands	r2, r3
    673c:	2a0a      	cmp	r2, #10
    673e:	d101      	bne.n	6744 <_vfiprintf_r+0x74>
    6740:	f000 fcda 	bl	70f8 <_vfiprintf_r+0xa28>
    6744:	ab17      	add	r3, sp, #92	@ 0x5c
    6746:	9314      	str	r3, [sp, #80]	@ 0x50
    6748:	2300      	movs	r3, #0
    674a:	930d      	str	r3, [sp, #52]	@ 0x34
    674c:	930f      	str	r3, [sp, #60]	@ 0x3c
    674e:	9310      	str	r3, [sp, #64]	@ 0x40
    6750:	9306      	str	r3, [sp, #24]
    6752:	9316      	str	r3, [sp, #88]	@ 0x58
    6754:	9315      	str	r3, [sp, #84]	@ 0x54
    6756:	4bc3      	ldr	r3, [pc, #780]	@ (6a64 <_vfiprintf_r+0x394>)
    6758:	af14      	add	r7, sp, #80	@ 0x50
    675a:	9309      	str	r3, [sp, #36]	@ 0x24
    675c:	4bc2      	ldr	r3, [pc, #776]	@ (6a68 <_vfiprintf_r+0x398>)
    675e:	ae17      	add	r6, sp, #92	@ 0x5c
    6760:	930e      	str	r3, [sp, #56]	@ 0x38
    6762:	465b      	mov	r3, fp
    6764:	9301      	str	r3, [sp, #4]
    6766:	9b01      	ldr	r3, [sp, #4]
    6768:	781b      	ldrb	r3, [r3, #0]
    676a:	2b00      	cmp	r3, #0
    676c:	d100      	bne.n	6770 <_vfiprintf_r+0xa0>
    676e:	e0a4      	b.n	68ba <_vfiprintf_r+0x1ea>
    6770:	9d01      	ldr	r5, [sp, #4]
    6772:	e004      	b.n	677e <_vfiprintf_r+0xae>
    6774:	786b      	ldrb	r3, [r5, #1]
    6776:	3501      	adds	r5, #1
    6778:	2b00      	cmp	r3, #0
    677a:	d100      	bne.n	677e <_vfiprintf_r+0xae>
    677c:	e3a6      	b.n	6ecc <_vfiprintf_r+0x7fc>
    677e:	2b25      	cmp	r3, #37	@ 0x25
    6780:	d1f8      	bne.n	6774 <_vfiprintf_r+0xa4>
    6782:	9b01      	ldr	r3, [sp, #4]
    6784:	1aea      	subs	r2, r5, r3
    6786:	4690      	mov	r8, r2
    6788:	429d      	cmp	r5, r3
    678a:	d000      	beq.n	678e <_vfiprintf_r+0xbe>
    678c:	e3a4      	b.n	6ed8 <_vfiprintf_r+0x808>
    678e:	782b      	ldrb	r3, [r5, #0]
    6790:	2b00      	cmp	r3, #0
    6792:	d100      	bne.n	6796 <_vfiprintf_r+0xc6>
    6794:	e091      	b.n	68ba <_vfiprintf_r+0x1ea>
    6796:	1c6b      	adds	r3, r5, #1
    6798:	9301      	str	r3, [sp, #4]
    679a:	2300      	movs	r3, #0
    679c:	aa12      	add	r2, sp, #72	@ 0x48
    679e:	70d3      	strb	r3, [r2, #3]
    67a0:	2201      	movs	r2, #1
    67a2:	4252      	negs	r2, r2
    67a4:	9204      	str	r2, [sp, #16]
    67a6:	2200      	movs	r2, #0
    67a8:	786b      	ldrb	r3, [r5, #1]
    67aa:	0015      	movs	r5, r2
    67ac:	9205      	str	r2, [sp, #20]
    67ae:	9a01      	ldr	r2, [sp, #4]
    67b0:	3201      	adds	r2, #1
    67b2:	9201      	str	r2, [sp, #4]
    67b4:	001a      	movs	r2, r3
    67b6:	3a20      	subs	r2, #32
    67b8:	2a5a      	cmp	r2, #90	@ 0x5a
    67ba:	d803      	bhi.n	67c4 <_vfiprintf_r+0xf4>
    67bc:	9909      	ldr	r1, [sp, #36]	@ 0x24
    67be:	0092      	lsls	r2, r2, #2
    67c0:	588a      	ldr	r2, [r1, r2]
    67c2:	4697      	mov	pc, r2
    67c4:	46ab      	mov	fp, r5
    67c6:	2b00      	cmp	r3, #0
    67c8:	d077      	beq.n	68ba <_vfiprintf_r+0x1ea>
    67ca:	ad27      	add	r5, sp, #156	@ 0x9c
    67cc:	702b      	strb	r3, [r5, #0]
    67ce:	2300      	movs	r3, #0
    67d0:	aa12      	add	r2, sp, #72	@ 0x48
    67d2:	70d3      	strb	r3, [r2, #3]
    67d4:	3301      	adds	r3, #1
    67d6:	9307      	str	r3, [sp, #28]
    67d8:	2300      	movs	r3, #0
    67da:	9304      	str	r3, [sp, #16]
    67dc:	3301      	adds	r3, #1
    67de:	9303      	str	r3, [sp, #12]
    67e0:	2184      	movs	r1, #132	@ 0x84
    67e2:	465b      	mov	r3, fp
    67e4:	4658      	mov	r0, fp
    67e6:	400b      	ands	r3, r1
    67e8:	469a      	mov	sl, r3
    67ea:	68ba      	ldr	r2, [r7, #8]
    67ec:	687b      	ldr	r3, [r7, #4]
    67ee:	4201      	tst	r1, r0
    67f0:	d12c      	bne.n	684c <_vfiprintf_r+0x17c>
    67f2:	9905      	ldr	r1, [sp, #20]
    67f4:	9803      	ldr	r0, [sp, #12]
    67f6:	1a09      	subs	r1, r1, r0
    67f8:	4688      	mov	r8, r1
    67fa:	2900      	cmp	r1, #0
    67fc:	dd01      	ble.n	6802 <_vfiprintf_r+0x132>
    67fe:	f000 fcc7 	bl	7190 <_vfiprintf_r+0xac0>
    6802:	a912      	add	r1, sp, #72	@ 0x48
    6804:	78c9      	ldrb	r1, [r1, #3]
    6806:	2900      	cmp	r1, #0
    6808:	d024      	beq.n	6854 <_vfiprintf_r+0x184>
    680a:	2100      	movs	r1, #0
    680c:	468a      	mov	sl, r1
    680e:	910c      	str	r1, [sp, #48]	@ 0x30
    6810:	a912      	add	r1, sp, #72	@ 0x48
    6812:	3103      	adds	r1, #3
    6814:	6031      	str	r1, [r6, #0]
    6816:	2101      	movs	r1, #1
    6818:	3201      	adds	r2, #1
    681a:	3301      	adds	r3, #1
    681c:	6071      	str	r1, [r6, #4]
    681e:	60ba      	str	r2, [r7, #8]
    6820:	607b      	str	r3, [r7, #4]
    6822:	2b07      	cmp	r3, #7
    6824:	dd01      	ble.n	682a <_vfiprintf_r+0x15a>
    6826:	f000 fc10 	bl	704a <_vfiprintf_r+0x97a>
    682a:	3608      	adds	r6, #8
    682c:	990c      	ldr	r1, [sp, #48]	@ 0x30
    682e:	2900      	cmp	r1, #0
    6830:	d00c      	beq.n	684c <_vfiprintf_r+0x17c>
    6832:	a913      	add	r1, sp, #76	@ 0x4c
    6834:	6031      	str	r1, [r6, #0]
    6836:	2102      	movs	r1, #2
    6838:	3202      	adds	r2, #2
    683a:	3301      	adds	r3, #1
    683c:	6071      	str	r1, [r6, #4]
    683e:	60ba      	str	r2, [r7, #8]
    6840:	607b      	str	r3, [r7, #4]
    6842:	2b07      	cmp	r3, #7
    6844:	dd01      	ble.n	684a <_vfiprintf_r+0x17a>
    6846:	f000 fbf3 	bl	7030 <_vfiprintf_r+0x960>
    684a:	3608      	adds	r6, #8
    684c:	4651      	mov	r1, sl
    684e:	2980      	cmp	r1, #128	@ 0x80
    6850:	d100      	bne.n	6854 <_vfiprintf_r+0x184>
    6852:	e353      	b.n	6efc <_vfiprintf_r+0x82c>
    6854:	9904      	ldr	r1, [sp, #16]
    6856:	9807      	ldr	r0, [sp, #28]
    6858:	1a09      	subs	r1, r1, r0
    685a:	4688      	mov	r8, r1
    685c:	2900      	cmp	r1, #0
    685e:	dd00      	ble.n	6862 <_vfiprintf_r+0x192>
    6860:	e391      	b.n	6f86 <_vfiprintf_r+0x8b6>
    6862:	9907      	ldr	r1, [sp, #28]
    6864:	3301      	adds	r3, #1
    6866:	468c      	mov	ip, r1
    6868:	4462      	add	r2, ip
    686a:	6035      	str	r5, [r6, #0]
    686c:	6071      	str	r1, [r6, #4]
    686e:	60ba      	str	r2, [r7, #8]
    6870:	607b      	str	r3, [r7, #4]
    6872:	2b07      	cmp	r3, #7
    6874:	dd00      	ble.n	6878 <_vfiprintf_r+0x1a8>
    6876:	e3bd      	b.n	6ff4 <_vfiprintf_r+0x924>
    6878:	0031      	movs	r1, r6
    687a:	3108      	adds	r1, #8
    687c:	465b      	mov	r3, fp
    687e:	075b      	lsls	r3, r3, #29
    6880:	d506      	bpl.n	6890 <_vfiprintf_r+0x1c0>
    6882:	9b05      	ldr	r3, [sp, #20]
    6884:	9803      	ldr	r0, [sp, #12]
    6886:	1a1d      	subs	r5, r3, r0
    6888:	2d00      	cmp	r5, #0
    688a:	dd01      	ble.n	6890 <_vfiprintf_r+0x1c0>
    688c:	f000 fbea 	bl	7064 <_vfiprintf_r+0x994>
    6890:	9b05      	ldr	r3, [sp, #20]
    6892:	9903      	ldr	r1, [sp, #12]
    6894:	428b      	cmp	r3, r1
    6896:	da00      	bge.n	689a <_vfiprintf_r+0x1ca>
    6898:	000b      	movs	r3, r1
    689a:	9906      	ldr	r1, [sp, #24]
    689c:	468c      	mov	ip, r1
    689e:	449c      	add	ip, r3
    68a0:	4663      	mov	r3, ip
    68a2:	9306      	str	r3, [sp, #24]
    68a4:	2a00      	cmp	r2, #0
    68a6:	d000      	beq.n	68aa <_vfiprintf_r+0x1da>
    68a8:	e3af      	b.n	700a <_vfiprintf_r+0x93a>
    68aa:	2300      	movs	r3, #0
    68ac:	607b      	str	r3, [r7, #4]
    68ae:	9b01      	ldr	r3, [sp, #4]
    68b0:	ae17      	add	r6, sp, #92	@ 0x5c
    68b2:	781b      	ldrb	r3, [r3, #0]
    68b4:	2b00      	cmp	r3, #0
    68b6:	d000      	beq.n	68ba <_vfiprintf_r+0x1ea>
    68b8:	e75a      	b.n	6770 <_vfiprintf_r+0xa0>
    68ba:	68bb      	ldr	r3, [r7, #8]
    68bc:	2b00      	cmp	r3, #0
    68be:	d001      	beq.n	68c4 <_vfiprintf_r+0x1f4>
    68c0:	f000 ff44 	bl	774c <_vfiprintf_r+0x107c>
    68c4:	2300      	movs	r3, #0
    68c6:	607b      	str	r3, [r7, #4]
    68c8:	464b      	mov	r3, r9
    68ca:	220c      	movs	r2, #12
    68cc:	5e9b      	ldrsh	r3, [r3, r2]
    68ce:	464a      	mov	r2, r9
    68d0:	6e52      	ldr	r2, [r2, #100]	@ 0x64
    68d2:	07d2      	lsls	r2, r2, #31
    68d4:	d403      	bmi.n	68de <_vfiprintf_r+0x20e>
    68d6:	059a      	lsls	r2, r3, #22
    68d8:	d401      	bmi.n	68de <_vfiprintf_r+0x20e>
    68da:	f000 fe47 	bl	756c <_vfiprintf_r+0xe9c>
    68de:	065b      	lsls	r3, r3, #25
    68e0:	d501      	bpl.n	68e6 <_vfiprintf_r+0x216>
    68e2:	f000 fc30 	bl	7146 <_vfiprintf_r+0xa76>
    68e6:	9806      	ldr	r0, [sp, #24]
    68e8:	b041      	add	sp, #260	@ 0x104
    68ea:	bcf0      	pop	{r4, r5, r6, r7}
    68ec:	46bb      	mov	fp, r7
    68ee:	46b2      	mov	sl, r6
    68f0:	46a9      	mov	r9, r5
    68f2:	46a0      	mov	r8, r4
    68f4:	bdf0      	pop	{r4, r5, r6, r7, pc}
    68f6:	3b30      	subs	r3, #48	@ 0x30
    68f8:	2000      	movs	r0, #0
    68fa:	0019      	movs	r1, r3
    68fc:	9a01      	ldr	r2, [sp, #4]
    68fe:	0083      	lsls	r3, r0, #2
    6900:	181b      	adds	r3, r3, r0
    6902:	005b      	lsls	r3, r3, #1
    6904:	18c8      	adds	r0, r1, r3
    6906:	7813      	ldrb	r3, [r2, #0]
    6908:	3201      	adds	r2, #1
    690a:	0019      	movs	r1, r3
    690c:	3930      	subs	r1, #48	@ 0x30
    690e:	2909      	cmp	r1, #9
    6910:	d9f5      	bls.n	68fe <_vfiprintf_r+0x22e>
    6912:	9005      	str	r0, [sp, #20]
    6914:	9201      	str	r2, [sp, #4]
    6916:	e74d      	b.n	67b4 <_vfiprintf_r+0xe4>
    6918:	9b01      	ldr	r3, [sp, #4]
    691a:	781b      	ldrb	r3, [r3, #0]
    691c:	e747      	b.n	67ae <_vfiprintf_r+0xde>
    691e:	2320      	movs	r3, #32
    6920:	431d      	orrs	r5, r3
    6922:	9b01      	ldr	r3, [sp, #4]
    6924:	781b      	ldrb	r3, [r3, #0]
    6926:	e742      	b.n	67ae <_vfiprintf_r+0xde>
    6928:	002b      	movs	r3, r5
    692a:	46ab      	mov	fp, r5
    692c:	069b      	lsls	r3, r3, #26
    692e:	d401      	bmi.n	6934 <_vfiprintf_r+0x264>
    6930:	f000 fcdd 	bl	72ee <_vfiprintf_r+0xc1e>
    6934:	2307      	movs	r3, #7
    6936:	9a08      	ldr	r2, [sp, #32]
    6938:	3207      	adds	r2, #7
    693a:	439a      	bics	r2, r3
    693c:	3301      	adds	r3, #1
    693e:	469c      	mov	ip, r3
    6940:	4494      	add	ip, r2
    6942:	4663      	mov	r3, ip
    6944:	9308      	str	r3, [sp, #32]
    6946:	ca0c      	ldmia	r2, {r2, r3}
    6948:	920a      	str	r2, [sp, #40]	@ 0x28
    694a:	930b      	str	r3, [sp, #44]	@ 0x2c
    694c:	2b00      	cmp	r3, #0
    694e:	da00      	bge.n	6952 <_vfiprintf_r+0x282>
    6950:	e1f1      	b.n	6d36 <_vfiprintf_r+0x666>
    6952:	9904      	ldr	r1, [sp, #16]
    6954:	2900      	cmp	r1, #0
    6956:	db0a      	blt.n	696e <_vfiprintf_r+0x29e>
    6958:	2380      	movs	r3, #128	@ 0x80
    695a:	465a      	mov	r2, fp
    695c:	439a      	bics	r2, r3
    695e:	4693      	mov	fp, r2
    6960:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    6962:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    6964:	0010      	movs	r0, r2
    6966:	4318      	orrs	r0, r3
    6968:	d101      	bne.n	696e <_vfiprintf_r+0x29e>
    696a:	f000 fcf7 	bl	735c <_vfiprintf_r+0xc8c>
    696e:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    6970:	9c0b      	ldr	r4, [sp, #44]	@ 0x2c
    6972:	2c00      	cmp	r4, #0
    6974:	d000      	beq.n	6978 <_vfiprintf_r+0x2a8>
    6976:	e1f5      	b.n	6d64 <_vfiprintf_r+0x694>
    6978:	2b09      	cmp	r3, #9
    697a:	d900      	bls.n	697e <_vfiprintf_r+0x2ae>
    697c:	e1f2      	b.n	6d64 <_vfiprintf_r+0x694>
    697e:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    6980:	3330      	adds	r3, #48	@ 0x30
    6982:	b2db      	uxtb	r3, r3
    6984:	2054      	movs	r0, #84	@ 0x54
    6986:	2263      	movs	r2, #99	@ 0x63
    6988:	a912      	add	r1, sp, #72	@ 0x48
    698a:	1809      	adds	r1, r1, r0
    698c:	548b      	strb	r3, [r1, r2]
    698e:	9b04      	ldr	r3, [sp, #16]
    6990:	9303      	str	r3, [sp, #12]
    6992:	2b00      	cmp	r3, #0
    6994:	dc01      	bgt.n	699a <_vfiprintf_r+0x2ca>
    6996:	2301      	movs	r3, #1
    6998:	9303      	str	r3, [sp, #12]
    699a:	ab12      	add	r3, sp, #72	@ 0x48
    699c:	78db      	ldrb	r3, [r3, #3]
    699e:	2b00      	cmp	r3, #0
    69a0:	d101      	bne.n	69a6 <_vfiprintf_r+0x2d6>
    69a2:	f000 fc51 	bl	7248 <_vfiprintf_r+0xb78>
    69a6:	9b03      	ldr	r3, [sp, #12]
    69a8:	25b7      	movs	r5, #183	@ 0xb7
    69aa:	3301      	adds	r3, #1
    69ac:	9303      	str	r3, [sp, #12]
    69ae:	2301      	movs	r3, #1
    69b0:	9307      	str	r3, [sp, #28]
    69b2:	ab12      	add	r3, sp, #72	@ 0x48
    69b4:	469c      	mov	ip, r3
    69b6:	4465      	add	r5, ip
    69b8:	2184      	movs	r1, #132	@ 0x84
    69ba:	465b      	mov	r3, fp
    69bc:	4658      	mov	r0, fp
    69be:	400b      	ands	r3, r1
    69c0:	469a      	mov	sl, r3
    69c2:	68ba      	ldr	r2, [r7, #8]
    69c4:	687b      	ldr	r3, [r7, #4]
    69c6:	4208      	tst	r0, r1
    69c8:	d100      	bne.n	69cc <_vfiprintf_r+0x2fc>
    69ca:	e712      	b.n	67f2 <_vfiprintf_r+0x122>
    69cc:	2100      	movs	r1, #0
    69ce:	910c      	str	r1, [sp, #48]	@ 0x30
    69d0:	e71e      	b.n	6810 <_vfiprintf_r+0x140>
    69d2:	9b08      	ldr	r3, [sp, #32]
    69d4:	46ab      	mov	fp, r5
    69d6:	cb20      	ldmia	r3!, {r5}
    69d8:	aa12      	add	r2, sp, #72	@ 0x48
    69da:	4698      	mov	r8, r3
    69dc:	2300      	movs	r3, #0
    69de:	70d3      	strb	r3, [r2, #3]
    69e0:	2d00      	cmp	r5, #0
    69e2:	d101      	bne.n	69e8 <_vfiprintf_r+0x318>
    69e4:	f000 fdf7 	bl	75d6 <_vfiprintf_r+0xf06>
    69e8:	9a04      	ldr	r2, [sp, #16]
    69ea:	2a00      	cmp	r2, #0
    69ec:	da01      	bge.n	69f2 <_vfiprintf_r+0x322>
    69ee:	f000 fcf8 	bl	73e2 <_vfiprintf_r+0xd12>
    69f2:	2100      	movs	r1, #0
    69f4:	0028      	movs	r0, r5
    69f6:	f7fd fd9b 	bl	4530 <memchr>
    69fa:	ab12      	add	r3, sp, #72	@ 0x48
    69fc:	78da      	ldrb	r2, [r3, #3]
    69fe:	2800      	cmp	r0, #0
    6a00:	d101      	bne.n	6a06 <_vfiprintf_r+0x336>
    6a02:	f000 fe90 	bl	7726 <_vfiprintf_r+0x1056>
    6a06:	1b41      	subs	r1, r0, r5
    6a08:	43cb      	mvns	r3, r1
    6a0a:	17db      	asrs	r3, r3, #31
    6a0c:	9107      	str	r1, [sp, #28]
    6a0e:	4019      	ands	r1, r3
    6a10:	9103      	str	r1, [sp, #12]
    6a12:	2a00      	cmp	r2, #0
    6a14:	d101      	bne.n	6a1a <_vfiprintf_r+0x34a>
    6a16:	f000 fcf9 	bl	740c <_vfiprintf_r+0xd3c>
    6a1a:	4643      	mov	r3, r8
    6a1c:	9308      	str	r3, [sp, #32]
    6a1e:	2300      	movs	r3, #0
    6a20:	3101      	adds	r1, #1
    6a22:	9103      	str	r1, [sp, #12]
    6a24:	9304      	str	r3, [sp, #16]
    6a26:	e7c7      	b.n	69b8 <_vfiprintf_r+0x2e8>
    6a28:	9b08      	ldr	r3, [sp, #32]
    6a2a:	46ab      	mov	fp, r5
    6a2c:	cb04      	ldmia	r3!, {r2}
    6a2e:	ad27      	add	r5, sp, #156	@ 0x9c
    6a30:	702a      	strb	r2, [r5, #0]
    6a32:	2200      	movs	r2, #0
    6a34:	a912      	add	r1, sp, #72	@ 0x48
    6a36:	9308      	str	r3, [sp, #32]
    6a38:	70ca      	strb	r2, [r1, #3]
    6a3a:	2301      	movs	r3, #1
    6a3c:	e6cb      	b.n	67d6 <_vfiprintf_r+0x106>
    6a3e:	9a08      	ldr	r2, [sp, #32]
    6a40:	ca08      	ldmia	r2!, {r3}
    6a42:	9305      	str	r3, [sp, #20]
    6a44:	2b00      	cmp	r3, #0
    6a46:	db01      	blt.n	6a4c <_vfiprintf_r+0x37c>
    6a48:	f000 fc06 	bl	7258 <_vfiprintf_r+0xb88>
    6a4c:	9b05      	ldr	r3, [sp, #20]
    6a4e:	9208      	str	r2, [sp, #32]
    6a50:	425b      	negs	r3, r3
    6a52:	9305      	str	r3, [sp, #20]
    6a54:	2304      	movs	r3, #4
    6a56:	431d      	orrs	r5, r3
    6a58:	9b01      	ldr	r3, [sp, #4]
    6a5a:	781b      	ldrb	r3, [r3, #0]
    6a5c:	e6a7      	b.n	67ae <_vfiprintf_r+0xde>
    6a5e:	46c0      	nop			@ (mov r8, r8)
    6a60:	ffffdfff 	.word	0xffffdfff
    6a64:	00009844 	.word	0x00009844
    6a68:	000099b0 	.word	0x000099b0
    6a6c:	2100      	movs	r1, #0
    6a6e:	48c5      	ldr	r0, [pc, #788]	@ (6d84 <_vfiprintf_r+0x6b4>)
    6a70:	ac12      	add	r4, sp, #72	@ 0x48
    6a72:	9b08      	ldr	r3, [sp, #32]
    6a74:	80a0      	strh	r0, [r4, #4]
    6a76:	70e1      	strb	r1, [r4, #3]
    6a78:	9c04      	ldr	r4, [sp, #16]
    6a7a:	cb04      	ldmia	r3!, {r2}
    6a7c:	2c00      	cmp	r4, #0
    6a7e:	da01      	bge.n	6a84 <_vfiprintf_r+0x3b4>
    6a80:	f000 fc4a 	bl	7318 <_vfiprintf_r+0xc48>
    6a84:	2080      	movs	r0, #128	@ 0x80
    6a86:	4385      	bics	r5, r0
    6a88:	387e      	subs	r0, #126	@ 0x7e
    6a8a:	4305      	orrs	r5, r0
    6a8c:	46ab      	mov	fp, r5
    6a8e:	2a00      	cmp	r2, #0
    6a90:	d101      	bne.n	6a96 <_vfiprintf_r+0x3c6>
    6a92:	f000 fdad 	bl	75f0 <_vfiprintf_r+0xf20>
    6a96:	250f      	movs	r5, #15
    6a98:	9308      	str	r3, [sp, #32]
    6a9a:	2302      	movs	r3, #2
    6a9c:	48ba      	ldr	r0, [pc, #744]	@ (6d88 <_vfiprintf_r+0x6b8>)
    6a9e:	4015      	ands	r5, r2
    6aa0:	5d45      	ldrb	r5, [r0, r5]
    6aa2:	9303      	str	r3, [sp, #12]
    6aa4:	2363      	movs	r3, #99	@ 0x63
    6aa6:	469c      	mov	ip, r3
    6aa8:	ac12      	add	r4, sp, #72	@ 0x48
    6aaa:	3b0f      	subs	r3, #15
    6aac:	18e4      	adds	r4, r4, r3
    6aae:	4663      	mov	r3, ip
    6ab0:	0912      	lsrs	r2, r2, #4
    6ab2:	54e5      	strb	r5, [r4, r3]
    6ab4:	070b      	lsls	r3, r1, #28
    6ab6:	431a      	orrs	r2, r3
    6ab8:	0013      	movs	r3, r2
    6aba:	0909      	lsrs	r1, r1, #4
    6abc:	430b      	orrs	r3, r1
    6abe:	d101      	bne.n	6ac4 <_vfiprintf_r+0x3f4>
    6ac0:	f000 fe7f 	bl	77c2 <_vfiprintf_r+0x10f2>
    6ac4:	ab12      	add	r3, sp, #72	@ 0x48
    6ac6:	469c      	mov	ip, r3
    6ac8:	25b7      	movs	r5, #183	@ 0xb7
    6aca:	230f      	movs	r3, #15
    6acc:	4465      	add	r5, ip
    6ace:	469c      	mov	ip, r3
    6ad0:	4663      	mov	r3, ip
    6ad2:	4013      	ands	r3, r2
    6ad4:	5cc3      	ldrb	r3, [r0, r3]
    6ad6:	3d01      	subs	r5, #1
    6ad8:	702b      	strb	r3, [r5, #0]
    6ada:	0912      	lsrs	r2, r2, #4
    6adc:	070b      	lsls	r3, r1, #28
    6ade:	431a      	orrs	r2, r3
    6ae0:	0013      	movs	r3, r2
    6ae2:	0909      	lsrs	r1, r1, #4
    6ae4:	430b      	orrs	r3, r1
    6ae6:	d1f3      	bne.n	6ad0 <_vfiprintf_r+0x400>
    6ae8:	9a04      	ldr	r2, [sp, #16]
    6aea:	ab40      	add	r3, sp, #256	@ 0x100
    6aec:	1b5b      	subs	r3, r3, r5
    6aee:	0010      	movs	r0, r2
    6af0:	9307      	str	r3, [sp, #28]
    6af2:	429a      	cmp	r2, r3
    6af4:	da00      	bge.n	6af8 <_vfiprintf_r+0x428>
    6af6:	0018      	movs	r0, r3
    6af8:	9b03      	ldr	r3, [sp, #12]
    6afa:	2b00      	cmp	r3, #0
    6afc:	d101      	bne.n	6b02 <_vfiprintf_r+0x432>
    6afe:	f000 fe58 	bl	77b2 <_vfiprintf_r+0x10e2>
    6b02:	3002      	adds	r0, #2
    6b04:	2184      	movs	r1, #132	@ 0x84
    6b06:	465b      	mov	r3, fp
    6b08:	9003      	str	r0, [sp, #12]
    6b0a:	4658      	mov	r0, fp
    6b0c:	400b      	ands	r3, r1
    6b0e:	469a      	mov	sl, r3
    6b10:	68ba      	ldr	r2, [r7, #8]
    6b12:	687b      	ldr	r3, [r7, #4]
    6b14:	4201      	tst	r1, r0
    6b16:	d000      	beq.n	6b1a <_vfiprintf_r+0x44a>
    6b18:	e68b      	b.n	6832 <_vfiprintf_r+0x162>
    6b1a:	9905      	ldr	r1, [sp, #20]
    6b1c:	9803      	ldr	r0, [sp, #12]
    6b1e:	1a09      	subs	r1, r1, r0
    6b20:	4688      	mov	r8, r1
    6b22:	2900      	cmp	r1, #0
    6b24:	dc00      	bgt.n	6b28 <_vfiprintf_r+0x458>
    6b26:	e684      	b.n	6832 <_vfiprintf_r+0x162>
    6b28:	2302      	movs	r3, #2
    6b2a:	930c      	str	r3, [sp, #48]	@ 0x30
    6b2c:	e332      	b.n	7194 <_vfiprintf_r+0xac4>
    6b2e:	002b      	movs	r3, r5
    6b30:	46ab      	mov	fp, r5
    6b32:	069b      	lsls	r3, r3, #26
    6b34:	d43f      	bmi.n	6bb6 <_vfiprintf_r+0x4e6>
    6b36:	2310      	movs	r3, #16
    6b38:	0028      	movs	r0, r5
    6b3a:	9908      	ldr	r1, [sp, #32]
    6b3c:	002c      	movs	r4, r5
    6b3e:	c904      	ldmia	r1!, {r2}
    6b40:	4018      	ands	r0, r3
    6b42:	422b      	tst	r3, r5
    6b44:	d001      	beq.n	6b4a <_vfiprintf_r+0x47a>
    6b46:	f000 fe31 	bl	77ac <_vfiprintf_r+0x10dc>
    6b4a:	2340      	movs	r3, #64	@ 0x40
    6b4c:	401d      	ands	r5, r3
    6b4e:	4223      	tst	r3, r4
    6b50:	d101      	bne.n	6b56 <_vfiprintf_r+0x486>
    6b52:	f000 fc61 	bl	7418 <_vfiprintf_r+0xd48>
    6b56:	b293      	uxth	r3, r2
    6b58:	930a      	str	r3, [sp, #40]	@ 0x28
    6b5a:	2300      	movs	r3, #0
    6b5c:	930b      	str	r3, [sp, #44]	@ 0x2c
    6b5e:	ab12      	add	r3, sp, #72	@ 0x48
    6b60:	70d8      	strb	r0, [r3, #3]
    6b62:	9b04      	ldr	r3, [sp, #16]
    6b64:	2b00      	cmp	r3, #0
    6b66:	da01      	bge.n	6b6c <_vfiprintf_r+0x49c>
    6b68:	f000 fc68 	bl	743c <_vfiprintf_r+0xd6c>
    6b6c:	2380      	movs	r3, #128	@ 0x80
    6b6e:	465a      	mov	r2, fp
    6b70:	439a      	bics	r2, r3
    6b72:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    6b74:	4693      	mov	fp, r2
    6b76:	9108      	str	r1, [sp, #32]
    6b78:	2b00      	cmp	r3, #0
    6b7a:	d000      	beq.n	6b7e <_vfiprintf_r+0x4ae>
    6b7c:	e6f7      	b.n	696e <_vfiprintf_r+0x29e>
    6b7e:	e034      	b.n	6bea <_vfiprintf_r+0x51a>
    6b80:	2310      	movs	r3, #16
    6b82:	002a      	movs	r2, r5
    6b84:	432b      	orrs	r3, r5
    6b86:	0692      	lsls	r2, r2, #26
    6b88:	d416      	bmi.n	6bb8 <_vfiprintf_r+0x4e8>
    6b8a:	9a08      	ldr	r2, [sp, #32]
    6b8c:	1d11      	adds	r1, r2, #4
    6b8e:	9a08      	ldr	r2, [sp, #32]
    6b90:	a812      	add	r0, sp, #72	@ 0x48
    6b92:	6812      	ldr	r2, [r2, #0]
    6b94:	920a      	str	r2, [sp, #40]	@ 0x28
    6b96:	2200      	movs	r2, #0
    6b98:	920b      	str	r2, [sp, #44]	@ 0x2c
    6b9a:	70c2      	strb	r2, [r0, #3]
    6b9c:	9a04      	ldr	r2, [sp, #16]
    6b9e:	2a00      	cmp	r2, #0
    6ba0:	da00      	bge.n	6ba4 <_vfiprintf_r+0x4d4>
    6ba2:	e3b5      	b.n	7310 <_vfiprintf_r+0xc40>
    6ba4:	2280      	movs	r2, #128	@ 0x80
    6ba6:	4393      	bics	r3, r2
    6ba8:	469b      	mov	fp, r3
    6baa:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    6bac:	9108      	str	r1, [sp, #32]
    6bae:	2b00      	cmp	r3, #0
    6bb0:	d000      	beq.n	6bb4 <_vfiprintf_r+0x4e4>
    6bb2:	e6dc      	b.n	696e <_vfiprintf_r+0x29e>
    6bb4:	e019      	b.n	6bea <_vfiprintf_r+0x51a>
    6bb6:	002b      	movs	r3, r5
    6bb8:	2107      	movs	r1, #7
    6bba:	9a08      	ldr	r2, [sp, #32]
    6bbc:	3207      	adds	r2, #7
    6bbe:	438a      	bics	r2, r1
    6bc0:	0010      	movs	r0, r2
    6bc2:	c806      	ldmia	r0!, {r1, r2}
    6bc4:	910a      	str	r1, [sp, #40]	@ 0x28
    6bc6:	920b      	str	r2, [sp, #44]	@ 0x2c
    6bc8:	2200      	movs	r2, #0
    6bca:	a912      	add	r1, sp, #72	@ 0x48
    6bcc:	70ca      	strb	r2, [r1, #3]
    6bce:	9a04      	ldr	r2, [sp, #16]
    6bd0:	9008      	str	r0, [sp, #32]
    6bd2:	2a00      	cmp	r2, #0
    6bd4:	da00      	bge.n	6bd8 <_vfiprintf_r+0x508>
    6bd6:	e39c      	b.n	7312 <_vfiprintf_r+0xc42>
    6bd8:	2280      	movs	r2, #128	@ 0x80
    6bda:	4393      	bics	r3, r2
    6bdc:	469b      	mov	fp, r3
    6bde:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    6be0:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    6be2:	0011      	movs	r1, r2
    6be4:	4319      	orrs	r1, r3
    6be6:	d000      	beq.n	6bea <_vfiprintf_r+0x51a>
    6be8:	e6c1      	b.n	696e <_vfiprintf_r+0x29e>
    6bea:	9b04      	ldr	r3, [sp, #16]
    6bec:	2b00      	cmp	r3, #0
    6bee:	d101      	bne.n	6bf4 <_vfiprintf_r+0x524>
    6bf0:	f000 fcc6 	bl	7580 <_vfiprintf_r+0xeb0>
    6bf4:	2300      	movs	r3, #0
    6bf6:	2400      	movs	r4, #0
    6bf8:	930a      	str	r3, [sp, #40]	@ 0x28
    6bfa:	940b      	str	r4, [sp, #44]	@ 0x2c
    6bfc:	e6bf      	b.n	697e <_vfiprintf_r+0x2ae>
    6bfe:	9b01      	ldr	r3, [sp, #4]
    6c00:	781b      	ldrb	r3, [r3, #0]
    6c02:	2b6c      	cmp	r3, #108	@ 0x6c
    6c04:	d101      	bne.n	6c0a <_vfiprintf_r+0x53a>
    6c06:	f000 fcd0 	bl	75aa <_vfiprintf_r+0xeda>
    6c0a:	2210      	movs	r2, #16
    6c0c:	4315      	orrs	r5, r2
    6c0e:	e5ce      	b.n	67ae <_vfiprintf_r+0xde>
    6c10:	9b01      	ldr	r3, [sp, #4]
    6c12:	781b      	ldrb	r3, [r3, #0]
    6c14:	2b68      	cmp	r3, #104	@ 0x68
    6c16:	d101      	bne.n	6c1c <_vfiprintf_r+0x54c>
    6c18:	f000 fcbe 	bl	7598 <_vfiprintf_r+0xec8>
    6c1c:	2240      	movs	r2, #64	@ 0x40
    6c1e:	4315      	orrs	r5, r2
    6c20:	e5c5      	b.n	67ae <_vfiprintf_r+0xde>
    6c22:	002b      	movs	r3, r5
    6c24:	069b      	lsls	r3, r3, #26
    6c26:	d500      	bpl.n	6c2a <_vfiprintf_r+0x55a>
    6c28:	e35c      	b.n	72e4 <_vfiprintf_r+0xc14>
    6c2a:	002a      	movs	r2, r5
    6c2c:	9908      	ldr	r1, [sp, #32]
    6c2e:	c908      	ldmia	r1!, {r3}
    6c30:	06d2      	lsls	r2, r2, #27
    6c32:	d501      	bpl.n	6c38 <_vfiprintf_r+0x568>
    6c34:	f000 fdc3 	bl	77be <_vfiprintf_r+0x10ee>
    6c38:	002a      	movs	r2, r5
    6c3a:	0652      	lsls	r2, r2, #25
    6c3c:	d401      	bmi.n	6c42 <_vfiprintf_r+0x572>
    6c3e:	f000 fcf6 	bl	762e <_vfiprintf_r+0xf5e>
    6c42:	2200      	movs	r2, #0
    6c44:	0028      	movs	r0, r5
    6c46:	b29b      	uxth	r3, r3
    6c48:	9108      	str	r1, [sp, #32]
    6c4a:	e01e      	b.n	6c8a <_vfiprintf_r+0x5ba>
    6c4c:	002b      	movs	r3, r5
    6c4e:	069b      	lsls	r3, r3, #26
    6c50:	d400      	bmi.n	6c54 <_vfiprintf_r+0x584>
    6c52:	e336      	b.n	72c2 <_vfiprintf_r+0xbf2>
    6c54:	9b08      	ldr	r3, [sp, #32]
    6c56:	9a06      	ldr	r2, [sp, #24]
    6c58:	681b      	ldr	r3, [r3, #0]
    6c5a:	601a      	str	r2, [r3, #0]
    6c5c:	17d2      	asrs	r2, r2, #31
    6c5e:	605a      	str	r2, [r3, #4]
    6c60:	9b08      	ldr	r3, [sp, #32]
    6c62:	3304      	adds	r3, #4
    6c64:	9308      	str	r3, [sp, #32]
    6c66:	e57e      	b.n	6766 <_vfiprintf_r+0x96>
    6c68:	2010      	movs	r0, #16
    6c6a:	002b      	movs	r3, r5
    6c6c:	4328      	orrs	r0, r5
    6c6e:	069b      	lsls	r3, r3, #26
    6c70:	d400      	bmi.n	6c74 <_vfiprintf_r+0x5a4>
    6c72:	e31f      	b.n	72b4 <_vfiprintf_r+0xbe4>
    6c74:	2307      	movs	r3, #7
    6c76:	9a08      	ldr	r2, [sp, #32]
    6c78:	3207      	adds	r2, #7
    6c7a:	439a      	bics	r2, r3
    6c7c:	3301      	adds	r3, #1
    6c7e:	469c      	mov	ip, r3
    6c80:	4494      	add	ip, r2
    6c82:	4663      	mov	r3, ip
    6c84:	9308      	str	r3, [sp, #32]
    6c86:	6813      	ldr	r3, [r2, #0]
    6c88:	6852      	ldr	r2, [r2, #4]
    6c8a:	2100      	movs	r1, #0
    6c8c:	ac12      	add	r4, sp, #72	@ 0x48
    6c8e:	70e1      	strb	r1, [r4, #3]
    6c90:	9904      	ldr	r1, [sp, #16]
    6c92:	2900      	cmp	r1, #0
    6c94:	da00      	bge.n	6c98 <_vfiprintf_r+0x5c8>
    6c96:	e2d3      	b.n	7240 <_vfiprintf_r+0xb70>
    6c98:	493c      	ldr	r1, [pc, #240]	@ (6d8c <_vfiprintf_r+0x6bc>)
    6c9a:	4001      	ands	r1, r0
    6c9c:	468b      	mov	fp, r1
    6c9e:	0019      	movs	r1, r3
    6ca0:	4311      	orrs	r1, r2
    6ca2:	d100      	bne.n	6ca6 <_vfiprintf_r+0x5d6>
    6ca4:	e2e4      	b.n	7270 <_vfiprintf_r+0xba0>
    6ca6:	2107      	movs	r1, #7
    6ca8:	4688      	mov	r8, r1
    6caa:	ad40      	add	r5, sp, #256	@ 0x100
    6cac:	4641      	mov	r1, r8
    6cae:	0750      	lsls	r0, r2, #29
    6cb0:	4019      	ands	r1, r3
    6cb2:	08db      	lsrs	r3, r3, #3
    6cb4:	4303      	orrs	r3, r0
    6cb6:	0018      	movs	r0, r3
    6cb8:	002c      	movs	r4, r5
    6cba:	3130      	adds	r1, #48	@ 0x30
    6cbc:	3d01      	subs	r5, #1
    6cbe:	08d2      	lsrs	r2, r2, #3
    6cc0:	7029      	strb	r1, [r5, #0]
    6cc2:	4310      	orrs	r0, r2
    6cc4:	d1f2      	bne.n	6cac <_vfiprintf_r+0x5dc>
    6cc6:	465b      	mov	r3, fp
    6cc8:	07db      	lsls	r3, r3, #31
    6cca:	d400      	bmi.n	6cce <_vfiprintf_r+0x5fe>
    6ccc:	e240      	b.n	7150 <_vfiprintf_r+0xa80>
    6cce:	2930      	cmp	r1, #48	@ 0x30
    6cd0:	d100      	bne.n	6cd4 <_vfiprintf_r+0x604>
    6cd2:	e23d      	b.n	7150 <_vfiprintf_r+0xa80>
    6cd4:	2230      	movs	r2, #48	@ 0x30
    6cd6:	0023      	movs	r3, r4
    6cd8:	3d01      	subs	r5, #1
    6cda:	9904      	ldr	r1, [sp, #16]
    6cdc:	3b02      	subs	r3, #2
    6cde:	702a      	strb	r2, [r5, #0]
    6ce0:	aa40      	add	r2, sp, #256	@ 0x100
    6ce2:	1ad2      	subs	r2, r2, r3
    6ce4:	9207      	str	r2, [sp, #28]
    6ce6:	9103      	str	r1, [sp, #12]
    6ce8:	4291      	cmp	r1, r2
    6cea:	da00      	bge.n	6cee <_vfiprintf_r+0x61e>
    6cec:	e334      	b.n	7358 <_vfiprintf_r+0xc88>
    6cee:	001d      	movs	r5, r3
    6cf0:	2184      	movs	r1, #132	@ 0x84
    6cf2:	465b      	mov	r3, fp
    6cf4:	4658      	mov	r0, fp
    6cf6:	400b      	ands	r3, r1
    6cf8:	469a      	mov	sl, r3
    6cfa:	68ba      	ldr	r2, [r7, #8]
    6cfc:	687b      	ldr	r3, [r7, #4]
    6cfe:	4208      	tst	r0, r1
    6d00:	d100      	bne.n	6d04 <_vfiprintf_r+0x634>
    6d02:	e576      	b.n	67f2 <_vfiprintf_r+0x122>
    6d04:	2000      	movs	r0, #0
    6d06:	a912      	add	r1, sp, #72	@ 0x48
    6d08:	78c9      	ldrb	r1, [r1, #3]
    6d0a:	900c      	str	r0, [sp, #48]	@ 0x30
    6d0c:	2900      	cmp	r1, #0
    6d0e:	d000      	beq.n	6d12 <_vfiprintf_r+0x642>
    6d10:	e57e      	b.n	6810 <_vfiprintf_r+0x140>
    6d12:	e59b      	b.n	684c <_vfiprintf_r+0x17c>
    6d14:	2210      	movs	r2, #16
    6d16:	002b      	movs	r3, r5
    6d18:	432a      	orrs	r2, r5
    6d1a:	069b      	lsls	r3, r3, #26
    6d1c:	d500      	bpl.n	6d20 <_vfiprintf_r+0x650>
    6d1e:	e2e3      	b.n	72e8 <_vfiprintf_r+0xc18>
    6d20:	9b08      	ldr	r3, [sp, #32]
    6d22:	1d19      	adds	r1, r3, #4
    6d24:	9b08      	ldr	r3, [sp, #32]
    6d26:	4693      	mov	fp, r2
    6d28:	681b      	ldr	r3, [r3, #0]
    6d2a:	9108      	str	r1, [sp, #32]
    6d2c:	930a      	str	r3, [sp, #40]	@ 0x28
    6d2e:	17db      	asrs	r3, r3, #31
    6d30:	930b      	str	r3, [sp, #44]	@ 0x2c
    6d32:	d400      	bmi.n	6d36 <_vfiprintf_r+0x666>
    6d34:	e60d      	b.n	6952 <_vfiprintf_r+0x282>
    6d36:	990a      	ldr	r1, [sp, #40]	@ 0x28
    6d38:	9a0b      	ldr	r2, [sp, #44]	@ 0x2c
    6d3a:	2400      	movs	r4, #0
    6d3c:	424b      	negs	r3, r1
    6d3e:	4194      	sbcs	r4, r2
    6d40:	930a      	str	r3, [sp, #40]	@ 0x28
    6d42:	940b      	str	r4, [sp, #44]	@ 0x2c
    6d44:	232d      	movs	r3, #45	@ 0x2d
    6d46:	aa12      	add	r2, sp, #72	@ 0x48
    6d48:	70d3      	strb	r3, [r2, #3]
    6d4a:	9b04      	ldr	r3, [sp, #16]
    6d4c:	2b00      	cmp	r3, #0
    6d4e:	da00      	bge.n	6d52 <_vfiprintf_r+0x682>
    6d50:	e60d      	b.n	696e <_vfiprintf_r+0x29e>
    6d52:	2380      	movs	r3, #128	@ 0x80
    6d54:	465a      	mov	r2, fp
    6d56:	439a      	bics	r2, r3
    6d58:	4693      	mov	fp, r2
    6d5a:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    6d5c:	9c0b      	ldr	r4, [sp, #44]	@ 0x2c
    6d5e:	2c00      	cmp	r4, #0
    6d60:	d100      	bne.n	6d64 <_vfiprintf_r+0x694>
    6d62:	e609      	b.n	6978 <_vfiprintf_r+0x2a8>
    6d64:	2380      	movs	r3, #128	@ 0x80
    6d66:	465a      	mov	r2, fp
    6d68:	00db      	lsls	r3, r3, #3
    6d6a:	401a      	ands	r2, r3
    6d6c:	2300      	movs	r3, #0
    6d6e:	4698      	mov	r8, r3
    6d70:	ab40      	add	r3, sp, #256	@ 0x100
    6d72:	4645      	mov	r5, r8
    6d74:	9711      	str	r7, [sp, #68]	@ 0x44
    6d76:	46b0      	mov	r8, r6
    6d78:	9e0a      	ldr	r6, [sp, #40]	@ 0x28
    6d7a:	9f0b      	ldr	r7, [sp, #44]	@ 0x2c
    6d7c:	469a      	mov	sl, r3
    6d7e:	920c      	str	r2, [sp, #48]	@ 0x30
    6d80:	e016      	b.n	6db0 <_vfiprintf_r+0x6e0>
    6d82:	46c0      	nop			@ (mov r8, r8)
    6d84:	00007830 	.word	0x00007830
    6d88:	000092f0 	.word	0x000092f0
    6d8c:	fffffb7f 	.word	0xfffffb7f
    6d90:	9607      	str	r6, [sp, #28]
    6d92:	9703      	str	r7, [sp, #12]
    6d94:	2300      	movs	r3, #0
    6d96:	220a      	movs	r2, #10
    6d98:	9807      	ldr	r0, [sp, #28]
    6d9a:	9903      	ldr	r1, [sp, #12]
    6d9c:	f7f9 fa6a 	bl	274 <__aeabi_uldivmod>
    6da0:	9b03      	ldr	r3, [sp, #12]
    6da2:	46a2      	mov	sl, r4
    6da4:	0006      	movs	r6, r0
    6da6:	000f      	movs	r7, r1
    6da8:	2b00      	cmp	r3, #0
    6daa:	d101      	bne.n	6db0 <_vfiprintf_r+0x6e0>
    6dac:	f000 fc61 	bl	7672 <_vfiprintf_r+0xfa2>
    6db0:	220a      	movs	r2, #10
    6db2:	2300      	movs	r3, #0
    6db4:	0030      	movs	r0, r6
    6db6:	0039      	movs	r1, r7
    6db8:	f7f9 fa5c 	bl	274 <__aeabi_uldivmod>
    6dbc:	4654      	mov	r4, sl
    6dbe:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    6dc0:	3c01      	subs	r4, #1
    6dc2:	3230      	adds	r2, #48	@ 0x30
    6dc4:	7022      	strb	r2, [r4, #0]
    6dc6:	3501      	adds	r5, #1
    6dc8:	2b00      	cmp	r3, #0
    6dca:	d0e1      	beq.n	6d90 <_vfiprintf_r+0x6c0>
    6dcc:	9b0d      	ldr	r3, [sp, #52]	@ 0x34
    6dce:	781b      	ldrb	r3, [r3, #0]
    6dd0:	42ab      	cmp	r3, r5
    6dd2:	d1dd      	bne.n	6d90 <_vfiprintf_r+0x6c0>
    6dd4:	2dff      	cmp	r5, #255	@ 0xff
    6dd6:	d0db      	beq.n	6d90 <_vfiprintf_r+0x6c0>
    6dd8:	2f00      	cmp	r7, #0
    6dda:	d000      	beq.n	6dde <_vfiprintf_r+0x70e>
    6ddc:	e331      	b.n	7442 <_vfiprintf_r+0xd72>
    6dde:	2e09      	cmp	r6, #9
    6de0:	d900      	bls.n	6de4 <_vfiprintf_r+0x714>
    6de2:	e32e      	b.n	7442 <_vfiprintf_r+0xd72>
    6de4:	9a04      	ldr	r2, [sp, #16]
    6de6:	ab40      	add	r3, sp, #256	@ 0x100
    6de8:	1b1b      	subs	r3, r3, r4
    6dea:	960a      	str	r6, [sp, #40]	@ 0x28
    6dec:	970b      	str	r7, [sp, #44]	@ 0x2c
    6dee:	0025      	movs	r5, r4
    6df0:	4646      	mov	r6, r8
    6df2:	9f11      	ldr	r7, [sp, #68]	@ 0x44
    6df4:	9307      	str	r3, [sp, #28]
    6df6:	9203      	str	r2, [sp, #12]
    6df8:	429a      	cmp	r2, r3
    6dfa:	da00      	bge.n	6dfe <_vfiprintf_r+0x72e>
    6dfc:	9303      	str	r3, [sp, #12]
    6dfe:	ab12      	add	r3, sp, #72	@ 0x48
    6e00:	78db      	ldrb	r3, [r3, #3]
    6e02:	2b00      	cmp	r3, #0
    6e04:	d100      	bne.n	6e08 <_vfiprintf_r+0x738>
    6e06:	e4eb      	b.n	67e0 <_vfiprintf_r+0x110>
    6e08:	9b03      	ldr	r3, [sp, #12]
    6e0a:	3301      	adds	r3, #1
    6e0c:	9303      	str	r3, [sp, #12]
    6e0e:	e5d3      	b.n	69b8 <_vfiprintf_r+0x2e8>
    6e10:	9b02      	ldr	r3, [sp, #8]
    6e12:	0018      	movs	r0, r3
    6e14:	4698      	mov	r8, r3
    6e16:	f7fd faf3 	bl	4400 <_localeconv_r>
    6e1a:	6843      	ldr	r3, [r0, #4]
    6e1c:	0018      	movs	r0, r3
    6e1e:	9310      	str	r3, [sp, #64]	@ 0x40
    6e20:	f7fd fbc4 	bl	45ac <strlen>
    6e24:	900f      	str	r0, [sp, #60]	@ 0x3c
    6e26:	0004      	movs	r4, r0
    6e28:	4640      	mov	r0, r8
    6e2a:	f7fd fae9 	bl	4400 <_localeconv_r>
    6e2e:	9b01      	ldr	r3, [sp, #4]
    6e30:	6882      	ldr	r2, [r0, #8]
    6e32:	781b      	ldrb	r3, [r3, #0]
    6e34:	920d      	str	r2, [sp, #52]	@ 0x34
    6e36:	2c00      	cmp	r4, #0
    6e38:	d100      	bne.n	6e3c <_vfiprintf_r+0x76c>
    6e3a:	e4b8      	b.n	67ae <_vfiprintf_r+0xde>
    6e3c:	2a00      	cmp	r2, #0
    6e3e:	d100      	bne.n	6e42 <_vfiprintf_r+0x772>
    6e40:	e4b5      	b.n	67ae <_vfiprintf_r+0xde>
    6e42:	7812      	ldrb	r2, [r2, #0]
    6e44:	2a00      	cmp	r2, #0
    6e46:	d100      	bne.n	6e4a <_vfiprintf_r+0x77a>
    6e48:	e4b1      	b.n	67ae <_vfiprintf_r+0xde>
    6e4a:	2280      	movs	r2, #128	@ 0x80
    6e4c:	00d2      	lsls	r2, r2, #3
    6e4e:	4315      	orrs	r5, r2
    6e50:	e4ad      	b.n	67ae <_vfiprintf_r+0xde>
    6e52:	2301      	movs	r3, #1
    6e54:	431d      	orrs	r5, r3
    6e56:	9b01      	ldr	r3, [sp, #4]
    6e58:	781b      	ldrb	r3, [r3, #0]
    6e5a:	e4a8      	b.n	67ae <_vfiprintf_r+0xde>
    6e5c:	aa12      	add	r2, sp, #72	@ 0x48
    6e5e:	9b01      	ldr	r3, [sp, #4]
    6e60:	78d2      	ldrb	r2, [r2, #3]
    6e62:	781b      	ldrb	r3, [r3, #0]
    6e64:	2a00      	cmp	r2, #0
    6e66:	d000      	beq.n	6e6a <_vfiprintf_r+0x79a>
    6e68:	e4a1      	b.n	67ae <_vfiprintf_r+0xde>
    6e6a:	3220      	adds	r2, #32
    6e6c:	a912      	add	r1, sp, #72	@ 0x48
    6e6e:	70ca      	strb	r2, [r1, #3]
    6e70:	e49d      	b.n	67ae <_vfiprintf_r+0xde>
    6e72:	2380      	movs	r3, #128	@ 0x80
    6e74:	431d      	orrs	r5, r3
    6e76:	9b01      	ldr	r3, [sp, #4]
    6e78:	781b      	ldrb	r3, [r3, #0]
    6e7a:	e498      	b.n	67ae <_vfiprintf_r+0xde>
    6e7c:	9b01      	ldr	r3, [sp, #4]
    6e7e:	1c5c      	adds	r4, r3, #1
    6e80:	781b      	ldrb	r3, [r3, #0]
    6e82:	2b2a      	cmp	r3, #42	@ 0x2a
    6e84:	d101      	bne.n	6e8a <_vfiprintf_r+0x7ba>
    6e86:	f000 fc79 	bl	777c <_vfiprintf_r+0x10ac>
    6e8a:	0019      	movs	r1, r3
    6e8c:	3930      	subs	r1, #48	@ 0x30
    6e8e:	0020      	movs	r0, r4
    6e90:	2200      	movs	r2, #0
    6e92:	2909      	cmp	r1, #9
    6e94:	d901      	bls.n	6e9a <_vfiprintf_r+0x7ca>
    6e96:	f000 fc52 	bl	773e <_vfiprintf_r+0x106e>
    6e9a:	0093      	lsls	r3, r2, #2
    6e9c:	189b      	adds	r3, r3, r2
    6e9e:	005b      	lsls	r3, r3, #1
    6ea0:	185a      	adds	r2, r3, r1
    6ea2:	7803      	ldrb	r3, [r0, #0]
    6ea4:	3001      	adds	r0, #1
    6ea6:	0019      	movs	r1, r3
    6ea8:	3930      	subs	r1, #48	@ 0x30
    6eaa:	2909      	cmp	r1, #9
    6eac:	d9f5      	bls.n	6e9a <_vfiprintf_r+0x7ca>
    6eae:	9001      	str	r0, [sp, #4]
    6eb0:	9204      	str	r2, [sp, #16]
    6eb2:	2a00      	cmp	r2, #0
    6eb4:	db00      	blt.n	6eb8 <_vfiprintf_r+0x7e8>
    6eb6:	e47d      	b.n	67b4 <_vfiprintf_r+0xe4>
    6eb8:	2201      	movs	r2, #1
    6eba:	4252      	negs	r2, r2
    6ebc:	9204      	str	r2, [sp, #16]
    6ebe:	e479      	b.n	67b4 <_vfiprintf_r+0xe4>
    6ec0:	232b      	movs	r3, #43	@ 0x2b
    6ec2:	aa12      	add	r2, sp, #72	@ 0x48
    6ec4:	70d3      	strb	r3, [r2, #3]
    6ec6:	9b01      	ldr	r3, [sp, #4]
    6ec8:	781b      	ldrb	r3, [r3, #0]
    6eca:	e470      	b.n	67ae <_vfiprintf_r+0xde>
    6ecc:	9b01      	ldr	r3, [sp, #4]
    6ece:	1aea      	subs	r2, r5, r3
    6ed0:	4690      	mov	r8, r2
    6ed2:	429d      	cmp	r5, r3
    6ed4:	d100      	bne.n	6ed8 <_vfiprintf_r+0x808>
    6ed6:	e4f0      	b.n	68ba <_vfiprintf_r+0x1ea>
    6ed8:	9b01      	ldr	r3, [sp, #4]
    6eda:	6033      	str	r3, [r6, #0]
    6edc:	4643      	mov	r3, r8
    6ede:	6073      	str	r3, [r6, #4]
    6ee0:	68bb      	ldr	r3, [r7, #8]
    6ee2:	4443      	add	r3, r8
    6ee4:	60bb      	str	r3, [r7, #8]
    6ee6:	687b      	ldr	r3, [r7, #4]
    6ee8:	3301      	adds	r3, #1
    6eea:	607b      	str	r3, [r7, #4]
    6eec:	2b07      	cmp	r3, #7
    6eee:	dd00      	ble.n	6ef2 <_vfiprintf_r+0x822>
    6ef0:	e094      	b.n	701c <_vfiprintf_r+0x94c>
    6ef2:	3608      	adds	r6, #8
    6ef4:	9b06      	ldr	r3, [sp, #24]
    6ef6:	4443      	add	r3, r8
    6ef8:	9306      	str	r3, [sp, #24]
    6efa:	e448      	b.n	678e <_vfiprintf_r+0xbe>
    6efc:	9905      	ldr	r1, [sp, #20]
    6efe:	9803      	ldr	r0, [sp, #12]
    6f00:	1a09      	subs	r1, r1, r0
    6f02:	4688      	mov	r8, r1
    6f04:	2900      	cmp	r1, #0
    6f06:	dc00      	bgt.n	6f0a <_vfiprintf_r+0x83a>
    6f08:	e4a4      	b.n	6854 <_vfiprintf_r+0x184>
    6f0a:	2910      	cmp	r1, #16
    6f0c:	dc01      	bgt.n	6f12 <_vfiprintf_r+0x842>
    6f0e:	f000 fc28 	bl	7762 <_vfiprintf_r+0x1092>
    6f12:	46ac      	mov	ip, r5
    6f14:	48d3      	ldr	r0, [pc, #844]	@ (7264 <_vfiprintf_r+0xb94>)
    6f16:	0031      	movs	r1, r6
    6f18:	4645      	mov	r5, r8
    6f1a:	4682      	mov	sl, r0
    6f1c:	2410      	movs	r4, #16
    6f1e:	0006      	movs	r6, r0
    6f20:	46e0      	mov	r8, ip
    6f22:	e003      	b.n	6f2c <_vfiprintf_r+0x85c>
    6f24:	3d10      	subs	r5, #16
    6f26:	3108      	adds	r1, #8
    6f28:	2d10      	cmp	r5, #16
    6f2a:	dd15      	ble.n	6f58 <_vfiprintf_r+0x888>
    6f2c:	3210      	adds	r2, #16
    6f2e:	3301      	adds	r3, #1
    6f30:	600e      	str	r6, [r1, #0]
    6f32:	604c      	str	r4, [r1, #4]
    6f34:	60ba      	str	r2, [r7, #8]
    6f36:	607b      	str	r3, [r7, #4]
    6f38:	2b07      	cmp	r3, #7
    6f3a:	ddf3      	ble.n	6f24 <_vfiprintf_r+0x854>
    6f3c:	003a      	movs	r2, r7
    6f3e:	4649      	mov	r1, r9
    6f40:	9802      	ldr	r0, [sp, #8]
    6f42:	f7fc fd0b 	bl	395c <__sprint_r>
    6f46:	2800      	cmp	r0, #0
    6f48:	d000      	beq.n	6f4c <_vfiprintf_r+0x87c>
    6f4a:	e4bd      	b.n	68c8 <_vfiprintf_r+0x1f8>
    6f4c:	3d10      	subs	r5, #16
    6f4e:	68ba      	ldr	r2, [r7, #8]
    6f50:	687b      	ldr	r3, [r7, #4]
    6f52:	a917      	add	r1, sp, #92	@ 0x5c
    6f54:	2d10      	cmp	r5, #16
    6f56:	dce9      	bgt.n	6f2c <_vfiprintf_r+0x85c>
    6f58:	000e      	movs	r6, r1
    6f5a:	4641      	mov	r1, r8
    6f5c:	46a8      	mov	r8, r5
    6f5e:	000d      	movs	r5, r1
    6f60:	4651      	mov	r1, sl
    6f62:	6031      	str	r1, [r6, #0]
    6f64:	4641      	mov	r1, r8
    6f66:	4442      	add	r2, r8
    6f68:	3301      	adds	r3, #1
    6f6a:	6071      	str	r1, [r6, #4]
    6f6c:	60ba      	str	r2, [r7, #8]
    6f6e:	607b      	str	r3, [r7, #4]
    6f70:	2b07      	cmp	r3, #7
    6f72:	dd00      	ble.n	6f76 <_vfiprintf_r+0x8a6>
    6f74:	e31b      	b.n	75ae <_vfiprintf_r+0xede>
    6f76:	9904      	ldr	r1, [sp, #16]
    6f78:	9807      	ldr	r0, [sp, #28]
    6f7a:	3608      	adds	r6, #8
    6f7c:	1a09      	subs	r1, r1, r0
    6f7e:	4688      	mov	r8, r1
    6f80:	2900      	cmp	r1, #0
    6f82:	dc00      	bgt.n	6f86 <_vfiprintf_r+0x8b6>
    6f84:	e46d      	b.n	6862 <_vfiprintf_r+0x192>
    6f86:	2910      	cmp	r1, #16
    6f88:	dc00      	bgt.n	6f8c <_vfiprintf_r+0x8bc>
    6f8a:	e359      	b.n	7640 <_vfiprintf_r+0xf70>
    6f8c:	46ac      	mov	ip, r5
    6f8e:	980e      	ldr	r0, [sp, #56]	@ 0x38
    6f90:	0031      	movs	r1, r6
    6f92:	4645      	mov	r5, r8
    6f94:	4682      	mov	sl, r0
    6f96:	2410      	movs	r4, #16
    6f98:	0006      	movs	r6, r0
    6f9a:	46e0      	mov	r8, ip
    6f9c:	e003      	b.n	6fa6 <_vfiprintf_r+0x8d6>
    6f9e:	3d10      	subs	r5, #16
    6fa0:	3108      	adds	r1, #8
    6fa2:	2d10      	cmp	r5, #16
    6fa4:	dd15      	ble.n	6fd2 <_vfiprintf_r+0x902>
    6fa6:	3210      	adds	r2, #16
    6fa8:	3301      	adds	r3, #1
    6faa:	600e      	str	r6, [r1, #0]
    6fac:	604c      	str	r4, [r1, #4]
    6fae:	60ba      	str	r2, [r7, #8]
    6fb0:	607b      	str	r3, [r7, #4]
    6fb2:	2b07      	cmp	r3, #7
    6fb4:	ddf3      	ble.n	6f9e <_vfiprintf_r+0x8ce>
    6fb6:	003a      	movs	r2, r7
    6fb8:	4649      	mov	r1, r9
    6fba:	9802      	ldr	r0, [sp, #8]
    6fbc:	f7fc fcce 	bl	395c <__sprint_r>
    6fc0:	2800      	cmp	r0, #0
    6fc2:	d000      	beq.n	6fc6 <_vfiprintf_r+0x8f6>
    6fc4:	e480      	b.n	68c8 <_vfiprintf_r+0x1f8>
    6fc6:	3d10      	subs	r5, #16
    6fc8:	68ba      	ldr	r2, [r7, #8]
    6fca:	687b      	ldr	r3, [r7, #4]
    6fcc:	a917      	add	r1, sp, #92	@ 0x5c
    6fce:	2d10      	cmp	r5, #16
    6fd0:	dce9      	bgt.n	6fa6 <_vfiprintf_r+0x8d6>
    6fd2:	000e      	movs	r6, r1
    6fd4:	4641      	mov	r1, r8
    6fd6:	46a8      	mov	r8, r5
    6fd8:	000d      	movs	r5, r1
    6fda:	4651      	mov	r1, sl
    6fdc:	6031      	str	r1, [r6, #0]
    6fde:	4641      	mov	r1, r8
    6fe0:	4442      	add	r2, r8
    6fe2:	3301      	adds	r3, #1
    6fe4:	6071      	str	r1, [r6, #4]
    6fe6:	60ba      	str	r2, [r7, #8]
    6fe8:	607b      	str	r3, [r7, #4]
    6fea:	2b07      	cmp	r3, #7
    6fec:	dd00      	ble.n	6ff0 <_vfiprintf_r+0x920>
    6fee:	e119      	b.n	7224 <_vfiprintf_r+0xb54>
    6ff0:	3608      	adds	r6, #8
    6ff2:	e436      	b.n	6862 <_vfiprintf_r+0x192>
    6ff4:	003a      	movs	r2, r7
    6ff6:	4649      	mov	r1, r9
    6ff8:	9802      	ldr	r0, [sp, #8]
    6ffa:	f7fc fcaf 	bl	395c <__sprint_r>
    6ffe:	2800      	cmp	r0, #0
    7000:	d000      	beq.n	7004 <_vfiprintf_r+0x934>
    7002:	e461      	b.n	68c8 <_vfiprintf_r+0x1f8>
    7004:	68ba      	ldr	r2, [r7, #8]
    7006:	a917      	add	r1, sp, #92	@ 0x5c
    7008:	e438      	b.n	687c <_vfiprintf_r+0x1ac>
    700a:	003a      	movs	r2, r7
    700c:	4649      	mov	r1, r9
    700e:	9802      	ldr	r0, [sp, #8]
    7010:	f7fc fca4 	bl	395c <__sprint_r>
    7014:	2800      	cmp	r0, #0
    7016:	d100      	bne.n	701a <_vfiprintf_r+0x94a>
    7018:	e447      	b.n	68aa <_vfiprintf_r+0x1da>
    701a:	e455      	b.n	68c8 <_vfiprintf_r+0x1f8>
    701c:	003a      	movs	r2, r7
    701e:	4649      	mov	r1, r9
    7020:	9802      	ldr	r0, [sp, #8]
    7022:	f7fc fc9b 	bl	395c <__sprint_r>
    7026:	2800      	cmp	r0, #0
    7028:	d000      	beq.n	702c <_vfiprintf_r+0x95c>
    702a:	e44d      	b.n	68c8 <_vfiprintf_r+0x1f8>
    702c:	ae17      	add	r6, sp, #92	@ 0x5c
    702e:	e761      	b.n	6ef4 <_vfiprintf_r+0x824>
    7030:	003a      	movs	r2, r7
    7032:	4649      	mov	r1, r9
    7034:	9802      	ldr	r0, [sp, #8]
    7036:	f7fc fc91 	bl	395c <__sprint_r>
    703a:	2800      	cmp	r0, #0
    703c:	d000      	beq.n	7040 <_vfiprintf_r+0x970>
    703e:	e443      	b.n	68c8 <_vfiprintf_r+0x1f8>
    7040:	68ba      	ldr	r2, [r7, #8]
    7042:	687b      	ldr	r3, [r7, #4]
    7044:	ae17      	add	r6, sp, #92	@ 0x5c
    7046:	f7ff fc01 	bl	684c <_vfiprintf_r+0x17c>
    704a:	003a      	movs	r2, r7
    704c:	4649      	mov	r1, r9
    704e:	9802      	ldr	r0, [sp, #8]
    7050:	f7fc fc84 	bl	395c <__sprint_r>
    7054:	2800      	cmp	r0, #0
    7056:	d000      	beq.n	705a <_vfiprintf_r+0x98a>
    7058:	e436      	b.n	68c8 <_vfiprintf_r+0x1f8>
    705a:	68ba      	ldr	r2, [r7, #8]
    705c:	687b      	ldr	r3, [r7, #4]
    705e:	ae17      	add	r6, sp, #92	@ 0x5c
    7060:	f7ff fbe4 	bl	682c <_vfiprintf_r+0x15c>
    7064:	4880      	ldr	r0, [pc, #512]	@ (7268 <_vfiprintf_r+0xb98>)
    7066:	2610      	movs	r6, #16
    7068:	4682      	mov	sl, r0
    706a:	464c      	mov	r4, r9
    706c:	687b      	ldr	r3, [r7, #4]
    706e:	2d10      	cmp	r5, #16
    7070:	dc04      	bgt.n	707c <_vfiprintf_r+0x9ac>
    7072:	e01b      	b.n	70ac <_vfiprintf_r+0x9dc>
    7074:	3d10      	subs	r5, #16
    7076:	3108      	adds	r1, #8
    7078:	2d10      	cmp	r5, #16
    707a:	dd16      	ble.n	70aa <_vfiprintf_r+0x9da>
    707c:	4650      	mov	r0, sl
    707e:	3210      	adds	r2, #16
    7080:	3301      	adds	r3, #1
    7082:	6008      	str	r0, [r1, #0]
    7084:	604e      	str	r6, [r1, #4]
    7086:	60ba      	str	r2, [r7, #8]
    7088:	607b      	str	r3, [r7, #4]
    708a:	2b07      	cmp	r3, #7
    708c:	ddf2      	ble.n	7074 <_vfiprintf_r+0x9a4>
    708e:	003a      	movs	r2, r7
    7090:	0021      	movs	r1, r4
    7092:	9802      	ldr	r0, [sp, #8]
    7094:	f7fc fc62 	bl	395c <__sprint_r>
    7098:	2800      	cmp	r0, #0
    709a:	d000      	beq.n	709e <_vfiprintf_r+0x9ce>
    709c:	e275      	b.n	758a <_vfiprintf_r+0xeba>
    709e:	3d10      	subs	r5, #16
    70a0:	68ba      	ldr	r2, [r7, #8]
    70a2:	687b      	ldr	r3, [r7, #4]
    70a4:	a917      	add	r1, sp, #92	@ 0x5c
    70a6:	2d10      	cmp	r5, #16
    70a8:	dce8      	bgt.n	707c <_vfiprintf_r+0x9ac>
    70aa:	46a1      	mov	r9, r4
    70ac:	4650      	mov	r0, sl
    70ae:	1952      	adds	r2, r2, r5
    70b0:	3301      	adds	r3, #1
    70b2:	c121      	stmia	r1!, {r0, r5}
    70b4:	60ba      	str	r2, [r7, #8]
    70b6:	607b      	str	r3, [r7, #4]
    70b8:	2b07      	cmp	r3, #7
    70ba:	dc01      	bgt.n	70c0 <_vfiprintf_r+0x9f0>
    70bc:	f7ff fbe8 	bl	6890 <_vfiprintf_r+0x1c0>
    70c0:	003a      	movs	r2, r7
    70c2:	4649      	mov	r1, r9
    70c4:	9802      	ldr	r0, [sp, #8]
    70c6:	f7fc fc49 	bl	395c <__sprint_r>
    70ca:	2800      	cmp	r0, #0
    70cc:	d001      	beq.n	70d2 <_vfiprintf_r+0xa02>
    70ce:	f7ff fbfb 	bl	68c8 <_vfiprintf_r+0x1f8>
    70d2:	68ba      	ldr	r2, [r7, #8]
    70d4:	f7ff fbdc 	bl	6890 <_vfiprintf_r+0x1c0>
    70d8:	4649      	mov	r1, r9
    70da:	9802      	ldr	r0, [sp, #8]
    70dc:	f7fd f880 	bl	41e0 <__swsetup_r>
    70e0:	464b      	mov	r3, r9
    70e2:	2800      	cmp	r0, #0
    70e4:	d000      	beq.n	70e8 <_vfiprintf_r+0xa18>
    70e6:	e357      	b.n	7798 <_vfiprintf_r+0x10c8>
    70e8:	220c      	movs	r2, #12
    70ea:	5e9b      	ldrsh	r3, [r3, r2]
    70ec:	221a      	movs	r2, #26
    70ee:	401a      	ands	r2, r3
    70f0:	2a0a      	cmp	r2, #10
    70f2:	d001      	beq.n	70f8 <_vfiprintf_r+0xa28>
    70f4:	f7ff fb26 	bl	6744 <_vfiprintf_r+0x74>
    70f8:	464a      	mov	r2, r9
    70fa:	210e      	movs	r1, #14
    70fc:	5e52      	ldrsh	r2, [r2, r1]
    70fe:	2a00      	cmp	r2, #0
    7100:	da01      	bge.n	7106 <_vfiprintf_r+0xa36>
    7102:	f7ff fb1f 	bl	6744 <_vfiprintf_r+0x74>
    7106:	464a      	mov	r2, r9
    7108:	6e52      	ldr	r2, [r2, #100]	@ 0x64
    710a:	07d2      	lsls	r2, r2, #31
    710c:	d402      	bmi.n	7114 <_vfiprintf_r+0xa44>
    710e:	059b      	lsls	r3, r3, #22
    7110:	d400      	bmi.n	7114 <_vfiprintf_r+0xa44>
    7112:	e303      	b.n	771c <_vfiprintf_r+0x104c>
    7114:	0023      	movs	r3, r4
    7116:	465a      	mov	r2, fp
    7118:	4649      	mov	r1, r9
    711a:	9802      	ldr	r0, [sp, #8]
    711c:	f000 fb5c 	bl	77d8 <__sbprintf>
    7120:	9006      	str	r0, [sp, #24]
    7122:	f7ff fbe0 	bl	68e6 <_vfiprintf_r+0x216>
    7126:	0599      	lsls	r1, r3, #22
    7128:	d51d      	bpl.n	7166 <_vfiprintf_r+0xa96>
    712a:	0499      	lsls	r1, r3, #18
    712c:	d401      	bmi.n	7132 <_vfiprintf_r+0xa62>
    712e:	f7ff faef 	bl	6710 <_vfiprintf_r+0x40>
    7132:	1352      	asrs	r2, r2, #13
    7134:	4215      	tst	r5, r2
    7136:	d101      	bne.n	713c <_vfiprintf_r+0xa6c>
    7138:	f7ff faf4 	bl	6724 <_vfiprintf_r+0x54>
    713c:	464b      	mov	r3, r9
    713e:	899b      	ldrh	r3, [r3, #12]
    7140:	059b      	lsls	r3, r3, #22
    7142:	d400      	bmi.n	7146 <_vfiprintf_r+0xa76>
    7144:	e32d      	b.n	77a2 <_vfiprintf_r+0x10d2>
    7146:	2301      	movs	r3, #1
    7148:	425b      	negs	r3, r3
    714a:	9306      	str	r3, [sp, #24]
    714c:	f7ff fbcb 	bl	68e6 <_vfiprintf_r+0x216>
    7150:	9a04      	ldr	r2, [sp, #16]
    7152:	ab40      	add	r3, sp, #256	@ 0x100
    7154:	1b5b      	subs	r3, r3, r5
    7156:	9307      	str	r3, [sp, #28]
    7158:	9203      	str	r2, [sp, #12]
    715a:	429a      	cmp	r2, r3
    715c:	db01      	blt.n	7162 <_vfiprintf_r+0xa92>
    715e:	f7ff fb3f 	bl	67e0 <_vfiprintf_r+0x110>
    7162:	f7ff fb3c 	bl	67de <_vfiprintf_r+0x10e>
    7166:	464b      	mov	r3, r9
    7168:	6d98      	ldr	r0, [r3, #88]	@ 0x58
    716a:	f7f9 fd23 	bl	bb4 <__retarget_lock_acquire_recursive>
    716e:	464b      	mov	r3, r9
    7170:	220c      	movs	r2, #12
    7172:	5e9b      	ldrsh	r3, [r3, r2]
    7174:	464a      	mov	r2, r9
    7176:	6e52      	ldr	r2, [r2, #100]	@ 0x64
    7178:	0499      	lsls	r1, r3, #18
    717a:	d401      	bmi.n	7180 <_vfiprintf_r+0xab0>
    717c:	f7ff fac8 	bl	6710 <_vfiprintf_r+0x40>
    7180:	1351      	asrs	r1, r2, #13
    7182:	420d      	tst	r5, r1
    7184:	d101      	bne.n	718a <_vfiprintf_r+0xaba>
    7186:	f7ff facd 	bl	6724 <_vfiprintf_r+0x54>
    718a:	4215      	tst	r5, r2
    718c:	d0d6      	beq.n	713c <_vfiprintf_r+0xa6c>
    718e:	e7da      	b.n	7146 <_vfiprintf_r+0xa76>
    7190:	2300      	movs	r3, #0
    7192:	930c      	str	r3, [sp, #48]	@ 0x30
    7194:	4641      	mov	r1, r8
    7196:	68ba      	ldr	r2, [r7, #8]
    7198:	687b      	ldr	r3, [r7, #4]
    719a:	2910      	cmp	r1, #16
    719c:	dc00      	bgt.n	71a0 <_vfiprintf_r+0xad0>
    719e:	e2d2      	b.n	7746 <_vfiprintf_r+0x1076>
    71a0:	4931      	ldr	r1, [pc, #196]	@ (7268 <_vfiprintf_r+0xb98>)
    71a2:	0028      	movs	r0, r5
    71a4:	468a      	mov	sl, r1
    71a6:	4645      	mov	r5, r8
    71a8:	0031      	movs	r1, r6
    71aa:	2410      	movs	r4, #16
    71ac:	4656      	mov	r6, sl
    71ae:	4680      	mov	r8, r0
    71b0:	e003      	b.n	71ba <_vfiprintf_r+0xaea>
    71b2:	3d10      	subs	r5, #16
    71b4:	3108      	adds	r1, #8
    71b6:	2d10      	cmp	r5, #16
    71b8:	dd16      	ble.n	71e8 <_vfiprintf_r+0xb18>
    71ba:	3210      	adds	r2, #16
    71bc:	3301      	adds	r3, #1
    71be:	600e      	str	r6, [r1, #0]
    71c0:	604c      	str	r4, [r1, #4]
    71c2:	60ba      	str	r2, [r7, #8]
    71c4:	607b      	str	r3, [r7, #4]
    71c6:	2b07      	cmp	r3, #7
    71c8:	ddf3      	ble.n	71b2 <_vfiprintf_r+0xae2>
    71ca:	003a      	movs	r2, r7
    71cc:	4649      	mov	r1, r9
    71ce:	9802      	ldr	r0, [sp, #8]
    71d0:	f7fc fbc4 	bl	395c <__sprint_r>
    71d4:	2800      	cmp	r0, #0
    71d6:	d001      	beq.n	71dc <_vfiprintf_r+0xb0c>
    71d8:	f7ff fb76 	bl	68c8 <_vfiprintf_r+0x1f8>
    71dc:	3d10      	subs	r5, #16
    71de:	68ba      	ldr	r2, [r7, #8]
    71e0:	687b      	ldr	r3, [r7, #4]
    71e2:	a917      	add	r1, sp, #92	@ 0x5c
    71e4:	2d10      	cmp	r5, #16
    71e6:	dce8      	bgt.n	71ba <_vfiprintf_r+0xaea>
    71e8:	4640      	mov	r0, r8
    71ea:	46b2      	mov	sl, r6
    71ec:	46a8      	mov	r8, r5
    71ee:	000e      	movs	r6, r1
    71f0:	0005      	movs	r5, r0
    71f2:	4651      	mov	r1, sl
    71f4:	6031      	str	r1, [r6, #0]
    71f6:	4641      	mov	r1, r8
    71f8:	4442      	add	r2, r8
    71fa:	3301      	adds	r3, #1
    71fc:	6071      	str	r1, [r6, #4]
    71fe:	60ba      	str	r2, [r7, #8]
    7200:	607b      	str	r3, [r7, #4]
    7202:	2b07      	cmp	r3, #7
    7204:	dd00      	ble.n	7208 <_vfiprintf_r+0xb38>
    7206:	e180      	b.n	750a <_vfiprintf_r+0xe3a>
    7208:	a912      	add	r1, sp, #72	@ 0x48
    720a:	78c9      	ldrb	r1, [r1, #3]
    720c:	3608      	adds	r6, #8
    720e:	2900      	cmp	r1, #0
    7210:	d14c      	bne.n	72ac <_vfiprintf_r+0xbdc>
    7212:	990c      	ldr	r1, [sp, #48]	@ 0x30
    7214:	2900      	cmp	r1, #0
    7216:	d101      	bne.n	721c <_vfiprintf_r+0xb4c>
    7218:	f7ff fb1c 	bl	6854 <_vfiprintf_r+0x184>
    721c:	2100      	movs	r1, #0
    721e:	468a      	mov	sl, r1
    7220:	f7ff fb07 	bl	6832 <_vfiprintf_r+0x162>
    7224:	003a      	movs	r2, r7
    7226:	4649      	mov	r1, r9
    7228:	9802      	ldr	r0, [sp, #8]
    722a:	f7fc fb97 	bl	395c <__sprint_r>
    722e:	2800      	cmp	r0, #0
    7230:	d001      	beq.n	7236 <_vfiprintf_r+0xb66>
    7232:	f7ff fb49 	bl	68c8 <_vfiprintf_r+0x1f8>
    7236:	68ba      	ldr	r2, [r7, #8]
    7238:	687b      	ldr	r3, [r7, #4]
    723a:	ae17      	add	r6, sp, #92	@ 0x5c
    723c:	f7ff fb11 	bl	6862 <_vfiprintf_r+0x192>
    7240:	490a      	ldr	r1, [pc, #40]	@ (726c <_vfiprintf_r+0xb9c>)
    7242:	4008      	ands	r0, r1
    7244:	4683      	mov	fp, r0
    7246:	e52e      	b.n	6ca6 <_vfiprintf_r+0x5d6>
    7248:	3301      	adds	r3, #1
    724a:	9307      	str	r3, [sp, #28]
    724c:	ab12      	add	r3, sp, #72	@ 0x48
    724e:	25b7      	movs	r5, #183	@ 0xb7
    7250:	469c      	mov	ip, r3
    7252:	4465      	add	r5, ip
    7254:	f7ff fac4 	bl	67e0 <_vfiprintf_r+0x110>
    7258:	9b01      	ldr	r3, [sp, #4]
    725a:	9208      	str	r2, [sp, #32]
    725c:	781b      	ldrb	r3, [r3, #0]
    725e:	f7ff faa6 	bl	67ae <_vfiprintf_r+0xde>
    7262:	46c0      	nop			@ (mov r8, r8)
    7264:	000099b0 	.word	0x000099b0
    7268:	000099c0 	.word	0x000099c0
    726c:	fffffbff 	.word	0xfffffbff
    7270:	9904      	ldr	r1, [sp, #16]
    7272:	2900      	cmp	r1, #0
    7274:	d000      	beq.n	7278 <_vfiprintf_r+0xba8>
    7276:	e516      	b.n	6ca6 <_vfiprintf_r+0x5d6>
    7278:	2301      	movs	r3, #1
    727a:	0019      	movs	r1, r3
    727c:	4001      	ands	r1, r0
    727e:	9103      	str	r1, [sp, #12]
    7280:	4203      	tst	r3, r0
    7282:	d100      	bne.n	7286 <_vfiprintf_r+0xbb6>
    7284:	e13c      	b.n	7500 <_vfiprintf_r+0xe30>
    7286:	2454      	movs	r4, #84	@ 0x54
    7288:	2230      	movs	r2, #48	@ 0x30
    728a:	a812      	add	r0, sp, #72	@ 0x48
    728c:	3362      	adds	r3, #98	@ 0x62
    728e:	1900      	adds	r0, r0, r4
    7290:	54c2      	strb	r2, [r0, r3]
    7292:	ab12      	add	r3, sp, #72	@ 0x48
    7294:	25b7      	movs	r5, #183	@ 0xb7
    7296:	469c      	mov	ip, r3
    7298:	9107      	str	r1, [sp, #28]
    729a:	4465      	add	r5, ip
    729c:	f7ff faa0 	bl	67e0 <_vfiprintf_r+0x110>
    72a0:	1352      	asrs	r2, r2, #13
    72a2:	4215      	tst	r5, r2
    72a4:	d101      	bne.n	72aa <_vfiprintf_r+0xbda>
    72a6:	f7ff fa3d 	bl	6724 <_vfiprintf_r+0x54>
    72aa:	e74c      	b.n	7146 <_vfiprintf_r+0xa76>
    72ac:	2100      	movs	r1, #0
    72ae:	468a      	mov	sl, r1
    72b0:	f7ff faae 	bl	6810 <_vfiprintf_r+0x140>
    72b4:	9b08      	ldr	r3, [sp, #32]
    72b6:	1d19      	adds	r1, r3, #4
    72b8:	9b08      	ldr	r3, [sp, #32]
    72ba:	2200      	movs	r2, #0
    72bc:	681b      	ldr	r3, [r3, #0]
    72be:	9108      	str	r1, [sp, #32]
    72c0:	e4e3      	b.n	6c8a <_vfiprintf_r+0x5ba>
    72c2:	002b      	movs	r3, r5
    72c4:	06db      	lsls	r3, r3, #27
    72c6:	d500      	bpl.n	72ca <_vfiprintf_r+0xbfa>
    72c8:	e17f      	b.n	75ca <_vfiprintf_r+0xefa>
    72ca:	002b      	movs	r3, r5
    72cc:	065b      	lsls	r3, r3, #25
    72ce:	d500      	bpl.n	72d2 <_vfiprintf_r+0xc02>
    72d0:	e1fe      	b.n	76d0 <_vfiprintf_r+0x1000>
    72d2:	002b      	movs	r3, r5
    72d4:	059b      	lsls	r3, r3, #22
    72d6:	d400      	bmi.n	72da <_vfiprintf_r+0xc0a>
    72d8:	e177      	b.n	75ca <_vfiprintf_r+0xefa>
    72da:	9b08      	ldr	r3, [sp, #32]
    72dc:	9a06      	ldr	r2, [sp, #24]
    72de:	681b      	ldr	r3, [r3, #0]
    72e0:	701a      	strb	r2, [r3, #0]
    72e2:	e4bd      	b.n	6c60 <_vfiprintf_r+0x590>
    72e4:	0028      	movs	r0, r5
    72e6:	e4c5      	b.n	6c74 <_vfiprintf_r+0x5a4>
    72e8:	4693      	mov	fp, r2
    72ea:	f7ff fb23 	bl	6934 <_vfiprintf_r+0x264>
    72ee:	002a      	movs	r2, r5
    72f0:	9908      	ldr	r1, [sp, #32]
    72f2:	c908      	ldmia	r1!, {r3}
    72f4:	06d2      	lsls	r2, r2, #27
    72f6:	d500      	bpl.n	72fa <_vfiprintf_r+0xc2a>
    72f8:	e25e      	b.n	77b8 <_vfiprintf_r+0x10e8>
    72fa:	002a      	movs	r2, r5
    72fc:	0652      	lsls	r2, r2, #25
    72fe:	d400      	bmi.n	7302 <_vfiprintf_r+0xc32>
    7300:	e18b      	b.n	761a <_vfiprintf_r+0xf4a>
    7302:	b21b      	sxth	r3, r3
    7304:	930a      	str	r3, [sp, #40]	@ 0x28
    7306:	17db      	asrs	r3, r3, #31
    7308:	930b      	str	r3, [sp, #44]	@ 0x2c
    730a:	9108      	str	r1, [sp, #32]
    730c:	f7ff fb1e 	bl	694c <_vfiprintf_r+0x27c>
    7310:	9108      	str	r1, [sp, #32]
    7312:	469b      	mov	fp, r3
    7314:	f7ff fb2b 	bl	696e <_vfiprintf_r+0x29e>
    7318:	2102      	movs	r1, #2
    731a:	0028      	movs	r0, r5
    731c:	4308      	orrs	r0, r1
    731e:	4683      	mov	fp, r0
    7320:	310d      	adds	r1, #13
    7322:	48e5      	ldr	r0, [pc, #916]	@ (76b8 <_vfiprintf_r+0xfe8>)
    7324:	4011      	ands	r1, r2
    7326:	5c45      	ldrb	r5, [r0, r1]
    7328:	2163      	movs	r1, #99	@ 0x63
    732a:	468c      	mov	ip, r1
    732c:	ac12      	add	r4, sp, #72	@ 0x48
    732e:	390f      	subs	r1, #15
    7330:	1864      	adds	r4, r4, r1
    7332:	9308      	str	r3, [sp, #32]
    7334:	4661      	mov	r1, ip
    7336:	2302      	movs	r3, #2
    7338:	5465      	strb	r5, [r4, r1]
    733a:	0912      	lsrs	r2, r2, #4
    733c:	2100      	movs	r1, #0
    733e:	9303      	str	r3, [sp, #12]
    7340:	2a00      	cmp	r2, #0
    7342:	d001      	beq.n	7348 <_vfiprintf_r+0xc78>
    7344:	f7ff fbbe 	bl	6ac4 <_vfiprintf_r+0x3f4>
    7348:	ab12      	add	r3, sp, #72	@ 0x48
    734a:	2001      	movs	r0, #1
    734c:	25b7      	movs	r5, #183	@ 0xb7
    734e:	469c      	mov	ip, r3
    7350:	9007      	str	r0, [sp, #28]
    7352:	4465      	add	r5, ip
    7354:	f7ff fbd5 	bl	6b02 <_vfiprintf_r+0x432>
    7358:	9203      	str	r2, [sp, #12]
    735a:	e4c8      	b.n	6cee <_vfiprintf_r+0x61e>
    735c:	2900      	cmp	r1, #0
    735e:	d100      	bne.n	7362 <_vfiprintf_r+0xc92>
    7360:	e18e      	b.n	7680 <_vfiprintf_r+0xfb0>
    7362:	2330      	movs	r3, #48	@ 0x30
    7364:	f7ff fb0e 	bl	6984 <_vfiprintf_r+0x2b4>
    7368:	4698      	mov	r8, r3
    736a:	46ab      	mov	fp, r5
    736c:	48d3      	ldr	r0, [pc, #844]	@ (76bc <_vfiprintf_r+0xfec>)
    736e:	465a      	mov	r2, fp
    7370:	0692      	lsls	r2, r2, #26
    7372:	d400      	bmi.n	7376 <_vfiprintf_r+0xca6>
    7374:	e0a3      	b.n	74be <_vfiprintf_r+0xdee>
    7376:	2308      	movs	r3, #8
    7378:	2207      	movs	r2, #7
    737a:	469c      	mov	ip, r3
    737c:	9908      	ldr	r1, [sp, #32]
    737e:	3107      	adds	r1, #7
    7380:	4391      	bics	r1, r2
    7382:	448c      	add	ip, r1
    7384:	4663      	mov	r3, ip
    7386:	680a      	ldr	r2, [r1, #0]
    7388:	6849      	ldr	r1, [r1, #4]
    738a:	9308      	str	r3, [sp, #32]
    738c:	2501      	movs	r5, #1
    738e:	465c      	mov	r4, fp
    7390:	465b      	mov	r3, fp
    7392:	402c      	ands	r4, r5
    7394:	9403      	str	r4, [sp, #12]
    7396:	421d      	tst	r5, r3
    7398:	d072      	beq.n	7480 <_vfiprintf_r+0xdb0>
    739a:	0015      	movs	r5, r2
    739c:	430d      	orrs	r5, r1
    739e:	d000      	beq.n	73a2 <_vfiprintf_r+0xcd2>
    73a0:	e0cb      	b.n	753a <_vfiprintf_r+0xe6a>
    73a2:	ab12      	add	r3, sp, #72	@ 0x48
    73a4:	70dd      	strb	r5, [r3, #3]
    73a6:	9b04      	ldr	r3, [sp, #16]
    73a8:	2b00      	cmp	r3, #0
    73aa:	da00      	bge.n	73ae <_vfiprintf_r+0xcde>
    73ac:	e14b      	b.n	7646 <_vfiprintf_r+0xf76>
    73ae:	465a      	mov	r2, fp
    73b0:	4bc3      	ldr	r3, [pc, #780]	@ (76c0 <_vfiprintf_r+0xff0>)
    73b2:	9904      	ldr	r1, [sp, #16]
    73b4:	401a      	ands	r2, r3
    73b6:	4693      	mov	fp, r2
    73b8:	2900      	cmp	r1, #0
    73ba:	d100      	bne.n	73be <_vfiprintf_r+0xcee>
    73bc:	e0df      	b.n	757e <_vfiprintf_r+0xeae>
    73be:	2454      	movs	r4, #84	@ 0x54
    73c0:	2363      	movs	r3, #99	@ 0x63
    73c2:	7802      	ldrb	r2, [r0, #0]
    73c4:	a812      	add	r0, sp, #72	@ 0x48
    73c6:	1900      	adds	r0, r0, r4
    73c8:	54c2      	strb	r2, [r0, r3]
    73ca:	9b03      	ldr	r3, [sp, #12]
    73cc:	25b7      	movs	r5, #183	@ 0xb7
    73ce:	9307      	str	r3, [sp, #28]
    73d0:	ab12      	add	r3, sp, #72	@ 0x48
    73d2:	469c      	mov	ip, r3
    73d4:	9103      	str	r1, [sp, #12]
    73d6:	4465      	add	r5, ip
    73d8:	e48a      	b.n	6cf0 <_vfiprintf_r+0x620>
    73da:	4698      	mov	r8, r3
    73dc:	46ab      	mov	fp, r5
    73de:	48b6      	ldr	r0, [pc, #728]	@ (76b8 <_vfiprintf_r+0xfe8>)
    73e0:	e7c5      	b.n	736e <_vfiprintf_r+0xc9e>
    73e2:	0028      	movs	r0, r5
    73e4:	f7fd f8e2 	bl	45ac <strlen>
    73e8:	43c3      	mvns	r3, r0
    73ea:	0002      	movs	r2, r0
    73ec:	17db      	asrs	r3, r3, #31
    73ee:	401a      	ands	r2, r3
    73f0:	ab12      	add	r3, sp, #72	@ 0x48
    73f2:	78db      	ldrb	r3, [r3, #3]
    73f4:	9007      	str	r0, [sp, #28]
    73f6:	9203      	str	r2, [sp, #12]
    73f8:	2b00      	cmp	r3, #0
    73fa:	d007      	beq.n	740c <_vfiprintf_r+0xd3c>
    73fc:	4643      	mov	r3, r8
    73fe:	9308      	str	r3, [sp, #32]
    7400:	2300      	movs	r3, #0
    7402:	3201      	adds	r2, #1
    7404:	9203      	str	r2, [sp, #12]
    7406:	9304      	str	r3, [sp, #16]
    7408:	f7ff fad6 	bl	69b8 <_vfiprintf_r+0x2e8>
    740c:	4643      	mov	r3, r8
    740e:	9308      	str	r3, [sp, #32]
    7410:	2300      	movs	r3, #0
    7412:	9304      	str	r3, [sp, #16]
    7414:	f7ff f9e4 	bl	67e0 <_vfiprintf_r+0x110>
    7418:	2380      	movs	r3, #128	@ 0x80
    741a:	4658      	mov	r0, fp
    741c:	009b      	lsls	r3, r3, #2
    741e:	4018      	ands	r0, r3
    7420:	421c      	tst	r4, r3
    7422:	d100      	bne.n	7426 <_vfiprintf_r+0xd56>
    7424:	e15f      	b.n	76e6 <_vfiprintf_r+0x1016>
    7426:	b2d3      	uxtb	r3, r2
    7428:	930a      	str	r3, [sp, #40]	@ 0x28
    742a:	2300      	movs	r3, #0
    742c:	930b      	str	r3, [sp, #44]	@ 0x2c
    742e:	ab12      	add	r3, sp, #72	@ 0x48
    7430:	70dd      	strb	r5, [r3, #3]
    7432:	9b04      	ldr	r3, [sp, #16]
    7434:	2b00      	cmp	r3, #0
    7436:	db01      	blt.n	743c <_vfiprintf_r+0xd6c>
    7438:	f7ff fb98 	bl	6b6c <_vfiprintf_r+0x49c>
    743c:	9108      	str	r1, [sp, #32]
    743e:	f7ff fa96 	bl	696e <_vfiprintf_r+0x29e>
    7442:	9a0f      	ldr	r2, [sp, #60]	@ 0x3c
    7444:	9910      	ldr	r1, [sp, #64]	@ 0x40
    7446:	1aa4      	subs	r4, r4, r2
    7448:	0020      	movs	r0, r4
    744a:	f7fc ffab 	bl	43a4 <strncpy>
    744e:	990d      	ldr	r1, [sp, #52]	@ 0x34
    7450:	0030      	movs	r0, r6
    7452:	784b      	ldrb	r3, [r1, #1]
    7454:	468c      	mov	ip, r1
    7456:	1e5a      	subs	r2, r3, #1
    7458:	4193      	sbcs	r3, r2
    745a:	449c      	add	ip, r3
    745c:	4663      	mov	r3, ip
    745e:	220a      	movs	r2, #10
    7460:	0039      	movs	r1, r7
    7462:	930d      	str	r3, [sp, #52]	@ 0x34
    7464:	2300      	movs	r3, #0
    7466:	f7f8 ff05 	bl	274 <__aeabi_uldivmod>
    746a:	220a      	movs	r2, #10
    746c:	2300      	movs	r3, #0
    746e:	0006      	movs	r6, r0
    7470:	000f      	movs	r7, r1
    7472:	f7f8 feff 	bl	274 <__aeabi_uldivmod>
    7476:	3c01      	subs	r4, #1
    7478:	3230      	adds	r2, #48	@ 0x30
    747a:	2501      	movs	r5, #1
    747c:	7022      	strb	r2, [r4, #0]
    747e:	e4a5      	b.n	6dcc <_vfiprintf_r+0x6fc>
    7480:	9c03      	ldr	r4, [sp, #12]
    7482:	ab12      	add	r3, sp, #72	@ 0x48
    7484:	70dc      	strb	r4, [r3, #3]
    7486:	9b04      	ldr	r3, [sp, #16]
    7488:	2b00      	cmp	r3, #0
    748a:	db2c      	blt.n	74e6 <_vfiprintf_r+0xe16>
    748c:	465c      	mov	r4, fp
    748e:	4b8c      	ldr	r3, [pc, #560]	@ (76c0 <_vfiprintf_r+0xff0>)
    7490:	401c      	ands	r4, r3
    7492:	0013      	movs	r3, r2
    7494:	46a3      	mov	fp, r4
    7496:	430b      	orrs	r3, r1
    7498:	d163      	bne.n	7562 <_vfiprintf_r+0xe92>
    749a:	9904      	ldr	r1, [sp, #16]
    749c:	2900      	cmp	r1, #0
    749e:	d100      	bne.n	74a2 <_vfiprintf_r+0xdd2>
    74a0:	e0e2      	b.n	7668 <_vfiprintf_r+0xf98>
    74a2:	2454      	movs	r4, #84	@ 0x54
    74a4:	2363      	movs	r3, #99	@ 0x63
    74a6:	7802      	ldrb	r2, [r0, #0]
    74a8:	a812      	add	r0, sp, #72	@ 0x48
    74aa:	1900      	adds	r0, r0, r4
    74ac:	54c2      	strb	r2, [r0, r3]
    74ae:	3b62      	subs	r3, #98	@ 0x62
    74b0:	9307      	str	r3, [sp, #28]
    74b2:	ab12      	add	r3, sp, #72	@ 0x48
    74b4:	25b7      	movs	r5, #183	@ 0xb7
    74b6:	469c      	mov	ip, r3
    74b8:	9103      	str	r1, [sp, #12]
    74ba:	4465      	add	r5, ip
    74bc:	e418      	b.n	6cf0 <_vfiprintf_r+0x620>
    74be:	9b08      	ldr	r3, [sp, #32]
    74c0:	cb04      	ldmia	r3!, {r2}
    74c2:	9308      	str	r3, [sp, #32]
    74c4:	465b      	mov	r3, fp
    74c6:	06d9      	lsls	r1, r3, #27
    74c8:	d407      	bmi.n	74da <_vfiprintf_r+0xe0a>
    74ca:	0659      	lsls	r1, r3, #25
    74cc:	d502      	bpl.n	74d4 <_vfiprintf_r+0xe04>
    74ce:	2100      	movs	r1, #0
    74d0:	b292      	uxth	r2, r2
    74d2:	e75b      	b.n	738c <_vfiprintf_r+0xcbc>
    74d4:	0599      	lsls	r1, r3, #22
    74d6:	d500      	bpl.n	74da <_vfiprintf_r+0xe0a>
    74d8:	e11d      	b.n	7716 <_vfiprintf_r+0x1046>
    74da:	2100      	movs	r1, #0
    74dc:	e756      	b.n	738c <_vfiprintf_r+0xcbc>
    74de:	465c      	mov	r4, fp
    74e0:	2302      	movs	r3, #2
    74e2:	431c      	orrs	r4, r3
    74e4:	46a3      	mov	fp, r4
    74e6:	2302      	movs	r3, #2
    74e8:	465c      	mov	r4, fp
    74ea:	401c      	ands	r4, r3
    74ec:	9403      	str	r4, [sp, #12]
    74ee:	465c      	mov	r4, fp
    74f0:	330d      	adds	r3, #13
    74f2:	4013      	ands	r3, r2
    74f4:	5cc5      	ldrb	r5, [r0, r3]
    74f6:	4b73      	ldr	r3, [pc, #460]	@ (76c4 <_vfiprintf_r+0xff4>)
    74f8:	401c      	ands	r4, r3
    74fa:	46a3      	mov	fp, r4
    74fc:	f7ff fad2 	bl	6aa4 <_vfiprintf_r+0x3d4>
    7500:	2300      	movs	r3, #0
    7502:	ad40      	add	r5, sp, #256	@ 0x100
    7504:	9307      	str	r3, [sp, #28]
    7506:	f7ff f96b 	bl	67e0 <_vfiprintf_r+0x110>
    750a:	003a      	movs	r2, r7
    750c:	4649      	mov	r1, r9
    750e:	9802      	ldr	r0, [sp, #8]
    7510:	f7fc fa24 	bl	395c <__sprint_r>
    7514:	4682      	mov	sl, r0
    7516:	2800      	cmp	r0, #0
    7518:	d001      	beq.n	751e <_vfiprintf_r+0xe4e>
    751a:	f7ff f9d5 	bl	68c8 <_vfiprintf_r+0x1f8>
    751e:	a912      	add	r1, sp, #72	@ 0x48
    7520:	78c9      	ldrb	r1, [r1, #3]
    7522:	68ba      	ldr	r2, [r7, #8]
    7524:	687b      	ldr	r3, [r7, #4]
    7526:	2900      	cmp	r1, #0
    7528:	d174      	bne.n	7614 <_vfiprintf_r+0xf44>
    752a:	990c      	ldr	r1, [sp, #48]	@ 0x30
    752c:	ae17      	add	r6, sp, #92	@ 0x5c
    752e:	2900      	cmp	r1, #0
    7530:	d001      	beq.n	7536 <_vfiprintf_r+0xe66>
    7532:	f7ff f97e 	bl	6832 <_vfiprintf_r+0x162>
    7536:	f7ff f98d 	bl	6854 <_vfiprintf_r+0x184>
    753a:	2330      	movs	r3, #48	@ 0x30
    753c:	ad13      	add	r5, sp, #76	@ 0x4c
    753e:	702b      	strb	r3, [r5, #0]
    7540:	4643      	mov	r3, r8
    7542:	706b      	strb	r3, [r5, #1]
    7544:	2300      	movs	r3, #0
    7546:	ac12      	add	r4, sp, #72	@ 0x48
    7548:	70e3      	strb	r3, [r4, #3]
    754a:	9b04      	ldr	r3, [sp, #16]
    754c:	2b00      	cmp	r3, #0
    754e:	dbc6      	blt.n	74de <_vfiprintf_r+0xe0e>
    7550:	465c      	mov	r4, fp
    7552:	4b5b      	ldr	r3, [pc, #364]	@ (76c0 <_vfiprintf_r+0xff0>)
    7554:	2502      	movs	r5, #2
    7556:	401c      	ands	r4, r3
    7558:	0023      	movs	r3, r4
    755a:	432b      	orrs	r3, r5
    755c:	469b      	mov	fp, r3
    755e:	2302      	movs	r3, #2
    7560:	9303      	str	r3, [sp, #12]
    7562:	230f      	movs	r3, #15
    7564:	4013      	ands	r3, r2
    7566:	5cc5      	ldrb	r5, [r0, r3]
    7568:	f7ff fa9c 	bl	6aa4 <_vfiprintf_r+0x3d4>
    756c:	464b      	mov	r3, r9
    756e:	6d98      	ldr	r0, [r3, #88]	@ 0x58
    7570:	f7f9 fb22 	bl	bb8 <__retarget_lock_release_recursive>
    7574:	464b      	mov	r3, r9
    7576:	220c      	movs	r2, #12
    7578:	5e9b      	ldrsh	r3, [r3, r2]
    757a:	f7ff f9b0 	bl	68de <_vfiprintf_r+0x20e>
    757e:	2300      	movs	r3, #0
    7580:	9307      	str	r3, [sp, #28]
    7582:	9303      	str	r3, [sp, #12]
    7584:	ad40      	add	r5, sp, #256	@ 0x100
    7586:	f7ff f92b 	bl	67e0 <_vfiprintf_r+0x110>
    758a:	46a1      	mov	r9, r4
    758c:	f7ff f99c 	bl	68c8 <_vfiprintf_r+0x1f8>
    7590:	f7fc fb7e 	bl	3c90 <__sinit>
    7594:	f7ff f8af 	bl	66f6 <_vfiprintf_r+0x26>
    7598:	3399      	adds	r3, #153	@ 0x99
    759a:	33ff      	adds	r3, #255	@ 0xff
    759c:	9a01      	ldr	r2, [sp, #4]
    759e:	431d      	orrs	r5, r3
    75a0:	3201      	adds	r2, #1
    75a2:	7813      	ldrb	r3, [r2, #0]
    75a4:	9201      	str	r2, [sp, #4]
    75a6:	f7ff f902 	bl	67ae <_vfiprintf_r+0xde>
    75aa:	3b4c      	subs	r3, #76	@ 0x4c
    75ac:	e7f6      	b.n	759c <_vfiprintf_r+0xecc>
    75ae:	003a      	movs	r2, r7
    75b0:	4649      	mov	r1, r9
    75b2:	9802      	ldr	r0, [sp, #8]
    75b4:	f7fc f9d2 	bl	395c <__sprint_r>
    75b8:	2800      	cmp	r0, #0
    75ba:	d001      	beq.n	75c0 <_vfiprintf_r+0xef0>
    75bc:	f7ff f984 	bl	68c8 <_vfiprintf_r+0x1f8>
    75c0:	68ba      	ldr	r2, [r7, #8]
    75c2:	687b      	ldr	r3, [r7, #4]
    75c4:	ae17      	add	r6, sp, #92	@ 0x5c
    75c6:	f7ff f945 	bl	6854 <_vfiprintf_r+0x184>
    75ca:	9b08      	ldr	r3, [sp, #32]
    75cc:	9a06      	ldr	r2, [sp, #24]
    75ce:	681b      	ldr	r3, [r3, #0]
    75d0:	601a      	str	r2, [r3, #0]
    75d2:	f7ff fb45 	bl	6c60 <_vfiprintf_r+0x590>
    75d6:	9b04      	ldr	r3, [sp, #16]
    75d8:	9303      	str	r3, [sp, #12]
    75da:	2b06      	cmp	r3, #6
    75dc:	d85c      	bhi.n	7698 <_vfiprintf_r+0xfc8>
    75de:	4643      	mov	r3, r8
    75e0:	9308      	str	r3, [sp, #32]
    75e2:	9b03      	ldr	r3, [sp, #12]
    75e4:	4d38      	ldr	r5, [pc, #224]	@ (76c8 <_vfiprintf_r+0xff8>)
    75e6:	9307      	str	r3, [sp, #28]
    75e8:	2300      	movs	r3, #0
    75ea:	9304      	str	r3, [sp, #16]
    75ec:	f7ff f8f8 	bl	67e0 <_vfiprintf_r+0x110>
    75f0:	2c00      	cmp	r4, #0
    75f2:	d054      	beq.n	769e <_vfiprintf_r+0xfce>
    75f4:	2554      	movs	r5, #84	@ 0x54
    75f6:	9308      	str	r3, [sp, #32]
    75f8:	ab12      	add	r3, sp, #72	@ 0x48
    75fa:	469c      	mov	ip, r3
    75fc:	2301      	movs	r3, #1
    75fe:	a812      	add	r0, sp, #72	@ 0x48
    7600:	1940      	adds	r0, r0, r5
    7602:	3263      	adds	r2, #99	@ 0x63
    7604:	3130      	adds	r1, #48	@ 0x30
    7606:	3563      	adds	r5, #99	@ 0x63
    7608:	5481      	strb	r1, [r0, r2]
    760a:	4465      	add	r5, ip
    760c:	0020      	movs	r0, r4
    760e:	9307      	str	r3, [sp, #28]
    7610:	f7ff fa77 	bl	6b02 <_vfiprintf_r+0x432>
    7614:	ae17      	add	r6, sp, #92	@ 0x5c
    7616:	f7ff f8fb 	bl	6810 <_vfiprintf_r+0x140>
    761a:	002a      	movs	r2, r5
    761c:	0592      	lsls	r2, r2, #22
    761e:	d545      	bpl.n	76ac <_vfiprintf_r+0xfdc>
    7620:	b25b      	sxtb	r3, r3
    7622:	930a      	str	r3, [sp, #40]	@ 0x28
    7624:	17db      	asrs	r3, r3, #31
    7626:	930b      	str	r3, [sp, #44]	@ 0x2c
    7628:	9108      	str	r1, [sp, #32]
    762a:	f7ff f98f 	bl	694c <_vfiprintf_r+0x27c>
    762e:	002a      	movs	r2, r5
    7630:	0592      	lsls	r2, r2, #22
    7632:	d553      	bpl.n	76dc <_vfiprintf_r+0x100c>
    7634:	2200      	movs	r2, #0
    7636:	0028      	movs	r0, r5
    7638:	b2db      	uxtb	r3, r3
    763a:	9108      	str	r1, [sp, #32]
    763c:	f7ff fb25 	bl	6c8a <_vfiprintf_r+0x5ba>
    7640:	4922      	ldr	r1, [pc, #136]	@ (76cc <_vfiprintf_r+0xffc>)
    7642:	468a      	mov	sl, r1
    7644:	e4c9      	b.n	6fda <_vfiprintf_r+0x90a>
    7646:	465a      	mov	r2, fp
    7648:	4b1e      	ldr	r3, [pc, #120]	@ (76c4 <_vfiprintf_r+0xff4>)
    764a:	a912      	add	r1, sp, #72	@ 0x48
    764c:	401a      	ands	r2, r3
    764e:	4693      	mov	fp, r2
    7650:	7802      	ldrb	r2, [r0, #0]
    7652:	2054      	movs	r0, #84	@ 0x54
    7654:	2363      	movs	r3, #99	@ 0x63
    7656:	1809      	adds	r1, r1, r0
    7658:	54ca      	strb	r2, [r1, r3]
    765a:	ab12      	add	r3, sp, #72	@ 0x48
    765c:	469c      	mov	ip, r3
    765e:	35b7      	adds	r5, #183	@ 0xb7
    7660:	9407      	str	r4, [sp, #28]
    7662:	4465      	add	r5, ip
    7664:	f7ff fb44 	bl	6cf0 <_vfiprintf_r+0x620>
    7668:	2300      	movs	r3, #0
    766a:	ad40      	add	r5, sp, #256	@ 0x100
    766c:	9307      	str	r3, [sp, #28]
    766e:	f7ff fb3f 	bl	6cf0 <_vfiprintf_r+0x620>
    7672:	9b07      	ldr	r3, [sp, #28]
    7674:	2b09      	cmp	r3, #9
    7676:	d901      	bls.n	767c <_vfiprintf_r+0xfac>
    7678:	f7ff fb9a 	bl	6db0 <_vfiprintf_r+0x6e0>
    767c:	f7ff fbb2 	bl	6de4 <_vfiprintf_r+0x714>
    7680:	ab12      	add	r3, sp, #72	@ 0x48
    7682:	78db      	ldrb	r3, [r3, #3]
    7684:	2b00      	cmp	r3, #0
    7686:	d100      	bne.n	768a <_vfiprintf_r+0xfba>
    7688:	e77a      	b.n	7580 <_vfiprintf_r+0xeb0>
    768a:	2300      	movs	r3, #0
    768c:	9307      	str	r3, [sp, #28]
    768e:	3301      	adds	r3, #1
    7690:	ad40      	add	r5, sp, #256	@ 0x100
    7692:	9303      	str	r3, [sp, #12]
    7694:	f7ff f990 	bl	69b8 <_vfiprintf_r+0x2e8>
    7698:	2306      	movs	r3, #6
    769a:	9303      	str	r3, [sp, #12]
    769c:	e79f      	b.n	75de <_vfiprintf_r+0xf0e>
    769e:	9308      	str	r3, [sp, #32]
    76a0:	2300      	movs	r3, #0
    76a2:	2000      	movs	r0, #0
    76a4:	9307      	str	r3, [sp, #28]
    76a6:	ad40      	add	r5, sp, #256	@ 0x100
    76a8:	f7ff fa2b 	bl	6b02 <_vfiprintf_r+0x432>
    76ac:	930a      	str	r3, [sp, #40]	@ 0x28
    76ae:	17db      	asrs	r3, r3, #31
    76b0:	930b      	str	r3, [sp, #44]	@ 0x2c
    76b2:	9108      	str	r1, [sp, #32]
    76b4:	f7ff f94a 	bl	694c <_vfiprintf_r+0x27c>
    76b8:	000092f0 	.word	0x000092f0
    76bc:	00009304 	.word	0x00009304
    76c0:	fffffb7f 	.word	0xfffffb7f
    76c4:	fffffbff 	.word	0xfffffbff
    76c8:	00009318 	.word	0x00009318
    76cc:	000099b0 	.word	0x000099b0
    76d0:	9b08      	ldr	r3, [sp, #32]
    76d2:	9a06      	ldr	r2, [sp, #24]
    76d4:	681b      	ldr	r3, [r3, #0]
    76d6:	801a      	strh	r2, [r3, #0]
    76d8:	f7ff fac2 	bl	6c60 <_vfiprintf_r+0x590>
    76dc:	2200      	movs	r2, #0
    76de:	0028      	movs	r0, r5
    76e0:	9108      	str	r1, [sp, #32]
    76e2:	f7ff fad2 	bl	6c8a <_vfiprintf_r+0x5ba>
    76e6:	2300      	movs	r3, #0
    76e8:	920a      	str	r2, [sp, #40]	@ 0x28
    76ea:	9a04      	ldr	r2, [sp, #16]
    76ec:	930b      	str	r3, [sp, #44]	@ 0x2c
    76ee:	ab12      	add	r3, sp, #72	@ 0x48
    76f0:	70d8      	strb	r0, [r3, #3]
    76f2:	2a00      	cmp	r2, #0
    76f4:	da00      	bge.n	76f8 <_vfiprintf_r+0x1028>
    76f6:	e6a1      	b.n	743c <_vfiprintf_r+0xd6c>
    76f8:	2380      	movs	r3, #128	@ 0x80
    76fa:	4658      	mov	r0, fp
    76fc:	4398      	bics	r0, r3
    76fe:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    7700:	4683      	mov	fp, r0
    7702:	9108      	str	r1, [sp, #32]
    7704:	2b00      	cmp	r3, #0
    7706:	d001      	beq.n	770c <_vfiprintf_r+0x103c>
    7708:	f7ff f931 	bl	696e <_vfiprintf_r+0x29e>
    770c:	2a00      	cmp	r2, #0
    770e:	d001      	beq.n	7714 <_vfiprintf_r+0x1044>
    7710:	f7ff fa70 	bl	6bf4 <_vfiprintf_r+0x524>
    7714:	e734      	b.n	7580 <_vfiprintf_r+0xeb0>
    7716:	2100      	movs	r1, #0
    7718:	b2d2      	uxtb	r2, r2
    771a:	e637      	b.n	738c <_vfiprintf_r+0xcbc>
    771c:	464b      	mov	r3, r9
    771e:	6d98      	ldr	r0, [r3, #88]	@ 0x58
    7720:	f7f9 fa4a 	bl	bb8 <__retarget_lock_release_recursive>
    7724:	e4f6      	b.n	7114 <_vfiprintf_r+0xa44>
    7726:	2a00      	cmp	r2, #0
    7728:	d01f      	beq.n	776a <_vfiprintf_r+0x109a>
    772a:	9b04      	ldr	r3, [sp, #16]
    772c:	1c5a      	adds	r2, r3, #1
    772e:	9203      	str	r2, [sp, #12]
    7730:	9307      	str	r3, [sp, #28]
    7732:	4642      	mov	r2, r8
    7734:	2300      	movs	r3, #0
    7736:	9208      	str	r2, [sp, #32]
    7738:	9304      	str	r3, [sp, #16]
    773a:	f7ff f93d 	bl	69b8 <_vfiprintf_r+0x2e8>
    773e:	9401      	str	r4, [sp, #4]
    7740:	9204      	str	r2, [sp, #16]
    7742:	f7ff f837 	bl	67b4 <_vfiprintf_r+0xe4>
    7746:	4922      	ldr	r1, [pc, #136]	@ (77d0 <_vfiprintf_r+0x1100>)
    7748:	468a      	mov	sl, r1
    774a:	e552      	b.n	71f2 <_vfiprintf_r+0xb22>
    774c:	003a      	movs	r2, r7
    774e:	4649      	mov	r1, r9
    7750:	9802      	ldr	r0, [sp, #8]
    7752:	f7fc f903 	bl	395c <__sprint_r>
    7756:	2800      	cmp	r0, #0
    7758:	d101      	bne.n	775e <_vfiprintf_r+0x108e>
    775a:	f7ff f8b3 	bl	68c4 <_vfiprintf_r+0x1f4>
    775e:	f7ff f8b3 	bl	68c8 <_vfiprintf_r+0x1f8>
    7762:	491c      	ldr	r1, [pc, #112]	@ (77d4 <_vfiprintf_r+0x1104>)
    7764:	468a      	mov	sl, r1
    7766:	f7ff fbfb 	bl	6f60 <_vfiprintf_r+0x890>
    776a:	4643      	mov	r3, r8
    776c:	9308      	str	r3, [sp, #32]
    776e:	9b04      	ldr	r3, [sp, #16]
    7770:	9307      	str	r3, [sp, #28]
    7772:	9303      	str	r3, [sp, #12]
    7774:	2300      	movs	r3, #0
    7776:	9304      	str	r3, [sp, #16]
    7778:	f7ff f832 	bl	67e0 <_vfiprintf_r+0x110>
    777c:	9a08      	ldr	r2, [sp, #32]
    777e:	ca08      	ldmia	r2!, {r3}
    7780:	9304      	str	r3, [sp, #16]
    7782:	2b00      	cmp	r3, #0
    7784:	da02      	bge.n	778c <_vfiprintf_r+0x10bc>
    7786:	2301      	movs	r3, #1
    7788:	425b      	negs	r3, r3
    778a:	9304      	str	r3, [sp, #16]
    778c:	9b01      	ldr	r3, [sp, #4]
    778e:	9208      	str	r2, [sp, #32]
    7790:	785b      	ldrb	r3, [r3, #1]
    7792:	9401      	str	r4, [sp, #4]
    7794:	f7ff f80b 	bl	67ae <_vfiprintf_r+0xde>
    7798:	6e5b      	ldr	r3, [r3, #100]	@ 0x64
    779a:	07db      	lsls	r3, r3, #31
    779c:	d500      	bpl.n	77a0 <_vfiprintf_r+0x10d0>
    779e:	e4d2      	b.n	7146 <_vfiprintf_r+0xa76>
    77a0:	e4cc      	b.n	713c <_vfiprintf_r+0xa6c>
    77a2:	464b      	mov	r3, r9
    77a4:	6d98      	ldr	r0, [r3, #88]	@ 0x58
    77a6:	f7f9 fa07 	bl	bb8 <__retarget_lock_release_recursive>
    77aa:	e4cc      	b.n	7146 <_vfiprintf_r+0xa76>
    77ac:	002b      	movs	r3, r5
    77ae:	f7ff f9ee 	bl	6b8e <_vfiprintf_r+0x4be>
    77b2:	9003      	str	r0, [sp, #12]
    77b4:	f7ff fa9c 	bl	6cf0 <_vfiprintf_r+0x620>
    77b8:	002a      	movs	r2, r5
    77ba:	f7ff fab3 	bl	6d24 <_vfiprintf_r+0x654>
    77be:	0028      	movs	r0, r5
    77c0:	e57a      	b.n	72b8 <_vfiprintf_r+0xbe8>
    77c2:	ab12      	add	r3, sp, #72	@ 0x48
    77c4:	25b7      	movs	r5, #183	@ 0xb7
    77c6:	469c      	mov	ip, r3
    77c8:	4465      	add	r5, ip
    77ca:	f7ff f98d 	bl	6ae8 <_vfiprintf_r+0x418>
    77ce:	46c0      	nop			@ (mov r8, r8)
    77d0:	000099c0 	.word	0x000099c0
    77d4:	000099b0 	.word	0x000099b0

000077d8 <__sbprintf>:
    77d8:	b5f0      	push	{r4, r5, r6, r7, lr}
    77da:	46c6      	mov	lr, r8
    77dc:	b500      	push	{lr}
    77de:	4c20      	ldr	r4, [pc, #128]	@ (7860 <__sbprintf+0x88>)
    77e0:	0016      	movs	r6, r2
    77e2:	44a5      	add	sp, r4
    77e4:	2202      	movs	r2, #2
    77e6:	466c      	mov	r4, sp
    77e8:	4698      	mov	r8, r3
    77ea:	898b      	ldrh	r3, [r1, #12]
    77ec:	0007      	movs	r7, r0
    77ee:	4393      	bics	r3, r2
    77f0:	81a3      	strh	r3, [r4, #12]
    77f2:	6e4b      	ldr	r3, [r1, #100]	@ 0x64
    77f4:	a816      	add	r0, sp, #88	@ 0x58
    77f6:	9319      	str	r3, [sp, #100]	@ 0x64
    77f8:	89cb      	ldrh	r3, [r1, #14]
    77fa:	000d      	movs	r5, r1
    77fc:	81e3      	strh	r3, [r4, #14]
    77fe:	69cb      	ldr	r3, [r1, #28]
    7800:	9307      	str	r3, [sp, #28]
    7802:	6a4b      	ldr	r3, [r1, #36]	@ 0x24
    7804:	9309      	str	r3, [sp, #36]	@ 0x24
    7806:	ab1a      	add	r3, sp, #104	@ 0x68
    7808:	9300      	str	r3, [sp, #0]
    780a:	9304      	str	r3, [sp, #16]
    780c:	2380      	movs	r3, #128	@ 0x80
    780e:	00db      	lsls	r3, r3, #3
    7810:	9302      	str	r3, [sp, #8]
    7812:	9305      	str	r3, [sp, #20]
    7814:	2300      	movs	r3, #0
    7816:	9306      	str	r3, [sp, #24]
    7818:	f7f9 f9c8 	bl	bac <__retarget_lock_init_recursive>
    781c:	0032      	movs	r2, r6
    781e:	4643      	mov	r3, r8
    7820:	4669      	mov	r1, sp
    7822:	0038      	movs	r0, r7
    7824:	f7fe ff54 	bl	66d0 <_vfiprintf_r>
    7828:	1e06      	subs	r6, r0, #0
    782a:	da10      	bge.n	784e <__sbprintf+0x76>
    782c:	89a3      	ldrh	r3, [r4, #12]
    782e:	065b      	lsls	r3, r3, #25
    7830:	d503      	bpl.n	783a <__sbprintf+0x62>
    7832:	2240      	movs	r2, #64	@ 0x40
    7834:	89ab      	ldrh	r3, [r5, #12]
    7836:	4313      	orrs	r3, r2
    7838:	81ab      	strh	r3, [r5, #12]
    783a:	6da0      	ldr	r0, [r4, #88]	@ 0x58
    783c:	f7f9 f9b8 	bl	bb0 <__retarget_lock_close_recursive>
    7840:	0030      	movs	r0, r6
    7842:	238d      	movs	r3, #141	@ 0x8d
    7844:	00db      	lsls	r3, r3, #3
    7846:	449d      	add	sp, r3
    7848:	bc80      	pop	{r7}
    784a:	46b8      	mov	r8, r7
    784c:	bdf0      	pop	{r4, r5, r6, r7, pc}
    784e:	4669      	mov	r1, sp
    7850:	0038      	movs	r0, r7
    7852:	f7fc f931 	bl	3ab8 <_fflush_r>
    7856:	2800      	cmp	r0, #0
    7858:	d0e8      	beq.n	782c <__sbprintf+0x54>
    785a:	2601      	movs	r6, #1
    785c:	4276      	negs	r6, r6
    785e:	e7e5      	b.n	782c <__sbprintf+0x54>
    7860:	fffffb98 	.word	0xfffffb98

00007864 <abort>:
    7864:	2006      	movs	r0, #6
    7866:	b510      	push	{r4, lr}
    7868:	f000 f804 	bl	7874 <raise>
    786c:	2001      	movs	r0, #1
    786e:	f7f8 ffd5 	bl	81c <_exit>
    7872:	46c0      	nop			@ (mov r8, r8)

00007874 <raise>:
    7874:	4b15      	ldr	r3, [pc, #84]	@ (78cc <raise+0x58>)
    7876:	b570      	push	{r4, r5, r6, lr}
    7878:	0004      	movs	r4, r0
    787a:	681d      	ldr	r5, [r3, #0]
    787c:	281f      	cmp	r0, #31
    787e:	d81f      	bhi.n	78c0 <raise+0x4c>
    7880:	239c      	movs	r3, #156	@ 0x9c
    7882:	005b      	lsls	r3, r3, #1
    7884:	58eb      	ldr	r3, [r5, r3]
    7886:	2b00      	cmp	r3, #0
    7888:	d00d      	beq.n	78a6 <raise+0x32>
    788a:	0082      	lsls	r2, r0, #2
    788c:	189b      	adds	r3, r3, r2
    788e:	681a      	ldr	r2, [r3, #0]
    7890:	2a00      	cmp	r2, #0
    7892:	d008      	beq.n	78a6 <raise+0x32>
    7894:	2a01      	cmp	r2, #1
    7896:	d004      	beq.n	78a2 <raise+0x2e>
    7898:	1c51      	adds	r1, r2, #1
    789a:	d00d      	beq.n	78b8 <raise+0x44>
    789c:	2100      	movs	r1, #0
    789e:	6019      	str	r1, [r3, #0]
    78a0:	4790      	blx	r2
    78a2:	2000      	movs	r0, #0
    78a4:	e007      	b.n	78b6 <raise+0x42>
    78a6:	0028      	movs	r0, r5
    78a8:	f000 f826 	bl	78f8 <_getpid_r>
    78ac:	0022      	movs	r2, r4
    78ae:	0001      	movs	r1, r0
    78b0:	0028      	movs	r0, r5
    78b2:	f000 f80d 	bl	78d0 <_kill_r>
    78b6:	bd70      	pop	{r4, r5, r6, pc}
    78b8:	2316      	movs	r3, #22
    78ba:	2001      	movs	r0, #1
    78bc:	602b      	str	r3, [r5, #0]
    78be:	e7fa      	b.n	78b6 <raise+0x42>
    78c0:	2316      	movs	r3, #22
    78c2:	2001      	movs	r0, #1
    78c4:	602b      	str	r3, [r5, #0]
    78c6:	4240      	negs	r0, r0
    78c8:	e7f5      	b.n	78b6 <raise+0x42>
    78ca:	46c0      	nop			@ (mov r8, r8)
    78cc:	20000014 	.word	0x20000014

000078d0 <_kill_r>:
    78d0:	2300      	movs	r3, #0
    78d2:	b570      	push	{r4, r5, r6, lr}
    78d4:	4d07      	ldr	r5, [pc, #28]	@ (78f4 <_kill_r+0x24>)
    78d6:	0004      	movs	r4, r0
    78d8:	0008      	movs	r0, r1
    78da:	0011      	movs	r1, r2
    78dc:	602b      	str	r3, [r5, #0]
    78de:	f7f8 ffa1 	bl	824 <_kill>
    78e2:	1c43      	adds	r3, r0, #1
    78e4:	d000      	beq.n	78e8 <_kill_r+0x18>
    78e6:	bd70      	pop	{r4, r5, r6, pc}
    78e8:	682b      	ldr	r3, [r5, #0]
    78ea:	2b00      	cmp	r3, #0
    78ec:	d0fb      	beq.n	78e6 <_kill_r+0x16>
    78ee:	6023      	str	r3, [r4, #0]
    78f0:	e7f9      	b.n	78e6 <_kill_r+0x16>
    78f2:	46c0      	nop			@ (mov r8, r8)
    78f4:	20001bf0 	.word	0x20001bf0

000078f8 <_getpid_r>:
    78f8:	b510      	push	{r4, lr}
    78fa:	f7f8 ff9b 	bl	834 <_getpid>
    78fe:	bd10      	pop	{r4, pc}

00007900 <__udivmoddi4>:
    7900:	b5f0      	push	{r4, r5, r6, r7, lr}
    7902:	b087      	sub	sp, #28
    7904:	0006      	movs	r6, r0
    7906:	000f      	movs	r7, r1
    7908:	9205      	str	r2, [sp, #20]
    790a:	9304      	str	r3, [sp, #16]
    790c:	428b      	cmp	r3, r1
    790e:	d900      	bls.n	7912 <__udivmoddi4+0x12>
    7910:	e066      	b.n	79e0 <__udivmoddi4+0xe0>
    7912:	d101      	bne.n	7918 <__udivmoddi4+0x18>
    7914:	4282      	cmp	r2, r0
    7916:	d863      	bhi.n	79e0 <__udivmoddi4+0xe0>
    7918:	9904      	ldr	r1, [sp, #16]
    791a:	9805      	ldr	r0, [sp, #20]
    791c:	f7f8 fd0a 	bl	334 <__clzdi2>
    7920:	0039      	movs	r1, r7
    7922:	9001      	str	r0, [sp, #4]
    7924:	0030      	movs	r0, r6
    7926:	f7f8 fd05 	bl	334 <__clzdi2>
    792a:	9b01      	ldr	r3, [sp, #4]
    792c:	9904      	ldr	r1, [sp, #16]
    792e:	1a1b      	subs	r3, r3, r0
    7930:	001a      	movs	r2, r3
    7932:	9805      	ldr	r0, [sp, #20]
    7934:	9301      	str	r3, [sp, #4]
    7936:	f7f8 fcd3 	bl	2e0 <__aeabi_llsl>
    793a:	0004      	movs	r4, r0
    793c:	000d      	movs	r5, r1
    793e:	42b9      	cmp	r1, r7
    7940:	d846      	bhi.n	79d0 <__udivmoddi4+0xd0>
    7942:	d101      	bne.n	7948 <__udivmoddi4+0x48>
    7944:	42b0      	cmp	r0, r6
    7946:	d843      	bhi.n	79d0 <__udivmoddi4+0xd0>
    7948:	2001      	movs	r0, #1
    794a:	2100      	movs	r1, #0
    794c:	9a01      	ldr	r2, [sp, #4]
    794e:	f7f8 fcc7 	bl	2e0 <__aeabi_llsl>
    7952:	1b36      	subs	r6, r6, r4
    7954:	41af      	sbcs	r7, r5
    7956:	9002      	str	r0, [sp, #8]
    7958:	9103      	str	r1, [sp, #12]
    795a:	9b01      	ldr	r3, [sp, #4]
    795c:	2b00      	cmp	r3, #0
    795e:	d02e      	beq.n	79be <__udivmoddi4+0xbe>
    7960:	07e9      	lsls	r1, r5, #31
    7962:	0862      	lsrs	r2, r4, #1
    7964:	430a      	orrs	r2, r1
    7966:	9901      	ldr	r1, [sp, #4]
    7968:	086b      	lsrs	r3, r5, #1
    796a:	468c      	mov	ip, r1
    796c:	2401      	movs	r4, #1
    796e:	2500      	movs	r5, #0
    7970:	42bb      	cmp	r3, r7
    7972:	d832      	bhi.n	79da <__udivmoddi4+0xda>
    7974:	d101      	bne.n	797a <__udivmoddi4+0x7a>
    7976:	42b2      	cmp	r2, r6
    7978:	d82f      	bhi.n	79da <__udivmoddi4+0xda>
    797a:	0030      	movs	r0, r6
    797c:	0039      	movs	r1, r7
    797e:	1a80      	subs	r0, r0, r2
    7980:	4199      	sbcs	r1, r3
    7982:	1800      	adds	r0, r0, r0
    7984:	4149      	adcs	r1, r1
    7986:	1900      	adds	r0, r0, r4
    7988:	4169      	adcs	r1, r5
    798a:	0006      	movs	r6, r0
    798c:	000f      	movs	r7, r1
    798e:	2101      	movs	r1, #1
    7990:	4249      	negs	r1, r1
    7992:	448c      	add	ip, r1
    7994:	4661      	mov	r1, ip
    7996:	2900      	cmp	r1, #0
    7998:	d1ea      	bne.n	7970 <__udivmoddi4+0x70>
    799a:	9c02      	ldr	r4, [sp, #8]
    799c:	9d03      	ldr	r5, [sp, #12]
    799e:	0030      	movs	r0, r6
    79a0:	0039      	movs	r1, r7
    79a2:	9a01      	ldr	r2, [sp, #4]
    79a4:	f7f8 fc90 	bl	2c8 <__aeabi_llsr>
    79a8:	9a01      	ldr	r2, [sp, #4]
    79aa:	19a4      	adds	r4, r4, r6
    79ac:	417d      	adcs	r5, r7
    79ae:	0006      	movs	r6, r0
    79b0:	000f      	movs	r7, r1
    79b2:	f7f8 fc95 	bl	2e0 <__aeabi_llsl>
    79b6:	1a24      	subs	r4, r4, r0
    79b8:	418d      	sbcs	r5, r1
    79ba:	9402      	str	r4, [sp, #8]
    79bc:	9503      	str	r5, [sp, #12]
    79be:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    79c0:	2b00      	cmp	r3, #0
    79c2:	d001      	beq.n	79c8 <__udivmoddi4+0xc8>
    79c4:	601e      	str	r6, [r3, #0]
    79c6:	605f      	str	r7, [r3, #4]
    79c8:	9802      	ldr	r0, [sp, #8]
    79ca:	9903      	ldr	r1, [sp, #12]
    79cc:	b007      	add	sp, #28
    79ce:	bdf0      	pop	{r4, r5, r6, r7, pc}
    79d0:	2200      	movs	r2, #0
    79d2:	2300      	movs	r3, #0
    79d4:	9202      	str	r2, [sp, #8]
    79d6:	9303      	str	r3, [sp, #12]
    79d8:	e7bf      	b.n	795a <__udivmoddi4+0x5a>
    79da:	19b6      	adds	r6, r6, r6
    79dc:	417f      	adcs	r7, r7
    79de:	e7d6      	b.n	798e <__udivmoddi4+0x8e>
    79e0:	2300      	movs	r3, #0
    79e2:	2400      	movs	r4, #0
    79e4:	9302      	str	r3, [sp, #8]
    79e6:	9403      	str	r4, [sp, #12]
    79e8:	e7e9      	b.n	79be <__udivmoddi4+0xbe>
    79ea:	Address 0x79ea is out of bounds.


000079ec <__aeabi_dadd>:
    79ec:	b5f7      	push	{r0, r1, r2, r4, r5, r6, r7, lr}
    79ee:	0fdf      	lsrs	r7, r3, #31
    79f0:	46bc      	mov	ip, r7
    79f2:	030d      	lsls	r5, r1, #12
    79f4:	004c      	lsls	r4, r1, #1
    79f6:	031e      	lsls	r6, r3, #12
    79f8:	0fc9      	lsrs	r1, r1, #31
    79fa:	9100      	str	r1, [sp, #0]
    79fc:	0a6d      	lsrs	r5, r5, #9
    79fe:	0f41      	lsrs	r1, r0, #29
    7a00:	0a76      	lsrs	r6, r6, #9
    7a02:	0f57      	lsrs	r7, r2, #29
    7a04:	4329      	orrs	r1, r5
    7a06:	4337      	orrs	r7, r6
    7a08:	005d      	lsls	r5, r3, #1
    7a0a:	9e00      	ldr	r6, [sp, #0]
    7a0c:	0d64      	lsrs	r4, r4, #21
    7a0e:	0d6d      	lsrs	r5, r5, #21
    7a10:	00c0      	lsls	r0, r0, #3
    7a12:	00d2      	lsls	r2, r2, #3
    7a14:	1b63      	subs	r3, r4, r5
    7a16:	4566      	cmp	r6, ip
    7a18:	d000      	beq.n	7a1c <__aeabi_dadd+0x30>
    7a1a:	e12e      	b.n	7c7a <__aeabi_dadd+0x28e>
    7a1c:	2b00      	cmp	r3, #0
    7a1e:	dc00      	bgt.n	7a22 <__aeabi_dadd+0x36>
    7a20:	e07a      	b.n	7b18 <__aeabi_dadd+0x12c>
    7a22:	2d00      	cmp	r5, #0
    7a24:	d13c      	bne.n	7aa0 <__aeabi_dadd+0xb4>
    7a26:	003d      	movs	r5, r7
    7a28:	4315      	orrs	r5, r2
    7a2a:	d01e      	beq.n	7a6a <__aeabi_dadd+0x7e>
    7a2c:	1e5d      	subs	r5, r3, #1
    7a2e:	2b01      	cmp	r3, #1
    7a30:	d118      	bne.n	7a64 <__aeabi_dadd+0x78>
    7a32:	1882      	adds	r2, r0, r2
    7a34:	4282      	cmp	r2, r0
    7a36:	4180      	sbcs	r0, r0
    7a38:	19c9      	adds	r1, r1, r7
    7a3a:	4240      	negs	r0, r0
    7a3c:	1809      	adds	r1, r1, r0
    7a3e:	0010      	movs	r0, r2
    7a40:	020a      	lsls	r2, r1, #8
    7a42:	d400      	bmi.n	7a46 <__aeabi_dadd+0x5a>
    7a44:	e102      	b.n	7c4c <__aeabi_dadd+0x260>
    7a46:	4aba      	ldr	r2, [pc, #744]	@ (7d30 <__aeabi_dadd+0x344>)
    7a48:	3301      	adds	r3, #1
    7a4a:	4293      	cmp	r3, r2
    7a4c:	d100      	bne.n	7a50 <__aeabi_dadd+0x64>
    7a4e:	e28a      	b.n	7f66 <__aeabi_dadd+0x57a>
    7a50:	4cb8      	ldr	r4, [pc, #736]	@ (7d34 <__aeabi_dadd+0x348>)
    7a52:	0842      	lsrs	r2, r0, #1
    7a54:	400c      	ands	r4, r1
    7a56:	2101      	movs	r1, #1
    7a58:	4001      	ands	r1, r0
    7a5a:	430a      	orrs	r2, r1
    7a5c:	07e0      	lsls	r0, r4, #31
    7a5e:	4310      	orrs	r0, r2
    7a60:	0861      	lsrs	r1, r4, #1
    7a62:	e0f3      	b.n	7c4c <__aeabi_dadd+0x260>
    7a64:	4eb2      	ldr	r6, [pc, #712]	@ (7d30 <__aeabi_dadd+0x344>)
    7a66:	42b3      	cmp	r3, r6
    7a68:	d122      	bne.n	7ab0 <__aeabi_dadd+0xc4>
    7a6a:	074c      	lsls	r4, r1, #29
    7a6c:	08ca      	lsrs	r2, r1, #3
    7a6e:	49b0      	ldr	r1, [pc, #704]	@ (7d30 <__aeabi_dadd+0x344>)
    7a70:	08c0      	lsrs	r0, r0, #3
    7a72:	4304      	orrs	r4, r0
    7a74:	428b      	cmp	r3, r1
    7a76:	d106      	bne.n	7a86 <__aeabi_dadd+0x9a>
    7a78:	0021      	movs	r1, r4
    7a7a:	4311      	orrs	r1, r2
    7a7c:	d100      	bne.n	7a80 <__aeabi_dadd+0x94>
    7a7e:	e275      	b.n	7f6c <__aeabi_dadd+0x580>
    7a80:	2180      	movs	r1, #128	@ 0x80
    7a82:	0309      	lsls	r1, r1, #12
    7a84:	430a      	orrs	r2, r1
    7a86:	0020      	movs	r0, r4
    7a88:	4cab      	ldr	r4, [pc, #684]	@ (7d38 <__aeabi_dadd+0x34c>)
    7a8a:	051b      	lsls	r3, r3, #20
    7a8c:	0312      	lsls	r2, r2, #12
    7a8e:	4023      	ands	r3, r4
    7a90:	0b12      	lsrs	r2, r2, #12
    7a92:	4313      	orrs	r3, r2
    7a94:	9a00      	ldr	r2, [sp, #0]
    7a96:	07d2      	lsls	r2, r2, #31
    7a98:	4313      	orrs	r3, r2
    7a9a:	0019      	movs	r1, r3
    7a9c:	b003      	add	sp, #12
    7a9e:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7aa0:	4da3      	ldr	r5, [pc, #652]	@ (7d30 <__aeabi_dadd+0x344>)
    7aa2:	42ac      	cmp	r4, r5
    7aa4:	d100      	bne.n	7aa8 <__aeabi_dadd+0xbc>
    7aa6:	e1dd      	b.n	7e64 <__aeabi_dadd+0x478>
    7aa8:	2580      	movs	r5, #128	@ 0x80
    7aaa:	042d      	lsls	r5, r5, #16
    7aac:	432f      	orrs	r7, r5
    7aae:	001d      	movs	r5, r3
    7ab0:	2d38      	cmp	r5, #56	@ 0x38
    7ab2:	dc2c      	bgt.n	7b0e <__aeabi_dadd+0x122>
    7ab4:	2d1f      	cmp	r5, #31
    7ab6:	dc19      	bgt.n	7aec <__aeabi_dadd+0x100>
    7ab8:	2320      	movs	r3, #32
    7aba:	003e      	movs	r6, r7
    7abc:	1b5b      	subs	r3, r3, r5
    7abe:	409e      	lsls	r6, r3
    7ac0:	46b4      	mov	ip, r6
    7ac2:	0016      	movs	r6, r2
    7ac4:	9301      	str	r3, [sp, #4]
    7ac6:	40ee      	lsrs	r6, r5
    7ac8:	4663      	mov	r3, ip
    7aca:	431e      	orrs	r6, r3
    7acc:	9b01      	ldr	r3, [sp, #4]
    7ace:	40ef      	lsrs	r7, r5
    7ad0:	409a      	lsls	r2, r3
    7ad2:	0013      	movs	r3, r2
    7ad4:	1e5a      	subs	r2, r3, #1
    7ad6:	4193      	sbcs	r3, r2
    7ad8:	4333      	orrs	r3, r6
    7ada:	181b      	adds	r3, r3, r0
    7adc:	4283      	cmp	r3, r0
    7ade:	4180      	sbcs	r0, r0
    7ae0:	1879      	adds	r1, r7, r1
    7ae2:	4240      	negs	r0, r0
    7ae4:	1809      	adds	r1, r1, r0
    7ae6:	0018      	movs	r0, r3
    7ae8:	0023      	movs	r3, r4
    7aea:	e7a9      	b.n	7a40 <__aeabi_dadd+0x54>
    7aec:	002b      	movs	r3, r5
    7aee:	003e      	movs	r6, r7
    7af0:	3b20      	subs	r3, #32
    7af2:	40de      	lsrs	r6, r3
    7af4:	2300      	movs	r3, #0
    7af6:	2d20      	cmp	r5, #32
    7af8:	d003      	beq.n	7b02 <__aeabi_dadd+0x116>
    7afa:	3340      	adds	r3, #64	@ 0x40
    7afc:	1b5b      	subs	r3, r3, r5
    7afe:	409f      	lsls	r7, r3
    7b00:	003b      	movs	r3, r7
    7b02:	4313      	orrs	r3, r2
    7b04:	1e5a      	subs	r2, r3, #1
    7b06:	4193      	sbcs	r3, r2
    7b08:	4333      	orrs	r3, r6
    7b0a:	2700      	movs	r7, #0
    7b0c:	e7e5      	b.n	7ada <__aeabi_dadd+0xee>
    7b0e:	003b      	movs	r3, r7
    7b10:	4313      	orrs	r3, r2
    7b12:	1e5a      	subs	r2, r3, #1
    7b14:	4193      	sbcs	r3, r2
    7b16:	e7f8      	b.n	7b0a <__aeabi_dadd+0x11e>
    7b18:	2b00      	cmp	r3, #0
    7b1a:	d050      	beq.n	7bbe <__aeabi_dadd+0x1d2>
    7b1c:	1b2b      	subs	r3, r5, r4
    7b1e:	2c00      	cmp	r4, #0
    7b20:	d112      	bne.n	7b48 <__aeabi_dadd+0x15c>
    7b22:	000c      	movs	r4, r1
    7b24:	4304      	orrs	r4, r0
    7b26:	d00c      	beq.n	7b42 <__aeabi_dadd+0x156>
    7b28:	1e5c      	subs	r4, r3, #1
    7b2a:	2b01      	cmp	r3, #1
    7b2c:	d106      	bne.n	7b3c <__aeabi_dadd+0x150>
    7b2e:	1880      	adds	r0, r0, r2
    7b30:	4290      	cmp	r0, r2
    7b32:	4192      	sbcs	r2, r2
    7b34:	19c9      	adds	r1, r1, r7
    7b36:	4252      	negs	r2, r2
    7b38:	1889      	adds	r1, r1, r2
    7b3a:	e781      	b.n	7a40 <__aeabi_dadd+0x54>
    7b3c:	4e7c      	ldr	r6, [pc, #496]	@ (7d30 <__aeabi_dadd+0x344>)
    7b3e:	42b3      	cmp	r3, r6
    7b40:	d10a      	bne.n	7b58 <__aeabi_dadd+0x16c>
    7b42:	0039      	movs	r1, r7
    7b44:	0010      	movs	r0, r2
    7b46:	e790      	b.n	7a6a <__aeabi_dadd+0x7e>
    7b48:	4c79      	ldr	r4, [pc, #484]	@ (7d30 <__aeabi_dadd+0x344>)
    7b4a:	42a5      	cmp	r5, r4
    7b4c:	d100      	bne.n	7b50 <__aeabi_dadd+0x164>
    7b4e:	e204      	b.n	7f5a <__aeabi_dadd+0x56e>
    7b50:	2480      	movs	r4, #128	@ 0x80
    7b52:	0424      	lsls	r4, r4, #16
    7b54:	4321      	orrs	r1, r4
    7b56:	001c      	movs	r4, r3
    7b58:	2c38      	cmp	r4, #56	@ 0x38
    7b5a:	dc2b      	bgt.n	7bb4 <__aeabi_dadd+0x1c8>
    7b5c:	2c1f      	cmp	r4, #31
    7b5e:	dc18      	bgt.n	7b92 <__aeabi_dadd+0x1a6>
    7b60:	2320      	movs	r3, #32
    7b62:	000e      	movs	r6, r1
    7b64:	1b1b      	subs	r3, r3, r4
    7b66:	409e      	lsls	r6, r3
    7b68:	46b4      	mov	ip, r6
    7b6a:	0006      	movs	r6, r0
    7b6c:	9301      	str	r3, [sp, #4]
    7b6e:	40e6      	lsrs	r6, r4
    7b70:	4663      	mov	r3, ip
    7b72:	431e      	orrs	r6, r3
    7b74:	9b01      	ldr	r3, [sp, #4]
    7b76:	40e1      	lsrs	r1, r4
    7b78:	4098      	lsls	r0, r3
    7b7a:	0003      	movs	r3, r0
    7b7c:	1e58      	subs	r0, r3, #1
    7b7e:	4183      	sbcs	r3, r0
    7b80:	4333      	orrs	r3, r6
    7b82:	1898      	adds	r0, r3, r2
    7b84:	4290      	cmp	r0, r2
    7b86:	4192      	sbcs	r2, r2
    7b88:	19c9      	adds	r1, r1, r7
    7b8a:	4252      	negs	r2, r2
    7b8c:	002b      	movs	r3, r5
    7b8e:	1889      	adds	r1, r1, r2
    7b90:	e756      	b.n	7a40 <__aeabi_dadd+0x54>
    7b92:	0023      	movs	r3, r4
    7b94:	000e      	movs	r6, r1
    7b96:	3b20      	subs	r3, #32
    7b98:	40de      	lsrs	r6, r3
    7b9a:	2300      	movs	r3, #0
    7b9c:	2c20      	cmp	r4, #32
    7b9e:	d003      	beq.n	7ba8 <__aeabi_dadd+0x1bc>
    7ba0:	3340      	adds	r3, #64	@ 0x40
    7ba2:	1b1b      	subs	r3, r3, r4
    7ba4:	4099      	lsls	r1, r3
    7ba6:	000b      	movs	r3, r1
    7ba8:	4303      	orrs	r3, r0
    7baa:	1e59      	subs	r1, r3, #1
    7bac:	418b      	sbcs	r3, r1
    7bae:	4333      	orrs	r3, r6
    7bb0:	2100      	movs	r1, #0
    7bb2:	e7e6      	b.n	7b82 <__aeabi_dadd+0x196>
    7bb4:	000b      	movs	r3, r1
    7bb6:	4303      	orrs	r3, r0
    7bb8:	1e59      	subs	r1, r3, #1
    7bba:	418b      	sbcs	r3, r1
    7bbc:	e7f8      	b.n	7bb0 <__aeabi_dadd+0x1c4>
    7bbe:	4d5f      	ldr	r5, [pc, #380]	@ (7d3c <__aeabi_dadd+0x350>)
    7bc0:	1c63      	adds	r3, r4, #1
    7bc2:	422b      	tst	r3, r5
    7bc4:	d134      	bne.n	7c30 <__aeabi_dadd+0x244>
    7bc6:	000b      	movs	r3, r1
    7bc8:	4303      	orrs	r3, r0
    7bca:	2c00      	cmp	r4, #0
    7bcc:	d114      	bne.n	7bf8 <__aeabi_dadd+0x20c>
    7bce:	2b00      	cmp	r3, #0
    7bd0:	d100      	bne.n	7bd4 <__aeabi_dadd+0x1e8>
    7bd2:	e1bd      	b.n	7f50 <__aeabi_dadd+0x564>
    7bd4:	003b      	movs	r3, r7
    7bd6:	4313      	orrs	r3, r2
    7bd8:	d100      	bne.n	7bdc <__aeabi_dadd+0x1f0>
    7bda:	e11e      	b.n	7e1a <__aeabi_dadd+0x42e>
    7bdc:	1882      	adds	r2, r0, r2
    7bde:	4282      	cmp	r2, r0
    7be0:	4180      	sbcs	r0, r0
    7be2:	19c9      	adds	r1, r1, r7
    7be4:	4240      	negs	r0, r0
    7be6:	1809      	adds	r1, r1, r0
    7be8:	020b      	lsls	r3, r1, #8
    7bea:	d400      	bmi.n	7bee <__aeabi_dadd+0x202>
    7bec:	e1b1      	b.n	7f52 <__aeabi_dadd+0x566>
    7bee:	4b51      	ldr	r3, [pc, #324]	@ (7d34 <__aeabi_dadd+0x348>)
    7bf0:	0010      	movs	r0, r2
    7bf2:	4019      	ands	r1, r3
    7bf4:	2301      	movs	r3, #1
    7bf6:	e738      	b.n	7a6a <__aeabi_dadd+0x7e>
    7bf8:	2b00      	cmp	r3, #0
    7bfa:	d100      	bne.n	7bfe <__aeabi_dadd+0x212>
    7bfc:	e1ad      	b.n	7f5a <__aeabi_dadd+0x56e>
    7bfe:	003c      	movs	r4, r7
    7c00:	4b4b      	ldr	r3, [pc, #300]	@ (7d30 <__aeabi_dadd+0x344>)
    7c02:	4314      	orrs	r4, r2
    7c04:	d100      	bne.n	7c08 <__aeabi_dadd+0x21c>
    7c06:	e730      	b.n	7a6a <__aeabi_dadd+0x7e>
    7c08:	074b      	lsls	r3, r1, #29
    7c0a:	08c0      	lsrs	r0, r0, #3
    7c0c:	4318      	orrs	r0, r3
    7c0e:	08cb      	lsrs	r3, r1, #3
    7c10:	2180      	movs	r1, #128	@ 0x80
    7c12:	0309      	lsls	r1, r1, #12
    7c14:	420b      	tst	r3, r1
    7c16:	d006      	beq.n	7c26 <__aeabi_dadd+0x23a>
    7c18:	08fc      	lsrs	r4, r7, #3
    7c1a:	420c      	tst	r4, r1
    7c1c:	d103      	bne.n	7c26 <__aeabi_dadd+0x23a>
    7c1e:	0023      	movs	r3, r4
    7c20:	08d0      	lsrs	r0, r2, #3
    7c22:	077f      	lsls	r7, r7, #29
    7c24:	4338      	orrs	r0, r7
    7c26:	0f41      	lsrs	r1, r0, #29
    7c28:	00db      	lsls	r3, r3, #3
    7c2a:	4319      	orrs	r1, r3
    7c2c:	00c0      	lsls	r0, r0, #3
    7c2e:	e119      	b.n	7e64 <__aeabi_dadd+0x478>
    7c30:	4c3f      	ldr	r4, [pc, #252]	@ (7d30 <__aeabi_dadd+0x344>)
    7c32:	42a3      	cmp	r3, r4
    7c34:	d100      	bne.n	7c38 <__aeabi_dadd+0x24c>
    7c36:	e196      	b.n	7f66 <__aeabi_dadd+0x57a>
    7c38:	1882      	adds	r2, r0, r2
    7c3a:	4282      	cmp	r2, r0
    7c3c:	4180      	sbcs	r0, r0
    7c3e:	19cf      	adds	r7, r1, r7
    7c40:	4240      	negs	r0, r0
    7c42:	183f      	adds	r7, r7, r0
    7c44:	07f8      	lsls	r0, r7, #31
    7c46:	0852      	lsrs	r2, r2, #1
    7c48:	4310      	orrs	r0, r2
    7c4a:	0879      	lsrs	r1, r7, #1
    7c4c:	0742      	lsls	r2, r0, #29
    7c4e:	d009      	beq.n	7c64 <__aeabi_dadd+0x278>
    7c50:	220f      	movs	r2, #15
    7c52:	4002      	ands	r2, r0
    7c54:	2a04      	cmp	r2, #4
    7c56:	d005      	beq.n	7c64 <__aeabi_dadd+0x278>
    7c58:	1d02      	adds	r2, r0, #4
    7c5a:	4282      	cmp	r2, r0
    7c5c:	4180      	sbcs	r0, r0
    7c5e:	4240      	negs	r0, r0
    7c60:	1809      	adds	r1, r1, r0
    7c62:	0010      	movs	r0, r2
    7c64:	020a      	lsls	r2, r1, #8
    7c66:	d400      	bmi.n	7c6a <__aeabi_dadd+0x27e>
    7c68:	e6ff      	b.n	7a6a <__aeabi_dadd+0x7e>
    7c6a:	4a31      	ldr	r2, [pc, #196]	@ (7d30 <__aeabi_dadd+0x344>)
    7c6c:	3301      	adds	r3, #1
    7c6e:	4293      	cmp	r3, r2
    7c70:	d100      	bne.n	7c74 <__aeabi_dadd+0x288>
    7c72:	e178      	b.n	7f66 <__aeabi_dadd+0x57a>
    7c74:	4a2f      	ldr	r2, [pc, #188]	@ (7d34 <__aeabi_dadd+0x348>)
    7c76:	4011      	ands	r1, r2
    7c78:	e6f7      	b.n	7a6a <__aeabi_dadd+0x7e>
    7c7a:	2b00      	cmp	r3, #0
    7c7c:	dd60      	ble.n	7d40 <__aeabi_dadd+0x354>
    7c7e:	2d00      	cmp	r5, #0
    7c80:	d136      	bne.n	7cf0 <__aeabi_dadd+0x304>
    7c82:	003d      	movs	r5, r7
    7c84:	4315      	orrs	r5, r2
    7c86:	d100      	bne.n	7c8a <__aeabi_dadd+0x29e>
    7c88:	e6ef      	b.n	7a6a <__aeabi_dadd+0x7e>
    7c8a:	1e5d      	subs	r5, r3, #1
    7c8c:	2b01      	cmp	r3, #1
    7c8e:	d10d      	bne.n	7cac <__aeabi_dadd+0x2c0>
    7c90:	1a82      	subs	r2, r0, r2
    7c92:	4290      	cmp	r0, r2
    7c94:	4180      	sbcs	r0, r0
    7c96:	1bc9      	subs	r1, r1, r7
    7c98:	4240      	negs	r0, r0
    7c9a:	1a09      	subs	r1, r1, r0
    7c9c:	0010      	movs	r0, r2
    7c9e:	020a      	lsls	r2, r1, #8
    7ca0:	d5d4      	bpl.n	7c4c <__aeabi_dadd+0x260>
    7ca2:	0249      	lsls	r1, r1, #9
    7ca4:	001c      	movs	r4, r3
    7ca6:	0a4d      	lsrs	r5, r1, #9
    7ca8:	9001      	str	r0, [sp, #4]
    7caa:	e108      	b.n	7ebe <__aeabi_dadd+0x4d2>
    7cac:	4e20      	ldr	r6, [pc, #128]	@ (7d30 <__aeabi_dadd+0x344>)
    7cae:	42b3      	cmp	r3, r6
    7cb0:	d100      	bne.n	7cb4 <__aeabi_dadd+0x2c8>
    7cb2:	e6da      	b.n	7a6a <__aeabi_dadd+0x7e>
    7cb4:	2d38      	cmp	r5, #56	@ 0x38
    7cb6:	dc35      	bgt.n	7d24 <__aeabi_dadd+0x338>
    7cb8:	2d1f      	cmp	r5, #31
    7cba:	dc22      	bgt.n	7d02 <__aeabi_dadd+0x316>
    7cbc:	2320      	movs	r3, #32
    7cbe:	003e      	movs	r6, r7
    7cc0:	1b5b      	subs	r3, r3, r5
    7cc2:	409e      	lsls	r6, r3
    7cc4:	46b4      	mov	ip, r6
    7cc6:	0016      	movs	r6, r2
    7cc8:	9301      	str	r3, [sp, #4]
    7cca:	40ee      	lsrs	r6, r5
    7ccc:	4663      	mov	r3, ip
    7cce:	431e      	orrs	r6, r3
    7cd0:	9b01      	ldr	r3, [sp, #4]
    7cd2:	40ef      	lsrs	r7, r5
    7cd4:	409a      	lsls	r2, r3
    7cd6:	0013      	movs	r3, r2
    7cd8:	1e5a      	subs	r2, r3, #1
    7cda:	4193      	sbcs	r3, r2
    7cdc:	4333      	orrs	r3, r6
    7cde:	1ac3      	subs	r3, r0, r3
    7ce0:	4298      	cmp	r0, r3
    7ce2:	4180      	sbcs	r0, r0
    7ce4:	1bc9      	subs	r1, r1, r7
    7ce6:	4240      	negs	r0, r0
    7ce8:	1a09      	subs	r1, r1, r0
    7cea:	0018      	movs	r0, r3
    7cec:	0023      	movs	r3, r4
    7cee:	e7d6      	b.n	7c9e <__aeabi_dadd+0x2b2>
    7cf0:	4d0f      	ldr	r5, [pc, #60]	@ (7d30 <__aeabi_dadd+0x344>)
    7cf2:	42ac      	cmp	r4, r5
    7cf4:	d100      	bne.n	7cf8 <__aeabi_dadd+0x30c>
    7cf6:	e0b5      	b.n	7e64 <__aeabi_dadd+0x478>
    7cf8:	2580      	movs	r5, #128	@ 0x80
    7cfa:	042d      	lsls	r5, r5, #16
    7cfc:	432f      	orrs	r7, r5
    7cfe:	001d      	movs	r5, r3
    7d00:	e7d8      	b.n	7cb4 <__aeabi_dadd+0x2c8>
    7d02:	002b      	movs	r3, r5
    7d04:	003e      	movs	r6, r7
    7d06:	3b20      	subs	r3, #32
    7d08:	40de      	lsrs	r6, r3
    7d0a:	2300      	movs	r3, #0
    7d0c:	2d20      	cmp	r5, #32
    7d0e:	d003      	beq.n	7d18 <__aeabi_dadd+0x32c>
    7d10:	3340      	adds	r3, #64	@ 0x40
    7d12:	1b5b      	subs	r3, r3, r5
    7d14:	409f      	lsls	r7, r3
    7d16:	003b      	movs	r3, r7
    7d18:	4313      	orrs	r3, r2
    7d1a:	1e5a      	subs	r2, r3, #1
    7d1c:	4193      	sbcs	r3, r2
    7d1e:	4333      	orrs	r3, r6
    7d20:	2700      	movs	r7, #0
    7d22:	e7dc      	b.n	7cde <__aeabi_dadd+0x2f2>
    7d24:	003b      	movs	r3, r7
    7d26:	4313      	orrs	r3, r2
    7d28:	1e5a      	subs	r2, r3, #1
    7d2a:	4193      	sbcs	r3, r2
    7d2c:	e7f8      	b.n	7d20 <__aeabi_dadd+0x334>
    7d2e:	46c0      	nop			@ (mov r8, r8)
    7d30:	000007ff 	.word	0x000007ff
    7d34:	ff7fffff 	.word	0xff7fffff
    7d38:	7ff00000 	.word	0x7ff00000
    7d3c:	000007fe 	.word	0x000007fe
    7d40:	2b00      	cmp	r3, #0
    7d42:	d054      	beq.n	7dee <__aeabi_dadd+0x402>
    7d44:	1b2b      	subs	r3, r5, r4
    7d46:	2c00      	cmp	r4, #0
    7d48:	d115      	bne.n	7d76 <__aeabi_dadd+0x38a>
    7d4a:	000c      	movs	r4, r1
    7d4c:	4304      	orrs	r4, r0
    7d4e:	d00f      	beq.n	7d70 <__aeabi_dadd+0x384>
    7d50:	1e5c      	subs	r4, r3, #1
    7d52:	2b01      	cmp	r3, #1
    7d54:	d109      	bne.n	7d6a <__aeabi_dadd+0x37e>
    7d56:	1a10      	subs	r0, r2, r0
    7d58:	4282      	cmp	r2, r0
    7d5a:	4192      	sbcs	r2, r2
    7d5c:	4663      	mov	r3, ip
    7d5e:	1a79      	subs	r1, r7, r1
    7d60:	4252      	negs	r2, r2
    7d62:	9300      	str	r3, [sp, #0]
    7d64:	1a89      	subs	r1, r1, r2
    7d66:	2301      	movs	r3, #1
    7d68:	e799      	b.n	7c9e <__aeabi_dadd+0x2b2>
    7d6a:	4e81      	ldr	r6, [pc, #516]	@ (7f70 <__aeabi_dadd+0x584>)
    7d6c:	42b3      	cmp	r3, r6
    7d6e:	d10a      	bne.n	7d86 <__aeabi_dadd+0x39a>
    7d70:	4661      	mov	r1, ip
    7d72:	9100      	str	r1, [sp, #0]
    7d74:	e6e5      	b.n	7b42 <__aeabi_dadd+0x156>
    7d76:	4c7e      	ldr	r4, [pc, #504]	@ (7f70 <__aeabi_dadd+0x584>)
    7d78:	42a5      	cmp	r5, r4
    7d7a:	d100      	bne.n	7d7e <__aeabi_dadd+0x392>
    7d7c:	e0eb      	b.n	7f56 <__aeabi_dadd+0x56a>
    7d7e:	2480      	movs	r4, #128	@ 0x80
    7d80:	0424      	lsls	r4, r4, #16
    7d82:	4321      	orrs	r1, r4
    7d84:	001c      	movs	r4, r3
    7d86:	2c38      	cmp	r4, #56	@ 0x38
    7d88:	dc2c      	bgt.n	7de4 <__aeabi_dadd+0x3f8>
    7d8a:	2c1f      	cmp	r4, #31
    7d8c:	dc19      	bgt.n	7dc2 <__aeabi_dadd+0x3d6>
    7d8e:	2320      	movs	r3, #32
    7d90:	000e      	movs	r6, r1
    7d92:	1b1b      	subs	r3, r3, r4
    7d94:	409e      	lsls	r6, r3
    7d96:	9300      	str	r3, [sp, #0]
    7d98:	0033      	movs	r3, r6
    7d9a:	0006      	movs	r6, r0
    7d9c:	40e6      	lsrs	r6, r4
    7d9e:	431e      	orrs	r6, r3
    7da0:	9b00      	ldr	r3, [sp, #0]
    7da2:	40e1      	lsrs	r1, r4
    7da4:	4098      	lsls	r0, r3
    7da6:	0003      	movs	r3, r0
    7da8:	1e58      	subs	r0, r3, #1
    7daa:	4183      	sbcs	r3, r0
    7dac:	4333      	orrs	r3, r6
    7dae:	1ad0      	subs	r0, r2, r3
    7db0:	4282      	cmp	r2, r0
    7db2:	4192      	sbcs	r2, r2
    7db4:	1a79      	subs	r1, r7, r1
    7db6:	4252      	negs	r2, r2
    7db8:	1a89      	subs	r1, r1, r2
    7dba:	4662      	mov	r2, ip
    7dbc:	002b      	movs	r3, r5
    7dbe:	9200      	str	r2, [sp, #0]
    7dc0:	e76d      	b.n	7c9e <__aeabi_dadd+0x2b2>
    7dc2:	0023      	movs	r3, r4
    7dc4:	000e      	movs	r6, r1
    7dc6:	3b20      	subs	r3, #32
    7dc8:	40de      	lsrs	r6, r3
    7dca:	2300      	movs	r3, #0
    7dcc:	2c20      	cmp	r4, #32
    7dce:	d003      	beq.n	7dd8 <__aeabi_dadd+0x3ec>
    7dd0:	3340      	adds	r3, #64	@ 0x40
    7dd2:	1b1b      	subs	r3, r3, r4
    7dd4:	4099      	lsls	r1, r3
    7dd6:	000b      	movs	r3, r1
    7dd8:	4303      	orrs	r3, r0
    7dda:	1e59      	subs	r1, r3, #1
    7ddc:	418b      	sbcs	r3, r1
    7dde:	4333      	orrs	r3, r6
    7de0:	2100      	movs	r1, #0
    7de2:	e7e4      	b.n	7dae <__aeabi_dadd+0x3c2>
    7de4:	000b      	movs	r3, r1
    7de6:	4303      	orrs	r3, r0
    7de8:	1e59      	subs	r1, r3, #1
    7dea:	418b      	sbcs	r3, r1
    7dec:	e7f8      	b.n	7de0 <__aeabi_dadd+0x3f4>
    7dee:	4e61      	ldr	r6, [pc, #388]	@ (7f74 <__aeabi_dadd+0x588>)
    7df0:	1c65      	adds	r5, r4, #1
    7df2:	4235      	tst	r5, r6
    7df4:	d150      	bne.n	7e98 <__aeabi_dadd+0x4ac>
    7df6:	000e      	movs	r6, r1
    7df8:	003d      	movs	r5, r7
    7dfa:	4306      	orrs	r6, r0
    7dfc:	4315      	orrs	r5, r2
    7dfe:	2c00      	cmp	r4, #0
    7e00:	d128      	bne.n	7e54 <__aeabi_dadd+0x468>
    7e02:	2e00      	cmp	r6, #0
    7e04:	d10f      	bne.n	7e26 <__aeabi_dadd+0x43a>
    7e06:	0019      	movs	r1, r3
    7e08:	0018      	movs	r0, r3
    7e0a:	9300      	str	r3, [sp, #0]
    7e0c:	2d00      	cmp	r5, #0
    7e0e:	d100      	bne.n	7e12 <__aeabi_dadd+0x426>
    7e10:	e62b      	b.n	7a6a <__aeabi_dadd+0x7e>
    7e12:	0039      	movs	r1, r7
    7e14:	0010      	movs	r0, r2
    7e16:	4663      	mov	r3, ip
    7e18:	9300      	str	r3, [sp, #0]
    7e1a:	0003      	movs	r3, r0
    7e1c:	430b      	orrs	r3, r1
    7e1e:	d100      	bne.n	7e22 <__aeabi_dadd+0x436>
    7e20:	e09e      	b.n	7f60 <__aeabi_dadd+0x574>
    7e22:	2300      	movs	r3, #0
    7e24:	e712      	b.n	7c4c <__aeabi_dadd+0x260>
    7e26:	2d00      	cmp	r5, #0
    7e28:	d0f7      	beq.n	7e1a <__aeabi_dadd+0x42e>
    7e2a:	1a85      	subs	r5, r0, r2
    7e2c:	42a8      	cmp	r0, r5
    7e2e:	41b6      	sbcs	r6, r6
    7e30:	1bcc      	subs	r4, r1, r7
    7e32:	4276      	negs	r6, r6
    7e34:	1ba4      	subs	r4, r4, r6
    7e36:	0226      	lsls	r6, r4, #8
    7e38:	d506      	bpl.n	7e48 <__aeabi_dadd+0x45c>
    7e3a:	1a10      	subs	r0, r2, r0
    7e3c:	4282      	cmp	r2, r0
    7e3e:	4192      	sbcs	r2, r2
    7e40:	1a79      	subs	r1, r7, r1
    7e42:	4252      	negs	r2, r2
    7e44:	1a89      	subs	r1, r1, r2
    7e46:	e7e6      	b.n	7e16 <__aeabi_dadd+0x42a>
    7e48:	0028      	movs	r0, r5
    7e4a:	4320      	orrs	r0, r4
    7e4c:	d05c      	beq.n	7f08 <__aeabi_dadd+0x51c>
    7e4e:	0021      	movs	r1, r4
    7e50:	0028      	movs	r0, r5
    7e52:	e7e2      	b.n	7e1a <__aeabi_dadd+0x42e>
    7e54:	2e00      	cmp	r6, #0
    7e56:	d107      	bne.n	7e68 <__aeabi_dadd+0x47c>
    7e58:	2d00      	cmp	r5, #0
    7e5a:	d17c      	bne.n	7f56 <__aeabi_dadd+0x56a>
    7e5c:	2180      	movs	r1, #128	@ 0x80
    7e5e:	0018      	movs	r0, r3
    7e60:	9300      	str	r3, [sp, #0]
    7e62:	03c9      	lsls	r1, r1, #15
    7e64:	4b42      	ldr	r3, [pc, #264]	@ (7f70 <__aeabi_dadd+0x584>)
    7e66:	e600      	b.n	7a6a <__aeabi_dadd+0x7e>
    7e68:	4b41      	ldr	r3, [pc, #260]	@ (7f70 <__aeabi_dadd+0x584>)
    7e6a:	2d00      	cmp	r5, #0
    7e6c:	d100      	bne.n	7e70 <__aeabi_dadd+0x484>
    7e6e:	e5fc      	b.n	7a6a <__aeabi_dadd+0x7e>
    7e70:	074b      	lsls	r3, r1, #29
    7e72:	08c0      	lsrs	r0, r0, #3
    7e74:	4318      	orrs	r0, r3
    7e76:	08cb      	lsrs	r3, r1, #3
    7e78:	2180      	movs	r1, #128	@ 0x80
    7e7a:	0309      	lsls	r1, r1, #12
    7e7c:	420b      	tst	r3, r1
    7e7e:	d100      	bne.n	7e82 <__aeabi_dadd+0x496>
    7e80:	e6d1      	b.n	7c26 <__aeabi_dadd+0x23a>
    7e82:	08fc      	lsrs	r4, r7, #3
    7e84:	420c      	tst	r4, r1
    7e86:	d000      	beq.n	7e8a <__aeabi_dadd+0x49e>
    7e88:	e6cd      	b.n	7c26 <__aeabi_dadd+0x23a>
    7e8a:	08d0      	lsrs	r0, r2, #3
    7e8c:	4662      	mov	r2, ip
    7e8e:	077f      	lsls	r7, r7, #29
    7e90:	0023      	movs	r3, r4
    7e92:	4338      	orrs	r0, r7
    7e94:	9200      	str	r2, [sp, #0]
    7e96:	e6c6      	b.n	7c26 <__aeabi_dadd+0x23a>
    7e98:	1a85      	subs	r5, r0, r2
    7e9a:	9501      	str	r5, [sp, #4]
    7e9c:	42a8      	cmp	r0, r5
    7e9e:	41ad      	sbcs	r5, r5
    7ea0:	426d      	negs	r5, r5
    7ea2:	002e      	movs	r6, r5
    7ea4:	1bcd      	subs	r5, r1, r7
    7ea6:	1bad      	subs	r5, r5, r6
    7ea8:	022e      	lsls	r6, r5, #8
    7eaa:	d52a      	bpl.n	7f02 <__aeabi_dadd+0x516>
    7eac:	1a13      	subs	r3, r2, r0
    7eae:	429a      	cmp	r2, r3
    7eb0:	4192      	sbcs	r2, r2
    7eb2:	9301      	str	r3, [sp, #4]
    7eb4:	4663      	mov	r3, ip
    7eb6:	1a7f      	subs	r7, r7, r1
    7eb8:	4252      	negs	r2, r2
    7eba:	1abd      	subs	r5, r7, r2
    7ebc:	9300      	str	r3, [sp, #0]
    7ebe:	2d00      	cmp	r5, #0
    7ec0:	d025      	beq.n	7f0e <__aeabi_dadd+0x522>
    7ec2:	0028      	movs	r0, r5
    7ec4:	f7f8 fa18 	bl	2f8 <__clzsi2>
    7ec8:	0003      	movs	r3, r0
    7eca:	3b08      	subs	r3, #8
    7ecc:	2220      	movs	r2, #32
    7ece:	9901      	ldr	r1, [sp, #4]
    7ed0:	9801      	ldr	r0, [sp, #4]
    7ed2:	1ad2      	subs	r2, r2, r3
    7ed4:	409d      	lsls	r5, r3
    7ed6:	40d1      	lsrs	r1, r2
    7ed8:	4098      	lsls	r0, r3
    7eda:	4329      	orrs	r1, r5
    7edc:	429c      	cmp	r4, r3
    7ede:	dc33      	bgt.n	7f48 <__aeabi_dadd+0x55c>
    7ee0:	1b1b      	subs	r3, r3, r4
    7ee2:	1c5a      	adds	r2, r3, #1
    7ee4:	2a1f      	cmp	r2, #31
    7ee6:	dc1e      	bgt.n	7f26 <__aeabi_dadd+0x53a>
    7ee8:	2320      	movs	r3, #32
    7eea:	000d      	movs	r5, r1
    7eec:	1a9b      	subs	r3, r3, r2
    7eee:	0004      	movs	r4, r0
    7ef0:	4098      	lsls	r0, r3
    7ef2:	409d      	lsls	r5, r3
    7ef4:	40d4      	lsrs	r4, r2
    7ef6:	1e43      	subs	r3, r0, #1
    7ef8:	4198      	sbcs	r0, r3
    7efa:	4325      	orrs	r5, r4
    7efc:	40d1      	lsrs	r1, r2
    7efe:	4328      	orrs	r0, r5
    7f00:	e78b      	b.n	7e1a <__aeabi_dadd+0x42e>
    7f02:	9801      	ldr	r0, [sp, #4]
    7f04:	4328      	orrs	r0, r5
    7f06:	d1da      	bne.n	7ebe <__aeabi_dadd+0x4d2>
    7f08:	0001      	movs	r1, r0
    7f0a:	9000      	str	r0, [sp, #0]
    7f0c:	e5ad      	b.n	7a6a <__aeabi_dadd+0x7e>
    7f0e:	9801      	ldr	r0, [sp, #4]
    7f10:	f7f8 f9f2 	bl	2f8 <__clzsi2>
    7f14:	0003      	movs	r3, r0
    7f16:	3318      	adds	r3, #24
    7f18:	2b1f      	cmp	r3, #31
    7f1a:	ddd7      	ble.n	7ecc <__aeabi_dadd+0x4e0>
    7f1c:	9901      	ldr	r1, [sp, #4]
    7f1e:	3808      	subs	r0, #8
    7f20:	4081      	lsls	r1, r0
    7f22:	0028      	movs	r0, r5
    7f24:	e7da      	b.n	7edc <__aeabi_dadd+0x4f0>
    7f26:	000c      	movs	r4, r1
    7f28:	3b1f      	subs	r3, #31
    7f2a:	40dc      	lsrs	r4, r3
    7f2c:	2300      	movs	r3, #0
    7f2e:	2a20      	cmp	r2, #32
    7f30:	d003      	beq.n	7f3a <__aeabi_dadd+0x54e>
    7f32:	3340      	adds	r3, #64	@ 0x40
    7f34:	1a9b      	subs	r3, r3, r2
    7f36:	4099      	lsls	r1, r3
    7f38:	000b      	movs	r3, r1
    7f3a:	4303      	orrs	r3, r0
    7f3c:	1e5a      	subs	r2, r3, #1
    7f3e:	4193      	sbcs	r3, r2
    7f40:	0020      	movs	r0, r4
    7f42:	2100      	movs	r1, #0
    7f44:	4318      	orrs	r0, r3
    7f46:	e768      	b.n	7e1a <__aeabi_dadd+0x42e>
    7f48:	4a0b      	ldr	r2, [pc, #44]	@ (7f78 <__aeabi_dadd+0x58c>)
    7f4a:	1ae3      	subs	r3, r4, r3
    7f4c:	4011      	ands	r1, r2
    7f4e:	e67d      	b.n	7c4c <__aeabi_dadd+0x260>
    7f50:	0039      	movs	r1, r7
    7f52:	0010      	movs	r0, r2
    7f54:	e761      	b.n	7e1a <__aeabi_dadd+0x42e>
    7f56:	4663      	mov	r3, ip
    7f58:	9300      	str	r3, [sp, #0]
    7f5a:	0039      	movs	r1, r7
    7f5c:	0010      	movs	r0, r2
    7f5e:	e781      	b.n	7e64 <__aeabi_dadd+0x478>
    7f60:	0019      	movs	r1, r3
    7f62:	0018      	movs	r0, r3
    7f64:	e581      	b.n	7a6a <__aeabi_dadd+0x7e>
    7f66:	2100      	movs	r1, #0
    7f68:	0008      	movs	r0, r1
    7f6a:	e57e      	b.n	7a6a <__aeabi_dadd+0x7e>
    7f6c:	000a      	movs	r2, r1
    7f6e:	e58a      	b.n	7a86 <__aeabi_dadd+0x9a>
    7f70:	000007ff 	.word	0x000007ff
    7f74:	000007fe 	.word	0x000007fe
    7f78:	ff7fffff 	.word	0xff7fffff

00007f7c <__aeabi_ddiv>:
    7f7c:	b5f0      	push	{r4, r5, r6, r7, lr}
    7f7e:	b089      	sub	sp, #36	@ 0x24
    7f80:	9200      	str	r2, [sp, #0]
    7f82:	9301      	str	r3, [sp, #4]
    7f84:	030d      	lsls	r5, r1, #12
    7f86:	004b      	lsls	r3, r1, #1
    7f88:	0fca      	lsrs	r2, r1, #31
    7f8a:	0006      	movs	r6, r0
    7f8c:	0004      	movs	r4, r0
    7f8e:	0b2d      	lsrs	r5, r5, #12
    7f90:	0d5b      	lsrs	r3, r3, #21
    7f92:	9203      	str	r2, [sp, #12]
    7f94:	d045      	beq.n	8022 <__aeabi_ddiv+0xa6>
    7f96:	4a64      	ldr	r2, [pc, #400]	@ (8128 <__aeabi_ddiv+0x1ac>)
    7f98:	4293      	cmp	r3, r2
    7f9a:	d06b      	beq.n	8074 <__aeabi_ddiv+0xf8>
    7f9c:	0f42      	lsrs	r2, r0, #29
    7f9e:	00ed      	lsls	r5, r5, #3
    7fa0:	4315      	orrs	r5, r2
    7fa2:	2280      	movs	r2, #128	@ 0x80
    7fa4:	0412      	lsls	r2, r2, #16
    7fa6:	432a      	orrs	r2, r5
    7fa8:	9202      	str	r2, [sp, #8]
    7faa:	4a60      	ldr	r2, [pc, #384]	@ (812c <__aeabi_ddiv+0x1b0>)
    7fac:	00c4      	lsls	r4, r0, #3
    7fae:	189f      	adds	r7, r3, r2
    7fb0:	2600      	movs	r6, #0
    7fb2:	9b01      	ldr	r3, [sp, #4]
    7fb4:	9a01      	ldr	r2, [sp, #4]
    7fb6:	031d      	lsls	r5, r3, #12
    7fb8:	0fd2      	lsrs	r2, r2, #31
    7fba:	005b      	lsls	r3, r3, #1
    7fbc:	9800      	ldr	r0, [sp, #0]
    7fbe:	0b2d      	lsrs	r5, r5, #12
    7fc0:	0d5b      	lsrs	r3, r3, #21
    7fc2:	9206      	str	r2, [sp, #24]
    7fc4:	d066      	beq.n	8094 <__aeabi_ddiv+0x118>
    7fc6:	4a58      	ldr	r2, [pc, #352]	@ (8128 <__aeabi_ddiv+0x1ac>)
    7fc8:	4293      	cmp	r3, r2
    7fca:	d100      	bne.n	7fce <__aeabi_ddiv+0x52>
    7fcc:	e089      	b.n	80e2 <__aeabi_ddiv+0x166>
    7fce:	00ed      	lsls	r5, r5, #3
    7fd0:	4956      	ldr	r1, [pc, #344]	@ (812c <__aeabi_ddiv+0x1b0>)
    7fd2:	0f42      	lsrs	r2, r0, #29
    7fd4:	432a      	orrs	r2, r5
    7fd6:	2580      	movs	r5, #128	@ 0x80
    7fd8:	185b      	adds	r3, r3, r1
    7fda:	469c      	mov	ip, r3
    7fdc:	042d      	lsls	r5, r5, #16
    7fde:	4315      	orrs	r5, r2
    7fe0:	00c2      	lsls	r2, r0, #3
    7fe2:	2100      	movs	r1, #0
    7fe4:	9b06      	ldr	r3, [sp, #24]
    7fe6:	9803      	ldr	r0, [sp, #12]
    7fe8:	4058      	eors	r0, r3
    7fea:	b2c3      	uxtb	r3, r0
    7fec:	9305      	str	r3, [sp, #20]
    7fee:	4663      	mov	r3, ip
    7ff0:	00b0      	lsls	r0, r6, #2
    7ff2:	4308      	orrs	r0, r1
    7ff4:	1afb      	subs	r3, r7, r3
    7ff6:	3801      	subs	r0, #1
    7ff8:	9304      	str	r3, [sp, #16]
    7ffa:	280e      	cmp	r0, #14
    7ffc:	d900      	bls.n	8000 <__aeabi_ddiv+0x84>
    7ffe:	e099      	b.n	8134 <__aeabi_ddiv+0x1b8>
    8000:	f7f8 f958 	bl	2b4 <__gnu_thumb1_case_uhi>
    8004:	022d008e 	.word	0x022d008e
    8008:	022d01d3 	.word	0x022d01d3
    800c:	022d021e 	.word	0x022d021e
    8010:	008e01d3 	.word	0x008e01d3
    8014:	021e008e 	.word	0x021e008e
    8018:	007e01d3 	.word	0x007e01d3
    801c:	007e007e 	.word	0x007e007e
    8020:	01c5      	.short	0x01c5
    8022:	002b      	movs	r3, r5
    8024:	4303      	orrs	r3, r0
    8026:	9302      	str	r3, [sp, #8]
    8028:	d02c      	beq.n	8084 <__aeabi_ddiv+0x108>
    802a:	2d00      	cmp	r5, #0
    802c:	d015      	beq.n	805a <__aeabi_ddiv+0xde>
    802e:	0028      	movs	r0, r5
    8030:	f7f8 f962 	bl	2f8 <__clzsi2>
    8034:	0001      	movs	r1, r0
    8036:	0003      	movs	r3, r0
    8038:	390b      	subs	r1, #11
    803a:	221d      	movs	r2, #29
    803c:	1a52      	subs	r2, r2, r1
    803e:	0031      	movs	r1, r6
    8040:	0018      	movs	r0, r3
    8042:	40d1      	lsrs	r1, r2
    8044:	3808      	subs	r0, #8
    8046:	4085      	lsls	r5, r0
    8048:	000a      	movs	r2, r1
    804a:	432a      	orrs	r2, r5
    804c:	0035      	movs	r5, r6
    804e:	4085      	lsls	r5, r0
    8050:	9202      	str	r2, [sp, #8]
    8052:	4f37      	ldr	r7, [pc, #220]	@ (8130 <__aeabi_ddiv+0x1b4>)
    8054:	002c      	movs	r4, r5
    8056:	1aff      	subs	r7, r7, r3
    8058:	e7aa      	b.n	7fb0 <__aeabi_ddiv+0x34>
    805a:	f7f8 f94d 	bl	2f8 <__clzsi2>
    805e:	0001      	movs	r1, r0
    8060:	0003      	movs	r3, r0
    8062:	3115      	adds	r1, #21
    8064:	3320      	adds	r3, #32
    8066:	291c      	cmp	r1, #28
    8068:	dde7      	ble.n	803a <__aeabi_ddiv+0xbe>
    806a:	0032      	movs	r2, r6
    806c:	3808      	subs	r0, #8
    806e:	4082      	lsls	r2, r0
    8070:	9202      	str	r2, [sp, #8]
    8072:	e7ee      	b.n	8052 <__aeabi_ddiv+0xd6>
    8074:	0002      	movs	r2, r0
    8076:	432a      	orrs	r2, r5
    8078:	9202      	str	r2, [sp, #8]
    807a:	d107      	bne.n	808c <__aeabi_ddiv+0x110>
    807c:	0014      	movs	r4, r2
    807e:	001f      	movs	r7, r3
    8080:	2602      	movs	r6, #2
    8082:	e796      	b.n	7fb2 <__aeabi_ddiv+0x36>
    8084:	9c02      	ldr	r4, [sp, #8]
    8086:	2601      	movs	r6, #1
    8088:	0027      	movs	r7, r4
    808a:	e792      	b.n	7fb2 <__aeabi_ddiv+0x36>
    808c:	001f      	movs	r7, r3
    808e:	2603      	movs	r6, #3
    8090:	9502      	str	r5, [sp, #8]
    8092:	e78e      	b.n	7fb2 <__aeabi_ddiv+0x36>
    8094:	9a00      	ldr	r2, [sp, #0]
    8096:	432a      	orrs	r2, r5
    8098:	d02a      	beq.n	80f0 <__aeabi_ddiv+0x174>
    809a:	2d00      	cmp	r5, #0
    809c:	d015      	beq.n	80ca <__aeabi_ddiv+0x14e>
    809e:	0028      	movs	r0, r5
    80a0:	f7f8 f92a 	bl	2f8 <__clzsi2>
    80a4:	0001      	movs	r1, r0
    80a6:	0002      	movs	r2, r0
    80a8:	390b      	subs	r1, #11
    80aa:	231d      	movs	r3, #29
    80ac:	0010      	movs	r0, r2
    80ae:	1a5b      	subs	r3, r3, r1
    80b0:	9900      	ldr	r1, [sp, #0]
    80b2:	3808      	subs	r0, #8
    80b4:	4085      	lsls	r5, r0
    80b6:	40d9      	lsrs	r1, r3
    80b8:	4329      	orrs	r1, r5
    80ba:	9d00      	ldr	r5, [sp, #0]
    80bc:	4085      	lsls	r5, r0
    80be:	4b1c      	ldr	r3, [pc, #112]	@ (8130 <__aeabi_ddiv+0x1b4>)
    80c0:	1a9b      	subs	r3, r3, r2
    80c2:	469c      	mov	ip, r3
    80c4:	002a      	movs	r2, r5
    80c6:	000d      	movs	r5, r1
    80c8:	e78b      	b.n	7fe2 <__aeabi_ddiv+0x66>
    80ca:	f7f8 f915 	bl	2f8 <__clzsi2>
    80ce:	0001      	movs	r1, r0
    80d0:	0002      	movs	r2, r0
    80d2:	3115      	adds	r1, #21
    80d4:	3220      	adds	r2, #32
    80d6:	291c      	cmp	r1, #28
    80d8:	dde7      	ble.n	80aa <__aeabi_ddiv+0x12e>
    80da:	9900      	ldr	r1, [sp, #0]
    80dc:	3808      	subs	r0, #8
    80de:	4081      	lsls	r1, r0
    80e0:	e7ed      	b.n	80be <__aeabi_ddiv+0x142>
    80e2:	9a00      	ldr	r2, [sp, #0]
    80e4:	432a      	orrs	r2, r5
    80e6:	d107      	bne.n	80f8 <__aeabi_ddiv+0x17c>
    80e8:	0015      	movs	r5, r2
    80ea:	469c      	mov	ip, r3
    80ec:	2102      	movs	r1, #2
    80ee:	e779      	b.n	7fe4 <__aeabi_ddiv+0x68>
    80f0:	0015      	movs	r5, r2
    80f2:	4694      	mov	ip, r2
    80f4:	2101      	movs	r1, #1
    80f6:	e775      	b.n	7fe4 <__aeabi_ddiv+0x68>
    80f8:	0002      	movs	r2, r0
    80fa:	469c      	mov	ip, r3
    80fc:	2103      	movs	r1, #3
    80fe:	e771      	b.n	7fe4 <__aeabi_ddiv+0x68>
    8100:	0031      	movs	r1, r6
    8102:	9b03      	ldr	r3, [sp, #12]
    8104:	9305      	str	r3, [sp, #20]
    8106:	2902      	cmp	r1, #2
    8108:	d100      	bne.n	810c <__aeabi_ddiv+0x190>
    810a:	e1ac      	b.n	8466 <__aeabi_ddiv+0x4ea>
    810c:	2903      	cmp	r1, #3
    810e:	d100      	bne.n	8112 <__aeabi_ddiv+0x196>
    8110:	e1a2      	b.n	8458 <__aeabi_ddiv+0x4dc>
    8112:	2901      	cmp	r1, #1
    8114:	d000      	beq.n	8118 <__aeabi_ddiv+0x19c>
    8116:	e101      	b.n	831c <__aeabi_ddiv+0x3a0>
    8118:	2400      	movs	r4, #0
    811a:	0023      	movs	r3, r4
    811c:	0022      	movs	r2, r4
    811e:	e126      	b.n	836e <__aeabi_ddiv+0x3f2>
    8120:	2300      	movs	r3, #0
    8122:	001c      	movs	r4, r3
    8124:	4a00      	ldr	r2, [pc, #0]	@ (8128 <__aeabi_ddiv+0x1ac>)
    8126:	e122      	b.n	836e <__aeabi_ddiv+0x3f2>
    8128:	000007ff 	.word	0x000007ff
    812c:	fffffc01 	.word	0xfffffc01
    8130:	fffffc0d 	.word	0xfffffc0d
    8134:	9b02      	ldr	r3, [sp, #8]
    8136:	429d      	cmp	r5, r3
    8138:	d304      	bcc.n	8144 <__aeabi_ddiv+0x1c8>
    813a:	d000      	beq.n	813e <__aeabi_ddiv+0x1c2>
    813c:	e122      	b.n	8384 <__aeabi_ddiv+0x408>
    813e:	42a2      	cmp	r2, r4
    8140:	d900      	bls.n	8144 <__aeabi_ddiv+0x1c8>
    8142:	e11f      	b.n	8384 <__aeabi_ddiv+0x408>
    8144:	9b02      	ldr	r3, [sp, #8]
    8146:	07e6      	lsls	r6, r4, #31
    8148:	07d9      	lsls	r1, r3, #31
    814a:	0863      	lsrs	r3, r4, #1
    814c:	4319      	orrs	r1, r3
    814e:	000c      	movs	r4, r1
    8150:	9b02      	ldr	r3, [sp, #8]
    8152:	085b      	lsrs	r3, r3, #1
    8154:	9302      	str	r3, [sp, #8]
    8156:	0213      	lsls	r3, r2, #8
    8158:	022d      	lsls	r5, r5, #8
    815a:	0e17      	lsrs	r7, r2, #24
    815c:	9300      	str	r3, [sp, #0]
    815e:	0c2b      	lsrs	r3, r5, #16
    8160:	432f      	orrs	r7, r5
    8162:	9306      	str	r3, [sp, #24]
    8164:	9906      	ldr	r1, [sp, #24]
    8166:	b2bb      	uxth	r3, r7
    8168:	9802      	ldr	r0, [sp, #8]
    816a:	9303      	str	r3, [sp, #12]
    816c:	f7f8 f83a 	bl	1e4 <__aeabi_uidivmod>
    8170:	b2bb      	uxth	r3, r7
    8172:	4343      	muls	r3, r0
    8174:	040a      	lsls	r2, r1, #16
    8176:	0c21      	lsrs	r1, r4, #16
    8178:	0005      	movs	r5, r0
    817a:	4311      	orrs	r1, r2
    817c:	428b      	cmp	r3, r1
    817e:	d907      	bls.n	8190 <__aeabi_ddiv+0x214>
    8180:	19c9      	adds	r1, r1, r7
    8182:	3d01      	subs	r5, #1
    8184:	428f      	cmp	r7, r1
    8186:	d803      	bhi.n	8190 <__aeabi_ddiv+0x214>
    8188:	428b      	cmp	r3, r1
    818a:	d901      	bls.n	8190 <__aeabi_ddiv+0x214>
    818c:	1e85      	subs	r5, r0, #2
    818e:	19c9      	adds	r1, r1, r7
    8190:	1ac8      	subs	r0, r1, r3
    8192:	9906      	ldr	r1, [sp, #24]
    8194:	f7f8 f826 	bl	1e4 <__aeabi_uidivmod>
    8198:	b2ba      	uxth	r2, r7
    819a:	4342      	muls	r2, r0
    819c:	0409      	lsls	r1, r1, #16
    819e:	b2a4      	uxth	r4, r4
    81a0:	0003      	movs	r3, r0
    81a2:	430c      	orrs	r4, r1
    81a4:	42a2      	cmp	r2, r4
    81a6:	d907      	bls.n	81b8 <__aeabi_ddiv+0x23c>
    81a8:	19e4      	adds	r4, r4, r7
    81aa:	3b01      	subs	r3, #1
    81ac:	42a7      	cmp	r7, r4
    81ae:	d803      	bhi.n	81b8 <__aeabi_ddiv+0x23c>
    81b0:	42a2      	cmp	r2, r4
    81b2:	d901      	bls.n	81b8 <__aeabi_ddiv+0x23c>
    81b4:	1e83      	subs	r3, r0, #2
    81b6:	19e4      	adds	r4, r4, r7
    81b8:	042d      	lsls	r5, r5, #16
    81ba:	431d      	orrs	r5, r3
    81bc:	1aa4      	subs	r4, r4, r2
    81be:	9b00      	ldr	r3, [sp, #0]
    81c0:	9a00      	ldr	r2, [sp, #0]
    81c2:	0c1b      	lsrs	r3, r3, #16
    81c4:	0412      	lsls	r2, r2, #16
    81c6:	9303      	str	r3, [sp, #12]
    81c8:	0c12      	lsrs	r2, r2, #16
    81ca:	b2ab      	uxth	r3, r5
    81cc:	9207      	str	r2, [sp, #28]
    81ce:	435a      	muls	r2, r3
    81d0:	9807      	ldr	r0, [sp, #28]
    81d2:	9202      	str	r2, [sp, #8]
    81d4:	9a03      	ldr	r2, [sp, #12]
    81d6:	0c29      	lsrs	r1, r5, #16
    81d8:	4348      	muls	r0, r1
    81da:	4353      	muls	r3, r2
    81dc:	4351      	muls	r1, r2
    81de:	9a02      	ldr	r2, [sp, #8]
    81e0:	181b      	adds	r3, r3, r0
    81e2:	0c12      	lsrs	r2, r2, #16
    81e4:	4694      	mov	ip, r2
    81e6:	4463      	add	r3, ip
    81e8:	4298      	cmp	r0, r3
    81ea:	d902      	bls.n	81f2 <__aeabi_ddiv+0x276>
    81ec:	2280      	movs	r2, #128	@ 0x80
    81ee:	0252      	lsls	r2, r2, #9
    81f0:	1889      	adds	r1, r1, r2
    81f2:	9a02      	ldr	r2, [sp, #8]
    81f4:	0c18      	lsrs	r0, r3, #16
    81f6:	0412      	lsls	r2, r2, #16
    81f8:	041b      	lsls	r3, r3, #16
    81fa:	0c12      	lsrs	r2, r2, #16
    81fc:	1840      	adds	r0, r0, r1
    81fe:	189a      	adds	r2, r3, r2
    8200:	4284      	cmp	r4, r0
    8202:	d303      	bcc.n	820c <__aeabi_ddiv+0x290>
    8204:	9502      	str	r5, [sp, #8]
    8206:	d11e      	bne.n	8246 <__aeabi_ddiv+0x2ca>
    8208:	4296      	cmp	r6, r2
    820a:	d21c      	bcs.n	8246 <__aeabi_ddiv+0x2ca>
    820c:	1e6b      	subs	r3, r5, #1
    820e:	9302      	str	r3, [sp, #8]
    8210:	9b00      	ldr	r3, [sp, #0]
    8212:	18f6      	adds	r6, r6, r3
    8214:	429e      	cmp	r6, r3
    8216:	419b      	sbcs	r3, r3
    8218:	425b      	negs	r3, r3
    821a:	19db      	adds	r3, r3, r7
    821c:	18e4      	adds	r4, r4, r3
    821e:	42a7      	cmp	r7, r4
    8220:	d303      	bcc.n	822a <__aeabi_ddiv+0x2ae>
    8222:	d110      	bne.n	8246 <__aeabi_ddiv+0x2ca>
    8224:	9b00      	ldr	r3, [sp, #0]
    8226:	42b3      	cmp	r3, r6
    8228:	d80d      	bhi.n	8246 <__aeabi_ddiv+0x2ca>
    822a:	42a0      	cmp	r0, r4
    822c:	d802      	bhi.n	8234 <__aeabi_ddiv+0x2b8>
    822e:	d10a      	bne.n	8246 <__aeabi_ddiv+0x2ca>
    8230:	42b2      	cmp	r2, r6
    8232:	d908      	bls.n	8246 <__aeabi_ddiv+0x2ca>
    8234:	1eab      	subs	r3, r5, #2
    8236:	9302      	str	r3, [sp, #8]
    8238:	9b00      	ldr	r3, [sp, #0]
    823a:	18f6      	adds	r6, r6, r3
    823c:	429e      	cmp	r6, r3
    823e:	419b      	sbcs	r3, r3
    8240:	425b      	negs	r3, r3
    8242:	19db      	adds	r3, r3, r7
    8244:	18e4      	adds	r4, r4, r3
    8246:	1ab5      	subs	r5, r6, r2
    8248:	42ae      	cmp	r6, r5
    824a:	41b6      	sbcs	r6, r6
    824c:	1a20      	subs	r0, r4, r0
    824e:	4276      	negs	r6, r6
    8250:	1b80      	subs	r0, r0, r6
    8252:	4287      	cmp	r7, r0
    8254:	d100      	bne.n	8258 <__aeabi_ddiv+0x2dc>
    8256:	e0ad      	b.n	83b4 <__aeabi_ddiv+0x438>
    8258:	9906      	ldr	r1, [sp, #24]
    825a:	f7f7 ffc3 	bl	1e4 <__aeabi_uidivmod>
    825e:	b2bb      	uxth	r3, r7
    8260:	4343      	muls	r3, r0
    8262:	040a      	lsls	r2, r1, #16
    8264:	0c29      	lsrs	r1, r5, #16
    8266:	0004      	movs	r4, r0
    8268:	4311      	orrs	r1, r2
    826a:	428b      	cmp	r3, r1
    826c:	d907      	bls.n	827e <__aeabi_ddiv+0x302>
    826e:	19c9      	adds	r1, r1, r7
    8270:	3c01      	subs	r4, #1
    8272:	428f      	cmp	r7, r1
    8274:	d803      	bhi.n	827e <__aeabi_ddiv+0x302>
    8276:	428b      	cmp	r3, r1
    8278:	d901      	bls.n	827e <__aeabi_ddiv+0x302>
    827a:	1e84      	subs	r4, r0, #2
    827c:	19c9      	adds	r1, r1, r7
    827e:	1ac8      	subs	r0, r1, r3
    8280:	9906      	ldr	r1, [sp, #24]
    8282:	f7f7 ffaf 	bl	1e4 <__aeabi_uidivmod>
    8286:	b2bb      	uxth	r3, r7
    8288:	4343      	muls	r3, r0
    828a:	0409      	lsls	r1, r1, #16
    828c:	b2ad      	uxth	r5, r5
    828e:	0002      	movs	r2, r0
    8290:	430d      	orrs	r5, r1
    8292:	42ab      	cmp	r3, r5
    8294:	d907      	bls.n	82a6 <__aeabi_ddiv+0x32a>
    8296:	19ed      	adds	r5, r5, r7
    8298:	3a01      	subs	r2, #1
    829a:	42af      	cmp	r7, r5
    829c:	d803      	bhi.n	82a6 <__aeabi_ddiv+0x32a>
    829e:	42ab      	cmp	r3, r5
    82a0:	d901      	bls.n	82a6 <__aeabi_ddiv+0x32a>
    82a2:	1e82      	subs	r2, r0, #2
    82a4:	19ed      	adds	r5, r5, r7
    82a6:	1aed      	subs	r5, r5, r3
    82a8:	0423      	lsls	r3, r4, #16
    82aa:	9e03      	ldr	r6, [sp, #12]
    82ac:	4313      	orrs	r3, r2
    82ae:	9907      	ldr	r1, [sp, #28]
    82b0:	9807      	ldr	r0, [sp, #28]
    82b2:	0c1c      	lsrs	r4, r3, #16
    82b4:	b29a      	uxth	r2, r3
    82b6:	4351      	muls	r1, r2
    82b8:	4360      	muls	r0, r4
    82ba:	4372      	muls	r2, r6
    82bc:	4374      	muls	r4, r6
    82be:	1812      	adds	r2, r2, r0
    82c0:	0c0e      	lsrs	r6, r1, #16
    82c2:	18b2      	adds	r2, r6, r2
    82c4:	4290      	cmp	r0, r2
    82c6:	d902      	bls.n	82ce <__aeabi_ddiv+0x352>
    82c8:	2080      	movs	r0, #128	@ 0x80
    82ca:	0240      	lsls	r0, r0, #9
    82cc:	1824      	adds	r4, r4, r0
    82ce:	0c10      	lsrs	r0, r2, #16
    82d0:	0409      	lsls	r1, r1, #16
    82d2:	0412      	lsls	r2, r2, #16
    82d4:	0c09      	lsrs	r1, r1, #16
    82d6:	1900      	adds	r0, r0, r4
    82d8:	1851      	adds	r1, r2, r1
    82da:	4285      	cmp	r5, r0
    82dc:	d304      	bcc.n	82e8 <__aeabi_ddiv+0x36c>
    82de:	001c      	movs	r4, r3
    82e0:	4285      	cmp	r5, r0
    82e2:	d119      	bne.n	8318 <__aeabi_ddiv+0x39c>
    82e4:	2900      	cmp	r1, #0
    82e6:	d019      	beq.n	831c <__aeabi_ddiv+0x3a0>
    82e8:	197d      	adds	r5, r7, r5
    82ea:	1e5c      	subs	r4, r3, #1
    82ec:	42bd      	cmp	r5, r7
    82ee:	d30e      	bcc.n	830e <__aeabi_ddiv+0x392>
    82f0:	4285      	cmp	r5, r0
    82f2:	d303      	bcc.n	82fc <__aeabi_ddiv+0x380>
    82f4:	d110      	bne.n	8318 <__aeabi_ddiv+0x39c>
    82f6:	9a00      	ldr	r2, [sp, #0]
    82f8:	428a      	cmp	r2, r1
    82fa:	d20a      	bcs.n	8312 <__aeabi_ddiv+0x396>
    82fc:	1e9c      	subs	r4, r3, #2
    82fe:	9b00      	ldr	r3, [sp, #0]
    8300:	005a      	lsls	r2, r3, #1
    8302:	429a      	cmp	r2, r3
    8304:	419b      	sbcs	r3, r3
    8306:	425b      	negs	r3, r3
    8308:	19db      	adds	r3, r3, r7
    830a:	18ed      	adds	r5, r5, r3
    830c:	9200      	str	r2, [sp, #0]
    830e:	4285      	cmp	r5, r0
    8310:	d102      	bne.n	8318 <__aeabi_ddiv+0x39c>
    8312:	9b00      	ldr	r3, [sp, #0]
    8314:	4299      	cmp	r1, r3
    8316:	d001      	beq.n	831c <__aeabi_ddiv+0x3a0>
    8318:	2301      	movs	r3, #1
    831a:	431c      	orrs	r4, r3
    831c:	9b04      	ldr	r3, [sp, #16]
    831e:	4a55      	ldr	r2, [pc, #340]	@ (8474 <__aeabi_ddiv+0x4f8>)
    8320:	189a      	adds	r2, r3, r2
    8322:	2a00      	cmp	r2, #0
    8324:	dd49      	ble.n	83ba <__aeabi_ddiv+0x43e>
    8326:	0763      	lsls	r3, r4, #29
    8328:	d00b      	beq.n	8342 <__aeabi_ddiv+0x3c6>
    832a:	230f      	movs	r3, #15
    832c:	4023      	ands	r3, r4
    832e:	2b04      	cmp	r3, #4
    8330:	d007      	beq.n	8342 <__aeabi_ddiv+0x3c6>
    8332:	1d23      	adds	r3, r4, #4
    8334:	42a3      	cmp	r3, r4
    8336:	41a4      	sbcs	r4, r4
    8338:	9902      	ldr	r1, [sp, #8]
    833a:	4264      	negs	r4, r4
    833c:	1909      	adds	r1, r1, r4
    833e:	001c      	movs	r4, r3
    8340:	9102      	str	r1, [sp, #8]
    8342:	9b02      	ldr	r3, [sp, #8]
    8344:	01db      	lsls	r3, r3, #7
    8346:	d508      	bpl.n	835a <__aeabi_ddiv+0x3de>
    8348:	4b4b      	ldr	r3, [pc, #300]	@ (8478 <__aeabi_ddiv+0x4fc>)
    834a:	9a02      	ldr	r2, [sp, #8]
    834c:	401a      	ands	r2, r3
    834e:	2380      	movs	r3, #128	@ 0x80
    8350:	00db      	lsls	r3, r3, #3
    8352:	469c      	mov	ip, r3
    8354:	9202      	str	r2, [sp, #8]
    8356:	9a04      	ldr	r2, [sp, #16]
    8358:	4462      	add	r2, ip
    835a:	4b48      	ldr	r3, [pc, #288]	@ (847c <__aeabi_ddiv+0x500>)
    835c:	429a      	cmp	r2, r3
    835e:	dd00      	ble.n	8362 <__aeabi_ddiv+0x3e6>
    8360:	e081      	b.n	8466 <__aeabi_ddiv+0x4ea>
    8362:	9b02      	ldr	r3, [sp, #8]
    8364:	08e4      	lsrs	r4, r4, #3
    8366:	075b      	lsls	r3, r3, #29
    8368:	431c      	orrs	r4, r3
    836a:	9b02      	ldr	r3, [sp, #8]
    836c:	08db      	lsrs	r3, r3, #3
    836e:	031b      	lsls	r3, r3, #12
    8370:	0512      	lsls	r2, r2, #20
    8372:	0b1b      	lsrs	r3, r3, #12
    8374:	4313      	orrs	r3, r2
    8376:	9a05      	ldr	r2, [sp, #20]
    8378:	0020      	movs	r0, r4
    837a:	07d2      	lsls	r2, r2, #31
    837c:	4313      	orrs	r3, r2
    837e:	0019      	movs	r1, r3
    8380:	b009      	add	sp, #36	@ 0x24
    8382:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8384:	9b04      	ldr	r3, [sp, #16]
    8386:	2600      	movs	r6, #0
    8388:	3b01      	subs	r3, #1
    838a:	9304      	str	r3, [sp, #16]
    838c:	e6e3      	b.n	8156 <__aeabi_ddiv+0x1da>
    838e:	2380      	movs	r3, #128	@ 0x80
    8390:	9902      	ldr	r1, [sp, #8]
    8392:	031b      	lsls	r3, r3, #12
    8394:	4219      	tst	r1, r3
    8396:	d001      	beq.n	839c <__aeabi_ddiv+0x420>
    8398:	421d      	tst	r5, r3
    839a:	d058      	beq.n	844e <__aeabi_ddiv+0x4d2>
    839c:	2380      	movs	r3, #128	@ 0x80
    839e:	9a02      	ldr	r2, [sp, #8]
    83a0:	031b      	lsls	r3, r3, #12
    83a2:	4313      	orrs	r3, r2
    83a4:	9a03      	ldr	r2, [sp, #12]
    83a6:	9205      	str	r2, [sp, #20]
    83a8:	e6bc      	b.n	8124 <__aeabi_ddiv+0x1a8>
    83aa:	9b06      	ldr	r3, [sp, #24]
    83ac:	0014      	movs	r4, r2
    83ae:	9305      	str	r3, [sp, #20]
    83b0:	9502      	str	r5, [sp, #8]
    83b2:	e6a8      	b.n	8106 <__aeabi_ddiv+0x18a>
    83b4:	2401      	movs	r4, #1
    83b6:	4264      	negs	r4, r4
    83b8:	e7b0      	b.n	831c <__aeabi_ddiv+0x3a0>
    83ba:	2101      	movs	r1, #1
    83bc:	1a89      	subs	r1, r1, r2
    83be:	2938      	cmp	r1, #56	@ 0x38
    83c0:	dd00      	ble.n	83c4 <__aeabi_ddiv+0x448>
    83c2:	e6a9      	b.n	8118 <__aeabi_ddiv+0x19c>
    83c4:	291f      	cmp	r1, #31
    83c6:	dc26      	bgt.n	8416 <__aeabi_ddiv+0x49a>
    83c8:	4a2d      	ldr	r2, [pc, #180]	@ (8480 <__aeabi_ddiv+0x504>)
    83ca:	9b04      	ldr	r3, [sp, #16]
    83cc:	4694      	mov	ip, r2
    83ce:	4463      	add	r3, ip
    83d0:	0020      	movs	r0, r4
    83d2:	409c      	lsls	r4, r3
    83d4:	9a02      	ldr	r2, [sp, #8]
    83d6:	40c8      	lsrs	r0, r1
    83d8:	409a      	lsls	r2, r3
    83da:	0023      	movs	r3, r4
    83dc:	4302      	orrs	r2, r0
    83de:	1e58      	subs	r0, r3, #1
    83e0:	4183      	sbcs	r3, r0
    83e2:	431a      	orrs	r2, r3
    83e4:	9b02      	ldr	r3, [sp, #8]
    83e6:	0014      	movs	r4, r2
    83e8:	40cb      	lsrs	r3, r1
    83ea:	0762      	lsls	r2, r4, #29
    83ec:	d009      	beq.n	8402 <__aeabi_ddiv+0x486>
    83ee:	220f      	movs	r2, #15
    83f0:	4022      	ands	r2, r4
    83f2:	2a04      	cmp	r2, #4
    83f4:	d005      	beq.n	8402 <__aeabi_ddiv+0x486>
    83f6:	1d22      	adds	r2, r4, #4
    83f8:	42a2      	cmp	r2, r4
    83fa:	41a4      	sbcs	r4, r4
    83fc:	4264      	negs	r4, r4
    83fe:	191b      	adds	r3, r3, r4
    8400:	0014      	movs	r4, r2
    8402:	2180      	movs	r1, #128	@ 0x80
    8404:	001a      	movs	r2, r3
    8406:	0409      	lsls	r1, r1, #16
    8408:	400a      	ands	r2, r1
    840a:	420b      	tst	r3, r1
    840c:	d12e      	bne.n	846c <__aeabi_ddiv+0x4f0>
    840e:	08e1      	lsrs	r1, r4, #3
    8410:	075c      	lsls	r4, r3, #29
    8412:	430c      	orrs	r4, r1
    8414:	e7aa      	b.n	836c <__aeabi_ddiv+0x3f0>
    8416:	231f      	movs	r3, #31
    8418:	425b      	negs	r3, r3
    841a:	1a9b      	subs	r3, r3, r2
    841c:	9a02      	ldr	r2, [sp, #8]
    841e:	40da      	lsrs	r2, r3
    8420:	2300      	movs	r3, #0
    8422:	2920      	cmp	r1, #32
    8424:	d006      	beq.n	8434 <__aeabi_ddiv+0x4b8>
    8426:	4917      	ldr	r1, [pc, #92]	@ (8484 <__aeabi_ddiv+0x508>)
    8428:	9b04      	ldr	r3, [sp, #16]
    842a:	468c      	mov	ip, r1
    842c:	9902      	ldr	r1, [sp, #8]
    842e:	4463      	add	r3, ip
    8430:	4099      	lsls	r1, r3
    8432:	000b      	movs	r3, r1
    8434:	431c      	orrs	r4, r3
    8436:	1e63      	subs	r3, r4, #1
    8438:	419c      	sbcs	r4, r3
    843a:	2300      	movs	r3, #0
    843c:	4314      	orrs	r4, r2
    843e:	e7d4      	b.n	83ea <__aeabi_ddiv+0x46e>
    8440:	2300      	movs	r3, #0
    8442:	001c      	movs	r4, r3
    8444:	9303      	str	r3, [sp, #12]
    8446:	2380      	movs	r3, #128	@ 0x80
    8448:	031b      	lsls	r3, r3, #12
    844a:	9302      	str	r3, [sp, #8]
    844c:	e7a6      	b.n	839c <__aeabi_ddiv+0x420>
    844e:	9b06      	ldr	r3, [sp, #24]
    8450:	0014      	movs	r4, r2
    8452:	9303      	str	r3, [sp, #12]
    8454:	9502      	str	r5, [sp, #8]
    8456:	e7a1      	b.n	839c <__aeabi_ddiv+0x420>
    8458:	9b05      	ldr	r3, [sp, #20]
    845a:	9303      	str	r3, [sp, #12]
    845c:	e79e      	b.n	839c <__aeabi_ddiv+0x420>
    845e:	2300      	movs	r3, #0
    8460:	001c      	movs	r4, r3
    8462:	001a      	movs	r2, r3
    8464:	e783      	b.n	836e <__aeabi_ddiv+0x3f2>
    8466:	2400      	movs	r4, #0
    8468:	0023      	movs	r3, r4
    846a:	e65b      	b.n	8124 <__aeabi_ddiv+0x1a8>
    846c:	2300      	movs	r3, #0
    846e:	2201      	movs	r2, #1
    8470:	001c      	movs	r4, r3
    8472:	e77c      	b.n	836e <__aeabi_ddiv+0x3f2>
    8474:	000003ff 	.word	0x000003ff
    8478:	feffffff 	.word	0xfeffffff
    847c:	000007fe 	.word	0x000007fe
    8480:	0000041e 	.word	0x0000041e
    8484:	0000043e 	.word	0x0000043e

00008488 <__eqdf2>:
    8488:	b5f0      	push	{r4, r5, r6, r7, lr}
    848a:	000f      	movs	r7, r1
    848c:	b087      	sub	sp, #28
    848e:	0006      	movs	r6, r0
    8490:	9004      	str	r0, [sp, #16]
    8492:	0ff8      	lsrs	r0, r7, #31
    8494:	9003      	str	r0, [sp, #12]
    8496:	0318      	lsls	r0, r3, #12
    8498:	0b00      	lsrs	r0, r0, #12
    849a:	005c      	lsls	r4, r3, #1
    849c:	9002      	str	r0, [sp, #8]
    849e:	0d60      	lsrs	r0, r4, #21
    84a0:	9001      	str	r0, [sp, #4]
    84a2:	0fd8      	lsrs	r0, r3, #31
    84a4:	4684      	mov	ip, r0
    84a6:	4818      	ldr	r0, [pc, #96]	@ (8508 <__eqdf2+0x80>)
    84a8:	030d      	lsls	r5, r1, #12
    84aa:	0049      	lsls	r1, r1, #1
    84ac:	0b2d      	lsrs	r5, r5, #12
    84ae:	0d49      	lsrs	r1, r1, #21
    84b0:	9205      	str	r2, [sp, #20]
    84b2:	4281      	cmp	r1, r0
    84b4:	d107      	bne.n	84c6 <__eqdf2+0x3e>
    84b6:	002c      	movs	r4, r5
    84b8:	2001      	movs	r0, #1
    84ba:	4334      	orrs	r4, r6
    84bc:	d11f      	bne.n	84fe <__eqdf2+0x76>
    84be:	9c01      	ldr	r4, [sp, #4]
    84c0:	428c      	cmp	r4, r1
    84c2:	d11c      	bne.n	84fe <__eqdf2+0x76>
    84c4:	e002      	b.n	84cc <__eqdf2+0x44>
    84c6:	9c01      	ldr	r4, [sp, #4]
    84c8:	4284      	cmp	r4, r0
    84ca:	d104      	bne.n	84d6 <__eqdf2+0x4e>
    84cc:	9802      	ldr	r0, [sp, #8]
    84ce:	4302      	orrs	r2, r0
    84d0:	2001      	movs	r0, #1
    84d2:	2a00      	cmp	r2, #0
    84d4:	d113      	bne.n	84fe <__eqdf2+0x76>
    84d6:	9b01      	ldr	r3, [sp, #4]
    84d8:	2001      	movs	r0, #1
    84da:	4299      	cmp	r1, r3
    84dc:	d10f      	bne.n	84fe <__eqdf2+0x76>
    84de:	9b02      	ldr	r3, [sp, #8]
    84e0:	429d      	cmp	r5, r3
    84e2:	d10c      	bne.n	84fe <__eqdf2+0x76>
    84e4:	9b04      	ldr	r3, [sp, #16]
    84e6:	9a05      	ldr	r2, [sp, #20]
    84e8:	4293      	cmp	r3, r2
    84ea:	d108      	bne.n	84fe <__eqdf2+0x76>
    84ec:	9b03      	ldr	r3, [sp, #12]
    84ee:	4563      	cmp	r3, ip
    84f0:	d007      	beq.n	8502 <__eqdf2+0x7a>
    84f2:	2900      	cmp	r1, #0
    84f4:	d103      	bne.n	84fe <__eqdf2+0x76>
    84f6:	0028      	movs	r0, r5
    84f8:	4330      	orrs	r0, r6
    84fa:	1e43      	subs	r3, r0, #1
    84fc:	4198      	sbcs	r0, r3
    84fe:	b007      	add	sp, #28
    8500:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8502:	2000      	movs	r0, #0
    8504:	e7fb      	b.n	84fe <__eqdf2+0x76>
    8506:	46c0      	nop			@ (mov r8, r8)
    8508:	000007ff 	.word	0x000007ff

0000850c <__gedf2>:
    850c:	b5f0      	push	{r4, r5, r6, r7, lr}
    850e:	b087      	sub	sp, #28
    8510:	9000      	str	r0, [sp, #0]
    8512:	9101      	str	r1, [sp, #4]
    8514:	9900      	ldr	r1, [sp, #0]
    8516:	9801      	ldr	r0, [sp, #4]
    8518:	9104      	str	r1, [sp, #16]
    851a:	9901      	ldr	r1, [sp, #4]
    851c:	4f2c      	ldr	r7, [pc, #176]	@ (85d0 <__gedf2+0xc4>)
    851e:	0309      	lsls	r1, r1, #12
    8520:	0b09      	lsrs	r1, r1, #12
    8522:	468c      	mov	ip, r1
    8524:	9901      	ldr	r1, [sp, #4]
    8526:	0fc5      	lsrs	r5, r0, #31
    8528:	0049      	lsls	r1, r1, #1
    852a:	0d49      	lsrs	r1, r1, #21
    852c:	031c      	lsls	r4, r3, #12
    852e:	0058      	lsls	r0, r3, #1
    8530:	9103      	str	r1, [sp, #12]
    8532:	9205      	str	r2, [sp, #20]
    8534:	0b24      	lsrs	r4, r4, #12
    8536:	0d40      	lsrs	r0, r0, #21
    8538:	0fde      	lsrs	r6, r3, #31
    853a:	42b9      	cmp	r1, r7
    853c:	d103      	bne.n	8546 <__gedf2+0x3a>
    853e:	4667      	mov	r7, ip
    8540:	9900      	ldr	r1, [sp, #0]
    8542:	430f      	orrs	r7, r1
    8544:	d135      	bne.n	85b2 <__gedf2+0xa6>
    8546:	4922      	ldr	r1, [pc, #136]	@ (85d0 <__gedf2+0xc4>)
    8548:	4288      	cmp	r0, r1
    854a:	d102      	bne.n	8552 <__gedf2+0x46>
    854c:	0027      	movs	r7, r4
    854e:	4317      	orrs	r7, r2
    8550:	d12f      	bne.n	85b2 <__gedf2+0xa6>
    8552:	2700      	movs	r7, #0
    8554:	9903      	ldr	r1, [sp, #12]
    8556:	42b9      	cmp	r1, r7
    8558:	d105      	bne.n	8566 <__gedf2+0x5a>
    855a:	4661      	mov	r1, ip
    855c:	9f00      	ldr	r7, [sp, #0]
    855e:	430f      	orrs	r7, r1
    8560:	0039      	movs	r1, r7
    8562:	424f      	negs	r7, r1
    8564:	414f      	adcs	r7, r1
    8566:	2800      	cmp	r0, #0
    8568:	d125      	bne.n	85b6 <__gedf2+0xaa>
    856a:	4322      	orrs	r2, r4
    856c:	2f00      	cmp	r7, #0
    856e:	d006      	beq.n	857e <__gedf2+0x72>
    8570:	2a00      	cmp	r2, #0
    8572:	d02a      	beq.n	85ca <__gedf2+0xbe>
    8574:	2001      	movs	r0, #1
    8576:	2e00      	cmp	r6, #0
    8578:	d127      	bne.n	85ca <__gedf2+0xbe>
    857a:	3802      	subs	r0, #2
    857c:	e025      	b.n	85ca <__gedf2+0xbe>
    857e:	2a00      	cmp	r2, #0
    8580:	d11b      	bne.n	85ba <__gedf2+0xae>
    8582:	2001      	movs	r0, #1
    8584:	2d00      	cmp	r5, #0
    8586:	d020      	beq.n	85ca <__gedf2+0xbe>
    8588:	4240      	negs	r0, r0
    858a:	e01e      	b.n	85ca <__gedf2+0xbe>
    858c:	9b03      	ldr	r3, [sp, #12]
    858e:	4283      	cmp	r3, r0
    8590:	dbf0      	blt.n	8574 <__gedf2+0x68>
    8592:	45a4      	cmp	ip, r4
    8594:	d8f5      	bhi.n	8582 <__gedf2+0x76>
    8596:	d108      	bne.n	85aa <__gedf2+0x9e>
    8598:	9b04      	ldr	r3, [sp, #16]
    859a:	9a05      	ldr	r2, [sp, #20]
    859c:	4293      	cmp	r3, r2
    859e:	d8f0      	bhi.n	8582 <__gedf2+0x76>
    85a0:	9b04      	ldr	r3, [sp, #16]
    85a2:	9a05      	ldr	r2, [sp, #20]
    85a4:	2000      	movs	r0, #0
    85a6:	4293      	cmp	r3, r2
    85a8:	d20f      	bcs.n	85ca <__gedf2+0xbe>
    85aa:	2001      	movs	r0, #1
    85ac:	2d00      	cmp	r5, #0
    85ae:	d10c      	bne.n	85ca <__gedf2+0xbe>
    85b0:	e7e3      	b.n	857a <__gedf2+0x6e>
    85b2:	2002      	movs	r0, #2
    85b4:	e7e8      	b.n	8588 <__gedf2+0x7c>
    85b6:	2f00      	cmp	r7, #0
    85b8:	d1dc      	bne.n	8574 <__gedf2+0x68>
    85ba:	42ae      	cmp	r6, r5
    85bc:	d1e1      	bne.n	8582 <__gedf2+0x76>
    85be:	9b03      	ldr	r3, [sp, #12]
    85c0:	4283      	cmp	r3, r0
    85c2:	dde3      	ble.n	858c <__gedf2+0x80>
    85c4:	2001      	movs	r0, #1
    85c6:	2e00      	cmp	r6, #0
    85c8:	d1de      	bne.n	8588 <__gedf2+0x7c>
    85ca:	b007      	add	sp, #28
    85cc:	bdf0      	pop	{r4, r5, r6, r7, pc}
    85ce:	46c0      	nop			@ (mov r8, r8)
    85d0:	000007ff 	.word	0x000007ff

000085d4 <__ledf2>:
    85d4:	b5f0      	push	{r4, r5, r6, r7, lr}
    85d6:	b087      	sub	sp, #28
    85d8:	9000      	str	r0, [sp, #0]
    85da:	9101      	str	r1, [sp, #4]
    85dc:	9900      	ldr	r1, [sp, #0]
    85de:	9801      	ldr	r0, [sp, #4]
    85e0:	9104      	str	r1, [sp, #16]
    85e2:	9901      	ldr	r1, [sp, #4]
    85e4:	4f2c      	ldr	r7, [pc, #176]	@ (8698 <__ledf2+0xc4>)
    85e6:	0309      	lsls	r1, r1, #12
    85e8:	0b09      	lsrs	r1, r1, #12
    85ea:	468c      	mov	ip, r1
    85ec:	9901      	ldr	r1, [sp, #4]
    85ee:	0fc5      	lsrs	r5, r0, #31
    85f0:	0049      	lsls	r1, r1, #1
    85f2:	0d49      	lsrs	r1, r1, #21
    85f4:	031c      	lsls	r4, r3, #12
    85f6:	0058      	lsls	r0, r3, #1
    85f8:	9103      	str	r1, [sp, #12]
    85fa:	9205      	str	r2, [sp, #20]
    85fc:	0b24      	lsrs	r4, r4, #12
    85fe:	0d40      	lsrs	r0, r0, #21
    8600:	0fde      	lsrs	r6, r3, #31
    8602:	42b9      	cmp	r1, r7
    8604:	d103      	bne.n	860e <__ledf2+0x3a>
    8606:	4667      	mov	r7, ip
    8608:	9900      	ldr	r1, [sp, #0]
    860a:	430f      	orrs	r7, r1
    860c:	d135      	bne.n	867a <__ledf2+0xa6>
    860e:	4922      	ldr	r1, [pc, #136]	@ (8698 <__ledf2+0xc4>)
    8610:	4288      	cmp	r0, r1
    8612:	d102      	bne.n	861a <__ledf2+0x46>
    8614:	0027      	movs	r7, r4
    8616:	4317      	orrs	r7, r2
    8618:	d12f      	bne.n	867a <__ledf2+0xa6>
    861a:	2700      	movs	r7, #0
    861c:	9903      	ldr	r1, [sp, #12]
    861e:	42b9      	cmp	r1, r7
    8620:	d105      	bne.n	862e <__ledf2+0x5a>
    8622:	4661      	mov	r1, ip
    8624:	9f00      	ldr	r7, [sp, #0]
    8626:	430f      	orrs	r7, r1
    8628:	0039      	movs	r1, r7
    862a:	424f      	negs	r7, r1
    862c:	414f      	adcs	r7, r1
    862e:	2800      	cmp	r0, #0
    8630:	d125      	bne.n	867e <__ledf2+0xaa>
    8632:	4322      	orrs	r2, r4
    8634:	2f00      	cmp	r7, #0
    8636:	d006      	beq.n	8646 <__ledf2+0x72>
    8638:	2a00      	cmp	r2, #0
    863a:	d02a      	beq.n	8692 <__ledf2+0xbe>
    863c:	2001      	movs	r0, #1
    863e:	2e00      	cmp	r6, #0
    8640:	d127      	bne.n	8692 <__ledf2+0xbe>
    8642:	3802      	subs	r0, #2
    8644:	e025      	b.n	8692 <__ledf2+0xbe>
    8646:	2a00      	cmp	r2, #0
    8648:	d11b      	bne.n	8682 <__ledf2+0xae>
    864a:	2001      	movs	r0, #1
    864c:	2d00      	cmp	r5, #0
    864e:	d020      	beq.n	8692 <__ledf2+0xbe>
    8650:	4240      	negs	r0, r0
    8652:	e01e      	b.n	8692 <__ledf2+0xbe>
    8654:	9b03      	ldr	r3, [sp, #12]
    8656:	4283      	cmp	r3, r0
    8658:	dbf0      	blt.n	863c <__ledf2+0x68>
    865a:	45a4      	cmp	ip, r4
    865c:	d8f5      	bhi.n	864a <__ledf2+0x76>
    865e:	d108      	bne.n	8672 <__ledf2+0x9e>
    8660:	9b04      	ldr	r3, [sp, #16]
    8662:	9a05      	ldr	r2, [sp, #20]
    8664:	4293      	cmp	r3, r2
    8666:	d8f0      	bhi.n	864a <__ledf2+0x76>
    8668:	9b04      	ldr	r3, [sp, #16]
    866a:	9a05      	ldr	r2, [sp, #20]
    866c:	2000      	movs	r0, #0
    866e:	4293      	cmp	r3, r2
    8670:	d20f      	bcs.n	8692 <__ledf2+0xbe>
    8672:	2001      	movs	r0, #1
    8674:	2d00      	cmp	r5, #0
    8676:	d10c      	bne.n	8692 <__ledf2+0xbe>
    8678:	e7e3      	b.n	8642 <__ledf2+0x6e>
    867a:	2002      	movs	r0, #2
    867c:	e009      	b.n	8692 <__ledf2+0xbe>
    867e:	2f00      	cmp	r7, #0
    8680:	d1dc      	bne.n	863c <__ledf2+0x68>
    8682:	42ae      	cmp	r6, r5
    8684:	d1e1      	bne.n	864a <__ledf2+0x76>
    8686:	9b03      	ldr	r3, [sp, #12]
    8688:	4283      	cmp	r3, r0
    868a:	dde3      	ble.n	8654 <__ledf2+0x80>
    868c:	2001      	movs	r0, #1
    868e:	2e00      	cmp	r6, #0
    8690:	d1de      	bne.n	8650 <__ledf2+0x7c>
    8692:	b007      	add	sp, #28
    8694:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8696:	46c0      	nop			@ (mov r8, r8)
    8698:	000007ff 	.word	0x000007ff

0000869c <__aeabi_dmul>:
    869c:	b5f0      	push	{r4, r5, r6, r7, lr}
    869e:	b08b      	sub	sp, #44	@ 0x2c
    86a0:	9200      	str	r2, [sp, #0]
    86a2:	9301      	str	r3, [sp, #4]
    86a4:	030d      	lsls	r5, r1, #12
    86a6:	004b      	lsls	r3, r1, #1
    86a8:	0fca      	lsrs	r2, r1, #31
    86aa:	0006      	movs	r6, r0
    86ac:	0b2d      	lsrs	r5, r5, #12
    86ae:	0d5b      	lsrs	r3, r3, #21
    86b0:	9203      	str	r2, [sp, #12]
    86b2:	d100      	bne.n	86b6 <__aeabi_dmul+0x1a>
    86b4:	e111      	b.n	88da <__aeabi_dmul+0x23e>
    86b6:	4ace      	ldr	r2, [pc, #824]	@ (89f0 <__aeabi_dmul+0x354>)
    86b8:	4293      	cmp	r3, r2
    86ba:	d100      	bne.n	86be <__aeabi_dmul+0x22>
    86bc:	e135      	b.n	892a <__aeabi_dmul+0x28e>
    86be:	00ed      	lsls	r5, r5, #3
    86c0:	0f42      	lsrs	r2, r0, #29
    86c2:	432a      	orrs	r2, r5
    86c4:	2580      	movs	r5, #128	@ 0x80
    86c6:	042d      	lsls	r5, r5, #16
    86c8:	4315      	orrs	r5, r2
    86ca:	4aca      	ldr	r2, [pc, #808]	@ (89f4 <__aeabi_dmul+0x358>)
    86cc:	00c4      	lsls	r4, r0, #3
    86ce:	189b      	adds	r3, r3, r2
    86d0:	001f      	movs	r7, r3
    86d2:	2300      	movs	r3, #0
    86d4:	9302      	str	r3, [sp, #8]
    86d6:	9b01      	ldr	r3, [sp, #4]
    86d8:	9800      	ldr	r0, [sp, #0]
    86da:	031e      	lsls	r6, r3, #12
    86dc:	005a      	lsls	r2, r3, #1
    86de:	0fdb      	lsrs	r3, r3, #31
    86e0:	0b36      	lsrs	r6, r6, #12
    86e2:	0d52      	lsrs	r2, r2, #21
    86e4:	9304      	str	r3, [sp, #16]
    86e6:	d100      	bne.n	86ea <__aeabi_dmul+0x4e>
    86e8:	e12e      	b.n	8948 <__aeabi_dmul+0x2ac>
    86ea:	4bc1      	ldr	r3, [pc, #772]	@ (89f0 <__aeabi_dmul+0x354>)
    86ec:	429a      	cmp	r2, r3
    86ee:	d100      	bne.n	86f2 <__aeabi_dmul+0x56>
    86f0:	e150      	b.n	8994 <__aeabi_dmul+0x2f8>
    86f2:	0f43      	lsrs	r3, r0, #29
    86f4:	00f6      	lsls	r6, r6, #3
    86f6:	4333      	orrs	r3, r6
    86f8:	2680      	movs	r6, #128	@ 0x80
    86fa:	49be      	ldr	r1, [pc, #760]	@ (89f4 <__aeabi_dmul+0x358>)
    86fc:	0436      	lsls	r6, r6, #16
    86fe:	431e      	orrs	r6, r3
    8700:	00c3      	lsls	r3, r0, #3
    8702:	1850      	adds	r0, r2, r1
    8704:	2200      	movs	r2, #0
    8706:	19c1      	adds	r1, r0, r7
    8708:	9106      	str	r1, [sp, #24]
    870a:	3101      	adds	r1, #1
    870c:	9100      	str	r1, [sp, #0]
    870e:	9902      	ldr	r1, [sp, #8]
    8710:	0088      	lsls	r0, r1, #2
    8712:	4310      	orrs	r0, r2
    8714:	280a      	cmp	r0, #10
    8716:	dd00      	ble.n	871a <__aeabi_dmul+0x7e>
    8718:	e176      	b.n	8a08 <__aeabi_dmul+0x36c>
    871a:	9903      	ldr	r1, [sp, #12]
    871c:	9f04      	ldr	r7, [sp, #16]
    871e:	4079      	eors	r1, r7
    8720:	9103      	str	r1, [sp, #12]
    8722:	2802      	cmp	r0, #2
    8724:	dd00      	ble.n	8728 <__aeabi_dmul+0x8c>
    8726:	e144      	b.n	89b2 <__aeabi_dmul+0x316>
    8728:	3801      	subs	r0, #1
    872a:	2801      	cmp	r0, #1
    872c:	d800      	bhi.n	8730 <__aeabi_dmul+0x94>
    872e:	e153      	b.n	89d8 <__aeabi_dmul+0x33c>
    8730:	0c19      	lsrs	r1, r3, #16
    8732:	b29b      	uxth	r3, r3
    8734:	9102      	str	r1, [sp, #8]
    8736:	0019      	movs	r1, r3
    8738:	0c22      	lsrs	r2, r4, #16
    873a:	b2a4      	uxth	r4, r4
    873c:	4351      	muls	r1, r2
    873e:	0020      	movs	r0, r4
    8740:	468c      	mov	ip, r1
    8742:	9f02      	ldr	r7, [sp, #8]
    8744:	9902      	ldr	r1, [sp, #8]
    8746:	4358      	muls	r0, r3
    8748:	4351      	muls	r1, r2
    874a:	4367      	muls	r7, r4
    874c:	9105      	str	r1, [sp, #20]
    874e:	4467      	add	r7, ip
    8750:	0c01      	lsrs	r1, r0, #16
    8752:	19c9      	adds	r1, r1, r7
    8754:	9004      	str	r0, [sp, #16]
    8756:	458c      	cmp	ip, r1
    8758:	d905      	bls.n	8766 <__aeabi_dmul+0xca>
    875a:	2080      	movs	r0, #128	@ 0x80
    875c:	0240      	lsls	r0, r0, #9
    875e:	4684      	mov	ip, r0
    8760:	9f05      	ldr	r7, [sp, #20]
    8762:	4467      	add	r7, ip
    8764:	9705      	str	r7, [sp, #20]
    8766:	0c08      	lsrs	r0, r1, #16
    8768:	4684      	mov	ip, r0
    876a:	4668      	mov	r0, sp
    876c:	8a00      	ldrh	r0, [r0, #16]
    876e:	0409      	lsls	r1, r1, #16
    8770:	1809      	adds	r1, r1, r0
    8772:	9109      	str	r1, [sp, #36]	@ 0x24
    8774:	0c31      	lsrs	r1, r6, #16
    8776:	b2b6      	uxth	r6, r6
    8778:	9104      	str	r1, [sp, #16]
    877a:	0030      	movs	r0, r6
    877c:	0031      	movs	r1, r6
    877e:	9f04      	ldr	r7, [sp, #16]
    8780:	4361      	muls	r1, r4
    8782:	4350      	muls	r0, r2
    8784:	437c      	muls	r4, r7
    8786:	437a      	muls	r2, r7
    8788:	1824      	adds	r4, r4, r0
    878a:	0c0f      	lsrs	r7, r1, #16
    878c:	193c      	adds	r4, r7, r4
    878e:	42a0      	cmp	r0, r4
    8790:	d902      	bls.n	8798 <__aeabi_dmul+0xfc>
    8792:	2080      	movs	r0, #128	@ 0x80
    8794:	0240      	lsls	r0, r0, #9
    8796:	1812      	adds	r2, r2, r0
    8798:	0c20      	lsrs	r0, r4, #16
    879a:	1882      	adds	r2, r0, r2
    879c:	0424      	lsls	r4, r4, #16
    879e:	b289      	uxth	r1, r1
    87a0:	9207      	str	r2, [sp, #28]
    87a2:	1862      	adds	r2, r4, r1
    87a4:	9208      	str	r2, [sp, #32]
    87a6:	9908      	ldr	r1, [sp, #32]
    87a8:	4662      	mov	r2, ip
    87aa:	468c      	mov	ip, r1
    87ac:	0c29      	lsrs	r1, r5, #16
    87ae:	b2ad      	uxth	r5, r5
    87b0:	0028      	movs	r0, r5
    87b2:	9f02      	ldr	r7, [sp, #8]
    87b4:	4358      	muls	r0, r3
    87b6:	436f      	muls	r7, r5
    87b8:	434b      	muls	r3, r1
    87ba:	4462      	add	r2, ip
    87bc:	4694      	mov	ip, r2
    87be:	9c02      	ldr	r4, [sp, #8]
    87c0:	18ff      	adds	r7, r7, r3
    87c2:	0c02      	lsrs	r2, r0, #16
    87c4:	19d2      	adds	r2, r2, r7
    87c6:	434c      	muls	r4, r1
    87c8:	4293      	cmp	r3, r2
    87ca:	d902      	bls.n	87d2 <__aeabi_dmul+0x136>
    87cc:	2380      	movs	r3, #128	@ 0x80
    87ce:	025b      	lsls	r3, r3, #9
    87d0:	18e4      	adds	r4, r4, r3
    87d2:	0c13      	lsrs	r3, r2, #16
    87d4:	191b      	adds	r3, r3, r4
    87d6:	9302      	str	r3, [sp, #8]
    87d8:	002b      	movs	r3, r5
    87da:	b280      	uxth	r0, r0
    87dc:	0412      	lsls	r2, r2, #16
    87de:	1812      	adds	r2, r2, r0
    87e0:	9804      	ldr	r0, [sp, #16]
    87e2:	4373      	muls	r3, r6
    87e4:	4345      	muls	r5, r0
    87e6:	434e      	muls	r6, r1
    87e8:	4341      	muls	r1, r0
    87ea:	19a8      	adds	r0, r5, r6
    87ec:	0c1d      	lsrs	r5, r3, #16
    87ee:	182d      	adds	r5, r5, r0
    87f0:	42ae      	cmp	r6, r5
    87f2:	d902      	bls.n	87fa <__aeabi_dmul+0x15e>
    87f4:	2080      	movs	r0, #128	@ 0x80
    87f6:	0240      	lsls	r0, r0, #9
    87f8:	1809      	adds	r1, r1, r0
    87fa:	9f05      	ldr	r7, [sp, #20]
    87fc:	9808      	ldr	r0, [sp, #32]
    87fe:	4467      	add	r7, ip
    8800:	4287      	cmp	r7, r0
    8802:	41b6      	sbcs	r6, r6
    8804:	18bf      	adds	r7, r7, r2
    8806:	4297      	cmp	r7, r2
    8808:	4192      	sbcs	r2, r2
    880a:	0428      	lsls	r0, r5, #16
    880c:	b29b      	uxth	r3, r3
    880e:	18c0      	adds	r0, r0, r3
    8810:	9b07      	ldr	r3, [sp, #28]
    8812:	4276      	negs	r6, r6
    8814:	18c0      	adds	r0, r0, r3
    8816:	4253      	negs	r3, r2
    8818:	9304      	str	r3, [sp, #16]
    881a:	9b02      	ldr	r3, [sp, #8]
    881c:	1984      	adds	r4, r0, r6
    881e:	469c      	mov	ip, r3
    8820:	44a4      	add	ip, r4
    8822:	4663      	mov	r3, ip
    8824:	9a04      	ldr	r2, [sp, #16]
    8826:	42b4      	cmp	r4, r6
    8828:	41a4      	sbcs	r4, r4
    882a:	189b      	adds	r3, r3, r2
    882c:	9a07      	ldr	r2, [sp, #28]
    882e:	4264      	negs	r4, r4
    8830:	4290      	cmp	r0, r2
    8832:	4180      	sbcs	r0, r0
    8834:	9a02      	ldr	r2, [sp, #8]
    8836:	4240      	negs	r0, r0
    8838:	4304      	orrs	r4, r0
    883a:	4594      	cmp	ip, r2
    883c:	4180      	sbcs	r0, r0
    883e:	9a04      	ldr	r2, [sp, #16]
    8840:	0c2d      	lsrs	r5, r5, #16
    8842:	4293      	cmp	r3, r2
    8844:	4192      	sbcs	r2, r2
    8846:	4240      	negs	r0, r0
    8848:	4252      	negs	r2, r2
    884a:	4310      	orrs	r0, r2
    884c:	1964      	adds	r4, r4, r5
    884e:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    8850:	1824      	adds	r4, r4, r0
    8852:	1864      	adds	r4, r4, r1
    8854:	0279      	lsls	r1, r7, #9
    8856:	4311      	orrs	r1, r2
    8858:	1e4a      	subs	r2, r1, #1
    885a:	4191      	sbcs	r1, r2
    885c:	0dff      	lsrs	r7, r7, #23
    885e:	0dde      	lsrs	r6, r3, #23
    8860:	0264      	lsls	r4, r4, #9
    8862:	4339      	orrs	r1, r7
    8864:	025b      	lsls	r3, r3, #9
    8866:	4326      	orrs	r6, r4
    8868:	430b      	orrs	r3, r1
    886a:	01e4      	lsls	r4, r4, #7
    886c:	d400      	bmi.n	8870 <__aeabi_dmul+0x1d4>
    886e:	e0de      	b.n	8a2e <__aeabi_dmul+0x392>
    8870:	2101      	movs	r1, #1
    8872:	085a      	lsrs	r2, r3, #1
    8874:	400b      	ands	r3, r1
    8876:	431a      	orrs	r2, r3
    8878:	07f3      	lsls	r3, r6, #31
    887a:	40ce      	lsrs	r6, r1
    887c:	4313      	orrs	r3, r2
    887e:	9a00      	ldr	r2, [sp, #0]
    8880:	495d      	ldr	r1, [pc, #372]	@ (89f8 <__aeabi_dmul+0x35c>)
    8882:	1852      	adds	r2, r2, r1
    8884:	2a00      	cmp	r2, #0
    8886:	dc00      	bgt.n	888a <__aeabi_dmul+0x1ee>
    8888:	e0d4      	b.n	8a34 <__aeabi_dmul+0x398>
    888a:	0759      	lsls	r1, r3, #29
    888c:	d009      	beq.n	88a2 <__aeabi_dmul+0x206>
    888e:	210f      	movs	r1, #15
    8890:	4019      	ands	r1, r3
    8892:	2904      	cmp	r1, #4
    8894:	d005      	beq.n	88a2 <__aeabi_dmul+0x206>
    8896:	1d19      	adds	r1, r3, #4
    8898:	4299      	cmp	r1, r3
    889a:	419b      	sbcs	r3, r3
    889c:	425b      	negs	r3, r3
    889e:	18f6      	adds	r6, r6, r3
    88a0:	000b      	movs	r3, r1
    88a2:	01f1      	lsls	r1, r6, #7
    88a4:	d506      	bpl.n	88b4 <__aeabi_dmul+0x218>
    88a6:	2180      	movs	r1, #128	@ 0x80
    88a8:	00c9      	lsls	r1, r1, #3
    88aa:	468c      	mov	ip, r1
    88ac:	4a53      	ldr	r2, [pc, #332]	@ (89fc <__aeabi_dmul+0x360>)
    88ae:	4016      	ands	r6, r2
    88b0:	9a00      	ldr	r2, [sp, #0]
    88b2:	4462      	add	r2, ip
    88b4:	4952      	ldr	r1, [pc, #328]	@ (8a00 <__aeabi_dmul+0x364>)
    88b6:	428a      	cmp	r2, r1
    88b8:	dd00      	ble.n	88bc <__aeabi_dmul+0x220>
    88ba:	e107      	b.n	8acc <__aeabi_dmul+0x430>
    88bc:	0774      	lsls	r4, r6, #29
    88be:	08db      	lsrs	r3, r3, #3
    88c0:	431c      	orrs	r4, r3
    88c2:	08f6      	lsrs	r6, r6, #3
    88c4:	0513      	lsls	r3, r2, #20
    88c6:	0336      	lsls	r6, r6, #12
    88c8:	9a03      	ldr	r2, [sp, #12]
    88ca:	0b36      	lsrs	r6, r6, #12
    88cc:	4333      	orrs	r3, r6
    88ce:	07d2      	lsls	r2, r2, #31
    88d0:	4313      	orrs	r3, r2
    88d2:	0020      	movs	r0, r4
    88d4:	0019      	movs	r1, r3
    88d6:	b00b      	add	sp, #44	@ 0x2c
    88d8:	bdf0      	pop	{r4, r5, r6, r7, pc}
    88da:	002c      	movs	r4, r5
    88dc:	4304      	orrs	r4, r0
    88de:	d02b      	beq.n	8938 <__aeabi_dmul+0x29c>
    88e0:	2d00      	cmp	r5, #0
    88e2:	d016      	beq.n	8912 <__aeabi_dmul+0x276>
    88e4:	0028      	movs	r0, r5
    88e6:	f7f7 fd07 	bl	2f8 <__clzsi2>
    88ea:	0004      	movs	r4, r0
    88ec:	0002      	movs	r2, r0
    88ee:	3c0b      	subs	r4, #11
    88f0:	231d      	movs	r3, #29
    88f2:	0030      	movs	r0, r6
    88f4:	1b1b      	subs	r3, r3, r4
    88f6:	0011      	movs	r1, r2
    88f8:	40d8      	lsrs	r0, r3
    88fa:	3908      	subs	r1, #8
    88fc:	408d      	lsls	r5, r1
    88fe:	0003      	movs	r3, r0
    8900:	432b      	orrs	r3, r5
    8902:	0035      	movs	r5, r6
    8904:	408d      	lsls	r5, r1
    8906:	493f      	ldr	r1, [pc, #252]	@ (8a04 <__aeabi_dmul+0x368>)
    8908:	002c      	movs	r4, r5
    890a:	1a8a      	subs	r2, r1, r2
    890c:	0017      	movs	r7, r2
    890e:	001d      	movs	r5, r3
    8910:	e6df      	b.n	86d2 <__aeabi_dmul+0x36>
    8912:	f7f7 fcf1 	bl	2f8 <__clzsi2>
    8916:	0004      	movs	r4, r0
    8918:	0002      	movs	r2, r0
    891a:	3415      	adds	r4, #21
    891c:	3220      	adds	r2, #32
    891e:	2c1c      	cmp	r4, #28
    8920:	dde6      	ble.n	88f0 <__aeabi_dmul+0x254>
    8922:	0033      	movs	r3, r6
    8924:	3808      	subs	r0, #8
    8926:	4083      	lsls	r3, r0
    8928:	e7ed      	b.n	8906 <__aeabi_dmul+0x26a>
    892a:	0004      	movs	r4, r0
    892c:	432c      	orrs	r4, r5
    892e:	d107      	bne.n	8940 <__aeabi_dmul+0x2a4>
    8930:	001f      	movs	r7, r3
    8932:	0025      	movs	r5, r4
    8934:	2302      	movs	r3, #2
    8936:	e6cd      	b.n	86d4 <__aeabi_dmul+0x38>
    8938:	0025      	movs	r5, r4
    893a:	0027      	movs	r7, r4
    893c:	2301      	movs	r3, #1
    893e:	e6c9      	b.n	86d4 <__aeabi_dmul+0x38>
    8940:	001f      	movs	r7, r3
    8942:	0004      	movs	r4, r0
    8944:	2303      	movs	r3, #3
    8946:	e6c5      	b.n	86d4 <__aeabi_dmul+0x38>
    8948:	9b00      	ldr	r3, [sp, #0]
    894a:	4333      	orrs	r3, r6
    894c:	d029      	beq.n	89a2 <__aeabi_dmul+0x306>
    894e:	2e00      	cmp	r6, #0
    8950:	d014      	beq.n	897c <__aeabi_dmul+0x2e0>
    8952:	0030      	movs	r0, r6
    8954:	f7f7 fcd0 	bl	2f8 <__clzsi2>
    8958:	0001      	movs	r1, r0
    895a:	0003      	movs	r3, r0
    895c:	390b      	subs	r1, #11
    895e:	221d      	movs	r2, #29
    8960:	0018      	movs	r0, r3
    8962:	1a52      	subs	r2, r2, r1
    8964:	9900      	ldr	r1, [sp, #0]
    8966:	3808      	subs	r0, #8
    8968:	4086      	lsls	r6, r0
    896a:	40d1      	lsrs	r1, r2
    896c:	4331      	orrs	r1, r6
    896e:	9e00      	ldr	r6, [sp, #0]
    8970:	4086      	lsls	r6, r0
    8972:	4824      	ldr	r0, [pc, #144]	@ (8a04 <__aeabi_dmul+0x368>)
    8974:	1ac0      	subs	r0, r0, r3
    8976:	0033      	movs	r3, r6
    8978:	000e      	movs	r6, r1
    897a:	e6c3      	b.n	8704 <__aeabi_dmul+0x68>
    897c:	f7f7 fcbc 	bl	2f8 <__clzsi2>
    8980:	0001      	movs	r1, r0
    8982:	0003      	movs	r3, r0
    8984:	3115      	adds	r1, #21
    8986:	3320      	adds	r3, #32
    8988:	291c      	cmp	r1, #28
    898a:	dde8      	ble.n	895e <__aeabi_dmul+0x2c2>
    898c:	9900      	ldr	r1, [sp, #0]
    898e:	3808      	subs	r0, #8
    8990:	4081      	lsls	r1, r0
    8992:	e7ee      	b.n	8972 <__aeabi_dmul+0x2d6>
    8994:	9b00      	ldr	r3, [sp, #0]
    8996:	4333      	orrs	r3, r6
    8998:	d107      	bne.n	89aa <__aeabi_dmul+0x30e>
    899a:	0010      	movs	r0, r2
    899c:	001e      	movs	r6, r3
    899e:	2202      	movs	r2, #2
    89a0:	e6b1      	b.n	8706 <__aeabi_dmul+0x6a>
    89a2:	001e      	movs	r6, r3
    89a4:	0018      	movs	r0, r3
    89a6:	2201      	movs	r2, #1
    89a8:	e6ad      	b.n	8706 <__aeabi_dmul+0x6a>
    89aa:	0003      	movs	r3, r0
    89ac:	0010      	movs	r0, r2
    89ae:	2203      	movs	r2, #3
    89b0:	e6a9      	b.n	8706 <__aeabi_dmul+0x6a>
    89b2:	2101      	movs	r1, #1
    89b4:	4081      	lsls	r1, r0
    89b6:	20a6      	movs	r0, #166	@ 0xa6
    89b8:	000f      	movs	r7, r1
    89ba:	00c0      	lsls	r0, r0, #3
    89bc:	4007      	ands	r7, r0
    89be:	4201      	tst	r1, r0
    89c0:	d126      	bne.n	8a10 <__aeabi_dmul+0x374>
    89c2:	2090      	movs	r0, #144	@ 0x90
    89c4:	0080      	lsls	r0, r0, #2
    89c6:	4201      	tst	r1, r0
    89c8:	d176      	bne.n	8ab8 <__aeabi_dmul+0x41c>
    89ca:	38b9      	subs	r0, #185	@ 0xb9
    89cc:	38ff      	subs	r0, #255	@ 0xff
    89ce:	4201      	tst	r1, r0
    89d0:	d100      	bne.n	89d4 <__aeabi_dmul+0x338>
    89d2:	e6ad      	b.n	8730 <__aeabi_dmul+0x94>
    89d4:	9904      	ldr	r1, [sp, #16]
    89d6:	9103      	str	r1, [sp, #12]
    89d8:	2a02      	cmp	r2, #2
    89da:	d077      	beq.n	8acc <__aeabi_dmul+0x430>
    89dc:	2a03      	cmp	r2, #3
    89de:	d072      	beq.n	8ac6 <__aeabi_dmul+0x42a>
    89e0:	2a01      	cmp	r2, #1
    89e2:	d000      	beq.n	89e6 <__aeabi_dmul+0x34a>
    89e4:	e74b      	b.n	887e <__aeabi_dmul+0x1e2>
    89e6:	2600      	movs	r6, #0
    89e8:	0034      	movs	r4, r6
    89ea:	0032      	movs	r2, r6
    89ec:	e76a      	b.n	88c4 <__aeabi_dmul+0x228>
    89ee:	46c0      	nop			@ (mov r8, r8)
    89f0:	000007ff 	.word	0x000007ff
    89f4:	fffffc01 	.word	0xfffffc01
    89f8:	000003ff 	.word	0x000003ff
    89fc:	feffffff 	.word	0xfeffffff
    8a00:	000007fe 	.word	0x000007fe
    8a04:	fffffc0d 	.word	0xfffffc0d
    8a08:	280f      	cmp	r0, #15
    8a0a:	d005      	beq.n	8a18 <__aeabi_dmul+0x37c>
    8a0c:	280b      	cmp	r0, #11
    8a0e:	d0e1      	beq.n	89d4 <__aeabi_dmul+0x338>
    8a10:	002e      	movs	r6, r5
    8a12:	0023      	movs	r3, r4
    8a14:	9a02      	ldr	r2, [sp, #8]
    8a16:	e7df      	b.n	89d8 <__aeabi_dmul+0x33c>
    8a18:	2280      	movs	r2, #128	@ 0x80
    8a1a:	0312      	lsls	r2, r2, #12
    8a1c:	4215      	tst	r5, r2
    8a1e:	d001      	beq.n	8a24 <__aeabi_dmul+0x388>
    8a20:	4216      	tst	r6, r2
    8a22:	d04e      	beq.n	8ac2 <__aeabi_dmul+0x426>
    8a24:	2680      	movs	r6, #128	@ 0x80
    8a26:	0336      	lsls	r6, r6, #12
    8a28:	432e      	orrs	r6, r5
    8a2a:	4a2c      	ldr	r2, [pc, #176]	@ (8adc <__aeabi_dmul+0x440>)
    8a2c:	e74a      	b.n	88c4 <__aeabi_dmul+0x228>
    8a2e:	9a06      	ldr	r2, [sp, #24]
    8a30:	9200      	str	r2, [sp, #0]
    8a32:	e724      	b.n	887e <__aeabi_dmul+0x1e2>
    8a34:	2001      	movs	r0, #1
    8a36:	1a80      	subs	r0, r0, r2
    8a38:	2838      	cmp	r0, #56	@ 0x38
    8a3a:	dcd4      	bgt.n	89e6 <__aeabi_dmul+0x34a>
    8a3c:	281f      	cmp	r0, #31
    8a3e:	dc27      	bgt.n	8a90 <__aeabi_dmul+0x3f4>
    8a40:	4927      	ldr	r1, [pc, #156]	@ (8ae0 <__aeabi_dmul+0x444>)
    8a42:	9a00      	ldr	r2, [sp, #0]
    8a44:	468c      	mov	ip, r1
    8a46:	001c      	movs	r4, r3
    8a48:	4462      	add	r2, ip
    8a4a:	0031      	movs	r1, r6
    8a4c:	4093      	lsls	r3, r2
    8a4e:	4091      	lsls	r1, r2
    8a50:	40c4      	lsrs	r4, r0
    8a52:	001a      	movs	r2, r3
    8a54:	4321      	orrs	r1, r4
    8a56:	1e53      	subs	r3, r2, #1
    8a58:	419a      	sbcs	r2, r3
    8a5a:	000b      	movs	r3, r1
    8a5c:	40c6      	lsrs	r6, r0
    8a5e:	4313      	orrs	r3, r2
    8a60:	075a      	lsls	r2, r3, #29
    8a62:	d009      	beq.n	8a78 <__aeabi_dmul+0x3dc>
    8a64:	220f      	movs	r2, #15
    8a66:	401a      	ands	r2, r3
    8a68:	2a04      	cmp	r2, #4
    8a6a:	d005      	beq.n	8a78 <__aeabi_dmul+0x3dc>
    8a6c:	1d1a      	adds	r2, r3, #4
    8a6e:	429a      	cmp	r2, r3
    8a70:	419b      	sbcs	r3, r3
    8a72:	425b      	negs	r3, r3
    8a74:	18f6      	adds	r6, r6, r3
    8a76:	0013      	movs	r3, r2
    8a78:	2180      	movs	r1, #128	@ 0x80
    8a7a:	0030      	movs	r0, r6
    8a7c:	0409      	lsls	r1, r1, #16
    8a7e:	4008      	ands	r0, r1
    8a80:	420e      	tst	r6, r1
    8a82:	d126      	bne.n	8ad2 <__aeabi_dmul+0x436>
    8a84:	0774      	lsls	r4, r6, #29
    8a86:	08db      	lsrs	r3, r3, #3
    8a88:	0002      	movs	r2, r0
    8a8a:	431c      	orrs	r4, r3
    8a8c:	08f6      	lsrs	r6, r6, #3
    8a8e:	e719      	b.n	88c4 <__aeabi_dmul+0x228>
    8a90:	211f      	movs	r1, #31
    8a92:	4249      	negs	r1, r1
    8a94:	1a8a      	subs	r2, r1, r2
    8a96:	0031      	movs	r1, r6
    8a98:	40d1      	lsrs	r1, r2
    8a9a:	2200      	movs	r2, #0
    8a9c:	2820      	cmp	r0, #32
    8a9e:	d005      	beq.n	8aac <__aeabi_dmul+0x410>
    8aa0:	4810      	ldr	r0, [pc, #64]	@ (8ae4 <__aeabi_dmul+0x448>)
    8aa2:	9a00      	ldr	r2, [sp, #0]
    8aa4:	4684      	mov	ip, r0
    8aa6:	4462      	add	r2, ip
    8aa8:	4096      	lsls	r6, r2
    8aaa:	0032      	movs	r2, r6
    8aac:	4313      	orrs	r3, r2
    8aae:	1e5a      	subs	r2, r3, #1
    8ab0:	4193      	sbcs	r3, r2
    8ab2:	2600      	movs	r6, #0
    8ab4:	430b      	orrs	r3, r1
    8ab6:	e7d3      	b.n	8a60 <__aeabi_dmul+0x3c4>
    8ab8:	2580      	movs	r5, #128	@ 0x80
    8aba:	003c      	movs	r4, r7
    8abc:	9703      	str	r7, [sp, #12]
    8abe:	032d      	lsls	r5, r5, #12
    8ac0:	e7b0      	b.n	8a24 <__aeabi_dmul+0x388>
    8ac2:	9a04      	ldr	r2, [sp, #16]
    8ac4:	9203      	str	r2, [sp, #12]
    8ac6:	0035      	movs	r5, r6
    8ac8:	001c      	movs	r4, r3
    8aca:	e7ab      	b.n	8a24 <__aeabi_dmul+0x388>
    8acc:	2600      	movs	r6, #0
    8ace:	0034      	movs	r4, r6
    8ad0:	e7ab      	b.n	8a2a <__aeabi_dmul+0x38e>
    8ad2:	2600      	movs	r6, #0
    8ad4:	2201      	movs	r2, #1
    8ad6:	0034      	movs	r4, r6
    8ad8:	e6f4      	b.n	88c4 <__aeabi_dmul+0x228>
    8ada:	46c0      	nop			@ (mov r8, r8)
    8adc:	000007ff 	.word	0x000007ff
    8ae0:	0000041e 	.word	0x0000041e
    8ae4:	0000043e 	.word	0x0000043e

00008ae8 <__aeabi_dsub>:
    8ae8:	b5f0      	push	{r4, r5, r6, r7, lr}
    8aea:	b085      	sub	sp, #20
    8aec:	9202      	str	r2, [sp, #8]
    8aee:	9303      	str	r3, [sp, #12]
    8af0:	0fcb      	lsrs	r3, r1, #31
    8af2:	030d      	lsls	r5, r1, #12
    8af4:	9301      	str	r3, [sp, #4]
    8af6:	9b03      	ldr	r3, [sp, #12]
    8af8:	004c      	lsls	r4, r1, #1
    8afa:	0a6d      	lsrs	r5, r5, #9
    8afc:	0f41      	lsrs	r1, r0, #29
    8afe:	031f      	lsls	r7, r3, #12
    8b00:	4329      	orrs	r1, r5
    8b02:	0fde      	lsrs	r6, r3, #31
    8b04:	005d      	lsls	r5, r3, #1
    8b06:	9b02      	ldr	r3, [sp, #8]
    8b08:	0a7f      	lsrs	r7, r7, #9
    8b0a:	0f5b      	lsrs	r3, r3, #29
    8b0c:	9a02      	ldr	r2, [sp, #8]
    8b0e:	433b      	orrs	r3, r7
    8b10:	4fbd      	ldr	r7, [pc, #756]	@ (8e08 <__aeabi_dsub+0x320>)
    8b12:	0d64      	lsrs	r4, r4, #21
    8b14:	00c0      	lsls	r0, r0, #3
    8b16:	0d6d      	lsrs	r5, r5, #21
    8b18:	00d2      	lsls	r2, r2, #3
    8b1a:	42bd      	cmp	r5, r7
    8b1c:	d103      	bne.n	8b26 <__aeabi_dsub+0x3e>
    8b1e:	001f      	movs	r7, r3
    8b20:	46b4      	mov	ip, r6
    8b22:	4317      	orrs	r7, r2
    8b24:	d102      	bne.n	8b2c <__aeabi_dsub+0x44>
    8b26:	2701      	movs	r7, #1
    8b28:	4077      	eors	r7, r6
    8b2a:	46bc      	mov	ip, r7
    8b2c:	9e01      	ldr	r6, [sp, #4]
    8b2e:	1b67      	subs	r7, r4, r5
    8b30:	45b4      	cmp	ip, r6
    8b32:	d000      	beq.n	8b36 <__aeabi_dsub+0x4e>
    8b34:	e12d      	b.n	8d92 <__aeabi_dsub+0x2aa>
    8b36:	2f00      	cmp	r7, #0
    8b38:	dc00      	bgt.n	8b3c <__aeabi_dsub+0x54>
    8b3a:	e07a      	b.n	8c32 <__aeabi_dsub+0x14a>
    8b3c:	2d00      	cmp	r5, #0
    8b3e:	d13c      	bne.n	8bba <__aeabi_dsub+0xd2>
    8b40:	001d      	movs	r5, r3
    8b42:	4315      	orrs	r5, r2
    8b44:	d01e      	beq.n	8b84 <__aeabi_dsub+0x9c>
    8b46:	1e7d      	subs	r5, r7, #1
    8b48:	2f01      	cmp	r7, #1
    8b4a:	d118      	bne.n	8b7e <__aeabi_dsub+0x96>
    8b4c:	1882      	adds	r2, r0, r2
    8b4e:	4282      	cmp	r2, r0
    8b50:	4180      	sbcs	r0, r0
    8b52:	18c9      	adds	r1, r1, r3
    8b54:	4240      	negs	r0, r0
    8b56:	1809      	adds	r1, r1, r0
    8b58:	0010      	movs	r0, r2
    8b5a:	020b      	lsls	r3, r1, #8
    8b5c:	d400      	bmi.n	8b60 <__aeabi_dsub+0x78>
    8b5e:	e101      	b.n	8d64 <__aeabi_dsub+0x27c>
    8b60:	4ba9      	ldr	r3, [pc, #676]	@ (8e08 <__aeabi_dsub+0x320>)
    8b62:	3701      	adds	r7, #1
    8b64:	429f      	cmp	r7, r3
    8b66:	d100      	bne.n	8b6a <__aeabi_dsub+0x82>
    8b68:	e285      	b.n	9076 <__aeabi_dsub+0x58e>
    8b6a:	2201      	movs	r2, #1
    8b6c:	4ba7      	ldr	r3, [pc, #668]	@ (8e0c <__aeabi_dsub+0x324>)
    8b6e:	4002      	ands	r2, r0
    8b70:	4019      	ands	r1, r3
    8b72:	0843      	lsrs	r3, r0, #1
    8b74:	4313      	orrs	r3, r2
    8b76:	07c8      	lsls	r0, r1, #31
    8b78:	4318      	orrs	r0, r3
    8b7a:	0849      	lsrs	r1, r1, #1
    8b7c:	e0f2      	b.n	8d64 <__aeabi_dsub+0x27c>
    8b7e:	4ea2      	ldr	r6, [pc, #648]	@ (8e08 <__aeabi_dsub+0x320>)
    8b80:	42b7      	cmp	r7, r6
    8b82:	d122      	bne.n	8bca <__aeabi_dsub+0xe2>
    8b84:	074a      	lsls	r2, r1, #29
    8b86:	08cb      	lsrs	r3, r1, #3
    8b88:	499f      	ldr	r1, [pc, #636]	@ (8e08 <__aeabi_dsub+0x320>)
    8b8a:	08c0      	lsrs	r0, r0, #3
    8b8c:	4302      	orrs	r2, r0
    8b8e:	428f      	cmp	r7, r1
    8b90:	d106      	bne.n	8ba0 <__aeabi_dsub+0xb8>
    8b92:	0011      	movs	r1, r2
    8b94:	4319      	orrs	r1, r3
    8b96:	d100      	bne.n	8b9a <__aeabi_dsub+0xb2>
    8b98:	e270      	b.n	907c <__aeabi_dsub+0x594>
    8b9a:	2180      	movs	r1, #128	@ 0x80
    8b9c:	0309      	lsls	r1, r1, #12
    8b9e:	430b      	orrs	r3, r1
    8ba0:	0010      	movs	r0, r2
    8ba2:	4a9b      	ldr	r2, [pc, #620]	@ (8e10 <__aeabi_dsub+0x328>)
    8ba4:	053f      	lsls	r7, r7, #20
    8ba6:	031b      	lsls	r3, r3, #12
    8ba8:	4017      	ands	r7, r2
    8baa:	0b1b      	lsrs	r3, r3, #12
    8bac:	431f      	orrs	r7, r3
    8bae:	9b01      	ldr	r3, [sp, #4]
    8bb0:	07db      	lsls	r3, r3, #31
    8bb2:	431f      	orrs	r7, r3
    8bb4:	0039      	movs	r1, r7
    8bb6:	b005      	add	sp, #20
    8bb8:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8bba:	4d93      	ldr	r5, [pc, #588]	@ (8e08 <__aeabi_dsub+0x320>)
    8bbc:	42ac      	cmp	r4, r5
    8bbe:	d100      	bne.n	8bc2 <__aeabi_dsub+0xda>
    8bc0:	e1d8      	b.n	8f74 <__aeabi_dsub+0x48c>
    8bc2:	2580      	movs	r5, #128	@ 0x80
    8bc4:	042d      	lsls	r5, r5, #16
    8bc6:	432b      	orrs	r3, r5
    8bc8:	003d      	movs	r5, r7
    8bca:	2d38      	cmp	r5, #56	@ 0x38
    8bcc:	dc2c      	bgt.n	8c28 <__aeabi_dsub+0x140>
    8bce:	2d1f      	cmp	r5, #31
    8bd0:	dc19      	bgt.n	8c06 <__aeabi_dsub+0x11e>
    8bd2:	2620      	movs	r6, #32
    8bd4:	001f      	movs	r7, r3
    8bd6:	1b76      	subs	r6, r6, r5
    8bd8:	40b7      	lsls	r7, r6
    8bda:	46bc      	mov	ip, r7
    8bdc:	0017      	movs	r7, r2
    8bde:	9602      	str	r6, [sp, #8]
    8be0:	40ef      	lsrs	r7, r5
    8be2:	4666      	mov	r6, ip
    8be4:	4337      	orrs	r7, r6
    8be6:	9e02      	ldr	r6, [sp, #8]
    8be8:	40eb      	lsrs	r3, r5
    8bea:	40b2      	lsls	r2, r6
    8bec:	0016      	movs	r6, r2
    8bee:	1e72      	subs	r2, r6, #1
    8bf0:	4196      	sbcs	r6, r2
    8bf2:	433e      	orrs	r6, r7
    8bf4:	1836      	adds	r6, r6, r0
    8bf6:	4286      	cmp	r6, r0
    8bf8:	4180      	sbcs	r0, r0
    8bfa:	1859      	adds	r1, r3, r1
    8bfc:	4240      	negs	r0, r0
    8bfe:	1809      	adds	r1, r1, r0
    8c00:	0027      	movs	r7, r4
    8c02:	0030      	movs	r0, r6
    8c04:	e7a9      	b.n	8b5a <__aeabi_dsub+0x72>
    8c06:	002e      	movs	r6, r5
    8c08:	001f      	movs	r7, r3
    8c0a:	3e20      	subs	r6, #32
    8c0c:	40f7      	lsrs	r7, r6
    8c0e:	2600      	movs	r6, #0
    8c10:	2d20      	cmp	r5, #32
    8c12:	d003      	beq.n	8c1c <__aeabi_dsub+0x134>
    8c14:	3640      	adds	r6, #64	@ 0x40
    8c16:	1b76      	subs	r6, r6, r5
    8c18:	40b3      	lsls	r3, r6
    8c1a:	001e      	movs	r6, r3
    8c1c:	4316      	orrs	r6, r2
    8c1e:	1e73      	subs	r3, r6, #1
    8c20:	419e      	sbcs	r6, r3
    8c22:	433e      	orrs	r6, r7
    8c24:	2300      	movs	r3, #0
    8c26:	e7e5      	b.n	8bf4 <__aeabi_dsub+0x10c>
    8c28:	4313      	orrs	r3, r2
    8c2a:	001e      	movs	r6, r3
    8c2c:	1e73      	subs	r3, r6, #1
    8c2e:	419e      	sbcs	r6, r3
    8c30:	e7f8      	b.n	8c24 <__aeabi_dsub+0x13c>
    8c32:	2f00      	cmp	r7, #0
    8c34:	d050      	beq.n	8cd8 <__aeabi_dsub+0x1f0>
    8c36:	1b2f      	subs	r7, r5, r4
    8c38:	2c00      	cmp	r4, #0
    8c3a:	d112      	bne.n	8c62 <__aeabi_dsub+0x17a>
    8c3c:	000c      	movs	r4, r1
    8c3e:	4304      	orrs	r4, r0
    8c40:	d00c      	beq.n	8c5c <__aeabi_dsub+0x174>
    8c42:	1e7c      	subs	r4, r7, #1
    8c44:	2f01      	cmp	r7, #1
    8c46:	d106      	bne.n	8c56 <__aeabi_dsub+0x16e>
    8c48:	1880      	adds	r0, r0, r2
    8c4a:	4290      	cmp	r0, r2
    8c4c:	4192      	sbcs	r2, r2
    8c4e:	18c9      	adds	r1, r1, r3
    8c50:	4252      	negs	r2, r2
    8c52:	1889      	adds	r1, r1, r2
    8c54:	e781      	b.n	8b5a <__aeabi_dsub+0x72>
    8c56:	4e6c      	ldr	r6, [pc, #432]	@ (8e08 <__aeabi_dsub+0x320>)
    8c58:	42b7      	cmp	r7, r6
    8c5a:	d10a      	bne.n	8c72 <__aeabi_dsub+0x18a>
    8c5c:	0019      	movs	r1, r3
    8c5e:	0010      	movs	r0, r2
    8c60:	e790      	b.n	8b84 <__aeabi_dsub+0x9c>
    8c62:	4c69      	ldr	r4, [pc, #420]	@ (8e08 <__aeabi_dsub+0x320>)
    8c64:	42a5      	cmp	r5, r4
    8c66:	d100      	bne.n	8c6a <__aeabi_dsub+0x182>
    8c68:	e1fe      	b.n	9068 <__aeabi_dsub+0x580>
    8c6a:	2480      	movs	r4, #128	@ 0x80
    8c6c:	0424      	lsls	r4, r4, #16
    8c6e:	4321      	orrs	r1, r4
    8c70:	003c      	movs	r4, r7
    8c72:	2c38      	cmp	r4, #56	@ 0x38
    8c74:	dc2b      	bgt.n	8cce <__aeabi_dsub+0x1e6>
    8c76:	2c1f      	cmp	r4, #31
    8c78:	dc18      	bgt.n	8cac <__aeabi_dsub+0x1c4>
    8c7a:	2620      	movs	r6, #32
    8c7c:	000f      	movs	r7, r1
    8c7e:	1b36      	subs	r6, r6, r4
    8c80:	40b7      	lsls	r7, r6
    8c82:	46bc      	mov	ip, r7
    8c84:	0007      	movs	r7, r0
    8c86:	9602      	str	r6, [sp, #8]
    8c88:	40e7      	lsrs	r7, r4
    8c8a:	4666      	mov	r6, ip
    8c8c:	4337      	orrs	r7, r6
    8c8e:	9e02      	ldr	r6, [sp, #8]
    8c90:	40e1      	lsrs	r1, r4
    8c92:	40b0      	lsls	r0, r6
    8c94:	0006      	movs	r6, r0
    8c96:	1e70      	subs	r0, r6, #1
    8c98:	4186      	sbcs	r6, r0
    8c9a:	433e      	orrs	r6, r7
    8c9c:	18b0      	adds	r0, r6, r2
    8c9e:	4290      	cmp	r0, r2
    8ca0:	4192      	sbcs	r2, r2
    8ca2:	18c9      	adds	r1, r1, r3
    8ca4:	4252      	negs	r2, r2
    8ca6:	002f      	movs	r7, r5
    8ca8:	1889      	adds	r1, r1, r2
    8caa:	e756      	b.n	8b5a <__aeabi_dsub+0x72>
    8cac:	0026      	movs	r6, r4
    8cae:	000f      	movs	r7, r1
    8cb0:	3e20      	subs	r6, #32
    8cb2:	40f7      	lsrs	r7, r6
    8cb4:	2600      	movs	r6, #0
    8cb6:	2c20      	cmp	r4, #32
    8cb8:	d003      	beq.n	8cc2 <__aeabi_dsub+0x1da>
    8cba:	3640      	adds	r6, #64	@ 0x40
    8cbc:	1b36      	subs	r6, r6, r4
    8cbe:	40b1      	lsls	r1, r6
    8cc0:	000e      	movs	r6, r1
    8cc2:	4306      	orrs	r6, r0
    8cc4:	1e71      	subs	r1, r6, #1
    8cc6:	418e      	sbcs	r6, r1
    8cc8:	433e      	orrs	r6, r7
    8cca:	2100      	movs	r1, #0
    8ccc:	e7e6      	b.n	8c9c <__aeabi_dsub+0x1b4>
    8cce:	4301      	orrs	r1, r0
    8cd0:	000e      	movs	r6, r1
    8cd2:	1e71      	subs	r1, r6, #1
    8cd4:	418e      	sbcs	r6, r1
    8cd6:	e7f8      	b.n	8cca <__aeabi_dsub+0x1e2>
    8cd8:	4d4e      	ldr	r5, [pc, #312]	@ (8e14 <__aeabi_dsub+0x32c>)
    8cda:	1c67      	adds	r7, r4, #1
    8cdc:	422f      	tst	r7, r5
    8cde:	d133      	bne.n	8d48 <__aeabi_dsub+0x260>
    8ce0:	000d      	movs	r5, r1
    8ce2:	4305      	orrs	r5, r0
    8ce4:	2c00      	cmp	r4, #0
    8ce6:	d114      	bne.n	8d12 <__aeabi_dsub+0x22a>
    8ce8:	2d00      	cmp	r5, #0
    8cea:	d100      	bne.n	8cee <__aeabi_dsub+0x206>
    8cec:	e1b7      	b.n	905e <__aeabi_dsub+0x576>
    8cee:	001c      	movs	r4, r3
    8cf0:	4314      	orrs	r4, r2
    8cf2:	d100      	bne.n	8cf6 <__aeabi_dsub+0x20e>
    8cf4:	e119      	b.n	8f2a <__aeabi_dsub+0x442>
    8cf6:	1882      	adds	r2, r0, r2
    8cf8:	4282      	cmp	r2, r0
    8cfa:	4180      	sbcs	r0, r0
    8cfc:	18c9      	adds	r1, r1, r3
    8cfe:	4240      	negs	r0, r0
    8d00:	1809      	adds	r1, r1, r0
    8d02:	020b      	lsls	r3, r1, #8
    8d04:	d400      	bmi.n	8d08 <__aeabi_dsub+0x220>
    8d06:	e1ab      	b.n	9060 <__aeabi_dsub+0x578>
    8d08:	4b40      	ldr	r3, [pc, #256]	@ (8e0c <__aeabi_dsub+0x324>)
    8d0a:	0010      	movs	r0, r2
    8d0c:	2701      	movs	r7, #1
    8d0e:	4019      	ands	r1, r3
    8d10:	e738      	b.n	8b84 <__aeabi_dsub+0x9c>
    8d12:	2d00      	cmp	r5, #0
    8d14:	d100      	bne.n	8d18 <__aeabi_dsub+0x230>
    8d16:	e1a7      	b.n	9068 <__aeabi_dsub+0x580>
    8d18:	001c      	movs	r4, r3
    8d1a:	4314      	orrs	r4, r2
    8d1c:	d100      	bne.n	8d20 <__aeabi_dsub+0x238>
    8d1e:	e129      	b.n	8f74 <__aeabi_dsub+0x48c>
    8d20:	074c      	lsls	r4, r1, #29
    8d22:	08c0      	lsrs	r0, r0, #3
    8d24:	4320      	orrs	r0, r4
    8d26:	2480      	movs	r4, #128	@ 0x80
    8d28:	08c9      	lsrs	r1, r1, #3
    8d2a:	0324      	lsls	r4, r4, #12
    8d2c:	4221      	tst	r1, r4
    8d2e:	d006      	beq.n	8d3e <__aeabi_dsub+0x256>
    8d30:	08dd      	lsrs	r5, r3, #3
    8d32:	4225      	tst	r5, r4
    8d34:	d103      	bne.n	8d3e <__aeabi_dsub+0x256>
    8d36:	0029      	movs	r1, r5
    8d38:	08d0      	lsrs	r0, r2, #3
    8d3a:	075b      	lsls	r3, r3, #29
    8d3c:	4318      	orrs	r0, r3
    8d3e:	00ca      	lsls	r2, r1, #3
    8d40:	0f41      	lsrs	r1, r0, #29
    8d42:	4311      	orrs	r1, r2
    8d44:	00c0      	lsls	r0, r0, #3
    8d46:	e115      	b.n	8f74 <__aeabi_dsub+0x48c>
    8d48:	4c2f      	ldr	r4, [pc, #188]	@ (8e08 <__aeabi_dsub+0x320>)
    8d4a:	42a7      	cmp	r7, r4
    8d4c:	d100      	bne.n	8d50 <__aeabi_dsub+0x268>
    8d4e:	e192      	b.n	9076 <__aeabi_dsub+0x58e>
    8d50:	1882      	adds	r2, r0, r2
    8d52:	4282      	cmp	r2, r0
    8d54:	4180      	sbcs	r0, r0
    8d56:	18cb      	adds	r3, r1, r3
    8d58:	4240      	negs	r0, r0
    8d5a:	181b      	adds	r3, r3, r0
    8d5c:	07d8      	lsls	r0, r3, #31
    8d5e:	0852      	lsrs	r2, r2, #1
    8d60:	4310      	orrs	r0, r2
    8d62:	0859      	lsrs	r1, r3, #1
    8d64:	0743      	lsls	r3, r0, #29
    8d66:	d009      	beq.n	8d7c <__aeabi_dsub+0x294>
    8d68:	230f      	movs	r3, #15
    8d6a:	4003      	ands	r3, r0
    8d6c:	2b04      	cmp	r3, #4
    8d6e:	d005      	beq.n	8d7c <__aeabi_dsub+0x294>
    8d70:	1d03      	adds	r3, r0, #4
    8d72:	4283      	cmp	r3, r0
    8d74:	4180      	sbcs	r0, r0
    8d76:	4240      	negs	r0, r0
    8d78:	1809      	adds	r1, r1, r0
    8d7a:	0018      	movs	r0, r3
    8d7c:	020b      	lsls	r3, r1, #8
    8d7e:	d400      	bmi.n	8d82 <__aeabi_dsub+0x29a>
    8d80:	e700      	b.n	8b84 <__aeabi_dsub+0x9c>
    8d82:	4b21      	ldr	r3, [pc, #132]	@ (8e08 <__aeabi_dsub+0x320>)
    8d84:	3701      	adds	r7, #1
    8d86:	429f      	cmp	r7, r3
    8d88:	d100      	bne.n	8d8c <__aeabi_dsub+0x2a4>
    8d8a:	e174      	b.n	9076 <__aeabi_dsub+0x58e>
    8d8c:	4b1f      	ldr	r3, [pc, #124]	@ (8e0c <__aeabi_dsub+0x324>)
    8d8e:	4019      	ands	r1, r3
    8d90:	e6f8      	b.n	8b84 <__aeabi_dsub+0x9c>
    8d92:	2f00      	cmp	r7, #0
    8d94:	dd5f      	ble.n	8e56 <__aeabi_dsub+0x36e>
    8d96:	2d00      	cmp	r5, #0
    8d98:	d13e      	bne.n	8e18 <__aeabi_dsub+0x330>
    8d9a:	001d      	movs	r5, r3
    8d9c:	4315      	orrs	r5, r2
    8d9e:	d100      	bne.n	8da2 <__aeabi_dsub+0x2ba>
    8da0:	e6f0      	b.n	8b84 <__aeabi_dsub+0x9c>
    8da2:	1e7d      	subs	r5, r7, #1
    8da4:	2f01      	cmp	r7, #1
    8da6:	d10d      	bne.n	8dc4 <__aeabi_dsub+0x2dc>
    8da8:	1a82      	subs	r2, r0, r2
    8daa:	4290      	cmp	r0, r2
    8dac:	4180      	sbcs	r0, r0
    8dae:	1ac9      	subs	r1, r1, r3
    8db0:	4240      	negs	r0, r0
    8db2:	1a09      	subs	r1, r1, r0
    8db4:	0010      	movs	r0, r2
    8db6:	020b      	lsls	r3, r1, #8
    8db8:	d5d4      	bpl.n	8d64 <__aeabi_dsub+0x27c>
    8dba:	0249      	lsls	r1, r1, #9
    8dbc:	003c      	movs	r4, r7
    8dbe:	0a4d      	lsrs	r5, r1, #9
    8dc0:	9002      	str	r0, [sp, #8]
    8dc2:	e103      	b.n	8fcc <__aeabi_dsub+0x4e4>
    8dc4:	4e10      	ldr	r6, [pc, #64]	@ (8e08 <__aeabi_dsub+0x320>)
    8dc6:	42b7      	cmp	r7, r6
    8dc8:	d100      	bne.n	8dcc <__aeabi_dsub+0x2e4>
    8dca:	e6db      	b.n	8b84 <__aeabi_dsub+0x9c>
    8dcc:	2d38      	cmp	r5, #56	@ 0x38
    8dce:	dc3d      	bgt.n	8e4c <__aeabi_dsub+0x364>
    8dd0:	2d1f      	cmp	r5, #31
    8dd2:	dc2a      	bgt.n	8e2a <__aeabi_dsub+0x342>
    8dd4:	2620      	movs	r6, #32
    8dd6:	001f      	movs	r7, r3
    8dd8:	1b76      	subs	r6, r6, r5
    8dda:	40b7      	lsls	r7, r6
    8ddc:	46bc      	mov	ip, r7
    8dde:	0017      	movs	r7, r2
    8de0:	9602      	str	r6, [sp, #8]
    8de2:	40ef      	lsrs	r7, r5
    8de4:	4666      	mov	r6, ip
    8de6:	4337      	orrs	r7, r6
    8de8:	9e02      	ldr	r6, [sp, #8]
    8dea:	40eb      	lsrs	r3, r5
    8dec:	40b2      	lsls	r2, r6
    8dee:	0016      	movs	r6, r2
    8df0:	1e72      	subs	r2, r6, #1
    8df2:	4196      	sbcs	r6, r2
    8df4:	433e      	orrs	r6, r7
    8df6:	1b86      	subs	r6, r0, r6
    8df8:	42b0      	cmp	r0, r6
    8dfa:	4180      	sbcs	r0, r0
    8dfc:	1ac9      	subs	r1, r1, r3
    8dfe:	4240      	negs	r0, r0
    8e00:	1a09      	subs	r1, r1, r0
    8e02:	0027      	movs	r7, r4
    8e04:	0030      	movs	r0, r6
    8e06:	e7d6      	b.n	8db6 <__aeabi_dsub+0x2ce>
    8e08:	000007ff 	.word	0x000007ff
    8e0c:	ff7fffff 	.word	0xff7fffff
    8e10:	7ff00000 	.word	0x7ff00000
    8e14:	000007fe 	.word	0x000007fe
    8e18:	4d99      	ldr	r5, [pc, #612]	@ (9080 <__aeabi_dsub+0x598>)
    8e1a:	42ac      	cmp	r4, r5
    8e1c:	d100      	bne.n	8e20 <__aeabi_dsub+0x338>
    8e1e:	e0a9      	b.n	8f74 <__aeabi_dsub+0x48c>
    8e20:	2580      	movs	r5, #128	@ 0x80
    8e22:	042d      	lsls	r5, r5, #16
    8e24:	432b      	orrs	r3, r5
    8e26:	003d      	movs	r5, r7
    8e28:	e7d0      	b.n	8dcc <__aeabi_dsub+0x2e4>
    8e2a:	002e      	movs	r6, r5
    8e2c:	001f      	movs	r7, r3
    8e2e:	3e20      	subs	r6, #32
    8e30:	40f7      	lsrs	r7, r6
    8e32:	2600      	movs	r6, #0
    8e34:	2d20      	cmp	r5, #32
    8e36:	d003      	beq.n	8e40 <__aeabi_dsub+0x358>
    8e38:	3640      	adds	r6, #64	@ 0x40
    8e3a:	1b76      	subs	r6, r6, r5
    8e3c:	40b3      	lsls	r3, r6
    8e3e:	001e      	movs	r6, r3
    8e40:	4316      	orrs	r6, r2
    8e42:	1e73      	subs	r3, r6, #1
    8e44:	419e      	sbcs	r6, r3
    8e46:	433e      	orrs	r6, r7
    8e48:	2300      	movs	r3, #0
    8e4a:	e7d4      	b.n	8df6 <__aeabi_dsub+0x30e>
    8e4c:	4313      	orrs	r3, r2
    8e4e:	001e      	movs	r6, r3
    8e50:	1e73      	subs	r3, r6, #1
    8e52:	419e      	sbcs	r6, r3
    8e54:	e7f8      	b.n	8e48 <__aeabi_dsub+0x360>
    8e56:	2f00      	cmp	r7, #0
    8e58:	d051      	beq.n	8efe <__aeabi_dsub+0x416>
    8e5a:	1b2f      	subs	r7, r5, r4
    8e5c:	2c00      	cmp	r4, #0
    8e5e:	d114      	bne.n	8e8a <__aeabi_dsub+0x3a2>
    8e60:	000c      	movs	r4, r1
    8e62:	4304      	orrs	r4, r0
    8e64:	d00e      	beq.n	8e84 <__aeabi_dsub+0x39c>
    8e66:	1e7c      	subs	r4, r7, #1
    8e68:	2f01      	cmp	r7, #1
    8e6a:	d108      	bne.n	8e7e <__aeabi_dsub+0x396>
    8e6c:	1a10      	subs	r0, r2, r0
    8e6e:	4282      	cmp	r2, r0
    8e70:	4192      	sbcs	r2, r2
    8e72:	1a59      	subs	r1, r3, r1
    8e74:	4252      	negs	r2, r2
    8e76:	1a89      	subs	r1, r1, r2
    8e78:	4663      	mov	r3, ip
    8e7a:	9301      	str	r3, [sp, #4]
    8e7c:	e79b      	b.n	8db6 <__aeabi_dsub+0x2ce>
    8e7e:	4e80      	ldr	r6, [pc, #512]	@ (9080 <__aeabi_dsub+0x598>)
    8e80:	42b7      	cmp	r7, r6
    8e82:	d10a      	bne.n	8e9a <__aeabi_dsub+0x3b2>
    8e84:	4661      	mov	r1, ip
    8e86:	9101      	str	r1, [sp, #4]
    8e88:	e6e8      	b.n	8c5c <__aeabi_dsub+0x174>
    8e8a:	4c7d      	ldr	r4, [pc, #500]	@ (9080 <__aeabi_dsub+0x598>)
    8e8c:	42a5      	cmp	r5, r4
    8e8e:	d100      	bne.n	8e92 <__aeabi_dsub+0x3aa>
    8e90:	e0e8      	b.n	9064 <__aeabi_dsub+0x57c>
    8e92:	2480      	movs	r4, #128	@ 0x80
    8e94:	0424      	lsls	r4, r4, #16
    8e96:	4321      	orrs	r1, r4
    8e98:	003c      	movs	r4, r7
    8e9a:	2c38      	cmp	r4, #56	@ 0x38
    8e9c:	dc2a      	bgt.n	8ef4 <__aeabi_dsub+0x40c>
    8e9e:	2c1f      	cmp	r4, #31
    8ea0:	dc17      	bgt.n	8ed2 <__aeabi_dsub+0x3ea>
    8ea2:	2620      	movs	r6, #32
    8ea4:	000f      	movs	r7, r1
    8ea6:	1b36      	subs	r6, r6, r4
    8ea8:	40b7      	lsls	r7, r6
    8eaa:	9601      	str	r6, [sp, #4]
    8eac:	003e      	movs	r6, r7
    8eae:	0007      	movs	r7, r0
    8eb0:	40e7      	lsrs	r7, r4
    8eb2:	4337      	orrs	r7, r6
    8eb4:	9e01      	ldr	r6, [sp, #4]
    8eb6:	40e1      	lsrs	r1, r4
    8eb8:	40b0      	lsls	r0, r6
    8eba:	0006      	movs	r6, r0
    8ebc:	1e70      	subs	r0, r6, #1
    8ebe:	4186      	sbcs	r6, r0
    8ec0:	433e      	orrs	r6, r7
    8ec2:	1b90      	subs	r0, r2, r6
    8ec4:	4282      	cmp	r2, r0
    8ec6:	4192      	sbcs	r2, r2
    8ec8:	1a59      	subs	r1, r3, r1
    8eca:	4252      	negs	r2, r2
    8ecc:	002f      	movs	r7, r5
    8ece:	1a89      	subs	r1, r1, r2
    8ed0:	e7d2      	b.n	8e78 <__aeabi_dsub+0x390>
    8ed2:	0026      	movs	r6, r4
    8ed4:	000f      	movs	r7, r1
    8ed6:	3e20      	subs	r6, #32
    8ed8:	40f7      	lsrs	r7, r6
    8eda:	2600      	movs	r6, #0
    8edc:	2c20      	cmp	r4, #32
    8ede:	d003      	beq.n	8ee8 <__aeabi_dsub+0x400>
    8ee0:	3640      	adds	r6, #64	@ 0x40
    8ee2:	1b36      	subs	r6, r6, r4
    8ee4:	40b1      	lsls	r1, r6
    8ee6:	000e      	movs	r6, r1
    8ee8:	4306      	orrs	r6, r0
    8eea:	1e71      	subs	r1, r6, #1
    8eec:	418e      	sbcs	r6, r1
    8eee:	433e      	orrs	r6, r7
    8ef0:	2100      	movs	r1, #0
    8ef2:	e7e6      	b.n	8ec2 <__aeabi_dsub+0x3da>
    8ef4:	4301      	orrs	r1, r0
    8ef6:	000e      	movs	r6, r1
    8ef8:	1e71      	subs	r1, r6, #1
    8efa:	418e      	sbcs	r6, r1
    8efc:	e7f8      	b.n	8ef0 <__aeabi_dsub+0x408>
    8efe:	4e61      	ldr	r6, [pc, #388]	@ (9084 <__aeabi_dsub+0x59c>)
    8f00:	1c65      	adds	r5, r4, #1
    8f02:	4235      	tst	r5, r6
    8f04:	d14f      	bne.n	8fa6 <__aeabi_dsub+0x4be>
    8f06:	001d      	movs	r5, r3
    8f08:	000e      	movs	r6, r1
    8f0a:	4315      	orrs	r5, r2
    8f0c:	4306      	orrs	r6, r0
    8f0e:	2c00      	cmp	r4, #0
    8f10:	d128      	bne.n	8f64 <__aeabi_dsub+0x47c>
    8f12:	2e00      	cmp	r6, #0
    8f14:	d10f      	bne.n	8f36 <__aeabi_dsub+0x44e>
    8f16:	0021      	movs	r1, r4
    8f18:	0020      	movs	r0, r4
    8f1a:	9401      	str	r4, [sp, #4]
    8f1c:	2d00      	cmp	r5, #0
    8f1e:	d100      	bne.n	8f22 <__aeabi_dsub+0x43a>
    8f20:	e630      	b.n	8b84 <__aeabi_dsub+0x9c>
    8f22:	0019      	movs	r1, r3
    8f24:	0010      	movs	r0, r2
    8f26:	4663      	mov	r3, ip
    8f28:	9301      	str	r3, [sp, #4]
    8f2a:	0003      	movs	r3, r0
    8f2c:	430b      	orrs	r3, r1
    8f2e:	d100      	bne.n	8f32 <__aeabi_dsub+0x44a>
    8f30:	e09d      	b.n	906e <__aeabi_dsub+0x586>
    8f32:	2700      	movs	r7, #0
    8f34:	e716      	b.n	8d64 <__aeabi_dsub+0x27c>
    8f36:	2d00      	cmp	r5, #0
    8f38:	d0f7      	beq.n	8f2a <__aeabi_dsub+0x442>
    8f3a:	1a85      	subs	r5, r0, r2
    8f3c:	42a8      	cmp	r0, r5
    8f3e:	41b6      	sbcs	r6, r6
    8f40:	1acc      	subs	r4, r1, r3
    8f42:	4276      	negs	r6, r6
    8f44:	1ba4      	subs	r4, r4, r6
    8f46:	0226      	lsls	r6, r4, #8
    8f48:	d506      	bpl.n	8f58 <__aeabi_dsub+0x470>
    8f4a:	1a10      	subs	r0, r2, r0
    8f4c:	4282      	cmp	r2, r0
    8f4e:	4192      	sbcs	r2, r2
    8f50:	1a59      	subs	r1, r3, r1
    8f52:	4252      	negs	r2, r2
    8f54:	1a89      	subs	r1, r1, r2
    8f56:	e7e6      	b.n	8f26 <__aeabi_dsub+0x43e>
    8f58:	0028      	movs	r0, r5
    8f5a:	4320      	orrs	r0, r4
    8f5c:	d05b      	beq.n	9016 <__aeabi_dsub+0x52e>
    8f5e:	0021      	movs	r1, r4
    8f60:	0028      	movs	r0, r5
    8f62:	e7e2      	b.n	8f2a <__aeabi_dsub+0x442>
    8f64:	2e00      	cmp	r6, #0
    8f66:	d107      	bne.n	8f78 <__aeabi_dsub+0x490>
    8f68:	2d00      	cmp	r5, #0
    8f6a:	d17b      	bne.n	9064 <__aeabi_dsub+0x57c>
    8f6c:	2180      	movs	r1, #128	@ 0x80
    8f6e:	0038      	movs	r0, r7
    8f70:	9701      	str	r7, [sp, #4]
    8f72:	03c9      	lsls	r1, r1, #15
    8f74:	4f42      	ldr	r7, [pc, #264]	@ (9080 <__aeabi_dsub+0x598>)
    8f76:	e605      	b.n	8b84 <__aeabi_dsub+0x9c>
    8f78:	2d00      	cmp	r5, #0
    8f7a:	d0fb      	beq.n	8f74 <__aeabi_dsub+0x48c>
    8f7c:	074c      	lsls	r4, r1, #29
    8f7e:	08c0      	lsrs	r0, r0, #3
    8f80:	4320      	orrs	r0, r4
    8f82:	2480      	movs	r4, #128	@ 0x80
    8f84:	08c9      	lsrs	r1, r1, #3
    8f86:	0324      	lsls	r4, r4, #12
    8f88:	4221      	tst	r1, r4
    8f8a:	d008      	beq.n	8f9e <__aeabi_dsub+0x4b6>
    8f8c:	08dd      	lsrs	r5, r3, #3
    8f8e:	4225      	tst	r5, r4
    8f90:	d105      	bne.n	8f9e <__aeabi_dsub+0x4b6>
    8f92:	075b      	lsls	r3, r3, #29
    8f94:	08d0      	lsrs	r0, r2, #3
    8f96:	4318      	orrs	r0, r3
    8f98:	4663      	mov	r3, ip
    8f9a:	0029      	movs	r1, r5
    8f9c:	9301      	str	r3, [sp, #4]
    8f9e:	00cb      	lsls	r3, r1, #3
    8fa0:	0f41      	lsrs	r1, r0, #29
    8fa2:	4319      	orrs	r1, r3
    8fa4:	e6ce      	b.n	8d44 <__aeabi_dsub+0x25c>
    8fa6:	1a85      	subs	r5, r0, r2
    8fa8:	9502      	str	r5, [sp, #8]
    8faa:	42a8      	cmp	r0, r5
    8fac:	41ad      	sbcs	r5, r5
    8fae:	426d      	negs	r5, r5
    8fb0:	002e      	movs	r6, r5
    8fb2:	1acd      	subs	r5, r1, r3
    8fb4:	1bad      	subs	r5, r5, r6
    8fb6:	022e      	lsls	r6, r5, #8
    8fb8:	d52a      	bpl.n	9010 <__aeabi_dsub+0x528>
    8fba:	1a10      	subs	r0, r2, r0
    8fbc:	4282      	cmp	r2, r0
    8fbe:	4192      	sbcs	r2, r2
    8fc0:	1a5b      	subs	r3, r3, r1
    8fc2:	4252      	negs	r2, r2
    8fc4:	1a9d      	subs	r5, r3, r2
    8fc6:	4663      	mov	r3, ip
    8fc8:	9002      	str	r0, [sp, #8]
    8fca:	9301      	str	r3, [sp, #4]
    8fcc:	2d00      	cmp	r5, #0
    8fce:	d025      	beq.n	901c <__aeabi_dsub+0x534>
    8fd0:	0028      	movs	r0, r5
    8fd2:	f7f7 f991 	bl	2f8 <__clzsi2>
    8fd6:	3808      	subs	r0, #8
    8fd8:	0007      	movs	r7, r0
    8fda:	2320      	movs	r3, #32
    8fdc:	9902      	ldr	r1, [sp, #8]
    8fde:	9802      	ldr	r0, [sp, #8]
    8fe0:	1bdb      	subs	r3, r3, r7
    8fe2:	40bd      	lsls	r5, r7
    8fe4:	40d9      	lsrs	r1, r3
    8fe6:	40b8      	lsls	r0, r7
    8fe8:	4329      	orrs	r1, r5
    8fea:	42bc      	cmp	r4, r7
    8fec:	dc33      	bgt.n	9056 <__aeabi_dsub+0x56e>
    8fee:	1b3f      	subs	r7, r7, r4
    8ff0:	1c7a      	adds	r2, r7, #1
    8ff2:	2a1f      	cmp	r2, #31
    8ff4:	dc1e      	bgt.n	9034 <__aeabi_dsub+0x54c>
    8ff6:	2320      	movs	r3, #32
    8ff8:	000d      	movs	r5, r1
    8ffa:	1a9b      	subs	r3, r3, r2
    8ffc:	0004      	movs	r4, r0
    8ffe:	4098      	lsls	r0, r3
    9000:	409d      	lsls	r5, r3
    9002:	40d4      	lsrs	r4, r2
    9004:	1e43      	subs	r3, r0, #1
    9006:	4198      	sbcs	r0, r3
    9008:	4325      	orrs	r5, r4
    900a:	40d1      	lsrs	r1, r2
    900c:	4328      	orrs	r0, r5
    900e:	e78c      	b.n	8f2a <__aeabi_dsub+0x442>
    9010:	9802      	ldr	r0, [sp, #8]
    9012:	4328      	orrs	r0, r5
    9014:	d1da      	bne.n	8fcc <__aeabi_dsub+0x4e4>
    9016:	0001      	movs	r1, r0
    9018:	9001      	str	r0, [sp, #4]
    901a:	e5b3      	b.n	8b84 <__aeabi_dsub+0x9c>
    901c:	9802      	ldr	r0, [sp, #8]
    901e:	f7f7 f96b 	bl	2f8 <__clzsi2>
    9022:	0007      	movs	r7, r0
    9024:	3718      	adds	r7, #24
    9026:	2f1f      	cmp	r7, #31
    9028:	ddd7      	ble.n	8fda <__aeabi_dsub+0x4f2>
    902a:	9902      	ldr	r1, [sp, #8]
    902c:	3808      	subs	r0, #8
    902e:	4081      	lsls	r1, r0
    9030:	0028      	movs	r0, r5
    9032:	e7da      	b.n	8fea <__aeabi_dsub+0x502>
    9034:	000c      	movs	r4, r1
    9036:	3f1f      	subs	r7, #31
    9038:	40fc      	lsrs	r4, r7
    903a:	2300      	movs	r3, #0
    903c:	2a20      	cmp	r2, #32
    903e:	d003      	beq.n	9048 <__aeabi_dsub+0x560>
    9040:	3340      	adds	r3, #64	@ 0x40
    9042:	1a9b      	subs	r3, r3, r2
    9044:	4099      	lsls	r1, r3
    9046:	000b      	movs	r3, r1
    9048:	4303      	orrs	r3, r0
    904a:	1e5a      	subs	r2, r3, #1
    904c:	4193      	sbcs	r3, r2
    904e:	0020      	movs	r0, r4
    9050:	2100      	movs	r1, #0
    9052:	4318      	orrs	r0, r3
    9054:	e769      	b.n	8f2a <__aeabi_dsub+0x442>
    9056:	4b0c      	ldr	r3, [pc, #48]	@ (9088 <__aeabi_dsub+0x5a0>)
    9058:	1be7      	subs	r7, r4, r7
    905a:	4019      	ands	r1, r3
    905c:	e682      	b.n	8d64 <__aeabi_dsub+0x27c>
    905e:	0019      	movs	r1, r3
    9060:	0010      	movs	r0, r2
    9062:	e762      	b.n	8f2a <__aeabi_dsub+0x442>
    9064:	4661      	mov	r1, ip
    9066:	9101      	str	r1, [sp, #4]
    9068:	0019      	movs	r1, r3
    906a:	0010      	movs	r0, r2
    906c:	e782      	b.n	8f74 <__aeabi_dsub+0x48c>
    906e:	0019      	movs	r1, r3
    9070:	0018      	movs	r0, r3
    9072:	001f      	movs	r7, r3
    9074:	e586      	b.n	8b84 <__aeabi_dsub+0x9c>
    9076:	2100      	movs	r1, #0
    9078:	0008      	movs	r0, r1
    907a:	e583      	b.n	8b84 <__aeabi_dsub+0x9c>
    907c:	000b      	movs	r3, r1
    907e:	e58f      	b.n	8ba0 <__aeabi_dsub+0xb8>
    9080:	000007ff 	.word	0x000007ff
    9084:	000007fe 	.word	0x000007fe
    9088:	ff7fffff 	.word	0xff7fffff

0000908c <__aeabi_dcmpun>:
    908c:	b5f0      	push	{r4, r5, r6, r7, lr}
    908e:	001d      	movs	r5, r3
    9090:	004b      	lsls	r3, r1, #1
    9092:	0d5b      	lsrs	r3, r3, #21
    9094:	469c      	mov	ip, r3
    9096:	4f0b      	ldr	r7, [pc, #44]	@ (90c4 <__aeabi_dcmpun+0x38>)
    9098:	0014      	movs	r4, r2
    909a:	032b      	lsls	r3, r5, #12
    909c:	030a      	lsls	r2, r1, #12
    909e:	006e      	lsls	r6, r5, #1
    90a0:	0b12      	lsrs	r2, r2, #12
    90a2:	0b1b      	lsrs	r3, r3, #12
    90a4:	0d76      	lsrs	r6, r6, #21
    90a6:	45bc      	cmp	ip, r7
    90a8:	d103      	bne.n	90b2 <__aeabi_dcmpun+0x26>
    90aa:	4302      	orrs	r2, r0
    90ac:	2001      	movs	r0, #1
    90ae:	2a00      	cmp	r2, #0
    90b0:	d106      	bne.n	90c0 <__aeabi_dcmpun+0x34>
    90b2:	2000      	movs	r0, #0
    90b4:	42be      	cmp	r6, r7
    90b6:	d103      	bne.n	90c0 <__aeabi_dcmpun+0x34>
    90b8:	4323      	orrs	r3, r4
    90ba:	0018      	movs	r0, r3
    90bc:	1e43      	subs	r3, r0, #1
    90be:	4198      	sbcs	r0, r3
    90c0:	bdf0      	pop	{r4, r5, r6, r7, pc}
    90c2:	46c0      	nop			@ (mov r8, r8)
    90c4:	000007ff 	.word	0x000007ff

000090c8 <__aeabi_d2iz>:
    90c8:	000b      	movs	r3, r1
    90ca:	b570      	push	{r4, r5, r6, lr}
    90cc:	4e11      	ldr	r6, [pc, #68]	@ (9114 <__aeabi_d2iz+0x4c>)
    90ce:	030c      	lsls	r4, r1, #12
    90d0:	0049      	lsls	r1, r1, #1
    90d2:	0002      	movs	r2, r0
    90d4:	0b24      	lsrs	r4, r4, #12
    90d6:	2000      	movs	r0, #0
    90d8:	0d49      	lsrs	r1, r1, #21
    90da:	0fdd      	lsrs	r5, r3, #31
    90dc:	42b1      	cmp	r1, r6
    90de:	dd04      	ble.n	90ea <__aeabi_d2iz+0x22>
    90e0:	480d      	ldr	r0, [pc, #52]	@ (9118 <__aeabi_d2iz+0x50>)
    90e2:	4281      	cmp	r1, r0
    90e4:	dd02      	ble.n	90ec <__aeabi_d2iz+0x24>
    90e6:	4b0d      	ldr	r3, [pc, #52]	@ (911c <__aeabi_d2iz+0x54>)
    90e8:	18e8      	adds	r0, r5, r3
    90ea:	bd70      	pop	{r4, r5, r6, pc}
    90ec:	2080      	movs	r0, #128	@ 0x80
    90ee:	0340      	lsls	r0, r0, #13
    90f0:	4320      	orrs	r0, r4
    90f2:	4c0b      	ldr	r4, [pc, #44]	@ (9120 <__aeabi_d2iz+0x58>)
    90f4:	1a64      	subs	r4, r4, r1
    90f6:	2c1f      	cmp	r4, #31
    90f8:	dc08      	bgt.n	910c <__aeabi_d2iz+0x44>
    90fa:	4e0a      	ldr	r6, [pc, #40]	@ (9124 <__aeabi_d2iz+0x5c>)
    90fc:	40e2      	lsrs	r2, r4
    90fe:	1989      	adds	r1, r1, r6
    9100:	4088      	lsls	r0, r1
    9102:	4310      	orrs	r0, r2
    9104:	2d00      	cmp	r5, #0
    9106:	d0f0      	beq.n	90ea <__aeabi_d2iz+0x22>
    9108:	4240      	negs	r0, r0
    910a:	e7ee      	b.n	90ea <__aeabi_d2iz+0x22>
    910c:	4b06      	ldr	r3, [pc, #24]	@ (9128 <__aeabi_d2iz+0x60>)
    910e:	1a5b      	subs	r3, r3, r1
    9110:	40d8      	lsrs	r0, r3
    9112:	e7f7      	b.n	9104 <__aeabi_d2iz+0x3c>
    9114:	000003fe 	.word	0x000003fe
    9118:	0000041d 	.word	0x0000041d
    911c:	7fffffff 	.word	0x7fffffff
    9120:	00000433 	.word	0x00000433
    9124:	fffffbed 	.word	0xfffffbed
    9128:	00000413 	.word	0x00000413

0000912c <__aeabi_i2d>:
    912c:	b570      	push	{r4, r5, r6, lr}
    912e:	0003      	movs	r3, r0
    9130:	0004      	movs	r4, r0
    9132:	0002      	movs	r2, r0
    9134:	1e05      	subs	r5, r0, #0
    9136:	d011      	beq.n	915c <__aeabi_i2d+0x30>
    9138:	17c2      	asrs	r2, r0, #31
    913a:	1885      	adds	r5, r0, r2
    913c:	4055      	eors	r5, r2
    913e:	0fc4      	lsrs	r4, r0, #31
    9140:	0028      	movs	r0, r5
    9142:	f7f7 f8d9 	bl	2f8 <__clzsi2>
    9146:	4b0c      	ldr	r3, [pc, #48]	@ (9178 <__aeabi_i2d+0x4c>)
    9148:	1a1b      	subs	r3, r3, r0
    914a:	280a      	cmp	r0, #10
    914c:	dc0f      	bgt.n	916e <__aeabi_i2d+0x42>
    914e:	220b      	movs	r2, #11
    9150:	0029      	movs	r1, r5
    9152:	1a12      	subs	r2, r2, r0
    9154:	40d1      	lsrs	r1, r2
    9156:	3015      	adds	r0, #21
    9158:	000a      	movs	r2, r1
    915a:	4085      	lsls	r5, r0
    915c:	0312      	lsls	r2, r2, #12
    915e:	0b12      	lsrs	r2, r2, #12
    9160:	051b      	lsls	r3, r3, #20
    9162:	4313      	orrs	r3, r2
    9164:	07e4      	lsls	r4, r4, #31
    9166:	4323      	orrs	r3, r4
    9168:	0028      	movs	r0, r5
    916a:	0019      	movs	r1, r3
    916c:	bd70      	pop	{r4, r5, r6, pc}
    916e:	002a      	movs	r2, r5
    9170:	380b      	subs	r0, #11
    9172:	4082      	lsls	r2, r0
    9174:	2500      	movs	r5, #0
    9176:	e7f1      	b.n	915c <__aeabi_i2d+0x30>
    9178:	0000041e 	.word	0x0000041e

0000917c <__aeabi_ui2d>:
    917c:	b510      	push	{r4, lr}
    917e:	0003      	movs	r3, r0
    9180:	0004      	movs	r4, r0
    9182:	1e02      	subs	r2, r0, #0
    9184:	d00c      	beq.n	91a0 <__aeabi_ui2d+0x24>
    9186:	f7f7 f8b7 	bl	2f8 <__clzsi2>
    918a:	4a0b      	ldr	r2, [pc, #44]	@ (91b8 <__aeabi_ui2d+0x3c>)
    918c:	1a12      	subs	r2, r2, r0
    918e:	280a      	cmp	r0, #10
    9190:	dc0d      	bgt.n	91ae <__aeabi_ui2d+0x32>
    9192:	230b      	movs	r3, #11
    9194:	0021      	movs	r1, r4
    9196:	1a1b      	subs	r3, r3, r0
    9198:	40d9      	lsrs	r1, r3
    919a:	3015      	adds	r0, #21
    919c:	000b      	movs	r3, r1
    919e:	4084      	lsls	r4, r0
    91a0:	031b      	lsls	r3, r3, #12
    91a2:	0b1b      	lsrs	r3, r3, #12
    91a4:	0512      	lsls	r2, r2, #20
    91a6:	431a      	orrs	r2, r3
    91a8:	0020      	movs	r0, r4
    91aa:	0011      	movs	r1, r2
    91ac:	bd10      	pop	{r4, pc}
    91ae:	0023      	movs	r3, r4
    91b0:	380b      	subs	r0, #11
    91b2:	4083      	lsls	r3, r0
    91b4:	2400      	movs	r4, #0
    91b6:	e7f3      	b.n	91a0 <__aeabi_ui2d+0x24>
    91b8:	0000041e 	.word	0x0000041e

000091bc <LED3>:
    91bc:	00000017                                ....

000091c0 <LED2>:
    91c0:	00000016                                ....

000091c4 <LED1>:
    91c4:	00000015 65480d0a 206f6c6c 69737372     ......Hello rssi
    91d4:	61637320 72656e6e 0000002e 4a325b1b      scanner.....[2J
    91e4:	00000000 72345b1b 00000000 3b305b1b     .....[4r.....[0;
    91f4:	00004831 4b325b1b 00000000 47342e32     1H...[2K....2.4G
    9204:	20207a48 2e322020 48473134 2020207a     Hz    2.41GHz   
    9214:	32342e32 207a4847 32202020 4733342e     2.42GHz    2.43G
    9224:	20207a48 34342e32 207a4847 2e322020     Hz  2.44GHz   2.
    9234:	48473534 2020207a 36342e32 207a4847     45GHz   2.46GHz 
    9244:	2e322020 48473734 2020207a 38342e32       2.47GHz   2.48
    9254:	207a4847 2e322020 48473934 2020207a     GHz   2.49GHz   
    9264:	30352e32 207a4847 2e322020 48473135     2.50GHz   2.51GH
    9274:	2020207a 32352e32 007a4847 38345b1b     z   2.52GHz..[48
    9284:	253b353b 00206d64 0000371b 0000381b     ;5;%dm ..7...8..
    9294:	6d305b1b 00000d0a 3b325b1b 00004831     .[0m.....[2;1H..
    92a4:	3b335b1b 00004831 6b72614d 70207265     .[3;1H..Marker p
    92b4:	203a736f 4d756c25 00007a48 38345b1b     os: %luMHz...[48
    92c4:	253b353b 1b7c6d64 006d305b 38345b1b     ;5;%dm|.[0m..[48
    92d4:	253b353b 1b206d64 006d305b 00464e49     ;5;%dm .[0m.INF.
    92e4:	00666e69 004e414e 006e616e 33323130     inf.NAN.nan.0123
    92f4:	37363534 62613938 66656463 00000000     456789abcdef....
    9304:	33323130 37363534 42413938 46454443     0123456789ABCDEF
    9314:	00000000 6c756e28 0000296c 00000030     ....(null)..0...
    9324:	69666e49 7974696e 00000000 004e614e     Infinity....NaN.
    9334:	6c6c6142 7320636f 65636375 64656465     Balloc succeeded
    9344:	00000000 2e2f2e2e 2e2e2f2e 2f2e2e2f     ....../../../../
    9354:	2e2f2e2e 656e2f2e 62696c77 352e342d     ../../newlib-4.5
    9364:	322e302e 31343230 2f313332 6c77656e     .0.20241231/newl
    9374:	6c2f6269 2f636269 6c647473 642f6269     ib/libc/stdlib/d
    9384:	2e616f74 00000063 2e2f2e2e 2e2e2f2e     toa.c...../../..
    9394:	2f2e2e2f 2e2f2e2e 656e2f2e 62696c77     /../../../newlib
    93a4:	352e342d 322e302e 31343230 2f313332     -4.5.0.20241231/
    93b4:	6c77656e 6c2f6269 2f636269 6c647473     newlib/libc/stdl
    93c4:	6d2f6269 63657270 0000632e 00000043     ib/mprec.c..C...
    93d4:	49534f50 00000058 7566202c 6974636e     POSIX..., functi
    93e4:	203a6e6f 00000000 65737361 6f697472     on: ....assertio
    93f4:	2522206e 66202273 656c6961 66203a64     n "%s" failed: f
    9404:	20656c69 22732522 696c202c 2520656e     ile "%s", line %
    9414:	25732564 ff000a73 00001ea4 00001622     d%s%s......."...
    9424:	00001622 00001e98 00001622 00001622     "......."..."...
    9434:	00001622 00001e4c 00001622 00001622     "...L..."..."...
    9444:	00001b10 00001f14 00001622 00001b26     ........"...&...
    9454:	00001eca 00001622 00001ebe 0000174a     ....".......J...
    9464:	0000174a 0000174a 0000174a 0000174a     J...J...J...J...
    9474:	0000174a 0000174a 0000174a 0000174a     J...J...J...J...
    9484:	00001622 00001622 00001622 00001622     "..."..."..."...
    9494:	00001622 00001622 00001622 0000176c     "..."..."...l...
    94a4:	00001622 00001896 00001cf8 0000176c     "...........l...
    94b4:	0000176c 0000176c 00001622 00001622     l...l..."..."...
    94c4:	00001622 00001622 00001bfa 00001622     "..."......."...
    94d4:	00001622 00001b30 00001622 00001622     "...0..."..."...
    94e4:	00001622 000018c4 00001622 00001a8a     ".......".......
    94f4:	00001622 00001622 0000277c 00001622     "..."...|'.."...
    9504:	00001622 00001622 00001622 00001622     "..."..."..."...
    9514:	00001622 00001622 00001622 0000176c     "..."..."...l...
    9524:	00001622 00001896 00001842 0000176c     ".......B...l...
    9534:	0000176c 0000176c 00001c16 00001842     l...l.......B...
    9544:	00001838 00001622 00001c04 00001622     8..."......."...
    9554:	00001cbe 00001c90 00001c28 00001838     ........(...8...
    9564:	00001622 000018c4 00001832 00001df6     ".......2.......
    9574:	00001622 00001622 000027e8 00001622     "..."....'.."...
    9584:	00001832 00003558 00002de4 00002de4     2...X5...-...-..
    9594:	00002de4 00002ec6 00002f72 00002de4     .-......r/...-..
    95a4:	00002de4 00002de4 00002de4 00002de4     .-...-...-...-..
    95b4:	00002de4 00002de4 00002de4 00002de4     .-...-...-...-..
    95c4:	00002de4 00002de4 00002de4 00002de4     .-...-...-...-..
    95d4:	00002de4 00002de4 00002de4 00002de4     .-...-...-...-..
    95e4:	00002de4 00002de4 00002de4 00002de4     .-...-...-...-..
    95f4:	00002de4 00002de4 00002de4 00002de4     .-...-...-...-..
    9604:	00002de4 00003558 00002de4 00002de4     .-..X5...-...-..
    9614:	00002de4 00002ec6 00002f72              .-......r/..

00009620 <zeroes.0>:
    9620:	30303030 30303030 30303030 30303030     0000000000000000

00009630 <blanks.1>:
    9630:	20202020 20202020 20202020 20202020                     

00009640 <p05.0>:
    9640:	00000005 00000019 0000007d ffffffff     ........}.......

00009650 <__mprec_bigtens>:
    9650:	37e08000 4341c379 b5056e17 4693b8b5     ...7y.AC.n.....F
    9660:	e93ff9f5 4d384f03 f9301d32 5a827748     ..?..O8M2.0.Hw.Z
    9670:	7f73bf3c 75154fdd                       <.s..O.u

00009678 <__mprec_tens>:
    9678:	00000000 3ff00000 00000000 40240000     .......?......$@
    9688:	00000000 40590000 00000000 408f4000     ......Y@.....@.@
    9698:	00000000 40c38800 00000000 40f86a00     .......@.....j.@
    96a8:	00000000 412e8480 00000000 416312d0     .......A......cA
    96b8:	00000000 4197d784 00000000 41cdcd65     .......A....e..A
    96c8:	20000000 4202a05f e8000000 42374876     ... _..B....vH7B
    96d8:	a2000000 426d1a94 e5400000 42a2309c     ......mB..@..0.B
    96e8:	1e900000 42d6bcc4 26340000 430c6bf5     .......B..4&.k.C
    96f8:	37e08000 4341c379 85d8a000 43763457     ...7y.AC....W4vC
    9708:	674ec800 43abc16d 60913d00 43e158e4     ..Ngm..C.=.`.X.C
    9718:	78b58c40 4415af1d d6e2ef50 444b1ae4     @..x...DP.....KD
    9728:	064dd592 4480f0cf c7e14af6 44b52d02     ..M....D.J...-.D
    9738:	79d99db4 44ea7843                       ...yCx.D

00009740 <_ctype_>:
    9740:	20202000 20202020 28282020 20282828     .         ((((( 
    9750:	20202020 20202020 20202020 20202020                     
    9760:	10108820 10101010 10101010 10101010      ...............
    9770:	04040410 04040404 10040404 10101010     ................
    9780:	41411010 41414141 01010101 01010101     ..AAAAAA........
    9790:	01010101 01010101 01010101 10101010     ................
    97a0:	42421010 42424242 02020202 02020202     ..BBBBBB........
    97b0:	02020202 02020202 02020202 10101010     ................
    97c0:	00000020 00000000 00000000 00000000      ...............
	...
    9840:	ffffff00 00006e5c 000067c4 000067c4     ....\n...g...g..
    9850:	00006e52 000067c4 000067c4 000067c4     Rn...g...g...g..
    9860:	00006e10 000067c4 000067c4 00006a3e     .n...g...g..>j..
    9870:	00006ec0 000067c4 00006a54 00006e7c     .n...g..Tj..|n..
    9880:	000067c4 00006e72 000068f6 000068f6     .g..rn...h...h..
    9890:	000068f6 000068f6 000068f6 000068f6     .h...h...h...h..
    98a0:	000068f6 000068f6 000068f6 000067c4     .h...h...h...g..
    98b0:	000067c4 000067c4 000067c4 000067c4     .g...g...g...g..
    98c0:	000067c4 000067c4 000067c4 000067c4     .g...g...g...g..
    98d0:	00006a28 00006d14 000067c4 000067c4     (j...m...g...g..
    98e0:	000067c4 000067c4 000067c4 000067c4     .g...g...g...g..
    98f0:	000067c4 000067c4 000067c4 000067c4     .g...g...g...g..
    9900:	00006c68 000067c4 000067c4 000067c4     hl...g...g...g..
    9910:	000069d2 000067c4 00006b80 000067c4     .i...g...k...g..
    9920:	000067c4 00007368 000067c4 000067c4     .g..hs...g...g..
    9930:	000067c4 000067c4 000067c4 000067c4     .g...g...g...g..
    9940:	000067c4 000067c4 000067c4 000067c4     .g...g...g...g..
    9950:	00006a28 00006928 000067c4 000067c4     (j..(i...g...g..
    9960:	000067c4 00006c10 00006928 0000691e     .g...l..(i...i..
    9970:	000067c4 00006bfe 000067c4 00006c4c     .g...k...g..Ll..
    9980:	00006c22 00006a6c 0000691e 000067c4     "l..lj...i...g..
    9990:	000069d2 00006918 00006b2e 000067c4     .i...i...k...g..
    99a0:	000067c4 000073da 000067c4 00006918     .g...s...g...i..

000099b0 <zeroes.0>:
    99b0:	30303030 30303030 30303030 30303030     0000000000000000

000099c0 <blanks.1>:
    99c0:	20202020 20202020 20202020 20202020                     
