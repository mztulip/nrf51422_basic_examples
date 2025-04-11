
outputs/output.elf:     file format elf32-littlearm


Disassembly of section .text:

00000000 <interrupt_vectors>:
#include "utils.h"

void clocks_start( void )
{
	//Start external 16MHz crystal
    NRF_CLOCK->EVENTS_HFCLKSTARTED = 0;
       0:	00 80 00 20 49 06 00 00 45 06 00 00 45 06 00 00     ... I...E...E...
	...
    int16_t color_index = (value-min)/values_per_color;
    if(color_index >= colors_count)
    {
        color_index = colors_count-1;
    }
    printf(" \033[%dm %d", colors_vt100[color_index],value);
      2c:	45 06 00 00 00 00 00 00 00 00 00 00 45 06 00 00     E...........E...
      3c:	45 06 00 00 45 06 00 00 35 05 00 00 45 06 00 00     E...E...5...E...
      4c:	45 06 00 00 45 06 00 00 00 00 00 00 45 06 00 00     E...E.......E...
      5c:	45 06 00 00 45 06 00 00 45 06 00 00 81 07 00 00     E...E...E.......
      6c:	45 06 00 00 45 06 00 00 45 06 00 00 45 06 00 00     E...E...E...E...
      7c:	45 06 00 00 45 06 00 00 45 06 00 00 45 06 00 00     E...E...E...E...
      8c:	45 06 00 00 45 06 00 00 45 06 00 00 45 06 00 00     E...E...E...E...
      9c:	45 06 00 00 45 06 00 00 45 06 00 00 00 00 00 00     E...E...E.......
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
     20a:	f008 f953 	bl	84b4 <__ledf2>
     20e:	2800      	cmp	r0, #0
     210:	d401      	bmi.n	216 <__aeabi_cdcmpeq+0xe>
     212:	2100      	movs	r1, #0
     214:	42c8      	cmn	r0, r1
     216:	bd1f      	pop	{r0, r1, r2, r3, r4, pc}

00000218 <__aeabi_dcmpeq>:
     218:	b510      	push	{r4, lr}
     21a:	f008 f8a5 	bl	8368 <__eqdf2>
     21e:	4240      	negs	r0, r0
     220:	3001      	adds	r0, #1
     222:	bd10      	pop	{r4, pc}

00000224 <__aeabi_dcmplt>:
     224:	b510      	push	{r4, lr}
     226:	f008 f945 	bl	84b4 <__ledf2>
     22a:	2800      	cmp	r0, #0
     22c:	db01      	blt.n	232 <__aeabi_dcmplt+0xe>
     22e:	2000      	movs	r0, #0
     230:	bd10      	pop	{r4, pc}
     232:	2001      	movs	r0, #1
     234:	bd10      	pop	{r4, pc}
     236:	46c0      	nop			@ (mov r8, r8)

00000238 <__aeabi_dcmple>:
     238:	b510      	push	{r4, lr}
     23a:	f008 f93b 	bl	84b4 <__ledf2>
     23e:	2800      	cmp	r0, #0
     240:	dd01      	ble.n	246 <__aeabi_dcmple+0xe>
     242:	2000      	movs	r0, #0
     244:	bd10      	pop	{r4, pc}
     246:	2001      	movs	r0, #1
     248:	bd10      	pop	{r4, pc}
     24a:	46c0      	nop			@ (mov r8, r8)

0000024c <__aeabi_dcmpgt>:
     24c:	b510      	push	{r4, lr}
     24e:	f008 f8cd 	bl	83ec <__gedf2>
     252:	2800      	cmp	r0, #0
     254:	dc01      	bgt.n	25a <__aeabi_dcmpgt+0xe>
     256:	2000      	movs	r0, #0
     258:	bd10      	pop	{r4, pc}
     25a:	2001      	movs	r0, #1
     25c:	bd10      	pop	{r4, pc}
     25e:	46c0      	nop			@ (mov r8, r8)

00000260 <__aeabi_dcmpge>:
     260:	b510      	push	{r4, lr}
     262:	f008 f8c3 	bl	83ec <__gedf2>
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
     2a4:	f007 fa9c 	bl	77e0 <__udivmoddi4>
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
     3b0:	b5f0      	push	{r4, r5, r6, r7, lr}
     3b2:	46c6      	mov	lr, r8
	setbuf(stdout, NULL);
     3b4:	4b1b      	ldr	r3, [pc, #108]	@ (424 <main+0x74>)
     3b6:	2100      	movs	r1, #0
     3b8:	681b      	ldr	r3, [r3, #0]
{
     3ba:	b500      	push	{lr}
	setbuf(stdout, NULL);
     3bc:	6898      	ldr	r0, [r3, #8]
     3be:	f000 fa3b 	bl	838 <setbuf>
    NRF_CLOCK->EVENTS_HFCLKSTARTED = 0;
     3c2:	2280      	movs	r2, #128	@ 0x80
     3c4:	2180      	movs	r1, #128	@ 0x80
     3c6:	2300      	movs	r3, #0
     3c8:	05d2      	lsls	r2, r2, #23
     3ca:	0049      	lsls	r1, r1, #1
     3cc:	5053      	str	r3, [r2, r1]
    NRF_CLOCK->TASKS_HFCLKSTART = 1;
     3ce:	3301      	adds	r3, #1
     3d0:	6013      	str	r3, [r2, #0]
    while (NRF_CLOCK->EVENTS_HFCLKSTARTED == 0);
     3d2:	5853      	ldr	r3, [r2, r1]
     3d4:	2b00      	cmp	r3, #0
     3d6:	d0fc      	beq.n	3d2 <main+0x22>
	clocks_start();
    timer_init();
     3d8:	f000 f9a4 	bl	724 <timer_init>
	led_init();
     3dc:	f7ff ffca 	bl	374 <led_init>
	uart_init();
     3e0:	f000 f9dc 	bl	79c <uart_init>
	printf("\n\rHello rssi scanner.");
     3e4:	4810      	ldr	r0, [pc, #64]	@ (428 <main+0x78>)
     3e6:	f000 fa15 	bl	814 <printf>

	uint8_t channel = 37;
	radio_init(channel);
     3ea:	2025      	movs	r0, #37	@ 0x25
     3ec:	f000 f824 	bl	438 <radio_init>
	radio_start_rx(channel);
     3f0:	2025      	movs	r0, #37	@ 0x25
     3f2:	f000 f845 	bl	480 <radio_start_rx>

	uint32_t last_print = timer_get_time();
     3f6:	f000 f98f 	bl	718 <timer_get_time>
     3fa:	4b0c      	ldr	r3, [pc, #48]	@ (42c <main+0x7c>)

	while(1)
	{
	
		if((timer_get_time() - last_print) > 1000) //execute every 1s
     3fc:	26fa      	movs	r6, #250	@ 0xfa
	uint32_t last_print = timer_get_time();
     3fe:	0004      	movs	r4, r0
     400:	4698      	mov	r8, r3
		{
			last_print = timer_get_time();
			NRF_RADIO->TASKS_RSSISTART = 1;
     402:	2701      	movs	r7, #1
     404:	4d0a      	ldr	r5, [pc, #40]	@ (430 <main+0x80>)
		if((timer_get_time() - last_print) > 1000) //execute every 1s
     406:	00b6      	lsls	r6, r6, #2
     408:	f000 f986 	bl	718 <timer_get_time>
     40c:	1b00      	subs	r0, r0, r4
     40e:	42b0      	cmp	r0, r6
     410:	d9fa      	bls.n	408 <main+0x58>
			last_print = timer_get_time();
     412:	f000 f981 	bl	718 <timer_get_time>
			// printf("\033[2J"); //VT100 clear screen
			// uint8_t rssi = NRF_RADIO->RSSISAMPLE;
			led_toogle(LED3);
     416:	4643      	mov	r3, r8
			last_print = timer_get_time();
     418:	0004      	movs	r4, r0
			NRF_RADIO->TASKS_RSSISTART = 1;
     41a:	616f      	str	r7, [r5, #20]
			led_toogle(LED3);
     41c:	6818      	ldr	r0, [r3, #0]
     41e:	f7ff ff95 	bl	34c <led_toogle>
     422:	e7f1      	b.n	408 <main+0x58>
     424:	20000014 	.word	0x20000014
     428:	000090a8 	.word	0x000090a8
     42c:	0000909c 	.word	0x0000909c
     430:	40001000 	.word	0x40001000

00000434 <Default_Handler>:
	}
}

void Default_Handler(void)
{
	while(1);
     434:	e7fe      	b.n	434 <Default_Handler>
     436:	46c0      	nop			@ (mov r8, r8)

00000438 <radio_init>:
    NRF_RADIO->MODE = RADIO_MODE_MODE_Ble_1Mbit << RADIO_MODE_MODE_Pos;
     438:	22a2      	movs	r2, #162	@ 0xa2
     43a:	2103      	movs	r1, #3
    SCB->SHP[_SHP_IDX(IRQn)] = ((uint32_t)(SCB->SHP[_SHP_IDX(IRQn)] & ~(0xFFUL << _BIT_SHIFT(IRQn))) |
       (((priority << (8U - __NVIC_PRIO_BITS)) & (uint32_t)0xFFUL) << _BIT_SHIFT(IRQn)));
  }
  else
  {
    NVIC->IP[_IP_IDX(IRQn)]  = ((uint32_t)(NVIC->IP[_IP_IDX(IRQn)]  & ~(0xFFUL << _BIT_SHIFT(IRQn))) |
     43c:	20c0      	movs	r0, #192	@ 0xc0
     43e:	4b0a      	ldr	r3, [pc, #40]	@ (468 <radio_init+0x30>)
{
     440:	b510      	push	{r4, lr}
    NRF_RADIO->MODE = RADIO_MODE_MODE_Ble_1Mbit << RADIO_MODE_MODE_Pos;
     442:	00d2      	lsls	r2, r2, #3
     444:	4c09      	ldr	r4, [pc, #36]	@ (46c <radio_init+0x34>)
     446:	5099      	str	r1, [r3, r2]
     448:	0080      	lsls	r0, r0, #2
     44a:	5821      	ldr	r1, [r4, r0]
     44c:	4a08      	ldr	r2, [pc, #32]	@ (470 <radio_init+0x38>)
     44e:	4011      	ands	r1, r2
     450:	2280      	movs	r2, #128	@ 0x80
     452:	01d2      	lsls	r2, r2, #7
     454:	430a      	orrs	r2, r1
     456:	5022      	str	r2, [r4, r0]
    NRF_RADIO->BASE0 = 0x89BED611;
     458:	4906      	ldr	r1, [pc, #24]	@ (474 <radio_init+0x3c>)
     45a:	4a07      	ldr	r2, [pc, #28]	@ (478 <radio_init+0x40>)
     45c:	5099      	str	r1, [r3, r2]
    NRF_RADIO->PREFIX0 = 0x8E;
     45e:	218e      	movs	r1, #142	@ 0x8e
     460:	4a06      	ldr	r2, [pc, #24]	@ (47c <radio_init+0x44>)
     462:	5099      	str	r1, [r3, r2]
}
     464:	bd10      	pop	{r4, pc}
     466:	46c0      	nop			@ (mov r8, r8)
     468:	40001000 	.word	0x40001000
     46c:	e000e100 	.word	0xe000e100
     470:	ffff00ff 	.word	0xffff00ff
     474:	89bed611 	.word	0x89bed611
     478:	0000051c 	.word	0x0000051c
     47c:	00000524 	.word	0x00000524

00000480 <radio_start_rx>:
{
     480:	0001      	movs	r1, r0
    NRF_RADIO->INTENCLR = 0xFFFFFFFF;
     482:	22c2      	movs	r2, #194	@ 0xc2
     484:	2001      	movs	r0, #1
     486:	4b24      	ldr	r3, [pc, #144]	@ (518 <radio_start_rx+0x98>)
     488:	0092      	lsls	r2, r2, #2
     48a:	4240      	negs	r0, r0
{
     48c:	b510      	push	{r4, lr}
    NRF_RADIO->INTENCLR = 0xFFFFFFFF;
     48e:	5098      	str	r0, [r3, r2]
    NRF_RADIO->EVENTS_DISABLED = 0;
     490:	2200      	movs	r2, #0
    NRF_RADIO->INTENSET    = RADIO_INTENSET_END_Msk | RADIO_INTENSET_RSSIEND_Msk;
     492:	2488      	movs	r4, #136	@ 0x88
    NRF_RADIO->EVENTS_DISABLED = 0;
     494:	3012      	adds	r0, #18
     496:	30ff      	adds	r0, #255	@ 0xff
     498:	501a      	str	r2, [r3, r0]
    NRF_RADIO->EVENTS_END = 0;
     49a:	3804      	subs	r0, #4
     49c:	501a      	str	r2, [r3, r0]
    NRF_RADIO->SHORTS      = RADIO_SHORTS_READY_START_Msk ;
     49e:	3201      	adds	r2, #1
     4a0:	30f4      	adds	r0, #244	@ 0xf4
     4a2:	501a      	str	r2, [r3, r0]
    NRF_RADIO->INTENSET    = RADIO_INTENSET_END_Msk | RADIO_INTENSET_RSSIEND_Msk;
     4a4:	3005      	adds	r0, #5
     4a6:	30ff      	adds	r0, #255	@ 0xff
     4a8:	501c      	str	r4, [r3, r0]
    NRF_RADIO->RXADDRESSES  = 1;
     4aa:	20a6      	movs	r0, #166	@ 0xa6
     4ac:	00c0      	lsls	r0, r0, #3
     4ae:	501a      	str	r2, [r3, r0]
    if(channel_number > 39) channel_number = 0;
     4b0:	2927      	cmp	r1, #39	@ 0x27
     4b2:	d826      	bhi.n	502 <radio_start_rx+0x82>
    switch(channel_number)
     4b4:	000b      	movs	r3, r1
     4b6:	3b25      	subs	r3, #37	@ 0x25
     4b8:	b2db      	uxtb	r3, r3
     4ba:	2b02      	cmp	r3, #2
     4bc:	d825      	bhi.n	50a <radio_start_rx+0x8a>
     4be:	4a17      	ldr	r2, [pc, #92]	@ (51c <radio_start_rx+0x9c>)
     4c0:	5cd4      	ldrb	r4, [r2, r3]
    printf("\n\rScanning channel: %d(%dMHz)", channel_number, 2400+freq_reg);
     4c2:	2396      	movs	r3, #150	@ 0x96
     4c4:	011b      	lsls	r3, r3, #4
     4c6:	18e2      	adds	r2, r4, r3
     4c8:	4815      	ldr	r0, [pc, #84]	@ (520 <radio_start_rx+0xa0>)
     4ca:	f000 f9a3 	bl	814 <printf>
    NRF_RADIO->FREQUENCY    = freq_reg;
     4ce:	22a1      	movs	r2, #161	@ 0xa1
     4d0:	4b11      	ldr	r3, [pc, #68]	@ (518 <radio_start_rx+0x98>)
     4d2:	00d2      	lsls	r2, r2, #3
     4d4:	509c      	str	r4, [r3, r2]
    NRF_RADIO->PACKETPTR    = (uint32_t)rx_pdu_buffer;
     4d6:	4913      	ldr	r1, [pc, #76]	@ (524 <radio_start_rx+0xa4>)
     4d8:	4a13      	ldr	r2, [pc, #76]	@ (528 <radio_start_rx+0xa8>)
  NVIC->ICPR[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
     4da:	20c0      	movs	r0, #192	@ 0xc0
     4dc:	505a      	str	r2, [r3, r1]
     4de:	2102      	movs	r1, #2
     4e0:	4a12      	ldr	r2, [pc, #72]	@ (52c <radio_start_rx+0xac>)
     4e2:	0040      	lsls	r0, r0, #1
     4e4:	5011      	str	r1, [r2, r0]
  NVIC->ISER[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
     4e6:	6011      	str	r1, [r2, #0]
    NRF_RADIO->EVENTS_ADDRESS = 0;
     4e8:	2200      	movs	r2, #0
     4ea:	3103      	adds	r1, #3
     4ec:	31ff      	adds	r1, #255	@ 0xff
     4ee:	505a      	str	r2, [r3, r1]
    NRF_RADIO->EVENTS_PAYLOAD = 0;
     4f0:	3104      	adds	r1, #4
     4f2:	505a      	str	r2, [r3, r1]
    NRF_RADIO->EVENTS_DISABLED = 0;
     4f4:	3108      	adds	r1, #8
     4f6:	505a      	str	r2, [r3, r1]
    NRF_RADIO->EVENTS_END = 0;
     4f8:	3904      	subs	r1, #4
     4fa:	505a      	str	r2, [r3, r1]
    NRF_RADIO->TASKS_RXEN  = 1;
     4fc:	3201      	adds	r2, #1
     4fe:	605a      	str	r2, [r3, #4]
}
     500:	bd10      	pop	{r4, pc}
     502:	2404      	movs	r4, #4
     504:	2100      	movs	r1, #0
     506:	4a0a      	ldr	r2, [pc, #40]	@ (530 <radio_start_rx+0xb0>)
     508:	e7de      	b.n	4c8 <radio_start_rx+0x48>
    uint8_t freq_reg = 4+channel_number*2;
     50a:	1c8c      	adds	r4, r1, #2
     50c:	4094      	lsls	r4, r2
    printf("\n\rScanning channel: %d(%dMHz)", channel_number, 2400+freq_reg);
     50e:	2396      	movs	r3, #150	@ 0x96
    uint8_t freq_reg = 4+channel_number*2;
     510:	b2e4      	uxtb	r4, r4
    printf("\n\rScanning channel: %d(%dMHz)", channel_number, 2400+freq_reg);
     512:	011b      	lsls	r3, r3, #4
     514:	18e2      	adds	r2, r4, r3
     516:	e7d7      	b.n	4c8 <radio_start_rx+0x48>
     518:	40001000 	.word	0x40001000
     51c:	00009228 	.word	0x00009228
     520:	000090c0 	.word	0x000090c0
     524:	00000504 	.word	0x00000504
     528:	200006e4 	.word	0x200006e4
     52c:	e000e100 	.word	0xe000e100
     530:	00000964 	.word	0x00000964

00000534 <RADIO_IRQHandler>:
int rssi_counter = 0;
void RADIO_IRQHandler()
{
    // NRF_RADIO->TASKS_RSSISTOP = 1;
    //Ready state/event means that radio is ready to reception and is waiting for start 
    if (NRF_RADIO->EVENTS_READY && (NRF_RADIO->INTENSET & RADIO_INTENSET_READY_Msk))
     534:	2280      	movs	r2, #128	@ 0x80
     536:	4b3c      	ldr	r3, [pc, #240]	@ (628 <RADIO_IRQHandler+0xf4>)
     538:	0052      	lsls	r2, r2, #1
     53a:	5899      	ldr	r1, [r3, r2]
{
     53c:	b570      	push	{r4, r5, r6, lr}
    if (NRF_RADIO->EVENTS_READY && (NRF_RADIO->INTENSET & RADIO_INTENSET_READY_Msk))
     53e:	2900      	cmp	r1, #0
     540:	d004      	beq.n	54c <RADIO_IRQHandler+0x18>
     542:	21c1      	movs	r1, #193	@ 0xc1
     544:	0089      	lsls	r1, r1, #2
     546:	5859      	ldr	r1, [r3, r1]
     548:	07c9      	lsls	r1, r1, #31
     54a:	d431      	bmi.n	5b0 <RADIO_IRQHandler+0x7c>
    {
        NRF_RADIO->EVENTS_READY = 0;
    }

    //End event explains that packet with crc is received 
    if (NRF_RADIO->EVENTS_END && (NRF_RADIO->INTENSET & RADIO_INTENSET_END_Msk))
     54c:	2386      	movs	r3, #134	@ 0x86
     54e:	4c36      	ldr	r4, [pc, #216]	@ (628 <RADIO_IRQHandler+0xf4>)
     550:	005b      	lsls	r3, r3, #1
     552:	58e2      	ldr	r2, [r4, r3]
     554:	2a00      	cmp	r2, #0
     556:	d004      	beq.n	562 <RADIO_IRQHandler+0x2e>
     558:	22c1      	movs	r2, #193	@ 0xc1
     55a:	0092      	lsls	r2, r2, #2
     55c:	58a2      	ldr	r2, [r4, r2]
     55e:	0712      	lsls	r2, r2, #28
     560:	d458      	bmi.n	614 <RADIO_IRQHandler+0xe0>
        led_toogle(LED1);
        NRF_RADIO->TASKS_START  = 1;
        // printf("\n\rRADIO END, and started again");
    }

    if (NRF_RADIO->EVENTS_RSSIEND && (NRF_RADIO->INTENSET & RADIO_INTENSET_RSSIEND_Msk))
     562:	238e      	movs	r3, #142	@ 0x8e
     564:	4c30      	ldr	r4, [pc, #192]	@ (628 <RADIO_IRQHandler+0xf4>)
     566:	005b      	lsls	r3, r3, #1
     568:	58e2      	ldr	r2, [r4, r3]
     56a:	2a00      	cmp	r2, #0
     56c:	d004      	beq.n	578 <RADIO_IRQHandler+0x44>
     56e:	22c1      	movs	r2, #193	@ 0xc1
     570:	0092      	lsls	r2, r2, #2
     572:	58a2      	ldr	r2, [r4, r2]
     574:	0612      	lsls	r2, r2, #24
     576:	d41e      	bmi.n	5b6 <RADIO_IRQHandler+0x82>
            max_rssi = rssi;
            rssi_counter = 0;
        }
    }

    if (NRF_RADIO->EVENTS_ADDRESS && (NRF_RADIO->INTENSET & RADIO_INTENSET_ADDRESS_Msk))
     578:	2282      	movs	r2, #130	@ 0x82
     57a:	4b2b      	ldr	r3, [pc, #172]	@ (628 <RADIO_IRQHandler+0xf4>)
     57c:	0052      	lsls	r2, r2, #1
     57e:	5899      	ldr	r1, [r3, r2]
     580:	2900      	cmp	r1, #0
     582:	d004      	beq.n	58e <RADIO_IRQHandler+0x5a>
     584:	21c1      	movs	r1, #193	@ 0xc1
     586:	0089      	lsls	r1, r1, #2
     588:	5859      	ldr	r1, [r3, r1]
     58a:	0789      	lsls	r1, r1, #30
     58c:	d40d      	bmi.n	5aa <RADIO_IRQHandler+0x76>
    {
        NRF_RADIO->EVENTS_ADDRESS = 0;
    }

    if (NRF_RADIO->EVENTS_DISABLED && (NRF_RADIO->INTENSET & RADIO_INTENSET_DISABLED_Msk))
     58e:	2288      	movs	r2, #136	@ 0x88
     590:	4b25      	ldr	r3, [pc, #148]	@ (628 <RADIO_IRQHandler+0xf4>)
     592:	0052      	lsls	r2, r2, #1
     594:	5899      	ldr	r1, [r3, r2]
     596:	2900      	cmp	r1, #0
     598:	d006      	beq.n	5a8 <RADIO_IRQHandler+0x74>
     59a:	21c1      	movs	r1, #193	@ 0xc1
     59c:	0089      	lsls	r1, r1, #2
     59e:	5859      	ldr	r1, [r3, r1]
     5a0:	06c9      	lsls	r1, r1, #27
     5a2:	d501      	bpl.n	5a8 <RADIO_IRQHandler+0x74>
    {
        NRF_RADIO->EVENTS_DISABLED = 0;
     5a4:	2100      	movs	r1, #0
     5a6:	5099      	str	r1, [r3, r2]
    }
     5a8:	bd70      	pop	{r4, r5, r6, pc}
        NRF_RADIO->EVENTS_ADDRESS = 0;
     5aa:	2100      	movs	r1, #0
     5ac:	5099      	str	r1, [r3, r2]
     5ae:	e7ee      	b.n	58e <RADIO_IRQHandler+0x5a>
        NRF_RADIO->EVENTS_READY = 0;
     5b0:	2100      	movs	r1, #0
     5b2:	5099      	str	r1, [r3, r2]
     5b4:	e7ca      	b.n	54c <RADIO_IRQHandler+0x18>
        NRF_RADIO->EVENTS_RSSIEND = 0;
     5b6:	2200      	movs	r2, #0
     5b8:	50e2      	str	r2, [r4, r3]
        led_toogle(LED2);
     5ba:	4b1c      	ldr	r3, [pc, #112]	@ (62c <RADIO_IRQHandler+0xf8>)
     5bc:	6818      	ldr	r0, [r3, #0]
     5be:	f7ff fec5 	bl	34c <led_toogle>
        int16_t rssi = -NRF_RADIO->RSSISAMPLE;
     5c2:	23a9      	movs	r3, #169	@ 0xa9
     5c4:	00db      	lsls	r3, r3, #3
     5c6:	58e4      	ldr	r4, [r4, r3]
        if (rssi > max_rssi)
     5c8:	4d19      	ldr	r5, [pc, #100]	@ (630 <RADIO_IRQHandler+0xfc>)
        int16_t rssi = -NRF_RADIO->RSSISAMPLE;
     5ca:	4264      	negs	r4, r4
        if (rssi > max_rssi)
     5cc:	2200      	movs	r2, #0
     5ce:	5eab      	ldrsh	r3, [r5, r2]
        int16_t rssi = -NRF_RADIO->RSSISAMPLE;
     5d0:	b224      	sxth	r4, r4
        if (rssi > max_rssi)
     5d2:	42a3      	cmp	r3, r4
     5d4:	da00      	bge.n	5d8 <RADIO_IRQHandler+0xa4>
            max_rssi = rssi;
     5d6:	802c      	strh	r4, [r5, #0]
    int16_t color_index = (value-min)/values_per_color;
     5d8:	0020      	movs	r0, r4
     5da:	2103      	movs	r1, #3
     5dc:	3064      	adds	r0, #100	@ 0x64
     5de:	f7ff fd6f 	bl	c0 <__divsi3>
     5e2:	1c03      	adds	r3, r0, #0
    if(color_index >= colors_count)
     5e4:	b200      	sxth	r0, r0
    printf(" \033[%dm %d", colors_vt100[color_index],value);
     5e6:	4e13      	ldr	r6, [pc, #76]	@ (634 <RADIO_IRQHandler+0x100>)
    if(color_index >= colors_count)
     5e8:	280c      	cmp	r0, #12
     5ea:	dd00      	ble.n	5ee <RADIO_IRQHandler+0xba>
     5ec:	230c      	movs	r3, #12
    printf(" \033[%dm %d", colors_vt100[color_index],value);
     5ee:	b21b      	sxth	r3, r3
     5f0:	0022      	movs	r2, r4
     5f2:	5cf1      	ldrb	r1, [r6, r3]
     5f4:	4810      	ldr	r0, [pc, #64]	@ (638 <RADIO_IRQHandler+0x104>)
     5f6:	f000 f90d 	bl	814 <printf>
        NRF_RADIO->TASKS_RSSISTART = 1;	
     5fa:	2201      	movs	r2, #1
     5fc:	4b0a      	ldr	r3, [pc, #40]	@ (628 <RADIO_IRQHandler+0xf4>)
     5fe:	615a      	str	r2, [r3, #20]
        rssi_counter++;
     600:	4a0e      	ldr	r2, [pc, #56]	@ (63c <RADIO_IRQHandler+0x108>)
     602:	6813      	ldr	r3, [r2, #0]
     604:	3301      	adds	r3, #1
     606:	6013      	str	r3, [r2, #0]
        if (rssi_counter > 100)
     608:	2b64      	cmp	r3, #100	@ 0x64
     60a:	ddb5      	ble.n	578 <RADIO_IRQHandler+0x44>
            rssi_counter = 0;
     60c:	2300      	movs	r3, #0
            max_rssi = rssi;
     60e:	802c      	strh	r4, [r5, #0]
            rssi_counter = 0;
     610:	6013      	str	r3, [r2, #0]
     612:	e7b1      	b.n	578 <RADIO_IRQHandler+0x44>
        NRF_RADIO->EVENTS_END = 0;
     614:	2200      	movs	r2, #0
     616:	50e2      	str	r2, [r4, r3]
        led_toogle(LED1);
     618:	4b09      	ldr	r3, [pc, #36]	@ (640 <RADIO_IRQHandler+0x10c>)
     61a:	6818      	ldr	r0, [r3, #0]
     61c:	f7ff fe96 	bl	34c <led_toogle>
        NRF_RADIO->TASKS_START  = 1;
     620:	2301      	movs	r3, #1
     622:	60a3      	str	r3, [r4, #8]
     624:	e79d      	b.n	562 <RADIO_IRQHandler+0x2e>
     626:	46c0      	nop			@ (mov r8, r8)
     628:	40001000 	.word	0x40001000
     62c:	000090a0 	.word	0x000090a0
     630:	20000000 	.word	0x20000000
     634:	20000004 	.word	0x20000004
     638:	000090e0 	.word	0x000090e0
     63c:	200006e0 	.word	0x200006e0
     640:	000090a4 	.word	0x000090a4

00000644 <ADC_IRQHandler>:

int main(void);


static void Default_Handler(void) {
  for (;;);
     644:	e7fe      	b.n	644 <ADC_IRQHandler>
     646:	46c0      	nop			@ (mov r8, r8)

00000648 <Reset_Handler>:
}

static void Reset_Handler(void) {
  unsigned long *src, *dst;

  for (dst = &_sdata, src = &_sidata; dst < &_edata; ++dst, ++src)
     648:	480d      	ldr	r0, [pc, #52]	@ (680 <Reset_Handler+0x38>)
     64a:	4b0e      	ldr	r3, [pc, #56]	@ (684 <Reset_Handler+0x3c>)
static void Reset_Handler(void) {
     64c:	b510      	push	{r4, lr}
  for (dst = &_sdata, src = &_sidata; dst < &_edata; ++dst, ++src)
     64e:	4298      	cmp	r0, r3
     650:	d207      	bcs.n	662 <Reset_Handler+0x1a>
    *dst = *src;
     652:	3b01      	subs	r3, #1
     654:	1a1a      	subs	r2, r3, r0
     656:	0892      	lsrs	r2, r2, #2
     658:	3201      	adds	r2, #1
     65a:	490b      	ldr	r1, [pc, #44]	@ (688 <Reset_Handler+0x40>)
     65c:	0092      	lsls	r2, r2, #2
     65e:	f000 fa1d 	bl	a9c <memcpy>
 
  for (dst = &_sbss; dst < &_ebss; ++dst)
     662:	480a      	ldr	r0, [pc, #40]	@ (68c <Reset_Handler+0x44>)
     664:	4b0a      	ldr	r3, [pc, #40]	@ (690 <Reset_Handler+0x48>)
     666:	4298      	cmp	r0, r3
     668:	d207      	bcs.n	67a <Reset_Handler+0x32>
    *dst = 0;
     66a:	3b01      	subs	r3, #1
     66c:	1a1a      	subs	r2, r3, r0
     66e:	0892      	lsrs	r2, r2, #2
     670:	3201      	adds	r2, #1
     672:	2100      	movs	r1, #0
     674:	0092      	lsls	r2, r2, #2
     676:	f000 f9bf 	bl	9f8 <memset>
  main();
     67a:	f7ff fe99 	bl	3b0 <main>
  for (;;);
     67e:	e7fe      	b.n	67e <Reset_Handler+0x36>
     680:	20000000 	.word	0x20000000
     684:	200006e0 	.word	0x200006e0
     688:	000097e0 	.word	0x000097e0
     68c:	200006e0 	.word	0x200006e0
     690:	20001d68 	.word	0x20001d68

00000694 <_write>:
// https://www.embecosm.com/appnotes/ean9/ean9-howto-newlib-1.0.html#id2719973
int
_write (int   file,
        char *buf,
        int   nbytes)
{
     694:	b570      	push	{r4, r5, r6, lr}
     696:	1e16      	subs	r6, r2, #0
  int i;

  /* Output character at at time */
  for (i = 0; i < nbytes; i++)
     698:	dd07      	ble.n	6aa <_write+0x16>
     69a:	000c      	movs	r4, r1
     69c:	188d      	adds	r5, r1, r2
    {
      uart_put (buf[i]);
     69e:	7820      	ldrb	r0, [r4, #0]
  for (i = 0; i < nbytes; i++)
     6a0:	3401      	adds	r4, #1
      uart_put (buf[i]);
     6a2:	f000 f8a7 	bl	7f4 <uart_put>
  for (i = 0; i < nbytes; i++)
     6a6:	42ac      	cmp	r4, r5
     6a8:	d1f9      	bne.n	69e <_write+0xa>
    }
        
  return nbytes;

}
     6aa:	0030      	movs	r0, r6
     6ac:	bd70      	pop	{r4, r5, r6, pc}
     6ae:	46c0      	nop			@ (mov r8, r8)

000006b0 <_sbrk>:
  write_str("\n\rAllocating:");
  int_write(nbytes);
  write_str("bytes");
  #endif

  if(last+nbytes < HEAP_SIZE)
     6b0:	4906      	ldr	r1, [pc, #24]	@ (6cc <_sbrk+0x1c>)
     6b2:	880b      	ldrh	r3, [r1, #0]
     6b4:	181a      	adds	r2, r3, r0
     6b6:	20a0      	movs	r0, #160	@ 0xa0
     6b8:	0140      	lsls	r0, r0, #5
     6ba:	4282      	cmp	r2, r0
     6bc:	da03      	bge.n	6c6 <_sbrk+0x16>
  {
    void* pointer = &heap[last];
     6be:	4804      	ldr	r0, [pc, #16]	@ (6d0 <_sbrk+0x20>)
    last+=nbytes;
     6c0:	800a      	strh	r2, [r1, #0]
    void* pointer = &heap[last];
     6c2:	1818      	adds	r0, r3, r0
  }
  else
  {
    return  (void *) -1;
  }
}
     6c4:	4770      	bx	lr
    return  (void *) -1;
     6c6:	2001      	movs	r0, #1
     6c8:	4240      	negs	r0, r0
     6ca:	e7fb      	b.n	6c4 <_sbrk+0x14>
     6cc:	20001be4 	.word	0x20001be4
     6d0:	200007e4 	.word	0x200007e4

000006d4 <_close>:

int
_close (int   file)
{
  errno = EBADF;
     6d4:	2209      	movs	r2, #9
  
  return -1;                    /* Always fails */
     6d6:	2001      	movs	r0, #1
  errno = EBADF;
     6d8:	4b01      	ldr	r3, [pc, #4]	@ (6e0 <_close+0xc>)
}
     6da:	4240      	negs	r0, r0
  errno = EBADF;
     6dc:	601a      	str	r2, [r3, #0]
}
     6de:	4770      	bx	lr
     6e0:	20001bec 	.word	0x20001bec

000006e4 <_lseek>:
        int   offset,
        int   whence)
{
  return  0;

} 
     6e4:	2000      	movs	r0, #0
     6e6:	4770      	bx	lr

000006e8 <_read>:
       char *ptr,
       int   len)
{
  return  0;                            /* EOF */

} 
     6e8:	2000      	movs	r0, #0
     6ea:	4770      	bx	lr

000006ec <_fstat>:

int
_fstat (int          file,
        struct stat *st)
{
  st->st_mode = S_IFCHR;
     6ec:	2380      	movs	r3, #128	@ 0x80
     6ee:	019b      	lsls	r3, r3, #6
  return  0;

}
     6f0:	2000      	movs	r0, #0
  st->st_mode = S_IFCHR;
     6f2:	604b      	str	r3, [r1, #4]
}
     6f4:	4770      	bx	lr
     6f6:	46c0      	nop			@ (mov r8, r8)

000006f8 <_isatty>:
int
_isatty (int   file)
{
  return  1;

}
     6f8:	2001      	movs	r0, #1
     6fa:	4770      	bx	lr

000006fc <_exit>:

void Default_Handler(void);
void 
_exit (int  rc)
{
     6fc:	b510      	push	{r4, lr}
 Default_Handler();
     6fe:	f7ff fe99 	bl	434 <Default_Handler>
 while(1){}
     702:	e7fe      	b.n	702 <_exit+0x6>

00000704 <_kill>:

int
_kill (int  pid,
       int  sig)
{
  errno = EINVAL;
     704:	2216      	movs	r2, #22
  return -1;                    /* Always fails */
     706:	2001      	movs	r0, #1
  errno = EINVAL;
     708:	4b01      	ldr	r3, [pc, #4]	@ (710 <_kill+0xc>)

} 
     70a:	4240      	negs	r0, r0
  errno = EINVAL;
     70c:	601a      	str	r2, [r3, #0]
} 
     70e:	4770      	bx	lr
     710:	20001bec 	.word	0x20001bec

00000714 <_getpid>:
int
_getpid ()
{
  return  1;                            /* Success */

     714:	2001      	movs	r0, #1
     716:	4770      	bx	lr

00000718 <timer_get_time>:

volatile uint32_t ms_counter = 0 ;

uint32_t timer_get_time(void)
{
    return ms_counter;
     718:	4b01      	ldr	r3, [pc, #4]	@ (720 <timer_get_time+0x8>)
     71a:	6818      	ldr	r0, [r3, #0]
}
     71c:	4770      	bx	lr
     71e:	46c0      	nop			@ (mov r8, r8)
     720:	20001be8 	.word	0x20001be8

00000724 <timer_init>:

void timer_init(void)
{
    // Configure the system timer with a 1 MHz base frequency
    NRF_TIMER2->PRESCALER = 4;
     724:	22a2      	movs	r2, #162	@ 0xa2
     726:	2104      	movs	r1, #4
     728:	4b12      	ldr	r3, [pc, #72]	@ (774 <timer_init+0x50>)
     72a:	00d2      	lsls	r2, r2, #3
{
     72c:	b530      	push	{r4, r5, lr}
    NRF_TIMER2->PRESCALER = 4;
     72e:	5099      	str	r1, [r3, r2]
    NRF_TIMER2->BITMODE   = TIMER_BITMODE_BITMODE_16Bit;
     730:	2100      	movs	r1, #0
     732:	3a08      	subs	r2, #8
     734:	5099      	str	r1, [r3, r2]
    NRF_TIMER2->CC[0] = 1000; //Capture every 1ms =1khz
     736:	21fa      	movs	r1, #250	@ 0xfa
     738:	3238      	adds	r2, #56	@ 0x38
     73a:	0089      	lsls	r1, r1, #2
     73c:	5099      	str	r1, [r3, r2]
	NRF_TIMER2->SHORTS    = TIMER_SHORTS_COMPARE0_CLEAR_Msk;
     73e:	2280      	movs	r2, #128	@ 0x80
     740:	2401      	movs	r4, #1
	NRF_TIMER2->INTENSET = TIMER_INTENSET_COMPARE0_Msk;
     742:	2180      	movs	r1, #128	@ 0x80
    NVIC->IP[_IP_IDX(IRQn)]  = ((uint32_t)(NVIC->IP[_IP_IDX(IRQn)]  & ~(0xFFUL << _BIT_SHIFT(IRQn))) |
     744:	25c2      	movs	r5, #194	@ 0xc2
	NRF_TIMER2->SHORTS    = TIMER_SHORTS_COMPARE0_CLEAR_Msk;
     746:	0092      	lsls	r2, r2, #2
     748:	509c      	str	r4, [r3, r2]
	NRF_TIMER2->INTENSET = TIMER_INTENSET_COMPARE0_Msk;
     74a:	3205      	adds	r2, #5
     74c:	32ff      	adds	r2, #255	@ 0xff
     74e:	0249      	lsls	r1, r1, #9
     750:	5099      	str	r1, [r3, r2]
     752:	4a09      	ldr	r2, [pc, #36]	@ (778 <timer_init+0x54>)
     754:	00ad      	lsls	r5, r5, #2
     756:	5950      	ldr	r0, [r2, r5]
     758:	4908      	ldr	r1, [pc, #32]	@ (77c <timer_init+0x58>)
     75a:	4008      	ands	r0, r1
     75c:	2180      	movs	r1, #128	@ 0x80
     75e:	0409      	lsls	r1, r1, #16
     760:	4301      	orrs	r1, r0
     762:	5151      	str	r1, [r2, r5]
  NVIC->ICPR[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
     764:	20c0      	movs	r0, #192	@ 0xc0
     766:	2180      	movs	r1, #128	@ 0x80
     768:	0040      	lsls	r0, r0, #1
     76a:	00c9      	lsls	r1, r1, #3
     76c:	5011      	str	r1, [r2, r0]
  NVIC->ISER[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
     76e:	6011      	str	r1, [r2, #0]
    NVIC_SetPriority(TIMER2_IRQn, 6);
	NVIC_ClearPendingIRQ(TIMER2_IRQn);
    NVIC_EnableIRQ(TIMER2_IRQn);
	NRF_TIMER2->TASKS_START = 1;
     770:	601c      	str	r4, [r3, #0]
}
     772:	bd30      	pop	{r4, r5, pc}
     774:	4000a000 	.word	0x4000a000
     778:	e000e100 	.word	0xe000e100
     77c:	ff00ffff 	.word	0xff00ffff

00000780 <TIMER2_IRQHandler>:

void TIMER2_IRQHandler(void)
{
	NRF_TIMER2->EVENTS_COMPARE[0] = 0;
     780:	23a0      	movs	r3, #160	@ 0xa0
     782:	2100      	movs	r1, #0
     784:	4a03      	ldr	r2, [pc, #12]	@ (794 <TIMER2_IRQHandler+0x14>)
     786:	005b      	lsls	r3, r3, #1
     788:	50d1      	str	r1, [r2, r3]
	ms_counter++;
     78a:	4a03      	ldr	r2, [pc, #12]	@ (798 <TIMER2_IRQHandler+0x18>)
     78c:	6813      	ldr	r3, [r2, #0]
     78e:	3301      	adds	r3, #1
     790:	6013      	str	r3, [r2, #0]
}
     792:	4770      	bx	lr
     794:	4000a000 	.word	0x4000a000
     798:	20001be8 	.word	0x20001be8

0000079c <uart_init>:
#include "nrf51_bitfields.h"

void uart_init(void)
{
	const uint32_t txd_pin = 9;//P.09 TXD
	NRF_GPIO->OUTSET = (1<<txd_pin);
     79c:	23a0      	movs	r3, #160	@ 0xa0
     79e:	22a1      	movs	r2, #161	@ 0xa1
     7a0:	2180      	movs	r1, #128	@ 0x80
     7a2:	05db      	lsls	r3, r3, #23
     7a4:	00d2      	lsls	r2, r2, #3
     7a6:	0089      	lsls	r1, r1, #2
     7a8:	5099      	str	r1, [r3, r2]
	NRF_GPIO->PIN_CNF[txd_pin] = ((uint32_t)GPIO_PIN_CNF_DIR_Output << GPIO_PIN_CNF_DIR_Pos)
     7aa:	4a0b      	ldr	r2, [pc, #44]	@ (7d8 <uart_init+0x3c>)
     7ac:	39fe      	subs	r1, #254	@ 0xfe
     7ae:	39ff      	subs	r1, #255	@ 0xff
     7b0:	5099      	str	r1, [r3, r2]
						| ((uint32_t)GPIO_PIN_CNF_INPUT_Disconnect << GPIO_PIN_CNF_INPUT_Pos)
						| ((uint32_t)GPIO_PIN_CNF_PULL_Disabled << GPIO_PIN_CNF_PULL_Pos)
						| ((uint32_t)GPIO_PIN_CNF_DRIVE_S0S1 << GPIO_PIN_CNF_DRIVE_Pos)
						| ((uint32_t)GPIO_PIN_CNF_SENSE_Disabled << GPIO_PIN_CNF_SENSE_Pos);

	NRF_UART0->BAUDRATE = 0x01D7E000; //115200
     7b2:	4b0a      	ldr	r3, [pc, #40]	@ (7dc <uart_init+0x40>)
     7b4:	4a0a      	ldr	r2, [pc, #40]	@ (7e0 <uart_init+0x44>)
     7b6:	490b      	ldr	r1, [pc, #44]	@ (7e4 <uart_init+0x48>)
     7b8:	5099      	str	r1, [r3, r2]
	NRF_UART0->CONFIG = UART_CONFIG_PARITY_Excluded << UART_CONFIG_PARITY_Pos | UART_CONFIG_HWFC_Disabled;
     7ba:	2100      	movs	r1, #0
     7bc:	4a0a      	ldr	r2, [pc, #40]	@ (7e8 <uart_init+0x4c>)
     7be:	5099      	str	r1, [r3, r2]
	NRF_UART0->PSELTXD = txd_pin;
     7c0:	4a0a      	ldr	r2, [pc, #40]	@ (7ec <uart_init+0x50>)
     7c2:	3109      	adds	r1, #9
     7c4:	5099      	str	r1, [r3, r2]
	NRF_UART0->ENABLE = UART_ENABLE_ENABLE_Enabled;
     7c6:	3a0c      	subs	r2, #12
     7c8:	3905      	subs	r1, #5
     7ca:	5099      	str	r1, [r3, r2]
	NRF_UART0->TASKS_STARTTX = 1;
     7cc:	2201      	movs	r2, #1
     7ce:	609a      	str	r2, [r3, #8]
    NRF_UART0->TXD = ' '; //First character needs to be send to generate TXDRDY event and not be stuck in while loop
     7d0:	4a07      	ldr	r2, [pc, #28]	@ (7f0 <uart_init+0x54>)
     7d2:	311c      	adds	r1, #28
     7d4:	5099      	str	r1, [r3, r2]
}
     7d6:	4770      	bx	lr
     7d8:	00000724 	.word	0x00000724
     7dc:	40002000 	.word	0x40002000
     7e0:	00000524 	.word	0x00000524
     7e4:	01d7e000 	.word	0x01d7e000
     7e8:	0000056c 	.word	0x0000056c
     7ec:	0000050c 	.word	0x0000050c
     7f0:	0000051c 	.word	0x0000051c

000007f4 <uart_put>:

void uart_put(char c)
{
    while(NRF_UART0->EVENTS_TXDRDY == 0) {}
     7f4:	218e      	movs	r1, #142	@ 0x8e
     7f6:	4a05      	ldr	r2, [pc, #20]	@ (80c <_minimum_stack_size+0xc>)
     7f8:	0049      	lsls	r1, r1, #1
     7fa:	5853      	ldr	r3, [r2, r1]
     7fc:	2b00      	cmp	r3, #0
     7fe:	d0fc      	beq.n	7fa <uart_put+0x6>
    NRF_UART0->EVENTS_TXDRDY = 0;
     800:	2300      	movs	r3, #0
     802:	5053      	str	r3, [r2, r1]
    NRF_UART0->TXD = c;
     804:	4b02      	ldr	r3, [pc, #8]	@ (810 <_minimum_stack_size+0x10>)
     806:	50d0      	str	r0, [r2, r3]
    
     808:	4770      	bx	lr
     80a:	46c0      	nop			@ (mov r8, r8)
     80c:	40002000 	.word	0x40002000
     810:	0000051c 	.word	0x0000051c

00000814 <printf>:
     814:	b40f      	push	{r0, r1, r2, r3}
     816:	b500      	push	{lr}
     818:	4906      	ldr	r1, [pc, #24]	@ (834 <printf+0x20>)
     81a:	b083      	sub	sp, #12
     81c:	ab04      	add	r3, sp, #16
     81e:	6808      	ldr	r0, [r1, #0]
     820:	cb04      	ldmia	r3!, {r2}
     822:	6881      	ldr	r1, [r0, #8]
     824:	9301      	str	r3, [sp, #4]
     826:	f000 fde1 	bl	13ec <_vfprintf_r>
     82a:	b003      	add	sp, #12
     82c:	bc08      	pop	{r3}
     82e:	b004      	add	sp, #16
     830:	4718      	bx	r3
     832:	46c0      	nop			@ (mov r8, r8)
     834:	20000014 	.word	0x20000014

00000838 <setbuf>:
     838:	b510      	push	{r4, lr}
     83a:	b082      	sub	sp, #8
     83c:	424a      	negs	r2, r1
     83e:	414a      	adcs	r2, r1
     840:	2380      	movs	r3, #128	@ 0x80
     842:	0052      	lsls	r2, r2, #1
     844:	00db      	lsls	r3, r3, #3
     846:	f000 f803 	bl	850 <setvbuf>
     84a:	b002      	add	sp, #8
     84c:	bd10      	pop	{r4, pc}
     84e:	46c0      	nop			@ (mov r8, r8)

00000850 <setvbuf>:
     850:	b5f0      	push	{r4, r5, r6, r7, lr}
     852:	46c6      	mov	lr, r8
     854:	b500      	push	{lr}
     856:	001d      	movs	r5, r3
     858:	4b65      	ldr	r3, [pc, #404]	@ (9f0 <setvbuf+0x1a0>)
     85a:	0004      	movs	r4, r0
     85c:	681b      	ldr	r3, [r3, #0]
     85e:	000e      	movs	r6, r1
     860:	0017      	movs	r7, r2
     862:	4698      	mov	r8, r3
     864:	b082      	sub	sp, #8
     866:	2b00      	cmp	r3, #0
     868:	d003      	beq.n	872 <setvbuf+0x22>
     86a:	6b5b      	ldr	r3, [r3, #52]	@ 0x34
     86c:	2b00      	cmp	r3, #0
     86e:	d100      	bne.n	872 <setvbuf+0x22>
     870:	e0a8      	b.n	9c4 <setvbuf+0x174>
     872:	2f02      	cmp	r7, #2
     874:	d005      	beq.n	882 <setvbuf+0x32>
     876:	2f01      	cmp	r7, #1
     878:	d900      	bls.n	87c <setvbuf+0x2c>
     87a:	e0a7      	b.n	9cc <setvbuf+0x17c>
     87c:	2d00      	cmp	r5, #0
     87e:	da00      	bge.n	882 <setvbuf+0x32>
     880:	e0a4      	b.n	9cc <setvbuf+0x17c>
     882:	6e63      	ldr	r3, [r4, #100]	@ 0x64
     884:	07db      	lsls	r3, r3, #31
     886:	d548      	bpl.n	91a <setvbuf+0xca>
     888:	0021      	movs	r1, r4
     88a:	4640      	mov	r0, r8
     88c:	f003 f884 	bl	3998 <_fflush_r>
     890:	6b21      	ldr	r1, [r4, #48]	@ 0x30
     892:	2900      	cmp	r1, #0
     894:	d008      	beq.n	8a8 <setvbuf+0x58>
     896:	0023      	movs	r3, r4
     898:	3340      	adds	r3, #64	@ 0x40
     89a:	4299      	cmp	r1, r3
     89c:	d002      	beq.n	8a4 <setvbuf+0x54>
     89e:	4640      	mov	r0, r8
     8a0:	f000 f9ac 	bl	bfc <_free_r>
     8a4:	2300      	movs	r3, #0
     8a6:	6323      	str	r3, [r4, #48]	@ 0x30
     8a8:	2300      	movs	r3, #0
     8aa:	61a3      	str	r3, [r4, #24]
     8ac:	6063      	str	r3, [r4, #4]
     8ae:	220c      	movs	r2, #12
     8b0:	5ea3      	ldrsh	r3, [r4, r2]
     8b2:	061a      	lsls	r2, r3, #24
     8b4:	d45f      	bmi.n	976 <setvbuf+0x126>
     8b6:	4a4f      	ldr	r2, [pc, #316]	@ (9f4 <setvbuf+0x1a4>)
     8b8:	4013      	ands	r3, r2
     8ba:	81a3      	strh	r3, [r4, #12]
     8bc:	2f02      	cmp	r7, #2
     8be:	d065      	beq.n	98c <setvbuf+0x13c>
     8c0:	ab01      	add	r3, sp, #4
     8c2:	466a      	mov	r2, sp
     8c4:	0021      	movs	r1, r4
     8c6:	4640      	mov	r0, r8
     8c8:	f003 fb7e 	bl	3fc8 <__swhatbuf_r>
     8cc:	89a3      	ldrh	r3, [r4, #12]
     8ce:	4303      	orrs	r3, r0
     8d0:	81a3      	strh	r3, [r4, #12]
     8d2:	2d00      	cmp	r5, #0
     8d4:	d028      	beq.n	928 <setvbuf+0xd8>
     8d6:	2e00      	cmp	r6, #0
     8d8:	d027      	beq.n	92a <setvbuf+0xda>
     8da:	4643      	mov	r3, r8
     8dc:	6b5b      	ldr	r3, [r3, #52]	@ 0x34
     8de:	2b00      	cmp	r3, #0
     8e0:	d030      	beq.n	944 <setvbuf+0xf4>
     8e2:	220c      	movs	r2, #12
     8e4:	5ea3      	ldrsh	r3, [r4, r2]
     8e6:	9a00      	ldr	r2, [sp, #0]
     8e8:	42aa      	cmp	r2, r5
     8ea:	d003      	beq.n	8f4 <setvbuf+0xa4>
     8ec:	2280      	movs	r2, #128	@ 0x80
     8ee:	0112      	lsls	r2, r2, #4
     8f0:	4313      	orrs	r3, r2
     8f2:	81a3      	strh	r3, [r4, #12]
     8f4:	2f01      	cmp	r7, #1
     8f6:	d029      	beq.n	94c <setvbuf+0xfc>
     8f8:	6026      	str	r6, [r4, #0]
     8fa:	6126      	str	r6, [r4, #16]
     8fc:	6165      	str	r5, [r4, #20]
     8fe:	071a      	lsls	r2, r3, #28
     900:	d52e      	bpl.n	960 <setvbuf+0x110>
     902:	07da      	lsls	r2, r3, #31
     904:	d457      	bmi.n	9b6 <setvbuf+0x166>
     906:	6e62      	ldr	r2, [r4, #100]	@ 0x64
     908:	60a5      	str	r5, [r4, #8]
     90a:	07d2      	lsls	r2, r2, #31
     90c:	d52d      	bpl.n	96a <setvbuf+0x11a>
     90e:	2500      	movs	r5, #0
     910:	0028      	movs	r0, r5
     912:	b002      	add	sp, #8
     914:	bc80      	pop	{r7}
     916:	46b8      	mov	r8, r7
     918:	bdf0      	pop	{r4, r5, r6, r7, pc}
     91a:	89a3      	ldrh	r3, [r4, #12]
     91c:	059b      	lsls	r3, r3, #22
     91e:	d4b3      	bmi.n	888 <setvbuf+0x38>
     920:	6da0      	ldr	r0, [r4, #88]	@ 0x58
     922:	f000 f8b7 	bl	a94 <__retarget_lock_acquire_recursive>
     926:	e7af      	b.n	888 <setvbuf+0x38>
     928:	9d00      	ldr	r5, [sp, #0]
     92a:	0028      	movs	r0, r5
     92c:	f000 fa5e 	bl	dec <malloc>
     930:	1e06      	subs	r6, r0, #0
     932:	d04e      	beq.n	9d2 <setvbuf+0x182>
     934:	2280      	movs	r2, #128	@ 0x80
     936:	89a3      	ldrh	r3, [r4, #12]
     938:	4313      	orrs	r3, r2
     93a:	81a3      	strh	r3, [r4, #12]
     93c:	4643      	mov	r3, r8
     93e:	6b5b      	ldr	r3, [r3, #52]	@ 0x34
     940:	2b00      	cmp	r3, #0
     942:	d1ce      	bne.n	8e2 <setvbuf+0x92>
     944:	4640      	mov	r0, r8
     946:	f003 f913 	bl	3b70 <__sinit>
     94a:	e7ca      	b.n	8e2 <setvbuf+0x92>
     94c:	2201      	movs	r2, #1
     94e:	431a      	orrs	r2, r3
     950:	b212      	sxth	r2, r2
     952:	81a2      	strh	r2, [r4, #12]
     954:	6026      	str	r6, [r4, #0]
     956:	6126      	str	r6, [r4, #16]
     958:	6165      	str	r5, [r4, #20]
     95a:	071b      	lsls	r3, r3, #28
     95c:	d42c      	bmi.n	9b8 <setvbuf+0x168>
     95e:	0013      	movs	r3, r2
     960:	2200      	movs	r2, #0
     962:	60a2      	str	r2, [r4, #8]
     964:	6e62      	ldr	r2, [r4, #100]	@ 0x64
     966:	07d2      	lsls	r2, r2, #31
     968:	d4d1      	bmi.n	90e <setvbuf+0xbe>
     96a:	059b      	lsls	r3, r3, #22
     96c:	d4cf      	bmi.n	90e <setvbuf+0xbe>
     96e:	6da0      	ldr	r0, [r4, #88]	@ 0x58
     970:	f000 f892 	bl	a98 <__retarget_lock_release_recursive>
     974:	e7cb      	b.n	90e <setvbuf+0xbe>
     976:	4640      	mov	r0, r8
     978:	6921      	ldr	r1, [r4, #16]
     97a:	f000 f93f 	bl	bfc <_free_r>
     97e:	220c      	movs	r2, #12
     980:	5ea3      	ldrsh	r3, [r4, r2]
     982:	4a1c      	ldr	r2, [pc, #112]	@ (9f4 <setvbuf+0x1a4>)
     984:	4013      	ands	r3, r2
     986:	81a3      	strh	r3, [r4, #12]
     988:	2f02      	cmp	r7, #2
     98a:	d199      	bne.n	8c0 <setvbuf+0x70>
     98c:	2500      	movs	r5, #0
     98e:	2202      	movs	r2, #2
     990:	431a      	orrs	r2, r3
     992:	81a2      	strh	r2, [r4, #12]
     994:	2200      	movs	r2, #0
     996:	60a2      	str	r2, [r4, #8]
     998:	0022      	movs	r2, r4
     99a:	3243      	adds	r2, #67	@ 0x43
     99c:	6022      	str	r2, [r4, #0]
     99e:	6122      	str	r2, [r4, #16]
     9a0:	2201      	movs	r2, #1
     9a2:	6e61      	ldr	r1, [r4, #100]	@ 0x64
     9a4:	6162      	str	r2, [r4, #20]
     9a6:	4211      	tst	r1, r2
     9a8:	d1b2      	bne.n	910 <setvbuf+0xc0>
     9aa:	059b      	lsls	r3, r3, #22
     9ac:	d4b0      	bmi.n	910 <setvbuf+0xc0>
     9ae:	6da0      	ldr	r0, [r4, #88]	@ 0x58
     9b0:	f000 f872 	bl	a98 <__retarget_lock_release_recursive>
     9b4:	e7ac      	b.n	910 <setvbuf+0xc0>
     9b6:	001a      	movs	r2, r3
     9b8:	2300      	movs	r3, #0
     9ba:	426d      	negs	r5, r5
     9bc:	60a3      	str	r3, [r4, #8]
     9be:	61a5      	str	r5, [r4, #24]
     9c0:	0013      	movs	r3, r2
     9c2:	e7cf      	b.n	964 <setvbuf+0x114>
     9c4:	4640      	mov	r0, r8
     9c6:	f003 f8d3 	bl	3b70 <__sinit>
     9ca:	e752      	b.n	872 <setvbuf+0x22>
     9cc:	2501      	movs	r5, #1
     9ce:	426d      	negs	r5, r5
     9d0:	e79e      	b.n	910 <setvbuf+0xc0>
     9d2:	9b00      	ldr	r3, [sp, #0]
     9d4:	42ab      	cmp	r3, r5
     9d6:	d005      	beq.n	9e4 <setvbuf+0x194>
     9d8:	0018      	movs	r0, r3
     9da:	001d      	movs	r5, r3
     9dc:	f000 fa06 	bl	dec <malloc>
     9e0:	1e06      	subs	r6, r0, #0
     9e2:	d1a7      	bne.n	934 <setvbuf+0xe4>
     9e4:	2501      	movs	r5, #1
     9e6:	220c      	movs	r2, #12
     9e8:	5ea3      	ldrsh	r3, [r4, r2]
     9ea:	426d      	negs	r5, r5
     9ec:	e7cf      	b.n	98e <setvbuf+0x13e>
     9ee:	46c0      	nop			@ (mov r8, r8)
     9f0:	20000014 	.word	0x20000014
     9f4:	fffff35c 	.word	0xfffff35c

000009f8 <memset>:
     9f8:	b5f0      	push	{r4, r5, r6, r7, lr}
     9fa:	0783      	lsls	r3, r0, #30
     9fc:	d041      	beq.n	a82 <memset+0x8a>
     9fe:	0005      	movs	r5, r0
     a00:	0004      	movs	r4, r0
     a02:	2703      	movs	r7, #3
     a04:	1886      	adds	r6, r0, r2
     a06:	e004      	b.n	a12 <memset+0x1a>
     a08:	7029      	strb	r1, [r5, #0]
     a0a:	3501      	adds	r5, #1
     a0c:	423b      	tst	r3, r7
     a0e:	d004      	beq.n	a1a <memset+0x22>
     a10:	001c      	movs	r4, r3
     a12:	1c63      	adds	r3, r4, #1
     a14:	42b4      	cmp	r4, r6
     a16:	d1f7      	bne.n	a08 <memset+0x10>
     a18:	bdf0      	pop	{r4, r5, r6, r7, pc}
     a1a:	3a01      	subs	r2, #1
     a1c:	1882      	adds	r2, r0, r2
     a1e:	1b12      	subs	r2, r2, r4
     a20:	2a03      	cmp	r2, #3
     a22:	d925      	bls.n	a70 <memset+0x78>
     a24:	24ff      	movs	r4, #255	@ 0xff
     a26:	400c      	ands	r4, r1
     a28:	0225      	lsls	r5, r4, #8
     a2a:	192d      	adds	r5, r5, r4
     a2c:	042c      	lsls	r4, r5, #16
     a2e:	192d      	adds	r5, r5, r4
     a30:	2a0f      	cmp	r2, #15
     a32:	d928      	bls.n	a86 <memset+0x8e>
     a34:	001c      	movs	r4, r3
     a36:	0013      	movs	r3, r2
     a38:	0026      	movs	r6, r4
     a3a:	3b10      	subs	r3, #16
     a3c:	091b      	lsrs	r3, r3, #4
     a3e:	011b      	lsls	r3, r3, #4
     a40:	3610      	adds	r6, #16
     a42:	199b      	adds	r3, r3, r6
     a44:	6025      	str	r5, [r4, #0]
     a46:	6065      	str	r5, [r4, #4]
     a48:	60a5      	str	r5, [r4, #8]
     a4a:	60e5      	str	r5, [r4, #12]
     a4c:	3410      	adds	r4, #16
     a4e:	42a3      	cmp	r3, r4
     a50:	d1f8      	bne.n	a44 <memset+0x4c>
     a52:	240f      	movs	r4, #15
     a54:	260c      	movs	r6, #12
     a56:	4014      	ands	r4, r2
     a58:	4016      	ands	r6, r2
     a5a:	0022      	movs	r2, r4
     a5c:	2e00      	cmp	r6, #0
     a5e:	d007      	beq.n	a70 <memset+0x78>
     a60:	08a2      	lsrs	r2, r4, #2
     a62:	0092      	lsls	r2, r2, #2
     a64:	18d2      	adds	r2, r2, r3
     a66:	c320      	stmia	r3!, {r5}
     a68:	4293      	cmp	r3, r2
     a6a:	d1fc      	bne.n	a66 <memset+0x6e>
     a6c:	2203      	movs	r2, #3
     a6e:	4022      	ands	r2, r4
     a70:	2a00      	cmp	r2, #0
     a72:	d0d1      	beq.n	a18 <memset+0x20>
     a74:	b2c9      	uxtb	r1, r1
     a76:	189a      	adds	r2, r3, r2
     a78:	7019      	strb	r1, [r3, #0]
     a7a:	3301      	adds	r3, #1
     a7c:	429a      	cmp	r2, r3
     a7e:	d1fb      	bne.n	a78 <memset+0x80>
     a80:	e7ca      	b.n	a18 <memset+0x20>
     a82:	0003      	movs	r3, r0
     a84:	e7cc      	b.n	a20 <memset+0x28>
     a86:	0014      	movs	r4, r2
     a88:	e7ea      	b.n	a60 <memset+0x68>
     a8a:	46c0      	nop			@ (mov r8, r8)

00000a8c <__retarget_lock_init_recursive>:
     a8c:	4770      	bx	lr
     a8e:	46c0      	nop			@ (mov r8, r8)

00000a90 <__retarget_lock_close_recursive>:
     a90:	4770      	bx	lr
     a92:	46c0      	nop			@ (mov r8, r8)

00000a94 <__retarget_lock_acquire_recursive>:
     a94:	4770      	bx	lr
     a96:	46c0      	nop			@ (mov r8, r8)

00000a98 <__retarget_lock_release_recursive>:
     a98:	4770      	bx	lr
     a9a:	46c0      	nop			@ (mov r8, r8)

00000a9c <memcpy>:
     a9c:	b5f0      	push	{r4, r5, r6, r7, lr}
     a9e:	46ce      	mov	lr, r9
     aa0:	4647      	mov	r7, r8
     aa2:	b580      	push	{r7, lr}
     aa4:	2a0f      	cmp	r2, #15
     aa6:	d80e      	bhi.n	ac6 <memcpy+0x2a>
     aa8:	0005      	movs	r5, r0
     aaa:	1e56      	subs	r6, r2, #1
     aac:	2a00      	cmp	r2, #0
     aae:	d006      	beq.n	abe <memcpy+0x22>
     ab0:	2300      	movs	r3, #0
     ab2:	5ccc      	ldrb	r4, [r1, r3]
     ab4:	001a      	movs	r2, r3
     ab6:	54ec      	strb	r4, [r5, r3]
     ab8:	3301      	adds	r3, #1
     aba:	4296      	cmp	r6, r2
     abc:	d1f9      	bne.n	ab2 <memcpy+0x16>
     abe:	bcc0      	pop	{r6, r7}
     ac0:	46b9      	mov	r9, r7
     ac2:	46b0      	mov	r8, r6
     ac4:	bdf0      	pop	{r4, r5, r6, r7, pc}
     ac6:	0003      	movs	r3, r0
     ac8:	430b      	orrs	r3, r1
     aca:	4688      	mov	r8, r1
     acc:	079b      	lsls	r3, r3, #30
     ace:	d134      	bne.n	b3a <memcpy+0x9e>
     ad0:	2610      	movs	r6, #16
     ad2:	0017      	movs	r7, r2
     ad4:	46b1      	mov	r9, r6
     ad6:	000c      	movs	r4, r1
     ad8:	0003      	movs	r3, r0
     ada:	3f10      	subs	r7, #16
     adc:	093f      	lsrs	r7, r7, #4
     ade:	013f      	lsls	r7, r7, #4
     ae0:	19c5      	adds	r5, r0, r7
     ae2:	44a9      	add	r9, r5
     ae4:	6866      	ldr	r6, [r4, #4]
     ae6:	605e      	str	r6, [r3, #4]
     ae8:	68a6      	ldr	r6, [r4, #8]
     aea:	609e      	str	r6, [r3, #8]
     aec:	68e6      	ldr	r6, [r4, #12]
     aee:	60de      	str	r6, [r3, #12]
     af0:	6826      	ldr	r6, [r4, #0]
     af2:	3410      	adds	r4, #16
     af4:	601e      	str	r6, [r3, #0]
     af6:	001e      	movs	r6, r3
     af8:	3310      	adds	r3, #16
     afa:	42ae      	cmp	r6, r5
     afc:	d1f2      	bne.n	ae4 <memcpy+0x48>
     afe:	19cf      	adds	r7, r1, r7
     b00:	0039      	movs	r1, r7
     b02:	230f      	movs	r3, #15
     b04:	260c      	movs	r6, #12
     b06:	3110      	adds	r1, #16
     b08:	468c      	mov	ip, r1
     b0a:	4013      	ands	r3, r2
     b0c:	4216      	tst	r6, r2
     b0e:	d017      	beq.n	b40 <memcpy+0xa4>
     b10:	4644      	mov	r4, r8
     b12:	3b04      	subs	r3, #4
     b14:	089b      	lsrs	r3, r3, #2
     b16:	009b      	lsls	r3, r3, #2
     b18:	18ff      	adds	r7, r7, r3
     b1a:	3714      	adds	r7, #20
     b1c:	1b06      	subs	r6, r0, r4
     b1e:	680c      	ldr	r4, [r1, #0]
     b20:	198d      	adds	r5, r1, r6
     b22:	3104      	adds	r1, #4
     b24:	602c      	str	r4, [r5, #0]
     b26:	42b9      	cmp	r1, r7
     b28:	d1f9      	bne.n	b1e <memcpy+0x82>
     b2a:	4661      	mov	r1, ip
     b2c:	3304      	adds	r3, #4
     b2e:	1859      	adds	r1, r3, r1
     b30:	444b      	add	r3, r9
     b32:	001d      	movs	r5, r3
     b34:	2303      	movs	r3, #3
     b36:	401a      	ands	r2, r3
     b38:	e7b7      	b.n	aaa <memcpy+0xe>
     b3a:	0005      	movs	r5, r0
     b3c:	1e56      	subs	r6, r2, #1
     b3e:	e7b7      	b.n	ab0 <memcpy+0x14>
     b40:	464d      	mov	r5, r9
     b42:	001a      	movs	r2, r3
     b44:	e7b1      	b.n	aaa <memcpy+0xe>
     b46:	46c0      	nop			@ (mov r8, r8)

00000b48 <_malloc_trim_r>:
     b48:	b5f0      	push	{r4, r5, r6, r7, lr}
     b4a:	46c6      	mov	lr, r8
     b4c:	0006      	movs	r6, r0
     b4e:	b500      	push	{lr}
     b50:	2008      	movs	r0, #8
     b52:	000d      	movs	r5, r1
     b54:	f003 fc4e 	bl	43f4 <sysconf>
     b58:	0004      	movs	r4, r0
     b5a:	0030      	movs	r0, r6
     b5c:	f000 fc36 	bl	13cc <__malloc_lock>
     b60:	4b23      	ldr	r3, [pc, #140]	@ (bf0 <_malloc_trim_r+0xa8>)
     b62:	0021      	movs	r1, r4
     b64:	4698      	mov	r8, r3
     b66:	689b      	ldr	r3, [r3, #8]
     b68:	685f      	ldr	r7, [r3, #4]
     b6a:	2303      	movs	r3, #3
     b6c:	439f      	bics	r7, r3
     b6e:	0038      	movs	r0, r7
     b70:	3811      	subs	r0, #17
     b72:	1b40      	subs	r0, r0, r5
     b74:	1900      	adds	r0, r0, r4
     b76:	f7ff faf9 	bl	16c <__udivsi3>
     b7a:	1e45      	subs	r5, r0, #1
     b7c:	4365      	muls	r5, r4
     b7e:	42ac      	cmp	r4, r5
     b80:	dc08      	bgt.n	b94 <_malloc_trim_r+0x4c>
     b82:	2100      	movs	r1, #0
     b84:	0030      	movs	r0, r6
     b86:	f003 fc0f 	bl	43a8 <_sbrk_r>
     b8a:	4643      	mov	r3, r8
     b8c:	689b      	ldr	r3, [r3, #8]
     b8e:	19db      	adds	r3, r3, r7
     b90:	4298      	cmp	r0, r3
     b92:	d006      	beq.n	ba2 <_malloc_trim_r+0x5a>
     b94:	0030      	movs	r0, r6
     b96:	f000 fc21 	bl	13dc <__malloc_unlock>
     b9a:	2000      	movs	r0, #0
     b9c:	bc80      	pop	{r7}
     b9e:	46b8      	mov	r8, r7
     ba0:	bdf0      	pop	{r4, r5, r6, r7, pc}
     ba2:	0030      	movs	r0, r6
     ba4:	4269      	negs	r1, r5
     ba6:	f003 fbff 	bl	43a8 <_sbrk_r>
     baa:	3001      	adds	r0, #1
     bac:	d00e      	beq.n	bcc <_malloc_trim_r+0x84>
     bae:	2201      	movs	r2, #1
     bb0:	4643      	mov	r3, r8
     bb2:	1b7f      	subs	r7, r7, r5
     bb4:	689b      	ldr	r3, [r3, #8]
     bb6:	4317      	orrs	r7, r2
     bb8:	4a0e      	ldr	r2, [pc, #56]	@ (bf4 <_malloc_trim_r+0xac>)
     bba:	605f      	str	r7, [r3, #4]
     bbc:	6813      	ldr	r3, [r2, #0]
     bbe:	0030      	movs	r0, r6
     bc0:	1b5b      	subs	r3, r3, r5
     bc2:	6013      	str	r3, [r2, #0]
     bc4:	f000 fc0a 	bl	13dc <__malloc_unlock>
     bc8:	2001      	movs	r0, #1
     bca:	e7e7      	b.n	b9c <_malloc_trim_r+0x54>
     bcc:	2100      	movs	r1, #0
     bce:	0030      	movs	r0, r6
     bd0:	f003 fbea 	bl	43a8 <_sbrk_r>
     bd4:	4643      	mov	r3, r8
     bd6:	689a      	ldr	r2, [r3, #8]
     bd8:	1a83      	subs	r3, r0, r2
     bda:	2b0f      	cmp	r3, #15
     bdc:	ddda      	ble.n	b94 <_malloc_trim_r+0x4c>
     bde:	4c06      	ldr	r4, [pc, #24]	@ (bf8 <_malloc_trim_r+0xb0>)
     be0:	4904      	ldr	r1, [pc, #16]	@ (bf4 <_malloc_trim_r+0xac>)
     be2:	6824      	ldr	r4, [r4, #0]
     be4:	1b00      	subs	r0, r0, r4
     be6:	6008      	str	r0, [r1, #0]
     be8:	2101      	movs	r1, #1
     bea:	430b      	orrs	r3, r1
     bec:	6053      	str	r3, [r2, #4]
     bee:	e7d1      	b.n	b94 <_malloc_trim_r+0x4c>
     bf0:	20000160 	.word	0x20000160
     bf4:	20001bf8 	.word	0x20001bf8
     bf8:	20000158 	.word	0x20000158

00000bfc <_free_r>:
     bfc:	b5f0      	push	{r4, r5, r6, r7, lr}
     bfe:	46d6      	mov	lr, sl
     c00:	464f      	mov	r7, r9
     c02:	4646      	mov	r6, r8
     c04:	0005      	movs	r5, r0
     c06:	000c      	movs	r4, r1
     c08:	b5c0      	push	{r6, r7, lr}
     c0a:	2900      	cmp	r1, #0
     c0c:	d048      	beq.n	ca0 <_free_r+0xa4>
     c0e:	f000 fbdd 	bl	13cc <__malloc_lock>
     c12:	0021      	movs	r1, r4
     c14:	2701      	movs	r7, #1
     c16:	3908      	subs	r1, #8
     c18:	684b      	ldr	r3, [r1, #4]
     c1a:	2003      	movs	r0, #3
     c1c:	469c      	mov	ip, r3
     c1e:	43bb      	bics	r3, r7
     c20:	18ce      	adds	r6, r1, r3
     c22:	6872      	ldr	r2, [r6, #4]
     c24:	4382      	bics	r2, r0
     c26:	4660      	mov	r0, ip
     c28:	4038      	ands	r0, r7
     c2a:	4680      	mov	r8, r0
     c2c:	486a      	ldr	r0, [pc, #424]	@ (dd8 <_free_r+0x1dc>)
     c2e:	4691      	mov	r9, r2
     c30:	6884      	ldr	r4, [r0, #8]
     c32:	42b4      	cmp	r4, r6
     c34:	d100      	bne.n	c38 <_free_r+0x3c>
     c36:	e07c      	b.n	d32 <_free_r+0x136>
     c38:	6072      	str	r2, [r6, #4]
     c3a:	18b4      	adds	r4, r6, r2
     c3c:	6864      	ldr	r4, [r4, #4]
     c3e:	403c      	ands	r4, r7
     c40:	46a2      	mov	sl, r4
     c42:	4644      	mov	r4, r8
     c44:	2c00      	cmp	r4, #0
     c46:	d130      	bne.n	caa <_free_r+0xae>
     c48:	680c      	ldr	r4, [r1, #0]
     c4a:	46a4      	mov	ip, r4
     c4c:	1b09      	subs	r1, r1, r4
     c4e:	688c      	ldr	r4, [r1, #8]
     c50:	4463      	add	r3, ip
     c52:	46a4      	mov	ip, r4
     c54:	2408      	movs	r4, #8
     c56:	46a0      	mov	r8, r4
     c58:	4480      	add	r8, r0
     c5a:	45c4      	cmp	ip, r8
     c5c:	d05c      	beq.n	d18 <_free_r+0x11c>
     c5e:	68cc      	ldr	r4, [r1, #12]
     c60:	46a0      	mov	r8, r4
     c62:	4664      	mov	r4, ip
     c64:	4642      	mov	r2, r8
     c66:	60e2      	str	r2, [r4, #12]
     c68:	6094      	str	r4, [r2, #8]
     c6a:	4652      	mov	r2, sl
     c6c:	2a00      	cmp	r2, #0
     c6e:	d01f      	beq.n	cb0 <_free_r+0xb4>
     c70:	431f      	orrs	r7, r3
     c72:	604f      	str	r7, [r1, #4]
     c74:	6033      	str	r3, [r6, #0]
     c76:	2280      	movs	r2, #128	@ 0x80
     c78:	0092      	lsls	r2, r2, #2
     c7a:	4293      	cmp	r3, r2
     c7c:	d230      	bcs.n	ce0 <_free_r+0xe4>
     c7e:	08da      	lsrs	r2, r3, #3
     c80:	095c      	lsrs	r4, r3, #5
     c82:	2301      	movs	r3, #1
     c84:	40a3      	lsls	r3, r4
     c86:	6844      	ldr	r4, [r0, #4]
     c88:	4323      	orrs	r3, r4
     c8a:	6043      	str	r3, [r0, #4]
     c8c:	00d3      	lsls	r3, r2, #3
     c8e:	181b      	adds	r3, r3, r0
     c90:	689a      	ldr	r2, [r3, #8]
     c92:	60cb      	str	r3, [r1, #12]
     c94:	608a      	str	r2, [r1, #8]
     c96:	6099      	str	r1, [r3, #8]
     c98:	60d1      	str	r1, [r2, #12]
     c9a:	0028      	movs	r0, r5
     c9c:	f000 fb9e 	bl	13dc <__malloc_unlock>
     ca0:	bce0      	pop	{r5, r6, r7}
     ca2:	46ba      	mov	sl, r7
     ca4:	46b1      	mov	r9, r6
     ca6:	46a8      	mov	r8, r5
     ca8:	bdf0      	pop	{r4, r5, r6, r7, pc}
     caa:	4652      	mov	r2, sl
     cac:	2a00      	cmp	r2, #0
     cae:	d10f      	bne.n	cd0 <_free_r+0xd4>
     cb0:	2201      	movs	r2, #1
     cb2:	444b      	add	r3, r9
     cb4:	18cf      	adds	r7, r1, r3
     cb6:	46bc      	mov	ip, r7
     cb8:	68b4      	ldr	r4, [r6, #8]
     cba:	4f48      	ldr	r7, [pc, #288]	@ (ddc <_free_r+0x1e0>)
     cbc:	431a      	orrs	r2, r3
     cbe:	42bc      	cmp	r4, r7
     cc0:	d05b      	beq.n	d7a <_free_r+0x17e>
     cc2:	68f6      	ldr	r6, [r6, #12]
     cc4:	60e6      	str	r6, [r4, #12]
     cc6:	60b4      	str	r4, [r6, #8]
     cc8:	604a      	str	r2, [r1, #4]
     cca:	4662      	mov	r2, ip
     ccc:	6013      	str	r3, [r2, #0]
     cce:	e7d2      	b.n	c76 <_free_r+0x7a>
     cd0:	4662      	mov	r2, ip
     cd2:	433a      	orrs	r2, r7
     cd4:	604a      	str	r2, [r1, #4]
     cd6:	2280      	movs	r2, #128	@ 0x80
     cd8:	6033      	str	r3, [r6, #0]
     cda:	0092      	lsls	r2, r2, #2
     cdc:	4293      	cmp	r3, r2
     cde:	d3ce      	bcc.n	c7e <_free_r+0x82>
     ce0:	0a5c      	lsrs	r4, r3, #9
     ce2:	2c04      	cmp	r4, #4
     ce4:	d83f      	bhi.n	d66 <_free_r+0x16a>
     ce6:	099c      	lsrs	r4, r3, #6
     ce8:	0026      	movs	r6, r4
     cea:	3439      	adds	r4, #57	@ 0x39
     cec:	3638      	adds	r6, #56	@ 0x38
     cee:	00e4      	lsls	r4, r4, #3
     cf0:	1904      	adds	r4, r0, r4
     cf2:	6822      	ldr	r2, [r4, #0]
     cf4:	3c08      	subs	r4, #8
     cf6:	2703      	movs	r7, #3
     cf8:	4294      	cmp	r4, r2
     cfa:	d103      	bne.n	d04 <_free_r+0x108>
     cfc:	e04e      	b.n	d9c <_free_r+0x1a0>
     cfe:	6892      	ldr	r2, [r2, #8]
     d00:	4294      	cmp	r4, r2
     d02:	d003      	beq.n	d0c <_free_r+0x110>
     d04:	6850      	ldr	r0, [r2, #4]
     d06:	43b8      	bics	r0, r7
     d08:	4298      	cmp	r0, r3
     d0a:	d8f8      	bhi.n	cfe <_free_r+0x102>
     d0c:	68d4      	ldr	r4, [r2, #12]
     d0e:	60cc      	str	r4, [r1, #12]
     d10:	608a      	str	r2, [r1, #8]
     d12:	60a1      	str	r1, [r4, #8]
     d14:	60d1      	str	r1, [r2, #12]
     d16:	e7c0      	b.n	c9a <_free_r+0x9e>
     d18:	4652      	mov	r2, sl
     d1a:	2a00      	cmp	r2, #0
     d1c:	d135      	bne.n	d8a <_free_r+0x18e>
     d1e:	444b      	add	r3, r9
     d20:	001a      	movs	r2, r3
     d22:	68b0      	ldr	r0, [r6, #8]
     d24:	68f3      	ldr	r3, [r6, #12]
     d26:	4317      	orrs	r7, r2
     d28:	60c3      	str	r3, [r0, #12]
     d2a:	6098      	str	r0, [r3, #8]
     d2c:	604f      	str	r7, [r1, #4]
     d2e:	508a      	str	r2, [r1, r2]
     d30:	e7b3      	b.n	c9a <_free_r+0x9e>
     d32:	444b      	add	r3, r9
     d34:	001a      	movs	r2, r3
     d36:	4643      	mov	r3, r8
     d38:	2b00      	cmp	r3, #0
     d3a:	d106      	bne.n	d4a <_free_r+0x14e>
     d3c:	680b      	ldr	r3, [r1, #0]
     d3e:	1ac9      	subs	r1, r1, r3
     d40:	688c      	ldr	r4, [r1, #8]
     d42:	18d2      	adds	r2, r2, r3
     d44:	68cb      	ldr	r3, [r1, #12]
     d46:	60e3      	str	r3, [r4, #12]
     d48:	609c      	str	r4, [r3, #8]
     d4a:	2301      	movs	r3, #1
     d4c:	4313      	orrs	r3, r2
     d4e:	604b      	str	r3, [r1, #4]
     d50:	4b23      	ldr	r3, [pc, #140]	@ (de0 <_free_r+0x1e4>)
     d52:	6081      	str	r1, [r0, #8]
     d54:	681b      	ldr	r3, [r3, #0]
     d56:	4293      	cmp	r3, r2
     d58:	d89f      	bhi.n	c9a <_free_r+0x9e>
     d5a:	4b22      	ldr	r3, [pc, #136]	@ (de4 <_free_r+0x1e8>)
     d5c:	0028      	movs	r0, r5
     d5e:	6819      	ldr	r1, [r3, #0]
     d60:	f7ff fef2 	bl	b48 <_malloc_trim_r>
     d64:	e799      	b.n	c9a <_free_r+0x9e>
     d66:	2c14      	cmp	r4, #20
     d68:	d913      	bls.n	d92 <_free_r+0x196>
     d6a:	2c54      	cmp	r4, #84	@ 0x54
     d6c:	d81d      	bhi.n	daa <_free_r+0x1ae>
     d6e:	0b1c      	lsrs	r4, r3, #12
     d70:	0026      	movs	r6, r4
     d72:	346f      	adds	r4, #111	@ 0x6f
     d74:	366e      	adds	r6, #110	@ 0x6e
     d76:	00e4      	lsls	r4, r4, #3
     d78:	e7ba      	b.n	cf0 <_free_r+0xf4>
     d7a:	60e1      	str	r1, [r4, #12]
     d7c:	60a1      	str	r1, [r4, #8]
     d7e:	604a      	str	r2, [r1, #4]
     d80:	4662      	mov	r2, ip
     d82:	60cc      	str	r4, [r1, #12]
     d84:	608c      	str	r4, [r1, #8]
     d86:	6013      	str	r3, [r2, #0]
     d88:	e787      	b.n	c9a <_free_r+0x9e>
     d8a:	431f      	orrs	r7, r3
     d8c:	604f      	str	r7, [r1, #4]
     d8e:	6033      	str	r3, [r6, #0]
     d90:	e783      	b.n	c9a <_free_r+0x9e>
     d92:	0026      	movs	r6, r4
     d94:	345c      	adds	r4, #92	@ 0x5c
     d96:	365b      	adds	r6, #91	@ 0x5b
     d98:	00e4      	lsls	r4, r4, #3
     d9a:	e7a9      	b.n	cf0 <_free_r+0xf4>
     d9c:	2301      	movs	r3, #1
     d9e:	10b6      	asrs	r6, r6, #2
     da0:	40b3      	lsls	r3, r6
     da2:	6846      	ldr	r6, [r0, #4]
     da4:	4333      	orrs	r3, r6
     da6:	6043      	str	r3, [r0, #4]
     da8:	e7b1      	b.n	d0e <_free_r+0x112>
     daa:	22aa      	movs	r2, #170	@ 0xaa
     dac:	0052      	lsls	r2, r2, #1
     dae:	4294      	cmp	r4, r2
     db0:	d805      	bhi.n	dbe <_free_r+0x1c2>
     db2:	0bdc      	lsrs	r4, r3, #15
     db4:	0026      	movs	r6, r4
     db6:	3478      	adds	r4, #120	@ 0x78
     db8:	3677      	adds	r6, #119	@ 0x77
     dba:	00e4      	lsls	r4, r4, #3
     dbc:	e798      	b.n	cf0 <_free_r+0xf4>
     dbe:	4a0a      	ldr	r2, [pc, #40]	@ (de8 <_free_r+0x1ec>)
     dc0:	4294      	cmp	r4, r2
     dc2:	d805      	bhi.n	dd0 <_free_r+0x1d4>
     dc4:	0c9c      	lsrs	r4, r3, #18
     dc6:	0026      	movs	r6, r4
     dc8:	347d      	adds	r4, #125	@ 0x7d
     dca:	367c      	adds	r6, #124	@ 0x7c
     dcc:	00e4      	lsls	r4, r4, #3
     dce:	e78f      	b.n	cf0 <_free_r+0xf4>
     dd0:	24fe      	movs	r4, #254	@ 0xfe
     dd2:	267e      	movs	r6, #126	@ 0x7e
     dd4:	00a4      	lsls	r4, r4, #2
     dd6:	e78b      	b.n	cf0 <_free_r+0xf4>
     dd8:	20000160 	.word	0x20000160
     ddc:	20000168 	.word	0x20000168
     de0:	2000015c 	.word	0x2000015c
     de4:	20001c28 	.word	0x20001c28
     de8:	00000554 	.word	0x00000554

00000dec <malloc>:
     dec:	b510      	push	{r4, lr}
     dee:	4b03      	ldr	r3, [pc, #12]	@ (dfc <malloc+0x10>)
     df0:	0001      	movs	r1, r0
     df2:	6818      	ldr	r0, [r3, #0]
     df4:	f000 f804 	bl	e00 <_malloc_r>
     df8:	bd10      	pop	{r4, pc}
     dfa:	46c0      	nop			@ (mov r8, r8)
     dfc:	20000014 	.word	0x20000014

00000e00 <_malloc_r>:
     e00:	b5f0      	push	{r4, r5, r6, r7, lr}
     e02:	464e      	mov	r6, r9
     e04:	4645      	mov	r5, r8
     e06:	46de      	mov	lr, fp
     e08:	4657      	mov	r7, sl
     e0a:	b5e0      	push	{r5, r6, r7, lr}
     e0c:	000d      	movs	r5, r1
     e0e:	350b      	adds	r5, #11
     e10:	0006      	movs	r6, r0
     e12:	b085      	sub	sp, #20
     e14:	2d16      	cmp	r5, #22
     e16:	d821      	bhi.n	e5c <_malloc_r+0x5c>
     e18:	2910      	cmp	r1, #16
     e1a:	d900      	bls.n	e1e <_malloc_r+0x1e>
     e1c:	e0d4      	b.n	fc8 <_malloc_r+0x1c8>
     e1e:	f000 fad5 	bl	13cc <__malloc_lock>
     e22:	2510      	movs	r5, #16
     e24:	2318      	movs	r3, #24
     e26:	2102      	movs	r1, #2
     e28:	4fca      	ldr	r7, [pc, #808]	@ (1154 <_malloc_r+0x354>)
     e2a:	18fb      	adds	r3, r7, r3
     e2c:	001a      	movs	r2, r3
     e2e:	685c      	ldr	r4, [r3, #4]
     e30:	3a08      	subs	r2, #8
     e32:	4294      	cmp	r4, r2
     e34:	d100      	bne.n	e38 <_malloc_r+0x38>
     e36:	e186      	b.n	1146 <_malloc_r+0x346>
     e38:	2203      	movs	r2, #3
     e3a:	6863      	ldr	r3, [r4, #4]
     e3c:	68a1      	ldr	r1, [r4, #8]
     e3e:	4393      	bics	r3, r2
     e40:	68e2      	ldr	r2, [r4, #12]
     e42:	60ca      	str	r2, [r1, #12]
     e44:	6091      	str	r1, [r2, #8]
     e46:	2101      	movs	r1, #1
     e48:	18e3      	adds	r3, r4, r3
     e4a:	685a      	ldr	r2, [r3, #4]
     e4c:	0030      	movs	r0, r6
     e4e:	430a      	orrs	r2, r1
     e50:	605a      	str	r2, [r3, #4]
     e52:	f000 fac3 	bl	13dc <__malloc_unlock>
     e56:	0020      	movs	r0, r4
     e58:	3008      	adds	r0, #8
     e5a:	e0b8      	b.n	fce <_malloc_r+0x1ce>
     e5c:	2307      	movs	r3, #7
     e5e:	439d      	bics	r5, r3
     e60:	d500      	bpl.n	e64 <_malloc_r+0x64>
     e62:	e0b1      	b.n	fc8 <_malloc_r+0x1c8>
     e64:	42a9      	cmp	r1, r5
     e66:	d900      	bls.n	e6a <_malloc_r+0x6a>
     e68:	e0ae      	b.n	fc8 <_malloc_r+0x1c8>
     e6a:	f000 faaf 	bl	13cc <__malloc_lock>
     e6e:	23fc      	movs	r3, #252	@ 0xfc
     e70:	005b      	lsls	r3, r3, #1
     e72:	429d      	cmp	r5, r3
     e74:	d200      	bcs.n	e78 <_malloc_r+0x78>
     e76:	e1e0      	b.n	123a <_malloc_r+0x43a>
     e78:	0a69      	lsrs	r1, r5, #9
     e7a:	d100      	bne.n	e7e <_malloc_r+0x7e>
     e7c:	e0ae      	b.n	fdc <_malloc_r+0x1dc>
     e7e:	2904      	cmp	r1, #4
     e80:	d900      	bls.n	e84 <_malloc_r+0x84>
     e82:	e1a1      	b.n	11c8 <_malloc_r+0x3c8>
     e84:	2338      	movs	r3, #56	@ 0x38
     e86:	4698      	mov	r8, r3
     e88:	09a9      	lsrs	r1, r5, #6
     e8a:	4488      	add	r8, r1
     e8c:	3139      	adds	r1, #57	@ 0x39
     e8e:	00cb      	lsls	r3, r1, #3
     e90:	2208      	movs	r2, #8
     e92:	4252      	negs	r2, r2
     e94:	4694      	mov	ip, r2
     e96:	4faf      	ldr	r7, [pc, #700]	@ (1154 <_malloc_r+0x354>)
     e98:	18fb      	adds	r3, r7, r3
     e9a:	449c      	add	ip, r3
     e9c:	4663      	mov	r3, ip
     e9e:	68dc      	ldr	r4, [r3, #12]
     ea0:	45a4      	cmp	ip, r4
     ea2:	d014      	beq.n	ece <_malloc_r+0xce>
     ea4:	2303      	movs	r3, #3
     ea6:	4699      	mov	r9, r3
     ea8:	000b      	movs	r3, r1
     eaa:	4661      	mov	r1, ip
     eac:	469c      	mov	ip, r3
     eae:	e007      	b.n	ec0 <_malloc_r+0xc0>
     eb0:	68e0      	ldr	r0, [r4, #12]
     eb2:	2a00      	cmp	r2, #0
     eb4:	db00      	blt.n	eb8 <_malloc_r+0xb8>
     eb6:	e140      	b.n	113a <_malloc_r+0x33a>
     eb8:	4281      	cmp	r1, r0
     eba:	d100      	bne.n	ebe <_malloc_r+0xbe>
     ebc:	e141      	b.n	1142 <_malloc_r+0x342>
     ebe:	0004      	movs	r4, r0
     ec0:	464a      	mov	r2, r9
     ec2:	6863      	ldr	r3, [r4, #4]
     ec4:	4393      	bics	r3, r2
     ec6:	1b5a      	subs	r2, r3, r5
     ec8:	2a0f      	cmp	r2, #15
     eca:	ddf1      	ble.n	eb0 <_malloc_r+0xb0>
     ecc:	4641      	mov	r1, r8
     ece:	003a      	movs	r2, r7
     ed0:	693c      	ldr	r4, [r7, #16]
     ed2:	3208      	adds	r2, #8
     ed4:	4294      	cmp	r4, r2
     ed6:	d100      	bne.n	eda <_malloc_r+0xda>
     ed8:	e11e      	b.n	1118 <_malloc_r+0x318>
     eda:	2003      	movs	r0, #3
     edc:	6863      	ldr	r3, [r4, #4]
     ede:	4383      	bics	r3, r0
     ee0:	1b58      	subs	r0, r3, r5
     ee2:	280f      	cmp	r0, #15
     ee4:	dd00      	ble.n	ee8 <_malloc_r+0xe8>
     ee6:	e1ac      	b.n	1242 <_malloc_r+0x442>
     ee8:	613a      	str	r2, [r7, #16]
     eea:	617a      	str	r2, [r7, #20]
     eec:	2800      	cmp	r0, #0
     eee:	daaa      	bge.n	e46 <_malloc_r+0x46>
     ef0:	687a      	ldr	r2, [r7, #4]
     ef2:	4690      	mov	r8, r2
     ef4:	2280      	movs	r2, #128	@ 0x80
     ef6:	0092      	lsls	r2, r2, #2
     ef8:	4293      	cmp	r3, r2
     efa:	d300      	bcc.n	efe <_malloc_r+0xfe>
     efc:	e136      	b.n	116c <_malloc_r+0x36c>
     efe:	08da      	lsrs	r2, r3, #3
     f00:	0958      	lsrs	r0, r3, #5
     f02:	2301      	movs	r3, #1
     f04:	4083      	lsls	r3, r0
     f06:	4640      	mov	r0, r8
     f08:	4318      	orrs	r0, r3
     f0a:	4680      	mov	r8, r0
     f0c:	00d3      	lsls	r3, r2, #3
     f0e:	19db      	adds	r3, r3, r7
     f10:	689a      	ldr	r2, [r3, #8]
     f12:	6078      	str	r0, [r7, #4]
     f14:	60e3      	str	r3, [r4, #12]
     f16:	60a2      	str	r2, [r4, #8]
     f18:	609c      	str	r4, [r3, #8]
     f1a:	60d4      	str	r4, [r2, #12]
     f1c:	2001      	movs	r0, #1
     f1e:	108b      	asrs	r3, r1, #2
     f20:	4098      	lsls	r0, r3
     f22:	4540      	cmp	r0, r8
     f24:	d862      	bhi.n	fec <_malloc_r+0x1ec>
     f26:	4643      	mov	r3, r8
     f28:	4203      	tst	r3, r0
     f2a:	d10a      	bne.n	f42 <_malloc_r+0x142>
     f2c:	2303      	movs	r3, #3
     f2e:	4399      	bics	r1, r3
     f30:	4643      	mov	r3, r8
     f32:	0040      	lsls	r0, r0, #1
     f34:	3104      	adds	r1, #4
     f36:	4203      	tst	r3, r0
     f38:	d103      	bne.n	f42 <_malloc_r+0x142>
     f3a:	0040      	lsls	r0, r0, #1
     f3c:	3104      	adds	r1, #4
     f3e:	4203      	tst	r3, r0
     f40:	d0fb      	beq.n	f3a <_malloc_r+0x13a>
     f42:	2303      	movs	r3, #3
     f44:	46b3      	mov	fp, r6
     f46:	469c      	mov	ip, r3
     f48:	000e      	movs	r6, r1
     f4a:	46b8      	mov	r8, r7
     f4c:	9001      	str	r0, [sp, #4]
     f4e:	00f0      	lsls	r0, r6, #3
     f50:	4440      	add	r0, r8
     f52:	0001      	movs	r1, r0
     f54:	46b2      	mov	sl, r6
     f56:	68cb      	ldr	r3, [r1, #12]
     f58:	e00b      	b.n	f72 <_malloc_r+0x172>
     f5a:	4664      	mov	r4, ip
     f5c:	685a      	ldr	r2, [r3, #4]
     f5e:	001f      	movs	r7, r3
     f60:	43a2      	bics	r2, r4
     f62:	68db      	ldr	r3, [r3, #12]
     f64:	1b54      	subs	r4, r2, r5
     f66:	2c0f      	cmp	r4, #15
     f68:	dd00      	ble.n	f6c <_malloc_r+0x16c>
     f6a:	e139      	b.n	11e0 <_malloc_r+0x3e0>
     f6c:	2c00      	cmp	r4, #0
     f6e:	db00      	blt.n	f72 <_malloc_r+0x172>
     f70:	e153      	b.n	121a <_malloc_r+0x41a>
     f72:	4299      	cmp	r1, r3
     f74:	d1f1      	bne.n	f5a <_malloc_r+0x15a>
     f76:	2301      	movs	r3, #1
     f78:	4699      	mov	r9, r3
     f7a:	44ca      	add	sl, r9
     f7c:	4653      	mov	r3, sl
     f7e:	3108      	adds	r1, #8
     f80:	079b      	lsls	r3, r3, #30
     f82:	d1e8      	bne.n	f56 <_malloc_r+0x156>
     f84:	2203      	movs	r2, #3
     f86:	e005      	b.n	f94 <_malloc_r+0x194>
     f88:	6803      	ldr	r3, [r0, #0]
     f8a:	3808      	subs	r0, #8
     f8c:	3e01      	subs	r6, #1
     f8e:	4283      	cmp	r3, r0
     f90:	d000      	beq.n	f94 <_malloc_r+0x194>
     f92:	e213      	b.n	13bc <_malloc_r+0x5bc>
     f94:	4232      	tst	r2, r6
     f96:	d1f7      	bne.n	f88 <_malloc_r+0x188>
     f98:	4643      	mov	r3, r8
     f9a:	9a01      	ldr	r2, [sp, #4]
     f9c:	685b      	ldr	r3, [r3, #4]
     f9e:	4393      	bics	r3, r2
     fa0:	4642      	mov	r2, r8
     fa2:	6053      	str	r3, [r2, #4]
     fa4:	9a01      	ldr	r2, [sp, #4]
     fa6:	0052      	lsls	r2, r2, #1
     fa8:	9201      	str	r2, [sp, #4]
     faa:	429a      	cmp	r2, r3
     fac:	d81c      	bhi.n	fe8 <_malloc_r+0x1e8>
     fae:	2a00      	cmp	r2, #0
     fb0:	d106      	bne.n	fc0 <_malloc_r+0x1c0>
     fb2:	e019      	b.n	fe8 <_malloc_r+0x1e8>
     fb4:	2204      	movs	r2, #4
     fb6:	4691      	mov	r9, r2
     fb8:	9a01      	ldr	r2, [sp, #4]
     fba:	44ca      	add	sl, r9
     fbc:	0052      	lsls	r2, r2, #1
     fbe:	9201      	str	r2, [sp, #4]
     fc0:	4213      	tst	r3, r2
     fc2:	d0f7      	beq.n	fb4 <_malloc_r+0x1b4>
     fc4:	4656      	mov	r6, sl
     fc6:	e7c2      	b.n	f4e <_malloc_r+0x14e>
     fc8:	230c      	movs	r3, #12
     fca:	6033      	str	r3, [r6, #0]
     fcc:	2000      	movs	r0, #0
     fce:	b005      	add	sp, #20
     fd0:	bcf0      	pop	{r4, r5, r6, r7}
     fd2:	46bb      	mov	fp, r7
     fd4:	46b2      	mov	sl, r6
     fd6:	46a9      	mov	r9, r5
     fd8:	46a0      	mov	r8, r4
     fda:	bdf0      	pop	{r4, r5, r6, r7, pc}
     fdc:	2380      	movs	r3, #128	@ 0x80
     fde:	223f      	movs	r2, #63	@ 0x3f
     fe0:	2140      	movs	r1, #64	@ 0x40
     fe2:	4690      	mov	r8, r2
     fe4:	009b      	lsls	r3, r3, #2
     fe6:	e753      	b.n	e90 <_malloc_r+0x90>
     fe8:	465e      	mov	r6, fp
     fea:	4647      	mov	r7, r8
     fec:	2203      	movs	r2, #3
     fee:	68bc      	ldr	r4, [r7, #8]
     ff0:	6863      	ldr	r3, [r4, #4]
     ff2:	4393      	bics	r3, r2
     ff4:	4698      	mov	r8, r3
     ff6:	42ab      	cmp	r3, r5
     ff8:	d303      	bcc.n	1002 <_malloc_r+0x202>
     ffa:	1b5b      	subs	r3, r3, r5
     ffc:	2b0f      	cmp	r3, #15
     ffe:	dd00      	ble.n	1002 <_malloc_r+0x202>
    1000:	e08d      	b.n	111e <_malloc_r+0x31e>
    1002:	0023      	movs	r3, r4
    1004:	4443      	add	r3, r8
    1006:	9302      	str	r3, [sp, #8]
    1008:	4b53      	ldr	r3, [pc, #332]	@ (1158 <_malloc_r+0x358>)
    100a:	2008      	movs	r0, #8
    100c:	681b      	ldr	r3, [r3, #0]
    100e:	3310      	adds	r3, #16
    1010:	195b      	adds	r3, r3, r5
    1012:	9301      	str	r3, [sp, #4]
    1014:	f003 f9ee 	bl	43f4 <sysconf>
    1018:	4950      	ldr	r1, [pc, #320]	@ (115c <_malloc_r+0x35c>)
    101a:	9003      	str	r0, [sp, #12]
    101c:	680b      	ldr	r3, [r1, #0]
    101e:	468a      	mov	sl, r1
    1020:	3301      	adds	r3, #1
    1022:	d006      	beq.n	1032 <_malloc_r+0x232>
    1024:	4684      	mov	ip, r0
    1026:	9b01      	ldr	r3, [sp, #4]
    1028:	4242      	negs	r2, r0
    102a:	3b01      	subs	r3, #1
    102c:	4463      	add	r3, ip
    102e:	4013      	ands	r3, r2
    1030:	9301      	str	r3, [sp, #4]
    1032:	0030      	movs	r0, r6
    1034:	9901      	ldr	r1, [sp, #4]
    1036:	f003 f9b7 	bl	43a8 <_sbrk_r>
    103a:	0003      	movs	r3, r0
    103c:	4681      	mov	r9, r0
    103e:	3301      	adds	r3, #1
    1040:	d100      	bne.n	1044 <_malloc_r+0x244>
    1042:	e11c      	b.n	127e <_malloc_r+0x47e>
    1044:	9b02      	ldr	r3, [sp, #8]
    1046:	4283      	cmp	r3, r0
    1048:	d900      	bls.n	104c <_malloc_r+0x24c>
    104a:	e116      	b.n	127a <_malloc_r+0x47a>
    104c:	4b44      	ldr	r3, [pc, #272]	@ (1160 <_malloc_r+0x360>)
    104e:	9802      	ldr	r0, [sp, #8]
    1050:	469b      	mov	fp, r3
    1052:	681a      	ldr	r2, [r3, #0]
    1054:	9b01      	ldr	r3, [sp, #4]
    1056:	4659      	mov	r1, fp
    1058:	469c      	mov	ip, r3
    105a:	4462      	add	r2, ip
    105c:	600a      	str	r2, [r1, #0]
    105e:	9903      	ldr	r1, [sp, #12]
    1060:	3901      	subs	r1, #1
    1062:	4548      	cmp	r0, r9
    1064:	d100      	bne.n	1068 <_malloc_r+0x268>
    1066:	e157      	b.n	1318 <_malloc_r+0x518>
    1068:	4653      	mov	r3, sl
    106a:	681b      	ldr	r3, [r3, #0]
    106c:	3301      	adds	r3, #1
    106e:	d100      	bne.n	1072 <_malloc_r+0x272>
    1070:	e15e      	b.n	1330 <_malloc_r+0x530>
    1072:	464b      	mov	r3, r9
    1074:	9802      	ldr	r0, [sp, #8]
    1076:	1a1b      	subs	r3, r3, r0
    1078:	189b      	adds	r3, r3, r2
    107a:	465a      	mov	r2, fp
    107c:	6013      	str	r3, [r2, #0]
    107e:	2307      	movs	r3, #7
    1080:	464a      	mov	r2, r9
    1082:	4648      	mov	r0, r9
    1084:	401a      	ands	r2, r3
    1086:	9202      	str	r2, [sp, #8]
    1088:	4218      	tst	r0, r3
    108a:	d100      	bne.n	108e <_malloc_r+0x28e>
    108c:	e115      	b.n	12ba <_malloc_r+0x4ba>
    108e:	9803      	ldr	r0, [sp, #12]
    1090:	3301      	adds	r3, #1
    1092:	4684      	mov	ip, r0
    1094:	1a9b      	subs	r3, r3, r2
    1096:	9a01      	ldr	r2, [sp, #4]
    1098:	4499      	add	r9, r3
    109a:	444a      	add	r2, r9
    109c:	9201      	str	r2, [sp, #4]
    109e:	4463      	add	r3, ip
    10a0:	400a      	ands	r2, r1
    10a2:	1a9b      	subs	r3, r3, r2
    10a4:	4019      	ands	r1, r3
    10a6:	0030      	movs	r0, r6
    10a8:	468a      	mov	sl, r1
    10aa:	f003 f97d 	bl	43a8 <_sbrk_r>
    10ae:	1c43      	adds	r3, r0, #1
    10b0:	d100      	bne.n	10b4 <_malloc_r+0x2b4>
    10b2:	e158      	b.n	1366 <_malloc_r+0x566>
    10b4:	464b      	mov	r3, r9
    10b6:	1ac0      	subs	r0, r0, r3
    10b8:	0003      	movs	r3, r0
    10ba:	4453      	add	r3, sl
    10bc:	9301      	str	r3, [sp, #4]
    10be:	465b      	mov	r3, fp
    10c0:	681a      	ldr	r2, [r3, #0]
    10c2:	2001      	movs	r0, #1
    10c4:	4452      	add	r2, sl
    10c6:	601a      	str	r2, [r3, #0]
    10c8:	464b      	mov	r3, r9
    10ca:	4649      	mov	r1, r9
    10cc:	60bb      	str	r3, [r7, #8]
    10ce:	9b01      	ldr	r3, [sp, #4]
    10d0:	4303      	orrs	r3, r0
    10d2:	604b      	str	r3, [r1, #4]
    10d4:	42bc      	cmp	r4, r7
    10d6:	d013      	beq.n	1100 <_malloc_r+0x300>
    10d8:	4643      	mov	r3, r8
    10da:	2b0f      	cmp	r3, #15
    10dc:	d800      	bhi.n	10e0 <_malloc_r+0x2e0>
    10de:	e12b      	b.n	1338 <_malloc_r+0x538>
    10e0:	2107      	movs	r1, #7
    10e2:	3b0c      	subs	r3, #12
    10e4:	438b      	bics	r3, r1
    10e6:	6861      	ldr	r1, [r4, #4]
    10e8:	4001      	ands	r1, r0
    10ea:	2005      	movs	r0, #5
    10ec:	4319      	orrs	r1, r3
    10ee:	6061      	str	r1, [r4, #4]
    10f0:	18e1      	adds	r1, r4, r3
    10f2:	6048      	str	r0, [r1, #4]
    10f4:	6088      	str	r0, [r1, #8]
    10f6:	2b0f      	cmp	r3, #15
    10f8:	d900      	bls.n	10fc <_malloc_r+0x2fc>
    10fa:	e13f      	b.n	137c <_malloc_r+0x57c>
    10fc:	464b      	mov	r3, r9
    10fe:	685b      	ldr	r3, [r3, #4]
    1100:	4918      	ldr	r1, [pc, #96]	@ (1164 <_malloc_r+0x364>)
    1102:	6808      	ldr	r0, [r1, #0]
    1104:	4290      	cmp	r0, r2
    1106:	d200      	bcs.n	110a <_malloc_r+0x30a>
    1108:	600a      	str	r2, [r1, #0]
    110a:	4917      	ldr	r1, [pc, #92]	@ (1168 <_malloc_r+0x368>)
    110c:	6808      	ldr	r0, [r1, #0]
    110e:	4290      	cmp	r0, r2
    1110:	d200      	bcs.n	1114 <_malloc_r+0x314>
    1112:	600a      	str	r2, [r1, #0]
    1114:	464c      	mov	r4, r9
    1116:	e0b4      	b.n	1282 <_malloc_r+0x482>
    1118:	687b      	ldr	r3, [r7, #4]
    111a:	4698      	mov	r8, r3
    111c:	e6fe      	b.n	f1c <_malloc_r+0x11c>
    111e:	2201      	movs	r2, #1
    1120:	0029      	movs	r1, r5
    1122:	4313      	orrs	r3, r2
    1124:	4311      	orrs	r1, r2
    1126:	1965      	adds	r5, r4, r5
    1128:	6061      	str	r1, [r4, #4]
    112a:	0030      	movs	r0, r6
    112c:	60bd      	str	r5, [r7, #8]
    112e:	606b      	str	r3, [r5, #4]
    1130:	f000 f954 	bl	13dc <__malloc_unlock>
    1134:	0020      	movs	r0, r4
    1136:	3008      	adds	r0, #8
    1138:	e749      	b.n	fce <_malloc_r+0x1ce>
    113a:	68a2      	ldr	r2, [r4, #8]
    113c:	60d0      	str	r0, [r2, #12]
    113e:	6082      	str	r2, [r0, #8]
    1140:	e681      	b.n	e46 <_malloc_r+0x46>
    1142:	4661      	mov	r1, ip
    1144:	e6c3      	b.n	ece <_malloc_r+0xce>
    1146:	68dc      	ldr	r4, [r3, #12]
    1148:	3102      	adds	r1, #2
    114a:	42a3      	cmp	r3, r4
    114c:	d100      	bne.n	1150 <_malloc_r+0x350>
    114e:	e6be      	b.n	ece <_malloc_r+0xce>
    1150:	e672      	b.n	e38 <_malloc_r+0x38>
    1152:	46c0      	nop			@ (mov r8, r8)
    1154:	20000160 	.word	0x20000160
    1158:	20001c28 	.word	0x20001c28
    115c:	20000158 	.word	0x20000158
    1160:	20001bf8 	.word	0x20001bf8
    1164:	20001c24 	.word	0x20001c24
    1168:	20001c20 	.word	0x20001c20
    116c:	0a5a      	lsrs	r2, r3, #9
    116e:	2a04      	cmp	r2, #4
    1170:	d97c      	bls.n	126c <_malloc_r+0x46c>
    1172:	2a14      	cmp	r2, #20
    1174:	d900      	bls.n	1178 <_malloc_r+0x378>
    1176:	e0b0      	b.n	12da <_malloc_r+0x4da>
    1178:	0010      	movs	r0, r2
    117a:	305b      	adds	r0, #91	@ 0x5b
    117c:	4682      	mov	sl, r0
    117e:	325c      	adds	r2, #92	@ 0x5c
    1180:	00d2      	lsls	r2, r2, #3
    1182:	2008      	movs	r0, #8
    1184:	4240      	negs	r0, r0
    1186:	4684      	mov	ip, r0
    1188:	18ba      	adds	r2, r7, r2
    118a:	4494      	add	ip, r2
    118c:	4662      	mov	r2, ip
    118e:	6892      	ldr	r2, [r2, #8]
    1190:	300b      	adds	r0, #11
    1192:	4681      	mov	r9, r0
    1194:	4594      	cmp	ip, r2
    1196:	d100      	bne.n	119a <_malloc_r+0x39a>
    1198:	e086      	b.n	12a8 <_malloc_r+0x4a8>
    119a:	0008      	movs	r0, r1
    119c:	46a2      	mov	sl, r4
    119e:	4661      	mov	r1, ip
    11a0:	4684      	mov	ip, r0
    11a2:	e002      	b.n	11aa <_malloc_r+0x3aa>
    11a4:	6892      	ldr	r2, [r2, #8]
    11a6:	4291      	cmp	r1, r2
    11a8:	d004      	beq.n	11b4 <_malloc_r+0x3b4>
    11aa:	464c      	mov	r4, r9
    11ac:	6850      	ldr	r0, [r2, #4]
    11ae:	43a0      	bics	r0, r4
    11b0:	4298      	cmp	r0, r3
    11b2:	d8f7      	bhi.n	11a4 <_malloc_r+0x3a4>
    11b4:	68d3      	ldr	r3, [r2, #12]
    11b6:	4661      	mov	r1, ip
    11b8:	4654      	mov	r4, sl
    11ba:	469c      	mov	ip, r3
    11bc:	4663      	mov	r3, ip
    11be:	60a2      	str	r2, [r4, #8]
    11c0:	60e3      	str	r3, [r4, #12]
    11c2:	609c      	str	r4, [r3, #8]
    11c4:	60d4      	str	r4, [r2, #12]
    11c6:	e6a9      	b.n	f1c <_malloc_r+0x11c>
    11c8:	2914      	cmp	r1, #20
    11ca:	d967      	bls.n	129c <_malloc_r+0x49c>
    11cc:	2954      	cmp	r1, #84	@ 0x54
    11ce:	d900      	bls.n	11d2 <_malloc_r+0x3d2>
    11d0:	e08c      	b.n	12ec <_malloc_r+0x4ec>
    11d2:	236e      	movs	r3, #110	@ 0x6e
    11d4:	4698      	mov	r8, r3
    11d6:	0b29      	lsrs	r1, r5, #12
    11d8:	4488      	add	r8, r1
    11da:	316f      	adds	r1, #111	@ 0x6f
    11dc:	00cb      	lsls	r3, r1, #3
    11de:	e657      	b.n	e90 <_malloc_r+0x90>
    11e0:	46ba      	mov	sl, r7
    11e2:	2001      	movs	r0, #1
    11e4:	4651      	mov	r1, sl
    11e6:	4684      	mov	ip, r0
    11e8:	1949      	adds	r1, r1, r5
    11ea:	4305      	orrs	r5, r0
    11ec:	4650      	mov	r0, sl
    11ee:	6045      	str	r5, [r0, #4]
    11f0:	6885      	ldr	r5, [r0, #8]
    11f2:	4647      	mov	r7, r8
    11f4:	4660      	mov	r0, ip
    11f6:	60eb      	str	r3, [r5, #12]
    11f8:	465e      	mov	r6, fp
    11fa:	609d      	str	r5, [r3, #8]
    11fc:	4653      	mov	r3, sl
    11fe:	6139      	str	r1, [r7, #16]
    1200:	6179      	str	r1, [r7, #20]
    1202:	4320      	orrs	r0, r4
    1204:	3708      	adds	r7, #8
    1206:	6048      	str	r0, [r1, #4]
    1208:	60cf      	str	r7, [r1, #12]
    120a:	0030      	movs	r0, r6
    120c:	608f      	str	r7, [r1, #8]
    120e:	509c      	str	r4, [r3, r2]
    1210:	f000 f8e4 	bl	13dc <__malloc_unlock>
    1214:	4650      	mov	r0, sl
    1216:	3008      	adds	r0, #8
    1218:	e6d9      	b.n	fce <_malloc_r+0x1ce>
    121a:	46ba      	mov	sl, r7
    121c:	2001      	movs	r0, #1
    121e:	465e      	mov	r6, fp
    1220:	4452      	add	r2, sl
    1222:	6851      	ldr	r1, [r2, #4]
    1224:	4301      	orrs	r1, r0
    1226:	6051      	str	r1, [r2, #4]
    1228:	68ba      	ldr	r2, [r7, #8]
    122a:	0030      	movs	r0, r6
    122c:	60d3      	str	r3, [r2, #12]
    122e:	609a      	str	r2, [r3, #8]
    1230:	f000 f8d4 	bl	13dc <__malloc_unlock>
    1234:	0038      	movs	r0, r7
    1236:	3008      	adds	r0, #8
    1238:	e6c9      	b.n	fce <_malloc_r+0x1ce>
    123a:	002b      	movs	r3, r5
    123c:	08e9      	lsrs	r1, r5, #3
    123e:	3308      	adds	r3, #8
    1240:	e5f2      	b.n	e28 <_malloc_r+0x28>
    1242:	1961      	adds	r1, r4, r5
    1244:	4688      	mov	r8, r1
    1246:	2101      	movs	r1, #1
    1248:	468c      	mov	ip, r1
    124a:	430d      	orrs	r5, r1
    124c:	4641      	mov	r1, r8
    124e:	6065      	str	r5, [r4, #4]
    1250:	6139      	str	r1, [r7, #16]
    1252:	6179      	str	r1, [r7, #20]
    1254:	60ca      	str	r2, [r1, #12]
    1256:	608a      	str	r2, [r1, #8]
    1258:	4662      	mov	r2, ip
    125a:	4302      	orrs	r2, r0
    125c:	604a      	str	r2, [r1, #4]
    125e:	50e0      	str	r0, [r4, r3]
    1260:	0030      	movs	r0, r6
    1262:	f000 f8bb 	bl	13dc <__malloc_unlock>
    1266:	0020      	movs	r0, r4
    1268:	3008      	adds	r0, #8
    126a:	e6b0      	b.n	fce <_malloc_r+0x1ce>
    126c:	099a      	lsrs	r2, r3, #6
    126e:	0010      	movs	r0, r2
    1270:	3239      	adds	r2, #57	@ 0x39
    1272:	3038      	adds	r0, #56	@ 0x38
    1274:	4682      	mov	sl, r0
    1276:	00d2      	lsls	r2, r2, #3
    1278:	e783      	b.n	1182 <_malloc_r+0x382>
    127a:	42bc      	cmp	r4, r7
    127c:	d041      	beq.n	1302 <_malloc_r+0x502>
    127e:	68bc      	ldr	r4, [r7, #8]
    1280:	6863      	ldr	r3, [r4, #4]
    1282:	2203      	movs	r2, #3
    1284:	4393      	bics	r3, r2
    1286:	001a      	movs	r2, r3
    1288:	1b5b      	subs	r3, r3, r5
    128a:	42aa      	cmp	r2, r5
    128c:	d302      	bcc.n	1294 <_malloc_r+0x494>
    128e:	2b0f      	cmp	r3, #15
    1290:	dd00      	ble.n	1294 <_malloc_r+0x494>
    1292:	e744      	b.n	111e <_malloc_r+0x31e>
    1294:	0030      	movs	r0, r6
    1296:	f000 f8a1 	bl	13dc <__malloc_unlock>
    129a:	e697      	b.n	fcc <_malloc_r+0x1cc>
    129c:	235b      	movs	r3, #91	@ 0x5b
    129e:	4698      	mov	r8, r3
    12a0:	4488      	add	r8, r1
    12a2:	315c      	adds	r1, #92	@ 0x5c
    12a4:	00cb      	lsls	r3, r1, #3
    12a6:	e5f3      	b.n	e90 <_malloc_r+0x90>
    12a8:	4653      	mov	r3, sl
    12aa:	1098      	asrs	r0, r3, #2
    12ac:	2301      	movs	r3, #1
    12ae:	4083      	lsls	r3, r0
    12b0:	4640      	mov	r0, r8
    12b2:	4318      	orrs	r0, r3
    12b4:	4680      	mov	r8, r0
    12b6:	6078      	str	r0, [r7, #4]
    12b8:	e780      	b.n	11bc <_malloc_r+0x3bc>
    12ba:	9b01      	ldr	r3, [sp, #4]
    12bc:	9a03      	ldr	r2, [sp, #12]
    12be:	444b      	add	r3, r9
    12c0:	400b      	ands	r3, r1
    12c2:	1ad3      	subs	r3, r2, r3
    12c4:	4019      	ands	r1, r3
    12c6:	0030      	movs	r0, r6
    12c8:	468a      	mov	sl, r1
    12ca:	f003 f86d 	bl	43a8 <_sbrk_r>
    12ce:	1c43      	adds	r3, r0, #1
    12d0:	d000      	beq.n	12d4 <_malloc_r+0x4d4>
    12d2:	e6ef      	b.n	10b4 <_malloc_r+0x2b4>
    12d4:	2300      	movs	r3, #0
    12d6:	469a      	mov	sl, r3
    12d8:	e6f1      	b.n	10be <_malloc_r+0x2be>
    12da:	2a54      	cmp	r2, #84	@ 0x54
    12dc:	d82e      	bhi.n	133c <_malloc_r+0x53c>
    12de:	0b1a      	lsrs	r2, r3, #12
    12e0:	0010      	movs	r0, r2
    12e2:	326f      	adds	r2, #111	@ 0x6f
    12e4:	306e      	adds	r0, #110	@ 0x6e
    12e6:	4682      	mov	sl, r0
    12e8:	00d2      	lsls	r2, r2, #3
    12ea:	e74a      	b.n	1182 <_malloc_r+0x382>
    12ec:	23aa      	movs	r3, #170	@ 0xaa
    12ee:	005b      	lsls	r3, r3, #1
    12f0:	4299      	cmp	r1, r3
    12f2:	d82e      	bhi.n	1352 <_malloc_r+0x552>
    12f4:	3bdd      	subs	r3, #221	@ 0xdd
    12f6:	4698      	mov	r8, r3
    12f8:	0be9      	lsrs	r1, r5, #15
    12fa:	4488      	add	r8, r1
    12fc:	3178      	adds	r1, #120	@ 0x78
    12fe:	00cb      	lsls	r3, r1, #3
    1300:	e5c6      	b.n	e90 <_malloc_r+0x90>
    1302:	4b30      	ldr	r3, [pc, #192]	@ (13c4 <_malloc_r+0x5c4>)
    1304:	469b      	mov	fp, r3
    1306:	681a      	ldr	r2, [r3, #0]
    1308:	9b01      	ldr	r3, [sp, #4]
    130a:	469c      	mov	ip, r3
    130c:	465b      	mov	r3, fp
    130e:	4462      	add	r2, ip
    1310:	601a      	str	r2, [r3, #0]
    1312:	9b03      	ldr	r3, [sp, #12]
    1314:	1e59      	subs	r1, r3, #1
    1316:	e6a7      	b.n	1068 <_malloc_r+0x268>
    1318:	4648      	mov	r0, r9
    131a:	4208      	tst	r0, r1
    131c:	d000      	beq.n	1320 <_malloc_r+0x520>
    131e:	e6a3      	b.n	1068 <_malloc_r+0x268>
    1320:	68b9      	ldr	r1, [r7, #8]
    1322:	4443      	add	r3, r8
    1324:	4689      	mov	r9, r1
    1326:	2101      	movs	r1, #1
    1328:	430b      	orrs	r3, r1
    132a:	4649      	mov	r1, r9
    132c:	604b      	str	r3, [r1, #4]
    132e:	e6e7      	b.n	1100 <_malloc_r+0x300>
    1330:	4653      	mov	r3, sl
    1332:	464a      	mov	r2, r9
    1334:	601a      	str	r2, [r3, #0]
    1336:	e6a2      	b.n	107e <_malloc_r+0x27e>
    1338:	6048      	str	r0, [r1, #4]
    133a:	e7ab      	b.n	1294 <_malloc_r+0x494>
    133c:	20aa      	movs	r0, #170	@ 0xaa
    133e:	0040      	lsls	r0, r0, #1
    1340:	4282      	cmp	r2, r0
    1342:	d826      	bhi.n	1392 <_malloc_r+0x592>
    1344:	0bda      	lsrs	r2, r3, #15
    1346:	0010      	movs	r0, r2
    1348:	3278      	adds	r2, #120	@ 0x78
    134a:	3077      	adds	r0, #119	@ 0x77
    134c:	4682      	mov	sl, r0
    134e:	00d2      	lsls	r2, r2, #3
    1350:	e717      	b.n	1182 <_malloc_r+0x382>
    1352:	4b1d      	ldr	r3, [pc, #116]	@ (13c8 <_malloc_r+0x5c8>)
    1354:	4299      	cmp	r1, r3
    1356:	d826      	bhi.n	13a6 <_malloc_r+0x5a6>
    1358:	237c      	movs	r3, #124	@ 0x7c
    135a:	4698      	mov	r8, r3
    135c:	0ca9      	lsrs	r1, r5, #18
    135e:	4488      	add	r8, r1
    1360:	317d      	adds	r1, #125	@ 0x7d
    1362:	00cb      	lsls	r3, r1, #3
    1364:	e594      	b.n	e90 <_malloc_r+0x90>
    1366:	9a01      	ldr	r2, [sp, #4]
    1368:	9b02      	ldr	r3, [sp, #8]
    136a:	4694      	mov	ip, r2
    136c:	464a      	mov	r2, r9
    136e:	3b08      	subs	r3, #8
    1370:	4463      	add	r3, ip
    1372:	1a9b      	subs	r3, r3, r2
    1374:	9301      	str	r3, [sp, #4]
    1376:	2300      	movs	r3, #0
    1378:	469a      	mov	sl, r3
    137a:	e6a0      	b.n	10be <_malloc_r+0x2be>
    137c:	0021      	movs	r1, r4
    137e:	0030      	movs	r0, r6
    1380:	3108      	adds	r1, #8
    1382:	f7ff fc3b 	bl	bfc <_free_r>
    1386:	465b      	mov	r3, fp
    1388:	681a      	ldr	r2, [r3, #0]
    138a:	68bb      	ldr	r3, [r7, #8]
    138c:	4699      	mov	r9, r3
    138e:	685b      	ldr	r3, [r3, #4]
    1390:	e6b6      	b.n	1100 <_malloc_r+0x300>
    1392:	480d      	ldr	r0, [pc, #52]	@ (13c8 <_malloc_r+0x5c8>)
    1394:	4282      	cmp	r2, r0
    1396:	d80c      	bhi.n	13b2 <_malloc_r+0x5b2>
    1398:	0c9a      	lsrs	r2, r3, #18
    139a:	0010      	movs	r0, r2
    139c:	327d      	adds	r2, #125	@ 0x7d
    139e:	307c      	adds	r0, #124	@ 0x7c
    13a0:	4682      	mov	sl, r0
    13a2:	00d2      	lsls	r2, r2, #3
    13a4:	e6ed      	b.n	1182 <_malloc_r+0x382>
    13a6:	23fe      	movs	r3, #254	@ 0xfe
    13a8:	227e      	movs	r2, #126	@ 0x7e
    13aa:	217f      	movs	r1, #127	@ 0x7f
    13ac:	4690      	mov	r8, r2
    13ae:	009b      	lsls	r3, r3, #2
    13b0:	e56e      	b.n	e90 <_malloc_r+0x90>
    13b2:	22fe      	movs	r2, #254	@ 0xfe
    13b4:	207e      	movs	r0, #126	@ 0x7e
    13b6:	0092      	lsls	r2, r2, #2
    13b8:	4682      	mov	sl, r0
    13ba:	e6e2      	b.n	1182 <_malloc_r+0x382>
    13bc:	4643      	mov	r3, r8
    13be:	685b      	ldr	r3, [r3, #4]
    13c0:	e5f0      	b.n	fa4 <_malloc_r+0x1a4>
    13c2:	46c0      	nop			@ (mov r8, r8)
    13c4:	20001bf8 	.word	0x20001bf8
    13c8:	00000554 	.word	0x00000554

000013cc <__malloc_lock>:
    13cc:	b510      	push	{r4, lr}
    13ce:	4802      	ldr	r0, [pc, #8]	@ (13d8 <__malloc_lock+0xc>)
    13d0:	f7ff fb60 	bl	a94 <__retarget_lock_acquire_recursive>
    13d4:	bd10      	pop	{r4, pc}
    13d6:	46c0      	nop			@ (mov r8, r8)
    13d8:	20001bf0 	.word	0x20001bf0

000013dc <__malloc_unlock>:
    13dc:	b510      	push	{r4, lr}
    13de:	4802      	ldr	r0, [pc, #8]	@ (13e8 <__malloc_unlock+0xc>)
    13e0:	f7ff fb5a 	bl	a98 <__retarget_lock_release_recursive>
    13e4:	bd10      	pop	{r4, pc}
    13e6:	46c0      	nop			@ (mov r8, r8)
    13e8:	20001bf0 	.word	0x20001bf0

000013ec <_vfprintf_r>:
    13ec:	b5f0      	push	{r4, r5, r6, r7, lr}
    13ee:	46de      	mov	lr, fp
    13f0:	4645      	mov	r5, r8
    13f2:	4657      	mov	r7, sl
    13f4:	464e      	mov	r6, r9
    13f6:	b5e0      	push	{r5, r6, r7, lr}
    13f8:	b0db      	sub	sp, #364	@ 0x16c
    13fa:	4688      	mov	r8, r1
    13fc:	4693      	mov	fp, r2
    13fe:	001c      	movs	r4, r3
    1400:	9310      	str	r3, [sp, #64]	@ 0x40
    1402:	0005      	movs	r5, r0
    1404:	9007      	str	r0, [sp, #28]
    1406:	f002 ff6b 	bl	42e0 <_localeconv_r>
    140a:	6803      	ldr	r3, [r0, #0]
    140c:	0018      	movs	r0, r3
    140e:	931c      	str	r3, [sp, #112]	@ 0x70
    1410:	f003 f83c 	bl	448c <strlen>
    1414:	901b      	str	r0, [sp, #108]	@ 0x6c
    1416:	2d00      	cmp	r5, #0
    1418:	d004      	beq.n	1424 <_vfprintf_r+0x38>
    141a:	6b6b      	ldr	r3, [r5, #52]	@ 0x34
    141c:	2b00      	cmp	r3, #0
    141e:	d101      	bne.n	1424 <_vfprintf_r+0x38>
    1420:	f001 fa14 	bl	284c <_vfprintf_r+0x1460>
    1424:	4643      	mov	r3, r8
    1426:	2501      	movs	r5, #1
    1428:	6e5a      	ldr	r2, [r3, #100]	@ 0x64
    142a:	210c      	movs	r1, #12
    142c:	5e5b      	ldrsh	r3, [r3, r1]
    142e:	4215      	tst	r5, r2
    1430:	d101      	bne.n	1436 <_vfprintf_r+0x4a>
    1432:	f000 fe3d 	bl	20b0 <_vfprintf_r+0xcc4>
    1436:	0499      	lsls	r1, r3, #18
    1438:	d501      	bpl.n	143e <_vfprintf_r+0x52>
    143a:	f000 ffa7 	bl	238c <_vfprintf_r+0xfa0>
    143e:	2180      	movs	r1, #128	@ 0x80
    1440:	0189      	lsls	r1, r1, #6
    1442:	430b      	orrs	r3, r1
    1444:	4641      	mov	r1, r8
    1446:	818b      	strh	r3, [r1, #12]
    1448:	49d1      	ldr	r1, [pc, #836]	@ (1790 <_vfprintf_r+0x3a4>)
    144a:	b21b      	sxth	r3, r3
    144c:	400a      	ands	r2, r1
    144e:	4641      	mov	r1, r8
    1450:	664a      	str	r2, [r1, #100]	@ 0x64
    1452:	071a      	lsls	r2, r3, #28
    1454:	d401      	bmi.n	145a <_vfprintf_r+0x6e>
    1456:	f000 fe03 	bl	2060 <_vfprintf_r+0xc74>
    145a:	4642      	mov	r2, r8
    145c:	6912      	ldr	r2, [r2, #16]
    145e:	2a00      	cmp	r2, #0
    1460:	d101      	bne.n	1466 <_vfprintf_r+0x7a>
    1462:	f000 fdfd 	bl	2060 <_vfprintf_r+0xc74>
    1466:	221a      	movs	r2, #26
    1468:	401a      	ands	r2, r3
    146a:	2a0a      	cmp	r2, #10
    146c:	d101      	bne.n	1472 <_vfprintf_r+0x86>
    146e:	f000 fe08 	bl	2082 <_vfprintf_r+0xc96>
    1472:	ab31      	add	r3, sp, #196	@ 0xc4
    1474:	932e      	str	r3, [sp, #184]	@ 0xb8
    1476:	2300      	movs	r3, #0
    1478:	2400      	movs	r4, #0
    147a:	9311      	str	r3, [sp, #68]	@ 0x44
    147c:	9330      	str	r3, [sp, #192]	@ 0xc0
    147e:	932f      	str	r3, [sp, #188]	@ 0xbc
    1480:	2300      	movs	r3, #0
    1482:	9318      	str	r3, [sp, #96]	@ 0x60
    1484:	9419      	str	r4, [sp, #100]	@ 0x64
    1486:	2300      	movs	r3, #0
    1488:	931f      	str	r3, [sp, #124]	@ 0x7c
    148a:	931d      	str	r3, [sp, #116]	@ 0x74
    148c:	9321      	str	r3, [sp, #132]	@ 0x84
    148e:	9320      	str	r3, [sp, #128]	@ 0x80
    1490:	930b      	str	r3, [sp, #44]	@ 0x2c
    1492:	4bc0      	ldr	r3, [pc, #768]	@ (1794 <_vfprintf_r+0x3a8>)
    1494:	465d      	mov	r5, fp
    1496:	9313      	str	r3, [sp, #76]	@ 0x4c
    1498:	4bbf      	ldr	r3, [pc, #764]	@ (1798 <_vfprintf_r+0x3ac>)
    149a:	af2e      	add	r7, sp, #184	@ 0xb8
    149c:	931e      	str	r3, [sp, #120]	@ 0x78
    149e:	4643      	mov	r3, r8
    14a0:	9308      	str	r3, [sp, #32]
    14a2:	782b      	ldrb	r3, [r5, #0]
    14a4:	ae31      	add	r6, sp, #196	@ 0xc4
    14a6:	2b00      	cmp	r3, #0
    14a8:	d100      	bne.n	14ac <_vfprintf_r+0xc0>
    14aa:	e0b3      	b.n	1614 <_vfprintf_r+0x228>
    14ac:	002c      	movs	r4, r5
    14ae:	e005      	b.n	14bc <_vfprintf_r+0xd0>
    14b0:	7863      	ldrb	r3, [r4, #1]
    14b2:	3401      	adds	r4, #1
    14b4:	2b00      	cmp	r3, #0
    14b6:	d101      	bne.n	14bc <_vfprintf_r+0xd0>
    14b8:	f000 fca3 	bl	1e02 <_vfprintf_r+0xa16>
    14bc:	2b25      	cmp	r3, #37	@ 0x25
    14be:	d1f7      	bne.n	14b0 <_vfprintf_r+0xc4>
    14c0:	1b63      	subs	r3, r4, r5
    14c2:	4698      	mov	r8, r3
    14c4:	42ac      	cmp	r4, r5
    14c6:	d001      	beq.n	14cc <_vfprintf_r+0xe0>
    14c8:	f000 fca1 	bl	1e0e <_vfprintf_r+0xa22>
    14cc:	7823      	ldrb	r3, [r4, #0]
    14ce:	2b00      	cmp	r3, #0
    14d0:	d100      	bne.n	14d4 <_vfprintf_r+0xe8>
    14d2:	e09f      	b.n	1614 <_vfprintf_r+0x228>
    14d4:	1c63      	adds	r3, r4, #1
    14d6:	9306      	str	r3, [sp, #24]
    14d8:	2300      	movs	r3, #0
    14da:	aa20      	add	r2, sp, #128	@ 0x80
    14dc:	76d3      	strb	r3, [r2, #27]
    14de:	2201      	movs	r2, #1
    14e0:	4252      	negs	r2, r2
    14e2:	920a      	str	r2, [sp, #40]	@ 0x28
    14e4:	2200      	movs	r2, #0
    14e6:	7863      	ldrb	r3, [r4, #1]
    14e8:	0014      	movs	r4, r2
    14ea:	920e      	str	r2, [sp, #56]	@ 0x38
    14ec:	9a06      	ldr	r2, [sp, #24]
    14ee:	3201      	adds	r2, #1
    14f0:	9206      	str	r2, [sp, #24]
    14f2:	001a      	movs	r2, r3
    14f4:	3a20      	subs	r2, #32
    14f6:	2a5a      	cmp	r2, #90	@ 0x5a
    14f8:	d803      	bhi.n	1502 <_vfprintf_r+0x116>
    14fa:	9913      	ldr	r1, [sp, #76]	@ 0x4c
    14fc:	0092      	lsls	r2, r2, #2
    14fe:	588a      	ldr	r2, [r1, r2]
    1500:	4697      	mov	pc, r2
    1502:	4699      	mov	r9, r3
    1504:	46a3      	mov	fp, r4
    1506:	2b00      	cmp	r3, #0
    1508:	d100      	bne.n	150c <_vfprintf_r+0x120>
    150a:	e083      	b.n	1614 <_vfprintf_r+0x228>
    150c:	ad41      	add	r5, sp, #260	@ 0x104
    150e:	702b      	strb	r3, [r5, #0]
    1510:	2300      	movs	r3, #0
    1512:	aa20      	add	r2, sp, #128	@ 0x80
    1514:	76d3      	strb	r3, [r2, #27]
    1516:	930f      	str	r3, [sp, #60]	@ 0x3c
    1518:	3301      	adds	r3, #1
    151a:	930c      	str	r3, [sp, #48]	@ 0x30
    151c:	2300      	movs	r3, #0
    151e:	930a      	str	r3, [sp, #40]	@ 0x28
    1520:	931a      	str	r3, [sp, #104]	@ 0x68
    1522:	9315      	str	r3, [sp, #84]	@ 0x54
    1524:	9314      	str	r3, [sp, #80]	@ 0x50
    1526:	3301      	adds	r3, #1
    1528:	9309      	str	r3, [sp, #36]	@ 0x24
    152a:	2384      	movs	r3, #132	@ 0x84
    152c:	465a      	mov	r2, fp
    152e:	401a      	ands	r2, r3
    1530:	9212      	str	r2, [sp, #72]	@ 0x48
    1532:	465a      	mov	r2, fp
    1534:	68bc      	ldr	r4, [r7, #8]
    1536:	4213      	tst	r3, r2
    1538:	d100      	bne.n	153c <_vfprintf_r+0x150>
    153a:	e169      	b.n	1810 <_vfprintf_r+0x424>
    153c:	ab20      	add	r3, sp, #128	@ 0x80
    153e:	7edb      	ldrb	r3, [r3, #27]
    1540:	2b00      	cmp	r3, #0
    1542:	d023      	beq.n	158c <_vfprintf_r+0x1a0>
    1544:	2200      	movs	r2, #0
    1546:	4690      	mov	r8, r2
    1548:	687b      	ldr	r3, [r7, #4]
    154a:	a920      	add	r1, sp, #128	@ 0x80
    154c:	221b      	movs	r2, #27
    154e:	468c      	mov	ip, r1
    1550:	4462      	add	r2, ip
    1552:	6032      	str	r2, [r6, #0]
    1554:	2201      	movs	r2, #1
    1556:	3401      	adds	r4, #1
    1558:	3301      	adds	r3, #1
    155a:	6072      	str	r2, [r6, #4]
    155c:	60bc      	str	r4, [r7, #8]
    155e:	607b      	str	r3, [r7, #4]
    1560:	2b07      	cmp	r3, #7
    1562:	dd01      	ble.n	1568 <_vfprintf_r+0x17c>
    1564:	f000 fdc6 	bl	20f4 <_vfprintf_r+0xd08>
    1568:	3608      	adds	r6, #8
    156a:	4643      	mov	r3, r8
    156c:	2b00      	cmp	r3, #0
    156e:	d00d      	beq.n	158c <_vfprintf_r+0x1a0>
    1570:	687b      	ldr	r3, [r7, #4]
    1572:	aa27      	add	r2, sp, #156	@ 0x9c
    1574:	6032      	str	r2, [r6, #0]
    1576:	2202      	movs	r2, #2
    1578:	3402      	adds	r4, #2
    157a:	3301      	adds	r3, #1
    157c:	6072      	str	r2, [r6, #4]
    157e:	60bc      	str	r4, [r7, #8]
    1580:	607b      	str	r3, [r7, #4]
    1582:	2b07      	cmp	r3, #7
    1584:	dd01      	ble.n	158a <_vfprintf_r+0x19e>
    1586:	f000 fda9 	bl	20dc <_vfprintf_r+0xcf0>
    158a:	3608      	adds	r6, #8
    158c:	9b12      	ldr	r3, [sp, #72]	@ 0x48
    158e:	2b80      	cmp	r3, #128	@ 0x80
    1590:	d101      	bne.n	1596 <_vfprintf_r+0x1aa>
    1592:	f000 fc4e 	bl	1e32 <_vfprintf_r+0xa46>
    1596:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    1598:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    159a:	1a9b      	subs	r3, r3, r2
    159c:	4698      	mov	r8, r3
    159e:	2b00      	cmp	r3, #0
    15a0:	dd00      	ble.n	15a4 <_vfprintf_r+0x1b8>
    15a2:	e148      	b.n	1836 <_vfprintf_r+0x44a>
    15a4:	465b      	mov	r3, fp
    15a6:	05db      	lsls	r3, r3, #23
    15a8:	d500      	bpl.n	15ac <_vfprintf_r+0x1c0>
    15aa:	e182      	b.n	18b2 <_vfprintf_r+0x4c6>
    15ac:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    15ae:	6035      	str	r5, [r6, #0]
    15b0:	469c      	mov	ip, r3
    15b2:	6073      	str	r3, [r6, #4]
    15b4:	687b      	ldr	r3, [r7, #4]
    15b6:	4464      	add	r4, ip
    15b8:	3301      	adds	r3, #1
    15ba:	60bc      	str	r4, [r7, #8]
    15bc:	607b      	str	r3, [r7, #4]
    15be:	2b07      	cmp	r3, #7
    15c0:	dd00      	ble.n	15c4 <_vfprintf_r+0x1d8>
    15c2:	e09b      	b.n	16fc <_vfprintf_r+0x310>
    15c4:	3608      	adds	r6, #8
    15c6:	465b      	mov	r3, fp
    15c8:	075b      	lsls	r3, r3, #29
    15ca:	d506      	bpl.n	15da <_vfprintf_r+0x1ee>
    15cc:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    15ce:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    15d0:	1a9d      	subs	r5, r3, r2
    15d2:	2d00      	cmp	r5, #0
    15d4:	dd01      	ble.n	15da <_vfprintf_r+0x1ee>
    15d6:	f000 fd99 	bl	210c <_vfprintf_r+0xd20>
    15da:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    15dc:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    15de:	4293      	cmp	r3, r2
    15e0:	da00      	bge.n	15e4 <_vfprintf_r+0x1f8>
    15e2:	0013      	movs	r3, r2
    15e4:	9a0b      	ldr	r2, [sp, #44]	@ 0x2c
    15e6:	4694      	mov	ip, r2
    15e8:	449c      	add	ip, r3
    15ea:	4663      	mov	r3, ip
    15ec:	930b      	str	r3, [sp, #44]	@ 0x2c
    15ee:	2c00      	cmp	r4, #0
    15f0:	d001      	beq.n	15f6 <_vfprintf_r+0x20a>
    15f2:	f000 fc60 	bl	1eb6 <_vfprintf_r+0xaca>
    15f6:	2300      	movs	r3, #0
    15f8:	607b      	str	r3, [r7, #4]
    15fa:	9b0f      	ldr	r3, [sp, #60]	@ 0x3c
    15fc:	2b00      	cmp	r3, #0
    15fe:	d003      	beq.n	1608 <_vfprintf_r+0x21c>
    1600:	990f      	ldr	r1, [sp, #60]	@ 0x3c
    1602:	9807      	ldr	r0, [sp, #28]
    1604:	f7ff fafa 	bl	bfc <_free_r>
    1608:	9d06      	ldr	r5, [sp, #24]
    160a:	ae31      	add	r6, sp, #196	@ 0xc4
    160c:	782b      	ldrb	r3, [r5, #0]
    160e:	2b00      	cmp	r3, #0
    1610:	d000      	beq.n	1614 <_vfprintf_r+0x228>
    1612:	e74b      	b.n	14ac <_vfprintf_r+0xc0>
    1614:	9b08      	ldr	r3, [sp, #32]
    1616:	4698      	mov	r8, r3
    1618:	68bb      	ldr	r3, [r7, #8]
    161a:	2b00      	cmp	r3, #0
    161c:	d001      	beq.n	1622 <_vfprintf_r+0x236>
    161e:	f001 fa00 	bl	2a22 <_vfprintf_r+0x1636>
    1622:	2300      	movs	r3, #0
    1624:	607b      	str	r3, [r7, #4]
    1626:	f000 fc57 	bl	1ed8 <_vfprintf_r+0xaec>
    162a:	3b30      	subs	r3, #48	@ 0x30
    162c:	2000      	movs	r0, #0
    162e:	0019      	movs	r1, r3
    1630:	9a06      	ldr	r2, [sp, #24]
    1632:	0083      	lsls	r3, r0, #2
    1634:	181b      	adds	r3, r3, r0
    1636:	005b      	lsls	r3, r3, #1
    1638:	18c8      	adds	r0, r1, r3
    163a:	7813      	ldrb	r3, [r2, #0]
    163c:	3201      	adds	r2, #1
    163e:	0019      	movs	r1, r3
    1640:	3930      	subs	r1, #48	@ 0x30
    1642:	2909      	cmp	r1, #9
    1644:	d9f5      	bls.n	1632 <_vfprintf_r+0x246>
    1646:	900e      	str	r0, [sp, #56]	@ 0x38
    1648:	9206      	str	r2, [sp, #24]
    164a:	e752      	b.n	14f2 <_vfprintf_r+0x106>
    164c:	2207      	movs	r2, #7
    164e:	4699      	mov	r9, r3
    1650:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    1652:	46a3      	mov	fp, r4
    1654:	3307      	adds	r3, #7
    1656:	4393      	bics	r3, r2
    1658:	001a      	movs	r2, r3
    165a:	ca18      	ldmia	r2!, {r3, r4}
    165c:	0019      	movs	r1, r3
    165e:	9210      	str	r2, [sp, #64]	@ 0x40
    1660:	0022      	movs	r2, r4
    1662:	9118      	str	r1, [sp, #96]	@ 0x60
    1664:	9219      	str	r2, [sp, #100]	@ 0x64
    1666:	2201      	movs	r2, #1
    1668:	9322      	str	r3, [sp, #136]	@ 0x88
    166a:	9b19      	ldr	r3, [sp, #100]	@ 0x64
    166c:	4252      	negs	r2, r2
    166e:	005b      	lsls	r3, r3, #1
    1670:	085b      	lsrs	r3, r3, #1
    1672:	9323      	str	r3, [sp, #140]	@ 0x8c
    1674:	9822      	ldr	r0, [sp, #136]	@ 0x88
    1676:	9923      	ldr	r1, [sp, #140]	@ 0x8c
    1678:	4b48      	ldr	r3, [pc, #288]	@ (179c <_vfprintf_r+0x3b0>)
    167a:	f007 fc77 	bl	8f6c <__aeabi_dcmpun>
    167e:	2800      	cmp	r0, #0
    1680:	d001      	beq.n	1686 <_vfprintf_r+0x29a>
    1682:	f000 fedf 	bl	2444 <_vfprintf_r+0x1058>
    1686:	9822      	ldr	r0, [sp, #136]	@ 0x88
    1688:	9923      	ldr	r1, [sp, #140]	@ 0x8c
    168a:	2201      	movs	r2, #1
    168c:	4b43      	ldr	r3, [pc, #268]	@ (179c <_vfprintf_r+0x3b0>)
    168e:	4252      	negs	r2, r2
    1690:	f7fe fdd2 	bl	238 <__aeabi_dcmple>
    1694:	2800      	cmp	r0, #0
    1696:	d001      	beq.n	169c <_vfprintf_r+0x2b0>
    1698:	f000 fed4 	bl	2444 <_vfprintf_r+0x1058>
    169c:	9818      	ldr	r0, [sp, #96]	@ 0x60
    169e:	9919      	ldr	r1, [sp, #100]	@ 0x64
    16a0:	2380      	movs	r3, #128	@ 0x80
    16a2:	465a      	mov	r2, fp
    16a4:	439a      	bics	r2, r3
    16a6:	4693      	mov	fp, r2
    16a8:	2300      	movs	r3, #0
    16aa:	2200      	movs	r2, #0
    16ac:	f7fe fdba 	bl	224 <__aeabi_dcmplt>
    16b0:	2800      	cmp	r0, #0
    16b2:	d001      	beq.n	16b8 <_vfprintf_r+0x2cc>
    16b4:	f001 fbda 	bl	2e6c <_vfprintf_r+0x1a80>
    16b8:	464a      	mov	r2, r9
    16ba:	ab20      	add	r3, sp, #128	@ 0x80
    16bc:	7edb      	ldrb	r3, [r3, #27]
    16be:	2a47      	cmp	r2, #71	@ 0x47
    16c0:	dc01      	bgt.n	16c6 <_vfprintf_r+0x2da>
    16c2:	f001 f9c1 	bl	2a48 <_vfprintf_r+0x165c>
    16c6:	4d36      	ldr	r5, [pc, #216]	@ (17a0 <_vfprintf_r+0x3b4>)
    16c8:	2b00      	cmp	r3, #0
    16ca:	d001      	beq.n	16d0 <_vfprintf_r+0x2e4>
    16cc:	f001 ff92 	bl	35f4 <_vfprintf_r+0x2208>
    16d0:	930f      	str	r3, [sp, #60]	@ 0x3c
    16d2:	3303      	adds	r3, #3
    16d4:	930c      	str	r3, [sp, #48]	@ 0x30
    16d6:	2300      	movs	r3, #0
    16d8:	930a      	str	r3, [sp, #40]	@ 0x28
    16da:	931a      	str	r3, [sp, #104]	@ 0x68
    16dc:	9315      	str	r3, [sp, #84]	@ 0x54
    16de:	9314      	str	r3, [sp, #80]	@ 0x50
    16e0:	3303      	adds	r3, #3
    16e2:	9309      	str	r3, [sp, #36]	@ 0x24
    16e4:	e721      	b.n	152a <_vfprintf_r+0x13e>
    16e6:	0014      	movs	r4, r2
    16e8:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    16ea:	1964      	adds	r4, r4, r5
    16ec:	3301      	adds	r3, #1
    16ee:	6032      	str	r2, [r6, #0]
    16f0:	6075      	str	r5, [r6, #4]
    16f2:	60bc      	str	r4, [r7, #8]
    16f4:	607b      	str	r3, [r7, #4]
    16f6:	2b07      	cmp	r3, #7
    16f8:	dc00      	bgt.n	16fc <_vfprintf_r+0x310>
    16fa:	e763      	b.n	15c4 <_vfprintf_r+0x1d8>
    16fc:	003a      	movs	r2, r7
    16fe:	9908      	ldr	r1, [sp, #32]
    1700:	9807      	ldr	r0, [sp, #28]
    1702:	f002 f89b 	bl	383c <__sprint_r>
    1706:	2800      	cmp	r0, #0
    1708:	d000      	beq.n	170c <_vfprintf_r+0x320>
    170a:	e3dd      	b.n	1ec8 <_vfprintf_r+0xadc>
    170c:	68bc      	ldr	r4, [r7, #8]
    170e:	ae31      	add	r6, sp, #196	@ 0xc4
    1710:	e759      	b.n	15c6 <_vfprintf_r+0x1da>
    1712:	9b06      	ldr	r3, [sp, #24]
    1714:	781b      	ldrb	r3, [r3, #0]
    1716:	e6e9      	b.n	14ec <_vfprintf_r+0x100>
    1718:	2320      	movs	r3, #32
    171a:	431c      	orrs	r4, r3
    171c:	9b06      	ldr	r3, [sp, #24]
    171e:	781b      	ldrb	r3, [r3, #0]
    1720:	e6e4      	b.n	14ec <_vfprintf_r+0x100>
    1722:	4699      	mov	r9, r3
    1724:	0023      	movs	r3, r4
    1726:	46a3      	mov	fp, r4
    1728:	069b      	lsls	r3, r3, #26
    172a:	d401      	bmi.n	1730 <_vfprintf_r+0x344>
    172c:	f000 ff0b 	bl	2546 <_vfprintf_r+0x115a>
    1730:	2307      	movs	r3, #7
    1732:	9a10      	ldr	r2, [sp, #64]	@ 0x40
    1734:	3207      	adds	r2, #7
    1736:	439a      	bics	r2, r3
    1738:	3301      	adds	r3, #1
    173a:	469c      	mov	ip, r3
    173c:	4494      	add	ip, r2
    173e:	4663      	mov	r3, ip
    1740:	9310      	str	r3, [sp, #64]	@ 0x40
    1742:	ca0c      	ldmia	r2, {r2, r3}
    1744:	9216      	str	r2, [sp, #88]	@ 0x58
    1746:	9317      	str	r3, [sp, #92]	@ 0x5c
    1748:	2b00      	cmp	r3, #0
    174a:	da00      	bge.n	174e <_vfprintf_r+0x362>
    174c:	e257      	b.n	1bfe <_vfprintf_r+0x812>
    174e:	990a      	ldr	r1, [sp, #40]	@ 0x28
    1750:	2900      	cmp	r1, #0
    1752:	da00      	bge.n	1756 <_vfprintf_r+0x36a>
    1754:	e123      	b.n	199e <_vfprintf_r+0x5b2>
    1756:	2380      	movs	r3, #128	@ 0x80
    1758:	465a      	mov	r2, fp
    175a:	439a      	bics	r2, r3
    175c:	4693      	mov	fp, r2
    175e:	9a16      	ldr	r2, [sp, #88]	@ 0x58
    1760:	9b17      	ldr	r3, [sp, #92]	@ 0x5c
    1762:	0010      	movs	r0, r2
    1764:	4318      	orrs	r0, r3
    1766:	d000      	beq.n	176a <_vfprintf_r+0x37e>
    1768:	e119      	b.n	199e <_vfprintf_r+0x5b2>
    176a:	2900      	cmp	r1, #0
    176c:	d101      	bne.n	1772 <_vfprintf_r+0x386>
    176e:	f001 f963 	bl	2a38 <_vfprintf_r+0x164c>
    1772:	2330      	movs	r3, #48	@ 0x30
    1774:	e11e      	b.n	19b4 <_vfprintf_r+0x5c8>
    1776:	4699      	mov	r9, r3
    1778:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    177a:	ad41      	add	r5, sp, #260	@ 0x104
    177c:	cb04      	ldmia	r3!, {r2}
    177e:	a920      	add	r1, sp, #128	@ 0x80
    1780:	702a      	strb	r2, [r5, #0]
    1782:	2200      	movs	r2, #0
    1784:	9310      	str	r3, [sp, #64]	@ 0x40
    1786:	46a3      	mov	fp, r4
    1788:	2300      	movs	r3, #0
    178a:	76ca      	strb	r2, [r1, #27]
    178c:	e6c3      	b.n	1516 <_vfprintf_r+0x12a>
    178e:	46c0      	nop			@ (mov r8, r8)
    1790:	ffffdfff 	.word	0xffffdfff
    1794:	0000922c 	.word	0x0000922c
    1798:	00009430 	.word	0x00009430
    179c:	7fefffff 	.word	0x7fefffff
    17a0:	000090f0 	.word	0x000090f0
    17a4:	4699      	mov	r9, r3
    17a6:	2300      	movs	r3, #0
    17a8:	46a3      	mov	fp, r4
    17aa:	9c10      	ldr	r4, [sp, #64]	@ 0x40
    17ac:	aa20      	add	r2, sp, #128	@ 0x80
    17ae:	cc20      	ldmia	r4!, {r5}
    17b0:	76d3      	strb	r3, [r2, #27]
    17b2:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    17b4:	2d00      	cmp	r5, #0
    17b6:	d101      	bne.n	17bc <_vfprintf_r+0x3d0>
    17b8:	f000 ffa3 	bl	2702 <_vfprintf_r+0x1316>
    17bc:	2b00      	cmp	r3, #0
    17be:	da01      	bge.n	17c4 <_vfprintf_r+0x3d8>
    17c0:	f001 f897 	bl	28f2 <_vfprintf_r+0x1506>
    17c4:	001a      	movs	r2, r3
    17c6:	2100      	movs	r1, #0
    17c8:	0028      	movs	r0, r5
    17ca:	f002 fe21 	bl	4410 <memchr>
    17ce:	aa20      	add	r2, sp, #128	@ 0x80
    17d0:	7ed2      	ldrb	r2, [r2, #27]
    17d2:	900f      	str	r0, [sp, #60]	@ 0x3c
    17d4:	2800      	cmp	r0, #0
    17d6:	d101      	bne.n	17dc <_vfprintf_r+0x3f0>
    17d8:	f001 fd14 	bl	3204 <_vfprintf_r+0x1e18>
    17dc:	1b41      	subs	r1, r0, r5
    17de:	43cb      	mvns	r3, r1
    17e0:	17db      	asrs	r3, r3, #31
    17e2:	910c      	str	r1, [sp, #48]	@ 0x30
    17e4:	4019      	ands	r1, r3
    17e6:	9109      	str	r1, [sp, #36]	@ 0x24
    17e8:	2a00      	cmp	r2, #0
    17ea:	d001      	beq.n	17f0 <_vfprintf_r+0x404>
    17ec:	3101      	adds	r1, #1
    17ee:	9109      	str	r1, [sp, #36]	@ 0x24
    17f0:	2300      	movs	r3, #0
    17f2:	465a      	mov	r2, fp
    17f4:	930f      	str	r3, [sp, #60]	@ 0x3c
    17f6:	930a      	str	r3, [sp, #40]	@ 0x28
    17f8:	931a      	str	r3, [sp, #104]	@ 0x68
    17fa:	9315      	str	r3, [sp, #84]	@ 0x54
    17fc:	9314      	str	r3, [sp, #80]	@ 0x50
    17fe:	2384      	movs	r3, #132	@ 0x84
    1800:	401a      	ands	r2, r3
    1802:	9212      	str	r2, [sp, #72]	@ 0x48
    1804:	465a      	mov	r2, fp
    1806:	9410      	str	r4, [sp, #64]	@ 0x40
    1808:	68bc      	ldr	r4, [r7, #8]
    180a:	4213      	tst	r3, r2
    180c:	d000      	beq.n	1810 <_vfprintf_r+0x424>
    180e:	e695      	b.n	153c <_vfprintf_r+0x150>
    1810:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    1812:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    1814:	1a9b      	subs	r3, r3, r2
    1816:	4698      	mov	r8, r3
    1818:	2b00      	cmp	r3, #0
    181a:	dd00      	ble.n	181e <_vfprintf_r+0x432>
    181c:	e3d6      	b.n	1fcc <_vfprintf_r+0xbe0>
    181e:	ab20      	add	r3, sp, #128	@ 0x80
    1820:	7edb      	ldrb	r3, [r3, #27]
    1822:	2b00      	cmp	r3, #0
    1824:	d000      	beq.n	1828 <_vfprintf_r+0x43c>
    1826:	e68d      	b.n	1544 <_vfprintf_r+0x158>
    1828:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    182a:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    182c:	1a9b      	subs	r3, r3, r2
    182e:	4698      	mov	r8, r3
    1830:	2b00      	cmp	r3, #0
    1832:	dc00      	bgt.n	1836 <_vfprintf_r+0x44a>
    1834:	e6b6      	b.n	15a4 <_vfprintf_r+0x1b8>
    1836:	4642      	mov	r2, r8
    1838:	687b      	ldr	r3, [r7, #4]
    183a:	2a10      	cmp	r2, #16
    183c:	dc01      	bgt.n	1842 <_vfprintf_r+0x456>
    183e:	f001 f8ec 	bl	2a1a <_vfprintf_r+0x162e>
    1842:	2210      	movs	r2, #16
    1844:	991e      	ldr	r1, [sp, #120]	@ 0x78
    1846:	4692      	mov	sl, r2
    1848:	9112      	str	r1, [sp, #72]	@ 0x48
    184a:	0022      	movs	r2, r4
    184c:	4644      	mov	r4, r8
    184e:	46a8      	mov	r8, r5
    1850:	000d      	movs	r5, r1
    1852:	e003      	b.n	185c <_vfprintf_r+0x470>
    1854:	3c10      	subs	r4, #16
    1856:	3608      	adds	r6, #8
    1858:	2c10      	cmp	r4, #16
    185a:	dd16      	ble.n	188a <_vfprintf_r+0x49e>
    185c:	4651      	mov	r1, sl
    185e:	3210      	adds	r2, #16
    1860:	3301      	adds	r3, #1
    1862:	6035      	str	r5, [r6, #0]
    1864:	6071      	str	r1, [r6, #4]
    1866:	60ba      	str	r2, [r7, #8]
    1868:	607b      	str	r3, [r7, #4]
    186a:	2b07      	cmp	r3, #7
    186c:	ddf2      	ble.n	1854 <_vfprintf_r+0x468>
    186e:	003a      	movs	r2, r7
    1870:	9908      	ldr	r1, [sp, #32]
    1872:	9807      	ldr	r0, [sp, #28]
    1874:	f001 ffe2 	bl	383c <__sprint_r>
    1878:	2800      	cmp	r0, #0
    187a:	d000      	beq.n	187e <_vfprintf_r+0x492>
    187c:	e324      	b.n	1ec8 <_vfprintf_r+0xadc>
    187e:	3c10      	subs	r4, #16
    1880:	68ba      	ldr	r2, [r7, #8]
    1882:	687b      	ldr	r3, [r7, #4]
    1884:	ae31      	add	r6, sp, #196	@ 0xc4
    1886:	2c10      	cmp	r4, #16
    1888:	dce8      	bgt.n	185c <_vfprintf_r+0x470>
    188a:	4645      	mov	r5, r8
    188c:	46a0      	mov	r8, r4
    188e:	0014      	movs	r4, r2
    1890:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    1892:	4444      	add	r4, r8
    1894:	6032      	str	r2, [r6, #0]
    1896:	4642      	mov	r2, r8
    1898:	3301      	adds	r3, #1
    189a:	6072      	str	r2, [r6, #4]
    189c:	60bc      	str	r4, [r7, #8]
    189e:	607b      	str	r3, [r7, #4]
    18a0:	2b07      	cmp	r3, #7
    18a2:	dd01      	ble.n	18a8 <_vfprintf_r+0x4bc>
    18a4:	f000 fd66 	bl	2374 <_vfprintf_r+0xf88>
    18a8:	465b      	mov	r3, fp
    18aa:	3608      	adds	r6, #8
    18ac:	05db      	lsls	r3, r3, #23
    18ae:	d400      	bmi.n	18b2 <_vfprintf_r+0x4c6>
    18b0:	e67c      	b.n	15ac <_vfprintf_r+0x1c0>
    18b2:	464b      	mov	r3, r9
    18b4:	2b65      	cmp	r3, #101	@ 0x65
    18b6:	dc00      	bgt.n	18ba <_vfprintf_r+0x4ce>
    18b8:	e324      	b.n	1f04 <_vfprintf_r+0xb18>
    18ba:	9818      	ldr	r0, [sp, #96]	@ 0x60
    18bc:	9919      	ldr	r1, [sp, #100]	@ 0x64
    18be:	2200      	movs	r2, #0
    18c0:	2300      	movs	r3, #0
    18c2:	f7fe fca9 	bl	218 <__aeabi_dcmpeq>
    18c6:	2800      	cmp	r0, #0
    18c8:	d101      	bne.n	18ce <_vfprintf_r+0x4e2>
    18ca:	f000 fc5d 	bl	2188 <_vfprintf_r+0xd9c>
    18ce:	4bde      	ldr	r3, [pc, #888]	@ (1c48 <_vfprintf_r+0x85c>)
    18d0:	3401      	adds	r4, #1
    18d2:	6033      	str	r3, [r6, #0]
    18d4:	2301      	movs	r3, #1
    18d6:	6073      	str	r3, [r6, #4]
    18d8:	687b      	ldr	r3, [r7, #4]
    18da:	60bc      	str	r4, [r7, #8]
    18dc:	3301      	adds	r3, #1
    18de:	607b      	str	r3, [r7, #4]
    18e0:	2b07      	cmp	r3, #7
    18e2:	dd01      	ble.n	18e8 <_vfprintf_r+0x4fc>
    18e4:	f000 ffc2 	bl	286c <_vfprintf_r+0x1480>
    18e8:	3608      	adds	r6, #8
    18ea:	9b28      	ldr	r3, [sp, #160]	@ 0xa0
    18ec:	9a11      	ldr	r2, [sp, #68]	@ 0x44
    18ee:	4293      	cmp	r3, r2
    18f0:	db01      	blt.n	18f6 <_vfprintf_r+0x50a>
    18f2:	f000 fd51 	bl	2398 <_vfprintf_r+0xfac>
    18f6:	9b1c      	ldr	r3, [sp, #112]	@ 0x70
    18f8:	6033      	str	r3, [r6, #0]
    18fa:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    18fc:	469c      	mov	ip, r3
    18fe:	6073      	str	r3, [r6, #4]
    1900:	687b      	ldr	r3, [r7, #4]
    1902:	4464      	add	r4, ip
    1904:	3301      	adds	r3, #1
    1906:	60bc      	str	r4, [r7, #8]
    1908:	607b      	str	r3, [r7, #4]
    190a:	2b07      	cmp	r3, #7
    190c:	dd01      	ble.n	1912 <_vfprintf_r+0x526>
    190e:	f000 fee0 	bl	26d2 <_vfprintf_r+0x12e6>
    1912:	3608      	adds	r6, #8
    1914:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    1916:	1e5d      	subs	r5, r3, #1
    1918:	2d00      	cmp	r5, #0
    191a:	dc00      	bgt.n	191e <_vfprintf_r+0x532>
    191c:	e653      	b.n	15c6 <_vfprintf_r+0x1da>
    191e:	687b      	ldr	r3, [r7, #4]
    1920:	2d10      	cmp	r5, #16
    1922:	dc01      	bgt.n	1928 <_vfprintf_r+0x53c>
    1924:	f001 feba 	bl	369c <_vfprintf_r+0x22b0>
    1928:	2210      	movs	r2, #16
    192a:	49c8      	ldr	r1, [pc, #800]	@ (1c4c <_vfprintf_r+0x860>)
    192c:	4690      	mov	r8, r2
    192e:	9112      	str	r1, [sp, #72]	@ 0x48
    1930:	0022      	movs	r2, r4
    1932:	000c      	movs	r4, r1
    1934:	e004      	b.n	1940 <_vfprintf_r+0x554>
    1936:	3608      	adds	r6, #8
    1938:	3d10      	subs	r5, #16
    193a:	2d10      	cmp	r5, #16
    193c:	dc00      	bgt.n	1940 <_vfprintf_r+0x554>
    193e:	e6d2      	b.n	16e6 <_vfprintf_r+0x2fa>
    1940:	4641      	mov	r1, r8
    1942:	3210      	adds	r2, #16
    1944:	3301      	adds	r3, #1
    1946:	6034      	str	r4, [r6, #0]
    1948:	6071      	str	r1, [r6, #4]
    194a:	60ba      	str	r2, [r7, #8]
    194c:	607b      	str	r3, [r7, #4]
    194e:	2b07      	cmp	r3, #7
    1950:	ddf1      	ble.n	1936 <_vfprintf_r+0x54a>
    1952:	003a      	movs	r2, r7
    1954:	9908      	ldr	r1, [sp, #32]
    1956:	9807      	ldr	r0, [sp, #28]
    1958:	f001 ff70 	bl	383c <__sprint_r>
    195c:	2800      	cmp	r0, #0
    195e:	d000      	beq.n	1962 <_vfprintf_r+0x576>
    1960:	e2b2      	b.n	1ec8 <_vfprintf_r+0xadc>
    1962:	68ba      	ldr	r2, [r7, #8]
    1964:	687b      	ldr	r3, [r7, #4]
    1966:	ae31      	add	r6, sp, #196	@ 0xc4
    1968:	e7e6      	b.n	1938 <_vfprintf_r+0x54c>
    196a:	4699      	mov	r9, r3
    196c:	2010      	movs	r0, #16
    196e:	0023      	movs	r3, r4
    1970:	4320      	orrs	r0, r4
    1972:	069b      	lsls	r3, r3, #26
    1974:	d401      	bmi.n	197a <_vfprintf_r+0x58e>
    1976:	f000 fdc2 	bl	24fe <_vfprintf_r+0x1112>
    197a:	2207      	movs	r2, #7
    197c:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    197e:	3307      	adds	r3, #7
    1980:	4393      	bics	r3, r2
    1982:	001a      	movs	r2, r3
    1984:	ca18      	ldmia	r2!, {r3, r4}
    1986:	9316      	str	r3, [sp, #88]	@ 0x58
    1988:	9417      	str	r4, [sp, #92]	@ 0x5c
    198a:	2300      	movs	r3, #0
    198c:	9210      	str	r2, [sp, #64]	@ 0x40
    198e:	aa20      	add	r2, sp, #128	@ 0x80
    1990:	76d3      	strb	r3, [r2, #27]
    1992:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    1994:	2b00      	cmp	r3, #0
    1996:	db01      	blt.n	199c <_vfprintf_r+0x5b0>
    1998:	f000 fd05 	bl	23a6 <_vfprintf_r+0xfba>
    199c:	4683      	mov	fp, r0
    199e:	9b16      	ldr	r3, [sp, #88]	@ 0x58
    19a0:	9c17      	ldr	r4, [sp, #92]	@ 0x5c
    19a2:	2c00      	cmp	r4, #0
    19a4:	d000      	beq.n	19a8 <_vfprintf_r+0x5bc>
    19a6:	e141      	b.n	1c2c <_vfprintf_r+0x840>
    19a8:	2b09      	cmp	r3, #9
    19aa:	d900      	bls.n	19ae <_vfprintf_r+0x5c2>
    19ac:	e13e      	b.n	1c2c <_vfprintf_r+0x840>
    19ae:	9b16      	ldr	r3, [sp, #88]	@ 0x58
    19b0:	3330      	adds	r3, #48	@ 0x30
    19b2:	b2db      	uxtb	r3, r3
    19b4:	2084      	movs	r0, #132	@ 0x84
    19b6:	2263      	movs	r2, #99	@ 0x63
    19b8:	a920      	add	r1, sp, #128	@ 0x80
    19ba:	1809      	adds	r1, r1, r0
    19bc:	548b      	strb	r3, [r1, r2]
    19be:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    19c0:	9309      	str	r3, [sp, #36]	@ 0x24
    19c2:	2b00      	cmp	r3, #0
    19c4:	dc01      	bgt.n	19ca <_vfprintf_r+0x5de>
    19c6:	2301      	movs	r3, #1
    19c8:	9309      	str	r3, [sp, #36]	@ 0x24
    19ca:	2201      	movs	r2, #1
    19cc:	920c      	str	r2, [sp, #48]	@ 0x30
    19ce:	aa20      	add	r2, sp, #128	@ 0x80
    19d0:	25e7      	movs	r5, #231	@ 0xe7
    19d2:	4694      	mov	ip, r2
    19d4:	ab20      	add	r3, sp, #128	@ 0x80
    19d6:	7edb      	ldrb	r3, [r3, #27]
    19d8:	4465      	add	r5, ip
    19da:	2b00      	cmp	r3, #0
    19dc:	d002      	beq.n	19e4 <_vfprintf_r+0x5f8>
    19de:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    19e0:	3301      	adds	r3, #1
    19e2:	9309      	str	r3, [sp, #36]	@ 0x24
    19e4:	2300      	movs	r3, #0
    19e6:	930f      	str	r3, [sp, #60]	@ 0x3c
    19e8:	931a      	str	r3, [sp, #104]	@ 0x68
    19ea:	9315      	str	r3, [sp, #84]	@ 0x54
    19ec:	9314      	str	r3, [sp, #80]	@ 0x50
    19ee:	e59c      	b.n	152a <_vfprintf_r+0x13e>
    19f0:	9a10      	ldr	r2, [sp, #64]	@ 0x40
    19f2:	ca08      	ldmia	r2!, {r3}
    19f4:	930e      	str	r3, [sp, #56]	@ 0x38
    19f6:	2b00      	cmp	r3, #0
    19f8:	db01      	blt.n	19fe <_vfprintf_r+0x612>
    19fa:	f000 fce8 	bl	23ce <_vfprintf_r+0xfe2>
    19fe:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    1a00:	9210      	str	r2, [sp, #64]	@ 0x40
    1a02:	425b      	negs	r3, r3
    1a04:	930e      	str	r3, [sp, #56]	@ 0x38
    1a06:	2304      	movs	r3, #4
    1a08:	431c      	orrs	r4, r3
    1a0a:	9b06      	ldr	r3, [sp, #24]
    1a0c:	781b      	ldrb	r3, [r3, #0]
    1a0e:	e56d      	b.n	14ec <_vfprintf_r+0x100>
    1a10:	4699      	mov	r9, r3
    1a12:	2010      	movs	r0, #16
    1a14:	0023      	movs	r3, r4
    1a16:	4320      	orrs	r0, r4
    1a18:	069b      	lsls	r3, r3, #26
    1a1a:	d401      	bmi.n	1a20 <_vfprintf_r+0x634>
    1a1c:	f000 fd56 	bl	24cc <_vfprintf_r+0x10e0>
    1a20:	2307      	movs	r3, #7
    1a22:	9a10      	ldr	r2, [sp, #64]	@ 0x40
    1a24:	3207      	adds	r2, #7
    1a26:	439a      	bics	r2, r3
    1a28:	3301      	adds	r3, #1
    1a2a:	469c      	mov	ip, r3
    1a2c:	4494      	add	ip, r2
    1a2e:	4663      	mov	r3, ip
    1a30:	9310      	str	r3, [sp, #64]	@ 0x40
    1a32:	6813      	ldr	r3, [r2, #0]
    1a34:	6852      	ldr	r2, [r2, #4]
    1a36:	2100      	movs	r1, #0
    1a38:	ac20      	add	r4, sp, #128	@ 0x80
    1a3a:	76e1      	strb	r1, [r4, #27]
    1a3c:	990a      	ldr	r1, [sp, #40]	@ 0x28
    1a3e:	2900      	cmp	r1, #0
    1a40:	db21      	blt.n	1a86 <_vfprintf_r+0x69a>
    1a42:	4983      	ldr	r1, [pc, #524]	@ (1c50 <_vfprintf_r+0x864>)
    1a44:	4001      	ands	r1, r0
    1a46:	468b      	mov	fp, r1
    1a48:	0019      	movs	r1, r3
    1a4a:	4311      	orrs	r1, r2
    1a4c:	d11e      	bne.n	1a8c <_vfprintf_r+0x6a0>
    1a4e:	990a      	ldr	r1, [sp, #40]	@ 0x28
    1a50:	2900      	cmp	r1, #0
    1a52:	d11b      	bne.n	1a8c <_vfprintf_r+0x6a0>
    1a54:	2301      	movs	r3, #1
    1a56:	0019      	movs	r1, r3
    1a58:	4001      	ands	r1, r0
    1a5a:	9109      	str	r1, [sp, #36]	@ 0x24
    1a5c:	4203      	tst	r3, r0
    1a5e:	d101      	bne.n	1a64 <_vfprintf_r+0x678>
    1a60:	f000 fed5 	bl	280e <_vfprintf_r+0x1422>
    1a64:	2484      	movs	r4, #132	@ 0x84
    1a66:	2230      	movs	r2, #48	@ 0x30
    1a68:	a820      	add	r0, sp, #128	@ 0x80
    1a6a:	3362      	adds	r3, #98	@ 0x62
    1a6c:	1900      	adds	r0, r0, r4
    1a6e:	54c2      	strb	r2, [r0, r3]
    1a70:	2300      	movs	r3, #0
    1a72:	931a      	str	r3, [sp, #104]	@ 0x68
    1a74:	9315      	str	r3, [sp, #84]	@ 0x54
    1a76:	9314      	str	r3, [sp, #80]	@ 0x50
    1a78:	930f      	str	r3, [sp, #60]	@ 0x3c
    1a7a:	ab20      	add	r3, sp, #128	@ 0x80
    1a7c:	25e7      	movs	r5, #231	@ 0xe7
    1a7e:	469c      	mov	ip, r3
    1a80:	910c      	str	r1, [sp, #48]	@ 0x30
    1a82:	4465      	add	r5, ip
    1a84:	e551      	b.n	152a <_vfprintf_r+0x13e>
    1a86:	4973      	ldr	r1, [pc, #460]	@ (1c54 <_vfprintf_r+0x868>)
    1a88:	4008      	ands	r0, r1
    1a8a:	4683      	mov	fp, r0
    1a8c:	2107      	movs	r1, #7
    1a8e:	468c      	mov	ip, r1
    1a90:	ad5a      	add	r5, sp, #360	@ 0x168
    1a92:	4661      	mov	r1, ip
    1a94:	0750      	lsls	r0, r2, #29
    1a96:	4019      	ands	r1, r3
    1a98:	08db      	lsrs	r3, r3, #3
    1a9a:	4303      	orrs	r3, r0
    1a9c:	0018      	movs	r0, r3
    1a9e:	002c      	movs	r4, r5
    1aa0:	3130      	adds	r1, #48	@ 0x30
    1aa2:	3d01      	subs	r5, #1
    1aa4:	08d2      	lsrs	r2, r2, #3
    1aa6:	7029      	strb	r1, [r5, #0]
    1aa8:	4310      	orrs	r0, r2
    1aaa:	d1f2      	bne.n	1a92 <_vfprintf_r+0x6a6>
    1aac:	2301      	movs	r3, #1
    1aae:	465a      	mov	r2, fp
    1ab0:	401a      	ands	r2, r3
    1ab2:	9214      	str	r2, [sp, #80]	@ 0x50
    1ab4:	465a      	mov	r2, fp
    1ab6:	4213      	tst	r3, r2
    1ab8:	d001      	beq.n	1abe <_vfprintf_r+0x6d2>
    1aba:	f000 fc20 	bl	22fe <_vfprintf_r+0xf12>
    1abe:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    1ac0:	ab5a      	add	r3, sp, #360	@ 0x168
    1ac2:	1b5b      	subs	r3, r3, r5
    1ac4:	930c      	str	r3, [sp, #48]	@ 0x30
    1ac6:	9209      	str	r2, [sp, #36]	@ 0x24
    1ac8:	429a      	cmp	r2, r3
    1aca:	da01      	bge.n	1ad0 <_vfprintf_r+0x6e4>
    1acc:	f000 fcb3 	bl	2436 <_vfprintf_r+0x104a>
    1ad0:	2300      	movs	r3, #0
    1ad2:	931a      	str	r3, [sp, #104]	@ 0x68
    1ad4:	9315      	str	r3, [sp, #84]	@ 0x54
    1ad6:	930f      	str	r3, [sp, #60]	@ 0x3c
    1ad8:	e527      	b.n	152a <_vfprintf_r+0x13e>
    1ada:	2308      	movs	r3, #8
    1adc:	431c      	orrs	r4, r3
    1ade:	9b06      	ldr	r3, [sp, #24]
    1ae0:	781b      	ldrb	r3, [r3, #0]
    1ae2:	e503      	b.n	14ec <_vfprintf_r+0x100>
    1ae4:	9b06      	ldr	r3, [sp, #24]
    1ae6:	781b      	ldrb	r3, [r3, #0]
    1ae8:	2b6c      	cmp	r3, #108	@ 0x6c
    1aea:	d101      	bne.n	1af0 <_vfprintf_r+0x704>
    1aec:	f000 fe07 	bl	26fe <_vfprintf_r+0x1312>
    1af0:	2210      	movs	r2, #16
    1af2:	4314      	orrs	r4, r2
    1af4:	e4fa      	b.n	14ec <_vfprintf_r+0x100>
    1af6:	9b06      	ldr	r3, [sp, #24]
    1af8:	781b      	ldrb	r3, [r3, #0]
    1afa:	2b68      	cmp	r3, #104	@ 0x68
    1afc:	d101      	bne.n	1b02 <_vfprintf_r+0x716>
    1afe:	f000 fdf5 	bl	26ec <_vfprintf_r+0x1300>
    1b02:	2240      	movs	r2, #64	@ 0x40
    1b04:	4314      	orrs	r4, r2
    1b06:	e4f1      	b.n	14ec <_vfprintf_r+0x100>
    1b08:	2200      	movs	r2, #0
    1b0a:	9910      	ldr	r1, [sp, #64]	@ 0x40
    1b0c:	4852      	ldr	r0, [pc, #328]	@ (1c58 <_vfprintf_r+0x86c>)
    1b0e:	9d0a      	ldr	r5, [sp, #40]	@ 0x28
    1b10:	46a3      	mov	fp, r4
    1b12:	ac20      	add	r4, sp, #128	@ 0x80
    1b14:	c908      	ldmia	r1!, {r3}
    1b16:	83a0      	strh	r0, [r4, #28]
    1b18:	76e2      	strb	r2, [r4, #27]
    1b1a:	2d00      	cmp	r5, #0
    1b1c:	da01      	bge.n	1b22 <_vfprintf_r+0x736>
    1b1e:	f000 fd2b 	bl	2578 <_vfprintf_r+0x118c>
    1b22:	2080      	movs	r0, #128	@ 0x80
    1b24:	465c      	mov	r4, fp
    1b26:	4384      	bics	r4, r0
    1b28:	387e      	subs	r0, #126	@ 0x7e
    1b2a:	4304      	orrs	r4, r0
    1b2c:	46a3      	mov	fp, r4
    1b2e:	2b00      	cmp	r3, #0
    1b30:	d001      	beq.n	1b36 <_vfprintf_r+0x74a>
    1b32:	f000 feb2 	bl	289a <_vfprintf_r+0x14ae>
    1b36:	2d00      	cmp	r5, #0
    1b38:	d101      	bne.n	1b3e <_vfprintf_r+0x752>
    1b3a:	f000 ff88 	bl	2a4e <_vfprintf_r+0x1662>
    1b3e:	2484      	movs	r4, #132	@ 0x84
    1b40:	a820      	add	r0, sp, #128	@ 0x80
    1b42:	3363      	adds	r3, #99	@ 0x63
    1b44:	3230      	adds	r2, #48	@ 0x30
    1b46:	1900      	adds	r0, r0, r4
    1b48:	54c2      	strb	r2, [r0, r3]
    1b4a:	ab20      	add	r3, sp, #128	@ 0x80
    1b4c:	469c      	mov	ip, r3
    1b4e:	2300      	movs	r3, #0
    1b50:	9314      	str	r3, [sp, #80]	@ 0x50
    1b52:	3378      	adds	r3, #120	@ 0x78
    1b54:	4699      	mov	r9, r3
    1b56:	2300      	movs	r3, #0
    1b58:	9509      	str	r5, [sp, #36]	@ 0x24
    1b5a:	25e7      	movs	r5, #231	@ 0xe7
    1b5c:	931a      	str	r3, [sp, #104]	@ 0x68
    1b5e:	9315      	str	r3, [sp, #84]	@ 0x54
    1b60:	930f      	str	r3, [sp, #60]	@ 0x3c
    1b62:	3301      	adds	r3, #1
    1b64:	9110      	str	r1, [sp, #64]	@ 0x40
    1b66:	4465      	add	r5, ip
    1b68:	2100      	movs	r1, #0
    1b6a:	930c      	str	r3, [sp, #48]	@ 0x30
    1b6c:	f000 fd44 	bl	25f8 <_vfprintf_r+0x120c>
    1b70:	4699      	mov	r9, r3
    1b72:	0023      	movs	r3, r4
    1b74:	069b      	lsls	r3, r3, #26
    1b76:	d501      	bpl.n	1b7c <_vfprintf_r+0x790>
    1b78:	f000 fcb8 	bl	24ec <_vfprintf_r+0x1100>
    1b7c:	0022      	movs	r2, r4
    1b7e:	9910      	ldr	r1, [sp, #64]	@ 0x40
    1b80:	c908      	ldmia	r1!, {r3}
    1b82:	06d2      	lsls	r2, r2, #27
    1b84:	d501      	bpl.n	1b8a <_vfprintf_r+0x79e>
    1b86:	f001 fbee 	bl	3366 <_vfprintf_r+0x1f7a>
    1b8a:	0022      	movs	r2, r4
    1b8c:	0652      	lsls	r2, r2, #25
    1b8e:	d401      	bmi.n	1b94 <_vfprintf_r+0x7a8>
    1b90:	f000 ff30 	bl	29f4 <_vfprintf_r+0x1608>
    1b94:	2200      	movs	r2, #0
    1b96:	0020      	movs	r0, r4
    1b98:	b29b      	uxth	r3, r3
    1b9a:	9110      	str	r1, [sp, #64]	@ 0x40
    1b9c:	e74b      	b.n	1a36 <_vfprintf_r+0x64a>
    1b9e:	0022      	movs	r2, r4
    1ba0:	9910      	ldr	r1, [sp, #64]	@ 0x40
    1ba2:	1d0b      	adds	r3, r1, #4
    1ba4:	0692      	lsls	r2, r2, #26
    1ba6:	d501      	bpl.n	1bac <_vfprintf_r+0x7c0>
    1ba8:	f000 fc98 	bl	24dc <_vfprintf_r+0x10f0>
    1bac:	0022      	movs	r2, r4
    1bae:	06d2      	lsls	r2, r2, #27
    1bb0:	d501      	bpl.n	1bb6 <_vfprintf_r+0x7ca>
    1bb2:	f000 fe68 	bl	2886 <_vfprintf_r+0x149a>
    1bb6:	0022      	movs	r2, r4
    1bb8:	0652      	lsls	r2, r2, #25
    1bba:	d501      	bpl.n	1bc0 <_vfprintf_r+0x7d4>
    1bbc:	f000 ff67 	bl	2a8e <_vfprintf_r+0x16a2>
    1bc0:	0022      	movs	r2, r4
    1bc2:	0592      	lsls	r2, r2, #22
    1bc4:	d401      	bmi.n	1bca <_vfprintf_r+0x7de>
    1bc6:	f000 fe5e 	bl	2886 <_vfprintf_r+0x149a>
    1bca:	9a10      	ldr	r2, [sp, #64]	@ 0x40
    1bcc:	990b      	ldr	r1, [sp, #44]	@ 0x2c
    1bce:	6812      	ldr	r2, [r2, #0]
    1bd0:	9310      	str	r3, [sp, #64]	@ 0x40
    1bd2:	7011      	strb	r1, [r2, #0]
    1bd4:	9d06      	ldr	r5, [sp, #24]
    1bd6:	e519      	b.n	160c <_vfprintf_r+0x220>
    1bd8:	4699      	mov	r9, r3
    1bda:	2210      	movs	r2, #16
    1bdc:	0023      	movs	r3, r4
    1bde:	4322      	orrs	r2, r4
    1be0:	069b      	lsls	r3, r3, #26
    1be2:	d501      	bpl.n	1be8 <_vfprintf_r+0x7fc>
    1be4:	f000 fc88 	bl	24f8 <_vfprintf_r+0x110c>
    1be8:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    1bea:	1d19      	adds	r1, r3, #4
    1bec:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    1bee:	4693      	mov	fp, r2
    1bf0:	681b      	ldr	r3, [r3, #0]
    1bf2:	9110      	str	r1, [sp, #64]	@ 0x40
    1bf4:	9316      	str	r3, [sp, #88]	@ 0x58
    1bf6:	17db      	asrs	r3, r3, #31
    1bf8:	9317      	str	r3, [sp, #92]	@ 0x5c
    1bfa:	d400      	bmi.n	1bfe <_vfprintf_r+0x812>
    1bfc:	e5a7      	b.n	174e <_vfprintf_r+0x362>
    1bfe:	9916      	ldr	r1, [sp, #88]	@ 0x58
    1c00:	9a17      	ldr	r2, [sp, #92]	@ 0x5c
    1c02:	2400      	movs	r4, #0
    1c04:	424b      	negs	r3, r1
    1c06:	4194      	sbcs	r4, r2
    1c08:	9316      	str	r3, [sp, #88]	@ 0x58
    1c0a:	9417      	str	r4, [sp, #92]	@ 0x5c
    1c0c:	232d      	movs	r3, #45	@ 0x2d
    1c0e:	aa20      	add	r2, sp, #128	@ 0x80
    1c10:	76d3      	strb	r3, [r2, #27]
    1c12:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    1c14:	2b00      	cmp	r3, #0
    1c16:	da00      	bge.n	1c1a <_vfprintf_r+0x82e>
    1c18:	e6c1      	b.n	199e <_vfprintf_r+0x5b2>
    1c1a:	2380      	movs	r3, #128	@ 0x80
    1c1c:	465a      	mov	r2, fp
    1c1e:	439a      	bics	r2, r3
    1c20:	4693      	mov	fp, r2
    1c22:	9b16      	ldr	r3, [sp, #88]	@ 0x58
    1c24:	9c17      	ldr	r4, [sp, #92]	@ 0x5c
    1c26:	2c00      	cmp	r4, #0
    1c28:	d100      	bne.n	1c2c <_vfprintf_r+0x840>
    1c2a:	e6bd      	b.n	19a8 <_vfprintf_r+0x5bc>
    1c2c:	2380      	movs	r3, #128	@ 0x80
    1c2e:	465a      	mov	r2, fp
    1c30:	00db      	lsls	r3, r3, #3
    1c32:	401a      	ands	r2, r3
    1c34:	2300      	movs	r3, #0
    1c36:	9311      	str	r3, [sp, #68]	@ 0x44
    1c38:	ab5a      	add	r3, sp, #360	@ 0x168
    1c3a:	46b2      	mov	sl, r6
    1c3c:	970f      	str	r7, [sp, #60]	@ 0x3c
    1c3e:	4698      	mov	r8, r3
    1c40:	9e16      	ldr	r6, [sp, #88]	@ 0x58
    1c42:	9f17      	ldr	r7, [sp, #92]	@ 0x5c
    1c44:	920c      	str	r2, [sp, #48]	@ 0x30
    1c46:	e018      	b.n	1c7a <_vfprintf_r+0x88e>
    1c48:	0000912c 	.word	0x0000912c
    1c4c:	00009430 	.word	0x00009430
    1c50:	fffffb7f 	.word	0xfffffb7f
    1c54:	fffffbff 	.word	0xfffffbff
    1c58:	00007830 	.word	0x00007830
    1c5c:	9609      	str	r6, [sp, #36]	@ 0x24
    1c5e:	0039      	movs	r1, r7
    1c60:	220a      	movs	r2, #10
    1c62:	2300      	movs	r3, #0
    1c64:	9809      	ldr	r0, [sp, #36]	@ 0x24
    1c66:	f7fe fb05 	bl	274 <__aeabi_uldivmod>
    1c6a:	003c      	movs	r4, r7
    1c6c:	46a8      	mov	r8, r5
    1c6e:	0006      	movs	r6, r0
    1c70:	000f      	movs	r7, r1
    1c72:	2c00      	cmp	r4, #0
    1c74:	d101      	bne.n	1c7a <_vfprintf_r+0x88e>
    1c76:	f001 f9e8 	bl	304a <_vfprintf_r+0x1c5e>
    1c7a:	220a      	movs	r2, #10
    1c7c:	2300      	movs	r3, #0
    1c7e:	0030      	movs	r0, r6
    1c80:	0039      	movs	r1, r7
    1c82:	f7fe faf7 	bl	274 <__aeabi_uldivmod>
    1c86:	4645      	mov	r5, r8
    1c88:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    1c8a:	3d01      	subs	r5, #1
    1c8c:	3301      	adds	r3, #1
    1c8e:	9311      	str	r3, [sp, #68]	@ 0x44
    1c90:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    1c92:	3230      	adds	r2, #48	@ 0x30
    1c94:	702a      	strb	r2, [r5, #0]
    1c96:	2b00      	cmp	r3, #0
    1c98:	d0e0      	beq.n	1c5c <_vfprintf_r+0x870>
    1c9a:	9b1d      	ldr	r3, [sp, #116]	@ 0x74
    1c9c:	9a11      	ldr	r2, [sp, #68]	@ 0x44
    1c9e:	781b      	ldrb	r3, [r3, #0]
    1ca0:	4293      	cmp	r3, r2
    1ca2:	d1db      	bne.n	1c5c <_vfprintf_r+0x870>
    1ca4:	2aff      	cmp	r2, #255	@ 0xff
    1ca6:	d0d9      	beq.n	1c5c <_vfprintf_r+0x870>
    1ca8:	2f00      	cmp	r7, #0
    1caa:	d001      	beq.n	1cb0 <_vfprintf_r+0x8c4>
    1cac:	f001 f85a 	bl	2d64 <_vfprintf_r+0x1978>
    1cb0:	2e09      	cmp	r6, #9
    1cb2:	d901      	bls.n	1cb8 <_vfprintf_r+0x8cc>
    1cb4:	f001 f856 	bl	2d64 <_vfprintf_r+0x1978>
    1cb8:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    1cba:	ab5a      	add	r3, sp, #360	@ 0x168
    1cbc:	1b5b      	subs	r3, r3, r5
    1cbe:	9616      	str	r6, [sp, #88]	@ 0x58
    1cc0:	9717      	str	r7, [sp, #92]	@ 0x5c
    1cc2:	930c      	str	r3, [sp, #48]	@ 0x30
    1cc4:	4656      	mov	r6, sl
    1cc6:	9f0f      	ldr	r7, [sp, #60]	@ 0x3c
    1cc8:	9209      	str	r2, [sp, #36]	@ 0x24
    1cca:	429a      	cmp	r2, r3
    1ccc:	da00      	bge.n	1cd0 <_vfprintf_r+0x8e4>
    1cce:	9309      	str	r3, [sp, #36]	@ 0x24
    1cd0:	ab20      	add	r3, sp, #128	@ 0x80
    1cd2:	7edb      	ldrb	r3, [r3, #27]
    1cd4:	e681      	b.n	19da <_vfprintf_r+0x5ee>
    1cd6:	4699      	mov	r9, r3
    1cd8:	0023      	movs	r3, r4
    1cda:	46a3      	mov	fp, r4
    1cdc:	069b      	lsls	r3, r3, #26
    1cde:	d501      	bpl.n	1ce4 <_vfprintf_r+0x8f8>
    1ce0:	f000 fc07 	bl	24f2 <_vfprintf_r+0x1106>
    1ce4:	2310      	movs	r3, #16
    1ce6:	0020      	movs	r0, r4
    1ce8:	9910      	ldr	r1, [sp, #64]	@ 0x40
    1cea:	4018      	ands	r0, r3
    1cec:	c904      	ldmia	r1!, {r2}
    1cee:	4223      	tst	r3, r4
    1cf0:	d001      	beq.n	1cf6 <_vfprintf_r+0x90a>
    1cf2:	f001 fb3b 	bl	336c <_vfprintf_r+0x1f80>
    1cf6:	2340      	movs	r3, #64	@ 0x40
    1cf8:	465d      	mov	r5, fp
    1cfa:	401c      	ands	r4, r3
    1cfc:	422b      	tst	r3, r5
    1cfe:	d101      	bne.n	1d04 <_vfprintf_r+0x918>
    1d00:	f000 fe5a 	bl	29b8 <_vfprintf_r+0x15cc>
    1d04:	b293      	uxth	r3, r2
    1d06:	9316      	str	r3, [sp, #88]	@ 0x58
    1d08:	2300      	movs	r3, #0
    1d0a:	9317      	str	r3, [sp, #92]	@ 0x5c
    1d0c:	ab20      	add	r3, sp, #128	@ 0x80
    1d0e:	76d8      	strb	r0, [r3, #27]
    1d10:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    1d12:	2b00      	cmp	r3, #0
    1d14:	db08      	blt.n	1d28 <_vfprintf_r+0x93c>
    1d16:	2380      	movs	r3, #128	@ 0x80
    1d18:	465a      	mov	r2, fp
    1d1a:	439a      	bics	r2, r3
    1d1c:	9b16      	ldr	r3, [sp, #88]	@ 0x58
    1d1e:	4693      	mov	fp, r2
    1d20:	2b00      	cmp	r3, #0
    1d22:	d101      	bne.n	1d28 <_vfprintf_r+0x93c>
    1d24:	f000 fc01 	bl	252a <_vfprintf_r+0x113e>
    1d28:	9110      	str	r1, [sp, #64]	@ 0x40
    1d2a:	e638      	b.n	199e <_vfprintf_r+0x5b2>
    1d2c:	9b07      	ldr	r3, [sp, #28]
    1d2e:	0018      	movs	r0, r3
    1d30:	4699      	mov	r9, r3
    1d32:	f002 fad5 	bl	42e0 <_localeconv_r>
    1d36:	6843      	ldr	r3, [r0, #4]
    1d38:	0018      	movs	r0, r3
    1d3a:	9320      	str	r3, [sp, #128]	@ 0x80
    1d3c:	f002 fba6 	bl	448c <strlen>
    1d40:	4680      	mov	r8, r0
    1d42:	9021      	str	r0, [sp, #132]	@ 0x84
    1d44:	4648      	mov	r0, r9
    1d46:	f002 facb 	bl	42e0 <_localeconv_r>
    1d4a:	4641      	mov	r1, r8
    1d4c:	6882      	ldr	r2, [r0, #8]
    1d4e:	9b06      	ldr	r3, [sp, #24]
    1d50:	921d      	str	r2, [sp, #116]	@ 0x74
    1d52:	781b      	ldrb	r3, [r3, #0]
    1d54:	2900      	cmp	r1, #0
    1d56:	d101      	bne.n	1d5c <_vfprintf_r+0x970>
    1d58:	f7ff fbc8 	bl	14ec <_vfprintf_r+0x100>
    1d5c:	2a00      	cmp	r2, #0
    1d5e:	d101      	bne.n	1d64 <_vfprintf_r+0x978>
    1d60:	f7ff fbc4 	bl	14ec <_vfprintf_r+0x100>
    1d64:	7812      	ldrb	r2, [r2, #0]
    1d66:	2a00      	cmp	r2, #0
    1d68:	d101      	bne.n	1d6e <_vfprintf_r+0x982>
    1d6a:	f7ff fbbf 	bl	14ec <_vfprintf_r+0x100>
    1d6e:	2280      	movs	r2, #128	@ 0x80
    1d70:	00d2      	lsls	r2, r2, #3
    1d72:	4314      	orrs	r4, r2
    1d74:	f7ff fbba 	bl	14ec <_vfprintf_r+0x100>
    1d78:	2301      	movs	r3, #1
    1d7a:	431c      	orrs	r4, r3
    1d7c:	9b06      	ldr	r3, [sp, #24]
    1d7e:	781b      	ldrb	r3, [r3, #0]
    1d80:	f7ff fbb4 	bl	14ec <_vfprintf_r+0x100>
    1d84:	aa20      	add	r2, sp, #128	@ 0x80
    1d86:	9b06      	ldr	r3, [sp, #24]
    1d88:	7ed2      	ldrb	r2, [r2, #27]
    1d8a:	781b      	ldrb	r3, [r3, #0]
    1d8c:	2a00      	cmp	r2, #0
    1d8e:	d001      	beq.n	1d94 <_vfprintf_r+0x9a8>
    1d90:	f7ff fbac 	bl	14ec <_vfprintf_r+0x100>
    1d94:	3220      	adds	r2, #32
    1d96:	a920      	add	r1, sp, #128	@ 0x80
    1d98:	76ca      	strb	r2, [r1, #27]
    1d9a:	f7ff fba7 	bl	14ec <_vfprintf_r+0x100>
    1d9e:	2380      	movs	r3, #128	@ 0x80
    1da0:	431c      	orrs	r4, r3
    1da2:	9b06      	ldr	r3, [sp, #24]
    1da4:	781b      	ldrb	r3, [r3, #0]
    1da6:	f7ff fba1 	bl	14ec <_vfprintf_r+0x100>
    1daa:	9b06      	ldr	r3, [sp, #24]
    1dac:	1c5a      	adds	r2, r3, #1
    1dae:	781b      	ldrb	r3, [r3, #0]
    1db0:	4694      	mov	ip, r2
    1db2:	2b2a      	cmp	r3, #42	@ 0x2a
    1db4:	d101      	bne.n	1dba <_vfprintf_r+0x9ce>
    1db6:	f001 fcbf 	bl	3738 <_vfprintf_r+0x234c>
    1dba:	0019      	movs	r1, r3
    1dbc:	3930      	subs	r1, #48	@ 0x30
    1dbe:	0010      	movs	r0, r2
    1dc0:	2200      	movs	r2, #0
    1dc2:	2909      	cmp	r1, #9
    1dc4:	d901      	bls.n	1dca <_vfprintf_r+0x9de>
    1dc6:	f001 fa87 	bl	32d8 <_vfprintf_r+0x1eec>
    1dca:	0093      	lsls	r3, r2, #2
    1dcc:	189b      	adds	r3, r3, r2
    1dce:	005b      	lsls	r3, r3, #1
    1dd0:	185a      	adds	r2, r3, r1
    1dd2:	7803      	ldrb	r3, [r0, #0]
    1dd4:	3001      	adds	r0, #1
    1dd6:	0019      	movs	r1, r3
    1dd8:	3930      	subs	r1, #48	@ 0x30
    1dda:	2909      	cmp	r1, #9
    1ddc:	d9f5      	bls.n	1dca <_vfprintf_r+0x9de>
    1dde:	9006      	str	r0, [sp, #24]
    1de0:	920a      	str	r2, [sp, #40]	@ 0x28
    1de2:	2a00      	cmp	r2, #0
    1de4:	db01      	blt.n	1dea <_vfprintf_r+0x9fe>
    1de6:	f7ff fb84 	bl	14f2 <_vfprintf_r+0x106>
    1dea:	2201      	movs	r2, #1
    1dec:	4252      	negs	r2, r2
    1dee:	920a      	str	r2, [sp, #40]	@ 0x28
    1df0:	f7ff fb7f 	bl	14f2 <_vfprintf_r+0x106>
    1df4:	232b      	movs	r3, #43	@ 0x2b
    1df6:	aa20      	add	r2, sp, #128	@ 0x80
    1df8:	76d3      	strb	r3, [r2, #27]
    1dfa:	9b06      	ldr	r3, [sp, #24]
    1dfc:	781b      	ldrb	r3, [r3, #0]
    1dfe:	f7ff fb75 	bl	14ec <_vfprintf_r+0x100>
    1e02:	1b63      	subs	r3, r4, r5
    1e04:	4698      	mov	r8, r3
    1e06:	42ac      	cmp	r4, r5
    1e08:	d101      	bne.n	1e0e <_vfprintf_r+0xa22>
    1e0a:	f7ff fc03 	bl	1614 <_vfprintf_r+0x228>
    1e0e:	4643      	mov	r3, r8
    1e10:	6073      	str	r3, [r6, #4]
    1e12:	68bb      	ldr	r3, [r7, #8]
    1e14:	6035      	str	r5, [r6, #0]
    1e16:	4443      	add	r3, r8
    1e18:	60bb      	str	r3, [r7, #8]
    1e1a:	687b      	ldr	r3, [r7, #4]
    1e1c:	3301      	adds	r3, #1
    1e1e:	607b      	str	r3, [r7, #4]
    1e20:	2b07      	cmp	r3, #7
    1e22:	dd00      	ble.n	1e26 <_vfprintf_r+0xa3a>
    1e24:	e0c5      	b.n	1fb2 <_vfprintf_r+0xbc6>
    1e26:	3608      	adds	r6, #8
    1e28:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    1e2a:	4443      	add	r3, r8
    1e2c:	930b      	str	r3, [sp, #44]	@ 0x2c
    1e2e:	f7ff fb4d 	bl	14cc <_vfprintf_r+0xe0>
    1e32:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    1e34:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    1e36:	1a9b      	subs	r3, r3, r2
    1e38:	4698      	mov	r8, r3
    1e3a:	2b00      	cmp	r3, #0
    1e3c:	dc01      	bgt.n	1e42 <_vfprintf_r+0xa56>
    1e3e:	f7ff fbaa 	bl	1596 <_vfprintf_r+0x1aa>
    1e42:	4642      	mov	r2, r8
    1e44:	687b      	ldr	r3, [r7, #4]
    1e46:	2a10      	cmp	r2, #16
    1e48:	dc01      	bgt.n	1e4e <_vfprintf_r+0xa62>
    1e4a:	f001 faaf 	bl	33ac <_vfprintf_r+0x1fc0>
    1e4e:	2210      	movs	r2, #16
    1e50:	49cb      	ldr	r1, [pc, #812]	@ (2180 <_vfprintf_r+0xd94>)
    1e52:	4692      	mov	sl, r2
    1e54:	9112      	str	r1, [sp, #72]	@ 0x48
    1e56:	0022      	movs	r2, r4
    1e58:	4644      	mov	r4, r8
    1e5a:	46a8      	mov	r8, r5
    1e5c:	000d      	movs	r5, r1
    1e5e:	e003      	b.n	1e68 <_vfprintf_r+0xa7c>
    1e60:	3c10      	subs	r4, #16
    1e62:	3608      	adds	r6, #8
    1e64:	2c10      	cmp	r4, #16
    1e66:	dd15      	ble.n	1e94 <_vfprintf_r+0xaa8>
    1e68:	4651      	mov	r1, sl
    1e6a:	3210      	adds	r2, #16
    1e6c:	3301      	adds	r3, #1
    1e6e:	6035      	str	r5, [r6, #0]
    1e70:	6071      	str	r1, [r6, #4]
    1e72:	60ba      	str	r2, [r7, #8]
    1e74:	607b      	str	r3, [r7, #4]
    1e76:	2b07      	cmp	r3, #7
    1e78:	ddf2      	ble.n	1e60 <_vfprintf_r+0xa74>
    1e7a:	003a      	movs	r2, r7
    1e7c:	9908      	ldr	r1, [sp, #32]
    1e7e:	9807      	ldr	r0, [sp, #28]
    1e80:	f001 fcdc 	bl	383c <__sprint_r>
    1e84:	2800      	cmp	r0, #0
    1e86:	d11f      	bne.n	1ec8 <_vfprintf_r+0xadc>
    1e88:	3c10      	subs	r4, #16
    1e8a:	68ba      	ldr	r2, [r7, #8]
    1e8c:	687b      	ldr	r3, [r7, #4]
    1e8e:	ae31      	add	r6, sp, #196	@ 0xc4
    1e90:	2c10      	cmp	r4, #16
    1e92:	dce9      	bgt.n	1e68 <_vfprintf_r+0xa7c>
    1e94:	4645      	mov	r5, r8
    1e96:	46a0      	mov	r8, r4
    1e98:	0014      	movs	r4, r2
    1e9a:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    1e9c:	4444      	add	r4, r8
    1e9e:	6032      	str	r2, [r6, #0]
    1ea0:	4642      	mov	r2, r8
    1ea2:	3301      	adds	r3, #1
    1ea4:	6072      	str	r2, [r6, #4]
    1ea6:	60bc      	str	r4, [r7, #8]
    1ea8:	607b      	str	r3, [r7, #4]
    1eaa:	2b07      	cmp	r3, #7
    1eac:	dd00      	ble.n	1eb0 <_vfprintf_r+0xac4>
    1eae:	e3c9      	b.n	2644 <_vfprintf_r+0x1258>
    1eb0:	3608      	adds	r6, #8
    1eb2:	f7ff fb70 	bl	1596 <_vfprintf_r+0x1aa>
    1eb6:	003a      	movs	r2, r7
    1eb8:	9908      	ldr	r1, [sp, #32]
    1eba:	9807      	ldr	r0, [sp, #28]
    1ebc:	f001 fcbe 	bl	383c <__sprint_r>
    1ec0:	2800      	cmp	r0, #0
    1ec2:	d101      	bne.n	1ec8 <_vfprintf_r+0xadc>
    1ec4:	f7ff fb97 	bl	15f6 <_vfprintf_r+0x20a>
    1ec8:	9b08      	ldr	r3, [sp, #32]
    1eca:	990f      	ldr	r1, [sp, #60]	@ 0x3c
    1ecc:	4698      	mov	r8, r3
    1ece:	2900      	cmp	r1, #0
    1ed0:	d002      	beq.n	1ed8 <_vfprintf_r+0xaec>
    1ed2:	9807      	ldr	r0, [sp, #28]
    1ed4:	f7fe fe92 	bl	bfc <_free_r>
    1ed8:	4643      	mov	r3, r8
    1eda:	220c      	movs	r2, #12
    1edc:	5e9b      	ldrsh	r3, [r3, r2]
    1ede:	4642      	mov	r2, r8
    1ee0:	6e52      	ldr	r2, [r2, #100]	@ 0x64
    1ee2:	07d2      	lsls	r2, r2, #31
    1ee4:	d403      	bmi.n	1eee <_vfprintf_r+0xb02>
    1ee6:	059a      	lsls	r2, r3, #22
    1ee8:	d401      	bmi.n	1eee <_vfprintf_r+0xb02>
    1eea:	f000 fc87 	bl	27fc <_vfprintf_r+0x1410>
    1eee:	065b      	lsls	r3, r3, #25
    1ef0:	d500      	bpl.n	1ef4 <_vfprintf_r+0xb08>
    1ef2:	e0ef      	b.n	20d4 <_vfprintf_r+0xce8>
    1ef4:	980b      	ldr	r0, [sp, #44]	@ 0x2c
    1ef6:	b05b      	add	sp, #364	@ 0x16c
    1ef8:	bcf0      	pop	{r4, r5, r6, r7}
    1efa:	46bb      	mov	fp, r7
    1efc:	46b2      	mov	sl, r6
    1efe:	46a9      	mov	r9, r5
    1f00:	46a0      	mov	r8, r4
    1f02:	bdf0      	pop	{r4, r5, r6, r7, pc}
    1f04:	687b      	ldr	r3, [r7, #4]
    1f06:	3401      	adds	r4, #1
    1f08:	3301      	adds	r3, #1
    1f0a:	4698      	mov	r8, r3
    1f0c:	2308      	movs	r3, #8
    1f0e:	4699      	mov	r9, r3
    1f10:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    1f12:	44b1      	add	r9, r6
    1f14:	6035      	str	r5, [r6, #0]
    1f16:	2b01      	cmp	r3, #1
    1f18:	dc00      	bgt.n	1f1c <_vfprintf_r+0xb30>
    1f1a:	e1d6      	b.n	22ca <_vfprintf_r+0xede>
    1f1c:	2301      	movs	r3, #1
    1f1e:	6073      	str	r3, [r6, #4]
    1f20:	4643      	mov	r3, r8
    1f22:	60bc      	str	r4, [r7, #8]
    1f24:	607b      	str	r3, [r7, #4]
    1f26:	2b07      	cmp	r3, #7
    1f28:	dd01      	ble.n	1f2e <_vfprintf_r+0xb42>
    1f2a:	f000 fc2f 	bl	278c <_vfprintf_r+0x13a0>
    1f2e:	464b      	mov	r3, r9
    1f30:	9a1c      	ldr	r2, [sp, #112]	@ 0x70
    1f32:	601a      	str	r2, [r3, #0]
    1f34:	464a      	mov	r2, r9
    1f36:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    1f38:	469c      	mov	ip, r3
    1f3a:	6053      	str	r3, [r2, #4]
    1f3c:	2301      	movs	r3, #1
    1f3e:	4464      	add	r4, ip
    1f40:	469c      	mov	ip, r3
    1f42:	44e0      	add	r8, ip
    1f44:	4643      	mov	r3, r8
    1f46:	60bc      	str	r4, [r7, #8]
    1f48:	607b      	str	r3, [r7, #4]
    1f4a:	2b07      	cmp	r3, #7
    1f4c:	dd01      	ble.n	1f52 <_vfprintf_r+0xb66>
    1f4e:	f000 fc2d 	bl	27ac <_vfprintf_r+0x13c0>
    1f52:	2308      	movs	r3, #8
    1f54:	469c      	mov	ip, r3
    1f56:	44e1      	add	r9, ip
    1f58:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    1f5a:	2200      	movs	r2, #0
    1f5c:	9818      	ldr	r0, [sp, #96]	@ 0x60
    1f5e:	9919      	ldr	r1, [sp, #100]	@ 0x64
    1f60:	1e5e      	subs	r6, r3, #1
    1f62:	2300      	movs	r3, #0
    1f64:	f7fe f958 	bl	218 <__aeabi_dcmpeq>
    1f68:	2800      	cmp	r0, #0
    1f6a:	d000      	beq.n	1f6e <_vfprintf_r+0xb82>
    1f6c:	e1d9      	b.n	2322 <_vfprintf_r+0xf36>
    1f6e:	2301      	movs	r3, #1
    1f70:	469c      	mov	ip, r3
    1f72:	464b      	mov	r3, r9
    1f74:	44e0      	add	r8, ip
    1f76:	3501      	adds	r5, #1
    1f78:	c360      	stmia	r3!, {r5, r6}
    1f7a:	4643      	mov	r3, r8
    1f7c:	19a4      	adds	r4, r4, r6
    1f7e:	60bc      	str	r4, [r7, #8]
    1f80:	607b      	str	r3, [r7, #4]
    1f82:	2b07      	cmp	r3, #7
    1f84:	dd00      	ble.n	1f88 <_vfprintf_r+0xb9c>
    1f86:	e1ac      	b.n	22e2 <_vfprintf_r+0xef6>
    1f88:	2308      	movs	r3, #8
    1f8a:	469c      	mov	ip, r3
    1f8c:	44e1      	add	r9, ip
    1f8e:	464a      	mov	r2, r9
    1f90:	ab2a      	add	r3, sp, #168	@ 0xa8
    1f92:	6013      	str	r3, [r2, #0]
    1f94:	9b1f      	ldr	r3, [sp, #124]	@ 0x7c
    1f96:	469c      	mov	ip, r3
    1f98:	6053      	str	r3, [r2, #4]
    1f9a:	4643      	mov	r3, r8
    1f9c:	4464      	add	r4, ip
    1f9e:	3301      	adds	r3, #1
    1fa0:	60bc      	str	r4, [r7, #8]
    1fa2:	607b      	str	r3, [r7, #4]
    1fa4:	2b07      	cmp	r3, #7
    1fa6:	dd01      	ble.n	1fac <_vfprintf_r+0xbc0>
    1fa8:	f7ff fba8 	bl	16fc <_vfprintf_r+0x310>
    1fac:	464e      	mov	r6, r9
    1fae:	f7ff fb09 	bl	15c4 <_vfprintf_r+0x1d8>
    1fb2:	003a      	movs	r2, r7
    1fb4:	9908      	ldr	r1, [sp, #32]
    1fb6:	9807      	ldr	r0, [sp, #28]
    1fb8:	f001 fc40 	bl	383c <__sprint_r>
    1fbc:	2800      	cmp	r0, #0
    1fbe:	d001      	beq.n	1fc4 <_vfprintf_r+0xbd8>
    1fc0:	f001 faa2 	bl	3508 <_vfprintf_r+0x211c>
    1fc4:	ae31      	add	r6, sp, #196	@ 0xc4
    1fc6:	e72f      	b.n	1e28 <_vfprintf_r+0xa3c>
    1fc8:	2302      	movs	r3, #2
    1fca:	9312      	str	r3, [sp, #72]	@ 0x48
    1fcc:	4641      	mov	r1, r8
    1fce:	68ba      	ldr	r2, [r7, #8]
    1fd0:	687b      	ldr	r3, [r7, #4]
    1fd2:	2910      	cmp	r1, #16
    1fd4:	dc01      	bgt.n	1fda <_vfprintf_r+0xbee>
    1fd6:	f001 f924 	bl	3222 <_vfprintf_r+0x1e36>
    1fda:	496a      	ldr	r1, [pc, #424]	@ (2184 <_vfprintf_r+0xd98>)
    1fdc:	0028      	movs	r0, r5
    1fde:	468a      	mov	sl, r1
    1fe0:	4645      	mov	r5, r8
    1fe2:	0031      	movs	r1, r6
    1fe4:	2410      	movs	r4, #16
    1fe6:	4656      	mov	r6, sl
    1fe8:	4680      	mov	r8, r0
    1fea:	e003      	b.n	1ff4 <_vfprintf_r+0xc08>
    1fec:	3d10      	subs	r5, #16
    1fee:	3108      	adds	r1, #8
    1ff0:	2d10      	cmp	r5, #16
    1ff2:	dd15      	ble.n	2020 <_vfprintf_r+0xc34>
    1ff4:	3210      	adds	r2, #16
    1ff6:	3301      	adds	r3, #1
    1ff8:	600e      	str	r6, [r1, #0]
    1ffa:	604c      	str	r4, [r1, #4]
    1ffc:	60ba      	str	r2, [r7, #8]
    1ffe:	607b      	str	r3, [r7, #4]
    2000:	2b07      	cmp	r3, #7
    2002:	ddf3      	ble.n	1fec <_vfprintf_r+0xc00>
    2004:	003a      	movs	r2, r7
    2006:	9908      	ldr	r1, [sp, #32]
    2008:	9807      	ldr	r0, [sp, #28]
    200a:	f001 fc17 	bl	383c <__sprint_r>
    200e:	2800      	cmp	r0, #0
    2010:	d000      	beq.n	2014 <_vfprintf_r+0xc28>
    2012:	e759      	b.n	1ec8 <_vfprintf_r+0xadc>
    2014:	3d10      	subs	r5, #16
    2016:	68ba      	ldr	r2, [r7, #8]
    2018:	687b      	ldr	r3, [r7, #4]
    201a:	a931      	add	r1, sp, #196	@ 0xc4
    201c:	2d10      	cmp	r5, #16
    201e:	dce9      	bgt.n	1ff4 <_vfprintf_r+0xc08>
    2020:	4640      	mov	r0, r8
    2022:	46b2      	mov	sl, r6
    2024:	46a8      	mov	r8, r5
    2026:	000e      	movs	r6, r1
    2028:	0005      	movs	r5, r0
    202a:	4651      	mov	r1, sl
    202c:	6031      	str	r1, [r6, #0]
    202e:	4641      	mov	r1, r8
    2030:	4442      	add	r2, r8
    2032:	3301      	adds	r3, #1
    2034:	0014      	movs	r4, r2
    2036:	6071      	str	r1, [r6, #4]
    2038:	60ba      	str	r2, [r7, #8]
    203a:	607b      	str	r3, [r7, #4]
    203c:	2b07      	cmp	r3, #7
    203e:	dd00      	ble.n	2042 <_vfprintf_r+0xc56>
    2040:	e3ee      	b.n	2820 <_vfprintf_r+0x1434>
    2042:	aa20      	add	r2, sp, #128	@ 0x80
    2044:	7ed2      	ldrb	r2, [r2, #27]
    2046:	3608      	adds	r6, #8
    2048:	2a00      	cmp	r2, #0
    204a:	d000      	beq.n	204e <_vfprintf_r+0xc62>
    204c:	e1c4      	b.n	23d8 <_vfprintf_r+0xfec>
    204e:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    2050:	2a00      	cmp	r2, #0
    2052:	d101      	bne.n	2058 <_vfprintf_r+0xc6c>
    2054:	f7ff fa9f 	bl	1596 <_vfprintf_r+0x1aa>
    2058:	2200      	movs	r2, #0
    205a:	9212      	str	r2, [sp, #72]	@ 0x48
    205c:	f7ff fa89 	bl	1572 <_vfprintf_r+0x186>
    2060:	4641      	mov	r1, r8
    2062:	9807      	ldr	r0, [sp, #28]
    2064:	f002 f82c 	bl	40c0 <__swsetup_r>
    2068:	4643      	mov	r3, r8
    206a:	2800      	cmp	r0, #0
    206c:	d001      	beq.n	2072 <_vfprintf_r+0xc86>
    206e:	f001 fb0e 	bl	368e <_vfprintf_r+0x22a2>
    2072:	220c      	movs	r2, #12
    2074:	5e9b      	ldrsh	r3, [r3, r2]
    2076:	221a      	movs	r2, #26
    2078:	401a      	ands	r2, r3
    207a:	2a0a      	cmp	r2, #10
    207c:	d001      	beq.n	2082 <_vfprintf_r+0xc96>
    207e:	f7ff f9f8 	bl	1472 <_vfprintf_r+0x86>
    2082:	4642      	mov	r2, r8
    2084:	210e      	movs	r1, #14
    2086:	5e52      	ldrsh	r2, [r2, r1]
    2088:	2a00      	cmp	r2, #0
    208a:	da01      	bge.n	2090 <_vfprintf_r+0xca4>
    208c:	f7ff f9f1 	bl	1472 <_vfprintf_r+0x86>
    2090:	4642      	mov	r2, r8
    2092:	6e52      	ldr	r2, [r2, #100]	@ 0x64
    2094:	07d2      	lsls	r2, r2, #31
    2096:	d403      	bmi.n	20a0 <_vfprintf_r+0xcb4>
    2098:	059b      	lsls	r3, r3, #22
    209a:	d401      	bmi.n	20a0 <_vfprintf_r+0xcb4>
    209c:	f000 fe5c 	bl	2d58 <_vfprintf_r+0x196c>
    20a0:	0023      	movs	r3, r4
    20a2:	465a      	mov	r2, fp
    20a4:	4641      	mov	r1, r8
    20a6:	9807      	ldr	r0, [sp, #28]
    20a8:	f001 fb82 	bl	37b0 <__sbprintf>
    20ac:	900b      	str	r0, [sp, #44]	@ 0x2c
    20ae:	e721      	b.n	1ef4 <_vfprintf_r+0xb08>
    20b0:	0599      	lsls	r1, r3, #22
    20b2:	d400      	bmi.n	20b6 <_vfprintf_r+0xcca>
    20b4:	e0f3      	b.n	229e <_vfprintf_r+0xeb2>
    20b6:	0499      	lsls	r1, r3, #18
    20b8:	d401      	bmi.n	20be <_vfprintf_r+0xcd2>
    20ba:	f7ff f9c0 	bl	143e <_vfprintf_r+0x52>
    20be:	1352      	asrs	r2, r2, #13
    20c0:	4215      	tst	r5, r2
    20c2:	d101      	bne.n	20c8 <_vfprintf_r+0xcdc>
    20c4:	f7ff f9c5 	bl	1452 <_vfprintf_r+0x66>
    20c8:	4643      	mov	r3, r8
    20ca:	899b      	ldrh	r3, [r3, #12]
    20cc:	059b      	lsls	r3, r3, #22
    20ce:	d401      	bmi.n	20d4 <_vfprintf_r+0xce8>
    20d0:	f001 fb0c 	bl	36ec <_vfprintf_r+0x2300>
    20d4:	2301      	movs	r3, #1
    20d6:	425b      	negs	r3, r3
    20d8:	930b      	str	r3, [sp, #44]	@ 0x2c
    20da:	e70b      	b.n	1ef4 <_vfprintf_r+0xb08>
    20dc:	003a      	movs	r2, r7
    20de:	9908      	ldr	r1, [sp, #32]
    20e0:	9807      	ldr	r0, [sp, #28]
    20e2:	f001 fbab 	bl	383c <__sprint_r>
    20e6:	2800      	cmp	r0, #0
    20e8:	d000      	beq.n	20ec <_vfprintf_r+0xd00>
    20ea:	e6ed      	b.n	1ec8 <_vfprintf_r+0xadc>
    20ec:	68bc      	ldr	r4, [r7, #8]
    20ee:	ae31      	add	r6, sp, #196	@ 0xc4
    20f0:	f7ff fa4c 	bl	158c <_vfprintf_r+0x1a0>
    20f4:	003a      	movs	r2, r7
    20f6:	9908      	ldr	r1, [sp, #32]
    20f8:	9807      	ldr	r0, [sp, #28]
    20fa:	f001 fb9f 	bl	383c <__sprint_r>
    20fe:	2800      	cmp	r0, #0
    2100:	d000      	beq.n	2104 <_vfprintf_r+0xd18>
    2102:	e6e1      	b.n	1ec8 <_vfprintf_r+0xadc>
    2104:	68bc      	ldr	r4, [r7, #8]
    2106:	ae31      	add	r6, sp, #196	@ 0xc4
    2108:	f7ff fa2f 	bl	156a <_vfprintf_r+0x17e>
    210c:	4a1d      	ldr	r2, [pc, #116]	@ (2184 <_vfprintf_r+0xd98>)
    210e:	687b      	ldr	r3, [r7, #4]
    2110:	4692      	mov	sl, r2
    2112:	2210      	movs	r2, #16
    2114:	4690      	mov	r8, r2
    2116:	2d10      	cmp	r5, #16
    2118:	dc04      	bgt.n	2124 <_vfprintf_r+0xd38>
    211a:	e01b      	b.n	2154 <_vfprintf_r+0xd68>
    211c:	3d10      	subs	r5, #16
    211e:	3608      	adds	r6, #8
    2120:	2d10      	cmp	r5, #16
    2122:	dd17      	ble.n	2154 <_vfprintf_r+0xd68>
    2124:	4652      	mov	r2, sl
    2126:	6032      	str	r2, [r6, #0]
    2128:	4642      	mov	r2, r8
    212a:	3410      	adds	r4, #16
    212c:	3301      	adds	r3, #1
    212e:	6072      	str	r2, [r6, #4]
    2130:	60bc      	str	r4, [r7, #8]
    2132:	607b      	str	r3, [r7, #4]
    2134:	2b07      	cmp	r3, #7
    2136:	ddf1      	ble.n	211c <_vfprintf_r+0xd30>
    2138:	003a      	movs	r2, r7
    213a:	9908      	ldr	r1, [sp, #32]
    213c:	9807      	ldr	r0, [sp, #28]
    213e:	f001 fb7d 	bl	383c <__sprint_r>
    2142:	2800      	cmp	r0, #0
    2144:	d000      	beq.n	2148 <_vfprintf_r+0xd5c>
    2146:	e6bf      	b.n	1ec8 <_vfprintf_r+0xadc>
    2148:	3d10      	subs	r5, #16
    214a:	68bc      	ldr	r4, [r7, #8]
    214c:	687b      	ldr	r3, [r7, #4]
    214e:	ae31      	add	r6, sp, #196	@ 0xc4
    2150:	2d10      	cmp	r5, #16
    2152:	dce7      	bgt.n	2124 <_vfprintf_r+0xd38>
    2154:	4652      	mov	r2, sl
    2156:	1964      	adds	r4, r4, r5
    2158:	3301      	adds	r3, #1
    215a:	c624      	stmia	r6!, {r2, r5}
    215c:	60bc      	str	r4, [r7, #8]
    215e:	607b      	str	r3, [r7, #4]
    2160:	2b07      	cmp	r3, #7
    2162:	dc01      	bgt.n	2168 <_vfprintf_r+0xd7c>
    2164:	f7ff fa39 	bl	15da <_vfprintf_r+0x1ee>
    2168:	003a      	movs	r2, r7
    216a:	9908      	ldr	r1, [sp, #32]
    216c:	9807      	ldr	r0, [sp, #28]
    216e:	f001 fb65 	bl	383c <__sprint_r>
    2172:	2800      	cmp	r0, #0
    2174:	d000      	beq.n	2178 <_vfprintf_r+0xd8c>
    2176:	e6a7      	b.n	1ec8 <_vfprintf_r+0xadc>
    2178:	68bc      	ldr	r4, [r7, #8]
    217a:	f7ff fa2e 	bl	15da <_vfprintf_r+0x1ee>
    217e:	46c0      	nop			@ (mov r8, r8)
    2180:	00009430 	.word	0x00009430
    2184:	00009440 	.word	0x00009440
    2188:	9828      	ldr	r0, [sp, #160]	@ 0xa0
    218a:	2800      	cmp	r0, #0
    218c:	dc00      	bgt.n	2190 <_vfprintf_r+0xda4>
    218e:	e129      	b.n	23e4 <_vfprintf_r+0xff8>
    2190:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    2192:	9a11      	ldr	r2, [sp, #68]	@ 0x44
    2194:	4698      	mov	r8, r3
    2196:	4293      	cmp	r3, r2
    2198:	dd00      	ble.n	219c <_vfprintf_r+0xdb0>
    219a:	4690      	mov	r8, r2
    219c:	4643      	mov	r3, r8
    219e:	2b00      	cmp	r3, #0
    21a0:	dd0b      	ble.n	21ba <_vfprintf_r+0xdce>
    21a2:	6073      	str	r3, [r6, #4]
    21a4:	687b      	ldr	r3, [r7, #4]
    21a6:	4444      	add	r4, r8
    21a8:	3301      	adds	r3, #1
    21aa:	6035      	str	r5, [r6, #0]
    21ac:	60bc      	str	r4, [r7, #8]
    21ae:	607b      	str	r3, [r7, #4]
    21b0:	2b07      	cmp	r3, #7
    21b2:	dd01      	ble.n	21b8 <_vfprintf_r+0xdcc>
    21b4:	f000 ff6d 	bl	3092 <_vfprintf_r+0x1ca6>
    21b8:	3608      	adds	r6, #8
    21ba:	4643      	mov	r3, r8
    21bc:	43db      	mvns	r3, r3
    21be:	4642      	mov	r2, r8
    21c0:	17db      	asrs	r3, r3, #31
    21c2:	4013      	ands	r3, r2
    21c4:	9a14      	ldr	r2, [sp, #80]	@ 0x50
    21c6:	1ad3      	subs	r3, r2, r3
    21c8:	4698      	mov	r8, r3
    21ca:	2b00      	cmp	r3, #0
    21cc:	dd00      	ble.n	21d0 <_vfprintf_r+0xde4>
    21ce:	e3b7      	b.n	2940 <_vfprintf_r+0x1554>
    21d0:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    21d2:	469a      	mov	sl, r3
    21d4:	465b      	mov	r3, fp
    21d6:	44aa      	add	sl, r5
    21d8:	055b      	lsls	r3, r3, #21
    21da:	d501      	bpl.n	21e0 <_vfprintf_r+0xdf4>
    21dc:	f000 fe5b 	bl	2e96 <_vfprintf_r+0x1aaa>
    21e0:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    21e2:	9911      	ldr	r1, [sp, #68]	@ 0x44
    21e4:	428a      	cmp	r2, r1
    21e6:	db04      	blt.n	21f2 <_vfprintf_r+0xe06>
    21e8:	465b      	mov	r3, fp
    21ea:	07db      	lsls	r3, r3, #31
    21ec:	d401      	bmi.n	21f2 <_vfprintf_r+0xe06>
    21ee:	f000 fc3f 	bl	2a70 <_vfprintf_r+0x1684>
    21f2:	9b1c      	ldr	r3, [sp, #112]	@ 0x70
    21f4:	6033      	str	r3, [r6, #0]
    21f6:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    21f8:	469c      	mov	ip, r3
    21fa:	6073      	str	r3, [r6, #4]
    21fc:	687b      	ldr	r3, [r7, #4]
    21fe:	4464      	add	r4, ip
    2200:	3301      	adds	r3, #1
    2202:	60bc      	str	r4, [r7, #8]
    2204:	607b      	str	r3, [r7, #4]
    2206:	2b07      	cmp	r3, #7
    2208:	dd01      	ble.n	220e <_vfprintf_r+0xe22>
    220a:	f000 ffe3 	bl	31d4 <_vfprintf_r+0x1de8>
    220e:	3608      	adds	r6, #8
    2210:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    2212:	469c      	mov	ip, r3
    2214:	1a9a      	subs	r2, r3, r2
    2216:	4653      	mov	r3, sl
    2218:	4465      	add	r5, ip
    221a:	1aed      	subs	r5, r5, r3
    221c:	4295      	cmp	r5, r2
    221e:	dd00      	ble.n	2222 <_vfprintf_r+0xe36>
    2220:	0015      	movs	r5, r2
    2222:	2d00      	cmp	r5, #0
    2224:	dd0c      	ble.n	2240 <_vfprintf_r+0xe54>
    2226:	4653      	mov	r3, sl
    2228:	6033      	str	r3, [r6, #0]
    222a:	687b      	ldr	r3, [r7, #4]
    222c:	1964      	adds	r4, r4, r5
    222e:	3301      	adds	r3, #1
    2230:	6075      	str	r5, [r6, #4]
    2232:	60bc      	str	r4, [r7, #8]
    2234:	607b      	str	r3, [r7, #4]
    2236:	2b07      	cmp	r3, #7
    2238:	dd01      	ble.n	223e <_vfprintf_r+0xe52>
    223a:	f001 f852 	bl	32e2 <_vfprintf_r+0x1ef6>
    223e:	3608      	adds	r6, #8
    2240:	43eb      	mvns	r3, r5
    2242:	17db      	asrs	r3, r3, #31
    2244:	401d      	ands	r5, r3
    2246:	1b55      	subs	r5, r2, r5
    2248:	2d00      	cmp	r5, #0
    224a:	dc01      	bgt.n	2250 <_vfprintf_r+0xe64>
    224c:	f7ff f9bb 	bl	15c6 <_vfprintf_r+0x1da>
    2250:	687b      	ldr	r3, [r7, #4]
    2252:	2d10      	cmp	r5, #16
    2254:	dc01      	bgt.n	225a <_vfprintf_r+0xe6e>
    2256:	f001 fa21 	bl	369c <_vfprintf_r+0x22b0>
    225a:	2210      	movs	r2, #16
    225c:	49c3      	ldr	r1, [pc, #780]	@ (256c <_vfprintf_r+0x1180>)
    225e:	4690      	mov	r8, r2
    2260:	9112      	str	r1, [sp, #72]	@ 0x48
    2262:	0022      	movs	r2, r4
    2264:	000c      	movs	r4, r1
    2266:	e005      	b.n	2274 <_vfprintf_r+0xe88>
    2268:	3608      	adds	r6, #8
    226a:	3d10      	subs	r5, #16
    226c:	2d10      	cmp	r5, #16
    226e:	dc01      	bgt.n	2274 <_vfprintf_r+0xe88>
    2270:	f7ff fa39 	bl	16e6 <_vfprintf_r+0x2fa>
    2274:	4641      	mov	r1, r8
    2276:	3210      	adds	r2, #16
    2278:	3301      	adds	r3, #1
    227a:	6034      	str	r4, [r6, #0]
    227c:	6071      	str	r1, [r6, #4]
    227e:	60ba      	str	r2, [r7, #8]
    2280:	607b      	str	r3, [r7, #4]
    2282:	2b07      	cmp	r3, #7
    2284:	ddf0      	ble.n	2268 <_vfprintf_r+0xe7c>
    2286:	003a      	movs	r2, r7
    2288:	9908      	ldr	r1, [sp, #32]
    228a:	9807      	ldr	r0, [sp, #28]
    228c:	f001 fad6 	bl	383c <__sprint_r>
    2290:	2800      	cmp	r0, #0
    2292:	d000      	beq.n	2296 <_vfprintf_r+0xeaa>
    2294:	e618      	b.n	1ec8 <_vfprintf_r+0xadc>
    2296:	68ba      	ldr	r2, [r7, #8]
    2298:	687b      	ldr	r3, [r7, #4]
    229a:	ae31      	add	r6, sp, #196	@ 0xc4
    229c:	e7e5      	b.n	226a <_vfprintf_r+0xe7e>
    229e:	4643      	mov	r3, r8
    22a0:	6d98      	ldr	r0, [r3, #88]	@ 0x58
    22a2:	f7fe fbf7 	bl	a94 <__retarget_lock_acquire_recursive>
    22a6:	4643      	mov	r3, r8
    22a8:	220c      	movs	r2, #12
    22aa:	5e9b      	ldrsh	r3, [r3, r2]
    22ac:	4642      	mov	r2, r8
    22ae:	6e52      	ldr	r2, [r2, #100]	@ 0x64
    22b0:	0499      	lsls	r1, r3, #18
    22b2:	d401      	bmi.n	22b8 <_vfprintf_r+0xecc>
    22b4:	f7ff f8c3 	bl	143e <_vfprintf_r+0x52>
    22b8:	1351      	asrs	r1, r2, #13
    22ba:	420d      	tst	r5, r1
    22bc:	d101      	bne.n	22c2 <_vfprintf_r+0xed6>
    22be:	f7ff f8c8 	bl	1452 <_vfprintf_r+0x66>
    22c2:	4215      	tst	r5, r2
    22c4:	d100      	bne.n	22c8 <_vfprintf_r+0xedc>
    22c6:	e6ff      	b.n	20c8 <_vfprintf_r+0xcdc>
    22c8:	e704      	b.n	20d4 <_vfprintf_r+0xce8>
    22ca:	2301      	movs	r3, #1
    22cc:	465a      	mov	r2, fp
    22ce:	4213      	tst	r3, r2
    22d0:	d000      	beq.n	22d4 <_vfprintf_r+0xee8>
    22d2:	e623      	b.n	1f1c <_vfprintf_r+0xb30>
    22d4:	6073      	str	r3, [r6, #4]
    22d6:	4643      	mov	r3, r8
    22d8:	60bc      	str	r4, [r7, #8]
    22da:	607b      	str	r3, [r7, #4]
    22dc:	2b07      	cmp	r3, #7
    22de:	dc00      	bgt.n	22e2 <_vfprintf_r+0xef6>
    22e0:	e655      	b.n	1f8e <_vfprintf_r+0xba2>
    22e2:	003a      	movs	r2, r7
    22e4:	9908      	ldr	r1, [sp, #32]
    22e6:	9807      	ldr	r0, [sp, #28]
    22e8:	f001 faa8 	bl	383c <__sprint_r>
    22ec:	2800      	cmp	r0, #0
    22ee:	d000      	beq.n	22f2 <_vfprintf_r+0xf06>
    22f0:	e5ea      	b.n	1ec8 <_vfprintf_r+0xadc>
    22f2:	687b      	ldr	r3, [r7, #4]
    22f4:	68bc      	ldr	r4, [r7, #8]
    22f6:	4698      	mov	r8, r3
    22f8:	ab31      	add	r3, sp, #196	@ 0xc4
    22fa:	4699      	mov	r9, r3
    22fc:	e647      	b.n	1f8e <_vfprintf_r+0xba2>
    22fe:	2930      	cmp	r1, #48	@ 0x30
    2300:	d100      	bne.n	2304 <_vfprintf_r+0xf18>
    2302:	e194      	b.n	262e <_vfprintf_r+0x1242>
    2304:	2330      	movs	r3, #48	@ 0x30
    2306:	3d01      	subs	r5, #1
    2308:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    230a:	3c02      	subs	r4, #2
    230c:	702b      	strb	r3, [r5, #0]
    230e:	ab5a      	add	r3, sp, #360	@ 0x168
    2310:	1b1b      	subs	r3, r3, r4
    2312:	930c      	str	r3, [sp, #48]	@ 0x30
    2314:	9209      	str	r2, [sp, #36]	@ 0x24
    2316:	429a      	cmp	r2, r3
    2318:	da00      	bge.n	231c <_vfprintf_r+0xf30>
    231a:	9309      	str	r3, [sp, #36]	@ 0x24
    231c:	0025      	movs	r5, r4
    231e:	f7ff fb61 	bl	19e4 <_vfprintf_r+0x5f8>
    2322:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    2324:	2b01      	cmp	r3, #1
    2326:	dc00      	bgt.n	232a <_vfprintf_r+0xf3e>
    2328:	e631      	b.n	1f8e <_vfprintf_r+0xba2>
    232a:	2b11      	cmp	r3, #17
    232c:	dc01      	bgt.n	2332 <_vfprintf_r+0xf46>
    232e:	f001 f9aa 	bl	3686 <_vfprintf_r+0x229a>
    2332:	488e      	ldr	r0, [pc, #568]	@ (256c <_vfprintf_r+0x1180>)
    2334:	0021      	movs	r1, r4
    2336:	2510      	movs	r5, #16
    2338:	4643      	mov	r3, r8
    233a:	464a      	mov	r2, r9
    233c:	0004      	movs	r4, r0
    233e:	9012      	str	r0, [sp, #72]	@ 0x48
    2340:	e004      	b.n	234c <_vfprintf_r+0xf60>
    2342:	3208      	adds	r2, #8
    2344:	3e10      	subs	r6, #16
    2346:	2e10      	cmp	r6, #16
    2348:	dc00      	bgt.n	234c <_vfprintf_r+0xf60>
    234a:	e323      	b.n	2994 <_vfprintf_r+0x15a8>
    234c:	3110      	adds	r1, #16
    234e:	3301      	adds	r3, #1
    2350:	6014      	str	r4, [r2, #0]
    2352:	6055      	str	r5, [r2, #4]
    2354:	60b9      	str	r1, [r7, #8]
    2356:	607b      	str	r3, [r7, #4]
    2358:	2b07      	cmp	r3, #7
    235a:	ddf2      	ble.n	2342 <_vfprintf_r+0xf56>
    235c:	003a      	movs	r2, r7
    235e:	9908      	ldr	r1, [sp, #32]
    2360:	9807      	ldr	r0, [sp, #28]
    2362:	f001 fa6b 	bl	383c <__sprint_r>
    2366:	2800      	cmp	r0, #0
    2368:	d000      	beq.n	236c <_vfprintf_r+0xf80>
    236a:	e5ad      	b.n	1ec8 <_vfprintf_r+0xadc>
    236c:	68b9      	ldr	r1, [r7, #8]
    236e:	687b      	ldr	r3, [r7, #4]
    2370:	aa31      	add	r2, sp, #196	@ 0xc4
    2372:	e7e7      	b.n	2344 <_vfprintf_r+0xf58>
    2374:	003a      	movs	r2, r7
    2376:	9908      	ldr	r1, [sp, #32]
    2378:	9807      	ldr	r0, [sp, #28]
    237a:	f001 fa5f 	bl	383c <__sprint_r>
    237e:	2800      	cmp	r0, #0
    2380:	d000      	beq.n	2384 <_vfprintf_r+0xf98>
    2382:	e5a1      	b.n	1ec8 <_vfprintf_r+0xadc>
    2384:	68bc      	ldr	r4, [r7, #8]
    2386:	ae31      	add	r6, sp, #196	@ 0xc4
    2388:	f7ff f90c 	bl	15a4 <_vfprintf_r+0x1b8>
    238c:	1352      	asrs	r2, r2, #13
    238e:	4215      	tst	r5, r2
    2390:	d101      	bne.n	2396 <_vfprintf_r+0xfaa>
    2392:	f7ff f85e 	bl	1452 <_vfprintf_r+0x66>
    2396:	e69d      	b.n	20d4 <_vfprintf_r+0xce8>
    2398:	465b      	mov	r3, fp
    239a:	07db      	lsls	r3, r3, #31
    239c:	d401      	bmi.n	23a2 <_vfprintf_r+0xfb6>
    239e:	f7ff f912 	bl	15c6 <_vfprintf_r+0x1da>
    23a2:	f7ff faa8 	bl	18f6 <_vfprintf_r+0x50a>
    23a6:	2380      	movs	r3, #128	@ 0x80
    23a8:	4398      	bics	r0, r3
    23aa:	9a16      	ldr	r2, [sp, #88]	@ 0x58
    23ac:	9b17      	ldr	r3, [sp, #92]	@ 0x5c
    23ae:	0011      	movs	r1, r2
    23b0:	4683      	mov	fp, r0
    23b2:	4319      	orrs	r1, r3
    23b4:	d001      	beq.n	23ba <_vfprintf_r+0xfce>
    23b6:	f7ff faf2 	bl	199e <_vfprintf_r+0x5b2>
    23ba:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    23bc:	2b00      	cmp	r3, #0
    23be:	d100      	bne.n	23c2 <_vfprintf_r+0xfd6>
    23c0:	e0b8      	b.n	2534 <_vfprintf_r+0x1148>
    23c2:	2300      	movs	r3, #0
    23c4:	2400      	movs	r4, #0
    23c6:	9316      	str	r3, [sp, #88]	@ 0x58
    23c8:	9417      	str	r4, [sp, #92]	@ 0x5c
    23ca:	f7ff faf0 	bl	19ae <_vfprintf_r+0x5c2>
    23ce:	9b06      	ldr	r3, [sp, #24]
    23d0:	9210      	str	r2, [sp, #64]	@ 0x40
    23d2:	781b      	ldrb	r3, [r3, #0]
    23d4:	f7ff f88a 	bl	14ec <_vfprintf_r+0x100>
    23d8:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    23da:	4690      	mov	r8, r2
    23dc:	2200      	movs	r2, #0
    23de:	9212      	str	r2, [sp, #72]	@ 0x48
    23e0:	f7ff f8b3 	bl	154a <_vfprintf_r+0x15e>
    23e4:	4b62      	ldr	r3, [pc, #392]	@ (2570 <_vfprintf_r+0x1184>)
    23e6:	3401      	adds	r4, #1
    23e8:	6033      	str	r3, [r6, #0]
    23ea:	2301      	movs	r3, #1
    23ec:	6073      	str	r3, [r6, #4]
    23ee:	687b      	ldr	r3, [r7, #4]
    23f0:	60bc      	str	r4, [r7, #8]
    23f2:	3301      	adds	r3, #1
    23f4:	607b      	str	r3, [r7, #4]
    23f6:	2b07      	cmp	r3, #7
    23f8:	dd01      	ble.n	23fe <_vfprintf_r+0x1012>
    23fa:	f000 fe2d 	bl	3058 <_vfprintf_r+0x1c6c>
    23fe:	3608      	adds	r6, #8
    2400:	2800      	cmp	r0, #0
    2402:	d000      	beq.n	2406 <_vfprintf_r+0x101a>
    2404:	e254      	b.n	28b0 <_vfprintf_r+0x14c4>
    2406:	465a      	mov	r2, fp
    2408:	2301      	movs	r3, #1
    240a:	4013      	ands	r3, r2
    240c:	9a11      	ldr	r2, [sp, #68]	@ 0x44
    240e:	4313      	orrs	r3, r2
    2410:	d101      	bne.n	2416 <_vfprintf_r+0x102a>
    2412:	f7ff f8d8 	bl	15c6 <_vfprintf_r+0x1da>
    2416:	9b1c      	ldr	r3, [sp, #112]	@ 0x70
    2418:	6033      	str	r3, [r6, #0]
    241a:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    241c:	1919      	adds	r1, r3, r4
    241e:	6073      	str	r3, [r6, #4]
    2420:	687b      	ldr	r3, [r7, #4]
    2422:	60b9      	str	r1, [r7, #8]
    2424:	3301      	adds	r3, #1
    2426:	607b      	str	r3, [r7, #4]
    2428:	2b07      	cmp	r3, #7
    242a:	dd01      	ble.n	2430 <_vfprintf_r+0x1044>
    242c:	f000 fc2d 	bl	2c8a <_vfprintf_r+0x189e>
    2430:	0032      	movs	r2, r6
    2432:	3208      	adds	r2, #8
    2434:	e24e      	b.n	28d4 <_vfprintf_r+0x14e8>
    2436:	9309      	str	r3, [sp, #36]	@ 0x24
    2438:	2300      	movs	r3, #0
    243a:	931a      	str	r3, [sp, #104]	@ 0x68
    243c:	9315      	str	r3, [sp, #84]	@ 0x54
    243e:	930f      	str	r3, [sp, #60]	@ 0x3c
    2440:	f7ff f873 	bl	152a <_vfprintf_r+0x13e>
    2444:	9818      	ldr	r0, [sp, #96]	@ 0x60
    2446:	9919      	ldr	r1, [sp, #100]	@ 0x64
    2448:	0002      	movs	r2, r0
    244a:	000b      	movs	r3, r1
    244c:	f006 fd8e 	bl	8f6c <__aeabi_dcmpun>
    2450:	2800      	cmp	r0, #0
    2452:	d001      	beq.n	2458 <_vfprintf_r+0x106c>
    2454:	f001 f838 	bl	34c8 <_vfprintf_r+0x20dc>
    2458:	464b      	mov	r3, r9
    245a:	2b61      	cmp	r3, #97	@ 0x61
    245c:	d101      	bne.n	2462 <_vfprintf_r+0x1076>
    245e:	f000 fe59 	bl	3114 <_vfprintf_r+0x1d28>
    2462:	2b41      	cmp	r3, #65	@ 0x41
    2464:	d100      	bne.n	2468 <_vfprintf_r+0x107c>
    2466:	e337      	b.n	2ad8 <_vfprintf_r+0x16ec>
    2468:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    246a:	3301      	adds	r3, #1
    246c:	d101      	bne.n	2472 <_vfprintf_r+0x1086>
    246e:	f000 ffcc 	bl	340a <_vfprintf_r+0x201e>
    2472:	2380      	movs	r3, #128	@ 0x80
    2474:	465a      	mov	r2, fp
    2476:	005b      	lsls	r3, r3, #1
    2478:	431a      	orrs	r2, r3
    247a:	4692      	mov	sl, r2
    247c:	464a      	mov	r2, r9
    247e:	9b19      	ldr	r3, [sp, #100]	@ 0x64
    2480:	2a67      	cmp	r2, #103	@ 0x67
    2482:	d101      	bne.n	2488 <_vfprintf_r+0x109c>
    2484:	f000 ffa1 	bl	33ca <_vfprintf_r+0x1fde>
    2488:	2200      	movs	r2, #0
    248a:	920f      	str	r2, [sp, #60]	@ 0x3c
    248c:	464a      	mov	r2, r9
    248e:	2a47      	cmp	r2, #71	@ 0x47
    2490:	d101      	bne.n	2496 <_vfprintf_r+0x10aa>
    2492:	f000 ff9a 	bl	33ca <_vfprintf_r+0x1fde>
    2496:	2380      	movs	r3, #128	@ 0x80
    2498:	465a      	mov	r2, fp
    249a:	005b      	lsls	r3, r3, #1
    249c:	431a      	orrs	r2, r3
    249e:	4692      	mov	sl, r2
    24a0:	9918      	ldr	r1, [sp, #96]	@ 0x60
    24a2:	9a19      	ldr	r2, [sp, #100]	@ 0x64
    24a4:	2a00      	cmp	r2, #0
    24a6:	da01      	bge.n	24ac <_vfprintf_r+0x10c0>
    24a8:	f000 ff75 	bl	3396 <_vfprintf_r+0x1faa>
    24ac:	9b18      	ldr	r3, [sp, #96]	@ 0x60
    24ae:	9c19      	ldr	r4, [sp, #100]	@ 0x64
    24b0:	9324      	str	r3, [sp, #144]	@ 0x90
    24b2:	9425      	str	r4, [sp, #148]	@ 0x94
    24b4:	2300      	movs	r3, #0
    24b6:	9312      	str	r3, [sp, #72]	@ 0x48
    24b8:	464b      	mov	r3, r9
    24ba:	3b41      	subs	r3, #65	@ 0x41
    24bc:	2b25      	cmp	r3, #37	@ 0x25
    24be:	d901      	bls.n	24c4 <_vfprintf_r+0x10d8>
    24c0:	f000 fc00 	bl	2cc4 <_vfprintf_r+0x18d8>
    24c4:	4a2b      	ldr	r2, [pc, #172]	@ (2574 <_vfprintf_r+0x1188>)
    24c6:	009b      	lsls	r3, r3, #2
    24c8:	58d3      	ldr	r3, [r2, r3]
    24ca:	469f      	mov	pc, r3
    24cc:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    24ce:	1d19      	adds	r1, r3, #4
    24d0:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    24d2:	2200      	movs	r2, #0
    24d4:	681b      	ldr	r3, [r3, #0]
    24d6:	9110      	str	r1, [sp, #64]	@ 0x40
    24d8:	f7ff faad 	bl	1a36 <_vfprintf_r+0x64a>
    24dc:	680a      	ldr	r2, [r1, #0]
    24de:	990b      	ldr	r1, [sp, #44]	@ 0x2c
    24e0:	9310      	str	r3, [sp, #64]	@ 0x40
    24e2:	6011      	str	r1, [r2, #0]
    24e4:	17c9      	asrs	r1, r1, #31
    24e6:	6051      	str	r1, [r2, #4]
    24e8:	f7ff fb74 	bl	1bd4 <_vfprintf_r+0x7e8>
    24ec:	0020      	movs	r0, r4
    24ee:	f7ff fa97 	bl	1a20 <_vfprintf_r+0x634>
    24f2:	0020      	movs	r0, r4
    24f4:	f7ff fa41 	bl	197a <_vfprintf_r+0x58e>
    24f8:	4693      	mov	fp, r2
    24fa:	f7ff f919 	bl	1730 <_vfprintf_r+0x344>
    24fe:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    2500:	1d19      	adds	r1, r3, #4
    2502:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    2504:	aa20      	add	r2, sp, #128	@ 0x80
    2506:	681b      	ldr	r3, [r3, #0]
    2508:	9316      	str	r3, [sp, #88]	@ 0x58
    250a:	2300      	movs	r3, #0
    250c:	9317      	str	r3, [sp, #92]	@ 0x5c
    250e:	76d3      	strb	r3, [r2, #27]
    2510:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2512:	2b00      	cmp	r3, #0
    2514:	da01      	bge.n	251a <_vfprintf_r+0x112e>
    2516:	f000 fd94 	bl	3042 <_vfprintf_r+0x1c56>
    251a:	2380      	movs	r3, #128	@ 0x80
    251c:	4398      	bics	r0, r3
    251e:	9b16      	ldr	r3, [sp, #88]	@ 0x58
    2520:	4683      	mov	fp, r0
    2522:	2b00      	cmp	r3, #0
    2524:	d001      	beq.n	252a <_vfprintf_r+0x113e>
    2526:	f7ff fbff 	bl	1d28 <_vfprintf_r+0x93c>
    252a:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    252c:	9110      	str	r1, [sp, #64]	@ 0x40
    252e:	2b00      	cmp	r3, #0
    2530:	d000      	beq.n	2534 <_vfprintf_r+0x1148>
    2532:	e746      	b.n	23c2 <_vfprintf_r+0xfd6>
    2534:	930c      	str	r3, [sp, #48]	@ 0x30
    2536:	931a      	str	r3, [sp, #104]	@ 0x68
    2538:	9315      	str	r3, [sp, #84]	@ 0x54
    253a:	9314      	str	r3, [sp, #80]	@ 0x50
    253c:	9309      	str	r3, [sp, #36]	@ 0x24
    253e:	930f      	str	r3, [sp, #60]	@ 0x3c
    2540:	ad5a      	add	r5, sp, #360	@ 0x168
    2542:	f7fe fff2 	bl	152a <_vfprintf_r+0x13e>
    2546:	0022      	movs	r2, r4
    2548:	9910      	ldr	r1, [sp, #64]	@ 0x40
    254a:	c908      	ldmia	r1!, {r3}
    254c:	06d2      	lsls	r2, r2, #27
    254e:	d501      	bpl.n	2554 <_vfprintf_r+0x1168>
    2550:	f000 ff1e 	bl	3390 <_vfprintf_r+0x1fa4>
    2554:	0022      	movs	r2, r4
    2556:	0652      	lsls	r2, r2, #25
    2558:	d400      	bmi.n	255c <_vfprintf_r+0x1170>
    255a:	e254      	b.n	2a06 <_vfprintf_r+0x161a>
    255c:	b21b      	sxth	r3, r3
    255e:	9316      	str	r3, [sp, #88]	@ 0x58
    2560:	17db      	asrs	r3, r3, #31
    2562:	9317      	str	r3, [sp, #92]	@ 0x5c
    2564:	9110      	str	r1, [sp, #64]	@ 0x40
    2566:	f7ff f8ef 	bl	1748 <_vfprintf_r+0x35c>
    256a:	46c0      	nop			@ (mov r8, r8)
    256c:	00009430 	.word	0x00009430
    2570:	0000912c 	.word	0x0000912c
    2574:	00009398 	.word	0x00009398
    2578:	2002      	movs	r0, #2
    257a:	465c      	mov	r4, fp
    257c:	9110      	str	r1, [sp, #64]	@ 0x40
    257e:	2102      	movs	r1, #2
    2580:	4304      	orrs	r4, r0
    2582:	46a3      	mov	fp, r4
    2584:	4ce4      	ldr	r4, [pc, #912]	@ (2918 <_vfprintf_r+0x152c>)
    2586:	468c      	mov	ip, r1
    2588:	3176      	adds	r1, #118	@ 0x76
    258a:	46a0      	mov	r8, r4
    258c:	4689      	mov	r9, r1
    258e:	300d      	adds	r0, #13
    2590:	4018      	ands	r0, r3
    2592:	5c25      	ldrb	r5, [r4, r0]
    2594:	2484      	movs	r4, #132	@ 0x84
    2596:	2163      	movs	r1, #99	@ 0x63
    2598:	a820      	add	r0, sp, #128	@ 0x80
    259a:	1900      	adds	r0, r0, r4
    259c:	5445      	strb	r5, [r0, r1]
    259e:	091b      	lsrs	r3, r3, #4
    25a0:	0711      	lsls	r1, r2, #28
    25a2:	a820      	add	r0, sp, #128	@ 0x80
    25a4:	430b      	orrs	r3, r1
    25a6:	4682      	mov	sl, r0
    25a8:	0019      	movs	r1, r3
    25aa:	25e7      	movs	r5, #231	@ 0xe7
    25ac:	0912      	lsrs	r2, r2, #4
    25ae:	200f      	movs	r0, #15
    25b0:	4644      	mov	r4, r8
    25b2:	4311      	orrs	r1, r2
    25b4:	4455      	add	r5, sl
    25b6:	2900      	cmp	r1, #0
    25b8:	d00b      	beq.n	25d2 <_vfprintf_r+0x11e6>
    25ba:	0019      	movs	r1, r3
    25bc:	4001      	ands	r1, r0
    25be:	5c61      	ldrb	r1, [r4, r1]
    25c0:	3d01      	subs	r5, #1
    25c2:	7029      	strb	r1, [r5, #0]
    25c4:	091b      	lsrs	r3, r3, #4
    25c6:	0711      	lsls	r1, r2, #28
    25c8:	430b      	orrs	r3, r1
    25ca:	0019      	movs	r1, r3
    25cc:	0912      	lsrs	r2, r2, #4
    25ce:	4311      	orrs	r1, r2
    25d0:	d1f3      	bne.n	25ba <_vfprintf_r+0x11ce>
    25d2:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    25d4:	ab5a      	add	r3, sp, #360	@ 0x168
    25d6:	1b5b      	subs	r3, r3, r5
    25d8:	930c      	str	r3, [sp, #48]	@ 0x30
    25da:	9209      	str	r2, [sp, #36]	@ 0x24
    25dc:	429a      	cmp	r2, r3
    25de:	da00      	bge.n	25e2 <_vfprintf_r+0x11f6>
    25e0:	9309      	str	r3, [sp, #36]	@ 0x24
    25e2:	2300      	movs	r3, #0
    25e4:	2100      	movs	r1, #0
    25e6:	930f      	str	r3, [sp, #60]	@ 0x3c
    25e8:	931a      	str	r3, [sp, #104]	@ 0x68
    25ea:	9315      	str	r3, [sp, #84]	@ 0x54
    25ec:	9314      	str	r3, [sp, #80]	@ 0x50
    25ee:	4663      	mov	r3, ip
    25f0:	2b00      	cmp	r3, #0
    25f2:	d101      	bne.n	25f8 <_vfprintf_r+0x120c>
    25f4:	f7fe ff99 	bl	152a <_vfprintf_r+0x13e>
    25f8:	2284      	movs	r2, #132	@ 0x84
    25fa:	465b      	mov	r3, fp
    25fc:	4658      	mov	r0, fp
    25fe:	4013      	ands	r3, r2
    2600:	9312      	str	r3, [sp, #72]	@ 0x48
    2602:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    2604:	68bc      	ldr	r4, [r7, #8]
    2606:	3302      	adds	r3, #2
    2608:	9309      	str	r3, [sp, #36]	@ 0x24
    260a:	687b      	ldr	r3, [r7, #4]
    260c:	4202      	tst	r2, r0
    260e:	d106      	bne.n	261e <_vfprintf_r+0x1232>
    2610:	9a0e      	ldr	r2, [sp, #56]	@ 0x38
    2612:	9809      	ldr	r0, [sp, #36]	@ 0x24
    2614:	1a12      	subs	r2, r2, r0
    2616:	4690      	mov	r8, r2
    2618:	2a00      	cmp	r2, #0
    261a:	dd00      	ble.n	261e <_vfprintf_r+0x1232>
    261c:	e4d4      	b.n	1fc8 <_vfprintf_r+0xbdc>
    261e:	2900      	cmp	r1, #0
    2620:	d101      	bne.n	2626 <_vfprintf_r+0x123a>
    2622:	f7fe ffa6 	bl	1572 <_vfprintf_r+0x186>
    2626:	2202      	movs	r2, #2
    2628:	4690      	mov	r8, r2
    262a:	f7fe ff8e 	bl	154a <_vfprintf_r+0x15e>
    262e:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    2630:	ab5a      	add	r3, sp, #360	@ 0x168
    2632:	1b5b      	subs	r3, r3, r5
    2634:	930c      	str	r3, [sp, #48]	@ 0x30
    2636:	9209      	str	r2, [sp, #36]	@ 0x24
    2638:	429a      	cmp	r2, r3
    263a:	db01      	blt.n	2640 <_vfprintf_r+0x1254>
    263c:	f7ff f9d2 	bl	19e4 <_vfprintf_r+0x5f8>
    2640:	f7ff f9cf 	bl	19e2 <_vfprintf_r+0x5f6>
    2644:	003a      	movs	r2, r7
    2646:	9908      	ldr	r1, [sp, #32]
    2648:	9807      	ldr	r0, [sp, #28]
    264a:	f001 f8f7 	bl	383c <__sprint_r>
    264e:	2800      	cmp	r0, #0
    2650:	d000      	beq.n	2654 <_vfprintf_r+0x1268>
    2652:	e439      	b.n	1ec8 <_vfprintf_r+0xadc>
    2654:	68bc      	ldr	r4, [r7, #8]
    2656:	ae31      	add	r6, sp, #196	@ 0xc4
    2658:	f7fe ff9d 	bl	1596 <_vfprintf_r+0x1aa>
    265c:	4699      	mov	r9, r3
    265e:	4baf      	ldr	r3, [pc, #700]	@ (291c <_vfprintf_r+0x1530>)
    2660:	46a3      	mov	fp, r4
    2662:	4698      	mov	r8, r3
    2664:	465b      	mov	r3, fp
    2666:	069b      	lsls	r3, r3, #26
    2668:	d55c      	bpl.n	2724 <_vfprintf_r+0x1338>
    266a:	2307      	movs	r3, #7
    266c:	9a10      	ldr	r2, [sp, #64]	@ 0x40
    266e:	3207      	adds	r2, #7
    2670:	439a      	bics	r2, r3
    2672:	0011      	movs	r1, r2
    2674:	6813      	ldr	r3, [r2, #0]
    2676:	6852      	ldr	r2, [r2, #4]
    2678:	3108      	adds	r1, #8
    267a:	2001      	movs	r0, #1
    267c:	465d      	mov	r5, fp
    267e:	465c      	mov	r4, fp
    2680:	4005      	ands	r5, r0
    2682:	4220      	tst	r0, r4
    2684:	d059      	beq.n	273a <_vfprintf_r+0x134e>
    2686:	0018      	movs	r0, r3
    2688:	4310      	orrs	r0, r2
    268a:	d100      	bne.n	268e <_vfprintf_r+0x12a2>
    268c:	e0e3      	b.n	2856 <_vfprintf_r+0x146a>
    268e:	464c      	mov	r4, r9
    2690:	2530      	movs	r5, #48	@ 0x30
    2692:	a827      	add	r0, sp, #156	@ 0x9c
    2694:	7044      	strb	r4, [r0, #1]
    2696:	7005      	strb	r5, [r0, #0]
    2698:	2000      	movs	r0, #0
    269a:	ac20      	add	r4, sp, #128	@ 0x80
    269c:	76e0      	strb	r0, [r4, #27]
    269e:	980a      	ldr	r0, [sp, #40]	@ 0x28
    26a0:	2800      	cmp	r0, #0
    26a2:	da00      	bge.n	26a6 <_vfprintf_r+0x12ba>
    26a4:	e098      	b.n	27d8 <_vfprintf_r+0x13ec>
    26a6:	465c      	mov	r4, fp
    26a8:	489d      	ldr	r0, [pc, #628]	@ (2920 <_vfprintf_r+0x1534>)
    26aa:	2502      	movs	r5, #2
    26ac:	4004      	ands	r4, r0
    26ae:	0020      	movs	r0, r4
    26b0:	4328      	orrs	r0, r5
    26b2:	4683      	mov	fp, r0
    26b4:	2002      	movs	r0, #2
    26b6:	465c      	mov	r4, fp
    26b8:	250f      	movs	r5, #15
    26ba:	4004      	ands	r4, r0
    26bc:	4640      	mov	r0, r8
    26be:	401d      	ands	r5, r3
    26c0:	46a4      	mov	ip, r4
    26c2:	5d45      	ldrb	r5, [r0, r5]
    26c4:	9110      	str	r1, [sp, #64]	@ 0x40
    26c6:	e765      	b.n	2594 <_vfprintf_r+0x11a8>
    26c8:	4699      	mov	r9, r3
    26ca:	4b93      	ldr	r3, [pc, #588]	@ (2918 <_vfprintf_r+0x152c>)
    26cc:	46a3      	mov	fp, r4
    26ce:	4698      	mov	r8, r3
    26d0:	e7c8      	b.n	2664 <_vfprintf_r+0x1278>
    26d2:	003a      	movs	r2, r7
    26d4:	9908      	ldr	r1, [sp, #32]
    26d6:	9807      	ldr	r0, [sp, #28]
    26d8:	f001 f8b0 	bl	383c <__sprint_r>
    26dc:	2800      	cmp	r0, #0
    26de:	d001      	beq.n	26e4 <_vfprintf_r+0x12f8>
    26e0:	f7ff fbf2 	bl	1ec8 <_vfprintf_r+0xadc>
    26e4:	68bc      	ldr	r4, [r7, #8]
    26e6:	ae31      	add	r6, sp, #196	@ 0xc4
    26e8:	f7ff f914 	bl	1914 <_vfprintf_r+0x528>
    26ec:	3399      	adds	r3, #153	@ 0x99
    26ee:	33ff      	adds	r3, #255	@ 0xff
    26f0:	9a06      	ldr	r2, [sp, #24]
    26f2:	431c      	orrs	r4, r3
    26f4:	3201      	adds	r2, #1
    26f6:	7813      	ldrb	r3, [r2, #0]
    26f8:	9206      	str	r2, [sp, #24]
    26fa:	f7fe fef7 	bl	14ec <_vfprintf_r+0x100>
    26fe:	3b4c      	subs	r3, #76	@ 0x4c
    2700:	e7f6      	b.n	26f0 <_vfprintf_r+0x1304>
    2702:	9309      	str	r3, [sp, #36]	@ 0x24
    2704:	2b06      	cmp	r3, #6
    2706:	d900      	bls.n	270a <_vfprintf_r+0x131e>
    2708:	e1af      	b.n	2a6a <_vfprintf_r+0x167e>
    270a:	2300      	movs	r3, #0
    270c:	930f      	str	r3, [sp, #60]	@ 0x3c
    270e:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    2710:	4d84      	ldr	r5, [pc, #528]	@ (2924 <_vfprintf_r+0x1538>)
    2712:	930c      	str	r3, [sp, #48]	@ 0x30
    2714:	2300      	movs	r3, #0
    2716:	9410      	str	r4, [sp, #64]	@ 0x40
    2718:	930a      	str	r3, [sp, #40]	@ 0x28
    271a:	931a      	str	r3, [sp, #104]	@ 0x68
    271c:	9315      	str	r3, [sp, #84]	@ 0x54
    271e:	9314      	str	r3, [sp, #80]	@ 0x50
    2720:	f7fe ff03 	bl	152a <_vfprintf_r+0x13e>
    2724:	465a      	mov	r2, fp
    2726:	9910      	ldr	r1, [sp, #64]	@ 0x40
    2728:	c908      	ldmia	r1!, {r3}
    272a:	06d2      	lsls	r2, r2, #27
    272c:	d452      	bmi.n	27d4 <_vfprintf_r+0x13e8>
    272e:	465a      	mov	r2, fp
    2730:	0652      	lsls	r2, r2, #25
    2732:	d54b      	bpl.n	27cc <_vfprintf_r+0x13e0>
    2734:	2200      	movs	r2, #0
    2736:	b29b      	uxth	r3, r3
    2738:	e79f      	b.n	267a <_vfprintf_r+0x128e>
    273a:	a820      	add	r0, sp, #128	@ 0x80
    273c:	76c5      	strb	r5, [r0, #27]
    273e:	980a      	ldr	r0, [sp, #40]	@ 0x28
    2740:	2800      	cmp	r0, #0
    2742:	db4d      	blt.n	27e0 <_vfprintf_r+0x13f4>
    2744:	4876      	ldr	r0, [pc, #472]	@ (2920 <_vfprintf_r+0x1534>)
    2746:	4004      	ands	r4, r0
    2748:	0018      	movs	r0, r3
    274a:	46a3      	mov	fp, r4
    274c:	4310      	orrs	r0, r2
    274e:	d1b1      	bne.n	26b4 <_vfprintf_r+0x12c8>
    2750:	980a      	ldr	r0, [sp, #40]	@ 0x28
    2752:	2800      	cmp	r0, #0
    2754:	d100      	bne.n	2758 <_vfprintf_r+0x136c>
    2756:	e09d      	b.n	2894 <_vfprintf_r+0x14a8>
    2758:	4643      	mov	r3, r8
    275a:	2584      	movs	r5, #132	@ 0x84
    275c:	781a      	ldrb	r2, [r3, #0]
    275e:	2363      	movs	r3, #99	@ 0x63
    2760:	ac20      	add	r4, sp, #128	@ 0x80
    2762:	1964      	adds	r4, r4, r5
    2764:	54e2      	strb	r2, [r4, r3]
    2766:	9009      	str	r0, [sp, #36]	@ 0x24
    2768:	2800      	cmp	r0, #0
    276a:	dc00      	bgt.n	276e <_vfprintf_r+0x1382>
    276c:	e196      	b.n	2a9c <_vfprintf_r+0x16b0>
    276e:	2300      	movs	r3, #0
    2770:	930f      	str	r3, [sp, #60]	@ 0x3c
    2772:	3301      	adds	r3, #1
    2774:	930c      	str	r3, [sp, #48]	@ 0x30
    2776:	2300      	movs	r3, #0
    2778:	931a      	str	r3, [sp, #104]	@ 0x68
    277a:	9315      	str	r3, [sp, #84]	@ 0x54
    277c:	9314      	str	r3, [sp, #80]	@ 0x50
    277e:	ab20      	add	r3, sp, #128	@ 0x80
    2780:	25e7      	movs	r5, #231	@ 0xe7
    2782:	469c      	mov	ip, r3
    2784:	9110      	str	r1, [sp, #64]	@ 0x40
    2786:	4465      	add	r5, ip
    2788:	f7fe fecf 	bl	152a <_vfprintf_r+0x13e>
    278c:	003a      	movs	r2, r7
    278e:	9908      	ldr	r1, [sp, #32]
    2790:	9807      	ldr	r0, [sp, #28]
    2792:	f001 f853 	bl	383c <__sprint_r>
    2796:	2800      	cmp	r0, #0
    2798:	d001      	beq.n	279e <_vfprintf_r+0x13b2>
    279a:	f7ff fb95 	bl	1ec8 <_vfprintf_r+0xadc>
    279e:	687b      	ldr	r3, [r7, #4]
    27a0:	68bc      	ldr	r4, [r7, #8]
    27a2:	4698      	mov	r8, r3
    27a4:	ab31      	add	r3, sp, #196	@ 0xc4
    27a6:	4699      	mov	r9, r3
    27a8:	f7ff fbc1 	bl	1f2e <_vfprintf_r+0xb42>
    27ac:	003a      	movs	r2, r7
    27ae:	9908      	ldr	r1, [sp, #32]
    27b0:	9807      	ldr	r0, [sp, #28]
    27b2:	f001 f843 	bl	383c <__sprint_r>
    27b6:	2800      	cmp	r0, #0
    27b8:	d001      	beq.n	27be <_vfprintf_r+0x13d2>
    27ba:	f7ff fb85 	bl	1ec8 <_vfprintf_r+0xadc>
    27be:	687b      	ldr	r3, [r7, #4]
    27c0:	68bc      	ldr	r4, [r7, #8]
    27c2:	4698      	mov	r8, r3
    27c4:	ab31      	add	r3, sp, #196	@ 0xc4
    27c6:	4699      	mov	r9, r3
    27c8:	f7ff fbc6 	bl	1f58 <_vfprintf_r+0xb6c>
    27cc:	465a      	mov	r2, fp
    27ce:	0592      	lsls	r2, r2, #22
    27d0:	d500      	bpl.n	27d4 <_vfprintf_r+0x13e8>
    27d2:	e171      	b.n	2ab8 <_vfprintf_r+0x16cc>
    27d4:	2200      	movs	r2, #0
    27d6:	e750      	b.n	267a <_vfprintf_r+0x128e>
    27d8:	465c      	mov	r4, fp
    27da:	2002      	movs	r0, #2
    27dc:	4304      	orrs	r4, r0
    27de:	46a3      	mov	fp, r4
    27e0:	2002      	movs	r0, #2
    27e2:	465c      	mov	r4, fp
    27e4:	250f      	movs	r5, #15
    27e6:	4004      	ands	r4, r0
    27e8:	4640      	mov	r0, r8
    27ea:	46a4      	mov	ip, r4
    27ec:	465c      	mov	r4, fp
    27ee:	401d      	ands	r5, r3
    27f0:	5d45      	ldrb	r5, [r0, r5]
    27f2:	484d      	ldr	r0, [pc, #308]	@ (2928 <_vfprintf_r+0x153c>)
    27f4:	9110      	str	r1, [sp, #64]	@ 0x40
    27f6:	4004      	ands	r4, r0
    27f8:	46a3      	mov	fp, r4
    27fa:	e6cb      	b.n	2594 <_vfprintf_r+0x11a8>
    27fc:	4643      	mov	r3, r8
    27fe:	6d98      	ldr	r0, [r3, #88]	@ 0x58
    2800:	f7fe f94a 	bl	a98 <__retarget_lock_release_recursive>
    2804:	4643      	mov	r3, r8
    2806:	220c      	movs	r2, #12
    2808:	5e9b      	ldrsh	r3, [r3, r2]
    280a:	f7ff fb70 	bl	1eee <_vfprintf_r+0xb02>
    280e:	2300      	movs	r3, #0
    2810:	ad5a      	add	r5, sp, #360	@ 0x168
    2812:	930c      	str	r3, [sp, #48]	@ 0x30
    2814:	931a      	str	r3, [sp, #104]	@ 0x68
    2816:	9315      	str	r3, [sp, #84]	@ 0x54
    2818:	9314      	str	r3, [sp, #80]	@ 0x50
    281a:	930f      	str	r3, [sp, #60]	@ 0x3c
    281c:	f7fe fe85 	bl	152a <_vfprintf_r+0x13e>
    2820:	003a      	movs	r2, r7
    2822:	9908      	ldr	r1, [sp, #32]
    2824:	9807      	ldr	r0, [sp, #28]
    2826:	f001 f809 	bl	383c <__sprint_r>
    282a:	2800      	cmp	r0, #0
    282c:	d001      	beq.n	2832 <_vfprintf_r+0x1446>
    282e:	f7ff fb4b 	bl	1ec8 <_vfprintf_r+0xadc>
    2832:	ab20      	add	r3, sp, #128	@ 0x80
    2834:	7edb      	ldrb	r3, [r3, #27]
    2836:	68bc      	ldr	r4, [r7, #8]
    2838:	2b00      	cmp	r3, #0
    283a:	d077      	beq.n	292c <_vfprintf_r+0x1540>
    283c:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    283e:	687b      	ldr	r3, [r7, #4]
    2840:	4690      	mov	r8, r2
    2842:	2200      	movs	r2, #0
    2844:	ae31      	add	r6, sp, #196	@ 0xc4
    2846:	9212      	str	r2, [sp, #72]	@ 0x48
    2848:	f7fe fe7f 	bl	154a <_vfprintf_r+0x15e>
    284c:	9807      	ldr	r0, [sp, #28]
    284e:	f001 f98f 	bl	3b70 <__sinit>
    2852:	f7fe fde7 	bl	1424 <_vfprintf_r+0x38>
    2856:	ab20      	add	r3, sp, #128	@ 0x80
    2858:	76d8      	strb	r0, [r3, #27]
    285a:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    285c:	2b00      	cmp	r3, #0
    285e:	da00      	bge.n	2862 <_vfprintf_r+0x1476>
    2860:	e3ca      	b.n	2ff8 <_vfprintf_r+0x1c0c>
    2862:	465a      	mov	r2, fp
    2864:	4b2e      	ldr	r3, [pc, #184]	@ (2920 <_vfprintf_r+0x1534>)
    2866:	401a      	ands	r2, r3
    2868:	4693      	mov	fp, r2
    286a:	e771      	b.n	2750 <_vfprintf_r+0x1364>
    286c:	003a      	movs	r2, r7
    286e:	9908      	ldr	r1, [sp, #32]
    2870:	9807      	ldr	r0, [sp, #28]
    2872:	f000 ffe3 	bl	383c <__sprint_r>
    2876:	2800      	cmp	r0, #0
    2878:	d001      	beq.n	287e <_vfprintf_r+0x1492>
    287a:	f7ff fb25 	bl	1ec8 <_vfprintf_r+0xadc>
    287e:	68bc      	ldr	r4, [r7, #8]
    2880:	ae31      	add	r6, sp, #196	@ 0xc4
    2882:	f7ff f832 	bl	18ea <_vfprintf_r+0x4fe>
    2886:	9a10      	ldr	r2, [sp, #64]	@ 0x40
    2888:	990b      	ldr	r1, [sp, #44]	@ 0x2c
    288a:	6812      	ldr	r2, [r2, #0]
    288c:	6011      	str	r1, [r2, #0]
    288e:	9310      	str	r3, [sp, #64]	@ 0x40
    2890:	f7ff f9a0 	bl	1bd4 <_vfprintf_r+0x7e8>
    2894:	2300      	movs	r3, #0
    2896:	9110      	str	r1, [sp, #64]	@ 0x40
    2898:	e64c      	b.n	2534 <_vfprintf_r+0x1148>
    289a:	200f      	movs	r0, #15
    289c:	4c1e      	ldr	r4, [pc, #120]	@ (2918 <_vfprintf_r+0x152c>)
    289e:	4018      	ands	r0, r3
    28a0:	5c25      	ldrb	r5, [r4, r0]
    28a2:	2002      	movs	r0, #2
    28a4:	4684      	mov	ip, r0
    28a6:	3076      	adds	r0, #118	@ 0x76
    28a8:	46a0      	mov	r8, r4
    28aa:	4681      	mov	r9, r0
    28ac:	9110      	str	r1, [sp, #64]	@ 0x40
    28ae:	e671      	b.n	2594 <_vfprintf_r+0x11a8>
    28b0:	9b1c      	ldr	r3, [sp, #112]	@ 0x70
    28b2:	6033      	str	r3, [r6, #0]
    28b4:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    28b6:	1919      	adds	r1, r3, r4
    28b8:	6073      	str	r3, [r6, #4]
    28ba:	687b      	ldr	r3, [r7, #4]
    28bc:	60b9      	str	r1, [r7, #8]
    28be:	3301      	adds	r3, #1
    28c0:	607b      	str	r3, [r7, #4]
    28c2:	2b07      	cmp	r3, #7
    28c4:	dd00      	ble.n	28c8 <_vfprintf_r+0x14dc>
    28c6:	e1e0      	b.n	2c8a <_vfprintf_r+0x189e>
    28c8:	0032      	movs	r2, r6
    28ca:	3208      	adds	r2, #8
    28cc:	2800      	cmp	r0, #0
    28ce:	da01      	bge.n	28d4 <_vfprintf_r+0x14e8>
    28d0:	f000 fd25 	bl	331e <_vfprintf_r+0x1f32>
    28d4:	9811      	ldr	r0, [sp, #68]	@ 0x44
    28d6:	3301      	adds	r3, #1
    28d8:	1844      	adds	r4, r0, r1
    28da:	6015      	str	r5, [r2, #0]
    28dc:	6050      	str	r0, [r2, #4]
    28de:	60bc      	str	r4, [r7, #8]
    28e0:	607b      	str	r3, [r7, #4]
    28e2:	2b07      	cmp	r3, #7
    28e4:	dd01      	ble.n	28ea <_vfprintf_r+0x14fe>
    28e6:	f7fe ff09 	bl	16fc <_vfprintf_r+0x310>
    28ea:	3208      	adds	r2, #8
    28ec:	0016      	movs	r6, r2
    28ee:	f7fe fe6a 	bl	15c6 <_vfprintf_r+0x1da>
    28f2:	0028      	movs	r0, r5
    28f4:	f001 fdca 	bl	448c <strlen>
    28f8:	43c3      	mvns	r3, r0
    28fa:	0002      	movs	r2, r0
    28fc:	17db      	asrs	r3, r3, #31
    28fe:	401a      	ands	r2, r3
    2900:	ab20      	add	r3, sp, #128	@ 0x80
    2902:	7edb      	ldrb	r3, [r3, #27]
    2904:	900c      	str	r0, [sp, #48]	@ 0x30
    2906:	9209      	str	r2, [sp, #36]	@ 0x24
    2908:	2b00      	cmp	r3, #0
    290a:	d101      	bne.n	2910 <_vfprintf_r+0x1524>
    290c:	f7fe ff70 	bl	17f0 <_vfprintf_r+0x404>
    2910:	3201      	adds	r2, #1
    2912:	9209      	str	r2, [sp, #36]	@ 0x24
    2914:	f7fe ff6c 	bl	17f0 <_vfprintf_r+0x404>
    2918:	000090fc 	.word	0x000090fc
    291c:	00009110 	.word	0x00009110
    2920:	fffffb7f 	.word	0xfffffb7f
    2924:	00009124 	.word	0x00009124
    2928:	fffffbff 	.word	0xfffffbff
    292c:	9b12      	ldr	r3, [sp, #72]	@ 0x48
    292e:	2b00      	cmp	r3, #0
    2930:	d100      	bne.n	2934 <_vfprintf_r+0x1548>
    2932:	e0a9      	b.n	2a88 <_vfprintf_r+0x169c>
    2934:	2200      	movs	r2, #0
    2936:	687b      	ldr	r3, [r7, #4]
    2938:	9212      	str	r2, [sp, #72]	@ 0x48
    293a:	ae31      	add	r6, sp, #196	@ 0xc4
    293c:	f7fe fe19 	bl	1572 <_vfprintf_r+0x186>
    2940:	4642      	mov	r2, r8
    2942:	687b      	ldr	r3, [r7, #4]
    2944:	2a10      	cmp	r2, #16
    2946:	dc01      	bgt.n	294c <_vfprintf_r+0x1560>
    2948:	f000 fecd 	bl	36e6 <_vfprintf_r+0x22fa>
    294c:	2210      	movs	r2, #16
    294e:	49d6      	ldr	r1, [pc, #856]	@ (2ca8 <_vfprintf_r+0x18bc>)
    2950:	4691      	mov	r9, r2
    2952:	9112      	str	r1, [sp, #72]	@ 0x48
    2954:	0022      	movs	r2, r4
    2956:	4644      	mov	r4, r8
    2958:	46a8      	mov	r8, r5
    295a:	000d      	movs	r5, r1
    295c:	e004      	b.n	2968 <_vfprintf_r+0x157c>
    295e:	3608      	adds	r6, #8
    2960:	3c10      	subs	r4, #16
    2962:	2c10      	cmp	r4, #16
    2964:	dc00      	bgt.n	2968 <_vfprintf_r+0x157c>
    2966:	e35b      	b.n	3020 <_vfprintf_r+0x1c34>
    2968:	4649      	mov	r1, r9
    296a:	3210      	adds	r2, #16
    296c:	3301      	adds	r3, #1
    296e:	6035      	str	r5, [r6, #0]
    2970:	6071      	str	r1, [r6, #4]
    2972:	60ba      	str	r2, [r7, #8]
    2974:	607b      	str	r3, [r7, #4]
    2976:	2b07      	cmp	r3, #7
    2978:	ddf1      	ble.n	295e <_vfprintf_r+0x1572>
    297a:	003a      	movs	r2, r7
    297c:	9908      	ldr	r1, [sp, #32]
    297e:	9807      	ldr	r0, [sp, #28]
    2980:	f000 ff5c 	bl	383c <__sprint_r>
    2984:	2800      	cmp	r0, #0
    2986:	d001      	beq.n	298c <_vfprintf_r+0x15a0>
    2988:	f7ff fa9e 	bl	1ec8 <_vfprintf_r+0xadc>
    298c:	68ba      	ldr	r2, [r7, #8]
    298e:	687b      	ldr	r3, [r7, #4]
    2990:	ae31      	add	r6, sp, #196	@ 0xc4
    2992:	e7e5      	b.n	2960 <_vfprintf_r+0x1574>
    2994:	000c      	movs	r4, r1
    2996:	4698      	mov	r8, r3
    2998:	4691      	mov	r9, r2
    299a:	464b      	mov	r3, r9
    299c:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    299e:	19a4      	adds	r4, r4, r6
    29a0:	c344      	stmia	r3!, {r2, r6}
    29a2:	2301      	movs	r3, #1
    29a4:	469c      	mov	ip, r3
    29a6:	44e0      	add	r8, ip
    29a8:	4643      	mov	r3, r8
    29aa:	60bc      	str	r4, [r7, #8]
    29ac:	607b      	str	r3, [r7, #4]
    29ae:	2b07      	cmp	r3, #7
    29b0:	dc01      	bgt.n	29b6 <_vfprintf_r+0x15ca>
    29b2:	f7ff fae9 	bl	1f88 <_vfprintf_r+0xb9c>
    29b6:	e494      	b.n	22e2 <_vfprintf_r+0xef6>
    29b8:	2380      	movs	r3, #128	@ 0x80
    29ba:	4658      	mov	r0, fp
    29bc:	009b      	lsls	r3, r3, #2
    29be:	4018      	ands	r0, r3
    29c0:	421d      	tst	r5, r3
    29c2:	d17c      	bne.n	2abe <_vfprintf_r+0x16d2>
    29c4:	2300      	movs	r3, #0
    29c6:	9216      	str	r2, [sp, #88]	@ 0x58
    29c8:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    29ca:	9317      	str	r3, [sp, #92]	@ 0x5c
    29cc:	ab20      	add	r3, sp, #128	@ 0x80
    29ce:	76d8      	strb	r0, [r3, #27]
    29d0:	2a00      	cmp	r2, #0
    29d2:	da01      	bge.n	29d8 <_vfprintf_r+0x15ec>
    29d4:	f7ff f9a8 	bl	1d28 <_vfprintf_r+0x93c>
    29d8:	2380      	movs	r3, #128	@ 0x80
    29da:	4658      	mov	r0, fp
    29dc:	4398      	bics	r0, r3
    29de:	9b16      	ldr	r3, [sp, #88]	@ 0x58
    29e0:	4683      	mov	fp, r0
    29e2:	2b00      	cmp	r3, #0
    29e4:	d001      	beq.n	29ea <_vfprintf_r+0x15fe>
    29e6:	f7ff f99f 	bl	1d28 <_vfprintf_r+0x93c>
    29ea:	9110      	str	r1, [sp, #64]	@ 0x40
    29ec:	2a00      	cmp	r2, #0
    29ee:	d000      	beq.n	29f2 <_vfprintf_r+0x1606>
    29f0:	e4e7      	b.n	23c2 <_vfprintf_r+0xfd6>
    29f2:	e59f      	b.n	2534 <_vfprintf_r+0x1148>
    29f4:	0022      	movs	r2, r4
    29f6:	0592      	lsls	r2, r2, #22
    29f8:	d559      	bpl.n	2aae <_vfprintf_r+0x16c2>
    29fa:	2200      	movs	r2, #0
    29fc:	0020      	movs	r0, r4
    29fe:	b2db      	uxtb	r3, r3
    2a00:	9110      	str	r1, [sp, #64]	@ 0x40
    2a02:	f7ff f818 	bl	1a36 <_vfprintf_r+0x64a>
    2a06:	0022      	movs	r2, r4
    2a08:	0592      	lsls	r2, r2, #22
    2a0a:	d54a      	bpl.n	2aa2 <_vfprintf_r+0x16b6>
    2a0c:	b25b      	sxtb	r3, r3
    2a0e:	9316      	str	r3, [sp, #88]	@ 0x58
    2a10:	17db      	asrs	r3, r3, #31
    2a12:	9317      	str	r3, [sp, #92]	@ 0x5c
    2a14:	9110      	str	r1, [sp, #64]	@ 0x40
    2a16:	f7fe fe97 	bl	1748 <_vfprintf_r+0x35c>
    2a1a:	4aa3      	ldr	r2, [pc, #652]	@ (2ca8 <_vfprintf_r+0x18bc>)
    2a1c:	9212      	str	r2, [sp, #72]	@ 0x48
    2a1e:	f7fe ff37 	bl	1890 <_vfprintf_r+0x4a4>
    2a22:	003a      	movs	r2, r7
    2a24:	4641      	mov	r1, r8
    2a26:	9807      	ldr	r0, [sp, #28]
    2a28:	f000 ff08 	bl	383c <__sprint_r>
    2a2c:	2800      	cmp	r0, #0
    2a2e:	d101      	bne.n	2a34 <_vfprintf_r+0x1648>
    2a30:	f7fe fdf7 	bl	1622 <_vfprintf_r+0x236>
    2a34:	f7ff fa50 	bl	1ed8 <_vfprintf_r+0xaec>
    2a38:	2200      	movs	r2, #0
    2a3a:	ab20      	add	r3, sp, #128	@ 0x80
    2a3c:	7edb      	ldrb	r3, [r3, #27]
    2a3e:	9209      	str	r2, [sp, #36]	@ 0x24
    2a40:	920c      	str	r2, [sp, #48]	@ 0x30
    2a42:	ad5a      	add	r5, sp, #360	@ 0x168
    2a44:	f7fe ffc9 	bl	19da <_vfprintf_r+0x5ee>
    2a48:	4d98      	ldr	r5, [pc, #608]	@ (2cac <_vfprintf_r+0x18c0>)
    2a4a:	f7fe fe3d 	bl	16c8 <_vfprintf_r+0x2dc>
    2a4e:	2300      	movs	r3, #0
    2a50:	9314      	str	r3, [sp, #80]	@ 0x50
    2a52:	931a      	str	r3, [sp, #104]	@ 0x68
    2a54:	9315      	str	r3, [sp, #84]	@ 0x54
    2a56:	930c      	str	r3, [sp, #48]	@ 0x30
    2a58:	9309      	str	r3, [sp, #36]	@ 0x24
    2a5a:	3378      	adds	r3, #120	@ 0x78
    2a5c:	4699      	mov	r9, r3
    2a5e:	2300      	movs	r3, #0
    2a60:	9110      	str	r1, [sp, #64]	@ 0x40
    2a62:	ad5a      	add	r5, sp, #360	@ 0x168
    2a64:	2100      	movs	r1, #0
    2a66:	930f      	str	r3, [sp, #60]	@ 0x3c
    2a68:	e5c6      	b.n	25f8 <_vfprintf_r+0x120c>
    2a6a:	2306      	movs	r3, #6
    2a6c:	9309      	str	r3, [sp, #36]	@ 0x24
    2a6e:	e64c      	b.n	270a <_vfprintf_r+0x131e>
    2a70:	468c      	mov	ip, r1
    2a72:	4653      	mov	r3, sl
    2a74:	4465      	add	r5, ip
    2a76:	1a8a      	subs	r2, r1, r2
    2a78:	1aed      	subs	r5, r5, r3
    2a7a:	4295      	cmp	r5, r2
    2a7c:	dc01      	bgt.n	2a82 <_vfprintf_r+0x1696>
    2a7e:	f7ff fbdf 	bl	2240 <_vfprintf_r+0xe54>
    2a82:	0015      	movs	r5, r2
    2a84:	f7ff fbdc 	bl	2240 <_vfprintf_r+0xe54>
    2a88:	ae31      	add	r6, sp, #196	@ 0xc4
    2a8a:	f7fe fd84 	bl	1596 <_vfprintf_r+0x1aa>
    2a8e:	9a10      	ldr	r2, [sp, #64]	@ 0x40
    2a90:	990b      	ldr	r1, [sp, #44]	@ 0x2c
    2a92:	6812      	ldr	r2, [r2, #0]
    2a94:	9310      	str	r3, [sp, #64]	@ 0x40
    2a96:	8011      	strh	r1, [r2, #0]
    2a98:	f7ff f89c 	bl	1bd4 <_vfprintf_r+0x7e8>
    2a9c:	3b62      	subs	r3, #98	@ 0x62
    2a9e:	9309      	str	r3, [sp, #36]	@ 0x24
    2aa0:	e665      	b.n	276e <_vfprintf_r+0x1382>
    2aa2:	9316      	str	r3, [sp, #88]	@ 0x58
    2aa4:	17db      	asrs	r3, r3, #31
    2aa6:	9317      	str	r3, [sp, #92]	@ 0x5c
    2aa8:	9110      	str	r1, [sp, #64]	@ 0x40
    2aaa:	f7fe fe4d 	bl	1748 <_vfprintf_r+0x35c>
    2aae:	2200      	movs	r2, #0
    2ab0:	0020      	movs	r0, r4
    2ab2:	9110      	str	r1, [sp, #64]	@ 0x40
    2ab4:	f7fe ffbf 	bl	1a36 <_vfprintf_r+0x64a>
    2ab8:	2200      	movs	r2, #0
    2aba:	b2db      	uxtb	r3, r3
    2abc:	e5dd      	b.n	267a <_vfprintf_r+0x128e>
    2abe:	b2d3      	uxtb	r3, r2
    2ac0:	9316      	str	r3, [sp, #88]	@ 0x58
    2ac2:	2300      	movs	r3, #0
    2ac4:	9317      	str	r3, [sp, #92]	@ 0x5c
    2ac6:	ab20      	add	r3, sp, #128	@ 0x80
    2ac8:	76dc      	strb	r4, [r3, #27]
    2aca:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2acc:	2b00      	cmp	r3, #0
    2ace:	db01      	blt.n	2ad4 <_vfprintf_r+0x16e8>
    2ad0:	f7ff f921 	bl	1d16 <_vfprintf_r+0x92a>
    2ad4:	f7ff f928 	bl	1d28 <_vfprintf_r+0x93c>
    2ad8:	4b75      	ldr	r3, [pc, #468]	@ (2cb0 <_vfprintf_r+0x18c4>)
    2ada:	aa20      	add	r2, sp, #128	@ 0x80
    2adc:	8393      	strh	r3, [r2, #28]
    2ade:	2302      	movs	r3, #2
    2ae0:	465a      	mov	r2, fp
    2ae2:	431a      	orrs	r2, r3
    2ae4:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2ae6:	4693      	mov	fp, r2
    2ae8:	2b63      	cmp	r3, #99	@ 0x63
    2aea:	dd01      	ble.n	2af0 <_vfprintf_r+0x1704>
    2aec:	f000 fc62 	bl	33b4 <_vfprintf_r+0x1fc8>
    2af0:	9918      	ldr	r1, [sp, #96]	@ 0x60
    2af2:	9a19      	ldr	r2, [sp, #100]	@ 0x64
    2af4:	2a00      	cmp	r2, #0
    2af6:	da01      	bge.n	2afc <_vfprintf_r+0x1710>
    2af8:	f000 fc92 	bl	3420 <_vfprintf_r+0x2034>
    2afc:	9818      	ldr	r0, [sp, #96]	@ 0x60
    2afe:	9919      	ldr	r1, [sp, #100]	@ 0x64
    2b00:	aa28      	add	r2, sp, #160	@ 0xa0
    2b02:	f001 fcf1 	bl	44e8 <frexp>
    2b06:	23ff      	movs	r3, #255	@ 0xff
    2b08:	2200      	movs	r2, #0
    2b0a:	059b      	lsls	r3, r3, #22
    2b0c:	f005 fd36 	bl	857c <__aeabi_dmul>
    2b10:	2200      	movs	r2, #0
    2b12:	2300      	movs	r3, #0
    2b14:	900c      	str	r0, [sp, #48]	@ 0x30
    2b16:	910d      	str	r1, [sp, #52]	@ 0x34
    2b18:	f7fd fb7e 	bl	218 <__aeabi_dcmpeq>
    2b1c:	2800      	cmp	r0, #0
    2b1e:	d001      	beq.n	2b24 <_vfprintf_r+0x1738>
    2b20:	2301      	movs	r3, #1
    2b22:	9328      	str	r3, [sp, #160]	@ 0xa0
    2b24:	2300      	movs	r3, #0
    2b26:	9312      	str	r3, [sp, #72]	@ 0x48
    2b28:	930f      	str	r3, [sp, #60]	@ 0x3c
    2b2a:	4b62      	ldr	r3, [pc, #392]	@ (2cb4 <_vfprintf_r+0x18c8>)
    2b2c:	ad41      	add	r5, sp, #260	@ 0x104
    2b2e:	9309      	str	r3, [sp, #36]	@ 0x24
    2b30:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2b32:	46a8      	mov	r8, r5
    2b34:	469c      	mov	ip, r3
    2b36:	44ac      	add	ip, r5
    2b38:	4663      	mov	r3, ip
    2b3a:	930a      	str	r3, [sp, #40]	@ 0x28
    2b3c:	464b      	mov	r3, r9
    2b3e:	9314      	str	r3, [sp, #80]	@ 0x50
    2b40:	465b      	mov	r3, fp
    2b42:	46a9      	mov	r9, r5
    2b44:	9c0c      	ldr	r4, [sp, #48]	@ 0x30
    2b46:	9d0d      	ldr	r5, [sp, #52]	@ 0x34
    2b48:	9611      	str	r6, [sp, #68]	@ 0x44
    2b4a:	9315      	str	r3, [sp, #84]	@ 0x54
    2b4c:	e007      	b.n	2b5e <_vfprintf_r+0x1772>
    2b4e:	2200      	movs	r2, #0
    2b50:	2300      	movs	r3, #0
    2b52:	f7fd fb61 	bl	218 <__aeabi_dcmpeq>
    2b56:	2800      	cmp	r0, #0
    2b58:	d001      	beq.n	2b5e <_vfprintf_r+0x1772>
    2b5a:	f000 fd31 	bl	35c0 <_vfprintf_r+0x21d4>
    2b5e:	2200      	movs	r2, #0
    2b60:	4b55      	ldr	r3, [pc, #340]	@ (2cb8 <_vfprintf_r+0x18cc>)
    2b62:	0020      	movs	r0, r4
    2b64:	0029      	movs	r1, r5
    2b66:	f005 fd09 	bl	857c <__aeabi_dmul>
    2b6a:	000d      	movs	r5, r1
    2b6c:	0004      	movs	r4, r0
    2b6e:	f006 fa1b 	bl	8fa8 <__aeabi_d2iz>
    2b72:	0006      	movs	r6, r0
    2b74:	f006 fa4a 	bl	900c <__aeabi_i2d>
    2b78:	46c2      	mov	sl, r8
    2b7a:	0002      	movs	r2, r0
    2b7c:	000b      	movs	r3, r1
    2b7e:	0020      	movs	r0, r4
    2b80:	0029      	movs	r1, r5
    2b82:	f005 ff21 	bl	89c8 <__aeabi_dsub>
    2b86:	2301      	movs	r3, #1
    2b88:	4652      	mov	r2, sl
    2b8a:	469c      	mov	ip, r3
    2b8c:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    2b8e:	0004      	movs	r4, r0
    2b90:	5d9b      	ldrb	r3, [r3, r6]
    2b92:	000d      	movs	r5, r1
    2b94:	7013      	strb	r3, [r2, #0]
    2b96:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2b98:	44e0      	add	r8, ip
    2b9a:	459a      	cmp	sl, r3
    2b9c:	d1d7      	bne.n	2b4e <_vfprintf_r+0x1762>
    2b9e:	9b15      	ldr	r3, [sp, #84]	@ 0x54
    2ba0:	464d      	mov	r5, r9
    2ba2:	469b      	mov	fp, r3
    2ba4:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    2ba6:	2200      	movs	r2, #0
    2ba8:	4699      	mov	r9, r3
    2baa:	4b44      	ldr	r3, [pc, #272]	@ (2cbc <_vfprintf_r+0x18d0>)
    2bac:	960a      	str	r6, [sp, #40]	@ 0x28
    2bae:	4644      	mov	r4, r8
    2bb0:	900c      	str	r0, [sp, #48]	@ 0x30
    2bb2:	910d      	str	r1, [sp, #52]	@ 0x34
    2bb4:	9e11      	ldr	r6, [sp, #68]	@ 0x44
    2bb6:	f7fd fb49 	bl	24c <__aeabi_dcmpgt>
    2bba:	2800      	cmp	r0, #0
    2bbc:	d10a      	bne.n	2bd4 <_vfprintf_r+0x17e8>
    2bbe:	980c      	ldr	r0, [sp, #48]	@ 0x30
    2bc0:	990d      	ldr	r1, [sp, #52]	@ 0x34
    2bc2:	2200      	movs	r2, #0
    2bc4:	4b3d      	ldr	r3, [pc, #244]	@ (2cbc <_vfprintf_r+0x18d0>)
    2bc6:	f7fd fb27 	bl	218 <__aeabi_dcmpeq>
    2bca:	2800      	cmp	r0, #0
    2bcc:	d01a      	beq.n	2c04 <_vfprintf_r+0x1818>
    2bce:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2bd0:	07db      	lsls	r3, r3, #31
    2bd2:	d517      	bpl.n	2c04 <_vfprintf_r+0x1818>
    2bd4:	4653      	mov	r3, sl
    2bd6:	932c      	str	r3, [sp, #176]	@ 0xb0
    2bd8:	4643      	mov	r3, r8
    2bda:	9909      	ldr	r1, [sp, #36]	@ 0x24
    2bdc:	3b01      	subs	r3, #1
    2bde:	781a      	ldrb	r2, [r3, #0]
    2be0:	7bc9      	ldrb	r1, [r1, #15]
    2be2:	4291      	cmp	r1, r2
    2be4:	d107      	bne.n	2bf6 <_vfprintf_r+0x180a>
    2be6:	2030      	movs	r0, #48	@ 0x30
    2be8:	7018      	strb	r0, [r3, #0]
    2bea:	9b2c      	ldr	r3, [sp, #176]	@ 0xb0
    2bec:	3b01      	subs	r3, #1
    2bee:	932c      	str	r3, [sp, #176]	@ 0xb0
    2bf0:	781a      	ldrb	r2, [r3, #0]
    2bf2:	428a      	cmp	r2, r1
    2bf4:	d0f8      	beq.n	2be8 <_vfprintf_r+0x17fc>
    2bf6:	2a39      	cmp	r2, #57	@ 0x39
    2bf8:	d101      	bne.n	2bfe <_vfprintf_r+0x1812>
    2bfa:	f000 fdac 	bl	3756 <_vfprintf_r+0x236a>
    2bfe:	3201      	adds	r2, #1
    2c00:	b2d2      	uxtb	r2, r2
    2c02:	701a      	strb	r2, [r3, #0]
    2c04:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    2c06:	1b63      	subs	r3, r4, r5
    2c08:	9311      	str	r3, [sp, #68]	@ 0x44
    2c0a:	1e53      	subs	r3, r2, #1
    2c0c:	469a      	mov	sl, r3
    2c0e:	9328      	str	r3, [sp, #160]	@ 0xa0
    2c10:	464b      	mov	r3, r9
    2c12:	2170      	movs	r1, #112	@ 0x70
    2c14:	2b61      	cmp	r3, #97	@ 0x61
    2c16:	d002      	beq.n	2c1e <_vfprintf_r+0x1832>
    2c18:	2341      	movs	r3, #65	@ 0x41
    2c1a:	4699      	mov	r9, r3
    2c1c:	3920      	subs	r1, #32
    2c1e:	ab2a      	add	r3, sp, #168	@ 0xa8
    2c20:	7019      	strb	r1, [r3, #0]
    2c22:	4651      	mov	r1, sl
    2c24:	2900      	cmp	r1, #0
    2c26:	da01      	bge.n	2c2c <_vfprintf_r+0x1840>
    2c28:	f000 fcf1 	bl	360e <_vfprintf_r+0x2222>
    2c2c:	222b      	movs	r2, #43	@ 0x2b
    2c2e:	705a      	strb	r2, [r3, #1]
    2c30:	2909      	cmp	r1, #9
    2c32:	dd00      	ble.n	2c36 <_vfprintf_r+0x184a>
    2c34:	e30d      	b.n	3252 <_vfprintf_r+0x1e66>
    2c36:	a920      	add	r1, sp, #128	@ 0x80
    2c38:	222a      	movs	r2, #42	@ 0x2a
    2c3a:	468c      	mov	ip, r1
    2c3c:	4462      	add	r2, ip
    2c3e:	4651      	mov	r1, sl
    2c40:	3130      	adds	r1, #48	@ 0x30
    2c42:	7011      	strb	r1, [r2, #0]
    2c44:	3201      	adds	r2, #1
    2c46:	1ad3      	subs	r3, r2, r3
    2c48:	931f      	str	r3, [sp, #124]	@ 0x7c
    2c4a:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    2c4c:	991f      	ldr	r1, [sp, #124]	@ 0x7c
    2c4e:	001a      	movs	r2, r3
    2c50:	468c      	mov	ip, r1
    2c52:	4462      	add	r2, ip
    2c54:	920c      	str	r2, [sp, #48]	@ 0x30
    2c56:	2b01      	cmp	r3, #1
    2c58:	dc00      	bgt.n	2c5c <_vfprintf_r+0x1870>
    2c5a:	e3dc      	b.n	3416 <_vfprintf_r+0x202a>
    2c5c:	9a1b      	ldr	r2, [sp, #108]	@ 0x6c
    2c5e:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    2c60:	4694      	mov	ip, r2
    2c62:	4463      	add	r3, ip
    2c64:	930c      	str	r3, [sp, #48]	@ 0x30
    2c66:	465a      	mov	r2, fp
    2c68:	4b15      	ldr	r3, [pc, #84]	@ (2cc0 <_vfprintf_r+0x18d4>)
    2c6a:	401a      	ands	r2, r3
    2c6c:	0013      	movs	r3, r2
    2c6e:	2280      	movs	r2, #128	@ 0x80
    2c70:	0052      	lsls	r2, r2, #1
    2c72:	431a      	orrs	r2, r3
    2c74:	4693      	mov	fp, r2
    2c76:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    2c78:	43d3      	mvns	r3, r2
    2c7a:	17db      	asrs	r3, r3, #31
    2c7c:	401a      	ands	r2, r3
    2c7e:	2300      	movs	r3, #0
    2c80:	9209      	str	r2, [sp, #36]	@ 0x24
    2c82:	931a      	str	r3, [sp, #104]	@ 0x68
    2c84:	9315      	str	r3, [sp, #84]	@ 0x54
    2c86:	9314      	str	r3, [sp, #80]	@ 0x50
    2c88:	e054      	b.n	2d34 <_vfprintf_r+0x1948>
    2c8a:	003a      	movs	r2, r7
    2c8c:	9908      	ldr	r1, [sp, #32]
    2c8e:	9807      	ldr	r0, [sp, #28]
    2c90:	f000 fdd4 	bl	383c <__sprint_r>
    2c94:	2800      	cmp	r0, #0
    2c96:	d001      	beq.n	2c9c <_vfprintf_r+0x18b0>
    2c98:	f7ff f916 	bl	1ec8 <_vfprintf_r+0xadc>
    2c9c:	9828      	ldr	r0, [sp, #160]	@ 0xa0
    2c9e:	68b9      	ldr	r1, [r7, #8]
    2ca0:	687b      	ldr	r3, [r7, #4]
    2ca2:	aa31      	add	r2, sp, #196	@ 0xc4
    2ca4:	e612      	b.n	28cc <_vfprintf_r+0x14e0>
    2ca6:	46c0      	nop			@ (mov r8, r8)
    2ca8:	00009430 	.word	0x00009430
    2cac:	000090ec 	.word	0x000090ec
    2cb0:	00005830 	.word	0x00005830
    2cb4:	00009110 	.word	0x00009110
    2cb8:	40300000 	.word	0x40300000
    2cbc:	3fe00000 	.word	0x3fe00000
    2cc0:	fffffbff 	.word	0xfffffbff
    2cc4:	ab2c      	add	r3, sp, #176	@ 0xb0
    2cc6:	9304      	str	r3, [sp, #16]
    2cc8:	ab29      	add	r3, sp, #164	@ 0xa4
    2cca:	9303      	str	r3, [sp, #12]
    2ccc:	ab28      	add	r3, sp, #160	@ 0xa0
    2cce:	9302      	str	r3, [sp, #8]
    2cd0:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2cd2:	9807      	ldr	r0, [sp, #28]
    2cd4:	9301      	str	r3, [sp, #4]
    2cd6:	2302      	movs	r3, #2
    2cd8:	9300      	str	r3, [sp, #0]
    2cda:	9a24      	ldr	r2, [sp, #144]	@ 0x90
    2cdc:	9b25      	ldr	r3, [sp, #148]	@ 0x94
    2cde:	f001 fcdf 	bl	46a0 <_dtoa_r>
    2ce2:	0005      	movs	r5, r0
    2ce4:	465b      	mov	r3, fp
    2ce6:	07db      	lsls	r3, r3, #31
    2ce8:	d500      	bpl.n	2cec <_vfprintf_r+0x1900>
    2cea:	e2f0      	b.n	32ce <_vfprintf_r+0x1ee2>
    2cec:	9b2c      	ldr	r3, [sp, #176]	@ 0xb0
    2cee:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    2cf0:	1b59      	subs	r1, r3, r5
    2cf2:	9111      	str	r1, [sp, #68]	@ 0x44
    2cf4:	9214      	str	r2, [sp, #80]	@ 0x50
    2cf6:	1cd3      	adds	r3, r2, #3
    2cf8:	da00      	bge.n	2cfc <_vfprintf_r+0x1910>
    2cfa:	e296      	b.n	322a <_vfprintf_r+0x1e3e>
    2cfc:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2cfe:	4293      	cmp	r3, r2
    2d00:	da00      	bge.n	2d04 <_vfprintf_r+0x1918>
    2d02:	e241      	b.n	3188 <_vfprintf_r+0x1d9c>
    2d04:	4291      	cmp	r1, r2
    2d06:	dd00      	ble.n	2d0a <_vfprintf_r+0x191e>
    2d08:	e333      	b.n	3372 <_vfprintf_r+0x1f86>
    2d0a:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    2d0c:	930c      	str	r3, [sp, #48]	@ 0x30
    2d0e:	465b      	mov	r3, fp
    2d10:	055b      	lsls	r3, r3, #21
    2d12:	d504      	bpl.n	2d1e <_vfprintf_r+0x1932>
    2d14:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    2d16:	2b00      	cmp	r3, #0
    2d18:	dd01      	ble.n	2d1e <_vfprintf_r+0x1932>
    2d1a:	f000 fbf9 	bl	3510 <_vfprintf_r+0x2124>
    2d1e:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    2d20:	46d3      	mov	fp, sl
    2d22:	43d3      	mvns	r3, r2
    2d24:	17db      	asrs	r3, r3, #31
    2d26:	401a      	ands	r2, r3
    2d28:	2367      	movs	r3, #103	@ 0x67
    2d2a:	4699      	mov	r9, r3
    2d2c:	9209      	str	r2, [sp, #36]	@ 0x24
    2d2e:	2300      	movs	r3, #0
    2d30:	931a      	str	r3, [sp, #104]	@ 0x68
    2d32:	9315      	str	r3, [sp, #84]	@ 0x54
    2d34:	2002      	movs	r0, #2
    2d36:	465b      	mov	r3, fp
    2d38:	4003      	ands	r3, r0
    2d3a:	469c      	mov	ip, r3
    2d3c:	9b12      	ldr	r3, [sp, #72]	@ 0x48
    2d3e:	2b00      	cmp	r3, #0
    2d40:	d100      	bne.n	2d44 <_vfprintf_r+0x1958>
    2d42:	e08a      	b.n	2e5a <_vfprintf_r+0x1a6e>
    2d44:	232d      	movs	r3, #45	@ 0x2d
    2d46:	212d      	movs	r1, #45	@ 0x2d
    2d48:	aa20      	add	r2, sp, #128	@ 0x80
    2d4a:	76d3      	strb	r3, [r2, #27]
    2d4c:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    2d4e:	3301      	adds	r3, #1
    2d50:	9309      	str	r3, [sp, #36]	@ 0x24
    2d52:	2300      	movs	r3, #0
    2d54:	930a      	str	r3, [sp, #40]	@ 0x28
    2d56:	e44a      	b.n	25ee <_vfprintf_r+0x1202>
    2d58:	4643      	mov	r3, r8
    2d5a:	6d98      	ldr	r0, [r3, #88]	@ 0x58
    2d5c:	f7fd fe9c 	bl	a98 <__retarget_lock_release_recursive>
    2d60:	f7ff f99e 	bl	20a0 <_vfprintf_r+0xcb4>
    2d64:	9a21      	ldr	r2, [sp, #132]	@ 0x84
    2d66:	9920      	ldr	r1, [sp, #128]	@ 0x80
    2d68:	1aad      	subs	r5, r5, r2
    2d6a:	0028      	movs	r0, r5
    2d6c:	f001 fa8a 	bl	4284 <strncpy>
    2d70:	991d      	ldr	r1, [sp, #116]	@ 0x74
    2d72:	0030      	movs	r0, r6
    2d74:	784b      	ldrb	r3, [r1, #1]
    2d76:	468c      	mov	ip, r1
    2d78:	1e5a      	subs	r2, r3, #1
    2d7a:	4193      	sbcs	r3, r2
    2d7c:	449c      	add	ip, r3
    2d7e:	4663      	mov	r3, ip
    2d80:	220a      	movs	r2, #10
    2d82:	0039      	movs	r1, r7
    2d84:	931d      	str	r3, [sp, #116]	@ 0x74
    2d86:	2300      	movs	r3, #0
    2d88:	f7fd fa74 	bl	274 <__aeabi_uldivmod>
    2d8c:	220a      	movs	r2, #10
    2d8e:	2300      	movs	r3, #0
    2d90:	0006      	movs	r6, r0
    2d92:	000f      	movs	r7, r1
    2d94:	f7fd fa6e 	bl	274 <__aeabi_uldivmod>
    2d98:	2301      	movs	r3, #1
    2d9a:	3d01      	subs	r5, #1
    2d9c:	3230      	adds	r2, #48	@ 0x30
    2d9e:	702a      	strb	r2, [r5, #0]
    2da0:	9311      	str	r3, [sp, #68]	@ 0x44
    2da2:	f7fe ff7a 	bl	1c9a <_vfprintf_r+0x8ae>
    2da6:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2da8:	3301      	adds	r3, #1
    2daa:	9311      	str	r3, [sp, #68]	@ 0x44
    2dac:	2302      	movs	r3, #2
    2dae:	aa2c      	add	r2, sp, #176	@ 0xb0
    2db0:	9c11      	ldr	r4, [sp, #68]	@ 0x44
    2db2:	9204      	str	r2, [sp, #16]
    2db4:	aa29      	add	r2, sp, #164	@ 0xa4
    2db6:	9203      	str	r2, [sp, #12]
    2db8:	aa28      	add	r2, sp, #160	@ 0xa0
    2dba:	9202      	str	r2, [sp, #8]
    2dbc:	9401      	str	r4, [sp, #4]
    2dbe:	9300      	str	r3, [sp, #0]
    2dc0:	9807      	ldr	r0, [sp, #28]
    2dc2:	9a24      	ldr	r2, [sp, #144]	@ 0x90
    2dc4:	9b25      	ldr	r3, [sp, #148]	@ 0x94
    2dc6:	f001 fc6b 	bl	46a0 <_dtoa_r>
    2dca:	2320      	movs	r3, #32
    2dcc:	464a      	mov	r2, r9
    2dce:	439a      	bics	r2, r3
    2dd0:	0005      	movs	r5, r0
    2dd2:	4690      	mov	r8, r2
    2dd4:	1904      	adds	r4, r0, r4
    2dd6:	2a46      	cmp	r2, #70	@ 0x46
    2dd8:	d100      	bne.n	2ddc <_vfprintf_r+0x19f0>
    2dda:	e167      	b.n	30ac <_vfprintf_r+0x1cc0>
    2ddc:	9824      	ldr	r0, [sp, #144]	@ 0x90
    2dde:	9925      	ldr	r1, [sp, #148]	@ 0x94
    2de0:	2200      	movs	r2, #0
    2de2:	2300      	movs	r3, #0
    2de4:	f7fd fa18 	bl	218 <__aeabi_dcmpeq>
    2de8:	2800      	cmp	r0, #0
    2dea:	d001      	beq.n	2df0 <_vfprintf_r+0x1a04>
    2dec:	f000 fc24 	bl	3638 <_vfprintf_r+0x224c>
    2df0:	2245      	movs	r2, #69	@ 0x45
    2df2:	9b2c      	ldr	r3, [sp, #176]	@ 0xb0
    2df4:	4690      	mov	r8, r2
    2df6:	42a3      	cmp	r3, r4
    2df8:	d301      	bcc.n	2dfe <_vfprintf_r+0x1a12>
    2dfa:	f000 fcb2 	bl	3762 <_vfprintf_r+0x2376>
    2dfe:	2130      	movs	r1, #48	@ 0x30
    2e00:	1c5a      	adds	r2, r3, #1
    2e02:	922c      	str	r2, [sp, #176]	@ 0xb0
    2e04:	7019      	strb	r1, [r3, #0]
    2e06:	9b2c      	ldr	r3, [sp, #176]	@ 0xb0
    2e08:	42a3      	cmp	r3, r4
    2e0a:	d3f9      	bcc.n	2e00 <_vfprintf_r+0x1a14>
    2e0c:	1b5b      	subs	r3, r3, r5
    2e0e:	9311      	str	r3, [sp, #68]	@ 0x44
    2e10:	4643      	mov	r3, r8
    2e12:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    2e14:	9214      	str	r2, [sp, #80]	@ 0x50
    2e16:	2b47      	cmp	r3, #71	@ 0x47
    2e18:	d100      	bne.n	2e1c <_vfprintf_r+0x1a30>
    2e1a:	e1ae      	b.n	317a <_vfprintf_r+0x1d8e>
    2e1c:	2b46      	cmp	r3, #70	@ 0x46
    2e1e:	d100      	bne.n	2e22 <_vfprintf_r+0x1a36>
    2e20:	e15d      	b.n	30de <_vfprintf_r+0x1cf2>
    2e22:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    2e24:	464a      	mov	r2, r9
    2e26:	3b01      	subs	r3, #1
    2e28:	469a      	mov	sl, r3
    2e2a:	9328      	str	r3, [sp, #160]	@ 0xa0
    2e2c:	ab2a      	add	r3, sp, #168	@ 0xa8
    2e2e:	701a      	strb	r2, [r3, #0]
    2e30:	4652      	mov	r2, sl
    2e32:	2a00      	cmp	r2, #0
    2e34:	da00      	bge.n	2e38 <_vfprintf_r+0x1a4c>
    2e36:	e202      	b.n	323e <_vfprintf_r+0x1e52>
    2e38:	222b      	movs	r2, #43	@ 0x2b
    2e3a:	705a      	strb	r2, [r3, #1]
    2e3c:	4652      	mov	r2, sl
    2e3e:	2a09      	cmp	r2, #9
    2e40:	dd00      	ble.n	2e44 <_vfprintf_r+0x1a58>
    2e42:	e206      	b.n	3252 <_vfprintf_r+0x1e66>
    2e44:	2230      	movs	r2, #48	@ 0x30
    2e46:	a920      	add	r1, sp, #128	@ 0x80
    2e48:	468c      	mov	ip, r1
    2e4a:	709a      	strb	r2, [r3, #2]
    2e4c:	3a05      	subs	r2, #5
    2e4e:	4462      	add	r2, ip
    2e50:	e6f5      	b.n	2c3e <_vfprintf_r+0x1852>
    2e52:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2e54:	9311      	str	r3, [sp, #68]	@ 0x44
    2e56:	2303      	movs	r3, #3
    2e58:	e7a9      	b.n	2dae <_vfprintf_r+0x19c2>
    2e5a:	ab20      	add	r3, sp, #128	@ 0x80
    2e5c:	7ed9      	ldrb	r1, [r3, #27]
    2e5e:	2900      	cmp	r1, #0
    2e60:	d000      	beq.n	2e64 <_vfprintf_r+0x1a78>
    2e62:	e773      	b.n	2d4c <_vfprintf_r+0x1960>
    2e64:	2300      	movs	r3, #0
    2e66:	930a      	str	r3, [sp, #40]	@ 0x28
    2e68:	f7ff fbc1 	bl	25ee <_vfprintf_r+0x1202>
    2e6c:	232d      	movs	r3, #45	@ 0x2d
    2e6e:	aa20      	add	r2, sp, #128	@ 0x80
    2e70:	76d3      	strb	r3, [r2, #27]
    2e72:	464b      	mov	r3, r9
    2e74:	2b47      	cmp	r3, #71	@ 0x47
    2e76:	dc00      	bgt.n	2e7a <_vfprintf_r+0x1a8e>
    2e78:	e243      	b.n	3302 <_vfprintf_r+0x1f16>
    2e7a:	2300      	movs	r3, #0
    2e7c:	930f      	str	r3, [sp, #60]	@ 0x3c
    2e7e:	3303      	adds	r3, #3
    2e80:	930c      	str	r3, [sp, #48]	@ 0x30
    2e82:	2300      	movs	r3, #0
    2e84:	930a      	str	r3, [sp, #40]	@ 0x28
    2e86:	931a      	str	r3, [sp, #104]	@ 0x68
    2e88:	9315      	str	r3, [sp, #84]	@ 0x54
    2e8a:	9314      	str	r3, [sp, #80]	@ 0x50
    2e8c:	3304      	adds	r3, #4
    2e8e:	4dd8      	ldr	r5, [pc, #864]	@ (31f0 <_vfprintf_r+0x1e04>)
    2e90:	9309      	str	r3, [sp, #36]	@ 0x24
    2e92:	f7fe fb4a 	bl	152a <_vfprintf_r+0x13e>
    2e96:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    2e98:	465a      	mov	r2, fp
    2e9a:	469c      	mov	ip, r3
    2e9c:	44ac      	add	ip, r5
    2e9e:	4663      	mov	r3, ip
    2ea0:	930a      	str	r3, [sp, #40]	@ 0x28
    2ea2:	4bd4      	ldr	r3, [pc, #848]	@ (31f4 <_vfprintf_r+0x1e08>)
    2ea4:	9212      	str	r2, [sp, #72]	@ 0x48
    2ea6:	4698      	mov	r8, r3
    2ea8:	2310      	movs	r3, #16
    2eaa:	9a21      	ldr	r2, [sp, #132]	@ 0x84
    2eac:	991a      	ldr	r1, [sp, #104]	@ 0x68
    2eae:	4693      	mov	fp, r2
    2eb0:	9a1d      	ldr	r2, [sp, #116]	@ 0x74
    2eb2:	4699      	mov	r9, r3
    2eb4:	0033      	movs	r3, r6
    2eb6:	4656      	mov	r6, sl
    2eb8:	4692      	mov	sl, r2
    2eba:	0022      	movs	r2, r4
    2ebc:	4644      	mov	r4, r8
    2ebe:	4688      	mov	r8, r1
    2ec0:	9915      	ldr	r1, [sp, #84]	@ 0x54
    2ec2:	9514      	str	r5, [sp, #80]	@ 0x50
    2ec4:	2900      	cmp	r1, #0
    2ec6:	dd31      	ble.n	2f2c <_vfprintf_r+0x1b40>
    2ec8:	4641      	mov	r1, r8
    2eca:	2900      	cmp	r1, #0
    2ecc:	dd7e      	ble.n	2fcc <_vfprintf_r+0x1be0>
    2ece:	2101      	movs	r1, #1
    2ed0:	4249      	negs	r1, r1
    2ed2:	468c      	mov	ip, r1
    2ed4:	44e0      	add	r8, ip
    2ed6:	9920      	ldr	r1, [sp, #128]	@ 0x80
    2ed8:	445a      	add	r2, fp
    2eda:	6019      	str	r1, [r3, #0]
    2edc:	4659      	mov	r1, fp
    2ede:	6059      	str	r1, [r3, #4]
    2ee0:	6879      	ldr	r1, [r7, #4]
    2ee2:	60ba      	str	r2, [r7, #8]
    2ee4:	3101      	adds	r1, #1
    2ee6:	6079      	str	r1, [r7, #4]
    2ee8:	2907      	cmp	r1, #7
    2eea:	dc63      	bgt.n	2fb4 <_vfprintf_r+0x1bc8>
    2eec:	3308      	adds	r3, #8
    2eee:	4651      	mov	r1, sl
    2ef0:	980a      	ldr	r0, [sp, #40]	@ 0x28
    2ef2:	7809      	ldrb	r1, [r1, #0]
    2ef4:	1b85      	subs	r5, r0, r6
    2ef6:	428d      	cmp	r5, r1
    2ef8:	dd00      	ble.n	2efc <_vfprintf_r+0x1b10>
    2efa:	000d      	movs	r5, r1
    2efc:	2d00      	cmp	r5, #0
    2efe:	dd0b      	ble.n	2f18 <_vfprintf_r+0x1b2c>
    2f00:	6879      	ldr	r1, [r7, #4]
    2f02:	1952      	adds	r2, r2, r5
    2f04:	3101      	adds	r1, #1
    2f06:	601e      	str	r6, [r3, #0]
    2f08:	605d      	str	r5, [r3, #4]
    2f0a:	60ba      	str	r2, [r7, #8]
    2f0c:	6079      	str	r1, [r7, #4]
    2f0e:	2907      	cmp	r1, #7
    2f10:	dc64      	bgt.n	2fdc <_vfprintf_r+0x1bf0>
    2f12:	4651      	mov	r1, sl
    2f14:	7809      	ldrb	r1, [r1, #0]
    2f16:	3308      	adds	r3, #8
    2f18:	43e8      	mvns	r0, r5
    2f1a:	17c0      	asrs	r0, r0, #31
    2f1c:	4005      	ands	r5, r0
    2f1e:	1b4d      	subs	r5, r1, r5
    2f20:	2d00      	cmp	r5, #0
    2f22:	dc17      	bgt.n	2f54 <_vfprintf_r+0x1b68>
    2f24:	1876      	adds	r6, r6, r1
    2f26:	9915      	ldr	r1, [sp, #84]	@ 0x54
    2f28:	2900      	cmp	r1, #0
    2f2a:	dccd      	bgt.n	2ec8 <_vfprintf_r+0x1adc>
    2f2c:	4641      	mov	r1, r8
    2f2e:	2900      	cmp	r1, #0
    2f30:	dccd      	bgt.n	2ece <_vfprintf_r+0x1ae2>
    2f32:	9912      	ldr	r1, [sp, #72]	@ 0x48
    2f34:	9d14      	ldr	r5, [sp, #80]	@ 0x50
    2f36:	468b      	mov	fp, r1
    2f38:	4651      	mov	r1, sl
    2f3a:	46b2      	mov	sl, r6
    2f3c:	001e      	movs	r6, r3
    2f3e:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    2f40:	0014      	movs	r4, r2
    2f42:	18eb      	adds	r3, r5, r3
    2f44:	911d      	str	r1, [sp, #116]	@ 0x74
    2f46:	459a      	cmp	sl, r3
    2f48:	d801      	bhi.n	2f4e <_vfprintf_r+0x1b62>
    2f4a:	f7ff f949 	bl	21e0 <_vfprintf_r+0xdf4>
    2f4e:	469a      	mov	sl, r3
    2f50:	f7ff f946 	bl	21e0 <_vfprintf_r+0xdf4>
    2f54:	6879      	ldr	r1, [r7, #4]
    2f56:	2d10      	cmp	r5, #16
    2f58:	dc00      	bgt.n	2f5c <_vfprintf_r+0x1b70>
    2f5a:	e324      	b.n	35a6 <_vfprintf_r+0x21ba>
    2f5c:	940c      	str	r4, [sp, #48]	@ 0x30
    2f5e:	e003      	b.n	2f68 <_vfprintf_r+0x1b7c>
    2f60:	3d10      	subs	r5, #16
    2f62:	3308      	adds	r3, #8
    2f64:	2d10      	cmp	r5, #16
    2f66:	dd17      	ble.n	2f98 <_vfprintf_r+0x1bac>
    2f68:	4648      	mov	r0, r9
    2f6a:	3210      	adds	r2, #16
    2f6c:	3101      	adds	r1, #1
    2f6e:	601c      	str	r4, [r3, #0]
    2f70:	6058      	str	r0, [r3, #4]
    2f72:	60ba      	str	r2, [r7, #8]
    2f74:	6079      	str	r1, [r7, #4]
    2f76:	2907      	cmp	r1, #7
    2f78:	ddf2      	ble.n	2f60 <_vfprintf_r+0x1b74>
    2f7a:	003a      	movs	r2, r7
    2f7c:	9908      	ldr	r1, [sp, #32]
    2f7e:	9807      	ldr	r0, [sp, #28]
    2f80:	f000 fc5c 	bl	383c <__sprint_r>
    2f84:	2800      	cmp	r0, #0
    2f86:	d001      	beq.n	2f8c <_vfprintf_r+0x1ba0>
    2f88:	f7fe ff9e 	bl	1ec8 <_vfprintf_r+0xadc>
    2f8c:	3d10      	subs	r5, #16
    2f8e:	68ba      	ldr	r2, [r7, #8]
    2f90:	6879      	ldr	r1, [r7, #4]
    2f92:	ab31      	add	r3, sp, #196	@ 0xc4
    2f94:	2d10      	cmp	r5, #16
    2f96:	dce7      	bgt.n	2f68 <_vfprintf_r+0x1b7c>
    2f98:	980c      	ldr	r0, [sp, #48]	@ 0x30
    2f9a:	1952      	adds	r2, r2, r5
    2f9c:	3101      	adds	r1, #1
    2f9e:	6018      	str	r0, [r3, #0]
    2fa0:	605d      	str	r5, [r3, #4]
    2fa2:	60ba      	str	r2, [r7, #8]
    2fa4:	6079      	str	r1, [r7, #4]
    2fa6:	2907      	cmp	r1, #7
    2fa8:	dc64      	bgt.n	3074 <_vfprintf_r+0x1c88>
    2faa:	4651      	mov	r1, sl
    2fac:	7809      	ldrb	r1, [r1, #0]
    2fae:	3308      	adds	r3, #8
    2fb0:	1876      	adds	r6, r6, r1
    2fb2:	e7b8      	b.n	2f26 <_vfprintf_r+0x1b3a>
    2fb4:	003a      	movs	r2, r7
    2fb6:	9908      	ldr	r1, [sp, #32]
    2fb8:	9807      	ldr	r0, [sp, #28]
    2fba:	f000 fc3f 	bl	383c <__sprint_r>
    2fbe:	2800      	cmp	r0, #0
    2fc0:	d001      	beq.n	2fc6 <_vfprintf_r+0x1bda>
    2fc2:	f7fe ff81 	bl	1ec8 <_vfprintf_r+0xadc>
    2fc6:	68ba      	ldr	r2, [r7, #8]
    2fc8:	ab31      	add	r3, sp, #196	@ 0xc4
    2fca:	e790      	b.n	2eee <_vfprintf_r+0x1b02>
    2fcc:	2101      	movs	r1, #1
    2fce:	4249      	negs	r1, r1
    2fd0:	468c      	mov	ip, r1
    2fd2:	9915      	ldr	r1, [sp, #84]	@ 0x54
    2fd4:	44e2      	add	sl, ip
    2fd6:	4461      	add	r1, ip
    2fd8:	9115      	str	r1, [sp, #84]	@ 0x54
    2fda:	e77c      	b.n	2ed6 <_vfprintf_r+0x1aea>
    2fdc:	003a      	movs	r2, r7
    2fde:	9908      	ldr	r1, [sp, #32]
    2fe0:	9807      	ldr	r0, [sp, #28]
    2fe2:	f000 fc2b 	bl	383c <__sprint_r>
    2fe6:	2800      	cmp	r0, #0
    2fe8:	d001      	beq.n	2fee <_vfprintf_r+0x1c02>
    2fea:	f7fe ff6d 	bl	1ec8 <_vfprintf_r+0xadc>
    2fee:	4653      	mov	r3, sl
    2ff0:	68ba      	ldr	r2, [r7, #8]
    2ff2:	7819      	ldrb	r1, [r3, #0]
    2ff4:	ab31      	add	r3, sp, #196	@ 0xc4
    2ff6:	e78f      	b.n	2f18 <_vfprintf_r+0x1b2c>
    2ff8:	465a      	mov	r2, fp
    2ffa:	4b7f      	ldr	r3, [pc, #508]	@ (31f8 <_vfprintf_r+0x1e0c>)
    2ffc:	2484      	movs	r4, #132	@ 0x84
    2ffe:	401a      	ands	r2, r3
    3000:	4643      	mov	r3, r8
    3002:	4693      	mov	fp, r2
    3004:	781a      	ldrb	r2, [r3, #0]
    3006:	2363      	movs	r3, #99	@ 0x63
    3008:	a820      	add	r0, sp, #128	@ 0x80
    300a:	1900      	adds	r0, r0, r4
    300c:	54c2      	strb	r2, [r0, r3]
    300e:	2300      	movs	r3, #0
    3010:	469c      	mov	ip, r3
    3012:	ab20      	add	r3, sp, #128	@ 0x80
    3014:	25e7      	movs	r5, #231	@ 0xe7
    3016:	4698      	mov	r8, r3
    3018:	9110      	str	r1, [sp, #64]	@ 0x40
    301a:	4445      	add	r5, r8
    301c:	f7ff fad9 	bl	25d2 <_vfprintf_r+0x11e6>
    3020:	4645      	mov	r5, r8
    3022:	46a0      	mov	r8, r4
    3024:	0014      	movs	r4, r2
    3026:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    3028:	4444      	add	r4, r8
    302a:	6032      	str	r2, [r6, #0]
    302c:	4642      	mov	r2, r8
    302e:	3301      	adds	r3, #1
    3030:	6072      	str	r2, [r6, #4]
    3032:	60bc      	str	r4, [r7, #8]
    3034:	607b      	str	r3, [r7, #4]
    3036:	2b07      	cmp	r3, #7
    3038:	dd00      	ble.n	303c <_vfprintf_r+0x1c50>
    303a:	e219      	b.n	3470 <_vfprintf_r+0x2084>
    303c:	3608      	adds	r6, #8
    303e:	f7ff f8c7 	bl	21d0 <_vfprintf_r+0xde4>
    3042:	4683      	mov	fp, r0
    3044:	9110      	str	r1, [sp, #64]	@ 0x40
    3046:	f7fe fcaa 	bl	199e <_vfprintf_r+0x5b2>
    304a:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    304c:	2b09      	cmp	r3, #9
    304e:	d901      	bls.n	3054 <_vfprintf_r+0x1c68>
    3050:	f7fe fe13 	bl	1c7a <_vfprintf_r+0x88e>
    3054:	f7fe fe30 	bl	1cb8 <_vfprintf_r+0x8cc>
    3058:	003a      	movs	r2, r7
    305a:	9908      	ldr	r1, [sp, #32]
    305c:	9807      	ldr	r0, [sp, #28]
    305e:	f000 fbed 	bl	383c <__sprint_r>
    3062:	2800      	cmp	r0, #0
    3064:	d001      	beq.n	306a <_vfprintf_r+0x1c7e>
    3066:	f7fe ff2f 	bl	1ec8 <_vfprintf_r+0xadc>
    306a:	9828      	ldr	r0, [sp, #160]	@ 0xa0
    306c:	68bc      	ldr	r4, [r7, #8]
    306e:	ae31      	add	r6, sp, #196	@ 0xc4
    3070:	f7ff f9c6 	bl	2400 <_vfprintf_r+0x1014>
    3074:	003a      	movs	r2, r7
    3076:	9908      	ldr	r1, [sp, #32]
    3078:	9807      	ldr	r0, [sp, #28]
    307a:	f000 fbdf 	bl	383c <__sprint_r>
    307e:	2800      	cmp	r0, #0
    3080:	d001      	beq.n	3086 <_vfprintf_r+0x1c9a>
    3082:	f7fe ff21 	bl	1ec8 <_vfprintf_r+0xadc>
    3086:	4653      	mov	r3, sl
    3088:	7819      	ldrb	r1, [r3, #0]
    308a:	68ba      	ldr	r2, [r7, #8]
    308c:	ab31      	add	r3, sp, #196	@ 0xc4
    308e:	1876      	adds	r6, r6, r1
    3090:	e749      	b.n	2f26 <_vfprintf_r+0x1b3a>
    3092:	003a      	movs	r2, r7
    3094:	9908      	ldr	r1, [sp, #32]
    3096:	9807      	ldr	r0, [sp, #28]
    3098:	f000 fbd0 	bl	383c <__sprint_r>
    309c:	2800      	cmp	r0, #0
    309e:	d001      	beq.n	30a4 <_vfprintf_r+0x1cb8>
    30a0:	f7fe ff12 	bl	1ec8 <_vfprintf_r+0xadc>
    30a4:	68bc      	ldr	r4, [r7, #8]
    30a6:	ae31      	add	r6, sp, #196	@ 0xc4
    30a8:	f7ff f887 	bl	21ba <_vfprintf_r+0xdce>
    30ac:	782b      	ldrb	r3, [r5, #0]
    30ae:	2b30      	cmp	r3, #48	@ 0x30
    30b0:	d100      	bne.n	30b4 <_vfprintf_r+0x1cc8>
    30b2:	e25e      	b.n	3572 <_vfprintf_r+0x2186>
    30b4:	9b28      	ldr	r3, [sp, #160]	@ 0xa0
    30b6:	18e4      	adds	r4, r4, r3
    30b8:	2200      	movs	r2, #0
    30ba:	9824      	ldr	r0, [sp, #144]	@ 0x90
    30bc:	9925      	ldr	r1, [sp, #148]	@ 0x94
    30be:	2300      	movs	r3, #0
    30c0:	f7fd f8aa 	bl	218 <__aeabi_dcmpeq>
    30c4:	2800      	cmp	r0, #0
    30c6:	d151      	bne.n	316c <_vfprintf_r+0x1d80>
    30c8:	9b2c      	ldr	r3, [sp, #176]	@ 0xb0
    30ca:	42a3      	cmp	r3, r4
    30cc:	d200      	bcs.n	30d0 <_vfprintf_r+0x1ce4>
    30ce:	e696      	b.n	2dfe <_vfprintf_r+0x1a12>
    30d0:	1b5b      	subs	r3, r3, r5
    30d2:	9311      	str	r3, [sp, #68]	@ 0x44
    30d4:	4643      	mov	r3, r8
    30d6:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    30d8:	9214      	str	r2, [sp, #80]	@ 0x50
    30da:	2b47      	cmp	r3, #71	@ 0x47
    30dc:	d04d      	beq.n	317a <_vfprintf_r+0x1d8e>
    30de:	465a      	mov	r2, fp
    30e0:	2301      	movs	r3, #1
    30e2:	9914      	ldr	r1, [sp, #80]	@ 0x50
    30e4:	4013      	ands	r3, r2
    30e6:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    30e8:	4313      	orrs	r3, r2
    30ea:	2900      	cmp	r1, #0
    30ec:	dc00      	bgt.n	30f0 <_vfprintf_r+0x1d04>
    30ee:	e2ba      	b.n	3666 <_vfprintf_r+0x227a>
    30f0:	2b00      	cmp	r3, #0
    30f2:	d000      	beq.n	30f6 <_vfprintf_r+0x1d0a>
    30f4:	e296      	b.n	3624 <_vfprintf_r+0x2238>
    30f6:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    30f8:	930c      	str	r3, [sp, #48]	@ 0x30
    30fa:	2366      	movs	r3, #102	@ 0x66
    30fc:	4699      	mov	r9, r3
    30fe:	465b      	mov	r3, fp
    3100:	055b      	lsls	r3, r3, #21
    3102:	d500      	bpl.n	3106 <_vfprintf_r+0x1d1a>
    3104:	e206      	b.n	3514 <_vfprintf_r+0x2128>
    3106:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    3108:	43d3      	mvns	r3, r2
    310a:	17db      	asrs	r3, r3, #31
    310c:	401a      	ands	r2, r3
    310e:	46d3      	mov	fp, sl
    3110:	9209      	str	r2, [sp, #36]	@ 0x24
    3112:	e60c      	b.n	2d2e <_vfprintf_r+0x1942>
    3114:	4b39      	ldr	r3, [pc, #228]	@ (31fc <_vfprintf_r+0x1e10>)
    3116:	aa20      	add	r2, sp, #128	@ 0x80
    3118:	8393      	strh	r3, [r2, #28]
    311a:	2302      	movs	r3, #2
    311c:	465a      	mov	r2, fp
    311e:	431a      	orrs	r2, r3
    3120:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    3122:	4693      	mov	fp, r2
    3124:	2b63      	cmp	r3, #99	@ 0x63
    3126:	dd00      	ble.n	312a <_vfprintf_r+0x1d3e>
    3128:	e144      	b.n	33b4 <_vfprintf_r+0x1fc8>
    312a:	9918      	ldr	r1, [sp, #96]	@ 0x60
    312c:	9a19      	ldr	r2, [sp, #100]	@ 0x64
    312e:	2a00      	cmp	r2, #0
    3130:	da00      	bge.n	3134 <_vfprintf_r+0x1d48>
    3132:	e175      	b.n	3420 <_vfprintf_r+0x2034>
    3134:	9818      	ldr	r0, [sp, #96]	@ 0x60
    3136:	9919      	ldr	r1, [sp, #100]	@ 0x64
    3138:	aa28      	add	r2, sp, #160	@ 0xa0
    313a:	f001 f9d5 	bl	44e8 <frexp>
    313e:	23ff      	movs	r3, #255	@ 0xff
    3140:	2200      	movs	r2, #0
    3142:	059b      	lsls	r3, r3, #22
    3144:	f005 fa1a 	bl	857c <__aeabi_dmul>
    3148:	2200      	movs	r2, #0
    314a:	2300      	movs	r3, #0
    314c:	900c      	str	r0, [sp, #48]	@ 0x30
    314e:	910d      	str	r1, [sp, #52]	@ 0x34
    3150:	f7fd f862 	bl	218 <__aeabi_dcmpeq>
    3154:	2800      	cmp	r0, #0
    3156:	d100      	bne.n	315a <_vfprintf_r+0x1d6e>
    3158:	e2a4      	b.n	36a4 <_vfprintf_r+0x22b8>
    315a:	2301      	movs	r3, #1
    315c:	9328      	str	r3, [sp, #160]	@ 0xa0
    315e:	2300      	movs	r3, #0
    3160:	ad41      	add	r5, sp, #260	@ 0x104
    3162:	9312      	str	r3, [sp, #72]	@ 0x48
    3164:	930f      	str	r3, [sp, #60]	@ 0x3c
    3166:	4b26      	ldr	r3, [pc, #152]	@ (3200 <_vfprintf_r+0x1e14>)
    3168:	9309      	str	r3, [sp, #36]	@ 0x24
    316a:	e4e1      	b.n	2b30 <_vfprintf_r+0x1744>
    316c:	9b28      	ldr	r3, [sp, #160]	@ 0xa0
    316e:	9314      	str	r3, [sp, #80]	@ 0x50
    3170:	1b63      	subs	r3, r4, r5
    3172:	9311      	str	r3, [sp, #68]	@ 0x44
    3174:	4643      	mov	r3, r8
    3176:	2b47      	cmp	r3, #71	@ 0x47
    3178:	d1b1      	bne.n	30de <_vfprintf_r+0x1cf2>
    317a:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    317c:	3303      	adds	r3, #3
    317e:	db54      	blt.n	322a <_vfprintf_r+0x1e3e>
    3180:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    3182:	9a14      	ldr	r2, [sp, #80]	@ 0x50
    3184:	4293      	cmp	r3, r2
    3186:	da15      	bge.n	31b4 <_vfprintf_r+0x1dc8>
    3188:	2302      	movs	r3, #2
    318a:	425b      	negs	r3, r3
    318c:	469c      	mov	ip, r3
    318e:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    3190:	44e1      	add	r9, ip
    3192:	3b01      	subs	r3, #1
    3194:	469a      	mov	sl, r3
    3196:	464a      	mov	r2, r9
    3198:	9328      	str	r3, [sp, #160]	@ 0xa0
    319a:	ab2a      	add	r3, sp, #168	@ 0xa8
    319c:	701a      	strb	r2, [r3, #0]
    319e:	4652      	mov	r2, sl
    31a0:	2a00      	cmp	r2, #0
    31a2:	db00      	blt.n	31a6 <_vfprintf_r+0x1dba>
    31a4:	e648      	b.n	2e38 <_vfprintf_r+0x1a4c>
    31a6:	2201      	movs	r2, #1
    31a8:	9914      	ldr	r1, [sp, #80]	@ 0x50
    31aa:	1a52      	subs	r2, r2, r1
    31ac:	4692      	mov	sl, r2
    31ae:	222d      	movs	r2, #45	@ 0x2d
    31b0:	705a      	strb	r2, [r3, #1]
    31b2:	e647      	b.n	2e44 <_vfprintf_r+0x1a58>
    31b4:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    31b6:	9a14      	ldr	r2, [sp, #80]	@ 0x50
    31b8:	4293      	cmp	r3, r2
    31ba:	dd00      	ble.n	31be <_vfprintf_r+0x1dd2>
    31bc:	e0d9      	b.n	3372 <_vfprintf_r+0x1f86>
    31be:	465b      	mov	r3, fp
    31c0:	9a14      	ldr	r2, [sp, #80]	@ 0x50
    31c2:	920c      	str	r2, [sp, #48]	@ 0x30
    31c4:	07db      	lsls	r3, r3, #31
    31c6:	d400      	bmi.n	31ca <_vfprintf_r+0x1dde>
    31c8:	e5a1      	b.n	2d0e <_vfprintf_r+0x1922>
    31ca:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    31cc:	469c      	mov	ip, r3
    31ce:	4462      	add	r2, ip
    31d0:	920c      	str	r2, [sp, #48]	@ 0x30
    31d2:	e59c      	b.n	2d0e <_vfprintf_r+0x1922>
    31d4:	003a      	movs	r2, r7
    31d6:	9908      	ldr	r1, [sp, #32]
    31d8:	9807      	ldr	r0, [sp, #28]
    31da:	f000 fb2f 	bl	383c <__sprint_r>
    31de:	2800      	cmp	r0, #0
    31e0:	d001      	beq.n	31e6 <_vfprintf_r+0x1dfa>
    31e2:	f7fe fe71 	bl	1ec8 <_vfprintf_r+0xadc>
    31e6:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    31e8:	68bc      	ldr	r4, [r7, #8]
    31ea:	ae31      	add	r6, sp, #196	@ 0xc4
    31ec:	f7ff f810 	bl	2210 <_vfprintf_r+0xe24>
    31f0:	000090f0 	.word	0x000090f0
    31f4:	00009430 	.word	0x00009430
    31f8:	fffffbff 	.word	0xfffffbff
    31fc:	00007830 	.word	0x00007830
    3200:	000090fc 	.word	0x000090fc
    3204:	2a00      	cmp	r2, #0
    3206:	d100      	bne.n	320a <_vfprintf_r+0x1e1e>
    3208:	e13f      	b.n	348a <_vfprintf_r+0x209e>
    320a:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    320c:	9410      	str	r4, [sp, #64]	@ 0x40
    320e:	1c5a      	adds	r2, r3, #1
    3210:	9209      	str	r2, [sp, #36]	@ 0x24
    3212:	930c      	str	r3, [sp, #48]	@ 0x30
    3214:	2300      	movs	r3, #0
    3216:	930a      	str	r3, [sp, #40]	@ 0x28
    3218:	931a      	str	r3, [sp, #104]	@ 0x68
    321a:	9315      	str	r3, [sp, #84]	@ 0x54
    321c:	9314      	str	r3, [sp, #80]	@ 0x50
    321e:	f7fe f984 	bl	152a <_vfprintf_r+0x13e>
    3222:	49e2      	ldr	r1, [pc, #904]	@ (35ac <_vfprintf_r+0x21c0>)
    3224:	468a      	mov	sl, r1
    3226:	f7fe ff00 	bl	202a <_vfprintf_r+0xc3e>
    322a:	2302      	movs	r3, #2
    322c:	425b      	negs	r3, r3
    322e:	469c      	mov	ip, r3
    3230:	44e1      	add	r9, ip
    3232:	464a      	mov	r2, r9
    3234:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    3236:	3b01      	subs	r3, #1
    3238:	9328      	str	r3, [sp, #160]	@ 0xa0
    323a:	ab2a      	add	r3, sp, #168	@ 0xa8
    323c:	701a      	strb	r2, [r3, #0]
    323e:	2201      	movs	r2, #1
    3240:	9914      	ldr	r1, [sp, #80]	@ 0x50
    3242:	1a52      	subs	r2, r2, r1
    3244:	4692      	mov	sl, r2
    3246:	222d      	movs	r2, #45	@ 0x2d
    3248:	705a      	strb	r2, [r3, #1]
    324a:	4652      	mov	r2, sl
    324c:	2a09      	cmp	r2, #9
    324e:	dc00      	bgt.n	3252 <_vfprintf_r+0x1e66>
    3250:	e5f8      	b.n	2e44 <_vfprintf_r+0x1a58>
    3252:	a920      	add	r1, sp, #128	@ 0x80
    3254:	2237      	movs	r2, #55	@ 0x37
    3256:	468c      	mov	ip, r1
    3258:	4462      	add	r2, ip
    325a:	9609      	str	r6, [sp, #36]	@ 0x24
    325c:	0014      	movs	r4, r2
    325e:	4656      	mov	r6, sl
    3260:	46aa      	mov	sl, r5
    3262:	930a      	str	r3, [sp, #40]	@ 0x28
    3264:	0030      	movs	r0, r6
    3266:	210a      	movs	r1, #10
    3268:	f7fc ff74 	bl	154 <__aeabi_idivmod>
    326c:	46a0      	mov	r8, r4
    326e:	3130      	adds	r1, #48	@ 0x30
    3270:	3c01      	subs	r4, #1
    3272:	0030      	movs	r0, r6
    3274:	7021      	strb	r1, [r4, #0]
    3276:	210a      	movs	r1, #10
    3278:	f7fc ff22 	bl	c0 <__divsi3>
    327c:	0035      	movs	r5, r6
    327e:	0006      	movs	r6, r0
    3280:	2d63      	cmp	r5, #99	@ 0x63
    3282:	dcef      	bgt.n	3264 <_vfprintf_r+0x1e78>
    3284:	0001      	movs	r1, r0
    3286:	4642      	mov	r2, r8
    3288:	3130      	adds	r1, #48	@ 0x30
    328a:	3a02      	subs	r2, #2
    328c:	a820      	add	r0, sp, #128	@ 0x80
    328e:	4684      	mov	ip, r0
    3290:	7011      	strb	r1, [r2, #0]
    3292:	2137      	movs	r1, #55	@ 0x37
    3294:	4461      	add	r1, ip
    3296:	4655      	mov	r5, sl
    3298:	9e09      	ldr	r6, [sp, #36]	@ 0x24
    329a:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    329c:	428a      	cmp	r2, r1
    329e:	d300      	bcc.n	32a2 <_vfprintf_r+0x1eb6>
    32a0:	e22a      	b.n	36f8 <_vfprintf_r+0x230c>
    32a2:	202a      	movs	r0, #42	@ 0x2a
    32a4:	4460      	add	r0, ip
    32a6:	0001      	movs	r1, r0
    32a8:	469a      	mov	sl, r3
    32aa:	7814      	ldrb	r4, [r2, #0]
    32ac:	ab20      	add	r3, sp, #128	@ 0x80
    32ae:	700c      	strb	r4, [r1, #0]
    32b0:	469c      	mov	ip, r3
    32b2:	2437      	movs	r4, #55	@ 0x37
    32b4:	3201      	adds	r2, #1
    32b6:	4464      	add	r4, ip
    32b8:	3101      	adds	r1, #1
    32ba:	4294      	cmp	r4, r2
    32bc:	d1f5      	bne.n	32aa <_vfprintf_r+0x1ebe>
    32be:	4641      	mov	r1, r8
    32c0:	4653      	mov	r3, sl
    32c2:	1822      	adds	r2, r4, r0
    32c4:	3202      	adds	r2, #2
    32c6:	1a52      	subs	r2, r2, r1
    32c8:	1ad3      	subs	r3, r2, r3
    32ca:	931f      	str	r3, [sp, #124]	@ 0x7c
    32cc:	e4bd      	b.n	2c4a <_vfprintf_r+0x185e>
    32ce:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    32d0:	18ec      	adds	r4, r5, r3
    32d2:	2347      	movs	r3, #71	@ 0x47
    32d4:	4698      	mov	r8, r3
    32d6:	e6ef      	b.n	30b8 <_vfprintf_r+0x1ccc>
    32d8:	2200      	movs	r2, #0
    32da:	9006      	str	r0, [sp, #24]
    32dc:	920a      	str	r2, [sp, #40]	@ 0x28
    32de:	f7fe f908 	bl	14f2 <_vfprintf_r+0x106>
    32e2:	003a      	movs	r2, r7
    32e4:	9908      	ldr	r1, [sp, #32]
    32e6:	9807      	ldr	r0, [sp, #28]
    32e8:	f000 faa8 	bl	383c <__sprint_r>
    32ec:	2800      	cmp	r0, #0
    32ee:	d001      	beq.n	32f4 <_vfprintf_r+0x1f08>
    32f0:	f7fe fdea 	bl	1ec8 <_vfprintf_r+0xadc>
    32f4:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    32f6:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    32f8:	68bc      	ldr	r4, [r7, #8]
    32fa:	1a9a      	subs	r2, r3, r2
    32fc:	ae31      	add	r6, sp, #196	@ 0xc4
    32fe:	f7fe ff9f 	bl	2240 <_vfprintf_r+0xe54>
    3302:	2300      	movs	r3, #0
    3304:	930f      	str	r3, [sp, #60]	@ 0x3c
    3306:	3303      	adds	r3, #3
    3308:	930c      	str	r3, [sp, #48]	@ 0x30
    330a:	2300      	movs	r3, #0
    330c:	930a      	str	r3, [sp, #40]	@ 0x28
    330e:	931a      	str	r3, [sp, #104]	@ 0x68
    3310:	9315      	str	r3, [sp, #84]	@ 0x54
    3312:	9314      	str	r3, [sp, #80]	@ 0x50
    3314:	3304      	adds	r3, #4
    3316:	4da6      	ldr	r5, [pc, #664]	@ (35b0 <_vfprintf_r+0x21c4>)
    3318:	9309      	str	r3, [sp, #36]	@ 0x24
    331a:	f7fe f906 	bl	152a <_vfprintf_r+0x13e>
    331e:	4244      	negs	r4, r0
    3320:	3010      	adds	r0, #16
    3322:	db00      	blt.n	3326 <_vfprintf_r+0x1f3a>
    3324:	e22e      	b.n	3784 <_vfprintf_r+0x2398>
    3326:	48a3      	ldr	r0, [pc, #652]	@ (35b4 <_vfprintf_r+0x21c8>)
    3328:	46a8      	mov	r8, r5
    332a:	2610      	movs	r6, #16
    332c:	0005      	movs	r5, r0
    332e:	9012      	str	r0, [sp, #72]	@ 0x48
    3330:	e004      	b.n	333c <_vfprintf_r+0x1f50>
    3332:	3208      	adds	r2, #8
    3334:	3c10      	subs	r4, #16
    3336:	2c10      	cmp	r4, #16
    3338:	dc00      	bgt.n	333c <_vfprintf_r+0x1f50>
    333a:	e0ab      	b.n	3494 <_vfprintf_r+0x20a8>
    333c:	3110      	adds	r1, #16
    333e:	3301      	adds	r3, #1
    3340:	6015      	str	r5, [r2, #0]
    3342:	6056      	str	r6, [r2, #4]
    3344:	60b9      	str	r1, [r7, #8]
    3346:	607b      	str	r3, [r7, #4]
    3348:	2b07      	cmp	r3, #7
    334a:	ddf2      	ble.n	3332 <_vfprintf_r+0x1f46>
    334c:	003a      	movs	r2, r7
    334e:	9908      	ldr	r1, [sp, #32]
    3350:	9807      	ldr	r0, [sp, #28]
    3352:	f000 fa73 	bl	383c <__sprint_r>
    3356:	2800      	cmp	r0, #0
    3358:	d001      	beq.n	335e <_vfprintf_r+0x1f72>
    335a:	f7fe fdb5 	bl	1ec8 <_vfprintf_r+0xadc>
    335e:	68b9      	ldr	r1, [r7, #8]
    3360:	687b      	ldr	r3, [r7, #4]
    3362:	aa31      	add	r2, sp, #196	@ 0xc4
    3364:	e7e6      	b.n	3334 <_vfprintf_r+0x1f48>
    3366:	0020      	movs	r0, r4
    3368:	f7ff f8b2 	bl	24d0 <_vfprintf_r+0x10e4>
    336c:	0020      	movs	r0, r4
    336e:	f7ff f8c8 	bl	2502 <_vfprintf_r+0x1116>
    3372:	9a1b      	ldr	r2, [sp, #108]	@ 0x6c
    3374:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    3376:	4694      	mov	ip, r2
    3378:	2267      	movs	r2, #103	@ 0x67
    337a:	4691      	mov	r9, r2
    337c:	9a14      	ldr	r2, [sp, #80]	@ 0x50
    337e:	4463      	add	r3, ip
    3380:	930c      	str	r3, [sp, #48]	@ 0x30
    3382:	2a00      	cmp	r2, #0
    3384:	dd00      	ble.n	3388 <_vfprintf_r+0x1f9c>
    3386:	e6ba      	b.n	30fe <_vfprintf_r+0x1d12>
    3388:	1a9b      	subs	r3, r3, r2
    338a:	1c5a      	adds	r2, r3, #1
    338c:	920c      	str	r2, [sp, #48]	@ 0x30
    338e:	e6bb      	b.n	3108 <_vfprintf_r+0x1d1c>
    3390:	0022      	movs	r2, r4
    3392:	f7fe fc2b 	bl	1bec <_vfprintf_r+0x800>
    3396:	0013      	movs	r3, r2
    3398:	2280      	movs	r2, #128	@ 0x80
    339a:	0612      	lsls	r2, r2, #24
    339c:	4694      	mov	ip, r2
    339e:	4463      	add	r3, ip
    33a0:	9325      	str	r3, [sp, #148]	@ 0x94
    33a2:	232d      	movs	r3, #45	@ 0x2d
    33a4:	9124      	str	r1, [sp, #144]	@ 0x90
    33a6:	9312      	str	r3, [sp, #72]	@ 0x48
    33a8:	f7ff f886 	bl	24b8 <_vfprintf_r+0x10cc>
    33ac:	4a81      	ldr	r2, [pc, #516]	@ (35b4 <_vfprintf_r+0x21c8>)
    33ae:	9212      	str	r2, [sp, #72]	@ 0x48
    33b0:	f7fe fd73 	bl	1e9a <_vfprintf_r+0xaae>
    33b4:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    33b6:	9807      	ldr	r0, [sp, #28]
    33b8:	1c59      	adds	r1, r3, #1
    33ba:	f7fd fd21 	bl	e00 <_malloc_r>
    33be:	1e05      	subs	r5, r0, #0
    33c0:	d100      	bne.n	33c4 <_vfprintf_r+0x1fd8>
    33c2:	e1e6      	b.n	3792 <_vfprintf_r+0x23a6>
    33c4:	900f      	str	r0, [sp, #60]	@ 0x3c
    33c6:	f7ff f866 	bl	2496 <_vfprintf_r+0x10aa>
    33ca:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    33cc:	2a00      	cmp	r2, #0
    33ce:	d100      	bne.n	33d2 <_vfprintf_r+0x1fe6>
    33d0:	e0dd      	b.n	358e <_vfprintf_r+0x21a2>
    33d2:	2b00      	cmp	r3, #0
    33d4:	da00      	bge.n	33d8 <_vfprintf_r+0x1fec>
    33d6:	e17a      	b.n	36ce <_vfprintf_r+0x22e2>
    33d8:	9b18      	ldr	r3, [sp, #96]	@ 0x60
    33da:	9c19      	ldr	r4, [sp, #100]	@ 0x64
    33dc:	9324      	str	r3, [sp, #144]	@ 0x90
    33de:	9425      	str	r4, [sp, #148]	@ 0x94
    33e0:	2300      	movs	r3, #0
    33e2:	9312      	str	r3, [sp, #72]	@ 0x48
    33e4:	ab2c      	add	r3, sp, #176	@ 0xb0
    33e6:	9304      	str	r3, [sp, #16]
    33e8:	ab29      	add	r3, sp, #164	@ 0xa4
    33ea:	9303      	str	r3, [sp, #12]
    33ec:	ab28      	add	r3, sp, #160	@ 0xa0
    33ee:	9302      	str	r3, [sp, #8]
    33f0:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    33f2:	9807      	ldr	r0, [sp, #28]
    33f4:	9301      	str	r3, [sp, #4]
    33f6:	2302      	movs	r3, #2
    33f8:	9300      	str	r3, [sp, #0]
    33fa:	9a24      	ldr	r2, [sp, #144]	@ 0x90
    33fc:	9b25      	ldr	r3, [sp, #148]	@ 0x94
    33fe:	f001 f94f 	bl	46a0 <_dtoa_r>
    3402:	2300      	movs	r3, #0
    3404:	0005      	movs	r5, r0
    3406:	930f      	str	r3, [sp, #60]	@ 0x3c
    3408:	e46c      	b.n	2ce4 <_vfprintf_r+0x18f8>
    340a:	2300      	movs	r3, #0
    340c:	930f      	str	r3, [sp, #60]	@ 0x3c
    340e:	3306      	adds	r3, #6
    3410:	930a      	str	r3, [sp, #40]	@ 0x28
    3412:	f7ff f840 	bl	2496 <_vfprintf_r+0x10aa>
    3416:	465b      	mov	r3, fp
    3418:	07db      	lsls	r3, r3, #31
    341a:	d400      	bmi.n	341e <_vfprintf_r+0x2032>
    341c:	e423      	b.n	2c66 <_vfprintf_r+0x187a>
    341e:	e41d      	b.n	2c5c <_vfprintf_r+0x1870>
    3420:	0013      	movs	r3, r2
    3422:	2280      	movs	r2, #128	@ 0x80
    3424:	0612      	lsls	r2, r2, #24
    3426:	4694      	mov	ip, r2
    3428:	4463      	add	r3, ip
    342a:	9325      	str	r3, [sp, #148]	@ 0x94
    342c:	2300      	movs	r3, #0
    342e:	930f      	str	r3, [sp, #60]	@ 0x3c
    3430:	332d      	adds	r3, #45	@ 0x2d
    3432:	9124      	str	r1, [sp, #144]	@ 0x90
    3434:	ad41      	add	r5, sp, #260	@ 0x104
    3436:	9312      	str	r3, [sp, #72]	@ 0x48
    3438:	aa28      	add	r2, sp, #160	@ 0xa0
    343a:	9824      	ldr	r0, [sp, #144]	@ 0x90
    343c:	9925      	ldr	r1, [sp, #148]	@ 0x94
    343e:	f001 f853 	bl	44e8 <frexp>
    3442:	23ff      	movs	r3, #255	@ 0xff
    3444:	2200      	movs	r2, #0
    3446:	059b      	lsls	r3, r3, #22
    3448:	f005 f898 	bl	857c <__aeabi_dmul>
    344c:	2200      	movs	r2, #0
    344e:	2300      	movs	r3, #0
    3450:	900c      	str	r0, [sp, #48]	@ 0x30
    3452:	910d      	str	r1, [sp, #52]	@ 0x34
    3454:	f7fc fee0 	bl	218 <__aeabi_dcmpeq>
    3458:	2800      	cmp	r0, #0
    345a:	d001      	beq.n	3460 <_vfprintf_r+0x2074>
    345c:	2301      	movs	r3, #1
    345e:	9328      	str	r3, [sp, #160]	@ 0xa0
    3460:	4b55      	ldr	r3, [pc, #340]	@ (35b8 <_vfprintf_r+0x21cc>)
    3462:	9309      	str	r3, [sp, #36]	@ 0x24
    3464:	464b      	mov	r3, r9
    3466:	2b61      	cmp	r3, #97	@ 0x61
    3468:	d001      	beq.n	346e <_vfprintf_r+0x2082>
    346a:	f7ff fb61 	bl	2b30 <_vfprintf_r+0x1744>
    346e:	e67a      	b.n	3166 <_vfprintf_r+0x1d7a>
    3470:	003a      	movs	r2, r7
    3472:	9908      	ldr	r1, [sp, #32]
    3474:	9807      	ldr	r0, [sp, #28]
    3476:	f000 f9e1 	bl	383c <__sprint_r>
    347a:	2800      	cmp	r0, #0
    347c:	d001      	beq.n	3482 <_vfprintf_r+0x2096>
    347e:	f7fe fd23 	bl	1ec8 <_vfprintf_r+0xadc>
    3482:	68bc      	ldr	r4, [r7, #8]
    3484:	ae31      	add	r6, sp, #196	@ 0xc4
    3486:	f7fe fea3 	bl	21d0 <_vfprintf_r+0xde4>
    348a:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    348c:	9410      	str	r4, [sp, #64]	@ 0x40
    348e:	930c      	str	r3, [sp, #48]	@ 0x30
    3490:	9309      	str	r3, [sp, #36]	@ 0x24
    3492:	e6bf      	b.n	3214 <_vfprintf_r+0x1e28>
    3494:	4645      	mov	r5, r8
    3496:	9812      	ldr	r0, [sp, #72]	@ 0x48
    3498:	1909      	adds	r1, r1, r4
    349a:	3301      	adds	r3, #1
    349c:	6010      	str	r0, [r2, #0]
    349e:	6054      	str	r4, [r2, #4]
    34a0:	60b9      	str	r1, [r7, #8]
    34a2:	607b      	str	r3, [r7, #4]
    34a4:	2b07      	cmp	r3, #7
    34a6:	dc01      	bgt.n	34ac <_vfprintf_r+0x20c0>
    34a8:	f7fe ffc3 	bl	2432 <_vfprintf_r+0x1046>
    34ac:	003a      	movs	r2, r7
    34ae:	9908      	ldr	r1, [sp, #32]
    34b0:	9807      	ldr	r0, [sp, #28]
    34b2:	f000 f9c3 	bl	383c <__sprint_r>
    34b6:	2800      	cmp	r0, #0
    34b8:	d001      	beq.n	34be <_vfprintf_r+0x20d2>
    34ba:	f7fe fd05 	bl	1ec8 <_vfprintf_r+0xadc>
    34be:	68b9      	ldr	r1, [r7, #8]
    34c0:	687b      	ldr	r3, [r7, #4]
    34c2:	aa31      	add	r2, sp, #196	@ 0xc4
    34c4:	f7ff fa06 	bl	28d4 <_vfprintf_r+0x14e8>
    34c8:	9b19      	ldr	r3, [sp, #100]	@ 0x64
    34ca:	4659      	mov	r1, fp
    34cc:	0fdb      	lsrs	r3, r3, #31
    34ce:	07da      	lsls	r2, r3, #31
    34d0:	9214      	str	r2, [sp, #80]	@ 0x50
    34d2:	2280      	movs	r2, #128	@ 0x80
    34d4:	4391      	bics	r1, r2
    34d6:	468b      	mov	fp, r1
    34d8:	2b00      	cmp	r3, #0
    34da:	d100      	bne.n	34de <_vfprintf_r+0x20f2>
    34dc:	e0b0      	b.n	3640 <_vfprintf_r+0x2254>
    34de:	232d      	movs	r3, #45	@ 0x2d
    34e0:	aa20      	add	r2, sp, #128	@ 0x80
    34e2:	76d3      	strb	r3, [r2, #27]
    34e4:	464b      	mov	r3, r9
    34e6:	2b47      	cmp	r3, #71	@ 0x47
    34e8:	dc00      	bgt.n	34ec <_vfprintf_r+0x2100>
    34ea:	e117      	b.n	371c <_vfprintf_r+0x2330>
    34ec:	2300      	movs	r3, #0
    34ee:	930f      	str	r3, [sp, #60]	@ 0x3c
    34f0:	3303      	adds	r3, #3
    34f2:	930c      	str	r3, [sp, #48]	@ 0x30
    34f4:	2300      	movs	r3, #0
    34f6:	930a      	str	r3, [sp, #40]	@ 0x28
    34f8:	931a      	str	r3, [sp, #104]	@ 0x68
    34fa:	9315      	str	r3, [sp, #84]	@ 0x54
    34fc:	9314      	str	r3, [sp, #80]	@ 0x50
    34fe:	3304      	adds	r3, #4
    3500:	4d2e      	ldr	r5, [pc, #184]	@ (35bc <_vfprintf_r+0x21d0>)
    3502:	9309      	str	r3, [sp, #36]	@ 0x24
    3504:	f7fe f811 	bl	152a <_vfprintf_r+0x13e>
    3508:	9b08      	ldr	r3, [sp, #32]
    350a:	4698      	mov	r8, r3
    350c:	f7fe fce4 	bl	1ed8 <_vfprintf_r+0xaec>
    3510:	2367      	movs	r3, #103	@ 0x67
    3512:	4699      	mov	r9, r3
    3514:	991d      	ldr	r1, [sp, #116]	@ 0x74
    3516:	780b      	ldrb	r3, [r1, #0]
    3518:	2bff      	cmp	r3, #255	@ 0xff
    351a:	d100      	bne.n	351e <_vfprintf_r+0x2132>
    351c:	e135      	b.n	378a <_vfprintf_r+0x239e>
    351e:	2200      	movs	r2, #0
    3520:	921a      	str	r2, [sp, #104]	@ 0x68
    3522:	9215      	str	r2, [sp, #84]	@ 0x54
    3524:	9a14      	ldr	r2, [sp, #80]	@ 0x50
    3526:	e005      	b.n	3534 <_vfprintf_r+0x2148>
    3528:	9815      	ldr	r0, [sp, #84]	@ 0x54
    352a:	3101      	adds	r1, #1
    352c:	3001      	adds	r0, #1
    352e:	9015      	str	r0, [sp, #84]	@ 0x54
    3530:	2bff      	cmp	r3, #255	@ 0xff
    3532:	d00a      	beq.n	354a <_vfprintf_r+0x215e>
    3534:	4293      	cmp	r3, r2
    3536:	da08      	bge.n	354a <_vfprintf_r+0x215e>
    3538:	1ad2      	subs	r2, r2, r3
    353a:	784b      	ldrb	r3, [r1, #1]
    353c:	2b00      	cmp	r3, #0
    353e:	d1f3      	bne.n	3528 <_vfprintf_r+0x213c>
    3540:	9b1a      	ldr	r3, [sp, #104]	@ 0x68
    3542:	3301      	adds	r3, #1
    3544:	931a      	str	r3, [sp, #104]	@ 0x68
    3546:	780b      	ldrb	r3, [r1, #0]
    3548:	e7f2      	b.n	3530 <_vfprintf_r+0x2144>
    354a:	911d      	str	r1, [sp, #116]	@ 0x74
    354c:	9214      	str	r2, [sp, #80]	@ 0x50
    354e:	9a15      	ldr	r2, [sp, #84]	@ 0x54
    3550:	9b1a      	ldr	r3, [sp, #104]	@ 0x68
    3552:	4694      	mov	ip, r2
    3554:	9a21      	ldr	r2, [sp, #132]	@ 0x84
    3556:	4463      	add	r3, ip
    3558:	4353      	muls	r3, r2
    355a:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    355c:	46d3      	mov	fp, sl
    355e:	4694      	mov	ip, r2
    3560:	449c      	add	ip, r3
    3562:	4662      	mov	r2, ip
    3564:	43d3      	mvns	r3, r2
    3566:	17db      	asrs	r3, r3, #31
    3568:	920c      	str	r2, [sp, #48]	@ 0x30
    356a:	401a      	ands	r2, r3
    356c:	9209      	str	r2, [sp, #36]	@ 0x24
    356e:	f7ff fbe1 	bl	2d34 <_vfprintf_r+0x1948>
    3572:	2200      	movs	r2, #0
    3574:	9824      	ldr	r0, [sp, #144]	@ 0x90
    3576:	9925      	ldr	r1, [sp, #148]	@ 0x94
    3578:	2300      	movs	r3, #0
    357a:	f7fc fe4d 	bl	218 <__aeabi_dcmpeq>
    357e:	2800      	cmp	r0, #0
    3580:	d100      	bne.n	3584 <_vfprintf_r+0x2198>
    3582:	e07b      	b.n	367c <_vfprintf_r+0x2290>
    3584:	9b28      	ldr	r3, [sp, #160]	@ 0xa0
    3586:	469c      	mov	ip, r3
    3588:	9314      	str	r3, [sp, #80]	@ 0x50
    358a:	4464      	add	r4, ip
    358c:	e5f0      	b.n	3170 <_vfprintf_r+0x1d84>
    358e:	2b00      	cmp	r3, #0
    3590:	da00      	bge.n	3594 <_vfprintf_r+0x21a8>
    3592:	e0b5      	b.n	3700 <_vfprintf_r+0x2314>
    3594:	9b18      	ldr	r3, [sp, #96]	@ 0x60
    3596:	9c19      	ldr	r4, [sp, #100]	@ 0x64
    3598:	9324      	str	r3, [sp, #144]	@ 0x90
    359a:	9425      	str	r4, [sp, #148]	@ 0x94
    359c:	2300      	movs	r3, #0
    359e:	9312      	str	r3, [sp, #72]	@ 0x48
    35a0:	3301      	adds	r3, #1
    35a2:	930a      	str	r3, [sp, #40]	@ 0x28
    35a4:	e71e      	b.n	33e4 <_vfprintf_r+0x1ff8>
    35a6:	4803      	ldr	r0, [pc, #12]	@ (35b4 <_vfprintf_r+0x21c8>)
    35a8:	900c      	str	r0, [sp, #48]	@ 0x30
    35aa:	e4f5      	b.n	2f98 <_vfprintf_r+0x1bac>
    35ac:	00009440 	.word	0x00009440
    35b0:	000090ec 	.word	0x000090ec
    35b4:	00009430 	.word	0x00009430
    35b8:	00009110 	.word	0x00009110
    35bc:	000090f8 	.word	0x000090f8
    35c0:	9b15      	ldr	r3, [sp, #84]	@ 0x54
    35c2:	464d      	mov	r5, r9
    35c4:	469b      	mov	fp, r3
    35c6:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    35c8:	990a      	ldr	r1, [sp, #40]	@ 0x28
    35ca:	4699      	mov	r9, r3
    35cc:	4653      	mov	r3, sl
    35ce:	43db      	mvns	r3, r3
    35d0:	4644      	mov	r4, r8
    35d2:	2230      	movs	r2, #48	@ 0x30
    35d4:	9e11      	ldr	r6, [sp, #68]	@ 0x44
    35d6:	1c48      	adds	r0, r1, #1
    35d8:	42cb      	cmn	r3, r1
    35da:	d501      	bpl.n	35e0 <_vfprintf_r+0x21f4>
    35dc:	f7ff fb12 	bl	2c04 <_vfprintf_r+0x1818>
    35e0:	4643      	mov	r3, r8
    35e2:	9c0a      	ldr	r4, [sp, #40]	@ 0x28
    35e4:	0019      	movs	r1, r3
    35e6:	701a      	strb	r2, [r3, #0]
    35e8:	3301      	adds	r3, #1
    35ea:	42a1      	cmp	r1, r4
    35ec:	d1f9      	bne.n	35e2 <_vfprintf_r+0x21f6>
    35ee:	0004      	movs	r4, r0
    35f0:	f7ff fb08 	bl	2c04 <_vfprintf_r+0x1818>
    35f4:	2300      	movs	r3, #0
    35f6:	930f      	str	r3, [sp, #60]	@ 0x3c
    35f8:	3303      	adds	r3, #3
    35fa:	930c      	str	r3, [sp, #48]	@ 0x30
    35fc:	2300      	movs	r3, #0
    35fe:	930a      	str	r3, [sp, #40]	@ 0x28
    3600:	931a      	str	r3, [sp, #104]	@ 0x68
    3602:	9315      	str	r3, [sp, #84]	@ 0x54
    3604:	9314      	str	r3, [sp, #80]	@ 0x50
    3606:	3304      	adds	r3, #4
    3608:	9309      	str	r3, [sp, #36]	@ 0x24
    360a:	f7fd ff8e 	bl	152a <_vfprintf_r+0x13e>
    360e:	2101      	movs	r1, #1
    3610:	1a8a      	subs	r2, r1, r2
    3612:	4692      	mov	sl, r2
    3614:	222d      	movs	r2, #45	@ 0x2d
    3616:	705a      	strb	r2, [r3, #1]
    3618:	4652      	mov	r2, sl
    361a:	2a09      	cmp	r2, #9
    361c:	dd00      	ble.n	3620 <_vfprintf_r+0x2234>
    361e:	e618      	b.n	3252 <_vfprintf_r+0x1e66>
    3620:	f7ff fb09 	bl	2c36 <_vfprintf_r+0x184a>
    3624:	0013      	movs	r3, r2
    3626:	468c      	mov	ip, r1
    3628:	9a1b      	ldr	r2, [sp, #108]	@ 0x6c
    362a:	4463      	add	r3, ip
    362c:	4694      	mov	ip, r2
    362e:	4463      	add	r3, ip
    3630:	930c      	str	r3, [sp, #48]	@ 0x30
    3632:	2366      	movs	r3, #102	@ 0x66
    3634:	4699      	mov	r9, r3
    3636:	e562      	b.n	30fe <_vfprintf_r+0x1d12>
    3638:	9b28      	ldr	r3, [sp, #160]	@ 0xa0
    363a:	9314      	str	r3, [sp, #80]	@ 0x50
    363c:	f7ff fbf1 	bl	2e22 <_vfprintf_r+0x1a36>
    3640:	464a      	mov	r2, r9
    3642:	ab20      	add	r3, sp, #128	@ 0x80
    3644:	7edb      	ldrb	r3, [r3, #27]
    3646:	2a47      	cmp	r2, #71	@ 0x47
    3648:	dc00      	bgt.n	364c <_vfprintf_r+0x2260>
    364a:	e088      	b.n	375e <_vfprintf_r+0x2372>
    364c:	4d55      	ldr	r5, [pc, #340]	@ (37a4 <_vfprintf_r+0x23b8>)
    364e:	2b00      	cmp	r3, #0
    3650:	d000      	beq.n	3654 <_vfprintf_r+0x2268>
    3652:	e08c      	b.n	376e <_vfprintf_r+0x2382>
    3654:	930a      	str	r3, [sp, #40]	@ 0x28
    3656:	931a      	str	r3, [sp, #104]	@ 0x68
    3658:	9315      	str	r3, [sp, #84]	@ 0x54
    365a:	930f      	str	r3, [sp, #60]	@ 0x3c
    365c:	3303      	adds	r3, #3
    365e:	930c      	str	r3, [sp, #48]	@ 0x30
    3660:	9309      	str	r3, [sp, #36]	@ 0x24
    3662:	f7fd ff62 	bl	152a <_vfprintf_r+0x13e>
    3666:	2b00      	cmp	r3, #0
    3668:	d121      	bne.n	36ae <_vfprintf_r+0x22c2>
    366a:	2301      	movs	r3, #1
    366c:	9309      	str	r3, [sp, #36]	@ 0x24
    366e:	3365      	adds	r3, #101	@ 0x65
    3670:	4699      	mov	r9, r3
    3672:	3b65      	subs	r3, #101	@ 0x65
    3674:	46d3      	mov	fp, sl
    3676:	930c      	str	r3, [sp, #48]	@ 0x30
    3678:	f7ff fb59 	bl	2d2e <_vfprintf_r+0x1942>
    367c:	2301      	movs	r3, #1
    367e:	9a11      	ldr	r2, [sp, #68]	@ 0x44
    3680:	1a9b      	subs	r3, r3, r2
    3682:	9328      	str	r3, [sp, #160]	@ 0xa0
    3684:	e517      	b.n	30b6 <_vfprintf_r+0x1cca>
    3686:	4b48      	ldr	r3, [pc, #288]	@ (37a8 <_vfprintf_r+0x23bc>)
    3688:	9312      	str	r3, [sp, #72]	@ 0x48
    368a:	f7ff f986 	bl	299a <_vfprintf_r+0x15ae>
    368e:	6e5b      	ldr	r3, [r3, #100]	@ 0x64
    3690:	07db      	lsls	r3, r3, #31
    3692:	d501      	bpl.n	3698 <_vfprintf_r+0x22ac>
    3694:	f7fe fd1e 	bl	20d4 <_vfprintf_r+0xce8>
    3698:	f7fe fd16 	bl	20c8 <_vfprintf_r+0xcdc>
    369c:	4a42      	ldr	r2, [pc, #264]	@ (37a8 <_vfprintf_r+0x23bc>)
    369e:	9212      	str	r2, [sp, #72]	@ 0x48
    36a0:	f7fe f822 	bl	16e8 <_vfprintf_r+0x2fc>
    36a4:	2300      	movs	r3, #0
    36a6:	ad41      	add	r5, sp, #260	@ 0x104
    36a8:	9312      	str	r3, [sp, #72]	@ 0x48
    36aa:	930f      	str	r3, [sp, #60]	@ 0x3c
    36ac:	e55b      	b.n	3166 <_vfprintf_r+0x1d7a>
    36ae:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    36b0:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    36b2:	4694      	mov	ip, r2
    36b4:	3301      	adds	r3, #1
    36b6:	449c      	add	ip, r3
    36b8:	4662      	mov	r2, ip
    36ba:	43d3      	mvns	r3, r2
    36bc:	17db      	asrs	r3, r3, #31
    36be:	920c      	str	r2, [sp, #48]	@ 0x30
    36c0:	401a      	ands	r2, r3
    36c2:	2366      	movs	r3, #102	@ 0x66
    36c4:	46d3      	mov	fp, sl
    36c6:	4699      	mov	r9, r3
    36c8:	9209      	str	r2, [sp, #36]	@ 0x24
    36ca:	f7ff fb30 	bl	2d2e <_vfprintf_r+0x1942>
    36ce:	9918      	ldr	r1, [sp, #96]	@ 0x60
    36d0:	9a19      	ldr	r2, [sp, #100]	@ 0x64
    36d2:	0013      	movs	r3, r2
    36d4:	2280      	movs	r2, #128	@ 0x80
    36d6:	0612      	lsls	r2, r2, #24
    36d8:	4694      	mov	ip, r2
    36da:	4463      	add	r3, ip
    36dc:	9325      	str	r3, [sp, #148]	@ 0x94
    36de:	232d      	movs	r3, #45	@ 0x2d
    36e0:	9124      	str	r1, [sp, #144]	@ 0x90
    36e2:	9312      	str	r3, [sp, #72]	@ 0x48
    36e4:	e67e      	b.n	33e4 <_vfprintf_r+0x1ff8>
    36e6:	4a30      	ldr	r2, [pc, #192]	@ (37a8 <_vfprintf_r+0x23bc>)
    36e8:	9212      	str	r2, [sp, #72]	@ 0x48
    36ea:	e49c      	b.n	3026 <_vfprintf_r+0x1c3a>
    36ec:	4643      	mov	r3, r8
    36ee:	6d98      	ldr	r0, [r3, #88]	@ 0x58
    36f0:	f7fd f9d2 	bl	a98 <__retarget_lock_release_recursive>
    36f4:	f7fe fcee 	bl	20d4 <_vfprintf_r+0xce8>
    36f8:	2302      	movs	r3, #2
    36fa:	931f      	str	r3, [sp, #124]	@ 0x7c
    36fc:	f7ff faa5 	bl	2c4a <_vfprintf_r+0x185e>
    3700:	9918      	ldr	r1, [sp, #96]	@ 0x60
    3702:	9a19      	ldr	r2, [sp, #100]	@ 0x64
    3704:	0013      	movs	r3, r2
    3706:	2280      	movs	r2, #128	@ 0x80
    3708:	0612      	lsls	r2, r2, #24
    370a:	4694      	mov	ip, r2
    370c:	4463      	add	r3, ip
    370e:	9325      	str	r3, [sp, #148]	@ 0x94
    3710:	232d      	movs	r3, #45	@ 0x2d
    3712:	9312      	str	r3, [sp, #72]	@ 0x48
    3714:	3b2c      	subs	r3, #44	@ 0x2c
    3716:	9124      	str	r1, [sp, #144]	@ 0x90
    3718:	930a      	str	r3, [sp, #40]	@ 0x28
    371a:	e663      	b.n	33e4 <_vfprintf_r+0x1ff8>
    371c:	2300      	movs	r3, #0
    371e:	930f      	str	r3, [sp, #60]	@ 0x3c
    3720:	3303      	adds	r3, #3
    3722:	930c      	str	r3, [sp, #48]	@ 0x30
    3724:	2300      	movs	r3, #0
    3726:	930a      	str	r3, [sp, #40]	@ 0x28
    3728:	931a      	str	r3, [sp, #104]	@ 0x68
    372a:	9315      	str	r3, [sp, #84]	@ 0x54
    372c:	9314      	str	r3, [sp, #80]	@ 0x50
    372e:	3304      	adds	r3, #4
    3730:	4d1e      	ldr	r5, [pc, #120]	@ (37ac <_vfprintf_r+0x23c0>)
    3732:	9309      	str	r3, [sp, #36]	@ 0x24
    3734:	f7fd fef9 	bl	152a <_vfprintf_r+0x13e>
    3738:	9a10      	ldr	r2, [sp, #64]	@ 0x40
    373a:	ca08      	ldmia	r2!, {r3}
    373c:	930a      	str	r3, [sp, #40]	@ 0x28
    373e:	2b00      	cmp	r3, #0
    3740:	da02      	bge.n	3748 <_vfprintf_r+0x235c>
    3742:	2301      	movs	r3, #1
    3744:	425b      	negs	r3, r3
    3746:	930a      	str	r3, [sp, #40]	@ 0x28
    3748:	9210      	str	r2, [sp, #64]	@ 0x40
    374a:	4662      	mov	r2, ip
    374c:	9b06      	ldr	r3, [sp, #24]
    374e:	9206      	str	r2, [sp, #24]
    3750:	785b      	ldrb	r3, [r3, #1]
    3752:	f7fd fecb 	bl	14ec <_vfprintf_r+0x100>
    3756:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    3758:	7a92      	ldrb	r2, [r2, #10]
    375a:	f7ff fa52 	bl	2c02 <_vfprintf_r+0x1816>
    375e:	4d13      	ldr	r5, [pc, #76]	@ (37ac <_vfprintf_r+0x23c0>)
    3760:	e775      	b.n	364e <_vfprintf_r+0x2262>
    3762:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    3764:	1b5b      	subs	r3, r3, r5
    3766:	9214      	str	r2, [sp, #80]	@ 0x50
    3768:	9311      	str	r3, [sp, #68]	@ 0x44
    376a:	f7ff fb5a 	bl	2e22 <_vfprintf_r+0x1a36>
    376e:	2300      	movs	r3, #0
    3770:	930a      	str	r3, [sp, #40]	@ 0x28
    3772:	931a      	str	r3, [sp, #104]	@ 0x68
    3774:	9315      	str	r3, [sp, #84]	@ 0x54
    3776:	930f      	str	r3, [sp, #60]	@ 0x3c
    3778:	3303      	adds	r3, #3
    377a:	930c      	str	r3, [sp, #48]	@ 0x30
    377c:	3301      	adds	r3, #1
    377e:	9309      	str	r3, [sp, #36]	@ 0x24
    3780:	f7fd fed3 	bl	152a <_vfprintf_r+0x13e>
    3784:	4808      	ldr	r0, [pc, #32]	@ (37a8 <_vfprintf_r+0x23bc>)
    3786:	9012      	str	r0, [sp, #72]	@ 0x48
    3788:	e685      	b.n	3496 <_vfprintf_r+0x20aa>
    378a:	2300      	movs	r3, #0
    378c:	931a      	str	r3, [sp, #104]	@ 0x68
    378e:	9315      	str	r3, [sp, #84]	@ 0x54
    3790:	e6dd      	b.n	354e <_vfprintf_r+0x2162>
    3792:	9b08      	ldr	r3, [sp, #32]
    3794:	899a      	ldrh	r2, [r3, #12]
    3796:	4698      	mov	r8, r3
    3798:	2340      	movs	r3, #64	@ 0x40
    379a:	4313      	orrs	r3, r2
    379c:	4642      	mov	r2, r8
    379e:	8193      	strh	r3, [r2, #12]
    37a0:	f7fe fb9a 	bl	1ed8 <_vfprintf_r+0xaec>
    37a4:	000090f8 	.word	0x000090f8
    37a8:	00009430 	.word	0x00009430
    37ac:	000090f4 	.word	0x000090f4

000037b0 <__sbprintf>:
    37b0:	b5f0      	push	{r4, r5, r6, r7, lr}
    37b2:	46c6      	mov	lr, r8
    37b4:	b500      	push	{lr}
    37b6:	4c20      	ldr	r4, [pc, #128]	@ (3838 <__sbprintf+0x88>)
    37b8:	0016      	movs	r6, r2
    37ba:	44a5      	add	sp, r4
    37bc:	2202      	movs	r2, #2
    37be:	466c      	mov	r4, sp
    37c0:	4698      	mov	r8, r3
    37c2:	898b      	ldrh	r3, [r1, #12]
    37c4:	0007      	movs	r7, r0
    37c6:	4393      	bics	r3, r2
    37c8:	81a3      	strh	r3, [r4, #12]
    37ca:	6e4b      	ldr	r3, [r1, #100]	@ 0x64
    37cc:	a816      	add	r0, sp, #88	@ 0x58
    37ce:	9319      	str	r3, [sp, #100]	@ 0x64
    37d0:	89cb      	ldrh	r3, [r1, #14]
    37d2:	000d      	movs	r5, r1
    37d4:	81e3      	strh	r3, [r4, #14]
    37d6:	69cb      	ldr	r3, [r1, #28]
    37d8:	9307      	str	r3, [sp, #28]
    37da:	6a4b      	ldr	r3, [r1, #36]	@ 0x24
    37dc:	9309      	str	r3, [sp, #36]	@ 0x24
    37de:	ab1a      	add	r3, sp, #104	@ 0x68
    37e0:	9300      	str	r3, [sp, #0]
    37e2:	9304      	str	r3, [sp, #16]
    37e4:	2380      	movs	r3, #128	@ 0x80
    37e6:	00db      	lsls	r3, r3, #3
    37e8:	9302      	str	r3, [sp, #8]
    37ea:	9305      	str	r3, [sp, #20]
    37ec:	2300      	movs	r3, #0
    37ee:	9306      	str	r3, [sp, #24]
    37f0:	f7fd f94c 	bl	a8c <__retarget_lock_init_recursive>
    37f4:	0032      	movs	r2, r6
    37f6:	4643      	mov	r3, r8
    37f8:	4669      	mov	r1, sp
    37fa:	0038      	movs	r0, r7
    37fc:	f7fd fdf6 	bl	13ec <_vfprintf_r>
    3800:	1e06      	subs	r6, r0, #0
    3802:	da10      	bge.n	3826 <__sbprintf+0x76>
    3804:	89a3      	ldrh	r3, [r4, #12]
    3806:	065b      	lsls	r3, r3, #25
    3808:	d503      	bpl.n	3812 <__sbprintf+0x62>
    380a:	2240      	movs	r2, #64	@ 0x40
    380c:	89ab      	ldrh	r3, [r5, #12]
    380e:	4313      	orrs	r3, r2
    3810:	81ab      	strh	r3, [r5, #12]
    3812:	6da0      	ldr	r0, [r4, #88]	@ 0x58
    3814:	f7fd f93c 	bl	a90 <__retarget_lock_close_recursive>
    3818:	0030      	movs	r0, r6
    381a:	238d      	movs	r3, #141	@ 0x8d
    381c:	00db      	lsls	r3, r3, #3
    381e:	449d      	add	sp, r3
    3820:	bc80      	pop	{r7}
    3822:	46b8      	mov	r8, r7
    3824:	bdf0      	pop	{r4, r5, r6, r7, pc}
    3826:	4669      	mov	r1, sp
    3828:	0038      	movs	r0, r7
    382a:	f000 f8b5 	bl	3998 <_fflush_r>
    382e:	2800      	cmp	r0, #0
    3830:	d0e8      	beq.n	3804 <__sbprintf+0x54>
    3832:	2601      	movs	r6, #1
    3834:	4276      	negs	r6, r6
    3836:	e7e5      	b.n	3804 <__sbprintf+0x54>
    3838:	fffffb98 	.word	0xfffffb98

0000383c <__sprint_r>:
    383c:	b510      	push	{r4, lr}
    383e:	0014      	movs	r4, r2
    3840:	6892      	ldr	r2, [r2, #8]
    3842:	2300      	movs	r3, #0
    3844:	2a00      	cmp	r2, #0
    3846:	d005      	beq.n	3854 <__sprint_r+0x18>
    3848:	0022      	movs	r2, r4
    384a:	f000 f9bd 	bl	3bc8 <__sfvwrite_r>
    384e:	2200      	movs	r2, #0
    3850:	0003      	movs	r3, r0
    3852:	60a2      	str	r2, [r4, #8]
    3854:	2200      	movs	r2, #0
    3856:	0018      	movs	r0, r3
    3858:	6062      	str	r2, [r4, #4]
    385a:	bd10      	pop	{r4, pc}

0000385c <__sflush_r>:
    385c:	b5f0      	push	{r4, r5, r6, r7, lr}
    385e:	46c6      	mov	lr, r8
    3860:	b500      	push	{lr}
    3862:	220c      	movs	r2, #12
    3864:	5e8b      	ldrsh	r3, [r1, r2]
    3866:	0007      	movs	r7, r0
    3868:	000c      	movs	r4, r1
    386a:	071a      	lsls	r2, r3, #28
    386c:	d44d      	bmi.n	390a <__sflush_r+0xae>
    386e:	2180      	movs	r1, #128	@ 0x80
    3870:	6862      	ldr	r2, [r4, #4]
    3872:	0109      	lsls	r1, r1, #4
    3874:	4319      	orrs	r1, r3
    3876:	81a1      	strh	r1, [r4, #12]
    3878:	2a00      	cmp	r2, #0
    387a:	dd69      	ble.n	3950 <__sflush_r+0xf4>
    387c:	6aa5      	ldr	r5, [r4, #40]	@ 0x28
    387e:	2d00      	cmp	r5, #0
    3880:	d03f      	beq.n	3902 <__sflush_r+0xa6>
    3882:	2200      	movs	r2, #0
    3884:	683e      	ldr	r6, [r7, #0]
    3886:	603a      	str	r2, [r7, #0]
    3888:	04db      	lsls	r3, r3, #19
    388a:	d466      	bmi.n	395a <__sflush_r+0xfe>
    388c:	2200      	movs	r2, #0
    388e:	2301      	movs	r3, #1
    3890:	0038      	movs	r0, r7
    3892:	69e1      	ldr	r1, [r4, #28]
    3894:	47a8      	blx	r5
    3896:	0002      	movs	r2, r0
    3898:	1c43      	adds	r3, r0, #1
    389a:	d06b      	beq.n	3974 <__sflush_r+0x118>
    389c:	230c      	movs	r3, #12
    389e:	5ee1      	ldrsh	r1, [r4, r3]
    38a0:	6aa5      	ldr	r5, [r4, #40]	@ 0x28
    38a2:	0749      	lsls	r1, r1, #29
    38a4:	d506      	bpl.n	38b4 <__sflush_r+0x58>
    38a6:	6863      	ldr	r3, [r4, #4]
    38a8:	1ad2      	subs	r2, r2, r3
    38aa:	6b23      	ldr	r3, [r4, #48]	@ 0x30
    38ac:	2b00      	cmp	r3, #0
    38ae:	d001      	beq.n	38b4 <__sflush_r+0x58>
    38b0:	6be3      	ldr	r3, [r4, #60]	@ 0x3c
    38b2:	1ad2      	subs	r2, r2, r3
    38b4:	2300      	movs	r3, #0
    38b6:	0038      	movs	r0, r7
    38b8:	69e1      	ldr	r1, [r4, #28]
    38ba:	47a8      	blx	r5
    38bc:	230c      	movs	r3, #12
    38be:	5ee2      	ldrsh	r2, [r4, r3]
    38c0:	1c43      	adds	r3, r0, #1
    38c2:	d14c      	bne.n	395e <__sflush_r+0x102>
    38c4:	6839      	ldr	r1, [r7, #0]
    38c6:	291d      	cmp	r1, #29
    38c8:	d85e      	bhi.n	3988 <__sflush_r+0x12c>
    38ca:	4b31      	ldr	r3, [pc, #196]	@ (3990 <__sflush_r+0x134>)
    38cc:	40cb      	lsrs	r3, r1
    38ce:	07db      	lsls	r3, r3, #31
    38d0:	d55a      	bpl.n	3988 <__sflush_r+0x12c>
    38d2:	4b30      	ldr	r3, [pc, #192]	@ (3994 <__sflush_r+0x138>)
    38d4:	4013      	ands	r3, r2
    38d6:	81a3      	strh	r3, [r4, #12]
    38d8:	2300      	movs	r3, #0
    38da:	6063      	str	r3, [r4, #4]
    38dc:	6923      	ldr	r3, [r4, #16]
    38de:	6023      	str	r3, [r4, #0]
    38e0:	04d2      	lsls	r2, r2, #19
    38e2:	d501      	bpl.n	38e8 <__sflush_r+0x8c>
    38e4:	2900      	cmp	r1, #0
    38e6:	d043      	beq.n	3970 <__sflush_r+0x114>
    38e8:	6b21      	ldr	r1, [r4, #48]	@ 0x30
    38ea:	603e      	str	r6, [r7, #0]
    38ec:	2900      	cmp	r1, #0
    38ee:	d008      	beq.n	3902 <__sflush_r+0xa6>
    38f0:	0023      	movs	r3, r4
    38f2:	3340      	adds	r3, #64	@ 0x40
    38f4:	4299      	cmp	r1, r3
    38f6:	d002      	beq.n	38fe <__sflush_r+0xa2>
    38f8:	0038      	movs	r0, r7
    38fa:	f7fd f97f 	bl	bfc <_free_r>
    38fe:	2300      	movs	r3, #0
    3900:	6323      	str	r3, [r4, #48]	@ 0x30
    3902:	2000      	movs	r0, #0
    3904:	bc80      	pop	{r7}
    3906:	46b8      	mov	r8, r7
    3908:	bdf0      	pop	{r4, r5, r6, r7, pc}
    390a:	690e      	ldr	r6, [r1, #16]
    390c:	2e00      	cmp	r6, #0
    390e:	d0f8      	beq.n	3902 <__sflush_r+0xa6>
    3910:	680d      	ldr	r5, [r1, #0]
    3912:	2200      	movs	r2, #0
    3914:	1bad      	subs	r5, r5, r6
    3916:	600e      	str	r6, [r1, #0]
    3918:	079b      	lsls	r3, r3, #30
    391a:	d100      	bne.n	391e <__sflush_r+0xc2>
    391c:	694a      	ldr	r2, [r1, #20]
    391e:	60a2      	str	r2, [r4, #8]
    3920:	2d00      	cmp	r5, #0
    3922:	dc04      	bgt.n	392e <__sflush_r+0xd2>
    3924:	e7ed      	b.n	3902 <__sflush_r+0xa6>
    3926:	1836      	adds	r6, r6, r0
    3928:	1a2d      	subs	r5, r5, r0
    392a:	2d00      	cmp	r5, #0
    392c:	dde9      	ble.n	3902 <__sflush_r+0xa6>
    392e:	6a63      	ldr	r3, [r4, #36]	@ 0x24
    3930:	0032      	movs	r2, r6
    3932:	4698      	mov	r8, r3
    3934:	0038      	movs	r0, r7
    3936:	002b      	movs	r3, r5
    3938:	69e1      	ldr	r1, [r4, #28]
    393a:	47c0      	blx	r8
    393c:	2800      	cmp	r0, #0
    393e:	dcf2      	bgt.n	3926 <__sflush_r+0xca>
    3940:	2240      	movs	r2, #64	@ 0x40
    3942:	89a3      	ldrh	r3, [r4, #12]
    3944:	4313      	orrs	r3, r2
    3946:	b21b      	sxth	r3, r3
    3948:	2001      	movs	r0, #1
    394a:	81a3      	strh	r3, [r4, #12]
    394c:	4240      	negs	r0, r0
    394e:	e7d9      	b.n	3904 <__sflush_r+0xa8>
    3950:	6be2      	ldr	r2, [r4, #60]	@ 0x3c
    3952:	2a00      	cmp	r2, #0
    3954:	dd00      	ble.n	3958 <__sflush_r+0xfc>
    3956:	e791      	b.n	387c <__sflush_r+0x20>
    3958:	e7d3      	b.n	3902 <__sflush_r+0xa6>
    395a:	6d22      	ldr	r2, [r4, #80]	@ 0x50
    395c:	e7a1      	b.n	38a2 <__sflush_r+0x46>
    395e:	4b0d      	ldr	r3, [pc, #52]	@ (3994 <__sflush_r+0x138>)
    3960:	4013      	ands	r3, r2
    3962:	81a3      	strh	r3, [r4, #12]
    3964:	2300      	movs	r3, #0
    3966:	6063      	str	r3, [r4, #4]
    3968:	6923      	ldr	r3, [r4, #16]
    396a:	6023      	str	r3, [r4, #0]
    396c:	04d2      	lsls	r2, r2, #19
    396e:	d5bb      	bpl.n	38e8 <__sflush_r+0x8c>
    3970:	6520      	str	r0, [r4, #80]	@ 0x50
    3972:	e7b9      	b.n	38e8 <__sflush_r+0x8c>
    3974:	683b      	ldr	r3, [r7, #0]
    3976:	2b00      	cmp	r3, #0
    3978:	d100      	bne.n	397c <__sflush_r+0x120>
    397a:	e78f      	b.n	389c <__sflush_r+0x40>
    397c:	2b1d      	cmp	r3, #29
    397e:	d001      	beq.n	3984 <__sflush_r+0x128>
    3980:	2b16      	cmp	r3, #22
    3982:	d1dd      	bne.n	3940 <__sflush_r+0xe4>
    3984:	603e      	str	r6, [r7, #0]
    3986:	e7bc      	b.n	3902 <__sflush_r+0xa6>
    3988:	2340      	movs	r3, #64	@ 0x40
    398a:	4313      	orrs	r3, r2
    398c:	e7dc      	b.n	3948 <__sflush_r+0xec>
    398e:	46c0      	nop			@ (mov r8, r8)
    3990:	20400001 	.word	0x20400001
    3994:	fffff7ff 	.word	0xfffff7ff

00003998 <_fflush_r>:
    3998:	b570      	push	{r4, r5, r6, lr}
    399a:	0005      	movs	r5, r0
    399c:	000c      	movs	r4, r1
    399e:	2800      	cmp	r0, #0
    39a0:	d002      	beq.n	39a8 <_fflush_r+0x10>
    39a2:	6b43      	ldr	r3, [r0, #52]	@ 0x34
    39a4:	2b00      	cmp	r3, #0
    39a6:	d027      	beq.n	39f8 <_fflush_r+0x60>
    39a8:	220c      	movs	r2, #12
    39aa:	5ea3      	ldrsh	r3, [r4, r2]
    39ac:	2b00      	cmp	r3, #0
    39ae:	d011      	beq.n	39d4 <_fflush_r+0x3c>
    39b0:	6e62      	ldr	r2, [r4, #100]	@ 0x64
    39b2:	07d2      	lsls	r2, r2, #31
    39b4:	d401      	bmi.n	39ba <_fflush_r+0x22>
    39b6:	059b      	lsls	r3, r3, #22
    39b8:	d50e      	bpl.n	39d8 <_fflush_r+0x40>
    39ba:	0028      	movs	r0, r5
    39bc:	0021      	movs	r1, r4
    39be:	f7ff ff4d 	bl	385c <__sflush_r>
    39c2:	6e63      	ldr	r3, [r4, #100]	@ 0x64
    39c4:	0005      	movs	r5, r0
    39c6:	07db      	lsls	r3, r3, #31
    39c8:	d402      	bmi.n	39d0 <_fflush_r+0x38>
    39ca:	89a3      	ldrh	r3, [r4, #12]
    39cc:	059b      	lsls	r3, r3, #22
    39ce:	d50f      	bpl.n	39f0 <_fflush_r+0x58>
    39d0:	0028      	movs	r0, r5
    39d2:	bd70      	pop	{r4, r5, r6, pc}
    39d4:	2500      	movs	r5, #0
    39d6:	e7fb      	b.n	39d0 <_fflush_r+0x38>
    39d8:	6da0      	ldr	r0, [r4, #88]	@ 0x58
    39da:	f7fd f85b 	bl	a94 <__retarget_lock_acquire_recursive>
    39de:	0028      	movs	r0, r5
    39e0:	0021      	movs	r1, r4
    39e2:	f7ff ff3b 	bl	385c <__sflush_r>
    39e6:	6e63      	ldr	r3, [r4, #100]	@ 0x64
    39e8:	0005      	movs	r5, r0
    39ea:	07db      	lsls	r3, r3, #31
    39ec:	d4f0      	bmi.n	39d0 <_fflush_r+0x38>
    39ee:	e7ec      	b.n	39ca <_fflush_r+0x32>
    39f0:	6da0      	ldr	r0, [r4, #88]	@ 0x58
    39f2:	f7fd f851 	bl	a98 <__retarget_lock_release_recursive>
    39f6:	e7eb      	b.n	39d0 <_fflush_r+0x38>
    39f8:	f000 f8ba 	bl	3b70 <__sinit>
    39fc:	e7d4      	b.n	39a8 <_fflush_r+0x10>
    39fe:	46c0      	nop			@ (mov r8, r8)

00003a00 <stdio_exit_handler>:
    3a00:	b510      	push	{r4, lr}
    3a02:	4a03      	ldr	r2, [pc, #12]	@ (3a10 <stdio_exit_handler+0x10>)
    3a04:	4903      	ldr	r1, [pc, #12]	@ (3a14 <stdio_exit_handler+0x14>)
    3a06:	4804      	ldr	r0, [pc, #16]	@ (3a18 <stdio_exit_handler+0x18>)
    3a08:	f000 fa52 	bl	3eb0 <_fwalk_sglue>
    3a0c:	bd10      	pop	{r4, pc}
    3a0e:	46c0      	nop			@ (mov r8, r8)
    3a10:	20000568 	.word	0x20000568
    3a14:	00006385 	.word	0x00006385
    3a18:	20000018 	.word	0x20000018

00003a1c <cleanup_stdio>:
    3a1c:	6841      	ldr	r1, [r0, #4]
    3a1e:	4b0b      	ldr	r3, [pc, #44]	@ (3a4c <cleanup_stdio+0x30>)
    3a20:	b510      	push	{r4, lr}
    3a22:	0004      	movs	r4, r0
    3a24:	4299      	cmp	r1, r3
    3a26:	d001      	beq.n	3a2c <cleanup_stdio+0x10>
    3a28:	f002 fcac 	bl	6384 <_fclose_r>
    3a2c:	68a1      	ldr	r1, [r4, #8]
    3a2e:	4b08      	ldr	r3, [pc, #32]	@ (3a50 <cleanup_stdio+0x34>)
    3a30:	4299      	cmp	r1, r3
    3a32:	d002      	beq.n	3a3a <cleanup_stdio+0x1e>
    3a34:	0020      	movs	r0, r4
    3a36:	f002 fca5 	bl	6384 <_fclose_r>
    3a3a:	68e1      	ldr	r1, [r4, #12]
    3a3c:	4b05      	ldr	r3, [pc, #20]	@ (3a54 <cleanup_stdio+0x38>)
    3a3e:	4299      	cmp	r1, r3
    3a40:	d002      	beq.n	3a48 <cleanup_stdio+0x2c>
    3a42:	0020      	movs	r0, r4
    3a44:	f002 fc9e 	bl	6384 <_fclose_r>
    3a48:	bd10      	pop	{r4, pc}
    3a4a:	46c0      	nop			@ (mov r8, r8)
    3a4c:	20001c2c 	.word	0x20001c2c
    3a50:	20001c94 	.word	0x20001c94
    3a54:	20001cfc 	.word	0x20001cfc

00003a58 <global_stdio_init.part.0>:
    3a58:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    3a5a:	46ce      	mov	lr, r9
    3a5c:	4647      	mov	r7, r8
    3a5e:	4c3b      	ldr	r4, [pc, #236]	@ (3b4c <global_stdio_init.part.0+0xf4>)
    3a60:	4b3b      	ldr	r3, [pc, #236]	@ (3b50 <global_stdio_init.part.0+0xf8>)
    3a62:	4a3c      	ldr	r2, [pc, #240]	@ (3b54 <global_stdio_init.part.0+0xfc>)
    3a64:	0020      	movs	r0, r4
    3a66:	2500      	movs	r5, #0
    3a68:	b580      	push	{r7, lr}
    3a6a:	601a      	str	r2, [r3, #0]
    3a6c:	2304      	movs	r3, #4
    3a6e:	2208      	movs	r2, #8
    3a70:	2100      	movs	r1, #0
    3a72:	305c      	adds	r0, #92	@ 0x5c
    3a74:	6025      	str	r5, [r4, #0]
    3a76:	6065      	str	r5, [r4, #4]
    3a78:	60a5      	str	r5, [r4, #8]
    3a7a:	6665      	str	r5, [r4, #100]	@ 0x64
    3a7c:	6125      	str	r5, [r4, #16]
    3a7e:	6165      	str	r5, [r4, #20]
    3a80:	61a5      	str	r5, [r4, #24]
    3a82:	60e3      	str	r3, [r4, #12]
    3a84:	f7fc ffb8 	bl	9f8 <memset>
    3a88:	0020      	movs	r0, r4
    3a8a:	4b33      	ldr	r3, [pc, #204]	@ (3b58 <global_stdio_init.part.0+0x100>)
    3a8c:	4f33      	ldr	r7, [pc, #204]	@ (3b5c <global_stdio_init.part.0+0x104>)
    3a8e:	4e34      	ldr	r6, [pc, #208]	@ (3b60 <global_stdio_init.part.0+0x108>)
    3a90:	4699      	mov	r9, r3
    3a92:	6223      	str	r3, [r4, #32]
    3a94:	4b33      	ldr	r3, [pc, #204]	@ (3b64 <global_stdio_init.part.0+0x10c>)
    3a96:	3058      	adds	r0, #88	@ 0x58
    3a98:	4698      	mov	r8, r3
    3a9a:	62a7      	str	r7, [r4, #40]	@ 0x28
    3a9c:	62e6      	str	r6, [r4, #44]	@ 0x2c
    3a9e:	6263      	str	r3, [r4, #36]	@ 0x24
    3aa0:	61e4      	str	r4, [r4, #28]
    3aa2:	f7fc fff3 	bl	a8c <__retarget_lock_init_recursive>
    3aa6:	23cc      	movs	r3, #204	@ 0xcc
    3aa8:	50e5      	str	r5, [r4, r3]
    3aaa:	4b2f      	ldr	r3, [pc, #188]	@ (3b68 <global_stdio_init.part.0+0x110>)
    3aac:	0020      	movs	r0, r4
    3aae:	6763      	str	r3, [r4, #116]	@ 0x74
    3ab0:	2380      	movs	r3, #128	@ 0x80
    3ab2:	2100      	movs	r1, #0
    3ab4:	2208      	movs	r2, #8
    3ab6:	30c4      	adds	r0, #196	@ 0xc4
    3ab8:	50e5      	str	r5, [r4, r3]
    3aba:	66a5      	str	r5, [r4, #104]	@ 0x68
    3abc:	66e5      	str	r5, [r4, #108]	@ 0x6c
    3abe:	6725      	str	r5, [r4, #112]	@ 0x70
    3ac0:	67a5      	str	r5, [r4, #120]	@ 0x78
    3ac2:	67e5      	str	r5, [r4, #124]	@ 0x7c
    3ac4:	f7fc ff98 	bl	9f8 <memset>
    3ac8:	0022      	movs	r2, r4
    3aca:	2384      	movs	r3, #132	@ 0x84
    3acc:	3268      	adds	r2, #104	@ 0x68
    3ace:	50e2      	str	r2, [r4, r3]
    3ad0:	464a      	mov	r2, r9
    3ad2:	3304      	adds	r3, #4
    3ad4:	50e2      	str	r2, [r4, r3]
    3ad6:	4642      	mov	r2, r8
    3ad8:	0020      	movs	r0, r4
    3ada:	3304      	adds	r3, #4
    3adc:	50e2      	str	r2, [r4, r3]
    3ade:	3304      	adds	r3, #4
    3ae0:	50e7      	str	r7, [r4, r3]
    3ae2:	30c0      	adds	r0, #192	@ 0xc0
    3ae4:	3304      	adds	r3, #4
    3ae6:	50e6      	str	r6, [r4, r3]
    3ae8:	f7fc ffd0 	bl	a8c <__retarget_lock_init_recursive>
    3aec:	23d0      	movs	r3, #208	@ 0xd0
    3aee:	0020      	movs	r0, r4
    3af0:	50e5      	str	r5, [r4, r3]
    3af2:	3304      	adds	r3, #4
    3af4:	50e5      	str	r5, [r4, r3]
    3af6:	3304      	adds	r3, #4
    3af8:	50e5      	str	r5, [r4, r3]
    3afa:	4a1c      	ldr	r2, [pc, #112]	@ (3b6c <global_stdio_init.part.0+0x114>)
    3afc:	335c      	adds	r3, #92	@ 0x5c
    3afe:	50e5      	str	r5, [r4, r3]
    3b00:	3b58      	subs	r3, #88	@ 0x58
    3b02:	50e2      	str	r2, [r4, r3]
    3b04:	3304      	adds	r3, #4
    3b06:	50e5      	str	r5, [r4, r3]
    3b08:	302d      	adds	r0, #45	@ 0x2d
    3b0a:	3304      	adds	r3, #4
    3b0c:	50e5      	str	r5, [r4, r3]
    3b0e:	2100      	movs	r1, #0
    3b10:	3304      	adds	r3, #4
    3b12:	2208      	movs	r2, #8
    3b14:	30ff      	adds	r0, #255	@ 0xff
    3b16:	50e5      	str	r5, [r4, r3]
    3b18:	f7fc ff6e 	bl	9f8 <memset>
    3b1c:	0022      	movs	r2, r4
    3b1e:	23ec      	movs	r3, #236	@ 0xec
    3b20:	32d0      	adds	r2, #208	@ 0xd0
    3b22:	50e2      	str	r2, [r4, r3]
    3b24:	464a      	mov	r2, r9
    3b26:	3304      	adds	r3, #4
    3b28:	50e2      	str	r2, [r4, r3]
    3b2a:	0020      	movs	r0, r4
    3b2c:	4642      	mov	r2, r8
    3b2e:	3304      	adds	r3, #4
    3b30:	50e2      	str	r2, [r4, r3]
    3b32:	3029      	adds	r0, #41	@ 0x29
    3b34:	3304      	adds	r3, #4
    3b36:	50e7      	str	r7, [r4, r3]
    3b38:	30ff      	adds	r0, #255	@ 0xff
    3b3a:	3304      	adds	r3, #4
    3b3c:	50e6      	str	r6, [r4, r3]
    3b3e:	f7fc ffa5 	bl	a8c <__retarget_lock_init_recursive>
    3b42:	bcc0      	pop	{r6, r7}
    3b44:	46b9      	mov	r9, r7
    3b46:	46b0      	mov	r8, r6
    3b48:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    3b4a:	46c0      	nop			@ (mov r8, r8)
    3b4c:	20001c2c 	.word	0x20001c2c
    3b50:	20001d64 	.word	0x20001d64
    3b54:	00003a01 	.word	0x00003a01
    3b58:	00004021 	.word	0x00004021
    3b5c:	00004089 	.word	0x00004089
    3b60:	000040b5 	.word	0x000040b5
    3b64:	00004049 	.word	0x00004049
    3b68:	00010009 	.word	0x00010009
    3b6c:	00020012 	.word	0x00020012

00003b70 <__sinit>:
    3b70:	b570      	push	{r4, r5, r6, lr}
    3b72:	0004      	movs	r4, r0
    3b74:	4d09      	ldr	r5, [pc, #36]	@ (3b9c <__sinit+0x2c>)
    3b76:	0028      	movs	r0, r5
    3b78:	f7fc ff8c 	bl	a94 <__retarget_lock_acquire_recursive>
    3b7c:	6b63      	ldr	r3, [r4, #52]	@ 0x34
    3b7e:	2b00      	cmp	r3, #0
    3b80:	d105      	bne.n	3b8e <__sinit+0x1e>
    3b82:	4b07      	ldr	r3, [pc, #28]	@ (3ba0 <__sinit+0x30>)
    3b84:	6363      	str	r3, [r4, #52]	@ 0x34
    3b86:	4b07      	ldr	r3, [pc, #28]	@ (3ba4 <__sinit+0x34>)
    3b88:	681b      	ldr	r3, [r3, #0]
    3b8a:	2b00      	cmp	r3, #0
    3b8c:	d003      	beq.n	3b96 <__sinit+0x26>
    3b8e:	0028      	movs	r0, r5
    3b90:	f7fc ff82 	bl	a98 <__retarget_lock_release_recursive>
    3b94:	bd70      	pop	{r4, r5, r6, pc}
    3b96:	f7ff ff5f 	bl	3a58 <global_stdio_init.part.0>
    3b9a:	e7f8      	b.n	3b8e <__sinit+0x1e>
    3b9c:	20001bf4 	.word	0x20001bf4
    3ba0:	00003a1d 	.word	0x00003a1d
    3ba4:	20001d64 	.word	0x20001d64

00003ba8 <__sfp_lock_acquire>:
    3ba8:	b510      	push	{r4, lr}
    3baa:	4802      	ldr	r0, [pc, #8]	@ (3bb4 <__sfp_lock_acquire+0xc>)
    3bac:	f7fc ff72 	bl	a94 <__retarget_lock_acquire_recursive>
    3bb0:	bd10      	pop	{r4, pc}
    3bb2:	46c0      	nop			@ (mov r8, r8)
    3bb4:	20001bf4 	.word	0x20001bf4

00003bb8 <__sfp_lock_release>:
    3bb8:	b510      	push	{r4, lr}
    3bba:	4802      	ldr	r0, [pc, #8]	@ (3bc4 <__sfp_lock_release+0xc>)
    3bbc:	f7fc ff6c 	bl	a98 <__retarget_lock_release_recursive>
    3bc0:	bd10      	pop	{r4, pc}
    3bc2:	46c0      	nop			@ (mov r8, r8)
    3bc4:	20001bf4 	.word	0x20001bf4

00003bc8 <__sfvwrite_r>:
    3bc8:	b5f0      	push	{r4, r5, r6, r7, lr}
    3bca:	4645      	mov	r5, r8
    3bcc:	46de      	mov	lr, fp
    3bce:	4657      	mov	r7, sl
    3bd0:	464e      	mov	r6, r9
    3bd2:	b5e0      	push	{r5, r6, r7, lr}
    3bd4:	6893      	ldr	r3, [r2, #8]
    3bd6:	b083      	sub	sp, #12
    3bd8:	000c      	movs	r4, r1
    3bda:	4690      	mov	r8, r2
    3bdc:	9000      	str	r0, [sp, #0]
    3bde:	2b00      	cmp	r3, #0
    3be0:	d027      	beq.n	3c32 <__sfvwrite_r+0x6a>
    3be2:	220c      	movs	r2, #12
    3be4:	5e8b      	ldrsh	r3, [r1, r2]
    3be6:	071a      	lsls	r2, r3, #28
    3be8:	d52b      	bpl.n	3c42 <__sfvwrite_r+0x7a>
    3bea:	690a      	ldr	r2, [r1, #16]
    3bec:	2a00      	cmp	r2, #0
    3bee:	d028      	beq.n	3c42 <__sfvwrite_r+0x7a>
    3bf0:	4642      	mov	r2, r8
    3bf2:	6816      	ldr	r6, [r2, #0]
    3bf4:	079a      	lsls	r2, r3, #30
    3bf6:	d530      	bpl.n	3c5a <__sfvwrite_r+0x92>
    3bf8:	4baa      	ldr	r3, [pc, #680]	@ (3ea4 <__sfvwrite_r+0x2dc>)
    3bfa:	2700      	movs	r7, #0
    3bfc:	2500      	movs	r5, #0
    3bfe:	4699      	mov	r9, r3
    3c00:	2d00      	cmp	r5, #0
    3c02:	d100      	bne.n	3c06 <__sfvwrite_r+0x3e>
    3c04:	e08c      	b.n	3d20 <__sfvwrite_r+0x158>
    3c06:	002b      	movs	r3, r5
    3c08:	454d      	cmp	r5, r9
    3c0a:	d900      	bls.n	3c0e <__sfvwrite_r+0x46>
    3c0c:	4ba5      	ldr	r3, [pc, #660]	@ (3ea4 <__sfvwrite_r+0x2dc>)
    3c0e:	6a62      	ldr	r2, [r4, #36]	@ 0x24
    3c10:	69e1      	ldr	r1, [r4, #28]
    3c12:	4692      	mov	sl, r2
    3c14:	9800      	ldr	r0, [sp, #0]
    3c16:	003a      	movs	r2, r7
    3c18:	47d0      	blx	sl
    3c1a:	2800      	cmp	r0, #0
    3c1c:	dc00      	bgt.n	3c20 <__sfvwrite_r+0x58>
    3c1e:	e089      	b.n	3d34 <__sfvwrite_r+0x16c>
    3c20:	4643      	mov	r3, r8
    3c22:	4642      	mov	r2, r8
    3c24:	689b      	ldr	r3, [r3, #8]
    3c26:	183f      	adds	r7, r7, r0
    3c28:	1a1b      	subs	r3, r3, r0
    3c2a:	1a2d      	subs	r5, r5, r0
    3c2c:	6093      	str	r3, [r2, #8]
    3c2e:	2b00      	cmp	r3, #0
    3c30:	d1e6      	bne.n	3c00 <__sfvwrite_r+0x38>
    3c32:	2000      	movs	r0, #0
    3c34:	b003      	add	sp, #12
    3c36:	bcf0      	pop	{r4, r5, r6, r7}
    3c38:	46bb      	mov	fp, r7
    3c3a:	46b2      	mov	sl, r6
    3c3c:	46a9      	mov	r9, r5
    3c3e:	46a0      	mov	r8, r4
    3c40:	bdf0      	pop	{r4, r5, r6, r7, pc}
    3c42:	0021      	movs	r1, r4
    3c44:	9800      	ldr	r0, [sp, #0]
    3c46:	f000 fa3b 	bl	40c0 <__swsetup_r>
    3c4a:	2800      	cmp	r0, #0
    3c4c:	d177      	bne.n	3d3e <__sfvwrite_r+0x176>
    3c4e:	220c      	movs	r2, #12
    3c50:	5ea3      	ldrsh	r3, [r4, r2]
    3c52:	4642      	mov	r2, r8
    3c54:	6816      	ldr	r6, [r2, #0]
    3c56:	079a      	lsls	r2, r3, #30
    3c58:	d4ce      	bmi.n	3bf8 <__sfvwrite_r+0x30>
    3c5a:	07da      	lsls	r2, r3, #31
    3c5c:	d472      	bmi.n	3d44 <__sfvwrite_r+0x17c>
    3c5e:	2200      	movs	r2, #0
    3c60:	4691      	mov	r9, r2
    3c62:	2280      	movs	r2, #128	@ 0x80
    3c64:	0092      	lsls	r2, r2, #2
    3c66:	2700      	movs	r7, #0
    3c68:	4693      	mov	fp, r2
    3c6a:	2f00      	cmp	r7, #0
    3c6c:	d053      	beq.n	3d16 <__sfvwrite_r+0x14e>
    3c6e:	465a      	mov	r2, fp
    3c70:	6820      	ldr	r0, [r4, #0]
    3c72:	68a5      	ldr	r5, [r4, #8]
    3c74:	4213      	tst	r3, r2
    3c76:	d100      	bne.n	3c7a <__sfvwrite_r+0xb2>
    3c78:	e0a8      	b.n	3dcc <__sfvwrite_r+0x204>
    3c7a:	46aa      	mov	sl, r5
    3c7c:	42bd      	cmp	r5, r7
    3c7e:	d900      	bls.n	3c82 <__sfvwrite_r+0xba>
    3c80:	e0d6      	b.n	3e30 <__sfvwrite_r+0x268>
    3c82:	2290      	movs	r2, #144	@ 0x90
    3c84:	00d2      	lsls	r2, r2, #3
    3c86:	4213      	tst	r3, r2
    3c88:	d02d      	beq.n	3ce6 <__sfvwrite_r+0x11e>
    3c8a:	6921      	ldr	r1, [r4, #16]
    3c8c:	1a45      	subs	r5, r0, r1
    3c8e:	6960      	ldr	r0, [r4, #20]
    3c90:	9501      	str	r5, [sp, #4]
    3c92:	0042      	lsls	r2, r0, #1
    3c94:	1812      	adds	r2, r2, r0
    3c96:	0fd0      	lsrs	r0, r2, #31
    3c98:	1882      	adds	r2, r0, r2
    3c9a:	1c68      	adds	r0, r5, #1
    3c9c:	1052      	asrs	r2, r2, #1
    3c9e:	19c0      	adds	r0, r0, r7
    3ca0:	4692      	mov	sl, r2
    3ca2:	4290      	cmp	r0, r2
    3ca4:	d901      	bls.n	3caa <__sfvwrite_r+0xe2>
    3ca6:	4682      	mov	sl, r0
    3ca8:	0002      	movs	r2, r0
    3caa:	055b      	lsls	r3, r3, #21
    3cac:	d400      	bmi.n	3cb0 <__sfvwrite_r+0xe8>
    3cae:	e0dd      	b.n	3e6c <__sfvwrite_r+0x2a4>
    3cb0:	0011      	movs	r1, r2
    3cb2:	9800      	ldr	r0, [sp, #0]
    3cb4:	f7fd f8a4 	bl	e00 <_malloc_r>
    3cb8:	1e05      	subs	r5, r0, #0
    3cba:	d100      	bne.n	3cbe <__sfvwrite_r+0xf6>
    3cbc:	e0eb      	b.n	3e96 <__sfvwrite_r+0x2ce>
    3cbe:	9a01      	ldr	r2, [sp, #4]
    3cc0:	6921      	ldr	r1, [r4, #16]
    3cc2:	f7fc feeb 	bl	a9c <memcpy>
    3cc6:	89a3      	ldrh	r3, [r4, #12]
    3cc8:	4a77      	ldr	r2, [pc, #476]	@ (3ea8 <__sfvwrite_r+0x2e0>)
    3cca:	4013      	ands	r3, r2
    3ccc:	2280      	movs	r2, #128	@ 0x80
    3cce:	4313      	orrs	r3, r2
    3cd0:	81a3      	strh	r3, [r4, #12]
    3cd2:	4652      	mov	r2, sl
    3cd4:	9b01      	ldr	r3, [sp, #4]
    3cd6:	6125      	str	r5, [r4, #16]
    3cd8:	18e8      	adds	r0, r5, r3
    3cda:	46ba      	mov	sl, r7
    3cdc:	003d      	movs	r5, r7
    3cde:	1ad3      	subs	r3, r2, r3
    3ce0:	6020      	str	r0, [r4, #0]
    3ce2:	6162      	str	r2, [r4, #20]
    3ce4:	60a3      	str	r3, [r4, #8]
    3ce6:	4652      	mov	r2, sl
    3ce8:	4649      	mov	r1, r9
    3cea:	f000 fa69 	bl	41c0 <memmove>
    3cee:	68a3      	ldr	r3, [r4, #8]
    3cf0:	1b5b      	subs	r3, r3, r5
    3cf2:	003d      	movs	r5, r7
    3cf4:	2700      	movs	r7, #0
    3cf6:	60a3      	str	r3, [r4, #8]
    3cf8:	6823      	ldr	r3, [r4, #0]
    3cfa:	4453      	add	r3, sl
    3cfc:	6023      	str	r3, [r4, #0]
    3cfe:	4643      	mov	r3, r8
    3d00:	4642      	mov	r2, r8
    3d02:	689b      	ldr	r3, [r3, #8]
    3d04:	44a9      	add	r9, r5
    3d06:	1b5b      	subs	r3, r3, r5
    3d08:	6093      	str	r3, [r2, #8]
    3d0a:	d100      	bne.n	3d0e <__sfvwrite_r+0x146>
    3d0c:	e791      	b.n	3c32 <__sfvwrite_r+0x6a>
    3d0e:	220c      	movs	r2, #12
    3d10:	5ea3      	ldrsh	r3, [r4, r2]
    3d12:	2f00      	cmp	r7, #0
    3d14:	d1ab      	bne.n	3c6e <__sfvwrite_r+0xa6>
    3d16:	6832      	ldr	r2, [r6, #0]
    3d18:	6877      	ldr	r7, [r6, #4]
    3d1a:	4691      	mov	r9, r2
    3d1c:	3608      	adds	r6, #8
    3d1e:	e7a4      	b.n	3c6a <__sfvwrite_r+0xa2>
    3d20:	6837      	ldr	r7, [r6, #0]
    3d22:	6875      	ldr	r5, [r6, #4]
    3d24:	3608      	adds	r6, #8
    3d26:	e76b      	b.n	3c00 <__sfvwrite_r+0x38>
    3d28:	0021      	movs	r1, r4
    3d2a:	9800      	ldr	r0, [sp, #0]
    3d2c:	f7ff fe34 	bl	3998 <_fflush_r>
    3d30:	2800      	cmp	r0, #0
    3d32:	d02b      	beq.n	3d8c <__sfvwrite_r+0x1c4>
    3d34:	220c      	movs	r2, #12
    3d36:	5ea3      	ldrsh	r3, [r4, r2]
    3d38:	2240      	movs	r2, #64	@ 0x40
    3d3a:	4313      	orrs	r3, r2
    3d3c:	81a3      	strh	r3, [r4, #12]
    3d3e:	2001      	movs	r0, #1
    3d40:	4240      	negs	r0, r0
    3d42:	e777      	b.n	3c34 <__sfvwrite_r+0x6c>
    3d44:	2300      	movs	r3, #0
    3d46:	2700      	movs	r7, #0
    3d48:	46b1      	mov	r9, r6
    3d4a:	2000      	movs	r0, #0
    3d4c:	469a      	mov	sl, r3
    3d4e:	001e      	movs	r6, r3
    3d50:	2f00      	cmp	r7, #0
    3d52:	d027      	beq.n	3da4 <__sfvwrite_r+0x1dc>
    3d54:	2800      	cmp	r0, #0
    3d56:	d02e      	beq.n	3db6 <__sfvwrite_r+0x1ee>
    3d58:	0033      	movs	r3, r6
    3d5a:	46bb      	mov	fp, r7
    3d5c:	429f      	cmp	r7, r3
    3d5e:	d900      	bls.n	3d62 <__sfvwrite_r+0x19a>
    3d60:	469b      	mov	fp, r3
    3d62:	6820      	ldr	r0, [r4, #0]
    3d64:	6922      	ldr	r2, [r4, #16]
    3d66:	6963      	ldr	r3, [r4, #20]
    3d68:	4290      	cmp	r0, r2
    3d6a:	d903      	bls.n	3d74 <__sfvwrite_r+0x1ac>
    3d6c:	68a5      	ldr	r5, [r4, #8]
    3d6e:	195d      	adds	r5, r3, r5
    3d70:	45ab      	cmp	fp, r5
    3d72:	dc6d      	bgt.n	3e50 <__sfvwrite_r+0x288>
    3d74:	455b      	cmp	r3, fp
    3d76:	dc5e      	bgt.n	3e36 <__sfvwrite_r+0x26e>
    3d78:	6a65      	ldr	r5, [r4, #36]	@ 0x24
    3d7a:	4652      	mov	r2, sl
    3d7c:	69e1      	ldr	r1, [r4, #28]
    3d7e:	9800      	ldr	r0, [sp, #0]
    3d80:	47a8      	blx	r5
    3d82:	1e05      	subs	r5, r0, #0
    3d84:	ddd6      	ble.n	3d34 <__sfvwrite_r+0x16c>
    3d86:	2001      	movs	r0, #1
    3d88:	1b76      	subs	r6, r6, r5
    3d8a:	d0cd      	beq.n	3d28 <__sfvwrite_r+0x160>
    3d8c:	4643      	mov	r3, r8
    3d8e:	4642      	mov	r2, r8
    3d90:	689b      	ldr	r3, [r3, #8]
    3d92:	44aa      	add	sl, r5
    3d94:	1b5b      	subs	r3, r3, r5
    3d96:	1b7f      	subs	r7, r7, r5
    3d98:	6093      	str	r3, [r2, #8]
    3d9a:	2b00      	cmp	r3, #0
    3d9c:	d100      	bne.n	3da0 <__sfvwrite_r+0x1d8>
    3d9e:	e748      	b.n	3c32 <__sfvwrite_r+0x6a>
    3da0:	2f00      	cmp	r7, #0
    3da2:	d1d7      	bne.n	3d54 <__sfvwrite_r+0x18c>
    3da4:	2208      	movs	r2, #8
    3da6:	464b      	mov	r3, r9
    3da8:	4694      	mov	ip, r2
    3daa:	685f      	ldr	r7, [r3, #4]
    3dac:	44e1      	add	r9, ip
    3dae:	2f00      	cmp	r7, #0
    3db0:	d0f8      	beq.n	3da4 <__sfvwrite_r+0x1dc>
    3db2:	681b      	ldr	r3, [r3, #0]
    3db4:	469a      	mov	sl, r3
    3db6:	003a      	movs	r2, r7
    3db8:	210a      	movs	r1, #10
    3dba:	4650      	mov	r0, sl
    3dbc:	f000 fb28 	bl	4410 <memchr>
    3dc0:	2800      	cmp	r0, #0
    3dc2:	d065      	beq.n	3e90 <__sfvwrite_r+0x2c8>
    3dc4:	4653      	mov	r3, sl
    3dc6:	3001      	adds	r0, #1
    3dc8:	1ac6      	subs	r6, r0, r3
    3dca:	e7c5      	b.n	3d58 <__sfvwrite_r+0x190>
    3dcc:	6923      	ldr	r3, [r4, #16]
    3dce:	4283      	cmp	r3, r0
    3dd0:	d317      	bcc.n	3e02 <__sfvwrite_r+0x23a>
    3dd2:	6963      	ldr	r3, [r4, #20]
    3dd4:	469a      	mov	sl, r3
    3dd6:	42bb      	cmp	r3, r7
    3dd8:	d813      	bhi.n	3e02 <__sfvwrite_r+0x23a>
    3dda:	2380      	movs	r3, #128	@ 0x80
    3ddc:	0038      	movs	r0, r7
    3dde:	061b      	lsls	r3, r3, #24
    3de0:	429f      	cmp	r7, r3
    3de2:	d300      	bcc.n	3de6 <__sfvwrite_r+0x21e>
    3de4:	4831      	ldr	r0, [pc, #196]	@ (3eac <__sfvwrite_r+0x2e4>)
    3de6:	4651      	mov	r1, sl
    3de8:	f7fc f96a 	bl	c0 <__divsi3>
    3dec:	4653      	mov	r3, sl
    3dee:	6a65      	ldr	r5, [r4, #36]	@ 0x24
    3df0:	4343      	muls	r3, r0
    3df2:	464a      	mov	r2, r9
    3df4:	69e1      	ldr	r1, [r4, #28]
    3df6:	9800      	ldr	r0, [sp, #0]
    3df8:	47a8      	blx	r5
    3dfa:	1e05      	subs	r5, r0, #0
    3dfc:	dd9a      	ble.n	3d34 <__sfvwrite_r+0x16c>
    3dfe:	1b7f      	subs	r7, r7, r5
    3e00:	e77d      	b.n	3cfe <__sfvwrite_r+0x136>
    3e02:	42bd      	cmp	r5, r7
    3e04:	d900      	bls.n	3e08 <__sfvwrite_r+0x240>
    3e06:	003d      	movs	r5, r7
    3e08:	002a      	movs	r2, r5
    3e0a:	4649      	mov	r1, r9
    3e0c:	f000 f9d8 	bl	41c0 <memmove>
    3e10:	68a3      	ldr	r3, [r4, #8]
    3e12:	6822      	ldr	r2, [r4, #0]
    3e14:	1b5b      	subs	r3, r3, r5
    3e16:	1952      	adds	r2, r2, r5
    3e18:	60a3      	str	r3, [r4, #8]
    3e1a:	6022      	str	r2, [r4, #0]
    3e1c:	2b00      	cmp	r3, #0
    3e1e:	d1ee      	bne.n	3dfe <__sfvwrite_r+0x236>
    3e20:	0021      	movs	r1, r4
    3e22:	9800      	ldr	r0, [sp, #0]
    3e24:	f7ff fdb8 	bl	3998 <_fflush_r>
    3e28:	2800      	cmp	r0, #0
    3e2a:	d183      	bne.n	3d34 <__sfvwrite_r+0x16c>
    3e2c:	1b7f      	subs	r7, r7, r5
    3e2e:	e766      	b.n	3cfe <__sfvwrite_r+0x136>
    3e30:	003d      	movs	r5, r7
    3e32:	46ba      	mov	sl, r7
    3e34:	e757      	b.n	3ce6 <__sfvwrite_r+0x11e>
    3e36:	465a      	mov	r2, fp
    3e38:	4651      	mov	r1, sl
    3e3a:	f000 f9c1 	bl	41c0 <memmove>
    3e3e:	465a      	mov	r2, fp
    3e40:	68a3      	ldr	r3, [r4, #8]
    3e42:	465d      	mov	r5, fp
    3e44:	1a9b      	subs	r3, r3, r2
    3e46:	60a3      	str	r3, [r4, #8]
    3e48:	6823      	ldr	r3, [r4, #0]
    3e4a:	445b      	add	r3, fp
    3e4c:	6023      	str	r3, [r4, #0]
    3e4e:	e79a      	b.n	3d86 <__sfvwrite_r+0x1be>
    3e50:	4651      	mov	r1, sl
    3e52:	002a      	movs	r2, r5
    3e54:	f000 f9b4 	bl	41c0 <memmove>
    3e58:	6823      	ldr	r3, [r4, #0]
    3e5a:	0021      	movs	r1, r4
    3e5c:	195b      	adds	r3, r3, r5
    3e5e:	9800      	ldr	r0, [sp, #0]
    3e60:	6023      	str	r3, [r4, #0]
    3e62:	f7ff fd99 	bl	3998 <_fflush_r>
    3e66:	2800      	cmp	r0, #0
    3e68:	d08d      	beq.n	3d86 <__sfvwrite_r+0x1be>
    3e6a:	e763      	b.n	3d34 <__sfvwrite_r+0x16c>
    3e6c:	9800      	ldr	r0, [sp, #0]
    3e6e:	f002 f8e1 	bl	6034 <_realloc_r>
    3e72:	1e05      	subs	r5, r0, #0
    3e74:	d000      	beq.n	3e78 <__sfvwrite_r+0x2b0>
    3e76:	e72c      	b.n	3cd2 <__sfvwrite_r+0x10a>
    3e78:	9d00      	ldr	r5, [sp, #0]
    3e7a:	6921      	ldr	r1, [r4, #16]
    3e7c:	0028      	movs	r0, r5
    3e7e:	f7fc febd 	bl	bfc <_free_r>
    3e82:	2280      	movs	r2, #128	@ 0x80
    3e84:	89a3      	ldrh	r3, [r4, #12]
    3e86:	4393      	bics	r3, r2
    3e88:	3a74      	subs	r2, #116	@ 0x74
    3e8a:	b21b      	sxth	r3, r3
    3e8c:	602a      	str	r2, [r5, #0]
    3e8e:	e753      	b.n	3d38 <__sfvwrite_r+0x170>
    3e90:	1c7b      	adds	r3, r7, #1
    3e92:	001e      	movs	r6, r3
    3e94:	e761      	b.n	3d5a <__sfvwrite_r+0x192>
    3e96:	230c      	movs	r3, #12
    3e98:	9a00      	ldr	r2, [sp, #0]
    3e9a:	6013      	str	r3, [r2, #0]
    3e9c:	220c      	movs	r2, #12
    3e9e:	5ea3      	ldrsh	r3, [r4, r2]
    3ea0:	e74a      	b.n	3d38 <__sfvwrite_r+0x170>
    3ea2:	46c0      	nop			@ (mov r8, r8)
    3ea4:	7ffffc00 	.word	0x7ffffc00
    3ea8:	fffffb7f 	.word	0xfffffb7f
    3eac:	7fffffff 	.word	0x7fffffff

00003eb0 <_fwalk_sglue>:
    3eb0:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    3eb2:	4647      	mov	r7, r8
    3eb4:	46ce      	mov	lr, r9
    3eb6:	4688      	mov	r8, r1
    3eb8:	b580      	push	{r7, lr}
    3eba:	4681      	mov	r9, r0
    3ebc:	0017      	movs	r7, r2
    3ebe:	2600      	movs	r6, #0
    3ec0:	687d      	ldr	r5, [r7, #4]
    3ec2:	68bc      	ldr	r4, [r7, #8]
    3ec4:	3d01      	subs	r5, #1
    3ec6:	d40d      	bmi.n	3ee4 <_fwalk_sglue+0x34>
    3ec8:	89a3      	ldrh	r3, [r4, #12]
    3eca:	2b01      	cmp	r3, #1
    3ecc:	d907      	bls.n	3ede <_fwalk_sglue+0x2e>
    3ece:	220e      	movs	r2, #14
    3ed0:	5ea3      	ldrsh	r3, [r4, r2]
    3ed2:	3301      	adds	r3, #1
    3ed4:	d003      	beq.n	3ede <_fwalk_sglue+0x2e>
    3ed6:	0021      	movs	r1, r4
    3ed8:	4648      	mov	r0, r9
    3eda:	47c0      	blx	r8
    3edc:	4306      	orrs	r6, r0
    3ede:	3468      	adds	r4, #104	@ 0x68
    3ee0:	3d01      	subs	r5, #1
    3ee2:	d2f1      	bcs.n	3ec8 <_fwalk_sglue+0x18>
    3ee4:	683f      	ldr	r7, [r7, #0]
    3ee6:	2f00      	cmp	r7, #0
    3ee8:	d1ea      	bne.n	3ec0 <_fwalk_sglue+0x10>
    3eea:	0030      	movs	r0, r6
    3eec:	bcc0      	pop	{r6, r7}
    3eee:	46b9      	mov	r9, r7
    3ef0:	46b0      	mov	r8, r6
    3ef2:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}

00003ef4 <__smakebuf_r>:
    3ef4:	b570      	push	{r4, r5, r6, lr}
    3ef6:	220c      	movs	r2, #12
    3ef8:	5e8b      	ldrsh	r3, [r1, r2]
    3efa:	0006      	movs	r6, r0
    3efc:	000c      	movs	r4, r1
    3efe:	b096      	sub	sp, #88	@ 0x58
    3f00:	079a      	lsls	r2, r3, #30
    3f02:	d507      	bpl.n	3f14 <__smakebuf_r+0x20>
    3f04:	0023      	movs	r3, r4
    3f06:	3343      	adds	r3, #67	@ 0x43
    3f08:	6023      	str	r3, [r4, #0]
    3f0a:	6123      	str	r3, [r4, #16]
    3f0c:	2301      	movs	r3, #1
    3f0e:	6163      	str	r3, [r4, #20]
    3f10:	b016      	add	sp, #88	@ 0x58
    3f12:	bd70      	pop	{r4, r5, r6, pc}
    3f14:	220e      	movs	r2, #14
    3f16:	5e89      	ldrsh	r1, [r1, r2]
    3f18:	2900      	cmp	r1, #0
    3f1a:	db2f      	blt.n	3f7c <__smakebuf_r+0x88>
    3f1c:	466a      	mov	r2, sp
    3f1e:	f000 f9f5 	bl	430c <_fstat_r>
    3f22:	2800      	cmp	r0, #0
    3f24:	db28      	blt.n	3f78 <__smakebuf_r+0x84>
    3f26:	2180      	movs	r1, #128	@ 0x80
    3f28:	0030      	movs	r0, r6
    3f2a:	00c9      	lsls	r1, r1, #3
    3f2c:	9d01      	ldr	r5, [sp, #4]
    3f2e:	f7fc ff67 	bl	e00 <_malloc_r>
    3f32:	220c      	movs	r2, #12
    3f34:	5ea3      	ldrsh	r3, [r4, r2]
    3f36:	2800      	cmp	r0, #0
    3f38:	d03a      	beq.n	3fb0 <__smakebuf_r+0xbc>
    3f3a:	2280      	movs	r2, #128	@ 0x80
    3f3c:	4313      	orrs	r3, r2
    3f3e:	2280      	movs	r2, #128	@ 0x80
    3f40:	00d2      	lsls	r2, r2, #3
    3f42:	6162      	str	r2, [r4, #20]
    3f44:	22f0      	movs	r2, #240	@ 0xf0
    3f46:	0212      	lsls	r2, r2, #8
    3f48:	4015      	ands	r5, r2
    3f4a:	2280      	movs	r2, #128	@ 0x80
    3f4c:	81a3      	strh	r3, [r4, #12]
    3f4e:	6020      	str	r0, [r4, #0]
    3f50:	6120      	str	r0, [r4, #16]
    3f52:	0192      	lsls	r2, r2, #6
    3f54:	4295      	cmp	r5, r2
    3f56:	d133      	bne.n	3fc0 <__smakebuf_r+0xcc>
    3f58:	230e      	movs	r3, #14
    3f5a:	5ee1      	ldrsh	r1, [r4, r3]
    3f5c:	0030      	movs	r0, r6
    3f5e:	f000 f9e9 	bl	4334 <_isatty_r>
    3f62:	220c      	movs	r2, #12
    3f64:	5ea3      	ldrsh	r3, [r4, r2]
    3f66:	2800      	cmp	r0, #0
    3f68:	d02a      	beq.n	3fc0 <__smakebuf_r+0xcc>
    3f6a:	2203      	movs	r2, #3
    3f6c:	4393      	bics	r3, r2
    3f6e:	3a02      	subs	r2, #2
    3f70:	4313      	orrs	r3, r2
    3f72:	2280      	movs	r2, #128	@ 0x80
    3f74:	0112      	lsls	r2, r2, #4
    3f76:	e018      	b.n	3faa <__smakebuf_r+0xb6>
    3f78:	220c      	movs	r2, #12
    3f7a:	5ea3      	ldrsh	r3, [r4, r2]
    3f7c:	2580      	movs	r5, #128	@ 0x80
    3f7e:	401d      	ands	r5, r3
    3f80:	426b      	negs	r3, r5
    3f82:	415d      	adcs	r5, r3
    3f84:	23f0      	movs	r3, #240	@ 0xf0
    3f86:	426d      	negs	r5, r5
    3f88:	009b      	lsls	r3, r3, #2
    3f8a:	401d      	ands	r5, r3
    3f8c:	3540      	adds	r5, #64	@ 0x40
    3f8e:	0029      	movs	r1, r5
    3f90:	0030      	movs	r0, r6
    3f92:	f7fc ff35 	bl	e00 <_malloc_r>
    3f96:	220c      	movs	r2, #12
    3f98:	5ea3      	ldrsh	r3, [r4, r2]
    3f9a:	2800      	cmp	r0, #0
    3f9c:	d008      	beq.n	3fb0 <__smakebuf_r+0xbc>
    3f9e:	2280      	movs	r2, #128	@ 0x80
    3fa0:	4313      	orrs	r3, r2
    3fa2:	2200      	movs	r2, #0
    3fa4:	6020      	str	r0, [r4, #0]
    3fa6:	6120      	str	r0, [r4, #16]
    3fa8:	6165      	str	r5, [r4, #20]
    3faa:	4313      	orrs	r3, r2
    3fac:	81a3      	strh	r3, [r4, #12]
    3fae:	e7af      	b.n	3f10 <__smakebuf_r+0x1c>
    3fb0:	059a      	lsls	r2, r3, #22
    3fb2:	d4ad      	bmi.n	3f10 <__smakebuf_r+0x1c>
    3fb4:	2203      	movs	r2, #3
    3fb6:	4393      	bics	r3, r2
    3fb8:	2202      	movs	r2, #2
    3fba:	4313      	orrs	r3, r2
    3fbc:	81a3      	strh	r3, [r4, #12]
    3fbe:	e7a1      	b.n	3f04 <__smakebuf_r+0x10>
    3fc0:	2280      	movs	r2, #128	@ 0x80
    3fc2:	0112      	lsls	r2, r2, #4
    3fc4:	e7f1      	b.n	3faa <__smakebuf_r+0xb6>
    3fc6:	46c0      	nop			@ (mov r8, r8)

00003fc8 <__swhatbuf_r>:
    3fc8:	b570      	push	{r4, r5, r6, lr}
    3fca:	000c      	movs	r4, r1
    3fcc:	001e      	movs	r6, r3
    3fce:	230e      	movs	r3, #14
    3fd0:	5ec9      	ldrsh	r1, [r1, r3]
    3fd2:	0015      	movs	r5, r2
    3fd4:	b096      	sub	sp, #88	@ 0x58
    3fd6:	2900      	cmp	r1, #0
    3fd8:	db15      	blt.n	4006 <__swhatbuf_r+0x3e>
    3fda:	466a      	mov	r2, sp
    3fdc:	f000 f996 	bl	430c <_fstat_r>
    3fe0:	2800      	cmp	r0, #0
    3fe2:	db10      	blt.n	4006 <__swhatbuf_r+0x3e>
    3fe4:	23f0      	movs	r3, #240	@ 0xf0
    3fe6:	9901      	ldr	r1, [sp, #4]
    3fe8:	021b      	lsls	r3, r3, #8
    3fea:	4019      	ands	r1, r3
    3fec:	4b0b      	ldr	r3, [pc, #44]	@ (401c <__swhatbuf_r+0x54>)
    3fee:	2080      	movs	r0, #128	@ 0x80
    3ff0:	469c      	mov	ip, r3
    3ff2:	4461      	add	r1, ip
    3ff4:	424b      	negs	r3, r1
    3ff6:	4159      	adcs	r1, r3
    3ff8:	2380      	movs	r3, #128	@ 0x80
    3ffa:	0100      	lsls	r0, r0, #4
    3ffc:	00db      	lsls	r3, r3, #3
    3ffe:	6031      	str	r1, [r6, #0]
    4000:	602b      	str	r3, [r5, #0]
    4002:	b016      	add	sp, #88	@ 0x58
    4004:	bd70      	pop	{r4, r5, r6, pc}
    4006:	89a3      	ldrh	r3, [r4, #12]
    4008:	2100      	movs	r1, #0
    400a:	061b      	lsls	r3, r3, #24
    400c:	d502      	bpl.n	4014 <__swhatbuf_r+0x4c>
    400e:	2340      	movs	r3, #64	@ 0x40
    4010:	2000      	movs	r0, #0
    4012:	e7f4      	b.n	3ffe <__swhatbuf_r+0x36>
    4014:	2380      	movs	r3, #128	@ 0x80
    4016:	2000      	movs	r0, #0
    4018:	00db      	lsls	r3, r3, #3
    401a:	e7f0      	b.n	3ffe <__swhatbuf_r+0x36>
    401c:	ffffe000 	.word	0xffffe000

00004020 <__sread>:
    4020:	b570      	push	{r4, r5, r6, lr}
    4022:	000c      	movs	r4, r1
    4024:	250e      	movs	r5, #14
    4026:	5f49      	ldrsh	r1, [r1, r5]
    4028:	f000 f9aa 	bl	4380 <_read_r>
    402c:	2800      	cmp	r0, #0
    402e:	db03      	blt.n	4038 <__sread+0x18>
    4030:	6d23      	ldr	r3, [r4, #80]	@ 0x50
    4032:	181b      	adds	r3, r3, r0
    4034:	6523      	str	r3, [r4, #80]	@ 0x50
    4036:	bd70      	pop	{r4, r5, r6, pc}
    4038:	89a3      	ldrh	r3, [r4, #12]
    403a:	4a02      	ldr	r2, [pc, #8]	@ (4044 <__sread+0x24>)
    403c:	4013      	ands	r3, r2
    403e:	81a3      	strh	r3, [r4, #12]
    4040:	e7f9      	b.n	4036 <__sread+0x16>
    4042:	46c0      	nop			@ (mov r8, r8)
    4044:	ffffefff 	.word	0xffffefff

00004048 <__swrite>:
    4048:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    404a:	000c      	movs	r4, r1
    404c:	001f      	movs	r7, r3
    404e:	230c      	movs	r3, #12
    4050:	5ec9      	ldrsh	r1, [r1, r3]
    4052:	0005      	movs	r5, r0
    4054:	0016      	movs	r6, r2
    4056:	05cb      	lsls	r3, r1, #23
    4058:	d40a      	bmi.n	4070 <__swrite+0x28>
    405a:	4b0a      	ldr	r3, [pc, #40]	@ (4084 <__swrite+0x3c>)
    405c:	0032      	movs	r2, r6
    405e:	4019      	ands	r1, r3
    4060:	0028      	movs	r0, r5
    4062:	81a1      	strh	r1, [r4, #12]
    4064:	230e      	movs	r3, #14
    4066:	5ee1      	ldrsh	r1, [r4, r3]
    4068:	003b      	movs	r3, r7
    406a:	f000 f9af 	bl	43cc <_write_r>
    406e:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    4070:	230e      	movs	r3, #14
    4072:	5ee1      	ldrsh	r1, [r4, r3]
    4074:	2200      	movs	r2, #0
    4076:	2302      	movs	r3, #2
    4078:	f000 f96e 	bl	4358 <_lseek_r>
    407c:	230c      	movs	r3, #12
    407e:	5ee1      	ldrsh	r1, [r4, r3]
    4080:	e7eb      	b.n	405a <__swrite+0x12>
    4082:	46c0      	nop			@ (mov r8, r8)
    4084:	ffffefff 	.word	0xffffefff

00004088 <__sseek>:
    4088:	b570      	push	{r4, r5, r6, lr}
    408a:	000c      	movs	r4, r1
    408c:	250e      	movs	r5, #14
    408e:	5f49      	ldrsh	r1, [r1, r5]
    4090:	f000 f962 	bl	4358 <_lseek_r>
    4094:	220c      	movs	r2, #12
    4096:	5ea3      	ldrsh	r3, [r4, r2]
    4098:	1c42      	adds	r2, r0, #1
    409a:	d005      	beq.n	40a8 <__sseek+0x20>
    409c:	2280      	movs	r2, #128	@ 0x80
    409e:	0152      	lsls	r2, r2, #5
    40a0:	4313      	orrs	r3, r2
    40a2:	6520      	str	r0, [r4, #80]	@ 0x50
    40a4:	81a3      	strh	r3, [r4, #12]
    40a6:	bd70      	pop	{r4, r5, r6, pc}
    40a8:	4a01      	ldr	r2, [pc, #4]	@ (40b0 <__sseek+0x28>)
    40aa:	4013      	ands	r3, r2
    40ac:	e7fa      	b.n	40a4 <__sseek+0x1c>
    40ae:	46c0      	nop			@ (mov r8, r8)
    40b0:	ffffefff 	.word	0xffffefff

000040b4 <__sclose>:
    40b4:	b510      	push	{r4, lr}
    40b6:	230e      	movs	r3, #14
    40b8:	5ec9      	ldrsh	r1, [r1, r3]
    40ba:	f000 f915 	bl	42e8 <_close_r>
    40be:	bd10      	pop	{r4, pc}

000040c0 <__swsetup_r>:
    40c0:	4b3e      	ldr	r3, [pc, #248]	@ (41bc <__swsetup_r+0xfc>)
    40c2:	b570      	push	{r4, r5, r6, lr}
    40c4:	0005      	movs	r5, r0
    40c6:	6818      	ldr	r0, [r3, #0]
    40c8:	000c      	movs	r4, r1
    40ca:	2800      	cmp	r0, #0
    40cc:	d002      	beq.n	40d4 <__swsetup_r+0x14>
    40ce:	6b42      	ldr	r2, [r0, #52]	@ 0x34
    40d0:	2a00      	cmp	r2, #0
    40d2:	d05c      	beq.n	418e <__swsetup_r+0xce>
    40d4:	220c      	movs	r2, #12
    40d6:	5ea3      	ldrsh	r3, [r4, r2]
    40d8:	071a      	lsls	r2, r3, #28
    40da:	d50e      	bpl.n	40fa <__swsetup_r+0x3a>
    40dc:	6922      	ldr	r2, [r4, #16]
    40de:	2a00      	cmp	r2, #0
    40e0:	d015      	beq.n	410e <__swsetup_r+0x4e>
    40e2:	2201      	movs	r2, #1
    40e4:	0011      	movs	r1, r2
    40e6:	4019      	ands	r1, r3
    40e8:	421a      	tst	r2, r3
    40ea:	d023      	beq.n	4134 <__swsetup_r+0x74>
    40ec:	2300      	movs	r3, #0
    40ee:	60a3      	str	r3, [r4, #8]
    40f0:	6963      	ldr	r3, [r4, #20]
    40f2:	425b      	negs	r3, r3
    40f4:	61a3      	str	r3, [r4, #24]
    40f6:	2000      	movs	r0, #0
    40f8:	bd70      	pop	{r4, r5, r6, pc}
    40fa:	06da      	lsls	r2, r3, #27
    40fc:	d556      	bpl.n	41ac <__swsetup_r+0xec>
    40fe:	075a      	lsls	r2, r3, #29
    4100:	d41d      	bmi.n	413e <__swsetup_r+0x7e>
    4102:	6922      	ldr	r2, [r4, #16]
    4104:	2108      	movs	r1, #8
    4106:	430b      	orrs	r3, r1
    4108:	81a3      	strh	r3, [r4, #12]
    410a:	2a00      	cmp	r2, #0
    410c:	d1e9      	bne.n	40e2 <__swsetup_r+0x22>
    410e:	21a0      	movs	r1, #160	@ 0xa0
    4110:	2080      	movs	r0, #128	@ 0x80
    4112:	0089      	lsls	r1, r1, #2
    4114:	0080      	lsls	r0, r0, #2
    4116:	4019      	ands	r1, r3
    4118:	4281      	cmp	r1, r0
    411a:	d127      	bne.n	416c <__swsetup_r+0xac>
    411c:	07d9      	lsls	r1, r3, #31
    411e:	d539      	bpl.n	4194 <__swsetup_r+0xd4>
    4120:	60a2      	str	r2, [r4, #8]
    4122:	6962      	ldr	r2, [r4, #20]
    4124:	4252      	negs	r2, r2
    4126:	61a2      	str	r2, [r4, #24]
    4128:	061a      	lsls	r2, r3, #24
    412a:	d5e4      	bpl.n	40f6 <__swsetup_r+0x36>
    412c:	2240      	movs	r2, #64	@ 0x40
    412e:	4313      	orrs	r3, r2
    4130:	81a3      	strh	r3, [r4, #12]
    4132:	e040      	b.n	41b6 <__swsetup_r+0xf6>
    4134:	079b      	lsls	r3, r3, #30
    4136:	d417      	bmi.n	4168 <__swsetup_r+0xa8>
    4138:	6963      	ldr	r3, [r4, #20]
    413a:	60a3      	str	r3, [r4, #8]
    413c:	e7db      	b.n	40f6 <__swsetup_r+0x36>
    413e:	6b21      	ldr	r1, [r4, #48]	@ 0x30
    4140:	2900      	cmp	r1, #0
    4142:	d00a      	beq.n	415a <__swsetup_r+0x9a>
    4144:	0022      	movs	r2, r4
    4146:	3240      	adds	r2, #64	@ 0x40
    4148:	4291      	cmp	r1, r2
    414a:	d004      	beq.n	4156 <__swsetup_r+0x96>
    414c:	0028      	movs	r0, r5
    414e:	f7fc fd55 	bl	bfc <_free_r>
    4152:	220c      	movs	r2, #12
    4154:	5ea3      	ldrsh	r3, [r4, r2]
    4156:	2200      	movs	r2, #0
    4158:	6322      	str	r2, [r4, #48]	@ 0x30
    415a:	2224      	movs	r2, #36	@ 0x24
    415c:	4393      	bics	r3, r2
    415e:	2200      	movs	r2, #0
    4160:	6062      	str	r2, [r4, #4]
    4162:	6922      	ldr	r2, [r4, #16]
    4164:	6022      	str	r2, [r4, #0]
    4166:	e7cd      	b.n	4104 <__swsetup_r+0x44>
    4168:	60a1      	str	r1, [r4, #8]
    416a:	e7c4      	b.n	40f6 <__swsetup_r+0x36>
    416c:	0021      	movs	r1, r4
    416e:	0028      	movs	r0, r5
    4170:	f7ff fec0 	bl	3ef4 <__smakebuf_r>
    4174:	220c      	movs	r2, #12
    4176:	5ea3      	ldrsh	r3, [r4, r2]
    4178:	6922      	ldr	r2, [r4, #16]
    417a:	07d9      	lsls	r1, r3, #31
    417c:	d50f      	bpl.n	419e <__swsetup_r+0xde>
    417e:	2100      	movs	r1, #0
    4180:	60a1      	str	r1, [r4, #8]
    4182:	6961      	ldr	r1, [r4, #20]
    4184:	4249      	negs	r1, r1
    4186:	61a1      	str	r1, [r4, #24]
    4188:	2a00      	cmp	r2, #0
    418a:	d0cd      	beq.n	4128 <__swsetup_r+0x68>
    418c:	e7b3      	b.n	40f6 <__swsetup_r+0x36>
    418e:	f7ff fcef 	bl	3b70 <__sinit>
    4192:	e79f      	b.n	40d4 <__swsetup_r+0x14>
    4194:	0799      	lsls	r1, r3, #30
    4196:	d407      	bmi.n	41a8 <__swsetup_r+0xe8>
    4198:	6961      	ldr	r1, [r4, #20]
    419a:	60a1      	str	r1, [r4, #8]
    419c:	e7f4      	b.n	4188 <__swsetup_r+0xc8>
    419e:	2100      	movs	r1, #0
    41a0:	0798      	lsls	r0, r3, #30
    41a2:	d4fa      	bmi.n	419a <__swsetup_r+0xda>
    41a4:	6961      	ldr	r1, [r4, #20]
    41a6:	e7f8      	b.n	419a <__swsetup_r+0xda>
    41a8:	60a2      	str	r2, [r4, #8]
    41aa:	e7bd      	b.n	4128 <__swsetup_r+0x68>
    41ac:	2209      	movs	r2, #9
    41ae:	602a      	str	r2, [r5, #0]
    41b0:	2240      	movs	r2, #64	@ 0x40
    41b2:	4313      	orrs	r3, r2
    41b4:	81a3      	strh	r3, [r4, #12]
    41b6:	2001      	movs	r0, #1
    41b8:	4240      	negs	r0, r0
    41ba:	e79d      	b.n	40f8 <__swsetup_r+0x38>
    41bc:	20000014 	.word	0x20000014

000041c0 <memmove>:
    41c0:	b5f0      	push	{r4, r5, r6, r7, lr}
    41c2:	46ce      	mov	lr, r9
    41c4:	4647      	mov	r7, r8
    41c6:	b580      	push	{r7, lr}
    41c8:	4288      	cmp	r0, r1
    41ca:	d90d      	bls.n	41e8 <memmove+0x28>
    41cc:	188b      	adds	r3, r1, r2
    41ce:	4298      	cmp	r0, r3
    41d0:	d20a      	bcs.n	41e8 <memmove+0x28>
    41d2:	1e53      	subs	r3, r2, #1
    41d4:	2a00      	cmp	r2, #0
    41d6:	d003      	beq.n	41e0 <memmove+0x20>
    41d8:	5cca      	ldrb	r2, [r1, r3]
    41da:	54c2      	strb	r2, [r0, r3]
    41dc:	3b01      	subs	r3, #1
    41de:	d2fb      	bcs.n	41d8 <memmove+0x18>
    41e0:	bcc0      	pop	{r6, r7}
    41e2:	46b9      	mov	r9, r7
    41e4:	46b0      	mov	r8, r6
    41e6:	bdf0      	pop	{r4, r5, r6, r7, pc}
    41e8:	2a0f      	cmp	r2, #15
    41ea:	d80b      	bhi.n	4204 <memmove+0x44>
    41ec:	0005      	movs	r5, r0
    41ee:	1e56      	subs	r6, r2, #1
    41f0:	2a00      	cmp	r2, #0
    41f2:	d0f5      	beq.n	41e0 <memmove+0x20>
    41f4:	2300      	movs	r3, #0
    41f6:	5ccc      	ldrb	r4, [r1, r3]
    41f8:	001a      	movs	r2, r3
    41fa:	54ec      	strb	r4, [r5, r3]
    41fc:	3301      	adds	r3, #1
    41fe:	4296      	cmp	r6, r2
    4200:	d1f9      	bne.n	41f6 <memmove+0x36>
    4202:	e7ed      	b.n	41e0 <memmove+0x20>
    4204:	0003      	movs	r3, r0
    4206:	430b      	orrs	r3, r1
    4208:	4688      	mov	r8, r1
    420a:	079b      	lsls	r3, r3, #30
    420c:	d134      	bne.n	4278 <memmove+0xb8>
    420e:	2610      	movs	r6, #16
    4210:	0017      	movs	r7, r2
    4212:	46b1      	mov	r9, r6
    4214:	000c      	movs	r4, r1
    4216:	0003      	movs	r3, r0
    4218:	3f10      	subs	r7, #16
    421a:	093f      	lsrs	r7, r7, #4
    421c:	013f      	lsls	r7, r7, #4
    421e:	19c5      	adds	r5, r0, r7
    4220:	44a9      	add	r9, r5
    4222:	6826      	ldr	r6, [r4, #0]
    4224:	601e      	str	r6, [r3, #0]
    4226:	6866      	ldr	r6, [r4, #4]
    4228:	605e      	str	r6, [r3, #4]
    422a:	68a6      	ldr	r6, [r4, #8]
    422c:	609e      	str	r6, [r3, #8]
    422e:	68e6      	ldr	r6, [r4, #12]
    4230:	3410      	adds	r4, #16
    4232:	60de      	str	r6, [r3, #12]
    4234:	001e      	movs	r6, r3
    4236:	3310      	adds	r3, #16
    4238:	42ae      	cmp	r6, r5
    423a:	d1f2      	bne.n	4222 <memmove+0x62>
    423c:	19cf      	adds	r7, r1, r7
    423e:	0039      	movs	r1, r7
    4240:	230f      	movs	r3, #15
    4242:	260c      	movs	r6, #12
    4244:	3110      	adds	r1, #16
    4246:	468c      	mov	ip, r1
    4248:	4013      	ands	r3, r2
    424a:	4216      	tst	r6, r2
    424c:	d017      	beq.n	427e <memmove+0xbe>
    424e:	4644      	mov	r4, r8
    4250:	3b04      	subs	r3, #4
    4252:	089b      	lsrs	r3, r3, #2
    4254:	009b      	lsls	r3, r3, #2
    4256:	18ff      	adds	r7, r7, r3
    4258:	3714      	adds	r7, #20
    425a:	1b06      	subs	r6, r0, r4
    425c:	680c      	ldr	r4, [r1, #0]
    425e:	198d      	adds	r5, r1, r6
    4260:	3104      	adds	r1, #4
    4262:	602c      	str	r4, [r5, #0]
    4264:	42b9      	cmp	r1, r7
    4266:	d1f9      	bne.n	425c <memmove+0x9c>
    4268:	4661      	mov	r1, ip
    426a:	3304      	adds	r3, #4
    426c:	1859      	adds	r1, r3, r1
    426e:	444b      	add	r3, r9
    4270:	001d      	movs	r5, r3
    4272:	2303      	movs	r3, #3
    4274:	401a      	ands	r2, r3
    4276:	e7ba      	b.n	41ee <memmove+0x2e>
    4278:	0005      	movs	r5, r0
    427a:	1e56      	subs	r6, r2, #1
    427c:	e7ba      	b.n	41f4 <memmove+0x34>
    427e:	464d      	mov	r5, r9
    4280:	001a      	movs	r2, r3
    4282:	e7b4      	b.n	41ee <memmove+0x2e>

00004284 <strncpy>:
    4284:	000b      	movs	r3, r1
    4286:	4303      	orrs	r3, r0
    4288:	b570      	push	{r4, r5, r6, lr}
    428a:	0006      	movs	r6, r0
    428c:	079b      	lsls	r3, r3, #30
    428e:	d10d      	bne.n	42ac <strncpy+0x28>
    4290:	2a03      	cmp	r2, #3
    4292:	d90b      	bls.n	42ac <strncpy+0x28>
    4294:	4d10      	ldr	r5, [pc, #64]	@ (42d8 <strncpy+0x54>)
    4296:	680c      	ldr	r4, [r1, #0]
    4298:	4b10      	ldr	r3, [pc, #64]	@ (42dc <strncpy+0x58>)
    429a:	18e3      	adds	r3, r4, r3
    429c:	43a3      	bics	r3, r4
    429e:	422b      	tst	r3, r5
    42a0:	d104      	bne.n	42ac <strncpy+0x28>
    42a2:	3a04      	subs	r2, #4
    42a4:	3104      	adds	r1, #4
    42a6:	c610      	stmia	r6!, {r4}
    42a8:	2a03      	cmp	r2, #3
    42aa:	d8f4      	bhi.n	4296 <strncpy+0x12>
    42ac:	0033      	movs	r3, r6
    42ae:	2400      	movs	r4, #0
    42b0:	e006      	b.n	42c0 <strncpy+0x3c>
    42b2:	5d0d      	ldrb	r5, [r1, r4]
    42b4:	3a01      	subs	r2, #1
    42b6:	5535      	strb	r5, [r6, r4]
    42b8:	3301      	adds	r3, #1
    42ba:	3401      	adds	r4, #1
    42bc:	2d00      	cmp	r5, #0
    42be:	d002      	beq.n	42c6 <strncpy+0x42>
    42c0:	2a00      	cmp	r2, #0
    42c2:	d1f6      	bne.n	42b2 <strncpy+0x2e>
    42c4:	bd70      	pop	{r4, r5, r6, pc}
    42c6:	2100      	movs	r1, #0
    42c8:	189c      	adds	r4, r3, r2
    42ca:	2a00      	cmp	r2, #0
    42cc:	d0fa      	beq.n	42c4 <strncpy+0x40>
    42ce:	7019      	strb	r1, [r3, #0]
    42d0:	3301      	adds	r3, #1
    42d2:	429c      	cmp	r4, r3
    42d4:	d1fb      	bne.n	42ce <strncpy+0x4a>
    42d6:	e7f5      	b.n	42c4 <strncpy+0x40>
    42d8:	80808080 	.word	0x80808080
    42dc:	fefefeff 	.word	0xfefefeff

000042e0 <_localeconv_r>:
    42e0:	4800      	ldr	r0, [pc, #0]	@ (42e4 <_localeconv_r+0x4>)
    42e2:	4770      	bx	lr
    42e4:	20000664 	.word	0x20000664

000042e8 <_close_r>:
    42e8:	2300      	movs	r3, #0
    42ea:	b570      	push	{r4, r5, r6, lr}
    42ec:	4c06      	ldr	r4, [pc, #24]	@ (4308 <_close_r+0x20>)
    42ee:	0005      	movs	r5, r0
    42f0:	0008      	movs	r0, r1
    42f2:	6023      	str	r3, [r4, #0]
    42f4:	f7fc f9ee 	bl	6d4 <_close>
    42f8:	1c43      	adds	r3, r0, #1
    42fa:	d000      	beq.n	42fe <_close_r+0x16>
    42fc:	bd70      	pop	{r4, r5, r6, pc}
    42fe:	6823      	ldr	r3, [r4, #0]
    4300:	2b00      	cmp	r3, #0
    4302:	d0fb      	beq.n	42fc <_close_r+0x14>
    4304:	602b      	str	r3, [r5, #0]
    4306:	e7f9      	b.n	42fc <_close_r+0x14>
    4308:	20001bec 	.word	0x20001bec

0000430c <_fstat_r>:
    430c:	2300      	movs	r3, #0
    430e:	b570      	push	{r4, r5, r6, lr}
    4310:	4d07      	ldr	r5, [pc, #28]	@ (4330 <_fstat_r+0x24>)
    4312:	0004      	movs	r4, r0
    4314:	0008      	movs	r0, r1
    4316:	0011      	movs	r1, r2
    4318:	602b      	str	r3, [r5, #0]
    431a:	f7fc f9e7 	bl	6ec <_fstat>
    431e:	1c43      	adds	r3, r0, #1
    4320:	d000      	beq.n	4324 <_fstat_r+0x18>
    4322:	bd70      	pop	{r4, r5, r6, pc}
    4324:	682b      	ldr	r3, [r5, #0]
    4326:	2b00      	cmp	r3, #0
    4328:	d0fb      	beq.n	4322 <_fstat_r+0x16>
    432a:	6023      	str	r3, [r4, #0]
    432c:	e7f9      	b.n	4322 <_fstat_r+0x16>
    432e:	46c0      	nop			@ (mov r8, r8)
    4330:	20001bec 	.word	0x20001bec

00004334 <_isatty_r>:
    4334:	2300      	movs	r3, #0
    4336:	b570      	push	{r4, r5, r6, lr}
    4338:	4c06      	ldr	r4, [pc, #24]	@ (4354 <_isatty_r+0x20>)
    433a:	0005      	movs	r5, r0
    433c:	0008      	movs	r0, r1
    433e:	6023      	str	r3, [r4, #0]
    4340:	f7fc f9da 	bl	6f8 <_isatty>
    4344:	1c43      	adds	r3, r0, #1
    4346:	d000      	beq.n	434a <_isatty_r+0x16>
    4348:	bd70      	pop	{r4, r5, r6, pc}
    434a:	6823      	ldr	r3, [r4, #0]
    434c:	2b00      	cmp	r3, #0
    434e:	d0fb      	beq.n	4348 <_isatty_r+0x14>
    4350:	602b      	str	r3, [r5, #0]
    4352:	e7f9      	b.n	4348 <_isatty_r+0x14>
    4354:	20001bec 	.word	0x20001bec

00004358 <_lseek_r>:
    4358:	b570      	push	{r4, r5, r6, lr}
    435a:	0004      	movs	r4, r0
    435c:	0008      	movs	r0, r1
    435e:	0011      	movs	r1, r2
    4360:	001a      	movs	r2, r3
    4362:	2300      	movs	r3, #0
    4364:	4d05      	ldr	r5, [pc, #20]	@ (437c <_lseek_r+0x24>)
    4366:	602b      	str	r3, [r5, #0]
    4368:	f7fc f9bc 	bl	6e4 <_lseek>
    436c:	1c43      	adds	r3, r0, #1
    436e:	d000      	beq.n	4372 <_lseek_r+0x1a>
    4370:	bd70      	pop	{r4, r5, r6, pc}
    4372:	682b      	ldr	r3, [r5, #0]
    4374:	2b00      	cmp	r3, #0
    4376:	d0fb      	beq.n	4370 <_lseek_r+0x18>
    4378:	6023      	str	r3, [r4, #0]
    437a:	e7f9      	b.n	4370 <_lseek_r+0x18>
    437c:	20001bec 	.word	0x20001bec

00004380 <_read_r>:
    4380:	b570      	push	{r4, r5, r6, lr}
    4382:	0004      	movs	r4, r0
    4384:	0008      	movs	r0, r1
    4386:	0011      	movs	r1, r2
    4388:	001a      	movs	r2, r3
    438a:	2300      	movs	r3, #0
    438c:	4d05      	ldr	r5, [pc, #20]	@ (43a4 <_read_r+0x24>)
    438e:	602b      	str	r3, [r5, #0]
    4390:	f7fc f9aa 	bl	6e8 <_read>
    4394:	1c43      	adds	r3, r0, #1
    4396:	d000      	beq.n	439a <_read_r+0x1a>
    4398:	bd70      	pop	{r4, r5, r6, pc}
    439a:	682b      	ldr	r3, [r5, #0]
    439c:	2b00      	cmp	r3, #0
    439e:	d0fb      	beq.n	4398 <_read_r+0x18>
    43a0:	6023      	str	r3, [r4, #0]
    43a2:	e7f9      	b.n	4398 <_read_r+0x18>
    43a4:	20001bec 	.word	0x20001bec

000043a8 <_sbrk_r>:
    43a8:	2300      	movs	r3, #0
    43aa:	b570      	push	{r4, r5, r6, lr}
    43ac:	4c06      	ldr	r4, [pc, #24]	@ (43c8 <_sbrk_r+0x20>)
    43ae:	0005      	movs	r5, r0
    43b0:	0008      	movs	r0, r1
    43b2:	6023      	str	r3, [r4, #0]
    43b4:	f7fc f97c 	bl	6b0 <_sbrk>
    43b8:	1c43      	adds	r3, r0, #1
    43ba:	d000      	beq.n	43be <_sbrk_r+0x16>
    43bc:	bd70      	pop	{r4, r5, r6, pc}
    43be:	6823      	ldr	r3, [r4, #0]
    43c0:	2b00      	cmp	r3, #0
    43c2:	d0fb      	beq.n	43bc <_sbrk_r+0x14>
    43c4:	602b      	str	r3, [r5, #0]
    43c6:	e7f9      	b.n	43bc <_sbrk_r+0x14>
    43c8:	20001bec 	.word	0x20001bec

000043cc <_write_r>:
    43cc:	b570      	push	{r4, r5, r6, lr}
    43ce:	0004      	movs	r4, r0
    43d0:	0008      	movs	r0, r1
    43d2:	0011      	movs	r1, r2
    43d4:	001a      	movs	r2, r3
    43d6:	2300      	movs	r3, #0
    43d8:	4d05      	ldr	r5, [pc, #20]	@ (43f0 <_write_r+0x24>)
    43da:	602b      	str	r3, [r5, #0]
    43dc:	f7fc f95a 	bl	694 <_write>
    43e0:	1c43      	adds	r3, r0, #1
    43e2:	d000      	beq.n	43e6 <_write_r+0x1a>
    43e4:	bd70      	pop	{r4, r5, r6, pc}
    43e6:	682b      	ldr	r3, [r5, #0]
    43e8:	2b00      	cmp	r3, #0
    43ea:	d0fb      	beq.n	43e4 <_write_r+0x18>
    43ec:	6023      	str	r3, [r4, #0]
    43ee:	e7f9      	b.n	43e4 <_write_r+0x18>
    43f0:	20001bec 	.word	0x20001bec

000043f4 <sysconf>:
    43f4:	2380      	movs	r3, #128	@ 0x80
    43f6:	b510      	push	{r4, lr}
    43f8:	015b      	lsls	r3, r3, #5
    43fa:	2808      	cmp	r0, #8
    43fc:	d101      	bne.n	4402 <sysconf+0xe>
    43fe:	0018      	movs	r0, r3
    4400:	bd10      	pop	{r4, pc}
    4402:	f002 f825 	bl	6450 <__errno>
    4406:	2316      	movs	r3, #22
    4408:	6003      	str	r3, [r0, #0]
    440a:	3b17      	subs	r3, #23
    440c:	e7f7      	b.n	43fe <sysconf+0xa>
    440e:	46c0      	nop			@ (mov r8, r8)

00004410 <memchr>:
    4410:	0003      	movs	r3, r0
    4412:	b5f0      	push	{r4, r5, r6, r7, lr}
    4414:	0007      	movs	r7, r0
    4416:	b2cc      	uxtb	r4, r1
    4418:	0798      	lsls	r0, r3, #30
    441a:	d030      	beq.n	447e <memchr+0x6e>
    441c:	2603      	movs	r6, #3
    441e:	189d      	adds	r5, r3, r2
    4420:	e006      	b.n	4430 <memchr+0x20>
    4422:	7818      	ldrb	r0, [r3, #0]
    4424:	42a0      	cmp	r0, r4
    4426:	d007      	beq.n	4438 <memchr+0x28>
    4428:	1c58      	adds	r0, r3, #1
    442a:	4230      	tst	r0, r6
    442c:	d006      	beq.n	443c <memchr+0x2c>
    442e:	0003      	movs	r3, r0
    4430:	42ab      	cmp	r3, r5
    4432:	d1f6      	bne.n	4422 <memchr+0x12>
    4434:	2000      	movs	r0, #0
    4436:	bdf0      	pop	{r4, r5, r6, r7, pc}
    4438:	0018      	movs	r0, r3
    443a:	e7fc      	b.n	4436 <memchr+0x26>
    443c:	3a01      	subs	r2, #1
    443e:	19d2      	adds	r2, r2, r7
    4440:	1ad2      	subs	r2, r2, r3
    4442:	2a03      	cmp	r2, #3
    4444:	d911      	bls.n	446a <memchr+0x5a>
    4446:	23ff      	movs	r3, #255	@ 0xff
    4448:	400b      	ands	r3, r1
    444a:	0219      	lsls	r1, r3, #8
    444c:	18c9      	adds	r1, r1, r3
    444e:	040b      	lsls	r3, r1, #16
    4450:	4e0c      	ldr	r6, [pc, #48]	@ (4484 <memchr+0x74>)
    4452:	18c9      	adds	r1, r1, r3
    4454:	6803      	ldr	r3, [r0, #0]
    4456:	4d0c      	ldr	r5, [pc, #48]	@ (4488 <memchr+0x78>)
    4458:	404b      	eors	r3, r1
    445a:	195d      	adds	r5, r3, r5
    445c:	439d      	bics	r5, r3
    445e:	4235      	tst	r5, r6
    4460:	d105      	bne.n	446e <memchr+0x5e>
    4462:	3a04      	subs	r2, #4
    4464:	3004      	adds	r0, #4
    4466:	2a03      	cmp	r2, #3
    4468:	d8f4      	bhi.n	4454 <memchr+0x44>
    446a:	2a00      	cmp	r2, #0
    446c:	d0e2      	beq.n	4434 <memchr+0x24>
    446e:	1882      	adds	r2, r0, r2
    4470:	7803      	ldrb	r3, [r0, #0]
    4472:	42a3      	cmp	r3, r4
    4474:	d0df      	beq.n	4436 <memchr+0x26>
    4476:	3001      	adds	r0, #1
    4478:	4290      	cmp	r0, r2
    447a:	d1f9      	bne.n	4470 <memchr+0x60>
    447c:	e7da      	b.n	4434 <memchr+0x24>
    447e:	0018      	movs	r0, r3
    4480:	e7df      	b.n	4442 <memchr+0x32>
    4482:	46c0      	nop			@ (mov r8, r8)
    4484:	80808080 	.word	0x80808080
    4488:	fefefeff 	.word	0xfefefeff

0000448c <strlen>:
    448c:	b510      	push	{r4, lr}
    448e:	0783      	lsls	r3, r0, #30
    4490:	d00a      	beq.n	44a8 <strlen+0x1c>
    4492:	0003      	movs	r3, r0
    4494:	2103      	movs	r1, #3
    4496:	e002      	b.n	449e <strlen+0x12>
    4498:	3301      	adds	r3, #1
    449a:	420b      	tst	r3, r1
    449c:	d005      	beq.n	44aa <strlen+0x1e>
    449e:	781a      	ldrb	r2, [r3, #0]
    44a0:	2a00      	cmp	r2, #0
    44a2:	d1f9      	bne.n	4498 <strlen+0xc>
    44a4:	1a18      	subs	r0, r3, r0
    44a6:	bd10      	pop	{r4, pc}
    44a8:	0003      	movs	r3, r0
    44aa:	6819      	ldr	r1, [r3, #0]
    44ac:	4a0c      	ldr	r2, [pc, #48]	@ (44e0 <strlen+0x54>)
    44ae:	4c0d      	ldr	r4, [pc, #52]	@ (44e4 <strlen+0x58>)
    44b0:	188a      	adds	r2, r1, r2
    44b2:	438a      	bics	r2, r1
    44b4:	4222      	tst	r2, r4
    44b6:	d10f      	bne.n	44d8 <strlen+0x4c>
    44b8:	6859      	ldr	r1, [r3, #4]
    44ba:	4a09      	ldr	r2, [pc, #36]	@ (44e0 <strlen+0x54>)
    44bc:	3304      	adds	r3, #4
    44be:	188a      	adds	r2, r1, r2
    44c0:	438a      	bics	r2, r1
    44c2:	4222      	tst	r2, r4
    44c4:	d108      	bne.n	44d8 <strlen+0x4c>
    44c6:	6859      	ldr	r1, [r3, #4]
    44c8:	4a05      	ldr	r2, [pc, #20]	@ (44e0 <strlen+0x54>)
    44ca:	3304      	adds	r3, #4
    44cc:	188a      	adds	r2, r1, r2
    44ce:	438a      	bics	r2, r1
    44d0:	4222      	tst	r2, r4
    44d2:	d0f1      	beq.n	44b8 <strlen+0x2c>
    44d4:	e000      	b.n	44d8 <strlen+0x4c>
    44d6:	3301      	adds	r3, #1
    44d8:	781a      	ldrb	r2, [r3, #0]
    44da:	2a00      	cmp	r2, #0
    44dc:	d1fb      	bne.n	44d6 <strlen+0x4a>
    44de:	e7e1      	b.n	44a4 <strlen+0x18>
    44e0:	fefefeff 	.word	0xfefefeff
    44e4:	80808080 	.word	0x80808080

000044e8 <frexp>:
    44e8:	b570      	push	{r4, r5, r6, lr}
    44ea:	0014      	movs	r4, r2
    44ec:	2200      	movs	r2, #0
    44ee:	6022      	str	r2, [r4, #0]
    44f0:	4a11      	ldr	r2, [pc, #68]	@ (4538 <frexp+0x50>)
    44f2:	004b      	lsls	r3, r1, #1
    44f4:	000d      	movs	r5, r1
    44f6:	085b      	lsrs	r3, r3, #1
    44f8:	4293      	cmp	r3, r2
    44fa:	d811      	bhi.n	4520 <frexp+0x38>
    44fc:	001a      	movs	r2, r3
    44fe:	4302      	orrs	r2, r0
    4500:	d00e      	beq.n	4520 <frexp+0x38>
    4502:	4a0e      	ldr	r2, [pc, #56]	@ (453c <frexp+0x54>)
    4504:	420a      	tst	r2, r1
    4506:	d00c      	beq.n	4522 <frexp+0x3a>
    4508:	2200      	movs	r2, #0
    450a:	4e0d      	ldr	r6, [pc, #52]	@ (4540 <frexp+0x58>)
    450c:	151b      	asrs	r3, r3, #20
    450e:	46b4      	mov	ip, r6
    4510:	4463      	add	r3, ip
    4512:	189b      	adds	r3, r3, r2
    4514:	6023      	str	r3, [r4, #0]
    4516:	4b0b      	ldr	r3, [pc, #44]	@ (4544 <frexp+0x5c>)
    4518:	4a0b      	ldr	r2, [pc, #44]	@ (4548 <frexp+0x60>)
    451a:	402b      	ands	r3, r5
    451c:	431a      	orrs	r2, r3
    451e:	0011      	movs	r1, r2
    4520:	bd70      	pop	{r4, r5, r6, pc}
    4522:	2200      	movs	r2, #0
    4524:	4b09      	ldr	r3, [pc, #36]	@ (454c <frexp+0x64>)
    4526:	f004 f829 	bl	857c <__aeabi_dmul>
    452a:	2236      	movs	r2, #54	@ 0x36
    452c:	004b      	lsls	r3, r1, #1
    452e:	000d      	movs	r5, r1
    4530:	085b      	lsrs	r3, r3, #1
    4532:	4252      	negs	r2, r2
    4534:	e7e9      	b.n	450a <frexp+0x22>
    4536:	46c0      	nop			@ (mov r8, r8)
    4538:	7fefffff 	.word	0x7fefffff
    453c:	7ff00000 	.word	0x7ff00000
    4540:	fffffc02 	.word	0xfffffc02
    4544:	800fffff 	.word	0x800fffff
    4548:	3fe00000 	.word	0x3fe00000
    454c:	43500000 	.word	0x43500000

00004550 <quorem>:
    4550:	b5f0      	push	{r4, r5, r6, r7, lr}
    4552:	4645      	mov	r5, r8
    4554:	46de      	mov	lr, fp
    4556:	4657      	mov	r7, sl
    4558:	464e      	mov	r6, r9
    455a:	b5e0      	push	{r5, r6, r7, lr}
    455c:	6903      	ldr	r3, [r0, #16]
    455e:	690d      	ldr	r5, [r1, #16]
    4560:	b085      	sub	sp, #20
    4562:	4680      	mov	r8, r0
    4564:	000a      	movs	r2, r1
    4566:	9102      	str	r1, [sp, #8]
    4568:	42ab      	cmp	r3, r5
    456a:	da00      	bge.n	456e <quorem+0x1e>
    456c:	e096      	b.n	469c <quorem+0x14c>
    456e:	0007      	movs	r7, r0
    4570:	3d01      	subs	r5, #1
    4572:	3214      	adds	r2, #20
    4574:	00ab      	lsls	r3, r5, #2
    4576:	3714      	adds	r7, #20
    4578:	18d6      	adds	r6, r2, r3
    457a:	18fb      	adds	r3, r7, r3
    457c:	9303      	str	r3, [sp, #12]
    457e:	681b      	ldr	r3, [r3, #0]
    4580:	9201      	str	r2, [sp, #4]
    4582:	469a      	mov	sl, r3
    4584:	6833      	ldr	r3, [r6, #0]
    4586:	4650      	mov	r0, sl
    4588:	3301      	adds	r3, #1
    458a:	0019      	movs	r1, r3
    458c:	4699      	mov	r9, r3
    458e:	f7fb fded 	bl	16c <__udivsi3>
    4592:	0004      	movs	r4, r0
    4594:	45ca      	cmp	sl, r9
    4596:	d341      	bcc.n	461c <quorem+0xcc>
    4598:	2300      	movs	r3, #0
    459a:	46ac      	mov	ip, r5
    459c:	0018      	movs	r0, r3
    459e:	0025      	movs	r5, r4
    45a0:	46ba      	mov	sl, r7
    45a2:	001c      	movs	r4, r3
    45a4:	46b3      	mov	fp, r6
    45a6:	0039      	movs	r1, r7
    45a8:	9a01      	ldr	r2, [sp, #4]
    45aa:	9200      	str	r2, [sp, #0]
    45ac:	9a00      	ldr	r2, [sp, #0]
    45ae:	ca08      	ldmia	r2!, {r3}
    45b0:	041f      	lsls	r7, r3, #16
    45b2:	0c3f      	lsrs	r7, r7, #16
    45b4:	436f      	muls	r7, r5
    45b6:	0c1b      	lsrs	r3, r3, #16
    45b8:	436b      	muls	r3, r5
    45ba:	193f      	adds	r7, r7, r4
    45bc:	0c3e      	lsrs	r6, r7, #16
    45be:	199e      	adds	r6, r3, r6
    45c0:	680b      	ldr	r3, [r1, #0]
    45c2:	9200      	str	r2, [sp, #0]
    45c4:	043f      	lsls	r7, r7, #16
    45c6:	041a      	lsls	r2, r3, #16
    45c8:	0c12      	lsrs	r2, r2, #16
    45ca:	0c3f      	lsrs	r7, r7, #16
    45cc:	1bd7      	subs	r7, r2, r7
    45ce:	183f      	adds	r7, r7, r0
    45d0:	0430      	lsls	r0, r6, #16
    45d2:	0c00      	lsrs	r0, r0, #16
    45d4:	0c1b      	lsrs	r3, r3, #16
    45d6:	1a1b      	subs	r3, r3, r0
    45d8:	1438      	asrs	r0, r7, #16
    45da:	181b      	adds	r3, r3, r0
    45dc:	043f      	lsls	r7, r7, #16
    45de:	1418      	asrs	r0, r3, #16
    45e0:	0c3f      	lsrs	r7, r7, #16
    45e2:	041b      	lsls	r3, r3, #16
    45e4:	433b      	orrs	r3, r7
    45e6:	c108      	stmia	r1!, {r3}
    45e8:	9b00      	ldr	r3, [sp, #0]
    45ea:	0c34      	lsrs	r4, r6, #16
    45ec:	459b      	cmp	fp, r3
    45ee:	d2dd      	bcs.n	45ac <quorem+0x5c>
    45f0:	9a03      	ldr	r2, [sp, #12]
    45f2:	002c      	movs	r4, r5
    45f4:	6813      	ldr	r3, [r2, #0]
    45f6:	465e      	mov	r6, fp
    45f8:	4657      	mov	r7, sl
    45fa:	4665      	mov	r5, ip
    45fc:	2b00      	cmp	r3, #0
    45fe:	d10d      	bne.n	461c <quorem+0xcc>
    4600:	0013      	movs	r3, r2
    4602:	3b04      	subs	r3, #4
    4604:	429f      	cmp	r7, r3
    4606:	d304      	bcc.n	4612 <quorem+0xc2>
    4608:	e006      	b.n	4618 <quorem+0xc8>
    460a:	3b04      	subs	r3, #4
    460c:	3d01      	subs	r5, #1
    460e:	429f      	cmp	r7, r3
    4610:	d202      	bcs.n	4618 <quorem+0xc8>
    4612:	681a      	ldr	r2, [r3, #0]
    4614:	2a00      	cmp	r2, #0
    4616:	d0f8      	beq.n	460a <quorem+0xba>
    4618:	4643      	mov	r3, r8
    461a:	611d      	str	r5, [r3, #16]
    461c:	4640      	mov	r0, r8
    461e:	9902      	ldr	r1, [sp, #8]
    4620:	f001 fbb4 	bl	5d8c <__mcmp>
    4624:	2800      	cmp	r0, #0
    4626:	db26      	blt.n	4676 <quorem+0x126>
    4628:	2300      	movs	r3, #0
    462a:	469c      	mov	ip, r3
    462c:	0023      	movs	r3, r4
    462e:	003a      	movs	r2, r7
    4630:	4664      	mov	r4, ip
    4632:	46b9      	mov	r9, r7
    4634:	46aa      	mov	sl, r5
    4636:	469c      	mov	ip, r3
    4638:	9901      	ldr	r1, [sp, #4]
    463a:	c920      	ldmia	r1!, {r5}
    463c:	6813      	ldr	r3, [r2, #0]
    463e:	042f      	lsls	r7, r5, #16
    4640:	0418      	lsls	r0, r3, #16
    4642:	0c00      	lsrs	r0, r0, #16
    4644:	0c3f      	lsrs	r7, r7, #16
    4646:	1bc0      	subs	r0, r0, r7
    4648:	1900      	adds	r0, r0, r4
    464a:	0c1b      	lsrs	r3, r3, #16
    464c:	0c2c      	lsrs	r4, r5, #16
    464e:	1b1b      	subs	r3, r3, r4
    4650:	1404      	asrs	r4, r0, #16
    4652:	191b      	adds	r3, r3, r4
    4654:	0400      	lsls	r0, r0, #16
    4656:	141c      	asrs	r4, r3, #16
    4658:	0c00      	lsrs	r0, r0, #16
    465a:	041b      	lsls	r3, r3, #16
    465c:	4303      	orrs	r3, r0
    465e:	c208      	stmia	r2!, {r3}
    4660:	428e      	cmp	r6, r1
    4662:	d2ea      	bcs.n	463a <quorem+0xea>
    4664:	4655      	mov	r5, sl
    4666:	464f      	mov	r7, r9
    4668:	00ab      	lsls	r3, r5, #2
    466a:	18fb      	adds	r3, r7, r3
    466c:	681a      	ldr	r2, [r3, #0]
    466e:	4664      	mov	r4, ip
    4670:	2a00      	cmp	r2, #0
    4672:	d00c      	beq.n	468e <quorem+0x13e>
    4674:	3401      	adds	r4, #1
    4676:	0020      	movs	r0, r4
    4678:	b005      	add	sp, #20
    467a:	bcf0      	pop	{r4, r5, r6, r7}
    467c:	46bb      	mov	fp, r7
    467e:	46b2      	mov	sl, r6
    4680:	46a9      	mov	r9, r5
    4682:	46a0      	mov	r8, r4
    4684:	bdf0      	pop	{r4, r5, r6, r7, pc}
    4686:	681a      	ldr	r2, [r3, #0]
    4688:	2a00      	cmp	r2, #0
    468a:	d103      	bne.n	4694 <quorem+0x144>
    468c:	3d01      	subs	r5, #1
    468e:	3b04      	subs	r3, #4
    4690:	429f      	cmp	r7, r3
    4692:	d3f8      	bcc.n	4686 <quorem+0x136>
    4694:	4643      	mov	r3, r8
    4696:	3401      	adds	r4, #1
    4698:	611d      	str	r5, [r3, #16]
    469a:	e7ec      	b.n	4676 <quorem+0x126>
    469c:	2000      	movs	r0, #0
    469e:	e7eb      	b.n	4678 <quorem+0x128>

000046a0 <_dtoa_r>:
    46a0:	b5f0      	push	{r4, r5, r6, r7, lr}
    46a2:	464e      	mov	r6, r9
    46a4:	4645      	mov	r5, r8
    46a6:	46de      	mov	lr, fp
    46a8:	4657      	mov	r7, sl
    46aa:	0014      	movs	r4, r2
    46ac:	b5e0      	push	{r5, r6, r7, lr}
    46ae:	001d      	movs	r5, r3
    46b0:	6b81      	ldr	r1, [r0, #56]	@ 0x38
    46b2:	b09d      	sub	sp, #116	@ 0x74
    46b4:	4681      	mov	r9, r0
    46b6:	9404      	str	r4, [sp, #16]
    46b8:	9505      	str	r5, [sp, #20]
    46ba:	2900      	cmp	r1, #0
    46bc:	d009      	beq.n	46d2 <_dtoa_r+0x32>
    46be:	2301      	movs	r3, #1
    46c0:	6bc2      	ldr	r2, [r0, #60]	@ 0x3c
    46c2:	4093      	lsls	r3, r2
    46c4:	604a      	str	r2, [r1, #4]
    46c6:	608b      	str	r3, [r1, #8]
    46c8:	f001 f89a 	bl	5800 <_Bfree>
    46cc:	2300      	movs	r3, #0
    46ce:	464a      	mov	r2, r9
    46d0:	6393      	str	r3, [r2, #56]	@ 0x38
    46d2:	002e      	movs	r6, r5
    46d4:	2300      	movs	r3, #0
    46d6:	2d00      	cmp	r5, #0
    46d8:	da03      	bge.n	46e2 <_dtoa_r+0x42>
    46da:	006e      	lsls	r6, r5, #1
    46dc:	0876      	lsrs	r6, r6, #1
    46de:	9605      	str	r6, [sp, #20]
    46e0:	3301      	adds	r3, #1
    46e2:	9a29      	ldr	r2, [sp, #164]	@ 0xa4
    46e4:	6013      	str	r3, [r2, #0]
    46e6:	0032      	movs	r2, r6
    46e8:	4bad      	ldr	r3, [pc, #692]	@ (49a0 <_dtoa_r+0x300>)
    46ea:	401a      	ands	r2, r3
    46ec:	429a      	cmp	r2, r3
    46ee:	d100      	bne.n	46f2 <_dtoa_r+0x52>
    46f0:	e0b2      	b.n	4858 <_dtoa_r+0x1b8>
    46f2:	9a04      	ldr	r2, [sp, #16]
    46f4:	9b05      	ldr	r3, [sp, #20]
    46f6:	0010      	movs	r0, r2
    46f8:	0019      	movs	r1, r3
    46fa:	2200      	movs	r2, #0
    46fc:	2300      	movs	r3, #0
    46fe:	9006      	str	r0, [sp, #24]
    4700:	9107      	str	r1, [sp, #28]
    4702:	f7fb fd89 	bl	218 <__aeabi_dcmpeq>
    4706:	2800      	cmp	r0, #0
    4708:	d012      	beq.n	4730 <_dtoa_r+0x90>
    470a:	2301      	movs	r3, #1
    470c:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    470e:	6013      	str	r3, [r2, #0]
    4710:	9b2a      	ldr	r3, [sp, #168]	@ 0xa8
    4712:	2b00      	cmp	r3, #0
    4714:	d002      	beq.n	471c <_dtoa_r+0x7c>
    4716:	4ba3      	ldr	r3, [pc, #652]	@ (49a4 <_dtoa_r+0x304>)
    4718:	9a2a      	ldr	r2, [sp, #168]	@ 0xa8
    471a:	6013      	str	r3, [r2, #0]
    471c:	4ba2      	ldr	r3, [pc, #648]	@ (49a8 <_dtoa_r+0x308>)
    471e:	9303      	str	r3, [sp, #12]
    4720:	9803      	ldr	r0, [sp, #12]
    4722:	b01d      	add	sp, #116	@ 0x74
    4724:	bcf0      	pop	{r4, r5, r6, r7}
    4726:	46bb      	mov	fp, r7
    4728:	46b2      	mov	sl, r6
    472a:	46a9      	mov	r9, r5
    472c:	46a0      	mov	r8, r4
    472e:	bdf0      	pop	{r4, r5, r6, r7, pc}
    4730:	ab1a      	add	r3, sp, #104	@ 0x68
    4732:	9301      	str	r3, [sp, #4]
    4734:	ab1b      	add	r3, sp, #108	@ 0x6c
    4736:	9300      	str	r3, [sp, #0]
    4738:	4648      	mov	r0, r9
    473a:	9a06      	ldr	r2, [sp, #24]
    473c:	9b07      	ldr	r3, [sp, #28]
    473e:	f001 fc17 	bl	5f70 <__d2b>
    4742:	9f1a      	ldr	r7, [sp, #104]	@ 0x68
    4744:	4682      	mov	sl, r0
    4746:	0d32      	lsrs	r2, r6, #20
    4748:	d000      	beq.n	474c <_dtoa_r+0xac>
    474a:	e097      	b.n	487c <_dtoa_r+0x1dc>
    474c:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    474e:	4698      	mov	r8, r3
    4750:	4b96      	ldr	r3, [pc, #600]	@ (49ac <_dtoa_r+0x30c>)
    4752:	44b8      	add	r8, r7
    4754:	4443      	add	r3, r8
    4756:	2b20      	cmp	r3, #32
    4758:	dc00      	bgt.n	475c <_dtoa_r+0xbc>
    475a:	e2f1      	b.n	4d40 <_dtoa_r+0x6a0>
    475c:	2240      	movs	r2, #64	@ 0x40
    475e:	1ad3      	subs	r3, r2, r3
    4760:	409e      	lsls	r6, r3
    4762:	4b93      	ldr	r3, [pc, #588]	@ (49b0 <_dtoa_r+0x310>)
    4764:	0030      	movs	r0, r6
    4766:	4443      	add	r3, r8
    4768:	40dc      	lsrs	r4, r3
    476a:	4320      	orrs	r0, r4
    476c:	f004 fc76 	bl	905c <__aeabi_ui2d>
    4770:	2201      	movs	r2, #1
    4772:	4646      	mov	r6, r8
    4774:	4690      	mov	r8, r2
    4776:	4b8f      	ldr	r3, [pc, #572]	@ (49b4 <_dtoa_r+0x314>)
    4778:	3e01      	subs	r6, #1
    477a:	18cb      	adds	r3, r1, r3
    477c:	0019      	movs	r1, r3
    477e:	2200      	movs	r2, #0
    4780:	4b8d      	ldr	r3, [pc, #564]	@ (49b8 <_dtoa_r+0x318>)
    4782:	f004 f921 	bl	89c8 <__aeabi_dsub>
    4786:	4a8d      	ldr	r2, [pc, #564]	@ (49bc <_dtoa_r+0x31c>)
    4788:	4b8d      	ldr	r3, [pc, #564]	@ (49c0 <_dtoa_r+0x320>)
    478a:	f003 fef7 	bl	857c <__aeabi_dmul>
    478e:	4a8d      	ldr	r2, [pc, #564]	@ (49c4 <_dtoa_r+0x324>)
    4790:	4b8d      	ldr	r3, [pc, #564]	@ (49c8 <_dtoa_r+0x328>)
    4792:	f003 f89b 	bl	78cc <__aeabi_dadd>
    4796:	0004      	movs	r4, r0
    4798:	0030      	movs	r0, r6
    479a:	000d      	movs	r5, r1
    479c:	f004 fc36 	bl	900c <__aeabi_i2d>
    47a0:	4a8a      	ldr	r2, [pc, #552]	@ (49cc <_dtoa_r+0x32c>)
    47a2:	4b8b      	ldr	r3, [pc, #556]	@ (49d0 <_dtoa_r+0x330>)
    47a4:	f003 feea 	bl	857c <__aeabi_dmul>
    47a8:	0002      	movs	r2, r0
    47aa:	000b      	movs	r3, r1
    47ac:	0020      	movs	r0, r4
    47ae:	0029      	movs	r1, r5
    47b0:	f003 f88c 	bl	78cc <__aeabi_dadd>
    47b4:	0004      	movs	r4, r0
    47b6:	000d      	movs	r5, r1
    47b8:	f004 fbf6 	bl	8fa8 <__aeabi_d2iz>
    47bc:	2200      	movs	r2, #0
    47be:	4683      	mov	fp, r0
    47c0:	9008      	str	r0, [sp, #32]
    47c2:	2300      	movs	r3, #0
    47c4:	0020      	movs	r0, r4
    47c6:	0029      	movs	r1, r5
    47c8:	f7fb fd2c 	bl	224 <__aeabi_dcmplt>
    47cc:	2800      	cmp	r0, #0
    47ce:	d00b      	beq.n	47e8 <_dtoa_r+0x148>
    47d0:	4658      	mov	r0, fp
    47d2:	f004 fc1b 	bl	900c <__aeabi_i2d>
    47d6:	002b      	movs	r3, r5
    47d8:	0022      	movs	r2, r4
    47da:	f7fb fd1d 	bl	218 <__aeabi_dcmpeq>
    47de:	4243      	negs	r3, r0
    47e0:	4158      	adcs	r0, r3
    47e2:	465b      	mov	r3, fp
    47e4:	1a1b      	subs	r3, r3, r0
    47e6:	9308      	str	r3, [sp, #32]
    47e8:	1bbf      	subs	r7, r7, r6
    47ea:	9c08      	ldr	r4, [sp, #32]
    47ec:	1e7b      	subs	r3, r7, #1
    47ee:	469b      	mov	fp, r3
    47f0:	2c16      	cmp	r4, #22
    47f2:	d900      	bls.n	47f6 <_dtoa_r+0x156>
    47f4:	e20a      	b.n	4c0c <_dtoa_r+0x56c>
    47f6:	9806      	ldr	r0, [sp, #24]
    47f8:	9907      	ldr	r1, [sp, #28]
    47fa:	4a76      	ldr	r2, [pc, #472]	@ (49d4 <_dtoa_r+0x334>)
    47fc:	00e3      	lsls	r3, r4, #3
    47fe:	4694      	mov	ip, r2
    4800:	4463      	add	r3, ip
    4802:	681a      	ldr	r2, [r3, #0]
    4804:	685b      	ldr	r3, [r3, #4]
    4806:	f7fb fd0d 	bl	224 <__aeabi_dcmplt>
    480a:	2800      	cmp	r0, #0
    480c:	d000      	beq.n	4810 <_dtoa_r+0x170>
    480e:	e219      	b.n	4c44 <_dtoa_r+0x5a4>
    4810:	2f00      	cmp	r7, #0
    4812:	dc01      	bgt.n	4818 <_dtoa_r+0x178>
    4814:	f000 fda6 	bl	5364 <_dtoa_r+0xcc4>
    4818:	2300      	movs	r3, #0
    481a:	46a4      	mov	ip, r4
    481c:	940c      	str	r4, [sp, #48]	@ 0x30
    481e:	44e3      	add	fp, ip
    4820:	930d      	str	r3, [sp, #52]	@ 0x34
    4822:	9309      	str	r3, [sp, #36]	@ 0x24
    4824:	2300      	movs	r3, #0
    4826:	930b      	str	r3, [sp, #44]	@ 0x2c
    4828:	9b26      	ldr	r3, [sp, #152]	@ 0x98
    482a:	2b09      	cmp	r3, #9
    482c:	d900      	bls.n	4830 <_dtoa_r+0x190>
    482e:	e18b      	b.n	4b48 <_dtoa_r+0x4a8>
    4830:	2b05      	cmp	r3, #5
    4832:	dd36      	ble.n	48a2 <_dtoa_r+0x202>
    4834:	3b04      	subs	r3, #4
    4836:	2400      	movs	r4, #0
    4838:	9326      	str	r3, [sp, #152]	@ 0x98
    483a:	2b04      	cmp	r3, #4
    483c:	d101      	bne.n	4842 <_dtoa_r+0x1a2>
    483e:	f000 fd6e 	bl	531e <_dtoa_r+0xc7e>
    4842:	2b05      	cmp	r3, #5
    4844:	d036      	beq.n	48b4 <_dtoa_r+0x214>
    4846:	2b02      	cmp	r3, #2
    4848:	d101      	bne.n	484e <_dtoa_r+0x1ae>
    484a:	f000 fd88 	bl	535e <_dtoa_r+0xcbe>
    484e:	2303      	movs	r3, #3
    4850:	9326      	str	r3, [sp, #152]	@ 0x98
    4852:	2300      	movs	r3, #0
    4854:	9312      	str	r3, [sp, #72]	@ 0x48
    4856:	e02f      	b.n	48b8 <_dtoa_r+0x218>
    4858:	4b5f      	ldr	r3, [pc, #380]	@ (49d8 <_dtoa_r+0x338>)
    485a:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    485c:	0336      	lsls	r6, r6, #12
    485e:	0b36      	lsrs	r6, r6, #12
    4860:	6013      	str	r3, [r2, #0]
    4862:	4326      	orrs	r6, r4
    4864:	d116      	bne.n	4894 <_dtoa_r+0x1f4>
    4866:	9b2a      	ldr	r3, [sp, #168]	@ 0xa8
    4868:	2b00      	cmp	r3, #0
    486a:	d101      	bne.n	4870 <_dtoa_r+0x1d0>
    486c:	f000 ff8b 	bl	5786 <_dtoa_r+0x10e6>
    4870:	4b5a      	ldr	r3, [pc, #360]	@ (49dc <_dtoa_r+0x33c>)
    4872:	9303      	str	r3, [sp, #12]
    4874:	3308      	adds	r3, #8
    4876:	9a2a      	ldr	r2, [sp, #168]	@ 0xa8
    4878:	6013      	str	r3, [r2, #0]
    487a:	e751      	b.n	4720 <_dtoa_r+0x80>
    487c:	9c06      	ldr	r4, [sp, #24]
    487e:	9d07      	ldr	r5, [sp, #28]
    4880:	4b57      	ldr	r3, [pc, #348]	@ (49e0 <_dtoa_r+0x340>)
    4882:	0329      	lsls	r1, r5, #12
    4884:	0b09      	lsrs	r1, r1, #12
    4886:	430b      	orrs	r3, r1
    4888:	4956      	ldr	r1, [pc, #344]	@ (49e4 <_dtoa_r+0x344>)
    488a:	0020      	movs	r0, r4
    488c:	1856      	adds	r6, r2, r1
    488e:	2200      	movs	r2, #0
    4890:	4690      	mov	r8, r2
    4892:	e773      	b.n	477c <_dtoa_r+0xdc>
    4894:	9b2a      	ldr	r3, [sp, #168]	@ 0xa8
    4896:	2b00      	cmp	r3, #0
    4898:	d000      	beq.n	489c <_dtoa_r+0x1fc>
    489a:	e256      	b.n	4d4a <_dtoa_r+0x6aa>
    489c:	4b52      	ldr	r3, [pc, #328]	@ (49e8 <_dtoa_r+0x348>)
    489e:	9303      	str	r3, [sp, #12]
    48a0:	e73e      	b.n	4720 <_dtoa_r+0x80>
    48a2:	9b26      	ldr	r3, [sp, #152]	@ 0x98
    48a4:	2b04      	cmp	r3, #4
    48a6:	d101      	bne.n	48ac <_dtoa_r+0x20c>
    48a8:	f000 fd38 	bl	531c <_dtoa_r+0xc7c>
    48ac:	2b05      	cmp	r3, #5
    48ae:	d000      	beq.n	48b2 <_dtoa_r+0x212>
    48b0:	e2cd      	b.n	4e4e <_dtoa_r+0x7ae>
    48b2:	2401      	movs	r4, #1
    48b4:	2301      	movs	r3, #1
    48b6:	9312      	str	r3, [sp, #72]	@ 0x48
    48b8:	9a08      	ldr	r2, [sp, #32]
    48ba:	9b27      	ldr	r3, [sp, #156]	@ 0x9c
    48bc:	4694      	mov	ip, r2
    48be:	4463      	add	r3, ip
    48c0:	9310      	str	r3, [sp, #64]	@ 0x40
    48c2:	3301      	adds	r3, #1
    48c4:	1e1d      	subs	r5, r3, #0
    48c6:	930a      	str	r3, [sp, #40]	@ 0x28
    48c8:	dc01      	bgt.n	48ce <_dtoa_r+0x22e>
    48ca:	f000 ff51 	bl	5770 <_dtoa_r+0x10d0>
    48ce:	2201      	movs	r2, #1
    48d0:	2304      	movs	r3, #4
    48d2:	2d17      	cmp	r5, #23
    48d4:	dc01      	bgt.n	48da <_dtoa_r+0x23a>
    48d6:	f000 ff4b 	bl	5770 <_dtoa_r+0x10d0>
    48da:	005b      	lsls	r3, r3, #1
    48dc:	0018      	movs	r0, r3
    48de:	3014      	adds	r0, #20
    48e0:	0011      	movs	r1, r2
    48e2:	3201      	adds	r2, #1
    48e4:	42a8      	cmp	r0, r5
    48e6:	d9f8      	bls.n	48da <_dtoa_r+0x23a>
    48e8:	464b      	mov	r3, r9
    48ea:	63d9      	str	r1, [r3, #60]	@ 0x3c
    48ec:	4648      	mov	r0, r9
    48ee:	f000 ff5f 	bl	57b0 <_Balloc>
    48f2:	9003      	str	r0, [sp, #12]
    48f4:	2800      	cmp	r0, #0
    48f6:	d101      	bne.n	48fc <_dtoa_r+0x25c>
    48f8:	f000 fed2 	bl	56a0 <_dtoa_r+0x1000>
    48fc:	464a      	mov	r2, r9
    48fe:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    4900:	6390      	str	r0, [r2, #56]	@ 0x38
    4902:	2b0e      	cmp	r3, #14
    4904:	d802      	bhi.n	490c <_dtoa_r+0x26c>
    4906:	2c00      	cmp	r4, #0
    4908:	d000      	beq.n	490c <_dtoa_r+0x26c>
    490a:	e1a1      	b.n	4c50 <_dtoa_r+0x5b0>
    490c:	9b27      	ldr	r3, [sp, #156]	@ 0x9c
    490e:	4698      	mov	r8, r3
    4910:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    4912:	2b00      	cmp	r3, #0
    4914:	db6c      	blt.n	49f0 <_dtoa_r+0x350>
    4916:	9b08      	ldr	r3, [sp, #32]
    4918:	2b0e      	cmp	r3, #14
    491a:	dc69      	bgt.n	49f0 <_dtoa_r+0x350>
    491c:	4b2d      	ldr	r3, [pc, #180]	@ (49d4 <_dtoa_r+0x334>)
    491e:	9314      	str	r3, [sp, #80]	@ 0x50
    4920:	9a14      	ldr	r2, [sp, #80]	@ 0x50
    4922:	9b08      	ldr	r3, [sp, #32]
    4924:	4694      	mov	ip, r2
    4926:	00db      	lsls	r3, r3, #3
    4928:	4463      	add	r3, ip
    492a:	685c      	ldr	r4, [r3, #4]
    492c:	681b      	ldr	r3, [r3, #0]
    492e:	9304      	str	r3, [sp, #16]
    4930:	9405      	str	r4, [sp, #20]
    4932:	9b27      	ldr	r3, [sp, #156]	@ 0x9c
    4934:	2b00      	cmp	r3, #0
    4936:	db01      	blt.n	493c <_dtoa_r+0x29c>
    4938:	f000 fda6 	bl	5488 <_dtoa_r+0xde8>
    493c:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    493e:	2b00      	cmp	r3, #0
    4940:	dd01      	ble.n	4946 <_dtoa_r+0x2a6>
    4942:	f000 fda1 	bl	5488 <_dtoa_r+0xde8>
    4946:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    4948:	2b00      	cmp	r3, #0
    494a:	d000      	beq.n	494e <_dtoa_r+0x2ae>
    494c:	e1ef      	b.n	4d2e <_dtoa_r+0x68e>
    494e:	9804      	ldr	r0, [sp, #16]
    4950:	9905      	ldr	r1, [sp, #20]
    4952:	2200      	movs	r2, #0
    4954:	4b25      	ldr	r3, [pc, #148]	@ (49ec <_dtoa_r+0x34c>)
    4956:	f003 fe11 	bl	857c <__aeabi_dmul>
    495a:	0002      	movs	r2, r0
    495c:	000b      	movs	r3, r1
    495e:	9806      	ldr	r0, [sp, #24]
    4960:	9907      	ldr	r1, [sp, #28]
    4962:	f7fb fc69 	bl	238 <__aeabi_dcmple>
    4966:	2800      	cmp	r0, #0
    4968:	d000      	beq.n	496c <_dtoa_r+0x2cc>
    496a:	e1e0      	b.n	4d2e <_dtoa_r+0x68e>
    496c:	2331      	movs	r3, #49	@ 0x31
    496e:	9a03      	ldr	r2, [sp, #12]
    4970:	2100      	movs	r1, #0
    4972:	7013      	strb	r3, [r2, #0]
    4974:	4648      	mov	r0, r9
    4976:	1c56      	adds	r6, r2, #1
    4978:	f000 ff42 	bl	5800 <_Bfree>
    497c:	9b08      	ldr	r3, [sp, #32]
    497e:	3302      	adds	r3, #2
    4980:	9308      	str	r3, [sp, #32]
    4982:	4651      	mov	r1, sl
    4984:	4648      	mov	r0, r9
    4986:	f000 ff3b 	bl	5800 <_Bfree>
    498a:	2300      	movs	r3, #0
    498c:	9a08      	ldr	r2, [sp, #32]
    498e:	7033      	strb	r3, [r6, #0]
    4990:	9b28      	ldr	r3, [sp, #160]	@ 0xa0
    4992:	601a      	str	r2, [r3, #0]
    4994:	9b2a      	ldr	r3, [sp, #168]	@ 0xa8
    4996:	2b00      	cmp	r3, #0
    4998:	d100      	bne.n	499c <_dtoa_r+0x2fc>
    499a:	e6c1      	b.n	4720 <_dtoa_r+0x80>
    499c:	601e      	str	r6, [r3, #0]
    499e:	e6bf      	b.n	4720 <_dtoa_r+0x80>
    49a0:	7ff00000 	.word	0x7ff00000
    49a4:	0000912d 	.word	0x0000912d
    49a8:	0000912c 	.word	0x0000912c
    49ac:	00000432 	.word	0x00000432
    49b0:	00000412 	.word	0x00000412
    49b4:	fe100000 	.word	0xfe100000
    49b8:	3ff80000 	.word	0x3ff80000
    49bc:	636f4361 	.word	0x636f4361
    49c0:	3fd287a7 	.word	0x3fd287a7
    49c4:	8b60c8b3 	.word	0x8b60c8b3
    49c8:	3fc68a28 	.word	0x3fc68a28
    49cc:	509f79fb 	.word	0x509f79fb
    49d0:	3fd34413 	.word	0x3fd34413
    49d4:	00009488 	.word	0x00009488
    49d8:	0000270f 	.word	0x0000270f
    49dc:	00009130 	.word	0x00009130
    49e0:	3ff00000 	.word	0x3ff00000
    49e4:	fffffc01 	.word	0xfffffc01
    49e8:	0000913c 	.word	0x0000913c
    49ec:	40140000 	.word	0x40140000
    49f0:	9b12      	ldr	r3, [sp, #72]	@ 0x48
    49f2:	2b00      	cmp	r3, #0
    49f4:	d001      	beq.n	49fa <_dtoa_r+0x35a>
    49f6:	f000 fe8a 	bl	570e <_dtoa_r+0x106e>
    49fa:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    49fc:	2b00      	cmp	r3, #0
    49fe:	d000      	beq.n	4a02 <_dtoa_r+0x362>
    4a00:	e1a7      	b.n	4d52 <_dtoa_r+0x6b2>
    4a02:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    4a04:	2b00      	cmp	r3, #0
    4a06:	d100      	bne.n	4a0a <_dtoa_r+0x36a>
    4a08:	e236      	b.n	4e78 <_dtoa_r+0x7d8>
    4a0a:	4651      	mov	r1, sl
    4a0c:	9a0b      	ldr	r2, [sp, #44]	@ 0x2c
    4a0e:	4648      	mov	r0, r9
    4a10:	f001 f8d2 	bl	5bb8 <__pow5mult>
    4a14:	2101      	movs	r1, #1
    4a16:	4682      	mov	sl, r0
    4a18:	4648      	mov	r0, r9
    4a1a:	f000 ffc5 	bl	59a8 <__i2b>
    4a1e:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    4a20:	9006      	str	r0, [sp, #24]
    4a22:	2b00      	cmp	r3, #0
    4a24:	d001      	beq.n	4a2a <_dtoa_r+0x38a>
    4a26:	f000 fe25 	bl	5674 <_dtoa_r+0xfd4>
    4a2a:	2400      	movs	r4, #0
    4a2c:	9e09      	ldr	r6, [sp, #36]	@ 0x24
    4a2e:	930b      	str	r3, [sp, #44]	@ 0x2c
    4a30:	3301      	adds	r3, #1
    4a32:	221f      	movs	r2, #31
    4a34:	0011      	movs	r1, r2
    4a36:	445b      	add	r3, fp
    4a38:	4019      	ands	r1, r3
    4a3a:	421a      	tst	r2, r3
    4a3c:	d100      	bne.n	4a40 <_dtoa_r+0x3a0>
    4a3e:	e258      	b.n	4ef2 <_dtoa_r+0x852>
    4a40:	2320      	movs	r3, #32
    4a42:	1a5b      	subs	r3, r3, r1
    4a44:	2b04      	cmp	r3, #4
    4a46:	dc00      	bgt.n	4a4a <_dtoa_r+0x3aa>
    4a48:	e37b      	b.n	5142 <_dtoa_r+0xaa2>
    4a4a:	231c      	movs	r3, #28
    4a4c:	1a5b      	subs	r3, r3, r1
    4a4e:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    4a50:	18f6      	adds	r6, r6, r3
    4a52:	4694      	mov	ip, r2
    4a54:	449c      	add	ip, r3
    4a56:	4662      	mov	r2, ip
    4a58:	449b      	add	fp, r3
    4a5a:	9209      	str	r2, [sp, #36]	@ 0x24
    4a5c:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    4a5e:	2b00      	cmp	r3, #0
    4a60:	dd05      	ble.n	4a6e <_dtoa_r+0x3ce>
    4a62:	4651      	mov	r1, sl
    4a64:	001a      	movs	r2, r3
    4a66:	4648      	mov	r0, r9
    4a68:	f001 f912 	bl	5c90 <__lshift>
    4a6c:	4682      	mov	sl, r0
    4a6e:	465b      	mov	r3, fp
    4a70:	2b00      	cmp	r3, #0
    4a72:	dd05      	ble.n	4a80 <_dtoa_r+0x3e0>
    4a74:	465a      	mov	r2, fp
    4a76:	4648      	mov	r0, r9
    4a78:	9906      	ldr	r1, [sp, #24]
    4a7a:	f001 f909 	bl	5c90 <__lshift>
    4a7e:	9006      	str	r0, [sp, #24]
    4a80:	9b0d      	ldr	r3, [sp, #52]	@ 0x34
    4a82:	2b00      	cmp	r3, #0
    4a84:	d000      	beq.n	4a88 <_dtoa_r+0x3e8>
    4a86:	e33a      	b.n	50fe <_dtoa_r+0xa5e>
    4a88:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    4a8a:	2b00      	cmp	r3, #0
    4a8c:	dc00      	bgt.n	4a90 <_dtoa_r+0x3f0>
    4a8e:	e312      	b.n	50b6 <_dtoa_r+0xa16>
    4a90:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    4a92:	2b00      	cmp	r3, #0
    4a94:	d000      	beq.n	4a98 <_dtoa_r+0x3f8>
    4a96:	e253      	b.n	4f40 <_dtoa_r+0x8a0>
    4a98:	9b08      	ldr	r3, [sp, #32]
    4a9a:	3301      	adds	r3, #1
    4a9c:	9308      	str	r3, [sp, #32]
    4a9e:	2501      	movs	r5, #1
    4aa0:	9b03      	ldr	r3, [sp, #12]
    4aa2:	002f      	movs	r7, r5
    4aa4:	1e5e      	subs	r6, r3, #1
    4aa6:	9b06      	ldr	r3, [sp, #24]
    4aa8:	4655      	mov	r5, sl
    4aaa:	4698      	mov	r8, r3
    4aac:	46a2      	mov	sl, r4
    4aae:	9c0a      	ldr	r4, [sp, #40]	@ 0x28
    4ab0:	e007      	b.n	4ac2 <_dtoa_r+0x422>
    4ab2:	0029      	movs	r1, r5
    4ab4:	2300      	movs	r3, #0
    4ab6:	220a      	movs	r2, #10
    4ab8:	4648      	mov	r0, r9
    4aba:	f000 feab 	bl	5814 <__multadd>
    4abe:	0005      	movs	r5, r0
    4ac0:	3701      	adds	r7, #1
    4ac2:	4641      	mov	r1, r8
    4ac4:	0028      	movs	r0, r5
    4ac6:	f7ff fd43 	bl	4550 <quorem>
    4aca:	3030      	adds	r0, #48	@ 0x30
    4acc:	55f0      	strb	r0, [r6, r7]
    4ace:	42a7      	cmp	r7, r4
    4ad0:	dbef      	blt.n	4ab2 <_dtoa_r+0x412>
    4ad2:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    4ad4:	4654      	mov	r4, sl
    4ad6:	0007      	movs	r7, r0
    4ad8:	46aa      	mov	sl, r5
    4ada:	2500      	movs	r5, #0
    4adc:	2b00      	cmp	r3, #0
    4ade:	dd01      	ble.n	4ae4 <_dtoa_r+0x444>
    4ae0:	001d      	movs	r5, r3
    4ae2:	3d01      	subs	r5, #1
    4ae4:	9b03      	ldr	r3, [sp, #12]
    4ae6:	3301      	adds	r3, #1
    4ae8:	18ed      	adds	r5, r5, r3
    4aea:	2300      	movs	r3, #0
    4aec:	469b      	mov	fp, r3
    4aee:	4651      	mov	r1, sl
    4af0:	2201      	movs	r2, #1
    4af2:	4648      	mov	r0, r9
    4af4:	f001 f8cc 	bl	5c90 <__lshift>
    4af8:	9906      	ldr	r1, [sp, #24]
    4afa:	4682      	mov	sl, r0
    4afc:	f001 f946 	bl	5d8c <__mcmp>
    4b00:	2800      	cmp	r0, #0
    4b02:	dc00      	bgt.n	4b06 <_dtoa_r+0x466>
    4b04:	e1ad      	b.n	4e62 <_dtoa_r+0x7c2>
    4b06:	9a03      	ldr	r2, [sp, #12]
    4b08:	e002      	b.n	4b10 <_dtoa_r+0x470>
    4b0a:	4295      	cmp	r5, r2
    4b0c:	d100      	bne.n	4b10 <_dtoa_r+0x470>
    4b0e:	e3e5      	b.n	52dc <_dtoa_r+0xc3c>
    4b10:	002e      	movs	r6, r5
    4b12:	3d01      	subs	r5, #1
    4b14:	782b      	ldrb	r3, [r5, #0]
    4b16:	2b39      	cmp	r3, #57	@ 0x39
    4b18:	d0f7      	beq.n	4b0a <_dtoa_r+0x46a>
    4b1a:	3301      	adds	r3, #1
    4b1c:	702b      	strb	r3, [r5, #0]
    4b1e:	4648      	mov	r0, r9
    4b20:	9906      	ldr	r1, [sp, #24]
    4b22:	f000 fe6d 	bl	5800 <_Bfree>
    4b26:	2c00      	cmp	r4, #0
    4b28:	d100      	bne.n	4b2c <_dtoa_r+0x48c>
    4b2a:	e72a      	b.n	4982 <_dtoa_r+0x2e2>
    4b2c:	465b      	mov	r3, fp
    4b2e:	2b00      	cmp	r3, #0
    4b30:	d005      	beq.n	4b3e <_dtoa_r+0x49e>
    4b32:	45a3      	cmp	fp, r4
    4b34:	d003      	beq.n	4b3e <_dtoa_r+0x49e>
    4b36:	4659      	mov	r1, fp
    4b38:	4648      	mov	r0, r9
    4b3a:	f000 fe61 	bl	5800 <_Bfree>
    4b3e:	0021      	movs	r1, r4
    4b40:	4648      	mov	r0, r9
    4b42:	f000 fe5d 	bl	5800 <_Bfree>
    4b46:	e71c      	b.n	4982 <_dtoa_r+0x2e2>
    4b48:	2300      	movs	r3, #0
    4b4a:	9326      	str	r3, [sp, #152]	@ 0x98
    4b4c:	2300      	movs	r3, #0
    4b4e:	464a      	mov	r2, r9
    4b50:	2100      	movs	r1, #0
    4b52:	4648      	mov	r0, r9
    4b54:	63d3      	str	r3, [r2, #60]	@ 0x3c
    4b56:	f000 fe2b 	bl	57b0 <_Balloc>
    4b5a:	9003      	str	r0, [sp, #12]
    4b5c:	2800      	cmp	r0, #0
    4b5e:	d101      	bne.n	4b64 <_dtoa_r+0x4c4>
    4b60:	f000 fd9e 	bl	56a0 <_dtoa_r+0x1000>
    4b64:	464b      	mov	r3, r9
    4b66:	9a03      	ldr	r2, [sp, #12]
    4b68:	639a      	str	r2, [r3, #56]	@ 0x38
    4b6a:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    4b6c:	2b00      	cmp	r3, #0
    4b6e:	db03      	blt.n	4b78 <_dtoa_r+0x4d8>
    4b70:	9a08      	ldr	r2, [sp, #32]
    4b72:	2a0e      	cmp	r2, #14
    4b74:	dc00      	bgt.n	4b78 <_dtoa_r+0x4d8>
    4b76:	e10b      	b.n	4d90 <_dtoa_r+0x6f0>
    4b78:	4642      	mov	r2, r8
    4b7a:	2a00      	cmp	r2, #0
    4b7c:	d000      	beq.n	4b80 <_dtoa_r+0x4e0>
    4b7e:	e1aa      	b.n	4ed6 <_dtoa_r+0x836>
    4b80:	2336      	movs	r3, #54	@ 0x36
    4b82:	9a1a      	ldr	r2, [sp, #104]	@ 0x68
    4b84:	9d0b      	ldr	r5, [sp, #44]	@ 0x2c
    4b86:	1a9b      	subs	r3, r3, r2
    4b88:	2201      	movs	r2, #1
    4b8a:	4252      	negs	r2, r2
    4b8c:	920a      	str	r2, [sp, #40]	@ 0x28
    4b8e:	9210      	str	r2, [sp, #64]	@ 0x40
    4b90:	9e09      	ldr	r6, [sp, #36]	@ 0x24
    4b92:	2101      	movs	r1, #1
    4b94:	4648      	mov	r0, r9
    4b96:	18f7      	adds	r7, r6, r3
    4b98:	449b      	add	fp, r3
    4b9a:	f000 ff05 	bl	59a8 <__i2b>
    4b9e:	0004      	movs	r4, r0
    4ba0:	2e00      	cmp	r6, #0
    4ba2:	d000      	beq.n	4ba6 <_dtoa_r+0x506>
    4ba4:	e3af      	b.n	5306 <_dtoa_r+0xc66>
    4ba6:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    4ba8:	2b00      	cmp	r3, #0
    4baa:	d100      	bne.n	4bae <_dtoa_r+0x50e>
    4bac:	e3b4      	b.n	5318 <_dtoa_r+0xc78>
    4bae:	2600      	movs	r6, #0
    4bb0:	2d00      	cmp	r5, #0
    4bb2:	d001      	beq.n	4bb8 <_dtoa_r+0x518>
    4bb4:	f000 fc9c 	bl	54f0 <_dtoa_r+0xe50>
    4bb8:	4651      	mov	r1, sl
    4bba:	4648      	mov	r0, r9
    4bbc:	9a0b      	ldr	r2, [sp, #44]	@ 0x2c
    4bbe:	f000 fffb 	bl	5bb8 <__pow5mult>
    4bc2:	4682      	mov	sl, r0
    4bc4:	9709      	str	r7, [sp, #36]	@ 0x24
    4bc6:	2101      	movs	r1, #1
    4bc8:	4648      	mov	r0, r9
    4bca:	f000 feed 	bl	59a8 <__i2b>
    4bce:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    4bd0:	9006      	str	r0, [sp, #24]
    4bd2:	2b00      	cmp	r3, #0
    4bd4:	d001      	beq.n	4bda <_dtoa_r+0x53a>
    4bd6:	f000 fc54 	bl	5482 <_dtoa_r+0xde2>
    4bda:	9b26      	ldr	r3, [sp, #152]	@ 0x98
    4bdc:	2b01      	cmp	r3, #1
    4bde:	dd00      	ble.n	4be2 <_dtoa_r+0x542>
    4be0:	e2ac      	b.n	513c <_dtoa_r+0xa9c>
    4be2:	9b04      	ldr	r3, [sp, #16]
    4be4:	2b00      	cmp	r3, #0
    4be6:	d000      	beq.n	4bea <_dtoa_r+0x54a>
    4be8:	e2a8      	b.n	513c <_dtoa_r+0xa9c>
    4bea:	9b05      	ldr	r3, [sp, #20]
    4bec:	031b      	lsls	r3, r3, #12
    4bee:	d000      	beq.n	4bf2 <_dtoa_r+0x552>
    4bf0:	e2a4      	b.n	513c <_dtoa_r+0xa9c>
    4bf2:	4bc1      	ldr	r3, [pc, #772]	@ (4ef8 <_dtoa_r+0x858>)
    4bf4:	9a05      	ldr	r2, [sp, #20]
    4bf6:	4213      	tst	r3, r2
    4bf8:	d100      	bne.n	4bfc <_dtoa_r+0x55c>
    4bfa:	e29f      	b.n	513c <_dtoa_r+0xa9c>
    4bfc:	1c7b      	adds	r3, r7, #1
    4bfe:	9309      	str	r3, [sp, #36]	@ 0x24
    4c00:	2301      	movs	r3, #1
    4c02:	469c      	mov	ip, r3
    4c04:	930b      	str	r3, [sp, #44]	@ 0x2c
    4c06:	44e3      	add	fp, ip
    4c08:	930c      	str	r3, [sp, #48]	@ 0x30
    4c0a:	e712      	b.n	4a32 <_dtoa_r+0x392>
    4c0c:	2301      	movs	r3, #1
    4c0e:	930d      	str	r3, [sp, #52]	@ 0x34
    4c10:	2300      	movs	r3, #0
    4c12:	9309      	str	r3, [sp, #36]	@ 0x24
    4c14:	465b      	mov	r3, fp
    4c16:	2b00      	cmp	r3, #0
    4c18:	da04      	bge.n	4c24 <_dtoa_r+0x584>
    4c1a:	2301      	movs	r3, #1
    4c1c:	1bdb      	subs	r3, r3, r7
    4c1e:	9309      	str	r3, [sp, #36]	@ 0x24
    4c20:	2300      	movs	r3, #0
    4c22:	469b      	mov	fp, r3
    4c24:	9b08      	ldr	r3, [sp, #32]
    4c26:	2b00      	cmp	r3, #0
    4c28:	da08      	bge.n	4c3c <_dtoa_r+0x59c>
    4c2a:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    4c2c:	9b08      	ldr	r3, [sp, #32]
    4c2e:	1ad2      	subs	r2, r2, r3
    4c30:	425b      	negs	r3, r3
    4c32:	930b      	str	r3, [sp, #44]	@ 0x2c
    4c34:	2300      	movs	r3, #0
    4c36:	9209      	str	r2, [sp, #36]	@ 0x24
    4c38:	930c      	str	r3, [sp, #48]	@ 0x30
    4c3a:	e5f5      	b.n	4828 <_dtoa_r+0x188>
    4c3c:	469c      	mov	ip, r3
    4c3e:	930c      	str	r3, [sp, #48]	@ 0x30
    4c40:	44e3      	add	fp, ip
    4c42:	e5ef      	b.n	4824 <_dtoa_r+0x184>
    4c44:	9b08      	ldr	r3, [sp, #32]
    4c46:	3b01      	subs	r3, #1
    4c48:	9308      	str	r3, [sp, #32]
    4c4a:	2300      	movs	r3, #0
    4c4c:	930d      	str	r3, [sp, #52]	@ 0x34
    4c4e:	e7df      	b.n	4c10 <_dtoa_r+0x570>
    4c50:	9908      	ldr	r1, [sp, #32]
    4c52:	2900      	cmp	r1, #0
    4c54:	dc00      	bgt.n	4c58 <_dtoa_r+0x5b8>
    4c56:	e38f      	b.n	5378 <_dtoa_r+0xcd8>
    4c58:	220f      	movs	r2, #15
    4c5a:	000b      	movs	r3, r1
    4c5c:	48a7      	ldr	r0, [pc, #668]	@ (4efc <_dtoa_r+0x85c>)
    4c5e:	4013      	ands	r3, r2
    4c60:	4684      	mov	ip, r0
    4c62:	00db      	lsls	r3, r3, #3
    4c64:	4463      	add	r3, ip
    4c66:	110e      	asrs	r6, r1, #4
    4c68:	681c      	ldr	r4, [r3, #0]
    4c6a:	685d      	ldr	r5, [r3, #4]
    4c6c:	05cb      	lsls	r3, r1, #23
    4c6e:	d500      	bpl.n	4c72 <_dtoa_r+0x5d2>
    4c70:	e124      	b.n	4ebc <_dtoa_r+0x81c>
    4c72:	9a06      	ldr	r2, [sp, #24]
    4c74:	9b07      	ldr	r3, [sp, #28]
    4c76:	920e      	str	r2, [sp, #56]	@ 0x38
    4c78:	930f      	str	r3, [sp, #60]	@ 0x3c
    4c7a:	2302      	movs	r3, #2
    4c7c:	4698      	mov	r8, r3
    4c7e:	2e00      	cmp	r6, #0
    4c80:	d010      	beq.n	4ca4 <_dtoa_r+0x604>
    4c82:	4f9f      	ldr	r7, [pc, #636]	@ (4f00 <_dtoa_r+0x860>)
    4c84:	2301      	movs	r3, #1
    4c86:	4233      	tst	r3, r6
    4c88:	d100      	bne.n	4c8c <_dtoa_r+0x5ec>
    4c8a:	e12f      	b.n	4eec <_dtoa_r+0x84c>
    4c8c:	469c      	mov	ip, r3
    4c8e:	cf0c      	ldmia	r7!, {r2, r3}
    4c90:	0020      	movs	r0, r4
    4c92:	0029      	movs	r1, r5
    4c94:	44e0      	add	r8, ip
    4c96:	f003 fc71 	bl	857c <__aeabi_dmul>
    4c9a:	1076      	asrs	r6, r6, #1
    4c9c:	0004      	movs	r4, r0
    4c9e:	000d      	movs	r5, r1
    4ca0:	2e00      	cmp	r6, #0
    4ca2:	d1ef      	bne.n	4c84 <_dtoa_r+0x5e4>
    4ca4:	980e      	ldr	r0, [sp, #56]	@ 0x38
    4ca6:	990f      	ldr	r1, [sp, #60]	@ 0x3c
    4ca8:	0022      	movs	r2, r4
    4caa:	002b      	movs	r3, r5
    4cac:	f003 f8d6 	bl	7e5c <__aeabi_ddiv>
    4cb0:	900e      	str	r0, [sp, #56]	@ 0x38
    4cb2:	910f      	str	r1, [sp, #60]	@ 0x3c
    4cb4:	9b0d      	ldr	r3, [sp, #52]	@ 0x34
    4cb6:	2b00      	cmp	r3, #0
    4cb8:	d00a      	beq.n	4cd0 <_dtoa_r+0x630>
    4cba:	9c0e      	ldr	r4, [sp, #56]	@ 0x38
    4cbc:	9d0f      	ldr	r5, [sp, #60]	@ 0x3c
    4cbe:	2200      	movs	r2, #0
    4cc0:	0020      	movs	r0, r4
    4cc2:	0029      	movs	r1, r5
    4cc4:	4b8f      	ldr	r3, [pc, #572]	@ (4f04 <_dtoa_r+0x864>)
    4cc6:	f7fb faad 	bl	224 <__aeabi_dcmplt>
    4cca:	2800      	cmp	r0, #0
    4ccc:	d000      	beq.n	4cd0 <_dtoa_r+0x630>
    4cce:	e23e      	b.n	514e <_dtoa_r+0xaae>
    4cd0:	4640      	mov	r0, r8
    4cd2:	f004 f99b 	bl	900c <__aeabi_i2d>
    4cd6:	9a0e      	ldr	r2, [sp, #56]	@ 0x38
    4cd8:	9b0f      	ldr	r3, [sp, #60]	@ 0x3c
    4cda:	f003 fc4f 	bl	857c <__aeabi_dmul>
    4cde:	4b8a      	ldr	r3, [pc, #552]	@ (4f08 <_dtoa_r+0x868>)
    4ce0:	2200      	movs	r2, #0
    4ce2:	f002 fdf3 	bl	78cc <__aeabi_dadd>
    4ce6:	4b89      	ldr	r3, [pc, #548]	@ (4f0c <_dtoa_r+0x86c>)
    4ce8:	0006      	movs	r6, r0
    4cea:	18cf      	adds	r7, r1, r3
    4cec:	9b08      	ldr	r3, [sp, #32]
    4cee:	9315      	str	r3, [sp, #84]	@ 0x54
    4cf0:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    4cf2:	9311      	str	r3, [sp, #68]	@ 0x44
    4cf4:	2b00      	cmp	r3, #0
    4cf6:	d000      	beq.n	4cfa <_dtoa_r+0x65a>
    4cf8:	e250      	b.n	519c <_dtoa_r+0xafc>
    4cfa:	980e      	ldr	r0, [sp, #56]	@ 0x38
    4cfc:	990f      	ldr	r1, [sp, #60]	@ 0x3c
    4cfe:	2200      	movs	r2, #0
    4d00:	4b83      	ldr	r3, [pc, #524]	@ (4f10 <_dtoa_r+0x870>)
    4d02:	f003 fe61 	bl	89c8 <__aeabi_dsub>
    4d06:	0032      	movs	r2, r6
    4d08:	003b      	movs	r3, r7
    4d0a:	0004      	movs	r4, r0
    4d0c:	000d      	movs	r5, r1
    4d0e:	f7fb fa9d 	bl	24c <__aeabi_dcmpgt>
    4d12:	2800      	cmp	r0, #0
    4d14:	d000      	beq.n	4d18 <_dtoa_r+0x678>
    4d16:	e629      	b.n	496c <_dtoa_r+0x2cc>
    4d18:	2180      	movs	r1, #128	@ 0x80
    4d1a:	0609      	lsls	r1, r1, #24
    4d1c:	187b      	adds	r3, r7, r1
    4d1e:	0032      	movs	r2, r6
    4d20:	0020      	movs	r0, r4
    4d22:	0029      	movs	r1, r5
    4d24:	f7fb fa7e 	bl	224 <__aeabi_dcmplt>
    4d28:	2800      	cmp	r0, #0
    4d2a:	d100      	bne.n	4d2e <_dtoa_r+0x68e>
    4d2c:	e5ee      	b.n	490c <_dtoa_r+0x26c>
    4d2e:	2100      	movs	r1, #0
    4d30:	4648      	mov	r0, r9
    4d32:	f000 fd65 	bl	5800 <_Bfree>
    4d36:	9b27      	ldr	r3, [sp, #156]	@ 0x9c
    4d38:	9e03      	ldr	r6, [sp, #12]
    4d3a:	425b      	negs	r3, r3
    4d3c:	9308      	str	r3, [sp, #32]
    4d3e:	e620      	b.n	4982 <_dtoa_r+0x2e2>
    4d40:	2220      	movs	r2, #32
    4d42:	0020      	movs	r0, r4
    4d44:	1ad3      	subs	r3, r2, r3
    4d46:	4098      	lsls	r0, r3
    4d48:	e510      	b.n	476c <_dtoa_r+0xcc>
    4d4a:	4b72      	ldr	r3, [pc, #456]	@ (4f14 <_dtoa_r+0x874>)
    4d4c:	9303      	str	r3, [sp, #12]
    4d4e:	3303      	adds	r3, #3
    4d50:	e591      	b.n	4876 <_dtoa_r+0x1d6>
    4d52:	465b      	mov	r3, fp
    4d54:	2b00      	cmp	r3, #0
    4d56:	d00a      	beq.n	4d6e <_dtoa_r+0x6ce>
    4d58:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    4d5a:	0013      	movs	r3, r2
    4d5c:	455a      	cmp	r2, fp
    4d5e:	dd00      	ble.n	4d62 <_dtoa_r+0x6c2>
    4d60:	465b      	mov	r3, fp
    4d62:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    4d64:	1ad2      	subs	r2, r2, r3
    4d66:	9209      	str	r2, [sp, #36]	@ 0x24
    4d68:	465a      	mov	r2, fp
    4d6a:	1ad3      	subs	r3, r2, r3
    4d6c:	469b      	mov	fp, r3
    4d6e:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    4d70:	2b00      	cmp	r3, #0
    4d72:	d000      	beq.n	4d76 <_dtoa_r+0x6d6>
    4d74:	e649      	b.n	4a0a <_dtoa_r+0x36a>
    4d76:	2101      	movs	r1, #1
    4d78:	4648      	mov	r0, r9
    4d7a:	f000 fe15 	bl	59a8 <__i2b>
    4d7e:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    4d80:	2400      	movs	r4, #0
    4d82:	9e09      	ldr	r6, [sp, #36]	@ 0x24
    4d84:	9006      	str	r0, [sp, #24]
    4d86:	2b00      	cmp	r3, #0
    4d88:	d000      	beq.n	4d8c <_dtoa_r+0x6ec>
    4d8a:	e080      	b.n	4e8e <_dtoa_r+0x7ee>
    4d8c:	3301      	adds	r3, #1
    4d8e:	e650      	b.n	4a32 <_dtoa_r+0x392>
    4d90:	4b5a      	ldr	r3, [pc, #360]	@ (4efc <_dtoa_r+0x85c>)
    4d92:	00d2      	lsls	r2, r2, #3
    4d94:	189b      	adds	r3, r3, r2
    4d96:	681d      	ldr	r5, [r3, #0]
    4d98:	685e      	ldr	r6, [r3, #4]
    4d9a:	9806      	ldr	r0, [sp, #24]
    4d9c:	9907      	ldr	r1, [sp, #28]
    4d9e:	002a      	movs	r2, r5
    4da0:	0033      	movs	r3, r6
    4da2:	9504      	str	r5, [sp, #16]
    4da4:	9605      	str	r6, [sp, #20]
    4da6:	f003 f859 	bl	7e5c <__aeabi_ddiv>
    4daa:	f004 f8fd 	bl	8fa8 <__aeabi_d2iz>
    4dae:	0004      	movs	r4, r0
    4db0:	f004 f92c 	bl	900c <__aeabi_i2d>
    4db4:	002a      	movs	r2, r5
    4db6:	0033      	movs	r3, r6
    4db8:	f003 fbe0 	bl	857c <__aeabi_dmul>
    4dbc:	000b      	movs	r3, r1
    4dbe:	0002      	movs	r2, r0
    4dc0:	9806      	ldr	r0, [sp, #24]
    4dc2:	9907      	ldr	r1, [sp, #28]
    4dc4:	f003 fe00 	bl	89c8 <__aeabi_dsub>
    4dc8:	9b03      	ldr	r3, [sp, #12]
    4dca:	3430      	adds	r4, #48	@ 0x30
    4dcc:	1c5f      	adds	r7, r3, #1
    4dce:	701c      	strb	r4, [r3, #0]
    4dd0:	2301      	movs	r3, #1
    4dd2:	425b      	negs	r3, r3
    4dd4:	930a      	str	r3, [sp, #40]	@ 0x28
    4dd6:	2301      	movs	r3, #1
    4dd8:	4698      	mov	r8, r3
    4dda:	9b03      	ldr	r3, [sp, #12]
    4ddc:	3b01      	subs	r3, #1
    4dde:	469b      	mov	fp, r3
    4de0:	003b      	movs	r3, r7
    4de2:	4647      	mov	r7, r8
    4de4:	4698      	mov	r8, r3
    4de6:	e020      	b.n	4e2a <_dtoa_r+0x78a>
    4de8:	9a04      	ldr	r2, [sp, #16]
    4dea:	9b05      	ldr	r3, [sp, #20]
    4dec:	0020      	movs	r0, r4
    4dee:	0029      	movs	r1, r5
    4df0:	f003 f834 	bl	7e5c <__aeabi_ddiv>
    4df4:	f004 f8d8 	bl	8fa8 <__aeabi_d2iz>
    4df8:	0006      	movs	r6, r0
    4dfa:	f004 f907 	bl	900c <__aeabi_i2d>
    4dfe:	9a04      	ldr	r2, [sp, #16]
    4e00:	9b05      	ldr	r3, [sp, #20]
    4e02:	f003 fbbb 	bl	857c <__aeabi_dmul>
    4e06:	0002      	movs	r2, r0
    4e08:	000b      	movs	r3, r1
    4e0a:	0020      	movs	r0, r4
    4e0c:	0029      	movs	r1, r5
    4e0e:	f003 fddb 	bl	89c8 <__aeabi_dsub>
    4e12:	2301      	movs	r3, #1
    4e14:	469c      	mov	ip, r3
    4e16:	0033      	movs	r3, r6
    4e18:	465a      	mov	r2, fp
    4e1a:	3330      	adds	r3, #48	@ 0x30
    4e1c:	3701      	adds	r7, #1
    4e1e:	55d3      	strb	r3, [r2, r7]
    4e20:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    4e22:	44e0      	add	r8, ip
    4e24:	429f      	cmp	r7, r3
    4e26:	d100      	bne.n	4e2a <_dtoa_r+0x78a>
    4e28:	e30b      	b.n	5442 <_dtoa_r+0xda2>
    4e2a:	2200      	movs	r2, #0
    4e2c:	4b3a      	ldr	r3, [pc, #232]	@ (4f18 <_dtoa_r+0x878>)
    4e2e:	f003 fba5 	bl	857c <__aeabi_dmul>
    4e32:	2200      	movs	r2, #0
    4e34:	2300      	movs	r3, #0
    4e36:	0004      	movs	r4, r0
    4e38:	000d      	movs	r5, r1
    4e3a:	f7fb f9ed 	bl	218 <__aeabi_dcmpeq>
    4e3e:	2800      	cmp	r0, #0
    4e40:	d0d2      	beq.n	4de8 <_dtoa_r+0x748>
    4e42:	4647      	mov	r7, r8
    4e44:	9b08      	ldr	r3, [sp, #32]
    4e46:	003e      	movs	r6, r7
    4e48:	3301      	adds	r3, #1
    4e4a:	9308      	str	r3, [sp, #32]
    4e4c:	e599      	b.n	4982 <_dtoa_r+0x2e2>
    4e4e:	2b02      	cmp	r3, #2
    4e50:	d100      	bne.n	4e54 <_dtoa_r+0x7b4>
    4e52:	e283      	b.n	535c <_dtoa_r+0xcbc>
    4e54:	2b03      	cmp	r3, #3
    4e56:	d000      	beq.n	4e5a <_dtoa_r+0x7ba>
    4e58:	e678      	b.n	4b4c <_dtoa_r+0x4ac>
    4e5a:	2300      	movs	r3, #0
    4e5c:	2401      	movs	r4, #1
    4e5e:	9312      	str	r3, [sp, #72]	@ 0x48
    4e60:	e52a      	b.n	48b8 <_dtoa_r+0x218>
    4e62:	2800      	cmp	r0, #0
    4e64:	d102      	bne.n	4e6c <_dtoa_r+0x7cc>
    4e66:	07ff      	lsls	r7, r7, #31
    4e68:	d500      	bpl.n	4e6c <_dtoa_r+0x7cc>
    4e6a:	e64c      	b.n	4b06 <_dtoa_r+0x466>
    4e6c:	002e      	movs	r6, r5
    4e6e:	3d01      	subs	r5, #1
    4e70:	782b      	ldrb	r3, [r5, #0]
    4e72:	2b30      	cmp	r3, #48	@ 0x30
    4e74:	d0fa      	beq.n	4e6c <_dtoa_r+0x7cc>
    4e76:	e652      	b.n	4b1e <_dtoa_r+0x47e>
    4e78:	2101      	movs	r1, #1
    4e7a:	4648      	mov	r0, r9
    4e7c:	f000 fd94 	bl	59a8 <__i2b>
    4e80:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    4e82:	2600      	movs	r6, #0
    4e84:	2400      	movs	r4, #0
    4e86:	9006      	str	r0, [sp, #24]
    4e88:	2b00      	cmp	r3, #0
    4e8a:	d100      	bne.n	4e8e <_dtoa_r+0x7ee>
    4e8c:	e77e      	b.n	4d8c <_dtoa_r+0x6ec>
    4e8e:	4648      	mov	r0, r9
    4e90:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    4e92:	9906      	ldr	r1, [sp, #24]
    4e94:	f000 fe90 	bl	5bb8 <__pow5mult>
    4e98:	2300      	movs	r3, #0
    4e9a:	930c      	str	r3, [sp, #48]	@ 0x30
    4e9c:	9b26      	ldr	r3, [sp, #152]	@ 0x98
    4e9e:	9006      	str	r0, [sp, #24]
    4ea0:	2b01      	cmp	r3, #1
    4ea2:	dc00      	bgt.n	4ea6 <_dtoa_r+0x806>
    4ea4:	e2a2      	b.n	53ec <_dtoa_r+0xd4c>
    4ea6:	9a06      	ldr	r2, [sp, #24]
    4ea8:	4694      	mov	ip, r2
    4eaa:	6913      	ldr	r3, [r2, #16]
    4eac:	009b      	lsls	r3, r3, #2
    4eae:	4463      	add	r3, ip
    4eb0:	6918      	ldr	r0, [r3, #16]
    4eb2:	f000 fd01 	bl	58b8 <__hi0bits>
    4eb6:	2320      	movs	r3, #32
    4eb8:	1a1b      	subs	r3, r3, r0
    4eba:	e5ba      	b.n	4a32 <_dtoa_r+0x392>
    4ebc:	4b10      	ldr	r3, [pc, #64]	@ (4f00 <_dtoa_r+0x860>)
    4ebe:	4016      	ands	r6, r2
    4ec0:	9806      	ldr	r0, [sp, #24]
    4ec2:	9907      	ldr	r1, [sp, #28]
    4ec4:	6a1a      	ldr	r2, [r3, #32]
    4ec6:	6a5b      	ldr	r3, [r3, #36]	@ 0x24
    4ec8:	f002 ffc8 	bl	7e5c <__aeabi_ddiv>
    4ecc:	2303      	movs	r3, #3
    4ece:	900e      	str	r0, [sp, #56]	@ 0x38
    4ed0:	910f      	str	r1, [sp, #60]	@ 0x3c
    4ed2:	4698      	mov	r8, r3
    4ed4:	e6d3      	b.n	4c7e <_dtoa_r+0x5de>
    4ed6:	4a11      	ldr	r2, [pc, #68]	@ (4f1c <_dtoa_r+0x87c>)
    4ed8:	2100      	movs	r1, #0
    4eda:	4694      	mov	ip, r2
    4edc:	2201      	movs	r2, #1
    4ede:	4252      	negs	r2, r2
    4ee0:	4688      	mov	r8, r1
    4ee2:	9d0b      	ldr	r5, [sp, #44]	@ 0x2c
    4ee4:	4463      	add	r3, ip
    4ee6:	920a      	str	r2, [sp, #40]	@ 0x28
    4ee8:	9210      	str	r2, [sp, #64]	@ 0x40
    4eea:	e651      	b.n	4b90 <_dtoa_r+0x4f0>
    4eec:	1076      	asrs	r6, r6, #1
    4eee:	3708      	adds	r7, #8
    4ef0:	e6c8      	b.n	4c84 <_dtoa_r+0x5e4>
    4ef2:	231c      	movs	r3, #28
    4ef4:	e5ab      	b.n	4a4e <_dtoa_r+0x3ae>
    4ef6:	46c0      	nop			@ (mov r8, r8)
    4ef8:	7ff00000 	.word	0x7ff00000
    4efc:	00009488 	.word	0x00009488
    4f00:	00009460 	.word	0x00009460
    4f04:	3ff00000 	.word	0x3ff00000
    4f08:	401c0000 	.word	0x401c0000
    4f0c:	fcc00000 	.word	0xfcc00000
    4f10:	40140000 	.word	0x40140000
    4f14:	0000913c 	.word	0x0000913c
    4f18:	40240000 	.word	0x40240000
    4f1c:	00000433 	.word	0x00000433
    4f20:	2300      	movs	r3, #0
    4f22:	0021      	movs	r1, r4
    4f24:	220a      	movs	r2, #10
    4f26:	4648      	mov	r0, r9
    4f28:	f000 fc74 	bl	5814 <__multadd>
    4f2c:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    4f2e:	0004      	movs	r4, r0
    4f30:	9508      	str	r5, [sp, #32]
    4f32:	930a      	str	r3, [sp, #40]	@ 0x28
    4f34:	2b00      	cmp	r3, #0
    4f36:	dc03      	bgt.n	4f40 <_dtoa_r+0x8a0>
    4f38:	9b26      	ldr	r3, [sp, #152]	@ 0x98
    4f3a:	2b02      	cmp	r3, #2
    4f3c:	dd00      	ble.n	4f40 <_dtoa_r+0x8a0>
    4f3e:	e0be      	b.n	50be <_dtoa_r+0xa1e>
    4f40:	2e00      	cmp	r6, #0
    4f42:	dd05      	ble.n	4f50 <_dtoa_r+0x8b0>
    4f44:	0021      	movs	r1, r4
    4f46:	0032      	movs	r2, r6
    4f48:	4648      	mov	r0, r9
    4f4a:	f000 fea1 	bl	5c90 <__lshift>
    4f4e:	0004      	movs	r4, r0
    4f50:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    4f52:	46a0      	mov	r8, r4
    4f54:	2b00      	cmp	r3, #0
    4f56:	d000      	beq.n	4f5a <_dtoa_r+0x8ba>
    4f58:	e25d      	b.n	5416 <_dtoa_r+0xd76>
    4f5a:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    4f5c:	9b03      	ldr	r3, [sp, #12]
    4f5e:	4694      	mov	ip, r2
    4f60:	469b      	mov	fp, r3
    4f62:	3b01      	subs	r3, #1
    4f64:	449c      	add	ip, r3
    4f66:	4663      	mov	r3, ip
    4f68:	930a      	str	r3, [sp, #40]	@ 0x28
    4f6a:	2301      	movs	r3, #1
    4f6c:	465f      	mov	r7, fp
    4f6e:	4656      	mov	r6, sl
    4f70:	46c3      	mov	fp, r8
    4f72:	9a04      	ldr	r2, [sp, #16]
    4f74:	401a      	ands	r2, r3
    4f76:	920c      	str	r2, [sp, #48]	@ 0x30
    4f78:	9d06      	ldr	r5, [sp, #24]
    4f7a:	0030      	movs	r0, r6
    4f7c:	0029      	movs	r1, r5
    4f7e:	f7ff fae7 	bl	4550 <quorem>
    4f82:	2230      	movs	r2, #48	@ 0x30
    4f84:	0003      	movs	r3, r0
    4f86:	4694      	mov	ip, r2
    4f88:	0021      	movs	r1, r4
    4f8a:	4463      	add	r3, ip
    4f8c:	900b      	str	r0, [sp, #44]	@ 0x2c
    4f8e:	0030      	movs	r0, r6
    4f90:	469a      	mov	sl, r3
    4f92:	f000 fefb 	bl	5d8c <__mcmp>
    4f96:	0029      	movs	r1, r5
    4f98:	4680      	mov	r8, r0
    4f9a:	465a      	mov	r2, fp
    4f9c:	4648      	mov	r0, r9
    4f9e:	f000 ff13 	bl	5dc8 <__mdiff>
    4fa2:	68c3      	ldr	r3, [r0, #12]
    4fa4:	0005      	movs	r5, r0
    4fa6:	2b00      	cmp	r3, #0
    4fa8:	d134      	bne.n	5014 <_dtoa_r+0x974>
    4faa:	0001      	movs	r1, r0
    4fac:	0030      	movs	r0, r6
    4fae:	f000 feed 	bl	5d8c <__mcmp>
    4fb2:	0029      	movs	r1, r5
    4fb4:	9009      	str	r0, [sp, #36]	@ 0x24
    4fb6:	4648      	mov	r0, r9
    4fb8:	f000 fc22 	bl	5800 <_Bfree>
    4fbc:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    4fbe:	9a26      	ldr	r2, [sp, #152]	@ 0x98
    4fc0:	4313      	orrs	r3, r2
    4fc2:	d159      	bne.n	5078 <_dtoa_r+0x9d8>
    4fc4:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    4fc6:	2b00      	cmp	r3, #0
    4fc8:	d100      	bne.n	4fcc <_dtoa_r+0x92c>
    4fca:	e359      	b.n	5680 <_dtoa_r+0xfe0>
    4fcc:	4643      	mov	r3, r8
    4fce:	2b00      	cmp	r3, #0
    4fd0:	da00      	bge.n	4fd4 <_dtoa_r+0x934>
    4fd2:	e360      	b.n	5696 <_dtoa_r+0xff6>
    4fd4:	4653      	mov	r3, sl
    4fd6:	703b      	strb	r3, [r7, #0]
    4fd8:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    4fda:	1c7d      	adds	r5, r7, #1
    4fdc:	42bb      	cmp	r3, r7
    4fde:	d100      	bne.n	4fe2 <_dtoa_r+0x942>
    4fe0:	e31b      	b.n	561a <_dtoa_r+0xf7a>
    4fe2:	0031      	movs	r1, r6
    4fe4:	2300      	movs	r3, #0
    4fe6:	220a      	movs	r2, #10
    4fe8:	4648      	mov	r0, r9
    4fea:	f000 fc13 	bl	5814 <__multadd>
    4fee:	2300      	movs	r3, #0
    4ff0:	0006      	movs	r6, r0
    4ff2:	220a      	movs	r2, #10
    4ff4:	0021      	movs	r1, r4
    4ff6:	4648      	mov	r0, r9
    4ff8:	455c      	cmp	r4, fp
    4ffa:	d037      	beq.n	506c <_dtoa_r+0x9cc>
    4ffc:	f000 fc0a 	bl	5814 <__multadd>
    5000:	4659      	mov	r1, fp
    5002:	0004      	movs	r4, r0
    5004:	2300      	movs	r3, #0
    5006:	220a      	movs	r2, #10
    5008:	4648      	mov	r0, r9
    500a:	f000 fc03 	bl	5814 <__multadd>
    500e:	002f      	movs	r7, r5
    5010:	4683      	mov	fp, r0
    5012:	e7b1      	b.n	4f78 <_dtoa_r+0x8d8>
    5014:	4645      	mov	r5, r8
    5016:	0001      	movs	r1, r0
    5018:	4648      	mov	r0, r9
    501a:	46d8      	mov	r8, fp
    501c:	46bb      	mov	fp, r7
    501e:	4657      	mov	r7, sl
    5020:	46b2      	mov	sl, r6
    5022:	f000 fbed 	bl	5800 <_Bfree>
    5026:	2d00      	cmp	r5, #0
    5028:	db06      	blt.n	5038 <_dtoa_r+0x998>
    502a:	2301      	movs	r3, #1
    502c:	9a04      	ldr	r2, [sp, #16]
    502e:	4013      	ands	r3, r2
    5030:	9a26      	ldr	r2, [sp, #152]	@ 0x98
    5032:	4315      	orrs	r5, r2
    5034:	432b      	orrs	r3, r5
    5036:	d130      	bne.n	509a <_dtoa_r+0x9fa>
    5038:	4651      	mov	r1, sl
    503a:	2201      	movs	r2, #1
    503c:	4648      	mov	r0, r9
    503e:	f000 fe27 	bl	5c90 <__lshift>
    5042:	9906      	ldr	r1, [sp, #24]
    5044:	4682      	mov	sl, r0
    5046:	f000 fea1 	bl	5d8c <__mcmp>
    504a:	2800      	cmp	r0, #0
    504c:	dc00      	bgt.n	5050 <_dtoa_r+0x9b0>
    504e:	e33e      	b.n	56ce <_dtoa_r+0x102e>
    5050:	2f39      	cmp	r7, #57	@ 0x39
    5052:	d100      	bne.n	5056 <_dtoa_r+0x9b6>
    5054:	e2f8      	b.n	5648 <_dtoa_r+0xfa8>
    5056:	9f0b      	ldr	r7, [sp, #44]	@ 0x2c
    5058:	3731      	adds	r7, #49	@ 0x31
    505a:	465b      	mov	r3, fp
    505c:	1c5e      	adds	r6, r3, #1
    505e:	701f      	strb	r7, [r3, #0]
    5060:	9b08      	ldr	r3, [sp, #32]
    5062:	46a3      	mov	fp, r4
    5064:	3301      	adds	r3, #1
    5066:	4644      	mov	r4, r8
    5068:	9308      	str	r3, [sp, #32]
    506a:	e558      	b.n	4b1e <_dtoa_r+0x47e>
    506c:	f000 fbd2 	bl	5814 <__multadd>
    5070:	002f      	movs	r7, r5
    5072:	0004      	movs	r4, r0
    5074:	4683      	mov	fp, r0
    5076:	e77f      	b.n	4f78 <_dtoa_r+0x8d8>
    5078:	4643      	mov	r3, r8
    507a:	2b00      	cmp	r3, #0
    507c:	da00      	bge.n	5080 <_dtoa_r+0x9e0>
    507e:	e2f0      	b.n	5662 <_dtoa_r+0xfc2>
    5080:	9a26      	ldr	r2, [sp, #152]	@ 0x98
    5082:	4313      	orrs	r3, r2
    5084:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    5086:	4313      	orrs	r3, r2
    5088:	d100      	bne.n	508c <_dtoa_r+0x9ec>
    508a:	e2ea      	b.n	5662 <_dtoa_r+0xfc2>
    508c:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    508e:	2b00      	cmp	r3, #0
    5090:	dda0      	ble.n	4fd4 <_dtoa_r+0x934>
    5092:	46d8      	mov	r8, fp
    5094:	46bb      	mov	fp, r7
    5096:	4657      	mov	r7, sl
    5098:	46b2      	mov	sl, r6
    509a:	2f39      	cmp	r7, #57	@ 0x39
    509c:	d100      	bne.n	50a0 <_dtoa_r+0xa00>
    509e:	e2d3      	b.n	5648 <_dtoa_r+0xfa8>
    50a0:	465b      	mov	r3, fp
    50a2:	1c5e      	adds	r6, r3, #1
    50a4:	9b08      	ldr	r3, [sp, #32]
    50a6:	3701      	adds	r7, #1
    50a8:	3301      	adds	r3, #1
    50aa:	9308      	str	r3, [sp, #32]
    50ac:	465b      	mov	r3, fp
    50ae:	46a3      	mov	fp, r4
    50b0:	701f      	strb	r7, [r3, #0]
    50b2:	4644      	mov	r4, r8
    50b4:	e533      	b.n	4b1e <_dtoa_r+0x47e>
    50b6:	9b26      	ldr	r3, [sp, #152]	@ 0x98
    50b8:	2b02      	cmp	r3, #2
    50ba:	dc00      	bgt.n	50be <_dtoa_r+0xa1e>
    50bc:	e4e8      	b.n	4a90 <_dtoa_r+0x3f0>
    50be:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    50c0:	2b00      	cmp	r3, #0
    50c2:	d000      	beq.n	50c6 <_dtoa_r+0xa26>
    50c4:	e184      	b.n	53d0 <_dtoa_r+0xd30>
    50c6:	9906      	ldr	r1, [sp, #24]
    50c8:	2205      	movs	r2, #5
    50ca:	4648      	mov	r0, r9
    50cc:	f000 fba2 	bl	5814 <__multadd>
    50d0:	0001      	movs	r1, r0
    50d2:	9006      	str	r0, [sp, #24]
    50d4:	4650      	mov	r0, sl
    50d6:	f000 fe59 	bl	5d8c <__mcmp>
    50da:	2800      	cmp	r0, #0
    50dc:	dc00      	bgt.n	50e0 <_dtoa_r+0xa40>
    50de:	e177      	b.n	53d0 <_dtoa_r+0xd30>
    50e0:	2331      	movs	r3, #49	@ 0x31
    50e2:	9a03      	ldr	r2, [sp, #12]
    50e4:	4648      	mov	r0, r9
    50e6:	7013      	strb	r3, [r2, #0]
    50e8:	9906      	ldr	r1, [sp, #24]
    50ea:	1c56      	adds	r6, r2, #1
    50ec:	f000 fb88 	bl	5800 <_Bfree>
    50f0:	9b08      	ldr	r3, [sp, #32]
    50f2:	3302      	adds	r3, #2
    50f4:	9308      	str	r3, [sp, #32]
    50f6:	2c00      	cmp	r4, #0
    50f8:	d000      	beq.n	50fc <_dtoa_r+0xa5c>
    50fa:	e520      	b.n	4b3e <_dtoa_r+0x49e>
    50fc:	e441      	b.n	4982 <_dtoa_r+0x2e2>
    50fe:	4650      	mov	r0, sl
    5100:	9906      	ldr	r1, [sp, #24]
    5102:	f000 fe43 	bl	5d8c <__mcmp>
    5106:	2800      	cmp	r0, #0
    5108:	db00      	blt.n	510c <_dtoa_r+0xa6c>
    510a:	e4bd      	b.n	4a88 <_dtoa_r+0x3e8>
    510c:	9b08      	ldr	r3, [sp, #32]
    510e:	4651      	mov	r1, sl
    5110:	220a      	movs	r2, #10
    5112:	4648      	mov	r0, r9
    5114:	1e5d      	subs	r5, r3, #1
    5116:	2300      	movs	r3, #0
    5118:	f000 fb7c 	bl	5814 <__multadd>
    511c:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    511e:	4682      	mov	sl, r0
    5120:	2b00      	cmp	r3, #0
    5122:	d000      	beq.n	5126 <_dtoa_r+0xa86>
    5124:	e6fc      	b.n	4f20 <_dtoa_r+0x880>
    5126:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    5128:	930a      	str	r3, [sp, #40]	@ 0x28
    512a:	2b00      	cmp	r3, #0
    512c:	dd00      	ble.n	5130 <_dtoa_r+0xa90>
    512e:	e4b6      	b.n	4a9e <_dtoa_r+0x3fe>
    5130:	9b26      	ldr	r3, [sp, #152]	@ 0x98
    5132:	2b02      	cmp	r3, #2
    5134:	dc00      	bgt.n	5138 <_dtoa_r+0xa98>
    5136:	e4b2      	b.n	4a9e <_dtoa_r+0x3fe>
    5138:	9508      	str	r5, [sp, #32]
    513a:	e7c0      	b.n	50be <_dtoa_r+0xa1e>
    513c:	2301      	movs	r3, #1
    513e:	930b      	str	r3, [sp, #44]	@ 0x2c
    5140:	e477      	b.n	4a32 <_dtoa_r+0x392>
    5142:	2b04      	cmp	r3, #4
    5144:	d100      	bne.n	5148 <_dtoa_r+0xaa8>
    5146:	e489      	b.n	4a5c <_dtoa_r+0x3bc>
    5148:	233c      	movs	r3, #60	@ 0x3c
    514a:	1a5b      	subs	r3, r3, r1
    514c:	e47f      	b.n	4a4e <_dtoa_r+0x3ae>
    514e:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    5150:	2b00      	cmp	r3, #0
    5152:	d100      	bne.n	5156 <_dtoa_r+0xab6>
    5154:	e2ab      	b.n	56ae <_dtoa_r+0x100e>
    5156:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    5158:	2b00      	cmp	r3, #0
    515a:	dc01      	bgt.n	5160 <_dtoa_r+0xac0>
    515c:	f7ff fbd6 	bl	490c <_dtoa_r+0x26c>
    5160:	9a08      	ldr	r2, [sp, #32]
    5162:	4bdb      	ldr	r3, [pc, #876]	@ (54d0 <_dtoa_r+0xe30>)
    5164:	3a01      	subs	r2, #1
    5166:	0020      	movs	r0, r4
    5168:	0029      	movs	r1, r5
    516a:	9215      	str	r2, [sp, #84]	@ 0x54
    516c:	2200      	movs	r2, #0
    516e:	f003 fa05 	bl	857c <__aeabi_dmul>
    5172:	0004      	movs	r4, r0
    5174:	4640      	mov	r0, r8
    5176:	000d      	movs	r5, r1
    5178:	3001      	adds	r0, #1
    517a:	940e      	str	r4, [sp, #56]	@ 0x38
    517c:	950f      	str	r5, [sp, #60]	@ 0x3c
    517e:	f003 ff45 	bl	900c <__aeabi_i2d>
    5182:	0022      	movs	r2, r4
    5184:	002b      	movs	r3, r5
    5186:	f003 f9f9 	bl	857c <__aeabi_dmul>
    518a:	2200      	movs	r2, #0
    518c:	4bd1      	ldr	r3, [pc, #836]	@ (54d4 <_dtoa_r+0xe34>)
    518e:	f002 fb9d 	bl	78cc <__aeabi_dadd>
    5192:	0006      	movs	r6, r0
    5194:	4ad0      	ldr	r2, [pc, #832]	@ (54d8 <_dtoa_r+0xe38>)
    5196:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    5198:	188f      	adds	r7, r1, r2
    519a:	9311      	str	r3, [sp, #68]	@ 0x44
    519c:	49cf      	ldr	r1, [pc, #828]	@ (54dc <_dtoa_r+0xe3c>)
    519e:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    51a0:	468c      	mov	ip, r1
    51a2:	3b01      	subs	r3, #1
    51a4:	00db      	lsls	r3, r3, #3
    51a6:	4463      	add	r3, ip
    51a8:	685c      	ldr	r4, [r3, #4]
    51aa:	681b      	ldr	r3, [r3, #0]
    51ac:	9114      	str	r1, [sp, #80]	@ 0x50
    51ae:	9316      	str	r3, [sp, #88]	@ 0x58
    51b0:	9417      	str	r4, [sp, #92]	@ 0x5c
    51b2:	9c0e      	ldr	r4, [sp, #56]	@ 0x38
    51b4:	9d0f      	ldr	r5, [sp, #60]	@ 0x3c
    51b6:	0029      	movs	r1, r5
    51b8:	0020      	movs	r0, r4
    51ba:	9618      	str	r6, [sp, #96]	@ 0x60
    51bc:	9719      	str	r7, [sp, #100]	@ 0x64
    51be:	f003 fef3 	bl	8fa8 <__aeabi_d2iz>
    51c2:	0003      	movs	r3, r0
    51c4:	3330      	adds	r3, #48	@ 0x30
    51c6:	b2de      	uxtb	r6, r3
    51c8:	f003 ff20 	bl	900c <__aeabi_i2d>
    51cc:	0002      	movs	r2, r0
    51ce:	000b      	movs	r3, r1
    51d0:	0020      	movs	r0, r4
    51d2:	0029      	movs	r1, r5
    51d4:	f003 fbf8 	bl	89c8 <__aeabi_dsub>
    51d8:	000d      	movs	r5, r1
    51da:	9903      	ldr	r1, [sp, #12]
    51dc:	0004      	movs	r4, r0
    51de:	9812      	ldr	r0, [sp, #72]	@ 0x48
    51e0:	1c4f      	adds	r7, r1, #1
    51e2:	970e      	str	r7, [sp, #56]	@ 0x38
    51e4:	2800      	cmp	r0, #0
    51e6:	d100      	bne.n	51ea <_dtoa_r+0xb4a>
    51e8:	e19d      	b.n	5526 <_dtoa_r+0xe86>
    51ea:	9a16      	ldr	r2, [sp, #88]	@ 0x58
    51ec:	9b17      	ldr	r3, [sp, #92]	@ 0x5c
    51ee:	2000      	movs	r0, #0
    51f0:	49bb      	ldr	r1, [pc, #748]	@ (54e0 <_dtoa_r+0xe40>)
    51f2:	f002 fe33 	bl	7e5c <__aeabi_ddiv>
    51f6:	9a18      	ldr	r2, [sp, #96]	@ 0x60
    51f8:	9b19      	ldr	r3, [sp, #100]	@ 0x64
    51fa:	f003 fbe5 	bl	89c8 <__aeabi_dsub>
    51fe:	9b03      	ldr	r3, [sp, #12]
    5200:	0022      	movs	r2, r4
    5202:	701e      	strb	r6, [r3, #0]
    5204:	002b      	movs	r3, r5
    5206:	9012      	str	r0, [sp, #72]	@ 0x48
    5208:	9113      	str	r1, [sp, #76]	@ 0x4c
    520a:	f7fb f81f 	bl	24c <__aeabi_dcmpgt>
    520e:	2800      	cmp	r0, #0
    5210:	d000      	beq.n	5214 <_dtoa_r+0xb74>
    5212:	e266      	b.n	56e2 <_dtoa_r+0x1042>
    5214:	2300      	movs	r3, #0
    5216:	4698      	mov	r8, r3
    5218:	465b      	mov	r3, fp
    521a:	9316      	str	r3, [sp, #88]	@ 0x58
    521c:	4653      	mov	r3, sl
    521e:	46bb      	mov	fp, r7
    5220:	9e12      	ldr	r6, [sp, #72]	@ 0x48
    5222:	9f13      	ldr	r7, [sp, #76]	@ 0x4c
    5224:	930e      	str	r3, [sp, #56]	@ 0x38
    5226:	e034      	b.n	5292 <_dtoa_r+0xbf2>
    5228:	2301      	movs	r3, #1
    522a:	469c      	mov	ip, r3
    522c:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    522e:	44e0      	add	r8, ip
    5230:	4598      	cmp	r8, r3
    5232:	db00      	blt.n	5236 <_dtoa_r+0xb96>
    5234:	e25f      	b.n	56f6 <_dtoa_r+0x1056>
    5236:	2200      	movs	r2, #0
    5238:	0030      	movs	r0, r6
    523a:	0039      	movs	r1, r7
    523c:	4ba4      	ldr	r3, [pc, #656]	@ (54d0 <_dtoa_r+0xe30>)
    523e:	f003 f99d 	bl	857c <__aeabi_dmul>
    5242:	2200      	movs	r2, #0
    5244:	4ba2      	ldr	r3, [pc, #648]	@ (54d0 <_dtoa_r+0xe30>)
    5246:	0006      	movs	r6, r0
    5248:	000f      	movs	r7, r1
    524a:	0020      	movs	r0, r4
    524c:	0029      	movs	r1, r5
    524e:	f003 f995 	bl	857c <__aeabi_dmul>
    5252:	000d      	movs	r5, r1
    5254:	0004      	movs	r4, r0
    5256:	f003 fea7 	bl	8fa8 <__aeabi_d2iz>
    525a:	4682      	mov	sl, r0
    525c:	f003 fed6 	bl	900c <__aeabi_i2d>
    5260:	0002      	movs	r2, r0
    5262:	000b      	movs	r3, r1
    5264:	0020      	movs	r0, r4
    5266:	0029      	movs	r1, r5
    5268:	f003 fbae 	bl	89c8 <__aeabi_dsub>
    526c:	2301      	movs	r3, #1
    526e:	469c      	mov	ip, r3
    5270:	4653      	mov	r3, sl
    5272:	000d      	movs	r5, r1
    5274:	0004      	movs	r4, r0
    5276:	4641      	mov	r1, r8
    5278:	9a03      	ldr	r2, [sp, #12]
    527a:	3330      	adds	r3, #48	@ 0x30
    527c:	5453      	strb	r3, [r2, r1]
    527e:	0020      	movs	r0, r4
    5280:	0032      	movs	r2, r6
    5282:	003b      	movs	r3, r7
    5284:	0029      	movs	r1, r5
    5286:	44e3      	add	fp, ip
    5288:	f7fa ffcc 	bl	224 <__aeabi_dcmplt>
    528c:	2800      	cmp	r0, #0
    528e:	d000      	beq.n	5292 <_dtoa_r+0xbf2>
    5290:	e224      	b.n	56dc <_dtoa_r+0x103c>
    5292:	0022      	movs	r2, r4
    5294:	002b      	movs	r3, r5
    5296:	2000      	movs	r0, #0
    5298:	4992      	ldr	r1, [pc, #584]	@ (54e4 <_dtoa_r+0xe44>)
    529a:	f003 fb95 	bl	89c8 <__aeabi_dsub>
    529e:	0032      	movs	r2, r6
    52a0:	003b      	movs	r3, r7
    52a2:	f7fa ffbf 	bl	224 <__aeabi_dcmplt>
    52a6:	2800      	cmp	r0, #0
    52a8:	d0be      	beq.n	5228 <_dtoa_r+0xb88>
    52aa:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    52ac:	465f      	mov	r7, fp
    52ae:	469a      	mov	sl, r3
    52b0:	2201      	movs	r2, #1
    52b2:	4694      	mov	ip, r2
    52b4:	9b15      	ldr	r3, [sp, #84]	@ 0x54
    52b6:	9a03      	ldr	r2, [sp, #12]
    52b8:	4463      	add	r3, ip
    52ba:	4698      	mov	r8, r3
    52bc:	e002      	b.n	52c4 <_dtoa_r+0xc24>
    52be:	4297      	cmp	r7, r2
    52c0:	d100      	bne.n	52c4 <_dtoa_r+0xc24>
    52c2:	e1bc      	b.n	563e <_dtoa_r+0xf9e>
    52c4:	003e      	movs	r6, r7
    52c6:	3f01      	subs	r7, #1
    52c8:	783b      	ldrb	r3, [r7, #0]
    52ca:	2b39      	cmp	r3, #57	@ 0x39
    52cc:	d0f7      	beq.n	52be <_dtoa_r+0xc1e>
    52ce:	3301      	adds	r3, #1
    52d0:	b2db      	uxtb	r3, r3
    52d2:	703b      	strb	r3, [r7, #0]
    52d4:	4643      	mov	r3, r8
    52d6:	9308      	str	r3, [sp, #32]
    52d8:	f7ff fb53 	bl	4982 <_dtoa_r+0x2e2>
    52dc:	2331      	movs	r3, #49	@ 0x31
    52de:	9a03      	ldr	r2, [sp, #12]
    52e0:	7013      	strb	r3, [r2, #0]
    52e2:	9b08      	ldr	r3, [sp, #32]
    52e4:	3301      	adds	r3, #1
    52e6:	9308      	str	r3, [sp, #32]
    52e8:	e419      	b.n	4b1e <_dtoa_r+0x47e>
    52ea:	1b5d      	subs	r5, r3, r5
    52ec:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    52ee:	2b00      	cmp	r3, #0
    52f0:	db00      	blt.n	52f4 <_dtoa_r+0xc54>
    52f2:	e44d      	b.n	4b90 <_dtoa_r+0x4f0>
    52f4:	9f09      	ldr	r7, [sp, #36]	@ 0x24
    52f6:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    52f8:	2101      	movs	r1, #1
    52fa:	4648      	mov	r0, r9
    52fc:	1afe      	subs	r6, r7, r3
    52fe:	f000 fb53 	bl	59a8 <__i2b>
    5302:	0004      	movs	r4, r0
    5304:	9609      	str	r6, [sp, #36]	@ 0x24
    5306:	465b      	mov	r3, fp
    5308:	2b00      	cmp	r3, #0
    530a:	dd00      	ble.n	530e <_dtoa_r+0xc6e>
    530c:	e172      	b.n	55f4 <_dtoa_r+0xf54>
    530e:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    5310:	9e09      	ldr	r6, [sp, #36]	@ 0x24
    5312:	2b00      	cmp	r3, #0
    5314:	d000      	beq.n	5318 <_dtoa_r+0xc78>
    5316:	e44b      	b.n	4bb0 <_dtoa_r+0x510>
    5318:	9709      	str	r7, [sp, #36]	@ 0x24
    531a:	e454      	b.n	4bc6 <_dtoa_r+0x526>
    531c:	2401      	movs	r4, #1
    531e:	2301      	movs	r3, #1
    5320:	9312      	str	r3, [sp, #72]	@ 0x48
    5322:	9b27      	ldr	r3, [sp, #156]	@ 0x9c
    5324:	2b00      	cmp	r3, #0
    5326:	dd05      	ble.n	5334 <_dtoa_r+0xc94>
    5328:	9b27      	ldr	r3, [sp, #156]	@ 0x9c
    532a:	001d      	movs	r5, r3
    532c:	9310      	str	r3, [sp, #64]	@ 0x40
    532e:	930a      	str	r3, [sp, #40]	@ 0x28
    5330:	f7ff facd 	bl	48ce <_dtoa_r+0x22e>
    5334:	2300      	movs	r3, #0
    5336:	464a      	mov	r2, r9
    5338:	2100      	movs	r1, #0
    533a:	4648      	mov	r0, r9
    533c:	63d3      	str	r3, [r2, #60]	@ 0x3c
    533e:	f000 fa37 	bl	57b0 <_Balloc>
    5342:	9003      	str	r0, [sp, #12]
    5344:	2800      	cmp	r0, #0
    5346:	d100      	bne.n	534a <_dtoa_r+0xcaa>
    5348:	e1aa      	b.n	56a0 <_dtoa_r+0x1000>
    534a:	464b      	mov	r3, r9
    534c:	9a03      	ldr	r2, [sp, #12]
    534e:	639a      	str	r2, [r3, #56]	@ 0x38
    5350:	2301      	movs	r3, #1
    5352:	9310      	str	r3, [sp, #64]	@ 0x40
    5354:	930a      	str	r3, [sp, #40]	@ 0x28
    5356:	9327      	str	r3, [sp, #156]	@ 0x9c
    5358:	f7ff fad5 	bl	4906 <_dtoa_r+0x266>
    535c:	2401      	movs	r4, #1
    535e:	2300      	movs	r3, #0
    5360:	9312      	str	r3, [sp, #72]	@ 0x48
    5362:	e7de      	b.n	5322 <_dtoa_r+0xc82>
    5364:	2301      	movs	r3, #1
    5366:	1bdb      	subs	r3, r3, r7
    5368:	9309      	str	r3, [sp, #36]	@ 0x24
    536a:	9b08      	ldr	r3, [sp, #32]
    536c:	469b      	mov	fp, r3
    536e:	930c      	str	r3, [sp, #48]	@ 0x30
    5370:	2300      	movs	r3, #0
    5372:	930d      	str	r3, [sp, #52]	@ 0x34
    5374:	f7ff fa56 	bl	4824 <_dtoa_r+0x184>
    5378:	9b08      	ldr	r3, [sp, #32]
    537a:	2b00      	cmp	r3, #0
    537c:	d100      	bne.n	5380 <_dtoa_r+0xce0>
    537e:	e156      	b.n	562e <_dtoa_r+0xf8e>
    5380:	9806      	ldr	r0, [sp, #24]
    5382:	9907      	ldr	r1, [sp, #28]
    5384:	425c      	negs	r4, r3
    5386:	4a55      	ldr	r2, [pc, #340]	@ (54dc <_dtoa_r+0xe3c>)
    5388:	230f      	movs	r3, #15
    538a:	4694      	mov	ip, r2
    538c:	4023      	ands	r3, r4
    538e:	00db      	lsls	r3, r3, #3
    5390:	4463      	add	r3, ip
    5392:	681a      	ldr	r2, [r3, #0]
    5394:	685b      	ldr	r3, [r3, #4]
    5396:	f003 f8f1 	bl	857c <__aeabi_dmul>
    539a:	1124      	asrs	r4, r4, #4
    539c:	900e      	str	r0, [sp, #56]	@ 0x38
    539e:	910f      	str	r1, [sp, #60]	@ 0x3c
    53a0:	2c00      	cmp	r4, #0
    53a2:	d100      	bne.n	53a6 <_dtoa_r+0xd06>
    53a4:	e1e0      	b.n	5768 <_dtoa_r+0x10c8>
    53a6:	2302      	movs	r3, #2
    53a8:	2601      	movs	r6, #1
    53aa:	001f      	movs	r7, r3
    53ac:	4d4e      	ldr	r5, [pc, #312]	@ (54e8 <_dtoa_r+0xe48>)
    53ae:	4226      	tst	r6, r4
    53b0:	d00b      	beq.n	53ca <_dtoa_r+0xd2a>
    53b2:	980e      	ldr	r0, [sp, #56]	@ 0x38
    53b4:	990f      	ldr	r1, [sp, #60]	@ 0x3c
    53b6:	cd0c      	ldmia	r5!, {r2, r3}
    53b8:	f003 f8e0 	bl	857c <__aeabi_dmul>
    53bc:	3701      	adds	r7, #1
    53be:	900e      	str	r0, [sp, #56]	@ 0x38
    53c0:	910f      	str	r1, [sp, #60]	@ 0x3c
    53c2:	1064      	asrs	r4, r4, #1
    53c4:	d1f3      	bne.n	53ae <_dtoa_r+0xd0e>
    53c6:	46b8      	mov	r8, r7
    53c8:	e474      	b.n	4cb4 <_dtoa_r+0x614>
    53ca:	1064      	asrs	r4, r4, #1
    53cc:	3508      	adds	r5, #8
    53ce:	e7ee      	b.n	53ae <_dtoa_r+0xd0e>
    53d0:	4648      	mov	r0, r9
    53d2:	9906      	ldr	r1, [sp, #24]
    53d4:	f000 fa14 	bl	5800 <_Bfree>
    53d8:	4643      	mov	r3, r8
    53da:	425b      	negs	r3, r3
    53dc:	9e03      	ldr	r6, [sp, #12]
    53de:	9308      	str	r3, [sp, #32]
    53e0:	2c00      	cmp	r4, #0
    53e2:	d001      	beq.n	53e8 <_dtoa_r+0xd48>
    53e4:	f7ff fbab 	bl	4b3e <_dtoa_r+0x49e>
    53e8:	f7ff facb 	bl	4982 <_dtoa_r+0x2e2>
    53ec:	9b04      	ldr	r3, [sp, #16]
    53ee:	2b00      	cmp	r3, #0
    53f0:	d000      	beq.n	53f4 <_dtoa_r+0xd54>
    53f2:	e558      	b.n	4ea6 <_dtoa_r+0x806>
    53f4:	9b05      	ldr	r3, [sp, #20]
    53f6:	031b      	lsls	r3, r3, #12
    53f8:	d000      	beq.n	53fc <_dtoa_r+0xd5c>
    53fa:	e554      	b.n	4ea6 <_dtoa_r+0x806>
    53fc:	4b3b      	ldr	r3, [pc, #236]	@ (54ec <_dtoa_r+0xe4c>)
    53fe:	9a05      	ldr	r2, [sp, #20]
    5400:	4213      	tst	r3, r2
    5402:	d100      	bne.n	5406 <_dtoa_r+0xd66>
    5404:	e54f      	b.n	4ea6 <_dtoa_r+0x806>
    5406:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    5408:	3301      	adds	r3, #1
    540a:	9309      	str	r3, [sp, #36]	@ 0x24
    540c:	2301      	movs	r3, #1
    540e:	469c      	mov	ip, r3
    5410:	930c      	str	r3, [sp, #48]	@ 0x30
    5412:	44e3      	add	fp, ip
    5414:	e547      	b.n	4ea6 <_dtoa_r+0x806>
    5416:	4648      	mov	r0, r9
    5418:	6861      	ldr	r1, [r4, #4]
    541a:	f000 f9c9 	bl	57b0 <_Balloc>
    541e:	1e05      	subs	r5, r0, #0
    5420:	d100      	bne.n	5424 <_dtoa_r+0xd84>
    5422:	e1aa      	b.n	577a <_dtoa_r+0x10da>
    5424:	0021      	movs	r1, r4
    5426:	6922      	ldr	r2, [r4, #16]
    5428:	310c      	adds	r1, #12
    542a:	3202      	adds	r2, #2
    542c:	0092      	lsls	r2, r2, #2
    542e:	300c      	adds	r0, #12
    5430:	f7fb fb34 	bl	a9c <memcpy>
    5434:	2201      	movs	r2, #1
    5436:	0029      	movs	r1, r5
    5438:	4648      	mov	r0, r9
    543a:	f000 fc29 	bl	5c90 <__lshift>
    543e:	4680      	mov	r8, r0
    5440:	e58b      	b.n	4f5a <_dtoa_r+0x8ba>
    5442:	4647      	mov	r7, r8
    5444:	0002      	movs	r2, r0
    5446:	000b      	movs	r3, r1
    5448:	f002 fa40 	bl	78cc <__aeabi_dadd>
    544c:	9b08      	ldr	r3, [sp, #32]
    544e:	0004      	movs	r4, r0
    5450:	3301      	adds	r3, #1
    5452:	4698      	mov	r8, r3
    5454:	9308      	str	r3, [sp, #32]
    5456:	9a04      	ldr	r2, [sp, #16]
    5458:	9b05      	ldr	r3, [sp, #20]
    545a:	000d      	movs	r5, r1
    545c:	f7fa fef6 	bl	24c <__aeabi_dcmpgt>
    5460:	2800      	cmp	r0, #0
    5462:	d109      	bne.n	5478 <_dtoa_r+0xdd8>
    5464:	9a04      	ldr	r2, [sp, #16]
    5466:	9b05      	ldr	r3, [sp, #20]
    5468:	0020      	movs	r0, r4
    546a:	0029      	movs	r1, r5
    546c:	f7fa fed4 	bl	218 <__aeabi_dcmpeq>
    5470:	2800      	cmp	r0, #0
    5472:	d003      	beq.n	547c <_dtoa_r+0xddc>
    5474:	07f6      	lsls	r6, r6, #31
    5476:	d501      	bpl.n	547c <_dtoa_r+0xddc>
    5478:	9a03      	ldr	r2, [sp, #12]
    547a:	e723      	b.n	52c4 <_dtoa_r+0xc24>
    547c:	003e      	movs	r6, r7
    547e:	f7ff fa80 	bl	4982 <_dtoa_r+0x2e2>
    5482:	2301      	movs	r3, #1
    5484:	930b      	str	r3, [sp, #44]	@ 0x2c
    5486:	e502      	b.n	4e8e <_dtoa_r+0x7ee>
    5488:	9b03      	ldr	r3, [sp, #12]
    548a:	3301      	adds	r3, #1
    548c:	930e      	str	r3, [sp, #56]	@ 0x38
    548e:	9a04      	ldr	r2, [sp, #16]
    5490:	9b05      	ldr	r3, [sp, #20]
    5492:	9c06      	ldr	r4, [sp, #24]
    5494:	9d07      	ldr	r5, [sp, #28]
    5496:	0020      	movs	r0, r4
    5498:	0029      	movs	r1, r5
    549a:	f002 fcdf 	bl	7e5c <__aeabi_ddiv>
    549e:	f003 fd83 	bl	8fa8 <__aeabi_d2iz>
    54a2:	0006      	movs	r6, r0
    54a4:	f003 fdb2 	bl	900c <__aeabi_i2d>
    54a8:	9a04      	ldr	r2, [sp, #16]
    54aa:	9b05      	ldr	r3, [sp, #20]
    54ac:	f003 f866 	bl	857c <__aeabi_dmul>
    54b0:	0002      	movs	r2, r0
    54b2:	000b      	movs	r3, r1
    54b4:	0020      	movs	r0, r4
    54b6:	0029      	movs	r1, r5
    54b8:	f003 fa86 	bl	89c8 <__aeabi_dsub>
    54bc:	0033      	movs	r3, r6
    54be:	9a03      	ldr	r2, [sp, #12]
    54c0:	3330      	adds	r3, #48	@ 0x30
    54c2:	7013      	strb	r3, [r2, #0]
    54c4:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    54c6:	9f0e      	ldr	r7, [sp, #56]	@ 0x38
    54c8:	2b01      	cmp	r3, #1
    54ca:	d000      	beq.n	54ce <_dtoa_r+0xe2e>
    54cc:	e483      	b.n	4dd6 <_dtoa_r+0x736>
    54ce:	e7b9      	b.n	5444 <_dtoa_r+0xda4>
    54d0:	40240000 	.word	0x40240000
    54d4:	401c0000 	.word	0x401c0000
    54d8:	fcc00000 	.word	0xfcc00000
    54dc:	00009488 	.word	0x00009488
    54e0:	3fe00000 	.word	0x3fe00000
    54e4:	3ff00000 	.word	0x3ff00000
    54e8:	00009460 	.word	0x00009460
    54ec:	7ff00000 	.word	0x7ff00000
    54f0:	0021      	movs	r1, r4
    54f2:	002a      	movs	r2, r5
    54f4:	4648      	mov	r0, r9
    54f6:	f000 fb5f 	bl	5bb8 <__pow5mult>
    54fa:	4652      	mov	r2, sl
    54fc:	0001      	movs	r1, r0
    54fe:	0004      	movs	r4, r0
    5500:	4648      	mov	r0, r9
    5502:	f000 fa81 	bl	5a08 <__multiply>
    5506:	4651      	mov	r1, sl
    5508:	9006      	str	r0, [sp, #24]
    550a:	4648      	mov	r0, r9
    550c:	f000 f978 	bl	5800 <_Bfree>
    5510:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    5512:	9a06      	ldr	r2, [sp, #24]
    5514:	1b5b      	subs	r3, r3, r5
    5516:	4692      	mov	sl, r2
    5518:	930b      	str	r3, [sp, #44]	@ 0x2c
    551a:	9709      	str	r7, [sp, #36]	@ 0x24
    551c:	d101      	bne.n	5522 <_dtoa_r+0xe82>
    551e:	f7ff fb52 	bl	4bc6 <_dtoa_r+0x526>
    5522:	f7ff fb49 	bl	4bb8 <_dtoa_r+0x518>
    5526:	9a18      	ldr	r2, [sp, #96]	@ 0x60
    5528:	9b19      	ldr	r3, [sp, #100]	@ 0x64
    552a:	9816      	ldr	r0, [sp, #88]	@ 0x58
    552c:	9917      	ldr	r1, [sp, #92]	@ 0x5c
    552e:	f003 f825 	bl	857c <__aeabi_dmul>
    5532:	9a03      	ldr	r2, [sp, #12]
    5534:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    5536:	4694      	mov	ip, r2
    5538:	7016      	strb	r6, [r2, #0]
    553a:	001e      	movs	r6, r3
    553c:	9012      	str	r0, [sp, #72]	@ 0x48
    553e:	9113      	str	r1, [sp, #76]	@ 0x4c
    5540:	4466      	add	r6, ip
    5542:	2b01      	cmp	r3, #1
    5544:	d021      	beq.n	558a <_dtoa_r+0xeea>
    5546:	0033      	movs	r3, r6
    5548:	003e      	movs	r6, r7
    554a:	4698      	mov	r8, r3
    554c:	2200      	movs	r2, #0
    554e:	4b90      	ldr	r3, [pc, #576]	@ (5790 <_dtoa_r+0x10f0>)
    5550:	0020      	movs	r0, r4
    5552:	0029      	movs	r1, r5
    5554:	f003 f812 	bl	857c <__aeabi_dmul>
    5558:	000d      	movs	r5, r1
    555a:	0004      	movs	r4, r0
    555c:	f003 fd24 	bl	8fa8 <__aeabi_d2iz>
    5560:	0007      	movs	r7, r0
    5562:	f003 fd53 	bl	900c <__aeabi_i2d>
    5566:	0002      	movs	r2, r0
    5568:	000b      	movs	r3, r1
    556a:	0020      	movs	r0, r4
    556c:	0029      	movs	r1, r5
    556e:	f003 fa2b 	bl	89c8 <__aeabi_dsub>
    5572:	3730      	adds	r7, #48	@ 0x30
    5574:	7037      	strb	r7, [r6, #0]
    5576:	3601      	adds	r6, #1
    5578:	0004      	movs	r4, r0
    557a:	000d      	movs	r5, r1
    557c:	4546      	cmp	r6, r8
    557e:	d1e5      	bne.n	554c <_dtoa_r+0xeac>
    5580:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    5582:	1e5f      	subs	r7, r3, #1
    5584:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    5586:	469c      	mov	ip, r3
    5588:	4467      	add	r7, ip
    558a:	2200      	movs	r2, #0
    558c:	9812      	ldr	r0, [sp, #72]	@ 0x48
    558e:	9913      	ldr	r1, [sp, #76]	@ 0x4c
    5590:	4b80      	ldr	r3, [pc, #512]	@ (5794 <_dtoa_r+0x10f4>)
    5592:	f002 f99b 	bl	78cc <__aeabi_dadd>
    5596:	0022      	movs	r2, r4
    5598:	002b      	movs	r3, r5
    559a:	f7fa fe43 	bl	224 <__aeabi_dcmplt>
    559e:	2800      	cmp	r0, #0
    55a0:	d000      	beq.n	55a4 <_dtoa_r+0xf04>
    55a2:	e685      	b.n	52b0 <_dtoa_r+0xc10>
    55a4:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    55a6:	9b13      	ldr	r3, [sp, #76]	@ 0x4c
    55a8:	2000      	movs	r0, #0
    55aa:	497a      	ldr	r1, [pc, #488]	@ (5794 <_dtoa_r+0x10f4>)
    55ac:	f003 fa0c 	bl	89c8 <__aeabi_dsub>
    55b0:	0022      	movs	r2, r4
    55b2:	002b      	movs	r3, r5
    55b4:	f7fa fe4a 	bl	24c <__aeabi_dcmpgt>
    55b8:	2800      	cmp	r0, #0
    55ba:	d111      	bne.n	55e0 <_dtoa_r+0xf40>
    55bc:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    55be:	2b00      	cmp	r3, #0
    55c0:	da00      	bge.n	55c4 <_dtoa_r+0xf24>
    55c2:	e094      	b.n	56ee <_dtoa_r+0x104e>
    55c4:	9b08      	ldr	r3, [sp, #32]
    55c6:	2b0e      	cmp	r3, #14
    55c8:	dd00      	ble.n	55cc <_dtoa_r+0xf2c>
    55ca:	e090      	b.n	56ee <_dtoa_r+0x104e>
    55cc:	9a14      	ldr	r2, [sp, #80]	@ 0x50
    55ce:	9b08      	ldr	r3, [sp, #32]
    55d0:	4694      	mov	ip, r2
    55d2:	00db      	lsls	r3, r3, #3
    55d4:	4463      	add	r3, ip
    55d6:	685c      	ldr	r4, [r3, #4]
    55d8:	681b      	ldr	r3, [r3, #0]
    55da:	9304      	str	r3, [sp, #16]
    55dc:	9405      	str	r4, [sp, #20]
    55de:	e756      	b.n	548e <_dtoa_r+0xdee>
    55e0:	003e      	movs	r6, r7
    55e2:	3f01      	subs	r7, #1
    55e4:	783b      	ldrb	r3, [r7, #0]
    55e6:	2b30      	cmp	r3, #48	@ 0x30
    55e8:	d0fa      	beq.n	55e0 <_dtoa_r+0xf40>
    55ea:	9b15      	ldr	r3, [sp, #84]	@ 0x54
    55ec:	3301      	adds	r3, #1
    55ee:	9308      	str	r3, [sp, #32]
    55f0:	f7ff f9c7 	bl	4982 <_dtoa_r+0x2e2>
    55f4:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    55f6:	0013      	movs	r3, r2
    55f8:	455a      	cmp	r2, fp
    55fa:	dd00      	ble.n	55fe <_dtoa_r+0xf5e>
    55fc:	465b      	mov	r3, fp
    55fe:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    5600:	1aff      	subs	r7, r7, r3
    5602:	1ad6      	subs	r6, r2, r3
    5604:	465a      	mov	r2, fp
    5606:	1ad3      	subs	r3, r2, r3
    5608:	469b      	mov	fp, r3
    560a:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    560c:	2b00      	cmp	r3, #0
    560e:	d001      	beq.n	5614 <_dtoa_r+0xf74>
    5610:	f7ff face 	bl	4bb0 <_dtoa_r+0x510>
    5614:	9709      	str	r7, [sp, #36]	@ 0x24
    5616:	f7ff fad6 	bl	4bc6 <_dtoa_r+0x526>
    561a:	46d8      	mov	r8, fp
    561c:	9b08      	ldr	r3, [sp, #32]
    561e:	4657      	mov	r7, sl
    5620:	3301      	adds	r3, #1
    5622:	46a3      	mov	fp, r4
    5624:	46b2      	mov	sl, r6
    5626:	4644      	mov	r4, r8
    5628:	9308      	str	r3, [sp, #32]
    562a:	f7ff fa60 	bl	4aee <_dtoa_r+0x44e>
    562e:	9b06      	ldr	r3, [sp, #24]
    5630:	9c07      	ldr	r4, [sp, #28]
    5632:	930e      	str	r3, [sp, #56]	@ 0x38
    5634:	940f      	str	r4, [sp, #60]	@ 0x3c
    5636:	2302      	movs	r3, #2
    5638:	4698      	mov	r8, r3
    563a:	f7ff fb3b 	bl	4cb4 <_dtoa_r+0x614>
    563e:	2201      	movs	r2, #1
    5640:	4694      	mov	ip, r2
    5642:	2331      	movs	r3, #49	@ 0x31
    5644:	44e0      	add	r8, ip
    5646:	e644      	b.n	52d2 <_dtoa_r+0xc32>
    5648:	465b      	mov	r3, fp
    564a:	465a      	mov	r2, fp
    564c:	1c5d      	adds	r5, r3, #1
    564e:	2339      	movs	r3, #57	@ 0x39
    5650:	7013      	strb	r3, [r2, #0]
    5652:	9b08      	ldr	r3, [sp, #32]
    5654:	46a3      	mov	fp, r4
    5656:	3301      	adds	r3, #1
    5658:	4644      	mov	r4, r8
    565a:	9a03      	ldr	r2, [sp, #12]
    565c:	9308      	str	r3, [sp, #32]
    565e:	f7ff fa57 	bl	4b10 <_dtoa_r+0x470>
    5662:	9809      	ldr	r0, [sp, #36]	@ 0x24
    5664:	46d8      	mov	r8, fp
    5666:	46bb      	mov	fp, r7
    5668:	4657      	mov	r7, sl
    566a:	46b2      	mov	sl, r6
    566c:	2800      	cmp	r0, #0
    566e:	dd00      	ble.n	5672 <_dtoa_r+0xfd2>
    5670:	e4e2      	b.n	5038 <_dtoa_r+0x998>
    5672:	e4f2      	b.n	505a <_dtoa_r+0x9ba>
    5674:	2300      	movs	r3, #0
    5676:	2400      	movs	r4, #0
    5678:	9e09      	ldr	r6, [sp, #36]	@ 0x24
    567a:	930b      	str	r3, [sp, #44]	@ 0x2c
    567c:	f7ff fc07 	bl	4e8e <_dtoa_r+0x7ee>
    5680:	4645      	mov	r5, r8
    5682:	46d8      	mov	r8, fp
    5684:	46bb      	mov	fp, r7
    5686:	4657      	mov	r7, sl
    5688:	46b2      	mov	sl, r6
    568a:	2f39      	cmp	r7, #57	@ 0x39
    568c:	d0dc      	beq.n	5648 <_dtoa_r+0xfa8>
    568e:	2d00      	cmp	r5, #0
    5690:	dd00      	ble.n	5694 <_dtoa_r+0xff4>
    5692:	e4e0      	b.n	5056 <_dtoa_r+0x9b6>
    5694:	e4e1      	b.n	505a <_dtoa_r+0x9ba>
    5696:	46d8      	mov	r8, fp
    5698:	46bb      	mov	fp, r7
    569a:	4657      	mov	r7, sl
    569c:	46b2      	mov	sl, r6
    569e:	e4dc      	b.n	505a <_dtoa_r+0x9ba>
    56a0:	21b0      	movs	r1, #176	@ 0xb0
    56a2:	2200      	movs	r2, #0
    56a4:	4b3c      	ldr	r3, [pc, #240]	@ (5798 <_dtoa_r+0x10f8>)
    56a6:	483d      	ldr	r0, [pc, #244]	@ (579c <_dtoa_r+0x10fc>)
    56a8:	31ff      	adds	r1, #255	@ 0xff
    56aa:	f000 fed7 	bl	645c <__assert_func>
    56ae:	4640      	mov	r0, r8
    56b0:	f003 fcac 	bl	900c <__aeabi_i2d>
    56b4:	9a0e      	ldr	r2, [sp, #56]	@ 0x38
    56b6:	9b0f      	ldr	r3, [sp, #60]	@ 0x3c
    56b8:	f002 ff60 	bl	857c <__aeabi_dmul>
    56bc:	4b38      	ldr	r3, [pc, #224]	@ (57a0 <_dtoa_r+0x1100>)
    56be:	2200      	movs	r2, #0
    56c0:	f002 f904 	bl	78cc <__aeabi_dadd>
    56c4:	4b37      	ldr	r3, [pc, #220]	@ (57a4 <_dtoa_r+0x1104>)
    56c6:	0006      	movs	r6, r0
    56c8:	18cf      	adds	r7, r1, r3
    56ca:	f7ff fb16 	bl	4cfa <_dtoa_r+0x65a>
    56ce:	2800      	cmp	r0, #0
    56d0:	d000      	beq.n	56d4 <_dtoa_r+0x1034>
    56d2:	e4c2      	b.n	505a <_dtoa_r+0x9ba>
    56d4:	07fb      	lsls	r3, r7, #31
    56d6:	d500      	bpl.n	56da <_dtoa_r+0x103a>
    56d8:	e4ba      	b.n	5050 <_dtoa_r+0x9b0>
    56da:	e4be      	b.n	505a <_dtoa_r+0x9ba>
    56dc:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    56de:	465f      	mov	r7, fp
    56e0:	469a      	mov	sl, r3
    56e2:	9b15      	ldr	r3, [sp, #84]	@ 0x54
    56e4:	003e      	movs	r6, r7
    56e6:	3301      	adds	r3, #1
    56e8:	9308      	str	r3, [sp, #32]
    56ea:	f7ff f94a 	bl	4982 <_dtoa_r+0x2e2>
    56ee:	9b27      	ldr	r3, [sp, #156]	@ 0x9c
    56f0:	4698      	mov	r8, r3
    56f2:	f7ff f982 	bl	49fa <_dtoa_r+0x35a>
    56f6:	9b16      	ldr	r3, [sp, #88]	@ 0x58
    56f8:	469b      	mov	fp, r3
    56fa:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    56fc:	469a      	mov	sl, r3
    56fe:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    5700:	2b00      	cmp	r3, #0
    5702:	db04      	blt.n	570e <_dtoa_r+0x106e>
    5704:	9b08      	ldr	r3, [sp, #32]
    5706:	2b0e      	cmp	r3, #14
    5708:	dc01      	bgt.n	570e <_dtoa_r+0x106e>
    570a:	f7ff f909 	bl	4920 <_dtoa_r+0x280>
    570e:	9b27      	ldr	r3, [sp, #156]	@ 0x9c
    5710:	4698      	mov	r8, r3
    5712:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    5714:	1e5d      	subs	r5, r3, #1
    5716:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    5718:	42ab      	cmp	r3, r5
    571a:	db00      	blt.n	571e <_dtoa_r+0x107e>
    571c:	e5e5      	b.n	52ea <_dtoa_r+0xc4a>
    571e:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    5720:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    5722:	4694      	mov	ip, r2
    5724:	1aeb      	subs	r3, r5, r3
    5726:	449c      	add	ip, r3
    5728:	4663      	mov	r3, ip
    572a:	9e09      	ldr	r6, [sp, #36]	@ 0x24
    572c:	930c      	str	r3, [sp, #48]	@ 0x30
    572e:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    5730:	0037      	movs	r7, r6
    5732:	469c      	mov	ip, r3
    5734:	2101      	movs	r1, #1
    5736:	4648      	mov	r0, r9
    5738:	4467      	add	r7, ip
    573a:	44e3      	add	fp, ip
    573c:	f000 f934 	bl	59a8 <__i2b>
    5740:	0004      	movs	r4, r0
    5742:	2e00      	cmp	r6, #0
    5744:	d102      	bne.n	574c <_dtoa_r+0x10ac>
    5746:	950b      	str	r5, [sp, #44]	@ 0x2c
    5748:	f7ff fa36 	bl	4bb8 <_dtoa_r+0x518>
    574c:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    574e:	0013      	movs	r3, r2
    5750:	455a      	cmp	r2, fp
    5752:	dd00      	ble.n	5756 <_dtoa_r+0x10b6>
    5754:	465b      	mov	r3, fp
    5756:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    5758:	1aff      	subs	r7, r7, r3
    575a:	1ad6      	subs	r6, r2, r3
    575c:	465a      	mov	r2, fp
    575e:	1ad3      	subs	r3, r2, r3
    5760:	469b      	mov	fp, r3
    5762:	950b      	str	r5, [sp, #44]	@ 0x2c
    5764:	f7ff fa28 	bl	4bb8 <_dtoa_r+0x518>
    5768:	2302      	movs	r3, #2
    576a:	4698      	mov	r8, r3
    576c:	f7ff faa2 	bl	4cb4 <_dtoa_r+0x614>
    5770:	2100      	movs	r1, #0
    5772:	464b      	mov	r3, r9
    5774:	63d9      	str	r1, [r3, #60]	@ 0x3c
    5776:	f7ff f8b9 	bl	48ec <_dtoa_r+0x24c>
    577a:	2200      	movs	r2, #0
    577c:	4b06      	ldr	r3, [pc, #24]	@ (5798 <_dtoa_r+0x10f8>)
    577e:	4807      	ldr	r0, [pc, #28]	@ (579c <_dtoa_r+0x10fc>)
    5780:	4909      	ldr	r1, [pc, #36]	@ (57a8 <_dtoa_r+0x1108>)
    5782:	f000 fe6b 	bl	645c <__assert_func>
    5786:	4b09      	ldr	r3, [pc, #36]	@ (57ac <_dtoa_r+0x110c>)
    5788:	9303      	str	r3, [sp, #12]
    578a:	f7fe ffc9 	bl	4720 <_dtoa_r+0x80>
    578e:	46c0      	nop			@ (mov r8, r8)
    5790:	40240000 	.word	0x40240000
    5794:	3fe00000 	.word	0x3fe00000
    5798:	00009140 	.word	0x00009140
    579c:	00009154 	.word	0x00009154
    57a0:	401c0000 	.word	0x401c0000
    57a4:	fcc00000 	.word	0xfcc00000
    57a8:	000002ef 	.word	0x000002ef
    57ac:	00009130 	.word	0x00009130

000057b0 <_Balloc>:
    57b0:	6c43      	ldr	r3, [r0, #68]	@ 0x44
    57b2:	b570      	push	{r4, r5, r6, lr}
    57b4:	0004      	movs	r4, r0
    57b6:	000d      	movs	r5, r1
    57b8:	2b00      	cmp	r3, #0
    57ba:	d00a      	beq.n	57d2 <_Balloc+0x22>
    57bc:	00aa      	lsls	r2, r5, #2
    57be:	189b      	adds	r3, r3, r2
    57c0:	6818      	ldr	r0, [r3, #0]
    57c2:	2800      	cmp	r0, #0
    57c4:	d00e      	beq.n	57e4 <_Balloc+0x34>
    57c6:	6802      	ldr	r2, [r0, #0]
    57c8:	601a      	str	r2, [r3, #0]
    57ca:	2300      	movs	r3, #0
    57cc:	6103      	str	r3, [r0, #16]
    57ce:	60c3      	str	r3, [r0, #12]
    57d0:	bd70      	pop	{r4, r5, r6, pc}
    57d2:	2221      	movs	r2, #33	@ 0x21
    57d4:	2104      	movs	r1, #4
    57d6:	f000 fe61 	bl	649c <_calloc_r>
    57da:	1e03      	subs	r3, r0, #0
    57dc:	6460      	str	r0, [r4, #68]	@ 0x44
    57de:	d1ed      	bne.n	57bc <_Balloc+0xc>
    57e0:	2000      	movs	r0, #0
    57e2:	e7f5      	b.n	57d0 <_Balloc+0x20>
    57e4:	2601      	movs	r6, #1
    57e6:	40ae      	lsls	r6, r5
    57e8:	1d72      	adds	r2, r6, #5
    57ea:	2101      	movs	r1, #1
    57ec:	0020      	movs	r0, r4
    57ee:	0092      	lsls	r2, r2, #2
    57f0:	f000 fe54 	bl	649c <_calloc_r>
    57f4:	2800      	cmp	r0, #0
    57f6:	d0f3      	beq.n	57e0 <_Balloc+0x30>
    57f8:	6045      	str	r5, [r0, #4]
    57fa:	6086      	str	r6, [r0, #8]
    57fc:	e7e5      	b.n	57ca <_Balloc+0x1a>
    57fe:	46c0      	nop			@ (mov r8, r8)

00005800 <_Bfree>:
    5800:	2900      	cmp	r1, #0
    5802:	d006      	beq.n	5812 <_Bfree+0x12>
    5804:	684a      	ldr	r2, [r1, #4]
    5806:	6c43      	ldr	r3, [r0, #68]	@ 0x44
    5808:	0092      	lsls	r2, r2, #2
    580a:	189b      	adds	r3, r3, r2
    580c:	681a      	ldr	r2, [r3, #0]
    580e:	600a      	str	r2, [r1, #0]
    5810:	6019      	str	r1, [r3, #0]
    5812:	4770      	bx	lr

00005814 <__multadd>:
    5814:	b5f0      	push	{r4, r5, r6, r7, lr}
    5816:	46c6      	mov	lr, r8
    5818:	001f      	movs	r7, r3
    581a:	4680      	mov	r8, r0
    581c:	2300      	movs	r3, #0
    581e:	b500      	push	{lr}
    5820:	000e      	movs	r6, r1
    5822:	690d      	ldr	r5, [r1, #16]
    5824:	3114      	adds	r1, #20
    5826:	680c      	ldr	r4, [r1, #0]
    5828:	3301      	adds	r3, #1
    582a:	0420      	lsls	r0, r4, #16
    582c:	0c00      	lsrs	r0, r0, #16
    582e:	4350      	muls	r0, r2
    5830:	0c24      	lsrs	r4, r4, #16
    5832:	4354      	muls	r4, r2
    5834:	19c0      	adds	r0, r0, r7
    5836:	0c07      	lsrs	r7, r0, #16
    5838:	19e4      	adds	r4, r4, r7
    583a:	0400      	lsls	r0, r0, #16
    583c:	0c27      	lsrs	r7, r4, #16
    583e:	0c00      	lsrs	r0, r0, #16
    5840:	0424      	lsls	r4, r4, #16
    5842:	1824      	adds	r4, r4, r0
    5844:	c110      	stmia	r1!, {r4}
    5846:	429d      	cmp	r5, r3
    5848:	dced      	bgt.n	5826 <__multadd+0x12>
    584a:	2f00      	cmp	r7, #0
    584c:	d007      	beq.n	585e <__multadd+0x4a>
    584e:	68b3      	ldr	r3, [r6, #8]
    5850:	42ab      	cmp	r3, r5
    5852:	dd08      	ble.n	5866 <__multadd+0x52>
    5854:	00ab      	lsls	r3, r5, #2
    5856:	18f3      	adds	r3, r6, r3
    5858:	3501      	adds	r5, #1
    585a:	615f      	str	r7, [r3, #20]
    585c:	6135      	str	r5, [r6, #16]
    585e:	0030      	movs	r0, r6
    5860:	bc80      	pop	{r7}
    5862:	46b8      	mov	r8, r7
    5864:	bdf0      	pop	{r4, r5, r6, r7, pc}
    5866:	6871      	ldr	r1, [r6, #4]
    5868:	4640      	mov	r0, r8
    586a:	3101      	adds	r1, #1
    586c:	f7ff ffa0 	bl	57b0 <_Balloc>
    5870:	1e04      	subs	r4, r0, #0
    5872:	d016      	beq.n	58a2 <__multadd+0x8e>
    5874:	0031      	movs	r1, r6
    5876:	6932      	ldr	r2, [r6, #16]
    5878:	310c      	adds	r1, #12
    587a:	3202      	adds	r2, #2
    587c:	0092      	lsls	r2, r2, #2
    587e:	300c      	adds	r0, #12
    5880:	f7fb f90c 	bl	a9c <memcpy>
    5884:	4643      	mov	r3, r8
    5886:	6872      	ldr	r2, [r6, #4]
    5888:	6c5b      	ldr	r3, [r3, #68]	@ 0x44
    588a:	0092      	lsls	r2, r2, #2
    588c:	189b      	adds	r3, r3, r2
    588e:	681a      	ldr	r2, [r3, #0]
    5890:	6032      	str	r2, [r6, #0]
    5892:	601e      	str	r6, [r3, #0]
    5894:	0026      	movs	r6, r4
    5896:	00ab      	lsls	r3, r5, #2
    5898:	18f3      	adds	r3, r6, r3
    589a:	3501      	adds	r5, #1
    589c:	615f      	str	r7, [r3, #20]
    589e:	6135      	str	r5, [r6, #16]
    58a0:	e7dd      	b.n	585e <__multadd+0x4a>
    58a2:	2200      	movs	r2, #0
    58a4:	21ba      	movs	r1, #186	@ 0xba
    58a6:	4b02      	ldr	r3, [pc, #8]	@ (58b0 <__multadd+0x9c>)
    58a8:	4802      	ldr	r0, [pc, #8]	@ (58b4 <__multadd+0xa0>)
    58aa:	f000 fdd7 	bl	645c <__assert_func>
    58ae:	46c0      	nop			@ (mov r8, r8)
    58b0:	00009140 	.word	0x00009140
    58b4:	00009198 	.word	0x00009198

000058b8 <__hi0bits>:
    58b8:	2280      	movs	r2, #128	@ 0x80
    58ba:	0003      	movs	r3, r0
    58bc:	0252      	lsls	r2, r2, #9
    58be:	2000      	movs	r0, #0
    58c0:	4293      	cmp	r3, r2
    58c2:	d201      	bcs.n	58c8 <__hi0bits+0x10>
    58c4:	041b      	lsls	r3, r3, #16
    58c6:	3010      	adds	r0, #16
    58c8:	2280      	movs	r2, #128	@ 0x80
    58ca:	0452      	lsls	r2, r2, #17
    58cc:	4293      	cmp	r3, r2
    58ce:	d201      	bcs.n	58d4 <__hi0bits+0x1c>
    58d0:	3008      	adds	r0, #8
    58d2:	021b      	lsls	r3, r3, #8
    58d4:	2280      	movs	r2, #128	@ 0x80
    58d6:	0552      	lsls	r2, r2, #21
    58d8:	4293      	cmp	r3, r2
    58da:	d307      	bcc.n	58ec <__hi0bits+0x34>
    58dc:	2280      	movs	r2, #128	@ 0x80
    58de:	05d2      	lsls	r2, r2, #23
    58e0:	4293      	cmp	r3, r2
    58e2:	d214      	bcs.n	590e <__hi0bits+0x56>
    58e4:	009b      	lsls	r3, r3, #2
    58e6:	d414      	bmi.n	5912 <__hi0bits+0x5a>
    58e8:	3003      	adds	r0, #3
    58ea:	e008      	b.n	58fe <__hi0bits+0x46>
    58ec:	2180      	movs	r1, #128	@ 0x80
    58ee:	3004      	adds	r0, #4
    58f0:	011a      	lsls	r2, r3, #4
    58f2:	05c9      	lsls	r1, r1, #23
    58f4:	428a      	cmp	r2, r1
    58f6:	d303      	bcc.n	5900 <__hi0bits+0x48>
    58f8:	43d2      	mvns	r2, r2
    58fa:	0fd2      	lsrs	r2, r2, #31
    58fc:	1880      	adds	r0, r0, r2
    58fe:	4770      	bx	lr
    5900:	019a      	lsls	r2, r3, #6
    5902:	019b      	lsls	r3, r3, #6
    5904:	d405      	bmi.n	5912 <__hi0bits+0x5a>
    5906:	420a      	tst	r2, r1
    5908:	d1ee      	bne.n	58e8 <__hi0bits+0x30>
    590a:	2020      	movs	r0, #32
    590c:	e7f7      	b.n	58fe <__hi0bits+0x46>
    590e:	001a      	movs	r2, r3
    5910:	e7f2      	b.n	58f8 <__hi0bits+0x40>
    5912:	3002      	adds	r0, #2
    5914:	e7f3      	b.n	58fe <__hi0bits+0x46>
    5916:	46c0      	nop			@ (mov r8, r8)

00005918 <__lo0bits>:
    5918:	6803      	ldr	r3, [r0, #0]
    591a:	0001      	movs	r1, r0
    591c:	b510      	push	{r4, lr}
    591e:	075a      	lsls	r2, r3, #29
    5920:	d007      	beq.n	5932 <__lo0bits+0x1a>
    5922:	07da      	lsls	r2, r3, #31
    5924:	d42b      	bmi.n	597e <__lo0bits+0x66>
    5926:	079a      	lsls	r2, r3, #30
    5928:	d52e      	bpl.n	5988 <__lo0bits+0x70>
    592a:	085b      	lsrs	r3, r3, #1
    592c:	6003      	str	r3, [r0, #0]
    592e:	2001      	movs	r0, #1
    5930:	bd10      	pop	{r4, pc}
    5932:	041a      	lsls	r2, r3, #16
    5934:	d110      	bne.n	5958 <__lo0bits+0x40>
    5936:	22ff      	movs	r2, #255	@ 0xff
    5938:	0c1b      	lsrs	r3, r3, #16
    593a:	2010      	movs	r0, #16
    593c:	421a      	tst	r2, r3
    593e:	d101      	bne.n	5944 <__lo0bits+0x2c>
    5940:	3008      	adds	r0, #8
    5942:	0a1b      	lsrs	r3, r3, #8
    5944:	071a      	lsls	r2, r3, #28
    5946:	d017      	beq.n	5978 <__lo0bits+0x60>
    5948:	079a      	lsls	r2, r3, #30
    594a:	d00e      	beq.n	596a <__lo0bits+0x52>
    594c:	07da      	lsls	r2, r3, #31
    594e:	d401      	bmi.n	5954 <__lo0bits+0x3c>
    5950:	3001      	adds	r0, #1
    5952:	085b      	lsrs	r3, r3, #1
    5954:	600b      	str	r3, [r1, #0]
    5956:	e7eb      	b.n	5930 <__lo0bits+0x18>
    5958:	22ff      	movs	r2, #255	@ 0xff
    595a:	421a      	tst	r2, r3
    595c:	d011      	beq.n	5982 <__lo0bits+0x6a>
    595e:	071a      	lsls	r2, r3, #28
    5960:	d11a      	bne.n	5998 <__lo0bits+0x80>
    5962:	2004      	movs	r0, #4
    5964:	091b      	lsrs	r3, r3, #4
    5966:	079a      	lsls	r2, r3, #30
    5968:	d1f0      	bne.n	594c <__lo0bits+0x34>
    596a:	089a      	lsrs	r2, r3, #2
    596c:	075c      	lsls	r4, r3, #29
    596e:	d50f      	bpl.n	5990 <__lo0bits+0x78>
    5970:	0013      	movs	r3, r2
    5972:	3002      	adds	r0, #2
    5974:	600b      	str	r3, [r1, #0]
    5976:	e7db      	b.n	5930 <__lo0bits+0x18>
    5978:	3004      	adds	r0, #4
    597a:	091b      	lsrs	r3, r3, #4
    597c:	e7f3      	b.n	5966 <__lo0bits+0x4e>
    597e:	2000      	movs	r0, #0
    5980:	e7d6      	b.n	5930 <__lo0bits+0x18>
    5982:	2008      	movs	r0, #8
    5984:	0a1b      	lsrs	r3, r3, #8
    5986:	e7dd      	b.n	5944 <__lo0bits+0x2c>
    5988:	089b      	lsrs	r3, r3, #2
    598a:	6003      	str	r3, [r0, #0]
    598c:	2002      	movs	r0, #2
    598e:	e7cf      	b.n	5930 <__lo0bits+0x18>
    5990:	08db      	lsrs	r3, r3, #3
    5992:	d105      	bne.n	59a0 <__lo0bits+0x88>
    5994:	2020      	movs	r0, #32
    5996:	e7cb      	b.n	5930 <__lo0bits+0x18>
    5998:	08db      	lsrs	r3, r3, #3
    599a:	2003      	movs	r0, #3
    599c:	600b      	str	r3, [r1, #0]
    599e:	e7c7      	b.n	5930 <__lo0bits+0x18>
    59a0:	3003      	adds	r0, #3
    59a2:	600b      	str	r3, [r1, #0]
    59a4:	e7c4      	b.n	5930 <__lo0bits+0x18>
    59a6:	46c0      	nop			@ (mov r8, r8)

000059a8 <__i2b>:
    59a8:	6c43      	ldr	r3, [r0, #68]	@ 0x44
    59aa:	b570      	push	{r4, r5, r6, lr}
    59ac:	0004      	movs	r4, r0
    59ae:	000d      	movs	r5, r1
    59b0:	2b00      	cmp	r3, #0
    59b2:	d00a      	beq.n	59ca <__i2b+0x22>
    59b4:	6858      	ldr	r0, [r3, #4]
    59b6:	2800      	cmp	r0, #0
    59b8:	d015      	beq.n	59e6 <__i2b+0x3e>
    59ba:	6802      	ldr	r2, [r0, #0]
    59bc:	605a      	str	r2, [r3, #4]
    59be:	2300      	movs	r3, #0
    59c0:	60c3      	str	r3, [r0, #12]
    59c2:	3301      	adds	r3, #1
    59c4:	6145      	str	r5, [r0, #20]
    59c6:	6103      	str	r3, [r0, #16]
    59c8:	bd70      	pop	{r4, r5, r6, pc}
    59ca:	2221      	movs	r2, #33	@ 0x21
    59cc:	2104      	movs	r1, #4
    59ce:	f000 fd65 	bl	649c <_calloc_r>
    59d2:	1e03      	subs	r3, r0, #0
    59d4:	6460      	str	r0, [r4, #68]	@ 0x44
    59d6:	d1ed      	bne.n	59b4 <__i2b+0xc>
    59d8:	2146      	movs	r1, #70	@ 0x46
    59da:	2200      	movs	r2, #0
    59dc:	4b08      	ldr	r3, [pc, #32]	@ (5a00 <__i2b+0x58>)
    59de:	4809      	ldr	r0, [pc, #36]	@ (5a04 <__i2b+0x5c>)
    59e0:	31ff      	adds	r1, #255	@ 0xff
    59e2:	f000 fd3b 	bl	645c <__assert_func>
    59e6:	221c      	movs	r2, #28
    59e8:	2101      	movs	r1, #1
    59ea:	0020      	movs	r0, r4
    59ec:	f000 fd56 	bl	649c <_calloc_r>
    59f0:	2800      	cmp	r0, #0
    59f2:	d0f1      	beq.n	59d8 <__i2b+0x30>
    59f4:	2301      	movs	r3, #1
    59f6:	6043      	str	r3, [r0, #4]
    59f8:	3301      	adds	r3, #1
    59fa:	6083      	str	r3, [r0, #8]
    59fc:	e7df      	b.n	59be <__i2b+0x16>
    59fe:	46c0      	nop			@ (mov r8, r8)
    5a00:	00009140 	.word	0x00009140
    5a04:	00009198 	.word	0x00009198

00005a08 <__multiply>:
    5a08:	b5f0      	push	{r4, r5, r6, r7, lr}
    5a0a:	464e      	mov	r6, r9
    5a0c:	4657      	mov	r7, sl
    5a0e:	4645      	mov	r5, r8
    5a10:	46de      	mov	lr, fp
    5a12:	b5e0      	push	{r5, r6, r7, lr}
    5a14:	690b      	ldr	r3, [r1, #16]
    5a16:	6916      	ldr	r6, [r2, #16]
    5a18:	468a      	mov	sl, r1
    5a1a:	4691      	mov	r9, r2
    5a1c:	4698      	mov	r8, r3
    5a1e:	b085      	sub	sp, #20
    5a20:	42b3      	cmp	r3, r6
    5a22:	db04      	blt.n	5a2e <__multiply+0x26>
    5a24:	0033      	movs	r3, r6
    5a26:	4689      	mov	r9, r1
    5a28:	4646      	mov	r6, r8
    5a2a:	4692      	mov	sl, r2
    5a2c:	4698      	mov	r8, r3
    5a2e:	464b      	mov	r3, r9
    5a30:	6859      	ldr	r1, [r3, #4]
    5a32:	4643      	mov	r3, r8
    5a34:	18f5      	adds	r5, r6, r3
    5a36:	464b      	mov	r3, r9
    5a38:	689b      	ldr	r3, [r3, #8]
    5a3a:	42ab      	cmp	r3, r5
    5a3c:	da00      	bge.n	5a40 <__multiply+0x38>
    5a3e:	3101      	adds	r1, #1
    5a40:	f7ff feb6 	bl	57b0 <_Balloc>
    5a44:	1e07      	subs	r7, r0, #0
    5a46:	d100      	bne.n	5a4a <__multiply+0x42>
    5a48:	e0aa      	b.n	5ba0 <__multiply+0x198>
    5a4a:	2314      	movs	r3, #20
    5a4c:	469c      	mov	ip, r3
    5a4e:	4484      	add	ip, r0
    5a50:	4663      	mov	r3, ip
    5a52:	00ac      	lsls	r4, r5, #2
    5a54:	4464      	add	r4, ip
    5a56:	0018      	movs	r0, r3
    5a58:	2200      	movs	r2, #0
    5a5a:	42a3      	cmp	r3, r4
    5a5c:	d202      	bcs.n	5a64 <__multiply+0x5c>
    5a5e:	c304      	stmia	r3!, {r2}
    5a60:	429c      	cmp	r4, r3
    5a62:	d8fc      	bhi.n	5a5e <__multiply+0x56>
    5a64:	2314      	movs	r3, #20
    5a66:	444b      	add	r3, r9
    5a68:	469b      	mov	fp, r3
    5a6a:	4643      	mov	r3, r8
    5a6c:	4651      	mov	r1, sl
    5a6e:	009b      	lsls	r3, r3, #2
    5a70:	4698      	mov	r8, r3
    5a72:	3114      	adds	r1, #20
    5a74:	00b6      	lsls	r6, r6, #2
    5a76:	4488      	add	r8, r1
    5a78:	445e      	add	r6, fp
    5a7a:	4541      	cmp	r1, r8
    5a7c:	d276      	bcs.n	5b6c <__multiply+0x164>
    5a7e:	2300      	movs	r3, #0
    5a80:	469a      	mov	sl, r3
    5a82:	464b      	mov	r3, r9
    5a84:	3315      	adds	r3, #21
    5a86:	429e      	cmp	r6, r3
    5a88:	d300      	bcc.n	5a8c <__multiply+0x84>
    5a8a:	e082      	b.n	5b92 <__multiply+0x18a>
    5a8c:	465b      	mov	r3, fp
    5a8e:	9301      	str	r3, [sp, #4]
    5a90:	4643      	mov	r3, r8
    5a92:	9300      	str	r3, [sp, #0]
    5a94:	4653      	mov	r3, sl
    5a96:	46b4      	mov	ip, r6
    5a98:	46a2      	mov	sl, r4
    5a9a:	46ab      	mov	fp, r5
    5a9c:	46b9      	mov	r9, r7
    5a9e:	000c      	movs	r4, r1
    5aa0:	9302      	str	r3, [sp, #8]
    5aa2:	e006      	b.n	5ab2 <__multiply+0xaa>
    5aa4:	0c2d      	lsrs	r5, r5, #16
    5aa6:	d132      	bne.n	5b0e <__multiply+0x106>
    5aa8:	9b00      	ldr	r3, [sp, #0]
    5aaa:	3404      	adds	r4, #4
    5aac:	3004      	adds	r0, #4
    5aae:	42a3      	cmp	r3, r4
    5ab0:	d959      	bls.n	5b66 <__multiply+0x15e>
    5ab2:	6825      	ldr	r5, [r4, #0]
    5ab4:	042b      	lsls	r3, r5, #16
    5ab6:	0c19      	lsrs	r1, r3, #16
    5ab8:	2b00      	cmp	r3, #0
    5aba:	d0f3      	beq.n	5aa4 <__multiply+0x9c>
    5abc:	9d01      	ldr	r5, [sp, #4]
    5abe:	4653      	mov	r3, sl
    5ac0:	46a0      	mov	r8, r4
    5ac2:	2600      	movs	r6, #0
    5ac4:	000c      	movs	r4, r1
    5ac6:	4682      	mov	sl, r0
    5ac8:	002f      	movs	r7, r5
    5aca:	9303      	str	r3, [sp, #12]
    5acc:	cf08      	ldmia	r7!, {r3}
    5ace:	6801      	ldr	r1, [r0, #0]
    5ad0:	041a      	lsls	r2, r3, #16
    5ad2:	0c12      	lsrs	r2, r2, #16
    5ad4:	4362      	muls	r2, r4
    5ad6:	0c1b      	lsrs	r3, r3, #16
    5ad8:	040d      	lsls	r5, r1, #16
    5ada:	4363      	muls	r3, r4
    5adc:	0c2d      	lsrs	r5, r5, #16
    5ade:	1952      	adds	r2, r2, r5
    5ae0:	1992      	adds	r2, r2, r6
    5ae2:	0c09      	lsrs	r1, r1, #16
    5ae4:	185b      	adds	r3, r3, r1
    5ae6:	0c11      	lsrs	r1, r2, #16
    5ae8:	185b      	adds	r3, r3, r1
    5aea:	0412      	lsls	r2, r2, #16
    5aec:	0c1e      	lsrs	r6, r3, #16
    5aee:	0c12      	lsrs	r2, r2, #16
    5af0:	041b      	lsls	r3, r3, #16
    5af2:	4313      	orrs	r3, r2
    5af4:	c008      	stmia	r0!, {r3}
    5af6:	45bc      	cmp	ip, r7
    5af8:	d8e8      	bhi.n	5acc <__multiply+0xc4>
    5afa:	4650      	mov	r0, sl
    5afc:	4644      	mov	r4, r8
    5afe:	9b03      	ldr	r3, [sp, #12]
    5b00:	469a      	mov	sl, r3
    5b02:	9b02      	ldr	r3, [sp, #8]
    5b04:	18c3      	adds	r3, r0, r3
    5b06:	605e      	str	r6, [r3, #4]
    5b08:	6825      	ldr	r5, [r4, #0]
    5b0a:	0c2d      	lsrs	r5, r5, #16
    5b0c:	d0cc      	beq.n	5aa8 <__multiply+0xa0>
    5b0e:	0006      	movs	r6, r0
    5b10:	2200      	movs	r2, #0
    5b12:	6803      	ldr	r3, [r0, #0]
    5b14:	46a0      	mov	r8, r4
    5b16:	4660      	mov	r0, ip
    5b18:	0019      	movs	r1, r3
    5b1a:	0014      	movs	r4, r2
    5b1c:	46b4      	mov	ip, r6
    5b1e:	9f01      	ldr	r7, [sp, #4]
    5b20:	883a      	ldrh	r2, [r7, #0]
    5b22:	0c09      	lsrs	r1, r1, #16
    5b24:	436a      	muls	r2, r5
    5b26:	1912      	adds	r2, r2, r4
    5b28:	1852      	adds	r2, r2, r1
    5b2a:	041b      	lsls	r3, r3, #16
    5b2c:	0411      	lsls	r1, r2, #16
    5b2e:	0c1b      	lsrs	r3, r3, #16
    5b30:	430b      	orrs	r3, r1
    5b32:	6033      	str	r3, [r6, #0]
    5b34:	cf10      	ldmia	r7!, {r4}
    5b36:	6871      	ldr	r1, [r6, #4]
    5b38:	0c24      	lsrs	r4, r4, #16
    5b3a:	436c      	muls	r4, r5
    5b3c:	040b      	lsls	r3, r1, #16
    5b3e:	0c1b      	lsrs	r3, r3, #16
    5b40:	18e3      	adds	r3, r4, r3
    5b42:	0c12      	lsrs	r2, r2, #16
    5b44:	189b      	adds	r3, r3, r2
    5b46:	0c1c      	lsrs	r4, r3, #16
    5b48:	3604      	adds	r6, #4
    5b4a:	42b8      	cmp	r0, r7
    5b4c:	d8e8      	bhi.n	5b20 <__multiply+0x118>
    5b4e:	4662      	mov	r2, ip
    5b50:	4684      	mov	ip, r0
    5b52:	0010      	movs	r0, r2
    5b54:	4644      	mov	r4, r8
    5b56:	9a02      	ldr	r2, [sp, #8]
    5b58:	3404      	adds	r4, #4
    5b5a:	1882      	adds	r2, r0, r2
    5b5c:	6053      	str	r3, [r2, #4]
    5b5e:	9b00      	ldr	r3, [sp, #0]
    5b60:	3004      	adds	r0, #4
    5b62:	42a3      	cmp	r3, r4
    5b64:	d8a5      	bhi.n	5ab2 <__multiply+0xaa>
    5b66:	4654      	mov	r4, sl
    5b68:	465d      	mov	r5, fp
    5b6a:	464f      	mov	r7, r9
    5b6c:	2d00      	cmp	r5, #0
    5b6e:	dc03      	bgt.n	5b78 <__multiply+0x170>
    5b70:	e006      	b.n	5b80 <__multiply+0x178>
    5b72:	3d01      	subs	r5, #1
    5b74:	2d00      	cmp	r5, #0
    5b76:	d003      	beq.n	5b80 <__multiply+0x178>
    5b78:	3c04      	subs	r4, #4
    5b7a:	6823      	ldr	r3, [r4, #0]
    5b7c:	2b00      	cmp	r3, #0
    5b7e:	d0f8      	beq.n	5b72 <__multiply+0x16a>
    5b80:	0038      	movs	r0, r7
    5b82:	613d      	str	r5, [r7, #16]
    5b84:	b005      	add	sp, #20
    5b86:	bcf0      	pop	{r4, r5, r6, r7}
    5b88:	46bb      	mov	fp, r7
    5b8a:	46b2      	mov	sl, r6
    5b8c:	46a9      	mov	r9, r5
    5b8e:	46a0      	mov	r8, r4
    5b90:	bdf0      	pop	{r4, r5, r6, r7, pc}
    5b92:	464b      	mov	r3, r9
    5b94:	1af3      	subs	r3, r6, r3
    5b96:	3b15      	subs	r3, #21
    5b98:	089b      	lsrs	r3, r3, #2
    5b9a:	009b      	lsls	r3, r3, #2
    5b9c:	469a      	mov	sl, r3
    5b9e:	e775      	b.n	5a8c <__multiply+0x84>
    5ba0:	21b1      	movs	r1, #177	@ 0xb1
    5ba2:	2200      	movs	r2, #0
    5ba4:	4b02      	ldr	r3, [pc, #8]	@ (5bb0 <__multiply+0x1a8>)
    5ba6:	4803      	ldr	r0, [pc, #12]	@ (5bb4 <__multiply+0x1ac>)
    5ba8:	0049      	lsls	r1, r1, #1
    5baa:	f000 fc57 	bl	645c <__assert_func>
    5bae:	46c0      	nop			@ (mov r8, r8)
    5bb0:	00009140 	.word	0x00009140
    5bb4:	00009198 	.word	0x00009198

00005bb8 <__pow5mult>:
    5bb8:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    5bba:	2303      	movs	r3, #3
    5bbc:	4647      	mov	r7, r8
    5bbe:	0014      	movs	r4, r2
    5bc0:	46ce      	mov	lr, r9
    5bc2:	001a      	movs	r2, r3
    5bc4:	b580      	push	{r7, lr}
    5bc6:	000e      	movs	r6, r1
    5bc8:	0007      	movs	r7, r0
    5bca:	4022      	ands	r2, r4
    5bcc:	4223      	tst	r3, r4
    5bce:	d139      	bne.n	5c44 <__pow5mult+0x8c>
    5bd0:	10a4      	asrs	r4, r4, #2
    5bd2:	d032      	beq.n	5c3a <__pow5mult+0x82>
    5bd4:	6c3d      	ldr	r5, [r7, #64]	@ 0x40
    5bd6:	2d00      	cmp	r5, #0
    5bd8:	d03d      	beq.n	5c56 <__pow5mult+0x9e>
    5bda:	2301      	movs	r3, #1
    5bdc:	4698      	mov	r8, r3
    5bde:	2300      	movs	r3, #0
    5be0:	4699      	mov	r9, r3
    5be2:	4643      	mov	r3, r8
    5be4:	4023      	ands	r3, r4
    5be6:	1064      	asrs	r4, r4, #1
    5be8:	2b00      	cmp	r3, #0
    5bea:	d108      	bne.n	5bfe <__pow5mult+0x46>
    5bec:	6828      	ldr	r0, [r5, #0]
    5bee:	2800      	cmp	r0, #0
    5bf0:	d019      	beq.n	5c26 <__pow5mult+0x6e>
    5bf2:	0005      	movs	r5, r0
    5bf4:	4643      	mov	r3, r8
    5bf6:	4023      	ands	r3, r4
    5bf8:	1064      	asrs	r4, r4, #1
    5bfa:	2b00      	cmp	r3, #0
    5bfc:	d0f6      	beq.n	5bec <__pow5mult+0x34>
    5bfe:	002a      	movs	r2, r5
    5c00:	0031      	movs	r1, r6
    5c02:	0038      	movs	r0, r7
    5c04:	f7ff ff00 	bl	5a08 <__multiply>
    5c08:	2e00      	cmp	r6, #0
    5c0a:	d006      	beq.n	5c1a <__pow5mult+0x62>
    5c0c:	6872      	ldr	r2, [r6, #4]
    5c0e:	6c7b      	ldr	r3, [r7, #68]	@ 0x44
    5c10:	0092      	lsls	r2, r2, #2
    5c12:	189b      	adds	r3, r3, r2
    5c14:	681a      	ldr	r2, [r3, #0]
    5c16:	6032      	str	r2, [r6, #0]
    5c18:	601e      	str	r6, [r3, #0]
    5c1a:	2c00      	cmp	r4, #0
    5c1c:	d00e      	beq.n	5c3c <__pow5mult+0x84>
    5c1e:	0006      	movs	r6, r0
    5c20:	6828      	ldr	r0, [r5, #0]
    5c22:	2800      	cmp	r0, #0
    5c24:	d1e5      	bne.n	5bf2 <__pow5mult+0x3a>
    5c26:	002a      	movs	r2, r5
    5c28:	0029      	movs	r1, r5
    5c2a:	0038      	movs	r0, r7
    5c2c:	f7ff feec 	bl	5a08 <__multiply>
    5c30:	464b      	mov	r3, r9
    5c32:	6028      	str	r0, [r5, #0]
    5c34:	0005      	movs	r5, r0
    5c36:	6003      	str	r3, [r0, #0]
    5c38:	e7dc      	b.n	5bf4 <__pow5mult+0x3c>
    5c3a:	0030      	movs	r0, r6
    5c3c:	bcc0      	pop	{r6, r7}
    5c3e:	46b9      	mov	r9, r7
    5c40:	46b0      	mov	r8, r6
    5c42:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    5c44:	4b0e      	ldr	r3, [pc, #56]	@ (5c80 <__pow5mult+0xc8>)
    5c46:	3a01      	subs	r2, #1
    5c48:	0092      	lsls	r2, r2, #2
    5c4a:	58d2      	ldr	r2, [r2, r3]
    5c4c:	2300      	movs	r3, #0
    5c4e:	f7ff fde1 	bl	5814 <__multadd>
    5c52:	0006      	movs	r6, r0
    5c54:	e7bc      	b.n	5bd0 <__pow5mult+0x18>
    5c56:	2101      	movs	r1, #1
    5c58:	0038      	movs	r0, r7
    5c5a:	f7ff fda9 	bl	57b0 <_Balloc>
    5c5e:	1e05      	subs	r5, r0, #0
    5c60:	d007      	beq.n	5c72 <__pow5mult+0xba>
    5c62:	4b08      	ldr	r3, [pc, #32]	@ (5c84 <__pow5mult+0xcc>)
    5c64:	6143      	str	r3, [r0, #20]
    5c66:	2301      	movs	r3, #1
    5c68:	6103      	str	r3, [r0, #16]
    5c6a:	2300      	movs	r3, #0
    5c6c:	6438      	str	r0, [r7, #64]	@ 0x40
    5c6e:	6003      	str	r3, [r0, #0]
    5c70:	e7b3      	b.n	5bda <__pow5mult+0x22>
    5c72:	2146      	movs	r1, #70	@ 0x46
    5c74:	2200      	movs	r2, #0
    5c76:	4b04      	ldr	r3, [pc, #16]	@ (5c88 <__pow5mult+0xd0>)
    5c78:	4804      	ldr	r0, [pc, #16]	@ (5c8c <__pow5mult+0xd4>)
    5c7a:	31ff      	adds	r1, #255	@ 0xff
    5c7c:	f000 fbee 	bl	645c <__assert_func>
    5c80:	00009450 	.word	0x00009450
    5c84:	00000271 	.word	0x00000271
    5c88:	00009140 	.word	0x00009140
    5c8c:	00009198 	.word	0x00009198

00005c90 <__lshift>:
    5c90:	b5f0      	push	{r4, r5, r6, r7, lr}
    5c92:	4645      	mov	r5, r8
    5c94:	46de      	mov	lr, fp
    5c96:	4657      	mov	r7, sl
    5c98:	464e      	mov	r6, r9
    5c9a:	b5e0      	push	{r5, r6, r7, lr}
    5c9c:	000d      	movs	r5, r1
    5c9e:	692b      	ldr	r3, [r5, #16]
    5ca0:	1154      	asrs	r4, r2, #5
    5ca2:	4698      	mov	r8, r3
    5ca4:	44a0      	add	r8, r4
    5ca6:	4643      	mov	r3, r8
    5ca8:	1c5e      	adds	r6, r3, #1
    5caa:	68ab      	ldr	r3, [r5, #8]
    5cac:	4683      	mov	fp, r0
    5cae:	0017      	movs	r7, r2
    5cb0:	6849      	ldr	r1, [r1, #4]
    5cb2:	b083      	sub	sp, #12
    5cb4:	429e      	cmp	r6, r3
    5cb6:	dd03      	ble.n	5cc0 <__lshift+0x30>
    5cb8:	3101      	adds	r1, #1
    5cba:	005b      	lsls	r3, r3, #1
    5cbc:	429e      	cmp	r6, r3
    5cbe:	dcfb      	bgt.n	5cb8 <__lshift+0x28>
    5cc0:	4658      	mov	r0, fp
    5cc2:	f7ff fd75 	bl	57b0 <_Balloc>
    5cc6:	4684      	mov	ip, r0
    5cc8:	2800      	cmp	r0, #0
    5cca:	d054      	beq.n	5d76 <__lshift+0xe6>
    5ccc:	0001      	movs	r1, r0
    5cce:	3114      	adds	r1, #20
    5cd0:	000b      	movs	r3, r1
    5cd2:	9101      	str	r1, [sp, #4]
    5cd4:	2c00      	cmp	r4, #0
    5cd6:	dd0c      	ble.n	5cf2 <__lshift+0x62>
    5cd8:	00a4      	lsls	r4, r4, #2
    5cda:	0022      	movs	r2, r4
    5cdc:	2000      	movs	r0, #0
    5cde:	3214      	adds	r2, #20
    5ce0:	4462      	add	r2, ip
    5ce2:	c301      	stmia	r3!, {r0}
    5ce4:	4293      	cmp	r3, r2
    5ce6:	d1fc      	bne.n	5ce2 <__lshift+0x52>
    5ce8:	9b01      	ldr	r3, [sp, #4]
    5cea:	4699      	mov	r9, r3
    5cec:	44a1      	add	r9, r4
    5cee:	464b      	mov	r3, r9
    5cf0:	9301      	str	r3, [sp, #4]
    5cf2:	221f      	movs	r2, #31
    5cf4:	002b      	movs	r3, r5
    5cf6:	0011      	movs	r1, r2
    5cf8:	692c      	ldr	r4, [r5, #16]
    5cfa:	3314      	adds	r3, #20
    5cfc:	00a4      	lsls	r4, r4, #2
    5cfe:	4039      	ands	r1, r7
    5d00:	468a      	mov	sl, r1
    5d02:	191c      	adds	r4, r3, r4
    5d04:	423a      	tst	r2, r7
    5d06:	d030      	beq.n	5d6a <__lshift+0xda>
    5d08:	3201      	adds	r2, #1
    5d0a:	1a52      	subs	r2, r2, r1
    5d0c:	4691      	mov	r9, r2
    5d0e:	2700      	movs	r7, #0
    5d10:	9801      	ldr	r0, [sp, #4]
    5d12:	4651      	mov	r1, sl
    5d14:	681a      	ldr	r2, [r3, #0]
    5d16:	408a      	lsls	r2, r1
    5d18:	433a      	orrs	r2, r7
    5d1a:	c004      	stmia	r0!, {r2}
    5d1c:	464a      	mov	r2, r9
    5d1e:	cb80      	ldmia	r3!, {r7}
    5d20:	40d7      	lsrs	r7, r2
    5d22:	429c      	cmp	r4, r3
    5d24:	d8f5      	bhi.n	5d12 <__lshift+0x82>
    5d26:	002a      	movs	r2, r5
    5d28:	3215      	adds	r2, #21
    5d2a:	2300      	movs	r3, #0
    5d2c:	4294      	cmp	r4, r2
    5d2e:	d303      	bcc.n	5d38 <__lshift+0xa8>
    5d30:	1b63      	subs	r3, r4, r5
    5d32:	3b15      	subs	r3, #21
    5d34:	089b      	lsrs	r3, r3, #2
    5d36:	009b      	lsls	r3, r3, #2
    5d38:	9a01      	ldr	r2, [sp, #4]
    5d3a:	4691      	mov	r9, r2
    5d3c:	444b      	add	r3, r9
    5d3e:	605f      	str	r7, [r3, #4]
    5d40:	2f00      	cmp	r7, #0
    5d42:	d100      	bne.n	5d46 <__lshift+0xb6>
    5d44:	4646      	mov	r6, r8
    5d46:	4663      	mov	r3, ip
    5d48:	611e      	str	r6, [r3, #16]
    5d4a:	465b      	mov	r3, fp
    5d4c:	4660      	mov	r0, ip
    5d4e:	686a      	ldr	r2, [r5, #4]
    5d50:	6c5b      	ldr	r3, [r3, #68]	@ 0x44
    5d52:	0092      	lsls	r2, r2, #2
    5d54:	189b      	adds	r3, r3, r2
    5d56:	681a      	ldr	r2, [r3, #0]
    5d58:	602a      	str	r2, [r5, #0]
    5d5a:	601d      	str	r5, [r3, #0]
    5d5c:	b003      	add	sp, #12
    5d5e:	bcf0      	pop	{r4, r5, r6, r7}
    5d60:	46bb      	mov	fp, r7
    5d62:	46b2      	mov	sl, r6
    5d64:	46a9      	mov	r9, r5
    5d66:	46a0      	mov	r8, r4
    5d68:	bdf0      	pop	{r4, r5, r6, r7, pc}
    5d6a:	9901      	ldr	r1, [sp, #4]
    5d6c:	cb04      	ldmia	r3!, {r2}
    5d6e:	c104      	stmia	r1!, {r2}
    5d70:	429c      	cmp	r4, r3
    5d72:	d8fb      	bhi.n	5d6c <__lshift+0xdc>
    5d74:	e7e6      	b.n	5d44 <__lshift+0xb4>
    5d76:	21ef      	movs	r1, #239	@ 0xef
    5d78:	2200      	movs	r2, #0
    5d7a:	4b02      	ldr	r3, [pc, #8]	@ (5d84 <__lshift+0xf4>)
    5d7c:	4802      	ldr	r0, [pc, #8]	@ (5d88 <__lshift+0xf8>)
    5d7e:	0049      	lsls	r1, r1, #1
    5d80:	f000 fb6c 	bl	645c <__assert_func>
    5d84:	00009140 	.word	0x00009140
    5d88:	00009198 	.word	0x00009198

00005d8c <__mcmp>:
    5d8c:	6902      	ldr	r2, [r0, #16]
    5d8e:	690b      	ldr	r3, [r1, #16]
    5d90:	b530      	push	{r4, r5, lr}
    5d92:	0005      	movs	r5, r0
    5d94:	1ad0      	subs	r0, r2, r3
    5d96:	429a      	cmp	r2, r3
    5d98:	d114      	bne.n	5dc4 <__mcmp+0x38>
    5d9a:	009b      	lsls	r3, r3, #2
    5d9c:	3514      	adds	r5, #20
    5d9e:	3114      	adds	r1, #20
    5da0:	18ea      	adds	r2, r5, r3
    5da2:	18cb      	adds	r3, r1, r3
    5da4:	e001      	b.n	5daa <__mcmp+0x1e>
    5da6:	4295      	cmp	r5, r2
    5da8:	d20c      	bcs.n	5dc4 <__mcmp+0x38>
    5daa:	3a04      	subs	r2, #4
    5dac:	3b04      	subs	r3, #4
    5dae:	6814      	ldr	r4, [r2, #0]
    5db0:	6819      	ldr	r1, [r3, #0]
    5db2:	428c      	cmp	r4, r1
    5db4:	d0f7      	beq.n	5da6 <__mcmp+0x1a>
    5db6:	2300      	movs	r3, #0
    5db8:	428c      	cmp	r4, r1
    5dba:	415b      	adcs	r3, r3
    5dbc:	2002      	movs	r0, #2
    5dbe:	425b      	negs	r3, r3
    5dc0:	4018      	ands	r0, r3
    5dc2:	3801      	subs	r0, #1
    5dc4:	bd30      	pop	{r4, r5, pc}
    5dc6:	46c0      	nop			@ (mov r8, r8)

00005dc8 <__mdiff>:
    5dc8:	b5f0      	push	{r4, r5, r6, r7, lr}
    5dca:	4645      	mov	r5, r8
    5dcc:	4690      	mov	r8, r2
    5dce:	46de      	mov	lr, fp
    5dd0:	4657      	mov	r7, sl
    5dd2:	464e      	mov	r6, r9
    5dd4:	4643      	mov	r3, r8
    5dd6:	b5e0      	push	{r5, r6, r7, lr}
    5dd8:	690a      	ldr	r2, [r1, #16]
    5dda:	000c      	movs	r4, r1
    5ddc:	6919      	ldr	r1, [r3, #16]
    5dde:	b083      	sub	sp, #12
    5de0:	1a55      	subs	r5, r2, r1
    5de2:	428a      	cmp	r2, r1
    5de4:	d114      	bne.n	5e10 <__mdiff+0x48>
    5de6:	0027      	movs	r7, r4
    5de8:	4642      	mov	r2, r8
    5dea:	0089      	lsls	r1, r1, #2
    5dec:	3714      	adds	r7, #20
    5dee:	3214      	adds	r2, #20
    5df0:	187b      	adds	r3, r7, r1
    5df2:	1852      	adds	r2, r2, r1
    5df4:	e002      	b.n	5dfc <__mdiff+0x34>
    5df6:	429f      	cmp	r7, r3
    5df8:	d300      	bcc.n	5dfc <__mdiff+0x34>
    5dfa:	e096      	b.n	5f2a <__mdiff+0x162>
    5dfc:	3b04      	subs	r3, #4
    5dfe:	3a04      	subs	r2, #4
    5e00:	681e      	ldr	r6, [r3, #0]
    5e02:	6811      	ldr	r1, [r2, #0]
    5e04:	428e      	cmp	r6, r1
    5e06:	d0f6      	beq.n	5df6 <__mdiff+0x2e>
    5e08:	d300      	bcc.n	5e0c <__mdiff+0x44>
    5e0a:	e099      	b.n	5f40 <__mdiff+0x178>
    5e0c:	2501      	movs	r5, #1
    5e0e:	e004      	b.n	5e1a <__mdiff+0x52>
    5e10:	2d00      	cmp	r5, #0
    5e12:	dbfb      	blt.n	5e0c <__mdiff+0x44>
    5e14:	46a0      	mov	r8, r4
    5e16:	2500      	movs	r5, #0
    5e18:	001c      	movs	r4, r3
    5e1a:	4643      	mov	r3, r8
    5e1c:	6859      	ldr	r1, [r3, #4]
    5e1e:	f7ff fcc7 	bl	57b0 <_Balloc>
    5e22:	4684      	mov	ip, r0
    5e24:	2800      	cmp	r0, #0
    5e26:	d100      	bne.n	5e2a <__mdiff+0x62>
    5e28:	e094      	b.n	5f54 <__mdiff+0x18c>
    5e2a:	4643      	mov	r3, r8
    5e2c:	691a      	ldr	r2, [r3, #16]
    5e2e:	3314      	adds	r3, #20
    5e30:	0096      	lsls	r6, r2, #2
    5e32:	46b2      	mov	sl, r6
    5e34:	60c5      	str	r5, [r0, #12]
    5e36:	449a      	add	sl, r3
    5e38:	4665      	mov	r5, ip
    5e3a:	9300      	str	r3, [sp, #0]
    5e3c:	4653      	mov	r3, sl
    5e3e:	6921      	ldr	r1, [r4, #16]
    5e40:	0020      	movs	r0, r4
    5e42:	0089      	lsls	r1, r1, #2
    5e44:	4689      	mov	r9, r1
    5e46:	3514      	adds	r5, #20
    5e48:	2100      	movs	r1, #0
    5e4a:	9301      	str	r3, [sp, #4]
    5e4c:	002b      	movs	r3, r5
    5e4e:	3014      	adds	r0, #20
    5e50:	4481      	add	r9, r0
    5e52:	464d      	mov	r5, r9
    5e54:	46a3      	mov	fp, r4
    5e56:	2714      	movs	r7, #20
    5e58:	000c      	movs	r4, r1
    5e5a:	4692      	mov	sl, r2
    5e5c:	0001      	movs	r1, r0
    5e5e:	4699      	mov	r9, r3
    5e60:	4643      	mov	r3, r8
    5e62:	c901      	ldmia	r1!, {r0}
    5e64:	59de      	ldr	r6, [r3, r7]
    5e66:	0402      	lsls	r2, r0, #16
    5e68:	0433      	lsls	r3, r6, #16
    5e6a:	0c12      	lsrs	r2, r2, #16
    5e6c:	0c1b      	lsrs	r3, r3, #16
    5e6e:	1a9b      	subs	r3, r3, r2
    5e70:	4662      	mov	r2, ip
    5e72:	191b      	adds	r3, r3, r4
    5e74:	0c00      	lsrs	r0, r0, #16
    5e76:	0c36      	lsrs	r6, r6, #16
    5e78:	1a36      	subs	r6, r6, r0
    5e7a:	1418      	asrs	r0, r3, #16
    5e7c:	1830      	adds	r0, r6, r0
    5e7e:	041b      	lsls	r3, r3, #16
    5e80:	1404      	asrs	r4, r0, #16
    5e82:	0c1b      	lsrs	r3, r3, #16
    5e84:	0400      	lsls	r0, r0, #16
    5e86:	4303      	orrs	r3, r0
    5e88:	51d3      	str	r3, [r2, r7]
    5e8a:	3704      	adds	r7, #4
    5e8c:	428d      	cmp	r5, r1
    5e8e:	d8e7      	bhi.n	5e60 <__mdiff+0x98>
    5e90:	0021      	movs	r1, r4
    5e92:	9c01      	ldr	r4, [sp, #4]
    5e94:	4648      	mov	r0, r9
    5e96:	4652      	mov	r2, sl
    5e98:	46a2      	mov	sl, r4
    5e9a:	465c      	mov	r4, fp
    5e9c:	46a9      	mov	r9, r5
    5e9e:	0005      	movs	r5, r0
    5ea0:	0020      	movs	r0, r4
    5ea2:	3015      	adds	r0, #21
    5ea4:	001e      	movs	r6, r3
    5ea6:	2700      	movs	r7, #0
    5ea8:	9b00      	ldr	r3, [sp, #0]
    5eaa:	4581      	cmp	r9, r0
    5eac:	d304      	bcc.n	5eb8 <__mdiff+0xf0>
    5eae:	4648      	mov	r0, r9
    5eb0:	1b00      	subs	r0, r0, r4
    5eb2:	3815      	subs	r0, #21
    5eb4:	0880      	lsrs	r0, r0, #2
    5eb6:	0087      	lsls	r7, r0, #2
    5eb8:	1978      	adds	r0, r7, r5
    5eba:	1d04      	adds	r4, r0, #4
    5ebc:	19df      	adds	r7, r3, r7
    5ebe:	46a0      	mov	r8, r4
    5ec0:	1d3c      	adds	r4, r7, #4
    5ec2:	46a1      	mov	r9, r4
    5ec4:	1aef      	subs	r7, r5, r3
    5ec6:	0003      	movs	r3, r0
    5ec8:	45a2      	cmp	sl, r4
    5eca:	d91d      	bls.n	5f08 <__mdiff+0x140>
    5ecc:	003b      	movs	r3, r7
    5ece:	4657      	mov	r7, sl
    5ed0:	4692      	mov	sl, r2
    5ed2:	001a      	movs	r2, r3
    5ed4:	000e      	movs	r6, r1
    5ed6:	18a5      	adds	r5, r4, r2
    5ed8:	cc01      	ldmia	r4!, {r0}
    5eda:	0403      	lsls	r3, r0, #16
    5edc:	0c1b      	lsrs	r3, r3, #16
    5ede:	185b      	adds	r3, r3, r1
    5ee0:	141b      	asrs	r3, r3, #16
    5ee2:	0c01      	lsrs	r1, r0, #16
    5ee4:	1986      	adds	r6, r0, r6
    5ee6:	185b      	adds	r3, r3, r1
    5ee8:	0436      	lsls	r6, r6, #16
    5eea:	1419      	asrs	r1, r3, #16
    5eec:	0c36      	lsrs	r6, r6, #16
    5eee:	041b      	lsls	r3, r3, #16
    5ef0:	431e      	orrs	r6, r3
    5ef2:	602e      	str	r6, [r5, #0]
    5ef4:	42a7      	cmp	r7, r4
    5ef6:	d8ed      	bhi.n	5ed4 <__mdiff+0x10c>
    5ef8:	003b      	movs	r3, r7
    5efa:	4649      	mov	r1, r9
    5efc:	4652      	mov	r2, sl
    5efe:	3b01      	subs	r3, #1
    5f00:	1a5b      	subs	r3, r3, r1
    5f02:	089b      	lsrs	r3, r3, #2
    5f04:	009b      	lsls	r3, r3, #2
    5f06:	4443      	add	r3, r8
    5f08:	2e00      	cmp	r6, #0
    5f0a:	d104      	bne.n	5f16 <__mdiff+0x14e>
    5f0c:	3b04      	subs	r3, #4
    5f0e:	6819      	ldr	r1, [r3, #0]
    5f10:	3a01      	subs	r2, #1
    5f12:	2900      	cmp	r1, #0
    5f14:	d0fa      	beq.n	5f0c <__mdiff+0x144>
    5f16:	4663      	mov	r3, ip
    5f18:	611a      	str	r2, [r3, #16]
    5f1a:	4660      	mov	r0, ip
    5f1c:	b003      	add	sp, #12
    5f1e:	bcf0      	pop	{r4, r5, r6, r7}
    5f20:	46bb      	mov	fp, r7
    5f22:	46b2      	mov	sl, r6
    5f24:	46a9      	mov	r9, r5
    5f26:	46a0      	mov	r8, r4
    5f28:	bdf0      	pop	{r4, r5, r6, r7, pc}
    5f2a:	2100      	movs	r1, #0
    5f2c:	f7ff fc40 	bl	57b0 <_Balloc>
    5f30:	4684      	mov	ip, r0
    5f32:	2800      	cmp	r0, #0
    5f34:	d008      	beq.n	5f48 <__mdiff+0x180>
    5f36:	2301      	movs	r3, #1
    5f38:	6103      	str	r3, [r0, #16]
    5f3a:	2300      	movs	r3, #0
    5f3c:	6143      	str	r3, [r0, #20]
    5f3e:	e7ec      	b.n	5f1a <__mdiff+0x152>
    5f40:	4643      	mov	r3, r8
    5f42:	46a0      	mov	r8, r4
    5f44:	001c      	movs	r4, r3
    5f46:	e768      	b.n	5e1a <__mdiff+0x52>
    5f48:	2200      	movs	r2, #0
    5f4a:	4b05      	ldr	r3, [pc, #20]	@ (5f60 <__mdiff+0x198>)
    5f4c:	4805      	ldr	r0, [pc, #20]	@ (5f64 <__mdiff+0x19c>)
    5f4e:	4906      	ldr	r1, [pc, #24]	@ (5f68 <__mdiff+0x1a0>)
    5f50:	f000 fa84 	bl	645c <__assert_func>
    5f54:	2200      	movs	r2, #0
    5f56:	4b02      	ldr	r3, [pc, #8]	@ (5f60 <__mdiff+0x198>)
    5f58:	4802      	ldr	r0, [pc, #8]	@ (5f64 <__mdiff+0x19c>)
    5f5a:	4904      	ldr	r1, [pc, #16]	@ (5f6c <__mdiff+0x1a4>)
    5f5c:	f000 fa7e 	bl	645c <__assert_func>
    5f60:	00009140 	.word	0x00009140
    5f64:	00009198 	.word	0x00009198
    5f68:	00000237 	.word	0x00000237
    5f6c:	00000245 	.word	0x00000245

00005f70 <__d2b>:
    5f70:	b5f0      	push	{r4, r5, r6, r7, lr}
    5f72:	2101      	movs	r1, #1
    5f74:	b083      	sub	sp, #12
    5f76:	0014      	movs	r4, r2
    5f78:	001d      	movs	r5, r3
    5f7a:	f7ff fc19 	bl	57b0 <_Balloc>
    5f7e:	1e06      	subs	r6, r0, #0
    5f80:	d047      	beq.n	6012 <__d2b+0xa2>
    5f82:	032b      	lsls	r3, r5, #12
    5f84:	006f      	lsls	r7, r5, #1
    5f86:	0b1b      	lsrs	r3, r3, #12
    5f88:	0d7f      	lsrs	r7, r7, #21
    5f8a:	d002      	beq.n	5f92 <__d2b+0x22>
    5f8c:	2280      	movs	r2, #128	@ 0x80
    5f8e:	0352      	lsls	r2, r2, #13
    5f90:	4313      	orrs	r3, r2
    5f92:	9301      	str	r3, [sp, #4]
    5f94:	2c00      	cmp	r4, #0
    5f96:	d116      	bne.n	5fc6 <__d2b+0x56>
    5f98:	a801      	add	r0, sp, #4
    5f9a:	f7ff fcbd 	bl	5918 <__lo0bits>
    5f9e:	2401      	movs	r4, #1
    5fa0:	9b01      	ldr	r3, [sp, #4]
    5fa2:	3020      	adds	r0, #32
    5fa4:	6173      	str	r3, [r6, #20]
    5fa6:	6134      	str	r4, [r6, #16]
    5fa8:	2f00      	cmp	r7, #0
    5faa:	d023      	beq.n	5ff4 <__d2b+0x84>
    5fac:	4b1c      	ldr	r3, [pc, #112]	@ (6020 <__d2b+0xb0>)
    5fae:	2435      	movs	r4, #53	@ 0x35
    5fb0:	469c      	mov	ip, r3
    5fb2:	9b08      	ldr	r3, [sp, #32]
    5fb4:	4467      	add	r7, ip
    5fb6:	183f      	adds	r7, r7, r0
    5fb8:	601f      	str	r7, [r3, #0]
    5fba:	1a24      	subs	r4, r4, r0
    5fbc:	0030      	movs	r0, r6
    5fbe:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    5fc0:	601c      	str	r4, [r3, #0]
    5fc2:	b003      	add	sp, #12
    5fc4:	bdf0      	pop	{r4, r5, r6, r7, pc}
    5fc6:	4668      	mov	r0, sp
    5fc8:	9400      	str	r4, [sp, #0]
    5fca:	f7ff fca5 	bl	5918 <__lo0bits>
    5fce:	9c01      	ldr	r4, [sp, #4]
    5fd0:	9b00      	ldr	r3, [sp, #0]
    5fd2:	2800      	cmp	r0, #0
    5fd4:	d006      	beq.n	5fe4 <__d2b+0x74>
    5fd6:	2220      	movs	r2, #32
    5fd8:	0021      	movs	r1, r4
    5fda:	1a12      	subs	r2, r2, r0
    5fdc:	4091      	lsls	r1, r2
    5fde:	40c4      	lsrs	r4, r0
    5fe0:	430b      	orrs	r3, r1
    5fe2:	9401      	str	r4, [sp, #4]
    5fe4:	6173      	str	r3, [r6, #20]
    5fe6:	61b4      	str	r4, [r6, #24]
    5fe8:	1e63      	subs	r3, r4, #1
    5fea:	419c      	sbcs	r4, r3
    5fec:	3401      	adds	r4, #1
    5fee:	6134      	str	r4, [r6, #16]
    5ff0:	2f00      	cmp	r7, #0
    5ff2:	d1db      	bne.n	5fac <__d2b+0x3c>
    5ff4:	4b0b      	ldr	r3, [pc, #44]	@ (6024 <__d2b+0xb4>)
    5ff6:	469c      	mov	ip, r3
    5ff8:	9b08      	ldr	r3, [sp, #32]
    5ffa:	4460      	add	r0, ip
    5ffc:	6018      	str	r0, [r3, #0]
    5ffe:	2300      	movs	r3, #0
    6000:	18e3      	adds	r3, r4, r3
    6002:	009b      	lsls	r3, r3, #2
    6004:	18f3      	adds	r3, r6, r3
    6006:	6918      	ldr	r0, [r3, #16]
    6008:	f7ff fc56 	bl	58b8 <__hi0bits>
    600c:	0164      	lsls	r4, r4, #5
    600e:	1a24      	subs	r4, r4, r0
    6010:	e7d4      	b.n	5fbc <__d2b+0x4c>
    6012:	2200      	movs	r2, #0
    6014:	4b04      	ldr	r3, [pc, #16]	@ (6028 <__d2b+0xb8>)
    6016:	4805      	ldr	r0, [pc, #20]	@ (602c <__d2b+0xbc>)
    6018:	4905      	ldr	r1, [pc, #20]	@ (6030 <__d2b+0xc0>)
    601a:	f000 fa1f 	bl	645c <__assert_func>
    601e:	46c0      	nop			@ (mov r8, r8)
    6020:	fffffbcd 	.word	0xfffffbcd
    6024:	fffffbce 	.word	0xfffffbce
    6028:	00009140 	.word	0x00009140
    602c:	00009198 	.word	0x00009198
    6030:	0000030f 	.word	0x0000030f

00006034 <_realloc_r>:
    6034:	b5f0      	push	{r4, r5, r6, r7, lr}
    6036:	4657      	mov	r7, sl
    6038:	464e      	mov	r6, r9
    603a:	46de      	mov	lr, fp
    603c:	4645      	mov	r5, r8
    603e:	b5e0      	push	{r5, r6, r7, lr}
    6040:	000c      	movs	r4, r1
    6042:	0006      	movs	r6, r0
    6044:	0017      	movs	r7, r2
    6046:	b083      	sub	sp, #12
    6048:	2900      	cmp	r1, #0
    604a:	d100      	bne.n	604e <_realloc_r+0x1a>
    604c:	e0ac      	b.n	61a8 <_realloc_r+0x174>
    604e:	f7fb f9bd 	bl	13cc <__malloc_lock>
    6052:	2308      	movs	r3, #8
    6054:	425b      	negs	r3, r3
    6056:	4699      	mov	r9, r3
    6058:	44a1      	add	r9, r4
    605a:	464b      	mov	r3, r9
    605c:	685b      	ldr	r3, [r3, #4]
    605e:	2203      	movs	r2, #3
    6060:	0019      	movs	r1, r3
    6062:	003d      	movs	r5, r7
    6064:	4391      	bics	r1, r2
    6066:	350b      	adds	r5, #11
    6068:	46ca      	mov	sl, r9
    606a:	4688      	mov	r8, r1
    606c:	2d16      	cmp	r5, #22
    606e:	d867      	bhi.n	6140 <_realloc_r+0x10c>
    6070:	2510      	movs	r5, #16
    6072:	42af      	cmp	r7, r5
    6074:	d867      	bhi.n	6146 <_realloc_r+0x112>
    6076:	45a8      	cmp	r8, r5
    6078:	da6e      	bge.n	6158 <_realloc_r+0x124>
    607a:	4649      	mov	r1, r9
    607c:	48c0      	ldr	r0, [pc, #768]	@ (6380 <_realloc_r+0x34c>)
    607e:	4441      	add	r1, r8
    6080:	684a      	ldr	r2, [r1, #4]
    6082:	9000      	str	r0, [sp, #0]
    6084:	6880      	ldr	r0, [r0, #8]
    6086:	4693      	mov	fp, r2
    6088:	4288      	cmp	r0, r1
    608a:	d100      	bne.n	608e <_realloc_r+0x5a>
    608c:	e0a0      	b.n	61d0 <_realloc_r+0x19c>
    608e:	2001      	movs	r0, #1
    6090:	4684      	mov	ip, r0
    6092:	0010      	movs	r0, r2
    6094:	4662      	mov	r2, ip
    6096:	4390      	bics	r0, r2
    6098:	1808      	adds	r0, r1, r0
    609a:	6840      	ldr	r0, [r0, #4]
    609c:	4210      	tst	r0, r2
    609e:	d000      	beq.n	60a2 <_realloc_r+0x6e>
    60a0:	e077      	b.n	6192 <_realloc_r+0x15e>
    60a2:	465a      	mov	r2, fp
    60a4:	2003      	movs	r0, #3
    60a6:	4382      	bics	r2, r0
    60a8:	4693      	mov	fp, r2
    60aa:	44c3      	add	fp, r8
    60ac:	455d      	cmp	r5, fp
    60ae:	dd4e      	ble.n	614e <_realloc_r+0x11a>
    60b0:	4660      	mov	r0, ip
    60b2:	4218      	tst	r0, r3
    60b4:	d112      	bne.n	60dc <_realloc_r+0xa8>
    60b6:	464b      	mov	r3, r9
    60b8:	4648      	mov	r0, r9
    60ba:	681b      	ldr	r3, [r3, #0]
    60bc:	1ac3      	subs	r3, r0, r3
    60be:	2003      	movs	r0, #3
    60c0:	469b      	mov	fp, r3
    60c2:	685b      	ldr	r3, [r3, #4]
    60c4:	4383      	bics	r3, r0
    60c6:	18d2      	adds	r2, r2, r3
    60c8:	4442      	add	r2, r8
    60ca:	9200      	str	r2, [sp, #0]
    60cc:	4295      	cmp	r5, r2
    60ce:	dc00      	bgt.n	60d2 <_realloc_r+0x9e>
    60d0:	e0cc      	b.n	626c <_realloc_r+0x238>
    60d2:	4443      	add	r3, r8
    60d4:	9300      	str	r3, [sp, #0]
    60d6:	429d      	cmp	r5, r3
    60d8:	dc00      	bgt.n	60dc <_realloc_r+0xa8>
    60da:	e0cb      	b.n	6274 <_realloc_r+0x240>
    60dc:	0039      	movs	r1, r7
    60de:	0030      	movs	r0, r6
    60e0:	f7fa fe8e 	bl	e00 <_malloc_r>
    60e4:	1e07      	subs	r7, r0, #0
    60e6:	d100      	bne.n	60ea <_realloc_r+0xb6>
    60e8:	e11e      	b.n	6328 <_realloc_r+0x2f4>
    60ea:	464b      	mov	r3, r9
    60ec:	2201      	movs	r2, #1
    60ee:	685b      	ldr	r3, [r3, #4]
    60f0:	4393      	bics	r3, r2
    60f2:	0002      	movs	r2, r0
    60f4:	444b      	add	r3, r9
    60f6:	3a08      	subs	r2, #8
    60f8:	4293      	cmp	r3, r2
    60fa:	d100      	bne.n	60fe <_realloc_r+0xca>
    60fc:	e0e3      	b.n	62c6 <_realloc_r+0x292>
    60fe:	4642      	mov	r2, r8
    6100:	3a04      	subs	r2, #4
    6102:	2a24      	cmp	r2, #36	@ 0x24
    6104:	d900      	bls.n	6108 <_realloc_r+0xd4>
    6106:	e0e3      	b.n	62d0 <_realloc_r+0x29c>
    6108:	0003      	movs	r3, r0
    610a:	0021      	movs	r1, r4
    610c:	2a13      	cmp	r2, #19
    610e:	d909      	bls.n	6124 <_realloc_r+0xf0>
    6110:	6823      	ldr	r3, [r4, #0]
    6112:	6003      	str	r3, [r0, #0]
    6114:	6863      	ldr	r3, [r4, #4]
    6116:	6043      	str	r3, [r0, #4]
    6118:	2a1b      	cmp	r2, #27
    611a:	d900      	bls.n	611e <_realloc_r+0xea>
    611c:	e0dc      	b.n	62d8 <_realloc_r+0x2a4>
    611e:	0003      	movs	r3, r0
    6120:	3108      	adds	r1, #8
    6122:	3308      	adds	r3, #8
    6124:	680a      	ldr	r2, [r1, #0]
    6126:	601a      	str	r2, [r3, #0]
    6128:	684a      	ldr	r2, [r1, #4]
    612a:	605a      	str	r2, [r3, #4]
    612c:	688a      	ldr	r2, [r1, #8]
    612e:	609a      	str	r2, [r3, #8]
    6130:	0030      	movs	r0, r6
    6132:	0021      	movs	r1, r4
    6134:	f7fa fd62 	bl	bfc <_free_r>
    6138:	0030      	movs	r0, r6
    613a:	f7fb f94f 	bl	13dc <__malloc_unlock>
    613e:	e020      	b.n	6182 <_realloc_r+0x14e>
    6140:	3204      	adds	r2, #4
    6142:	4395      	bics	r5, r2
    6144:	d595      	bpl.n	6072 <_realloc_r+0x3e>
    6146:	230c      	movs	r3, #12
    6148:	2700      	movs	r7, #0
    614a:	6033      	str	r3, [r6, #0]
    614c:	e019      	b.n	6182 <_realloc_r+0x14e>
    614e:	46d8      	mov	r8, fp
    6150:	68cb      	ldr	r3, [r1, #12]
    6152:	688a      	ldr	r2, [r1, #8]
    6154:	60d3      	str	r3, [r2, #12]
    6156:	609a      	str	r2, [r3, #8]
    6158:	4643      	mov	r3, r8
    615a:	1b5f      	subs	r7, r3, r5
    615c:	4653      	mov	r3, sl
    615e:	2201      	movs	r2, #1
    6160:	4650      	mov	r0, sl
    6162:	685b      	ldr	r3, [r3, #4]
    6164:	4440      	add	r0, r8
    6166:	4013      	ands	r3, r2
    6168:	2f0f      	cmp	r7, #15
    616a:	d822      	bhi.n	61b2 <_realloc_r+0x17e>
    616c:	4641      	mov	r1, r8
    616e:	430b      	orrs	r3, r1
    6170:	4651      	mov	r1, sl
    6172:	604b      	str	r3, [r1, #4]
    6174:	6843      	ldr	r3, [r0, #4]
    6176:	4313      	orrs	r3, r2
    6178:	6043      	str	r3, [r0, #4]
    617a:	0030      	movs	r0, r6
    617c:	f7fb f92e 	bl	13dc <__malloc_unlock>
    6180:	0027      	movs	r7, r4
    6182:	0038      	movs	r0, r7
    6184:	b003      	add	sp, #12
    6186:	bcf0      	pop	{r4, r5, r6, r7}
    6188:	46bb      	mov	fp, r7
    618a:	46b2      	mov	sl, r6
    618c:	46a9      	mov	r9, r5
    618e:	46a0      	mov	r8, r4
    6190:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6192:	421a      	tst	r2, r3
    6194:	d1a2      	bne.n	60dc <_realloc_r+0xa8>
    6196:	464b      	mov	r3, r9
    6198:	464a      	mov	r2, r9
    619a:	681b      	ldr	r3, [r3, #0]
    619c:	1ad3      	subs	r3, r2, r3
    619e:	2203      	movs	r2, #3
    61a0:	469b      	mov	fp, r3
    61a2:	685b      	ldr	r3, [r3, #4]
    61a4:	4393      	bics	r3, r2
    61a6:	e794      	b.n	60d2 <_realloc_r+0x9e>
    61a8:	0011      	movs	r1, r2
    61aa:	f7fa fe29 	bl	e00 <_malloc_r>
    61ae:	0007      	movs	r7, r0
    61b0:	e7e7      	b.n	6182 <_realloc_r+0x14e>
    61b2:	4651      	mov	r1, sl
    61b4:	432b      	orrs	r3, r5
    61b6:	1949      	adds	r1, r1, r5
    61b8:	4655      	mov	r5, sl
    61ba:	4317      	orrs	r7, r2
    61bc:	606b      	str	r3, [r5, #4]
    61be:	604f      	str	r7, [r1, #4]
    61c0:	6843      	ldr	r3, [r0, #4]
    61c2:	3108      	adds	r1, #8
    61c4:	4313      	orrs	r3, r2
    61c6:	6043      	str	r3, [r0, #4]
    61c8:	0030      	movs	r0, r6
    61ca:	f7fa fd17 	bl	bfc <_free_r>
    61ce:	e7d4      	b.n	617a <_realloc_r+0x146>
    61d0:	2103      	movs	r1, #3
    61d2:	438a      	bics	r2, r1
    61d4:	4694      	mov	ip, r2
    61d6:	0029      	movs	r1, r5
    61d8:	44c4      	add	ip, r8
    61da:	3110      	adds	r1, #16
    61dc:	458c      	cmp	ip, r1
    61de:	db00      	blt.n	61e2 <_realloc_r+0x1ae>
    61e0:	e084      	b.n	62ec <_realloc_r+0x2b8>
    61e2:	07db      	lsls	r3, r3, #31
    61e4:	d500      	bpl.n	61e8 <_realloc_r+0x1b4>
    61e6:	e779      	b.n	60dc <_realloc_r+0xa8>
    61e8:	464b      	mov	r3, r9
    61ea:	4648      	mov	r0, r9
    61ec:	681b      	ldr	r3, [r3, #0]
    61ee:	1ac3      	subs	r3, r0, r3
    61f0:	2003      	movs	r0, #3
    61f2:	469b      	mov	fp, r3
    61f4:	685b      	ldr	r3, [r3, #4]
    61f6:	4383      	bics	r3, r0
    61f8:	18d2      	adds	r2, r2, r3
    61fa:	4442      	add	r2, r8
    61fc:	9201      	str	r2, [sp, #4]
    61fe:	4291      	cmp	r1, r2
    6200:	dd00      	ble.n	6204 <_realloc_r+0x1d0>
    6202:	e766      	b.n	60d2 <_realloc_r+0x9e>
    6204:	465b      	mov	r3, fp
    6206:	465a      	mov	r2, fp
    6208:	68db      	ldr	r3, [r3, #12]
    620a:	6892      	ldr	r2, [r2, #8]
    620c:	465f      	mov	r7, fp
    620e:	60d3      	str	r3, [r2, #12]
    6210:	609a      	str	r2, [r3, #8]
    6212:	4642      	mov	r2, r8
    6214:	3a04      	subs	r2, #4
    6216:	3708      	adds	r7, #8
    6218:	2a24      	cmp	r2, #36	@ 0x24
    621a:	d900      	bls.n	621e <_realloc_r+0x1ea>
    621c:	e099      	b.n	6352 <_realloc_r+0x31e>
    621e:	003b      	movs	r3, r7
    6220:	2a13      	cmp	r2, #19
    6222:	d90a      	bls.n	623a <_realloc_r+0x206>
    6224:	4659      	mov	r1, fp
    6226:	6823      	ldr	r3, [r4, #0]
    6228:	608b      	str	r3, [r1, #8]
    622a:	6863      	ldr	r3, [r4, #4]
    622c:	60cb      	str	r3, [r1, #12]
    622e:	2a1b      	cmp	r2, #27
    6230:	d900      	bls.n	6234 <_realloc_r+0x200>
    6232:	e093      	b.n	635c <_realloc_r+0x328>
    6234:	465b      	mov	r3, fp
    6236:	3408      	adds	r4, #8
    6238:	3310      	adds	r3, #16
    623a:	6822      	ldr	r2, [r4, #0]
    623c:	601a      	str	r2, [r3, #0]
    623e:	6862      	ldr	r2, [r4, #4]
    6240:	605a      	str	r2, [r3, #4]
    6242:	68a2      	ldr	r2, [r4, #8]
    6244:	609a      	str	r2, [r3, #8]
    6246:	465b      	mov	r3, fp
    6248:	2201      	movs	r2, #1
    624a:	1959      	adds	r1, r3, r5
    624c:	9b00      	ldr	r3, [sp, #0]
    624e:	0030      	movs	r0, r6
    6250:	6099      	str	r1, [r3, #8]
    6252:	9b01      	ldr	r3, [sp, #4]
    6254:	1b5b      	subs	r3, r3, r5
    6256:	4313      	orrs	r3, r2
    6258:	604b      	str	r3, [r1, #4]
    625a:	465b      	mov	r3, fp
    625c:	685b      	ldr	r3, [r3, #4]
    625e:	4013      	ands	r3, r2
    6260:	465a      	mov	r2, fp
    6262:	432b      	orrs	r3, r5
    6264:	6053      	str	r3, [r2, #4]
    6266:	f7fb f8b9 	bl	13dc <__malloc_unlock>
    626a:	e78a      	b.n	6182 <_realloc_r+0x14e>
    626c:	68cb      	ldr	r3, [r1, #12]
    626e:	688a      	ldr	r2, [r1, #8]
    6270:	60d3      	str	r3, [r2, #12]
    6272:	609a      	str	r2, [r3, #8]
    6274:	465b      	mov	r3, fp
    6276:	465a      	mov	r2, fp
    6278:	68db      	ldr	r3, [r3, #12]
    627a:	6892      	ldr	r2, [r2, #8]
    627c:	465f      	mov	r7, fp
    627e:	60d3      	str	r3, [r2, #12]
    6280:	609a      	str	r2, [r3, #8]
    6282:	4642      	mov	r2, r8
    6284:	3a04      	subs	r2, #4
    6286:	3708      	adds	r7, #8
    6288:	2a24      	cmp	r2, #36	@ 0x24
    628a:	d817      	bhi.n	62bc <_realloc_r+0x288>
    628c:	003b      	movs	r3, r7
    628e:	2a13      	cmp	r2, #19
    6290:	d909      	bls.n	62a6 <_realloc_r+0x272>
    6292:	4659      	mov	r1, fp
    6294:	6823      	ldr	r3, [r4, #0]
    6296:	608b      	str	r3, [r1, #8]
    6298:	6863      	ldr	r3, [r4, #4]
    629a:	60cb      	str	r3, [r1, #12]
    629c:	2a1b      	cmp	r2, #27
    629e:	d839      	bhi.n	6314 <_realloc_r+0x2e0>
    62a0:	465b      	mov	r3, fp
    62a2:	3408      	adds	r4, #8
    62a4:	3310      	adds	r3, #16
    62a6:	6822      	ldr	r2, [r4, #0]
    62a8:	601a      	str	r2, [r3, #0]
    62aa:	6862      	ldr	r2, [r4, #4]
    62ac:	605a      	str	r2, [r3, #4]
    62ae:	68a2      	ldr	r2, [r4, #8]
    62b0:	609a      	str	r2, [r3, #8]
    62b2:	9b00      	ldr	r3, [sp, #0]
    62b4:	003c      	movs	r4, r7
    62b6:	4698      	mov	r8, r3
    62b8:	46da      	mov	sl, fp
    62ba:	e74d      	b.n	6158 <_realloc_r+0x124>
    62bc:	0021      	movs	r1, r4
    62be:	0038      	movs	r0, r7
    62c0:	f7fd ff7e 	bl	41c0 <memmove>
    62c4:	e7f5      	b.n	62b2 <_realloc_r+0x27e>
    62c6:	2203      	movs	r2, #3
    62c8:	685b      	ldr	r3, [r3, #4]
    62ca:	4393      	bics	r3, r2
    62cc:	4498      	add	r8, r3
    62ce:	e743      	b.n	6158 <_realloc_r+0x124>
    62d0:	0021      	movs	r1, r4
    62d2:	f7fd ff75 	bl	41c0 <memmove>
    62d6:	e72b      	b.n	6130 <_realloc_r+0xfc>
    62d8:	68a3      	ldr	r3, [r4, #8]
    62da:	6083      	str	r3, [r0, #8]
    62dc:	68e3      	ldr	r3, [r4, #12]
    62de:	60c3      	str	r3, [r0, #12]
    62e0:	2a24      	cmp	r2, #36	@ 0x24
    62e2:	d026      	beq.n	6332 <_realloc_r+0x2fe>
    62e4:	0003      	movs	r3, r0
    62e6:	3110      	adds	r1, #16
    62e8:	3310      	adds	r3, #16
    62ea:	e71b      	b.n	6124 <_realloc_r+0xf0>
    62ec:	464b      	mov	r3, r9
    62ee:	1959      	adds	r1, r3, r5
    62f0:	9b00      	ldr	r3, [sp, #0]
    62f2:	2201      	movs	r2, #1
    62f4:	6099      	str	r1, [r3, #8]
    62f6:	4663      	mov	r3, ip
    62f8:	1b5b      	subs	r3, r3, r5
    62fa:	4313      	orrs	r3, r2
    62fc:	604b      	str	r3, [r1, #4]
    62fe:	464b      	mov	r3, r9
    6300:	685b      	ldr	r3, [r3, #4]
    6302:	0030      	movs	r0, r6
    6304:	4013      	ands	r3, r2
    6306:	464a      	mov	r2, r9
    6308:	432b      	orrs	r3, r5
    630a:	6053      	str	r3, [r2, #4]
    630c:	f7fb f866 	bl	13dc <__malloc_unlock>
    6310:	0027      	movs	r7, r4
    6312:	e736      	b.n	6182 <_realloc_r+0x14e>
    6314:	68a3      	ldr	r3, [r4, #8]
    6316:	610b      	str	r3, [r1, #16]
    6318:	68e3      	ldr	r3, [r4, #12]
    631a:	614b      	str	r3, [r1, #20]
    631c:	2a24      	cmp	r2, #36	@ 0x24
    631e:	d010      	beq.n	6342 <_realloc_r+0x30e>
    6320:	465b      	mov	r3, fp
    6322:	3410      	adds	r4, #16
    6324:	3318      	adds	r3, #24
    6326:	e7be      	b.n	62a6 <_realloc_r+0x272>
    6328:	0030      	movs	r0, r6
    632a:	f7fb f857 	bl	13dc <__malloc_unlock>
    632e:	2700      	movs	r7, #0
    6330:	e727      	b.n	6182 <_realloc_r+0x14e>
    6332:	6923      	ldr	r3, [r4, #16]
    6334:	3118      	adds	r1, #24
    6336:	6103      	str	r3, [r0, #16]
    6338:	0003      	movs	r3, r0
    633a:	6962      	ldr	r2, [r4, #20]
    633c:	3318      	adds	r3, #24
    633e:	6142      	str	r2, [r0, #20]
    6340:	e6f0      	b.n	6124 <_realloc_r+0xf0>
    6342:	6923      	ldr	r3, [r4, #16]
    6344:	618b      	str	r3, [r1, #24]
    6346:	465b      	mov	r3, fp
    6348:	6962      	ldr	r2, [r4, #20]
    634a:	3320      	adds	r3, #32
    634c:	61ca      	str	r2, [r1, #28]
    634e:	3418      	adds	r4, #24
    6350:	e7a9      	b.n	62a6 <_realloc_r+0x272>
    6352:	0021      	movs	r1, r4
    6354:	0038      	movs	r0, r7
    6356:	f7fd ff33 	bl	41c0 <memmove>
    635a:	e774      	b.n	6246 <_realloc_r+0x212>
    635c:	68a3      	ldr	r3, [r4, #8]
    635e:	610b      	str	r3, [r1, #16]
    6360:	68e3      	ldr	r3, [r4, #12]
    6362:	614b      	str	r3, [r1, #20]
    6364:	2a24      	cmp	r2, #36	@ 0x24
    6366:	d003      	beq.n	6370 <_realloc_r+0x33c>
    6368:	465b      	mov	r3, fp
    636a:	3410      	adds	r4, #16
    636c:	3318      	adds	r3, #24
    636e:	e764      	b.n	623a <_realloc_r+0x206>
    6370:	6923      	ldr	r3, [r4, #16]
    6372:	618b      	str	r3, [r1, #24]
    6374:	465b      	mov	r3, fp
    6376:	6962      	ldr	r2, [r4, #20]
    6378:	3320      	adds	r3, #32
    637a:	61ca      	str	r2, [r1, #28]
    637c:	3418      	adds	r4, #24
    637e:	e75c      	b.n	623a <_realloc_r+0x206>
    6380:	20000160 	.word	0x20000160

00006384 <_fclose_r>:
    6384:	b570      	push	{r4, r5, r6, lr}
    6386:	0006      	movs	r6, r0
    6388:	1e0c      	subs	r4, r1, #0
    638a:	d03f      	beq.n	640c <_fclose_r+0x88>
    638c:	2800      	cmp	r0, #0
    638e:	d002      	beq.n	6396 <_fclose_r+0x12>
    6390:	6b43      	ldr	r3, [r0, #52]	@ 0x34
    6392:	2b00      	cmp	r3, #0
    6394:	d047      	beq.n	6426 <_fclose_r+0xa2>
    6396:	2501      	movs	r5, #1
    6398:	220c      	movs	r2, #12
    639a:	5ea3      	ldrsh	r3, [r4, r2]
    639c:	6e62      	ldr	r2, [r4, #100]	@ 0x64
    639e:	422a      	tst	r2, r5
    63a0:	d132      	bne.n	6408 <_fclose_r+0x84>
    63a2:	059b      	lsls	r3, r3, #22
    63a4:	d542      	bpl.n	642c <_fclose_r+0xa8>
    63a6:	0021      	movs	r1, r4
    63a8:	0030      	movs	r0, r6
    63aa:	f7fd fa57 	bl	385c <__sflush_r>
    63ae:	6ae3      	ldr	r3, [r4, #44]	@ 0x2c
    63b0:	0005      	movs	r5, r0
    63b2:	2b00      	cmp	r3, #0
    63b4:	d004      	beq.n	63c0 <_fclose_r+0x3c>
    63b6:	0030      	movs	r0, r6
    63b8:	69e1      	ldr	r1, [r4, #28]
    63ba:	4798      	blx	r3
    63bc:	2800      	cmp	r0, #0
    63be:	db28      	blt.n	6412 <_fclose_r+0x8e>
    63c0:	89a3      	ldrh	r3, [r4, #12]
    63c2:	061b      	lsls	r3, r3, #24
    63c4:	d42a      	bmi.n	641c <_fclose_r+0x98>
    63c6:	6b21      	ldr	r1, [r4, #48]	@ 0x30
    63c8:	2900      	cmp	r1, #0
    63ca:	d008      	beq.n	63de <_fclose_r+0x5a>
    63cc:	0023      	movs	r3, r4
    63ce:	3340      	adds	r3, #64	@ 0x40
    63d0:	4299      	cmp	r1, r3
    63d2:	d002      	beq.n	63da <_fclose_r+0x56>
    63d4:	0030      	movs	r0, r6
    63d6:	f7fa fc11 	bl	bfc <_free_r>
    63da:	2300      	movs	r3, #0
    63dc:	6323      	str	r3, [r4, #48]	@ 0x30
    63de:	6c61      	ldr	r1, [r4, #68]	@ 0x44
    63e0:	2900      	cmp	r1, #0
    63e2:	d004      	beq.n	63ee <_fclose_r+0x6a>
    63e4:	0030      	movs	r0, r6
    63e6:	f7fa fc09 	bl	bfc <_free_r>
    63ea:	2300      	movs	r3, #0
    63ec:	6463      	str	r3, [r4, #68]	@ 0x44
    63ee:	f7fd fbdb 	bl	3ba8 <__sfp_lock_acquire>
    63f2:	2300      	movs	r3, #0
    63f4:	81a3      	strh	r3, [r4, #12]
    63f6:	6e63      	ldr	r3, [r4, #100]	@ 0x64
    63f8:	07db      	lsls	r3, r3, #31
    63fa:	d525      	bpl.n	6448 <_fclose_r+0xc4>
    63fc:	6da0      	ldr	r0, [r4, #88]	@ 0x58
    63fe:	f7fa fb47 	bl	a90 <__retarget_lock_close_recursive>
    6402:	f7fd fbd9 	bl	3bb8 <__sfp_lock_release>
    6406:	e002      	b.n	640e <_fclose_r+0x8a>
    6408:	2b00      	cmp	r3, #0
    640a:	d1cc      	bne.n	63a6 <_fclose_r+0x22>
    640c:	2500      	movs	r5, #0
    640e:	0028      	movs	r0, r5
    6410:	bd70      	pop	{r4, r5, r6, pc}
    6412:	2501      	movs	r5, #1
    6414:	89a3      	ldrh	r3, [r4, #12]
    6416:	426d      	negs	r5, r5
    6418:	061b      	lsls	r3, r3, #24
    641a:	d5d4      	bpl.n	63c6 <_fclose_r+0x42>
    641c:	0030      	movs	r0, r6
    641e:	6921      	ldr	r1, [r4, #16]
    6420:	f7fa fbec 	bl	bfc <_free_r>
    6424:	e7cf      	b.n	63c6 <_fclose_r+0x42>
    6426:	f7fd fba3 	bl	3b70 <__sinit>
    642a:	e7b4      	b.n	6396 <_fclose_r+0x12>
    642c:	6da0      	ldr	r0, [r4, #88]	@ 0x58
    642e:	f7fa fb31 	bl	a94 <__retarget_lock_acquire_recursive>
    6432:	220c      	movs	r2, #12
    6434:	5ea3      	ldrsh	r3, [r4, r2]
    6436:	2b00      	cmp	r3, #0
    6438:	d1b5      	bne.n	63a6 <_fclose_r+0x22>
    643a:	6e63      	ldr	r3, [r4, #100]	@ 0x64
    643c:	422b      	tst	r3, r5
    643e:	d1e5      	bne.n	640c <_fclose_r+0x88>
    6440:	6da0      	ldr	r0, [r4, #88]	@ 0x58
    6442:	f7fa fb29 	bl	a98 <__retarget_lock_release_recursive>
    6446:	e7e1      	b.n	640c <_fclose_r+0x88>
    6448:	6da0      	ldr	r0, [r4, #88]	@ 0x58
    644a:	f7fa fb25 	bl	a98 <__retarget_lock_release_recursive>
    644e:	e7d5      	b.n	63fc <_fclose_r+0x78>

00006450 <__errno>:
    6450:	4b01      	ldr	r3, [pc, #4]	@ (6458 <__errno+0x8>)
    6452:	6818      	ldr	r0, [r3, #0]
    6454:	4770      	bx	lr
    6456:	46c0      	nop			@ (mov r8, r8)
    6458:	20000014 	.word	0x20000014

0000645c <__assert_func>:
    645c:	b570      	push	{r4, r5, r6, lr}
    645e:	0014      	movs	r4, r2
    6460:	001a      	movs	r2, r3
    6462:	4b0a      	ldr	r3, [pc, #40]	@ (648c <__assert_func+0x30>)
    6464:	0006      	movs	r6, r0
    6466:	681b      	ldr	r3, [r3, #0]
    6468:	b084      	sub	sp, #16
    646a:	68d8      	ldr	r0, [r3, #12]
    646c:	2c00      	cmp	r4, #0
    646e:	d00a      	beq.n	6486 <__assert_func+0x2a>
    6470:	4b07      	ldr	r3, [pc, #28]	@ (6490 <__assert_func+0x34>)
    6472:	4d08      	ldr	r5, [pc, #32]	@ (6494 <__assert_func+0x38>)
    6474:	9301      	str	r3, [sp, #4]
    6476:	9100      	str	r1, [sp, #0]
    6478:	0033      	movs	r3, r6
    647a:	0029      	movs	r1, r5
    647c:	9402      	str	r4, [sp, #8]
    647e:	f000 f885 	bl	658c <fiprintf>
    6482:	f001 f95f 	bl	7744 <abort>
    6486:	4b04      	ldr	r3, [pc, #16]	@ (6498 <__assert_func+0x3c>)
    6488:	001c      	movs	r4, r3
    648a:	e7f2      	b.n	6472 <__assert_func+0x16>
    648c:	20000014 	.word	0x20000014
    6490:	000091e8 	.word	0x000091e8
    6494:	000091f8 	.word	0x000091f8
    6498:	000091f4 	.word	0x000091f4

0000649c <_calloc_r>:
    649c:	b570      	push	{r4, r5, r6, lr}
    649e:	0c0b      	lsrs	r3, r1, #16
    64a0:	2400      	movs	r4, #0
    64a2:	0c15      	lsrs	r5, r2, #16
    64a4:	2b00      	cmp	r3, #0
    64a6:	d128      	bne.n	64fa <_calloc_r+0x5e>
    64a8:	2d00      	cmp	r5, #0
    64aa:	d13c      	bne.n	6526 <_calloc_r+0x8a>
    64ac:	b28b      	uxth	r3, r1
    64ae:	b291      	uxth	r1, r2
    64b0:	4359      	muls	r1, r3
    64b2:	f7fa fca5 	bl	e00 <_malloc_r>
    64b6:	1e05      	subs	r5, r0, #0
    64b8:	d033      	beq.n	6522 <_calloc_r+0x86>
    64ba:	0003      	movs	r3, r0
    64bc:	3b08      	subs	r3, #8
    64be:	685a      	ldr	r2, [r3, #4]
    64c0:	2303      	movs	r3, #3
    64c2:	439a      	bics	r2, r3
    64c4:	3a04      	subs	r2, #4
    64c6:	2a24      	cmp	r2, #36	@ 0x24
    64c8:	d812      	bhi.n	64f0 <_calloc_r+0x54>
    64ca:	0003      	movs	r3, r0
    64cc:	2a13      	cmp	r2, #19
    64ce:	d90a      	bls.n	64e6 <_calloc_r+0x4a>
    64d0:	6004      	str	r4, [r0, #0]
    64d2:	6044      	str	r4, [r0, #4]
    64d4:	3308      	adds	r3, #8
    64d6:	2a1b      	cmp	r2, #27
    64d8:	d905      	bls.n	64e6 <_calloc_r+0x4a>
    64da:	6084      	str	r4, [r0, #8]
    64dc:	60c4      	str	r4, [r0, #12]
    64de:	2a24      	cmp	r2, #36	@ 0x24
    64e0:	d02a      	beq.n	6538 <_calloc_r+0x9c>
    64e2:	0003      	movs	r3, r0
    64e4:	3310      	adds	r3, #16
    64e6:	2200      	movs	r2, #0
    64e8:	601a      	str	r2, [r3, #0]
    64ea:	605a      	str	r2, [r3, #4]
    64ec:	609a      	str	r2, [r3, #8]
    64ee:	e002      	b.n	64f6 <_calloc_r+0x5a>
    64f0:	2100      	movs	r1, #0
    64f2:	f7fa fa81 	bl	9f8 <memset>
    64f6:	0028      	movs	r0, r5
    64f8:	bd70      	pop	{r4, r5, r6, pc}
    64fa:	2d00      	cmp	r5, #0
    64fc:	d116      	bne.n	652c <_calloc_r+0x90>
    64fe:	1c15      	adds	r5, r2, #0
    6500:	b289      	uxth	r1, r1
    6502:	b292      	uxth	r2, r2
    6504:	434a      	muls	r2, r1
    6506:	b2ad      	uxth	r5, r5
    6508:	b29b      	uxth	r3, r3
    650a:	436b      	muls	r3, r5
    650c:	0c11      	lsrs	r1, r2, #16
    650e:	185b      	adds	r3, r3, r1
    6510:	0c19      	lsrs	r1, r3, #16
    6512:	d10b      	bne.n	652c <_calloc_r+0x90>
    6514:	0419      	lsls	r1, r3, #16
    6516:	b292      	uxth	r2, r2
    6518:	4311      	orrs	r1, r2
    651a:	f7fa fc71 	bl	e00 <_malloc_r>
    651e:	1e05      	subs	r5, r0, #0
    6520:	d1cb      	bne.n	64ba <_calloc_r+0x1e>
    6522:	2500      	movs	r5, #0
    6524:	e7e7      	b.n	64f6 <_calloc_r+0x5a>
    6526:	1c2b      	adds	r3, r5, #0
    6528:	1c0d      	adds	r5, r1, #0
    652a:	e7e9      	b.n	6500 <_calloc_r+0x64>
    652c:	f7ff ff90 	bl	6450 <__errno>
    6530:	230c      	movs	r3, #12
    6532:	2500      	movs	r5, #0
    6534:	6003      	str	r3, [r0, #0]
    6536:	e7de      	b.n	64f6 <_calloc_r+0x5a>
    6538:	0003      	movs	r3, r0
    653a:	6104      	str	r4, [r0, #16]
    653c:	3318      	adds	r3, #24
    653e:	6144      	str	r4, [r0, #20]
    6540:	e7d1      	b.n	64e6 <_calloc_r+0x4a>
    6542:	46c0      	nop			@ (mov r8, r8)

00006544 <__ascii_mbtowc>:
    6544:	b082      	sub	sp, #8
    6546:	2900      	cmp	r1, #0
    6548:	d00a      	beq.n	6560 <__ascii_mbtowc+0x1c>
    654a:	2a00      	cmp	r2, #0
    654c:	d00b      	beq.n	6566 <__ascii_mbtowc+0x22>
    654e:	2b00      	cmp	r3, #0
    6550:	d00b      	beq.n	656a <__ascii_mbtowc+0x26>
    6552:	7813      	ldrb	r3, [r2, #0]
    6554:	600b      	str	r3, [r1, #0]
    6556:	7810      	ldrb	r0, [r2, #0]
    6558:	1e43      	subs	r3, r0, #1
    655a:	4198      	sbcs	r0, r3
    655c:	b002      	add	sp, #8
    655e:	4770      	bx	lr
    6560:	a901      	add	r1, sp, #4
    6562:	2a00      	cmp	r2, #0
    6564:	d1f3      	bne.n	654e <__ascii_mbtowc+0xa>
    6566:	2000      	movs	r0, #0
    6568:	e7f8      	b.n	655c <__ascii_mbtowc+0x18>
    656a:	2002      	movs	r0, #2
    656c:	4240      	negs	r0, r0
    656e:	e7f5      	b.n	655c <__ascii_mbtowc+0x18>

00006570 <__ascii_wctomb>:
    6570:	2900      	cmp	r1, #0
    6572:	d009      	beq.n	6588 <__ascii_wctomb+0x18>
    6574:	2aff      	cmp	r2, #255	@ 0xff
    6576:	d802      	bhi.n	657e <__ascii_wctomb+0xe>
    6578:	2001      	movs	r0, #1
    657a:	700a      	strb	r2, [r1, #0]
    657c:	4770      	bx	lr
    657e:	238a      	movs	r3, #138	@ 0x8a
    6580:	6003      	str	r3, [r0, #0]
    6582:	2001      	movs	r0, #1
    6584:	4240      	negs	r0, r0
    6586:	e7f9      	b.n	657c <__ascii_wctomb+0xc>
    6588:	2000      	movs	r0, #0
    658a:	e7f7      	b.n	657c <__ascii_wctomb+0xc>

0000658c <fiprintf>:
    658c:	b40e      	push	{r1, r2, r3}
    658e:	b500      	push	{lr}
    6590:	b082      	sub	sp, #8
    6592:	ab03      	add	r3, sp, #12
    6594:	0001      	movs	r1, r0
    6596:	4805      	ldr	r0, [pc, #20]	@ (65ac <fiprintf+0x20>)
    6598:	cb04      	ldmia	r3!, {r2}
    659a:	6800      	ldr	r0, [r0, #0]
    659c:	9301      	str	r3, [sp, #4]
    659e:	f000 f807 	bl	65b0 <_vfiprintf_r>
    65a2:	b002      	add	sp, #8
    65a4:	bc08      	pop	{r3}
    65a6:	b003      	add	sp, #12
    65a8:	4718      	bx	r3
    65aa:	46c0      	nop			@ (mov r8, r8)
    65ac:	20000014 	.word	0x20000014

000065b0 <_vfiprintf_r>:
    65b0:	b5f0      	push	{r4, r5, r6, r7, lr}
    65b2:	46de      	mov	lr, fp
    65b4:	464e      	mov	r6, r9
    65b6:	4657      	mov	r7, sl
    65b8:	4645      	mov	r5, r8
    65ba:	b5e0      	push	{r5, r6, r7, lr}
    65bc:	b0c1      	sub	sp, #260	@ 0x104
    65be:	4689      	mov	r9, r1
    65c0:	4693      	mov	fp, r2
    65c2:	001c      	movs	r4, r3
    65c4:	9002      	str	r0, [sp, #8]
    65c6:	9308      	str	r3, [sp, #32]
    65c8:	2800      	cmp	r0, #0
    65ca:	d004      	beq.n	65d6 <_vfiprintf_r+0x26>
    65cc:	6b43      	ldr	r3, [r0, #52]	@ 0x34
    65ce:	2b00      	cmp	r3, #0
    65d0:	d101      	bne.n	65d6 <_vfiprintf_r+0x26>
    65d2:	f000 ff4d 	bl	7470 <_vfiprintf_r+0xec0>
    65d6:	464b      	mov	r3, r9
    65d8:	2501      	movs	r5, #1
    65da:	6e5a      	ldr	r2, [r3, #100]	@ 0x64
    65dc:	210c      	movs	r1, #12
    65de:	5e5b      	ldrsh	r3, [r3, r1]
    65e0:	4215      	tst	r5, r2
    65e2:	d101      	bne.n	65e8 <_vfiprintf_r+0x38>
    65e4:	f000 fd0f 	bl	7006 <_vfiprintf_r+0xa56>
    65e8:	0499      	lsls	r1, r3, #18
    65ea:	d501      	bpl.n	65f0 <_vfiprintf_r+0x40>
    65ec:	f000 fdc8 	bl	7180 <_vfiprintf_r+0xbd0>
    65f0:	2180      	movs	r1, #128	@ 0x80
    65f2:	0189      	lsls	r1, r1, #6
    65f4:	430b      	orrs	r3, r1
    65f6:	4649      	mov	r1, r9
    65f8:	818b      	strh	r3, [r1, #12]
    65fa:	49d1      	ldr	r1, [pc, #836]	@ (6940 <_vfiprintf_r+0x390>)
    65fc:	b21b      	sxth	r3, r3
    65fe:	400a      	ands	r2, r1
    6600:	4649      	mov	r1, r9
    6602:	664a      	str	r2, [r1, #100]	@ 0x64
    6604:	071a      	lsls	r2, r3, #28
    6606:	d401      	bmi.n	660c <_vfiprintf_r+0x5c>
    6608:	f000 fcd6 	bl	6fb8 <_vfiprintf_r+0xa08>
    660c:	464a      	mov	r2, r9
    660e:	6912      	ldr	r2, [r2, #16]
    6610:	2a00      	cmp	r2, #0
    6612:	d101      	bne.n	6618 <_vfiprintf_r+0x68>
    6614:	f000 fcd0 	bl	6fb8 <_vfiprintf_r+0xa08>
    6618:	221a      	movs	r2, #26
    661a:	401a      	ands	r2, r3
    661c:	2a0a      	cmp	r2, #10
    661e:	d101      	bne.n	6624 <_vfiprintf_r+0x74>
    6620:	f000 fcda 	bl	6fd8 <_vfiprintf_r+0xa28>
    6624:	ab17      	add	r3, sp, #92	@ 0x5c
    6626:	9314      	str	r3, [sp, #80]	@ 0x50
    6628:	2300      	movs	r3, #0
    662a:	930d      	str	r3, [sp, #52]	@ 0x34
    662c:	930f      	str	r3, [sp, #60]	@ 0x3c
    662e:	9310      	str	r3, [sp, #64]	@ 0x40
    6630:	9306      	str	r3, [sp, #24]
    6632:	9316      	str	r3, [sp, #88]	@ 0x58
    6634:	9315      	str	r3, [sp, #84]	@ 0x54
    6636:	4bc3      	ldr	r3, [pc, #780]	@ (6944 <_vfiprintf_r+0x394>)
    6638:	af14      	add	r7, sp, #80	@ 0x50
    663a:	9309      	str	r3, [sp, #36]	@ 0x24
    663c:	4bc2      	ldr	r3, [pc, #776]	@ (6948 <_vfiprintf_r+0x398>)
    663e:	ae17      	add	r6, sp, #92	@ 0x5c
    6640:	930e      	str	r3, [sp, #56]	@ 0x38
    6642:	465b      	mov	r3, fp
    6644:	9301      	str	r3, [sp, #4]
    6646:	9b01      	ldr	r3, [sp, #4]
    6648:	781b      	ldrb	r3, [r3, #0]
    664a:	2b00      	cmp	r3, #0
    664c:	d100      	bne.n	6650 <_vfiprintf_r+0xa0>
    664e:	e0a4      	b.n	679a <_vfiprintf_r+0x1ea>
    6650:	9d01      	ldr	r5, [sp, #4]
    6652:	e004      	b.n	665e <_vfiprintf_r+0xae>
    6654:	786b      	ldrb	r3, [r5, #1]
    6656:	3501      	adds	r5, #1
    6658:	2b00      	cmp	r3, #0
    665a:	d100      	bne.n	665e <_vfiprintf_r+0xae>
    665c:	e3a6      	b.n	6dac <_vfiprintf_r+0x7fc>
    665e:	2b25      	cmp	r3, #37	@ 0x25
    6660:	d1f8      	bne.n	6654 <_vfiprintf_r+0xa4>
    6662:	9b01      	ldr	r3, [sp, #4]
    6664:	1aea      	subs	r2, r5, r3
    6666:	4690      	mov	r8, r2
    6668:	429d      	cmp	r5, r3
    666a:	d000      	beq.n	666e <_vfiprintf_r+0xbe>
    666c:	e3a4      	b.n	6db8 <_vfiprintf_r+0x808>
    666e:	782b      	ldrb	r3, [r5, #0]
    6670:	2b00      	cmp	r3, #0
    6672:	d100      	bne.n	6676 <_vfiprintf_r+0xc6>
    6674:	e091      	b.n	679a <_vfiprintf_r+0x1ea>
    6676:	1c6b      	adds	r3, r5, #1
    6678:	9301      	str	r3, [sp, #4]
    667a:	2300      	movs	r3, #0
    667c:	aa12      	add	r2, sp, #72	@ 0x48
    667e:	70d3      	strb	r3, [r2, #3]
    6680:	2201      	movs	r2, #1
    6682:	4252      	negs	r2, r2
    6684:	9204      	str	r2, [sp, #16]
    6686:	2200      	movs	r2, #0
    6688:	786b      	ldrb	r3, [r5, #1]
    668a:	0015      	movs	r5, r2
    668c:	9205      	str	r2, [sp, #20]
    668e:	9a01      	ldr	r2, [sp, #4]
    6690:	3201      	adds	r2, #1
    6692:	9201      	str	r2, [sp, #4]
    6694:	001a      	movs	r2, r3
    6696:	3a20      	subs	r2, #32
    6698:	2a5a      	cmp	r2, #90	@ 0x5a
    669a:	d803      	bhi.n	66a4 <_vfiprintf_r+0xf4>
    669c:	9909      	ldr	r1, [sp, #36]	@ 0x24
    669e:	0092      	lsls	r2, r2, #2
    66a0:	588a      	ldr	r2, [r1, r2]
    66a2:	4697      	mov	pc, r2
    66a4:	46ab      	mov	fp, r5
    66a6:	2b00      	cmp	r3, #0
    66a8:	d077      	beq.n	679a <_vfiprintf_r+0x1ea>
    66aa:	ad27      	add	r5, sp, #156	@ 0x9c
    66ac:	702b      	strb	r3, [r5, #0]
    66ae:	2300      	movs	r3, #0
    66b0:	aa12      	add	r2, sp, #72	@ 0x48
    66b2:	70d3      	strb	r3, [r2, #3]
    66b4:	3301      	adds	r3, #1
    66b6:	9307      	str	r3, [sp, #28]
    66b8:	2300      	movs	r3, #0
    66ba:	9304      	str	r3, [sp, #16]
    66bc:	3301      	adds	r3, #1
    66be:	9303      	str	r3, [sp, #12]
    66c0:	2184      	movs	r1, #132	@ 0x84
    66c2:	465b      	mov	r3, fp
    66c4:	4658      	mov	r0, fp
    66c6:	400b      	ands	r3, r1
    66c8:	469a      	mov	sl, r3
    66ca:	68ba      	ldr	r2, [r7, #8]
    66cc:	687b      	ldr	r3, [r7, #4]
    66ce:	4201      	tst	r1, r0
    66d0:	d12c      	bne.n	672c <_vfiprintf_r+0x17c>
    66d2:	9905      	ldr	r1, [sp, #20]
    66d4:	9803      	ldr	r0, [sp, #12]
    66d6:	1a09      	subs	r1, r1, r0
    66d8:	4688      	mov	r8, r1
    66da:	2900      	cmp	r1, #0
    66dc:	dd01      	ble.n	66e2 <_vfiprintf_r+0x132>
    66de:	f000 fcc7 	bl	7070 <_vfiprintf_r+0xac0>
    66e2:	a912      	add	r1, sp, #72	@ 0x48
    66e4:	78c9      	ldrb	r1, [r1, #3]
    66e6:	2900      	cmp	r1, #0
    66e8:	d024      	beq.n	6734 <_vfiprintf_r+0x184>
    66ea:	2100      	movs	r1, #0
    66ec:	468a      	mov	sl, r1
    66ee:	910c      	str	r1, [sp, #48]	@ 0x30
    66f0:	a912      	add	r1, sp, #72	@ 0x48
    66f2:	3103      	adds	r1, #3
    66f4:	6031      	str	r1, [r6, #0]
    66f6:	2101      	movs	r1, #1
    66f8:	3201      	adds	r2, #1
    66fa:	3301      	adds	r3, #1
    66fc:	6071      	str	r1, [r6, #4]
    66fe:	60ba      	str	r2, [r7, #8]
    6700:	607b      	str	r3, [r7, #4]
    6702:	2b07      	cmp	r3, #7
    6704:	dd01      	ble.n	670a <_vfiprintf_r+0x15a>
    6706:	f000 fc10 	bl	6f2a <_vfiprintf_r+0x97a>
    670a:	3608      	adds	r6, #8
    670c:	990c      	ldr	r1, [sp, #48]	@ 0x30
    670e:	2900      	cmp	r1, #0
    6710:	d00c      	beq.n	672c <_vfiprintf_r+0x17c>
    6712:	a913      	add	r1, sp, #76	@ 0x4c
    6714:	6031      	str	r1, [r6, #0]
    6716:	2102      	movs	r1, #2
    6718:	3202      	adds	r2, #2
    671a:	3301      	adds	r3, #1
    671c:	6071      	str	r1, [r6, #4]
    671e:	60ba      	str	r2, [r7, #8]
    6720:	607b      	str	r3, [r7, #4]
    6722:	2b07      	cmp	r3, #7
    6724:	dd01      	ble.n	672a <_vfiprintf_r+0x17a>
    6726:	f000 fbf3 	bl	6f10 <_vfiprintf_r+0x960>
    672a:	3608      	adds	r6, #8
    672c:	4651      	mov	r1, sl
    672e:	2980      	cmp	r1, #128	@ 0x80
    6730:	d100      	bne.n	6734 <_vfiprintf_r+0x184>
    6732:	e353      	b.n	6ddc <_vfiprintf_r+0x82c>
    6734:	9904      	ldr	r1, [sp, #16]
    6736:	9807      	ldr	r0, [sp, #28]
    6738:	1a09      	subs	r1, r1, r0
    673a:	4688      	mov	r8, r1
    673c:	2900      	cmp	r1, #0
    673e:	dd00      	ble.n	6742 <_vfiprintf_r+0x192>
    6740:	e391      	b.n	6e66 <_vfiprintf_r+0x8b6>
    6742:	9907      	ldr	r1, [sp, #28]
    6744:	3301      	adds	r3, #1
    6746:	468c      	mov	ip, r1
    6748:	4462      	add	r2, ip
    674a:	6035      	str	r5, [r6, #0]
    674c:	6071      	str	r1, [r6, #4]
    674e:	60ba      	str	r2, [r7, #8]
    6750:	607b      	str	r3, [r7, #4]
    6752:	2b07      	cmp	r3, #7
    6754:	dd00      	ble.n	6758 <_vfiprintf_r+0x1a8>
    6756:	e3bd      	b.n	6ed4 <_vfiprintf_r+0x924>
    6758:	0031      	movs	r1, r6
    675a:	3108      	adds	r1, #8
    675c:	465b      	mov	r3, fp
    675e:	075b      	lsls	r3, r3, #29
    6760:	d506      	bpl.n	6770 <_vfiprintf_r+0x1c0>
    6762:	9b05      	ldr	r3, [sp, #20]
    6764:	9803      	ldr	r0, [sp, #12]
    6766:	1a1d      	subs	r5, r3, r0
    6768:	2d00      	cmp	r5, #0
    676a:	dd01      	ble.n	6770 <_vfiprintf_r+0x1c0>
    676c:	f000 fbea 	bl	6f44 <_vfiprintf_r+0x994>
    6770:	9b05      	ldr	r3, [sp, #20]
    6772:	9903      	ldr	r1, [sp, #12]
    6774:	428b      	cmp	r3, r1
    6776:	da00      	bge.n	677a <_vfiprintf_r+0x1ca>
    6778:	000b      	movs	r3, r1
    677a:	9906      	ldr	r1, [sp, #24]
    677c:	468c      	mov	ip, r1
    677e:	449c      	add	ip, r3
    6780:	4663      	mov	r3, ip
    6782:	9306      	str	r3, [sp, #24]
    6784:	2a00      	cmp	r2, #0
    6786:	d000      	beq.n	678a <_vfiprintf_r+0x1da>
    6788:	e3af      	b.n	6eea <_vfiprintf_r+0x93a>
    678a:	2300      	movs	r3, #0
    678c:	607b      	str	r3, [r7, #4]
    678e:	9b01      	ldr	r3, [sp, #4]
    6790:	ae17      	add	r6, sp, #92	@ 0x5c
    6792:	781b      	ldrb	r3, [r3, #0]
    6794:	2b00      	cmp	r3, #0
    6796:	d000      	beq.n	679a <_vfiprintf_r+0x1ea>
    6798:	e75a      	b.n	6650 <_vfiprintf_r+0xa0>
    679a:	68bb      	ldr	r3, [r7, #8]
    679c:	2b00      	cmp	r3, #0
    679e:	d001      	beq.n	67a4 <_vfiprintf_r+0x1f4>
    67a0:	f000 ff44 	bl	762c <_vfiprintf_r+0x107c>
    67a4:	2300      	movs	r3, #0
    67a6:	607b      	str	r3, [r7, #4]
    67a8:	464b      	mov	r3, r9
    67aa:	220c      	movs	r2, #12
    67ac:	5e9b      	ldrsh	r3, [r3, r2]
    67ae:	464a      	mov	r2, r9
    67b0:	6e52      	ldr	r2, [r2, #100]	@ 0x64
    67b2:	07d2      	lsls	r2, r2, #31
    67b4:	d403      	bmi.n	67be <_vfiprintf_r+0x20e>
    67b6:	059a      	lsls	r2, r3, #22
    67b8:	d401      	bmi.n	67be <_vfiprintf_r+0x20e>
    67ba:	f000 fe47 	bl	744c <_vfiprintf_r+0xe9c>
    67be:	065b      	lsls	r3, r3, #25
    67c0:	d501      	bpl.n	67c6 <_vfiprintf_r+0x216>
    67c2:	f000 fc30 	bl	7026 <_vfiprintf_r+0xa76>
    67c6:	9806      	ldr	r0, [sp, #24]
    67c8:	b041      	add	sp, #260	@ 0x104
    67ca:	bcf0      	pop	{r4, r5, r6, r7}
    67cc:	46bb      	mov	fp, r7
    67ce:	46b2      	mov	sl, r6
    67d0:	46a9      	mov	r9, r5
    67d2:	46a0      	mov	r8, r4
    67d4:	bdf0      	pop	{r4, r5, r6, r7, pc}
    67d6:	3b30      	subs	r3, #48	@ 0x30
    67d8:	2000      	movs	r0, #0
    67da:	0019      	movs	r1, r3
    67dc:	9a01      	ldr	r2, [sp, #4]
    67de:	0083      	lsls	r3, r0, #2
    67e0:	181b      	adds	r3, r3, r0
    67e2:	005b      	lsls	r3, r3, #1
    67e4:	18c8      	adds	r0, r1, r3
    67e6:	7813      	ldrb	r3, [r2, #0]
    67e8:	3201      	adds	r2, #1
    67ea:	0019      	movs	r1, r3
    67ec:	3930      	subs	r1, #48	@ 0x30
    67ee:	2909      	cmp	r1, #9
    67f0:	d9f5      	bls.n	67de <_vfiprintf_r+0x22e>
    67f2:	9005      	str	r0, [sp, #20]
    67f4:	9201      	str	r2, [sp, #4]
    67f6:	e74d      	b.n	6694 <_vfiprintf_r+0xe4>
    67f8:	9b01      	ldr	r3, [sp, #4]
    67fa:	781b      	ldrb	r3, [r3, #0]
    67fc:	e747      	b.n	668e <_vfiprintf_r+0xde>
    67fe:	2320      	movs	r3, #32
    6800:	431d      	orrs	r5, r3
    6802:	9b01      	ldr	r3, [sp, #4]
    6804:	781b      	ldrb	r3, [r3, #0]
    6806:	e742      	b.n	668e <_vfiprintf_r+0xde>
    6808:	002b      	movs	r3, r5
    680a:	46ab      	mov	fp, r5
    680c:	069b      	lsls	r3, r3, #26
    680e:	d401      	bmi.n	6814 <_vfiprintf_r+0x264>
    6810:	f000 fcdd 	bl	71ce <_vfiprintf_r+0xc1e>
    6814:	2307      	movs	r3, #7
    6816:	9a08      	ldr	r2, [sp, #32]
    6818:	3207      	adds	r2, #7
    681a:	439a      	bics	r2, r3
    681c:	3301      	adds	r3, #1
    681e:	469c      	mov	ip, r3
    6820:	4494      	add	ip, r2
    6822:	4663      	mov	r3, ip
    6824:	9308      	str	r3, [sp, #32]
    6826:	ca0c      	ldmia	r2, {r2, r3}
    6828:	920a      	str	r2, [sp, #40]	@ 0x28
    682a:	930b      	str	r3, [sp, #44]	@ 0x2c
    682c:	2b00      	cmp	r3, #0
    682e:	da00      	bge.n	6832 <_vfiprintf_r+0x282>
    6830:	e1f1      	b.n	6c16 <_vfiprintf_r+0x666>
    6832:	9904      	ldr	r1, [sp, #16]
    6834:	2900      	cmp	r1, #0
    6836:	db0a      	blt.n	684e <_vfiprintf_r+0x29e>
    6838:	2380      	movs	r3, #128	@ 0x80
    683a:	465a      	mov	r2, fp
    683c:	439a      	bics	r2, r3
    683e:	4693      	mov	fp, r2
    6840:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    6842:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    6844:	0010      	movs	r0, r2
    6846:	4318      	orrs	r0, r3
    6848:	d101      	bne.n	684e <_vfiprintf_r+0x29e>
    684a:	f000 fcf7 	bl	723c <_vfiprintf_r+0xc8c>
    684e:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    6850:	9c0b      	ldr	r4, [sp, #44]	@ 0x2c
    6852:	2c00      	cmp	r4, #0
    6854:	d000      	beq.n	6858 <_vfiprintf_r+0x2a8>
    6856:	e1f5      	b.n	6c44 <_vfiprintf_r+0x694>
    6858:	2b09      	cmp	r3, #9
    685a:	d900      	bls.n	685e <_vfiprintf_r+0x2ae>
    685c:	e1f2      	b.n	6c44 <_vfiprintf_r+0x694>
    685e:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    6860:	3330      	adds	r3, #48	@ 0x30
    6862:	b2db      	uxtb	r3, r3
    6864:	2054      	movs	r0, #84	@ 0x54
    6866:	2263      	movs	r2, #99	@ 0x63
    6868:	a912      	add	r1, sp, #72	@ 0x48
    686a:	1809      	adds	r1, r1, r0
    686c:	548b      	strb	r3, [r1, r2]
    686e:	9b04      	ldr	r3, [sp, #16]
    6870:	9303      	str	r3, [sp, #12]
    6872:	2b00      	cmp	r3, #0
    6874:	dc01      	bgt.n	687a <_vfiprintf_r+0x2ca>
    6876:	2301      	movs	r3, #1
    6878:	9303      	str	r3, [sp, #12]
    687a:	ab12      	add	r3, sp, #72	@ 0x48
    687c:	78db      	ldrb	r3, [r3, #3]
    687e:	2b00      	cmp	r3, #0
    6880:	d101      	bne.n	6886 <_vfiprintf_r+0x2d6>
    6882:	f000 fc51 	bl	7128 <_vfiprintf_r+0xb78>
    6886:	9b03      	ldr	r3, [sp, #12]
    6888:	25b7      	movs	r5, #183	@ 0xb7
    688a:	3301      	adds	r3, #1
    688c:	9303      	str	r3, [sp, #12]
    688e:	2301      	movs	r3, #1
    6890:	9307      	str	r3, [sp, #28]
    6892:	ab12      	add	r3, sp, #72	@ 0x48
    6894:	469c      	mov	ip, r3
    6896:	4465      	add	r5, ip
    6898:	2184      	movs	r1, #132	@ 0x84
    689a:	465b      	mov	r3, fp
    689c:	4658      	mov	r0, fp
    689e:	400b      	ands	r3, r1
    68a0:	469a      	mov	sl, r3
    68a2:	68ba      	ldr	r2, [r7, #8]
    68a4:	687b      	ldr	r3, [r7, #4]
    68a6:	4208      	tst	r0, r1
    68a8:	d100      	bne.n	68ac <_vfiprintf_r+0x2fc>
    68aa:	e712      	b.n	66d2 <_vfiprintf_r+0x122>
    68ac:	2100      	movs	r1, #0
    68ae:	910c      	str	r1, [sp, #48]	@ 0x30
    68b0:	e71e      	b.n	66f0 <_vfiprintf_r+0x140>
    68b2:	9b08      	ldr	r3, [sp, #32]
    68b4:	46ab      	mov	fp, r5
    68b6:	cb20      	ldmia	r3!, {r5}
    68b8:	aa12      	add	r2, sp, #72	@ 0x48
    68ba:	4698      	mov	r8, r3
    68bc:	2300      	movs	r3, #0
    68be:	70d3      	strb	r3, [r2, #3]
    68c0:	2d00      	cmp	r5, #0
    68c2:	d101      	bne.n	68c8 <_vfiprintf_r+0x318>
    68c4:	f000 fdf7 	bl	74b6 <_vfiprintf_r+0xf06>
    68c8:	9a04      	ldr	r2, [sp, #16]
    68ca:	2a00      	cmp	r2, #0
    68cc:	da01      	bge.n	68d2 <_vfiprintf_r+0x322>
    68ce:	f000 fcf8 	bl	72c2 <_vfiprintf_r+0xd12>
    68d2:	2100      	movs	r1, #0
    68d4:	0028      	movs	r0, r5
    68d6:	f7fd fd9b 	bl	4410 <memchr>
    68da:	ab12      	add	r3, sp, #72	@ 0x48
    68dc:	78da      	ldrb	r2, [r3, #3]
    68de:	2800      	cmp	r0, #0
    68e0:	d101      	bne.n	68e6 <_vfiprintf_r+0x336>
    68e2:	f000 fe90 	bl	7606 <_vfiprintf_r+0x1056>
    68e6:	1b41      	subs	r1, r0, r5
    68e8:	43cb      	mvns	r3, r1
    68ea:	17db      	asrs	r3, r3, #31
    68ec:	9107      	str	r1, [sp, #28]
    68ee:	4019      	ands	r1, r3
    68f0:	9103      	str	r1, [sp, #12]
    68f2:	2a00      	cmp	r2, #0
    68f4:	d101      	bne.n	68fa <_vfiprintf_r+0x34a>
    68f6:	f000 fcf9 	bl	72ec <_vfiprintf_r+0xd3c>
    68fa:	4643      	mov	r3, r8
    68fc:	9308      	str	r3, [sp, #32]
    68fe:	2300      	movs	r3, #0
    6900:	3101      	adds	r1, #1
    6902:	9103      	str	r1, [sp, #12]
    6904:	9304      	str	r3, [sp, #16]
    6906:	e7c7      	b.n	6898 <_vfiprintf_r+0x2e8>
    6908:	9b08      	ldr	r3, [sp, #32]
    690a:	46ab      	mov	fp, r5
    690c:	cb04      	ldmia	r3!, {r2}
    690e:	ad27      	add	r5, sp, #156	@ 0x9c
    6910:	702a      	strb	r2, [r5, #0]
    6912:	2200      	movs	r2, #0
    6914:	a912      	add	r1, sp, #72	@ 0x48
    6916:	9308      	str	r3, [sp, #32]
    6918:	70ca      	strb	r2, [r1, #3]
    691a:	2301      	movs	r3, #1
    691c:	e6cb      	b.n	66b6 <_vfiprintf_r+0x106>
    691e:	9a08      	ldr	r2, [sp, #32]
    6920:	ca08      	ldmia	r2!, {r3}
    6922:	9305      	str	r3, [sp, #20]
    6924:	2b00      	cmp	r3, #0
    6926:	db01      	blt.n	692c <_vfiprintf_r+0x37c>
    6928:	f000 fc06 	bl	7138 <_vfiprintf_r+0xb88>
    692c:	9b05      	ldr	r3, [sp, #20]
    692e:	9208      	str	r2, [sp, #32]
    6930:	425b      	negs	r3, r3
    6932:	9305      	str	r3, [sp, #20]
    6934:	2304      	movs	r3, #4
    6936:	431d      	orrs	r5, r3
    6938:	9b01      	ldr	r3, [sp, #4]
    693a:	781b      	ldrb	r3, [r3, #0]
    693c:	e6a7      	b.n	668e <_vfiprintf_r+0xde>
    693e:	46c0      	nop			@ (mov r8, r8)
    6940:	ffffdfff 	.word	0xffffdfff
    6944:	00009654 	.word	0x00009654
    6948:	000097c0 	.word	0x000097c0
    694c:	2100      	movs	r1, #0
    694e:	48c5      	ldr	r0, [pc, #788]	@ (6c64 <_vfiprintf_r+0x6b4>)
    6950:	ac12      	add	r4, sp, #72	@ 0x48
    6952:	9b08      	ldr	r3, [sp, #32]
    6954:	80a0      	strh	r0, [r4, #4]
    6956:	70e1      	strb	r1, [r4, #3]
    6958:	9c04      	ldr	r4, [sp, #16]
    695a:	cb04      	ldmia	r3!, {r2}
    695c:	2c00      	cmp	r4, #0
    695e:	da01      	bge.n	6964 <_vfiprintf_r+0x3b4>
    6960:	f000 fc4a 	bl	71f8 <_vfiprintf_r+0xc48>
    6964:	2080      	movs	r0, #128	@ 0x80
    6966:	4385      	bics	r5, r0
    6968:	387e      	subs	r0, #126	@ 0x7e
    696a:	4305      	orrs	r5, r0
    696c:	46ab      	mov	fp, r5
    696e:	2a00      	cmp	r2, #0
    6970:	d101      	bne.n	6976 <_vfiprintf_r+0x3c6>
    6972:	f000 fdad 	bl	74d0 <_vfiprintf_r+0xf20>
    6976:	250f      	movs	r5, #15
    6978:	9308      	str	r3, [sp, #32]
    697a:	2302      	movs	r3, #2
    697c:	48ba      	ldr	r0, [pc, #744]	@ (6c68 <_vfiprintf_r+0x6b8>)
    697e:	4015      	ands	r5, r2
    6980:	5d45      	ldrb	r5, [r0, r5]
    6982:	9303      	str	r3, [sp, #12]
    6984:	2363      	movs	r3, #99	@ 0x63
    6986:	469c      	mov	ip, r3
    6988:	ac12      	add	r4, sp, #72	@ 0x48
    698a:	3b0f      	subs	r3, #15
    698c:	18e4      	adds	r4, r4, r3
    698e:	4663      	mov	r3, ip
    6990:	0912      	lsrs	r2, r2, #4
    6992:	54e5      	strb	r5, [r4, r3]
    6994:	070b      	lsls	r3, r1, #28
    6996:	431a      	orrs	r2, r3
    6998:	0013      	movs	r3, r2
    699a:	0909      	lsrs	r1, r1, #4
    699c:	430b      	orrs	r3, r1
    699e:	d101      	bne.n	69a4 <_vfiprintf_r+0x3f4>
    69a0:	f000 fe7f 	bl	76a2 <_vfiprintf_r+0x10f2>
    69a4:	ab12      	add	r3, sp, #72	@ 0x48
    69a6:	469c      	mov	ip, r3
    69a8:	25b7      	movs	r5, #183	@ 0xb7
    69aa:	230f      	movs	r3, #15
    69ac:	4465      	add	r5, ip
    69ae:	469c      	mov	ip, r3
    69b0:	4663      	mov	r3, ip
    69b2:	4013      	ands	r3, r2
    69b4:	5cc3      	ldrb	r3, [r0, r3]
    69b6:	3d01      	subs	r5, #1
    69b8:	702b      	strb	r3, [r5, #0]
    69ba:	0912      	lsrs	r2, r2, #4
    69bc:	070b      	lsls	r3, r1, #28
    69be:	431a      	orrs	r2, r3
    69c0:	0013      	movs	r3, r2
    69c2:	0909      	lsrs	r1, r1, #4
    69c4:	430b      	orrs	r3, r1
    69c6:	d1f3      	bne.n	69b0 <_vfiprintf_r+0x400>
    69c8:	9a04      	ldr	r2, [sp, #16]
    69ca:	ab40      	add	r3, sp, #256	@ 0x100
    69cc:	1b5b      	subs	r3, r3, r5
    69ce:	0010      	movs	r0, r2
    69d0:	9307      	str	r3, [sp, #28]
    69d2:	429a      	cmp	r2, r3
    69d4:	da00      	bge.n	69d8 <_vfiprintf_r+0x428>
    69d6:	0018      	movs	r0, r3
    69d8:	9b03      	ldr	r3, [sp, #12]
    69da:	2b00      	cmp	r3, #0
    69dc:	d101      	bne.n	69e2 <_vfiprintf_r+0x432>
    69de:	f000 fe58 	bl	7692 <_vfiprintf_r+0x10e2>
    69e2:	3002      	adds	r0, #2
    69e4:	2184      	movs	r1, #132	@ 0x84
    69e6:	465b      	mov	r3, fp
    69e8:	9003      	str	r0, [sp, #12]
    69ea:	4658      	mov	r0, fp
    69ec:	400b      	ands	r3, r1
    69ee:	469a      	mov	sl, r3
    69f0:	68ba      	ldr	r2, [r7, #8]
    69f2:	687b      	ldr	r3, [r7, #4]
    69f4:	4201      	tst	r1, r0
    69f6:	d000      	beq.n	69fa <_vfiprintf_r+0x44a>
    69f8:	e68b      	b.n	6712 <_vfiprintf_r+0x162>
    69fa:	9905      	ldr	r1, [sp, #20]
    69fc:	9803      	ldr	r0, [sp, #12]
    69fe:	1a09      	subs	r1, r1, r0
    6a00:	4688      	mov	r8, r1
    6a02:	2900      	cmp	r1, #0
    6a04:	dc00      	bgt.n	6a08 <_vfiprintf_r+0x458>
    6a06:	e684      	b.n	6712 <_vfiprintf_r+0x162>
    6a08:	2302      	movs	r3, #2
    6a0a:	930c      	str	r3, [sp, #48]	@ 0x30
    6a0c:	e332      	b.n	7074 <_vfiprintf_r+0xac4>
    6a0e:	002b      	movs	r3, r5
    6a10:	46ab      	mov	fp, r5
    6a12:	069b      	lsls	r3, r3, #26
    6a14:	d43f      	bmi.n	6a96 <_vfiprintf_r+0x4e6>
    6a16:	2310      	movs	r3, #16
    6a18:	0028      	movs	r0, r5
    6a1a:	9908      	ldr	r1, [sp, #32]
    6a1c:	002c      	movs	r4, r5
    6a1e:	c904      	ldmia	r1!, {r2}
    6a20:	4018      	ands	r0, r3
    6a22:	422b      	tst	r3, r5
    6a24:	d001      	beq.n	6a2a <_vfiprintf_r+0x47a>
    6a26:	f000 fe31 	bl	768c <_vfiprintf_r+0x10dc>
    6a2a:	2340      	movs	r3, #64	@ 0x40
    6a2c:	401d      	ands	r5, r3
    6a2e:	4223      	tst	r3, r4
    6a30:	d101      	bne.n	6a36 <_vfiprintf_r+0x486>
    6a32:	f000 fc61 	bl	72f8 <_vfiprintf_r+0xd48>
    6a36:	b293      	uxth	r3, r2
    6a38:	930a      	str	r3, [sp, #40]	@ 0x28
    6a3a:	2300      	movs	r3, #0
    6a3c:	930b      	str	r3, [sp, #44]	@ 0x2c
    6a3e:	ab12      	add	r3, sp, #72	@ 0x48
    6a40:	70d8      	strb	r0, [r3, #3]
    6a42:	9b04      	ldr	r3, [sp, #16]
    6a44:	2b00      	cmp	r3, #0
    6a46:	da01      	bge.n	6a4c <_vfiprintf_r+0x49c>
    6a48:	f000 fc68 	bl	731c <_vfiprintf_r+0xd6c>
    6a4c:	2380      	movs	r3, #128	@ 0x80
    6a4e:	465a      	mov	r2, fp
    6a50:	439a      	bics	r2, r3
    6a52:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    6a54:	4693      	mov	fp, r2
    6a56:	9108      	str	r1, [sp, #32]
    6a58:	2b00      	cmp	r3, #0
    6a5a:	d000      	beq.n	6a5e <_vfiprintf_r+0x4ae>
    6a5c:	e6f7      	b.n	684e <_vfiprintf_r+0x29e>
    6a5e:	e034      	b.n	6aca <_vfiprintf_r+0x51a>
    6a60:	2310      	movs	r3, #16
    6a62:	002a      	movs	r2, r5
    6a64:	432b      	orrs	r3, r5
    6a66:	0692      	lsls	r2, r2, #26
    6a68:	d416      	bmi.n	6a98 <_vfiprintf_r+0x4e8>
    6a6a:	9a08      	ldr	r2, [sp, #32]
    6a6c:	1d11      	adds	r1, r2, #4
    6a6e:	9a08      	ldr	r2, [sp, #32]
    6a70:	a812      	add	r0, sp, #72	@ 0x48
    6a72:	6812      	ldr	r2, [r2, #0]
    6a74:	920a      	str	r2, [sp, #40]	@ 0x28
    6a76:	2200      	movs	r2, #0
    6a78:	920b      	str	r2, [sp, #44]	@ 0x2c
    6a7a:	70c2      	strb	r2, [r0, #3]
    6a7c:	9a04      	ldr	r2, [sp, #16]
    6a7e:	2a00      	cmp	r2, #0
    6a80:	da00      	bge.n	6a84 <_vfiprintf_r+0x4d4>
    6a82:	e3b5      	b.n	71f0 <_vfiprintf_r+0xc40>
    6a84:	2280      	movs	r2, #128	@ 0x80
    6a86:	4393      	bics	r3, r2
    6a88:	469b      	mov	fp, r3
    6a8a:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    6a8c:	9108      	str	r1, [sp, #32]
    6a8e:	2b00      	cmp	r3, #0
    6a90:	d000      	beq.n	6a94 <_vfiprintf_r+0x4e4>
    6a92:	e6dc      	b.n	684e <_vfiprintf_r+0x29e>
    6a94:	e019      	b.n	6aca <_vfiprintf_r+0x51a>
    6a96:	002b      	movs	r3, r5
    6a98:	2107      	movs	r1, #7
    6a9a:	9a08      	ldr	r2, [sp, #32]
    6a9c:	3207      	adds	r2, #7
    6a9e:	438a      	bics	r2, r1
    6aa0:	0010      	movs	r0, r2
    6aa2:	c806      	ldmia	r0!, {r1, r2}
    6aa4:	910a      	str	r1, [sp, #40]	@ 0x28
    6aa6:	920b      	str	r2, [sp, #44]	@ 0x2c
    6aa8:	2200      	movs	r2, #0
    6aaa:	a912      	add	r1, sp, #72	@ 0x48
    6aac:	70ca      	strb	r2, [r1, #3]
    6aae:	9a04      	ldr	r2, [sp, #16]
    6ab0:	9008      	str	r0, [sp, #32]
    6ab2:	2a00      	cmp	r2, #0
    6ab4:	da00      	bge.n	6ab8 <_vfiprintf_r+0x508>
    6ab6:	e39c      	b.n	71f2 <_vfiprintf_r+0xc42>
    6ab8:	2280      	movs	r2, #128	@ 0x80
    6aba:	4393      	bics	r3, r2
    6abc:	469b      	mov	fp, r3
    6abe:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    6ac0:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    6ac2:	0011      	movs	r1, r2
    6ac4:	4319      	orrs	r1, r3
    6ac6:	d000      	beq.n	6aca <_vfiprintf_r+0x51a>
    6ac8:	e6c1      	b.n	684e <_vfiprintf_r+0x29e>
    6aca:	9b04      	ldr	r3, [sp, #16]
    6acc:	2b00      	cmp	r3, #0
    6ace:	d101      	bne.n	6ad4 <_vfiprintf_r+0x524>
    6ad0:	f000 fcc6 	bl	7460 <_vfiprintf_r+0xeb0>
    6ad4:	2300      	movs	r3, #0
    6ad6:	2400      	movs	r4, #0
    6ad8:	930a      	str	r3, [sp, #40]	@ 0x28
    6ada:	940b      	str	r4, [sp, #44]	@ 0x2c
    6adc:	e6bf      	b.n	685e <_vfiprintf_r+0x2ae>
    6ade:	9b01      	ldr	r3, [sp, #4]
    6ae0:	781b      	ldrb	r3, [r3, #0]
    6ae2:	2b6c      	cmp	r3, #108	@ 0x6c
    6ae4:	d101      	bne.n	6aea <_vfiprintf_r+0x53a>
    6ae6:	f000 fcd0 	bl	748a <_vfiprintf_r+0xeda>
    6aea:	2210      	movs	r2, #16
    6aec:	4315      	orrs	r5, r2
    6aee:	e5ce      	b.n	668e <_vfiprintf_r+0xde>
    6af0:	9b01      	ldr	r3, [sp, #4]
    6af2:	781b      	ldrb	r3, [r3, #0]
    6af4:	2b68      	cmp	r3, #104	@ 0x68
    6af6:	d101      	bne.n	6afc <_vfiprintf_r+0x54c>
    6af8:	f000 fcbe 	bl	7478 <_vfiprintf_r+0xec8>
    6afc:	2240      	movs	r2, #64	@ 0x40
    6afe:	4315      	orrs	r5, r2
    6b00:	e5c5      	b.n	668e <_vfiprintf_r+0xde>
    6b02:	002b      	movs	r3, r5
    6b04:	069b      	lsls	r3, r3, #26
    6b06:	d500      	bpl.n	6b0a <_vfiprintf_r+0x55a>
    6b08:	e35c      	b.n	71c4 <_vfiprintf_r+0xc14>
    6b0a:	002a      	movs	r2, r5
    6b0c:	9908      	ldr	r1, [sp, #32]
    6b0e:	c908      	ldmia	r1!, {r3}
    6b10:	06d2      	lsls	r2, r2, #27
    6b12:	d501      	bpl.n	6b18 <_vfiprintf_r+0x568>
    6b14:	f000 fdc3 	bl	769e <_vfiprintf_r+0x10ee>
    6b18:	002a      	movs	r2, r5
    6b1a:	0652      	lsls	r2, r2, #25
    6b1c:	d401      	bmi.n	6b22 <_vfiprintf_r+0x572>
    6b1e:	f000 fcf6 	bl	750e <_vfiprintf_r+0xf5e>
    6b22:	2200      	movs	r2, #0
    6b24:	0028      	movs	r0, r5
    6b26:	b29b      	uxth	r3, r3
    6b28:	9108      	str	r1, [sp, #32]
    6b2a:	e01e      	b.n	6b6a <_vfiprintf_r+0x5ba>
    6b2c:	002b      	movs	r3, r5
    6b2e:	069b      	lsls	r3, r3, #26
    6b30:	d400      	bmi.n	6b34 <_vfiprintf_r+0x584>
    6b32:	e336      	b.n	71a2 <_vfiprintf_r+0xbf2>
    6b34:	9b08      	ldr	r3, [sp, #32]
    6b36:	9a06      	ldr	r2, [sp, #24]
    6b38:	681b      	ldr	r3, [r3, #0]
    6b3a:	601a      	str	r2, [r3, #0]
    6b3c:	17d2      	asrs	r2, r2, #31
    6b3e:	605a      	str	r2, [r3, #4]
    6b40:	9b08      	ldr	r3, [sp, #32]
    6b42:	3304      	adds	r3, #4
    6b44:	9308      	str	r3, [sp, #32]
    6b46:	e57e      	b.n	6646 <_vfiprintf_r+0x96>
    6b48:	2010      	movs	r0, #16
    6b4a:	002b      	movs	r3, r5
    6b4c:	4328      	orrs	r0, r5
    6b4e:	069b      	lsls	r3, r3, #26
    6b50:	d400      	bmi.n	6b54 <_vfiprintf_r+0x5a4>
    6b52:	e31f      	b.n	7194 <_vfiprintf_r+0xbe4>
    6b54:	2307      	movs	r3, #7
    6b56:	9a08      	ldr	r2, [sp, #32]
    6b58:	3207      	adds	r2, #7
    6b5a:	439a      	bics	r2, r3
    6b5c:	3301      	adds	r3, #1
    6b5e:	469c      	mov	ip, r3
    6b60:	4494      	add	ip, r2
    6b62:	4663      	mov	r3, ip
    6b64:	9308      	str	r3, [sp, #32]
    6b66:	6813      	ldr	r3, [r2, #0]
    6b68:	6852      	ldr	r2, [r2, #4]
    6b6a:	2100      	movs	r1, #0
    6b6c:	ac12      	add	r4, sp, #72	@ 0x48
    6b6e:	70e1      	strb	r1, [r4, #3]
    6b70:	9904      	ldr	r1, [sp, #16]
    6b72:	2900      	cmp	r1, #0
    6b74:	da00      	bge.n	6b78 <_vfiprintf_r+0x5c8>
    6b76:	e2d3      	b.n	7120 <_vfiprintf_r+0xb70>
    6b78:	493c      	ldr	r1, [pc, #240]	@ (6c6c <_vfiprintf_r+0x6bc>)
    6b7a:	4001      	ands	r1, r0
    6b7c:	468b      	mov	fp, r1
    6b7e:	0019      	movs	r1, r3
    6b80:	4311      	orrs	r1, r2
    6b82:	d100      	bne.n	6b86 <_vfiprintf_r+0x5d6>
    6b84:	e2e4      	b.n	7150 <_vfiprintf_r+0xba0>
    6b86:	2107      	movs	r1, #7
    6b88:	4688      	mov	r8, r1
    6b8a:	ad40      	add	r5, sp, #256	@ 0x100
    6b8c:	4641      	mov	r1, r8
    6b8e:	0750      	lsls	r0, r2, #29
    6b90:	4019      	ands	r1, r3
    6b92:	08db      	lsrs	r3, r3, #3
    6b94:	4303      	orrs	r3, r0
    6b96:	0018      	movs	r0, r3
    6b98:	002c      	movs	r4, r5
    6b9a:	3130      	adds	r1, #48	@ 0x30
    6b9c:	3d01      	subs	r5, #1
    6b9e:	08d2      	lsrs	r2, r2, #3
    6ba0:	7029      	strb	r1, [r5, #0]
    6ba2:	4310      	orrs	r0, r2
    6ba4:	d1f2      	bne.n	6b8c <_vfiprintf_r+0x5dc>
    6ba6:	465b      	mov	r3, fp
    6ba8:	07db      	lsls	r3, r3, #31
    6baa:	d400      	bmi.n	6bae <_vfiprintf_r+0x5fe>
    6bac:	e240      	b.n	7030 <_vfiprintf_r+0xa80>
    6bae:	2930      	cmp	r1, #48	@ 0x30
    6bb0:	d100      	bne.n	6bb4 <_vfiprintf_r+0x604>
    6bb2:	e23d      	b.n	7030 <_vfiprintf_r+0xa80>
    6bb4:	2230      	movs	r2, #48	@ 0x30
    6bb6:	0023      	movs	r3, r4
    6bb8:	3d01      	subs	r5, #1
    6bba:	9904      	ldr	r1, [sp, #16]
    6bbc:	3b02      	subs	r3, #2
    6bbe:	702a      	strb	r2, [r5, #0]
    6bc0:	aa40      	add	r2, sp, #256	@ 0x100
    6bc2:	1ad2      	subs	r2, r2, r3
    6bc4:	9207      	str	r2, [sp, #28]
    6bc6:	9103      	str	r1, [sp, #12]
    6bc8:	4291      	cmp	r1, r2
    6bca:	da00      	bge.n	6bce <_vfiprintf_r+0x61e>
    6bcc:	e334      	b.n	7238 <_vfiprintf_r+0xc88>
    6bce:	001d      	movs	r5, r3
    6bd0:	2184      	movs	r1, #132	@ 0x84
    6bd2:	465b      	mov	r3, fp
    6bd4:	4658      	mov	r0, fp
    6bd6:	400b      	ands	r3, r1
    6bd8:	469a      	mov	sl, r3
    6bda:	68ba      	ldr	r2, [r7, #8]
    6bdc:	687b      	ldr	r3, [r7, #4]
    6bde:	4208      	tst	r0, r1
    6be0:	d100      	bne.n	6be4 <_vfiprintf_r+0x634>
    6be2:	e576      	b.n	66d2 <_vfiprintf_r+0x122>
    6be4:	2000      	movs	r0, #0
    6be6:	a912      	add	r1, sp, #72	@ 0x48
    6be8:	78c9      	ldrb	r1, [r1, #3]
    6bea:	900c      	str	r0, [sp, #48]	@ 0x30
    6bec:	2900      	cmp	r1, #0
    6bee:	d000      	beq.n	6bf2 <_vfiprintf_r+0x642>
    6bf0:	e57e      	b.n	66f0 <_vfiprintf_r+0x140>
    6bf2:	e59b      	b.n	672c <_vfiprintf_r+0x17c>
    6bf4:	2210      	movs	r2, #16
    6bf6:	002b      	movs	r3, r5
    6bf8:	432a      	orrs	r2, r5
    6bfa:	069b      	lsls	r3, r3, #26
    6bfc:	d500      	bpl.n	6c00 <_vfiprintf_r+0x650>
    6bfe:	e2e3      	b.n	71c8 <_vfiprintf_r+0xc18>
    6c00:	9b08      	ldr	r3, [sp, #32]
    6c02:	1d19      	adds	r1, r3, #4
    6c04:	9b08      	ldr	r3, [sp, #32]
    6c06:	4693      	mov	fp, r2
    6c08:	681b      	ldr	r3, [r3, #0]
    6c0a:	9108      	str	r1, [sp, #32]
    6c0c:	930a      	str	r3, [sp, #40]	@ 0x28
    6c0e:	17db      	asrs	r3, r3, #31
    6c10:	930b      	str	r3, [sp, #44]	@ 0x2c
    6c12:	d400      	bmi.n	6c16 <_vfiprintf_r+0x666>
    6c14:	e60d      	b.n	6832 <_vfiprintf_r+0x282>
    6c16:	990a      	ldr	r1, [sp, #40]	@ 0x28
    6c18:	9a0b      	ldr	r2, [sp, #44]	@ 0x2c
    6c1a:	2400      	movs	r4, #0
    6c1c:	424b      	negs	r3, r1
    6c1e:	4194      	sbcs	r4, r2
    6c20:	930a      	str	r3, [sp, #40]	@ 0x28
    6c22:	940b      	str	r4, [sp, #44]	@ 0x2c
    6c24:	232d      	movs	r3, #45	@ 0x2d
    6c26:	aa12      	add	r2, sp, #72	@ 0x48
    6c28:	70d3      	strb	r3, [r2, #3]
    6c2a:	9b04      	ldr	r3, [sp, #16]
    6c2c:	2b00      	cmp	r3, #0
    6c2e:	da00      	bge.n	6c32 <_vfiprintf_r+0x682>
    6c30:	e60d      	b.n	684e <_vfiprintf_r+0x29e>
    6c32:	2380      	movs	r3, #128	@ 0x80
    6c34:	465a      	mov	r2, fp
    6c36:	439a      	bics	r2, r3
    6c38:	4693      	mov	fp, r2
    6c3a:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    6c3c:	9c0b      	ldr	r4, [sp, #44]	@ 0x2c
    6c3e:	2c00      	cmp	r4, #0
    6c40:	d100      	bne.n	6c44 <_vfiprintf_r+0x694>
    6c42:	e609      	b.n	6858 <_vfiprintf_r+0x2a8>
    6c44:	2380      	movs	r3, #128	@ 0x80
    6c46:	465a      	mov	r2, fp
    6c48:	00db      	lsls	r3, r3, #3
    6c4a:	401a      	ands	r2, r3
    6c4c:	2300      	movs	r3, #0
    6c4e:	4698      	mov	r8, r3
    6c50:	ab40      	add	r3, sp, #256	@ 0x100
    6c52:	4645      	mov	r5, r8
    6c54:	9711      	str	r7, [sp, #68]	@ 0x44
    6c56:	46b0      	mov	r8, r6
    6c58:	9e0a      	ldr	r6, [sp, #40]	@ 0x28
    6c5a:	9f0b      	ldr	r7, [sp, #44]	@ 0x2c
    6c5c:	469a      	mov	sl, r3
    6c5e:	920c      	str	r2, [sp, #48]	@ 0x30
    6c60:	e016      	b.n	6c90 <_vfiprintf_r+0x6e0>
    6c62:	46c0      	nop			@ (mov r8, r8)
    6c64:	00007830 	.word	0x00007830
    6c68:	000090fc 	.word	0x000090fc
    6c6c:	fffffb7f 	.word	0xfffffb7f
    6c70:	9607      	str	r6, [sp, #28]
    6c72:	9703      	str	r7, [sp, #12]
    6c74:	2300      	movs	r3, #0
    6c76:	220a      	movs	r2, #10
    6c78:	9807      	ldr	r0, [sp, #28]
    6c7a:	9903      	ldr	r1, [sp, #12]
    6c7c:	f7f9 fafa 	bl	274 <__aeabi_uldivmod>
    6c80:	9b03      	ldr	r3, [sp, #12]
    6c82:	46a2      	mov	sl, r4
    6c84:	0006      	movs	r6, r0
    6c86:	000f      	movs	r7, r1
    6c88:	2b00      	cmp	r3, #0
    6c8a:	d101      	bne.n	6c90 <_vfiprintf_r+0x6e0>
    6c8c:	f000 fc61 	bl	7552 <_vfiprintf_r+0xfa2>
    6c90:	220a      	movs	r2, #10
    6c92:	2300      	movs	r3, #0
    6c94:	0030      	movs	r0, r6
    6c96:	0039      	movs	r1, r7
    6c98:	f7f9 faec 	bl	274 <__aeabi_uldivmod>
    6c9c:	4654      	mov	r4, sl
    6c9e:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    6ca0:	3c01      	subs	r4, #1
    6ca2:	3230      	adds	r2, #48	@ 0x30
    6ca4:	7022      	strb	r2, [r4, #0]
    6ca6:	3501      	adds	r5, #1
    6ca8:	2b00      	cmp	r3, #0
    6caa:	d0e1      	beq.n	6c70 <_vfiprintf_r+0x6c0>
    6cac:	9b0d      	ldr	r3, [sp, #52]	@ 0x34
    6cae:	781b      	ldrb	r3, [r3, #0]
    6cb0:	42ab      	cmp	r3, r5
    6cb2:	d1dd      	bne.n	6c70 <_vfiprintf_r+0x6c0>
    6cb4:	2dff      	cmp	r5, #255	@ 0xff
    6cb6:	d0db      	beq.n	6c70 <_vfiprintf_r+0x6c0>
    6cb8:	2f00      	cmp	r7, #0
    6cba:	d000      	beq.n	6cbe <_vfiprintf_r+0x70e>
    6cbc:	e331      	b.n	7322 <_vfiprintf_r+0xd72>
    6cbe:	2e09      	cmp	r6, #9
    6cc0:	d900      	bls.n	6cc4 <_vfiprintf_r+0x714>
    6cc2:	e32e      	b.n	7322 <_vfiprintf_r+0xd72>
    6cc4:	9a04      	ldr	r2, [sp, #16]
    6cc6:	ab40      	add	r3, sp, #256	@ 0x100
    6cc8:	1b1b      	subs	r3, r3, r4
    6cca:	960a      	str	r6, [sp, #40]	@ 0x28
    6ccc:	970b      	str	r7, [sp, #44]	@ 0x2c
    6cce:	0025      	movs	r5, r4
    6cd0:	4646      	mov	r6, r8
    6cd2:	9f11      	ldr	r7, [sp, #68]	@ 0x44
    6cd4:	9307      	str	r3, [sp, #28]
    6cd6:	9203      	str	r2, [sp, #12]
    6cd8:	429a      	cmp	r2, r3
    6cda:	da00      	bge.n	6cde <_vfiprintf_r+0x72e>
    6cdc:	9303      	str	r3, [sp, #12]
    6cde:	ab12      	add	r3, sp, #72	@ 0x48
    6ce0:	78db      	ldrb	r3, [r3, #3]
    6ce2:	2b00      	cmp	r3, #0
    6ce4:	d100      	bne.n	6ce8 <_vfiprintf_r+0x738>
    6ce6:	e4eb      	b.n	66c0 <_vfiprintf_r+0x110>
    6ce8:	9b03      	ldr	r3, [sp, #12]
    6cea:	3301      	adds	r3, #1
    6cec:	9303      	str	r3, [sp, #12]
    6cee:	e5d3      	b.n	6898 <_vfiprintf_r+0x2e8>
    6cf0:	9b02      	ldr	r3, [sp, #8]
    6cf2:	0018      	movs	r0, r3
    6cf4:	4698      	mov	r8, r3
    6cf6:	f7fd faf3 	bl	42e0 <_localeconv_r>
    6cfa:	6843      	ldr	r3, [r0, #4]
    6cfc:	0018      	movs	r0, r3
    6cfe:	9310      	str	r3, [sp, #64]	@ 0x40
    6d00:	f7fd fbc4 	bl	448c <strlen>
    6d04:	900f      	str	r0, [sp, #60]	@ 0x3c
    6d06:	0004      	movs	r4, r0
    6d08:	4640      	mov	r0, r8
    6d0a:	f7fd fae9 	bl	42e0 <_localeconv_r>
    6d0e:	9b01      	ldr	r3, [sp, #4]
    6d10:	6882      	ldr	r2, [r0, #8]
    6d12:	781b      	ldrb	r3, [r3, #0]
    6d14:	920d      	str	r2, [sp, #52]	@ 0x34
    6d16:	2c00      	cmp	r4, #0
    6d18:	d100      	bne.n	6d1c <_vfiprintf_r+0x76c>
    6d1a:	e4b8      	b.n	668e <_vfiprintf_r+0xde>
    6d1c:	2a00      	cmp	r2, #0
    6d1e:	d100      	bne.n	6d22 <_vfiprintf_r+0x772>
    6d20:	e4b5      	b.n	668e <_vfiprintf_r+0xde>
    6d22:	7812      	ldrb	r2, [r2, #0]
    6d24:	2a00      	cmp	r2, #0
    6d26:	d100      	bne.n	6d2a <_vfiprintf_r+0x77a>
    6d28:	e4b1      	b.n	668e <_vfiprintf_r+0xde>
    6d2a:	2280      	movs	r2, #128	@ 0x80
    6d2c:	00d2      	lsls	r2, r2, #3
    6d2e:	4315      	orrs	r5, r2
    6d30:	e4ad      	b.n	668e <_vfiprintf_r+0xde>
    6d32:	2301      	movs	r3, #1
    6d34:	431d      	orrs	r5, r3
    6d36:	9b01      	ldr	r3, [sp, #4]
    6d38:	781b      	ldrb	r3, [r3, #0]
    6d3a:	e4a8      	b.n	668e <_vfiprintf_r+0xde>
    6d3c:	aa12      	add	r2, sp, #72	@ 0x48
    6d3e:	9b01      	ldr	r3, [sp, #4]
    6d40:	78d2      	ldrb	r2, [r2, #3]
    6d42:	781b      	ldrb	r3, [r3, #0]
    6d44:	2a00      	cmp	r2, #0
    6d46:	d000      	beq.n	6d4a <_vfiprintf_r+0x79a>
    6d48:	e4a1      	b.n	668e <_vfiprintf_r+0xde>
    6d4a:	3220      	adds	r2, #32
    6d4c:	a912      	add	r1, sp, #72	@ 0x48
    6d4e:	70ca      	strb	r2, [r1, #3]
    6d50:	e49d      	b.n	668e <_vfiprintf_r+0xde>
    6d52:	2380      	movs	r3, #128	@ 0x80
    6d54:	431d      	orrs	r5, r3
    6d56:	9b01      	ldr	r3, [sp, #4]
    6d58:	781b      	ldrb	r3, [r3, #0]
    6d5a:	e498      	b.n	668e <_vfiprintf_r+0xde>
    6d5c:	9b01      	ldr	r3, [sp, #4]
    6d5e:	1c5c      	adds	r4, r3, #1
    6d60:	781b      	ldrb	r3, [r3, #0]
    6d62:	2b2a      	cmp	r3, #42	@ 0x2a
    6d64:	d101      	bne.n	6d6a <_vfiprintf_r+0x7ba>
    6d66:	f000 fc79 	bl	765c <_vfiprintf_r+0x10ac>
    6d6a:	0019      	movs	r1, r3
    6d6c:	3930      	subs	r1, #48	@ 0x30
    6d6e:	0020      	movs	r0, r4
    6d70:	2200      	movs	r2, #0
    6d72:	2909      	cmp	r1, #9
    6d74:	d901      	bls.n	6d7a <_vfiprintf_r+0x7ca>
    6d76:	f000 fc52 	bl	761e <_vfiprintf_r+0x106e>
    6d7a:	0093      	lsls	r3, r2, #2
    6d7c:	189b      	adds	r3, r3, r2
    6d7e:	005b      	lsls	r3, r3, #1
    6d80:	185a      	adds	r2, r3, r1
    6d82:	7803      	ldrb	r3, [r0, #0]
    6d84:	3001      	adds	r0, #1
    6d86:	0019      	movs	r1, r3
    6d88:	3930      	subs	r1, #48	@ 0x30
    6d8a:	2909      	cmp	r1, #9
    6d8c:	d9f5      	bls.n	6d7a <_vfiprintf_r+0x7ca>
    6d8e:	9001      	str	r0, [sp, #4]
    6d90:	9204      	str	r2, [sp, #16]
    6d92:	2a00      	cmp	r2, #0
    6d94:	db00      	blt.n	6d98 <_vfiprintf_r+0x7e8>
    6d96:	e47d      	b.n	6694 <_vfiprintf_r+0xe4>
    6d98:	2201      	movs	r2, #1
    6d9a:	4252      	negs	r2, r2
    6d9c:	9204      	str	r2, [sp, #16]
    6d9e:	e479      	b.n	6694 <_vfiprintf_r+0xe4>
    6da0:	232b      	movs	r3, #43	@ 0x2b
    6da2:	aa12      	add	r2, sp, #72	@ 0x48
    6da4:	70d3      	strb	r3, [r2, #3]
    6da6:	9b01      	ldr	r3, [sp, #4]
    6da8:	781b      	ldrb	r3, [r3, #0]
    6daa:	e470      	b.n	668e <_vfiprintf_r+0xde>
    6dac:	9b01      	ldr	r3, [sp, #4]
    6dae:	1aea      	subs	r2, r5, r3
    6db0:	4690      	mov	r8, r2
    6db2:	429d      	cmp	r5, r3
    6db4:	d100      	bne.n	6db8 <_vfiprintf_r+0x808>
    6db6:	e4f0      	b.n	679a <_vfiprintf_r+0x1ea>
    6db8:	9b01      	ldr	r3, [sp, #4]
    6dba:	6033      	str	r3, [r6, #0]
    6dbc:	4643      	mov	r3, r8
    6dbe:	6073      	str	r3, [r6, #4]
    6dc0:	68bb      	ldr	r3, [r7, #8]
    6dc2:	4443      	add	r3, r8
    6dc4:	60bb      	str	r3, [r7, #8]
    6dc6:	687b      	ldr	r3, [r7, #4]
    6dc8:	3301      	adds	r3, #1
    6dca:	607b      	str	r3, [r7, #4]
    6dcc:	2b07      	cmp	r3, #7
    6dce:	dd00      	ble.n	6dd2 <_vfiprintf_r+0x822>
    6dd0:	e094      	b.n	6efc <_vfiprintf_r+0x94c>
    6dd2:	3608      	adds	r6, #8
    6dd4:	9b06      	ldr	r3, [sp, #24]
    6dd6:	4443      	add	r3, r8
    6dd8:	9306      	str	r3, [sp, #24]
    6dda:	e448      	b.n	666e <_vfiprintf_r+0xbe>
    6ddc:	9905      	ldr	r1, [sp, #20]
    6dde:	9803      	ldr	r0, [sp, #12]
    6de0:	1a09      	subs	r1, r1, r0
    6de2:	4688      	mov	r8, r1
    6de4:	2900      	cmp	r1, #0
    6de6:	dc00      	bgt.n	6dea <_vfiprintf_r+0x83a>
    6de8:	e4a4      	b.n	6734 <_vfiprintf_r+0x184>
    6dea:	2910      	cmp	r1, #16
    6dec:	dc01      	bgt.n	6df2 <_vfiprintf_r+0x842>
    6dee:	f000 fc28 	bl	7642 <_vfiprintf_r+0x1092>
    6df2:	46ac      	mov	ip, r5
    6df4:	48d3      	ldr	r0, [pc, #844]	@ (7144 <_vfiprintf_r+0xb94>)
    6df6:	0031      	movs	r1, r6
    6df8:	4645      	mov	r5, r8
    6dfa:	4682      	mov	sl, r0
    6dfc:	2410      	movs	r4, #16
    6dfe:	0006      	movs	r6, r0
    6e00:	46e0      	mov	r8, ip
    6e02:	e003      	b.n	6e0c <_vfiprintf_r+0x85c>
    6e04:	3d10      	subs	r5, #16
    6e06:	3108      	adds	r1, #8
    6e08:	2d10      	cmp	r5, #16
    6e0a:	dd15      	ble.n	6e38 <_vfiprintf_r+0x888>
    6e0c:	3210      	adds	r2, #16
    6e0e:	3301      	adds	r3, #1
    6e10:	600e      	str	r6, [r1, #0]
    6e12:	604c      	str	r4, [r1, #4]
    6e14:	60ba      	str	r2, [r7, #8]
    6e16:	607b      	str	r3, [r7, #4]
    6e18:	2b07      	cmp	r3, #7
    6e1a:	ddf3      	ble.n	6e04 <_vfiprintf_r+0x854>
    6e1c:	003a      	movs	r2, r7
    6e1e:	4649      	mov	r1, r9
    6e20:	9802      	ldr	r0, [sp, #8]
    6e22:	f7fc fd0b 	bl	383c <__sprint_r>
    6e26:	2800      	cmp	r0, #0
    6e28:	d000      	beq.n	6e2c <_vfiprintf_r+0x87c>
    6e2a:	e4bd      	b.n	67a8 <_vfiprintf_r+0x1f8>
    6e2c:	3d10      	subs	r5, #16
    6e2e:	68ba      	ldr	r2, [r7, #8]
    6e30:	687b      	ldr	r3, [r7, #4]
    6e32:	a917      	add	r1, sp, #92	@ 0x5c
    6e34:	2d10      	cmp	r5, #16
    6e36:	dce9      	bgt.n	6e0c <_vfiprintf_r+0x85c>
    6e38:	000e      	movs	r6, r1
    6e3a:	4641      	mov	r1, r8
    6e3c:	46a8      	mov	r8, r5
    6e3e:	000d      	movs	r5, r1
    6e40:	4651      	mov	r1, sl
    6e42:	6031      	str	r1, [r6, #0]
    6e44:	4641      	mov	r1, r8
    6e46:	4442      	add	r2, r8
    6e48:	3301      	adds	r3, #1
    6e4a:	6071      	str	r1, [r6, #4]
    6e4c:	60ba      	str	r2, [r7, #8]
    6e4e:	607b      	str	r3, [r7, #4]
    6e50:	2b07      	cmp	r3, #7
    6e52:	dd00      	ble.n	6e56 <_vfiprintf_r+0x8a6>
    6e54:	e31b      	b.n	748e <_vfiprintf_r+0xede>
    6e56:	9904      	ldr	r1, [sp, #16]
    6e58:	9807      	ldr	r0, [sp, #28]
    6e5a:	3608      	adds	r6, #8
    6e5c:	1a09      	subs	r1, r1, r0
    6e5e:	4688      	mov	r8, r1
    6e60:	2900      	cmp	r1, #0
    6e62:	dc00      	bgt.n	6e66 <_vfiprintf_r+0x8b6>
    6e64:	e46d      	b.n	6742 <_vfiprintf_r+0x192>
    6e66:	2910      	cmp	r1, #16
    6e68:	dc00      	bgt.n	6e6c <_vfiprintf_r+0x8bc>
    6e6a:	e359      	b.n	7520 <_vfiprintf_r+0xf70>
    6e6c:	46ac      	mov	ip, r5
    6e6e:	980e      	ldr	r0, [sp, #56]	@ 0x38
    6e70:	0031      	movs	r1, r6
    6e72:	4645      	mov	r5, r8
    6e74:	4682      	mov	sl, r0
    6e76:	2410      	movs	r4, #16
    6e78:	0006      	movs	r6, r0
    6e7a:	46e0      	mov	r8, ip
    6e7c:	e003      	b.n	6e86 <_vfiprintf_r+0x8d6>
    6e7e:	3d10      	subs	r5, #16
    6e80:	3108      	adds	r1, #8
    6e82:	2d10      	cmp	r5, #16
    6e84:	dd15      	ble.n	6eb2 <_vfiprintf_r+0x902>
    6e86:	3210      	adds	r2, #16
    6e88:	3301      	adds	r3, #1
    6e8a:	600e      	str	r6, [r1, #0]
    6e8c:	604c      	str	r4, [r1, #4]
    6e8e:	60ba      	str	r2, [r7, #8]
    6e90:	607b      	str	r3, [r7, #4]
    6e92:	2b07      	cmp	r3, #7
    6e94:	ddf3      	ble.n	6e7e <_vfiprintf_r+0x8ce>
    6e96:	003a      	movs	r2, r7
    6e98:	4649      	mov	r1, r9
    6e9a:	9802      	ldr	r0, [sp, #8]
    6e9c:	f7fc fcce 	bl	383c <__sprint_r>
    6ea0:	2800      	cmp	r0, #0
    6ea2:	d000      	beq.n	6ea6 <_vfiprintf_r+0x8f6>
    6ea4:	e480      	b.n	67a8 <_vfiprintf_r+0x1f8>
    6ea6:	3d10      	subs	r5, #16
    6ea8:	68ba      	ldr	r2, [r7, #8]
    6eaa:	687b      	ldr	r3, [r7, #4]
    6eac:	a917      	add	r1, sp, #92	@ 0x5c
    6eae:	2d10      	cmp	r5, #16
    6eb0:	dce9      	bgt.n	6e86 <_vfiprintf_r+0x8d6>
    6eb2:	000e      	movs	r6, r1
    6eb4:	4641      	mov	r1, r8
    6eb6:	46a8      	mov	r8, r5
    6eb8:	000d      	movs	r5, r1
    6eba:	4651      	mov	r1, sl
    6ebc:	6031      	str	r1, [r6, #0]
    6ebe:	4641      	mov	r1, r8
    6ec0:	4442      	add	r2, r8
    6ec2:	3301      	adds	r3, #1
    6ec4:	6071      	str	r1, [r6, #4]
    6ec6:	60ba      	str	r2, [r7, #8]
    6ec8:	607b      	str	r3, [r7, #4]
    6eca:	2b07      	cmp	r3, #7
    6ecc:	dd00      	ble.n	6ed0 <_vfiprintf_r+0x920>
    6ece:	e119      	b.n	7104 <_vfiprintf_r+0xb54>
    6ed0:	3608      	adds	r6, #8
    6ed2:	e436      	b.n	6742 <_vfiprintf_r+0x192>
    6ed4:	003a      	movs	r2, r7
    6ed6:	4649      	mov	r1, r9
    6ed8:	9802      	ldr	r0, [sp, #8]
    6eda:	f7fc fcaf 	bl	383c <__sprint_r>
    6ede:	2800      	cmp	r0, #0
    6ee0:	d000      	beq.n	6ee4 <_vfiprintf_r+0x934>
    6ee2:	e461      	b.n	67a8 <_vfiprintf_r+0x1f8>
    6ee4:	68ba      	ldr	r2, [r7, #8]
    6ee6:	a917      	add	r1, sp, #92	@ 0x5c
    6ee8:	e438      	b.n	675c <_vfiprintf_r+0x1ac>
    6eea:	003a      	movs	r2, r7
    6eec:	4649      	mov	r1, r9
    6eee:	9802      	ldr	r0, [sp, #8]
    6ef0:	f7fc fca4 	bl	383c <__sprint_r>
    6ef4:	2800      	cmp	r0, #0
    6ef6:	d100      	bne.n	6efa <_vfiprintf_r+0x94a>
    6ef8:	e447      	b.n	678a <_vfiprintf_r+0x1da>
    6efa:	e455      	b.n	67a8 <_vfiprintf_r+0x1f8>
    6efc:	003a      	movs	r2, r7
    6efe:	4649      	mov	r1, r9
    6f00:	9802      	ldr	r0, [sp, #8]
    6f02:	f7fc fc9b 	bl	383c <__sprint_r>
    6f06:	2800      	cmp	r0, #0
    6f08:	d000      	beq.n	6f0c <_vfiprintf_r+0x95c>
    6f0a:	e44d      	b.n	67a8 <_vfiprintf_r+0x1f8>
    6f0c:	ae17      	add	r6, sp, #92	@ 0x5c
    6f0e:	e761      	b.n	6dd4 <_vfiprintf_r+0x824>
    6f10:	003a      	movs	r2, r7
    6f12:	4649      	mov	r1, r9
    6f14:	9802      	ldr	r0, [sp, #8]
    6f16:	f7fc fc91 	bl	383c <__sprint_r>
    6f1a:	2800      	cmp	r0, #0
    6f1c:	d000      	beq.n	6f20 <_vfiprintf_r+0x970>
    6f1e:	e443      	b.n	67a8 <_vfiprintf_r+0x1f8>
    6f20:	68ba      	ldr	r2, [r7, #8]
    6f22:	687b      	ldr	r3, [r7, #4]
    6f24:	ae17      	add	r6, sp, #92	@ 0x5c
    6f26:	f7ff fc01 	bl	672c <_vfiprintf_r+0x17c>
    6f2a:	003a      	movs	r2, r7
    6f2c:	4649      	mov	r1, r9
    6f2e:	9802      	ldr	r0, [sp, #8]
    6f30:	f7fc fc84 	bl	383c <__sprint_r>
    6f34:	2800      	cmp	r0, #0
    6f36:	d000      	beq.n	6f3a <_vfiprintf_r+0x98a>
    6f38:	e436      	b.n	67a8 <_vfiprintf_r+0x1f8>
    6f3a:	68ba      	ldr	r2, [r7, #8]
    6f3c:	687b      	ldr	r3, [r7, #4]
    6f3e:	ae17      	add	r6, sp, #92	@ 0x5c
    6f40:	f7ff fbe4 	bl	670c <_vfiprintf_r+0x15c>
    6f44:	4880      	ldr	r0, [pc, #512]	@ (7148 <_vfiprintf_r+0xb98>)
    6f46:	2610      	movs	r6, #16
    6f48:	4682      	mov	sl, r0
    6f4a:	464c      	mov	r4, r9
    6f4c:	687b      	ldr	r3, [r7, #4]
    6f4e:	2d10      	cmp	r5, #16
    6f50:	dc04      	bgt.n	6f5c <_vfiprintf_r+0x9ac>
    6f52:	e01b      	b.n	6f8c <_vfiprintf_r+0x9dc>
    6f54:	3d10      	subs	r5, #16
    6f56:	3108      	adds	r1, #8
    6f58:	2d10      	cmp	r5, #16
    6f5a:	dd16      	ble.n	6f8a <_vfiprintf_r+0x9da>
    6f5c:	4650      	mov	r0, sl
    6f5e:	3210      	adds	r2, #16
    6f60:	3301      	adds	r3, #1
    6f62:	6008      	str	r0, [r1, #0]
    6f64:	604e      	str	r6, [r1, #4]
    6f66:	60ba      	str	r2, [r7, #8]
    6f68:	607b      	str	r3, [r7, #4]
    6f6a:	2b07      	cmp	r3, #7
    6f6c:	ddf2      	ble.n	6f54 <_vfiprintf_r+0x9a4>
    6f6e:	003a      	movs	r2, r7
    6f70:	0021      	movs	r1, r4
    6f72:	9802      	ldr	r0, [sp, #8]
    6f74:	f7fc fc62 	bl	383c <__sprint_r>
    6f78:	2800      	cmp	r0, #0
    6f7a:	d000      	beq.n	6f7e <_vfiprintf_r+0x9ce>
    6f7c:	e275      	b.n	746a <_vfiprintf_r+0xeba>
    6f7e:	3d10      	subs	r5, #16
    6f80:	68ba      	ldr	r2, [r7, #8]
    6f82:	687b      	ldr	r3, [r7, #4]
    6f84:	a917      	add	r1, sp, #92	@ 0x5c
    6f86:	2d10      	cmp	r5, #16
    6f88:	dce8      	bgt.n	6f5c <_vfiprintf_r+0x9ac>
    6f8a:	46a1      	mov	r9, r4
    6f8c:	4650      	mov	r0, sl
    6f8e:	1952      	adds	r2, r2, r5
    6f90:	3301      	adds	r3, #1
    6f92:	c121      	stmia	r1!, {r0, r5}
    6f94:	60ba      	str	r2, [r7, #8]
    6f96:	607b      	str	r3, [r7, #4]
    6f98:	2b07      	cmp	r3, #7
    6f9a:	dc01      	bgt.n	6fa0 <_vfiprintf_r+0x9f0>
    6f9c:	f7ff fbe8 	bl	6770 <_vfiprintf_r+0x1c0>
    6fa0:	003a      	movs	r2, r7
    6fa2:	4649      	mov	r1, r9
    6fa4:	9802      	ldr	r0, [sp, #8]
    6fa6:	f7fc fc49 	bl	383c <__sprint_r>
    6faa:	2800      	cmp	r0, #0
    6fac:	d001      	beq.n	6fb2 <_vfiprintf_r+0xa02>
    6fae:	f7ff fbfb 	bl	67a8 <_vfiprintf_r+0x1f8>
    6fb2:	68ba      	ldr	r2, [r7, #8]
    6fb4:	f7ff fbdc 	bl	6770 <_vfiprintf_r+0x1c0>
    6fb8:	4649      	mov	r1, r9
    6fba:	9802      	ldr	r0, [sp, #8]
    6fbc:	f7fd f880 	bl	40c0 <__swsetup_r>
    6fc0:	464b      	mov	r3, r9
    6fc2:	2800      	cmp	r0, #0
    6fc4:	d000      	beq.n	6fc8 <_vfiprintf_r+0xa18>
    6fc6:	e357      	b.n	7678 <_vfiprintf_r+0x10c8>
    6fc8:	220c      	movs	r2, #12
    6fca:	5e9b      	ldrsh	r3, [r3, r2]
    6fcc:	221a      	movs	r2, #26
    6fce:	401a      	ands	r2, r3
    6fd0:	2a0a      	cmp	r2, #10
    6fd2:	d001      	beq.n	6fd8 <_vfiprintf_r+0xa28>
    6fd4:	f7ff fb26 	bl	6624 <_vfiprintf_r+0x74>
    6fd8:	464a      	mov	r2, r9
    6fda:	210e      	movs	r1, #14
    6fdc:	5e52      	ldrsh	r2, [r2, r1]
    6fde:	2a00      	cmp	r2, #0
    6fe0:	da01      	bge.n	6fe6 <_vfiprintf_r+0xa36>
    6fe2:	f7ff fb1f 	bl	6624 <_vfiprintf_r+0x74>
    6fe6:	464a      	mov	r2, r9
    6fe8:	6e52      	ldr	r2, [r2, #100]	@ 0x64
    6fea:	07d2      	lsls	r2, r2, #31
    6fec:	d402      	bmi.n	6ff4 <_vfiprintf_r+0xa44>
    6fee:	059b      	lsls	r3, r3, #22
    6ff0:	d400      	bmi.n	6ff4 <_vfiprintf_r+0xa44>
    6ff2:	e303      	b.n	75fc <_vfiprintf_r+0x104c>
    6ff4:	0023      	movs	r3, r4
    6ff6:	465a      	mov	r2, fp
    6ff8:	4649      	mov	r1, r9
    6ffa:	9802      	ldr	r0, [sp, #8]
    6ffc:	f000 fb5c 	bl	76b8 <__sbprintf>
    7000:	9006      	str	r0, [sp, #24]
    7002:	f7ff fbe0 	bl	67c6 <_vfiprintf_r+0x216>
    7006:	0599      	lsls	r1, r3, #22
    7008:	d51d      	bpl.n	7046 <_vfiprintf_r+0xa96>
    700a:	0499      	lsls	r1, r3, #18
    700c:	d401      	bmi.n	7012 <_vfiprintf_r+0xa62>
    700e:	f7ff faef 	bl	65f0 <_vfiprintf_r+0x40>
    7012:	1352      	asrs	r2, r2, #13
    7014:	4215      	tst	r5, r2
    7016:	d101      	bne.n	701c <_vfiprintf_r+0xa6c>
    7018:	f7ff faf4 	bl	6604 <_vfiprintf_r+0x54>
    701c:	464b      	mov	r3, r9
    701e:	899b      	ldrh	r3, [r3, #12]
    7020:	059b      	lsls	r3, r3, #22
    7022:	d400      	bmi.n	7026 <_vfiprintf_r+0xa76>
    7024:	e32d      	b.n	7682 <_vfiprintf_r+0x10d2>
    7026:	2301      	movs	r3, #1
    7028:	425b      	negs	r3, r3
    702a:	9306      	str	r3, [sp, #24]
    702c:	f7ff fbcb 	bl	67c6 <_vfiprintf_r+0x216>
    7030:	9a04      	ldr	r2, [sp, #16]
    7032:	ab40      	add	r3, sp, #256	@ 0x100
    7034:	1b5b      	subs	r3, r3, r5
    7036:	9307      	str	r3, [sp, #28]
    7038:	9203      	str	r2, [sp, #12]
    703a:	429a      	cmp	r2, r3
    703c:	db01      	blt.n	7042 <_vfiprintf_r+0xa92>
    703e:	f7ff fb3f 	bl	66c0 <_vfiprintf_r+0x110>
    7042:	f7ff fb3c 	bl	66be <_vfiprintf_r+0x10e>
    7046:	464b      	mov	r3, r9
    7048:	6d98      	ldr	r0, [r3, #88]	@ 0x58
    704a:	f7f9 fd23 	bl	a94 <__retarget_lock_acquire_recursive>
    704e:	464b      	mov	r3, r9
    7050:	220c      	movs	r2, #12
    7052:	5e9b      	ldrsh	r3, [r3, r2]
    7054:	464a      	mov	r2, r9
    7056:	6e52      	ldr	r2, [r2, #100]	@ 0x64
    7058:	0499      	lsls	r1, r3, #18
    705a:	d401      	bmi.n	7060 <_vfiprintf_r+0xab0>
    705c:	f7ff fac8 	bl	65f0 <_vfiprintf_r+0x40>
    7060:	1351      	asrs	r1, r2, #13
    7062:	420d      	tst	r5, r1
    7064:	d101      	bne.n	706a <_vfiprintf_r+0xaba>
    7066:	f7ff facd 	bl	6604 <_vfiprintf_r+0x54>
    706a:	4215      	tst	r5, r2
    706c:	d0d6      	beq.n	701c <_vfiprintf_r+0xa6c>
    706e:	e7da      	b.n	7026 <_vfiprintf_r+0xa76>
    7070:	2300      	movs	r3, #0
    7072:	930c      	str	r3, [sp, #48]	@ 0x30
    7074:	4641      	mov	r1, r8
    7076:	68ba      	ldr	r2, [r7, #8]
    7078:	687b      	ldr	r3, [r7, #4]
    707a:	2910      	cmp	r1, #16
    707c:	dc00      	bgt.n	7080 <_vfiprintf_r+0xad0>
    707e:	e2d2      	b.n	7626 <_vfiprintf_r+0x1076>
    7080:	4931      	ldr	r1, [pc, #196]	@ (7148 <_vfiprintf_r+0xb98>)
    7082:	0028      	movs	r0, r5
    7084:	468a      	mov	sl, r1
    7086:	4645      	mov	r5, r8
    7088:	0031      	movs	r1, r6
    708a:	2410      	movs	r4, #16
    708c:	4656      	mov	r6, sl
    708e:	4680      	mov	r8, r0
    7090:	e003      	b.n	709a <_vfiprintf_r+0xaea>
    7092:	3d10      	subs	r5, #16
    7094:	3108      	adds	r1, #8
    7096:	2d10      	cmp	r5, #16
    7098:	dd16      	ble.n	70c8 <_vfiprintf_r+0xb18>
    709a:	3210      	adds	r2, #16
    709c:	3301      	adds	r3, #1
    709e:	600e      	str	r6, [r1, #0]
    70a0:	604c      	str	r4, [r1, #4]
    70a2:	60ba      	str	r2, [r7, #8]
    70a4:	607b      	str	r3, [r7, #4]
    70a6:	2b07      	cmp	r3, #7
    70a8:	ddf3      	ble.n	7092 <_vfiprintf_r+0xae2>
    70aa:	003a      	movs	r2, r7
    70ac:	4649      	mov	r1, r9
    70ae:	9802      	ldr	r0, [sp, #8]
    70b0:	f7fc fbc4 	bl	383c <__sprint_r>
    70b4:	2800      	cmp	r0, #0
    70b6:	d001      	beq.n	70bc <_vfiprintf_r+0xb0c>
    70b8:	f7ff fb76 	bl	67a8 <_vfiprintf_r+0x1f8>
    70bc:	3d10      	subs	r5, #16
    70be:	68ba      	ldr	r2, [r7, #8]
    70c0:	687b      	ldr	r3, [r7, #4]
    70c2:	a917      	add	r1, sp, #92	@ 0x5c
    70c4:	2d10      	cmp	r5, #16
    70c6:	dce8      	bgt.n	709a <_vfiprintf_r+0xaea>
    70c8:	4640      	mov	r0, r8
    70ca:	46b2      	mov	sl, r6
    70cc:	46a8      	mov	r8, r5
    70ce:	000e      	movs	r6, r1
    70d0:	0005      	movs	r5, r0
    70d2:	4651      	mov	r1, sl
    70d4:	6031      	str	r1, [r6, #0]
    70d6:	4641      	mov	r1, r8
    70d8:	4442      	add	r2, r8
    70da:	3301      	adds	r3, #1
    70dc:	6071      	str	r1, [r6, #4]
    70de:	60ba      	str	r2, [r7, #8]
    70e0:	607b      	str	r3, [r7, #4]
    70e2:	2b07      	cmp	r3, #7
    70e4:	dd00      	ble.n	70e8 <_vfiprintf_r+0xb38>
    70e6:	e180      	b.n	73ea <_vfiprintf_r+0xe3a>
    70e8:	a912      	add	r1, sp, #72	@ 0x48
    70ea:	78c9      	ldrb	r1, [r1, #3]
    70ec:	3608      	adds	r6, #8
    70ee:	2900      	cmp	r1, #0
    70f0:	d14c      	bne.n	718c <_vfiprintf_r+0xbdc>
    70f2:	990c      	ldr	r1, [sp, #48]	@ 0x30
    70f4:	2900      	cmp	r1, #0
    70f6:	d101      	bne.n	70fc <_vfiprintf_r+0xb4c>
    70f8:	f7ff fb1c 	bl	6734 <_vfiprintf_r+0x184>
    70fc:	2100      	movs	r1, #0
    70fe:	468a      	mov	sl, r1
    7100:	f7ff fb07 	bl	6712 <_vfiprintf_r+0x162>
    7104:	003a      	movs	r2, r7
    7106:	4649      	mov	r1, r9
    7108:	9802      	ldr	r0, [sp, #8]
    710a:	f7fc fb97 	bl	383c <__sprint_r>
    710e:	2800      	cmp	r0, #0
    7110:	d001      	beq.n	7116 <_vfiprintf_r+0xb66>
    7112:	f7ff fb49 	bl	67a8 <_vfiprintf_r+0x1f8>
    7116:	68ba      	ldr	r2, [r7, #8]
    7118:	687b      	ldr	r3, [r7, #4]
    711a:	ae17      	add	r6, sp, #92	@ 0x5c
    711c:	f7ff fb11 	bl	6742 <_vfiprintf_r+0x192>
    7120:	490a      	ldr	r1, [pc, #40]	@ (714c <_vfiprintf_r+0xb9c>)
    7122:	4008      	ands	r0, r1
    7124:	4683      	mov	fp, r0
    7126:	e52e      	b.n	6b86 <_vfiprintf_r+0x5d6>
    7128:	3301      	adds	r3, #1
    712a:	9307      	str	r3, [sp, #28]
    712c:	ab12      	add	r3, sp, #72	@ 0x48
    712e:	25b7      	movs	r5, #183	@ 0xb7
    7130:	469c      	mov	ip, r3
    7132:	4465      	add	r5, ip
    7134:	f7ff fac4 	bl	66c0 <_vfiprintf_r+0x110>
    7138:	9b01      	ldr	r3, [sp, #4]
    713a:	9208      	str	r2, [sp, #32]
    713c:	781b      	ldrb	r3, [r3, #0]
    713e:	f7ff faa6 	bl	668e <_vfiprintf_r+0xde>
    7142:	46c0      	nop			@ (mov r8, r8)
    7144:	000097c0 	.word	0x000097c0
    7148:	000097d0 	.word	0x000097d0
    714c:	fffffbff 	.word	0xfffffbff
    7150:	9904      	ldr	r1, [sp, #16]
    7152:	2900      	cmp	r1, #0
    7154:	d000      	beq.n	7158 <_vfiprintf_r+0xba8>
    7156:	e516      	b.n	6b86 <_vfiprintf_r+0x5d6>
    7158:	2301      	movs	r3, #1
    715a:	0019      	movs	r1, r3
    715c:	4001      	ands	r1, r0
    715e:	9103      	str	r1, [sp, #12]
    7160:	4203      	tst	r3, r0
    7162:	d100      	bne.n	7166 <_vfiprintf_r+0xbb6>
    7164:	e13c      	b.n	73e0 <_vfiprintf_r+0xe30>
    7166:	2454      	movs	r4, #84	@ 0x54
    7168:	2230      	movs	r2, #48	@ 0x30
    716a:	a812      	add	r0, sp, #72	@ 0x48
    716c:	3362      	adds	r3, #98	@ 0x62
    716e:	1900      	adds	r0, r0, r4
    7170:	54c2      	strb	r2, [r0, r3]
    7172:	ab12      	add	r3, sp, #72	@ 0x48
    7174:	25b7      	movs	r5, #183	@ 0xb7
    7176:	469c      	mov	ip, r3
    7178:	9107      	str	r1, [sp, #28]
    717a:	4465      	add	r5, ip
    717c:	f7ff faa0 	bl	66c0 <_vfiprintf_r+0x110>
    7180:	1352      	asrs	r2, r2, #13
    7182:	4215      	tst	r5, r2
    7184:	d101      	bne.n	718a <_vfiprintf_r+0xbda>
    7186:	f7ff fa3d 	bl	6604 <_vfiprintf_r+0x54>
    718a:	e74c      	b.n	7026 <_vfiprintf_r+0xa76>
    718c:	2100      	movs	r1, #0
    718e:	468a      	mov	sl, r1
    7190:	f7ff faae 	bl	66f0 <_vfiprintf_r+0x140>
    7194:	9b08      	ldr	r3, [sp, #32]
    7196:	1d19      	adds	r1, r3, #4
    7198:	9b08      	ldr	r3, [sp, #32]
    719a:	2200      	movs	r2, #0
    719c:	681b      	ldr	r3, [r3, #0]
    719e:	9108      	str	r1, [sp, #32]
    71a0:	e4e3      	b.n	6b6a <_vfiprintf_r+0x5ba>
    71a2:	002b      	movs	r3, r5
    71a4:	06db      	lsls	r3, r3, #27
    71a6:	d500      	bpl.n	71aa <_vfiprintf_r+0xbfa>
    71a8:	e17f      	b.n	74aa <_vfiprintf_r+0xefa>
    71aa:	002b      	movs	r3, r5
    71ac:	065b      	lsls	r3, r3, #25
    71ae:	d500      	bpl.n	71b2 <_vfiprintf_r+0xc02>
    71b0:	e1fe      	b.n	75b0 <_vfiprintf_r+0x1000>
    71b2:	002b      	movs	r3, r5
    71b4:	059b      	lsls	r3, r3, #22
    71b6:	d400      	bmi.n	71ba <_vfiprintf_r+0xc0a>
    71b8:	e177      	b.n	74aa <_vfiprintf_r+0xefa>
    71ba:	9b08      	ldr	r3, [sp, #32]
    71bc:	9a06      	ldr	r2, [sp, #24]
    71be:	681b      	ldr	r3, [r3, #0]
    71c0:	701a      	strb	r2, [r3, #0]
    71c2:	e4bd      	b.n	6b40 <_vfiprintf_r+0x590>
    71c4:	0028      	movs	r0, r5
    71c6:	e4c5      	b.n	6b54 <_vfiprintf_r+0x5a4>
    71c8:	4693      	mov	fp, r2
    71ca:	f7ff fb23 	bl	6814 <_vfiprintf_r+0x264>
    71ce:	002a      	movs	r2, r5
    71d0:	9908      	ldr	r1, [sp, #32]
    71d2:	c908      	ldmia	r1!, {r3}
    71d4:	06d2      	lsls	r2, r2, #27
    71d6:	d500      	bpl.n	71da <_vfiprintf_r+0xc2a>
    71d8:	e25e      	b.n	7698 <_vfiprintf_r+0x10e8>
    71da:	002a      	movs	r2, r5
    71dc:	0652      	lsls	r2, r2, #25
    71de:	d400      	bmi.n	71e2 <_vfiprintf_r+0xc32>
    71e0:	e18b      	b.n	74fa <_vfiprintf_r+0xf4a>
    71e2:	b21b      	sxth	r3, r3
    71e4:	930a      	str	r3, [sp, #40]	@ 0x28
    71e6:	17db      	asrs	r3, r3, #31
    71e8:	930b      	str	r3, [sp, #44]	@ 0x2c
    71ea:	9108      	str	r1, [sp, #32]
    71ec:	f7ff fb1e 	bl	682c <_vfiprintf_r+0x27c>
    71f0:	9108      	str	r1, [sp, #32]
    71f2:	469b      	mov	fp, r3
    71f4:	f7ff fb2b 	bl	684e <_vfiprintf_r+0x29e>
    71f8:	2102      	movs	r1, #2
    71fa:	0028      	movs	r0, r5
    71fc:	4308      	orrs	r0, r1
    71fe:	4683      	mov	fp, r0
    7200:	310d      	adds	r1, #13
    7202:	48e5      	ldr	r0, [pc, #916]	@ (7598 <_vfiprintf_r+0xfe8>)
    7204:	4011      	ands	r1, r2
    7206:	5c45      	ldrb	r5, [r0, r1]
    7208:	2163      	movs	r1, #99	@ 0x63
    720a:	468c      	mov	ip, r1
    720c:	ac12      	add	r4, sp, #72	@ 0x48
    720e:	390f      	subs	r1, #15
    7210:	1864      	adds	r4, r4, r1
    7212:	9308      	str	r3, [sp, #32]
    7214:	4661      	mov	r1, ip
    7216:	2302      	movs	r3, #2
    7218:	5465      	strb	r5, [r4, r1]
    721a:	0912      	lsrs	r2, r2, #4
    721c:	2100      	movs	r1, #0
    721e:	9303      	str	r3, [sp, #12]
    7220:	2a00      	cmp	r2, #0
    7222:	d001      	beq.n	7228 <_vfiprintf_r+0xc78>
    7224:	f7ff fbbe 	bl	69a4 <_vfiprintf_r+0x3f4>
    7228:	ab12      	add	r3, sp, #72	@ 0x48
    722a:	2001      	movs	r0, #1
    722c:	25b7      	movs	r5, #183	@ 0xb7
    722e:	469c      	mov	ip, r3
    7230:	9007      	str	r0, [sp, #28]
    7232:	4465      	add	r5, ip
    7234:	f7ff fbd5 	bl	69e2 <_vfiprintf_r+0x432>
    7238:	9203      	str	r2, [sp, #12]
    723a:	e4c8      	b.n	6bce <_vfiprintf_r+0x61e>
    723c:	2900      	cmp	r1, #0
    723e:	d100      	bne.n	7242 <_vfiprintf_r+0xc92>
    7240:	e18e      	b.n	7560 <_vfiprintf_r+0xfb0>
    7242:	2330      	movs	r3, #48	@ 0x30
    7244:	f7ff fb0e 	bl	6864 <_vfiprintf_r+0x2b4>
    7248:	4698      	mov	r8, r3
    724a:	46ab      	mov	fp, r5
    724c:	48d3      	ldr	r0, [pc, #844]	@ (759c <_vfiprintf_r+0xfec>)
    724e:	465a      	mov	r2, fp
    7250:	0692      	lsls	r2, r2, #26
    7252:	d400      	bmi.n	7256 <_vfiprintf_r+0xca6>
    7254:	e0a3      	b.n	739e <_vfiprintf_r+0xdee>
    7256:	2308      	movs	r3, #8
    7258:	2207      	movs	r2, #7
    725a:	469c      	mov	ip, r3
    725c:	9908      	ldr	r1, [sp, #32]
    725e:	3107      	adds	r1, #7
    7260:	4391      	bics	r1, r2
    7262:	448c      	add	ip, r1
    7264:	4663      	mov	r3, ip
    7266:	680a      	ldr	r2, [r1, #0]
    7268:	6849      	ldr	r1, [r1, #4]
    726a:	9308      	str	r3, [sp, #32]
    726c:	2501      	movs	r5, #1
    726e:	465c      	mov	r4, fp
    7270:	465b      	mov	r3, fp
    7272:	402c      	ands	r4, r5
    7274:	9403      	str	r4, [sp, #12]
    7276:	421d      	tst	r5, r3
    7278:	d072      	beq.n	7360 <_vfiprintf_r+0xdb0>
    727a:	0015      	movs	r5, r2
    727c:	430d      	orrs	r5, r1
    727e:	d000      	beq.n	7282 <_vfiprintf_r+0xcd2>
    7280:	e0cb      	b.n	741a <_vfiprintf_r+0xe6a>
    7282:	ab12      	add	r3, sp, #72	@ 0x48
    7284:	70dd      	strb	r5, [r3, #3]
    7286:	9b04      	ldr	r3, [sp, #16]
    7288:	2b00      	cmp	r3, #0
    728a:	da00      	bge.n	728e <_vfiprintf_r+0xcde>
    728c:	e14b      	b.n	7526 <_vfiprintf_r+0xf76>
    728e:	465a      	mov	r2, fp
    7290:	4bc3      	ldr	r3, [pc, #780]	@ (75a0 <_vfiprintf_r+0xff0>)
    7292:	9904      	ldr	r1, [sp, #16]
    7294:	401a      	ands	r2, r3
    7296:	4693      	mov	fp, r2
    7298:	2900      	cmp	r1, #0
    729a:	d100      	bne.n	729e <_vfiprintf_r+0xcee>
    729c:	e0df      	b.n	745e <_vfiprintf_r+0xeae>
    729e:	2454      	movs	r4, #84	@ 0x54
    72a0:	2363      	movs	r3, #99	@ 0x63
    72a2:	7802      	ldrb	r2, [r0, #0]
    72a4:	a812      	add	r0, sp, #72	@ 0x48
    72a6:	1900      	adds	r0, r0, r4
    72a8:	54c2      	strb	r2, [r0, r3]
    72aa:	9b03      	ldr	r3, [sp, #12]
    72ac:	25b7      	movs	r5, #183	@ 0xb7
    72ae:	9307      	str	r3, [sp, #28]
    72b0:	ab12      	add	r3, sp, #72	@ 0x48
    72b2:	469c      	mov	ip, r3
    72b4:	9103      	str	r1, [sp, #12]
    72b6:	4465      	add	r5, ip
    72b8:	e48a      	b.n	6bd0 <_vfiprintf_r+0x620>
    72ba:	4698      	mov	r8, r3
    72bc:	46ab      	mov	fp, r5
    72be:	48b6      	ldr	r0, [pc, #728]	@ (7598 <_vfiprintf_r+0xfe8>)
    72c0:	e7c5      	b.n	724e <_vfiprintf_r+0xc9e>
    72c2:	0028      	movs	r0, r5
    72c4:	f7fd f8e2 	bl	448c <strlen>
    72c8:	43c3      	mvns	r3, r0
    72ca:	0002      	movs	r2, r0
    72cc:	17db      	asrs	r3, r3, #31
    72ce:	401a      	ands	r2, r3
    72d0:	ab12      	add	r3, sp, #72	@ 0x48
    72d2:	78db      	ldrb	r3, [r3, #3]
    72d4:	9007      	str	r0, [sp, #28]
    72d6:	9203      	str	r2, [sp, #12]
    72d8:	2b00      	cmp	r3, #0
    72da:	d007      	beq.n	72ec <_vfiprintf_r+0xd3c>
    72dc:	4643      	mov	r3, r8
    72de:	9308      	str	r3, [sp, #32]
    72e0:	2300      	movs	r3, #0
    72e2:	3201      	adds	r2, #1
    72e4:	9203      	str	r2, [sp, #12]
    72e6:	9304      	str	r3, [sp, #16]
    72e8:	f7ff fad6 	bl	6898 <_vfiprintf_r+0x2e8>
    72ec:	4643      	mov	r3, r8
    72ee:	9308      	str	r3, [sp, #32]
    72f0:	2300      	movs	r3, #0
    72f2:	9304      	str	r3, [sp, #16]
    72f4:	f7ff f9e4 	bl	66c0 <_vfiprintf_r+0x110>
    72f8:	2380      	movs	r3, #128	@ 0x80
    72fa:	4658      	mov	r0, fp
    72fc:	009b      	lsls	r3, r3, #2
    72fe:	4018      	ands	r0, r3
    7300:	421c      	tst	r4, r3
    7302:	d100      	bne.n	7306 <_vfiprintf_r+0xd56>
    7304:	e15f      	b.n	75c6 <_vfiprintf_r+0x1016>
    7306:	b2d3      	uxtb	r3, r2
    7308:	930a      	str	r3, [sp, #40]	@ 0x28
    730a:	2300      	movs	r3, #0
    730c:	930b      	str	r3, [sp, #44]	@ 0x2c
    730e:	ab12      	add	r3, sp, #72	@ 0x48
    7310:	70dd      	strb	r5, [r3, #3]
    7312:	9b04      	ldr	r3, [sp, #16]
    7314:	2b00      	cmp	r3, #0
    7316:	db01      	blt.n	731c <_vfiprintf_r+0xd6c>
    7318:	f7ff fb98 	bl	6a4c <_vfiprintf_r+0x49c>
    731c:	9108      	str	r1, [sp, #32]
    731e:	f7ff fa96 	bl	684e <_vfiprintf_r+0x29e>
    7322:	9a0f      	ldr	r2, [sp, #60]	@ 0x3c
    7324:	9910      	ldr	r1, [sp, #64]	@ 0x40
    7326:	1aa4      	subs	r4, r4, r2
    7328:	0020      	movs	r0, r4
    732a:	f7fc ffab 	bl	4284 <strncpy>
    732e:	990d      	ldr	r1, [sp, #52]	@ 0x34
    7330:	0030      	movs	r0, r6
    7332:	784b      	ldrb	r3, [r1, #1]
    7334:	468c      	mov	ip, r1
    7336:	1e5a      	subs	r2, r3, #1
    7338:	4193      	sbcs	r3, r2
    733a:	449c      	add	ip, r3
    733c:	4663      	mov	r3, ip
    733e:	220a      	movs	r2, #10
    7340:	0039      	movs	r1, r7
    7342:	930d      	str	r3, [sp, #52]	@ 0x34
    7344:	2300      	movs	r3, #0
    7346:	f7f8 ff95 	bl	274 <__aeabi_uldivmod>
    734a:	220a      	movs	r2, #10
    734c:	2300      	movs	r3, #0
    734e:	0006      	movs	r6, r0
    7350:	000f      	movs	r7, r1
    7352:	f7f8 ff8f 	bl	274 <__aeabi_uldivmod>
    7356:	3c01      	subs	r4, #1
    7358:	3230      	adds	r2, #48	@ 0x30
    735a:	2501      	movs	r5, #1
    735c:	7022      	strb	r2, [r4, #0]
    735e:	e4a5      	b.n	6cac <_vfiprintf_r+0x6fc>
    7360:	9c03      	ldr	r4, [sp, #12]
    7362:	ab12      	add	r3, sp, #72	@ 0x48
    7364:	70dc      	strb	r4, [r3, #3]
    7366:	9b04      	ldr	r3, [sp, #16]
    7368:	2b00      	cmp	r3, #0
    736a:	db2c      	blt.n	73c6 <_vfiprintf_r+0xe16>
    736c:	465c      	mov	r4, fp
    736e:	4b8c      	ldr	r3, [pc, #560]	@ (75a0 <_vfiprintf_r+0xff0>)
    7370:	401c      	ands	r4, r3
    7372:	0013      	movs	r3, r2
    7374:	46a3      	mov	fp, r4
    7376:	430b      	orrs	r3, r1
    7378:	d163      	bne.n	7442 <_vfiprintf_r+0xe92>
    737a:	9904      	ldr	r1, [sp, #16]
    737c:	2900      	cmp	r1, #0
    737e:	d100      	bne.n	7382 <_vfiprintf_r+0xdd2>
    7380:	e0e2      	b.n	7548 <_vfiprintf_r+0xf98>
    7382:	2454      	movs	r4, #84	@ 0x54
    7384:	2363      	movs	r3, #99	@ 0x63
    7386:	7802      	ldrb	r2, [r0, #0]
    7388:	a812      	add	r0, sp, #72	@ 0x48
    738a:	1900      	adds	r0, r0, r4
    738c:	54c2      	strb	r2, [r0, r3]
    738e:	3b62      	subs	r3, #98	@ 0x62
    7390:	9307      	str	r3, [sp, #28]
    7392:	ab12      	add	r3, sp, #72	@ 0x48
    7394:	25b7      	movs	r5, #183	@ 0xb7
    7396:	469c      	mov	ip, r3
    7398:	9103      	str	r1, [sp, #12]
    739a:	4465      	add	r5, ip
    739c:	e418      	b.n	6bd0 <_vfiprintf_r+0x620>
    739e:	9b08      	ldr	r3, [sp, #32]
    73a0:	cb04      	ldmia	r3!, {r2}
    73a2:	9308      	str	r3, [sp, #32]
    73a4:	465b      	mov	r3, fp
    73a6:	06d9      	lsls	r1, r3, #27
    73a8:	d407      	bmi.n	73ba <_vfiprintf_r+0xe0a>
    73aa:	0659      	lsls	r1, r3, #25
    73ac:	d502      	bpl.n	73b4 <_vfiprintf_r+0xe04>
    73ae:	2100      	movs	r1, #0
    73b0:	b292      	uxth	r2, r2
    73b2:	e75b      	b.n	726c <_vfiprintf_r+0xcbc>
    73b4:	0599      	lsls	r1, r3, #22
    73b6:	d500      	bpl.n	73ba <_vfiprintf_r+0xe0a>
    73b8:	e11d      	b.n	75f6 <_vfiprintf_r+0x1046>
    73ba:	2100      	movs	r1, #0
    73bc:	e756      	b.n	726c <_vfiprintf_r+0xcbc>
    73be:	465c      	mov	r4, fp
    73c0:	2302      	movs	r3, #2
    73c2:	431c      	orrs	r4, r3
    73c4:	46a3      	mov	fp, r4
    73c6:	2302      	movs	r3, #2
    73c8:	465c      	mov	r4, fp
    73ca:	401c      	ands	r4, r3
    73cc:	9403      	str	r4, [sp, #12]
    73ce:	465c      	mov	r4, fp
    73d0:	330d      	adds	r3, #13
    73d2:	4013      	ands	r3, r2
    73d4:	5cc5      	ldrb	r5, [r0, r3]
    73d6:	4b73      	ldr	r3, [pc, #460]	@ (75a4 <_vfiprintf_r+0xff4>)
    73d8:	401c      	ands	r4, r3
    73da:	46a3      	mov	fp, r4
    73dc:	f7ff fad2 	bl	6984 <_vfiprintf_r+0x3d4>
    73e0:	2300      	movs	r3, #0
    73e2:	ad40      	add	r5, sp, #256	@ 0x100
    73e4:	9307      	str	r3, [sp, #28]
    73e6:	f7ff f96b 	bl	66c0 <_vfiprintf_r+0x110>
    73ea:	003a      	movs	r2, r7
    73ec:	4649      	mov	r1, r9
    73ee:	9802      	ldr	r0, [sp, #8]
    73f0:	f7fc fa24 	bl	383c <__sprint_r>
    73f4:	4682      	mov	sl, r0
    73f6:	2800      	cmp	r0, #0
    73f8:	d001      	beq.n	73fe <_vfiprintf_r+0xe4e>
    73fa:	f7ff f9d5 	bl	67a8 <_vfiprintf_r+0x1f8>
    73fe:	a912      	add	r1, sp, #72	@ 0x48
    7400:	78c9      	ldrb	r1, [r1, #3]
    7402:	68ba      	ldr	r2, [r7, #8]
    7404:	687b      	ldr	r3, [r7, #4]
    7406:	2900      	cmp	r1, #0
    7408:	d174      	bne.n	74f4 <_vfiprintf_r+0xf44>
    740a:	990c      	ldr	r1, [sp, #48]	@ 0x30
    740c:	ae17      	add	r6, sp, #92	@ 0x5c
    740e:	2900      	cmp	r1, #0
    7410:	d001      	beq.n	7416 <_vfiprintf_r+0xe66>
    7412:	f7ff f97e 	bl	6712 <_vfiprintf_r+0x162>
    7416:	f7ff f98d 	bl	6734 <_vfiprintf_r+0x184>
    741a:	2330      	movs	r3, #48	@ 0x30
    741c:	ad13      	add	r5, sp, #76	@ 0x4c
    741e:	702b      	strb	r3, [r5, #0]
    7420:	4643      	mov	r3, r8
    7422:	706b      	strb	r3, [r5, #1]
    7424:	2300      	movs	r3, #0
    7426:	ac12      	add	r4, sp, #72	@ 0x48
    7428:	70e3      	strb	r3, [r4, #3]
    742a:	9b04      	ldr	r3, [sp, #16]
    742c:	2b00      	cmp	r3, #0
    742e:	dbc6      	blt.n	73be <_vfiprintf_r+0xe0e>
    7430:	465c      	mov	r4, fp
    7432:	4b5b      	ldr	r3, [pc, #364]	@ (75a0 <_vfiprintf_r+0xff0>)
    7434:	2502      	movs	r5, #2
    7436:	401c      	ands	r4, r3
    7438:	0023      	movs	r3, r4
    743a:	432b      	orrs	r3, r5
    743c:	469b      	mov	fp, r3
    743e:	2302      	movs	r3, #2
    7440:	9303      	str	r3, [sp, #12]
    7442:	230f      	movs	r3, #15
    7444:	4013      	ands	r3, r2
    7446:	5cc5      	ldrb	r5, [r0, r3]
    7448:	f7ff fa9c 	bl	6984 <_vfiprintf_r+0x3d4>
    744c:	464b      	mov	r3, r9
    744e:	6d98      	ldr	r0, [r3, #88]	@ 0x58
    7450:	f7f9 fb22 	bl	a98 <__retarget_lock_release_recursive>
    7454:	464b      	mov	r3, r9
    7456:	220c      	movs	r2, #12
    7458:	5e9b      	ldrsh	r3, [r3, r2]
    745a:	f7ff f9b0 	bl	67be <_vfiprintf_r+0x20e>
    745e:	2300      	movs	r3, #0
    7460:	9307      	str	r3, [sp, #28]
    7462:	9303      	str	r3, [sp, #12]
    7464:	ad40      	add	r5, sp, #256	@ 0x100
    7466:	f7ff f92b 	bl	66c0 <_vfiprintf_r+0x110>
    746a:	46a1      	mov	r9, r4
    746c:	f7ff f99c 	bl	67a8 <_vfiprintf_r+0x1f8>
    7470:	f7fc fb7e 	bl	3b70 <__sinit>
    7474:	f7ff f8af 	bl	65d6 <_vfiprintf_r+0x26>
    7478:	3399      	adds	r3, #153	@ 0x99
    747a:	33ff      	adds	r3, #255	@ 0xff
    747c:	9a01      	ldr	r2, [sp, #4]
    747e:	431d      	orrs	r5, r3
    7480:	3201      	adds	r2, #1
    7482:	7813      	ldrb	r3, [r2, #0]
    7484:	9201      	str	r2, [sp, #4]
    7486:	f7ff f902 	bl	668e <_vfiprintf_r+0xde>
    748a:	3b4c      	subs	r3, #76	@ 0x4c
    748c:	e7f6      	b.n	747c <_vfiprintf_r+0xecc>
    748e:	003a      	movs	r2, r7
    7490:	4649      	mov	r1, r9
    7492:	9802      	ldr	r0, [sp, #8]
    7494:	f7fc f9d2 	bl	383c <__sprint_r>
    7498:	2800      	cmp	r0, #0
    749a:	d001      	beq.n	74a0 <_vfiprintf_r+0xef0>
    749c:	f7ff f984 	bl	67a8 <_vfiprintf_r+0x1f8>
    74a0:	68ba      	ldr	r2, [r7, #8]
    74a2:	687b      	ldr	r3, [r7, #4]
    74a4:	ae17      	add	r6, sp, #92	@ 0x5c
    74a6:	f7ff f945 	bl	6734 <_vfiprintf_r+0x184>
    74aa:	9b08      	ldr	r3, [sp, #32]
    74ac:	9a06      	ldr	r2, [sp, #24]
    74ae:	681b      	ldr	r3, [r3, #0]
    74b0:	601a      	str	r2, [r3, #0]
    74b2:	f7ff fb45 	bl	6b40 <_vfiprintf_r+0x590>
    74b6:	9b04      	ldr	r3, [sp, #16]
    74b8:	9303      	str	r3, [sp, #12]
    74ba:	2b06      	cmp	r3, #6
    74bc:	d85c      	bhi.n	7578 <_vfiprintf_r+0xfc8>
    74be:	4643      	mov	r3, r8
    74c0:	9308      	str	r3, [sp, #32]
    74c2:	9b03      	ldr	r3, [sp, #12]
    74c4:	4d38      	ldr	r5, [pc, #224]	@ (75a8 <_vfiprintf_r+0xff8>)
    74c6:	9307      	str	r3, [sp, #28]
    74c8:	2300      	movs	r3, #0
    74ca:	9304      	str	r3, [sp, #16]
    74cc:	f7ff f8f8 	bl	66c0 <_vfiprintf_r+0x110>
    74d0:	2c00      	cmp	r4, #0
    74d2:	d054      	beq.n	757e <_vfiprintf_r+0xfce>
    74d4:	2554      	movs	r5, #84	@ 0x54
    74d6:	9308      	str	r3, [sp, #32]
    74d8:	ab12      	add	r3, sp, #72	@ 0x48
    74da:	469c      	mov	ip, r3
    74dc:	2301      	movs	r3, #1
    74de:	a812      	add	r0, sp, #72	@ 0x48
    74e0:	1940      	adds	r0, r0, r5
    74e2:	3263      	adds	r2, #99	@ 0x63
    74e4:	3130      	adds	r1, #48	@ 0x30
    74e6:	3563      	adds	r5, #99	@ 0x63
    74e8:	5481      	strb	r1, [r0, r2]
    74ea:	4465      	add	r5, ip
    74ec:	0020      	movs	r0, r4
    74ee:	9307      	str	r3, [sp, #28]
    74f0:	f7ff fa77 	bl	69e2 <_vfiprintf_r+0x432>
    74f4:	ae17      	add	r6, sp, #92	@ 0x5c
    74f6:	f7ff f8fb 	bl	66f0 <_vfiprintf_r+0x140>
    74fa:	002a      	movs	r2, r5
    74fc:	0592      	lsls	r2, r2, #22
    74fe:	d545      	bpl.n	758c <_vfiprintf_r+0xfdc>
    7500:	b25b      	sxtb	r3, r3
    7502:	930a      	str	r3, [sp, #40]	@ 0x28
    7504:	17db      	asrs	r3, r3, #31
    7506:	930b      	str	r3, [sp, #44]	@ 0x2c
    7508:	9108      	str	r1, [sp, #32]
    750a:	f7ff f98f 	bl	682c <_vfiprintf_r+0x27c>
    750e:	002a      	movs	r2, r5
    7510:	0592      	lsls	r2, r2, #22
    7512:	d553      	bpl.n	75bc <_vfiprintf_r+0x100c>
    7514:	2200      	movs	r2, #0
    7516:	0028      	movs	r0, r5
    7518:	b2db      	uxtb	r3, r3
    751a:	9108      	str	r1, [sp, #32]
    751c:	f7ff fb25 	bl	6b6a <_vfiprintf_r+0x5ba>
    7520:	4922      	ldr	r1, [pc, #136]	@ (75ac <_vfiprintf_r+0xffc>)
    7522:	468a      	mov	sl, r1
    7524:	e4c9      	b.n	6eba <_vfiprintf_r+0x90a>
    7526:	465a      	mov	r2, fp
    7528:	4b1e      	ldr	r3, [pc, #120]	@ (75a4 <_vfiprintf_r+0xff4>)
    752a:	a912      	add	r1, sp, #72	@ 0x48
    752c:	401a      	ands	r2, r3
    752e:	4693      	mov	fp, r2
    7530:	7802      	ldrb	r2, [r0, #0]
    7532:	2054      	movs	r0, #84	@ 0x54
    7534:	2363      	movs	r3, #99	@ 0x63
    7536:	1809      	adds	r1, r1, r0
    7538:	54ca      	strb	r2, [r1, r3]
    753a:	ab12      	add	r3, sp, #72	@ 0x48
    753c:	469c      	mov	ip, r3
    753e:	35b7      	adds	r5, #183	@ 0xb7
    7540:	9407      	str	r4, [sp, #28]
    7542:	4465      	add	r5, ip
    7544:	f7ff fb44 	bl	6bd0 <_vfiprintf_r+0x620>
    7548:	2300      	movs	r3, #0
    754a:	ad40      	add	r5, sp, #256	@ 0x100
    754c:	9307      	str	r3, [sp, #28]
    754e:	f7ff fb3f 	bl	6bd0 <_vfiprintf_r+0x620>
    7552:	9b07      	ldr	r3, [sp, #28]
    7554:	2b09      	cmp	r3, #9
    7556:	d901      	bls.n	755c <_vfiprintf_r+0xfac>
    7558:	f7ff fb9a 	bl	6c90 <_vfiprintf_r+0x6e0>
    755c:	f7ff fbb2 	bl	6cc4 <_vfiprintf_r+0x714>
    7560:	ab12      	add	r3, sp, #72	@ 0x48
    7562:	78db      	ldrb	r3, [r3, #3]
    7564:	2b00      	cmp	r3, #0
    7566:	d100      	bne.n	756a <_vfiprintf_r+0xfba>
    7568:	e77a      	b.n	7460 <_vfiprintf_r+0xeb0>
    756a:	2300      	movs	r3, #0
    756c:	9307      	str	r3, [sp, #28]
    756e:	3301      	adds	r3, #1
    7570:	ad40      	add	r5, sp, #256	@ 0x100
    7572:	9303      	str	r3, [sp, #12]
    7574:	f7ff f990 	bl	6898 <_vfiprintf_r+0x2e8>
    7578:	2306      	movs	r3, #6
    757a:	9303      	str	r3, [sp, #12]
    757c:	e79f      	b.n	74be <_vfiprintf_r+0xf0e>
    757e:	9308      	str	r3, [sp, #32]
    7580:	2300      	movs	r3, #0
    7582:	2000      	movs	r0, #0
    7584:	9307      	str	r3, [sp, #28]
    7586:	ad40      	add	r5, sp, #256	@ 0x100
    7588:	f7ff fa2b 	bl	69e2 <_vfiprintf_r+0x432>
    758c:	930a      	str	r3, [sp, #40]	@ 0x28
    758e:	17db      	asrs	r3, r3, #31
    7590:	930b      	str	r3, [sp, #44]	@ 0x2c
    7592:	9108      	str	r1, [sp, #32]
    7594:	f7ff f94a 	bl	682c <_vfiprintf_r+0x27c>
    7598:	000090fc 	.word	0x000090fc
    759c:	00009110 	.word	0x00009110
    75a0:	fffffb7f 	.word	0xfffffb7f
    75a4:	fffffbff 	.word	0xfffffbff
    75a8:	00009124 	.word	0x00009124
    75ac:	000097c0 	.word	0x000097c0
    75b0:	9b08      	ldr	r3, [sp, #32]
    75b2:	9a06      	ldr	r2, [sp, #24]
    75b4:	681b      	ldr	r3, [r3, #0]
    75b6:	801a      	strh	r2, [r3, #0]
    75b8:	f7ff fac2 	bl	6b40 <_vfiprintf_r+0x590>
    75bc:	2200      	movs	r2, #0
    75be:	0028      	movs	r0, r5
    75c0:	9108      	str	r1, [sp, #32]
    75c2:	f7ff fad2 	bl	6b6a <_vfiprintf_r+0x5ba>
    75c6:	2300      	movs	r3, #0
    75c8:	920a      	str	r2, [sp, #40]	@ 0x28
    75ca:	9a04      	ldr	r2, [sp, #16]
    75cc:	930b      	str	r3, [sp, #44]	@ 0x2c
    75ce:	ab12      	add	r3, sp, #72	@ 0x48
    75d0:	70d8      	strb	r0, [r3, #3]
    75d2:	2a00      	cmp	r2, #0
    75d4:	da00      	bge.n	75d8 <_vfiprintf_r+0x1028>
    75d6:	e6a1      	b.n	731c <_vfiprintf_r+0xd6c>
    75d8:	2380      	movs	r3, #128	@ 0x80
    75da:	4658      	mov	r0, fp
    75dc:	4398      	bics	r0, r3
    75de:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    75e0:	4683      	mov	fp, r0
    75e2:	9108      	str	r1, [sp, #32]
    75e4:	2b00      	cmp	r3, #0
    75e6:	d001      	beq.n	75ec <_vfiprintf_r+0x103c>
    75e8:	f7ff f931 	bl	684e <_vfiprintf_r+0x29e>
    75ec:	2a00      	cmp	r2, #0
    75ee:	d001      	beq.n	75f4 <_vfiprintf_r+0x1044>
    75f0:	f7ff fa70 	bl	6ad4 <_vfiprintf_r+0x524>
    75f4:	e734      	b.n	7460 <_vfiprintf_r+0xeb0>
    75f6:	2100      	movs	r1, #0
    75f8:	b2d2      	uxtb	r2, r2
    75fa:	e637      	b.n	726c <_vfiprintf_r+0xcbc>
    75fc:	464b      	mov	r3, r9
    75fe:	6d98      	ldr	r0, [r3, #88]	@ 0x58
    7600:	f7f9 fa4a 	bl	a98 <__retarget_lock_release_recursive>
    7604:	e4f6      	b.n	6ff4 <_vfiprintf_r+0xa44>
    7606:	2a00      	cmp	r2, #0
    7608:	d01f      	beq.n	764a <_vfiprintf_r+0x109a>
    760a:	9b04      	ldr	r3, [sp, #16]
    760c:	1c5a      	adds	r2, r3, #1
    760e:	9203      	str	r2, [sp, #12]
    7610:	9307      	str	r3, [sp, #28]
    7612:	4642      	mov	r2, r8
    7614:	2300      	movs	r3, #0
    7616:	9208      	str	r2, [sp, #32]
    7618:	9304      	str	r3, [sp, #16]
    761a:	f7ff f93d 	bl	6898 <_vfiprintf_r+0x2e8>
    761e:	9401      	str	r4, [sp, #4]
    7620:	9204      	str	r2, [sp, #16]
    7622:	f7ff f837 	bl	6694 <_vfiprintf_r+0xe4>
    7626:	4922      	ldr	r1, [pc, #136]	@ (76b0 <_vfiprintf_r+0x1100>)
    7628:	468a      	mov	sl, r1
    762a:	e552      	b.n	70d2 <_vfiprintf_r+0xb22>
    762c:	003a      	movs	r2, r7
    762e:	4649      	mov	r1, r9
    7630:	9802      	ldr	r0, [sp, #8]
    7632:	f7fc f903 	bl	383c <__sprint_r>
    7636:	2800      	cmp	r0, #0
    7638:	d101      	bne.n	763e <_vfiprintf_r+0x108e>
    763a:	f7ff f8b3 	bl	67a4 <_vfiprintf_r+0x1f4>
    763e:	f7ff f8b3 	bl	67a8 <_vfiprintf_r+0x1f8>
    7642:	491c      	ldr	r1, [pc, #112]	@ (76b4 <_vfiprintf_r+0x1104>)
    7644:	468a      	mov	sl, r1
    7646:	f7ff fbfb 	bl	6e40 <_vfiprintf_r+0x890>
    764a:	4643      	mov	r3, r8
    764c:	9308      	str	r3, [sp, #32]
    764e:	9b04      	ldr	r3, [sp, #16]
    7650:	9307      	str	r3, [sp, #28]
    7652:	9303      	str	r3, [sp, #12]
    7654:	2300      	movs	r3, #0
    7656:	9304      	str	r3, [sp, #16]
    7658:	f7ff f832 	bl	66c0 <_vfiprintf_r+0x110>
    765c:	9a08      	ldr	r2, [sp, #32]
    765e:	ca08      	ldmia	r2!, {r3}
    7660:	9304      	str	r3, [sp, #16]
    7662:	2b00      	cmp	r3, #0
    7664:	da02      	bge.n	766c <_vfiprintf_r+0x10bc>
    7666:	2301      	movs	r3, #1
    7668:	425b      	negs	r3, r3
    766a:	9304      	str	r3, [sp, #16]
    766c:	9b01      	ldr	r3, [sp, #4]
    766e:	9208      	str	r2, [sp, #32]
    7670:	785b      	ldrb	r3, [r3, #1]
    7672:	9401      	str	r4, [sp, #4]
    7674:	f7ff f80b 	bl	668e <_vfiprintf_r+0xde>
    7678:	6e5b      	ldr	r3, [r3, #100]	@ 0x64
    767a:	07db      	lsls	r3, r3, #31
    767c:	d500      	bpl.n	7680 <_vfiprintf_r+0x10d0>
    767e:	e4d2      	b.n	7026 <_vfiprintf_r+0xa76>
    7680:	e4cc      	b.n	701c <_vfiprintf_r+0xa6c>
    7682:	464b      	mov	r3, r9
    7684:	6d98      	ldr	r0, [r3, #88]	@ 0x58
    7686:	f7f9 fa07 	bl	a98 <__retarget_lock_release_recursive>
    768a:	e4cc      	b.n	7026 <_vfiprintf_r+0xa76>
    768c:	002b      	movs	r3, r5
    768e:	f7ff f9ee 	bl	6a6e <_vfiprintf_r+0x4be>
    7692:	9003      	str	r0, [sp, #12]
    7694:	f7ff fa9c 	bl	6bd0 <_vfiprintf_r+0x620>
    7698:	002a      	movs	r2, r5
    769a:	f7ff fab3 	bl	6c04 <_vfiprintf_r+0x654>
    769e:	0028      	movs	r0, r5
    76a0:	e57a      	b.n	7198 <_vfiprintf_r+0xbe8>
    76a2:	ab12      	add	r3, sp, #72	@ 0x48
    76a4:	25b7      	movs	r5, #183	@ 0xb7
    76a6:	469c      	mov	ip, r3
    76a8:	4465      	add	r5, ip
    76aa:	f7ff f98d 	bl	69c8 <_vfiprintf_r+0x418>
    76ae:	46c0      	nop			@ (mov r8, r8)
    76b0:	000097d0 	.word	0x000097d0
    76b4:	000097c0 	.word	0x000097c0

000076b8 <__sbprintf>:
    76b8:	b5f0      	push	{r4, r5, r6, r7, lr}
    76ba:	46c6      	mov	lr, r8
    76bc:	b500      	push	{lr}
    76be:	4c20      	ldr	r4, [pc, #128]	@ (7740 <__sbprintf+0x88>)
    76c0:	0016      	movs	r6, r2
    76c2:	44a5      	add	sp, r4
    76c4:	2202      	movs	r2, #2
    76c6:	466c      	mov	r4, sp
    76c8:	4698      	mov	r8, r3
    76ca:	898b      	ldrh	r3, [r1, #12]
    76cc:	0007      	movs	r7, r0
    76ce:	4393      	bics	r3, r2
    76d0:	81a3      	strh	r3, [r4, #12]
    76d2:	6e4b      	ldr	r3, [r1, #100]	@ 0x64
    76d4:	a816      	add	r0, sp, #88	@ 0x58
    76d6:	9319      	str	r3, [sp, #100]	@ 0x64
    76d8:	89cb      	ldrh	r3, [r1, #14]
    76da:	000d      	movs	r5, r1
    76dc:	81e3      	strh	r3, [r4, #14]
    76de:	69cb      	ldr	r3, [r1, #28]
    76e0:	9307      	str	r3, [sp, #28]
    76e2:	6a4b      	ldr	r3, [r1, #36]	@ 0x24
    76e4:	9309      	str	r3, [sp, #36]	@ 0x24
    76e6:	ab1a      	add	r3, sp, #104	@ 0x68
    76e8:	9300      	str	r3, [sp, #0]
    76ea:	9304      	str	r3, [sp, #16]
    76ec:	2380      	movs	r3, #128	@ 0x80
    76ee:	00db      	lsls	r3, r3, #3
    76f0:	9302      	str	r3, [sp, #8]
    76f2:	9305      	str	r3, [sp, #20]
    76f4:	2300      	movs	r3, #0
    76f6:	9306      	str	r3, [sp, #24]
    76f8:	f7f9 f9c8 	bl	a8c <__retarget_lock_init_recursive>
    76fc:	0032      	movs	r2, r6
    76fe:	4643      	mov	r3, r8
    7700:	4669      	mov	r1, sp
    7702:	0038      	movs	r0, r7
    7704:	f7fe ff54 	bl	65b0 <_vfiprintf_r>
    7708:	1e06      	subs	r6, r0, #0
    770a:	da10      	bge.n	772e <__sbprintf+0x76>
    770c:	89a3      	ldrh	r3, [r4, #12]
    770e:	065b      	lsls	r3, r3, #25
    7710:	d503      	bpl.n	771a <__sbprintf+0x62>
    7712:	2240      	movs	r2, #64	@ 0x40
    7714:	89ab      	ldrh	r3, [r5, #12]
    7716:	4313      	orrs	r3, r2
    7718:	81ab      	strh	r3, [r5, #12]
    771a:	6da0      	ldr	r0, [r4, #88]	@ 0x58
    771c:	f7f9 f9b8 	bl	a90 <__retarget_lock_close_recursive>
    7720:	0030      	movs	r0, r6
    7722:	238d      	movs	r3, #141	@ 0x8d
    7724:	00db      	lsls	r3, r3, #3
    7726:	449d      	add	sp, r3
    7728:	bc80      	pop	{r7}
    772a:	46b8      	mov	r8, r7
    772c:	bdf0      	pop	{r4, r5, r6, r7, pc}
    772e:	4669      	mov	r1, sp
    7730:	0038      	movs	r0, r7
    7732:	f7fc f931 	bl	3998 <_fflush_r>
    7736:	2800      	cmp	r0, #0
    7738:	d0e8      	beq.n	770c <__sbprintf+0x54>
    773a:	2601      	movs	r6, #1
    773c:	4276      	negs	r6, r6
    773e:	e7e5      	b.n	770c <__sbprintf+0x54>
    7740:	fffffb98 	.word	0xfffffb98

00007744 <abort>:
    7744:	2006      	movs	r0, #6
    7746:	b510      	push	{r4, lr}
    7748:	f000 f804 	bl	7754 <raise>
    774c:	2001      	movs	r0, #1
    774e:	f7f8 ffd5 	bl	6fc <_exit>
    7752:	46c0      	nop			@ (mov r8, r8)

00007754 <raise>:
    7754:	4b15      	ldr	r3, [pc, #84]	@ (77ac <raise+0x58>)
    7756:	b570      	push	{r4, r5, r6, lr}
    7758:	0004      	movs	r4, r0
    775a:	681d      	ldr	r5, [r3, #0]
    775c:	281f      	cmp	r0, #31
    775e:	d81f      	bhi.n	77a0 <raise+0x4c>
    7760:	239c      	movs	r3, #156	@ 0x9c
    7762:	005b      	lsls	r3, r3, #1
    7764:	58eb      	ldr	r3, [r5, r3]
    7766:	2b00      	cmp	r3, #0
    7768:	d00d      	beq.n	7786 <raise+0x32>
    776a:	0082      	lsls	r2, r0, #2
    776c:	189b      	adds	r3, r3, r2
    776e:	681a      	ldr	r2, [r3, #0]
    7770:	2a00      	cmp	r2, #0
    7772:	d008      	beq.n	7786 <raise+0x32>
    7774:	2a01      	cmp	r2, #1
    7776:	d004      	beq.n	7782 <raise+0x2e>
    7778:	1c51      	adds	r1, r2, #1
    777a:	d00d      	beq.n	7798 <raise+0x44>
    777c:	2100      	movs	r1, #0
    777e:	6019      	str	r1, [r3, #0]
    7780:	4790      	blx	r2
    7782:	2000      	movs	r0, #0
    7784:	e007      	b.n	7796 <raise+0x42>
    7786:	0028      	movs	r0, r5
    7788:	f000 f826 	bl	77d8 <_getpid_r>
    778c:	0022      	movs	r2, r4
    778e:	0001      	movs	r1, r0
    7790:	0028      	movs	r0, r5
    7792:	f000 f80d 	bl	77b0 <_kill_r>
    7796:	bd70      	pop	{r4, r5, r6, pc}
    7798:	2316      	movs	r3, #22
    779a:	2001      	movs	r0, #1
    779c:	602b      	str	r3, [r5, #0]
    779e:	e7fa      	b.n	7796 <raise+0x42>
    77a0:	2316      	movs	r3, #22
    77a2:	2001      	movs	r0, #1
    77a4:	602b      	str	r3, [r5, #0]
    77a6:	4240      	negs	r0, r0
    77a8:	e7f5      	b.n	7796 <raise+0x42>
    77aa:	46c0      	nop			@ (mov r8, r8)
    77ac:	20000014 	.word	0x20000014

000077b0 <_kill_r>:
    77b0:	2300      	movs	r3, #0
    77b2:	b570      	push	{r4, r5, r6, lr}
    77b4:	4d07      	ldr	r5, [pc, #28]	@ (77d4 <_kill_r+0x24>)
    77b6:	0004      	movs	r4, r0
    77b8:	0008      	movs	r0, r1
    77ba:	0011      	movs	r1, r2
    77bc:	602b      	str	r3, [r5, #0]
    77be:	f7f8 ffa1 	bl	704 <_kill>
    77c2:	1c43      	adds	r3, r0, #1
    77c4:	d000      	beq.n	77c8 <_kill_r+0x18>
    77c6:	bd70      	pop	{r4, r5, r6, pc}
    77c8:	682b      	ldr	r3, [r5, #0]
    77ca:	2b00      	cmp	r3, #0
    77cc:	d0fb      	beq.n	77c6 <_kill_r+0x16>
    77ce:	6023      	str	r3, [r4, #0]
    77d0:	e7f9      	b.n	77c6 <_kill_r+0x16>
    77d2:	46c0      	nop			@ (mov r8, r8)
    77d4:	20001bec 	.word	0x20001bec

000077d8 <_getpid_r>:
    77d8:	b510      	push	{r4, lr}
    77da:	f7f8 ff9b 	bl	714 <_getpid>
    77de:	bd10      	pop	{r4, pc}

000077e0 <__udivmoddi4>:
    77e0:	b5f0      	push	{r4, r5, r6, r7, lr}
    77e2:	b087      	sub	sp, #28
    77e4:	0006      	movs	r6, r0
    77e6:	000f      	movs	r7, r1
    77e8:	9205      	str	r2, [sp, #20]
    77ea:	9304      	str	r3, [sp, #16]
    77ec:	428b      	cmp	r3, r1
    77ee:	d900      	bls.n	77f2 <__udivmoddi4+0x12>
    77f0:	e066      	b.n	78c0 <__udivmoddi4+0xe0>
    77f2:	d101      	bne.n	77f8 <__udivmoddi4+0x18>
    77f4:	4282      	cmp	r2, r0
    77f6:	d863      	bhi.n	78c0 <__udivmoddi4+0xe0>
    77f8:	9904      	ldr	r1, [sp, #16]
    77fa:	9805      	ldr	r0, [sp, #20]
    77fc:	f7f8 fd9a 	bl	334 <__clzdi2>
    7800:	0039      	movs	r1, r7
    7802:	9001      	str	r0, [sp, #4]
    7804:	0030      	movs	r0, r6
    7806:	f7f8 fd95 	bl	334 <__clzdi2>
    780a:	9b01      	ldr	r3, [sp, #4]
    780c:	9904      	ldr	r1, [sp, #16]
    780e:	1a1b      	subs	r3, r3, r0
    7810:	001a      	movs	r2, r3
    7812:	9805      	ldr	r0, [sp, #20]
    7814:	9301      	str	r3, [sp, #4]
    7816:	f7f8 fd63 	bl	2e0 <__aeabi_llsl>
    781a:	0004      	movs	r4, r0
    781c:	000d      	movs	r5, r1
    781e:	42b9      	cmp	r1, r7
    7820:	d846      	bhi.n	78b0 <__udivmoddi4+0xd0>
    7822:	d101      	bne.n	7828 <__udivmoddi4+0x48>
    7824:	42b0      	cmp	r0, r6
    7826:	d843      	bhi.n	78b0 <__udivmoddi4+0xd0>
    7828:	2001      	movs	r0, #1
    782a:	2100      	movs	r1, #0
    782c:	9a01      	ldr	r2, [sp, #4]
    782e:	f7f8 fd57 	bl	2e0 <__aeabi_llsl>
    7832:	1b36      	subs	r6, r6, r4
    7834:	41af      	sbcs	r7, r5
    7836:	9002      	str	r0, [sp, #8]
    7838:	9103      	str	r1, [sp, #12]
    783a:	9b01      	ldr	r3, [sp, #4]
    783c:	2b00      	cmp	r3, #0
    783e:	d02e      	beq.n	789e <__udivmoddi4+0xbe>
    7840:	07e9      	lsls	r1, r5, #31
    7842:	0862      	lsrs	r2, r4, #1
    7844:	430a      	orrs	r2, r1
    7846:	9901      	ldr	r1, [sp, #4]
    7848:	086b      	lsrs	r3, r5, #1
    784a:	468c      	mov	ip, r1
    784c:	2401      	movs	r4, #1
    784e:	2500      	movs	r5, #0
    7850:	42bb      	cmp	r3, r7
    7852:	d832      	bhi.n	78ba <__udivmoddi4+0xda>
    7854:	d101      	bne.n	785a <__udivmoddi4+0x7a>
    7856:	42b2      	cmp	r2, r6
    7858:	d82f      	bhi.n	78ba <__udivmoddi4+0xda>
    785a:	0030      	movs	r0, r6
    785c:	0039      	movs	r1, r7
    785e:	1a80      	subs	r0, r0, r2
    7860:	4199      	sbcs	r1, r3
    7862:	1800      	adds	r0, r0, r0
    7864:	4149      	adcs	r1, r1
    7866:	1900      	adds	r0, r0, r4
    7868:	4169      	adcs	r1, r5
    786a:	0006      	movs	r6, r0
    786c:	000f      	movs	r7, r1
    786e:	2101      	movs	r1, #1
    7870:	4249      	negs	r1, r1
    7872:	448c      	add	ip, r1
    7874:	4661      	mov	r1, ip
    7876:	2900      	cmp	r1, #0
    7878:	d1ea      	bne.n	7850 <__udivmoddi4+0x70>
    787a:	9c02      	ldr	r4, [sp, #8]
    787c:	9d03      	ldr	r5, [sp, #12]
    787e:	0030      	movs	r0, r6
    7880:	0039      	movs	r1, r7
    7882:	9a01      	ldr	r2, [sp, #4]
    7884:	f7f8 fd20 	bl	2c8 <__aeabi_llsr>
    7888:	9a01      	ldr	r2, [sp, #4]
    788a:	19a4      	adds	r4, r4, r6
    788c:	417d      	adcs	r5, r7
    788e:	0006      	movs	r6, r0
    7890:	000f      	movs	r7, r1
    7892:	f7f8 fd25 	bl	2e0 <__aeabi_llsl>
    7896:	1a24      	subs	r4, r4, r0
    7898:	418d      	sbcs	r5, r1
    789a:	9402      	str	r4, [sp, #8]
    789c:	9503      	str	r5, [sp, #12]
    789e:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    78a0:	2b00      	cmp	r3, #0
    78a2:	d001      	beq.n	78a8 <__udivmoddi4+0xc8>
    78a4:	601e      	str	r6, [r3, #0]
    78a6:	605f      	str	r7, [r3, #4]
    78a8:	9802      	ldr	r0, [sp, #8]
    78aa:	9903      	ldr	r1, [sp, #12]
    78ac:	b007      	add	sp, #28
    78ae:	bdf0      	pop	{r4, r5, r6, r7, pc}
    78b0:	2200      	movs	r2, #0
    78b2:	2300      	movs	r3, #0
    78b4:	9202      	str	r2, [sp, #8]
    78b6:	9303      	str	r3, [sp, #12]
    78b8:	e7bf      	b.n	783a <__udivmoddi4+0x5a>
    78ba:	19b6      	adds	r6, r6, r6
    78bc:	417f      	adcs	r7, r7
    78be:	e7d6      	b.n	786e <__udivmoddi4+0x8e>
    78c0:	2300      	movs	r3, #0
    78c2:	2400      	movs	r4, #0
    78c4:	9302      	str	r3, [sp, #8]
    78c6:	9403      	str	r4, [sp, #12]
    78c8:	e7e9      	b.n	789e <__udivmoddi4+0xbe>
    78ca:	Address 0x78ca is out of bounds.


000078cc <__aeabi_dadd>:
    78cc:	b5f7      	push	{r0, r1, r2, r4, r5, r6, r7, lr}
    78ce:	0fdf      	lsrs	r7, r3, #31
    78d0:	46bc      	mov	ip, r7
    78d2:	030d      	lsls	r5, r1, #12
    78d4:	004c      	lsls	r4, r1, #1
    78d6:	031e      	lsls	r6, r3, #12
    78d8:	0fc9      	lsrs	r1, r1, #31
    78da:	9100      	str	r1, [sp, #0]
    78dc:	0a6d      	lsrs	r5, r5, #9
    78de:	0f41      	lsrs	r1, r0, #29
    78e0:	0a76      	lsrs	r6, r6, #9
    78e2:	0f57      	lsrs	r7, r2, #29
    78e4:	4329      	orrs	r1, r5
    78e6:	4337      	orrs	r7, r6
    78e8:	005d      	lsls	r5, r3, #1
    78ea:	9e00      	ldr	r6, [sp, #0]
    78ec:	0d64      	lsrs	r4, r4, #21
    78ee:	0d6d      	lsrs	r5, r5, #21
    78f0:	00c0      	lsls	r0, r0, #3
    78f2:	00d2      	lsls	r2, r2, #3
    78f4:	1b63      	subs	r3, r4, r5
    78f6:	4566      	cmp	r6, ip
    78f8:	d000      	beq.n	78fc <__aeabi_dadd+0x30>
    78fa:	e12e      	b.n	7b5a <__aeabi_dadd+0x28e>
    78fc:	2b00      	cmp	r3, #0
    78fe:	dc00      	bgt.n	7902 <__aeabi_dadd+0x36>
    7900:	e07a      	b.n	79f8 <__aeabi_dadd+0x12c>
    7902:	2d00      	cmp	r5, #0
    7904:	d13c      	bne.n	7980 <__aeabi_dadd+0xb4>
    7906:	003d      	movs	r5, r7
    7908:	4315      	orrs	r5, r2
    790a:	d01e      	beq.n	794a <__aeabi_dadd+0x7e>
    790c:	1e5d      	subs	r5, r3, #1
    790e:	2b01      	cmp	r3, #1
    7910:	d118      	bne.n	7944 <__aeabi_dadd+0x78>
    7912:	1882      	adds	r2, r0, r2
    7914:	4282      	cmp	r2, r0
    7916:	4180      	sbcs	r0, r0
    7918:	19c9      	adds	r1, r1, r7
    791a:	4240      	negs	r0, r0
    791c:	1809      	adds	r1, r1, r0
    791e:	0010      	movs	r0, r2
    7920:	020a      	lsls	r2, r1, #8
    7922:	d400      	bmi.n	7926 <__aeabi_dadd+0x5a>
    7924:	e102      	b.n	7b2c <__aeabi_dadd+0x260>
    7926:	4aba      	ldr	r2, [pc, #744]	@ (7c10 <__aeabi_dadd+0x344>)
    7928:	3301      	adds	r3, #1
    792a:	4293      	cmp	r3, r2
    792c:	d100      	bne.n	7930 <__aeabi_dadd+0x64>
    792e:	e28a      	b.n	7e46 <__aeabi_dadd+0x57a>
    7930:	4cb8      	ldr	r4, [pc, #736]	@ (7c14 <__aeabi_dadd+0x348>)
    7932:	0842      	lsrs	r2, r0, #1
    7934:	400c      	ands	r4, r1
    7936:	2101      	movs	r1, #1
    7938:	4001      	ands	r1, r0
    793a:	430a      	orrs	r2, r1
    793c:	07e0      	lsls	r0, r4, #31
    793e:	4310      	orrs	r0, r2
    7940:	0861      	lsrs	r1, r4, #1
    7942:	e0f3      	b.n	7b2c <__aeabi_dadd+0x260>
    7944:	4eb2      	ldr	r6, [pc, #712]	@ (7c10 <__aeabi_dadd+0x344>)
    7946:	42b3      	cmp	r3, r6
    7948:	d122      	bne.n	7990 <__aeabi_dadd+0xc4>
    794a:	074c      	lsls	r4, r1, #29
    794c:	08ca      	lsrs	r2, r1, #3
    794e:	49b0      	ldr	r1, [pc, #704]	@ (7c10 <__aeabi_dadd+0x344>)
    7950:	08c0      	lsrs	r0, r0, #3
    7952:	4304      	orrs	r4, r0
    7954:	428b      	cmp	r3, r1
    7956:	d106      	bne.n	7966 <__aeabi_dadd+0x9a>
    7958:	0021      	movs	r1, r4
    795a:	4311      	orrs	r1, r2
    795c:	d100      	bne.n	7960 <__aeabi_dadd+0x94>
    795e:	e275      	b.n	7e4c <__aeabi_dadd+0x580>
    7960:	2180      	movs	r1, #128	@ 0x80
    7962:	0309      	lsls	r1, r1, #12
    7964:	430a      	orrs	r2, r1
    7966:	0020      	movs	r0, r4
    7968:	4cab      	ldr	r4, [pc, #684]	@ (7c18 <__aeabi_dadd+0x34c>)
    796a:	051b      	lsls	r3, r3, #20
    796c:	0312      	lsls	r2, r2, #12
    796e:	4023      	ands	r3, r4
    7970:	0b12      	lsrs	r2, r2, #12
    7972:	4313      	orrs	r3, r2
    7974:	9a00      	ldr	r2, [sp, #0]
    7976:	07d2      	lsls	r2, r2, #31
    7978:	4313      	orrs	r3, r2
    797a:	0019      	movs	r1, r3
    797c:	b003      	add	sp, #12
    797e:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7980:	4da3      	ldr	r5, [pc, #652]	@ (7c10 <__aeabi_dadd+0x344>)
    7982:	42ac      	cmp	r4, r5
    7984:	d100      	bne.n	7988 <__aeabi_dadd+0xbc>
    7986:	e1dd      	b.n	7d44 <__aeabi_dadd+0x478>
    7988:	2580      	movs	r5, #128	@ 0x80
    798a:	042d      	lsls	r5, r5, #16
    798c:	432f      	orrs	r7, r5
    798e:	001d      	movs	r5, r3
    7990:	2d38      	cmp	r5, #56	@ 0x38
    7992:	dc2c      	bgt.n	79ee <__aeabi_dadd+0x122>
    7994:	2d1f      	cmp	r5, #31
    7996:	dc19      	bgt.n	79cc <__aeabi_dadd+0x100>
    7998:	2320      	movs	r3, #32
    799a:	003e      	movs	r6, r7
    799c:	1b5b      	subs	r3, r3, r5
    799e:	409e      	lsls	r6, r3
    79a0:	46b4      	mov	ip, r6
    79a2:	0016      	movs	r6, r2
    79a4:	9301      	str	r3, [sp, #4]
    79a6:	40ee      	lsrs	r6, r5
    79a8:	4663      	mov	r3, ip
    79aa:	431e      	orrs	r6, r3
    79ac:	9b01      	ldr	r3, [sp, #4]
    79ae:	40ef      	lsrs	r7, r5
    79b0:	409a      	lsls	r2, r3
    79b2:	0013      	movs	r3, r2
    79b4:	1e5a      	subs	r2, r3, #1
    79b6:	4193      	sbcs	r3, r2
    79b8:	4333      	orrs	r3, r6
    79ba:	181b      	adds	r3, r3, r0
    79bc:	4283      	cmp	r3, r0
    79be:	4180      	sbcs	r0, r0
    79c0:	1879      	adds	r1, r7, r1
    79c2:	4240      	negs	r0, r0
    79c4:	1809      	adds	r1, r1, r0
    79c6:	0018      	movs	r0, r3
    79c8:	0023      	movs	r3, r4
    79ca:	e7a9      	b.n	7920 <__aeabi_dadd+0x54>
    79cc:	002b      	movs	r3, r5
    79ce:	003e      	movs	r6, r7
    79d0:	3b20      	subs	r3, #32
    79d2:	40de      	lsrs	r6, r3
    79d4:	2300      	movs	r3, #0
    79d6:	2d20      	cmp	r5, #32
    79d8:	d003      	beq.n	79e2 <__aeabi_dadd+0x116>
    79da:	3340      	adds	r3, #64	@ 0x40
    79dc:	1b5b      	subs	r3, r3, r5
    79de:	409f      	lsls	r7, r3
    79e0:	003b      	movs	r3, r7
    79e2:	4313      	orrs	r3, r2
    79e4:	1e5a      	subs	r2, r3, #1
    79e6:	4193      	sbcs	r3, r2
    79e8:	4333      	orrs	r3, r6
    79ea:	2700      	movs	r7, #0
    79ec:	e7e5      	b.n	79ba <__aeabi_dadd+0xee>
    79ee:	003b      	movs	r3, r7
    79f0:	4313      	orrs	r3, r2
    79f2:	1e5a      	subs	r2, r3, #1
    79f4:	4193      	sbcs	r3, r2
    79f6:	e7f8      	b.n	79ea <__aeabi_dadd+0x11e>
    79f8:	2b00      	cmp	r3, #0
    79fa:	d050      	beq.n	7a9e <__aeabi_dadd+0x1d2>
    79fc:	1b2b      	subs	r3, r5, r4
    79fe:	2c00      	cmp	r4, #0
    7a00:	d112      	bne.n	7a28 <__aeabi_dadd+0x15c>
    7a02:	000c      	movs	r4, r1
    7a04:	4304      	orrs	r4, r0
    7a06:	d00c      	beq.n	7a22 <__aeabi_dadd+0x156>
    7a08:	1e5c      	subs	r4, r3, #1
    7a0a:	2b01      	cmp	r3, #1
    7a0c:	d106      	bne.n	7a1c <__aeabi_dadd+0x150>
    7a0e:	1880      	adds	r0, r0, r2
    7a10:	4290      	cmp	r0, r2
    7a12:	4192      	sbcs	r2, r2
    7a14:	19c9      	adds	r1, r1, r7
    7a16:	4252      	negs	r2, r2
    7a18:	1889      	adds	r1, r1, r2
    7a1a:	e781      	b.n	7920 <__aeabi_dadd+0x54>
    7a1c:	4e7c      	ldr	r6, [pc, #496]	@ (7c10 <__aeabi_dadd+0x344>)
    7a1e:	42b3      	cmp	r3, r6
    7a20:	d10a      	bne.n	7a38 <__aeabi_dadd+0x16c>
    7a22:	0039      	movs	r1, r7
    7a24:	0010      	movs	r0, r2
    7a26:	e790      	b.n	794a <__aeabi_dadd+0x7e>
    7a28:	4c79      	ldr	r4, [pc, #484]	@ (7c10 <__aeabi_dadd+0x344>)
    7a2a:	42a5      	cmp	r5, r4
    7a2c:	d100      	bne.n	7a30 <__aeabi_dadd+0x164>
    7a2e:	e204      	b.n	7e3a <__aeabi_dadd+0x56e>
    7a30:	2480      	movs	r4, #128	@ 0x80
    7a32:	0424      	lsls	r4, r4, #16
    7a34:	4321      	orrs	r1, r4
    7a36:	001c      	movs	r4, r3
    7a38:	2c38      	cmp	r4, #56	@ 0x38
    7a3a:	dc2b      	bgt.n	7a94 <__aeabi_dadd+0x1c8>
    7a3c:	2c1f      	cmp	r4, #31
    7a3e:	dc18      	bgt.n	7a72 <__aeabi_dadd+0x1a6>
    7a40:	2320      	movs	r3, #32
    7a42:	000e      	movs	r6, r1
    7a44:	1b1b      	subs	r3, r3, r4
    7a46:	409e      	lsls	r6, r3
    7a48:	46b4      	mov	ip, r6
    7a4a:	0006      	movs	r6, r0
    7a4c:	9301      	str	r3, [sp, #4]
    7a4e:	40e6      	lsrs	r6, r4
    7a50:	4663      	mov	r3, ip
    7a52:	431e      	orrs	r6, r3
    7a54:	9b01      	ldr	r3, [sp, #4]
    7a56:	40e1      	lsrs	r1, r4
    7a58:	4098      	lsls	r0, r3
    7a5a:	0003      	movs	r3, r0
    7a5c:	1e58      	subs	r0, r3, #1
    7a5e:	4183      	sbcs	r3, r0
    7a60:	4333      	orrs	r3, r6
    7a62:	1898      	adds	r0, r3, r2
    7a64:	4290      	cmp	r0, r2
    7a66:	4192      	sbcs	r2, r2
    7a68:	19c9      	adds	r1, r1, r7
    7a6a:	4252      	negs	r2, r2
    7a6c:	002b      	movs	r3, r5
    7a6e:	1889      	adds	r1, r1, r2
    7a70:	e756      	b.n	7920 <__aeabi_dadd+0x54>
    7a72:	0023      	movs	r3, r4
    7a74:	000e      	movs	r6, r1
    7a76:	3b20      	subs	r3, #32
    7a78:	40de      	lsrs	r6, r3
    7a7a:	2300      	movs	r3, #0
    7a7c:	2c20      	cmp	r4, #32
    7a7e:	d003      	beq.n	7a88 <__aeabi_dadd+0x1bc>
    7a80:	3340      	adds	r3, #64	@ 0x40
    7a82:	1b1b      	subs	r3, r3, r4
    7a84:	4099      	lsls	r1, r3
    7a86:	000b      	movs	r3, r1
    7a88:	4303      	orrs	r3, r0
    7a8a:	1e59      	subs	r1, r3, #1
    7a8c:	418b      	sbcs	r3, r1
    7a8e:	4333      	orrs	r3, r6
    7a90:	2100      	movs	r1, #0
    7a92:	e7e6      	b.n	7a62 <__aeabi_dadd+0x196>
    7a94:	000b      	movs	r3, r1
    7a96:	4303      	orrs	r3, r0
    7a98:	1e59      	subs	r1, r3, #1
    7a9a:	418b      	sbcs	r3, r1
    7a9c:	e7f8      	b.n	7a90 <__aeabi_dadd+0x1c4>
    7a9e:	4d5f      	ldr	r5, [pc, #380]	@ (7c1c <__aeabi_dadd+0x350>)
    7aa0:	1c63      	adds	r3, r4, #1
    7aa2:	422b      	tst	r3, r5
    7aa4:	d134      	bne.n	7b10 <__aeabi_dadd+0x244>
    7aa6:	000b      	movs	r3, r1
    7aa8:	4303      	orrs	r3, r0
    7aaa:	2c00      	cmp	r4, #0
    7aac:	d114      	bne.n	7ad8 <__aeabi_dadd+0x20c>
    7aae:	2b00      	cmp	r3, #0
    7ab0:	d100      	bne.n	7ab4 <__aeabi_dadd+0x1e8>
    7ab2:	e1bd      	b.n	7e30 <__aeabi_dadd+0x564>
    7ab4:	003b      	movs	r3, r7
    7ab6:	4313      	orrs	r3, r2
    7ab8:	d100      	bne.n	7abc <__aeabi_dadd+0x1f0>
    7aba:	e11e      	b.n	7cfa <__aeabi_dadd+0x42e>
    7abc:	1882      	adds	r2, r0, r2
    7abe:	4282      	cmp	r2, r0
    7ac0:	4180      	sbcs	r0, r0
    7ac2:	19c9      	adds	r1, r1, r7
    7ac4:	4240      	negs	r0, r0
    7ac6:	1809      	adds	r1, r1, r0
    7ac8:	020b      	lsls	r3, r1, #8
    7aca:	d400      	bmi.n	7ace <__aeabi_dadd+0x202>
    7acc:	e1b1      	b.n	7e32 <__aeabi_dadd+0x566>
    7ace:	4b51      	ldr	r3, [pc, #324]	@ (7c14 <__aeabi_dadd+0x348>)
    7ad0:	0010      	movs	r0, r2
    7ad2:	4019      	ands	r1, r3
    7ad4:	2301      	movs	r3, #1
    7ad6:	e738      	b.n	794a <__aeabi_dadd+0x7e>
    7ad8:	2b00      	cmp	r3, #0
    7ada:	d100      	bne.n	7ade <__aeabi_dadd+0x212>
    7adc:	e1ad      	b.n	7e3a <__aeabi_dadd+0x56e>
    7ade:	003c      	movs	r4, r7
    7ae0:	4b4b      	ldr	r3, [pc, #300]	@ (7c10 <__aeabi_dadd+0x344>)
    7ae2:	4314      	orrs	r4, r2
    7ae4:	d100      	bne.n	7ae8 <__aeabi_dadd+0x21c>
    7ae6:	e730      	b.n	794a <__aeabi_dadd+0x7e>
    7ae8:	074b      	lsls	r3, r1, #29
    7aea:	08c0      	lsrs	r0, r0, #3
    7aec:	4318      	orrs	r0, r3
    7aee:	08cb      	lsrs	r3, r1, #3
    7af0:	2180      	movs	r1, #128	@ 0x80
    7af2:	0309      	lsls	r1, r1, #12
    7af4:	420b      	tst	r3, r1
    7af6:	d006      	beq.n	7b06 <__aeabi_dadd+0x23a>
    7af8:	08fc      	lsrs	r4, r7, #3
    7afa:	420c      	tst	r4, r1
    7afc:	d103      	bne.n	7b06 <__aeabi_dadd+0x23a>
    7afe:	0023      	movs	r3, r4
    7b00:	08d0      	lsrs	r0, r2, #3
    7b02:	077f      	lsls	r7, r7, #29
    7b04:	4338      	orrs	r0, r7
    7b06:	0f41      	lsrs	r1, r0, #29
    7b08:	00db      	lsls	r3, r3, #3
    7b0a:	4319      	orrs	r1, r3
    7b0c:	00c0      	lsls	r0, r0, #3
    7b0e:	e119      	b.n	7d44 <__aeabi_dadd+0x478>
    7b10:	4c3f      	ldr	r4, [pc, #252]	@ (7c10 <__aeabi_dadd+0x344>)
    7b12:	42a3      	cmp	r3, r4
    7b14:	d100      	bne.n	7b18 <__aeabi_dadd+0x24c>
    7b16:	e196      	b.n	7e46 <__aeabi_dadd+0x57a>
    7b18:	1882      	adds	r2, r0, r2
    7b1a:	4282      	cmp	r2, r0
    7b1c:	4180      	sbcs	r0, r0
    7b1e:	19cf      	adds	r7, r1, r7
    7b20:	4240      	negs	r0, r0
    7b22:	183f      	adds	r7, r7, r0
    7b24:	07f8      	lsls	r0, r7, #31
    7b26:	0852      	lsrs	r2, r2, #1
    7b28:	4310      	orrs	r0, r2
    7b2a:	0879      	lsrs	r1, r7, #1
    7b2c:	0742      	lsls	r2, r0, #29
    7b2e:	d009      	beq.n	7b44 <__aeabi_dadd+0x278>
    7b30:	220f      	movs	r2, #15
    7b32:	4002      	ands	r2, r0
    7b34:	2a04      	cmp	r2, #4
    7b36:	d005      	beq.n	7b44 <__aeabi_dadd+0x278>
    7b38:	1d02      	adds	r2, r0, #4
    7b3a:	4282      	cmp	r2, r0
    7b3c:	4180      	sbcs	r0, r0
    7b3e:	4240      	negs	r0, r0
    7b40:	1809      	adds	r1, r1, r0
    7b42:	0010      	movs	r0, r2
    7b44:	020a      	lsls	r2, r1, #8
    7b46:	d400      	bmi.n	7b4a <__aeabi_dadd+0x27e>
    7b48:	e6ff      	b.n	794a <__aeabi_dadd+0x7e>
    7b4a:	4a31      	ldr	r2, [pc, #196]	@ (7c10 <__aeabi_dadd+0x344>)
    7b4c:	3301      	adds	r3, #1
    7b4e:	4293      	cmp	r3, r2
    7b50:	d100      	bne.n	7b54 <__aeabi_dadd+0x288>
    7b52:	e178      	b.n	7e46 <__aeabi_dadd+0x57a>
    7b54:	4a2f      	ldr	r2, [pc, #188]	@ (7c14 <__aeabi_dadd+0x348>)
    7b56:	4011      	ands	r1, r2
    7b58:	e6f7      	b.n	794a <__aeabi_dadd+0x7e>
    7b5a:	2b00      	cmp	r3, #0
    7b5c:	dd60      	ble.n	7c20 <__aeabi_dadd+0x354>
    7b5e:	2d00      	cmp	r5, #0
    7b60:	d136      	bne.n	7bd0 <__aeabi_dadd+0x304>
    7b62:	003d      	movs	r5, r7
    7b64:	4315      	orrs	r5, r2
    7b66:	d100      	bne.n	7b6a <__aeabi_dadd+0x29e>
    7b68:	e6ef      	b.n	794a <__aeabi_dadd+0x7e>
    7b6a:	1e5d      	subs	r5, r3, #1
    7b6c:	2b01      	cmp	r3, #1
    7b6e:	d10d      	bne.n	7b8c <__aeabi_dadd+0x2c0>
    7b70:	1a82      	subs	r2, r0, r2
    7b72:	4290      	cmp	r0, r2
    7b74:	4180      	sbcs	r0, r0
    7b76:	1bc9      	subs	r1, r1, r7
    7b78:	4240      	negs	r0, r0
    7b7a:	1a09      	subs	r1, r1, r0
    7b7c:	0010      	movs	r0, r2
    7b7e:	020a      	lsls	r2, r1, #8
    7b80:	d5d4      	bpl.n	7b2c <__aeabi_dadd+0x260>
    7b82:	0249      	lsls	r1, r1, #9
    7b84:	001c      	movs	r4, r3
    7b86:	0a4d      	lsrs	r5, r1, #9
    7b88:	9001      	str	r0, [sp, #4]
    7b8a:	e108      	b.n	7d9e <__aeabi_dadd+0x4d2>
    7b8c:	4e20      	ldr	r6, [pc, #128]	@ (7c10 <__aeabi_dadd+0x344>)
    7b8e:	42b3      	cmp	r3, r6
    7b90:	d100      	bne.n	7b94 <__aeabi_dadd+0x2c8>
    7b92:	e6da      	b.n	794a <__aeabi_dadd+0x7e>
    7b94:	2d38      	cmp	r5, #56	@ 0x38
    7b96:	dc35      	bgt.n	7c04 <__aeabi_dadd+0x338>
    7b98:	2d1f      	cmp	r5, #31
    7b9a:	dc22      	bgt.n	7be2 <__aeabi_dadd+0x316>
    7b9c:	2320      	movs	r3, #32
    7b9e:	003e      	movs	r6, r7
    7ba0:	1b5b      	subs	r3, r3, r5
    7ba2:	409e      	lsls	r6, r3
    7ba4:	46b4      	mov	ip, r6
    7ba6:	0016      	movs	r6, r2
    7ba8:	9301      	str	r3, [sp, #4]
    7baa:	40ee      	lsrs	r6, r5
    7bac:	4663      	mov	r3, ip
    7bae:	431e      	orrs	r6, r3
    7bb0:	9b01      	ldr	r3, [sp, #4]
    7bb2:	40ef      	lsrs	r7, r5
    7bb4:	409a      	lsls	r2, r3
    7bb6:	0013      	movs	r3, r2
    7bb8:	1e5a      	subs	r2, r3, #1
    7bba:	4193      	sbcs	r3, r2
    7bbc:	4333      	orrs	r3, r6
    7bbe:	1ac3      	subs	r3, r0, r3
    7bc0:	4298      	cmp	r0, r3
    7bc2:	4180      	sbcs	r0, r0
    7bc4:	1bc9      	subs	r1, r1, r7
    7bc6:	4240      	negs	r0, r0
    7bc8:	1a09      	subs	r1, r1, r0
    7bca:	0018      	movs	r0, r3
    7bcc:	0023      	movs	r3, r4
    7bce:	e7d6      	b.n	7b7e <__aeabi_dadd+0x2b2>
    7bd0:	4d0f      	ldr	r5, [pc, #60]	@ (7c10 <__aeabi_dadd+0x344>)
    7bd2:	42ac      	cmp	r4, r5
    7bd4:	d100      	bne.n	7bd8 <__aeabi_dadd+0x30c>
    7bd6:	e0b5      	b.n	7d44 <__aeabi_dadd+0x478>
    7bd8:	2580      	movs	r5, #128	@ 0x80
    7bda:	042d      	lsls	r5, r5, #16
    7bdc:	432f      	orrs	r7, r5
    7bde:	001d      	movs	r5, r3
    7be0:	e7d8      	b.n	7b94 <__aeabi_dadd+0x2c8>
    7be2:	002b      	movs	r3, r5
    7be4:	003e      	movs	r6, r7
    7be6:	3b20      	subs	r3, #32
    7be8:	40de      	lsrs	r6, r3
    7bea:	2300      	movs	r3, #0
    7bec:	2d20      	cmp	r5, #32
    7bee:	d003      	beq.n	7bf8 <__aeabi_dadd+0x32c>
    7bf0:	3340      	adds	r3, #64	@ 0x40
    7bf2:	1b5b      	subs	r3, r3, r5
    7bf4:	409f      	lsls	r7, r3
    7bf6:	003b      	movs	r3, r7
    7bf8:	4313      	orrs	r3, r2
    7bfa:	1e5a      	subs	r2, r3, #1
    7bfc:	4193      	sbcs	r3, r2
    7bfe:	4333      	orrs	r3, r6
    7c00:	2700      	movs	r7, #0
    7c02:	e7dc      	b.n	7bbe <__aeabi_dadd+0x2f2>
    7c04:	003b      	movs	r3, r7
    7c06:	4313      	orrs	r3, r2
    7c08:	1e5a      	subs	r2, r3, #1
    7c0a:	4193      	sbcs	r3, r2
    7c0c:	e7f8      	b.n	7c00 <__aeabi_dadd+0x334>
    7c0e:	46c0      	nop			@ (mov r8, r8)
    7c10:	000007ff 	.word	0x000007ff
    7c14:	ff7fffff 	.word	0xff7fffff
    7c18:	7ff00000 	.word	0x7ff00000
    7c1c:	000007fe 	.word	0x000007fe
    7c20:	2b00      	cmp	r3, #0
    7c22:	d054      	beq.n	7cce <__aeabi_dadd+0x402>
    7c24:	1b2b      	subs	r3, r5, r4
    7c26:	2c00      	cmp	r4, #0
    7c28:	d115      	bne.n	7c56 <__aeabi_dadd+0x38a>
    7c2a:	000c      	movs	r4, r1
    7c2c:	4304      	orrs	r4, r0
    7c2e:	d00f      	beq.n	7c50 <__aeabi_dadd+0x384>
    7c30:	1e5c      	subs	r4, r3, #1
    7c32:	2b01      	cmp	r3, #1
    7c34:	d109      	bne.n	7c4a <__aeabi_dadd+0x37e>
    7c36:	1a10      	subs	r0, r2, r0
    7c38:	4282      	cmp	r2, r0
    7c3a:	4192      	sbcs	r2, r2
    7c3c:	4663      	mov	r3, ip
    7c3e:	1a79      	subs	r1, r7, r1
    7c40:	4252      	negs	r2, r2
    7c42:	9300      	str	r3, [sp, #0]
    7c44:	1a89      	subs	r1, r1, r2
    7c46:	2301      	movs	r3, #1
    7c48:	e799      	b.n	7b7e <__aeabi_dadd+0x2b2>
    7c4a:	4e81      	ldr	r6, [pc, #516]	@ (7e50 <__aeabi_dadd+0x584>)
    7c4c:	42b3      	cmp	r3, r6
    7c4e:	d10a      	bne.n	7c66 <__aeabi_dadd+0x39a>
    7c50:	4661      	mov	r1, ip
    7c52:	9100      	str	r1, [sp, #0]
    7c54:	e6e5      	b.n	7a22 <__aeabi_dadd+0x156>
    7c56:	4c7e      	ldr	r4, [pc, #504]	@ (7e50 <__aeabi_dadd+0x584>)
    7c58:	42a5      	cmp	r5, r4
    7c5a:	d100      	bne.n	7c5e <__aeabi_dadd+0x392>
    7c5c:	e0eb      	b.n	7e36 <__aeabi_dadd+0x56a>
    7c5e:	2480      	movs	r4, #128	@ 0x80
    7c60:	0424      	lsls	r4, r4, #16
    7c62:	4321      	orrs	r1, r4
    7c64:	001c      	movs	r4, r3
    7c66:	2c38      	cmp	r4, #56	@ 0x38
    7c68:	dc2c      	bgt.n	7cc4 <__aeabi_dadd+0x3f8>
    7c6a:	2c1f      	cmp	r4, #31
    7c6c:	dc19      	bgt.n	7ca2 <__aeabi_dadd+0x3d6>
    7c6e:	2320      	movs	r3, #32
    7c70:	000e      	movs	r6, r1
    7c72:	1b1b      	subs	r3, r3, r4
    7c74:	409e      	lsls	r6, r3
    7c76:	9300      	str	r3, [sp, #0]
    7c78:	0033      	movs	r3, r6
    7c7a:	0006      	movs	r6, r0
    7c7c:	40e6      	lsrs	r6, r4
    7c7e:	431e      	orrs	r6, r3
    7c80:	9b00      	ldr	r3, [sp, #0]
    7c82:	40e1      	lsrs	r1, r4
    7c84:	4098      	lsls	r0, r3
    7c86:	0003      	movs	r3, r0
    7c88:	1e58      	subs	r0, r3, #1
    7c8a:	4183      	sbcs	r3, r0
    7c8c:	4333      	orrs	r3, r6
    7c8e:	1ad0      	subs	r0, r2, r3
    7c90:	4282      	cmp	r2, r0
    7c92:	4192      	sbcs	r2, r2
    7c94:	1a79      	subs	r1, r7, r1
    7c96:	4252      	negs	r2, r2
    7c98:	1a89      	subs	r1, r1, r2
    7c9a:	4662      	mov	r2, ip
    7c9c:	002b      	movs	r3, r5
    7c9e:	9200      	str	r2, [sp, #0]
    7ca0:	e76d      	b.n	7b7e <__aeabi_dadd+0x2b2>
    7ca2:	0023      	movs	r3, r4
    7ca4:	000e      	movs	r6, r1
    7ca6:	3b20      	subs	r3, #32
    7ca8:	40de      	lsrs	r6, r3
    7caa:	2300      	movs	r3, #0
    7cac:	2c20      	cmp	r4, #32
    7cae:	d003      	beq.n	7cb8 <__aeabi_dadd+0x3ec>
    7cb0:	3340      	adds	r3, #64	@ 0x40
    7cb2:	1b1b      	subs	r3, r3, r4
    7cb4:	4099      	lsls	r1, r3
    7cb6:	000b      	movs	r3, r1
    7cb8:	4303      	orrs	r3, r0
    7cba:	1e59      	subs	r1, r3, #1
    7cbc:	418b      	sbcs	r3, r1
    7cbe:	4333      	orrs	r3, r6
    7cc0:	2100      	movs	r1, #0
    7cc2:	e7e4      	b.n	7c8e <__aeabi_dadd+0x3c2>
    7cc4:	000b      	movs	r3, r1
    7cc6:	4303      	orrs	r3, r0
    7cc8:	1e59      	subs	r1, r3, #1
    7cca:	418b      	sbcs	r3, r1
    7ccc:	e7f8      	b.n	7cc0 <__aeabi_dadd+0x3f4>
    7cce:	4e61      	ldr	r6, [pc, #388]	@ (7e54 <__aeabi_dadd+0x588>)
    7cd0:	1c65      	adds	r5, r4, #1
    7cd2:	4235      	tst	r5, r6
    7cd4:	d150      	bne.n	7d78 <__aeabi_dadd+0x4ac>
    7cd6:	000e      	movs	r6, r1
    7cd8:	003d      	movs	r5, r7
    7cda:	4306      	orrs	r6, r0
    7cdc:	4315      	orrs	r5, r2
    7cde:	2c00      	cmp	r4, #0
    7ce0:	d128      	bne.n	7d34 <__aeabi_dadd+0x468>
    7ce2:	2e00      	cmp	r6, #0
    7ce4:	d10f      	bne.n	7d06 <__aeabi_dadd+0x43a>
    7ce6:	0019      	movs	r1, r3
    7ce8:	0018      	movs	r0, r3
    7cea:	9300      	str	r3, [sp, #0]
    7cec:	2d00      	cmp	r5, #0
    7cee:	d100      	bne.n	7cf2 <__aeabi_dadd+0x426>
    7cf0:	e62b      	b.n	794a <__aeabi_dadd+0x7e>
    7cf2:	0039      	movs	r1, r7
    7cf4:	0010      	movs	r0, r2
    7cf6:	4663      	mov	r3, ip
    7cf8:	9300      	str	r3, [sp, #0]
    7cfa:	0003      	movs	r3, r0
    7cfc:	430b      	orrs	r3, r1
    7cfe:	d100      	bne.n	7d02 <__aeabi_dadd+0x436>
    7d00:	e09e      	b.n	7e40 <__aeabi_dadd+0x574>
    7d02:	2300      	movs	r3, #0
    7d04:	e712      	b.n	7b2c <__aeabi_dadd+0x260>
    7d06:	2d00      	cmp	r5, #0
    7d08:	d0f7      	beq.n	7cfa <__aeabi_dadd+0x42e>
    7d0a:	1a85      	subs	r5, r0, r2
    7d0c:	42a8      	cmp	r0, r5
    7d0e:	41b6      	sbcs	r6, r6
    7d10:	1bcc      	subs	r4, r1, r7
    7d12:	4276      	negs	r6, r6
    7d14:	1ba4      	subs	r4, r4, r6
    7d16:	0226      	lsls	r6, r4, #8
    7d18:	d506      	bpl.n	7d28 <__aeabi_dadd+0x45c>
    7d1a:	1a10      	subs	r0, r2, r0
    7d1c:	4282      	cmp	r2, r0
    7d1e:	4192      	sbcs	r2, r2
    7d20:	1a79      	subs	r1, r7, r1
    7d22:	4252      	negs	r2, r2
    7d24:	1a89      	subs	r1, r1, r2
    7d26:	e7e6      	b.n	7cf6 <__aeabi_dadd+0x42a>
    7d28:	0028      	movs	r0, r5
    7d2a:	4320      	orrs	r0, r4
    7d2c:	d05c      	beq.n	7de8 <__aeabi_dadd+0x51c>
    7d2e:	0021      	movs	r1, r4
    7d30:	0028      	movs	r0, r5
    7d32:	e7e2      	b.n	7cfa <__aeabi_dadd+0x42e>
    7d34:	2e00      	cmp	r6, #0
    7d36:	d107      	bne.n	7d48 <__aeabi_dadd+0x47c>
    7d38:	2d00      	cmp	r5, #0
    7d3a:	d17c      	bne.n	7e36 <__aeabi_dadd+0x56a>
    7d3c:	2180      	movs	r1, #128	@ 0x80
    7d3e:	0018      	movs	r0, r3
    7d40:	9300      	str	r3, [sp, #0]
    7d42:	03c9      	lsls	r1, r1, #15
    7d44:	4b42      	ldr	r3, [pc, #264]	@ (7e50 <__aeabi_dadd+0x584>)
    7d46:	e600      	b.n	794a <__aeabi_dadd+0x7e>
    7d48:	4b41      	ldr	r3, [pc, #260]	@ (7e50 <__aeabi_dadd+0x584>)
    7d4a:	2d00      	cmp	r5, #0
    7d4c:	d100      	bne.n	7d50 <__aeabi_dadd+0x484>
    7d4e:	e5fc      	b.n	794a <__aeabi_dadd+0x7e>
    7d50:	074b      	lsls	r3, r1, #29
    7d52:	08c0      	lsrs	r0, r0, #3
    7d54:	4318      	orrs	r0, r3
    7d56:	08cb      	lsrs	r3, r1, #3
    7d58:	2180      	movs	r1, #128	@ 0x80
    7d5a:	0309      	lsls	r1, r1, #12
    7d5c:	420b      	tst	r3, r1
    7d5e:	d100      	bne.n	7d62 <__aeabi_dadd+0x496>
    7d60:	e6d1      	b.n	7b06 <__aeabi_dadd+0x23a>
    7d62:	08fc      	lsrs	r4, r7, #3
    7d64:	420c      	tst	r4, r1
    7d66:	d000      	beq.n	7d6a <__aeabi_dadd+0x49e>
    7d68:	e6cd      	b.n	7b06 <__aeabi_dadd+0x23a>
    7d6a:	08d0      	lsrs	r0, r2, #3
    7d6c:	4662      	mov	r2, ip
    7d6e:	077f      	lsls	r7, r7, #29
    7d70:	0023      	movs	r3, r4
    7d72:	4338      	orrs	r0, r7
    7d74:	9200      	str	r2, [sp, #0]
    7d76:	e6c6      	b.n	7b06 <__aeabi_dadd+0x23a>
    7d78:	1a85      	subs	r5, r0, r2
    7d7a:	9501      	str	r5, [sp, #4]
    7d7c:	42a8      	cmp	r0, r5
    7d7e:	41ad      	sbcs	r5, r5
    7d80:	426d      	negs	r5, r5
    7d82:	002e      	movs	r6, r5
    7d84:	1bcd      	subs	r5, r1, r7
    7d86:	1bad      	subs	r5, r5, r6
    7d88:	022e      	lsls	r6, r5, #8
    7d8a:	d52a      	bpl.n	7de2 <__aeabi_dadd+0x516>
    7d8c:	1a13      	subs	r3, r2, r0
    7d8e:	429a      	cmp	r2, r3
    7d90:	4192      	sbcs	r2, r2
    7d92:	9301      	str	r3, [sp, #4]
    7d94:	4663      	mov	r3, ip
    7d96:	1a7f      	subs	r7, r7, r1
    7d98:	4252      	negs	r2, r2
    7d9a:	1abd      	subs	r5, r7, r2
    7d9c:	9300      	str	r3, [sp, #0]
    7d9e:	2d00      	cmp	r5, #0
    7da0:	d025      	beq.n	7dee <__aeabi_dadd+0x522>
    7da2:	0028      	movs	r0, r5
    7da4:	f7f8 faa8 	bl	2f8 <__clzsi2>
    7da8:	0003      	movs	r3, r0
    7daa:	3b08      	subs	r3, #8
    7dac:	2220      	movs	r2, #32
    7dae:	9901      	ldr	r1, [sp, #4]
    7db0:	9801      	ldr	r0, [sp, #4]
    7db2:	1ad2      	subs	r2, r2, r3
    7db4:	409d      	lsls	r5, r3
    7db6:	40d1      	lsrs	r1, r2
    7db8:	4098      	lsls	r0, r3
    7dba:	4329      	orrs	r1, r5
    7dbc:	429c      	cmp	r4, r3
    7dbe:	dc33      	bgt.n	7e28 <__aeabi_dadd+0x55c>
    7dc0:	1b1b      	subs	r3, r3, r4
    7dc2:	1c5a      	adds	r2, r3, #1
    7dc4:	2a1f      	cmp	r2, #31
    7dc6:	dc1e      	bgt.n	7e06 <__aeabi_dadd+0x53a>
    7dc8:	2320      	movs	r3, #32
    7dca:	000d      	movs	r5, r1
    7dcc:	1a9b      	subs	r3, r3, r2
    7dce:	0004      	movs	r4, r0
    7dd0:	4098      	lsls	r0, r3
    7dd2:	409d      	lsls	r5, r3
    7dd4:	40d4      	lsrs	r4, r2
    7dd6:	1e43      	subs	r3, r0, #1
    7dd8:	4198      	sbcs	r0, r3
    7dda:	4325      	orrs	r5, r4
    7ddc:	40d1      	lsrs	r1, r2
    7dde:	4328      	orrs	r0, r5
    7de0:	e78b      	b.n	7cfa <__aeabi_dadd+0x42e>
    7de2:	9801      	ldr	r0, [sp, #4]
    7de4:	4328      	orrs	r0, r5
    7de6:	d1da      	bne.n	7d9e <__aeabi_dadd+0x4d2>
    7de8:	0001      	movs	r1, r0
    7dea:	9000      	str	r0, [sp, #0]
    7dec:	e5ad      	b.n	794a <__aeabi_dadd+0x7e>
    7dee:	9801      	ldr	r0, [sp, #4]
    7df0:	f7f8 fa82 	bl	2f8 <__clzsi2>
    7df4:	0003      	movs	r3, r0
    7df6:	3318      	adds	r3, #24
    7df8:	2b1f      	cmp	r3, #31
    7dfa:	ddd7      	ble.n	7dac <__aeabi_dadd+0x4e0>
    7dfc:	9901      	ldr	r1, [sp, #4]
    7dfe:	3808      	subs	r0, #8
    7e00:	4081      	lsls	r1, r0
    7e02:	0028      	movs	r0, r5
    7e04:	e7da      	b.n	7dbc <__aeabi_dadd+0x4f0>
    7e06:	000c      	movs	r4, r1
    7e08:	3b1f      	subs	r3, #31
    7e0a:	40dc      	lsrs	r4, r3
    7e0c:	2300      	movs	r3, #0
    7e0e:	2a20      	cmp	r2, #32
    7e10:	d003      	beq.n	7e1a <__aeabi_dadd+0x54e>
    7e12:	3340      	adds	r3, #64	@ 0x40
    7e14:	1a9b      	subs	r3, r3, r2
    7e16:	4099      	lsls	r1, r3
    7e18:	000b      	movs	r3, r1
    7e1a:	4303      	orrs	r3, r0
    7e1c:	1e5a      	subs	r2, r3, #1
    7e1e:	4193      	sbcs	r3, r2
    7e20:	0020      	movs	r0, r4
    7e22:	2100      	movs	r1, #0
    7e24:	4318      	orrs	r0, r3
    7e26:	e768      	b.n	7cfa <__aeabi_dadd+0x42e>
    7e28:	4a0b      	ldr	r2, [pc, #44]	@ (7e58 <__aeabi_dadd+0x58c>)
    7e2a:	1ae3      	subs	r3, r4, r3
    7e2c:	4011      	ands	r1, r2
    7e2e:	e67d      	b.n	7b2c <__aeabi_dadd+0x260>
    7e30:	0039      	movs	r1, r7
    7e32:	0010      	movs	r0, r2
    7e34:	e761      	b.n	7cfa <__aeabi_dadd+0x42e>
    7e36:	4663      	mov	r3, ip
    7e38:	9300      	str	r3, [sp, #0]
    7e3a:	0039      	movs	r1, r7
    7e3c:	0010      	movs	r0, r2
    7e3e:	e781      	b.n	7d44 <__aeabi_dadd+0x478>
    7e40:	0019      	movs	r1, r3
    7e42:	0018      	movs	r0, r3
    7e44:	e581      	b.n	794a <__aeabi_dadd+0x7e>
    7e46:	2100      	movs	r1, #0
    7e48:	0008      	movs	r0, r1
    7e4a:	e57e      	b.n	794a <__aeabi_dadd+0x7e>
    7e4c:	000a      	movs	r2, r1
    7e4e:	e58a      	b.n	7966 <__aeabi_dadd+0x9a>
    7e50:	000007ff 	.word	0x000007ff
    7e54:	000007fe 	.word	0x000007fe
    7e58:	ff7fffff 	.word	0xff7fffff

00007e5c <__aeabi_ddiv>:
    7e5c:	b5f0      	push	{r4, r5, r6, r7, lr}
    7e5e:	b089      	sub	sp, #36	@ 0x24
    7e60:	9200      	str	r2, [sp, #0]
    7e62:	9301      	str	r3, [sp, #4]
    7e64:	030d      	lsls	r5, r1, #12
    7e66:	004b      	lsls	r3, r1, #1
    7e68:	0fca      	lsrs	r2, r1, #31
    7e6a:	0006      	movs	r6, r0
    7e6c:	0004      	movs	r4, r0
    7e6e:	0b2d      	lsrs	r5, r5, #12
    7e70:	0d5b      	lsrs	r3, r3, #21
    7e72:	9203      	str	r2, [sp, #12]
    7e74:	d045      	beq.n	7f02 <__aeabi_ddiv+0xa6>
    7e76:	4a64      	ldr	r2, [pc, #400]	@ (8008 <__aeabi_ddiv+0x1ac>)
    7e78:	4293      	cmp	r3, r2
    7e7a:	d06b      	beq.n	7f54 <__aeabi_ddiv+0xf8>
    7e7c:	0f42      	lsrs	r2, r0, #29
    7e7e:	00ed      	lsls	r5, r5, #3
    7e80:	4315      	orrs	r5, r2
    7e82:	2280      	movs	r2, #128	@ 0x80
    7e84:	0412      	lsls	r2, r2, #16
    7e86:	432a      	orrs	r2, r5
    7e88:	9202      	str	r2, [sp, #8]
    7e8a:	4a60      	ldr	r2, [pc, #384]	@ (800c <__aeabi_ddiv+0x1b0>)
    7e8c:	00c4      	lsls	r4, r0, #3
    7e8e:	189f      	adds	r7, r3, r2
    7e90:	2600      	movs	r6, #0
    7e92:	9b01      	ldr	r3, [sp, #4]
    7e94:	9a01      	ldr	r2, [sp, #4]
    7e96:	031d      	lsls	r5, r3, #12
    7e98:	0fd2      	lsrs	r2, r2, #31
    7e9a:	005b      	lsls	r3, r3, #1
    7e9c:	9800      	ldr	r0, [sp, #0]
    7e9e:	0b2d      	lsrs	r5, r5, #12
    7ea0:	0d5b      	lsrs	r3, r3, #21
    7ea2:	9206      	str	r2, [sp, #24]
    7ea4:	d066      	beq.n	7f74 <__aeabi_ddiv+0x118>
    7ea6:	4a58      	ldr	r2, [pc, #352]	@ (8008 <__aeabi_ddiv+0x1ac>)
    7ea8:	4293      	cmp	r3, r2
    7eaa:	d100      	bne.n	7eae <__aeabi_ddiv+0x52>
    7eac:	e089      	b.n	7fc2 <__aeabi_ddiv+0x166>
    7eae:	00ed      	lsls	r5, r5, #3
    7eb0:	4956      	ldr	r1, [pc, #344]	@ (800c <__aeabi_ddiv+0x1b0>)
    7eb2:	0f42      	lsrs	r2, r0, #29
    7eb4:	432a      	orrs	r2, r5
    7eb6:	2580      	movs	r5, #128	@ 0x80
    7eb8:	185b      	adds	r3, r3, r1
    7eba:	469c      	mov	ip, r3
    7ebc:	042d      	lsls	r5, r5, #16
    7ebe:	4315      	orrs	r5, r2
    7ec0:	00c2      	lsls	r2, r0, #3
    7ec2:	2100      	movs	r1, #0
    7ec4:	9b06      	ldr	r3, [sp, #24]
    7ec6:	9803      	ldr	r0, [sp, #12]
    7ec8:	4058      	eors	r0, r3
    7eca:	b2c3      	uxtb	r3, r0
    7ecc:	9305      	str	r3, [sp, #20]
    7ece:	4663      	mov	r3, ip
    7ed0:	00b0      	lsls	r0, r6, #2
    7ed2:	4308      	orrs	r0, r1
    7ed4:	1afb      	subs	r3, r7, r3
    7ed6:	3801      	subs	r0, #1
    7ed8:	9304      	str	r3, [sp, #16]
    7eda:	280e      	cmp	r0, #14
    7edc:	d900      	bls.n	7ee0 <__aeabi_ddiv+0x84>
    7ede:	e099      	b.n	8014 <__aeabi_ddiv+0x1b8>
    7ee0:	f7f8 f9e8 	bl	2b4 <__gnu_thumb1_case_uhi>
    7ee4:	022d008e 	.word	0x022d008e
    7ee8:	022d01d3 	.word	0x022d01d3
    7eec:	022d021e 	.word	0x022d021e
    7ef0:	008e01d3 	.word	0x008e01d3
    7ef4:	021e008e 	.word	0x021e008e
    7ef8:	007e01d3 	.word	0x007e01d3
    7efc:	007e007e 	.word	0x007e007e
    7f00:	01c5      	.short	0x01c5
    7f02:	002b      	movs	r3, r5
    7f04:	4303      	orrs	r3, r0
    7f06:	9302      	str	r3, [sp, #8]
    7f08:	d02c      	beq.n	7f64 <__aeabi_ddiv+0x108>
    7f0a:	2d00      	cmp	r5, #0
    7f0c:	d015      	beq.n	7f3a <__aeabi_ddiv+0xde>
    7f0e:	0028      	movs	r0, r5
    7f10:	f7f8 f9f2 	bl	2f8 <__clzsi2>
    7f14:	0001      	movs	r1, r0
    7f16:	0003      	movs	r3, r0
    7f18:	390b      	subs	r1, #11
    7f1a:	221d      	movs	r2, #29
    7f1c:	1a52      	subs	r2, r2, r1
    7f1e:	0031      	movs	r1, r6
    7f20:	0018      	movs	r0, r3
    7f22:	40d1      	lsrs	r1, r2
    7f24:	3808      	subs	r0, #8
    7f26:	4085      	lsls	r5, r0
    7f28:	000a      	movs	r2, r1
    7f2a:	432a      	orrs	r2, r5
    7f2c:	0035      	movs	r5, r6
    7f2e:	4085      	lsls	r5, r0
    7f30:	9202      	str	r2, [sp, #8]
    7f32:	4f37      	ldr	r7, [pc, #220]	@ (8010 <__aeabi_ddiv+0x1b4>)
    7f34:	002c      	movs	r4, r5
    7f36:	1aff      	subs	r7, r7, r3
    7f38:	e7aa      	b.n	7e90 <__aeabi_ddiv+0x34>
    7f3a:	f7f8 f9dd 	bl	2f8 <__clzsi2>
    7f3e:	0001      	movs	r1, r0
    7f40:	0003      	movs	r3, r0
    7f42:	3115      	adds	r1, #21
    7f44:	3320      	adds	r3, #32
    7f46:	291c      	cmp	r1, #28
    7f48:	dde7      	ble.n	7f1a <__aeabi_ddiv+0xbe>
    7f4a:	0032      	movs	r2, r6
    7f4c:	3808      	subs	r0, #8
    7f4e:	4082      	lsls	r2, r0
    7f50:	9202      	str	r2, [sp, #8]
    7f52:	e7ee      	b.n	7f32 <__aeabi_ddiv+0xd6>
    7f54:	0002      	movs	r2, r0
    7f56:	432a      	orrs	r2, r5
    7f58:	9202      	str	r2, [sp, #8]
    7f5a:	d107      	bne.n	7f6c <__aeabi_ddiv+0x110>
    7f5c:	0014      	movs	r4, r2
    7f5e:	001f      	movs	r7, r3
    7f60:	2602      	movs	r6, #2
    7f62:	e796      	b.n	7e92 <__aeabi_ddiv+0x36>
    7f64:	9c02      	ldr	r4, [sp, #8]
    7f66:	2601      	movs	r6, #1
    7f68:	0027      	movs	r7, r4
    7f6a:	e792      	b.n	7e92 <__aeabi_ddiv+0x36>
    7f6c:	001f      	movs	r7, r3
    7f6e:	2603      	movs	r6, #3
    7f70:	9502      	str	r5, [sp, #8]
    7f72:	e78e      	b.n	7e92 <__aeabi_ddiv+0x36>
    7f74:	9a00      	ldr	r2, [sp, #0]
    7f76:	432a      	orrs	r2, r5
    7f78:	d02a      	beq.n	7fd0 <__aeabi_ddiv+0x174>
    7f7a:	2d00      	cmp	r5, #0
    7f7c:	d015      	beq.n	7faa <__aeabi_ddiv+0x14e>
    7f7e:	0028      	movs	r0, r5
    7f80:	f7f8 f9ba 	bl	2f8 <__clzsi2>
    7f84:	0001      	movs	r1, r0
    7f86:	0002      	movs	r2, r0
    7f88:	390b      	subs	r1, #11
    7f8a:	231d      	movs	r3, #29
    7f8c:	0010      	movs	r0, r2
    7f8e:	1a5b      	subs	r3, r3, r1
    7f90:	9900      	ldr	r1, [sp, #0]
    7f92:	3808      	subs	r0, #8
    7f94:	4085      	lsls	r5, r0
    7f96:	40d9      	lsrs	r1, r3
    7f98:	4329      	orrs	r1, r5
    7f9a:	9d00      	ldr	r5, [sp, #0]
    7f9c:	4085      	lsls	r5, r0
    7f9e:	4b1c      	ldr	r3, [pc, #112]	@ (8010 <__aeabi_ddiv+0x1b4>)
    7fa0:	1a9b      	subs	r3, r3, r2
    7fa2:	469c      	mov	ip, r3
    7fa4:	002a      	movs	r2, r5
    7fa6:	000d      	movs	r5, r1
    7fa8:	e78b      	b.n	7ec2 <__aeabi_ddiv+0x66>
    7faa:	f7f8 f9a5 	bl	2f8 <__clzsi2>
    7fae:	0001      	movs	r1, r0
    7fb0:	0002      	movs	r2, r0
    7fb2:	3115      	adds	r1, #21
    7fb4:	3220      	adds	r2, #32
    7fb6:	291c      	cmp	r1, #28
    7fb8:	dde7      	ble.n	7f8a <__aeabi_ddiv+0x12e>
    7fba:	9900      	ldr	r1, [sp, #0]
    7fbc:	3808      	subs	r0, #8
    7fbe:	4081      	lsls	r1, r0
    7fc0:	e7ed      	b.n	7f9e <__aeabi_ddiv+0x142>
    7fc2:	9a00      	ldr	r2, [sp, #0]
    7fc4:	432a      	orrs	r2, r5
    7fc6:	d107      	bne.n	7fd8 <__aeabi_ddiv+0x17c>
    7fc8:	0015      	movs	r5, r2
    7fca:	469c      	mov	ip, r3
    7fcc:	2102      	movs	r1, #2
    7fce:	e779      	b.n	7ec4 <__aeabi_ddiv+0x68>
    7fd0:	0015      	movs	r5, r2
    7fd2:	4694      	mov	ip, r2
    7fd4:	2101      	movs	r1, #1
    7fd6:	e775      	b.n	7ec4 <__aeabi_ddiv+0x68>
    7fd8:	0002      	movs	r2, r0
    7fda:	469c      	mov	ip, r3
    7fdc:	2103      	movs	r1, #3
    7fde:	e771      	b.n	7ec4 <__aeabi_ddiv+0x68>
    7fe0:	0031      	movs	r1, r6
    7fe2:	9b03      	ldr	r3, [sp, #12]
    7fe4:	9305      	str	r3, [sp, #20]
    7fe6:	2902      	cmp	r1, #2
    7fe8:	d100      	bne.n	7fec <__aeabi_ddiv+0x190>
    7fea:	e1ac      	b.n	8346 <__aeabi_ddiv+0x4ea>
    7fec:	2903      	cmp	r1, #3
    7fee:	d100      	bne.n	7ff2 <__aeabi_ddiv+0x196>
    7ff0:	e1a2      	b.n	8338 <__aeabi_ddiv+0x4dc>
    7ff2:	2901      	cmp	r1, #1
    7ff4:	d000      	beq.n	7ff8 <__aeabi_ddiv+0x19c>
    7ff6:	e101      	b.n	81fc <__aeabi_ddiv+0x3a0>
    7ff8:	2400      	movs	r4, #0
    7ffa:	0023      	movs	r3, r4
    7ffc:	0022      	movs	r2, r4
    7ffe:	e126      	b.n	824e <__aeabi_ddiv+0x3f2>
    8000:	2300      	movs	r3, #0
    8002:	001c      	movs	r4, r3
    8004:	4a00      	ldr	r2, [pc, #0]	@ (8008 <__aeabi_ddiv+0x1ac>)
    8006:	e122      	b.n	824e <__aeabi_ddiv+0x3f2>
    8008:	000007ff 	.word	0x000007ff
    800c:	fffffc01 	.word	0xfffffc01
    8010:	fffffc0d 	.word	0xfffffc0d
    8014:	9b02      	ldr	r3, [sp, #8]
    8016:	429d      	cmp	r5, r3
    8018:	d304      	bcc.n	8024 <__aeabi_ddiv+0x1c8>
    801a:	d000      	beq.n	801e <__aeabi_ddiv+0x1c2>
    801c:	e122      	b.n	8264 <__aeabi_ddiv+0x408>
    801e:	42a2      	cmp	r2, r4
    8020:	d900      	bls.n	8024 <__aeabi_ddiv+0x1c8>
    8022:	e11f      	b.n	8264 <__aeabi_ddiv+0x408>
    8024:	9b02      	ldr	r3, [sp, #8]
    8026:	07e6      	lsls	r6, r4, #31
    8028:	07d9      	lsls	r1, r3, #31
    802a:	0863      	lsrs	r3, r4, #1
    802c:	4319      	orrs	r1, r3
    802e:	000c      	movs	r4, r1
    8030:	9b02      	ldr	r3, [sp, #8]
    8032:	085b      	lsrs	r3, r3, #1
    8034:	9302      	str	r3, [sp, #8]
    8036:	0213      	lsls	r3, r2, #8
    8038:	022d      	lsls	r5, r5, #8
    803a:	0e17      	lsrs	r7, r2, #24
    803c:	9300      	str	r3, [sp, #0]
    803e:	0c2b      	lsrs	r3, r5, #16
    8040:	432f      	orrs	r7, r5
    8042:	9306      	str	r3, [sp, #24]
    8044:	9906      	ldr	r1, [sp, #24]
    8046:	b2bb      	uxth	r3, r7
    8048:	9802      	ldr	r0, [sp, #8]
    804a:	9303      	str	r3, [sp, #12]
    804c:	f7f8 f8ca 	bl	1e4 <__aeabi_uidivmod>
    8050:	b2bb      	uxth	r3, r7
    8052:	4343      	muls	r3, r0
    8054:	040a      	lsls	r2, r1, #16
    8056:	0c21      	lsrs	r1, r4, #16
    8058:	0005      	movs	r5, r0
    805a:	4311      	orrs	r1, r2
    805c:	428b      	cmp	r3, r1
    805e:	d907      	bls.n	8070 <__aeabi_ddiv+0x214>
    8060:	19c9      	adds	r1, r1, r7
    8062:	3d01      	subs	r5, #1
    8064:	428f      	cmp	r7, r1
    8066:	d803      	bhi.n	8070 <__aeabi_ddiv+0x214>
    8068:	428b      	cmp	r3, r1
    806a:	d901      	bls.n	8070 <__aeabi_ddiv+0x214>
    806c:	1e85      	subs	r5, r0, #2
    806e:	19c9      	adds	r1, r1, r7
    8070:	1ac8      	subs	r0, r1, r3
    8072:	9906      	ldr	r1, [sp, #24]
    8074:	f7f8 f8b6 	bl	1e4 <__aeabi_uidivmod>
    8078:	b2ba      	uxth	r2, r7
    807a:	4342      	muls	r2, r0
    807c:	0409      	lsls	r1, r1, #16
    807e:	b2a4      	uxth	r4, r4
    8080:	0003      	movs	r3, r0
    8082:	430c      	orrs	r4, r1
    8084:	42a2      	cmp	r2, r4
    8086:	d907      	bls.n	8098 <__aeabi_ddiv+0x23c>
    8088:	19e4      	adds	r4, r4, r7
    808a:	3b01      	subs	r3, #1
    808c:	42a7      	cmp	r7, r4
    808e:	d803      	bhi.n	8098 <__aeabi_ddiv+0x23c>
    8090:	42a2      	cmp	r2, r4
    8092:	d901      	bls.n	8098 <__aeabi_ddiv+0x23c>
    8094:	1e83      	subs	r3, r0, #2
    8096:	19e4      	adds	r4, r4, r7
    8098:	042d      	lsls	r5, r5, #16
    809a:	431d      	orrs	r5, r3
    809c:	1aa4      	subs	r4, r4, r2
    809e:	9b00      	ldr	r3, [sp, #0]
    80a0:	9a00      	ldr	r2, [sp, #0]
    80a2:	0c1b      	lsrs	r3, r3, #16
    80a4:	0412      	lsls	r2, r2, #16
    80a6:	9303      	str	r3, [sp, #12]
    80a8:	0c12      	lsrs	r2, r2, #16
    80aa:	b2ab      	uxth	r3, r5
    80ac:	9207      	str	r2, [sp, #28]
    80ae:	435a      	muls	r2, r3
    80b0:	9807      	ldr	r0, [sp, #28]
    80b2:	9202      	str	r2, [sp, #8]
    80b4:	9a03      	ldr	r2, [sp, #12]
    80b6:	0c29      	lsrs	r1, r5, #16
    80b8:	4348      	muls	r0, r1
    80ba:	4353      	muls	r3, r2
    80bc:	4351      	muls	r1, r2
    80be:	9a02      	ldr	r2, [sp, #8]
    80c0:	181b      	adds	r3, r3, r0
    80c2:	0c12      	lsrs	r2, r2, #16
    80c4:	4694      	mov	ip, r2
    80c6:	4463      	add	r3, ip
    80c8:	4298      	cmp	r0, r3
    80ca:	d902      	bls.n	80d2 <__aeabi_ddiv+0x276>
    80cc:	2280      	movs	r2, #128	@ 0x80
    80ce:	0252      	lsls	r2, r2, #9
    80d0:	1889      	adds	r1, r1, r2
    80d2:	9a02      	ldr	r2, [sp, #8]
    80d4:	0c18      	lsrs	r0, r3, #16
    80d6:	0412      	lsls	r2, r2, #16
    80d8:	041b      	lsls	r3, r3, #16
    80da:	0c12      	lsrs	r2, r2, #16
    80dc:	1840      	adds	r0, r0, r1
    80de:	189a      	adds	r2, r3, r2
    80e0:	4284      	cmp	r4, r0
    80e2:	d303      	bcc.n	80ec <__aeabi_ddiv+0x290>
    80e4:	9502      	str	r5, [sp, #8]
    80e6:	d11e      	bne.n	8126 <__aeabi_ddiv+0x2ca>
    80e8:	4296      	cmp	r6, r2
    80ea:	d21c      	bcs.n	8126 <__aeabi_ddiv+0x2ca>
    80ec:	1e6b      	subs	r3, r5, #1
    80ee:	9302      	str	r3, [sp, #8]
    80f0:	9b00      	ldr	r3, [sp, #0]
    80f2:	18f6      	adds	r6, r6, r3
    80f4:	429e      	cmp	r6, r3
    80f6:	419b      	sbcs	r3, r3
    80f8:	425b      	negs	r3, r3
    80fa:	19db      	adds	r3, r3, r7
    80fc:	18e4      	adds	r4, r4, r3
    80fe:	42a7      	cmp	r7, r4
    8100:	d303      	bcc.n	810a <__aeabi_ddiv+0x2ae>
    8102:	d110      	bne.n	8126 <__aeabi_ddiv+0x2ca>
    8104:	9b00      	ldr	r3, [sp, #0]
    8106:	42b3      	cmp	r3, r6
    8108:	d80d      	bhi.n	8126 <__aeabi_ddiv+0x2ca>
    810a:	42a0      	cmp	r0, r4
    810c:	d802      	bhi.n	8114 <__aeabi_ddiv+0x2b8>
    810e:	d10a      	bne.n	8126 <__aeabi_ddiv+0x2ca>
    8110:	42b2      	cmp	r2, r6
    8112:	d908      	bls.n	8126 <__aeabi_ddiv+0x2ca>
    8114:	1eab      	subs	r3, r5, #2
    8116:	9302      	str	r3, [sp, #8]
    8118:	9b00      	ldr	r3, [sp, #0]
    811a:	18f6      	adds	r6, r6, r3
    811c:	429e      	cmp	r6, r3
    811e:	419b      	sbcs	r3, r3
    8120:	425b      	negs	r3, r3
    8122:	19db      	adds	r3, r3, r7
    8124:	18e4      	adds	r4, r4, r3
    8126:	1ab5      	subs	r5, r6, r2
    8128:	42ae      	cmp	r6, r5
    812a:	41b6      	sbcs	r6, r6
    812c:	1a20      	subs	r0, r4, r0
    812e:	4276      	negs	r6, r6
    8130:	1b80      	subs	r0, r0, r6
    8132:	4287      	cmp	r7, r0
    8134:	d100      	bne.n	8138 <__aeabi_ddiv+0x2dc>
    8136:	e0ad      	b.n	8294 <__aeabi_ddiv+0x438>
    8138:	9906      	ldr	r1, [sp, #24]
    813a:	f7f8 f853 	bl	1e4 <__aeabi_uidivmod>
    813e:	b2bb      	uxth	r3, r7
    8140:	4343      	muls	r3, r0
    8142:	040a      	lsls	r2, r1, #16
    8144:	0c29      	lsrs	r1, r5, #16
    8146:	0004      	movs	r4, r0
    8148:	4311      	orrs	r1, r2
    814a:	428b      	cmp	r3, r1
    814c:	d907      	bls.n	815e <__aeabi_ddiv+0x302>
    814e:	19c9      	adds	r1, r1, r7
    8150:	3c01      	subs	r4, #1
    8152:	428f      	cmp	r7, r1
    8154:	d803      	bhi.n	815e <__aeabi_ddiv+0x302>
    8156:	428b      	cmp	r3, r1
    8158:	d901      	bls.n	815e <__aeabi_ddiv+0x302>
    815a:	1e84      	subs	r4, r0, #2
    815c:	19c9      	adds	r1, r1, r7
    815e:	1ac8      	subs	r0, r1, r3
    8160:	9906      	ldr	r1, [sp, #24]
    8162:	f7f8 f83f 	bl	1e4 <__aeabi_uidivmod>
    8166:	b2bb      	uxth	r3, r7
    8168:	4343      	muls	r3, r0
    816a:	0409      	lsls	r1, r1, #16
    816c:	b2ad      	uxth	r5, r5
    816e:	0002      	movs	r2, r0
    8170:	430d      	orrs	r5, r1
    8172:	42ab      	cmp	r3, r5
    8174:	d907      	bls.n	8186 <__aeabi_ddiv+0x32a>
    8176:	19ed      	adds	r5, r5, r7
    8178:	3a01      	subs	r2, #1
    817a:	42af      	cmp	r7, r5
    817c:	d803      	bhi.n	8186 <__aeabi_ddiv+0x32a>
    817e:	42ab      	cmp	r3, r5
    8180:	d901      	bls.n	8186 <__aeabi_ddiv+0x32a>
    8182:	1e82      	subs	r2, r0, #2
    8184:	19ed      	adds	r5, r5, r7
    8186:	1aed      	subs	r5, r5, r3
    8188:	0423      	lsls	r3, r4, #16
    818a:	9e03      	ldr	r6, [sp, #12]
    818c:	4313      	orrs	r3, r2
    818e:	9907      	ldr	r1, [sp, #28]
    8190:	9807      	ldr	r0, [sp, #28]
    8192:	0c1c      	lsrs	r4, r3, #16
    8194:	b29a      	uxth	r2, r3
    8196:	4351      	muls	r1, r2
    8198:	4360      	muls	r0, r4
    819a:	4372      	muls	r2, r6
    819c:	4374      	muls	r4, r6
    819e:	1812      	adds	r2, r2, r0
    81a0:	0c0e      	lsrs	r6, r1, #16
    81a2:	18b2      	adds	r2, r6, r2
    81a4:	4290      	cmp	r0, r2
    81a6:	d902      	bls.n	81ae <__aeabi_ddiv+0x352>
    81a8:	2080      	movs	r0, #128	@ 0x80
    81aa:	0240      	lsls	r0, r0, #9
    81ac:	1824      	adds	r4, r4, r0
    81ae:	0c10      	lsrs	r0, r2, #16
    81b0:	0409      	lsls	r1, r1, #16
    81b2:	0412      	lsls	r2, r2, #16
    81b4:	0c09      	lsrs	r1, r1, #16
    81b6:	1900      	adds	r0, r0, r4
    81b8:	1851      	adds	r1, r2, r1
    81ba:	4285      	cmp	r5, r0
    81bc:	d304      	bcc.n	81c8 <__aeabi_ddiv+0x36c>
    81be:	001c      	movs	r4, r3
    81c0:	4285      	cmp	r5, r0
    81c2:	d119      	bne.n	81f8 <__aeabi_ddiv+0x39c>
    81c4:	2900      	cmp	r1, #0
    81c6:	d019      	beq.n	81fc <__aeabi_ddiv+0x3a0>
    81c8:	197d      	adds	r5, r7, r5
    81ca:	1e5c      	subs	r4, r3, #1
    81cc:	42bd      	cmp	r5, r7
    81ce:	d30e      	bcc.n	81ee <__aeabi_ddiv+0x392>
    81d0:	4285      	cmp	r5, r0
    81d2:	d303      	bcc.n	81dc <__aeabi_ddiv+0x380>
    81d4:	d110      	bne.n	81f8 <__aeabi_ddiv+0x39c>
    81d6:	9a00      	ldr	r2, [sp, #0]
    81d8:	428a      	cmp	r2, r1
    81da:	d20a      	bcs.n	81f2 <__aeabi_ddiv+0x396>
    81dc:	1e9c      	subs	r4, r3, #2
    81de:	9b00      	ldr	r3, [sp, #0]
    81e0:	005a      	lsls	r2, r3, #1
    81e2:	429a      	cmp	r2, r3
    81e4:	419b      	sbcs	r3, r3
    81e6:	425b      	negs	r3, r3
    81e8:	19db      	adds	r3, r3, r7
    81ea:	18ed      	adds	r5, r5, r3
    81ec:	9200      	str	r2, [sp, #0]
    81ee:	4285      	cmp	r5, r0
    81f0:	d102      	bne.n	81f8 <__aeabi_ddiv+0x39c>
    81f2:	9b00      	ldr	r3, [sp, #0]
    81f4:	4299      	cmp	r1, r3
    81f6:	d001      	beq.n	81fc <__aeabi_ddiv+0x3a0>
    81f8:	2301      	movs	r3, #1
    81fa:	431c      	orrs	r4, r3
    81fc:	9b04      	ldr	r3, [sp, #16]
    81fe:	4a55      	ldr	r2, [pc, #340]	@ (8354 <__aeabi_ddiv+0x4f8>)
    8200:	189a      	adds	r2, r3, r2
    8202:	2a00      	cmp	r2, #0
    8204:	dd49      	ble.n	829a <__aeabi_ddiv+0x43e>
    8206:	0763      	lsls	r3, r4, #29
    8208:	d00b      	beq.n	8222 <__aeabi_ddiv+0x3c6>
    820a:	230f      	movs	r3, #15
    820c:	4023      	ands	r3, r4
    820e:	2b04      	cmp	r3, #4
    8210:	d007      	beq.n	8222 <__aeabi_ddiv+0x3c6>
    8212:	1d23      	adds	r3, r4, #4
    8214:	42a3      	cmp	r3, r4
    8216:	41a4      	sbcs	r4, r4
    8218:	9902      	ldr	r1, [sp, #8]
    821a:	4264      	negs	r4, r4
    821c:	1909      	adds	r1, r1, r4
    821e:	001c      	movs	r4, r3
    8220:	9102      	str	r1, [sp, #8]
    8222:	9b02      	ldr	r3, [sp, #8]
    8224:	01db      	lsls	r3, r3, #7
    8226:	d508      	bpl.n	823a <__aeabi_ddiv+0x3de>
    8228:	4b4b      	ldr	r3, [pc, #300]	@ (8358 <__aeabi_ddiv+0x4fc>)
    822a:	9a02      	ldr	r2, [sp, #8]
    822c:	401a      	ands	r2, r3
    822e:	2380      	movs	r3, #128	@ 0x80
    8230:	00db      	lsls	r3, r3, #3
    8232:	469c      	mov	ip, r3
    8234:	9202      	str	r2, [sp, #8]
    8236:	9a04      	ldr	r2, [sp, #16]
    8238:	4462      	add	r2, ip
    823a:	4b48      	ldr	r3, [pc, #288]	@ (835c <__aeabi_ddiv+0x500>)
    823c:	429a      	cmp	r2, r3
    823e:	dd00      	ble.n	8242 <__aeabi_ddiv+0x3e6>
    8240:	e081      	b.n	8346 <__aeabi_ddiv+0x4ea>
    8242:	9b02      	ldr	r3, [sp, #8]
    8244:	08e4      	lsrs	r4, r4, #3
    8246:	075b      	lsls	r3, r3, #29
    8248:	431c      	orrs	r4, r3
    824a:	9b02      	ldr	r3, [sp, #8]
    824c:	08db      	lsrs	r3, r3, #3
    824e:	031b      	lsls	r3, r3, #12
    8250:	0512      	lsls	r2, r2, #20
    8252:	0b1b      	lsrs	r3, r3, #12
    8254:	4313      	orrs	r3, r2
    8256:	9a05      	ldr	r2, [sp, #20]
    8258:	0020      	movs	r0, r4
    825a:	07d2      	lsls	r2, r2, #31
    825c:	4313      	orrs	r3, r2
    825e:	0019      	movs	r1, r3
    8260:	b009      	add	sp, #36	@ 0x24
    8262:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8264:	9b04      	ldr	r3, [sp, #16]
    8266:	2600      	movs	r6, #0
    8268:	3b01      	subs	r3, #1
    826a:	9304      	str	r3, [sp, #16]
    826c:	e6e3      	b.n	8036 <__aeabi_ddiv+0x1da>
    826e:	2380      	movs	r3, #128	@ 0x80
    8270:	9902      	ldr	r1, [sp, #8]
    8272:	031b      	lsls	r3, r3, #12
    8274:	4219      	tst	r1, r3
    8276:	d001      	beq.n	827c <__aeabi_ddiv+0x420>
    8278:	421d      	tst	r5, r3
    827a:	d058      	beq.n	832e <__aeabi_ddiv+0x4d2>
    827c:	2380      	movs	r3, #128	@ 0x80
    827e:	9a02      	ldr	r2, [sp, #8]
    8280:	031b      	lsls	r3, r3, #12
    8282:	4313      	orrs	r3, r2
    8284:	9a03      	ldr	r2, [sp, #12]
    8286:	9205      	str	r2, [sp, #20]
    8288:	e6bc      	b.n	8004 <__aeabi_ddiv+0x1a8>
    828a:	9b06      	ldr	r3, [sp, #24]
    828c:	0014      	movs	r4, r2
    828e:	9305      	str	r3, [sp, #20]
    8290:	9502      	str	r5, [sp, #8]
    8292:	e6a8      	b.n	7fe6 <__aeabi_ddiv+0x18a>
    8294:	2401      	movs	r4, #1
    8296:	4264      	negs	r4, r4
    8298:	e7b0      	b.n	81fc <__aeabi_ddiv+0x3a0>
    829a:	2101      	movs	r1, #1
    829c:	1a89      	subs	r1, r1, r2
    829e:	2938      	cmp	r1, #56	@ 0x38
    82a0:	dd00      	ble.n	82a4 <__aeabi_ddiv+0x448>
    82a2:	e6a9      	b.n	7ff8 <__aeabi_ddiv+0x19c>
    82a4:	291f      	cmp	r1, #31
    82a6:	dc26      	bgt.n	82f6 <__aeabi_ddiv+0x49a>
    82a8:	4a2d      	ldr	r2, [pc, #180]	@ (8360 <__aeabi_ddiv+0x504>)
    82aa:	9b04      	ldr	r3, [sp, #16]
    82ac:	4694      	mov	ip, r2
    82ae:	4463      	add	r3, ip
    82b0:	0020      	movs	r0, r4
    82b2:	409c      	lsls	r4, r3
    82b4:	9a02      	ldr	r2, [sp, #8]
    82b6:	40c8      	lsrs	r0, r1
    82b8:	409a      	lsls	r2, r3
    82ba:	0023      	movs	r3, r4
    82bc:	4302      	orrs	r2, r0
    82be:	1e58      	subs	r0, r3, #1
    82c0:	4183      	sbcs	r3, r0
    82c2:	431a      	orrs	r2, r3
    82c4:	9b02      	ldr	r3, [sp, #8]
    82c6:	0014      	movs	r4, r2
    82c8:	40cb      	lsrs	r3, r1
    82ca:	0762      	lsls	r2, r4, #29
    82cc:	d009      	beq.n	82e2 <__aeabi_ddiv+0x486>
    82ce:	220f      	movs	r2, #15
    82d0:	4022      	ands	r2, r4
    82d2:	2a04      	cmp	r2, #4
    82d4:	d005      	beq.n	82e2 <__aeabi_ddiv+0x486>
    82d6:	1d22      	adds	r2, r4, #4
    82d8:	42a2      	cmp	r2, r4
    82da:	41a4      	sbcs	r4, r4
    82dc:	4264      	negs	r4, r4
    82de:	191b      	adds	r3, r3, r4
    82e0:	0014      	movs	r4, r2
    82e2:	2180      	movs	r1, #128	@ 0x80
    82e4:	001a      	movs	r2, r3
    82e6:	0409      	lsls	r1, r1, #16
    82e8:	400a      	ands	r2, r1
    82ea:	420b      	tst	r3, r1
    82ec:	d12e      	bne.n	834c <__aeabi_ddiv+0x4f0>
    82ee:	08e1      	lsrs	r1, r4, #3
    82f0:	075c      	lsls	r4, r3, #29
    82f2:	430c      	orrs	r4, r1
    82f4:	e7aa      	b.n	824c <__aeabi_ddiv+0x3f0>
    82f6:	231f      	movs	r3, #31
    82f8:	425b      	negs	r3, r3
    82fa:	1a9b      	subs	r3, r3, r2
    82fc:	9a02      	ldr	r2, [sp, #8]
    82fe:	40da      	lsrs	r2, r3
    8300:	2300      	movs	r3, #0
    8302:	2920      	cmp	r1, #32
    8304:	d006      	beq.n	8314 <__aeabi_ddiv+0x4b8>
    8306:	4917      	ldr	r1, [pc, #92]	@ (8364 <__aeabi_ddiv+0x508>)
    8308:	9b04      	ldr	r3, [sp, #16]
    830a:	468c      	mov	ip, r1
    830c:	9902      	ldr	r1, [sp, #8]
    830e:	4463      	add	r3, ip
    8310:	4099      	lsls	r1, r3
    8312:	000b      	movs	r3, r1
    8314:	431c      	orrs	r4, r3
    8316:	1e63      	subs	r3, r4, #1
    8318:	419c      	sbcs	r4, r3
    831a:	2300      	movs	r3, #0
    831c:	4314      	orrs	r4, r2
    831e:	e7d4      	b.n	82ca <__aeabi_ddiv+0x46e>
    8320:	2300      	movs	r3, #0
    8322:	001c      	movs	r4, r3
    8324:	9303      	str	r3, [sp, #12]
    8326:	2380      	movs	r3, #128	@ 0x80
    8328:	031b      	lsls	r3, r3, #12
    832a:	9302      	str	r3, [sp, #8]
    832c:	e7a6      	b.n	827c <__aeabi_ddiv+0x420>
    832e:	9b06      	ldr	r3, [sp, #24]
    8330:	0014      	movs	r4, r2
    8332:	9303      	str	r3, [sp, #12]
    8334:	9502      	str	r5, [sp, #8]
    8336:	e7a1      	b.n	827c <__aeabi_ddiv+0x420>
    8338:	9b05      	ldr	r3, [sp, #20]
    833a:	9303      	str	r3, [sp, #12]
    833c:	e79e      	b.n	827c <__aeabi_ddiv+0x420>
    833e:	2300      	movs	r3, #0
    8340:	001c      	movs	r4, r3
    8342:	001a      	movs	r2, r3
    8344:	e783      	b.n	824e <__aeabi_ddiv+0x3f2>
    8346:	2400      	movs	r4, #0
    8348:	0023      	movs	r3, r4
    834a:	e65b      	b.n	8004 <__aeabi_ddiv+0x1a8>
    834c:	2300      	movs	r3, #0
    834e:	2201      	movs	r2, #1
    8350:	001c      	movs	r4, r3
    8352:	e77c      	b.n	824e <__aeabi_ddiv+0x3f2>
    8354:	000003ff 	.word	0x000003ff
    8358:	feffffff 	.word	0xfeffffff
    835c:	000007fe 	.word	0x000007fe
    8360:	0000041e 	.word	0x0000041e
    8364:	0000043e 	.word	0x0000043e

00008368 <__eqdf2>:
    8368:	b5f0      	push	{r4, r5, r6, r7, lr}
    836a:	000f      	movs	r7, r1
    836c:	b087      	sub	sp, #28
    836e:	0006      	movs	r6, r0
    8370:	9004      	str	r0, [sp, #16]
    8372:	0ff8      	lsrs	r0, r7, #31
    8374:	9003      	str	r0, [sp, #12]
    8376:	0318      	lsls	r0, r3, #12
    8378:	0b00      	lsrs	r0, r0, #12
    837a:	005c      	lsls	r4, r3, #1
    837c:	9002      	str	r0, [sp, #8]
    837e:	0d60      	lsrs	r0, r4, #21
    8380:	9001      	str	r0, [sp, #4]
    8382:	0fd8      	lsrs	r0, r3, #31
    8384:	4684      	mov	ip, r0
    8386:	4818      	ldr	r0, [pc, #96]	@ (83e8 <__eqdf2+0x80>)
    8388:	030d      	lsls	r5, r1, #12
    838a:	0049      	lsls	r1, r1, #1
    838c:	0b2d      	lsrs	r5, r5, #12
    838e:	0d49      	lsrs	r1, r1, #21
    8390:	9205      	str	r2, [sp, #20]
    8392:	4281      	cmp	r1, r0
    8394:	d107      	bne.n	83a6 <__eqdf2+0x3e>
    8396:	002c      	movs	r4, r5
    8398:	2001      	movs	r0, #1
    839a:	4334      	orrs	r4, r6
    839c:	d11f      	bne.n	83de <__eqdf2+0x76>
    839e:	9c01      	ldr	r4, [sp, #4]
    83a0:	428c      	cmp	r4, r1
    83a2:	d11c      	bne.n	83de <__eqdf2+0x76>
    83a4:	e002      	b.n	83ac <__eqdf2+0x44>
    83a6:	9c01      	ldr	r4, [sp, #4]
    83a8:	4284      	cmp	r4, r0
    83aa:	d104      	bne.n	83b6 <__eqdf2+0x4e>
    83ac:	9802      	ldr	r0, [sp, #8]
    83ae:	4302      	orrs	r2, r0
    83b0:	2001      	movs	r0, #1
    83b2:	2a00      	cmp	r2, #0
    83b4:	d113      	bne.n	83de <__eqdf2+0x76>
    83b6:	9b01      	ldr	r3, [sp, #4]
    83b8:	2001      	movs	r0, #1
    83ba:	4299      	cmp	r1, r3
    83bc:	d10f      	bne.n	83de <__eqdf2+0x76>
    83be:	9b02      	ldr	r3, [sp, #8]
    83c0:	429d      	cmp	r5, r3
    83c2:	d10c      	bne.n	83de <__eqdf2+0x76>
    83c4:	9b04      	ldr	r3, [sp, #16]
    83c6:	9a05      	ldr	r2, [sp, #20]
    83c8:	4293      	cmp	r3, r2
    83ca:	d108      	bne.n	83de <__eqdf2+0x76>
    83cc:	9b03      	ldr	r3, [sp, #12]
    83ce:	4563      	cmp	r3, ip
    83d0:	d007      	beq.n	83e2 <__eqdf2+0x7a>
    83d2:	2900      	cmp	r1, #0
    83d4:	d103      	bne.n	83de <__eqdf2+0x76>
    83d6:	0028      	movs	r0, r5
    83d8:	4330      	orrs	r0, r6
    83da:	1e43      	subs	r3, r0, #1
    83dc:	4198      	sbcs	r0, r3
    83de:	b007      	add	sp, #28
    83e0:	bdf0      	pop	{r4, r5, r6, r7, pc}
    83e2:	2000      	movs	r0, #0
    83e4:	e7fb      	b.n	83de <__eqdf2+0x76>
    83e6:	46c0      	nop			@ (mov r8, r8)
    83e8:	000007ff 	.word	0x000007ff

000083ec <__gedf2>:
    83ec:	b5f0      	push	{r4, r5, r6, r7, lr}
    83ee:	b087      	sub	sp, #28
    83f0:	9000      	str	r0, [sp, #0]
    83f2:	9101      	str	r1, [sp, #4]
    83f4:	9900      	ldr	r1, [sp, #0]
    83f6:	9801      	ldr	r0, [sp, #4]
    83f8:	9104      	str	r1, [sp, #16]
    83fa:	9901      	ldr	r1, [sp, #4]
    83fc:	4f2c      	ldr	r7, [pc, #176]	@ (84b0 <__gedf2+0xc4>)
    83fe:	0309      	lsls	r1, r1, #12
    8400:	0b09      	lsrs	r1, r1, #12
    8402:	468c      	mov	ip, r1
    8404:	9901      	ldr	r1, [sp, #4]
    8406:	0fc5      	lsrs	r5, r0, #31
    8408:	0049      	lsls	r1, r1, #1
    840a:	0d49      	lsrs	r1, r1, #21
    840c:	031c      	lsls	r4, r3, #12
    840e:	0058      	lsls	r0, r3, #1
    8410:	9103      	str	r1, [sp, #12]
    8412:	9205      	str	r2, [sp, #20]
    8414:	0b24      	lsrs	r4, r4, #12
    8416:	0d40      	lsrs	r0, r0, #21
    8418:	0fde      	lsrs	r6, r3, #31
    841a:	42b9      	cmp	r1, r7
    841c:	d103      	bne.n	8426 <__gedf2+0x3a>
    841e:	4667      	mov	r7, ip
    8420:	9900      	ldr	r1, [sp, #0]
    8422:	430f      	orrs	r7, r1
    8424:	d135      	bne.n	8492 <__gedf2+0xa6>
    8426:	4922      	ldr	r1, [pc, #136]	@ (84b0 <__gedf2+0xc4>)
    8428:	4288      	cmp	r0, r1
    842a:	d102      	bne.n	8432 <__gedf2+0x46>
    842c:	0027      	movs	r7, r4
    842e:	4317      	orrs	r7, r2
    8430:	d12f      	bne.n	8492 <__gedf2+0xa6>
    8432:	2700      	movs	r7, #0
    8434:	9903      	ldr	r1, [sp, #12]
    8436:	42b9      	cmp	r1, r7
    8438:	d105      	bne.n	8446 <__gedf2+0x5a>
    843a:	4661      	mov	r1, ip
    843c:	9f00      	ldr	r7, [sp, #0]
    843e:	430f      	orrs	r7, r1
    8440:	0039      	movs	r1, r7
    8442:	424f      	negs	r7, r1
    8444:	414f      	adcs	r7, r1
    8446:	2800      	cmp	r0, #0
    8448:	d125      	bne.n	8496 <__gedf2+0xaa>
    844a:	4322      	orrs	r2, r4
    844c:	2f00      	cmp	r7, #0
    844e:	d006      	beq.n	845e <__gedf2+0x72>
    8450:	2a00      	cmp	r2, #0
    8452:	d02a      	beq.n	84aa <__gedf2+0xbe>
    8454:	2001      	movs	r0, #1
    8456:	2e00      	cmp	r6, #0
    8458:	d127      	bne.n	84aa <__gedf2+0xbe>
    845a:	3802      	subs	r0, #2
    845c:	e025      	b.n	84aa <__gedf2+0xbe>
    845e:	2a00      	cmp	r2, #0
    8460:	d11b      	bne.n	849a <__gedf2+0xae>
    8462:	2001      	movs	r0, #1
    8464:	2d00      	cmp	r5, #0
    8466:	d020      	beq.n	84aa <__gedf2+0xbe>
    8468:	4240      	negs	r0, r0
    846a:	e01e      	b.n	84aa <__gedf2+0xbe>
    846c:	9b03      	ldr	r3, [sp, #12]
    846e:	4283      	cmp	r3, r0
    8470:	dbf0      	blt.n	8454 <__gedf2+0x68>
    8472:	45a4      	cmp	ip, r4
    8474:	d8f5      	bhi.n	8462 <__gedf2+0x76>
    8476:	d108      	bne.n	848a <__gedf2+0x9e>
    8478:	9b04      	ldr	r3, [sp, #16]
    847a:	9a05      	ldr	r2, [sp, #20]
    847c:	4293      	cmp	r3, r2
    847e:	d8f0      	bhi.n	8462 <__gedf2+0x76>
    8480:	9b04      	ldr	r3, [sp, #16]
    8482:	9a05      	ldr	r2, [sp, #20]
    8484:	2000      	movs	r0, #0
    8486:	4293      	cmp	r3, r2
    8488:	d20f      	bcs.n	84aa <__gedf2+0xbe>
    848a:	2001      	movs	r0, #1
    848c:	2d00      	cmp	r5, #0
    848e:	d10c      	bne.n	84aa <__gedf2+0xbe>
    8490:	e7e3      	b.n	845a <__gedf2+0x6e>
    8492:	2002      	movs	r0, #2
    8494:	e7e8      	b.n	8468 <__gedf2+0x7c>
    8496:	2f00      	cmp	r7, #0
    8498:	d1dc      	bne.n	8454 <__gedf2+0x68>
    849a:	42ae      	cmp	r6, r5
    849c:	d1e1      	bne.n	8462 <__gedf2+0x76>
    849e:	9b03      	ldr	r3, [sp, #12]
    84a0:	4283      	cmp	r3, r0
    84a2:	dde3      	ble.n	846c <__gedf2+0x80>
    84a4:	2001      	movs	r0, #1
    84a6:	2e00      	cmp	r6, #0
    84a8:	d1de      	bne.n	8468 <__gedf2+0x7c>
    84aa:	b007      	add	sp, #28
    84ac:	bdf0      	pop	{r4, r5, r6, r7, pc}
    84ae:	46c0      	nop			@ (mov r8, r8)
    84b0:	000007ff 	.word	0x000007ff

000084b4 <__ledf2>:
    84b4:	b5f0      	push	{r4, r5, r6, r7, lr}
    84b6:	b087      	sub	sp, #28
    84b8:	9000      	str	r0, [sp, #0]
    84ba:	9101      	str	r1, [sp, #4]
    84bc:	9900      	ldr	r1, [sp, #0]
    84be:	9801      	ldr	r0, [sp, #4]
    84c0:	9104      	str	r1, [sp, #16]
    84c2:	9901      	ldr	r1, [sp, #4]
    84c4:	4f2c      	ldr	r7, [pc, #176]	@ (8578 <__ledf2+0xc4>)
    84c6:	0309      	lsls	r1, r1, #12
    84c8:	0b09      	lsrs	r1, r1, #12
    84ca:	468c      	mov	ip, r1
    84cc:	9901      	ldr	r1, [sp, #4]
    84ce:	0fc5      	lsrs	r5, r0, #31
    84d0:	0049      	lsls	r1, r1, #1
    84d2:	0d49      	lsrs	r1, r1, #21
    84d4:	031c      	lsls	r4, r3, #12
    84d6:	0058      	lsls	r0, r3, #1
    84d8:	9103      	str	r1, [sp, #12]
    84da:	9205      	str	r2, [sp, #20]
    84dc:	0b24      	lsrs	r4, r4, #12
    84de:	0d40      	lsrs	r0, r0, #21
    84e0:	0fde      	lsrs	r6, r3, #31
    84e2:	42b9      	cmp	r1, r7
    84e4:	d103      	bne.n	84ee <__ledf2+0x3a>
    84e6:	4667      	mov	r7, ip
    84e8:	9900      	ldr	r1, [sp, #0]
    84ea:	430f      	orrs	r7, r1
    84ec:	d135      	bne.n	855a <__ledf2+0xa6>
    84ee:	4922      	ldr	r1, [pc, #136]	@ (8578 <__ledf2+0xc4>)
    84f0:	4288      	cmp	r0, r1
    84f2:	d102      	bne.n	84fa <__ledf2+0x46>
    84f4:	0027      	movs	r7, r4
    84f6:	4317      	orrs	r7, r2
    84f8:	d12f      	bne.n	855a <__ledf2+0xa6>
    84fa:	2700      	movs	r7, #0
    84fc:	9903      	ldr	r1, [sp, #12]
    84fe:	42b9      	cmp	r1, r7
    8500:	d105      	bne.n	850e <__ledf2+0x5a>
    8502:	4661      	mov	r1, ip
    8504:	9f00      	ldr	r7, [sp, #0]
    8506:	430f      	orrs	r7, r1
    8508:	0039      	movs	r1, r7
    850a:	424f      	negs	r7, r1
    850c:	414f      	adcs	r7, r1
    850e:	2800      	cmp	r0, #0
    8510:	d125      	bne.n	855e <__ledf2+0xaa>
    8512:	4322      	orrs	r2, r4
    8514:	2f00      	cmp	r7, #0
    8516:	d006      	beq.n	8526 <__ledf2+0x72>
    8518:	2a00      	cmp	r2, #0
    851a:	d02a      	beq.n	8572 <__ledf2+0xbe>
    851c:	2001      	movs	r0, #1
    851e:	2e00      	cmp	r6, #0
    8520:	d127      	bne.n	8572 <__ledf2+0xbe>
    8522:	3802      	subs	r0, #2
    8524:	e025      	b.n	8572 <__ledf2+0xbe>
    8526:	2a00      	cmp	r2, #0
    8528:	d11b      	bne.n	8562 <__ledf2+0xae>
    852a:	2001      	movs	r0, #1
    852c:	2d00      	cmp	r5, #0
    852e:	d020      	beq.n	8572 <__ledf2+0xbe>
    8530:	4240      	negs	r0, r0
    8532:	e01e      	b.n	8572 <__ledf2+0xbe>
    8534:	9b03      	ldr	r3, [sp, #12]
    8536:	4283      	cmp	r3, r0
    8538:	dbf0      	blt.n	851c <__ledf2+0x68>
    853a:	45a4      	cmp	ip, r4
    853c:	d8f5      	bhi.n	852a <__ledf2+0x76>
    853e:	d108      	bne.n	8552 <__ledf2+0x9e>
    8540:	9b04      	ldr	r3, [sp, #16]
    8542:	9a05      	ldr	r2, [sp, #20]
    8544:	4293      	cmp	r3, r2
    8546:	d8f0      	bhi.n	852a <__ledf2+0x76>
    8548:	9b04      	ldr	r3, [sp, #16]
    854a:	9a05      	ldr	r2, [sp, #20]
    854c:	2000      	movs	r0, #0
    854e:	4293      	cmp	r3, r2
    8550:	d20f      	bcs.n	8572 <__ledf2+0xbe>
    8552:	2001      	movs	r0, #1
    8554:	2d00      	cmp	r5, #0
    8556:	d10c      	bne.n	8572 <__ledf2+0xbe>
    8558:	e7e3      	b.n	8522 <__ledf2+0x6e>
    855a:	2002      	movs	r0, #2
    855c:	e009      	b.n	8572 <__ledf2+0xbe>
    855e:	2f00      	cmp	r7, #0
    8560:	d1dc      	bne.n	851c <__ledf2+0x68>
    8562:	42ae      	cmp	r6, r5
    8564:	d1e1      	bne.n	852a <__ledf2+0x76>
    8566:	9b03      	ldr	r3, [sp, #12]
    8568:	4283      	cmp	r3, r0
    856a:	dde3      	ble.n	8534 <__ledf2+0x80>
    856c:	2001      	movs	r0, #1
    856e:	2e00      	cmp	r6, #0
    8570:	d1de      	bne.n	8530 <__ledf2+0x7c>
    8572:	b007      	add	sp, #28
    8574:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8576:	46c0      	nop			@ (mov r8, r8)
    8578:	000007ff 	.word	0x000007ff

0000857c <__aeabi_dmul>:
    857c:	b5f0      	push	{r4, r5, r6, r7, lr}
    857e:	b08b      	sub	sp, #44	@ 0x2c
    8580:	9200      	str	r2, [sp, #0]
    8582:	9301      	str	r3, [sp, #4]
    8584:	030d      	lsls	r5, r1, #12
    8586:	004b      	lsls	r3, r1, #1
    8588:	0fca      	lsrs	r2, r1, #31
    858a:	0006      	movs	r6, r0
    858c:	0b2d      	lsrs	r5, r5, #12
    858e:	0d5b      	lsrs	r3, r3, #21
    8590:	9203      	str	r2, [sp, #12]
    8592:	d100      	bne.n	8596 <__aeabi_dmul+0x1a>
    8594:	e111      	b.n	87ba <__aeabi_dmul+0x23e>
    8596:	4ace      	ldr	r2, [pc, #824]	@ (88d0 <__aeabi_dmul+0x354>)
    8598:	4293      	cmp	r3, r2
    859a:	d100      	bne.n	859e <__aeabi_dmul+0x22>
    859c:	e135      	b.n	880a <__aeabi_dmul+0x28e>
    859e:	00ed      	lsls	r5, r5, #3
    85a0:	0f42      	lsrs	r2, r0, #29
    85a2:	432a      	orrs	r2, r5
    85a4:	2580      	movs	r5, #128	@ 0x80
    85a6:	042d      	lsls	r5, r5, #16
    85a8:	4315      	orrs	r5, r2
    85aa:	4aca      	ldr	r2, [pc, #808]	@ (88d4 <__aeabi_dmul+0x358>)
    85ac:	00c4      	lsls	r4, r0, #3
    85ae:	189b      	adds	r3, r3, r2
    85b0:	001f      	movs	r7, r3
    85b2:	2300      	movs	r3, #0
    85b4:	9302      	str	r3, [sp, #8]
    85b6:	9b01      	ldr	r3, [sp, #4]
    85b8:	9800      	ldr	r0, [sp, #0]
    85ba:	031e      	lsls	r6, r3, #12
    85bc:	005a      	lsls	r2, r3, #1
    85be:	0fdb      	lsrs	r3, r3, #31
    85c0:	0b36      	lsrs	r6, r6, #12
    85c2:	0d52      	lsrs	r2, r2, #21
    85c4:	9304      	str	r3, [sp, #16]
    85c6:	d100      	bne.n	85ca <__aeabi_dmul+0x4e>
    85c8:	e12e      	b.n	8828 <__aeabi_dmul+0x2ac>
    85ca:	4bc1      	ldr	r3, [pc, #772]	@ (88d0 <__aeabi_dmul+0x354>)
    85cc:	429a      	cmp	r2, r3
    85ce:	d100      	bne.n	85d2 <__aeabi_dmul+0x56>
    85d0:	e150      	b.n	8874 <__aeabi_dmul+0x2f8>
    85d2:	0f43      	lsrs	r3, r0, #29
    85d4:	00f6      	lsls	r6, r6, #3
    85d6:	4333      	orrs	r3, r6
    85d8:	2680      	movs	r6, #128	@ 0x80
    85da:	49be      	ldr	r1, [pc, #760]	@ (88d4 <__aeabi_dmul+0x358>)
    85dc:	0436      	lsls	r6, r6, #16
    85de:	431e      	orrs	r6, r3
    85e0:	00c3      	lsls	r3, r0, #3
    85e2:	1850      	adds	r0, r2, r1
    85e4:	2200      	movs	r2, #0
    85e6:	19c1      	adds	r1, r0, r7
    85e8:	9106      	str	r1, [sp, #24]
    85ea:	3101      	adds	r1, #1
    85ec:	9100      	str	r1, [sp, #0]
    85ee:	9902      	ldr	r1, [sp, #8]
    85f0:	0088      	lsls	r0, r1, #2
    85f2:	4310      	orrs	r0, r2
    85f4:	280a      	cmp	r0, #10
    85f6:	dd00      	ble.n	85fa <__aeabi_dmul+0x7e>
    85f8:	e176      	b.n	88e8 <__aeabi_dmul+0x36c>
    85fa:	9903      	ldr	r1, [sp, #12]
    85fc:	9f04      	ldr	r7, [sp, #16]
    85fe:	4079      	eors	r1, r7
    8600:	9103      	str	r1, [sp, #12]
    8602:	2802      	cmp	r0, #2
    8604:	dd00      	ble.n	8608 <__aeabi_dmul+0x8c>
    8606:	e144      	b.n	8892 <__aeabi_dmul+0x316>
    8608:	3801      	subs	r0, #1
    860a:	2801      	cmp	r0, #1
    860c:	d800      	bhi.n	8610 <__aeabi_dmul+0x94>
    860e:	e153      	b.n	88b8 <__aeabi_dmul+0x33c>
    8610:	0c19      	lsrs	r1, r3, #16
    8612:	b29b      	uxth	r3, r3
    8614:	9102      	str	r1, [sp, #8]
    8616:	0019      	movs	r1, r3
    8618:	0c22      	lsrs	r2, r4, #16
    861a:	b2a4      	uxth	r4, r4
    861c:	4351      	muls	r1, r2
    861e:	0020      	movs	r0, r4
    8620:	468c      	mov	ip, r1
    8622:	9f02      	ldr	r7, [sp, #8]
    8624:	9902      	ldr	r1, [sp, #8]
    8626:	4358      	muls	r0, r3
    8628:	4351      	muls	r1, r2
    862a:	4367      	muls	r7, r4
    862c:	9105      	str	r1, [sp, #20]
    862e:	4467      	add	r7, ip
    8630:	0c01      	lsrs	r1, r0, #16
    8632:	19c9      	adds	r1, r1, r7
    8634:	9004      	str	r0, [sp, #16]
    8636:	458c      	cmp	ip, r1
    8638:	d905      	bls.n	8646 <__aeabi_dmul+0xca>
    863a:	2080      	movs	r0, #128	@ 0x80
    863c:	0240      	lsls	r0, r0, #9
    863e:	4684      	mov	ip, r0
    8640:	9f05      	ldr	r7, [sp, #20]
    8642:	4467      	add	r7, ip
    8644:	9705      	str	r7, [sp, #20]
    8646:	0c08      	lsrs	r0, r1, #16
    8648:	4684      	mov	ip, r0
    864a:	4668      	mov	r0, sp
    864c:	8a00      	ldrh	r0, [r0, #16]
    864e:	0409      	lsls	r1, r1, #16
    8650:	1809      	adds	r1, r1, r0
    8652:	9109      	str	r1, [sp, #36]	@ 0x24
    8654:	0c31      	lsrs	r1, r6, #16
    8656:	b2b6      	uxth	r6, r6
    8658:	9104      	str	r1, [sp, #16]
    865a:	0030      	movs	r0, r6
    865c:	0031      	movs	r1, r6
    865e:	9f04      	ldr	r7, [sp, #16]
    8660:	4361      	muls	r1, r4
    8662:	4350      	muls	r0, r2
    8664:	437c      	muls	r4, r7
    8666:	437a      	muls	r2, r7
    8668:	1824      	adds	r4, r4, r0
    866a:	0c0f      	lsrs	r7, r1, #16
    866c:	193c      	adds	r4, r7, r4
    866e:	42a0      	cmp	r0, r4
    8670:	d902      	bls.n	8678 <__aeabi_dmul+0xfc>
    8672:	2080      	movs	r0, #128	@ 0x80
    8674:	0240      	lsls	r0, r0, #9
    8676:	1812      	adds	r2, r2, r0
    8678:	0c20      	lsrs	r0, r4, #16
    867a:	1882      	adds	r2, r0, r2
    867c:	0424      	lsls	r4, r4, #16
    867e:	b289      	uxth	r1, r1
    8680:	9207      	str	r2, [sp, #28]
    8682:	1862      	adds	r2, r4, r1
    8684:	9208      	str	r2, [sp, #32]
    8686:	9908      	ldr	r1, [sp, #32]
    8688:	4662      	mov	r2, ip
    868a:	468c      	mov	ip, r1
    868c:	0c29      	lsrs	r1, r5, #16
    868e:	b2ad      	uxth	r5, r5
    8690:	0028      	movs	r0, r5
    8692:	9f02      	ldr	r7, [sp, #8]
    8694:	4358      	muls	r0, r3
    8696:	436f      	muls	r7, r5
    8698:	434b      	muls	r3, r1
    869a:	4462      	add	r2, ip
    869c:	4694      	mov	ip, r2
    869e:	9c02      	ldr	r4, [sp, #8]
    86a0:	18ff      	adds	r7, r7, r3
    86a2:	0c02      	lsrs	r2, r0, #16
    86a4:	19d2      	adds	r2, r2, r7
    86a6:	434c      	muls	r4, r1
    86a8:	4293      	cmp	r3, r2
    86aa:	d902      	bls.n	86b2 <__aeabi_dmul+0x136>
    86ac:	2380      	movs	r3, #128	@ 0x80
    86ae:	025b      	lsls	r3, r3, #9
    86b0:	18e4      	adds	r4, r4, r3
    86b2:	0c13      	lsrs	r3, r2, #16
    86b4:	191b      	adds	r3, r3, r4
    86b6:	9302      	str	r3, [sp, #8]
    86b8:	002b      	movs	r3, r5
    86ba:	b280      	uxth	r0, r0
    86bc:	0412      	lsls	r2, r2, #16
    86be:	1812      	adds	r2, r2, r0
    86c0:	9804      	ldr	r0, [sp, #16]
    86c2:	4373      	muls	r3, r6
    86c4:	4345      	muls	r5, r0
    86c6:	434e      	muls	r6, r1
    86c8:	4341      	muls	r1, r0
    86ca:	19a8      	adds	r0, r5, r6
    86cc:	0c1d      	lsrs	r5, r3, #16
    86ce:	182d      	adds	r5, r5, r0
    86d0:	42ae      	cmp	r6, r5
    86d2:	d902      	bls.n	86da <__aeabi_dmul+0x15e>
    86d4:	2080      	movs	r0, #128	@ 0x80
    86d6:	0240      	lsls	r0, r0, #9
    86d8:	1809      	adds	r1, r1, r0
    86da:	9f05      	ldr	r7, [sp, #20]
    86dc:	9808      	ldr	r0, [sp, #32]
    86de:	4467      	add	r7, ip
    86e0:	4287      	cmp	r7, r0
    86e2:	41b6      	sbcs	r6, r6
    86e4:	18bf      	adds	r7, r7, r2
    86e6:	4297      	cmp	r7, r2
    86e8:	4192      	sbcs	r2, r2
    86ea:	0428      	lsls	r0, r5, #16
    86ec:	b29b      	uxth	r3, r3
    86ee:	18c0      	adds	r0, r0, r3
    86f0:	9b07      	ldr	r3, [sp, #28]
    86f2:	4276      	negs	r6, r6
    86f4:	18c0      	adds	r0, r0, r3
    86f6:	4253      	negs	r3, r2
    86f8:	9304      	str	r3, [sp, #16]
    86fa:	9b02      	ldr	r3, [sp, #8]
    86fc:	1984      	adds	r4, r0, r6
    86fe:	469c      	mov	ip, r3
    8700:	44a4      	add	ip, r4
    8702:	4663      	mov	r3, ip
    8704:	9a04      	ldr	r2, [sp, #16]
    8706:	42b4      	cmp	r4, r6
    8708:	41a4      	sbcs	r4, r4
    870a:	189b      	adds	r3, r3, r2
    870c:	9a07      	ldr	r2, [sp, #28]
    870e:	4264      	negs	r4, r4
    8710:	4290      	cmp	r0, r2
    8712:	4180      	sbcs	r0, r0
    8714:	9a02      	ldr	r2, [sp, #8]
    8716:	4240      	negs	r0, r0
    8718:	4304      	orrs	r4, r0
    871a:	4594      	cmp	ip, r2
    871c:	4180      	sbcs	r0, r0
    871e:	9a04      	ldr	r2, [sp, #16]
    8720:	0c2d      	lsrs	r5, r5, #16
    8722:	4293      	cmp	r3, r2
    8724:	4192      	sbcs	r2, r2
    8726:	4240      	negs	r0, r0
    8728:	4252      	negs	r2, r2
    872a:	4310      	orrs	r0, r2
    872c:	1964      	adds	r4, r4, r5
    872e:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    8730:	1824      	adds	r4, r4, r0
    8732:	1864      	adds	r4, r4, r1
    8734:	0279      	lsls	r1, r7, #9
    8736:	4311      	orrs	r1, r2
    8738:	1e4a      	subs	r2, r1, #1
    873a:	4191      	sbcs	r1, r2
    873c:	0dff      	lsrs	r7, r7, #23
    873e:	0dde      	lsrs	r6, r3, #23
    8740:	0264      	lsls	r4, r4, #9
    8742:	4339      	orrs	r1, r7
    8744:	025b      	lsls	r3, r3, #9
    8746:	4326      	orrs	r6, r4
    8748:	430b      	orrs	r3, r1
    874a:	01e4      	lsls	r4, r4, #7
    874c:	d400      	bmi.n	8750 <__aeabi_dmul+0x1d4>
    874e:	e0de      	b.n	890e <__aeabi_dmul+0x392>
    8750:	2101      	movs	r1, #1
    8752:	085a      	lsrs	r2, r3, #1
    8754:	400b      	ands	r3, r1
    8756:	431a      	orrs	r2, r3
    8758:	07f3      	lsls	r3, r6, #31
    875a:	40ce      	lsrs	r6, r1
    875c:	4313      	orrs	r3, r2
    875e:	9a00      	ldr	r2, [sp, #0]
    8760:	495d      	ldr	r1, [pc, #372]	@ (88d8 <__aeabi_dmul+0x35c>)
    8762:	1852      	adds	r2, r2, r1
    8764:	2a00      	cmp	r2, #0
    8766:	dc00      	bgt.n	876a <__aeabi_dmul+0x1ee>
    8768:	e0d4      	b.n	8914 <__aeabi_dmul+0x398>
    876a:	0759      	lsls	r1, r3, #29
    876c:	d009      	beq.n	8782 <__aeabi_dmul+0x206>
    876e:	210f      	movs	r1, #15
    8770:	4019      	ands	r1, r3
    8772:	2904      	cmp	r1, #4
    8774:	d005      	beq.n	8782 <__aeabi_dmul+0x206>
    8776:	1d19      	adds	r1, r3, #4
    8778:	4299      	cmp	r1, r3
    877a:	419b      	sbcs	r3, r3
    877c:	425b      	negs	r3, r3
    877e:	18f6      	adds	r6, r6, r3
    8780:	000b      	movs	r3, r1
    8782:	01f1      	lsls	r1, r6, #7
    8784:	d506      	bpl.n	8794 <__aeabi_dmul+0x218>
    8786:	2180      	movs	r1, #128	@ 0x80
    8788:	00c9      	lsls	r1, r1, #3
    878a:	468c      	mov	ip, r1
    878c:	4a53      	ldr	r2, [pc, #332]	@ (88dc <__aeabi_dmul+0x360>)
    878e:	4016      	ands	r6, r2
    8790:	9a00      	ldr	r2, [sp, #0]
    8792:	4462      	add	r2, ip
    8794:	4952      	ldr	r1, [pc, #328]	@ (88e0 <__aeabi_dmul+0x364>)
    8796:	428a      	cmp	r2, r1
    8798:	dd00      	ble.n	879c <__aeabi_dmul+0x220>
    879a:	e107      	b.n	89ac <__aeabi_dmul+0x430>
    879c:	0774      	lsls	r4, r6, #29
    879e:	08db      	lsrs	r3, r3, #3
    87a0:	431c      	orrs	r4, r3
    87a2:	08f6      	lsrs	r6, r6, #3
    87a4:	0513      	lsls	r3, r2, #20
    87a6:	0336      	lsls	r6, r6, #12
    87a8:	9a03      	ldr	r2, [sp, #12]
    87aa:	0b36      	lsrs	r6, r6, #12
    87ac:	4333      	orrs	r3, r6
    87ae:	07d2      	lsls	r2, r2, #31
    87b0:	4313      	orrs	r3, r2
    87b2:	0020      	movs	r0, r4
    87b4:	0019      	movs	r1, r3
    87b6:	b00b      	add	sp, #44	@ 0x2c
    87b8:	bdf0      	pop	{r4, r5, r6, r7, pc}
    87ba:	002c      	movs	r4, r5
    87bc:	4304      	orrs	r4, r0
    87be:	d02b      	beq.n	8818 <__aeabi_dmul+0x29c>
    87c0:	2d00      	cmp	r5, #0
    87c2:	d016      	beq.n	87f2 <__aeabi_dmul+0x276>
    87c4:	0028      	movs	r0, r5
    87c6:	f7f7 fd97 	bl	2f8 <__clzsi2>
    87ca:	0004      	movs	r4, r0
    87cc:	0002      	movs	r2, r0
    87ce:	3c0b      	subs	r4, #11
    87d0:	231d      	movs	r3, #29
    87d2:	0030      	movs	r0, r6
    87d4:	1b1b      	subs	r3, r3, r4
    87d6:	0011      	movs	r1, r2
    87d8:	40d8      	lsrs	r0, r3
    87da:	3908      	subs	r1, #8
    87dc:	408d      	lsls	r5, r1
    87de:	0003      	movs	r3, r0
    87e0:	432b      	orrs	r3, r5
    87e2:	0035      	movs	r5, r6
    87e4:	408d      	lsls	r5, r1
    87e6:	493f      	ldr	r1, [pc, #252]	@ (88e4 <__aeabi_dmul+0x368>)
    87e8:	002c      	movs	r4, r5
    87ea:	1a8a      	subs	r2, r1, r2
    87ec:	0017      	movs	r7, r2
    87ee:	001d      	movs	r5, r3
    87f0:	e6df      	b.n	85b2 <__aeabi_dmul+0x36>
    87f2:	f7f7 fd81 	bl	2f8 <__clzsi2>
    87f6:	0004      	movs	r4, r0
    87f8:	0002      	movs	r2, r0
    87fa:	3415      	adds	r4, #21
    87fc:	3220      	adds	r2, #32
    87fe:	2c1c      	cmp	r4, #28
    8800:	dde6      	ble.n	87d0 <__aeabi_dmul+0x254>
    8802:	0033      	movs	r3, r6
    8804:	3808      	subs	r0, #8
    8806:	4083      	lsls	r3, r0
    8808:	e7ed      	b.n	87e6 <__aeabi_dmul+0x26a>
    880a:	0004      	movs	r4, r0
    880c:	432c      	orrs	r4, r5
    880e:	d107      	bne.n	8820 <__aeabi_dmul+0x2a4>
    8810:	001f      	movs	r7, r3
    8812:	0025      	movs	r5, r4
    8814:	2302      	movs	r3, #2
    8816:	e6cd      	b.n	85b4 <__aeabi_dmul+0x38>
    8818:	0025      	movs	r5, r4
    881a:	0027      	movs	r7, r4
    881c:	2301      	movs	r3, #1
    881e:	e6c9      	b.n	85b4 <__aeabi_dmul+0x38>
    8820:	001f      	movs	r7, r3
    8822:	0004      	movs	r4, r0
    8824:	2303      	movs	r3, #3
    8826:	e6c5      	b.n	85b4 <__aeabi_dmul+0x38>
    8828:	9b00      	ldr	r3, [sp, #0]
    882a:	4333      	orrs	r3, r6
    882c:	d029      	beq.n	8882 <__aeabi_dmul+0x306>
    882e:	2e00      	cmp	r6, #0
    8830:	d014      	beq.n	885c <__aeabi_dmul+0x2e0>
    8832:	0030      	movs	r0, r6
    8834:	f7f7 fd60 	bl	2f8 <__clzsi2>
    8838:	0001      	movs	r1, r0
    883a:	0003      	movs	r3, r0
    883c:	390b      	subs	r1, #11
    883e:	221d      	movs	r2, #29
    8840:	0018      	movs	r0, r3
    8842:	1a52      	subs	r2, r2, r1
    8844:	9900      	ldr	r1, [sp, #0]
    8846:	3808      	subs	r0, #8
    8848:	4086      	lsls	r6, r0
    884a:	40d1      	lsrs	r1, r2
    884c:	4331      	orrs	r1, r6
    884e:	9e00      	ldr	r6, [sp, #0]
    8850:	4086      	lsls	r6, r0
    8852:	4824      	ldr	r0, [pc, #144]	@ (88e4 <__aeabi_dmul+0x368>)
    8854:	1ac0      	subs	r0, r0, r3
    8856:	0033      	movs	r3, r6
    8858:	000e      	movs	r6, r1
    885a:	e6c3      	b.n	85e4 <__aeabi_dmul+0x68>
    885c:	f7f7 fd4c 	bl	2f8 <__clzsi2>
    8860:	0001      	movs	r1, r0
    8862:	0003      	movs	r3, r0
    8864:	3115      	adds	r1, #21
    8866:	3320      	adds	r3, #32
    8868:	291c      	cmp	r1, #28
    886a:	dde8      	ble.n	883e <__aeabi_dmul+0x2c2>
    886c:	9900      	ldr	r1, [sp, #0]
    886e:	3808      	subs	r0, #8
    8870:	4081      	lsls	r1, r0
    8872:	e7ee      	b.n	8852 <__aeabi_dmul+0x2d6>
    8874:	9b00      	ldr	r3, [sp, #0]
    8876:	4333      	orrs	r3, r6
    8878:	d107      	bne.n	888a <__aeabi_dmul+0x30e>
    887a:	0010      	movs	r0, r2
    887c:	001e      	movs	r6, r3
    887e:	2202      	movs	r2, #2
    8880:	e6b1      	b.n	85e6 <__aeabi_dmul+0x6a>
    8882:	001e      	movs	r6, r3
    8884:	0018      	movs	r0, r3
    8886:	2201      	movs	r2, #1
    8888:	e6ad      	b.n	85e6 <__aeabi_dmul+0x6a>
    888a:	0003      	movs	r3, r0
    888c:	0010      	movs	r0, r2
    888e:	2203      	movs	r2, #3
    8890:	e6a9      	b.n	85e6 <__aeabi_dmul+0x6a>
    8892:	2101      	movs	r1, #1
    8894:	4081      	lsls	r1, r0
    8896:	20a6      	movs	r0, #166	@ 0xa6
    8898:	000f      	movs	r7, r1
    889a:	00c0      	lsls	r0, r0, #3
    889c:	4007      	ands	r7, r0
    889e:	4201      	tst	r1, r0
    88a0:	d126      	bne.n	88f0 <__aeabi_dmul+0x374>
    88a2:	2090      	movs	r0, #144	@ 0x90
    88a4:	0080      	lsls	r0, r0, #2
    88a6:	4201      	tst	r1, r0
    88a8:	d176      	bne.n	8998 <__aeabi_dmul+0x41c>
    88aa:	38b9      	subs	r0, #185	@ 0xb9
    88ac:	38ff      	subs	r0, #255	@ 0xff
    88ae:	4201      	tst	r1, r0
    88b0:	d100      	bne.n	88b4 <__aeabi_dmul+0x338>
    88b2:	e6ad      	b.n	8610 <__aeabi_dmul+0x94>
    88b4:	9904      	ldr	r1, [sp, #16]
    88b6:	9103      	str	r1, [sp, #12]
    88b8:	2a02      	cmp	r2, #2
    88ba:	d077      	beq.n	89ac <__aeabi_dmul+0x430>
    88bc:	2a03      	cmp	r2, #3
    88be:	d072      	beq.n	89a6 <__aeabi_dmul+0x42a>
    88c0:	2a01      	cmp	r2, #1
    88c2:	d000      	beq.n	88c6 <__aeabi_dmul+0x34a>
    88c4:	e74b      	b.n	875e <__aeabi_dmul+0x1e2>
    88c6:	2600      	movs	r6, #0
    88c8:	0034      	movs	r4, r6
    88ca:	0032      	movs	r2, r6
    88cc:	e76a      	b.n	87a4 <__aeabi_dmul+0x228>
    88ce:	46c0      	nop			@ (mov r8, r8)
    88d0:	000007ff 	.word	0x000007ff
    88d4:	fffffc01 	.word	0xfffffc01
    88d8:	000003ff 	.word	0x000003ff
    88dc:	feffffff 	.word	0xfeffffff
    88e0:	000007fe 	.word	0x000007fe
    88e4:	fffffc0d 	.word	0xfffffc0d
    88e8:	280f      	cmp	r0, #15
    88ea:	d005      	beq.n	88f8 <__aeabi_dmul+0x37c>
    88ec:	280b      	cmp	r0, #11
    88ee:	d0e1      	beq.n	88b4 <__aeabi_dmul+0x338>
    88f0:	002e      	movs	r6, r5
    88f2:	0023      	movs	r3, r4
    88f4:	9a02      	ldr	r2, [sp, #8]
    88f6:	e7df      	b.n	88b8 <__aeabi_dmul+0x33c>
    88f8:	2280      	movs	r2, #128	@ 0x80
    88fa:	0312      	lsls	r2, r2, #12
    88fc:	4215      	tst	r5, r2
    88fe:	d001      	beq.n	8904 <__aeabi_dmul+0x388>
    8900:	4216      	tst	r6, r2
    8902:	d04e      	beq.n	89a2 <__aeabi_dmul+0x426>
    8904:	2680      	movs	r6, #128	@ 0x80
    8906:	0336      	lsls	r6, r6, #12
    8908:	432e      	orrs	r6, r5
    890a:	4a2c      	ldr	r2, [pc, #176]	@ (89bc <__aeabi_dmul+0x440>)
    890c:	e74a      	b.n	87a4 <__aeabi_dmul+0x228>
    890e:	9a06      	ldr	r2, [sp, #24]
    8910:	9200      	str	r2, [sp, #0]
    8912:	e724      	b.n	875e <__aeabi_dmul+0x1e2>
    8914:	2001      	movs	r0, #1
    8916:	1a80      	subs	r0, r0, r2
    8918:	2838      	cmp	r0, #56	@ 0x38
    891a:	dcd4      	bgt.n	88c6 <__aeabi_dmul+0x34a>
    891c:	281f      	cmp	r0, #31
    891e:	dc27      	bgt.n	8970 <__aeabi_dmul+0x3f4>
    8920:	4927      	ldr	r1, [pc, #156]	@ (89c0 <__aeabi_dmul+0x444>)
    8922:	9a00      	ldr	r2, [sp, #0]
    8924:	468c      	mov	ip, r1
    8926:	001c      	movs	r4, r3
    8928:	4462      	add	r2, ip
    892a:	0031      	movs	r1, r6
    892c:	4093      	lsls	r3, r2
    892e:	4091      	lsls	r1, r2
    8930:	40c4      	lsrs	r4, r0
    8932:	001a      	movs	r2, r3
    8934:	4321      	orrs	r1, r4
    8936:	1e53      	subs	r3, r2, #1
    8938:	419a      	sbcs	r2, r3
    893a:	000b      	movs	r3, r1
    893c:	40c6      	lsrs	r6, r0
    893e:	4313      	orrs	r3, r2
    8940:	075a      	lsls	r2, r3, #29
    8942:	d009      	beq.n	8958 <__aeabi_dmul+0x3dc>
    8944:	220f      	movs	r2, #15
    8946:	401a      	ands	r2, r3
    8948:	2a04      	cmp	r2, #4
    894a:	d005      	beq.n	8958 <__aeabi_dmul+0x3dc>
    894c:	1d1a      	adds	r2, r3, #4
    894e:	429a      	cmp	r2, r3
    8950:	419b      	sbcs	r3, r3
    8952:	425b      	negs	r3, r3
    8954:	18f6      	adds	r6, r6, r3
    8956:	0013      	movs	r3, r2
    8958:	2180      	movs	r1, #128	@ 0x80
    895a:	0030      	movs	r0, r6
    895c:	0409      	lsls	r1, r1, #16
    895e:	4008      	ands	r0, r1
    8960:	420e      	tst	r6, r1
    8962:	d126      	bne.n	89b2 <__aeabi_dmul+0x436>
    8964:	0774      	lsls	r4, r6, #29
    8966:	08db      	lsrs	r3, r3, #3
    8968:	0002      	movs	r2, r0
    896a:	431c      	orrs	r4, r3
    896c:	08f6      	lsrs	r6, r6, #3
    896e:	e719      	b.n	87a4 <__aeabi_dmul+0x228>
    8970:	211f      	movs	r1, #31
    8972:	4249      	negs	r1, r1
    8974:	1a8a      	subs	r2, r1, r2
    8976:	0031      	movs	r1, r6
    8978:	40d1      	lsrs	r1, r2
    897a:	2200      	movs	r2, #0
    897c:	2820      	cmp	r0, #32
    897e:	d005      	beq.n	898c <__aeabi_dmul+0x410>
    8980:	4810      	ldr	r0, [pc, #64]	@ (89c4 <__aeabi_dmul+0x448>)
    8982:	9a00      	ldr	r2, [sp, #0]
    8984:	4684      	mov	ip, r0
    8986:	4462      	add	r2, ip
    8988:	4096      	lsls	r6, r2
    898a:	0032      	movs	r2, r6
    898c:	4313      	orrs	r3, r2
    898e:	1e5a      	subs	r2, r3, #1
    8990:	4193      	sbcs	r3, r2
    8992:	2600      	movs	r6, #0
    8994:	430b      	orrs	r3, r1
    8996:	e7d3      	b.n	8940 <__aeabi_dmul+0x3c4>
    8998:	2580      	movs	r5, #128	@ 0x80
    899a:	003c      	movs	r4, r7
    899c:	9703      	str	r7, [sp, #12]
    899e:	032d      	lsls	r5, r5, #12
    89a0:	e7b0      	b.n	8904 <__aeabi_dmul+0x388>
    89a2:	9a04      	ldr	r2, [sp, #16]
    89a4:	9203      	str	r2, [sp, #12]
    89a6:	0035      	movs	r5, r6
    89a8:	001c      	movs	r4, r3
    89aa:	e7ab      	b.n	8904 <__aeabi_dmul+0x388>
    89ac:	2600      	movs	r6, #0
    89ae:	0034      	movs	r4, r6
    89b0:	e7ab      	b.n	890a <__aeabi_dmul+0x38e>
    89b2:	2600      	movs	r6, #0
    89b4:	2201      	movs	r2, #1
    89b6:	0034      	movs	r4, r6
    89b8:	e6f4      	b.n	87a4 <__aeabi_dmul+0x228>
    89ba:	46c0      	nop			@ (mov r8, r8)
    89bc:	000007ff 	.word	0x000007ff
    89c0:	0000041e 	.word	0x0000041e
    89c4:	0000043e 	.word	0x0000043e

000089c8 <__aeabi_dsub>:
    89c8:	b5f0      	push	{r4, r5, r6, r7, lr}
    89ca:	b085      	sub	sp, #20
    89cc:	9202      	str	r2, [sp, #8]
    89ce:	9303      	str	r3, [sp, #12]
    89d0:	0fcb      	lsrs	r3, r1, #31
    89d2:	030d      	lsls	r5, r1, #12
    89d4:	9301      	str	r3, [sp, #4]
    89d6:	9b03      	ldr	r3, [sp, #12]
    89d8:	004c      	lsls	r4, r1, #1
    89da:	0a6d      	lsrs	r5, r5, #9
    89dc:	0f41      	lsrs	r1, r0, #29
    89de:	031f      	lsls	r7, r3, #12
    89e0:	4329      	orrs	r1, r5
    89e2:	0fde      	lsrs	r6, r3, #31
    89e4:	005d      	lsls	r5, r3, #1
    89e6:	9b02      	ldr	r3, [sp, #8]
    89e8:	0a7f      	lsrs	r7, r7, #9
    89ea:	0f5b      	lsrs	r3, r3, #29
    89ec:	9a02      	ldr	r2, [sp, #8]
    89ee:	433b      	orrs	r3, r7
    89f0:	4fbd      	ldr	r7, [pc, #756]	@ (8ce8 <__aeabi_dsub+0x320>)
    89f2:	0d64      	lsrs	r4, r4, #21
    89f4:	00c0      	lsls	r0, r0, #3
    89f6:	0d6d      	lsrs	r5, r5, #21
    89f8:	00d2      	lsls	r2, r2, #3
    89fa:	42bd      	cmp	r5, r7
    89fc:	d103      	bne.n	8a06 <__aeabi_dsub+0x3e>
    89fe:	001f      	movs	r7, r3
    8a00:	46b4      	mov	ip, r6
    8a02:	4317      	orrs	r7, r2
    8a04:	d102      	bne.n	8a0c <__aeabi_dsub+0x44>
    8a06:	2701      	movs	r7, #1
    8a08:	4077      	eors	r7, r6
    8a0a:	46bc      	mov	ip, r7
    8a0c:	9e01      	ldr	r6, [sp, #4]
    8a0e:	1b67      	subs	r7, r4, r5
    8a10:	45b4      	cmp	ip, r6
    8a12:	d000      	beq.n	8a16 <__aeabi_dsub+0x4e>
    8a14:	e12d      	b.n	8c72 <__aeabi_dsub+0x2aa>
    8a16:	2f00      	cmp	r7, #0
    8a18:	dc00      	bgt.n	8a1c <__aeabi_dsub+0x54>
    8a1a:	e07a      	b.n	8b12 <__aeabi_dsub+0x14a>
    8a1c:	2d00      	cmp	r5, #0
    8a1e:	d13c      	bne.n	8a9a <__aeabi_dsub+0xd2>
    8a20:	001d      	movs	r5, r3
    8a22:	4315      	orrs	r5, r2
    8a24:	d01e      	beq.n	8a64 <__aeabi_dsub+0x9c>
    8a26:	1e7d      	subs	r5, r7, #1
    8a28:	2f01      	cmp	r7, #1
    8a2a:	d118      	bne.n	8a5e <__aeabi_dsub+0x96>
    8a2c:	1882      	adds	r2, r0, r2
    8a2e:	4282      	cmp	r2, r0
    8a30:	4180      	sbcs	r0, r0
    8a32:	18c9      	adds	r1, r1, r3
    8a34:	4240      	negs	r0, r0
    8a36:	1809      	adds	r1, r1, r0
    8a38:	0010      	movs	r0, r2
    8a3a:	020b      	lsls	r3, r1, #8
    8a3c:	d400      	bmi.n	8a40 <__aeabi_dsub+0x78>
    8a3e:	e101      	b.n	8c44 <__aeabi_dsub+0x27c>
    8a40:	4ba9      	ldr	r3, [pc, #676]	@ (8ce8 <__aeabi_dsub+0x320>)
    8a42:	3701      	adds	r7, #1
    8a44:	429f      	cmp	r7, r3
    8a46:	d100      	bne.n	8a4a <__aeabi_dsub+0x82>
    8a48:	e285      	b.n	8f56 <__aeabi_dsub+0x58e>
    8a4a:	2201      	movs	r2, #1
    8a4c:	4ba7      	ldr	r3, [pc, #668]	@ (8cec <__aeabi_dsub+0x324>)
    8a4e:	4002      	ands	r2, r0
    8a50:	4019      	ands	r1, r3
    8a52:	0843      	lsrs	r3, r0, #1
    8a54:	4313      	orrs	r3, r2
    8a56:	07c8      	lsls	r0, r1, #31
    8a58:	4318      	orrs	r0, r3
    8a5a:	0849      	lsrs	r1, r1, #1
    8a5c:	e0f2      	b.n	8c44 <__aeabi_dsub+0x27c>
    8a5e:	4ea2      	ldr	r6, [pc, #648]	@ (8ce8 <__aeabi_dsub+0x320>)
    8a60:	42b7      	cmp	r7, r6
    8a62:	d122      	bne.n	8aaa <__aeabi_dsub+0xe2>
    8a64:	074a      	lsls	r2, r1, #29
    8a66:	08cb      	lsrs	r3, r1, #3
    8a68:	499f      	ldr	r1, [pc, #636]	@ (8ce8 <__aeabi_dsub+0x320>)
    8a6a:	08c0      	lsrs	r0, r0, #3
    8a6c:	4302      	orrs	r2, r0
    8a6e:	428f      	cmp	r7, r1
    8a70:	d106      	bne.n	8a80 <__aeabi_dsub+0xb8>
    8a72:	0011      	movs	r1, r2
    8a74:	4319      	orrs	r1, r3
    8a76:	d100      	bne.n	8a7a <__aeabi_dsub+0xb2>
    8a78:	e270      	b.n	8f5c <__aeabi_dsub+0x594>
    8a7a:	2180      	movs	r1, #128	@ 0x80
    8a7c:	0309      	lsls	r1, r1, #12
    8a7e:	430b      	orrs	r3, r1
    8a80:	0010      	movs	r0, r2
    8a82:	4a9b      	ldr	r2, [pc, #620]	@ (8cf0 <__aeabi_dsub+0x328>)
    8a84:	053f      	lsls	r7, r7, #20
    8a86:	031b      	lsls	r3, r3, #12
    8a88:	4017      	ands	r7, r2
    8a8a:	0b1b      	lsrs	r3, r3, #12
    8a8c:	431f      	orrs	r7, r3
    8a8e:	9b01      	ldr	r3, [sp, #4]
    8a90:	07db      	lsls	r3, r3, #31
    8a92:	431f      	orrs	r7, r3
    8a94:	0039      	movs	r1, r7
    8a96:	b005      	add	sp, #20
    8a98:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8a9a:	4d93      	ldr	r5, [pc, #588]	@ (8ce8 <__aeabi_dsub+0x320>)
    8a9c:	42ac      	cmp	r4, r5
    8a9e:	d100      	bne.n	8aa2 <__aeabi_dsub+0xda>
    8aa0:	e1d8      	b.n	8e54 <__aeabi_dsub+0x48c>
    8aa2:	2580      	movs	r5, #128	@ 0x80
    8aa4:	042d      	lsls	r5, r5, #16
    8aa6:	432b      	orrs	r3, r5
    8aa8:	003d      	movs	r5, r7
    8aaa:	2d38      	cmp	r5, #56	@ 0x38
    8aac:	dc2c      	bgt.n	8b08 <__aeabi_dsub+0x140>
    8aae:	2d1f      	cmp	r5, #31
    8ab0:	dc19      	bgt.n	8ae6 <__aeabi_dsub+0x11e>
    8ab2:	2620      	movs	r6, #32
    8ab4:	001f      	movs	r7, r3
    8ab6:	1b76      	subs	r6, r6, r5
    8ab8:	40b7      	lsls	r7, r6
    8aba:	46bc      	mov	ip, r7
    8abc:	0017      	movs	r7, r2
    8abe:	9602      	str	r6, [sp, #8]
    8ac0:	40ef      	lsrs	r7, r5
    8ac2:	4666      	mov	r6, ip
    8ac4:	4337      	orrs	r7, r6
    8ac6:	9e02      	ldr	r6, [sp, #8]
    8ac8:	40eb      	lsrs	r3, r5
    8aca:	40b2      	lsls	r2, r6
    8acc:	0016      	movs	r6, r2
    8ace:	1e72      	subs	r2, r6, #1
    8ad0:	4196      	sbcs	r6, r2
    8ad2:	433e      	orrs	r6, r7
    8ad4:	1836      	adds	r6, r6, r0
    8ad6:	4286      	cmp	r6, r0
    8ad8:	4180      	sbcs	r0, r0
    8ada:	1859      	adds	r1, r3, r1
    8adc:	4240      	negs	r0, r0
    8ade:	1809      	adds	r1, r1, r0
    8ae0:	0027      	movs	r7, r4
    8ae2:	0030      	movs	r0, r6
    8ae4:	e7a9      	b.n	8a3a <__aeabi_dsub+0x72>
    8ae6:	002e      	movs	r6, r5
    8ae8:	001f      	movs	r7, r3
    8aea:	3e20      	subs	r6, #32
    8aec:	40f7      	lsrs	r7, r6
    8aee:	2600      	movs	r6, #0
    8af0:	2d20      	cmp	r5, #32
    8af2:	d003      	beq.n	8afc <__aeabi_dsub+0x134>
    8af4:	3640      	adds	r6, #64	@ 0x40
    8af6:	1b76      	subs	r6, r6, r5
    8af8:	40b3      	lsls	r3, r6
    8afa:	001e      	movs	r6, r3
    8afc:	4316      	orrs	r6, r2
    8afe:	1e73      	subs	r3, r6, #1
    8b00:	419e      	sbcs	r6, r3
    8b02:	433e      	orrs	r6, r7
    8b04:	2300      	movs	r3, #0
    8b06:	e7e5      	b.n	8ad4 <__aeabi_dsub+0x10c>
    8b08:	4313      	orrs	r3, r2
    8b0a:	001e      	movs	r6, r3
    8b0c:	1e73      	subs	r3, r6, #1
    8b0e:	419e      	sbcs	r6, r3
    8b10:	e7f8      	b.n	8b04 <__aeabi_dsub+0x13c>
    8b12:	2f00      	cmp	r7, #0
    8b14:	d050      	beq.n	8bb8 <__aeabi_dsub+0x1f0>
    8b16:	1b2f      	subs	r7, r5, r4
    8b18:	2c00      	cmp	r4, #0
    8b1a:	d112      	bne.n	8b42 <__aeabi_dsub+0x17a>
    8b1c:	000c      	movs	r4, r1
    8b1e:	4304      	orrs	r4, r0
    8b20:	d00c      	beq.n	8b3c <__aeabi_dsub+0x174>
    8b22:	1e7c      	subs	r4, r7, #1
    8b24:	2f01      	cmp	r7, #1
    8b26:	d106      	bne.n	8b36 <__aeabi_dsub+0x16e>
    8b28:	1880      	adds	r0, r0, r2
    8b2a:	4290      	cmp	r0, r2
    8b2c:	4192      	sbcs	r2, r2
    8b2e:	18c9      	adds	r1, r1, r3
    8b30:	4252      	negs	r2, r2
    8b32:	1889      	adds	r1, r1, r2
    8b34:	e781      	b.n	8a3a <__aeabi_dsub+0x72>
    8b36:	4e6c      	ldr	r6, [pc, #432]	@ (8ce8 <__aeabi_dsub+0x320>)
    8b38:	42b7      	cmp	r7, r6
    8b3a:	d10a      	bne.n	8b52 <__aeabi_dsub+0x18a>
    8b3c:	0019      	movs	r1, r3
    8b3e:	0010      	movs	r0, r2
    8b40:	e790      	b.n	8a64 <__aeabi_dsub+0x9c>
    8b42:	4c69      	ldr	r4, [pc, #420]	@ (8ce8 <__aeabi_dsub+0x320>)
    8b44:	42a5      	cmp	r5, r4
    8b46:	d100      	bne.n	8b4a <__aeabi_dsub+0x182>
    8b48:	e1fe      	b.n	8f48 <__aeabi_dsub+0x580>
    8b4a:	2480      	movs	r4, #128	@ 0x80
    8b4c:	0424      	lsls	r4, r4, #16
    8b4e:	4321      	orrs	r1, r4
    8b50:	003c      	movs	r4, r7
    8b52:	2c38      	cmp	r4, #56	@ 0x38
    8b54:	dc2b      	bgt.n	8bae <__aeabi_dsub+0x1e6>
    8b56:	2c1f      	cmp	r4, #31
    8b58:	dc18      	bgt.n	8b8c <__aeabi_dsub+0x1c4>
    8b5a:	2620      	movs	r6, #32
    8b5c:	000f      	movs	r7, r1
    8b5e:	1b36      	subs	r6, r6, r4
    8b60:	40b7      	lsls	r7, r6
    8b62:	46bc      	mov	ip, r7
    8b64:	0007      	movs	r7, r0
    8b66:	9602      	str	r6, [sp, #8]
    8b68:	40e7      	lsrs	r7, r4
    8b6a:	4666      	mov	r6, ip
    8b6c:	4337      	orrs	r7, r6
    8b6e:	9e02      	ldr	r6, [sp, #8]
    8b70:	40e1      	lsrs	r1, r4
    8b72:	40b0      	lsls	r0, r6
    8b74:	0006      	movs	r6, r0
    8b76:	1e70      	subs	r0, r6, #1
    8b78:	4186      	sbcs	r6, r0
    8b7a:	433e      	orrs	r6, r7
    8b7c:	18b0      	adds	r0, r6, r2
    8b7e:	4290      	cmp	r0, r2
    8b80:	4192      	sbcs	r2, r2
    8b82:	18c9      	adds	r1, r1, r3
    8b84:	4252      	negs	r2, r2
    8b86:	002f      	movs	r7, r5
    8b88:	1889      	adds	r1, r1, r2
    8b8a:	e756      	b.n	8a3a <__aeabi_dsub+0x72>
    8b8c:	0026      	movs	r6, r4
    8b8e:	000f      	movs	r7, r1
    8b90:	3e20      	subs	r6, #32
    8b92:	40f7      	lsrs	r7, r6
    8b94:	2600      	movs	r6, #0
    8b96:	2c20      	cmp	r4, #32
    8b98:	d003      	beq.n	8ba2 <__aeabi_dsub+0x1da>
    8b9a:	3640      	adds	r6, #64	@ 0x40
    8b9c:	1b36      	subs	r6, r6, r4
    8b9e:	40b1      	lsls	r1, r6
    8ba0:	000e      	movs	r6, r1
    8ba2:	4306      	orrs	r6, r0
    8ba4:	1e71      	subs	r1, r6, #1
    8ba6:	418e      	sbcs	r6, r1
    8ba8:	433e      	orrs	r6, r7
    8baa:	2100      	movs	r1, #0
    8bac:	e7e6      	b.n	8b7c <__aeabi_dsub+0x1b4>
    8bae:	4301      	orrs	r1, r0
    8bb0:	000e      	movs	r6, r1
    8bb2:	1e71      	subs	r1, r6, #1
    8bb4:	418e      	sbcs	r6, r1
    8bb6:	e7f8      	b.n	8baa <__aeabi_dsub+0x1e2>
    8bb8:	4d4e      	ldr	r5, [pc, #312]	@ (8cf4 <__aeabi_dsub+0x32c>)
    8bba:	1c67      	adds	r7, r4, #1
    8bbc:	422f      	tst	r7, r5
    8bbe:	d133      	bne.n	8c28 <__aeabi_dsub+0x260>
    8bc0:	000d      	movs	r5, r1
    8bc2:	4305      	orrs	r5, r0
    8bc4:	2c00      	cmp	r4, #0
    8bc6:	d114      	bne.n	8bf2 <__aeabi_dsub+0x22a>
    8bc8:	2d00      	cmp	r5, #0
    8bca:	d100      	bne.n	8bce <__aeabi_dsub+0x206>
    8bcc:	e1b7      	b.n	8f3e <__aeabi_dsub+0x576>
    8bce:	001c      	movs	r4, r3
    8bd0:	4314      	orrs	r4, r2
    8bd2:	d100      	bne.n	8bd6 <__aeabi_dsub+0x20e>
    8bd4:	e119      	b.n	8e0a <__aeabi_dsub+0x442>
    8bd6:	1882      	adds	r2, r0, r2
    8bd8:	4282      	cmp	r2, r0
    8bda:	4180      	sbcs	r0, r0
    8bdc:	18c9      	adds	r1, r1, r3
    8bde:	4240      	negs	r0, r0
    8be0:	1809      	adds	r1, r1, r0
    8be2:	020b      	lsls	r3, r1, #8
    8be4:	d400      	bmi.n	8be8 <__aeabi_dsub+0x220>
    8be6:	e1ab      	b.n	8f40 <__aeabi_dsub+0x578>
    8be8:	4b40      	ldr	r3, [pc, #256]	@ (8cec <__aeabi_dsub+0x324>)
    8bea:	0010      	movs	r0, r2
    8bec:	2701      	movs	r7, #1
    8bee:	4019      	ands	r1, r3
    8bf0:	e738      	b.n	8a64 <__aeabi_dsub+0x9c>
    8bf2:	2d00      	cmp	r5, #0
    8bf4:	d100      	bne.n	8bf8 <__aeabi_dsub+0x230>
    8bf6:	e1a7      	b.n	8f48 <__aeabi_dsub+0x580>
    8bf8:	001c      	movs	r4, r3
    8bfa:	4314      	orrs	r4, r2
    8bfc:	d100      	bne.n	8c00 <__aeabi_dsub+0x238>
    8bfe:	e129      	b.n	8e54 <__aeabi_dsub+0x48c>
    8c00:	074c      	lsls	r4, r1, #29
    8c02:	08c0      	lsrs	r0, r0, #3
    8c04:	4320      	orrs	r0, r4
    8c06:	2480      	movs	r4, #128	@ 0x80
    8c08:	08c9      	lsrs	r1, r1, #3
    8c0a:	0324      	lsls	r4, r4, #12
    8c0c:	4221      	tst	r1, r4
    8c0e:	d006      	beq.n	8c1e <__aeabi_dsub+0x256>
    8c10:	08dd      	lsrs	r5, r3, #3
    8c12:	4225      	tst	r5, r4
    8c14:	d103      	bne.n	8c1e <__aeabi_dsub+0x256>
    8c16:	0029      	movs	r1, r5
    8c18:	08d0      	lsrs	r0, r2, #3
    8c1a:	075b      	lsls	r3, r3, #29
    8c1c:	4318      	orrs	r0, r3
    8c1e:	00ca      	lsls	r2, r1, #3
    8c20:	0f41      	lsrs	r1, r0, #29
    8c22:	4311      	orrs	r1, r2
    8c24:	00c0      	lsls	r0, r0, #3
    8c26:	e115      	b.n	8e54 <__aeabi_dsub+0x48c>
    8c28:	4c2f      	ldr	r4, [pc, #188]	@ (8ce8 <__aeabi_dsub+0x320>)
    8c2a:	42a7      	cmp	r7, r4
    8c2c:	d100      	bne.n	8c30 <__aeabi_dsub+0x268>
    8c2e:	e192      	b.n	8f56 <__aeabi_dsub+0x58e>
    8c30:	1882      	adds	r2, r0, r2
    8c32:	4282      	cmp	r2, r0
    8c34:	4180      	sbcs	r0, r0
    8c36:	18cb      	adds	r3, r1, r3
    8c38:	4240      	negs	r0, r0
    8c3a:	181b      	adds	r3, r3, r0
    8c3c:	07d8      	lsls	r0, r3, #31
    8c3e:	0852      	lsrs	r2, r2, #1
    8c40:	4310      	orrs	r0, r2
    8c42:	0859      	lsrs	r1, r3, #1
    8c44:	0743      	lsls	r3, r0, #29
    8c46:	d009      	beq.n	8c5c <__aeabi_dsub+0x294>
    8c48:	230f      	movs	r3, #15
    8c4a:	4003      	ands	r3, r0
    8c4c:	2b04      	cmp	r3, #4
    8c4e:	d005      	beq.n	8c5c <__aeabi_dsub+0x294>
    8c50:	1d03      	adds	r3, r0, #4
    8c52:	4283      	cmp	r3, r0
    8c54:	4180      	sbcs	r0, r0
    8c56:	4240      	negs	r0, r0
    8c58:	1809      	adds	r1, r1, r0
    8c5a:	0018      	movs	r0, r3
    8c5c:	020b      	lsls	r3, r1, #8
    8c5e:	d400      	bmi.n	8c62 <__aeabi_dsub+0x29a>
    8c60:	e700      	b.n	8a64 <__aeabi_dsub+0x9c>
    8c62:	4b21      	ldr	r3, [pc, #132]	@ (8ce8 <__aeabi_dsub+0x320>)
    8c64:	3701      	adds	r7, #1
    8c66:	429f      	cmp	r7, r3
    8c68:	d100      	bne.n	8c6c <__aeabi_dsub+0x2a4>
    8c6a:	e174      	b.n	8f56 <__aeabi_dsub+0x58e>
    8c6c:	4b1f      	ldr	r3, [pc, #124]	@ (8cec <__aeabi_dsub+0x324>)
    8c6e:	4019      	ands	r1, r3
    8c70:	e6f8      	b.n	8a64 <__aeabi_dsub+0x9c>
    8c72:	2f00      	cmp	r7, #0
    8c74:	dd5f      	ble.n	8d36 <__aeabi_dsub+0x36e>
    8c76:	2d00      	cmp	r5, #0
    8c78:	d13e      	bne.n	8cf8 <__aeabi_dsub+0x330>
    8c7a:	001d      	movs	r5, r3
    8c7c:	4315      	orrs	r5, r2
    8c7e:	d100      	bne.n	8c82 <__aeabi_dsub+0x2ba>
    8c80:	e6f0      	b.n	8a64 <__aeabi_dsub+0x9c>
    8c82:	1e7d      	subs	r5, r7, #1
    8c84:	2f01      	cmp	r7, #1
    8c86:	d10d      	bne.n	8ca4 <__aeabi_dsub+0x2dc>
    8c88:	1a82      	subs	r2, r0, r2
    8c8a:	4290      	cmp	r0, r2
    8c8c:	4180      	sbcs	r0, r0
    8c8e:	1ac9      	subs	r1, r1, r3
    8c90:	4240      	negs	r0, r0
    8c92:	1a09      	subs	r1, r1, r0
    8c94:	0010      	movs	r0, r2
    8c96:	020b      	lsls	r3, r1, #8
    8c98:	d5d4      	bpl.n	8c44 <__aeabi_dsub+0x27c>
    8c9a:	0249      	lsls	r1, r1, #9
    8c9c:	003c      	movs	r4, r7
    8c9e:	0a4d      	lsrs	r5, r1, #9
    8ca0:	9002      	str	r0, [sp, #8]
    8ca2:	e103      	b.n	8eac <__aeabi_dsub+0x4e4>
    8ca4:	4e10      	ldr	r6, [pc, #64]	@ (8ce8 <__aeabi_dsub+0x320>)
    8ca6:	42b7      	cmp	r7, r6
    8ca8:	d100      	bne.n	8cac <__aeabi_dsub+0x2e4>
    8caa:	e6db      	b.n	8a64 <__aeabi_dsub+0x9c>
    8cac:	2d38      	cmp	r5, #56	@ 0x38
    8cae:	dc3d      	bgt.n	8d2c <__aeabi_dsub+0x364>
    8cb0:	2d1f      	cmp	r5, #31
    8cb2:	dc2a      	bgt.n	8d0a <__aeabi_dsub+0x342>
    8cb4:	2620      	movs	r6, #32
    8cb6:	001f      	movs	r7, r3
    8cb8:	1b76      	subs	r6, r6, r5
    8cba:	40b7      	lsls	r7, r6
    8cbc:	46bc      	mov	ip, r7
    8cbe:	0017      	movs	r7, r2
    8cc0:	9602      	str	r6, [sp, #8]
    8cc2:	40ef      	lsrs	r7, r5
    8cc4:	4666      	mov	r6, ip
    8cc6:	4337      	orrs	r7, r6
    8cc8:	9e02      	ldr	r6, [sp, #8]
    8cca:	40eb      	lsrs	r3, r5
    8ccc:	40b2      	lsls	r2, r6
    8cce:	0016      	movs	r6, r2
    8cd0:	1e72      	subs	r2, r6, #1
    8cd2:	4196      	sbcs	r6, r2
    8cd4:	433e      	orrs	r6, r7
    8cd6:	1b86      	subs	r6, r0, r6
    8cd8:	42b0      	cmp	r0, r6
    8cda:	4180      	sbcs	r0, r0
    8cdc:	1ac9      	subs	r1, r1, r3
    8cde:	4240      	negs	r0, r0
    8ce0:	1a09      	subs	r1, r1, r0
    8ce2:	0027      	movs	r7, r4
    8ce4:	0030      	movs	r0, r6
    8ce6:	e7d6      	b.n	8c96 <__aeabi_dsub+0x2ce>
    8ce8:	000007ff 	.word	0x000007ff
    8cec:	ff7fffff 	.word	0xff7fffff
    8cf0:	7ff00000 	.word	0x7ff00000
    8cf4:	000007fe 	.word	0x000007fe
    8cf8:	4d99      	ldr	r5, [pc, #612]	@ (8f60 <__aeabi_dsub+0x598>)
    8cfa:	42ac      	cmp	r4, r5
    8cfc:	d100      	bne.n	8d00 <__aeabi_dsub+0x338>
    8cfe:	e0a9      	b.n	8e54 <__aeabi_dsub+0x48c>
    8d00:	2580      	movs	r5, #128	@ 0x80
    8d02:	042d      	lsls	r5, r5, #16
    8d04:	432b      	orrs	r3, r5
    8d06:	003d      	movs	r5, r7
    8d08:	e7d0      	b.n	8cac <__aeabi_dsub+0x2e4>
    8d0a:	002e      	movs	r6, r5
    8d0c:	001f      	movs	r7, r3
    8d0e:	3e20      	subs	r6, #32
    8d10:	40f7      	lsrs	r7, r6
    8d12:	2600      	movs	r6, #0
    8d14:	2d20      	cmp	r5, #32
    8d16:	d003      	beq.n	8d20 <__aeabi_dsub+0x358>
    8d18:	3640      	adds	r6, #64	@ 0x40
    8d1a:	1b76      	subs	r6, r6, r5
    8d1c:	40b3      	lsls	r3, r6
    8d1e:	001e      	movs	r6, r3
    8d20:	4316      	orrs	r6, r2
    8d22:	1e73      	subs	r3, r6, #1
    8d24:	419e      	sbcs	r6, r3
    8d26:	433e      	orrs	r6, r7
    8d28:	2300      	movs	r3, #0
    8d2a:	e7d4      	b.n	8cd6 <__aeabi_dsub+0x30e>
    8d2c:	4313      	orrs	r3, r2
    8d2e:	001e      	movs	r6, r3
    8d30:	1e73      	subs	r3, r6, #1
    8d32:	419e      	sbcs	r6, r3
    8d34:	e7f8      	b.n	8d28 <__aeabi_dsub+0x360>
    8d36:	2f00      	cmp	r7, #0
    8d38:	d051      	beq.n	8dde <__aeabi_dsub+0x416>
    8d3a:	1b2f      	subs	r7, r5, r4
    8d3c:	2c00      	cmp	r4, #0
    8d3e:	d114      	bne.n	8d6a <__aeabi_dsub+0x3a2>
    8d40:	000c      	movs	r4, r1
    8d42:	4304      	orrs	r4, r0
    8d44:	d00e      	beq.n	8d64 <__aeabi_dsub+0x39c>
    8d46:	1e7c      	subs	r4, r7, #1
    8d48:	2f01      	cmp	r7, #1
    8d4a:	d108      	bne.n	8d5e <__aeabi_dsub+0x396>
    8d4c:	1a10      	subs	r0, r2, r0
    8d4e:	4282      	cmp	r2, r0
    8d50:	4192      	sbcs	r2, r2
    8d52:	1a59      	subs	r1, r3, r1
    8d54:	4252      	negs	r2, r2
    8d56:	1a89      	subs	r1, r1, r2
    8d58:	4663      	mov	r3, ip
    8d5a:	9301      	str	r3, [sp, #4]
    8d5c:	e79b      	b.n	8c96 <__aeabi_dsub+0x2ce>
    8d5e:	4e80      	ldr	r6, [pc, #512]	@ (8f60 <__aeabi_dsub+0x598>)
    8d60:	42b7      	cmp	r7, r6
    8d62:	d10a      	bne.n	8d7a <__aeabi_dsub+0x3b2>
    8d64:	4661      	mov	r1, ip
    8d66:	9101      	str	r1, [sp, #4]
    8d68:	e6e8      	b.n	8b3c <__aeabi_dsub+0x174>
    8d6a:	4c7d      	ldr	r4, [pc, #500]	@ (8f60 <__aeabi_dsub+0x598>)
    8d6c:	42a5      	cmp	r5, r4
    8d6e:	d100      	bne.n	8d72 <__aeabi_dsub+0x3aa>
    8d70:	e0e8      	b.n	8f44 <__aeabi_dsub+0x57c>
    8d72:	2480      	movs	r4, #128	@ 0x80
    8d74:	0424      	lsls	r4, r4, #16
    8d76:	4321      	orrs	r1, r4
    8d78:	003c      	movs	r4, r7
    8d7a:	2c38      	cmp	r4, #56	@ 0x38
    8d7c:	dc2a      	bgt.n	8dd4 <__aeabi_dsub+0x40c>
    8d7e:	2c1f      	cmp	r4, #31
    8d80:	dc17      	bgt.n	8db2 <__aeabi_dsub+0x3ea>
    8d82:	2620      	movs	r6, #32
    8d84:	000f      	movs	r7, r1
    8d86:	1b36      	subs	r6, r6, r4
    8d88:	40b7      	lsls	r7, r6
    8d8a:	9601      	str	r6, [sp, #4]
    8d8c:	003e      	movs	r6, r7
    8d8e:	0007      	movs	r7, r0
    8d90:	40e7      	lsrs	r7, r4
    8d92:	4337      	orrs	r7, r6
    8d94:	9e01      	ldr	r6, [sp, #4]
    8d96:	40e1      	lsrs	r1, r4
    8d98:	40b0      	lsls	r0, r6
    8d9a:	0006      	movs	r6, r0
    8d9c:	1e70      	subs	r0, r6, #1
    8d9e:	4186      	sbcs	r6, r0
    8da0:	433e      	orrs	r6, r7
    8da2:	1b90      	subs	r0, r2, r6
    8da4:	4282      	cmp	r2, r0
    8da6:	4192      	sbcs	r2, r2
    8da8:	1a59      	subs	r1, r3, r1
    8daa:	4252      	negs	r2, r2
    8dac:	002f      	movs	r7, r5
    8dae:	1a89      	subs	r1, r1, r2
    8db0:	e7d2      	b.n	8d58 <__aeabi_dsub+0x390>
    8db2:	0026      	movs	r6, r4
    8db4:	000f      	movs	r7, r1
    8db6:	3e20      	subs	r6, #32
    8db8:	40f7      	lsrs	r7, r6
    8dba:	2600      	movs	r6, #0
    8dbc:	2c20      	cmp	r4, #32
    8dbe:	d003      	beq.n	8dc8 <__aeabi_dsub+0x400>
    8dc0:	3640      	adds	r6, #64	@ 0x40
    8dc2:	1b36      	subs	r6, r6, r4
    8dc4:	40b1      	lsls	r1, r6
    8dc6:	000e      	movs	r6, r1
    8dc8:	4306      	orrs	r6, r0
    8dca:	1e71      	subs	r1, r6, #1
    8dcc:	418e      	sbcs	r6, r1
    8dce:	433e      	orrs	r6, r7
    8dd0:	2100      	movs	r1, #0
    8dd2:	e7e6      	b.n	8da2 <__aeabi_dsub+0x3da>
    8dd4:	4301      	orrs	r1, r0
    8dd6:	000e      	movs	r6, r1
    8dd8:	1e71      	subs	r1, r6, #1
    8dda:	418e      	sbcs	r6, r1
    8ddc:	e7f8      	b.n	8dd0 <__aeabi_dsub+0x408>
    8dde:	4e61      	ldr	r6, [pc, #388]	@ (8f64 <__aeabi_dsub+0x59c>)
    8de0:	1c65      	adds	r5, r4, #1
    8de2:	4235      	tst	r5, r6
    8de4:	d14f      	bne.n	8e86 <__aeabi_dsub+0x4be>
    8de6:	001d      	movs	r5, r3
    8de8:	000e      	movs	r6, r1
    8dea:	4315      	orrs	r5, r2
    8dec:	4306      	orrs	r6, r0
    8dee:	2c00      	cmp	r4, #0
    8df0:	d128      	bne.n	8e44 <__aeabi_dsub+0x47c>
    8df2:	2e00      	cmp	r6, #0
    8df4:	d10f      	bne.n	8e16 <__aeabi_dsub+0x44e>
    8df6:	0021      	movs	r1, r4
    8df8:	0020      	movs	r0, r4
    8dfa:	9401      	str	r4, [sp, #4]
    8dfc:	2d00      	cmp	r5, #0
    8dfe:	d100      	bne.n	8e02 <__aeabi_dsub+0x43a>
    8e00:	e630      	b.n	8a64 <__aeabi_dsub+0x9c>
    8e02:	0019      	movs	r1, r3
    8e04:	0010      	movs	r0, r2
    8e06:	4663      	mov	r3, ip
    8e08:	9301      	str	r3, [sp, #4]
    8e0a:	0003      	movs	r3, r0
    8e0c:	430b      	orrs	r3, r1
    8e0e:	d100      	bne.n	8e12 <__aeabi_dsub+0x44a>
    8e10:	e09d      	b.n	8f4e <__aeabi_dsub+0x586>
    8e12:	2700      	movs	r7, #0
    8e14:	e716      	b.n	8c44 <__aeabi_dsub+0x27c>
    8e16:	2d00      	cmp	r5, #0
    8e18:	d0f7      	beq.n	8e0a <__aeabi_dsub+0x442>
    8e1a:	1a85      	subs	r5, r0, r2
    8e1c:	42a8      	cmp	r0, r5
    8e1e:	41b6      	sbcs	r6, r6
    8e20:	1acc      	subs	r4, r1, r3
    8e22:	4276      	negs	r6, r6
    8e24:	1ba4      	subs	r4, r4, r6
    8e26:	0226      	lsls	r6, r4, #8
    8e28:	d506      	bpl.n	8e38 <__aeabi_dsub+0x470>
    8e2a:	1a10      	subs	r0, r2, r0
    8e2c:	4282      	cmp	r2, r0
    8e2e:	4192      	sbcs	r2, r2
    8e30:	1a59      	subs	r1, r3, r1
    8e32:	4252      	negs	r2, r2
    8e34:	1a89      	subs	r1, r1, r2
    8e36:	e7e6      	b.n	8e06 <__aeabi_dsub+0x43e>
    8e38:	0028      	movs	r0, r5
    8e3a:	4320      	orrs	r0, r4
    8e3c:	d05b      	beq.n	8ef6 <__aeabi_dsub+0x52e>
    8e3e:	0021      	movs	r1, r4
    8e40:	0028      	movs	r0, r5
    8e42:	e7e2      	b.n	8e0a <__aeabi_dsub+0x442>
    8e44:	2e00      	cmp	r6, #0
    8e46:	d107      	bne.n	8e58 <__aeabi_dsub+0x490>
    8e48:	2d00      	cmp	r5, #0
    8e4a:	d17b      	bne.n	8f44 <__aeabi_dsub+0x57c>
    8e4c:	2180      	movs	r1, #128	@ 0x80
    8e4e:	0038      	movs	r0, r7
    8e50:	9701      	str	r7, [sp, #4]
    8e52:	03c9      	lsls	r1, r1, #15
    8e54:	4f42      	ldr	r7, [pc, #264]	@ (8f60 <__aeabi_dsub+0x598>)
    8e56:	e605      	b.n	8a64 <__aeabi_dsub+0x9c>
    8e58:	2d00      	cmp	r5, #0
    8e5a:	d0fb      	beq.n	8e54 <__aeabi_dsub+0x48c>
    8e5c:	074c      	lsls	r4, r1, #29
    8e5e:	08c0      	lsrs	r0, r0, #3
    8e60:	4320      	orrs	r0, r4
    8e62:	2480      	movs	r4, #128	@ 0x80
    8e64:	08c9      	lsrs	r1, r1, #3
    8e66:	0324      	lsls	r4, r4, #12
    8e68:	4221      	tst	r1, r4
    8e6a:	d008      	beq.n	8e7e <__aeabi_dsub+0x4b6>
    8e6c:	08dd      	lsrs	r5, r3, #3
    8e6e:	4225      	tst	r5, r4
    8e70:	d105      	bne.n	8e7e <__aeabi_dsub+0x4b6>
    8e72:	075b      	lsls	r3, r3, #29
    8e74:	08d0      	lsrs	r0, r2, #3
    8e76:	4318      	orrs	r0, r3
    8e78:	4663      	mov	r3, ip
    8e7a:	0029      	movs	r1, r5
    8e7c:	9301      	str	r3, [sp, #4]
    8e7e:	00cb      	lsls	r3, r1, #3
    8e80:	0f41      	lsrs	r1, r0, #29
    8e82:	4319      	orrs	r1, r3
    8e84:	e6ce      	b.n	8c24 <__aeabi_dsub+0x25c>
    8e86:	1a85      	subs	r5, r0, r2
    8e88:	9502      	str	r5, [sp, #8]
    8e8a:	42a8      	cmp	r0, r5
    8e8c:	41ad      	sbcs	r5, r5
    8e8e:	426d      	negs	r5, r5
    8e90:	002e      	movs	r6, r5
    8e92:	1acd      	subs	r5, r1, r3
    8e94:	1bad      	subs	r5, r5, r6
    8e96:	022e      	lsls	r6, r5, #8
    8e98:	d52a      	bpl.n	8ef0 <__aeabi_dsub+0x528>
    8e9a:	1a10      	subs	r0, r2, r0
    8e9c:	4282      	cmp	r2, r0
    8e9e:	4192      	sbcs	r2, r2
    8ea0:	1a5b      	subs	r3, r3, r1
    8ea2:	4252      	negs	r2, r2
    8ea4:	1a9d      	subs	r5, r3, r2
    8ea6:	4663      	mov	r3, ip
    8ea8:	9002      	str	r0, [sp, #8]
    8eaa:	9301      	str	r3, [sp, #4]
    8eac:	2d00      	cmp	r5, #0
    8eae:	d025      	beq.n	8efc <__aeabi_dsub+0x534>
    8eb0:	0028      	movs	r0, r5
    8eb2:	f7f7 fa21 	bl	2f8 <__clzsi2>
    8eb6:	3808      	subs	r0, #8
    8eb8:	0007      	movs	r7, r0
    8eba:	2320      	movs	r3, #32
    8ebc:	9902      	ldr	r1, [sp, #8]
    8ebe:	9802      	ldr	r0, [sp, #8]
    8ec0:	1bdb      	subs	r3, r3, r7
    8ec2:	40bd      	lsls	r5, r7
    8ec4:	40d9      	lsrs	r1, r3
    8ec6:	40b8      	lsls	r0, r7
    8ec8:	4329      	orrs	r1, r5
    8eca:	42bc      	cmp	r4, r7
    8ecc:	dc33      	bgt.n	8f36 <__aeabi_dsub+0x56e>
    8ece:	1b3f      	subs	r7, r7, r4
    8ed0:	1c7a      	adds	r2, r7, #1
    8ed2:	2a1f      	cmp	r2, #31
    8ed4:	dc1e      	bgt.n	8f14 <__aeabi_dsub+0x54c>
    8ed6:	2320      	movs	r3, #32
    8ed8:	000d      	movs	r5, r1
    8eda:	1a9b      	subs	r3, r3, r2
    8edc:	0004      	movs	r4, r0
    8ede:	4098      	lsls	r0, r3
    8ee0:	409d      	lsls	r5, r3
    8ee2:	40d4      	lsrs	r4, r2
    8ee4:	1e43      	subs	r3, r0, #1
    8ee6:	4198      	sbcs	r0, r3
    8ee8:	4325      	orrs	r5, r4
    8eea:	40d1      	lsrs	r1, r2
    8eec:	4328      	orrs	r0, r5
    8eee:	e78c      	b.n	8e0a <__aeabi_dsub+0x442>
    8ef0:	9802      	ldr	r0, [sp, #8]
    8ef2:	4328      	orrs	r0, r5
    8ef4:	d1da      	bne.n	8eac <__aeabi_dsub+0x4e4>
    8ef6:	0001      	movs	r1, r0
    8ef8:	9001      	str	r0, [sp, #4]
    8efa:	e5b3      	b.n	8a64 <__aeabi_dsub+0x9c>
    8efc:	9802      	ldr	r0, [sp, #8]
    8efe:	f7f7 f9fb 	bl	2f8 <__clzsi2>
    8f02:	0007      	movs	r7, r0
    8f04:	3718      	adds	r7, #24
    8f06:	2f1f      	cmp	r7, #31
    8f08:	ddd7      	ble.n	8eba <__aeabi_dsub+0x4f2>
    8f0a:	9902      	ldr	r1, [sp, #8]
    8f0c:	3808      	subs	r0, #8
    8f0e:	4081      	lsls	r1, r0
    8f10:	0028      	movs	r0, r5
    8f12:	e7da      	b.n	8eca <__aeabi_dsub+0x502>
    8f14:	000c      	movs	r4, r1
    8f16:	3f1f      	subs	r7, #31
    8f18:	40fc      	lsrs	r4, r7
    8f1a:	2300      	movs	r3, #0
    8f1c:	2a20      	cmp	r2, #32
    8f1e:	d003      	beq.n	8f28 <__aeabi_dsub+0x560>
    8f20:	3340      	adds	r3, #64	@ 0x40
    8f22:	1a9b      	subs	r3, r3, r2
    8f24:	4099      	lsls	r1, r3
    8f26:	000b      	movs	r3, r1
    8f28:	4303      	orrs	r3, r0
    8f2a:	1e5a      	subs	r2, r3, #1
    8f2c:	4193      	sbcs	r3, r2
    8f2e:	0020      	movs	r0, r4
    8f30:	2100      	movs	r1, #0
    8f32:	4318      	orrs	r0, r3
    8f34:	e769      	b.n	8e0a <__aeabi_dsub+0x442>
    8f36:	4b0c      	ldr	r3, [pc, #48]	@ (8f68 <__aeabi_dsub+0x5a0>)
    8f38:	1be7      	subs	r7, r4, r7
    8f3a:	4019      	ands	r1, r3
    8f3c:	e682      	b.n	8c44 <__aeabi_dsub+0x27c>
    8f3e:	0019      	movs	r1, r3
    8f40:	0010      	movs	r0, r2
    8f42:	e762      	b.n	8e0a <__aeabi_dsub+0x442>
    8f44:	4661      	mov	r1, ip
    8f46:	9101      	str	r1, [sp, #4]
    8f48:	0019      	movs	r1, r3
    8f4a:	0010      	movs	r0, r2
    8f4c:	e782      	b.n	8e54 <__aeabi_dsub+0x48c>
    8f4e:	0019      	movs	r1, r3
    8f50:	0018      	movs	r0, r3
    8f52:	001f      	movs	r7, r3
    8f54:	e586      	b.n	8a64 <__aeabi_dsub+0x9c>
    8f56:	2100      	movs	r1, #0
    8f58:	0008      	movs	r0, r1
    8f5a:	e583      	b.n	8a64 <__aeabi_dsub+0x9c>
    8f5c:	000b      	movs	r3, r1
    8f5e:	e58f      	b.n	8a80 <__aeabi_dsub+0xb8>
    8f60:	000007ff 	.word	0x000007ff
    8f64:	000007fe 	.word	0x000007fe
    8f68:	ff7fffff 	.word	0xff7fffff

00008f6c <__aeabi_dcmpun>:
    8f6c:	b5f0      	push	{r4, r5, r6, r7, lr}
    8f6e:	001d      	movs	r5, r3
    8f70:	004b      	lsls	r3, r1, #1
    8f72:	0d5b      	lsrs	r3, r3, #21
    8f74:	469c      	mov	ip, r3
    8f76:	4f0b      	ldr	r7, [pc, #44]	@ (8fa4 <__aeabi_dcmpun+0x38>)
    8f78:	0014      	movs	r4, r2
    8f7a:	032b      	lsls	r3, r5, #12
    8f7c:	030a      	lsls	r2, r1, #12
    8f7e:	006e      	lsls	r6, r5, #1
    8f80:	0b12      	lsrs	r2, r2, #12
    8f82:	0b1b      	lsrs	r3, r3, #12
    8f84:	0d76      	lsrs	r6, r6, #21
    8f86:	45bc      	cmp	ip, r7
    8f88:	d103      	bne.n	8f92 <__aeabi_dcmpun+0x26>
    8f8a:	4302      	orrs	r2, r0
    8f8c:	2001      	movs	r0, #1
    8f8e:	2a00      	cmp	r2, #0
    8f90:	d106      	bne.n	8fa0 <__aeabi_dcmpun+0x34>
    8f92:	2000      	movs	r0, #0
    8f94:	42be      	cmp	r6, r7
    8f96:	d103      	bne.n	8fa0 <__aeabi_dcmpun+0x34>
    8f98:	4323      	orrs	r3, r4
    8f9a:	0018      	movs	r0, r3
    8f9c:	1e43      	subs	r3, r0, #1
    8f9e:	4198      	sbcs	r0, r3
    8fa0:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8fa2:	46c0      	nop			@ (mov r8, r8)
    8fa4:	000007ff 	.word	0x000007ff

00008fa8 <__aeabi_d2iz>:
    8fa8:	000b      	movs	r3, r1
    8faa:	b570      	push	{r4, r5, r6, lr}
    8fac:	4e11      	ldr	r6, [pc, #68]	@ (8ff4 <__aeabi_d2iz+0x4c>)
    8fae:	030c      	lsls	r4, r1, #12
    8fb0:	0049      	lsls	r1, r1, #1
    8fb2:	0002      	movs	r2, r0
    8fb4:	0b24      	lsrs	r4, r4, #12
    8fb6:	2000      	movs	r0, #0
    8fb8:	0d49      	lsrs	r1, r1, #21
    8fba:	0fdd      	lsrs	r5, r3, #31
    8fbc:	42b1      	cmp	r1, r6
    8fbe:	dd04      	ble.n	8fca <__aeabi_d2iz+0x22>
    8fc0:	480d      	ldr	r0, [pc, #52]	@ (8ff8 <__aeabi_d2iz+0x50>)
    8fc2:	4281      	cmp	r1, r0
    8fc4:	dd02      	ble.n	8fcc <__aeabi_d2iz+0x24>
    8fc6:	4b0d      	ldr	r3, [pc, #52]	@ (8ffc <__aeabi_d2iz+0x54>)
    8fc8:	18e8      	adds	r0, r5, r3
    8fca:	bd70      	pop	{r4, r5, r6, pc}
    8fcc:	2080      	movs	r0, #128	@ 0x80
    8fce:	0340      	lsls	r0, r0, #13
    8fd0:	4320      	orrs	r0, r4
    8fd2:	4c0b      	ldr	r4, [pc, #44]	@ (9000 <__aeabi_d2iz+0x58>)
    8fd4:	1a64      	subs	r4, r4, r1
    8fd6:	2c1f      	cmp	r4, #31
    8fd8:	dc08      	bgt.n	8fec <__aeabi_d2iz+0x44>
    8fda:	4e0a      	ldr	r6, [pc, #40]	@ (9004 <__aeabi_d2iz+0x5c>)
    8fdc:	40e2      	lsrs	r2, r4
    8fde:	1989      	adds	r1, r1, r6
    8fe0:	4088      	lsls	r0, r1
    8fe2:	4310      	orrs	r0, r2
    8fe4:	2d00      	cmp	r5, #0
    8fe6:	d0f0      	beq.n	8fca <__aeabi_d2iz+0x22>
    8fe8:	4240      	negs	r0, r0
    8fea:	e7ee      	b.n	8fca <__aeabi_d2iz+0x22>
    8fec:	4b06      	ldr	r3, [pc, #24]	@ (9008 <__aeabi_d2iz+0x60>)
    8fee:	1a5b      	subs	r3, r3, r1
    8ff0:	40d8      	lsrs	r0, r3
    8ff2:	e7f7      	b.n	8fe4 <__aeabi_d2iz+0x3c>
    8ff4:	000003fe 	.word	0x000003fe
    8ff8:	0000041d 	.word	0x0000041d
    8ffc:	7fffffff 	.word	0x7fffffff
    9000:	00000433 	.word	0x00000433
    9004:	fffffbed 	.word	0xfffffbed
    9008:	00000413 	.word	0x00000413

0000900c <__aeabi_i2d>:
    900c:	b570      	push	{r4, r5, r6, lr}
    900e:	0003      	movs	r3, r0
    9010:	0004      	movs	r4, r0
    9012:	0002      	movs	r2, r0
    9014:	1e05      	subs	r5, r0, #0
    9016:	d011      	beq.n	903c <__aeabi_i2d+0x30>
    9018:	17c2      	asrs	r2, r0, #31
    901a:	1885      	adds	r5, r0, r2
    901c:	4055      	eors	r5, r2
    901e:	0fc4      	lsrs	r4, r0, #31
    9020:	0028      	movs	r0, r5
    9022:	f7f7 f969 	bl	2f8 <__clzsi2>
    9026:	4b0c      	ldr	r3, [pc, #48]	@ (9058 <__aeabi_i2d+0x4c>)
    9028:	1a1b      	subs	r3, r3, r0
    902a:	280a      	cmp	r0, #10
    902c:	dc0f      	bgt.n	904e <__aeabi_i2d+0x42>
    902e:	220b      	movs	r2, #11
    9030:	0029      	movs	r1, r5
    9032:	1a12      	subs	r2, r2, r0
    9034:	40d1      	lsrs	r1, r2
    9036:	3015      	adds	r0, #21
    9038:	000a      	movs	r2, r1
    903a:	4085      	lsls	r5, r0
    903c:	0312      	lsls	r2, r2, #12
    903e:	0b12      	lsrs	r2, r2, #12
    9040:	051b      	lsls	r3, r3, #20
    9042:	4313      	orrs	r3, r2
    9044:	07e4      	lsls	r4, r4, #31
    9046:	4323      	orrs	r3, r4
    9048:	0028      	movs	r0, r5
    904a:	0019      	movs	r1, r3
    904c:	bd70      	pop	{r4, r5, r6, pc}
    904e:	002a      	movs	r2, r5
    9050:	380b      	subs	r0, #11
    9052:	4082      	lsls	r2, r0
    9054:	2500      	movs	r5, #0
    9056:	e7f1      	b.n	903c <__aeabi_i2d+0x30>
    9058:	0000041e 	.word	0x0000041e

0000905c <__aeabi_ui2d>:
    905c:	b510      	push	{r4, lr}
    905e:	0003      	movs	r3, r0
    9060:	0004      	movs	r4, r0
    9062:	1e02      	subs	r2, r0, #0
    9064:	d00c      	beq.n	9080 <__aeabi_ui2d+0x24>
    9066:	f7f7 f947 	bl	2f8 <__clzsi2>
    906a:	4a0b      	ldr	r2, [pc, #44]	@ (9098 <__aeabi_ui2d+0x3c>)
    906c:	1a12      	subs	r2, r2, r0
    906e:	280a      	cmp	r0, #10
    9070:	dc0d      	bgt.n	908e <__aeabi_ui2d+0x32>
    9072:	230b      	movs	r3, #11
    9074:	0021      	movs	r1, r4
    9076:	1a1b      	subs	r3, r3, r0
    9078:	40d9      	lsrs	r1, r3
    907a:	3015      	adds	r0, #21
    907c:	000b      	movs	r3, r1
    907e:	4084      	lsls	r4, r0
    9080:	031b      	lsls	r3, r3, #12
    9082:	0b1b      	lsrs	r3, r3, #12
    9084:	0512      	lsls	r2, r2, #20
    9086:	431a      	orrs	r2, r3
    9088:	0020      	movs	r0, r4
    908a:	0011      	movs	r1, r2
    908c:	bd10      	pop	{r4, pc}
    908e:	0023      	movs	r3, r4
    9090:	380b      	subs	r0, #11
    9092:	4083      	lsls	r3, r0
    9094:	2400      	movs	r4, #0
    9096:	e7f3      	b.n	9080 <__aeabi_ui2d+0x24>
    9098:	0000041e 	.word	0x0000041e

0000909c <LED3>:
    909c:	00000017                                ....

000090a0 <LED2>:
    90a0:	00000016                                ....

000090a4 <LED1>:
    90a4:	00000015 65480d0a 206f6c6c 69737372     ......Hello rssi
    90b4:	61637320 72656e6e 0000002e 63530d0a      scanner......Sc
    90c4:	696e6e61 6320676e 6e6e6168 203a6c65     anning channel: 
    90d4:	25286425 7a484d64 00000029 255b1b20     %d(%dMHz)... .[%
    90e4:	25206d64 00000064 00464e49 00666e69     dm %d...INF.inf.
    90f4:	004e414e 006e616e 33323130 37363534     NAN.nan.01234567
    9104:	62613938 66656463 00000000 33323130     89abcdef....0123
    9114:	37363534 42413938 46454443 00000000     456789ABCDEF....
    9124:	6c756e28 0000296c 00000030 69666e49     (null)..0...Infi
    9134:	7974696e 00000000 004e614e 6c6c6142     nity....NaN.Ball
    9144:	7320636f 65636375 64656465 00000000     oc succeeded....
    9154:	2e2f2e2e 2e2e2f2e 2f2e2e2f 2e2f2e2e     ../../../../../.
    9164:	656e2f2e 62696c77 352e342d 322e302e     ./newlib-4.5.0.2
    9174:	31343230 2f313332 6c77656e 6c2f6269     0241231/newlib/l
    9184:	2f636269 6c647473 642f6269 2e616f74     ibc/stdlib/dtoa.
    9194:	00000063 2e2f2e2e 2e2e2f2e 2f2e2e2f     c...../../../../
    91a4:	2e2f2e2e 656e2f2e 62696c77 352e342d     ../../newlib-4.5
    91b4:	322e302e 31343230 2f313332 6c77656e     .0.20241231/newl
    91c4:	6c2f6269 2f636269 6c647473 6d2f6269     ib/libc/stdlib/m
    91d4:	63657270 0000632e 00000043 49534f50     prec.c..C...POSI
    91e4:	00000058 7566202c 6974636e 203a6e6f     X..., function: 
    91f4:	00000000 65737361 6f697472 2522206e     ....assertion "%
    9204:	66202273 656c6961 66203a64 20656c69     s" failed: file 
    9214:	22732522 696c202c 2520656e 25732564     "%s", line %d%s%
    9224:	ff000a73                                s...

00009228 <CSWTCH.20>:
    9228:	ff501a02 00001d84 00001502 00001502     ..P.............
    9238:	00001d78 00001502 00001502 00001502     x...............
    9248:	00001d2c 00001502 00001502 000019f0     ,...............
    9258:	00001df4 00001502 00001a06 00001daa     ................
    9268:	00001502 00001d9e 0000162a 0000162a     ........*...*...
    9278:	0000162a 0000162a 0000162a 0000162a     *...*...*...*...
    9288:	0000162a 0000162a 0000162a 00001502     *...*...*.......
    9298:	00001502 00001502 00001502 00001502     ................
    92a8:	00001502 00001502 0000164c 00001502     ........L.......
    92b8:	00001776 00001bd8 0000164c 0000164c     v.......L...L...
    92c8:	0000164c 00001502 00001502 00001502     L...............
    92d8:	00001502 00001ada 00001502 00001502     ................
    92e8:	00001a10 00001502 00001502 00001502     ................
    92f8:	000017a4 00001502 0000196a 00001502     ........j.......
    9308:	00001502 0000265c 00001502 00001502     ....\&..........
    9318:	00001502 00001502 00001502 00001502     ................
    9328:	00001502 00001502 0000164c 00001502     ........L.......
    9338:	00001776 00001722 0000164c 0000164c     v..."...L...L...
    9348:	0000164c 00001af6 00001722 00001718     L.......".......
    9358:	00001502 00001ae4 00001502 00001b9e     ................
    9368:	00001b70 00001b08 00001718 00001502     p...............
    9378:	000017a4 00001712 00001cd6 00001502     ................
    9388:	00001502 000026c8 00001502 00001712     .....&..........
    9398:	00003438 00002cc4 00002cc4 00002cc4     84...,...,...,..
    93a8:	00002da6 00002e52 00002cc4 00002cc4     .-..R....,...,..
    93b8:	00002cc4 00002cc4 00002cc4 00002cc4     .,...,...,...,..
    93c8:	00002cc4 00002cc4 00002cc4 00002cc4     .,...,...,...,..
    93d8:	00002cc4 00002cc4 00002cc4 00002cc4     .,...,...,...,..
    93e8:	00002cc4 00002cc4 00002cc4 00002cc4     .,...,...,...,..
    93f8:	00002cc4 00002cc4 00002cc4 00002cc4     .,...,...,...,..
    9408:	00002cc4 00002cc4 00002cc4 00002cc4     .,...,...,...,..
    9418:	00003438 00002cc4 00002cc4 00002cc4     84...,...,...,..
    9428:	00002da6 00002e52                       .-..R...

00009430 <zeroes.0>:
    9430:	30303030 30303030 30303030 30303030     0000000000000000

00009440 <blanks.1>:
    9440:	20202020 20202020 20202020 20202020                     

00009450 <p05.0>:
    9450:	00000005 00000019 0000007d ffffffff     ........}.......

00009460 <__mprec_bigtens>:
    9460:	37e08000 4341c379 b5056e17 4693b8b5     ...7y.AC.n.....F
    9470:	e93ff9f5 4d384f03 f9301d32 5a827748     ..?..O8M2.0.Hw.Z
    9480:	7f73bf3c 75154fdd                       <.s..O.u

00009488 <__mprec_tens>:
    9488:	00000000 3ff00000 00000000 40240000     .......?......$@
    9498:	00000000 40590000 00000000 408f4000     ......Y@.....@.@
    94a8:	00000000 40c38800 00000000 40f86a00     .......@.....j.@
    94b8:	00000000 412e8480 00000000 416312d0     .......A......cA
    94c8:	00000000 4197d784 00000000 41cdcd65     .......A....e..A
    94d8:	20000000 4202a05f e8000000 42374876     ... _..B....vH7B
    94e8:	a2000000 426d1a94 e5400000 42a2309c     ......mB..@..0.B
    94f8:	1e900000 42d6bcc4 26340000 430c6bf5     .......B..4&.k.C
    9508:	37e08000 4341c379 85d8a000 43763457     ...7y.AC....W4vC
    9518:	674ec800 43abc16d 60913d00 43e158e4     ..Ngm..C.=.`.X.C
    9528:	78b58c40 4415af1d d6e2ef50 444b1ae4     @..x...DP.....KD
    9538:	064dd592 4480f0cf c7e14af6 44b52d02     ..M....D.J...-.D
    9548:	79d99db4 44ea7843                       ...yCx.D

00009550 <_ctype_>:
    9550:	20202000 20202020 28282020 20282828     .         ((((( 
    9560:	20202020 20202020 20202020 20202020                     
    9570:	10108820 10101010 10101010 10101010      ...............
    9580:	04040410 04040404 10040404 10101010     ................
    9590:	41411010 41414141 01010101 01010101     ..AAAAAA........
    95a0:	01010101 01010101 01010101 10101010     ................
    95b0:	42421010 42424242 02020202 02020202     ..BBBBBB........
    95c0:	02020202 02020202 02020202 10101010     ................
    95d0:	00000020 00000000 00000000 00000000      ...............
	...
    9650:	ffffff00 00006d3c 000066a4 000066a4     ....<m...f...f..
    9660:	00006d32 000066a4 000066a4 000066a4     2m...f...f...f..
    9670:	00006cf0 000066a4 000066a4 0000691e     .l...f...f...i..
    9680:	00006da0 000066a4 00006934 00006d5c     .m...f..4i..\m..
    9690:	000066a4 00006d52 000067d6 000067d6     .f..Rm...g...g..
    96a0:	000067d6 000067d6 000067d6 000067d6     .g...g...g...g..
    96b0:	000067d6 000067d6 000067d6 000066a4     .g...g...g...f..
    96c0:	000066a4 000066a4 000066a4 000066a4     .f...f...f...f..
    96d0:	000066a4 000066a4 000066a4 000066a4     .f...f...f...f..
    96e0:	00006908 00006bf4 000066a4 000066a4     .i...k...f...f..
    96f0:	000066a4 000066a4 000066a4 000066a4     .f...f...f...f..
    9700:	000066a4 000066a4 000066a4 000066a4     .f...f...f...f..
    9710:	00006b48 000066a4 000066a4 000066a4     Hk...f...f...f..
    9720:	000068b2 000066a4 00006a60 000066a4     .h...f..`j...f..
    9730:	000066a4 00007248 000066a4 000066a4     .f..Hr...f...f..
    9740:	000066a4 000066a4 000066a4 000066a4     .f...f...f...f..
    9750:	000066a4 000066a4 000066a4 000066a4     .f...f...f...f..
    9760:	00006908 00006808 000066a4 000066a4     .i...h...f...f..
    9770:	000066a4 00006af0 00006808 000067fe     .f...j...h...g..
    9780:	000066a4 00006ade 000066a4 00006b2c     .f...j...f..,k..
    9790:	00006b02 0000694c 000067fe 000066a4     .k..Li...g...f..
    97a0:	000068b2 000067f8 00006a0e 000066a4     .h...g...j...f..
    97b0:	000066a4 000072ba 000066a4 000067f8     .f...r...f...g..

000097c0 <zeroes.0>:
    97c0:	30303030 30303030 30303030 30303030     0000000000000000

000097d0 <blanks.1>:
    97d0:	20202020 20202020 20202020 20202020                     
