
outputs/output.elf:     file format elf32-littlearm


Disassembly of section .text:

00000000 <interrupt_vectors>:
#include "utils.h"

void clocks_start( void )
{
	//Start external 16MHz crystal
    NRF_CLOCK->EVENTS_HFCLKSTARTED = 0;
       0:	00 80 00 20 41 06 00 00 3d 06 00 00 3d 06 00 00     ... A...=...=...
	...
    int16_t color_index = (value-min)/values_per_color;
    if(color_index >= colors_count)
    {
        color_index = colors_count-1;
    }
    printf(" \033[%dm %d", colors_vt100[color_index],value);
      2c:	3d 06 00 00 00 00 00 00 00 00 00 00 3d 06 00 00     =...........=...
      3c:	3d 06 00 00 3d 06 00 00 2d 05 00 00 3d 06 00 00     =...=...-...=...
      4c:	3d 06 00 00 3d 06 00 00 00 00 00 00 3d 06 00 00     =...=.......=...
      5c:	3d 06 00 00 3d 06 00 00 3d 06 00 00 79 07 00 00     =...=...=...y...
      6c:	3d 06 00 00 3d 06 00 00 3d 06 00 00 3d 06 00 00     =...=...=...=...
      7c:	3d 06 00 00 3d 06 00 00 3d 06 00 00 3d 06 00 00     =...=...=...=...
      8c:	3d 06 00 00 3d 06 00 00 3d 06 00 00 3d 06 00 00     =...=...=...=...
      9c:	3d 06 00 00 3d 06 00 00 3d 06 00 00 00 00 00 00     =...=...=.......
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
     20a:	f008 f94f 	bl	84ac <__ledf2>
     20e:	2800      	cmp	r0, #0
     210:	d401      	bmi.n	216 <__aeabi_cdcmpeq+0xe>
     212:	2100      	movs	r1, #0
     214:	42c8      	cmn	r0, r1
     216:	bd1f      	pop	{r0, r1, r2, r3, r4, pc}

00000218 <__aeabi_dcmpeq>:
     218:	b510      	push	{r4, lr}
     21a:	f008 f8a1 	bl	8360 <__eqdf2>
     21e:	4240      	negs	r0, r0
     220:	3001      	adds	r0, #1
     222:	bd10      	pop	{r4, pc}

00000224 <__aeabi_dcmplt>:
     224:	b510      	push	{r4, lr}
     226:	f008 f941 	bl	84ac <__ledf2>
     22a:	2800      	cmp	r0, #0
     22c:	db01      	blt.n	232 <__aeabi_dcmplt+0xe>
     22e:	2000      	movs	r0, #0
     230:	bd10      	pop	{r4, pc}
     232:	2001      	movs	r0, #1
     234:	bd10      	pop	{r4, pc}
     236:	46c0      	nop			@ (mov r8, r8)

00000238 <__aeabi_dcmple>:
     238:	b510      	push	{r4, lr}
     23a:	f008 f937 	bl	84ac <__ledf2>
     23e:	2800      	cmp	r0, #0
     240:	dd01      	ble.n	246 <__aeabi_dcmple+0xe>
     242:	2000      	movs	r0, #0
     244:	bd10      	pop	{r4, pc}
     246:	2001      	movs	r0, #1
     248:	bd10      	pop	{r4, pc}
     24a:	46c0      	nop			@ (mov r8, r8)

0000024c <__aeabi_dcmpgt>:
     24c:	b510      	push	{r4, lr}
     24e:	f008 f8c9 	bl	83e4 <__gedf2>
     252:	2800      	cmp	r0, #0
     254:	dc01      	bgt.n	25a <__aeabi_dcmpgt+0xe>
     256:	2000      	movs	r0, #0
     258:	bd10      	pop	{r4, pc}
     25a:	2001      	movs	r0, #1
     25c:	bd10      	pop	{r4, pc}
     25e:	46c0      	nop			@ (mov r8, r8)

00000260 <__aeabi_dcmpge>:
     260:	b510      	push	{r4, lr}
     262:	f008 f8bf 	bl	83e4 <__gedf2>
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
     2a4:	f007 fa98 	bl	77d8 <__udivmoddi4>
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
     3b0:	4b1a      	ldr	r3, [pc, #104]	@ (41c <main+0x6c>)
     3b2:	2100      	movs	r1, #0
     3b4:	681b      	ldr	r3, [r3, #0]
{
     3b6:	b570      	push	{r4, r5, r6, lr}
	setbuf(stdout, NULL);
     3b8:	6898      	ldr	r0, [r3, #8]
     3ba:	f000 fa39 	bl	830 <setbuf>
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
     3d4:	f000 f9a2 	bl	71c <timer_init>
	led_init();
     3d8:	f7ff ffcc 	bl	374 <led_init>
	uart_init();
     3dc:	f000 f9da 	bl	794 <uart_init>
	printf("\n\rHello rssi scanner.");
     3e0:	480f      	ldr	r0, [pc, #60]	@ (420 <main+0x70>)
     3e2:	f000 fa13 	bl	80c <printf>

	uint8_t channel = 37;
	radio_init();
     3e6:	f000 f823 	bl	430 <radio_init>
	radio_start_rx(channel);
     3ea:	2025      	movs	r0, #37	@ 0x25
     3ec:	f000 f844 	bl	478 <radio_start_rx>

	uint32_t last_print = timer_get_time();
     3f0:	f000 f98e 	bl	710 <timer_get_time>

	NRF_RADIO->TASKS_RSSISTART = 1;
	while(1)
	{
	
		if((timer_get_time() - last_print) > 1000) //execute every 1s
     3f4:	25fa      	movs	r5, #250	@ 0xfa
	NRF_RADIO->TASKS_RSSISTART = 1;
     3f6:	2201      	movs	r2, #1
	uint32_t last_print = timer_get_time();
     3f8:	0004      	movs	r4, r0
	NRF_RADIO->TASKS_RSSISTART = 1;
     3fa:	4b0a      	ldr	r3, [pc, #40]	@ (424 <main+0x74>)
     3fc:	4e0a      	ldr	r6, [pc, #40]	@ (428 <main+0x78>)
     3fe:	615a      	str	r2, [r3, #20]
		if((timer_get_time() - last_print) > 1000) //execute every 1s
     400:	00ad      	lsls	r5, r5, #2
     402:	f000 f985 	bl	710 <timer_get_time>
     406:	1b00      	subs	r0, r0, r4
     408:	42a8      	cmp	r0, r5
     40a:	d9fa      	bls.n	402 <main+0x52>
		{
			last_print = timer_get_time();
     40c:	f000 f980 	bl	710 <timer_get_time>
     410:	0004      	movs	r4, r0
			led_toogle(LED3);
     412:	6830      	ldr	r0, [r6, #0]
     414:	f7ff ff9a 	bl	34c <led_toogle>
     418:	e7f3      	b.n	402 <main+0x52>
     41a:	46c0      	nop			@ (mov r8, r8)
     41c:	20000014 	.word	0x20000014
     420:	000090a0 	.word	0x000090a0
     424:	40001000 	.word	0x40001000
     428:	00009094 	.word	0x00009094

0000042c <Default_Handler>:
	}
}

void Default_Handler(void)
{
	while(1);
     42c:	e7fe      	b.n	42c <Default_Handler>
     42e:	46c0      	nop			@ (mov r8, r8)

00000430 <radio_init>:
    NRF_RADIO->MODE = RADIO_MODE_MODE_Ble_1Mbit << RADIO_MODE_MODE_Pos;
     430:	22a2      	movs	r2, #162	@ 0xa2
     432:	2103      	movs	r1, #3
    SCB->SHP[_SHP_IDX(IRQn)] = ((uint32_t)(SCB->SHP[_SHP_IDX(IRQn)] & ~(0xFFUL << _BIT_SHIFT(IRQn))) |
       (((priority << (8U - __NVIC_PRIO_BITS)) & (uint32_t)0xFFUL) << _BIT_SHIFT(IRQn)));
  }
  else
  {
    NVIC->IP[_IP_IDX(IRQn)]  = ((uint32_t)(NVIC->IP[_IP_IDX(IRQn)]  & ~(0xFFUL << _BIT_SHIFT(IRQn))) |
     434:	20c0      	movs	r0, #192	@ 0xc0
     436:	4b0a      	ldr	r3, [pc, #40]	@ (460 <radio_init+0x30>)
{
     438:	b510      	push	{r4, lr}
    NRF_RADIO->MODE = RADIO_MODE_MODE_Ble_1Mbit << RADIO_MODE_MODE_Pos;
     43a:	00d2      	lsls	r2, r2, #3
     43c:	4c09      	ldr	r4, [pc, #36]	@ (464 <radio_init+0x34>)
     43e:	5099      	str	r1, [r3, r2]
     440:	0080      	lsls	r0, r0, #2
     442:	5821      	ldr	r1, [r4, r0]
     444:	4a08      	ldr	r2, [pc, #32]	@ (468 <radio_init+0x38>)
     446:	4011      	ands	r1, r2
     448:	2280      	movs	r2, #128	@ 0x80
     44a:	01d2      	lsls	r2, r2, #7
     44c:	430a      	orrs	r2, r1
     44e:	5022      	str	r2, [r4, r0]
    NRF_RADIO->BASE0 = 0x89BED611;
     450:	4906      	ldr	r1, [pc, #24]	@ (46c <radio_init+0x3c>)
     452:	4a07      	ldr	r2, [pc, #28]	@ (470 <radio_init+0x40>)
     454:	5099      	str	r1, [r3, r2]
    NRF_RADIO->PREFIX0 = 0x8E;
     456:	218e      	movs	r1, #142	@ 0x8e
     458:	4a06      	ldr	r2, [pc, #24]	@ (474 <radio_init+0x44>)
     45a:	5099      	str	r1, [r3, r2]
}
     45c:	bd10      	pop	{r4, pc}
     45e:	46c0      	nop			@ (mov r8, r8)
     460:	40001000 	.word	0x40001000
     464:	e000e100 	.word	0xe000e100
     468:	ffff00ff 	.word	0xffff00ff
     46c:	89bed611 	.word	0x89bed611
     470:	0000051c 	.word	0x0000051c
     474:	00000524 	.word	0x00000524

00000478 <radio_start_rx>:
{
     478:	0001      	movs	r1, r0
    NRF_RADIO->INTENCLR = 0xFFFFFFFF;
     47a:	22c2      	movs	r2, #194	@ 0xc2
     47c:	2001      	movs	r0, #1
     47e:	4b24      	ldr	r3, [pc, #144]	@ (510 <radio_start_rx+0x98>)
     480:	0092      	lsls	r2, r2, #2
     482:	4240      	negs	r0, r0
{
     484:	b510      	push	{r4, lr}
    NRF_RADIO->INTENCLR = 0xFFFFFFFF;
     486:	5098      	str	r0, [r3, r2]
    NRF_RADIO->EVENTS_DISABLED = 0;
     488:	2200      	movs	r2, #0
    NRF_RADIO->INTENSET    = RADIO_INTENSET_END_Msk | RADIO_INTENSET_RSSIEND_Msk;
     48a:	2488      	movs	r4, #136	@ 0x88
    NRF_RADIO->EVENTS_DISABLED = 0;
     48c:	3012      	adds	r0, #18
     48e:	30ff      	adds	r0, #255	@ 0xff
     490:	501a      	str	r2, [r3, r0]
    NRF_RADIO->EVENTS_END = 0;
     492:	3804      	subs	r0, #4
     494:	501a      	str	r2, [r3, r0]
    NRF_RADIO->SHORTS      = RADIO_SHORTS_READY_START_Msk ;
     496:	3201      	adds	r2, #1
     498:	30f4      	adds	r0, #244	@ 0xf4
     49a:	501a      	str	r2, [r3, r0]
    NRF_RADIO->INTENSET    = RADIO_INTENSET_END_Msk | RADIO_INTENSET_RSSIEND_Msk;
     49c:	3005      	adds	r0, #5
     49e:	30ff      	adds	r0, #255	@ 0xff
     4a0:	501c      	str	r4, [r3, r0]
    NRF_RADIO->RXADDRESSES  = 1;
     4a2:	20a6      	movs	r0, #166	@ 0xa6
     4a4:	00c0      	lsls	r0, r0, #3
     4a6:	501a      	str	r2, [r3, r0]
    if(channel_number > 39) channel_number = 0;
     4a8:	2927      	cmp	r1, #39	@ 0x27
     4aa:	d826      	bhi.n	4fa <radio_start_rx+0x82>
    switch(channel_number)
     4ac:	000b      	movs	r3, r1
     4ae:	3b25      	subs	r3, #37	@ 0x25
     4b0:	b2db      	uxtb	r3, r3
     4b2:	2b02      	cmp	r3, #2
     4b4:	d825      	bhi.n	502 <radio_start_rx+0x8a>
     4b6:	4a17      	ldr	r2, [pc, #92]	@ (514 <radio_start_rx+0x9c>)
     4b8:	5cd4      	ldrb	r4, [r2, r3]
    printf("\n\rScanning channel: %d(%dMHz)", channel_number, 2400+freq_reg);
     4ba:	2396      	movs	r3, #150	@ 0x96
     4bc:	011b      	lsls	r3, r3, #4
     4be:	18e2      	adds	r2, r4, r3
     4c0:	4815      	ldr	r0, [pc, #84]	@ (518 <radio_start_rx+0xa0>)
     4c2:	f000 f9a3 	bl	80c <printf>
    NRF_RADIO->FREQUENCY    = freq_reg;
     4c6:	22a1      	movs	r2, #161	@ 0xa1
     4c8:	4b11      	ldr	r3, [pc, #68]	@ (510 <radio_start_rx+0x98>)
     4ca:	00d2      	lsls	r2, r2, #3
     4cc:	509c      	str	r4, [r3, r2]
    NRF_RADIO->PACKETPTR    = (uint32_t)rx_pdu_buffer;
     4ce:	4913      	ldr	r1, [pc, #76]	@ (51c <radio_start_rx+0xa4>)
     4d0:	4a13      	ldr	r2, [pc, #76]	@ (520 <radio_start_rx+0xa8>)
  NVIC->ICPR[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
     4d2:	20c0      	movs	r0, #192	@ 0xc0
     4d4:	505a      	str	r2, [r3, r1]
     4d6:	2102      	movs	r1, #2
     4d8:	4a12      	ldr	r2, [pc, #72]	@ (524 <radio_start_rx+0xac>)
     4da:	0040      	lsls	r0, r0, #1
     4dc:	5011      	str	r1, [r2, r0]
  NVIC->ISER[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
     4de:	6011      	str	r1, [r2, #0]
    NRF_RADIO->EVENTS_ADDRESS = 0;
     4e0:	2200      	movs	r2, #0
     4e2:	3103      	adds	r1, #3
     4e4:	31ff      	adds	r1, #255	@ 0xff
     4e6:	505a      	str	r2, [r3, r1]
    NRF_RADIO->EVENTS_PAYLOAD = 0;
     4e8:	3104      	adds	r1, #4
     4ea:	505a      	str	r2, [r3, r1]
    NRF_RADIO->EVENTS_DISABLED = 0;
     4ec:	3108      	adds	r1, #8
     4ee:	505a      	str	r2, [r3, r1]
    NRF_RADIO->EVENTS_END = 0;
     4f0:	3904      	subs	r1, #4
     4f2:	505a      	str	r2, [r3, r1]
    NRF_RADIO->TASKS_RXEN  = 1;
     4f4:	3201      	adds	r2, #1
     4f6:	605a      	str	r2, [r3, #4]
}
     4f8:	bd10      	pop	{r4, pc}
     4fa:	2404      	movs	r4, #4
     4fc:	2100      	movs	r1, #0
     4fe:	4a0a      	ldr	r2, [pc, #40]	@ (528 <radio_start_rx+0xb0>)
     500:	e7de      	b.n	4c0 <radio_start_rx+0x48>
    uint8_t freq_reg = 4+channel_number*2;
     502:	1c8c      	adds	r4, r1, #2
     504:	4094      	lsls	r4, r2
    printf("\n\rScanning channel: %d(%dMHz)", channel_number, 2400+freq_reg);
     506:	2396      	movs	r3, #150	@ 0x96
    uint8_t freq_reg = 4+channel_number*2;
     508:	b2e4      	uxtb	r4, r4
    printf("\n\rScanning channel: %d(%dMHz)", channel_number, 2400+freq_reg);
     50a:	011b      	lsls	r3, r3, #4
     50c:	18e2      	adds	r2, r4, r3
     50e:	e7d7      	b.n	4c0 <radio_start_rx+0x48>
     510:	40001000 	.word	0x40001000
     514:	00009220 	.word	0x00009220
     518:	000090b8 	.word	0x000090b8
     51c:	00000504 	.word	0x00000504
     520:	200006e4 	.word	0x200006e4
     524:	e000e100 	.word	0xe000e100
     528:	00000964 	.word	0x00000964

0000052c <RADIO_IRQHandler>:
int rssi_counter = 0;
void RADIO_IRQHandler()
{
    // NRF_RADIO->TASKS_RSSISTOP = 1;
    //Ready state/event means that radio is ready to reception and is waiting for start 
    if (NRF_RADIO->EVENTS_READY && (NRF_RADIO->INTENSET & RADIO_INTENSET_READY_Msk))
     52c:	2280      	movs	r2, #128	@ 0x80
     52e:	4b3c      	ldr	r3, [pc, #240]	@ (620 <RADIO_IRQHandler+0xf4>)
     530:	0052      	lsls	r2, r2, #1
     532:	5899      	ldr	r1, [r3, r2]
{
     534:	b570      	push	{r4, r5, r6, lr}
    if (NRF_RADIO->EVENTS_READY && (NRF_RADIO->INTENSET & RADIO_INTENSET_READY_Msk))
     536:	2900      	cmp	r1, #0
     538:	d004      	beq.n	544 <RADIO_IRQHandler+0x18>
     53a:	21c1      	movs	r1, #193	@ 0xc1
     53c:	0089      	lsls	r1, r1, #2
     53e:	5859      	ldr	r1, [r3, r1]
     540:	07c9      	lsls	r1, r1, #31
     542:	d431      	bmi.n	5a8 <RADIO_IRQHandler+0x7c>
    {
        NRF_RADIO->EVENTS_READY = 0;
    }

    //End event explains that packet with crc is received 
    if (NRF_RADIO->EVENTS_END && (NRF_RADIO->INTENSET & RADIO_INTENSET_END_Msk))
     544:	2386      	movs	r3, #134	@ 0x86
     546:	4c36      	ldr	r4, [pc, #216]	@ (620 <RADIO_IRQHandler+0xf4>)
     548:	005b      	lsls	r3, r3, #1
     54a:	58e2      	ldr	r2, [r4, r3]
     54c:	2a00      	cmp	r2, #0
     54e:	d004      	beq.n	55a <RADIO_IRQHandler+0x2e>
     550:	22c1      	movs	r2, #193	@ 0xc1
     552:	0092      	lsls	r2, r2, #2
     554:	58a2      	ldr	r2, [r4, r2]
     556:	0712      	lsls	r2, r2, #28
     558:	d458      	bmi.n	60c <RADIO_IRQHandler+0xe0>
        led_toogle(LED1);
        NRF_RADIO->TASKS_START  = 1;
        // printf("\n\rRADIO END, and started again");
    }

    if (NRF_RADIO->EVENTS_RSSIEND && (NRF_RADIO->INTENSET & RADIO_INTENSET_RSSIEND_Msk))
     55a:	238e      	movs	r3, #142	@ 0x8e
     55c:	4c30      	ldr	r4, [pc, #192]	@ (620 <RADIO_IRQHandler+0xf4>)
     55e:	005b      	lsls	r3, r3, #1
     560:	58e2      	ldr	r2, [r4, r3]
     562:	2a00      	cmp	r2, #0
     564:	d004      	beq.n	570 <RADIO_IRQHandler+0x44>
     566:	22c1      	movs	r2, #193	@ 0xc1
     568:	0092      	lsls	r2, r2, #2
     56a:	58a2      	ldr	r2, [r4, r2]
     56c:	0612      	lsls	r2, r2, #24
     56e:	d41e      	bmi.n	5ae <RADIO_IRQHandler+0x82>
            max_rssi = rssi;
            rssi_counter = 0;
        }
    }

    if (NRF_RADIO->EVENTS_ADDRESS && (NRF_RADIO->INTENSET & RADIO_INTENSET_ADDRESS_Msk))
     570:	2282      	movs	r2, #130	@ 0x82
     572:	4b2b      	ldr	r3, [pc, #172]	@ (620 <RADIO_IRQHandler+0xf4>)
     574:	0052      	lsls	r2, r2, #1
     576:	5899      	ldr	r1, [r3, r2]
     578:	2900      	cmp	r1, #0
     57a:	d004      	beq.n	586 <RADIO_IRQHandler+0x5a>
     57c:	21c1      	movs	r1, #193	@ 0xc1
     57e:	0089      	lsls	r1, r1, #2
     580:	5859      	ldr	r1, [r3, r1]
     582:	0789      	lsls	r1, r1, #30
     584:	d40d      	bmi.n	5a2 <RADIO_IRQHandler+0x76>
    {
        NRF_RADIO->EVENTS_ADDRESS = 0;
    }

    if (NRF_RADIO->EVENTS_DISABLED && (NRF_RADIO->INTENSET & RADIO_INTENSET_DISABLED_Msk))
     586:	2288      	movs	r2, #136	@ 0x88
     588:	4b25      	ldr	r3, [pc, #148]	@ (620 <RADIO_IRQHandler+0xf4>)
     58a:	0052      	lsls	r2, r2, #1
     58c:	5899      	ldr	r1, [r3, r2]
     58e:	2900      	cmp	r1, #0
     590:	d006      	beq.n	5a0 <RADIO_IRQHandler+0x74>
     592:	21c1      	movs	r1, #193	@ 0xc1
     594:	0089      	lsls	r1, r1, #2
     596:	5859      	ldr	r1, [r3, r1]
     598:	06c9      	lsls	r1, r1, #27
     59a:	d501      	bpl.n	5a0 <RADIO_IRQHandler+0x74>
    {
        NRF_RADIO->EVENTS_DISABLED = 0;
     59c:	2100      	movs	r1, #0
     59e:	5099      	str	r1, [r3, r2]
    }
     5a0:	bd70      	pop	{r4, r5, r6, pc}
        NRF_RADIO->EVENTS_ADDRESS = 0;
     5a2:	2100      	movs	r1, #0
     5a4:	5099      	str	r1, [r3, r2]
     5a6:	e7ee      	b.n	586 <RADIO_IRQHandler+0x5a>
        NRF_RADIO->EVENTS_READY = 0;
     5a8:	2100      	movs	r1, #0
     5aa:	5099      	str	r1, [r3, r2]
     5ac:	e7ca      	b.n	544 <RADIO_IRQHandler+0x18>
        NRF_RADIO->EVENTS_RSSIEND = 0;
     5ae:	2200      	movs	r2, #0
     5b0:	50e2      	str	r2, [r4, r3]
        led_toogle(LED2);
     5b2:	4b1c      	ldr	r3, [pc, #112]	@ (624 <RADIO_IRQHandler+0xf8>)
     5b4:	6818      	ldr	r0, [r3, #0]
     5b6:	f7ff fec9 	bl	34c <led_toogle>
        int16_t rssi = -NRF_RADIO->RSSISAMPLE;
     5ba:	23a9      	movs	r3, #169	@ 0xa9
     5bc:	00db      	lsls	r3, r3, #3
     5be:	58e4      	ldr	r4, [r4, r3]
        if (rssi > max_rssi)
     5c0:	4d19      	ldr	r5, [pc, #100]	@ (628 <RADIO_IRQHandler+0xfc>)
        int16_t rssi = -NRF_RADIO->RSSISAMPLE;
     5c2:	4264      	negs	r4, r4
        if (rssi > max_rssi)
     5c4:	2200      	movs	r2, #0
     5c6:	5eab      	ldrsh	r3, [r5, r2]
        int16_t rssi = -NRF_RADIO->RSSISAMPLE;
     5c8:	b224      	sxth	r4, r4
        if (rssi > max_rssi)
     5ca:	42a3      	cmp	r3, r4
     5cc:	da00      	bge.n	5d0 <RADIO_IRQHandler+0xa4>
            max_rssi = rssi;
     5ce:	802c      	strh	r4, [r5, #0]
    int16_t color_index = (value-min)/values_per_color;
     5d0:	0020      	movs	r0, r4
     5d2:	2103      	movs	r1, #3
     5d4:	3064      	adds	r0, #100	@ 0x64
     5d6:	f7ff fd73 	bl	c0 <__divsi3>
     5da:	1c03      	adds	r3, r0, #0
    if(color_index >= colors_count)
     5dc:	b200      	sxth	r0, r0
    printf(" \033[%dm %d", colors_vt100[color_index],value);
     5de:	4e13      	ldr	r6, [pc, #76]	@ (62c <RADIO_IRQHandler+0x100>)
    if(color_index >= colors_count)
     5e0:	280c      	cmp	r0, #12
     5e2:	dd00      	ble.n	5e6 <RADIO_IRQHandler+0xba>
     5e4:	230c      	movs	r3, #12
    printf(" \033[%dm %d", colors_vt100[color_index],value);
     5e6:	b21b      	sxth	r3, r3
     5e8:	0022      	movs	r2, r4
     5ea:	5cf1      	ldrb	r1, [r6, r3]
     5ec:	4810      	ldr	r0, [pc, #64]	@ (630 <RADIO_IRQHandler+0x104>)
     5ee:	f000 f90d 	bl	80c <printf>
        NRF_RADIO->TASKS_RSSISTART = 1;	
     5f2:	2201      	movs	r2, #1
     5f4:	4b0a      	ldr	r3, [pc, #40]	@ (620 <RADIO_IRQHandler+0xf4>)
     5f6:	615a      	str	r2, [r3, #20]
        rssi_counter++;
     5f8:	4a0e      	ldr	r2, [pc, #56]	@ (634 <RADIO_IRQHandler+0x108>)
     5fa:	6813      	ldr	r3, [r2, #0]
     5fc:	3301      	adds	r3, #1
     5fe:	6013      	str	r3, [r2, #0]
        if (rssi_counter > 100)
     600:	2b64      	cmp	r3, #100	@ 0x64
     602:	ddb5      	ble.n	570 <RADIO_IRQHandler+0x44>
            rssi_counter = 0;
     604:	2300      	movs	r3, #0
            max_rssi = rssi;
     606:	802c      	strh	r4, [r5, #0]
            rssi_counter = 0;
     608:	6013      	str	r3, [r2, #0]
     60a:	e7b1      	b.n	570 <RADIO_IRQHandler+0x44>
        NRF_RADIO->EVENTS_END = 0;
     60c:	2200      	movs	r2, #0
     60e:	50e2      	str	r2, [r4, r3]
        led_toogle(LED1);
     610:	4b09      	ldr	r3, [pc, #36]	@ (638 <RADIO_IRQHandler+0x10c>)
     612:	6818      	ldr	r0, [r3, #0]
     614:	f7ff fe9a 	bl	34c <led_toogle>
        NRF_RADIO->TASKS_START  = 1;
     618:	2301      	movs	r3, #1
     61a:	60a3      	str	r3, [r4, #8]
     61c:	e79d      	b.n	55a <RADIO_IRQHandler+0x2e>
     61e:	46c0      	nop			@ (mov r8, r8)
     620:	40001000 	.word	0x40001000
     624:	00009098 	.word	0x00009098
     628:	20000000 	.word	0x20000000
     62c:	20000004 	.word	0x20000004
     630:	000090d8 	.word	0x000090d8
     634:	200006e0 	.word	0x200006e0
     638:	0000909c 	.word	0x0000909c

0000063c <ADC_IRQHandler>:

int main(void);


static void Default_Handler(void) {
  for (;;);
     63c:	e7fe      	b.n	63c <ADC_IRQHandler>
     63e:	46c0      	nop			@ (mov r8, r8)

00000640 <Reset_Handler>:
}

static void Reset_Handler(void) {
  unsigned long *src, *dst;

  for (dst = &_sdata, src = &_sidata; dst < &_edata; ++dst, ++src)
     640:	480d      	ldr	r0, [pc, #52]	@ (678 <Reset_Handler+0x38>)
     642:	4b0e      	ldr	r3, [pc, #56]	@ (67c <Reset_Handler+0x3c>)
static void Reset_Handler(void) {
     644:	b510      	push	{r4, lr}
  for (dst = &_sdata, src = &_sidata; dst < &_edata; ++dst, ++src)
     646:	4298      	cmp	r0, r3
     648:	d207      	bcs.n	65a <Reset_Handler+0x1a>
    *dst = *src;
     64a:	3b01      	subs	r3, #1
     64c:	1a1a      	subs	r2, r3, r0
     64e:	0892      	lsrs	r2, r2, #2
     650:	3201      	adds	r2, #1
     652:	490b      	ldr	r1, [pc, #44]	@ (680 <Reset_Handler+0x40>)
     654:	0092      	lsls	r2, r2, #2
     656:	f000 fa1d 	bl	a94 <memcpy>
 
  for (dst = &_sbss; dst < &_ebss; ++dst)
     65a:	480a      	ldr	r0, [pc, #40]	@ (684 <Reset_Handler+0x44>)
     65c:	4b0a      	ldr	r3, [pc, #40]	@ (688 <Reset_Handler+0x48>)
     65e:	4298      	cmp	r0, r3
     660:	d207      	bcs.n	672 <Reset_Handler+0x32>
    *dst = 0;
     662:	3b01      	subs	r3, #1
     664:	1a1a      	subs	r2, r3, r0
     666:	0892      	lsrs	r2, r2, #2
     668:	3201      	adds	r2, #1
     66a:	2100      	movs	r1, #0
     66c:	0092      	lsls	r2, r2, #2
     66e:	f000 f9bf 	bl	9f0 <memset>
  main();
     672:	f7ff fe9d 	bl	3b0 <main>
  for (;;);
     676:	e7fe      	b.n	676 <Reset_Handler+0x36>
     678:	20000000 	.word	0x20000000
     67c:	200006e0 	.word	0x200006e0
     680:	000097d8 	.word	0x000097d8
     684:	200006e0 	.word	0x200006e0
     688:	20001d68 	.word	0x20001d68

0000068c <_write>:
// https://www.embecosm.com/appnotes/ean9/ean9-howto-newlib-1.0.html#id2719973
int
_write (int   file,
        char *buf,
        int   nbytes)
{
     68c:	b570      	push	{r4, r5, r6, lr}
     68e:	1e16      	subs	r6, r2, #0
  int i;

  /* Output character at at time */
  for (i = 0; i < nbytes; i++)
     690:	dd07      	ble.n	6a2 <_write+0x16>
     692:	000c      	movs	r4, r1
     694:	188d      	adds	r5, r1, r2
    {
      uart_put (buf[i]);
     696:	7820      	ldrb	r0, [r4, #0]
  for (i = 0; i < nbytes; i++)
     698:	3401      	adds	r4, #1
      uart_put (buf[i]);
     69a:	f000 f8a7 	bl	7ec <uart_put>
  for (i = 0; i < nbytes; i++)
     69e:	42ac      	cmp	r4, r5
     6a0:	d1f9      	bne.n	696 <_write+0xa>
    }
        
  return nbytes;

}
     6a2:	0030      	movs	r0, r6
     6a4:	bd70      	pop	{r4, r5, r6, pc}
     6a6:	46c0      	nop			@ (mov r8, r8)

000006a8 <_sbrk>:
  write_str("\n\rAllocating:");
  int_write(nbytes);
  write_str("bytes");
  #endif

  if(last+nbytes < HEAP_SIZE)
     6a8:	4906      	ldr	r1, [pc, #24]	@ (6c4 <_sbrk+0x1c>)
     6aa:	880b      	ldrh	r3, [r1, #0]
     6ac:	181a      	adds	r2, r3, r0
     6ae:	20a0      	movs	r0, #160	@ 0xa0
     6b0:	0140      	lsls	r0, r0, #5
     6b2:	4282      	cmp	r2, r0
     6b4:	da03      	bge.n	6be <_sbrk+0x16>
  {
    void* pointer = &heap[last];
     6b6:	4804      	ldr	r0, [pc, #16]	@ (6c8 <_sbrk+0x20>)
    last+=nbytes;
     6b8:	800a      	strh	r2, [r1, #0]
    void* pointer = &heap[last];
     6ba:	1818      	adds	r0, r3, r0
  }
  else
  {
    return  (void *) -1;
  }
}
     6bc:	4770      	bx	lr
    return  (void *) -1;
     6be:	2001      	movs	r0, #1
     6c0:	4240      	negs	r0, r0
     6c2:	e7fb      	b.n	6bc <_sbrk+0x14>
     6c4:	20001be4 	.word	0x20001be4
     6c8:	200007e4 	.word	0x200007e4

000006cc <_close>:

int
_close (int   file)
{
  errno = EBADF;
     6cc:	2209      	movs	r2, #9
  
  return -1;                    /* Always fails */
     6ce:	2001      	movs	r0, #1
  errno = EBADF;
     6d0:	4b01      	ldr	r3, [pc, #4]	@ (6d8 <_close+0xc>)
}
     6d2:	4240      	negs	r0, r0
  errno = EBADF;
     6d4:	601a      	str	r2, [r3, #0]
}
     6d6:	4770      	bx	lr
     6d8:	20001bec 	.word	0x20001bec

000006dc <_lseek>:
        int   offset,
        int   whence)
{
  return  0;

} 
     6dc:	2000      	movs	r0, #0
     6de:	4770      	bx	lr

000006e0 <_read>:
       char *ptr,
       int   len)
{
  return  0;                            /* EOF */

} 
     6e0:	2000      	movs	r0, #0
     6e2:	4770      	bx	lr

000006e4 <_fstat>:

int
_fstat (int          file,
        struct stat *st)
{
  st->st_mode = S_IFCHR;
     6e4:	2380      	movs	r3, #128	@ 0x80
     6e6:	019b      	lsls	r3, r3, #6
  return  0;

}
     6e8:	2000      	movs	r0, #0
  st->st_mode = S_IFCHR;
     6ea:	604b      	str	r3, [r1, #4]
}
     6ec:	4770      	bx	lr
     6ee:	46c0      	nop			@ (mov r8, r8)

000006f0 <_isatty>:
int
_isatty (int   file)
{
  return  1;

}
     6f0:	2001      	movs	r0, #1
     6f2:	4770      	bx	lr

000006f4 <_exit>:

void Default_Handler(void);
void 
_exit (int  rc)
{
     6f4:	b510      	push	{r4, lr}
 Default_Handler();
     6f6:	f7ff fe99 	bl	42c <Default_Handler>
 while(1){}
     6fa:	e7fe      	b.n	6fa <_exit+0x6>

000006fc <_kill>:

int
_kill (int  pid,
       int  sig)
{
  errno = EINVAL;
     6fc:	2216      	movs	r2, #22
  return -1;                    /* Always fails */
     6fe:	2001      	movs	r0, #1
  errno = EINVAL;
     700:	4b01      	ldr	r3, [pc, #4]	@ (708 <_kill+0xc>)

} 
     702:	4240      	negs	r0, r0
  errno = EINVAL;
     704:	601a      	str	r2, [r3, #0]
} 
     706:	4770      	bx	lr
     708:	20001bec 	.word	0x20001bec

0000070c <_getpid>:
int
_getpid ()
{
  return  1;                            /* Success */

     70c:	2001      	movs	r0, #1
     70e:	4770      	bx	lr

00000710 <timer_get_time>:

volatile uint32_t ms_counter = 0 ;

uint32_t timer_get_time(void)
{
    return ms_counter;
     710:	4b01      	ldr	r3, [pc, #4]	@ (718 <timer_get_time+0x8>)
     712:	6818      	ldr	r0, [r3, #0]
}
     714:	4770      	bx	lr
     716:	46c0      	nop			@ (mov r8, r8)
     718:	20001be8 	.word	0x20001be8

0000071c <timer_init>:

void timer_init(void)
{
    // Configure the system timer with a 1 MHz base frequency
    NRF_TIMER2->PRESCALER = 4;
     71c:	22a2      	movs	r2, #162	@ 0xa2
     71e:	2104      	movs	r1, #4
     720:	4b12      	ldr	r3, [pc, #72]	@ (76c <timer_init+0x50>)
     722:	00d2      	lsls	r2, r2, #3
{
     724:	b530      	push	{r4, r5, lr}
    NRF_TIMER2->PRESCALER = 4;
     726:	5099      	str	r1, [r3, r2]
    NRF_TIMER2->BITMODE   = TIMER_BITMODE_BITMODE_16Bit;
     728:	2100      	movs	r1, #0
     72a:	3a08      	subs	r2, #8
     72c:	5099      	str	r1, [r3, r2]
    NRF_TIMER2->CC[0] = 1000; //Capture every 1ms =1khz
     72e:	21fa      	movs	r1, #250	@ 0xfa
     730:	3238      	adds	r2, #56	@ 0x38
     732:	0089      	lsls	r1, r1, #2
     734:	5099      	str	r1, [r3, r2]
	NRF_TIMER2->SHORTS    = TIMER_SHORTS_COMPARE0_CLEAR_Msk;
     736:	2280      	movs	r2, #128	@ 0x80
     738:	2401      	movs	r4, #1
	NRF_TIMER2->INTENSET = TIMER_INTENSET_COMPARE0_Msk;
     73a:	2180      	movs	r1, #128	@ 0x80
    NVIC->IP[_IP_IDX(IRQn)]  = ((uint32_t)(NVIC->IP[_IP_IDX(IRQn)]  & ~(0xFFUL << _BIT_SHIFT(IRQn))) |
     73c:	25c2      	movs	r5, #194	@ 0xc2
	NRF_TIMER2->SHORTS    = TIMER_SHORTS_COMPARE0_CLEAR_Msk;
     73e:	0092      	lsls	r2, r2, #2
     740:	509c      	str	r4, [r3, r2]
	NRF_TIMER2->INTENSET = TIMER_INTENSET_COMPARE0_Msk;
     742:	3205      	adds	r2, #5
     744:	32ff      	adds	r2, #255	@ 0xff
     746:	0249      	lsls	r1, r1, #9
     748:	5099      	str	r1, [r3, r2]
     74a:	4a09      	ldr	r2, [pc, #36]	@ (770 <timer_init+0x54>)
     74c:	00ad      	lsls	r5, r5, #2
     74e:	5950      	ldr	r0, [r2, r5]
     750:	4908      	ldr	r1, [pc, #32]	@ (774 <timer_init+0x58>)
     752:	4008      	ands	r0, r1
     754:	2180      	movs	r1, #128	@ 0x80
     756:	0409      	lsls	r1, r1, #16
     758:	4301      	orrs	r1, r0
     75a:	5151      	str	r1, [r2, r5]
  NVIC->ICPR[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
     75c:	20c0      	movs	r0, #192	@ 0xc0
     75e:	2180      	movs	r1, #128	@ 0x80
     760:	0040      	lsls	r0, r0, #1
     762:	00c9      	lsls	r1, r1, #3
     764:	5011      	str	r1, [r2, r0]
  NVIC->ISER[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
     766:	6011      	str	r1, [r2, #0]
    NVIC_SetPriority(TIMER2_IRQn, 6);
	NVIC_ClearPendingIRQ(TIMER2_IRQn);
    NVIC_EnableIRQ(TIMER2_IRQn);
	NRF_TIMER2->TASKS_START = 1;
     768:	601c      	str	r4, [r3, #0]
}
     76a:	bd30      	pop	{r4, r5, pc}
     76c:	4000a000 	.word	0x4000a000
     770:	e000e100 	.word	0xe000e100
     774:	ff00ffff 	.word	0xff00ffff

00000778 <TIMER2_IRQHandler>:

void TIMER2_IRQHandler(void)
{
	NRF_TIMER2->EVENTS_COMPARE[0] = 0;
     778:	23a0      	movs	r3, #160	@ 0xa0
     77a:	2100      	movs	r1, #0
     77c:	4a03      	ldr	r2, [pc, #12]	@ (78c <TIMER2_IRQHandler+0x14>)
     77e:	005b      	lsls	r3, r3, #1
     780:	50d1      	str	r1, [r2, r3]
	ms_counter++;
     782:	4a03      	ldr	r2, [pc, #12]	@ (790 <TIMER2_IRQHandler+0x18>)
     784:	6813      	ldr	r3, [r2, #0]
     786:	3301      	adds	r3, #1
     788:	6013      	str	r3, [r2, #0]
}
     78a:	4770      	bx	lr
     78c:	4000a000 	.word	0x4000a000
     790:	20001be8 	.word	0x20001be8

00000794 <uart_init>:
#include "nrf51_bitfields.h"

void uart_init(void)
{
	const uint32_t txd_pin = 9;//P.09 TXD
	NRF_GPIO->OUTSET = (1<<txd_pin);
     794:	23a0      	movs	r3, #160	@ 0xa0
     796:	22a1      	movs	r2, #161	@ 0xa1
     798:	2180      	movs	r1, #128	@ 0x80
     79a:	05db      	lsls	r3, r3, #23
     79c:	00d2      	lsls	r2, r2, #3
     79e:	0089      	lsls	r1, r1, #2
     7a0:	5099      	str	r1, [r3, r2]
	NRF_GPIO->PIN_CNF[txd_pin] = ((uint32_t)GPIO_PIN_CNF_DIR_Output << GPIO_PIN_CNF_DIR_Pos)
     7a2:	4a0b      	ldr	r2, [pc, #44]	@ (7d0 <uart_init+0x3c>)
     7a4:	39fe      	subs	r1, #254	@ 0xfe
     7a6:	39ff      	subs	r1, #255	@ 0xff
     7a8:	5099      	str	r1, [r3, r2]
						| ((uint32_t)GPIO_PIN_CNF_INPUT_Disconnect << GPIO_PIN_CNF_INPUT_Pos)
						| ((uint32_t)GPIO_PIN_CNF_PULL_Disabled << GPIO_PIN_CNF_PULL_Pos)
						| ((uint32_t)GPIO_PIN_CNF_DRIVE_S0S1 << GPIO_PIN_CNF_DRIVE_Pos)
						| ((uint32_t)GPIO_PIN_CNF_SENSE_Disabled << GPIO_PIN_CNF_SENSE_Pos);

	NRF_UART0->BAUDRATE = 0x01D7E000; //115200
     7aa:	4b0a      	ldr	r3, [pc, #40]	@ (7d4 <uart_init+0x40>)
     7ac:	4a0a      	ldr	r2, [pc, #40]	@ (7d8 <uart_init+0x44>)
     7ae:	490b      	ldr	r1, [pc, #44]	@ (7dc <uart_init+0x48>)
     7b0:	5099      	str	r1, [r3, r2]
	NRF_UART0->CONFIG = UART_CONFIG_PARITY_Excluded << UART_CONFIG_PARITY_Pos | UART_CONFIG_HWFC_Disabled;
     7b2:	2100      	movs	r1, #0
     7b4:	4a0a      	ldr	r2, [pc, #40]	@ (7e0 <uart_init+0x4c>)
     7b6:	5099      	str	r1, [r3, r2]
	NRF_UART0->PSELTXD = txd_pin;
     7b8:	4a0a      	ldr	r2, [pc, #40]	@ (7e4 <uart_init+0x50>)
     7ba:	3109      	adds	r1, #9
     7bc:	5099      	str	r1, [r3, r2]
	NRF_UART0->ENABLE = UART_ENABLE_ENABLE_Enabled;
     7be:	3a0c      	subs	r2, #12
     7c0:	3905      	subs	r1, #5
     7c2:	5099      	str	r1, [r3, r2]
	NRF_UART0->TASKS_STARTTX = 1;
     7c4:	2201      	movs	r2, #1
     7c6:	609a      	str	r2, [r3, #8]
    NRF_UART0->TXD = ' '; //First character needs to be send to generate TXDRDY event and not be stuck in while loop
     7c8:	4a07      	ldr	r2, [pc, #28]	@ (7e8 <uart_init+0x54>)
     7ca:	311c      	adds	r1, #28
     7cc:	5099      	str	r1, [r3, r2]
}
     7ce:	4770      	bx	lr
     7d0:	00000724 	.word	0x00000724
     7d4:	40002000 	.word	0x40002000
     7d8:	00000524 	.word	0x00000524
     7dc:	01d7e000 	.word	0x01d7e000
     7e0:	0000056c 	.word	0x0000056c
     7e4:	0000050c 	.word	0x0000050c
     7e8:	0000051c 	.word	0x0000051c

000007ec <uart_put>:

void uart_put(char c)
{
    while(NRF_UART0->EVENTS_TXDRDY == 0) {}
     7ec:	218e      	movs	r1, #142	@ 0x8e
     7ee:	4a05      	ldr	r2, [pc, #20]	@ (804 <_minimum_stack_size+0x4>)
     7f0:	0049      	lsls	r1, r1, #1
     7f2:	5853      	ldr	r3, [r2, r1]
     7f4:	2b00      	cmp	r3, #0
     7f6:	d0fc      	beq.n	7f2 <uart_put+0x6>
    NRF_UART0->EVENTS_TXDRDY = 0;
     7f8:	2300      	movs	r3, #0
     7fa:	5053      	str	r3, [r2, r1]
    NRF_UART0->TXD = c;
     7fc:	4b02      	ldr	r3, [pc, #8]	@ (808 <_minimum_stack_size+0x8>)
     7fe:	50d0      	str	r0, [r2, r3]
    
     800:	4770      	bx	lr
     802:	46c0      	nop			@ (mov r8, r8)
     804:	40002000 	.word	0x40002000
     808:	0000051c 	.word	0x0000051c

0000080c <printf>:
     80c:	b40f      	push	{r0, r1, r2, r3}
     80e:	b500      	push	{lr}
     810:	4906      	ldr	r1, [pc, #24]	@ (82c <printf+0x20>)
     812:	b083      	sub	sp, #12
     814:	ab04      	add	r3, sp, #16
     816:	6808      	ldr	r0, [r1, #0]
     818:	cb04      	ldmia	r3!, {r2}
     81a:	6881      	ldr	r1, [r0, #8]
     81c:	9301      	str	r3, [sp, #4]
     81e:	f000 fde1 	bl	13e4 <_vfprintf_r>
     822:	b003      	add	sp, #12
     824:	bc08      	pop	{r3}
     826:	b004      	add	sp, #16
     828:	4718      	bx	r3
     82a:	46c0      	nop			@ (mov r8, r8)
     82c:	20000014 	.word	0x20000014

00000830 <setbuf>:
     830:	b510      	push	{r4, lr}
     832:	b082      	sub	sp, #8
     834:	424a      	negs	r2, r1
     836:	414a      	adcs	r2, r1
     838:	2380      	movs	r3, #128	@ 0x80
     83a:	0052      	lsls	r2, r2, #1
     83c:	00db      	lsls	r3, r3, #3
     83e:	f000 f803 	bl	848 <setvbuf>
     842:	b002      	add	sp, #8
     844:	bd10      	pop	{r4, pc}
     846:	46c0      	nop			@ (mov r8, r8)

00000848 <setvbuf>:
     848:	b5f0      	push	{r4, r5, r6, r7, lr}
     84a:	46c6      	mov	lr, r8
     84c:	b500      	push	{lr}
     84e:	001d      	movs	r5, r3
     850:	4b65      	ldr	r3, [pc, #404]	@ (9e8 <setvbuf+0x1a0>)
     852:	0004      	movs	r4, r0
     854:	681b      	ldr	r3, [r3, #0]
     856:	000e      	movs	r6, r1
     858:	0017      	movs	r7, r2
     85a:	4698      	mov	r8, r3
     85c:	b082      	sub	sp, #8
     85e:	2b00      	cmp	r3, #0
     860:	d003      	beq.n	86a <setvbuf+0x22>
     862:	6b5b      	ldr	r3, [r3, #52]	@ 0x34
     864:	2b00      	cmp	r3, #0
     866:	d100      	bne.n	86a <setvbuf+0x22>
     868:	e0a8      	b.n	9bc <setvbuf+0x174>
     86a:	2f02      	cmp	r7, #2
     86c:	d005      	beq.n	87a <setvbuf+0x32>
     86e:	2f01      	cmp	r7, #1
     870:	d900      	bls.n	874 <setvbuf+0x2c>
     872:	e0a7      	b.n	9c4 <setvbuf+0x17c>
     874:	2d00      	cmp	r5, #0
     876:	da00      	bge.n	87a <setvbuf+0x32>
     878:	e0a4      	b.n	9c4 <setvbuf+0x17c>
     87a:	6e63      	ldr	r3, [r4, #100]	@ 0x64
     87c:	07db      	lsls	r3, r3, #31
     87e:	d548      	bpl.n	912 <setvbuf+0xca>
     880:	0021      	movs	r1, r4
     882:	4640      	mov	r0, r8
     884:	f003 f884 	bl	3990 <_fflush_r>
     888:	6b21      	ldr	r1, [r4, #48]	@ 0x30
     88a:	2900      	cmp	r1, #0
     88c:	d008      	beq.n	8a0 <setvbuf+0x58>
     88e:	0023      	movs	r3, r4
     890:	3340      	adds	r3, #64	@ 0x40
     892:	4299      	cmp	r1, r3
     894:	d002      	beq.n	89c <setvbuf+0x54>
     896:	4640      	mov	r0, r8
     898:	f000 f9ac 	bl	bf4 <_free_r>
     89c:	2300      	movs	r3, #0
     89e:	6323      	str	r3, [r4, #48]	@ 0x30
     8a0:	2300      	movs	r3, #0
     8a2:	61a3      	str	r3, [r4, #24]
     8a4:	6063      	str	r3, [r4, #4]
     8a6:	220c      	movs	r2, #12
     8a8:	5ea3      	ldrsh	r3, [r4, r2]
     8aa:	061a      	lsls	r2, r3, #24
     8ac:	d45f      	bmi.n	96e <setvbuf+0x126>
     8ae:	4a4f      	ldr	r2, [pc, #316]	@ (9ec <setvbuf+0x1a4>)
     8b0:	4013      	ands	r3, r2
     8b2:	81a3      	strh	r3, [r4, #12]
     8b4:	2f02      	cmp	r7, #2
     8b6:	d065      	beq.n	984 <setvbuf+0x13c>
     8b8:	ab01      	add	r3, sp, #4
     8ba:	466a      	mov	r2, sp
     8bc:	0021      	movs	r1, r4
     8be:	4640      	mov	r0, r8
     8c0:	f003 fb7e 	bl	3fc0 <__swhatbuf_r>
     8c4:	89a3      	ldrh	r3, [r4, #12]
     8c6:	4303      	orrs	r3, r0
     8c8:	81a3      	strh	r3, [r4, #12]
     8ca:	2d00      	cmp	r5, #0
     8cc:	d028      	beq.n	920 <setvbuf+0xd8>
     8ce:	2e00      	cmp	r6, #0
     8d0:	d027      	beq.n	922 <setvbuf+0xda>
     8d2:	4643      	mov	r3, r8
     8d4:	6b5b      	ldr	r3, [r3, #52]	@ 0x34
     8d6:	2b00      	cmp	r3, #0
     8d8:	d030      	beq.n	93c <setvbuf+0xf4>
     8da:	220c      	movs	r2, #12
     8dc:	5ea3      	ldrsh	r3, [r4, r2]
     8de:	9a00      	ldr	r2, [sp, #0]
     8e0:	42aa      	cmp	r2, r5
     8e2:	d003      	beq.n	8ec <setvbuf+0xa4>
     8e4:	2280      	movs	r2, #128	@ 0x80
     8e6:	0112      	lsls	r2, r2, #4
     8e8:	4313      	orrs	r3, r2
     8ea:	81a3      	strh	r3, [r4, #12]
     8ec:	2f01      	cmp	r7, #1
     8ee:	d029      	beq.n	944 <setvbuf+0xfc>
     8f0:	6026      	str	r6, [r4, #0]
     8f2:	6126      	str	r6, [r4, #16]
     8f4:	6165      	str	r5, [r4, #20]
     8f6:	071a      	lsls	r2, r3, #28
     8f8:	d52e      	bpl.n	958 <setvbuf+0x110>
     8fa:	07da      	lsls	r2, r3, #31
     8fc:	d457      	bmi.n	9ae <setvbuf+0x166>
     8fe:	6e62      	ldr	r2, [r4, #100]	@ 0x64
     900:	60a5      	str	r5, [r4, #8]
     902:	07d2      	lsls	r2, r2, #31
     904:	d52d      	bpl.n	962 <setvbuf+0x11a>
     906:	2500      	movs	r5, #0
     908:	0028      	movs	r0, r5
     90a:	b002      	add	sp, #8
     90c:	bc80      	pop	{r7}
     90e:	46b8      	mov	r8, r7
     910:	bdf0      	pop	{r4, r5, r6, r7, pc}
     912:	89a3      	ldrh	r3, [r4, #12]
     914:	059b      	lsls	r3, r3, #22
     916:	d4b3      	bmi.n	880 <setvbuf+0x38>
     918:	6da0      	ldr	r0, [r4, #88]	@ 0x58
     91a:	f000 f8b7 	bl	a8c <__retarget_lock_acquire_recursive>
     91e:	e7af      	b.n	880 <setvbuf+0x38>
     920:	9d00      	ldr	r5, [sp, #0]
     922:	0028      	movs	r0, r5
     924:	f000 fa5e 	bl	de4 <malloc>
     928:	1e06      	subs	r6, r0, #0
     92a:	d04e      	beq.n	9ca <setvbuf+0x182>
     92c:	2280      	movs	r2, #128	@ 0x80
     92e:	89a3      	ldrh	r3, [r4, #12]
     930:	4313      	orrs	r3, r2
     932:	81a3      	strh	r3, [r4, #12]
     934:	4643      	mov	r3, r8
     936:	6b5b      	ldr	r3, [r3, #52]	@ 0x34
     938:	2b00      	cmp	r3, #0
     93a:	d1ce      	bne.n	8da <setvbuf+0x92>
     93c:	4640      	mov	r0, r8
     93e:	f003 f913 	bl	3b68 <__sinit>
     942:	e7ca      	b.n	8da <setvbuf+0x92>
     944:	2201      	movs	r2, #1
     946:	431a      	orrs	r2, r3
     948:	b212      	sxth	r2, r2
     94a:	81a2      	strh	r2, [r4, #12]
     94c:	6026      	str	r6, [r4, #0]
     94e:	6126      	str	r6, [r4, #16]
     950:	6165      	str	r5, [r4, #20]
     952:	071b      	lsls	r3, r3, #28
     954:	d42c      	bmi.n	9b0 <setvbuf+0x168>
     956:	0013      	movs	r3, r2
     958:	2200      	movs	r2, #0
     95a:	60a2      	str	r2, [r4, #8]
     95c:	6e62      	ldr	r2, [r4, #100]	@ 0x64
     95e:	07d2      	lsls	r2, r2, #31
     960:	d4d1      	bmi.n	906 <setvbuf+0xbe>
     962:	059b      	lsls	r3, r3, #22
     964:	d4cf      	bmi.n	906 <setvbuf+0xbe>
     966:	6da0      	ldr	r0, [r4, #88]	@ 0x58
     968:	f000 f892 	bl	a90 <__retarget_lock_release_recursive>
     96c:	e7cb      	b.n	906 <setvbuf+0xbe>
     96e:	4640      	mov	r0, r8
     970:	6921      	ldr	r1, [r4, #16]
     972:	f000 f93f 	bl	bf4 <_free_r>
     976:	220c      	movs	r2, #12
     978:	5ea3      	ldrsh	r3, [r4, r2]
     97a:	4a1c      	ldr	r2, [pc, #112]	@ (9ec <setvbuf+0x1a4>)
     97c:	4013      	ands	r3, r2
     97e:	81a3      	strh	r3, [r4, #12]
     980:	2f02      	cmp	r7, #2
     982:	d199      	bne.n	8b8 <setvbuf+0x70>
     984:	2500      	movs	r5, #0
     986:	2202      	movs	r2, #2
     988:	431a      	orrs	r2, r3
     98a:	81a2      	strh	r2, [r4, #12]
     98c:	2200      	movs	r2, #0
     98e:	60a2      	str	r2, [r4, #8]
     990:	0022      	movs	r2, r4
     992:	3243      	adds	r2, #67	@ 0x43
     994:	6022      	str	r2, [r4, #0]
     996:	6122      	str	r2, [r4, #16]
     998:	2201      	movs	r2, #1
     99a:	6e61      	ldr	r1, [r4, #100]	@ 0x64
     99c:	6162      	str	r2, [r4, #20]
     99e:	4211      	tst	r1, r2
     9a0:	d1b2      	bne.n	908 <setvbuf+0xc0>
     9a2:	059b      	lsls	r3, r3, #22
     9a4:	d4b0      	bmi.n	908 <setvbuf+0xc0>
     9a6:	6da0      	ldr	r0, [r4, #88]	@ 0x58
     9a8:	f000 f872 	bl	a90 <__retarget_lock_release_recursive>
     9ac:	e7ac      	b.n	908 <setvbuf+0xc0>
     9ae:	001a      	movs	r2, r3
     9b0:	2300      	movs	r3, #0
     9b2:	426d      	negs	r5, r5
     9b4:	60a3      	str	r3, [r4, #8]
     9b6:	61a5      	str	r5, [r4, #24]
     9b8:	0013      	movs	r3, r2
     9ba:	e7cf      	b.n	95c <setvbuf+0x114>
     9bc:	4640      	mov	r0, r8
     9be:	f003 f8d3 	bl	3b68 <__sinit>
     9c2:	e752      	b.n	86a <setvbuf+0x22>
     9c4:	2501      	movs	r5, #1
     9c6:	426d      	negs	r5, r5
     9c8:	e79e      	b.n	908 <setvbuf+0xc0>
     9ca:	9b00      	ldr	r3, [sp, #0]
     9cc:	42ab      	cmp	r3, r5
     9ce:	d005      	beq.n	9dc <setvbuf+0x194>
     9d0:	0018      	movs	r0, r3
     9d2:	001d      	movs	r5, r3
     9d4:	f000 fa06 	bl	de4 <malloc>
     9d8:	1e06      	subs	r6, r0, #0
     9da:	d1a7      	bne.n	92c <setvbuf+0xe4>
     9dc:	2501      	movs	r5, #1
     9de:	220c      	movs	r2, #12
     9e0:	5ea3      	ldrsh	r3, [r4, r2]
     9e2:	426d      	negs	r5, r5
     9e4:	e7cf      	b.n	986 <setvbuf+0x13e>
     9e6:	46c0      	nop			@ (mov r8, r8)
     9e8:	20000014 	.word	0x20000014
     9ec:	fffff35c 	.word	0xfffff35c

000009f0 <memset>:
     9f0:	b5f0      	push	{r4, r5, r6, r7, lr}
     9f2:	0783      	lsls	r3, r0, #30
     9f4:	d041      	beq.n	a7a <memset+0x8a>
     9f6:	0005      	movs	r5, r0
     9f8:	0004      	movs	r4, r0
     9fa:	2703      	movs	r7, #3
     9fc:	1886      	adds	r6, r0, r2
     9fe:	e004      	b.n	a0a <memset+0x1a>
     a00:	7029      	strb	r1, [r5, #0]
     a02:	3501      	adds	r5, #1
     a04:	423b      	tst	r3, r7
     a06:	d004      	beq.n	a12 <memset+0x22>
     a08:	001c      	movs	r4, r3
     a0a:	1c63      	adds	r3, r4, #1
     a0c:	42b4      	cmp	r4, r6
     a0e:	d1f7      	bne.n	a00 <memset+0x10>
     a10:	bdf0      	pop	{r4, r5, r6, r7, pc}
     a12:	3a01      	subs	r2, #1
     a14:	1882      	adds	r2, r0, r2
     a16:	1b12      	subs	r2, r2, r4
     a18:	2a03      	cmp	r2, #3
     a1a:	d925      	bls.n	a68 <memset+0x78>
     a1c:	24ff      	movs	r4, #255	@ 0xff
     a1e:	400c      	ands	r4, r1
     a20:	0225      	lsls	r5, r4, #8
     a22:	192d      	adds	r5, r5, r4
     a24:	042c      	lsls	r4, r5, #16
     a26:	192d      	adds	r5, r5, r4
     a28:	2a0f      	cmp	r2, #15
     a2a:	d928      	bls.n	a7e <memset+0x8e>
     a2c:	001c      	movs	r4, r3
     a2e:	0013      	movs	r3, r2
     a30:	0026      	movs	r6, r4
     a32:	3b10      	subs	r3, #16
     a34:	091b      	lsrs	r3, r3, #4
     a36:	011b      	lsls	r3, r3, #4
     a38:	3610      	adds	r6, #16
     a3a:	199b      	adds	r3, r3, r6
     a3c:	6025      	str	r5, [r4, #0]
     a3e:	6065      	str	r5, [r4, #4]
     a40:	60a5      	str	r5, [r4, #8]
     a42:	60e5      	str	r5, [r4, #12]
     a44:	3410      	adds	r4, #16
     a46:	42a3      	cmp	r3, r4
     a48:	d1f8      	bne.n	a3c <memset+0x4c>
     a4a:	240f      	movs	r4, #15
     a4c:	260c      	movs	r6, #12
     a4e:	4014      	ands	r4, r2
     a50:	4016      	ands	r6, r2
     a52:	0022      	movs	r2, r4
     a54:	2e00      	cmp	r6, #0
     a56:	d007      	beq.n	a68 <memset+0x78>
     a58:	08a2      	lsrs	r2, r4, #2
     a5a:	0092      	lsls	r2, r2, #2
     a5c:	18d2      	adds	r2, r2, r3
     a5e:	c320      	stmia	r3!, {r5}
     a60:	4293      	cmp	r3, r2
     a62:	d1fc      	bne.n	a5e <memset+0x6e>
     a64:	2203      	movs	r2, #3
     a66:	4022      	ands	r2, r4
     a68:	2a00      	cmp	r2, #0
     a6a:	d0d1      	beq.n	a10 <memset+0x20>
     a6c:	b2c9      	uxtb	r1, r1
     a6e:	189a      	adds	r2, r3, r2
     a70:	7019      	strb	r1, [r3, #0]
     a72:	3301      	adds	r3, #1
     a74:	429a      	cmp	r2, r3
     a76:	d1fb      	bne.n	a70 <memset+0x80>
     a78:	e7ca      	b.n	a10 <memset+0x20>
     a7a:	0003      	movs	r3, r0
     a7c:	e7cc      	b.n	a18 <memset+0x28>
     a7e:	0014      	movs	r4, r2
     a80:	e7ea      	b.n	a58 <memset+0x68>
     a82:	46c0      	nop			@ (mov r8, r8)

00000a84 <__retarget_lock_init_recursive>:
     a84:	4770      	bx	lr
     a86:	46c0      	nop			@ (mov r8, r8)

00000a88 <__retarget_lock_close_recursive>:
     a88:	4770      	bx	lr
     a8a:	46c0      	nop			@ (mov r8, r8)

00000a8c <__retarget_lock_acquire_recursive>:
     a8c:	4770      	bx	lr
     a8e:	46c0      	nop			@ (mov r8, r8)

00000a90 <__retarget_lock_release_recursive>:
     a90:	4770      	bx	lr
     a92:	46c0      	nop			@ (mov r8, r8)

00000a94 <memcpy>:
     a94:	b5f0      	push	{r4, r5, r6, r7, lr}
     a96:	46ce      	mov	lr, r9
     a98:	4647      	mov	r7, r8
     a9a:	b580      	push	{r7, lr}
     a9c:	2a0f      	cmp	r2, #15
     a9e:	d80e      	bhi.n	abe <memcpy+0x2a>
     aa0:	0005      	movs	r5, r0
     aa2:	1e56      	subs	r6, r2, #1
     aa4:	2a00      	cmp	r2, #0
     aa6:	d006      	beq.n	ab6 <memcpy+0x22>
     aa8:	2300      	movs	r3, #0
     aaa:	5ccc      	ldrb	r4, [r1, r3]
     aac:	001a      	movs	r2, r3
     aae:	54ec      	strb	r4, [r5, r3]
     ab0:	3301      	adds	r3, #1
     ab2:	4296      	cmp	r6, r2
     ab4:	d1f9      	bne.n	aaa <memcpy+0x16>
     ab6:	bcc0      	pop	{r6, r7}
     ab8:	46b9      	mov	r9, r7
     aba:	46b0      	mov	r8, r6
     abc:	bdf0      	pop	{r4, r5, r6, r7, pc}
     abe:	0003      	movs	r3, r0
     ac0:	430b      	orrs	r3, r1
     ac2:	4688      	mov	r8, r1
     ac4:	079b      	lsls	r3, r3, #30
     ac6:	d134      	bne.n	b32 <memcpy+0x9e>
     ac8:	2610      	movs	r6, #16
     aca:	0017      	movs	r7, r2
     acc:	46b1      	mov	r9, r6
     ace:	000c      	movs	r4, r1
     ad0:	0003      	movs	r3, r0
     ad2:	3f10      	subs	r7, #16
     ad4:	093f      	lsrs	r7, r7, #4
     ad6:	013f      	lsls	r7, r7, #4
     ad8:	19c5      	adds	r5, r0, r7
     ada:	44a9      	add	r9, r5
     adc:	6866      	ldr	r6, [r4, #4]
     ade:	605e      	str	r6, [r3, #4]
     ae0:	68a6      	ldr	r6, [r4, #8]
     ae2:	609e      	str	r6, [r3, #8]
     ae4:	68e6      	ldr	r6, [r4, #12]
     ae6:	60de      	str	r6, [r3, #12]
     ae8:	6826      	ldr	r6, [r4, #0]
     aea:	3410      	adds	r4, #16
     aec:	601e      	str	r6, [r3, #0]
     aee:	001e      	movs	r6, r3
     af0:	3310      	adds	r3, #16
     af2:	42ae      	cmp	r6, r5
     af4:	d1f2      	bne.n	adc <memcpy+0x48>
     af6:	19cf      	adds	r7, r1, r7
     af8:	0039      	movs	r1, r7
     afa:	230f      	movs	r3, #15
     afc:	260c      	movs	r6, #12
     afe:	3110      	adds	r1, #16
     b00:	468c      	mov	ip, r1
     b02:	4013      	ands	r3, r2
     b04:	4216      	tst	r6, r2
     b06:	d017      	beq.n	b38 <memcpy+0xa4>
     b08:	4644      	mov	r4, r8
     b0a:	3b04      	subs	r3, #4
     b0c:	089b      	lsrs	r3, r3, #2
     b0e:	009b      	lsls	r3, r3, #2
     b10:	18ff      	adds	r7, r7, r3
     b12:	3714      	adds	r7, #20
     b14:	1b06      	subs	r6, r0, r4
     b16:	680c      	ldr	r4, [r1, #0]
     b18:	198d      	adds	r5, r1, r6
     b1a:	3104      	adds	r1, #4
     b1c:	602c      	str	r4, [r5, #0]
     b1e:	42b9      	cmp	r1, r7
     b20:	d1f9      	bne.n	b16 <memcpy+0x82>
     b22:	4661      	mov	r1, ip
     b24:	3304      	adds	r3, #4
     b26:	1859      	adds	r1, r3, r1
     b28:	444b      	add	r3, r9
     b2a:	001d      	movs	r5, r3
     b2c:	2303      	movs	r3, #3
     b2e:	401a      	ands	r2, r3
     b30:	e7b7      	b.n	aa2 <memcpy+0xe>
     b32:	0005      	movs	r5, r0
     b34:	1e56      	subs	r6, r2, #1
     b36:	e7b7      	b.n	aa8 <memcpy+0x14>
     b38:	464d      	mov	r5, r9
     b3a:	001a      	movs	r2, r3
     b3c:	e7b1      	b.n	aa2 <memcpy+0xe>
     b3e:	46c0      	nop			@ (mov r8, r8)

00000b40 <_malloc_trim_r>:
     b40:	b5f0      	push	{r4, r5, r6, r7, lr}
     b42:	46c6      	mov	lr, r8
     b44:	0006      	movs	r6, r0
     b46:	b500      	push	{lr}
     b48:	2008      	movs	r0, #8
     b4a:	000d      	movs	r5, r1
     b4c:	f003 fc4e 	bl	43ec <sysconf>
     b50:	0004      	movs	r4, r0
     b52:	0030      	movs	r0, r6
     b54:	f000 fc36 	bl	13c4 <__malloc_lock>
     b58:	4b23      	ldr	r3, [pc, #140]	@ (be8 <_malloc_trim_r+0xa8>)
     b5a:	0021      	movs	r1, r4
     b5c:	4698      	mov	r8, r3
     b5e:	689b      	ldr	r3, [r3, #8]
     b60:	685f      	ldr	r7, [r3, #4]
     b62:	2303      	movs	r3, #3
     b64:	439f      	bics	r7, r3
     b66:	0038      	movs	r0, r7
     b68:	3811      	subs	r0, #17
     b6a:	1b40      	subs	r0, r0, r5
     b6c:	1900      	adds	r0, r0, r4
     b6e:	f7ff fafd 	bl	16c <__udivsi3>
     b72:	1e45      	subs	r5, r0, #1
     b74:	4365      	muls	r5, r4
     b76:	42ac      	cmp	r4, r5
     b78:	dc08      	bgt.n	b8c <_malloc_trim_r+0x4c>
     b7a:	2100      	movs	r1, #0
     b7c:	0030      	movs	r0, r6
     b7e:	f003 fc0f 	bl	43a0 <_sbrk_r>
     b82:	4643      	mov	r3, r8
     b84:	689b      	ldr	r3, [r3, #8]
     b86:	19db      	adds	r3, r3, r7
     b88:	4298      	cmp	r0, r3
     b8a:	d006      	beq.n	b9a <_malloc_trim_r+0x5a>
     b8c:	0030      	movs	r0, r6
     b8e:	f000 fc21 	bl	13d4 <__malloc_unlock>
     b92:	2000      	movs	r0, #0
     b94:	bc80      	pop	{r7}
     b96:	46b8      	mov	r8, r7
     b98:	bdf0      	pop	{r4, r5, r6, r7, pc}
     b9a:	0030      	movs	r0, r6
     b9c:	4269      	negs	r1, r5
     b9e:	f003 fbff 	bl	43a0 <_sbrk_r>
     ba2:	3001      	adds	r0, #1
     ba4:	d00e      	beq.n	bc4 <_malloc_trim_r+0x84>
     ba6:	2201      	movs	r2, #1
     ba8:	4643      	mov	r3, r8
     baa:	1b7f      	subs	r7, r7, r5
     bac:	689b      	ldr	r3, [r3, #8]
     bae:	4317      	orrs	r7, r2
     bb0:	4a0e      	ldr	r2, [pc, #56]	@ (bec <_malloc_trim_r+0xac>)
     bb2:	605f      	str	r7, [r3, #4]
     bb4:	6813      	ldr	r3, [r2, #0]
     bb6:	0030      	movs	r0, r6
     bb8:	1b5b      	subs	r3, r3, r5
     bba:	6013      	str	r3, [r2, #0]
     bbc:	f000 fc0a 	bl	13d4 <__malloc_unlock>
     bc0:	2001      	movs	r0, #1
     bc2:	e7e7      	b.n	b94 <_malloc_trim_r+0x54>
     bc4:	2100      	movs	r1, #0
     bc6:	0030      	movs	r0, r6
     bc8:	f003 fbea 	bl	43a0 <_sbrk_r>
     bcc:	4643      	mov	r3, r8
     bce:	689a      	ldr	r2, [r3, #8]
     bd0:	1a83      	subs	r3, r0, r2
     bd2:	2b0f      	cmp	r3, #15
     bd4:	ddda      	ble.n	b8c <_malloc_trim_r+0x4c>
     bd6:	4c06      	ldr	r4, [pc, #24]	@ (bf0 <_malloc_trim_r+0xb0>)
     bd8:	4904      	ldr	r1, [pc, #16]	@ (bec <_malloc_trim_r+0xac>)
     bda:	6824      	ldr	r4, [r4, #0]
     bdc:	1b00      	subs	r0, r0, r4
     bde:	6008      	str	r0, [r1, #0]
     be0:	2101      	movs	r1, #1
     be2:	430b      	orrs	r3, r1
     be4:	6053      	str	r3, [r2, #4]
     be6:	e7d1      	b.n	b8c <_malloc_trim_r+0x4c>
     be8:	20000160 	.word	0x20000160
     bec:	20001bf8 	.word	0x20001bf8
     bf0:	20000158 	.word	0x20000158

00000bf4 <_free_r>:
     bf4:	b5f0      	push	{r4, r5, r6, r7, lr}
     bf6:	46d6      	mov	lr, sl
     bf8:	464f      	mov	r7, r9
     bfa:	4646      	mov	r6, r8
     bfc:	0005      	movs	r5, r0
     bfe:	000c      	movs	r4, r1
     c00:	b5c0      	push	{r6, r7, lr}
     c02:	2900      	cmp	r1, #0
     c04:	d048      	beq.n	c98 <_free_r+0xa4>
     c06:	f000 fbdd 	bl	13c4 <__malloc_lock>
     c0a:	0021      	movs	r1, r4
     c0c:	2701      	movs	r7, #1
     c0e:	3908      	subs	r1, #8
     c10:	684b      	ldr	r3, [r1, #4]
     c12:	2003      	movs	r0, #3
     c14:	469c      	mov	ip, r3
     c16:	43bb      	bics	r3, r7
     c18:	18ce      	adds	r6, r1, r3
     c1a:	6872      	ldr	r2, [r6, #4]
     c1c:	4382      	bics	r2, r0
     c1e:	4660      	mov	r0, ip
     c20:	4038      	ands	r0, r7
     c22:	4680      	mov	r8, r0
     c24:	486a      	ldr	r0, [pc, #424]	@ (dd0 <_free_r+0x1dc>)
     c26:	4691      	mov	r9, r2
     c28:	6884      	ldr	r4, [r0, #8]
     c2a:	42b4      	cmp	r4, r6
     c2c:	d100      	bne.n	c30 <_free_r+0x3c>
     c2e:	e07c      	b.n	d2a <_free_r+0x136>
     c30:	6072      	str	r2, [r6, #4]
     c32:	18b4      	adds	r4, r6, r2
     c34:	6864      	ldr	r4, [r4, #4]
     c36:	403c      	ands	r4, r7
     c38:	46a2      	mov	sl, r4
     c3a:	4644      	mov	r4, r8
     c3c:	2c00      	cmp	r4, #0
     c3e:	d130      	bne.n	ca2 <_free_r+0xae>
     c40:	680c      	ldr	r4, [r1, #0]
     c42:	46a4      	mov	ip, r4
     c44:	1b09      	subs	r1, r1, r4
     c46:	688c      	ldr	r4, [r1, #8]
     c48:	4463      	add	r3, ip
     c4a:	46a4      	mov	ip, r4
     c4c:	2408      	movs	r4, #8
     c4e:	46a0      	mov	r8, r4
     c50:	4480      	add	r8, r0
     c52:	45c4      	cmp	ip, r8
     c54:	d05c      	beq.n	d10 <_free_r+0x11c>
     c56:	68cc      	ldr	r4, [r1, #12]
     c58:	46a0      	mov	r8, r4
     c5a:	4664      	mov	r4, ip
     c5c:	4642      	mov	r2, r8
     c5e:	60e2      	str	r2, [r4, #12]
     c60:	6094      	str	r4, [r2, #8]
     c62:	4652      	mov	r2, sl
     c64:	2a00      	cmp	r2, #0
     c66:	d01f      	beq.n	ca8 <_free_r+0xb4>
     c68:	431f      	orrs	r7, r3
     c6a:	604f      	str	r7, [r1, #4]
     c6c:	6033      	str	r3, [r6, #0]
     c6e:	2280      	movs	r2, #128	@ 0x80
     c70:	0092      	lsls	r2, r2, #2
     c72:	4293      	cmp	r3, r2
     c74:	d230      	bcs.n	cd8 <_free_r+0xe4>
     c76:	08da      	lsrs	r2, r3, #3
     c78:	095c      	lsrs	r4, r3, #5
     c7a:	2301      	movs	r3, #1
     c7c:	40a3      	lsls	r3, r4
     c7e:	6844      	ldr	r4, [r0, #4]
     c80:	4323      	orrs	r3, r4
     c82:	6043      	str	r3, [r0, #4]
     c84:	00d3      	lsls	r3, r2, #3
     c86:	181b      	adds	r3, r3, r0
     c88:	689a      	ldr	r2, [r3, #8]
     c8a:	60cb      	str	r3, [r1, #12]
     c8c:	608a      	str	r2, [r1, #8]
     c8e:	6099      	str	r1, [r3, #8]
     c90:	60d1      	str	r1, [r2, #12]
     c92:	0028      	movs	r0, r5
     c94:	f000 fb9e 	bl	13d4 <__malloc_unlock>
     c98:	bce0      	pop	{r5, r6, r7}
     c9a:	46ba      	mov	sl, r7
     c9c:	46b1      	mov	r9, r6
     c9e:	46a8      	mov	r8, r5
     ca0:	bdf0      	pop	{r4, r5, r6, r7, pc}
     ca2:	4652      	mov	r2, sl
     ca4:	2a00      	cmp	r2, #0
     ca6:	d10f      	bne.n	cc8 <_free_r+0xd4>
     ca8:	2201      	movs	r2, #1
     caa:	444b      	add	r3, r9
     cac:	18cf      	adds	r7, r1, r3
     cae:	46bc      	mov	ip, r7
     cb0:	68b4      	ldr	r4, [r6, #8]
     cb2:	4f48      	ldr	r7, [pc, #288]	@ (dd4 <_free_r+0x1e0>)
     cb4:	431a      	orrs	r2, r3
     cb6:	42bc      	cmp	r4, r7
     cb8:	d05b      	beq.n	d72 <_free_r+0x17e>
     cba:	68f6      	ldr	r6, [r6, #12]
     cbc:	60e6      	str	r6, [r4, #12]
     cbe:	60b4      	str	r4, [r6, #8]
     cc0:	604a      	str	r2, [r1, #4]
     cc2:	4662      	mov	r2, ip
     cc4:	6013      	str	r3, [r2, #0]
     cc6:	e7d2      	b.n	c6e <_free_r+0x7a>
     cc8:	4662      	mov	r2, ip
     cca:	433a      	orrs	r2, r7
     ccc:	604a      	str	r2, [r1, #4]
     cce:	2280      	movs	r2, #128	@ 0x80
     cd0:	6033      	str	r3, [r6, #0]
     cd2:	0092      	lsls	r2, r2, #2
     cd4:	4293      	cmp	r3, r2
     cd6:	d3ce      	bcc.n	c76 <_free_r+0x82>
     cd8:	0a5c      	lsrs	r4, r3, #9
     cda:	2c04      	cmp	r4, #4
     cdc:	d83f      	bhi.n	d5e <_free_r+0x16a>
     cde:	099c      	lsrs	r4, r3, #6
     ce0:	0026      	movs	r6, r4
     ce2:	3439      	adds	r4, #57	@ 0x39
     ce4:	3638      	adds	r6, #56	@ 0x38
     ce6:	00e4      	lsls	r4, r4, #3
     ce8:	1904      	adds	r4, r0, r4
     cea:	6822      	ldr	r2, [r4, #0]
     cec:	3c08      	subs	r4, #8
     cee:	2703      	movs	r7, #3
     cf0:	4294      	cmp	r4, r2
     cf2:	d103      	bne.n	cfc <_free_r+0x108>
     cf4:	e04e      	b.n	d94 <_free_r+0x1a0>
     cf6:	6892      	ldr	r2, [r2, #8]
     cf8:	4294      	cmp	r4, r2
     cfa:	d003      	beq.n	d04 <_free_r+0x110>
     cfc:	6850      	ldr	r0, [r2, #4]
     cfe:	43b8      	bics	r0, r7
     d00:	4298      	cmp	r0, r3
     d02:	d8f8      	bhi.n	cf6 <_free_r+0x102>
     d04:	68d4      	ldr	r4, [r2, #12]
     d06:	60cc      	str	r4, [r1, #12]
     d08:	608a      	str	r2, [r1, #8]
     d0a:	60a1      	str	r1, [r4, #8]
     d0c:	60d1      	str	r1, [r2, #12]
     d0e:	e7c0      	b.n	c92 <_free_r+0x9e>
     d10:	4652      	mov	r2, sl
     d12:	2a00      	cmp	r2, #0
     d14:	d135      	bne.n	d82 <_free_r+0x18e>
     d16:	444b      	add	r3, r9
     d18:	001a      	movs	r2, r3
     d1a:	68b0      	ldr	r0, [r6, #8]
     d1c:	68f3      	ldr	r3, [r6, #12]
     d1e:	4317      	orrs	r7, r2
     d20:	60c3      	str	r3, [r0, #12]
     d22:	6098      	str	r0, [r3, #8]
     d24:	604f      	str	r7, [r1, #4]
     d26:	508a      	str	r2, [r1, r2]
     d28:	e7b3      	b.n	c92 <_free_r+0x9e>
     d2a:	444b      	add	r3, r9
     d2c:	001a      	movs	r2, r3
     d2e:	4643      	mov	r3, r8
     d30:	2b00      	cmp	r3, #0
     d32:	d106      	bne.n	d42 <_free_r+0x14e>
     d34:	680b      	ldr	r3, [r1, #0]
     d36:	1ac9      	subs	r1, r1, r3
     d38:	688c      	ldr	r4, [r1, #8]
     d3a:	18d2      	adds	r2, r2, r3
     d3c:	68cb      	ldr	r3, [r1, #12]
     d3e:	60e3      	str	r3, [r4, #12]
     d40:	609c      	str	r4, [r3, #8]
     d42:	2301      	movs	r3, #1
     d44:	4313      	orrs	r3, r2
     d46:	604b      	str	r3, [r1, #4]
     d48:	4b23      	ldr	r3, [pc, #140]	@ (dd8 <_free_r+0x1e4>)
     d4a:	6081      	str	r1, [r0, #8]
     d4c:	681b      	ldr	r3, [r3, #0]
     d4e:	4293      	cmp	r3, r2
     d50:	d89f      	bhi.n	c92 <_free_r+0x9e>
     d52:	4b22      	ldr	r3, [pc, #136]	@ (ddc <_free_r+0x1e8>)
     d54:	0028      	movs	r0, r5
     d56:	6819      	ldr	r1, [r3, #0]
     d58:	f7ff fef2 	bl	b40 <_malloc_trim_r>
     d5c:	e799      	b.n	c92 <_free_r+0x9e>
     d5e:	2c14      	cmp	r4, #20
     d60:	d913      	bls.n	d8a <_free_r+0x196>
     d62:	2c54      	cmp	r4, #84	@ 0x54
     d64:	d81d      	bhi.n	da2 <_free_r+0x1ae>
     d66:	0b1c      	lsrs	r4, r3, #12
     d68:	0026      	movs	r6, r4
     d6a:	346f      	adds	r4, #111	@ 0x6f
     d6c:	366e      	adds	r6, #110	@ 0x6e
     d6e:	00e4      	lsls	r4, r4, #3
     d70:	e7ba      	b.n	ce8 <_free_r+0xf4>
     d72:	60e1      	str	r1, [r4, #12]
     d74:	60a1      	str	r1, [r4, #8]
     d76:	604a      	str	r2, [r1, #4]
     d78:	4662      	mov	r2, ip
     d7a:	60cc      	str	r4, [r1, #12]
     d7c:	608c      	str	r4, [r1, #8]
     d7e:	6013      	str	r3, [r2, #0]
     d80:	e787      	b.n	c92 <_free_r+0x9e>
     d82:	431f      	orrs	r7, r3
     d84:	604f      	str	r7, [r1, #4]
     d86:	6033      	str	r3, [r6, #0]
     d88:	e783      	b.n	c92 <_free_r+0x9e>
     d8a:	0026      	movs	r6, r4
     d8c:	345c      	adds	r4, #92	@ 0x5c
     d8e:	365b      	adds	r6, #91	@ 0x5b
     d90:	00e4      	lsls	r4, r4, #3
     d92:	e7a9      	b.n	ce8 <_free_r+0xf4>
     d94:	2301      	movs	r3, #1
     d96:	10b6      	asrs	r6, r6, #2
     d98:	40b3      	lsls	r3, r6
     d9a:	6846      	ldr	r6, [r0, #4]
     d9c:	4333      	orrs	r3, r6
     d9e:	6043      	str	r3, [r0, #4]
     da0:	e7b1      	b.n	d06 <_free_r+0x112>
     da2:	22aa      	movs	r2, #170	@ 0xaa
     da4:	0052      	lsls	r2, r2, #1
     da6:	4294      	cmp	r4, r2
     da8:	d805      	bhi.n	db6 <_free_r+0x1c2>
     daa:	0bdc      	lsrs	r4, r3, #15
     dac:	0026      	movs	r6, r4
     dae:	3478      	adds	r4, #120	@ 0x78
     db0:	3677      	adds	r6, #119	@ 0x77
     db2:	00e4      	lsls	r4, r4, #3
     db4:	e798      	b.n	ce8 <_free_r+0xf4>
     db6:	4a0a      	ldr	r2, [pc, #40]	@ (de0 <_free_r+0x1ec>)
     db8:	4294      	cmp	r4, r2
     dba:	d805      	bhi.n	dc8 <_free_r+0x1d4>
     dbc:	0c9c      	lsrs	r4, r3, #18
     dbe:	0026      	movs	r6, r4
     dc0:	347d      	adds	r4, #125	@ 0x7d
     dc2:	367c      	adds	r6, #124	@ 0x7c
     dc4:	00e4      	lsls	r4, r4, #3
     dc6:	e78f      	b.n	ce8 <_free_r+0xf4>
     dc8:	24fe      	movs	r4, #254	@ 0xfe
     dca:	267e      	movs	r6, #126	@ 0x7e
     dcc:	00a4      	lsls	r4, r4, #2
     dce:	e78b      	b.n	ce8 <_free_r+0xf4>
     dd0:	20000160 	.word	0x20000160
     dd4:	20000168 	.word	0x20000168
     dd8:	2000015c 	.word	0x2000015c
     ddc:	20001c28 	.word	0x20001c28
     de0:	00000554 	.word	0x00000554

00000de4 <malloc>:
     de4:	b510      	push	{r4, lr}
     de6:	4b03      	ldr	r3, [pc, #12]	@ (df4 <malloc+0x10>)
     de8:	0001      	movs	r1, r0
     dea:	6818      	ldr	r0, [r3, #0]
     dec:	f000 f804 	bl	df8 <_malloc_r>
     df0:	bd10      	pop	{r4, pc}
     df2:	46c0      	nop			@ (mov r8, r8)
     df4:	20000014 	.word	0x20000014

00000df8 <_malloc_r>:
     df8:	b5f0      	push	{r4, r5, r6, r7, lr}
     dfa:	464e      	mov	r6, r9
     dfc:	4645      	mov	r5, r8
     dfe:	46de      	mov	lr, fp
     e00:	4657      	mov	r7, sl
     e02:	b5e0      	push	{r5, r6, r7, lr}
     e04:	000d      	movs	r5, r1
     e06:	350b      	adds	r5, #11
     e08:	0006      	movs	r6, r0
     e0a:	b085      	sub	sp, #20
     e0c:	2d16      	cmp	r5, #22
     e0e:	d821      	bhi.n	e54 <_malloc_r+0x5c>
     e10:	2910      	cmp	r1, #16
     e12:	d900      	bls.n	e16 <_malloc_r+0x1e>
     e14:	e0d4      	b.n	fc0 <_malloc_r+0x1c8>
     e16:	f000 fad5 	bl	13c4 <__malloc_lock>
     e1a:	2510      	movs	r5, #16
     e1c:	2318      	movs	r3, #24
     e1e:	2102      	movs	r1, #2
     e20:	4fca      	ldr	r7, [pc, #808]	@ (114c <_malloc_r+0x354>)
     e22:	18fb      	adds	r3, r7, r3
     e24:	001a      	movs	r2, r3
     e26:	685c      	ldr	r4, [r3, #4]
     e28:	3a08      	subs	r2, #8
     e2a:	4294      	cmp	r4, r2
     e2c:	d100      	bne.n	e30 <_malloc_r+0x38>
     e2e:	e186      	b.n	113e <_malloc_r+0x346>
     e30:	2203      	movs	r2, #3
     e32:	6863      	ldr	r3, [r4, #4]
     e34:	68a1      	ldr	r1, [r4, #8]
     e36:	4393      	bics	r3, r2
     e38:	68e2      	ldr	r2, [r4, #12]
     e3a:	60ca      	str	r2, [r1, #12]
     e3c:	6091      	str	r1, [r2, #8]
     e3e:	2101      	movs	r1, #1
     e40:	18e3      	adds	r3, r4, r3
     e42:	685a      	ldr	r2, [r3, #4]
     e44:	0030      	movs	r0, r6
     e46:	430a      	orrs	r2, r1
     e48:	605a      	str	r2, [r3, #4]
     e4a:	f000 fac3 	bl	13d4 <__malloc_unlock>
     e4e:	0020      	movs	r0, r4
     e50:	3008      	adds	r0, #8
     e52:	e0b8      	b.n	fc6 <_malloc_r+0x1ce>
     e54:	2307      	movs	r3, #7
     e56:	439d      	bics	r5, r3
     e58:	d500      	bpl.n	e5c <_malloc_r+0x64>
     e5a:	e0b1      	b.n	fc0 <_malloc_r+0x1c8>
     e5c:	42a9      	cmp	r1, r5
     e5e:	d900      	bls.n	e62 <_malloc_r+0x6a>
     e60:	e0ae      	b.n	fc0 <_malloc_r+0x1c8>
     e62:	f000 faaf 	bl	13c4 <__malloc_lock>
     e66:	23fc      	movs	r3, #252	@ 0xfc
     e68:	005b      	lsls	r3, r3, #1
     e6a:	429d      	cmp	r5, r3
     e6c:	d200      	bcs.n	e70 <_malloc_r+0x78>
     e6e:	e1e0      	b.n	1232 <_malloc_r+0x43a>
     e70:	0a69      	lsrs	r1, r5, #9
     e72:	d100      	bne.n	e76 <_malloc_r+0x7e>
     e74:	e0ae      	b.n	fd4 <_malloc_r+0x1dc>
     e76:	2904      	cmp	r1, #4
     e78:	d900      	bls.n	e7c <_malloc_r+0x84>
     e7a:	e1a1      	b.n	11c0 <_malloc_r+0x3c8>
     e7c:	2338      	movs	r3, #56	@ 0x38
     e7e:	4698      	mov	r8, r3
     e80:	09a9      	lsrs	r1, r5, #6
     e82:	4488      	add	r8, r1
     e84:	3139      	adds	r1, #57	@ 0x39
     e86:	00cb      	lsls	r3, r1, #3
     e88:	2208      	movs	r2, #8
     e8a:	4252      	negs	r2, r2
     e8c:	4694      	mov	ip, r2
     e8e:	4faf      	ldr	r7, [pc, #700]	@ (114c <_malloc_r+0x354>)
     e90:	18fb      	adds	r3, r7, r3
     e92:	449c      	add	ip, r3
     e94:	4663      	mov	r3, ip
     e96:	68dc      	ldr	r4, [r3, #12]
     e98:	45a4      	cmp	ip, r4
     e9a:	d014      	beq.n	ec6 <_malloc_r+0xce>
     e9c:	2303      	movs	r3, #3
     e9e:	4699      	mov	r9, r3
     ea0:	000b      	movs	r3, r1
     ea2:	4661      	mov	r1, ip
     ea4:	469c      	mov	ip, r3
     ea6:	e007      	b.n	eb8 <_malloc_r+0xc0>
     ea8:	68e0      	ldr	r0, [r4, #12]
     eaa:	2a00      	cmp	r2, #0
     eac:	db00      	blt.n	eb0 <_malloc_r+0xb8>
     eae:	e140      	b.n	1132 <_malloc_r+0x33a>
     eb0:	4281      	cmp	r1, r0
     eb2:	d100      	bne.n	eb6 <_malloc_r+0xbe>
     eb4:	e141      	b.n	113a <_malloc_r+0x342>
     eb6:	0004      	movs	r4, r0
     eb8:	464a      	mov	r2, r9
     eba:	6863      	ldr	r3, [r4, #4]
     ebc:	4393      	bics	r3, r2
     ebe:	1b5a      	subs	r2, r3, r5
     ec0:	2a0f      	cmp	r2, #15
     ec2:	ddf1      	ble.n	ea8 <_malloc_r+0xb0>
     ec4:	4641      	mov	r1, r8
     ec6:	003a      	movs	r2, r7
     ec8:	693c      	ldr	r4, [r7, #16]
     eca:	3208      	adds	r2, #8
     ecc:	4294      	cmp	r4, r2
     ece:	d100      	bne.n	ed2 <_malloc_r+0xda>
     ed0:	e11e      	b.n	1110 <_malloc_r+0x318>
     ed2:	2003      	movs	r0, #3
     ed4:	6863      	ldr	r3, [r4, #4]
     ed6:	4383      	bics	r3, r0
     ed8:	1b58      	subs	r0, r3, r5
     eda:	280f      	cmp	r0, #15
     edc:	dd00      	ble.n	ee0 <_malloc_r+0xe8>
     ede:	e1ac      	b.n	123a <_malloc_r+0x442>
     ee0:	613a      	str	r2, [r7, #16]
     ee2:	617a      	str	r2, [r7, #20]
     ee4:	2800      	cmp	r0, #0
     ee6:	daaa      	bge.n	e3e <_malloc_r+0x46>
     ee8:	687a      	ldr	r2, [r7, #4]
     eea:	4690      	mov	r8, r2
     eec:	2280      	movs	r2, #128	@ 0x80
     eee:	0092      	lsls	r2, r2, #2
     ef0:	4293      	cmp	r3, r2
     ef2:	d300      	bcc.n	ef6 <_malloc_r+0xfe>
     ef4:	e136      	b.n	1164 <_malloc_r+0x36c>
     ef6:	08da      	lsrs	r2, r3, #3
     ef8:	0958      	lsrs	r0, r3, #5
     efa:	2301      	movs	r3, #1
     efc:	4083      	lsls	r3, r0
     efe:	4640      	mov	r0, r8
     f00:	4318      	orrs	r0, r3
     f02:	4680      	mov	r8, r0
     f04:	00d3      	lsls	r3, r2, #3
     f06:	19db      	adds	r3, r3, r7
     f08:	689a      	ldr	r2, [r3, #8]
     f0a:	6078      	str	r0, [r7, #4]
     f0c:	60e3      	str	r3, [r4, #12]
     f0e:	60a2      	str	r2, [r4, #8]
     f10:	609c      	str	r4, [r3, #8]
     f12:	60d4      	str	r4, [r2, #12]
     f14:	2001      	movs	r0, #1
     f16:	108b      	asrs	r3, r1, #2
     f18:	4098      	lsls	r0, r3
     f1a:	4540      	cmp	r0, r8
     f1c:	d862      	bhi.n	fe4 <_malloc_r+0x1ec>
     f1e:	4643      	mov	r3, r8
     f20:	4203      	tst	r3, r0
     f22:	d10a      	bne.n	f3a <_malloc_r+0x142>
     f24:	2303      	movs	r3, #3
     f26:	4399      	bics	r1, r3
     f28:	4643      	mov	r3, r8
     f2a:	0040      	lsls	r0, r0, #1
     f2c:	3104      	adds	r1, #4
     f2e:	4203      	tst	r3, r0
     f30:	d103      	bne.n	f3a <_malloc_r+0x142>
     f32:	0040      	lsls	r0, r0, #1
     f34:	3104      	adds	r1, #4
     f36:	4203      	tst	r3, r0
     f38:	d0fb      	beq.n	f32 <_malloc_r+0x13a>
     f3a:	2303      	movs	r3, #3
     f3c:	46b3      	mov	fp, r6
     f3e:	469c      	mov	ip, r3
     f40:	000e      	movs	r6, r1
     f42:	46b8      	mov	r8, r7
     f44:	9001      	str	r0, [sp, #4]
     f46:	00f0      	lsls	r0, r6, #3
     f48:	4440      	add	r0, r8
     f4a:	0001      	movs	r1, r0
     f4c:	46b2      	mov	sl, r6
     f4e:	68cb      	ldr	r3, [r1, #12]
     f50:	e00b      	b.n	f6a <_malloc_r+0x172>
     f52:	4664      	mov	r4, ip
     f54:	685a      	ldr	r2, [r3, #4]
     f56:	001f      	movs	r7, r3
     f58:	43a2      	bics	r2, r4
     f5a:	68db      	ldr	r3, [r3, #12]
     f5c:	1b54      	subs	r4, r2, r5
     f5e:	2c0f      	cmp	r4, #15
     f60:	dd00      	ble.n	f64 <_malloc_r+0x16c>
     f62:	e139      	b.n	11d8 <_malloc_r+0x3e0>
     f64:	2c00      	cmp	r4, #0
     f66:	db00      	blt.n	f6a <_malloc_r+0x172>
     f68:	e153      	b.n	1212 <_malloc_r+0x41a>
     f6a:	4299      	cmp	r1, r3
     f6c:	d1f1      	bne.n	f52 <_malloc_r+0x15a>
     f6e:	2301      	movs	r3, #1
     f70:	4699      	mov	r9, r3
     f72:	44ca      	add	sl, r9
     f74:	4653      	mov	r3, sl
     f76:	3108      	adds	r1, #8
     f78:	079b      	lsls	r3, r3, #30
     f7a:	d1e8      	bne.n	f4e <_malloc_r+0x156>
     f7c:	2203      	movs	r2, #3
     f7e:	e005      	b.n	f8c <_malloc_r+0x194>
     f80:	6803      	ldr	r3, [r0, #0]
     f82:	3808      	subs	r0, #8
     f84:	3e01      	subs	r6, #1
     f86:	4283      	cmp	r3, r0
     f88:	d000      	beq.n	f8c <_malloc_r+0x194>
     f8a:	e213      	b.n	13b4 <_malloc_r+0x5bc>
     f8c:	4232      	tst	r2, r6
     f8e:	d1f7      	bne.n	f80 <_malloc_r+0x188>
     f90:	4643      	mov	r3, r8
     f92:	9a01      	ldr	r2, [sp, #4]
     f94:	685b      	ldr	r3, [r3, #4]
     f96:	4393      	bics	r3, r2
     f98:	4642      	mov	r2, r8
     f9a:	6053      	str	r3, [r2, #4]
     f9c:	9a01      	ldr	r2, [sp, #4]
     f9e:	0052      	lsls	r2, r2, #1
     fa0:	9201      	str	r2, [sp, #4]
     fa2:	429a      	cmp	r2, r3
     fa4:	d81c      	bhi.n	fe0 <_malloc_r+0x1e8>
     fa6:	2a00      	cmp	r2, #0
     fa8:	d106      	bne.n	fb8 <_malloc_r+0x1c0>
     faa:	e019      	b.n	fe0 <_malloc_r+0x1e8>
     fac:	2204      	movs	r2, #4
     fae:	4691      	mov	r9, r2
     fb0:	9a01      	ldr	r2, [sp, #4]
     fb2:	44ca      	add	sl, r9
     fb4:	0052      	lsls	r2, r2, #1
     fb6:	9201      	str	r2, [sp, #4]
     fb8:	4213      	tst	r3, r2
     fba:	d0f7      	beq.n	fac <_malloc_r+0x1b4>
     fbc:	4656      	mov	r6, sl
     fbe:	e7c2      	b.n	f46 <_malloc_r+0x14e>
     fc0:	230c      	movs	r3, #12
     fc2:	6033      	str	r3, [r6, #0]
     fc4:	2000      	movs	r0, #0
     fc6:	b005      	add	sp, #20
     fc8:	bcf0      	pop	{r4, r5, r6, r7}
     fca:	46bb      	mov	fp, r7
     fcc:	46b2      	mov	sl, r6
     fce:	46a9      	mov	r9, r5
     fd0:	46a0      	mov	r8, r4
     fd2:	bdf0      	pop	{r4, r5, r6, r7, pc}
     fd4:	2380      	movs	r3, #128	@ 0x80
     fd6:	223f      	movs	r2, #63	@ 0x3f
     fd8:	2140      	movs	r1, #64	@ 0x40
     fda:	4690      	mov	r8, r2
     fdc:	009b      	lsls	r3, r3, #2
     fde:	e753      	b.n	e88 <_malloc_r+0x90>
     fe0:	465e      	mov	r6, fp
     fe2:	4647      	mov	r7, r8
     fe4:	2203      	movs	r2, #3
     fe6:	68bc      	ldr	r4, [r7, #8]
     fe8:	6863      	ldr	r3, [r4, #4]
     fea:	4393      	bics	r3, r2
     fec:	4698      	mov	r8, r3
     fee:	42ab      	cmp	r3, r5
     ff0:	d303      	bcc.n	ffa <_malloc_r+0x202>
     ff2:	1b5b      	subs	r3, r3, r5
     ff4:	2b0f      	cmp	r3, #15
     ff6:	dd00      	ble.n	ffa <_malloc_r+0x202>
     ff8:	e08d      	b.n	1116 <_malloc_r+0x31e>
     ffa:	0023      	movs	r3, r4
     ffc:	4443      	add	r3, r8
     ffe:	9302      	str	r3, [sp, #8]
    1000:	4b53      	ldr	r3, [pc, #332]	@ (1150 <_malloc_r+0x358>)
    1002:	2008      	movs	r0, #8
    1004:	681b      	ldr	r3, [r3, #0]
    1006:	3310      	adds	r3, #16
    1008:	195b      	adds	r3, r3, r5
    100a:	9301      	str	r3, [sp, #4]
    100c:	f003 f9ee 	bl	43ec <sysconf>
    1010:	4950      	ldr	r1, [pc, #320]	@ (1154 <_malloc_r+0x35c>)
    1012:	9003      	str	r0, [sp, #12]
    1014:	680b      	ldr	r3, [r1, #0]
    1016:	468a      	mov	sl, r1
    1018:	3301      	adds	r3, #1
    101a:	d006      	beq.n	102a <_malloc_r+0x232>
    101c:	4684      	mov	ip, r0
    101e:	9b01      	ldr	r3, [sp, #4]
    1020:	4242      	negs	r2, r0
    1022:	3b01      	subs	r3, #1
    1024:	4463      	add	r3, ip
    1026:	4013      	ands	r3, r2
    1028:	9301      	str	r3, [sp, #4]
    102a:	0030      	movs	r0, r6
    102c:	9901      	ldr	r1, [sp, #4]
    102e:	f003 f9b7 	bl	43a0 <_sbrk_r>
    1032:	0003      	movs	r3, r0
    1034:	4681      	mov	r9, r0
    1036:	3301      	adds	r3, #1
    1038:	d100      	bne.n	103c <_malloc_r+0x244>
    103a:	e11c      	b.n	1276 <_malloc_r+0x47e>
    103c:	9b02      	ldr	r3, [sp, #8]
    103e:	4283      	cmp	r3, r0
    1040:	d900      	bls.n	1044 <_malloc_r+0x24c>
    1042:	e116      	b.n	1272 <_malloc_r+0x47a>
    1044:	4b44      	ldr	r3, [pc, #272]	@ (1158 <_malloc_r+0x360>)
    1046:	9802      	ldr	r0, [sp, #8]
    1048:	469b      	mov	fp, r3
    104a:	681a      	ldr	r2, [r3, #0]
    104c:	9b01      	ldr	r3, [sp, #4]
    104e:	4659      	mov	r1, fp
    1050:	469c      	mov	ip, r3
    1052:	4462      	add	r2, ip
    1054:	600a      	str	r2, [r1, #0]
    1056:	9903      	ldr	r1, [sp, #12]
    1058:	3901      	subs	r1, #1
    105a:	4548      	cmp	r0, r9
    105c:	d100      	bne.n	1060 <_malloc_r+0x268>
    105e:	e157      	b.n	1310 <_malloc_r+0x518>
    1060:	4653      	mov	r3, sl
    1062:	681b      	ldr	r3, [r3, #0]
    1064:	3301      	adds	r3, #1
    1066:	d100      	bne.n	106a <_malloc_r+0x272>
    1068:	e15e      	b.n	1328 <_malloc_r+0x530>
    106a:	464b      	mov	r3, r9
    106c:	9802      	ldr	r0, [sp, #8]
    106e:	1a1b      	subs	r3, r3, r0
    1070:	189b      	adds	r3, r3, r2
    1072:	465a      	mov	r2, fp
    1074:	6013      	str	r3, [r2, #0]
    1076:	2307      	movs	r3, #7
    1078:	464a      	mov	r2, r9
    107a:	4648      	mov	r0, r9
    107c:	401a      	ands	r2, r3
    107e:	9202      	str	r2, [sp, #8]
    1080:	4218      	tst	r0, r3
    1082:	d100      	bne.n	1086 <_malloc_r+0x28e>
    1084:	e115      	b.n	12b2 <_malloc_r+0x4ba>
    1086:	9803      	ldr	r0, [sp, #12]
    1088:	3301      	adds	r3, #1
    108a:	4684      	mov	ip, r0
    108c:	1a9b      	subs	r3, r3, r2
    108e:	9a01      	ldr	r2, [sp, #4]
    1090:	4499      	add	r9, r3
    1092:	444a      	add	r2, r9
    1094:	9201      	str	r2, [sp, #4]
    1096:	4463      	add	r3, ip
    1098:	400a      	ands	r2, r1
    109a:	1a9b      	subs	r3, r3, r2
    109c:	4019      	ands	r1, r3
    109e:	0030      	movs	r0, r6
    10a0:	468a      	mov	sl, r1
    10a2:	f003 f97d 	bl	43a0 <_sbrk_r>
    10a6:	1c43      	adds	r3, r0, #1
    10a8:	d100      	bne.n	10ac <_malloc_r+0x2b4>
    10aa:	e158      	b.n	135e <_malloc_r+0x566>
    10ac:	464b      	mov	r3, r9
    10ae:	1ac0      	subs	r0, r0, r3
    10b0:	0003      	movs	r3, r0
    10b2:	4453      	add	r3, sl
    10b4:	9301      	str	r3, [sp, #4]
    10b6:	465b      	mov	r3, fp
    10b8:	681a      	ldr	r2, [r3, #0]
    10ba:	2001      	movs	r0, #1
    10bc:	4452      	add	r2, sl
    10be:	601a      	str	r2, [r3, #0]
    10c0:	464b      	mov	r3, r9
    10c2:	4649      	mov	r1, r9
    10c4:	60bb      	str	r3, [r7, #8]
    10c6:	9b01      	ldr	r3, [sp, #4]
    10c8:	4303      	orrs	r3, r0
    10ca:	604b      	str	r3, [r1, #4]
    10cc:	42bc      	cmp	r4, r7
    10ce:	d013      	beq.n	10f8 <_malloc_r+0x300>
    10d0:	4643      	mov	r3, r8
    10d2:	2b0f      	cmp	r3, #15
    10d4:	d800      	bhi.n	10d8 <_malloc_r+0x2e0>
    10d6:	e12b      	b.n	1330 <_malloc_r+0x538>
    10d8:	2107      	movs	r1, #7
    10da:	3b0c      	subs	r3, #12
    10dc:	438b      	bics	r3, r1
    10de:	6861      	ldr	r1, [r4, #4]
    10e0:	4001      	ands	r1, r0
    10e2:	2005      	movs	r0, #5
    10e4:	4319      	orrs	r1, r3
    10e6:	6061      	str	r1, [r4, #4]
    10e8:	18e1      	adds	r1, r4, r3
    10ea:	6048      	str	r0, [r1, #4]
    10ec:	6088      	str	r0, [r1, #8]
    10ee:	2b0f      	cmp	r3, #15
    10f0:	d900      	bls.n	10f4 <_malloc_r+0x2fc>
    10f2:	e13f      	b.n	1374 <_malloc_r+0x57c>
    10f4:	464b      	mov	r3, r9
    10f6:	685b      	ldr	r3, [r3, #4]
    10f8:	4918      	ldr	r1, [pc, #96]	@ (115c <_malloc_r+0x364>)
    10fa:	6808      	ldr	r0, [r1, #0]
    10fc:	4290      	cmp	r0, r2
    10fe:	d200      	bcs.n	1102 <_malloc_r+0x30a>
    1100:	600a      	str	r2, [r1, #0]
    1102:	4917      	ldr	r1, [pc, #92]	@ (1160 <_malloc_r+0x368>)
    1104:	6808      	ldr	r0, [r1, #0]
    1106:	4290      	cmp	r0, r2
    1108:	d200      	bcs.n	110c <_malloc_r+0x314>
    110a:	600a      	str	r2, [r1, #0]
    110c:	464c      	mov	r4, r9
    110e:	e0b4      	b.n	127a <_malloc_r+0x482>
    1110:	687b      	ldr	r3, [r7, #4]
    1112:	4698      	mov	r8, r3
    1114:	e6fe      	b.n	f14 <_malloc_r+0x11c>
    1116:	2201      	movs	r2, #1
    1118:	0029      	movs	r1, r5
    111a:	4313      	orrs	r3, r2
    111c:	4311      	orrs	r1, r2
    111e:	1965      	adds	r5, r4, r5
    1120:	6061      	str	r1, [r4, #4]
    1122:	0030      	movs	r0, r6
    1124:	60bd      	str	r5, [r7, #8]
    1126:	606b      	str	r3, [r5, #4]
    1128:	f000 f954 	bl	13d4 <__malloc_unlock>
    112c:	0020      	movs	r0, r4
    112e:	3008      	adds	r0, #8
    1130:	e749      	b.n	fc6 <_malloc_r+0x1ce>
    1132:	68a2      	ldr	r2, [r4, #8]
    1134:	60d0      	str	r0, [r2, #12]
    1136:	6082      	str	r2, [r0, #8]
    1138:	e681      	b.n	e3e <_malloc_r+0x46>
    113a:	4661      	mov	r1, ip
    113c:	e6c3      	b.n	ec6 <_malloc_r+0xce>
    113e:	68dc      	ldr	r4, [r3, #12]
    1140:	3102      	adds	r1, #2
    1142:	42a3      	cmp	r3, r4
    1144:	d100      	bne.n	1148 <_malloc_r+0x350>
    1146:	e6be      	b.n	ec6 <_malloc_r+0xce>
    1148:	e672      	b.n	e30 <_malloc_r+0x38>
    114a:	46c0      	nop			@ (mov r8, r8)
    114c:	20000160 	.word	0x20000160
    1150:	20001c28 	.word	0x20001c28
    1154:	20000158 	.word	0x20000158
    1158:	20001bf8 	.word	0x20001bf8
    115c:	20001c24 	.word	0x20001c24
    1160:	20001c20 	.word	0x20001c20
    1164:	0a5a      	lsrs	r2, r3, #9
    1166:	2a04      	cmp	r2, #4
    1168:	d97c      	bls.n	1264 <_malloc_r+0x46c>
    116a:	2a14      	cmp	r2, #20
    116c:	d900      	bls.n	1170 <_malloc_r+0x378>
    116e:	e0b0      	b.n	12d2 <_malloc_r+0x4da>
    1170:	0010      	movs	r0, r2
    1172:	305b      	adds	r0, #91	@ 0x5b
    1174:	4682      	mov	sl, r0
    1176:	325c      	adds	r2, #92	@ 0x5c
    1178:	00d2      	lsls	r2, r2, #3
    117a:	2008      	movs	r0, #8
    117c:	4240      	negs	r0, r0
    117e:	4684      	mov	ip, r0
    1180:	18ba      	adds	r2, r7, r2
    1182:	4494      	add	ip, r2
    1184:	4662      	mov	r2, ip
    1186:	6892      	ldr	r2, [r2, #8]
    1188:	300b      	adds	r0, #11
    118a:	4681      	mov	r9, r0
    118c:	4594      	cmp	ip, r2
    118e:	d100      	bne.n	1192 <_malloc_r+0x39a>
    1190:	e086      	b.n	12a0 <_malloc_r+0x4a8>
    1192:	0008      	movs	r0, r1
    1194:	46a2      	mov	sl, r4
    1196:	4661      	mov	r1, ip
    1198:	4684      	mov	ip, r0
    119a:	e002      	b.n	11a2 <_malloc_r+0x3aa>
    119c:	6892      	ldr	r2, [r2, #8]
    119e:	4291      	cmp	r1, r2
    11a0:	d004      	beq.n	11ac <_malloc_r+0x3b4>
    11a2:	464c      	mov	r4, r9
    11a4:	6850      	ldr	r0, [r2, #4]
    11a6:	43a0      	bics	r0, r4
    11a8:	4298      	cmp	r0, r3
    11aa:	d8f7      	bhi.n	119c <_malloc_r+0x3a4>
    11ac:	68d3      	ldr	r3, [r2, #12]
    11ae:	4661      	mov	r1, ip
    11b0:	4654      	mov	r4, sl
    11b2:	469c      	mov	ip, r3
    11b4:	4663      	mov	r3, ip
    11b6:	60a2      	str	r2, [r4, #8]
    11b8:	60e3      	str	r3, [r4, #12]
    11ba:	609c      	str	r4, [r3, #8]
    11bc:	60d4      	str	r4, [r2, #12]
    11be:	e6a9      	b.n	f14 <_malloc_r+0x11c>
    11c0:	2914      	cmp	r1, #20
    11c2:	d967      	bls.n	1294 <_malloc_r+0x49c>
    11c4:	2954      	cmp	r1, #84	@ 0x54
    11c6:	d900      	bls.n	11ca <_malloc_r+0x3d2>
    11c8:	e08c      	b.n	12e4 <_malloc_r+0x4ec>
    11ca:	236e      	movs	r3, #110	@ 0x6e
    11cc:	4698      	mov	r8, r3
    11ce:	0b29      	lsrs	r1, r5, #12
    11d0:	4488      	add	r8, r1
    11d2:	316f      	adds	r1, #111	@ 0x6f
    11d4:	00cb      	lsls	r3, r1, #3
    11d6:	e657      	b.n	e88 <_malloc_r+0x90>
    11d8:	46ba      	mov	sl, r7
    11da:	2001      	movs	r0, #1
    11dc:	4651      	mov	r1, sl
    11de:	4684      	mov	ip, r0
    11e0:	1949      	adds	r1, r1, r5
    11e2:	4305      	orrs	r5, r0
    11e4:	4650      	mov	r0, sl
    11e6:	6045      	str	r5, [r0, #4]
    11e8:	6885      	ldr	r5, [r0, #8]
    11ea:	4647      	mov	r7, r8
    11ec:	4660      	mov	r0, ip
    11ee:	60eb      	str	r3, [r5, #12]
    11f0:	465e      	mov	r6, fp
    11f2:	609d      	str	r5, [r3, #8]
    11f4:	4653      	mov	r3, sl
    11f6:	6139      	str	r1, [r7, #16]
    11f8:	6179      	str	r1, [r7, #20]
    11fa:	4320      	orrs	r0, r4
    11fc:	3708      	adds	r7, #8
    11fe:	6048      	str	r0, [r1, #4]
    1200:	60cf      	str	r7, [r1, #12]
    1202:	0030      	movs	r0, r6
    1204:	608f      	str	r7, [r1, #8]
    1206:	509c      	str	r4, [r3, r2]
    1208:	f000 f8e4 	bl	13d4 <__malloc_unlock>
    120c:	4650      	mov	r0, sl
    120e:	3008      	adds	r0, #8
    1210:	e6d9      	b.n	fc6 <_malloc_r+0x1ce>
    1212:	46ba      	mov	sl, r7
    1214:	2001      	movs	r0, #1
    1216:	465e      	mov	r6, fp
    1218:	4452      	add	r2, sl
    121a:	6851      	ldr	r1, [r2, #4]
    121c:	4301      	orrs	r1, r0
    121e:	6051      	str	r1, [r2, #4]
    1220:	68ba      	ldr	r2, [r7, #8]
    1222:	0030      	movs	r0, r6
    1224:	60d3      	str	r3, [r2, #12]
    1226:	609a      	str	r2, [r3, #8]
    1228:	f000 f8d4 	bl	13d4 <__malloc_unlock>
    122c:	0038      	movs	r0, r7
    122e:	3008      	adds	r0, #8
    1230:	e6c9      	b.n	fc6 <_malloc_r+0x1ce>
    1232:	002b      	movs	r3, r5
    1234:	08e9      	lsrs	r1, r5, #3
    1236:	3308      	adds	r3, #8
    1238:	e5f2      	b.n	e20 <_malloc_r+0x28>
    123a:	1961      	adds	r1, r4, r5
    123c:	4688      	mov	r8, r1
    123e:	2101      	movs	r1, #1
    1240:	468c      	mov	ip, r1
    1242:	430d      	orrs	r5, r1
    1244:	4641      	mov	r1, r8
    1246:	6065      	str	r5, [r4, #4]
    1248:	6139      	str	r1, [r7, #16]
    124a:	6179      	str	r1, [r7, #20]
    124c:	60ca      	str	r2, [r1, #12]
    124e:	608a      	str	r2, [r1, #8]
    1250:	4662      	mov	r2, ip
    1252:	4302      	orrs	r2, r0
    1254:	604a      	str	r2, [r1, #4]
    1256:	50e0      	str	r0, [r4, r3]
    1258:	0030      	movs	r0, r6
    125a:	f000 f8bb 	bl	13d4 <__malloc_unlock>
    125e:	0020      	movs	r0, r4
    1260:	3008      	adds	r0, #8
    1262:	e6b0      	b.n	fc6 <_malloc_r+0x1ce>
    1264:	099a      	lsrs	r2, r3, #6
    1266:	0010      	movs	r0, r2
    1268:	3239      	adds	r2, #57	@ 0x39
    126a:	3038      	adds	r0, #56	@ 0x38
    126c:	4682      	mov	sl, r0
    126e:	00d2      	lsls	r2, r2, #3
    1270:	e783      	b.n	117a <_malloc_r+0x382>
    1272:	42bc      	cmp	r4, r7
    1274:	d041      	beq.n	12fa <_malloc_r+0x502>
    1276:	68bc      	ldr	r4, [r7, #8]
    1278:	6863      	ldr	r3, [r4, #4]
    127a:	2203      	movs	r2, #3
    127c:	4393      	bics	r3, r2
    127e:	001a      	movs	r2, r3
    1280:	1b5b      	subs	r3, r3, r5
    1282:	42aa      	cmp	r2, r5
    1284:	d302      	bcc.n	128c <_malloc_r+0x494>
    1286:	2b0f      	cmp	r3, #15
    1288:	dd00      	ble.n	128c <_malloc_r+0x494>
    128a:	e744      	b.n	1116 <_malloc_r+0x31e>
    128c:	0030      	movs	r0, r6
    128e:	f000 f8a1 	bl	13d4 <__malloc_unlock>
    1292:	e697      	b.n	fc4 <_malloc_r+0x1cc>
    1294:	235b      	movs	r3, #91	@ 0x5b
    1296:	4698      	mov	r8, r3
    1298:	4488      	add	r8, r1
    129a:	315c      	adds	r1, #92	@ 0x5c
    129c:	00cb      	lsls	r3, r1, #3
    129e:	e5f3      	b.n	e88 <_malloc_r+0x90>
    12a0:	4653      	mov	r3, sl
    12a2:	1098      	asrs	r0, r3, #2
    12a4:	2301      	movs	r3, #1
    12a6:	4083      	lsls	r3, r0
    12a8:	4640      	mov	r0, r8
    12aa:	4318      	orrs	r0, r3
    12ac:	4680      	mov	r8, r0
    12ae:	6078      	str	r0, [r7, #4]
    12b0:	e780      	b.n	11b4 <_malloc_r+0x3bc>
    12b2:	9b01      	ldr	r3, [sp, #4]
    12b4:	9a03      	ldr	r2, [sp, #12]
    12b6:	444b      	add	r3, r9
    12b8:	400b      	ands	r3, r1
    12ba:	1ad3      	subs	r3, r2, r3
    12bc:	4019      	ands	r1, r3
    12be:	0030      	movs	r0, r6
    12c0:	468a      	mov	sl, r1
    12c2:	f003 f86d 	bl	43a0 <_sbrk_r>
    12c6:	1c43      	adds	r3, r0, #1
    12c8:	d000      	beq.n	12cc <_malloc_r+0x4d4>
    12ca:	e6ef      	b.n	10ac <_malloc_r+0x2b4>
    12cc:	2300      	movs	r3, #0
    12ce:	469a      	mov	sl, r3
    12d0:	e6f1      	b.n	10b6 <_malloc_r+0x2be>
    12d2:	2a54      	cmp	r2, #84	@ 0x54
    12d4:	d82e      	bhi.n	1334 <_malloc_r+0x53c>
    12d6:	0b1a      	lsrs	r2, r3, #12
    12d8:	0010      	movs	r0, r2
    12da:	326f      	adds	r2, #111	@ 0x6f
    12dc:	306e      	adds	r0, #110	@ 0x6e
    12de:	4682      	mov	sl, r0
    12e0:	00d2      	lsls	r2, r2, #3
    12e2:	e74a      	b.n	117a <_malloc_r+0x382>
    12e4:	23aa      	movs	r3, #170	@ 0xaa
    12e6:	005b      	lsls	r3, r3, #1
    12e8:	4299      	cmp	r1, r3
    12ea:	d82e      	bhi.n	134a <_malloc_r+0x552>
    12ec:	3bdd      	subs	r3, #221	@ 0xdd
    12ee:	4698      	mov	r8, r3
    12f0:	0be9      	lsrs	r1, r5, #15
    12f2:	4488      	add	r8, r1
    12f4:	3178      	adds	r1, #120	@ 0x78
    12f6:	00cb      	lsls	r3, r1, #3
    12f8:	e5c6      	b.n	e88 <_malloc_r+0x90>
    12fa:	4b30      	ldr	r3, [pc, #192]	@ (13bc <_malloc_r+0x5c4>)
    12fc:	469b      	mov	fp, r3
    12fe:	681a      	ldr	r2, [r3, #0]
    1300:	9b01      	ldr	r3, [sp, #4]
    1302:	469c      	mov	ip, r3
    1304:	465b      	mov	r3, fp
    1306:	4462      	add	r2, ip
    1308:	601a      	str	r2, [r3, #0]
    130a:	9b03      	ldr	r3, [sp, #12]
    130c:	1e59      	subs	r1, r3, #1
    130e:	e6a7      	b.n	1060 <_malloc_r+0x268>
    1310:	4648      	mov	r0, r9
    1312:	4208      	tst	r0, r1
    1314:	d000      	beq.n	1318 <_malloc_r+0x520>
    1316:	e6a3      	b.n	1060 <_malloc_r+0x268>
    1318:	68b9      	ldr	r1, [r7, #8]
    131a:	4443      	add	r3, r8
    131c:	4689      	mov	r9, r1
    131e:	2101      	movs	r1, #1
    1320:	430b      	orrs	r3, r1
    1322:	4649      	mov	r1, r9
    1324:	604b      	str	r3, [r1, #4]
    1326:	e6e7      	b.n	10f8 <_malloc_r+0x300>
    1328:	4653      	mov	r3, sl
    132a:	464a      	mov	r2, r9
    132c:	601a      	str	r2, [r3, #0]
    132e:	e6a2      	b.n	1076 <_malloc_r+0x27e>
    1330:	6048      	str	r0, [r1, #4]
    1332:	e7ab      	b.n	128c <_malloc_r+0x494>
    1334:	20aa      	movs	r0, #170	@ 0xaa
    1336:	0040      	lsls	r0, r0, #1
    1338:	4282      	cmp	r2, r0
    133a:	d826      	bhi.n	138a <_malloc_r+0x592>
    133c:	0bda      	lsrs	r2, r3, #15
    133e:	0010      	movs	r0, r2
    1340:	3278      	adds	r2, #120	@ 0x78
    1342:	3077      	adds	r0, #119	@ 0x77
    1344:	4682      	mov	sl, r0
    1346:	00d2      	lsls	r2, r2, #3
    1348:	e717      	b.n	117a <_malloc_r+0x382>
    134a:	4b1d      	ldr	r3, [pc, #116]	@ (13c0 <_malloc_r+0x5c8>)
    134c:	4299      	cmp	r1, r3
    134e:	d826      	bhi.n	139e <_malloc_r+0x5a6>
    1350:	237c      	movs	r3, #124	@ 0x7c
    1352:	4698      	mov	r8, r3
    1354:	0ca9      	lsrs	r1, r5, #18
    1356:	4488      	add	r8, r1
    1358:	317d      	adds	r1, #125	@ 0x7d
    135a:	00cb      	lsls	r3, r1, #3
    135c:	e594      	b.n	e88 <_malloc_r+0x90>
    135e:	9a01      	ldr	r2, [sp, #4]
    1360:	9b02      	ldr	r3, [sp, #8]
    1362:	4694      	mov	ip, r2
    1364:	464a      	mov	r2, r9
    1366:	3b08      	subs	r3, #8
    1368:	4463      	add	r3, ip
    136a:	1a9b      	subs	r3, r3, r2
    136c:	9301      	str	r3, [sp, #4]
    136e:	2300      	movs	r3, #0
    1370:	469a      	mov	sl, r3
    1372:	e6a0      	b.n	10b6 <_malloc_r+0x2be>
    1374:	0021      	movs	r1, r4
    1376:	0030      	movs	r0, r6
    1378:	3108      	adds	r1, #8
    137a:	f7ff fc3b 	bl	bf4 <_free_r>
    137e:	465b      	mov	r3, fp
    1380:	681a      	ldr	r2, [r3, #0]
    1382:	68bb      	ldr	r3, [r7, #8]
    1384:	4699      	mov	r9, r3
    1386:	685b      	ldr	r3, [r3, #4]
    1388:	e6b6      	b.n	10f8 <_malloc_r+0x300>
    138a:	480d      	ldr	r0, [pc, #52]	@ (13c0 <_malloc_r+0x5c8>)
    138c:	4282      	cmp	r2, r0
    138e:	d80c      	bhi.n	13aa <_malloc_r+0x5b2>
    1390:	0c9a      	lsrs	r2, r3, #18
    1392:	0010      	movs	r0, r2
    1394:	327d      	adds	r2, #125	@ 0x7d
    1396:	307c      	adds	r0, #124	@ 0x7c
    1398:	4682      	mov	sl, r0
    139a:	00d2      	lsls	r2, r2, #3
    139c:	e6ed      	b.n	117a <_malloc_r+0x382>
    139e:	23fe      	movs	r3, #254	@ 0xfe
    13a0:	227e      	movs	r2, #126	@ 0x7e
    13a2:	217f      	movs	r1, #127	@ 0x7f
    13a4:	4690      	mov	r8, r2
    13a6:	009b      	lsls	r3, r3, #2
    13a8:	e56e      	b.n	e88 <_malloc_r+0x90>
    13aa:	22fe      	movs	r2, #254	@ 0xfe
    13ac:	207e      	movs	r0, #126	@ 0x7e
    13ae:	0092      	lsls	r2, r2, #2
    13b0:	4682      	mov	sl, r0
    13b2:	e6e2      	b.n	117a <_malloc_r+0x382>
    13b4:	4643      	mov	r3, r8
    13b6:	685b      	ldr	r3, [r3, #4]
    13b8:	e5f0      	b.n	f9c <_malloc_r+0x1a4>
    13ba:	46c0      	nop			@ (mov r8, r8)
    13bc:	20001bf8 	.word	0x20001bf8
    13c0:	00000554 	.word	0x00000554

000013c4 <__malloc_lock>:
    13c4:	b510      	push	{r4, lr}
    13c6:	4802      	ldr	r0, [pc, #8]	@ (13d0 <__malloc_lock+0xc>)
    13c8:	f7ff fb60 	bl	a8c <__retarget_lock_acquire_recursive>
    13cc:	bd10      	pop	{r4, pc}
    13ce:	46c0      	nop			@ (mov r8, r8)
    13d0:	20001bf0 	.word	0x20001bf0

000013d4 <__malloc_unlock>:
    13d4:	b510      	push	{r4, lr}
    13d6:	4802      	ldr	r0, [pc, #8]	@ (13e0 <__malloc_unlock+0xc>)
    13d8:	f7ff fb5a 	bl	a90 <__retarget_lock_release_recursive>
    13dc:	bd10      	pop	{r4, pc}
    13de:	46c0      	nop			@ (mov r8, r8)
    13e0:	20001bf0 	.word	0x20001bf0

000013e4 <_vfprintf_r>:
    13e4:	b5f0      	push	{r4, r5, r6, r7, lr}
    13e6:	46de      	mov	lr, fp
    13e8:	4645      	mov	r5, r8
    13ea:	4657      	mov	r7, sl
    13ec:	464e      	mov	r6, r9
    13ee:	b5e0      	push	{r5, r6, r7, lr}
    13f0:	b0db      	sub	sp, #364	@ 0x16c
    13f2:	4688      	mov	r8, r1
    13f4:	4693      	mov	fp, r2
    13f6:	001c      	movs	r4, r3
    13f8:	9310      	str	r3, [sp, #64]	@ 0x40
    13fa:	0005      	movs	r5, r0
    13fc:	9007      	str	r0, [sp, #28]
    13fe:	f002 ff6b 	bl	42d8 <_localeconv_r>
    1402:	6803      	ldr	r3, [r0, #0]
    1404:	0018      	movs	r0, r3
    1406:	931c      	str	r3, [sp, #112]	@ 0x70
    1408:	f003 f83c 	bl	4484 <strlen>
    140c:	901b      	str	r0, [sp, #108]	@ 0x6c
    140e:	2d00      	cmp	r5, #0
    1410:	d004      	beq.n	141c <_vfprintf_r+0x38>
    1412:	6b6b      	ldr	r3, [r5, #52]	@ 0x34
    1414:	2b00      	cmp	r3, #0
    1416:	d101      	bne.n	141c <_vfprintf_r+0x38>
    1418:	f001 fa14 	bl	2844 <_vfprintf_r+0x1460>
    141c:	4643      	mov	r3, r8
    141e:	2501      	movs	r5, #1
    1420:	6e5a      	ldr	r2, [r3, #100]	@ 0x64
    1422:	210c      	movs	r1, #12
    1424:	5e5b      	ldrsh	r3, [r3, r1]
    1426:	4215      	tst	r5, r2
    1428:	d101      	bne.n	142e <_vfprintf_r+0x4a>
    142a:	f000 fe3d 	bl	20a8 <_vfprintf_r+0xcc4>
    142e:	0499      	lsls	r1, r3, #18
    1430:	d501      	bpl.n	1436 <_vfprintf_r+0x52>
    1432:	f000 ffa7 	bl	2384 <_vfprintf_r+0xfa0>
    1436:	2180      	movs	r1, #128	@ 0x80
    1438:	0189      	lsls	r1, r1, #6
    143a:	430b      	orrs	r3, r1
    143c:	4641      	mov	r1, r8
    143e:	818b      	strh	r3, [r1, #12]
    1440:	49d1      	ldr	r1, [pc, #836]	@ (1788 <_vfprintf_r+0x3a4>)
    1442:	b21b      	sxth	r3, r3
    1444:	400a      	ands	r2, r1
    1446:	4641      	mov	r1, r8
    1448:	664a      	str	r2, [r1, #100]	@ 0x64
    144a:	071a      	lsls	r2, r3, #28
    144c:	d401      	bmi.n	1452 <_vfprintf_r+0x6e>
    144e:	f000 fe03 	bl	2058 <_vfprintf_r+0xc74>
    1452:	4642      	mov	r2, r8
    1454:	6912      	ldr	r2, [r2, #16]
    1456:	2a00      	cmp	r2, #0
    1458:	d101      	bne.n	145e <_vfprintf_r+0x7a>
    145a:	f000 fdfd 	bl	2058 <_vfprintf_r+0xc74>
    145e:	221a      	movs	r2, #26
    1460:	401a      	ands	r2, r3
    1462:	2a0a      	cmp	r2, #10
    1464:	d101      	bne.n	146a <_vfprintf_r+0x86>
    1466:	f000 fe08 	bl	207a <_vfprintf_r+0xc96>
    146a:	ab31      	add	r3, sp, #196	@ 0xc4
    146c:	932e      	str	r3, [sp, #184]	@ 0xb8
    146e:	2300      	movs	r3, #0
    1470:	2400      	movs	r4, #0
    1472:	9311      	str	r3, [sp, #68]	@ 0x44
    1474:	9330      	str	r3, [sp, #192]	@ 0xc0
    1476:	932f      	str	r3, [sp, #188]	@ 0xbc
    1478:	2300      	movs	r3, #0
    147a:	9318      	str	r3, [sp, #96]	@ 0x60
    147c:	9419      	str	r4, [sp, #100]	@ 0x64
    147e:	2300      	movs	r3, #0
    1480:	931f      	str	r3, [sp, #124]	@ 0x7c
    1482:	931d      	str	r3, [sp, #116]	@ 0x74
    1484:	9321      	str	r3, [sp, #132]	@ 0x84
    1486:	9320      	str	r3, [sp, #128]	@ 0x80
    1488:	930b      	str	r3, [sp, #44]	@ 0x2c
    148a:	4bc0      	ldr	r3, [pc, #768]	@ (178c <_vfprintf_r+0x3a8>)
    148c:	465d      	mov	r5, fp
    148e:	9313      	str	r3, [sp, #76]	@ 0x4c
    1490:	4bbf      	ldr	r3, [pc, #764]	@ (1790 <_vfprintf_r+0x3ac>)
    1492:	af2e      	add	r7, sp, #184	@ 0xb8
    1494:	931e      	str	r3, [sp, #120]	@ 0x78
    1496:	4643      	mov	r3, r8
    1498:	9308      	str	r3, [sp, #32]
    149a:	782b      	ldrb	r3, [r5, #0]
    149c:	ae31      	add	r6, sp, #196	@ 0xc4
    149e:	2b00      	cmp	r3, #0
    14a0:	d100      	bne.n	14a4 <_vfprintf_r+0xc0>
    14a2:	e0b3      	b.n	160c <_vfprintf_r+0x228>
    14a4:	002c      	movs	r4, r5
    14a6:	e005      	b.n	14b4 <_vfprintf_r+0xd0>
    14a8:	7863      	ldrb	r3, [r4, #1]
    14aa:	3401      	adds	r4, #1
    14ac:	2b00      	cmp	r3, #0
    14ae:	d101      	bne.n	14b4 <_vfprintf_r+0xd0>
    14b0:	f000 fca3 	bl	1dfa <_vfprintf_r+0xa16>
    14b4:	2b25      	cmp	r3, #37	@ 0x25
    14b6:	d1f7      	bne.n	14a8 <_vfprintf_r+0xc4>
    14b8:	1b63      	subs	r3, r4, r5
    14ba:	4698      	mov	r8, r3
    14bc:	42ac      	cmp	r4, r5
    14be:	d001      	beq.n	14c4 <_vfprintf_r+0xe0>
    14c0:	f000 fca1 	bl	1e06 <_vfprintf_r+0xa22>
    14c4:	7823      	ldrb	r3, [r4, #0]
    14c6:	2b00      	cmp	r3, #0
    14c8:	d100      	bne.n	14cc <_vfprintf_r+0xe8>
    14ca:	e09f      	b.n	160c <_vfprintf_r+0x228>
    14cc:	1c63      	adds	r3, r4, #1
    14ce:	9306      	str	r3, [sp, #24]
    14d0:	2300      	movs	r3, #0
    14d2:	aa20      	add	r2, sp, #128	@ 0x80
    14d4:	76d3      	strb	r3, [r2, #27]
    14d6:	2201      	movs	r2, #1
    14d8:	4252      	negs	r2, r2
    14da:	920a      	str	r2, [sp, #40]	@ 0x28
    14dc:	2200      	movs	r2, #0
    14de:	7863      	ldrb	r3, [r4, #1]
    14e0:	0014      	movs	r4, r2
    14e2:	920e      	str	r2, [sp, #56]	@ 0x38
    14e4:	9a06      	ldr	r2, [sp, #24]
    14e6:	3201      	adds	r2, #1
    14e8:	9206      	str	r2, [sp, #24]
    14ea:	001a      	movs	r2, r3
    14ec:	3a20      	subs	r2, #32
    14ee:	2a5a      	cmp	r2, #90	@ 0x5a
    14f0:	d803      	bhi.n	14fa <_vfprintf_r+0x116>
    14f2:	9913      	ldr	r1, [sp, #76]	@ 0x4c
    14f4:	0092      	lsls	r2, r2, #2
    14f6:	588a      	ldr	r2, [r1, r2]
    14f8:	4697      	mov	pc, r2
    14fa:	4699      	mov	r9, r3
    14fc:	46a3      	mov	fp, r4
    14fe:	2b00      	cmp	r3, #0
    1500:	d100      	bne.n	1504 <_vfprintf_r+0x120>
    1502:	e083      	b.n	160c <_vfprintf_r+0x228>
    1504:	ad41      	add	r5, sp, #260	@ 0x104
    1506:	702b      	strb	r3, [r5, #0]
    1508:	2300      	movs	r3, #0
    150a:	aa20      	add	r2, sp, #128	@ 0x80
    150c:	76d3      	strb	r3, [r2, #27]
    150e:	930f      	str	r3, [sp, #60]	@ 0x3c
    1510:	3301      	adds	r3, #1
    1512:	930c      	str	r3, [sp, #48]	@ 0x30
    1514:	2300      	movs	r3, #0
    1516:	930a      	str	r3, [sp, #40]	@ 0x28
    1518:	931a      	str	r3, [sp, #104]	@ 0x68
    151a:	9315      	str	r3, [sp, #84]	@ 0x54
    151c:	9314      	str	r3, [sp, #80]	@ 0x50
    151e:	3301      	adds	r3, #1
    1520:	9309      	str	r3, [sp, #36]	@ 0x24
    1522:	2384      	movs	r3, #132	@ 0x84
    1524:	465a      	mov	r2, fp
    1526:	401a      	ands	r2, r3
    1528:	9212      	str	r2, [sp, #72]	@ 0x48
    152a:	465a      	mov	r2, fp
    152c:	68bc      	ldr	r4, [r7, #8]
    152e:	4213      	tst	r3, r2
    1530:	d100      	bne.n	1534 <_vfprintf_r+0x150>
    1532:	e169      	b.n	1808 <_vfprintf_r+0x424>
    1534:	ab20      	add	r3, sp, #128	@ 0x80
    1536:	7edb      	ldrb	r3, [r3, #27]
    1538:	2b00      	cmp	r3, #0
    153a:	d023      	beq.n	1584 <_vfprintf_r+0x1a0>
    153c:	2200      	movs	r2, #0
    153e:	4690      	mov	r8, r2
    1540:	687b      	ldr	r3, [r7, #4]
    1542:	a920      	add	r1, sp, #128	@ 0x80
    1544:	221b      	movs	r2, #27
    1546:	468c      	mov	ip, r1
    1548:	4462      	add	r2, ip
    154a:	6032      	str	r2, [r6, #0]
    154c:	2201      	movs	r2, #1
    154e:	3401      	adds	r4, #1
    1550:	3301      	adds	r3, #1
    1552:	6072      	str	r2, [r6, #4]
    1554:	60bc      	str	r4, [r7, #8]
    1556:	607b      	str	r3, [r7, #4]
    1558:	2b07      	cmp	r3, #7
    155a:	dd01      	ble.n	1560 <_vfprintf_r+0x17c>
    155c:	f000 fdc6 	bl	20ec <_vfprintf_r+0xd08>
    1560:	3608      	adds	r6, #8
    1562:	4643      	mov	r3, r8
    1564:	2b00      	cmp	r3, #0
    1566:	d00d      	beq.n	1584 <_vfprintf_r+0x1a0>
    1568:	687b      	ldr	r3, [r7, #4]
    156a:	aa27      	add	r2, sp, #156	@ 0x9c
    156c:	6032      	str	r2, [r6, #0]
    156e:	2202      	movs	r2, #2
    1570:	3402      	adds	r4, #2
    1572:	3301      	adds	r3, #1
    1574:	6072      	str	r2, [r6, #4]
    1576:	60bc      	str	r4, [r7, #8]
    1578:	607b      	str	r3, [r7, #4]
    157a:	2b07      	cmp	r3, #7
    157c:	dd01      	ble.n	1582 <_vfprintf_r+0x19e>
    157e:	f000 fda9 	bl	20d4 <_vfprintf_r+0xcf0>
    1582:	3608      	adds	r6, #8
    1584:	9b12      	ldr	r3, [sp, #72]	@ 0x48
    1586:	2b80      	cmp	r3, #128	@ 0x80
    1588:	d101      	bne.n	158e <_vfprintf_r+0x1aa>
    158a:	f000 fc4e 	bl	1e2a <_vfprintf_r+0xa46>
    158e:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    1590:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    1592:	1a9b      	subs	r3, r3, r2
    1594:	4698      	mov	r8, r3
    1596:	2b00      	cmp	r3, #0
    1598:	dd00      	ble.n	159c <_vfprintf_r+0x1b8>
    159a:	e148      	b.n	182e <_vfprintf_r+0x44a>
    159c:	465b      	mov	r3, fp
    159e:	05db      	lsls	r3, r3, #23
    15a0:	d500      	bpl.n	15a4 <_vfprintf_r+0x1c0>
    15a2:	e182      	b.n	18aa <_vfprintf_r+0x4c6>
    15a4:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    15a6:	6035      	str	r5, [r6, #0]
    15a8:	469c      	mov	ip, r3
    15aa:	6073      	str	r3, [r6, #4]
    15ac:	687b      	ldr	r3, [r7, #4]
    15ae:	4464      	add	r4, ip
    15b0:	3301      	adds	r3, #1
    15b2:	60bc      	str	r4, [r7, #8]
    15b4:	607b      	str	r3, [r7, #4]
    15b6:	2b07      	cmp	r3, #7
    15b8:	dd00      	ble.n	15bc <_vfprintf_r+0x1d8>
    15ba:	e09b      	b.n	16f4 <_vfprintf_r+0x310>
    15bc:	3608      	adds	r6, #8
    15be:	465b      	mov	r3, fp
    15c0:	075b      	lsls	r3, r3, #29
    15c2:	d506      	bpl.n	15d2 <_vfprintf_r+0x1ee>
    15c4:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    15c6:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    15c8:	1a9d      	subs	r5, r3, r2
    15ca:	2d00      	cmp	r5, #0
    15cc:	dd01      	ble.n	15d2 <_vfprintf_r+0x1ee>
    15ce:	f000 fd99 	bl	2104 <_vfprintf_r+0xd20>
    15d2:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    15d4:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    15d6:	4293      	cmp	r3, r2
    15d8:	da00      	bge.n	15dc <_vfprintf_r+0x1f8>
    15da:	0013      	movs	r3, r2
    15dc:	9a0b      	ldr	r2, [sp, #44]	@ 0x2c
    15de:	4694      	mov	ip, r2
    15e0:	449c      	add	ip, r3
    15e2:	4663      	mov	r3, ip
    15e4:	930b      	str	r3, [sp, #44]	@ 0x2c
    15e6:	2c00      	cmp	r4, #0
    15e8:	d001      	beq.n	15ee <_vfprintf_r+0x20a>
    15ea:	f000 fc60 	bl	1eae <_vfprintf_r+0xaca>
    15ee:	2300      	movs	r3, #0
    15f0:	607b      	str	r3, [r7, #4]
    15f2:	9b0f      	ldr	r3, [sp, #60]	@ 0x3c
    15f4:	2b00      	cmp	r3, #0
    15f6:	d003      	beq.n	1600 <_vfprintf_r+0x21c>
    15f8:	990f      	ldr	r1, [sp, #60]	@ 0x3c
    15fa:	9807      	ldr	r0, [sp, #28]
    15fc:	f7ff fafa 	bl	bf4 <_free_r>
    1600:	9d06      	ldr	r5, [sp, #24]
    1602:	ae31      	add	r6, sp, #196	@ 0xc4
    1604:	782b      	ldrb	r3, [r5, #0]
    1606:	2b00      	cmp	r3, #0
    1608:	d000      	beq.n	160c <_vfprintf_r+0x228>
    160a:	e74b      	b.n	14a4 <_vfprintf_r+0xc0>
    160c:	9b08      	ldr	r3, [sp, #32]
    160e:	4698      	mov	r8, r3
    1610:	68bb      	ldr	r3, [r7, #8]
    1612:	2b00      	cmp	r3, #0
    1614:	d001      	beq.n	161a <_vfprintf_r+0x236>
    1616:	f001 fa00 	bl	2a1a <_vfprintf_r+0x1636>
    161a:	2300      	movs	r3, #0
    161c:	607b      	str	r3, [r7, #4]
    161e:	f000 fc57 	bl	1ed0 <_vfprintf_r+0xaec>
    1622:	3b30      	subs	r3, #48	@ 0x30
    1624:	2000      	movs	r0, #0
    1626:	0019      	movs	r1, r3
    1628:	9a06      	ldr	r2, [sp, #24]
    162a:	0083      	lsls	r3, r0, #2
    162c:	181b      	adds	r3, r3, r0
    162e:	005b      	lsls	r3, r3, #1
    1630:	18c8      	adds	r0, r1, r3
    1632:	7813      	ldrb	r3, [r2, #0]
    1634:	3201      	adds	r2, #1
    1636:	0019      	movs	r1, r3
    1638:	3930      	subs	r1, #48	@ 0x30
    163a:	2909      	cmp	r1, #9
    163c:	d9f5      	bls.n	162a <_vfprintf_r+0x246>
    163e:	900e      	str	r0, [sp, #56]	@ 0x38
    1640:	9206      	str	r2, [sp, #24]
    1642:	e752      	b.n	14ea <_vfprintf_r+0x106>
    1644:	2207      	movs	r2, #7
    1646:	4699      	mov	r9, r3
    1648:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    164a:	46a3      	mov	fp, r4
    164c:	3307      	adds	r3, #7
    164e:	4393      	bics	r3, r2
    1650:	001a      	movs	r2, r3
    1652:	ca18      	ldmia	r2!, {r3, r4}
    1654:	0019      	movs	r1, r3
    1656:	9210      	str	r2, [sp, #64]	@ 0x40
    1658:	0022      	movs	r2, r4
    165a:	9118      	str	r1, [sp, #96]	@ 0x60
    165c:	9219      	str	r2, [sp, #100]	@ 0x64
    165e:	2201      	movs	r2, #1
    1660:	9322      	str	r3, [sp, #136]	@ 0x88
    1662:	9b19      	ldr	r3, [sp, #100]	@ 0x64
    1664:	4252      	negs	r2, r2
    1666:	005b      	lsls	r3, r3, #1
    1668:	085b      	lsrs	r3, r3, #1
    166a:	9323      	str	r3, [sp, #140]	@ 0x8c
    166c:	9822      	ldr	r0, [sp, #136]	@ 0x88
    166e:	9923      	ldr	r1, [sp, #140]	@ 0x8c
    1670:	4b48      	ldr	r3, [pc, #288]	@ (1794 <_vfprintf_r+0x3b0>)
    1672:	f007 fc77 	bl	8f64 <__aeabi_dcmpun>
    1676:	2800      	cmp	r0, #0
    1678:	d001      	beq.n	167e <_vfprintf_r+0x29a>
    167a:	f000 fedf 	bl	243c <_vfprintf_r+0x1058>
    167e:	9822      	ldr	r0, [sp, #136]	@ 0x88
    1680:	9923      	ldr	r1, [sp, #140]	@ 0x8c
    1682:	2201      	movs	r2, #1
    1684:	4b43      	ldr	r3, [pc, #268]	@ (1794 <_vfprintf_r+0x3b0>)
    1686:	4252      	negs	r2, r2
    1688:	f7fe fdd6 	bl	238 <__aeabi_dcmple>
    168c:	2800      	cmp	r0, #0
    168e:	d001      	beq.n	1694 <_vfprintf_r+0x2b0>
    1690:	f000 fed4 	bl	243c <_vfprintf_r+0x1058>
    1694:	9818      	ldr	r0, [sp, #96]	@ 0x60
    1696:	9919      	ldr	r1, [sp, #100]	@ 0x64
    1698:	2380      	movs	r3, #128	@ 0x80
    169a:	465a      	mov	r2, fp
    169c:	439a      	bics	r2, r3
    169e:	4693      	mov	fp, r2
    16a0:	2300      	movs	r3, #0
    16a2:	2200      	movs	r2, #0
    16a4:	f7fe fdbe 	bl	224 <__aeabi_dcmplt>
    16a8:	2800      	cmp	r0, #0
    16aa:	d001      	beq.n	16b0 <_vfprintf_r+0x2cc>
    16ac:	f001 fbda 	bl	2e64 <_vfprintf_r+0x1a80>
    16b0:	464a      	mov	r2, r9
    16b2:	ab20      	add	r3, sp, #128	@ 0x80
    16b4:	7edb      	ldrb	r3, [r3, #27]
    16b6:	2a47      	cmp	r2, #71	@ 0x47
    16b8:	dc01      	bgt.n	16be <_vfprintf_r+0x2da>
    16ba:	f001 f9c1 	bl	2a40 <_vfprintf_r+0x165c>
    16be:	4d36      	ldr	r5, [pc, #216]	@ (1798 <_vfprintf_r+0x3b4>)
    16c0:	2b00      	cmp	r3, #0
    16c2:	d001      	beq.n	16c8 <_vfprintf_r+0x2e4>
    16c4:	f001 ff92 	bl	35ec <_vfprintf_r+0x2208>
    16c8:	930f      	str	r3, [sp, #60]	@ 0x3c
    16ca:	3303      	adds	r3, #3
    16cc:	930c      	str	r3, [sp, #48]	@ 0x30
    16ce:	2300      	movs	r3, #0
    16d0:	930a      	str	r3, [sp, #40]	@ 0x28
    16d2:	931a      	str	r3, [sp, #104]	@ 0x68
    16d4:	9315      	str	r3, [sp, #84]	@ 0x54
    16d6:	9314      	str	r3, [sp, #80]	@ 0x50
    16d8:	3303      	adds	r3, #3
    16da:	9309      	str	r3, [sp, #36]	@ 0x24
    16dc:	e721      	b.n	1522 <_vfprintf_r+0x13e>
    16de:	0014      	movs	r4, r2
    16e0:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    16e2:	1964      	adds	r4, r4, r5
    16e4:	3301      	adds	r3, #1
    16e6:	6032      	str	r2, [r6, #0]
    16e8:	6075      	str	r5, [r6, #4]
    16ea:	60bc      	str	r4, [r7, #8]
    16ec:	607b      	str	r3, [r7, #4]
    16ee:	2b07      	cmp	r3, #7
    16f0:	dc00      	bgt.n	16f4 <_vfprintf_r+0x310>
    16f2:	e763      	b.n	15bc <_vfprintf_r+0x1d8>
    16f4:	003a      	movs	r2, r7
    16f6:	9908      	ldr	r1, [sp, #32]
    16f8:	9807      	ldr	r0, [sp, #28]
    16fa:	f002 f89b 	bl	3834 <__sprint_r>
    16fe:	2800      	cmp	r0, #0
    1700:	d000      	beq.n	1704 <_vfprintf_r+0x320>
    1702:	e3dd      	b.n	1ec0 <_vfprintf_r+0xadc>
    1704:	68bc      	ldr	r4, [r7, #8]
    1706:	ae31      	add	r6, sp, #196	@ 0xc4
    1708:	e759      	b.n	15be <_vfprintf_r+0x1da>
    170a:	9b06      	ldr	r3, [sp, #24]
    170c:	781b      	ldrb	r3, [r3, #0]
    170e:	e6e9      	b.n	14e4 <_vfprintf_r+0x100>
    1710:	2320      	movs	r3, #32
    1712:	431c      	orrs	r4, r3
    1714:	9b06      	ldr	r3, [sp, #24]
    1716:	781b      	ldrb	r3, [r3, #0]
    1718:	e6e4      	b.n	14e4 <_vfprintf_r+0x100>
    171a:	4699      	mov	r9, r3
    171c:	0023      	movs	r3, r4
    171e:	46a3      	mov	fp, r4
    1720:	069b      	lsls	r3, r3, #26
    1722:	d401      	bmi.n	1728 <_vfprintf_r+0x344>
    1724:	f000 ff0b 	bl	253e <_vfprintf_r+0x115a>
    1728:	2307      	movs	r3, #7
    172a:	9a10      	ldr	r2, [sp, #64]	@ 0x40
    172c:	3207      	adds	r2, #7
    172e:	439a      	bics	r2, r3
    1730:	3301      	adds	r3, #1
    1732:	469c      	mov	ip, r3
    1734:	4494      	add	ip, r2
    1736:	4663      	mov	r3, ip
    1738:	9310      	str	r3, [sp, #64]	@ 0x40
    173a:	ca0c      	ldmia	r2, {r2, r3}
    173c:	9216      	str	r2, [sp, #88]	@ 0x58
    173e:	9317      	str	r3, [sp, #92]	@ 0x5c
    1740:	2b00      	cmp	r3, #0
    1742:	da00      	bge.n	1746 <_vfprintf_r+0x362>
    1744:	e257      	b.n	1bf6 <_vfprintf_r+0x812>
    1746:	990a      	ldr	r1, [sp, #40]	@ 0x28
    1748:	2900      	cmp	r1, #0
    174a:	da00      	bge.n	174e <_vfprintf_r+0x36a>
    174c:	e123      	b.n	1996 <_vfprintf_r+0x5b2>
    174e:	2380      	movs	r3, #128	@ 0x80
    1750:	465a      	mov	r2, fp
    1752:	439a      	bics	r2, r3
    1754:	4693      	mov	fp, r2
    1756:	9a16      	ldr	r2, [sp, #88]	@ 0x58
    1758:	9b17      	ldr	r3, [sp, #92]	@ 0x5c
    175a:	0010      	movs	r0, r2
    175c:	4318      	orrs	r0, r3
    175e:	d000      	beq.n	1762 <_vfprintf_r+0x37e>
    1760:	e119      	b.n	1996 <_vfprintf_r+0x5b2>
    1762:	2900      	cmp	r1, #0
    1764:	d101      	bne.n	176a <_vfprintf_r+0x386>
    1766:	f001 f963 	bl	2a30 <_vfprintf_r+0x164c>
    176a:	2330      	movs	r3, #48	@ 0x30
    176c:	e11e      	b.n	19ac <_vfprintf_r+0x5c8>
    176e:	4699      	mov	r9, r3
    1770:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    1772:	ad41      	add	r5, sp, #260	@ 0x104
    1774:	cb04      	ldmia	r3!, {r2}
    1776:	a920      	add	r1, sp, #128	@ 0x80
    1778:	702a      	strb	r2, [r5, #0]
    177a:	2200      	movs	r2, #0
    177c:	9310      	str	r3, [sp, #64]	@ 0x40
    177e:	46a3      	mov	fp, r4
    1780:	2300      	movs	r3, #0
    1782:	76ca      	strb	r2, [r1, #27]
    1784:	e6c3      	b.n	150e <_vfprintf_r+0x12a>
    1786:	46c0      	nop			@ (mov r8, r8)
    1788:	ffffdfff 	.word	0xffffdfff
    178c:	00009224 	.word	0x00009224
    1790:	00009428 	.word	0x00009428
    1794:	7fefffff 	.word	0x7fefffff
    1798:	000090e8 	.word	0x000090e8
    179c:	4699      	mov	r9, r3
    179e:	2300      	movs	r3, #0
    17a0:	46a3      	mov	fp, r4
    17a2:	9c10      	ldr	r4, [sp, #64]	@ 0x40
    17a4:	aa20      	add	r2, sp, #128	@ 0x80
    17a6:	cc20      	ldmia	r4!, {r5}
    17a8:	76d3      	strb	r3, [r2, #27]
    17aa:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    17ac:	2d00      	cmp	r5, #0
    17ae:	d101      	bne.n	17b4 <_vfprintf_r+0x3d0>
    17b0:	f000 ffa3 	bl	26fa <_vfprintf_r+0x1316>
    17b4:	2b00      	cmp	r3, #0
    17b6:	da01      	bge.n	17bc <_vfprintf_r+0x3d8>
    17b8:	f001 f897 	bl	28ea <_vfprintf_r+0x1506>
    17bc:	001a      	movs	r2, r3
    17be:	2100      	movs	r1, #0
    17c0:	0028      	movs	r0, r5
    17c2:	f002 fe21 	bl	4408 <memchr>
    17c6:	aa20      	add	r2, sp, #128	@ 0x80
    17c8:	7ed2      	ldrb	r2, [r2, #27]
    17ca:	900f      	str	r0, [sp, #60]	@ 0x3c
    17cc:	2800      	cmp	r0, #0
    17ce:	d101      	bne.n	17d4 <_vfprintf_r+0x3f0>
    17d0:	f001 fd14 	bl	31fc <_vfprintf_r+0x1e18>
    17d4:	1b41      	subs	r1, r0, r5
    17d6:	43cb      	mvns	r3, r1
    17d8:	17db      	asrs	r3, r3, #31
    17da:	910c      	str	r1, [sp, #48]	@ 0x30
    17dc:	4019      	ands	r1, r3
    17de:	9109      	str	r1, [sp, #36]	@ 0x24
    17e0:	2a00      	cmp	r2, #0
    17e2:	d001      	beq.n	17e8 <_vfprintf_r+0x404>
    17e4:	3101      	adds	r1, #1
    17e6:	9109      	str	r1, [sp, #36]	@ 0x24
    17e8:	2300      	movs	r3, #0
    17ea:	465a      	mov	r2, fp
    17ec:	930f      	str	r3, [sp, #60]	@ 0x3c
    17ee:	930a      	str	r3, [sp, #40]	@ 0x28
    17f0:	931a      	str	r3, [sp, #104]	@ 0x68
    17f2:	9315      	str	r3, [sp, #84]	@ 0x54
    17f4:	9314      	str	r3, [sp, #80]	@ 0x50
    17f6:	2384      	movs	r3, #132	@ 0x84
    17f8:	401a      	ands	r2, r3
    17fa:	9212      	str	r2, [sp, #72]	@ 0x48
    17fc:	465a      	mov	r2, fp
    17fe:	9410      	str	r4, [sp, #64]	@ 0x40
    1800:	68bc      	ldr	r4, [r7, #8]
    1802:	4213      	tst	r3, r2
    1804:	d000      	beq.n	1808 <_vfprintf_r+0x424>
    1806:	e695      	b.n	1534 <_vfprintf_r+0x150>
    1808:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    180a:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    180c:	1a9b      	subs	r3, r3, r2
    180e:	4698      	mov	r8, r3
    1810:	2b00      	cmp	r3, #0
    1812:	dd00      	ble.n	1816 <_vfprintf_r+0x432>
    1814:	e3d6      	b.n	1fc4 <_vfprintf_r+0xbe0>
    1816:	ab20      	add	r3, sp, #128	@ 0x80
    1818:	7edb      	ldrb	r3, [r3, #27]
    181a:	2b00      	cmp	r3, #0
    181c:	d000      	beq.n	1820 <_vfprintf_r+0x43c>
    181e:	e68d      	b.n	153c <_vfprintf_r+0x158>
    1820:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    1822:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    1824:	1a9b      	subs	r3, r3, r2
    1826:	4698      	mov	r8, r3
    1828:	2b00      	cmp	r3, #0
    182a:	dc00      	bgt.n	182e <_vfprintf_r+0x44a>
    182c:	e6b6      	b.n	159c <_vfprintf_r+0x1b8>
    182e:	4642      	mov	r2, r8
    1830:	687b      	ldr	r3, [r7, #4]
    1832:	2a10      	cmp	r2, #16
    1834:	dc01      	bgt.n	183a <_vfprintf_r+0x456>
    1836:	f001 f8ec 	bl	2a12 <_vfprintf_r+0x162e>
    183a:	2210      	movs	r2, #16
    183c:	991e      	ldr	r1, [sp, #120]	@ 0x78
    183e:	4692      	mov	sl, r2
    1840:	9112      	str	r1, [sp, #72]	@ 0x48
    1842:	0022      	movs	r2, r4
    1844:	4644      	mov	r4, r8
    1846:	46a8      	mov	r8, r5
    1848:	000d      	movs	r5, r1
    184a:	e003      	b.n	1854 <_vfprintf_r+0x470>
    184c:	3c10      	subs	r4, #16
    184e:	3608      	adds	r6, #8
    1850:	2c10      	cmp	r4, #16
    1852:	dd16      	ble.n	1882 <_vfprintf_r+0x49e>
    1854:	4651      	mov	r1, sl
    1856:	3210      	adds	r2, #16
    1858:	3301      	adds	r3, #1
    185a:	6035      	str	r5, [r6, #0]
    185c:	6071      	str	r1, [r6, #4]
    185e:	60ba      	str	r2, [r7, #8]
    1860:	607b      	str	r3, [r7, #4]
    1862:	2b07      	cmp	r3, #7
    1864:	ddf2      	ble.n	184c <_vfprintf_r+0x468>
    1866:	003a      	movs	r2, r7
    1868:	9908      	ldr	r1, [sp, #32]
    186a:	9807      	ldr	r0, [sp, #28]
    186c:	f001 ffe2 	bl	3834 <__sprint_r>
    1870:	2800      	cmp	r0, #0
    1872:	d000      	beq.n	1876 <_vfprintf_r+0x492>
    1874:	e324      	b.n	1ec0 <_vfprintf_r+0xadc>
    1876:	3c10      	subs	r4, #16
    1878:	68ba      	ldr	r2, [r7, #8]
    187a:	687b      	ldr	r3, [r7, #4]
    187c:	ae31      	add	r6, sp, #196	@ 0xc4
    187e:	2c10      	cmp	r4, #16
    1880:	dce8      	bgt.n	1854 <_vfprintf_r+0x470>
    1882:	4645      	mov	r5, r8
    1884:	46a0      	mov	r8, r4
    1886:	0014      	movs	r4, r2
    1888:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    188a:	4444      	add	r4, r8
    188c:	6032      	str	r2, [r6, #0]
    188e:	4642      	mov	r2, r8
    1890:	3301      	adds	r3, #1
    1892:	6072      	str	r2, [r6, #4]
    1894:	60bc      	str	r4, [r7, #8]
    1896:	607b      	str	r3, [r7, #4]
    1898:	2b07      	cmp	r3, #7
    189a:	dd01      	ble.n	18a0 <_vfprintf_r+0x4bc>
    189c:	f000 fd66 	bl	236c <_vfprintf_r+0xf88>
    18a0:	465b      	mov	r3, fp
    18a2:	3608      	adds	r6, #8
    18a4:	05db      	lsls	r3, r3, #23
    18a6:	d400      	bmi.n	18aa <_vfprintf_r+0x4c6>
    18a8:	e67c      	b.n	15a4 <_vfprintf_r+0x1c0>
    18aa:	464b      	mov	r3, r9
    18ac:	2b65      	cmp	r3, #101	@ 0x65
    18ae:	dc00      	bgt.n	18b2 <_vfprintf_r+0x4ce>
    18b0:	e324      	b.n	1efc <_vfprintf_r+0xb18>
    18b2:	9818      	ldr	r0, [sp, #96]	@ 0x60
    18b4:	9919      	ldr	r1, [sp, #100]	@ 0x64
    18b6:	2200      	movs	r2, #0
    18b8:	2300      	movs	r3, #0
    18ba:	f7fe fcad 	bl	218 <__aeabi_dcmpeq>
    18be:	2800      	cmp	r0, #0
    18c0:	d101      	bne.n	18c6 <_vfprintf_r+0x4e2>
    18c2:	f000 fc5d 	bl	2180 <_vfprintf_r+0xd9c>
    18c6:	4bde      	ldr	r3, [pc, #888]	@ (1c40 <_vfprintf_r+0x85c>)
    18c8:	3401      	adds	r4, #1
    18ca:	6033      	str	r3, [r6, #0]
    18cc:	2301      	movs	r3, #1
    18ce:	6073      	str	r3, [r6, #4]
    18d0:	687b      	ldr	r3, [r7, #4]
    18d2:	60bc      	str	r4, [r7, #8]
    18d4:	3301      	adds	r3, #1
    18d6:	607b      	str	r3, [r7, #4]
    18d8:	2b07      	cmp	r3, #7
    18da:	dd01      	ble.n	18e0 <_vfprintf_r+0x4fc>
    18dc:	f000 ffc2 	bl	2864 <_vfprintf_r+0x1480>
    18e0:	3608      	adds	r6, #8
    18e2:	9b28      	ldr	r3, [sp, #160]	@ 0xa0
    18e4:	9a11      	ldr	r2, [sp, #68]	@ 0x44
    18e6:	4293      	cmp	r3, r2
    18e8:	db01      	blt.n	18ee <_vfprintf_r+0x50a>
    18ea:	f000 fd51 	bl	2390 <_vfprintf_r+0xfac>
    18ee:	9b1c      	ldr	r3, [sp, #112]	@ 0x70
    18f0:	6033      	str	r3, [r6, #0]
    18f2:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    18f4:	469c      	mov	ip, r3
    18f6:	6073      	str	r3, [r6, #4]
    18f8:	687b      	ldr	r3, [r7, #4]
    18fa:	4464      	add	r4, ip
    18fc:	3301      	adds	r3, #1
    18fe:	60bc      	str	r4, [r7, #8]
    1900:	607b      	str	r3, [r7, #4]
    1902:	2b07      	cmp	r3, #7
    1904:	dd01      	ble.n	190a <_vfprintf_r+0x526>
    1906:	f000 fee0 	bl	26ca <_vfprintf_r+0x12e6>
    190a:	3608      	adds	r6, #8
    190c:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    190e:	1e5d      	subs	r5, r3, #1
    1910:	2d00      	cmp	r5, #0
    1912:	dc00      	bgt.n	1916 <_vfprintf_r+0x532>
    1914:	e653      	b.n	15be <_vfprintf_r+0x1da>
    1916:	687b      	ldr	r3, [r7, #4]
    1918:	2d10      	cmp	r5, #16
    191a:	dc01      	bgt.n	1920 <_vfprintf_r+0x53c>
    191c:	f001 feba 	bl	3694 <_vfprintf_r+0x22b0>
    1920:	2210      	movs	r2, #16
    1922:	49c8      	ldr	r1, [pc, #800]	@ (1c44 <_vfprintf_r+0x860>)
    1924:	4690      	mov	r8, r2
    1926:	9112      	str	r1, [sp, #72]	@ 0x48
    1928:	0022      	movs	r2, r4
    192a:	000c      	movs	r4, r1
    192c:	e004      	b.n	1938 <_vfprintf_r+0x554>
    192e:	3608      	adds	r6, #8
    1930:	3d10      	subs	r5, #16
    1932:	2d10      	cmp	r5, #16
    1934:	dc00      	bgt.n	1938 <_vfprintf_r+0x554>
    1936:	e6d2      	b.n	16de <_vfprintf_r+0x2fa>
    1938:	4641      	mov	r1, r8
    193a:	3210      	adds	r2, #16
    193c:	3301      	adds	r3, #1
    193e:	6034      	str	r4, [r6, #0]
    1940:	6071      	str	r1, [r6, #4]
    1942:	60ba      	str	r2, [r7, #8]
    1944:	607b      	str	r3, [r7, #4]
    1946:	2b07      	cmp	r3, #7
    1948:	ddf1      	ble.n	192e <_vfprintf_r+0x54a>
    194a:	003a      	movs	r2, r7
    194c:	9908      	ldr	r1, [sp, #32]
    194e:	9807      	ldr	r0, [sp, #28]
    1950:	f001 ff70 	bl	3834 <__sprint_r>
    1954:	2800      	cmp	r0, #0
    1956:	d000      	beq.n	195a <_vfprintf_r+0x576>
    1958:	e2b2      	b.n	1ec0 <_vfprintf_r+0xadc>
    195a:	68ba      	ldr	r2, [r7, #8]
    195c:	687b      	ldr	r3, [r7, #4]
    195e:	ae31      	add	r6, sp, #196	@ 0xc4
    1960:	e7e6      	b.n	1930 <_vfprintf_r+0x54c>
    1962:	4699      	mov	r9, r3
    1964:	2010      	movs	r0, #16
    1966:	0023      	movs	r3, r4
    1968:	4320      	orrs	r0, r4
    196a:	069b      	lsls	r3, r3, #26
    196c:	d401      	bmi.n	1972 <_vfprintf_r+0x58e>
    196e:	f000 fdc2 	bl	24f6 <_vfprintf_r+0x1112>
    1972:	2207      	movs	r2, #7
    1974:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    1976:	3307      	adds	r3, #7
    1978:	4393      	bics	r3, r2
    197a:	001a      	movs	r2, r3
    197c:	ca18      	ldmia	r2!, {r3, r4}
    197e:	9316      	str	r3, [sp, #88]	@ 0x58
    1980:	9417      	str	r4, [sp, #92]	@ 0x5c
    1982:	2300      	movs	r3, #0
    1984:	9210      	str	r2, [sp, #64]	@ 0x40
    1986:	aa20      	add	r2, sp, #128	@ 0x80
    1988:	76d3      	strb	r3, [r2, #27]
    198a:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    198c:	2b00      	cmp	r3, #0
    198e:	db01      	blt.n	1994 <_vfprintf_r+0x5b0>
    1990:	f000 fd05 	bl	239e <_vfprintf_r+0xfba>
    1994:	4683      	mov	fp, r0
    1996:	9b16      	ldr	r3, [sp, #88]	@ 0x58
    1998:	9c17      	ldr	r4, [sp, #92]	@ 0x5c
    199a:	2c00      	cmp	r4, #0
    199c:	d000      	beq.n	19a0 <_vfprintf_r+0x5bc>
    199e:	e141      	b.n	1c24 <_vfprintf_r+0x840>
    19a0:	2b09      	cmp	r3, #9
    19a2:	d900      	bls.n	19a6 <_vfprintf_r+0x5c2>
    19a4:	e13e      	b.n	1c24 <_vfprintf_r+0x840>
    19a6:	9b16      	ldr	r3, [sp, #88]	@ 0x58
    19a8:	3330      	adds	r3, #48	@ 0x30
    19aa:	b2db      	uxtb	r3, r3
    19ac:	2084      	movs	r0, #132	@ 0x84
    19ae:	2263      	movs	r2, #99	@ 0x63
    19b0:	a920      	add	r1, sp, #128	@ 0x80
    19b2:	1809      	adds	r1, r1, r0
    19b4:	548b      	strb	r3, [r1, r2]
    19b6:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    19b8:	9309      	str	r3, [sp, #36]	@ 0x24
    19ba:	2b00      	cmp	r3, #0
    19bc:	dc01      	bgt.n	19c2 <_vfprintf_r+0x5de>
    19be:	2301      	movs	r3, #1
    19c0:	9309      	str	r3, [sp, #36]	@ 0x24
    19c2:	2201      	movs	r2, #1
    19c4:	920c      	str	r2, [sp, #48]	@ 0x30
    19c6:	aa20      	add	r2, sp, #128	@ 0x80
    19c8:	25e7      	movs	r5, #231	@ 0xe7
    19ca:	4694      	mov	ip, r2
    19cc:	ab20      	add	r3, sp, #128	@ 0x80
    19ce:	7edb      	ldrb	r3, [r3, #27]
    19d0:	4465      	add	r5, ip
    19d2:	2b00      	cmp	r3, #0
    19d4:	d002      	beq.n	19dc <_vfprintf_r+0x5f8>
    19d6:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    19d8:	3301      	adds	r3, #1
    19da:	9309      	str	r3, [sp, #36]	@ 0x24
    19dc:	2300      	movs	r3, #0
    19de:	930f      	str	r3, [sp, #60]	@ 0x3c
    19e0:	931a      	str	r3, [sp, #104]	@ 0x68
    19e2:	9315      	str	r3, [sp, #84]	@ 0x54
    19e4:	9314      	str	r3, [sp, #80]	@ 0x50
    19e6:	e59c      	b.n	1522 <_vfprintf_r+0x13e>
    19e8:	9a10      	ldr	r2, [sp, #64]	@ 0x40
    19ea:	ca08      	ldmia	r2!, {r3}
    19ec:	930e      	str	r3, [sp, #56]	@ 0x38
    19ee:	2b00      	cmp	r3, #0
    19f0:	db01      	blt.n	19f6 <_vfprintf_r+0x612>
    19f2:	f000 fce8 	bl	23c6 <_vfprintf_r+0xfe2>
    19f6:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    19f8:	9210      	str	r2, [sp, #64]	@ 0x40
    19fa:	425b      	negs	r3, r3
    19fc:	930e      	str	r3, [sp, #56]	@ 0x38
    19fe:	2304      	movs	r3, #4
    1a00:	431c      	orrs	r4, r3
    1a02:	9b06      	ldr	r3, [sp, #24]
    1a04:	781b      	ldrb	r3, [r3, #0]
    1a06:	e56d      	b.n	14e4 <_vfprintf_r+0x100>
    1a08:	4699      	mov	r9, r3
    1a0a:	2010      	movs	r0, #16
    1a0c:	0023      	movs	r3, r4
    1a0e:	4320      	orrs	r0, r4
    1a10:	069b      	lsls	r3, r3, #26
    1a12:	d401      	bmi.n	1a18 <_vfprintf_r+0x634>
    1a14:	f000 fd56 	bl	24c4 <_vfprintf_r+0x10e0>
    1a18:	2307      	movs	r3, #7
    1a1a:	9a10      	ldr	r2, [sp, #64]	@ 0x40
    1a1c:	3207      	adds	r2, #7
    1a1e:	439a      	bics	r2, r3
    1a20:	3301      	adds	r3, #1
    1a22:	469c      	mov	ip, r3
    1a24:	4494      	add	ip, r2
    1a26:	4663      	mov	r3, ip
    1a28:	9310      	str	r3, [sp, #64]	@ 0x40
    1a2a:	6813      	ldr	r3, [r2, #0]
    1a2c:	6852      	ldr	r2, [r2, #4]
    1a2e:	2100      	movs	r1, #0
    1a30:	ac20      	add	r4, sp, #128	@ 0x80
    1a32:	76e1      	strb	r1, [r4, #27]
    1a34:	990a      	ldr	r1, [sp, #40]	@ 0x28
    1a36:	2900      	cmp	r1, #0
    1a38:	db21      	blt.n	1a7e <_vfprintf_r+0x69a>
    1a3a:	4983      	ldr	r1, [pc, #524]	@ (1c48 <_vfprintf_r+0x864>)
    1a3c:	4001      	ands	r1, r0
    1a3e:	468b      	mov	fp, r1
    1a40:	0019      	movs	r1, r3
    1a42:	4311      	orrs	r1, r2
    1a44:	d11e      	bne.n	1a84 <_vfprintf_r+0x6a0>
    1a46:	990a      	ldr	r1, [sp, #40]	@ 0x28
    1a48:	2900      	cmp	r1, #0
    1a4a:	d11b      	bne.n	1a84 <_vfprintf_r+0x6a0>
    1a4c:	2301      	movs	r3, #1
    1a4e:	0019      	movs	r1, r3
    1a50:	4001      	ands	r1, r0
    1a52:	9109      	str	r1, [sp, #36]	@ 0x24
    1a54:	4203      	tst	r3, r0
    1a56:	d101      	bne.n	1a5c <_vfprintf_r+0x678>
    1a58:	f000 fed5 	bl	2806 <_vfprintf_r+0x1422>
    1a5c:	2484      	movs	r4, #132	@ 0x84
    1a5e:	2230      	movs	r2, #48	@ 0x30
    1a60:	a820      	add	r0, sp, #128	@ 0x80
    1a62:	3362      	adds	r3, #98	@ 0x62
    1a64:	1900      	adds	r0, r0, r4
    1a66:	54c2      	strb	r2, [r0, r3]
    1a68:	2300      	movs	r3, #0
    1a6a:	931a      	str	r3, [sp, #104]	@ 0x68
    1a6c:	9315      	str	r3, [sp, #84]	@ 0x54
    1a6e:	9314      	str	r3, [sp, #80]	@ 0x50
    1a70:	930f      	str	r3, [sp, #60]	@ 0x3c
    1a72:	ab20      	add	r3, sp, #128	@ 0x80
    1a74:	25e7      	movs	r5, #231	@ 0xe7
    1a76:	469c      	mov	ip, r3
    1a78:	910c      	str	r1, [sp, #48]	@ 0x30
    1a7a:	4465      	add	r5, ip
    1a7c:	e551      	b.n	1522 <_vfprintf_r+0x13e>
    1a7e:	4973      	ldr	r1, [pc, #460]	@ (1c4c <_vfprintf_r+0x868>)
    1a80:	4008      	ands	r0, r1
    1a82:	4683      	mov	fp, r0
    1a84:	2107      	movs	r1, #7
    1a86:	468c      	mov	ip, r1
    1a88:	ad5a      	add	r5, sp, #360	@ 0x168
    1a8a:	4661      	mov	r1, ip
    1a8c:	0750      	lsls	r0, r2, #29
    1a8e:	4019      	ands	r1, r3
    1a90:	08db      	lsrs	r3, r3, #3
    1a92:	4303      	orrs	r3, r0
    1a94:	0018      	movs	r0, r3
    1a96:	002c      	movs	r4, r5
    1a98:	3130      	adds	r1, #48	@ 0x30
    1a9a:	3d01      	subs	r5, #1
    1a9c:	08d2      	lsrs	r2, r2, #3
    1a9e:	7029      	strb	r1, [r5, #0]
    1aa0:	4310      	orrs	r0, r2
    1aa2:	d1f2      	bne.n	1a8a <_vfprintf_r+0x6a6>
    1aa4:	2301      	movs	r3, #1
    1aa6:	465a      	mov	r2, fp
    1aa8:	401a      	ands	r2, r3
    1aaa:	9214      	str	r2, [sp, #80]	@ 0x50
    1aac:	465a      	mov	r2, fp
    1aae:	4213      	tst	r3, r2
    1ab0:	d001      	beq.n	1ab6 <_vfprintf_r+0x6d2>
    1ab2:	f000 fc20 	bl	22f6 <_vfprintf_r+0xf12>
    1ab6:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    1ab8:	ab5a      	add	r3, sp, #360	@ 0x168
    1aba:	1b5b      	subs	r3, r3, r5
    1abc:	930c      	str	r3, [sp, #48]	@ 0x30
    1abe:	9209      	str	r2, [sp, #36]	@ 0x24
    1ac0:	429a      	cmp	r2, r3
    1ac2:	da01      	bge.n	1ac8 <_vfprintf_r+0x6e4>
    1ac4:	f000 fcb3 	bl	242e <_vfprintf_r+0x104a>
    1ac8:	2300      	movs	r3, #0
    1aca:	931a      	str	r3, [sp, #104]	@ 0x68
    1acc:	9315      	str	r3, [sp, #84]	@ 0x54
    1ace:	930f      	str	r3, [sp, #60]	@ 0x3c
    1ad0:	e527      	b.n	1522 <_vfprintf_r+0x13e>
    1ad2:	2308      	movs	r3, #8
    1ad4:	431c      	orrs	r4, r3
    1ad6:	9b06      	ldr	r3, [sp, #24]
    1ad8:	781b      	ldrb	r3, [r3, #0]
    1ada:	e503      	b.n	14e4 <_vfprintf_r+0x100>
    1adc:	9b06      	ldr	r3, [sp, #24]
    1ade:	781b      	ldrb	r3, [r3, #0]
    1ae0:	2b6c      	cmp	r3, #108	@ 0x6c
    1ae2:	d101      	bne.n	1ae8 <_vfprintf_r+0x704>
    1ae4:	f000 fe07 	bl	26f6 <_vfprintf_r+0x1312>
    1ae8:	2210      	movs	r2, #16
    1aea:	4314      	orrs	r4, r2
    1aec:	e4fa      	b.n	14e4 <_vfprintf_r+0x100>
    1aee:	9b06      	ldr	r3, [sp, #24]
    1af0:	781b      	ldrb	r3, [r3, #0]
    1af2:	2b68      	cmp	r3, #104	@ 0x68
    1af4:	d101      	bne.n	1afa <_vfprintf_r+0x716>
    1af6:	f000 fdf5 	bl	26e4 <_vfprintf_r+0x1300>
    1afa:	2240      	movs	r2, #64	@ 0x40
    1afc:	4314      	orrs	r4, r2
    1afe:	e4f1      	b.n	14e4 <_vfprintf_r+0x100>
    1b00:	2200      	movs	r2, #0
    1b02:	9910      	ldr	r1, [sp, #64]	@ 0x40
    1b04:	4852      	ldr	r0, [pc, #328]	@ (1c50 <_vfprintf_r+0x86c>)
    1b06:	9d0a      	ldr	r5, [sp, #40]	@ 0x28
    1b08:	46a3      	mov	fp, r4
    1b0a:	ac20      	add	r4, sp, #128	@ 0x80
    1b0c:	c908      	ldmia	r1!, {r3}
    1b0e:	83a0      	strh	r0, [r4, #28]
    1b10:	76e2      	strb	r2, [r4, #27]
    1b12:	2d00      	cmp	r5, #0
    1b14:	da01      	bge.n	1b1a <_vfprintf_r+0x736>
    1b16:	f000 fd2b 	bl	2570 <_vfprintf_r+0x118c>
    1b1a:	2080      	movs	r0, #128	@ 0x80
    1b1c:	465c      	mov	r4, fp
    1b1e:	4384      	bics	r4, r0
    1b20:	387e      	subs	r0, #126	@ 0x7e
    1b22:	4304      	orrs	r4, r0
    1b24:	46a3      	mov	fp, r4
    1b26:	2b00      	cmp	r3, #0
    1b28:	d001      	beq.n	1b2e <_vfprintf_r+0x74a>
    1b2a:	f000 feb2 	bl	2892 <_vfprintf_r+0x14ae>
    1b2e:	2d00      	cmp	r5, #0
    1b30:	d101      	bne.n	1b36 <_vfprintf_r+0x752>
    1b32:	f000 ff88 	bl	2a46 <_vfprintf_r+0x1662>
    1b36:	2484      	movs	r4, #132	@ 0x84
    1b38:	a820      	add	r0, sp, #128	@ 0x80
    1b3a:	3363      	adds	r3, #99	@ 0x63
    1b3c:	3230      	adds	r2, #48	@ 0x30
    1b3e:	1900      	adds	r0, r0, r4
    1b40:	54c2      	strb	r2, [r0, r3]
    1b42:	ab20      	add	r3, sp, #128	@ 0x80
    1b44:	469c      	mov	ip, r3
    1b46:	2300      	movs	r3, #0
    1b48:	9314      	str	r3, [sp, #80]	@ 0x50
    1b4a:	3378      	adds	r3, #120	@ 0x78
    1b4c:	4699      	mov	r9, r3
    1b4e:	2300      	movs	r3, #0
    1b50:	9509      	str	r5, [sp, #36]	@ 0x24
    1b52:	25e7      	movs	r5, #231	@ 0xe7
    1b54:	931a      	str	r3, [sp, #104]	@ 0x68
    1b56:	9315      	str	r3, [sp, #84]	@ 0x54
    1b58:	930f      	str	r3, [sp, #60]	@ 0x3c
    1b5a:	3301      	adds	r3, #1
    1b5c:	9110      	str	r1, [sp, #64]	@ 0x40
    1b5e:	4465      	add	r5, ip
    1b60:	2100      	movs	r1, #0
    1b62:	930c      	str	r3, [sp, #48]	@ 0x30
    1b64:	f000 fd44 	bl	25f0 <_vfprintf_r+0x120c>
    1b68:	4699      	mov	r9, r3
    1b6a:	0023      	movs	r3, r4
    1b6c:	069b      	lsls	r3, r3, #26
    1b6e:	d501      	bpl.n	1b74 <_vfprintf_r+0x790>
    1b70:	f000 fcb8 	bl	24e4 <_vfprintf_r+0x1100>
    1b74:	0022      	movs	r2, r4
    1b76:	9910      	ldr	r1, [sp, #64]	@ 0x40
    1b78:	c908      	ldmia	r1!, {r3}
    1b7a:	06d2      	lsls	r2, r2, #27
    1b7c:	d501      	bpl.n	1b82 <_vfprintf_r+0x79e>
    1b7e:	f001 fbee 	bl	335e <_vfprintf_r+0x1f7a>
    1b82:	0022      	movs	r2, r4
    1b84:	0652      	lsls	r2, r2, #25
    1b86:	d401      	bmi.n	1b8c <_vfprintf_r+0x7a8>
    1b88:	f000 ff30 	bl	29ec <_vfprintf_r+0x1608>
    1b8c:	2200      	movs	r2, #0
    1b8e:	0020      	movs	r0, r4
    1b90:	b29b      	uxth	r3, r3
    1b92:	9110      	str	r1, [sp, #64]	@ 0x40
    1b94:	e74b      	b.n	1a2e <_vfprintf_r+0x64a>
    1b96:	0022      	movs	r2, r4
    1b98:	9910      	ldr	r1, [sp, #64]	@ 0x40
    1b9a:	1d0b      	adds	r3, r1, #4
    1b9c:	0692      	lsls	r2, r2, #26
    1b9e:	d501      	bpl.n	1ba4 <_vfprintf_r+0x7c0>
    1ba0:	f000 fc98 	bl	24d4 <_vfprintf_r+0x10f0>
    1ba4:	0022      	movs	r2, r4
    1ba6:	06d2      	lsls	r2, r2, #27
    1ba8:	d501      	bpl.n	1bae <_vfprintf_r+0x7ca>
    1baa:	f000 fe68 	bl	287e <_vfprintf_r+0x149a>
    1bae:	0022      	movs	r2, r4
    1bb0:	0652      	lsls	r2, r2, #25
    1bb2:	d501      	bpl.n	1bb8 <_vfprintf_r+0x7d4>
    1bb4:	f000 ff67 	bl	2a86 <_vfprintf_r+0x16a2>
    1bb8:	0022      	movs	r2, r4
    1bba:	0592      	lsls	r2, r2, #22
    1bbc:	d401      	bmi.n	1bc2 <_vfprintf_r+0x7de>
    1bbe:	f000 fe5e 	bl	287e <_vfprintf_r+0x149a>
    1bc2:	9a10      	ldr	r2, [sp, #64]	@ 0x40
    1bc4:	990b      	ldr	r1, [sp, #44]	@ 0x2c
    1bc6:	6812      	ldr	r2, [r2, #0]
    1bc8:	9310      	str	r3, [sp, #64]	@ 0x40
    1bca:	7011      	strb	r1, [r2, #0]
    1bcc:	9d06      	ldr	r5, [sp, #24]
    1bce:	e519      	b.n	1604 <_vfprintf_r+0x220>
    1bd0:	4699      	mov	r9, r3
    1bd2:	2210      	movs	r2, #16
    1bd4:	0023      	movs	r3, r4
    1bd6:	4322      	orrs	r2, r4
    1bd8:	069b      	lsls	r3, r3, #26
    1bda:	d501      	bpl.n	1be0 <_vfprintf_r+0x7fc>
    1bdc:	f000 fc88 	bl	24f0 <_vfprintf_r+0x110c>
    1be0:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    1be2:	1d19      	adds	r1, r3, #4
    1be4:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    1be6:	4693      	mov	fp, r2
    1be8:	681b      	ldr	r3, [r3, #0]
    1bea:	9110      	str	r1, [sp, #64]	@ 0x40
    1bec:	9316      	str	r3, [sp, #88]	@ 0x58
    1bee:	17db      	asrs	r3, r3, #31
    1bf0:	9317      	str	r3, [sp, #92]	@ 0x5c
    1bf2:	d400      	bmi.n	1bf6 <_vfprintf_r+0x812>
    1bf4:	e5a7      	b.n	1746 <_vfprintf_r+0x362>
    1bf6:	9916      	ldr	r1, [sp, #88]	@ 0x58
    1bf8:	9a17      	ldr	r2, [sp, #92]	@ 0x5c
    1bfa:	2400      	movs	r4, #0
    1bfc:	424b      	negs	r3, r1
    1bfe:	4194      	sbcs	r4, r2
    1c00:	9316      	str	r3, [sp, #88]	@ 0x58
    1c02:	9417      	str	r4, [sp, #92]	@ 0x5c
    1c04:	232d      	movs	r3, #45	@ 0x2d
    1c06:	aa20      	add	r2, sp, #128	@ 0x80
    1c08:	76d3      	strb	r3, [r2, #27]
    1c0a:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    1c0c:	2b00      	cmp	r3, #0
    1c0e:	da00      	bge.n	1c12 <_vfprintf_r+0x82e>
    1c10:	e6c1      	b.n	1996 <_vfprintf_r+0x5b2>
    1c12:	2380      	movs	r3, #128	@ 0x80
    1c14:	465a      	mov	r2, fp
    1c16:	439a      	bics	r2, r3
    1c18:	4693      	mov	fp, r2
    1c1a:	9b16      	ldr	r3, [sp, #88]	@ 0x58
    1c1c:	9c17      	ldr	r4, [sp, #92]	@ 0x5c
    1c1e:	2c00      	cmp	r4, #0
    1c20:	d100      	bne.n	1c24 <_vfprintf_r+0x840>
    1c22:	e6bd      	b.n	19a0 <_vfprintf_r+0x5bc>
    1c24:	2380      	movs	r3, #128	@ 0x80
    1c26:	465a      	mov	r2, fp
    1c28:	00db      	lsls	r3, r3, #3
    1c2a:	401a      	ands	r2, r3
    1c2c:	2300      	movs	r3, #0
    1c2e:	9311      	str	r3, [sp, #68]	@ 0x44
    1c30:	ab5a      	add	r3, sp, #360	@ 0x168
    1c32:	46b2      	mov	sl, r6
    1c34:	970f      	str	r7, [sp, #60]	@ 0x3c
    1c36:	4698      	mov	r8, r3
    1c38:	9e16      	ldr	r6, [sp, #88]	@ 0x58
    1c3a:	9f17      	ldr	r7, [sp, #92]	@ 0x5c
    1c3c:	920c      	str	r2, [sp, #48]	@ 0x30
    1c3e:	e018      	b.n	1c72 <_vfprintf_r+0x88e>
    1c40:	00009124 	.word	0x00009124
    1c44:	00009428 	.word	0x00009428
    1c48:	fffffb7f 	.word	0xfffffb7f
    1c4c:	fffffbff 	.word	0xfffffbff
    1c50:	00007830 	.word	0x00007830
    1c54:	9609      	str	r6, [sp, #36]	@ 0x24
    1c56:	0039      	movs	r1, r7
    1c58:	220a      	movs	r2, #10
    1c5a:	2300      	movs	r3, #0
    1c5c:	9809      	ldr	r0, [sp, #36]	@ 0x24
    1c5e:	f7fe fb09 	bl	274 <__aeabi_uldivmod>
    1c62:	003c      	movs	r4, r7
    1c64:	46a8      	mov	r8, r5
    1c66:	0006      	movs	r6, r0
    1c68:	000f      	movs	r7, r1
    1c6a:	2c00      	cmp	r4, #0
    1c6c:	d101      	bne.n	1c72 <_vfprintf_r+0x88e>
    1c6e:	f001 f9e8 	bl	3042 <_vfprintf_r+0x1c5e>
    1c72:	220a      	movs	r2, #10
    1c74:	2300      	movs	r3, #0
    1c76:	0030      	movs	r0, r6
    1c78:	0039      	movs	r1, r7
    1c7a:	f7fe fafb 	bl	274 <__aeabi_uldivmod>
    1c7e:	4645      	mov	r5, r8
    1c80:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    1c82:	3d01      	subs	r5, #1
    1c84:	3301      	adds	r3, #1
    1c86:	9311      	str	r3, [sp, #68]	@ 0x44
    1c88:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    1c8a:	3230      	adds	r2, #48	@ 0x30
    1c8c:	702a      	strb	r2, [r5, #0]
    1c8e:	2b00      	cmp	r3, #0
    1c90:	d0e0      	beq.n	1c54 <_vfprintf_r+0x870>
    1c92:	9b1d      	ldr	r3, [sp, #116]	@ 0x74
    1c94:	9a11      	ldr	r2, [sp, #68]	@ 0x44
    1c96:	781b      	ldrb	r3, [r3, #0]
    1c98:	4293      	cmp	r3, r2
    1c9a:	d1db      	bne.n	1c54 <_vfprintf_r+0x870>
    1c9c:	2aff      	cmp	r2, #255	@ 0xff
    1c9e:	d0d9      	beq.n	1c54 <_vfprintf_r+0x870>
    1ca0:	2f00      	cmp	r7, #0
    1ca2:	d001      	beq.n	1ca8 <_vfprintf_r+0x8c4>
    1ca4:	f001 f85a 	bl	2d5c <_vfprintf_r+0x1978>
    1ca8:	2e09      	cmp	r6, #9
    1caa:	d901      	bls.n	1cb0 <_vfprintf_r+0x8cc>
    1cac:	f001 f856 	bl	2d5c <_vfprintf_r+0x1978>
    1cb0:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    1cb2:	ab5a      	add	r3, sp, #360	@ 0x168
    1cb4:	1b5b      	subs	r3, r3, r5
    1cb6:	9616      	str	r6, [sp, #88]	@ 0x58
    1cb8:	9717      	str	r7, [sp, #92]	@ 0x5c
    1cba:	930c      	str	r3, [sp, #48]	@ 0x30
    1cbc:	4656      	mov	r6, sl
    1cbe:	9f0f      	ldr	r7, [sp, #60]	@ 0x3c
    1cc0:	9209      	str	r2, [sp, #36]	@ 0x24
    1cc2:	429a      	cmp	r2, r3
    1cc4:	da00      	bge.n	1cc8 <_vfprintf_r+0x8e4>
    1cc6:	9309      	str	r3, [sp, #36]	@ 0x24
    1cc8:	ab20      	add	r3, sp, #128	@ 0x80
    1cca:	7edb      	ldrb	r3, [r3, #27]
    1ccc:	e681      	b.n	19d2 <_vfprintf_r+0x5ee>
    1cce:	4699      	mov	r9, r3
    1cd0:	0023      	movs	r3, r4
    1cd2:	46a3      	mov	fp, r4
    1cd4:	069b      	lsls	r3, r3, #26
    1cd6:	d501      	bpl.n	1cdc <_vfprintf_r+0x8f8>
    1cd8:	f000 fc07 	bl	24ea <_vfprintf_r+0x1106>
    1cdc:	2310      	movs	r3, #16
    1cde:	0020      	movs	r0, r4
    1ce0:	9910      	ldr	r1, [sp, #64]	@ 0x40
    1ce2:	4018      	ands	r0, r3
    1ce4:	c904      	ldmia	r1!, {r2}
    1ce6:	4223      	tst	r3, r4
    1ce8:	d001      	beq.n	1cee <_vfprintf_r+0x90a>
    1cea:	f001 fb3b 	bl	3364 <_vfprintf_r+0x1f80>
    1cee:	2340      	movs	r3, #64	@ 0x40
    1cf0:	465d      	mov	r5, fp
    1cf2:	401c      	ands	r4, r3
    1cf4:	422b      	tst	r3, r5
    1cf6:	d101      	bne.n	1cfc <_vfprintf_r+0x918>
    1cf8:	f000 fe5a 	bl	29b0 <_vfprintf_r+0x15cc>
    1cfc:	b293      	uxth	r3, r2
    1cfe:	9316      	str	r3, [sp, #88]	@ 0x58
    1d00:	2300      	movs	r3, #0
    1d02:	9317      	str	r3, [sp, #92]	@ 0x5c
    1d04:	ab20      	add	r3, sp, #128	@ 0x80
    1d06:	76d8      	strb	r0, [r3, #27]
    1d08:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    1d0a:	2b00      	cmp	r3, #0
    1d0c:	db08      	blt.n	1d20 <_vfprintf_r+0x93c>
    1d0e:	2380      	movs	r3, #128	@ 0x80
    1d10:	465a      	mov	r2, fp
    1d12:	439a      	bics	r2, r3
    1d14:	9b16      	ldr	r3, [sp, #88]	@ 0x58
    1d16:	4693      	mov	fp, r2
    1d18:	2b00      	cmp	r3, #0
    1d1a:	d101      	bne.n	1d20 <_vfprintf_r+0x93c>
    1d1c:	f000 fc01 	bl	2522 <_vfprintf_r+0x113e>
    1d20:	9110      	str	r1, [sp, #64]	@ 0x40
    1d22:	e638      	b.n	1996 <_vfprintf_r+0x5b2>
    1d24:	9b07      	ldr	r3, [sp, #28]
    1d26:	0018      	movs	r0, r3
    1d28:	4699      	mov	r9, r3
    1d2a:	f002 fad5 	bl	42d8 <_localeconv_r>
    1d2e:	6843      	ldr	r3, [r0, #4]
    1d30:	0018      	movs	r0, r3
    1d32:	9320      	str	r3, [sp, #128]	@ 0x80
    1d34:	f002 fba6 	bl	4484 <strlen>
    1d38:	4680      	mov	r8, r0
    1d3a:	9021      	str	r0, [sp, #132]	@ 0x84
    1d3c:	4648      	mov	r0, r9
    1d3e:	f002 facb 	bl	42d8 <_localeconv_r>
    1d42:	4641      	mov	r1, r8
    1d44:	6882      	ldr	r2, [r0, #8]
    1d46:	9b06      	ldr	r3, [sp, #24]
    1d48:	921d      	str	r2, [sp, #116]	@ 0x74
    1d4a:	781b      	ldrb	r3, [r3, #0]
    1d4c:	2900      	cmp	r1, #0
    1d4e:	d101      	bne.n	1d54 <_vfprintf_r+0x970>
    1d50:	f7ff fbc8 	bl	14e4 <_vfprintf_r+0x100>
    1d54:	2a00      	cmp	r2, #0
    1d56:	d101      	bne.n	1d5c <_vfprintf_r+0x978>
    1d58:	f7ff fbc4 	bl	14e4 <_vfprintf_r+0x100>
    1d5c:	7812      	ldrb	r2, [r2, #0]
    1d5e:	2a00      	cmp	r2, #0
    1d60:	d101      	bne.n	1d66 <_vfprintf_r+0x982>
    1d62:	f7ff fbbf 	bl	14e4 <_vfprintf_r+0x100>
    1d66:	2280      	movs	r2, #128	@ 0x80
    1d68:	00d2      	lsls	r2, r2, #3
    1d6a:	4314      	orrs	r4, r2
    1d6c:	f7ff fbba 	bl	14e4 <_vfprintf_r+0x100>
    1d70:	2301      	movs	r3, #1
    1d72:	431c      	orrs	r4, r3
    1d74:	9b06      	ldr	r3, [sp, #24]
    1d76:	781b      	ldrb	r3, [r3, #0]
    1d78:	f7ff fbb4 	bl	14e4 <_vfprintf_r+0x100>
    1d7c:	aa20      	add	r2, sp, #128	@ 0x80
    1d7e:	9b06      	ldr	r3, [sp, #24]
    1d80:	7ed2      	ldrb	r2, [r2, #27]
    1d82:	781b      	ldrb	r3, [r3, #0]
    1d84:	2a00      	cmp	r2, #0
    1d86:	d001      	beq.n	1d8c <_vfprintf_r+0x9a8>
    1d88:	f7ff fbac 	bl	14e4 <_vfprintf_r+0x100>
    1d8c:	3220      	adds	r2, #32
    1d8e:	a920      	add	r1, sp, #128	@ 0x80
    1d90:	76ca      	strb	r2, [r1, #27]
    1d92:	f7ff fba7 	bl	14e4 <_vfprintf_r+0x100>
    1d96:	2380      	movs	r3, #128	@ 0x80
    1d98:	431c      	orrs	r4, r3
    1d9a:	9b06      	ldr	r3, [sp, #24]
    1d9c:	781b      	ldrb	r3, [r3, #0]
    1d9e:	f7ff fba1 	bl	14e4 <_vfprintf_r+0x100>
    1da2:	9b06      	ldr	r3, [sp, #24]
    1da4:	1c5a      	adds	r2, r3, #1
    1da6:	781b      	ldrb	r3, [r3, #0]
    1da8:	4694      	mov	ip, r2
    1daa:	2b2a      	cmp	r3, #42	@ 0x2a
    1dac:	d101      	bne.n	1db2 <_vfprintf_r+0x9ce>
    1dae:	f001 fcbf 	bl	3730 <_vfprintf_r+0x234c>
    1db2:	0019      	movs	r1, r3
    1db4:	3930      	subs	r1, #48	@ 0x30
    1db6:	0010      	movs	r0, r2
    1db8:	2200      	movs	r2, #0
    1dba:	2909      	cmp	r1, #9
    1dbc:	d901      	bls.n	1dc2 <_vfprintf_r+0x9de>
    1dbe:	f001 fa87 	bl	32d0 <_vfprintf_r+0x1eec>
    1dc2:	0093      	lsls	r3, r2, #2
    1dc4:	189b      	adds	r3, r3, r2
    1dc6:	005b      	lsls	r3, r3, #1
    1dc8:	185a      	adds	r2, r3, r1
    1dca:	7803      	ldrb	r3, [r0, #0]
    1dcc:	3001      	adds	r0, #1
    1dce:	0019      	movs	r1, r3
    1dd0:	3930      	subs	r1, #48	@ 0x30
    1dd2:	2909      	cmp	r1, #9
    1dd4:	d9f5      	bls.n	1dc2 <_vfprintf_r+0x9de>
    1dd6:	9006      	str	r0, [sp, #24]
    1dd8:	920a      	str	r2, [sp, #40]	@ 0x28
    1dda:	2a00      	cmp	r2, #0
    1ddc:	db01      	blt.n	1de2 <_vfprintf_r+0x9fe>
    1dde:	f7ff fb84 	bl	14ea <_vfprintf_r+0x106>
    1de2:	2201      	movs	r2, #1
    1de4:	4252      	negs	r2, r2
    1de6:	920a      	str	r2, [sp, #40]	@ 0x28
    1de8:	f7ff fb7f 	bl	14ea <_vfprintf_r+0x106>
    1dec:	232b      	movs	r3, #43	@ 0x2b
    1dee:	aa20      	add	r2, sp, #128	@ 0x80
    1df0:	76d3      	strb	r3, [r2, #27]
    1df2:	9b06      	ldr	r3, [sp, #24]
    1df4:	781b      	ldrb	r3, [r3, #0]
    1df6:	f7ff fb75 	bl	14e4 <_vfprintf_r+0x100>
    1dfa:	1b63      	subs	r3, r4, r5
    1dfc:	4698      	mov	r8, r3
    1dfe:	42ac      	cmp	r4, r5
    1e00:	d101      	bne.n	1e06 <_vfprintf_r+0xa22>
    1e02:	f7ff fc03 	bl	160c <_vfprintf_r+0x228>
    1e06:	4643      	mov	r3, r8
    1e08:	6073      	str	r3, [r6, #4]
    1e0a:	68bb      	ldr	r3, [r7, #8]
    1e0c:	6035      	str	r5, [r6, #0]
    1e0e:	4443      	add	r3, r8
    1e10:	60bb      	str	r3, [r7, #8]
    1e12:	687b      	ldr	r3, [r7, #4]
    1e14:	3301      	adds	r3, #1
    1e16:	607b      	str	r3, [r7, #4]
    1e18:	2b07      	cmp	r3, #7
    1e1a:	dd00      	ble.n	1e1e <_vfprintf_r+0xa3a>
    1e1c:	e0c5      	b.n	1faa <_vfprintf_r+0xbc6>
    1e1e:	3608      	adds	r6, #8
    1e20:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    1e22:	4443      	add	r3, r8
    1e24:	930b      	str	r3, [sp, #44]	@ 0x2c
    1e26:	f7ff fb4d 	bl	14c4 <_vfprintf_r+0xe0>
    1e2a:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    1e2c:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    1e2e:	1a9b      	subs	r3, r3, r2
    1e30:	4698      	mov	r8, r3
    1e32:	2b00      	cmp	r3, #0
    1e34:	dc01      	bgt.n	1e3a <_vfprintf_r+0xa56>
    1e36:	f7ff fbaa 	bl	158e <_vfprintf_r+0x1aa>
    1e3a:	4642      	mov	r2, r8
    1e3c:	687b      	ldr	r3, [r7, #4]
    1e3e:	2a10      	cmp	r2, #16
    1e40:	dc01      	bgt.n	1e46 <_vfprintf_r+0xa62>
    1e42:	f001 faaf 	bl	33a4 <_vfprintf_r+0x1fc0>
    1e46:	2210      	movs	r2, #16
    1e48:	49cb      	ldr	r1, [pc, #812]	@ (2178 <_vfprintf_r+0xd94>)
    1e4a:	4692      	mov	sl, r2
    1e4c:	9112      	str	r1, [sp, #72]	@ 0x48
    1e4e:	0022      	movs	r2, r4
    1e50:	4644      	mov	r4, r8
    1e52:	46a8      	mov	r8, r5
    1e54:	000d      	movs	r5, r1
    1e56:	e003      	b.n	1e60 <_vfprintf_r+0xa7c>
    1e58:	3c10      	subs	r4, #16
    1e5a:	3608      	adds	r6, #8
    1e5c:	2c10      	cmp	r4, #16
    1e5e:	dd15      	ble.n	1e8c <_vfprintf_r+0xaa8>
    1e60:	4651      	mov	r1, sl
    1e62:	3210      	adds	r2, #16
    1e64:	3301      	adds	r3, #1
    1e66:	6035      	str	r5, [r6, #0]
    1e68:	6071      	str	r1, [r6, #4]
    1e6a:	60ba      	str	r2, [r7, #8]
    1e6c:	607b      	str	r3, [r7, #4]
    1e6e:	2b07      	cmp	r3, #7
    1e70:	ddf2      	ble.n	1e58 <_vfprintf_r+0xa74>
    1e72:	003a      	movs	r2, r7
    1e74:	9908      	ldr	r1, [sp, #32]
    1e76:	9807      	ldr	r0, [sp, #28]
    1e78:	f001 fcdc 	bl	3834 <__sprint_r>
    1e7c:	2800      	cmp	r0, #0
    1e7e:	d11f      	bne.n	1ec0 <_vfprintf_r+0xadc>
    1e80:	3c10      	subs	r4, #16
    1e82:	68ba      	ldr	r2, [r7, #8]
    1e84:	687b      	ldr	r3, [r7, #4]
    1e86:	ae31      	add	r6, sp, #196	@ 0xc4
    1e88:	2c10      	cmp	r4, #16
    1e8a:	dce9      	bgt.n	1e60 <_vfprintf_r+0xa7c>
    1e8c:	4645      	mov	r5, r8
    1e8e:	46a0      	mov	r8, r4
    1e90:	0014      	movs	r4, r2
    1e92:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    1e94:	4444      	add	r4, r8
    1e96:	6032      	str	r2, [r6, #0]
    1e98:	4642      	mov	r2, r8
    1e9a:	3301      	adds	r3, #1
    1e9c:	6072      	str	r2, [r6, #4]
    1e9e:	60bc      	str	r4, [r7, #8]
    1ea0:	607b      	str	r3, [r7, #4]
    1ea2:	2b07      	cmp	r3, #7
    1ea4:	dd00      	ble.n	1ea8 <_vfprintf_r+0xac4>
    1ea6:	e3c9      	b.n	263c <_vfprintf_r+0x1258>
    1ea8:	3608      	adds	r6, #8
    1eaa:	f7ff fb70 	bl	158e <_vfprintf_r+0x1aa>
    1eae:	003a      	movs	r2, r7
    1eb0:	9908      	ldr	r1, [sp, #32]
    1eb2:	9807      	ldr	r0, [sp, #28]
    1eb4:	f001 fcbe 	bl	3834 <__sprint_r>
    1eb8:	2800      	cmp	r0, #0
    1eba:	d101      	bne.n	1ec0 <_vfprintf_r+0xadc>
    1ebc:	f7ff fb97 	bl	15ee <_vfprintf_r+0x20a>
    1ec0:	9b08      	ldr	r3, [sp, #32]
    1ec2:	990f      	ldr	r1, [sp, #60]	@ 0x3c
    1ec4:	4698      	mov	r8, r3
    1ec6:	2900      	cmp	r1, #0
    1ec8:	d002      	beq.n	1ed0 <_vfprintf_r+0xaec>
    1eca:	9807      	ldr	r0, [sp, #28]
    1ecc:	f7fe fe92 	bl	bf4 <_free_r>
    1ed0:	4643      	mov	r3, r8
    1ed2:	220c      	movs	r2, #12
    1ed4:	5e9b      	ldrsh	r3, [r3, r2]
    1ed6:	4642      	mov	r2, r8
    1ed8:	6e52      	ldr	r2, [r2, #100]	@ 0x64
    1eda:	07d2      	lsls	r2, r2, #31
    1edc:	d403      	bmi.n	1ee6 <_vfprintf_r+0xb02>
    1ede:	059a      	lsls	r2, r3, #22
    1ee0:	d401      	bmi.n	1ee6 <_vfprintf_r+0xb02>
    1ee2:	f000 fc87 	bl	27f4 <_vfprintf_r+0x1410>
    1ee6:	065b      	lsls	r3, r3, #25
    1ee8:	d500      	bpl.n	1eec <_vfprintf_r+0xb08>
    1eea:	e0ef      	b.n	20cc <_vfprintf_r+0xce8>
    1eec:	980b      	ldr	r0, [sp, #44]	@ 0x2c
    1eee:	b05b      	add	sp, #364	@ 0x16c
    1ef0:	bcf0      	pop	{r4, r5, r6, r7}
    1ef2:	46bb      	mov	fp, r7
    1ef4:	46b2      	mov	sl, r6
    1ef6:	46a9      	mov	r9, r5
    1ef8:	46a0      	mov	r8, r4
    1efa:	bdf0      	pop	{r4, r5, r6, r7, pc}
    1efc:	687b      	ldr	r3, [r7, #4]
    1efe:	3401      	adds	r4, #1
    1f00:	3301      	adds	r3, #1
    1f02:	4698      	mov	r8, r3
    1f04:	2308      	movs	r3, #8
    1f06:	4699      	mov	r9, r3
    1f08:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    1f0a:	44b1      	add	r9, r6
    1f0c:	6035      	str	r5, [r6, #0]
    1f0e:	2b01      	cmp	r3, #1
    1f10:	dc00      	bgt.n	1f14 <_vfprintf_r+0xb30>
    1f12:	e1d6      	b.n	22c2 <_vfprintf_r+0xede>
    1f14:	2301      	movs	r3, #1
    1f16:	6073      	str	r3, [r6, #4]
    1f18:	4643      	mov	r3, r8
    1f1a:	60bc      	str	r4, [r7, #8]
    1f1c:	607b      	str	r3, [r7, #4]
    1f1e:	2b07      	cmp	r3, #7
    1f20:	dd01      	ble.n	1f26 <_vfprintf_r+0xb42>
    1f22:	f000 fc2f 	bl	2784 <_vfprintf_r+0x13a0>
    1f26:	464b      	mov	r3, r9
    1f28:	9a1c      	ldr	r2, [sp, #112]	@ 0x70
    1f2a:	601a      	str	r2, [r3, #0]
    1f2c:	464a      	mov	r2, r9
    1f2e:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    1f30:	469c      	mov	ip, r3
    1f32:	6053      	str	r3, [r2, #4]
    1f34:	2301      	movs	r3, #1
    1f36:	4464      	add	r4, ip
    1f38:	469c      	mov	ip, r3
    1f3a:	44e0      	add	r8, ip
    1f3c:	4643      	mov	r3, r8
    1f3e:	60bc      	str	r4, [r7, #8]
    1f40:	607b      	str	r3, [r7, #4]
    1f42:	2b07      	cmp	r3, #7
    1f44:	dd01      	ble.n	1f4a <_vfprintf_r+0xb66>
    1f46:	f000 fc2d 	bl	27a4 <_vfprintf_r+0x13c0>
    1f4a:	2308      	movs	r3, #8
    1f4c:	469c      	mov	ip, r3
    1f4e:	44e1      	add	r9, ip
    1f50:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    1f52:	2200      	movs	r2, #0
    1f54:	9818      	ldr	r0, [sp, #96]	@ 0x60
    1f56:	9919      	ldr	r1, [sp, #100]	@ 0x64
    1f58:	1e5e      	subs	r6, r3, #1
    1f5a:	2300      	movs	r3, #0
    1f5c:	f7fe f95c 	bl	218 <__aeabi_dcmpeq>
    1f60:	2800      	cmp	r0, #0
    1f62:	d000      	beq.n	1f66 <_vfprintf_r+0xb82>
    1f64:	e1d9      	b.n	231a <_vfprintf_r+0xf36>
    1f66:	2301      	movs	r3, #1
    1f68:	469c      	mov	ip, r3
    1f6a:	464b      	mov	r3, r9
    1f6c:	44e0      	add	r8, ip
    1f6e:	3501      	adds	r5, #1
    1f70:	c360      	stmia	r3!, {r5, r6}
    1f72:	4643      	mov	r3, r8
    1f74:	19a4      	adds	r4, r4, r6
    1f76:	60bc      	str	r4, [r7, #8]
    1f78:	607b      	str	r3, [r7, #4]
    1f7a:	2b07      	cmp	r3, #7
    1f7c:	dd00      	ble.n	1f80 <_vfprintf_r+0xb9c>
    1f7e:	e1ac      	b.n	22da <_vfprintf_r+0xef6>
    1f80:	2308      	movs	r3, #8
    1f82:	469c      	mov	ip, r3
    1f84:	44e1      	add	r9, ip
    1f86:	464a      	mov	r2, r9
    1f88:	ab2a      	add	r3, sp, #168	@ 0xa8
    1f8a:	6013      	str	r3, [r2, #0]
    1f8c:	9b1f      	ldr	r3, [sp, #124]	@ 0x7c
    1f8e:	469c      	mov	ip, r3
    1f90:	6053      	str	r3, [r2, #4]
    1f92:	4643      	mov	r3, r8
    1f94:	4464      	add	r4, ip
    1f96:	3301      	adds	r3, #1
    1f98:	60bc      	str	r4, [r7, #8]
    1f9a:	607b      	str	r3, [r7, #4]
    1f9c:	2b07      	cmp	r3, #7
    1f9e:	dd01      	ble.n	1fa4 <_vfprintf_r+0xbc0>
    1fa0:	f7ff fba8 	bl	16f4 <_vfprintf_r+0x310>
    1fa4:	464e      	mov	r6, r9
    1fa6:	f7ff fb09 	bl	15bc <_vfprintf_r+0x1d8>
    1faa:	003a      	movs	r2, r7
    1fac:	9908      	ldr	r1, [sp, #32]
    1fae:	9807      	ldr	r0, [sp, #28]
    1fb0:	f001 fc40 	bl	3834 <__sprint_r>
    1fb4:	2800      	cmp	r0, #0
    1fb6:	d001      	beq.n	1fbc <_vfprintf_r+0xbd8>
    1fb8:	f001 faa2 	bl	3500 <_vfprintf_r+0x211c>
    1fbc:	ae31      	add	r6, sp, #196	@ 0xc4
    1fbe:	e72f      	b.n	1e20 <_vfprintf_r+0xa3c>
    1fc0:	2302      	movs	r3, #2
    1fc2:	9312      	str	r3, [sp, #72]	@ 0x48
    1fc4:	4641      	mov	r1, r8
    1fc6:	68ba      	ldr	r2, [r7, #8]
    1fc8:	687b      	ldr	r3, [r7, #4]
    1fca:	2910      	cmp	r1, #16
    1fcc:	dc01      	bgt.n	1fd2 <_vfprintf_r+0xbee>
    1fce:	f001 f924 	bl	321a <_vfprintf_r+0x1e36>
    1fd2:	496a      	ldr	r1, [pc, #424]	@ (217c <_vfprintf_r+0xd98>)
    1fd4:	0028      	movs	r0, r5
    1fd6:	468a      	mov	sl, r1
    1fd8:	4645      	mov	r5, r8
    1fda:	0031      	movs	r1, r6
    1fdc:	2410      	movs	r4, #16
    1fde:	4656      	mov	r6, sl
    1fe0:	4680      	mov	r8, r0
    1fe2:	e003      	b.n	1fec <_vfprintf_r+0xc08>
    1fe4:	3d10      	subs	r5, #16
    1fe6:	3108      	adds	r1, #8
    1fe8:	2d10      	cmp	r5, #16
    1fea:	dd15      	ble.n	2018 <_vfprintf_r+0xc34>
    1fec:	3210      	adds	r2, #16
    1fee:	3301      	adds	r3, #1
    1ff0:	600e      	str	r6, [r1, #0]
    1ff2:	604c      	str	r4, [r1, #4]
    1ff4:	60ba      	str	r2, [r7, #8]
    1ff6:	607b      	str	r3, [r7, #4]
    1ff8:	2b07      	cmp	r3, #7
    1ffa:	ddf3      	ble.n	1fe4 <_vfprintf_r+0xc00>
    1ffc:	003a      	movs	r2, r7
    1ffe:	9908      	ldr	r1, [sp, #32]
    2000:	9807      	ldr	r0, [sp, #28]
    2002:	f001 fc17 	bl	3834 <__sprint_r>
    2006:	2800      	cmp	r0, #0
    2008:	d000      	beq.n	200c <_vfprintf_r+0xc28>
    200a:	e759      	b.n	1ec0 <_vfprintf_r+0xadc>
    200c:	3d10      	subs	r5, #16
    200e:	68ba      	ldr	r2, [r7, #8]
    2010:	687b      	ldr	r3, [r7, #4]
    2012:	a931      	add	r1, sp, #196	@ 0xc4
    2014:	2d10      	cmp	r5, #16
    2016:	dce9      	bgt.n	1fec <_vfprintf_r+0xc08>
    2018:	4640      	mov	r0, r8
    201a:	46b2      	mov	sl, r6
    201c:	46a8      	mov	r8, r5
    201e:	000e      	movs	r6, r1
    2020:	0005      	movs	r5, r0
    2022:	4651      	mov	r1, sl
    2024:	6031      	str	r1, [r6, #0]
    2026:	4641      	mov	r1, r8
    2028:	4442      	add	r2, r8
    202a:	3301      	adds	r3, #1
    202c:	0014      	movs	r4, r2
    202e:	6071      	str	r1, [r6, #4]
    2030:	60ba      	str	r2, [r7, #8]
    2032:	607b      	str	r3, [r7, #4]
    2034:	2b07      	cmp	r3, #7
    2036:	dd00      	ble.n	203a <_vfprintf_r+0xc56>
    2038:	e3ee      	b.n	2818 <_vfprintf_r+0x1434>
    203a:	aa20      	add	r2, sp, #128	@ 0x80
    203c:	7ed2      	ldrb	r2, [r2, #27]
    203e:	3608      	adds	r6, #8
    2040:	2a00      	cmp	r2, #0
    2042:	d000      	beq.n	2046 <_vfprintf_r+0xc62>
    2044:	e1c4      	b.n	23d0 <_vfprintf_r+0xfec>
    2046:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    2048:	2a00      	cmp	r2, #0
    204a:	d101      	bne.n	2050 <_vfprintf_r+0xc6c>
    204c:	f7ff fa9f 	bl	158e <_vfprintf_r+0x1aa>
    2050:	2200      	movs	r2, #0
    2052:	9212      	str	r2, [sp, #72]	@ 0x48
    2054:	f7ff fa89 	bl	156a <_vfprintf_r+0x186>
    2058:	4641      	mov	r1, r8
    205a:	9807      	ldr	r0, [sp, #28]
    205c:	f002 f82c 	bl	40b8 <__swsetup_r>
    2060:	4643      	mov	r3, r8
    2062:	2800      	cmp	r0, #0
    2064:	d001      	beq.n	206a <_vfprintf_r+0xc86>
    2066:	f001 fb0e 	bl	3686 <_vfprintf_r+0x22a2>
    206a:	220c      	movs	r2, #12
    206c:	5e9b      	ldrsh	r3, [r3, r2]
    206e:	221a      	movs	r2, #26
    2070:	401a      	ands	r2, r3
    2072:	2a0a      	cmp	r2, #10
    2074:	d001      	beq.n	207a <_vfprintf_r+0xc96>
    2076:	f7ff f9f8 	bl	146a <_vfprintf_r+0x86>
    207a:	4642      	mov	r2, r8
    207c:	210e      	movs	r1, #14
    207e:	5e52      	ldrsh	r2, [r2, r1]
    2080:	2a00      	cmp	r2, #0
    2082:	da01      	bge.n	2088 <_vfprintf_r+0xca4>
    2084:	f7ff f9f1 	bl	146a <_vfprintf_r+0x86>
    2088:	4642      	mov	r2, r8
    208a:	6e52      	ldr	r2, [r2, #100]	@ 0x64
    208c:	07d2      	lsls	r2, r2, #31
    208e:	d403      	bmi.n	2098 <_vfprintf_r+0xcb4>
    2090:	059b      	lsls	r3, r3, #22
    2092:	d401      	bmi.n	2098 <_vfprintf_r+0xcb4>
    2094:	f000 fe5c 	bl	2d50 <_vfprintf_r+0x196c>
    2098:	0023      	movs	r3, r4
    209a:	465a      	mov	r2, fp
    209c:	4641      	mov	r1, r8
    209e:	9807      	ldr	r0, [sp, #28]
    20a0:	f001 fb82 	bl	37a8 <__sbprintf>
    20a4:	900b      	str	r0, [sp, #44]	@ 0x2c
    20a6:	e721      	b.n	1eec <_vfprintf_r+0xb08>
    20a8:	0599      	lsls	r1, r3, #22
    20aa:	d400      	bmi.n	20ae <_vfprintf_r+0xcca>
    20ac:	e0f3      	b.n	2296 <_vfprintf_r+0xeb2>
    20ae:	0499      	lsls	r1, r3, #18
    20b0:	d401      	bmi.n	20b6 <_vfprintf_r+0xcd2>
    20b2:	f7ff f9c0 	bl	1436 <_vfprintf_r+0x52>
    20b6:	1352      	asrs	r2, r2, #13
    20b8:	4215      	tst	r5, r2
    20ba:	d101      	bne.n	20c0 <_vfprintf_r+0xcdc>
    20bc:	f7ff f9c5 	bl	144a <_vfprintf_r+0x66>
    20c0:	4643      	mov	r3, r8
    20c2:	899b      	ldrh	r3, [r3, #12]
    20c4:	059b      	lsls	r3, r3, #22
    20c6:	d401      	bmi.n	20cc <_vfprintf_r+0xce8>
    20c8:	f001 fb0c 	bl	36e4 <_vfprintf_r+0x2300>
    20cc:	2301      	movs	r3, #1
    20ce:	425b      	negs	r3, r3
    20d0:	930b      	str	r3, [sp, #44]	@ 0x2c
    20d2:	e70b      	b.n	1eec <_vfprintf_r+0xb08>
    20d4:	003a      	movs	r2, r7
    20d6:	9908      	ldr	r1, [sp, #32]
    20d8:	9807      	ldr	r0, [sp, #28]
    20da:	f001 fbab 	bl	3834 <__sprint_r>
    20de:	2800      	cmp	r0, #0
    20e0:	d000      	beq.n	20e4 <_vfprintf_r+0xd00>
    20e2:	e6ed      	b.n	1ec0 <_vfprintf_r+0xadc>
    20e4:	68bc      	ldr	r4, [r7, #8]
    20e6:	ae31      	add	r6, sp, #196	@ 0xc4
    20e8:	f7ff fa4c 	bl	1584 <_vfprintf_r+0x1a0>
    20ec:	003a      	movs	r2, r7
    20ee:	9908      	ldr	r1, [sp, #32]
    20f0:	9807      	ldr	r0, [sp, #28]
    20f2:	f001 fb9f 	bl	3834 <__sprint_r>
    20f6:	2800      	cmp	r0, #0
    20f8:	d000      	beq.n	20fc <_vfprintf_r+0xd18>
    20fa:	e6e1      	b.n	1ec0 <_vfprintf_r+0xadc>
    20fc:	68bc      	ldr	r4, [r7, #8]
    20fe:	ae31      	add	r6, sp, #196	@ 0xc4
    2100:	f7ff fa2f 	bl	1562 <_vfprintf_r+0x17e>
    2104:	4a1d      	ldr	r2, [pc, #116]	@ (217c <_vfprintf_r+0xd98>)
    2106:	687b      	ldr	r3, [r7, #4]
    2108:	4692      	mov	sl, r2
    210a:	2210      	movs	r2, #16
    210c:	4690      	mov	r8, r2
    210e:	2d10      	cmp	r5, #16
    2110:	dc04      	bgt.n	211c <_vfprintf_r+0xd38>
    2112:	e01b      	b.n	214c <_vfprintf_r+0xd68>
    2114:	3d10      	subs	r5, #16
    2116:	3608      	adds	r6, #8
    2118:	2d10      	cmp	r5, #16
    211a:	dd17      	ble.n	214c <_vfprintf_r+0xd68>
    211c:	4652      	mov	r2, sl
    211e:	6032      	str	r2, [r6, #0]
    2120:	4642      	mov	r2, r8
    2122:	3410      	adds	r4, #16
    2124:	3301      	adds	r3, #1
    2126:	6072      	str	r2, [r6, #4]
    2128:	60bc      	str	r4, [r7, #8]
    212a:	607b      	str	r3, [r7, #4]
    212c:	2b07      	cmp	r3, #7
    212e:	ddf1      	ble.n	2114 <_vfprintf_r+0xd30>
    2130:	003a      	movs	r2, r7
    2132:	9908      	ldr	r1, [sp, #32]
    2134:	9807      	ldr	r0, [sp, #28]
    2136:	f001 fb7d 	bl	3834 <__sprint_r>
    213a:	2800      	cmp	r0, #0
    213c:	d000      	beq.n	2140 <_vfprintf_r+0xd5c>
    213e:	e6bf      	b.n	1ec0 <_vfprintf_r+0xadc>
    2140:	3d10      	subs	r5, #16
    2142:	68bc      	ldr	r4, [r7, #8]
    2144:	687b      	ldr	r3, [r7, #4]
    2146:	ae31      	add	r6, sp, #196	@ 0xc4
    2148:	2d10      	cmp	r5, #16
    214a:	dce7      	bgt.n	211c <_vfprintf_r+0xd38>
    214c:	4652      	mov	r2, sl
    214e:	1964      	adds	r4, r4, r5
    2150:	3301      	adds	r3, #1
    2152:	c624      	stmia	r6!, {r2, r5}
    2154:	60bc      	str	r4, [r7, #8]
    2156:	607b      	str	r3, [r7, #4]
    2158:	2b07      	cmp	r3, #7
    215a:	dc01      	bgt.n	2160 <_vfprintf_r+0xd7c>
    215c:	f7ff fa39 	bl	15d2 <_vfprintf_r+0x1ee>
    2160:	003a      	movs	r2, r7
    2162:	9908      	ldr	r1, [sp, #32]
    2164:	9807      	ldr	r0, [sp, #28]
    2166:	f001 fb65 	bl	3834 <__sprint_r>
    216a:	2800      	cmp	r0, #0
    216c:	d000      	beq.n	2170 <_vfprintf_r+0xd8c>
    216e:	e6a7      	b.n	1ec0 <_vfprintf_r+0xadc>
    2170:	68bc      	ldr	r4, [r7, #8]
    2172:	f7ff fa2e 	bl	15d2 <_vfprintf_r+0x1ee>
    2176:	46c0      	nop			@ (mov r8, r8)
    2178:	00009428 	.word	0x00009428
    217c:	00009438 	.word	0x00009438
    2180:	9828      	ldr	r0, [sp, #160]	@ 0xa0
    2182:	2800      	cmp	r0, #0
    2184:	dc00      	bgt.n	2188 <_vfprintf_r+0xda4>
    2186:	e129      	b.n	23dc <_vfprintf_r+0xff8>
    2188:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    218a:	9a11      	ldr	r2, [sp, #68]	@ 0x44
    218c:	4698      	mov	r8, r3
    218e:	4293      	cmp	r3, r2
    2190:	dd00      	ble.n	2194 <_vfprintf_r+0xdb0>
    2192:	4690      	mov	r8, r2
    2194:	4643      	mov	r3, r8
    2196:	2b00      	cmp	r3, #0
    2198:	dd0b      	ble.n	21b2 <_vfprintf_r+0xdce>
    219a:	6073      	str	r3, [r6, #4]
    219c:	687b      	ldr	r3, [r7, #4]
    219e:	4444      	add	r4, r8
    21a0:	3301      	adds	r3, #1
    21a2:	6035      	str	r5, [r6, #0]
    21a4:	60bc      	str	r4, [r7, #8]
    21a6:	607b      	str	r3, [r7, #4]
    21a8:	2b07      	cmp	r3, #7
    21aa:	dd01      	ble.n	21b0 <_vfprintf_r+0xdcc>
    21ac:	f000 ff6d 	bl	308a <_vfprintf_r+0x1ca6>
    21b0:	3608      	adds	r6, #8
    21b2:	4643      	mov	r3, r8
    21b4:	43db      	mvns	r3, r3
    21b6:	4642      	mov	r2, r8
    21b8:	17db      	asrs	r3, r3, #31
    21ba:	4013      	ands	r3, r2
    21bc:	9a14      	ldr	r2, [sp, #80]	@ 0x50
    21be:	1ad3      	subs	r3, r2, r3
    21c0:	4698      	mov	r8, r3
    21c2:	2b00      	cmp	r3, #0
    21c4:	dd00      	ble.n	21c8 <_vfprintf_r+0xde4>
    21c6:	e3b7      	b.n	2938 <_vfprintf_r+0x1554>
    21c8:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    21ca:	469a      	mov	sl, r3
    21cc:	465b      	mov	r3, fp
    21ce:	44aa      	add	sl, r5
    21d0:	055b      	lsls	r3, r3, #21
    21d2:	d501      	bpl.n	21d8 <_vfprintf_r+0xdf4>
    21d4:	f000 fe5b 	bl	2e8e <_vfprintf_r+0x1aaa>
    21d8:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    21da:	9911      	ldr	r1, [sp, #68]	@ 0x44
    21dc:	428a      	cmp	r2, r1
    21de:	db04      	blt.n	21ea <_vfprintf_r+0xe06>
    21e0:	465b      	mov	r3, fp
    21e2:	07db      	lsls	r3, r3, #31
    21e4:	d401      	bmi.n	21ea <_vfprintf_r+0xe06>
    21e6:	f000 fc3f 	bl	2a68 <_vfprintf_r+0x1684>
    21ea:	9b1c      	ldr	r3, [sp, #112]	@ 0x70
    21ec:	6033      	str	r3, [r6, #0]
    21ee:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    21f0:	469c      	mov	ip, r3
    21f2:	6073      	str	r3, [r6, #4]
    21f4:	687b      	ldr	r3, [r7, #4]
    21f6:	4464      	add	r4, ip
    21f8:	3301      	adds	r3, #1
    21fa:	60bc      	str	r4, [r7, #8]
    21fc:	607b      	str	r3, [r7, #4]
    21fe:	2b07      	cmp	r3, #7
    2200:	dd01      	ble.n	2206 <_vfprintf_r+0xe22>
    2202:	f000 ffe3 	bl	31cc <_vfprintf_r+0x1de8>
    2206:	3608      	adds	r6, #8
    2208:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    220a:	469c      	mov	ip, r3
    220c:	1a9a      	subs	r2, r3, r2
    220e:	4653      	mov	r3, sl
    2210:	4465      	add	r5, ip
    2212:	1aed      	subs	r5, r5, r3
    2214:	4295      	cmp	r5, r2
    2216:	dd00      	ble.n	221a <_vfprintf_r+0xe36>
    2218:	0015      	movs	r5, r2
    221a:	2d00      	cmp	r5, #0
    221c:	dd0c      	ble.n	2238 <_vfprintf_r+0xe54>
    221e:	4653      	mov	r3, sl
    2220:	6033      	str	r3, [r6, #0]
    2222:	687b      	ldr	r3, [r7, #4]
    2224:	1964      	adds	r4, r4, r5
    2226:	3301      	adds	r3, #1
    2228:	6075      	str	r5, [r6, #4]
    222a:	60bc      	str	r4, [r7, #8]
    222c:	607b      	str	r3, [r7, #4]
    222e:	2b07      	cmp	r3, #7
    2230:	dd01      	ble.n	2236 <_vfprintf_r+0xe52>
    2232:	f001 f852 	bl	32da <_vfprintf_r+0x1ef6>
    2236:	3608      	adds	r6, #8
    2238:	43eb      	mvns	r3, r5
    223a:	17db      	asrs	r3, r3, #31
    223c:	401d      	ands	r5, r3
    223e:	1b55      	subs	r5, r2, r5
    2240:	2d00      	cmp	r5, #0
    2242:	dc01      	bgt.n	2248 <_vfprintf_r+0xe64>
    2244:	f7ff f9bb 	bl	15be <_vfprintf_r+0x1da>
    2248:	687b      	ldr	r3, [r7, #4]
    224a:	2d10      	cmp	r5, #16
    224c:	dc01      	bgt.n	2252 <_vfprintf_r+0xe6e>
    224e:	f001 fa21 	bl	3694 <_vfprintf_r+0x22b0>
    2252:	2210      	movs	r2, #16
    2254:	49c3      	ldr	r1, [pc, #780]	@ (2564 <_vfprintf_r+0x1180>)
    2256:	4690      	mov	r8, r2
    2258:	9112      	str	r1, [sp, #72]	@ 0x48
    225a:	0022      	movs	r2, r4
    225c:	000c      	movs	r4, r1
    225e:	e005      	b.n	226c <_vfprintf_r+0xe88>
    2260:	3608      	adds	r6, #8
    2262:	3d10      	subs	r5, #16
    2264:	2d10      	cmp	r5, #16
    2266:	dc01      	bgt.n	226c <_vfprintf_r+0xe88>
    2268:	f7ff fa39 	bl	16de <_vfprintf_r+0x2fa>
    226c:	4641      	mov	r1, r8
    226e:	3210      	adds	r2, #16
    2270:	3301      	adds	r3, #1
    2272:	6034      	str	r4, [r6, #0]
    2274:	6071      	str	r1, [r6, #4]
    2276:	60ba      	str	r2, [r7, #8]
    2278:	607b      	str	r3, [r7, #4]
    227a:	2b07      	cmp	r3, #7
    227c:	ddf0      	ble.n	2260 <_vfprintf_r+0xe7c>
    227e:	003a      	movs	r2, r7
    2280:	9908      	ldr	r1, [sp, #32]
    2282:	9807      	ldr	r0, [sp, #28]
    2284:	f001 fad6 	bl	3834 <__sprint_r>
    2288:	2800      	cmp	r0, #0
    228a:	d000      	beq.n	228e <_vfprintf_r+0xeaa>
    228c:	e618      	b.n	1ec0 <_vfprintf_r+0xadc>
    228e:	68ba      	ldr	r2, [r7, #8]
    2290:	687b      	ldr	r3, [r7, #4]
    2292:	ae31      	add	r6, sp, #196	@ 0xc4
    2294:	e7e5      	b.n	2262 <_vfprintf_r+0xe7e>
    2296:	4643      	mov	r3, r8
    2298:	6d98      	ldr	r0, [r3, #88]	@ 0x58
    229a:	f7fe fbf7 	bl	a8c <__retarget_lock_acquire_recursive>
    229e:	4643      	mov	r3, r8
    22a0:	220c      	movs	r2, #12
    22a2:	5e9b      	ldrsh	r3, [r3, r2]
    22a4:	4642      	mov	r2, r8
    22a6:	6e52      	ldr	r2, [r2, #100]	@ 0x64
    22a8:	0499      	lsls	r1, r3, #18
    22aa:	d401      	bmi.n	22b0 <_vfprintf_r+0xecc>
    22ac:	f7ff f8c3 	bl	1436 <_vfprintf_r+0x52>
    22b0:	1351      	asrs	r1, r2, #13
    22b2:	420d      	tst	r5, r1
    22b4:	d101      	bne.n	22ba <_vfprintf_r+0xed6>
    22b6:	f7ff f8c8 	bl	144a <_vfprintf_r+0x66>
    22ba:	4215      	tst	r5, r2
    22bc:	d100      	bne.n	22c0 <_vfprintf_r+0xedc>
    22be:	e6ff      	b.n	20c0 <_vfprintf_r+0xcdc>
    22c0:	e704      	b.n	20cc <_vfprintf_r+0xce8>
    22c2:	2301      	movs	r3, #1
    22c4:	465a      	mov	r2, fp
    22c6:	4213      	tst	r3, r2
    22c8:	d000      	beq.n	22cc <_vfprintf_r+0xee8>
    22ca:	e623      	b.n	1f14 <_vfprintf_r+0xb30>
    22cc:	6073      	str	r3, [r6, #4]
    22ce:	4643      	mov	r3, r8
    22d0:	60bc      	str	r4, [r7, #8]
    22d2:	607b      	str	r3, [r7, #4]
    22d4:	2b07      	cmp	r3, #7
    22d6:	dc00      	bgt.n	22da <_vfprintf_r+0xef6>
    22d8:	e655      	b.n	1f86 <_vfprintf_r+0xba2>
    22da:	003a      	movs	r2, r7
    22dc:	9908      	ldr	r1, [sp, #32]
    22de:	9807      	ldr	r0, [sp, #28]
    22e0:	f001 faa8 	bl	3834 <__sprint_r>
    22e4:	2800      	cmp	r0, #0
    22e6:	d000      	beq.n	22ea <_vfprintf_r+0xf06>
    22e8:	e5ea      	b.n	1ec0 <_vfprintf_r+0xadc>
    22ea:	687b      	ldr	r3, [r7, #4]
    22ec:	68bc      	ldr	r4, [r7, #8]
    22ee:	4698      	mov	r8, r3
    22f0:	ab31      	add	r3, sp, #196	@ 0xc4
    22f2:	4699      	mov	r9, r3
    22f4:	e647      	b.n	1f86 <_vfprintf_r+0xba2>
    22f6:	2930      	cmp	r1, #48	@ 0x30
    22f8:	d100      	bne.n	22fc <_vfprintf_r+0xf18>
    22fa:	e194      	b.n	2626 <_vfprintf_r+0x1242>
    22fc:	2330      	movs	r3, #48	@ 0x30
    22fe:	3d01      	subs	r5, #1
    2300:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    2302:	3c02      	subs	r4, #2
    2304:	702b      	strb	r3, [r5, #0]
    2306:	ab5a      	add	r3, sp, #360	@ 0x168
    2308:	1b1b      	subs	r3, r3, r4
    230a:	930c      	str	r3, [sp, #48]	@ 0x30
    230c:	9209      	str	r2, [sp, #36]	@ 0x24
    230e:	429a      	cmp	r2, r3
    2310:	da00      	bge.n	2314 <_vfprintf_r+0xf30>
    2312:	9309      	str	r3, [sp, #36]	@ 0x24
    2314:	0025      	movs	r5, r4
    2316:	f7ff fb61 	bl	19dc <_vfprintf_r+0x5f8>
    231a:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    231c:	2b01      	cmp	r3, #1
    231e:	dc00      	bgt.n	2322 <_vfprintf_r+0xf3e>
    2320:	e631      	b.n	1f86 <_vfprintf_r+0xba2>
    2322:	2b11      	cmp	r3, #17
    2324:	dc01      	bgt.n	232a <_vfprintf_r+0xf46>
    2326:	f001 f9aa 	bl	367e <_vfprintf_r+0x229a>
    232a:	488e      	ldr	r0, [pc, #568]	@ (2564 <_vfprintf_r+0x1180>)
    232c:	0021      	movs	r1, r4
    232e:	2510      	movs	r5, #16
    2330:	4643      	mov	r3, r8
    2332:	464a      	mov	r2, r9
    2334:	0004      	movs	r4, r0
    2336:	9012      	str	r0, [sp, #72]	@ 0x48
    2338:	e004      	b.n	2344 <_vfprintf_r+0xf60>
    233a:	3208      	adds	r2, #8
    233c:	3e10      	subs	r6, #16
    233e:	2e10      	cmp	r6, #16
    2340:	dc00      	bgt.n	2344 <_vfprintf_r+0xf60>
    2342:	e323      	b.n	298c <_vfprintf_r+0x15a8>
    2344:	3110      	adds	r1, #16
    2346:	3301      	adds	r3, #1
    2348:	6014      	str	r4, [r2, #0]
    234a:	6055      	str	r5, [r2, #4]
    234c:	60b9      	str	r1, [r7, #8]
    234e:	607b      	str	r3, [r7, #4]
    2350:	2b07      	cmp	r3, #7
    2352:	ddf2      	ble.n	233a <_vfprintf_r+0xf56>
    2354:	003a      	movs	r2, r7
    2356:	9908      	ldr	r1, [sp, #32]
    2358:	9807      	ldr	r0, [sp, #28]
    235a:	f001 fa6b 	bl	3834 <__sprint_r>
    235e:	2800      	cmp	r0, #0
    2360:	d000      	beq.n	2364 <_vfprintf_r+0xf80>
    2362:	e5ad      	b.n	1ec0 <_vfprintf_r+0xadc>
    2364:	68b9      	ldr	r1, [r7, #8]
    2366:	687b      	ldr	r3, [r7, #4]
    2368:	aa31      	add	r2, sp, #196	@ 0xc4
    236a:	e7e7      	b.n	233c <_vfprintf_r+0xf58>
    236c:	003a      	movs	r2, r7
    236e:	9908      	ldr	r1, [sp, #32]
    2370:	9807      	ldr	r0, [sp, #28]
    2372:	f001 fa5f 	bl	3834 <__sprint_r>
    2376:	2800      	cmp	r0, #0
    2378:	d000      	beq.n	237c <_vfprintf_r+0xf98>
    237a:	e5a1      	b.n	1ec0 <_vfprintf_r+0xadc>
    237c:	68bc      	ldr	r4, [r7, #8]
    237e:	ae31      	add	r6, sp, #196	@ 0xc4
    2380:	f7ff f90c 	bl	159c <_vfprintf_r+0x1b8>
    2384:	1352      	asrs	r2, r2, #13
    2386:	4215      	tst	r5, r2
    2388:	d101      	bne.n	238e <_vfprintf_r+0xfaa>
    238a:	f7ff f85e 	bl	144a <_vfprintf_r+0x66>
    238e:	e69d      	b.n	20cc <_vfprintf_r+0xce8>
    2390:	465b      	mov	r3, fp
    2392:	07db      	lsls	r3, r3, #31
    2394:	d401      	bmi.n	239a <_vfprintf_r+0xfb6>
    2396:	f7ff f912 	bl	15be <_vfprintf_r+0x1da>
    239a:	f7ff faa8 	bl	18ee <_vfprintf_r+0x50a>
    239e:	2380      	movs	r3, #128	@ 0x80
    23a0:	4398      	bics	r0, r3
    23a2:	9a16      	ldr	r2, [sp, #88]	@ 0x58
    23a4:	9b17      	ldr	r3, [sp, #92]	@ 0x5c
    23a6:	0011      	movs	r1, r2
    23a8:	4683      	mov	fp, r0
    23aa:	4319      	orrs	r1, r3
    23ac:	d001      	beq.n	23b2 <_vfprintf_r+0xfce>
    23ae:	f7ff faf2 	bl	1996 <_vfprintf_r+0x5b2>
    23b2:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    23b4:	2b00      	cmp	r3, #0
    23b6:	d100      	bne.n	23ba <_vfprintf_r+0xfd6>
    23b8:	e0b8      	b.n	252c <_vfprintf_r+0x1148>
    23ba:	2300      	movs	r3, #0
    23bc:	2400      	movs	r4, #0
    23be:	9316      	str	r3, [sp, #88]	@ 0x58
    23c0:	9417      	str	r4, [sp, #92]	@ 0x5c
    23c2:	f7ff faf0 	bl	19a6 <_vfprintf_r+0x5c2>
    23c6:	9b06      	ldr	r3, [sp, #24]
    23c8:	9210      	str	r2, [sp, #64]	@ 0x40
    23ca:	781b      	ldrb	r3, [r3, #0]
    23cc:	f7ff f88a 	bl	14e4 <_vfprintf_r+0x100>
    23d0:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    23d2:	4690      	mov	r8, r2
    23d4:	2200      	movs	r2, #0
    23d6:	9212      	str	r2, [sp, #72]	@ 0x48
    23d8:	f7ff f8b3 	bl	1542 <_vfprintf_r+0x15e>
    23dc:	4b62      	ldr	r3, [pc, #392]	@ (2568 <_vfprintf_r+0x1184>)
    23de:	3401      	adds	r4, #1
    23e0:	6033      	str	r3, [r6, #0]
    23e2:	2301      	movs	r3, #1
    23e4:	6073      	str	r3, [r6, #4]
    23e6:	687b      	ldr	r3, [r7, #4]
    23e8:	60bc      	str	r4, [r7, #8]
    23ea:	3301      	adds	r3, #1
    23ec:	607b      	str	r3, [r7, #4]
    23ee:	2b07      	cmp	r3, #7
    23f0:	dd01      	ble.n	23f6 <_vfprintf_r+0x1012>
    23f2:	f000 fe2d 	bl	3050 <_vfprintf_r+0x1c6c>
    23f6:	3608      	adds	r6, #8
    23f8:	2800      	cmp	r0, #0
    23fa:	d000      	beq.n	23fe <_vfprintf_r+0x101a>
    23fc:	e254      	b.n	28a8 <_vfprintf_r+0x14c4>
    23fe:	465a      	mov	r2, fp
    2400:	2301      	movs	r3, #1
    2402:	4013      	ands	r3, r2
    2404:	9a11      	ldr	r2, [sp, #68]	@ 0x44
    2406:	4313      	orrs	r3, r2
    2408:	d101      	bne.n	240e <_vfprintf_r+0x102a>
    240a:	f7ff f8d8 	bl	15be <_vfprintf_r+0x1da>
    240e:	9b1c      	ldr	r3, [sp, #112]	@ 0x70
    2410:	6033      	str	r3, [r6, #0]
    2412:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    2414:	1919      	adds	r1, r3, r4
    2416:	6073      	str	r3, [r6, #4]
    2418:	687b      	ldr	r3, [r7, #4]
    241a:	60b9      	str	r1, [r7, #8]
    241c:	3301      	adds	r3, #1
    241e:	607b      	str	r3, [r7, #4]
    2420:	2b07      	cmp	r3, #7
    2422:	dd01      	ble.n	2428 <_vfprintf_r+0x1044>
    2424:	f000 fc2d 	bl	2c82 <_vfprintf_r+0x189e>
    2428:	0032      	movs	r2, r6
    242a:	3208      	adds	r2, #8
    242c:	e24e      	b.n	28cc <_vfprintf_r+0x14e8>
    242e:	9309      	str	r3, [sp, #36]	@ 0x24
    2430:	2300      	movs	r3, #0
    2432:	931a      	str	r3, [sp, #104]	@ 0x68
    2434:	9315      	str	r3, [sp, #84]	@ 0x54
    2436:	930f      	str	r3, [sp, #60]	@ 0x3c
    2438:	f7ff f873 	bl	1522 <_vfprintf_r+0x13e>
    243c:	9818      	ldr	r0, [sp, #96]	@ 0x60
    243e:	9919      	ldr	r1, [sp, #100]	@ 0x64
    2440:	0002      	movs	r2, r0
    2442:	000b      	movs	r3, r1
    2444:	f006 fd8e 	bl	8f64 <__aeabi_dcmpun>
    2448:	2800      	cmp	r0, #0
    244a:	d001      	beq.n	2450 <_vfprintf_r+0x106c>
    244c:	f001 f838 	bl	34c0 <_vfprintf_r+0x20dc>
    2450:	464b      	mov	r3, r9
    2452:	2b61      	cmp	r3, #97	@ 0x61
    2454:	d101      	bne.n	245a <_vfprintf_r+0x1076>
    2456:	f000 fe59 	bl	310c <_vfprintf_r+0x1d28>
    245a:	2b41      	cmp	r3, #65	@ 0x41
    245c:	d100      	bne.n	2460 <_vfprintf_r+0x107c>
    245e:	e337      	b.n	2ad0 <_vfprintf_r+0x16ec>
    2460:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2462:	3301      	adds	r3, #1
    2464:	d101      	bne.n	246a <_vfprintf_r+0x1086>
    2466:	f000 ffcc 	bl	3402 <_vfprintf_r+0x201e>
    246a:	2380      	movs	r3, #128	@ 0x80
    246c:	465a      	mov	r2, fp
    246e:	005b      	lsls	r3, r3, #1
    2470:	431a      	orrs	r2, r3
    2472:	4692      	mov	sl, r2
    2474:	464a      	mov	r2, r9
    2476:	9b19      	ldr	r3, [sp, #100]	@ 0x64
    2478:	2a67      	cmp	r2, #103	@ 0x67
    247a:	d101      	bne.n	2480 <_vfprintf_r+0x109c>
    247c:	f000 ffa1 	bl	33c2 <_vfprintf_r+0x1fde>
    2480:	2200      	movs	r2, #0
    2482:	920f      	str	r2, [sp, #60]	@ 0x3c
    2484:	464a      	mov	r2, r9
    2486:	2a47      	cmp	r2, #71	@ 0x47
    2488:	d101      	bne.n	248e <_vfprintf_r+0x10aa>
    248a:	f000 ff9a 	bl	33c2 <_vfprintf_r+0x1fde>
    248e:	2380      	movs	r3, #128	@ 0x80
    2490:	465a      	mov	r2, fp
    2492:	005b      	lsls	r3, r3, #1
    2494:	431a      	orrs	r2, r3
    2496:	4692      	mov	sl, r2
    2498:	9918      	ldr	r1, [sp, #96]	@ 0x60
    249a:	9a19      	ldr	r2, [sp, #100]	@ 0x64
    249c:	2a00      	cmp	r2, #0
    249e:	da01      	bge.n	24a4 <_vfprintf_r+0x10c0>
    24a0:	f000 ff75 	bl	338e <_vfprintf_r+0x1faa>
    24a4:	9b18      	ldr	r3, [sp, #96]	@ 0x60
    24a6:	9c19      	ldr	r4, [sp, #100]	@ 0x64
    24a8:	9324      	str	r3, [sp, #144]	@ 0x90
    24aa:	9425      	str	r4, [sp, #148]	@ 0x94
    24ac:	2300      	movs	r3, #0
    24ae:	9312      	str	r3, [sp, #72]	@ 0x48
    24b0:	464b      	mov	r3, r9
    24b2:	3b41      	subs	r3, #65	@ 0x41
    24b4:	2b25      	cmp	r3, #37	@ 0x25
    24b6:	d901      	bls.n	24bc <_vfprintf_r+0x10d8>
    24b8:	f000 fc00 	bl	2cbc <_vfprintf_r+0x18d8>
    24bc:	4a2b      	ldr	r2, [pc, #172]	@ (256c <_vfprintf_r+0x1188>)
    24be:	009b      	lsls	r3, r3, #2
    24c0:	58d3      	ldr	r3, [r2, r3]
    24c2:	469f      	mov	pc, r3
    24c4:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    24c6:	1d19      	adds	r1, r3, #4
    24c8:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    24ca:	2200      	movs	r2, #0
    24cc:	681b      	ldr	r3, [r3, #0]
    24ce:	9110      	str	r1, [sp, #64]	@ 0x40
    24d0:	f7ff faad 	bl	1a2e <_vfprintf_r+0x64a>
    24d4:	680a      	ldr	r2, [r1, #0]
    24d6:	990b      	ldr	r1, [sp, #44]	@ 0x2c
    24d8:	9310      	str	r3, [sp, #64]	@ 0x40
    24da:	6011      	str	r1, [r2, #0]
    24dc:	17c9      	asrs	r1, r1, #31
    24de:	6051      	str	r1, [r2, #4]
    24e0:	f7ff fb74 	bl	1bcc <_vfprintf_r+0x7e8>
    24e4:	0020      	movs	r0, r4
    24e6:	f7ff fa97 	bl	1a18 <_vfprintf_r+0x634>
    24ea:	0020      	movs	r0, r4
    24ec:	f7ff fa41 	bl	1972 <_vfprintf_r+0x58e>
    24f0:	4693      	mov	fp, r2
    24f2:	f7ff f919 	bl	1728 <_vfprintf_r+0x344>
    24f6:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    24f8:	1d19      	adds	r1, r3, #4
    24fa:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    24fc:	aa20      	add	r2, sp, #128	@ 0x80
    24fe:	681b      	ldr	r3, [r3, #0]
    2500:	9316      	str	r3, [sp, #88]	@ 0x58
    2502:	2300      	movs	r3, #0
    2504:	9317      	str	r3, [sp, #92]	@ 0x5c
    2506:	76d3      	strb	r3, [r2, #27]
    2508:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    250a:	2b00      	cmp	r3, #0
    250c:	da01      	bge.n	2512 <_vfprintf_r+0x112e>
    250e:	f000 fd94 	bl	303a <_vfprintf_r+0x1c56>
    2512:	2380      	movs	r3, #128	@ 0x80
    2514:	4398      	bics	r0, r3
    2516:	9b16      	ldr	r3, [sp, #88]	@ 0x58
    2518:	4683      	mov	fp, r0
    251a:	2b00      	cmp	r3, #0
    251c:	d001      	beq.n	2522 <_vfprintf_r+0x113e>
    251e:	f7ff fbff 	bl	1d20 <_vfprintf_r+0x93c>
    2522:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2524:	9110      	str	r1, [sp, #64]	@ 0x40
    2526:	2b00      	cmp	r3, #0
    2528:	d000      	beq.n	252c <_vfprintf_r+0x1148>
    252a:	e746      	b.n	23ba <_vfprintf_r+0xfd6>
    252c:	930c      	str	r3, [sp, #48]	@ 0x30
    252e:	931a      	str	r3, [sp, #104]	@ 0x68
    2530:	9315      	str	r3, [sp, #84]	@ 0x54
    2532:	9314      	str	r3, [sp, #80]	@ 0x50
    2534:	9309      	str	r3, [sp, #36]	@ 0x24
    2536:	930f      	str	r3, [sp, #60]	@ 0x3c
    2538:	ad5a      	add	r5, sp, #360	@ 0x168
    253a:	f7fe fff2 	bl	1522 <_vfprintf_r+0x13e>
    253e:	0022      	movs	r2, r4
    2540:	9910      	ldr	r1, [sp, #64]	@ 0x40
    2542:	c908      	ldmia	r1!, {r3}
    2544:	06d2      	lsls	r2, r2, #27
    2546:	d501      	bpl.n	254c <_vfprintf_r+0x1168>
    2548:	f000 ff1e 	bl	3388 <_vfprintf_r+0x1fa4>
    254c:	0022      	movs	r2, r4
    254e:	0652      	lsls	r2, r2, #25
    2550:	d400      	bmi.n	2554 <_vfprintf_r+0x1170>
    2552:	e254      	b.n	29fe <_vfprintf_r+0x161a>
    2554:	b21b      	sxth	r3, r3
    2556:	9316      	str	r3, [sp, #88]	@ 0x58
    2558:	17db      	asrs	r3, r3, #31
    255a:	9317      	str	r3, [sp, #92]	@ 0x5c
    255c:	9110      	str	r1, [sp, #64]	@ 0x40
    255e:	f7ff f8ef 	bl	1740 <_vfprintf_r+0x35c>
    2562:	46c0      	nop			@ (mov r8, r8)
    2564:	00009428 	.word	0x00009428
    2568:	00009124 	.word	0x00009124
    256c:	00009390 	.word	0x00009390
    2570:	2002      	movs	r0, #2
    2572:	465c      	mov	r4, fp
    2574:	9110      	str	r1, [sp, #64]	@ 0x40
    2576:	2102      	movs	r1, #2
    2578:	4304      	orrs	r4, r0
    257a:	46a3      	mov	fp, r4
    257c:	4ce4      	ldr	r4, [pc, #912]	@ (2910 <_vfprintf_r+0x152c>)
    257e:	468c      	mov	ip, r1
    2580:	3176      	adds	r1, #118	@ 0x76
    2582:	46a0      	mov	r8, r4
    2584:	4689      	mov	r9, r1
    2586:	300d      	adds	r0, #13
    2588:	4018      	ands	r0, r3
    258a:	5c25      	ldrb	r5, [r4, r0]
    258c:	2484      	movs	r4, #132	@ 0x84
    258e:	2163      	movs	r1, #99	@ 0x63
    2590:	a820      	add	r0, sp, #128	@ 0x80
    2592:	1900      	adds	r0, r0, r4
    2594:	5445      	strb	r5, [r0, r1]
    2596:	091b      	lsrs	r3, r3, #4
    2598:	0711      	lsls	r1, r2, #28
    259a:	a820      	add	r0, sp, #128	@ 0x80
    259c:	430b      	orrs	r3, r1
    259e:	4682      	mov	sl, r0
    25a0:	0019      	movs	r1, r3
    25a2:	25e7      	movs	r5, #231	@ 0xe7
    25a4:	0912      	lsrs	r2, r2, #4
    25a6:	200f      	movs	r0, #15
    25a8:	4644      	mov	r4, r8
    25aa:	4311      	orrs	r1, r2
    25ac:	4455      	add	r5, sl
    25ae:	2900      	cmp	r1, #0
    25b0:	d00b      	beq.n	25ca <_vfprintf_r+0x11e6>
    25b2:	0019      	movs	r1, r3
    25b4:	4001      	ands	r1, r0
    25b6:	5c61      	ldrb	r1, [r4, r1]
    25b8:	3d01      	subs	r5, #1
    25ba:	7029      	strb	r1, [r5, #0]
    25bc:	091b      	lsrs	r3, r3, #4
    25be:	0711      	lsls	r1, r2, #28
    25c0:	430b      	orrs	r3, r1
    25c2:	0019      	movs	r1, r3
    25c4:	0912      	lsrs	r2, r2, #4
    25c6:	4311      	orrs	r1, r2
    25c8:	d1f3      	bne.n	25b2 <_vfprintf_r+0x11ce>
    25ca:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    25cc:	ab5a      	add	r3, sp, #360	@ 0x168
    25ce:	1b5b      	subs	r3, r3, r5
    25d0:	930c      	str	r3, [sp, #48]	@ 0x30
    25d2:	9209      	str	r2, [sp, #36]	@ 0x24
    25d4:	429a      	cmp	r2, r3
    25d6:	da00      	bge.n	25da <_vfprintf_r+0x11f6>
    25d8:	9309      	str	r3, [sp, #36]	@ 0x24
    25da:	2300      	movs	r3, #0
    25dc:	2100      	movs	r1, #0
    25de:	930f      	str	r3, [sp, #60]	@ 0x3c
    25e0:	931a      	str	r3, [sp, #104]	@ 0x68
    25e2:	9315      	str	r3, [sp, #84]	@ 0x54
    25e4:	9314      	str	r3, [sp, #80]	@ 0x50
    25e6:	4663      	mov	r3, ip
    25e8:	2b00      	cmp	r3, #0
    25ea:	d101      	bne.n	25f0 <_vfprintf_r+0x120c>
    25ec:	f7fe ff99 	bl	1522 <_vfprintf_r+0x13e>
    25f0:	2284      	movs	r2, #132	@ 0x84
    25f2:	465b      	mov	r3, fp
    25f4:	4658      	mov	r0, fp
    25f6:	4013      	ands	r3, r2
    25f8:	9312      	str	r3, [sp, #72]	@ 0x48
    25fa:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    25fc:	68bc      	ldr	r4, [r7, #8]
    25fe:	3302      	adds	r3, #2
    2600:	9309      	str	r3, [sp, #36]	@ 0x24
    2602:	687b      	ldr	r3, [r7, #4]
    2604:	4202      	tst	r2, r0
    2606:	d106      	bne.n	2616 <_vfprintf_r+0x1232>
    2608:	9a0e      	ldr	r2, [sp, #56]	@ 0x38
    260a:	9809      	ldr	r0, [sp, #36]	@ 0x24
    260c:	1a12      	subs	r2, r2, r0
    260e:	4690      	mov	r8, r2
    2610:	2a00      	cmp	r2, #0
    2612:	dd00      	ble.n	2616 <_vfprintf_r+0x1232>
    2614:	e4d4      	b.n	1fc0 <_vfprintf_r+0xbdc>
    2616:	2900      	cmp	r1, #0
    2618:	d101      	bne.n	261e <_vfprintf_r+0x123a>
    261a:	f7fe ffa6 	bl	156a <_vfprintf_r+0x186>
    261e:	2202      	movs	r2, #2
    2620:	4690      	mov	r8, r2
    2622:	f7fe ff8e 	bl	1542 <_vfprintf_r+0x15e>
    2626:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    2628:	ab5a      	add	r3, sp, #360	@ 0x168
    262a:	1b5b      	subs	r3, r3, r5
    262c:	930c      	str	r3, [sp, #48]	@ 0x30
    262e:	9209      	str	r2, [sp, #36]	@ 0x24
    2630:	429a      	cmp	r2, r3
    2632:	db01      	blt.n	2638 <_vfprintf_r+0x1254>
    2634:	f7ff f9d2 	bl	19dc <_vfprintf_r+0x5f8>
    2638:	f7ff f9cf 	bl	19da <_vfprintf_r+0x5f6>
    263c:	003a      	movs	r2, r7
    263e:	9908      	ldr	r1, [sp, #32]
    2640:	9807      	ldr	r0, [sp, #28]
    2642:	f001 f8f7 	bl	3834 <__sprint_r>
    2646:	2800      	cmp	r0, #0
    2648:	d000      	beq.n	264c <_vfprintf_r+0x1268>
    264a:	e439      	b.n	1ec0 <_vfprintf_r+0xadc>
    264c:	68bc      	ldr	r4, [r7, #8]
    264e:	ae31      	add	r6, sp, #196	@ 0xc4
    2650:	f7fe ff9d 	bl	158e <_vfprintf_r+0x1aa>
    2654:	4699      	mov	r9, r3
    2656:	4baf      	ldr	r3, [pc, #700]	@ (2914 <_vfprintf_r+0x1530>)
    2658:	46a3      	mov	fp, r4
    265a:	4698      	mov	r8, r3
    265c:	465b      	mov	r3, fp
    265e:	069b      	lsls	r3, r3, #26
    2660:	d55c      	bpl.n	271c <_vfprintf_r+0x1338>
    2662:	2307      	movs	r3, #7
    2664:	9a10      	ldr	r2, [sp, #64]	@ 0x40
    2666:	3207      	adds	r2, #7
    2668:	439a      	bics	r2, r3
    266a:	0011      	movs	r1, r2
    266c:	6813      	ldr	r3, [r2, #0]
    266e:	6852      	ldr	r2, [r2, #4]
    2670:	3108      	adds	r1, #8
    2672:	2001      	movs	r0, #1
    2674:	465d      	mov	r5, fp
    2676:	465c      	mov	r4, fp
    2678:	4005      	ands	r5, r0
    267a:	4220      	tst	r0, r4
    267c:	d059      	beq.n	2732 <_vfprintf_r+0x134e>
    267e:	0018      	movs	r0, r3
    2680:	4310      	orrs	r0, r2
    2682:	d100      	bne.n	2686 <_vfprintf_r+0x12a2>
    2684:	e0e3      	b.n	284e <_vfprintf_r+0x146a>
    2686:	464c      	mov	r4, r9
    2688:	2530      	movs	r5, #48	@ 0x30
    268a:	a827      	add	r0, sp, #156	@ 0x9c
    268c:	7044      	strb	r4, [r0, #1]
    268e:	7005      	strb	r5, [r0, #0]
    2690:	2000      	movs	r0, #0
    2692:	ac20      	add	r4, sp, #128	@ 0x80
    2694:	76e0      	strb	r0, [r4, #27]
    2696:	980a      	ldr	r0, [sp, #40]	@ 0x28
    2698:	2800      	cmp	r0, #0
    269a:	da00      	bge.n	269e <_vfprintf_r+0x12ba>
    269c:	e098      	b.n	27d0 <_vfprintf_r+0x13ec>
    269e:	465c      	mov	r4, fp
    26a0:	489d      	ldr	r0, [pc, #628]	@ (2918 <_vfprintf_r+0x1534>)
    26a2:	2502      	movs	r5, #2
    26a4:	4004      	ands	r4, r0
    26a6:	0020      	movs	r0, r4
    26a8:	4328      	orrs	r0, r5
    26aa:	4683      	mov	fp, r0
    26ac:	2002      	movs	r0, #2
    26ae:	465c      	mov	r4, fp
    26b0:	250f      	movs	r5, #15
    26b2:	4004      	ands	r4, r0
    26b4:	4640      	mov	r0, r8
    26b6:	401d      	ands	r5, r3
    26b8:	46a4      	mov	ip, r4
    26ba:	5d45      	ldrb	r5, [r0, r5]
    26bc:	9110      	str	r1, [sp, #64]	@ 0x40
    26be:	e765      	b.n	258c <_vfprintf_r+0x11a8>
    26c0:	4699      	mov	r9, r3
    26c2:	4b93      	ldr	r3, [pc, #588]	@ (2910 <_vfprintf_r+0x152c>)
    26c4:	46a3      	mov	fp, r4
    26c6:	4698      	mov	r8, r3
    26c8:	e7c8      	b.n	265c <_vfprintf_r+0x1278>
    26ca:	003a      	movs	r2, r7
    26cc:	9908      	ldr	r1, [sp, #32]
    26ce:	9807      	ldr	r0, [sp, #28]
    26d0:	f001 f8b0 	bl	3834 <__sprint_r>
    26d4:	2800      	cmp	r0, #0
    26d6:	d001      	beq.n	26dc <_vfprintf_r+0x12f8>
    26d8:	f7ff fbf2 	bl	1ec0 <_vfprintf_r+0xadc>
    26dc:	68bc      	ldr	r4, [r7, #8]
    26de:	ae31      	add	r6, sp, #196	@ 0xc4
    26e0:	f7ff f914 	bl	190c <_vfprintf_r+0x528>
    26e4:	3399      	adds	r3, #153	@ 0x99
    26e6:	33ff      	adds	r3, #255	@ 0xff
    26e8:	9a06      	ldr	r2, [sp, #24]
    26ea:	431c      	orrs	r4, r3
    26ec:	3201      	adds	r2, #1
    26ee:	7813      	ldrb	r3, [r2, #0]
    26f0:	9206      	str	r2, [sp, #24]
    26f2:	f7fe fef7 	bl	14e4 <_vfprintf_r+0x100>
    26f6:	3b4c      	subs	r3, #76	@ 0x4c
    26f8:	e7f6      	b.n	26e8 <_vfprintf_r+0x1304>
    26fa:	9309      	str	r3, [sp, #36]	@ 0x24
    26fc:	2b06      	cmp	r3, #6
    26fe:	d900      	bls.n	2702 <_vfprintf_r+0x131e>
    2700:	e1af      	b.n	2a62 <_vfprintf_r+0x167e>
    2702:	2300      	movs	r3, #0
    2704:	930f      	str	r3, [sp, #60]	@ 0x3c
    2706:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    2708:	4d84      	ldr	r5, [pc, #528]	@ (291c <_vfprintf_r+0x1538>)
    270a:	930c      	str	r3, [sp, #48]	@ 0x30
    270c:	2300      	movs	r3, #0
    270e:	9410      	str	r4, [sp, #64]	@ 0x40
    2710:	930a      	str	r3, [sp, #40]	@ 0x28
    2712:	931a      	str	r3, [sp, #104]	@ 0x68
    2714:	9315      	str	r3, [sp, #84]	@ 0x54
    2716:	9314      	str	r3, [sp, #80]	@ 0x50
    2718:	f7fe ff03 	bl	1522 <_vfprintf_r+0x13e>
    271c:	465a      	mov	r2, fp
    271e:	9910      	ldr	r1, [sp, #64]	@ 0x40
    2720:	c908      	ldmia	r1!, {r3}
    2722:	06d2      	lsls	r2, r2, #27
    2724:	d452      	bmi.n	27cc <_vfprintf_r+0x13e8>
    2726:	465a      	mov	r2, fp
    2728:	0652      	lsls	r2, r2, #25
    272a:	d54b      	bpl.n	27c4 <_vfprintf_r+0x13e0>
    272c:	2200      	movs	r2, #0
    272e:	b29b      	uxth	r3, r3
    2730:	e79f      	b.n	2672 <_vfprintf_r+0x128e>
    2732:	a820      	add	r0, sp, #128	@ 0x80
    2734:	76c5      	strb	r5, [r0, #27]
    2736:	980a      	ldr	r0, [sp, #40]	@ 0x28
    2738:	2800      	cmp	r0, #0
    273a:	db4d      	blt.n	27d8 <_vfprintf_r+0x13f4>
    273c:	4876      	ldr	r0, [pc, #472]	@ (2918 <_vfprintf_r+0x1534>)
    273e:	4004      	ands	r4, r0
    2740:	0018      	movs	r0, r3
    2742:	46a3      	mov	fp, r4
    2744:	4310      	orrs	r0, r2
    2746:	d1b1      	bne.n	26ac <_vfprintf_r+0x12c8>
    2748:	980a      	ldr	r0, [sp, #40]	@ 0x28
    274a:	2800      	cmp	r0, #0
    274c:	d100      	bne.n	2750 <_vfprintf_r+0x136c>
    274e:	e09d      	b.n	288c <_vfprintf_r+0x14a8>
    2750:	4643      	mov	r3, r8
    2752:	2584      	movs	r5, #132	@ 0x84
    2754:	781a      	ldrb	r2, [r3, #0]
    2756:	2363      	movs	r3, #99	@ 0x63
    2758:	ac20      	add	r4, sp, #128	@ 0x80
    275a:	1964      	adds	r4, r4, r5
    275c:	54e2      	strb	r2, [r4, r3]
    275e:	9009      	str	r0, [sp, #36]	@ 0x24
    2760:	2800      	cmp	r0, #0
    2762:	dc00      	bgt.n	2766 <_vfprintf_r+0x1382>
    2764:	e196      	b.n	2a94 <_vfprintf_r+0x16b0>
    2766:	2300      	movs	r3, #0
    2768:	930f      	str	r3, [sp, #60]	@ 0x3c
    276a:	3301      	adds	r3, #1
    276c:	930c      	str	r3, [sp, #48]	@ 0x30
    276e:	2300      	movs	r3, #0
    2770:	931a      	str	r3, [sp, #104]	@ 0x68
    2772:	9315      	str	r3, [sp, #84]	@ 0x54
    2774:	9314      	str	r3, [sp, #80]	@ 0x50
    2776:	ab20      	add	r3, sp, #128	@ 0x80
    2778:	25e7      	movs	r5, #231	@ 0xe7
    277a:	469c      	mov	ip, r3
    277c:	9110      	str	r1, [sp, #64]	@ 0x40
    277e:	4465      	add	r5, ip
    2780:	f7fe fecf 	bl	1522 <_vfprintf_r+0x13e>
    2784:	003a      	movs	r2, r7
    2786:	9908      	ldr	r1, [sp, #32]
    2788:	9807      	ldr	r0, [sp, #28]
    278a:	f001 f853 	bl	3834 <__sprint_r>
    278e:	2800      	cmp	r0, #0
    2790:	d001      	beq.n	2796 <_vfprintf_r+0x13b2>
    2792:	f7ff fb95 	bl	1ec0 <_vfprintf_r+0xadc>
    2796:	687b      	ldr	r3, [r7, #4]
    2798:	68bc      	ldr	r4, [r7, #8]
    279a:	4698      	mov	r8, r3
    279c:	ab31      	add	r3, sp, #196	@ 0xc4
    279e:	4699      	mov	r9, r3
    27a0:	f7ff fbc1 	bl	1f26 <_vfprintf_r+0xb42>
    27a4:	003a      	movs	r2, r7
    27a6:	9908      	ldr	r1, [sp, #32]
    27a8:	9807      	ldr	r0, [sp, #28]
    27aa:	f001 f843 	bl	3834 <__sprint_r>
    27ae:	2800      	cmp	r0, #0
    27b0:	d001      	beq.n	27b6 <_vfprintf_r+0x13d2>
    27b2:	f7ff fb85 	bl	1ec0 <_vfprintf_r+0xadc>
    27b6:	687b      	ldr	r3, [r7, #4]
    27b8:	68bc      	ldr	r4, [r7, #8]
    27ba:	4698      	mov	r8, r3
    27bc:	ab31      	add	r3, sp, #196	@ 0xc4
    27be:	4699      	mov	r9, r3
    27c0:	f7ff fbc6 	bl	1f50 <_vfprintf_r+0xb6c>
    27c4:	465a      	mov	r2, fp
    27c6:	0592      	lsls	r2, r2, #22
    27c8:	d500      	bpl.n	27cc <_vfprintf_r+0x13e8>
    27ca:	e171      	b.n	2ab0 <_vfprintf_r+0x16cc>
    27cc:	2200      	movs	r2, #0
    27ce:	e750      	b.n	2672 <_vfprintf_r+0x128e>
    27d0:	465c      	mov	r4, fp
    27d2:	2002      	movs	r0, #2
    27d4:	4304      	orrs	r4, r0
    27d6:	46a3      	mov	fp, r4
    27d8:	2002      	movs	r0, #2
    27da:	465c      	mov	r4, fp
    27dc:	250f      	movs	r5, #15
    27de:	4004      	ands	r4, r0
    27e0:	4640      	mov	r0, r8
    27e2:	46a4      	mov	ip, r4
    27e4:	465c      	mov	r4, fp
    27e6:	401d      	ands	r5, r3
    27e8:	5d45      	ldrb	r5, [r0, r5]
    27ea:	484d      	ldr	r0, [pc, #308]	@ (2920 <_vfprintf_r+0x153c>)
    27ec:	9110      	str	r1, [sp, #64]	@ 0x40
    27ee:	4004      	ands	r4, r0
    27f0:	46a3      	mov	fp, r4
    27f2:	e6cb      	b.n	258c <_vfprintf_r+0x11a8>
    27f4:	4643      	mov	r3, r8
    27f6:	6d98      	ldr	r0, [r3, #88]	@ 0x58
    27f8:	f7fe f94a 	bl	a90 <__retarget_lock_release_recursive>
    27fc:	4643      	mov	r3, r8
    27fe:	220c      	movs	r2, #12
    2800:	5e9b      	ldrsh	r3, [r3, r2]
    2802:	f7ff fb70 	bl	1ee6 <_vfprintf_r+0xb02>
    2806:	2300      	movs	r3, #0
    2808:	ad5a      	add	r5, sp, #360	@ 0x168
    280a:	930c      	str	r3, [sp, #48]	@ 0x30
    280c:	931a      	str	r3, [sp, #104]	@ 0x68
    280e:	9315      	str	r3, [sp, #84]	@ 0x54
    2810:	9314      	str	r3, [sp, #80]	@ 0x50
    2812:	930f      	str	r3, [sp, #60]	@ 0x3c
    2814:	f7fe fe85 	bl	1522 <_vfprintf_r+0x13e>
    2818:	003a      	movs	r2, r7
    281a:	9908      	ldr	r1, [sp, #32]
    281c:	9807      	ldr	r0, [sp, #28]
    281e:	f001 f809 	bl	3834 <__sprint_r>
    2822:	2800      	cmp	r0, #0
    2824:	d001      	beq.n	282a <_vfprintf_r+0x1446>
    2826:	f7ff fb4b 	bl	1ec0 <_vfprintf_r+0xadc>
    282a:	ab20      	add	r3, sp, #128	@ 0x80
    282c:	7edb      	ldrb	r3, [r3, #27]
    282e:	68bc      	ldr	r4, [r7, #8]
    2830:	2b00      	cmp	r3, #0
    2832:	d077      	beq.n	2924 <_vfprintf_r+0x1540>
    2834:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    2836:	687b      	ldr	r3, [r7, #4]
    2838:	4690      	mov	r8, r2
    283a:	2200      	movs	r2, #0
    283c:	ae31      	add	r6, sp, #196	@ 0xc4
    283e:	9212      	str	r2, [sp, #72]	@ 0x48
    2840:	f7fe fe7f 	bl	1542 <_vfprintf_r+0x15e>
    2844:	9807      	ldr	r0, [sp, #28]
    2846:	f001 f98f 	bl	3b68 <__sinit>
    284a:	f7fe fde7 	bl	141c <_vfprintf_r+0x38>
    284e:	ab20      	add	r3, sp, #128	@ 0x80
    2850:	76d8      	strb	r0, [r3, #27]
    2852:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2854:	2b00      	cmp	r3, #0
    2856:	da00      	bge.n	285a <_vfprintf_r+0x1476>
    2858:	e3ca      	b.n	2ff0 <_vfprintf_r+0x1c0c>
    285a:	465a      	mov	r2, fp
    285c:	4b2e      	ldr	r3, [pc, #184]	@ (2918 <_vfprintf_r+0x1534>)
    285e:	401a      	ands	r2, r3
    2860:	4693      	mov	fp, r2
    2862:	e771      	b.n	2748 <_vfprintf_r+0x1364>
    2864:	003a      	movs	r2, r7
    2866:	9908      	ldr	r1, [sp, #32]
    2868:	9807      	ldr	r0, [sp, #28]
    286a:	f000 ffe3 	bl	3834 <__sprint_r>
    286e:	2800      	cmp	r0, #0
    2870:	d001      	beq.n	2876 <_vfprintf_r+0x1492>
    2872:	f7ff fb25 	bl	1ec0 <_vfprintf_r+0xadc>
    2876:	68bc      	ldr	r4, [r7, #8]
    2878:	ae31      	add	r6, sp, #196	@ 0xc4
    287a:	f7ff f832 	bl	18e2 <_vfprintf_r+0x4fe>
    287e:	9a10      	ldr	r2, [sp, #64]	@ 0x40
    2880:	990b      	ldr	r1, [sp, #44]	@ 0x2c
    2882:	6812      	ldr	r2, [r2, #0]
    2884:	6011      	str	r1, [r2, #0]
    2886:	9310      	str	r3, [sp, #64]	@ 0x40
    2888:	f7ff f9a0 	bl	1bcc <_vfprintf_r+0x7e8>
    288c:	2300      	movs	r3, #0
    288e:	9110      	str	r1, [sp, #64]	@ 0x40
    2890:	e64c      	b.n	252c <_vfprintf_r+0x1148>
    2892:	200f      	movs	r0, #15
    2894:	4c1e      	ldr	r4, [pc, #120]	@ (2910 <_vfprintf_r+0x152c>)
    2896:	4018      	ands	r0, r3
    2898:	5c25      	ldrb	r5, [r4, r0]
    289a:	2002      	movs	r0, #2
    289c:	4684      	mov	ip, r0
    289e:	3076      	adds	r0, #118	@ 0x76
    28a0:	46a0      	mov	r8, r4
    28a2:	4681      	mov	r9, r0
    28a4:	9110      	str	r1, [sp, #64]	@ 0x40
    28a6:	e671      	b.n	258c <_vfprintf_r+0x11a8>
    28a8:	9b1c      	ldr	r3, [sp, #112]	@ 0x70
    28aa:	6033      	str	r3, [r6, #0]
    28ac:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    28ae:	1919      	adds	r1, r3, r4
    28b0:	6073      	str	r3, [r6, #4]
    28b2:	687b      	ldr	r3, [r7, #4]
    28b4:	60b9      	str	r1, [r7, #8]
    28b6:	3301      	adds	r3, #1
    28b8:	607b      	str	r3, [r7, #4]
    28ba:	2b07      	cmp	r3, #7
    28bc:	dd00      	ble.n	28c0 <_vfprintf_r+0x14dc>
    28be:	e1e0      	b.n	2c82 <_vfprintf_r+0x189e>
    28c0:	0032      	movs	r2, r6
    28c2:	3208      	adds	r2, #8
    28c4:	2800      	cmp	r0, #0
    28c6:	da01      	bge.n	28cc <_vfprintf_r+0x14e8>
    28c8:	f000 fd25 	bl	3316 <_vfprintf_r+0x1f32>
    28cc:	9811      	ldr	r0, [sp, #68]	@ 0x44
    28ce:	3301      	adds	r3, #1
    28d0:	1844      	adds	r4, r0, r1
    28d2:	6015      	str	r5, [r2, #0]
    28d4:	6050      	str	r0, [r2, #4]
    28d6:	60bc      	str	r4, [r7, #8]
    28d8:	607b      	str	r3, [r7, #4]
    28da:	2b07      	cmp	r3, #7
    28dc:	dd01      	ble.n	28e2 <_vfprintf_r+0x14fe>
    28de:	f7fe ff09 	bl	16f4 <_vfprintf_r+0x310>
    28e2:	3208      	adds	r2, #8
    28e4:	0016      	movs	r6, r2
    28e6:	f7fe fe6a 	bl	15be <_vfprintf_r+0x1da>
    28ea:	0028      	movs	r0, r5
    28ec:	f001 fdca 	bl	4484 <strlen>
    28f0:	43c3      	mvns	r3, r0
    28f2:	0002      	movs	r2, r0
    28f4:	17db      	asrs	r3, r3, #31
    28f6:	401a      	ands	r2, r3
    28f8:	ab20      	add	r3, sp, #128	@ 0x80
    28fa:	7edb      	ldrb	r3, [r3, #27]
    28fc:	900c      	str	r0, [sp, #48]	@ 0x30
    28fe:	9209      	str	r2, [sp, #36]	@ 0x24
    2900:	2b00      	cmp	r3, #0
    2902:	d101      	bne.n	2908 <_vfprintf_r+0x1524>
    2904:	f7fe ff70 	bl	17e8 <_vfprintf_r+0x404>
    2908:	3201      	adds	r2, #1
    290a:	9209      	str	r2, [sp, #36]	@ 0x24
    290c:	f7fe ff6c 	bl	17e8 <_vfprintf_r+0x404>
    2910:	000090f4 	.word	0x000090f4
    2914:	00009108 	.word	0x00009108
    2918:	fffffb7f 	.word	0xfffffb7f
    291c:	0000911c 	.word	0x0000911c
    2920:	fffffbff 	.word	0xfffffbff
    2924:	9b12      	ldr	r3, [sp, #72]	@ 0x48
    2926:	2b00      	cmp	r3, #0
    2928:	d100      	bne.n	292c <_vfprintf_r+0x1548>
    292a:	e0a9      	b.n	2a80 <_vfprintf_r+0x169c>
    292c:	2200      	movs	r2, #0
    292e:	687b      	ldr	r3, [r7, #4]
    2930:	9212      	str	r2, [sp, #72]	@ 0x48
    2932:	ae31      	add	r6, sp, #196	@ 0xc4
    2934:	f7fe fe19 	bl	156a <_vfprintf_r+0x186>
    2938:	4642      	mov	r2, r8
    293a:	687b      	ldr	r3, [r7, #4]
    293c:	2a10      	cmp	r2, #16
    293e:	dc01      	bgt.n	2944 <_vfprintf_r+0x1560>
    2940:	f000 fecd 	bl	36de <_vfprintf_r+0x22fa>
    2944:	2210      	movs	r2, #16
    2946:	49d6      	ldr	r1, [pc, #856]	@ (2ca0 <_vfprintf_r+0x18bc>)
    2948:	4691      	mov	r9, r2
    294a:	9112      	str	r1, [sp, #72]	@ 0x48
    294c:	0022      	movs	r2, r4
    294e:	4644      	mov	r4, r8
    2950:	46a8      	mov	r8, r5
    2952:	000d      	movs	r5, r1
    2954:	e004      	b.n	2960 <_vfprintf_r+0x157c>
    2956:	3608      	adds	r6, #8
    2958:	3c10      	subs	r4, #16
    295a:	2c10      	cmp	r4, #16
    295c:	dc00      	bgt.n	2960 <_vfprintf_r+0x157c>
    295e:	e35b      	b.n	3018 <_vfprintf_r+0x1c34>
    2960:	4649      	mov	r1, r9
    2962:	3210      	adds	r2, #16
    2964:	3301      	adds	r3, #1
    2966:	6035      	str	r5, [r6, #0]
    2968:	6071      	str	r1, [r6, #4]
    296a:	60ba      	str	r2, [r7, #8]
    296c:	607b      	str	r3, [r7, #4]
    296e:	2b07      	cmp	r3, #7
    2970:	ddf1      	ble.n	2956 <_vfprintf_r+0x1572>
    2972:	003a      	movs	r2, r7
    2974:	9908      	ldr	r1, [sp, #32]
    2976:	9807      	ldr	r0, [sp, #28]
    2978:	f000 ff5c 	bl	3834 <__sprint_r>
    297c:	2800      	cmp	r0, #0
    297e:	d001      	beq.n	2984 <_vfprintf_r+0x15a0>
    2980:	f7ff fa9e 	bl	1ec0 <_vfprintf_r+0xadc>
    2984:	68ba      	ldr	r2, [r7, #8]
    2986:	687b      	ldr	r3, [r7, #4]
    2988:	ae31      	add	r6, sp, #196	@ 0xc4
    298a:	e7e5      	b.n	2958 <_vfprintf_r+0x1574>
    298c:	000c      	movs	r4, r1
    298e:	4698      	mov	r8, r3
    2990:	4691      	mov	r9, r2
    2992:	464b      	mov	r3, r9
    2994:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    2996:	19a4      	adds	r4, r4, r6
    2998:	c344      	stmia	r3!, {r2, r6}
    299a:	2301      	movs	r3, #1
    299c:	469c      	mov	ip, r3
    299e:	44e0      	add	r8, ip
    29a0:	4643      	mov	r3, r8
    29a2:	60bc      	str	r4, [r7, #8]
    29a4:	607b      	str	r3, [r7, #4]
    29a6:	2b07      	cmp	r3, #7
    29a8:	dc01      	bgt.n	29ae <_vfprintf_r+0x15ca>
    29aa:	f7ff fae9 	bl	1f80 <_vfprintf_r+0xb9c>
    29ae:	e494      	b.n	22da <_vfprintf_r+0xef6>
    29b0:	2380      	movs	r3, #128	@ 0x80
    29b2:	4658      	mov	r0, fp
    29b4:	009b      	lsls	r3, r3, #2
    29b6:	4018      	ands	r0, r3
    29b8:	421d      	tst	r5, r3
    29ba:	d17c      	bne.n	2ab6 <_vfprintf_r+0x16d2>
    29bc:	2300      	movs	r3, #0
    29be:	9216      	str	r2, [sp, #88]	@ 0x58
    29c0:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    29c2:	9317      	str	r3, [sp, #92]	@ 0x5c
    29c4:	ab20      	add	r3, sp, #128	@ 0x80
    29c6:	76d8      	strb	r0, [r3, #27]
    29c8:	2a00      	cmp	r2, #0
    29ca:	da01      	bge.n	29d0 <_vfprintf_r+0x15ec>
    29cc:	f7ff f9a8 	bl	1d20 <_vfprintf_r+0x93c>
    29d0:	2380      	movs	r3, #128	@ 0x80
    29d2:	4658      	mov	r0, fp
    29d4:	4398      	bics	r0, r3
    29d6:	9b16      	ldr	r3, [sp, #88]	@ 0x58
    29d8:	4683      	mov	fp, r0
    29da:	2b00      	cmp	r3, #0
    29dc:	d001      	beq.n	29e2 <_vfprintf_r+0x15fe>
    29de:	f7ff f99f 	bl	1d20 <_vfprintf_r+0x93c>
    29e2:	9110      	str	r1, [sp, #64]	@ 0x40
    29e4:	2a00      	cmp	r2, #0
    29e6:	d000      	beq.n	29ea <_vfprintf_r+0x1606>
    29e8:	e4e7      	b.n	23ba <_vfprintf_r+0xfd6>
    29ea:	e59f      	b.n	252c <_vfprintf_r+0x1148>
    29ec:	0022      	movs	r2, r4
    29ee:	0592      	lsls	r2, r2, #22
    29f0:	d559      	bpl.n	2aa6 <_vfprintf_r+0x16c2>
    29f2:	2200      	movs	r2, #0
    29f4:	0020      	movs	r0, r4
    29f6:	b2db      	uxtb	r3, r3
    29f8:	9110      	str	r1, [sp, #64]	@ 0x40
    29fa:	f7ff f818 	bl	1a2e <_vfprintf_r+0x64a>
    29fe:	0022      	movs	r2, r4
    2a00:	0592      	lsls	r2, r2, #22
    2a02:	d54a      	bpl.n	2a9a <_vfprintf_r+0x16b6>
    2a04:	b25b      	sxtb	r3, r3
    2a06:	9316      	str	r3, [sp, #88]	@ 0x58
    2a08:	17db      	asrs	r3, r3, #31
    2a0a:	9317      	str	r3, [sp, #92]	@ 0x5c
    2a0c:	9110      	str	r1, [sp, #64]	@ 0x40
    2a0e:	f7fe fe97 	bl	1740 <_vfprintf_r+0x35c>
    2a12:	4aa3      	ldr	r2, [pc, #652]	@ (2ca0 <_vfprintf_r+0x18bc>)
    2a14:	9212      	str	r2, [sp, #72]	@ 0x48
    2a16:	f7fe ff37 	bl	1888 <_vfprintf_r+0x4a4>
    2a1a:	003a      	movs	r2, r7
    2a1c:	4641      	mov	r1, r8
    2a1e:	9807      	ldr	r0, [sp, #28]
    2a20:	f000 ff08 	bl	3834 <__sprint_r>
    2a24:	2800      	cmp	r0, #0
    2a26:	d101      	bne.n	2a2c <_vfprintf_r+0x1648>
    2a28:	f7fe fdf7 	bl	161a <_vfprintf_r+0x236>
    2a2c:	f7ff fa50 	bl	1ed0 <_vfprintf_r+0xaec>
    2a30:	2200      	movs	r2, #0
    2a32:	ab20      	add	r3, sp, #128	@ 0x80
    2a34:	7edb      	ldrb	r3, [r3, #27]
    2a36:	9209      	str	r2, [sp, #36]	@ 0x24
    2a38:	920c      	str	r2, [sp, #48]	@ 0x30
    2a3a:	ad5a      	add	r5, sp, #360	@ 0x168
    2a3c:	f7fe ffc9 	bl	19d2 <_vfprintf_r+0x5ee>
    2a40:	4d98      	ldr	r5, [pc, #608]	@ (2ca4 <_vfprintf_r+0x18c0>)
    2a42:	f7fe fe3d 	bl	16c0 <_vfprintf_r+0x2dc>
    2a46:	2300      	movs	r3, #0
    2a48:	9314      	str	r3, [sp, #80]	@ 0x50
    2a4a:	931a      	str	r3, [sp, #104]	@ 0x68
    2a4c:	9315      	str	r3, [sp, #84]	@ 0x54
    2a4e:	930c      	str	r3, [sp, #48]	@ 0x30
    2a50:	9309      	str	r3, [sp, #36]	@ 0x24
    2a52:	3378      	adds	r3, #120	@ 0x78
    2a54:	4699      	mov	r9, r3
    2a56:	2300      	movs	r3, #0
    2a58:	9110      	str	r1, [sp, #64]	@ 0x40
    2a5a:	ad5a      	add	r5, sp, #360	@ 0x168
    2a5c:	2100      	movs	r1, #0
    2a5e:	930f      	str	r3, [sp, #60]	@ 0x3c
    2a60:	e5c6      	b.n	25f0 <_vfprintf_r+0x120c>
    2a62:	2306      	movs	r3, #6
    2a64:	9309      	str	r3, [sp, #36]	@ 0x24
    2a66:	e64c      	b.n	2702 <_vfprintf_r+0x131e>
    2a68:	468c      	mov	ip, r1
    2a6a:	4653      	mov	r3, sl
    2a6c:	4465      	add	r5, ip
    2a6e:	1a8a      	subs	r2, r1, r2
    2a70:	1aed      	subs	r5, r5, r3
    2a72:	4295      	cmp	r5, r2
    2a74:	dc01      	bgt.n	2a7a <_vfprintf_r+0x1696>
    2a76:	f7ff fbdf 	bl	2238 <_vfprintf_r+0xe54>
    2a7a:	0015      	movs	r5, r2
    2a7c:	f7ff fbdc 	bl	2238 <_vfprintf_r+0xe54>
    2a80:	ae31      	add	r6, sp, #196	@ 0xc4
    2a82:	f7fe fd84 	bl	158e <_vfprintf_r+0x1aa>
    2a86:	9a10      	ldr	r2, [sp, #64]	@ 0x40
    2a88:	990b      	ldr	r1, [sp, #44]	@ 0x2c
    2a8a:	6812      	ldr	r2, [r2, #0]
    2a8c:	9310      	str	r3, [sp, #64]	@ 0x40
    2a8e:	8011      	strh	r1, [r2, #0]
    2a90:	f7ff f89c 	bl	1bcc <_vfprintf_r+0x7e8>
    2a94:	3b62      	subs	r3, #98	@ 0x62
    2a96:	9309      	str	r3, [sp, #36]	@ 0x24
    2a98:	e665      	b.n	2766 <_vfprintf_r+0x1382>
    2a9a:	9316      	str	r3, [sp, #88]	@ 0x58
    2a9c:	17db      	asrs	r3, r3, #31
    2a9e:	9317      	str	r3, [sp, #92]	@ 0x5c
    2aa0:	9110      	str	r1, [sp, #64]	@ 0x40
    2aa2:	f7fe fe4d 	bl	1740 <_vfprintf_r+0x35c>
    2aa6:	2200      	movs	r2, #0
    2aa8:	0020      	movs	r0, r4
    2aaa:	9110      	str	r1, [sp, #64]	@ 0x40
    2aac:	f7fe ffbf 	bl	1a2e <_vfprintf_r+0x64a>
    2ab0:	2200      	movs	r2, #0
    2ab2:	b2db      	uxtb	r3, r3
    2ab4:	e5dd      	b.n	2672 <_vfprintf_r+0x128e>
    2ab6:	b2d3      	uxtb	r3, r2
    2ab8:	9316      	str	r3, [sp, #88]	@ 0x58
    2aba:	2300      	movs	r3, #0
    2abc:	9317      	str	r3, [sp, #92]	@ 0x5c
    2abe:	ab20      	add	r3, sp, #128	@ 0x80
    2ac0:	76dc      	strb	r4, [r3, #27]
    2ac2:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2ac4:	2b00      	cmp	r3, #0
    2ac6:	db01      	blt.n	2acc <_vfprintf_r+0x16e8>
    2ac8:	f7ff f921 	bl	1d0e <_vfprintf_r+0x92a>
    2acc:	f7ff f928 	bl	1d20 <_vfprintf_r+0x93c>
    2ad0:	4b75      	ldr	r3, [pc, #468]	@ (2ca8 <_vfprintf_r+0x18c4>)
    2ad2:	aa20      	add	r2, sp, #128	@ 0x80
    2ad4:	8393      	strh	r3, [r2, #28]
    2ad6:	2302      	movs	r3, #2
    2ad8:	465a      	mov	r2, fp
    2ada:	431a      	orrs	r2, r3
    2adc:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2ade:	4693      	mov	fp, r2
    2ae0:	2b63      	cmp	r3, #99	@ 0x63
    2ae2:	dd01      	ble.n	2ae8 <_vfprintf_r+0x1704>
    2ae4:	f000 fc62 	bl	33ac <_vfprintf_r+0x1fc8>
    2ae8:	9918      	ldr	r1, [sp, #96]	@ 0x60
    2aea:	9a19      	ldr	r2, [sp, #100]	@ 0x64
    2aec:	2a00      	cmp	r2, #0
    2aee:	da01      	bge.n	2af4 <_vfprintf_r+0x1710>
    2af0:	f000 fc92 	bl	3418 <_vfprintf_r+0x2034>
    2af4:	9818      	ldr	r0, [sp, #96]	@ 0x60
    2af6:	9919      	ldr	r1, [sp, #100]	@ 0x64
    2af8:	aa28      	add	r2, sp, #160	@ 0xa0
    2afa:	f001 fcf1 	bl	44e0 <frexp>
    2afe:	23ff      	movs	r3, #255	@ 0xff
    2b00:	2200      	movs	r2, #0
    2b02:	059b      	lsls	r3, r3, #22
    2b04:	f005 fd36 	bl	8574 <__aeabi_dmul>
    2b08:	2200      	movs	r2, #0
    2b0a:	2300      	movs	r3, #0
    2b0c:	900c      	str	r0, [sp, #48]	@ 0x30
    2b0e:	910d      	str	r1, [sp, #52]	@ 0x34
    2b10:	f7fd fb82 	bl	218 <__aeabi_dcmpeq>
    2b14:	2800      	cmp	r0, #0
    2b16:	d001      	beq.n	2b1c <_vfprintf_r+0x1738>
    2b18:	2301      	movs	r3, #1
    2b1a:	9328      	str	r3, [sp, #160]	@ 0xa0
    2b1c:	2300      	movs	r3, #0
    2b1e:	9312      	str	r3, [sp, #72]	@ 0x48
    2b20:	930f      	str	r3, [sp, #60]	@ 0x3c
    2b22:	4b62      	ldr	r3, [pc, #392]	@ (2cac <_vfprintf_r+0x18c8>)
    2b24:	ad41      	add	r5, sp, #260	@ 0x104
    2b26:	9309      	str	r3, [sp, #36]	@ 0x24
    2b28:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2b2a:	46a8      	mov	r8, r5
    2b2c:	469c      	mov	ip, r3
    2b2e:	44ac      	add	ip, r5
    2b30:	4663      	mov	r3, ip
    2b32:	930a      	str	r3, [sp, #40]	@ 0x28
    2b34:	464b      	mov	r3, r9
    2b36:	9314      	str	r3, [sp, #80]	@ 0x50
    2b38:	465b      	mov	r3, fp
    2b3a:	46a9      	mov	r9, r5
    2b3c:	9c0c      	ldr	r4, [sp, #48]	@ 0x30
    2b3e:	9d0d      	ldr	r5, [sp, #52]	@ 0x34
    2b40:	9611      	str	r6, [sp, #68]	@ 0x44
    2b42:	9315      	str	r3, [sp, #84]	@ 0x54
    2b44:	e007      	b.n	2b56 <_vfprintf_r+0x1772>
    2b46:	2200      	movs	r2, #0
    2b48:	2300      	movs	r3, #0
    2b4a:	f7fd fb65 	bl	218 <__aeabi_dcmpeq>
    2b4e:	2800      	cmp	r0, #0
    2b50:	d001      	beq.n	2b56 <_vfprintf_r+0x1772>
    2b52:	f000 fd31 	bl	35b8 <_vfprintf_r+0x21d4>
    2b56:	2200      	movs	r2, #0
    2b58:	4b55      	ldr	r3, [pc, #340]	@ (2cb0 <_vfprintf_r+0x18cc>)
    2b5a:	0020      	movs	r0, r4
    2b5c:	0029      	movs	r1, r5
    2b5e:	f005 fd09 	bl	8574 <__aeabi_dmul>
    2b62:	000d      	movs	r5, r1
    2b64:	0004      	movs	r4, r0
    2b66:	f006 fa1b 	bl	8fa0 <__aeabi_d2iz>
    2b6a:	0006      	movs	r6, r0
    2b6c:	f006 fa4a 	bl	9004 <__aeabi_i2d>
    2b70:	46c2      	mov	sl, r8
    2b72:	0002      	movs	r2, r0
    2b74:	000b      	movs	r3, r1
    2b76:	0020      	movs	r0, r4
    2b78:	0029      	movs	r1, r5
    2b7a:	f005 ff21 	bl	89c0 <__aeabi_dsub>
    2b7e:	2301      	movs	r3, #1
    2b80:	4652      	mov	r2, sl
    2b82:	469c      	mov	ip, r3
    2b84:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    2b86:	0004      	movs	r4, r0
    2b88:	5d9b      	ldrb	r3, [r3, r6]
    2b8a:	000d      	movs	r5, r1
    2b8c:	7013      	strb	r3, [r2, #0]
    2b8e:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2b90:	44e0      	add	r8, ip
    2b92:	459a      	cmp	sl, r3
    2b94:	d1d7      	bne.n	2b46 <_vfprintf_r+0x1762>
    2b96:	9b15      	ldr	r3, [sp, #84]	@ 0x54
    2b98:	464d      	mov	r5, r9
    2b9a:	469b      	mov	fp, r3
    2b9c:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    2b9e:	2200      	movs	r2, #0
    2ba0:	4699      	mov	r9, r3
    2ba2:	4b44      	ldr	r3, [pc, #272]	@ (2cb4 <_vfprintf_r+0x18d0>)
    2ba4:	960a      	str	r6, [sp, #40]	@ 0x28
    2ba6:	4644      	mov	r4, r8
    2ba8:	900c      	str	r0, [sp, #48]	@ 0x30
    2baa:	910d      	str	r1, [sp, #52]	@ 0x34
    2bac:	9e11      	ldr	r6, [sp, #68]	@ 0x44
    2bae:	f7fd fb4d 	bl	24c <__aeabi_dcmpgt>
    2bb2:	2800      	cmp	r0, #0
    2bb4:	d10a      	bne.n	2bcc <_vfprintf_r+0x17e8>
    2bb6:	980c      	ldr	r0, [sp, #48]	@ 0x30
    2bb8:	990d      	ldr	r1, [sp, #52]	@ 0x34
    2bba:	2200      	movs	r2, #0
    2bbc:	4b3d      	ldr	r3, [pc, #244]	@ (2cb4 <_vfprintf_r+0x18d0>)
    2bbe:	f7fd fb2b 	bl	218 <__aeabi_dcmpeq>
    2bc2:	2800      	cmp	r0, #0
    2bc4:	d01a      	beq.n	2bfc <_vfprintf_r+0x1818>
    2bc6:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2bc8:	07db      	lsls	r3, r3, #31
    2bca:	d517      	bpl.n	2bfc <_vfprintf_r+0x1818>
    2bcc:	4653      	mov	r3, sl
    2bce:	932c      	str	r3, [sp, #176]	@ 0xb0
    2bd0:	4643      	mov	r3, r8
    2bd2:	9909      	ldr	r1, [sp, #36]	@ 0x24
    2bd4:	3b01      	subs	r3, #1
    2bd6:	781a      	ldrb	r2, [r3, #0]
    2bd8:	7bc9      	ldrb	r1, [r1, #15]
    2bda:	4291      	cmp	r1, r2
    2bdc:	d107      	bne.n	2bee <_vfprintf_r+0x180a>
    2bde:	2030      	movs	r0, #48	@ 0x30
    2be0:	7018      	strb	r0, [r3, #0]
    2be2:	9b2c      	ldr	r3, [sp, #176]	@ 0xb0
    2be4:	3b01      	subs	r3, #1
    2be6:	932c      	str	r3, [sp, #176]	@ 0xb0
    2be8:	781a      	ldrb	r2, [r3, #0]
    2bea:	428a      	cmp	r2, r1
    2bec:	d0f8      	beq.n	2be0 <_vfprintf_r+0x17fc>
    2bee:	2a39      	cmp	r2, #57	@ 0x39
    2bf0:	d101      	bne.n	2bf6 <_vfprintf_r+0x1812>
    2bf2:	f000 fdac 	bl	374e <_vfprintf_r+0x236a>
    2bf6:	3201      	adds	r2, #1
    2bf8:	b2d2      	uxtb	r2, r2
    2bfa:	701a      	strb	r2, [r3, #0]
    2bfc:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    2bfe:	1b63      	subs	r3, r4, r5
    2c00:	9311      	str	r3, [sp, #68]	@ 0x44
    2c02:	1e53      	subs	r3, r2, #1
    2c04:	469a      	mov	sl, r3
    2c06:	9328      	str	r3, [sp, #160]	@ 0xa0
    2c08:	464b      	mov	r3, r9
    2c0a:	2170      	movs	r1, #112	@ 0x70
    2c0c:	2b61      	cmp	r3, #97	@ 0x61
    2c0e:	d002      	beq.n	2c16 <_vfprintf_r+0x1832>
    2c10:	2341      	movs	r3, #65	@ 0x41
    2c12:	4699      	mov	r9, r3
    2c14:	3920      	subs	r1, #32
    2c16:	ab2a      	add	r3, sp, #168	@ 0xa8
    2c18:	7019      	strb	r1, [r3, #0]
    2c1a:	4651      	mov	r1, sl
    2c1c:	2900      	cmp	r1, #0
    2c1e:	da01      	bge.n	2c24 <_vfprintf_r+0x1840>
    2c20:	f000 fcf1 	bl	3606 <_vfprintf_r+0x2222>
    2c24:	222b      	movs	r2, #43	@ 0x2b
    2c26:	705a      	strb	r2, [r3, #1]
    2c28:	2909      	cmp	r1, #9
    2c2a:	dd00      	ble.n	2c2e <_vfprintf_r+0x184a>
    2c2c:	e30d      	b.n	324a <_vfprintf_r+0x1e66>
    2c2e:	a920      	add	r1, sp, #128	@ 0x80
    2c30:	222a      	movs	r2, #42	@ 0x2a
    2c32:	468c      	mov	ip, r1
    2c34:	4462      	add	r2, ip
    2c36:	4651      	mov	r1, sl
    2c38:	3130      	adds	r1, #48	@ 0x30
    2c3a:	7011      	strb	r1, [r2, #0]
    2c3c:	3201      	adds	r2, #1
    2c3e:	1ad3      	subs	r3, r2, r3
    2c40:	931f      	str	r3, [sp, #124]	@ 0x7c
    2c42:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    2c44:	991f      	ldr	r1, [sp, #124]	@ 0x7c
    2c46:	001a      	movs	r2, r3
    2c48:	468c      	mov	ip, r1
    2c4a:	4462      	add	r2, ip
    2c4c:	920c      	str	r2, [sp, #48]	@ 0x30
    2c4e:	2b01      	cmp	r3, #1
    2c50:	dc00      	bgt.n	2c54 <_vfprintf_r+0x1870>
    2c52:	e3dc      	b.n	340e <_vfprintf_r+0x202a>
    2c54:	9a1b      	ldr	r2, [sp, #108]	@ 0x6c
    2c56:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    2c58:	4694      	mov	ip, r2
    2c5a:	4463      	add	r3, ip
    2c5c:	930c      	str	r3, [sp, #48]	@ 0x30
    2c5e:	465a      	mov	r2, fp
    2c60:	4b15      	ldr	r3, [pc, #84]	@ (2cb8 <_vfprintf_r+0x18d4>)
    2c62:	401a      	ands	r2, r3
    2c64:	0013      	movs	r3, r2
    2c66:	2280      	movs	r2, #128	@ 0x80
    2c68:	0052      	lsls	r2, r2, #1
    2c6a:	431a      	orrs	r2, r3
    2c6c:	4693      	mov	fp, r2
    2c6e:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    2c70:	43d3      	mvns	r3, r2
    2c72:	17db      	asrs	r3, r3, #31
    2c74:	401a      	ands	r2, r3
    2c76:	2300      	movs	r3, #0
    2c78:	9209      	str	r2, [sp, #36]	@ 0x24
    2c7a:	931a      	str	r3, [sp, #104]	@ 0x68
    2c7c:	9315      	str	r3, [sp, #84]	@ 0x54
    2c7e:	9314      	str	r3, [sp, #80]	@ 0x50
    2c80:	e054      	b.n	2d2c <_vfprintf_r+0x1948>
    2c82:	003a      	movs	r2, r7
    2c84:	9908      	ldr	r1, [sp, #32]
    2c86:	9807      	ldr	r0, [sp, #28]
    2c88:	f000 fdd4 	bl	3834 <__sprint_r>
    2c8c:	2800      	cmp	r0, #0
    2c8e:	d001      	beq.n	2c94 <_vfprintf_r+0x18b0>
    2c90:	f7ff f916 	bl	1ec0 <_vfprintf_r+0xadc>
    2c94:	9828      	ldr	r0, [sp, #160]	@ 0xa0
    2c96:	68b9      	ldr	r1, [r7, #8]
    2c98:	687b      	ldr	r3, [r7, #4]
    2c9a:	aa31      	add	r2, sp, #196	@ 0xc4
    2c9c:	e612      	b.n	28c4 <_vfprintf_r+0x14e0>
    2c9e:	46c0      	nop			@ (mov r8, r8)
    2ca0:	00009428 	.word	0x00009428
    2ca4:	000090e4 	.word	0x000090e4
    2ca8:	00005830 	.word	0x00005830
    2cac:	00009108 	.word	0x00009108
    2cb0:	40300000 	.word	0x40300000
    2cb4:	3fe00000 	.word	0x3fe00000
    2cb8:	fffffbff 	.word	0xfffffbff
    2cbc:	ab2c      	add	r3, sp, #176	@ 0xb0
    2cbe:	9304      	str	r3, [sp, #16]
    2cc0:	ab29      	add	r3, sp, #164	@ 0xa4
    2cc2:	9303      	str	r3, [sp, #12]
    2cc4:	ab28      	add	r3, sp, #160	@ 0xa0
    2cc6:	9302      	str	r3, [sp, #8]
    2cc8:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2cca:	9807      	ldr	r0, [sp, #28]
    2ccc:	9301      	str	r3, [sp, #4]
    2cce:	2302      	movs	r3, #2
    2cd0:	9300      	str	r3, [sp, #0]
    2cd2:	9a24      	ldr	r2, [sp, #144]	@ 0x90
    2cd4:	9b25      	ldr	r3, [sp, #148]	@ 0x94
    2cd6:	f001 fcdf 	bl	4698 <_dtoa_r>
    2cda:	0005      	movs	r5, r0
    2cdc:	465b      	mov	r3, fp
    2cde:	07db      	lsls	r3, r3, #31
    2ce0:	d500      	bpl.n	2ce4 <_vfprintf_r+0x1900>
    2ce2:	e2f0      	b.n	32c6 <_vfprintf_r+0x1ee2>
    2ce4:	9b2c      	ldr	r3, [sp, #176]	@ 0xb0
    2ce6:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    2ce8:	1b59      	subs	r1, r3, r5
    2cea:	9111      	str	r1, [sp, #68]	@ 0x44
    2cec:	9214      	str	r2, [sp, #80]	@ 0x50
    2cee:	1cd3      	adds	r3, r2, #3
    2cf0:	da00      	bge.n	2cf4 <_vfprintf_r+0x1910>
    2cf2:	e296      	b.n	3222 <_vfprintf_r+0x1e3e>
    2cf4:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2cf6:	4293      	cmp	r3, r2
    2cf8:	da00      	bge.n	2cfc <_vfprintf_r+0x1918>
    2cfa:	e241      	b.n	3180 <_vfprintf_r+0x1d9c>
    2cfc:	4291      	cmp	r1, r2
    2cfe:	dd00      	ble.n	2d02 <_vfprintf_r+0x191e>
    2d00:	e333      	b.n	336a <_vfprintf_r+0x1f86>
    2d02:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    2d04:	930c      	str	r3, [sp, #48]	@ 0x30
    2d06:	465b      	mov	r3, fp
    2d08:	055b      	lsls	r3, r3, #21
    2d0a:	d504      	bpl.n	2d16 <_vfprintf_r+0x1932>
    2d0c:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    2d0e:	2b00      	cmp	r3, #0
    2d10:	dd01      	ble.n	2d16 <_vfprintf_r+0x1932>
    2d12:	f000 fbf9 	bl	3508 <_vfprintf_r+0x2124>
    2d16:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    2d18:	46d3      	mov	fp, sl
    2d1a:	43d3      	mvns	r3, r2
    2d1c:	17db      	asrs	r3, r3, #31
    2d1e:	401a      	ands	r2, r3
    2d20:	2367      	movs	r3, #103	@ 0x67
    2d22:	4699      	mov	r9, r3
    2d24:	9209      	str	r2, [sp, #36]	@ 0x24
    2d26:	2300      	movs	r3, #0
    2d28:	931a      	str	r3, [sp, #104]	@ 0x68
    2d2a:	9315      	str	r3, [sp, #84]	@ 0x54
    2d2c:	2002      	movs	r0, #2
    2d2e:	465b      	mov	r3, fp
    2d30:	4003      	ands	r3, r0
    2d32:	469c      	mov	ip, r3
    2d34:	9b12      	ldr	r3, [sp, #72]	@ 0x48
    2d36:	2b00      	cmp	r3, #0
    2d38:	d100      	bne.n	2d3c <_vfprintf_r+0x1958>
    2d3a:	e08a      	b.n	2e52 <_vfprintf_r+0x1a6e>
    2d3c:	232d      	movs	r3, #45	@ 0x2d
    2d3e:	212d      	movs	r1, #45	@ 0x2d
    2d40:	aa20      	add	r2, sp, #128	@ 0x80
    2d42:	76d3      	strb	r3, [r2, #27]
    2d44:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    2d46:	3301      	adds	r3, #1
    2d48:	9309      	str	r3, [sp, #36]	@ 0x24
    2d4a:	2300      	movs	r3, #0
    2d4c:	930a      	str	r3, [sp, #40]	@ 0x28
    2d4e:	e44a      	b.n	25e6 <_vfprintf_r+0x1202>
    2d50:	4643      	mov	r3, r8
    2d52:	6d98      	ldr	r0, [r3, #88]	@ 0x58
    2d54:	f7fd fe9c 	bl	a90 <__retarget_lock_release_recursive>
    2d58:	f7ff f99e 	bl	2098 <_vfprintf_r+0xcb4>
    2d5c:	9a21      	ldr	r2, [sp, #132]	@ 0x84
    2d5e:	9920      	ldr	r1, [sp, #128]	@ 0x80
    2d60:	1aad      	subs	r5, r5, r2
    2d62:	0028      	movs	r0, r5
    2d64:	f001 fa8a 	bl	427c <strncpy>
    2d68:	991d      	ldr	r1, [sp, #116]	@ 0x74
    2d6a:	0030      	movs	r0, r6
    2d6c:	784b      	ldrb	r3, [r1, #1]
    2d6e:	468c      	mov	ip, r1
    2d70:	1e5a      	subs	r2, r3, #1
    2d72:	4193      	sbcs	r3, r2
    2d74:	449c      	add	ip, r3
    2d76:	4663      	mov	r3, ip
    2d78:	220a      	movs	r2, #10
    2d7a:	0039      	movs	r1, r7
    2d7c:	931d      	str	r3, [sp, #116]	@ 0x74
    2d7e:	2300      	movs	r3, #0
    2d80:	f7fd fa78 	bl	274 <__aeabi_uldivmod>
    2d84:	220a      	movs	r2, #10
    2d86:	2300      	movs	r3, #0
    2d88:	0006      	movs	r6, r0
    2d8a:	000f      	movs	r7, r1
    2d8c:	f7fd fa72 	bl	274 <__aeabi_uldivmod>
    2d90:	2301      	movs	r3, #1
    2d92:	3d01      	subs	r5, #1
    2d94:	3230      	adds	r2, #48	@ 0x30
    2d96:	702a      	strb	r2, [r5, #0]
    2d98:	9311      	str	r3, [sp, #68]	@ 0x44
    2d9a:	f7fe ff7a 	bl	1c92 <_vfprintf_r+0x8ae>
    2d9e:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2da0:	3301      	adds	r3, #1
    2da2:	9311      	str	r3, [sp, #68]	@ 0x44
    2da4:	2302      	movs	r3, #2
    2da6:	aa2c      	add	r2, sp, #176	@ 0xb0
    2da8:	9c11      	ldr	r4, [sp, #68]	@ 0x44
    2daa:	9204      	str	r2, [sp, #16]
    2dac:	aa29      	add	r2, sp, #164	@ 0xa4
    2dae:	9203      	str	r2, [sp, #12]
    2db0:	aa28      	add	r2, sp, #160	@ 0xa0
    2db2:	9202      	str	r2, [sp, #8]
    2db4:	9401      	str	r4, [sp, #4]
    2db6:	9300      	str	r3, [sp, #0]
    2db8:	9807      	ldr	r0, [sp, #28]
    2dba:	9a24      	ldr	r2, [sp, #144]	@ 0x90
    2dbc:	9b25      	ldr	r3, [sp, #148]	@ 0x94
    2dbe:	f001 fc6b 	bl	4698 <_dtoa_r>
    2dc2:	2320      	movs	r3, #32
    2dc4:	464a      	mov	r2, r9
    2dc6:	439a      	bics	r2, r3
    2dc8:	0005      	movs	r5, r0
    2dca:	4690      	mov	r8, r2
    2dcc:	1904      	adds	r4, r0, r4
    2dce:	2a46      	cmp	r2, #70	@ 0x46
    2dd0:	d100      	bne.n	2dd4 <_vfprintf_r+0x19f0>
    2dd2:	e167      	b.n	30a4 <_vfprintf_r+0x1cc0>
    2dd4:	9824      	ldr	r0, [sp, #144]	@ 0x90
    2dd6:	9925      	ldr	r1, [sp, #148]	@ 0x94
    2dd8:	2200      	movs	r2, #0
    2dda:	2300      	movs	r3, #0
    2ddc:	f7fd fa1c 	bl	218 <__aeabi_dcmpeq>
    2de0:	2800      	cmp	r0, #0
    2de2:	d001      	beq.n	2de8 <_vfprintf_r+0x1a04>
    2de4:	f000 fc24 	bl	3630 <_vfprintf_r+0x224c>
    2de8:	2245      	movs	r2, #69	@ 0x45
    2dea:	9b2c      	ldr	r3, [sp, #176]	@ 0xb0
    2dec:	4690      	mov	r8, r2
    2dee:	42a3      	cmp	r3, r4
    2df0:	d301      	bcc.n	2df6 <_vfprintf_r+0x1a12>
    2df2:	f000 fcb2 	bl	375a <_vfprintf_r+0x2376>
    2df6:	2130      	movs	r1, #48	@ 0x30
    2df8:	1c5a      	adds	r2, r3, #1
    2dfa:	922c      	str	r2, [sp, #176]	@ 0xb0
    2dfc:	7019      	strb	r1, [r3, #0]
    2dfe:	9b2c      	ldr	r3, [sp, #176]	@ 0xb0
    2e00:	42a3      	cmp	r3, r4
    2e02:	d3f9      	bcc.n	2df8 <_vfprintf_r+0x1a14>
    2e04:	1b5b      	subs	r3, r3, r5
    2e06:	9311      	str	r3, [sp, #68]	@ 0x44
    2e08:	4643      	mov	r3, r8
    2e0a:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    2e0c:	9214      	str	r2, [sp, #80]	@ 0x50
    2e0e:	2b47      	cmp	r3, #71	@ 0x47
    2e10:	d100      	bne.n	2e14 <_vfprintf_r+0x1a30>
    2e12:	e1ae      	b.n	3172 <_vfprintf_r+0x1d8e>
    2e14:	2b46      	cmp	r3, #70	@ 0x46
    2e16:	d100      	bne.n	2e1a <_vfprintf_r+0x1a36>
    2e18:	e15d      	b.n	30d6 <_vfprintf_r+0x1cf2>
    2e1a:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    2e1c:	464a      	mov	r2, r9
    2e1e:	3b01      	subs	r3, #1
    2e20:	469a      	mov	sl, r3
    2e22:	9328      	str	r3, [sp, #160]	@ 0xa0
    2e24:	ab2a      	add	r3, sp, #168	@ 0xa8
    2e26:	701a      	strb	r2, [r3, #0]
    2e28:	4652      	mov	r2, sl
    2e2a:	2a00      	cmp	r2, #0
    2e2c:	da00      	bge.n	2e30 <_vfprintf_r+0x1a4c>
    2e2e:	e202      	b.n	3236 <_vfprintf_r+0x1e52>
    2e30:	222b      	movs	r2, #43	@ 0x2b
    2e32:	705a      	strb	r2, [r3, #1]
    2e34:	4652      	mov	r2, sl
    2e36:	2a09      	cmp	r2, #9
    2e38:	dd00      	ble.n	2e3c <_vfprintf_r+0x1a58>
    2e3a:	e206      	b.n	324a <_vfprintf_r+0x1e66>
    2e3c:	2230      	movs	r2, #48	@ 0x30
    2e3e:	a920      	add	r1, sp, #128	@ 0x80
    2e40:	468c      	mov	ip, r1
    2e42:	709a      	strb	r2, [r3, #2]
    2e44:	3a05      	subs	r2, #5
    2e46:	4462      	add	r2, ip
    2e48:	e6f5      	b.n	2c36 <_vfprintf_r+0x1852>
    2e4a:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2e4c:	9311      	str	r3, [sp, #68]	@ 0x44
    2e4e:	2303      	movs	r3, #3
    2e50:	e7a9      	b.n	2da6 <_vfprintf_r+0x19c2>
    2e52:	ab20      	add	r3, sp, #128	@ 0x80
    2e54:	7ed9      	ldrb	r1, [r3, #27]
    2e56:	2900      	cmp	r1, #0
    2e58:	d000      	beq.n	2e5c <_vfprintf_r+0x1a78>
    2e5a:	e773      	b.n	2d44 <_vfprintf_r+0x1960>
    2e5c:	2300      	movs	r3, #0
    2e5e:	930a      	str	r3, [sp, #40]	@ 0x28
    2e60:	f7ff fbc1 	bl	25e6 <_vfprintf_r+0x1202>
    2e64:	232d      	movs	r3, #45	@ 0x2d
    2e66:	aa20      	add	r2, sp, #128	@ 0x80
    2e68:	76d3      	strb	r3, [r2, #27]
    2e6a:	464b      	mov	r3, r9
    2e6c:	2b47      	cmp	r3, #71	@ 0x47
    2e6e:	dc00      	bgt.n	2e72 <_vfprintf_r+0x1a8e>
    2e70:	e243      	b.n	32fa <_vfprintf_r+0x1f16>
    2e72:	2300      	movs	r3, #0
    2e74:	930f      	str	r3, [sp, #60]	@ 0x3c
    2e76:	3303      	adds	r3, #3
    2e78:	930c      	str	r3, [sp, #48]	@ 0x30
    2e7a:	2300      	movs	r3, #0
    2e7c:	930a      	str	r3, [sp, #40]	@ 0x28
    2e7e:	931a      	str	r3, [sp, #104]	@ 0x68
    2e80:	9315      	str	r3, [sp, #84]	@ 0x54
    2e82:	9314      	str	r3, [sp, #80]	@ 0x50
    2e84:	3304      	adds	r3, #4
    2e86:	4dd8      	ldr	r5, [pc, #864]	@ (31e8 <_vfprintf_r+0x1e04>)
    2e88:	9309      	str	r3, [sp, #36]	@ 0x24
    2e8a:	f7fe fb4a 	bl	1522 <_vfprintf_r+0x13e>
    2e8e:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    2e90:	465a      	mov	r2, fp
    2e92:	469c      	mov	ip, r3
    2e94:	44ac      	add	ip, r5
    2e96:	4663      	mov	r3, ip
    2e98:	930a      	str	r3, [sp, #40]	@ 0x28
    2e9a:	4bd4      	ldr	r3, [pc, #848]	@ (31ec <_vfprintf_r+0x1e08>)
    2e9c:	9212      	str	r2, [sp, #72]	@ 0x48
    2e9e:	4698      	mov	r8, r3
    2ea0:	2310      	movs	r3, #16
    2ea2:	9a21      	ldr	r2, [sp, #132]	@ 0x84
    2ea4:	991a      	ldr	r1, [sp, #104]	@ 0x68
    2ea6:	4693      	mov	fp, r2
    2ea8:	9a1d      	ldr	r2, [sp, #116]	@ 0x74
    2eaa:	4699      	mov	r9, r3
    2eac:	0033      	movs	r3, r6
    2eae:	4656      	mov	r6, sl
    2eb0:	4692      	mov	sl, r2
    2eb2:	0022      	movs	r2, r4
    2eb4:	4644      	mov	r4, r8
    2eb6:	4688      	mov	r8, r1
    2eb8:	9915      	ldr	r1, [sp, #84]	@ 0x54
    2eba:	9514      	str	r5, [sp, #80]	@ 0x50
    2ebc:	2900      	cmp	r1, #0
    2ebe:	dd31      	ble.n	2f24 <_vfprintf_r+0x1b40>
    2ec0:	4641      	mov	r1, r8
    2ec2:	2900      	cmp	r1, #0
    2ec4:	dd7e      	ble.n	2fc4 <_vfprintf_r+0x1be0>
    2ec6:	2101      	movs	r1, #1
    2ec8:	4249      	negs	r1, r1
    2eca:	468c      	mov	ip, r1
    2ecc:	44e0      	add	r8, ip
    2ece:	9920      	ldr	r1, [sp, #128]	@ 0x80
    2ed0:	445a      	add	r2, fp
    2ed2:	6019      	str	r1, [r3, #0]
    2ed4:	4659      	mov	r1, fp
    2ed6:	6059      	str	r1, [r3, #4]
    2ed8:	6879      	ldr	r1, [r7, #4]
    2eda:	60ba      	str	r2, [r7, #8]
    2edc:	3101      	adds	r1, #1
    2ede:	6079      	str	r1, [r7, #4]
    2ee0:	2907      	cmp	r1, #7
    2ee2:	dc63      	bgt.n	2fac <_vfprintf_r+0x1bc8>
    2ee4:	3308      	adds	r3, #8
    2ee6:	4651      	mov	r1, sl
    2ee8:	980a      	ldr	r0, [sp, #40]	@ 0x28
    2eea:	7809      	ldrb	r1, [r1, #0]
    2eec:	1b85      	subs	r5, r0, r6
    2eee:	428d      	cmp	r5, r1
    2ef0:	dd00      	ble.n	2ef4 <_vfprintf_r+0x1b10>
    2ef2:	000d      	movs	r5, r1
    2ef4:	2d00      	cmp	r5, #0
    2ef6:	dd0b      	ble.n	2f10 <_vfprintf_r+0x1b2c>
    2ef8:	6879      	ldr	r1, [r7, #4]
    2efa:	1952      	adds	r2, r2, r5
    2efc:	3101      	adds	r1, #1
    2efe:	601e      	str	r6, [r3, #0]
    2f00:	605d      	str	r5, [r3, #4]
    2f02:	60ba      	str	r2, [r7, #8]
    2f04:	6079      	str	r1, [r7, #4]
    2f06:	2907      	cmp	r1, #7
    2f08:	dc64      	bgt.n	2fd4 <_vfprintf_r+0x1bf0>
    2f0a:	4651      	mov	r1, sl
    2f0c:	7809      	ldrb	r1, [r1, #0]
    2f0e:	3308      	adds	r3, #8
    2f10:	43e8      	mvns	r0, r5
    2f12:	17c0      	asrs	r0, r0, #31
    2f14:	4005      	ands	r5, r0
    2f16:	1b4d      	subs	r5, r1, r5
    2f18:	2d00      	cmp	r5, #0
    2f1a:	dc17      	bgt.n	2f4c <_vfprintf_r+0x1b68>
    2f1c:	1876      	adds	r6, r6, r1
    2f1e:	9915      	ldr	r1, [sp, #84]	@ 0x54
    2f20:	2900      	cmp	r1, #0
    2f22:	dccd      	bgt.n	2ec0 <_vfprintf_r+0x1adc>
    2f24:	4641      	mov	r1, r8
    2f26:	2900      	cmp	r1, #0
    2f28:	dccd      	bgt.n	2ec6 <_vfprintf_r+0x1ae2>
    2f2a:	9912      	ldr	r1, [sp, #72]	@ 0x48
    2f2c:	9d14      	ldr	r5, [sp, #80]	@ 0x50
    2f2e:	468b      	mov	fp, r1
    2f30:	4651      	mov	r1, sl
    2f32:	46b2      	mov	sl, r6
    2f34:	001e      	movs	r6, r3
    2f36:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    2f38:	0014      	movs	r4, r2
    2f3a:	18eb      	adds	r3, r5, r3
    2f3c:	911d      	str	r1, [sp, #116]	@ 0x74
    2f3e:	459a      	cmp	sl, r3
    2f40:	d801      	bhi.n	2f46 <_vfprintf_r+0x1b62>
    2f42:	f7ff f949 	bl	21d8 <_vfprintf_r+0xdf4>
    2f46:	469a      	mov	sl, r3
    2f48:	f7ff f946 	bl	21d8 <_vfprintf_r+0xdf4>
    2f4c:	6879      	ldr	r1, [r7, #4]
    2f4e:	2d10      	cmp	r5, #16
    2f50:	dc00      	bgt.n	2f54 <_vfprintf_r+0x1b70>
    2f52:	e324      	b.n	359e <_vfprintf_r+0x21ba>
    2f54:	940c      	str	r4, [sp, #48]	@ 0x30
    2f56:	e003      	b.n	2f60 <_vfprintf_r+0x1b7c>
    2f58:	3d10      	subs	r5, #16
    2f5a:	3308      	adds	r3, #8
    2f5c:	2d10      	cmp	r5, #16
    2f5e:	dd17      	ble.n	2f90 <_vfprintf_r+0x1bac>
    2f60:	4648      	mov	r0, r9
    2f62:	3210      	adds	r2, #16
    2f64:	3101      	adds	r1, #1
    2f66:	601c      	str	r4, [r3, #0]
    2f68:	6058      	str	r0, [r3, #4]
    2f6a:	60ba      	str	r2, [r7, #8]
    2f6c:	6079      	str	r1, [r7, #4]
    2f6e:	2907      	cmp	r1, #7
    2f70:	ddf2      	ble.n	2f58 <_vfprintf_r+0x1b74>
    2f72:	003a      	movs	r2, r7
    2f74:	9908      	ldr	r1, [sp, #32]
    2f76:	9807      	ldr	r0, [sp, #28]
    2f78:	f000 fc5c 	bl	3834 <__sprint_r>
    2f7c:	2800      	cmp	r0, #0
    2f7e:	d001      	beq.n	2f84 <_vfprintf_r+0x1ba0>
    2f80:	f7fe ff9e 	bl	1ec0 <_vfprintf_r+0xadc>
    2f84:	3d10      	subs	r5, #16
    2f86:	68ba      	ldr	r2, [r7, #8]
    2f88:	6879      	ldr	r1, [r7, #4]
    2f8a:	ab31      	add	r3, sp, #196	@ 0xc4
    2f8c:	2d10      	cmp	r5, #16
    2f8e:	dce7      	bgt.n	2f60 <_vfprintf_r+0x1b7c>
    2f90:	980c      	ldr	r0, [sp, #48]	@ 0x30
    2f92:	1952      	adds	r2, r2, r5
    2f94:	3101      	adds	r1, #1
    2f96:	6018      	str	r0, [r3, #0]
    2f98:	605d      	str	r5, [r3, #4]
    2f9a:	60ba      	str	r2, [r7, #8]
    2f9c:	6079      	str	r1, [r7, #4]
    2f9e:	2907      	cmp	r1, #7
    2fa0:	dc64      	bgt.n	306c <_vfprintf_r+0x1c88>
    2fa2:	4651      	mov	r1, sl
    2fa4:	7809      	ldrb	r1, [r1, #0]
    2fa6:	3308      	adds	r3, #8
    2fa8:	1876      	adds	r6, r6, r1
    2faa:	e7b8      	b.n	2f1e <_vfprintf_r+0x1b3a>
    2fac:	003a      	movs	r2, r7
    2fae:	9908      	ldr	r1, [sp, #32]
    2fb0:	9807      	ldr	r0, [sp, #28]
    2fb2:	f000 fc3f 	bl	3834 <__sprint_r>
    2fb6:	2800      	cmp	r0, #0
    2fb8:	d001      	beq.n	2fbe <_vfprintf_r+0x1bda>
    2fba:	f7fe ff81 	bl	1ec0 <_vfprintf_r+0xadc>
    2fbe:	68ba      	ldr	r2, [r7, #8]
    2fc0:	ab31      	add	r3, sp, #196	@ 0xc4
    2fc2:	e790      	b.n	2ee6 <_vfprintf_r+0x1b02>
    2fc4:	2101      	movs	r1, #1
    2fc6:	4249      	negs	r1, r1
    2fc8:	468c      	mov	ip, r1
    2fca:	9915      	ldr	r1, [sp, #84]	@ 0x54
    2fcc:	44e2      	add	sl, ip
    2fce:	4461      	add	r1, ip
    2fd0:	9115      	str	r1, [sp, #84]	@ 0x54
    2fd2:	e77c      	b.n	2ece <_vfprintf_r+0x1aea>
    2fd4:	003a      	movs	r2, r7
    2fd6:	9908      	ldr	r1, [sp, #32]
    2fd8:	9807      	ldr	r0, [sp, #28]
    2fda:	f000 fc2b 	bl	3834 <__sprint_r>
    2fde:	2800      	cmp	r0, #0
    2fe0:	d001      	beq.n	2fe6 <_vfprintf_r+0x1c02>
    2fe2:	f7fe ff6d 	bl	1ec0 <_vfprintf_r+0xadc>
    2fe6:	4653      	mov	r3, sl
    2fe8:	68ba      	ldr	r2, [r7, #8]
    2fea:	7819      	ldrb	r1, [r3, #0]
    2fec:	ab31      	add	r3, sp, #196	@ 0xc4
    2fee:	e78f      	b.n	2f10 <_vfprintf_r+0x1b2c>
    2ff0:	465a      	mov	r2, fp
    2ff2:	4b7f      	ldr	r3, [pc, #508]	@ (31f0 <_vfprintf_r+0x1e0c>)
    2ff4:	2484      	movs	r4, #132	@ 0x84
    2ff6:	401a      	ands	r2, r3
    2ff8:	4643      	mov	r3, r8
    2ffa:	4693      	mov	fp, r2
    2ffc:	781a      	ldrb	r2, [r3, #0]
    2ffe:	2363      	movs	r3, #99	@ 0x63
    3000:	a820      	add	r0, sp, #128	@ 0x80
    3002:	1900      	adds	r0, r0, r4
    3004:	54c2      	strb	r2, [r0, r3]
    3006:	2300      	movs	r3, #0
    3008:	469c      	mov	ip, r3
    300a:	ab20      	add	r3, sp, #128	@ 0x80
    300c:	25e7      	movs	r5, #231	@ 0xe7
    300e:	4698      	mov	r8, r3
    3010:	9110      	str	r1, [sp, #64]	@ 0x40
    3012:	4445      	add	r5, r8
    3014:	f7ff fad9 	bl	25ca <_vfprintf_r+0x11e6>
    3018:	4645      	mov	r5, r8
    301a:	46a0      	mov	r8, r4
    301c:	0014      	movs	r4, r2
    301e:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    3020:	4444      	add	r4, r8
    3022:	6032      	str	r2, [r6, #0]
    3024:	4642      	mov	r2, r8
    3026:	3301      	adds	r3, #1
    3028:	6072      	str	r2, [r6, #4]
    302a:	60bc      	str	r4, [r7, #8]
    302c:	607b      	str	r3, [r7, #4]
    302e:	2b07      	cmp	r3, #7
    3030:	dd00      	ble.n	3034 <_vfprintf_r+0x1c50>
    3032:	e219      	b.n	3468 <_vfprintf_r+0x2084>
    3034:	3608      	adds	r6, #8
    3036:	f7ff f8c7 	bl	21c8 <_vfprintf_r+0xde4>
    303a:	4683      	mov	fp, r0
    303c:	9110      	str	r1, [sp, #64]	@ 0x40
    303e:	f7fe fcaa 	bl	1996 <_vfprintf_r+0x5b2>
    3042:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    3044:	2b09      	cmp	r3, #9
    3046:	d901      	bls.n	304c <_vfprintf_r+0x1c68>
    3048:	f7fe fe13 	bl	1c72 <_vfprintf_r+0x88e>
    304c:	f7fe fe30 	bl	1cb0 <_vfprintf_r+0x8cc>
    3050:	003a      	movs	r2, r7
    3052:	9908      	ldr	r1, [sp, #32]
    3054:	9807      	ldr	r0, [sp, #28]
    3056:	f000 fbed 	bl	3834 <__sprint_r>
    305a:	2800      	cmp	r0, #0
    305c:	d001      	beq.n	3062 <_vfprintf_r+0x1c7e>
    305e:	f7fe ff2f 	bl	1ec0 <_vfprintf_r+0xadc>
    3062:	9828      	ldr	r0, [sp, #160]	@ 0xa0
    3064:	68bc      	ldr	r4, [r7, #8]
    3066:	ae31      	add	r6, sp, #196	@ 0xc4
    3068:	f7ff f9c6 	bl	23f8 <_vfprintf_r+0x1014>
    306c:	003a      	movs	r2, r7
    306e:	9908      	ldr	r1, [sp, #32]
    3070:	9807      	ldr	r0, [sp, #28]
    3072:	f000 fbdf 	bl	3834 <__sprint_r>
    3076:	2800      	cmp	r0, #0
    3078:	d001      	beq.n	307e <_vfprintf_r+0x1c9a>
    307a:	f7fe ff21 	bl	1ec0 <_vfprintf_r+0xadc>
    307e:	4653      	mov	r3, sl
    3080:	7819      	ldrb	r1, [r3, #0]
    3082:	68ba      	ldr	r2, [r7, #8]
    3084:	ab31      	add	r3, sp, #196	@ 0xc4
    3086:	1876      	adds	r6, r6, r1
    3088:	e749      	b.n	2f1e <_vfprintf_r+0x1b3a>
    308a:	003a      	movs	r2, r7
    308c:	9908      	ldr	r1, [sp, #32]
    308e:	9807      	ldr	r0, [sp, #28]
    3090:	f000 fbd0 	bl	3834 <__sprint_r>
    3094:	2800      	cmp	r0, #0
    3096:	d001      	beq.n	309c <_vfprintf_r+0x1cb8>
    3098:	f7fe ff12 	bl	1ec0 <_vfprintf_r+0xadc>
    309c:	68bc      	ldr	r4, [r7, #8]
    309e:	ae31      	add	r6, sp, #196	@ 0xc4
    30a0:	f7ff f887 	bl	21b2 <_vfprintf_r+0xdce>
    30a4:	782b      	ldrb	r3, [r5, #0]
    30a6:	2b30      	cmp	r3, #48	@ 0x30
    30a8:	d100      	bne.n	30ac <_vfprintf_r+0x1cc8>
    30aa:	e25e      	b.n	356a <_vfprintf_r+0x2186>
    30ac:	9b28      	ldr	r3, [sp, #160]	@ 0xa0
    30ae:	18e4      	adds	r4, r4, r3
    30b0:	2200      	movs	r2, #0
    30b2:	9824      	ldr	r0, [sp, #144]	@ 0x90
    30b4:	9925      	ldr	r1, [sp, #148]	@ 0x94
    30b6:	2300      	movs	r3, #0
    30b8:	f7fd f8ae 	bl	218 <__aeabi_dcmpeq>
    30bc:	2800      	cmp	r0, #0
    30be:	d151      	bne.n	3164 <_vfprintf_r+0x1d80>
    30c0:	9b2c      	ldr	r3, [sp, #176]	@ 0xb0
    30c2:	42a3      	cmp	r3, r4
    30c4:	d200      	bcs.n	30c8 <_vfprintf_r+0x1ce4>
    30c6:	e696      	b.n	2df6 <_vfprintf_r+0x1a12>
    30c8:	1b5b      	subs	r3, r3, r5
    30ca:	9311      	str	r3, [sp, #68]	@ 0x44
    30cc:	4643      	mov	r3, r8
    30ce:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    30d0:	9214      	str	r2, [sp, #80]	@ 0x50
    30d2:	2b47      	cmp	r3, #71	@ 0x47
    30d4:	d04d      	beq.n	3172 <_vfprintf_r+0x1d8e>
    30d6:	465a      	mov	r2, fp
    30d8:	2301      	movs	r3, #1
    30da:	9914      	ldr	r1, [sp, #80]	@ 0x50
    30dc:	4013      	ands	r3, r2
    30de:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    30e0:	4313      	orrs	r3, r2
    30e2:	2900      	cmp	r1, #0
    30e4:	dc00      	bgt.n	30e8 <_vfprintf_r+0x1d04>
    30e6:	e2ba      	b.n	365e <_vfprintf_r+0x227a>
    30e8:	2b00      	cmp	r3, #0
    30ea:	d000      	beq.n	30ee <_vfprintf_r+0x1d0a>
    30ec:	e296      	b.n	361c <_vfprintf_r+0x2238>
    30ee:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    30f0:	930c      	str	r3, [sp, #48]	@ 0x30
    30f2:	2366      	movs	r3, #102	@ 0x66
    30f4:	4699      	mov	r9, r3
    30f6:	465b      	mov	r3, fp
    30f8:	055b      	lsls	r3, r3, #21
    30fa:	d500      	bpl.n	30fe <_vfprintf_r+0x1d1a>
    30fc:	e206      	b.n	350c <_vfprintf_r+0x2128>
    30fe:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    3100:	43d3      	mvns	r3, r2
    3102:	17db      	asrs	r3, r3, #31
    3104:	401a      	ands	r2, r3
    3106:	46d3      	mov	fp, sl
    3108:	9209      	str	r2, [sp, #36]	@ 0x24
    310a:	e60c      	b.n	2d26 <_vfprintf_r+0x1942>
    310c:	4b39      	ldr	r3, [pc, #228]	@ (31f4 <_vfprintf_r+0x1e10>)
    310e:	aa20      	add	r2, sp, #128	@ 0x80
    3110:	8393      	strh	r3, [r2, #28]
    3112:	2302      	movs	r3, #2
    3114:	465a      	mov	r2, fp
    3116:	431a      	orrs	r2, r3
    3118:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    311a:	4693      	mov	fp, r2
    311c:	2b63      	cmp	r3, #99	@ 0x63
    311e:	dd00      	ble.n	3122 <_vfprintf_r+0x1d3e>
    3120:	e144      	b.n	33ac <_vfprintf_r+0x1fc8>
    3122:	9918      	ldr	r1, [sp, #96]	@ 0x60
    3124:	9a19      	ldr	r2, [sp, #100]	@ 0x64
    3126:	2a00      	cmp	r2, #0
    3128:	da00      	bge.n	312c <_vfprintf_r+0x1d48>
    312a:	e175      	b.n	3418 <_vfprintf_r+0x2034>
    312c:	9818      	ldr	r0, [sp, #96]	@ 0x60
    312e:	9919      	ldr	r1, [sp, #100]	@ 0x64
    3130:	aa28      	add	r2, sp, #160	@ 0xa0
    3132:	f001 f9d5 	bl	44e0 <frexp>
    3136:	23ff      	movs	r3, #255	@ 0xff
    3138:	2200      	movs	r2, #0
    313a:	059b      	lsls	r3, r3, #22
    313c:	f005 fa1a 	bl	8574 <__aeabi_dmul>
    3140:	2200      	movs	r2, #0
    3142:	2300      	movs	r3, #0
    3144:	900c      	str	r0, [sp, #48]	@ 0x30
    3146:	910d      	str	r1, [sp, #52]	@ 0x34
    3148:	f7fd f866 	bl	218 <__aeabi_dcmpeq>
    314c:	2800      	cmp	r0, #0
    314e:	d100      	bne.n	3152 <_vfprintf_r+0x1d6e>
    3150:	e2a4      	b.n	369c <_vfprintf_r+0x22b8>
    3152:	2301      	movs	r3, #1
    3154:	9328      	str	r3, [sp, #160]	@ 0xa0
    3156:	2300      	movs	r3, #0
    3158:	ad41      	add	r5, sp, #260	@ 0x104
    315a:	9312      	str	r3, [sp, #72]	@ 0x48
    315c:	930f      	str	r3, [sp, #60]	@ 0x3c
    315e:	4b26      	ldr	r3, [pc, #152]	@ (31f8 <_vfprintf_r+0x1e14>)
    3160:	9309      	str	r3, [sp, #36]	@ 0x24
    3162:	e4e1      	b.n	2b28 <_vfprintf_r+0x1744>
    3164:	9b28      	ldr	r3, [sp, #160]	@ 0xa0
    3166:	9314      	str	r3, [sp, #80]	@ 0x50
    3168:	1b63      	subs	r3, r4, r5
    316a:	9311      	str	r3, [sp, #68]	@ 0x44
    316c:	4643      	mov	r3, r8
    316e:	2b47      	cmp	r3, #71	@ 0x47
    3170:	d1b1      	bne.n	30d6 <_vfprintf_r+0x1cf2>
    3172:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    3174:	3303      	adds	r3, #3
    3176:	db54      	blt.n	3222 <_vfprintf_r+0x1e3e>
    3178:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    317a:	9a14      	ldr	r2, [sp, #80]	@ 0x50
    317c:	4293      	cmp	r3, r2
    317e:	da15      	bge.n	31ac <_vfprintf_r+0x1dc8>
    3180:	2302      	movs	r3, #2
    3182:	425b      	negs	r3, r3
    3184:	469c      	mov	ip, r3
    3186:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    3188:	44e1      	add	r9, ip
    318a:	3b01      	subs	r3, #1
    318c:	469a      	mov	sl, r3
    318e:	464a      	mov	r2, r9
    3190:	9328      	str	r3, [sp, #160]	@ 0xa0
    3192:	ab2a      	add	r3, sp, #168	@ 0xa8
    3194:	701a      	strb	r2, [r3, #0]
    3196:	4652      	mov	r2, sl
    3198:	2a00      	cmp	r2, #0
    319a:	db00      	blt.n	319e <_vfprintf_r+0x1dba>
    319c:	e648      	b.n	2e30 <_vfprintf_r+0x1a4c>
    319e:	2201      	movs	r2, #1
    31a0:	9914      	ldr	r1, [sp, #80]	@ 0x50
    31a2:	1a52      	subs	r2, r2, r1
    31a4:	4692      	mov	sl, r2
    31a6:	222d      	movs	r2, #45	@ 0x2d
    31a8:	705a      	strb	r2, [r3, #1]
    31aa:	e647      	b.n	2e3c <_vfprintf_r+0x1a58>
    31ac:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    31ae:	9a14      	ldr	r2, [sp, #80]	@ 0x50
    31b0:	4293      	cmp	r3, r2
    31b2:	dd00      	ble.n	31b6 <_vfprintf_r+0x1dd2>
    31b4:	e0d9      	b.n	336a <_vfprintf_r+0x1f86>
    31b6:	465b      	mov	r3, fp
    31b8:	9a14      	ldr	r2, [sp, #80]	@ 0x50
    31ba:	920c      	str	r2, [sp, #48]	@ 0x30
    31bc:	07db      	lsls	r3, r3, #31
    31be:	d400      	bmi.n	31c2 <_vfprintf_r+0x1dde>
    31c0:	e5a1      	b.n	2d06 <_vfprintf_r+0x1922>
    31c2:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    31c4:	469c      	mov	ip, r3
    31c6:	4462      	add	r2, ip
    31c8:	920c      	str	r2, [sp, #48]	@ 0x30
    31ca:	e59c      	b.n	2d06 <_vfprintf_r+0x1922>
    31cc:	003a      	movs	r2, r7
    31ce:	9908      	ldr	r1, [sp, #32]
    31d0:	9807      	ldr	r0, [sp, #28]
    31d2:	f000 fb2f 	bl	3834 <__sprint_r>
    31d6:	2800      	cmp	r0, #0
    31d8:	d001      	beq.n	31de <_vfprintf_r+0x1dfa>
    31da:	f7fe fe71 	bl	1ec0 <_vfprintf_r+0xadc>
    31de:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    31e0:	68bc      	ldr	r4, [r7, #8]
    31e2:	ae31      	add	r6, sp, #196	@ 0xc4
    31e4:	f7ff f810 	bl	2208 <_vfprintf_r+0xe24>
    31e8:	000090e8 	.word	0x000090e8
    31ec:	00009428 	.word	0x00009428
    31f0:	fffffbff 	.word	0xfffffbff
    31f4:	00007830 	.word	0x00007830
    31f8:	000090f4 	.word	0x000090f4
    31fc:	2a00      	cmp	r2, #0
    31fe:	d100      	bne.n	3202 <_vfprintf_r+0x1e1e>
    3200:	e13f      	b.n	3482 <_vfprintf_r+0x209e>
    3202:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    3204:	9410      	str	r4, [sp, #64]	@ 0x40
    3206:	1c5a      	adds	r2, r3, #1
    3208:	9209      	str	r2, [sp, #36]	@ 0x24
    320a:	930c      	str	r3, [sp, #48]	@ 0x30
    320c:	2300      	movs	r3, #0
    320e:	930a      	str	r3, [sp, #40]	@ 0x28
    3210:	931a      	str	r3, [sp, #104]	@ 0x68
    3212:	9315      	str	r3, [sp, #84]	@ 0x54
    3214:	9314      	str	r3, [sp, #80]	@ 0x50
    3216:	f7fe f984 	bl	1522 <_vfprintf_r+0x13e>
    321a:	49e2      	ldr	r1, [pc, #904]	@ (35a4 <_vfprintf_r+0x21c0>)
    321c:	468a      	mov	sl, r1
    321e:	f7fe ff00 	bl	2022 <_vfprintf_r+0xc3e>
    3222:	2302      	movs	r3, #2
    3224:	425b      	negs	r3, r3
    3226:	469c      	mov	ip, r3
    3228:	44e1      	add	r9, ip
    322a:	464a      	mov	r2, r9
    322c:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    322e:	3b01      	subs	r3, #1
    3230:	9328      	str	r3, [sp, #160]	@ 0xa0
    3232:	ab2a      	add	r3, sp, #168	@ 0xa8
    3234:	701a      	strb	r2, [r3, #0]
    3236:	2201      	movs	r2, #1
    3238:	9914      	ldr	r1, [sp, #80]	@ 0x50
    323a:	1a52      	subs	r2, r2, r1
    323c:	4692      	mov	sl, r2
    323e:	222d      	movs	r2, #45	@ 0x2d
    3240:	705a      	strb	r2, [r3, #1]
    3242:	4652      	mov	r2, sl
    3244:	2a09      	cmp	r2, #9
    3246:	dc00      	bgt.n	324a <_vfprintf_r+0x1e66>
    3248:	e5f8      	b.n	2e3c <_vfprintf_r+0x1a58>
    324a:	a920      	add	r1, sp, #128	@ 0x80
    324c:	2237      	movs	r2, #55	@ 0x37
    324e:	468c      	mov	ip, r1
    3250:	4462      	add	r2, ip
    3252:	9609      	str	r6, [sp, #36]	@ 0x24
    3254:	0014      	movs	r4, r2
    3256:	4656      	mov	r6, sl
    3258:	46aa      	mov	sl, r5
    325a:	930a      	str	r3, [sp, #40]	@ 0x28
    325c:	0030      	movs	r0, r6
    325e:	210a      	movs	r1, #10
    3260:	f7fc ff78 	bl	154 <__aeabi_idivmod>
    3264:	46a0      	mov	r8, r4
    3266:	3130      	adds	r1, #48	@ 0x30
    3268:	3c01      	subs	r4, #1
    326a:	0030      	movs	r0, r6
    326c:	7021      	strb	r1, [r4, #0]
    326e:	210a      	movs	r1, #10
    3270:	f7fc ff26 	bl	c0 <__divsi3>
    3274:	0035      	movs	r5, r6
    3276:	0006      	movs	r6, r0
    3278:	2d63      	cmp	r5, #99	@ 0x63
    327a:	dcef      	bgt.n	325c <_vfprintf_r+0x1e78>
    327c:	0001      	movs	r1, r0
    327e:	4642      	mov	r2, r8
    3280:	3130      	adds	r1, #48	@ 0x30
    3282:	3a02      	subs	r2, #2
    3284:	a820      	add	r0, sp, #128	@ 0x80
    3286:	4684      	mov	ip, r0
    3288:	7011      	strb	r1, [r2, #0]
    328a:	2137      	movs	r1, #55	@ 0x37
    328c:	4461      	add	r1, ip
    328e:	4655      	mov	r5, sl
    3290:	9e09      	ldr	r6, [sp, #36]	@ 0x24
    3292:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    3294:	428a      	cmp	r2, r1
    3296:	d300      	bcc.n	329a <_vfprintf_r+0x1eb6>
    3298:	e22a      	b.n	36f0 <_vfprintf_r+0x230c>
    329a:	202a      	movs	r0, #42	@ 0x2a
    329c:	4460      	add	r0, ip
    329e:	0001      	movs	r1, r0
    32a0:	469a      	mov	sl, r3
    32a2:	7814      	ldrb	r4, [r2, #0]
    32a4:	ab20      	add	r3, sp, #128	@ 0x80
    32a6:	700c      	strb	r4, [r1, #0]
    32a8:	469c      	mov	ip, r3
    32aa:	2437      	movs	r4, #55	@ 0x37
    32ac:	3201      	adds	r2, #1
    32ae:	4464      	add	r4, ip
    32b0:	3101      	adds	r1, #1
    32b2:	4294      	cmp	r4, r2
    32b4:	d1f5      	bne.n	32a2 <_vfprintf_r+0x1ebe>
    32b6:	4641      	mov	r1, r8
    32b8:	4653      	mov	r3, sl
    32ba:	1822      	adds	r2, r4, r0
    32bc:	3202      	adds	r2, #2
    32be:	1a52      	subs	r2, r2, r1
    32c0:	1ad3      	subs	r3, r2, r3
    32c2:	931f      	str	r3, [sp, #124]	@ 0x7c
    32c4:	e4bd      	b.n	2c42 <_vfprintf_r+0x185e>
    32c6:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    32c8:	18ec      	adds	r4, r5, r3
    32ca:	2347      	movs	r3, #71	@ 0x47
    32cc:	4698      	mov	r8, r3
    32ce:	e6ef      	b.n	30b0 <_vfprintf_r+0x1ccc>
    32d0:	2200      	movs	r2, #0
    32d2:	9006      	str	r0, [sp, #24]
    32d4:	920a      	str	r2, [sp, #40]	@ 0x28
    32d6:	f7fe f908 	bl	14ea <_vfprintf_r+0x106>
    32da:	003a      	movs	r2, r7
    32dc:	9908      	ldr	r1, [sp, #32]
    32de:	9807      	ldr	r0, [sp, #28]
    32e0:	f000 faa8 	bl	3834 <__sprint_r>
    32e4:	2800      	cmp	r0, #0
    32e6:	d001      	beq.n	32ec <_vfprintf_r+0x1f08>
    32e8:	f7fe fdea 	bl	1ec0 <_vfprintf_r+0xadc>
    32ec:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    32ee:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    32f0:	68bc      	ldr	r4, [r7, #8]
    32f2:	1a9a      	subs	r2, r3, r2
    32f4:	ae31      	add	r6, sp, #196	@ 0xc4
    32f6:	f7fe ff9f 	bl	2238 <_vfprintf_r+0xe54>
    32fa:	2300      	movs	r3, #0
    32fc:	930f      	str	r3, [sp, #60]	@ 0x3c
    32fe:	3303      	adds	r3, #3
    3300:	930c      	str	r3, [sp, #48]	@ 0x30
    3302:	2300      	movs	r3, #0
    3304:	930a      	str	r3, [sp, #40]	@ 0x28
    3306:	931a      	str	r3, [sp, #104]	@ 0x68
    3308:	9315      	str	r3, [sp, #84]	@ 0x54
    330a:	9314      	str	r3, [sp, #80]	@ 0x50
    330c:	3304      	adds	r3, #4
    330e:	4da6      	ldr	r5, [pc, #664]	@ (35a8 <_vfprintf_r+0x21c4>)
    3310:	9309      	str	r3, [sp, #36]	@ 0x24
    3312:	f7fe f906 	bl	1522 <_vfprintf_r+0x13e>
    3316:	4244      	negs	r4, r0
    3318:	3010      	adds	r0, #16
    331a:	db00      	blt.n	331e <_vfprintf_r+0x1f3a>
    331c:	e22e      	b.n	377c <_vfprintf_r+0x2398>
    331e:	48a3      	ldr	r0, [pc, #652]	@ (35ac <_vfprintf_r+0x21c8>)
    3320:	46a8      	mov	r8, r5
    3322:	2610      	movs	r6, #16
    3324:	0005      	movs	r5, r0
    3326:	9012      	str	r0, [sp, #72]	@ 0x48
    3328:	e004      	b.n	3334 <_vfprintf_r+0x1f50>
    332a:	3208      	adds	r2, #8
    332c:	3c10      	subs	r4, #16
    332e:	2c10      	cmp	r4, #16
    3330:	dc00      	bgt.n	3334 <_vfprintf_r+0x1f50>
    3332:	e0ab      	b.n	348c <_vfprintf_r+0x20a8>
    3334:	3110      	adds	r1, #16
    3336:	3301      	adds	r3, #1
    3338:	6015      	str	r5, [r2, #0]
    333a:	6056      	str	r6, [r2, #4]
    333c:	60b9      	str	r1, [r7, #8]
    333e:	607b      	str	r3, [r7, #4]
    3340:	2b07      	cmp	r3, #7
    3342:	ddf2      	ble.n	332a <_vfprintf_r+0x1f46>
    3344:	003a      	movs	r2, r7
    3346:	9908      	ldr	r1, [sp, #32]
    3348:	9807      	ldr	r0, [sp, #28]
    334a:	f000 fa73 	bl	3834 <__sprint_r>
    334e:	2800      	cmp	r0, #0
    3350:	d001      	beq.n	3356 <_vfprintf_r+0x1f72>
    3352:	f7fe fdb5 	bl	1ec0 <_vfprintf_r+0xadc>
    3356:	68b9      	ldr	r1, [r7, #8]
    3358:	687b      	ldr	r3, [r7, #4]
    335a:	aa31      	add	r2, sp, #196	@ 0xc4
    335c:	e7e6      	b.n	332c <_vfprintf_r+0x1f48>
    335e:	0020      	movs	r0, r4
    3360:	f7ff f8b2 	bl	24c8 <_vfprintf_r+0x10e4>
    3364:	0020      	movs	r0, r4
    3366:	f7ff f8c8 	bl	24fa <_vfprintf_r+0x1116>
    336a:	9a1b      	ldr	r2, [sp, #108]	@ 0x6c
    336c:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    336e:	4694      	mov	ip, r2
    3370:	2267      	movs	r2, #103	@ 0x67
    3372:	4691      	mov	r9, r2
    3374:	9a14      	ldr	r2, [sp, #80]	@ 0x50
    3376:	4463      	add	r3, ip
    3378:	930c      	str	r3, [sp, #48]	@ 0x30
    337a:	2a00      	cmp	r2, #0
    337c:	dd00      	ble.n	3380 <_vfprintf_r+0x1f9c>
    337e:	e6ba      	b.n	30f6 <_vfprintf_r+0x1d12>
    3380:	1a9b      	subs	r3, r3, r2
    3382:	1c5a      	adds	r2, r3, #1
    3384:	920c      	str	r2, [sp, #48]	@ 0x30
    3386:	e6bb      	b.n	3100 <_vfprintf_r+0x1d1c>
    3388:	0022      	movs	r2, r4
    338a:	f7fe fc2b 	bl	1be4 <_vfprintf_r+0x800>
    338e:	0013      	movs	r3, r2
    3390:	2280      	movs	r2, #128	@ 0x80
    3392:	0612      	lsls	r2, r2, #24
    3394:	4694      	mov	ip, r2
    3396:	4463      	add	r3, ip
    3398:	9325      	str	r3, [sp, #148]	@ 0x94
    339a:	232d      	movs	r3, #45	@ 0x2d
    339c:	9124      	str	r1, [sp, #144]	@ 0x90
    339e:	9312      	str	r3, [sp, #72]	@ 0x48
    33a0:	f7ff f886 	bl	24b0 <_vfprintf_r+0x10cc>
    33a4:	4a81      	ldr	r2, [pc, #516]	@ (35ac <_vfprintf_r+0x21c8>)
    33a6:	9212      	str	r2, [sp, #72]	@ 0x48
    33a8:	f7fe fd73 	bl	1e92 <_vfprintf_r+0xaae>
    33ac:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    33ae:	9807      	ldr	r0, [sp, #28]
    33b0:	1c59      	adds	r1, r3, #1
    33b2:	f7fd fd21 	bl	df8 <_malloc_r>
    33b6:	1e05      	subs	r5, r0, #0
    33b8:	d100      	bne.n	33bc <_vfprintf_r+0x1fd8>
    33ba:	e1e6      	b.n	378a <_vfprintf_r+0x23a6>
    33bc:	900f      	str	r0, [sp, #60]	@ 0x3c
    33be:	f7ff f866 	bl	248e <_vfprintf_r+0x10aa>
    33c2:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    33c4:	2a00      	cmp	r2, #0
    33c6:	d100      	bne.n	33ca <_vfprintf_r+0x1fe6>
    33c8:	e0dd      	b.n	3586 <_vfprintf_r+0x21a2>
    33ca:	2b00      	cmp	r3, #0
    33cc:	da00      	bge.n	33d0 <_vfprintf_r+0x1fec>
    33ce:	e17a      	b.n	36c6 <_vfprintf_r+0x22e2>
    33d0:	9b18      	ldr	r3, [sp, #96]	@ 0x60
    33d2:	9c19      	ldr	r4, [sp, #100]	@ 0x64
    33d4:	9324      	str	r3, [sp, #144]	@ 0x90
    33d6:	9425      	str	r4, [sp, #148]	@ 0x94
    33d8:	2300      	movs	r3, #0
    33da:	9312      	str	r3, [sp, #72]	@ 0x48
    33dc:	ab2c      	add	r3, sp, #176	@ 0xb0
    33de:	9304      	str	r3, [sp, #16]
    33e0:	ab29      	add	r3, sp, #164	@ 0xa4
    33e2:	9303      	str	r3, [sp, #12]
    33e4:	ab28      	add	r3, sp, #160	@ 0xa0
    33e6:	9302      	str	r3, [sp, #8]
    33e8:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    33ea:	9807      	ldr	r0, [sp, #28]
    33ec:	9301      	str	r3, [sp, #4]
    33ee:	2302      	movs	r3, #2
    33f0:	9300      	str	r3, [sp, #0]
    33f2:	9a24      	ldr	r2, [sp, #144]	@ 0x90
    33f4:	9b25      	ldr	r3, [sp, #148]	@ 0x94
    33f6:	f001 f94f 	bl	4698 <_dtoa_r>
    33fa:	2300      	movs	r3, #0
    33fc:	0005      	movs	r5, r0
    33fe:	930f      	str	r3, [sp, #60]	@ 0x3c
    3400:	e46c      	b.n	2cdc <_vfprintf_r+0x18f8>
    3402:	2300      	movs	r3, #0
    3404:	930f      	str	r3, [sp, #60]	@ 0x3c
    3406:	3306      	adds	r3, #6
    3408:	930a      	str	r3, [sp, #40]	@ 0x28
    340a:	f7ff f840 	bl	248e <_vfprintf_r+0x10aa>
    340e:	465b      	mov	r3, fp
    3410:	07db      	lsls	r3, r3, #31
    3412:	d400      	bmi.n	3416 <_vfprintf_r+0x2032>
    3414:	e423      	b.n	2c5e <_vfprintf_r+0x187a>
    3416:	e41d      	b.n	2c54 <_vfprintf_r+0x1870>
    3418:	0013      	movs	r3, r2
    341a:	2280      	movs	r2, #128	@ 0x80
    341c:	0612      	lsls	r2, r2, #24
    341e:	4694      	mov	ip, r2
    3420:	4463      	add	r3, ip
    3422:	9325      	str	r3, [sp, #148]	@ 0x94
    3424:	2300      	movs	r3, #0
    3426:	930f      	str	r3, [sp, #60]	@ 0x3c
    3428:	332d      	adds	r3, #45	@ 0x2d
    342a:	9124      	str	r1, [sp, #144]	@ 0x90
    342c:	ad41      	add	r5, sp, #260	@ 0x104
    342e:	9312      	str	r3, [sp, #72]	@ 0x48
    3430:	aa28      	add	r2, sp, #160	@ 0xa0
    3432:	9824      	ldr	r0, [sp, #144]	@ 0x90
    3434:	9925      	ldr	r1, [sp, #148]	@ 0x94
    3436:	f001 f853 	bl	44e0 <frexp>
    343a:	23ff      	movs	r3, #255	@ 0xff
    343c:	2200      	movs	r2, #0
    343e:	059b      	lsls	r3, r3, #22
    3440:	f005 f898 	bl	8574 <__aeabi_dmul>
    3444:	2200      	movs	r2, #0
    3446:	2300      	movs	r3, #0
    3448:	900c      	str	r0, [sp, #48]	@ 0x30
    344a:	910d      	str	r1, [sp, #52]	@ 0x34
    344c:	f7fc fee4 	bl	218 <__aeabi_dcmpeq>
    3450:	2800      	cmp	r0, #0
    3452:	d001      	beq.n	3458 <_vfprintf_r+0x2074>
    3454:	2301      	movs	r3, #1
    3456:	9328      	str	r3, [sp, #160]	@ 0xa0
    3458:	4b55      	ldr	r3, [pc, #340]	@ (35b0 <_vfprintf_r+0x21cc>)
    345a:	9309      	str	r3, [sp, #36]	@ 0x24
    345c:	464b      	mov	r3, r9
    345e:	2b61      	cmp	r3, #97	@ 0x61
    3460:	d001      	beq.n	3466 <_vfprintf_r+0x2082>
    3462:	f7ff fb61 	bl	2b28 <_vfprintf_r+0x1744>
    3466:	e67a      	b.n	315e <_vfprintf_r+0x1d7a>
    3468:	003a      	movs	r2, r7
    346a:	9908      	ldr	r1, [sp, #32]
    346c:	9807      	ldr	r0, [sp, #28]
    346e:	f000 f9e1 	bl	3834 <__sprint_r>
    3472:	2800      	cmp	r0, #0
    3474:	d001      	beq.n	347a <_vfprintf_r+0x2096>
    3476:	f7fe fd23 	bl	1ec0 <_vfprintf_r+0xadc>
    347a:	68bc      	ldr	r4, [r7, #8]
    347c:	ae31      	add	r6, sp, #196	@ 0xc4
    347e:	f7fe fea3 	bl	21c8 <_vfprintf_r+0xde4>
    3482:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    3484:	9410      	str	r4, [sp, #64]	@ 0x40
    3486:	930c      	str	r3, [sp, #48]	@ 0x30
    3488:	9309      	str	r3, [sp, #36]	@ 0x24
    348a:	e6bf      	b.n	320c <_vfprintf_r+0x1e28>
    348c:	4645      	mov	r5, r8
    348e:	9812      	ldr	r0, [sp, #72]	@ 0x48
    3490:	1909      	adds	r1, r1, r4
    3492:	3301      	adds	r3, #1
    3494:	6010      	str	r0, [r2, #0]
    3496:	6054      	str	r4, [r2, #4]
    3498:	60b9      	str	r1, [r7, #8]
    349a:	607b      	str	r3, [r7, #4]
    349c:	2b07      	cmp	r3, #7
    349e:	dc01      	bgt.n	34a4 <_vfprintf_r+0x20c0>
    34a0:	f7fe ffc3 	bl	242a <_vfprintf_r+0x1046>
    34a4:	003a      	movs	r2, r7
    34a6:	9908      	ldr	r1, [sp, #32]
    34a8:	9807      	ldr	r0, [sp, #28]
    34aa:	f000 f9c3 	bl	3834 <__sprint_r>
    34ae:	2800      	cmp	r0, #0
    34b0:	d001      	beq.n	34b6 <_vfprintf_r+0x20d2>
    34b2:	f7fe fd05 	bl	1ec0 <_vfprintf_r+0xadc>
    34b6:	68b9      	ldr	r1, [r7, #8]
    34b8:	687b      	ldr	r3, [r7, #4]
    34ba:	aa31      	add	r2, sp, #196	@ 0xc4
    34bc:	f7ff fa06 	bl	28cc <_vfprintf_r+0x14e8>
    34c0:	9b19      	ldr	r3, [sp, #100]	@ 0x64
    34c2:	4659      	mov	r1, fp
    34c4:	0fdb      	lsrs	r3, r3, #31
    34c6:	07da      	lsls	r2, r3, #31
    34c8:	9214      	str	r2, [sp, #80]	@ 0x50
    34ca:	2280      	movs	r2, #128	@ 0x80
    34cc:	4391      	bics	r1, r2
    34ce:	468b      	mov	fp, r1
    34d0:	2b00      	cmp	r3, #0
    34d2:	d100      	bne.n	34d6 <_vfprintf_r+0x20f2>
    34d4:	e0b0      	b.n	3638 <_vfprintf_r+0x2254>
    34d6:	232d      	movs	r3, #45	@ 0x2d
    34d8:	aa20      	add	r2, sp, #128	@ 0x80
    34da:	76d3      	strb	r3, [r2, #27]
    34dc:	464b      	mov	r3, r9
    34de:	2b47      	cmp	r3, #71	@ 0x47
    34e0:	dc00      	bgt.n	34e4 <_vfprintf_r+0x2100>
    34e2:	e117      	b.n	3714 <_vfprintf_r+0x2330>
    34e4:	2300      	movs	r3, #0
    34e6:	930f      	str	r3, [sp, #60]	@ 0x3c
    34e8:	3303      	adds	r3, #3
    34ea:	930c      	str	r3, [sp, #48]	@ 0x30
    34ec:	2300      	movs	r3, #0
    34ee:	930a      	str	r3, [sp, #40]	@ 0x28
    34f0:	931a      	str	r3, [sp, #104]	@ 0x68
    34f2:	9315      	str	r3, [sp, #84]	@ 0x54
    34f4:	9314      	str	r3, [sp, #80]	@ 0x50
    34f6:	3304      	adds	r3, #4
    34f8:	4d2e      	ldr	r5, [pc, #184]	@ (35b4 <_vfprintf_r+0x21d0>)
    34fa:	9309      	str	r3, [sp, #36]	@ 0x24
    34fc:	f7fe f811 	bl	1522 <_vfprintf_r+0x13e>
    3500:	9b08      	ldr	r3, [sp, #32]
    3502:	4698      	mov	r8, r3
    3504:	f7fe fce4 	bl	1ed0 <_vfprintf_r+0xaec>
    3508:	2367      	movs	r3, #103	@ 0x67
    350a:	4699      	mov	r9, r3
    350c:	991d      	ldr	r1, [sp, #116]	@ 0x74
    350e:	780b      	ldrb	r3, [r1, #0]
    3510:	2bff      	cmp	r3, #255	@ 0xff
    3512:	d100      	bne.n	3516 <_vfprintf_r+0x2132>
    3514:	e135      	b.n	3782 <_vfprintf_r+0x239e>
    3516:	2200      	movs	r2, #0
    3518:	921a      	str	r2, [sp, #104]	@ 0x68
    351a:	9215      	str	r2, [sp, #84]	@ 0x54
    351c:	9a14      	ldr	r2, [sp, #80]	@ 0x50
    351e:	e005      	b.n	352c <_vfprintf_r+0x2148>
    3520:	9815      	ldr	r0, [sp, #84]	@ 0x54
    3522:	3101      	adds	r1, #1
    3524:	3001      	adds	r0, #1
    3526:	9015      	str	r0, [sp, #84]	@ 0x54
    3528:	2bff      	cmp	r3, #255	@ 0xff
    352a:	d00a      	beq.n	3542 <_vfprintf_r+0x215e>
    352c:	4293      	cmp	r3, r2
    352e:	da08      	bge.n	3542 <_vfprintf_r+0x215e>
    3530:	1ad2      	subs	r2, r2, r3
    3532:	784b      	ldrb	r3, [r1, #1]
    3534:	2b00      	cmp	r3, #0
    3536:	d1f3      	bne.n	3520 <_vfprintf_r+0x213c>
    3538:	9b1a      	ldr	r3, [sp, #104]	@ 0x68
    353a:	3301      	adds	r3, #1
    353c:	931a      	str	r3, [sp, #104]	@ 0x68
    353e:	780b      	ldrb	r3, [r1, #0]
    3540:	e7f2      	b.n	3528 <_vfprintf_r+0x2144>
    3542:	911d      	str	r1, [sp, #116]	@ 0x74
    3544:	9214      	str	r2, [sp, #80]	@ 0x50
    3546:	9a15      	ldr	r2, [sp, #84]	@ 0x54
    3548:	9b1a      	ldr	r3, [sp, #104]	@ 0x68
    354a:	4694      	mov	ip, r2
    354c:	9a21      	ldr	r2, [sp, #132]	@ 0x84
    354e:	4463      	add	r3, ip
    3550:	4353      	muls	r3, r2
    3552:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    3554:	46d3      	mov	fp, sl
    3556:	4694      	mov	ip, r2
    3558:	449c      	add	ip, r3
    355a:	4662      	mov	r2, ip
    355c:	43d3      	mvns	r3, r2
    355e:	17db      	asrs	r3, r3, #31
    3560:	920c      	str	r2, [sp, #48]	@ 0x30
    3562:	401a      	ands	r2, r3
    3564:	9209      	str	r2, [sp, #36]	@ 0x24
    3566:	f7ff fbe1 	bl	2d2c <_vfprintf_r+0x1948>
    356a:	2200      	movs	r2, #0
    356c:	9824      	ldr	r0, [sp, #144]	@ 0x90
    356e:	9925      	ldr	r1, [sp, #148]	@ 0x94
    3570:	2300      	movs	r3, #0
    3572:	f7fc fe51 	bl	218 <__aeabi_dcmpeq>
    3576:	2800      	cmp	r0, #0
    3578:	d100      	bne.n	357c <_vfprintf_r+0x2198>
    357a:	e07b      	b.n	3674 <_vfprintf_r+0x2290>
    357c:	9b28      	ldr	r3, [sp, #160]	@ 0xa0
    357e:	469c      	mov	ip, r3
    3580:	9314      	str	r3, [sp, #80]	@ 0x50
    3582:	4464      	add	r4, ip
    3584:	e5f0      	b.n	3168 <_vfprintf_r+0x1d84>
    3586:	2b00      	cmp	r3, #0
    3588:	da00      	bge.n	358c <_vfprintf_r+0x21a8>
    358a:	e0b5      	b.n	36f8 <_vfprintf_r+0x2314>
    358c:	9b18      	ldr	r3, [sp, #96]	@ 0x60
    358e:	9c19      	ldr	r4, [sp, #100]	@ 0x64
    3590:	9324      	str	r3, [sp, #144]	@ 0x90
    3592:	9425      	str	r4, [sp, #148]	@ 0x94
    3594:	2300      	movs	r3, #0
    3596:	9312      	str	r3, [sp, #72]	@ 0x48
    3598:	3301      	adds	r3, #1
    359a:	930a      	str	r3, [sp, #40]	@ 0x28
    359c:	e71e      	b.n	33dc <_vfprintf_r+0x1ff8>
    359e:	4803      	ldr	r0, [pc, #12]	@ (35ac <_vfprintf_r+0x21c8>)
    35a0:	900c      	str	r0, [sp, #48]	@ 0x30
    35a2:	e4f5      	b.n	2f90 <_vfprintf_r+0x1bac>
    35a4:	00009438 	.word	0x00009438
    35a8:	000090e4 	.word	0x000090e4
    35ac:	00009428 	.word	0x00009428
    35b0:	00009108 	.word	0x00009108
    35b4:	000090f0 	.word	0x000090f0
    35b8:	9b15      	ldr	r3, [sp, #84]	@ 0x54
    35ba:	464d      	mov	r5, r9
    35bc:	469b      	mov	fp, r3
    35be:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    35c0:	990a      	ldr	r1, [sp, #40]	@ 0x28
    35c2:	4699      	mov	r9, r3
    35c4:	4653      	mov	r3, sl
    35c6:	43db      	mvns	r3, r3
    35c8:	4644      	mov	r4, r8
    35ca:	2230      	movs	r2, #48	@ 0x30
    35cc:	9e11      	ldr	r6, [sp, #68]	@ 0x44
    35ce:	1c48      	adds	r0, r1, #1
    35d0:	42cb      	cmn	r3, r1
    35d2:	d501      	bpl.n	35d8 <_vfprintf_r+0x21f4>
    35d4:	f7ff fb12 	bl	2bfc <_vfprintf_r+0x1818>
    35d8:	4643      	mov	r3, r8
    35da:	9c0a      	ldr	r4, [sp, #40]	@ 0x28
    35dc:	0019      	movs	r1, r3
    35de:	701a      	strb	r2, [r3, #0]
    35e0:	3301      	adds	r3, #1
    35e2:	42a1      	cmp	r1, r4
    35e4:	d1f9      	bne.n	35da <_vfprintf_r+0x21f6>
    35e6:	0004      	movs	r4, r0
    35e8:	f7ff fb08 	bl	2bfc <_vfprintf_r+0x1818>
    35ec:	2300      	movs	r3, #0
    35ee:	930f      	str	r3, [sp, #60]	@ 0x3c
    35f0:	3303      	adds	r3, #3
    35f2:	930c      	str	r3, [sp, #48]	@ 0x30
    35f4:	2300      	movs	r3, #0
    35f6:	930a      	str	r3, [sp, #40]	@ 0x28
    35f8:	931a      	str	r3, [sp, #104]	@ 0x68
    35fa:	9315      	str	r3, [sp, #84]	@ 0x54
    35fc:	9314      	str	r3, [sp, #80]	@ 0x50
    35fe:	3304      	adds	r3, #4
    3600:	9309      	str	r3, [sp, #36]	@ 0x24
    3602:	f7fd ff8e 	bl	1522 <_vfprintf_r+0x13e>
    3606:	2101      	movs	r1, #1
    3608:	1a8a      	subs	r2, r1, r2
    360a:	4692      	mov	sl, r2
    360c:	222d      	movs	r2, #45	@ 0x2d
    360e:	705a      	strb	r2, [r3, #1]
    3610:	4652      	mov	r2, sl
    3612:	2a09      	cmp	r2, #9
    3614:	dd00      	ble.n	3618 <_vfprintf_r+0x2234>
    3616:	e618      	b.n	324a <_vfprintf_r+0x1e66>
    3618:	f7ff fb09 	bl	2c2e <_vfprintf_r+0x184a>
    361c:	0013      	movs	r3, r2
    361e:	468c      	mov	ip, r1
    3620:	9a1b      	ldr	r2, [sp, #108]	@ 0x6c
    3622:	4463      	add	r3, ip
    3624:	4694      	mov	ip, r2
    3626:	4463      	add	r3, ip
    3628:	930c      	str	r3, [sp, #48]	@ 0x30
    362a:	2366      	movs	r3, #102	@ 0x66
    362c:	4699      	mov	r9, r3
    362e:	e562      	b.n	30f6 <_vfprintf_r+0x1d12>
    3630:	9b28      	ldr	r3, [sp, #160]	@ 0xa0
    3632:	9314      	str	r3, [sp, #80]	@ 0x50
    3634:	f7ff fbf1 	bl	2e1a <_vfprintf_r+0x1a36>
    3638:	464a      	mov	r2, r9
    363a:	ab20      	add	r3, sp, #128	@ 0x80
    363c:	7edb      	ldrb	r3, [r3, #27]
    363e:	2a47      	cmp	r2, #71	@ 0x47
    3640:	dc00      	bgt.n	3644 <_vfprintf_r+0x2260>
    3642:	e088      	b.n	3756 <_vfprintf_r+0x2372>
    3644:	4d55      	ldr	r5, [pc, #340]	@ (379c <_vfprintf_r+0x23b8>)
    3646:	2b00      	cmp	r3, #0
    3648:	d000      	beq.n	364c <_vfprintf_r+0x2268>
    364a:	e08c      	b.n	3766 <_vfprintf_r+0x2382>
    364c:	930a      	str	r3, [sp, #40]	@ 0x28
    364e:	931a      	str	r3, [sp, #104]	@ 0x68
    3650:	9315      	str	r3, [sp, #84]	@ 0x54
    3652:	930f      	str	r3, [sp, #60]	@ 0x3c
    3654:	3303      	adds	r3, #3
    3656:	930c      	str	r3, [sp, #48]	@ 0x30
    3658:	9309      	str	r3, [sp, #36]	@ 0x24
    365a:	f7fd ff62 	bl	1522 <_vfprintf_r+0x13e>
    365e:	2b00      	cmp	r3, #0
    3660:	d121      	bne.n	36a6 <_vfprintf_r+0x22c2>
    3662:	2301      	movs	r3, #1
    3664:	9309      	str	r3, [sp, #36]	@ 0x24
    3666:	3365      	adds	r3, #101	@ 0x65
    3668:	4699      	mov	r9, r3
    366a:	3b65      	subs	r3, #101	@ 0x65
    366c:	46d3      	mov	fp, sl
    366e:	930c      	str	r3, [sp, #48]	@ 0x30
    3670:	f7ff fb59 	bl	2d26 <_vfprintf_r+0x1942>
    3674:	2301      	movs	r3, #1
    3676:	9a11      	ldr	r2, [sp, #68]	@ 0x44
    3678:	1a9b      	subs	r3, r3, r2
    367a:	9328      	str	r3, [sp, #160]	@ 0xa0
    367c:	e517      	b.n	30ae <_vfprintf_r+0x1cca>
    367e:	4b48      	ldr	r3, [pc, #288]	@ (37a0 <_vfprintf_r+0x23bc>)
    3680:	9312      	str	r3, [sp, #72]	@ 0x48
    3682:	f7ff f986 	bl	2992 <_vfprintf_r+0x15ae>
    3686:	6e5b      	ldr	r3, [r3, #100]	@ 0x64
    3688:	07db      	lsls	r3, r3, #31
    368a:	d501      	bpl.n	3690 <_vfprintf_r+0x22ac>
    368c:	f7fe fd1e 	bl	20cc <_vfprintf_r+0xce8>
    3690:	f7fe fd16 	bl	20c0 <_vfprintf_r+0xcdc>
    3694:	4a42      	ldr	r2, [pc, #264]	@ (37a0 <_vfprintf_r+0x23bc>)
    3696:	9212      	str	r2, [sp, #72]	@ 0x48
    3698:	f7fe f822 	bl	16e0 <_vfprintf_r+0x2fc>
    369c:	2300      	movs	r3, #0
    369e:	ad41      	add	r5, sp, #260	@ 0x104
    36a0:	9312      	str	r3, [sp, #72]	@ 0x48
    36a2:	930f      	str	r3, [sp, #60]	@ 0x3c
    36a4:	e55b      	b.n	315e <_vfprintf_r+0x1d7a>
    36a6:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    36a8:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    36aa:	4694      	mov	ip, r2
    36ac:	3301      	adds	r3, #1
    36ae:	449c      	add	ip, r3
    36b0:	4662      	mov	r2, ip
    36b2:	43d3      	mvns	r3, r2
    36b4:	17db      	asrs	r3, r3, #31
    36b6:	920c      	str	r2, [sp, #48]	@ 0x30
    36b8:	401a      	ands	r2, r3
    36ba:	2366      	movs	r3, #102	@ 0x66
    36bc:	46d3      	mov	fp, sl
    36be:	4699      	mov	r9, r3
    36c0:	9209      	str	r2, [sp, #36]	@ 0x24
    36c2:	f7ff fb30 	bl	2d26 <_vfprintf_r+0x1942>
    36c6:	9918      	ldr	r1, [sp, #96]	@ 0x60
    36c8:	9a19      	ldr	r2, [sp, #100]	@ 0x64
    36ca:	0013      	movs	r3, r2
    36cc:	2280      	movs	r2, #128	@ 0x80
    36ce:	0612      	lsls	r2, r2, #24
    36d0:	4694      	mov	ip, r2
    36d2:	4463      	add	r3, ip
    36d4:	9325      	str	r3, [sp, #148]	@ 0x94
    36d6:	232d      	movs	r3, #45	@ 0x2d
    36d8:	9124      	str	r1, [sp, #144]	@ 0x90
    36da:	9312      	str	r3, [sp, #72]	@ 0x48
    36dc:	e67e      	b.n	33dc <_vfprintf_r+0x1ff8>
    36de:	4a30      	ldr	r2, [pc, #192]	@ (37a0 <_vfprintf_r+0x23bc>)
    36e0:	9212      	str	r2, [sp, #72]	@ 0x48
    36e2:	e49c      	b.n	301e <_vfprintf_r+0x1c3a>
    36e4:	4643      	mov	r3, r8
    36e6:	6d98      	ldr	r0, [r3, #88]	@ 0x58
    36e8:	f7fd f9d2 	bl	a90 <__retarget_lock_release_recursive>
    36ec:	f7fe fcee 	bl	20cc <_vfprintf_r+0xce8>
    36f0:	2302      	movs	r3, #2
    36f2:	931f      	str	r3, [sp, #124]	@ 0x7c
    36f4:	f7ff faa5 	bl	2c42 <_vfprintf_r+0x185e>
    36f8:	9918      	ldr	r1, [sp, #96]	@ 0x60
    36fa:	9a19      	ldr	r2, [sp, #100]	@ 0x64
    36fc:	0013      	movs	r3, r2
    36fe:	2280      	movs	r2, #128	@ 0x80
    3700:	0612      	lsls	r2, r2, #24
    3702:	4694      	mov	ip, r2
    3704:	4463      	add	r3, ip
    3706:	9325      	str	r3, [sp, #148]	@ 0x94
    3708:	232d      	movs	r3, #45	@ 0x2d
    370a:	9312      	str	r3, [sp, #72]	@ 0x48
    370c:	3b2c      	subs	r3, #44	@ 0x2c
    370e:	9124      	str	r1, [sp, #144]	@ 0x90
    3710:	930a      	str	r3, [sp, #40]	@ 0x28
    3712:	e663      	b.n	33dc <_vfprintf_r+0x1ff8>
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
    3728:	4d1e      	ldr	r5, [pc, #120]	@ (37a4 <_vfprintf_r+0x23c0>)
    372a:	9309      	str	r3, [sp, #36]	@ 0x24
    372c:	f7fd fef9 	bl	1522 <_vfprintf_r+0x13e>
    3730:	9a10      	ldr	r2, [sp, #64]	@ 0x40
    3732:	ca08      	ldmia	r2!, {r3}
    3734:	930a      	str	r3, [sp, #40]	@ 0x28
    3736:	2b00      	cmp	r3, #0
    3738:	da02      	bge.n	3740 <_vfprintf_r+0x235c>
    373a:	2301      	movs	r3, #1
    373c:	425b      	negs	r3, r3
    373e:	930a      	str	r3, [sp, #40]	@ 0x28
    3740:	9210      	str	r2, [sp, #64]	@ 0x40
    3742:	4662      	mov	r2, ip
    3744:	9b06      	ldr	r3, [sp, #24]
    3746:	9206      	str	r2, [sp, #24]
    3748:	785b      	ldrb	r3, [r3, #1]
    374a:	f7fd fecb 	bl	14e4 <_vfprintf_r+0x100>
    374e:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    3750:	7a92      	ldrb	r2, [r2, #10]
    3752:	f7ff fa52 	bl	2bfa <_vfprintf_r+0x1816>
    3756:	4d13      	ldr	r5, [pc, #76]	@ (37a4 <_vfprintf_r+0x23c0>)
    3758:	e775      	b.n	3646 <_vfprintf_r+0x2262>
    375a:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    375c:	1b5b      	subs	r3, r3, r5
    375e:	9214      	str	r2, [sp, #80]	@ 0x50
    3760:	9311      	str	r3, [sp, #68]	@ 0x44
    3762:	f7ff fb5a 	bl	2e1a <_vfprintf_r+0x1a36>
    3766:	2300      	movs	r3, #0
    3768:	930a      	str	r3, [sp, #40]	@ 0x28
    376a:	931a      	str	r3, [sp, #104]	@ 0x68
    376c:	9315      	str	r3, [sp, #84]	@ 0x54
    376e:	930f      	str	r3, [sp, #60]	@ 0x3c
    3770:	3303      	adds	r3, #3
    3772:	930c      	str	r3, [sp, #48]	@ 0x30
    3774:	3301      	adds	r3, #1
    3776:	9309      	str	r3, [sp, #36]	@ 0x24
    3778:	f7fd fed3 	bl	1522 <_vfprintf_r+0x13e>
    377c:	4808      	ldr	r0, [pc, #32]	@ (37a0 <_vfprintf_r+0x23bc>)
    377e:	9012      	str	r0, [sp, #72]	@ 0x48
    3780:	e685      	b.n	348e <_vfprintf_r+0x20aa>
    3782:	2300      	movs	r3, #0
    3784:	931a      	str	r3, [sp, #104]	@ 0x68
    3786:	9315      	str	r3, [sp, #84]	@ 0x54
    3788:	e6dd      	b.n	3546 <_vfprintf_r+0x2162>
    378a:	9b08      	ldr	r3, [sp, #32]
    378c:	899a      	ldrh	r2, [r3, #12]
    378e:	4698      	mov	r8, r3
    3790:	2340      	movs	r3, #64	@ 0x40
    3792:	4313      	orrs	r3, r2
    3794:	4642      	mov	r2, r8
    3796:	8193      	strh	r3, [r2, #12]
    3798:	f7fe fb9a 	bl	1ed0 <_vfprintf_r+0xaec>
    379c:	000090f0 	.word	0x000090f0
    37a0:	00009428 	.word	0x00009428
    37a4:	000090ec 	.word	0x000090ec

000037a8 <__sbprintf>:
    37a8:	b5f0      	push	{r4, r5, r6, r7, lr}
    37aa:	46c6      	mov	lr, r8
    37ac:	b500      	push	{lr}
    37ae:	4c20      	ldr	r4, [pc, #128]	@ (3830 <__sbprintf+0x88>)
    37b0:	0016      	movs	r6, r2
    37b2:	44a5      	add	sp, r4
    37b4:	2202      	movs	r2, #2
    37b6:	466c      	mov	r4, sp
    37b8:	4698      	mov	r8, r3
    37ba:	898b      	ldrh	r3, [r1, #12]
    37bc:	0007      	movs	r7, r0
    37be:	4393      	bics	r3, r2
    37c0:	81a3      	strh	r3, [r4, #12]
    37c2:	6e4b      	ldr	r3, [r1, #100]	@ 0x64
    37c4:	a816      	add	r0, sp, #88	@ 0x58
    37c6:	9319      	str	r3, [sp, #100]	@ 0x64
    37c8:	89cb      	ldrh	r3, [r1, #14]
    37ca:	000d      	movs	r5, r1
    37cc:	81e3      	strh	r3, [r4, #14]
    37ce:	69cb      	ldr	r3, [r1, #28]
    37d0:	9307      	str	r3, [sp, #28]
    37d2:	6a4b      	ldr	r3, [r1, #36]	@ 0x24
    37d4:	9309      	str	r3, [sp, #36]	@ 0x24
    37d6:	ab1a      	add	r3, sp, #104	@ 0x68
    37d8:	9300      	str	r3, [sp, #0]
    37da:	9304      	str	r3, [sp, #16]
    37dc:	2380      	movs	r3, #128	@ 0x80
    37de:	00db      	lsls	r3, r3, #3
    37e0:	9302      	str	r3, [sp, #8]
    37e2:	9305      	str	r3, [sp, #20]
    37e4:	2300      	movs	r3, #0
    37e6:	9306      	str	r3, [sp, #24]
    37e8:	f7fd f94c 	bl	a84 <__retarget_lock_init_recursive>
    37ec:	0032      	movs	r2, r6
    37ee:	4643      	mov	r3, r8
    37f0:	4669      	mov	r1, sp
    37f2:	0038      	movs	r0, r7
    37f4:	f7fd fdf6 	bl	13e4 <_vfprintf_r>
    37f8:	1e06      	subs	r6, r0, #0
    37fa:	da10      	bge.n	381e <__sbprintf+0x76>
    37fc:	89a3      	ldrh	r3, [r4, #12]
    37fe:	065b      	lsls	r3, r3, #25
    3800:	d503      	bpl.n	380a <__sbprintf+0x62>
    3802:	2240      	movs	r2, #64	@ 0x40
    3804:	89ab      	ldrh	r3, [r5, #12]
    3806:	4313      	orrs	r3, r2
    3808:	81ab      	strh	r3, [r5, #12]
    380a:	6da0      	ldr	r0, [r4, #88]	@ 0x58
    380c:	f7fd f93c 	bl	a88 <__retarget_lock_close_recursive>
    3810:	0030      	movs	r0, r6
    3812:	238d      	movs	r3, #141	@ 0x8d
    3814:	00db      	lsls	r3, r3, #3
    3816:	449d      	add	sp, r3
    3818:	bc80      	pop	{r7}
    381a:	46b8      	mov	r8, r7
    381c:	bdf0      	pop	{r4, r5, r6, r7, pc}
    381e:	4669      	mov	r1, sp
    3820:	0038      	movs	r0, r7
    3822:	f000 f8b5 	bl	3990 <_fflush_r>
    3826:	2800      	cmp	r0, #0
    3828:	d0e8      	beq.n	37fc <__sbprintf+0x54>
    382a:	2601      	movs	r6, #1
    382c:	4276      	negs	r6, r6
    382e:	e7e5      	b.n	37fc <__sbprintf+0x54>
    3830:	fffffb98 	.word	0xfffffb98

00003834 <__sprint_r>:
    3834:	b510      	push	{r4, lr}
    3836:	0014      	movs	r4, r2
    3838:	6892      	ldr	r2, [r2, #8]
    383a:	2300      	movs	r3, #0
    383c:	2a00      	cmp	r2, #0
    383e:	d005      	beq.n	384c <__sprint_r+0x18>
    3840:	0022      	movs	r2, r4
    3842:	f000 f9bd 	bl	3bc0 <__sfvwrite_r>
    3846:	2200      	movs	r2, #0
    3848:	0003      	movs	r3, r0
    384a:	60a2      	str	r2, [r4, #8]
    384c:	2200      	movs	r2, #0
    384e:	0018      	movs	r0, r3
    3850:	6062      	str	r2, [r4, #4]
    3852:	bd10      	pop	{r4, pc}

00003854 <__sflush_r>:
    3854:	b5f0      	push	{r4, r5, r6, r7, lr}
    3856:	46c6      	mov	lr, r8
    3858:	b500      	push	{lr}
    385a:	220c      	movs	r2, #12
    385c:	5e8b      	ldrsh	r3, [r1, r2]
    385e:	0007      	movs	r7, r0
    3860:	000c      	movs	r4, r1
    3862:	071a      	lsls	r2, r3, #28
    3864:	d44d      	bmi.n	3902 <__sflush_r+0xae>
    3866:	2180      	movs	r1, #128	@ 0x80
    3868:	6862      	ldr	r2, [r4, #4]
    386a:	0109      	lsls	r1, r1, #4
    386c:	4319      	orrs	r1, r3
    386e:	81a1      	strh	r1, [r4, #12]
    3870:	2a00      	cmp	r2, #0
    3872:	dd69      	ble.n	3948 <__sflush_r+0xf4>
    3874:	6aa5      	ldr	r5, [r4, #40]	@ 0x28
    3876:	2d00      	cmp	r5, #0
    3878:	d03f      	beq.n	38fa <__sflush_r+0xa6>
    387a:	2200      	movs	r2, #0
    387c:	683e      	ldr	r6, [r7, #0]
    387e:	603a      	str	r2, [r7, #0]
    3880:	04db      	lsls	r3, r3, #19
    3882:	d466      	bmi.n	3952 <__sflush_r+0xfe>
    3884:	2200      	movs	r2, #0
    3886:	2301      	movs	r3, #1
    3888:	0038      	movs	r0, r7
    388a:	69e1      	ldr	r1, [r4, #28]
    388c:	47a8      	blx	r5
    388e:	0002      	movs	r2, r0
    3890:	1c43      	adds	r3, r0, #1
    3892:	d06b      	beq.n	396c <__sflush_r+0x118>
    3894:	230c      	movs	r3, #12
    3896:	5ee1      	ldrsh	r1, [r4, r3]
    3898:	6aa5      	ldr	r5, [r4, #40]	@ 0x28
    389a:	0749      	lsls	r1, r1, #29
    389c:	d506      	bpl.n	38ac <__sflush_r+0x58>
    389e:	6863      	ldr	r3, [r4, #4]
    38a0:	1ad2      	subs	r2, r2, r3
    38a2:	6b23      	ldr	r3, [r4, #48]	@ 0x30
    38a4:	2b00      	cmp	r3, #0
    38a6:	d001      	beq.n	38ac <__sflush_r+0x58>
    38a8:	6be3      	ldr	r3, [r4, #60]	@ 0x3c
    38aa:	1ad2      	subs	r2, r2, r3
    38ac:	2300      	movs	r3, #0
    38ae:	0038      	movs	r0, r7
    38b0:	69e1      	ldr	r1, [r4, #28]
    38b2:	47a8      	blx	r5
    38b4:	230c      	movs	r3, #12
    38b6:	5ee2      	ldrsh	r2, [r4, r3]
    38b8:	1c43      	adds	r3, r0, #1
    38ba:	d14c      	bne.n	3956 <__sflush_r+0x102>
    38bc:	6839      	ldr	r1, [r7, #0]
    38be:	291d      	cmp	r1, #29
    38c0:	d85e      	bhi.n	3980 <__sflush_r+0x12c>
    38c2:	4b31      	ldr	r3, [pc, #196]	@ (3988 <__sflush_r+0x134>)
    38c4:	40cb      	lsrs	r3, r1
    38c6:	07db      	lsls	r3, r3, #31
    38c8:	d55a      	bpl.n	3980 <__sflush_r+0x12c>
    38ca:	4b30      	ldr	r3, [pc, #192]	@ (398c <__sflush_r+0x138>)
    38cc:	4013      	ands	r3, r2
    38ce:	81a3      	strh	r3, [r4, #12]
    38d0:	2300      	movs	r3, #0
    38d2:	6063      	str	r3, [r4, #4]
    38d4:	6923      	ldr	r3, [r4, #16]
    38d6:	6023      	str	r3, [r4, #0]
    38d8:	04d2      	lsls	r2, r2, #19
    38da:	d501      	bpl.n	38e0 <__sflush_r+0x8c>
    38dc:	2900      	cmp	r1, #0
    38de:	d043      	beq.n	3968 <__sflush_r+0x114>
    38e0:	6b21      	ldr	r1, [r4, #48]	@ 0x30
    38e2:	603e      	str	r6, [r7, #0]
    38e4:	2900      	cmp	r1, #0
    38e6:	d008      	beq.n	38fa <__sflush_r+0xa6>
    38e8:	0023      	movs	r3, r4
    38ea:	3340      	adds	r3, #64	@ 0x40
    38ec:	4299      	cmp	r1, r3
    38ee:	d002      	beq.n	38f6 <__sflush_r+0xa2>
    38f0:	0038      	movs	r0, r7
    38f2:	f7fd f97f 	bl	bf4 <_free_r>
    38f6:	2300      	movs	r3, #0
    38f8:	6323      	str	r3, [r4, #48]	@ 0x30
    38fa:	2000      	movs	r0, #0
    38fc:	bc80      	pop	{r7}
    38fe:	46b8      	mov	r8, r7
    3900:	bdf0      	pop	{r4, r5, r6, r7, pc}
    3902:	690e      	ldr	r6, [r1, #16]
    3904:	2e00      	cmp	r6, #0
    3906:	d0f8      	beq.n	38fa <__sflush_r+0xa6>
    3908:	680d      	ldr	r5, [r1, #0]
    390a:	2200      	movs	r2, #0
    390c:	1bad      	subs	r5, r5, r6
    390e:	600e      	str	r6, [r1, #0]
    3910:	079b      	lsls	r3, r3, #30
    3912:	d100      	bne.n	3916 <__sflush_r+0xc2>
    3914:	694a      	ldr	r2, [r1, #20]
    3916:	60a2      	str	r2, [r4, #8]
    3918:	2d00      	cmp	r5, #0
    391a:	dc04      	bgt.n	3926 <__sflush_r+0xd2>
    391c:	e7ed      	b.n	38fa <__sflush_r+0xa6>
    391e:	1836      	adds	r6, r6, r0
    3920:	1a2d      	subs	r5, r5, r0
    3922:	2d00      	cmp	r5, #0
    3924:	dde9      	ble.n	38fa <__sflush_r+0xa6>
    3926:	6a63      	ldr	r3, [r4, #36]	@ 0x24
    3928:	0032      	movs	r2, r6
    392a:	4698      	mov	r8, r3
    392c:	0038      	movs	r0, r7
    392e:	002b      	movs	r3, r5
    3930:	69e1      	ldr	r1, [r4, #28]
    3932:	47c0      	blx	r8
    3934:	2800      	cmp	r0, #0
    3936:	dcf2      	bgt.n	391e <__sflush_r+0xca>
    3938:	2240      	movs	r2, #64	@ 0x40
    393a:	89a3      	ldrh	r3, [r4, #12]
    393c:	4313      	orrs	r3, r2
    393e:	b21b      	sxth	r3, r3
    3940:	2001      	movs	r0, #1
    3942:	81a3      	strh	r3, [r4, #12]
    3944:	4240      	negs	r0, r0
    3946:	e7d9      	b.n	38fc <__sflush_r+0xa8>
    3948:	6be2      	ldr	r2, [r4, #60]	@ 0x3c
    394a:	2a00      	cmp	r2, #0
    394c:	dd00      	ble.n	3950 <__sflush_r+0xfc>
    394e:	e791      	b.n	3874 <__sflush_r+0x20>
    3950:	e7d3      	b.n	38fa <__sflush_r+0xa6>
    3952:	6d22      	ldr	r2, [r4, #80]	@ 0x50
    3954:	e7a1      	b.n	389a <__sflush_r+0x46>
    3956:	4b0d      	ldr	r3, [pc, #52]	@ (398c <__sflush_r+0x138>)
    3958:	4013      	ands	r3, r2
    395a:	81a3      	strh	r3, [r4, #12]
    395c:	2300      	movs	r3, #0
    395e:	6063      	str	r3, [r4, #4]
    3960:	6923      	ldr	r3, [r4, #16]
    3962:	6023      	str	r3, [r4, #0]
    3964:	04d2      	lsls	r2, r2, #19
    3966:	d5bb      	bpl.n	38e0 <__sflush_r+0x8c>
    3968:	6520      	str	r0, [r4, #80]	@ 0x50
    396a:	e7b9      	b.n	38e0 <__sflush_r+0x8c>
    396c:	683b      	ldr	r3, [r7, #0]
    396e:	2b00      	cmp	r3, #0
    3970:	d100      	bne.n	3974 <__sflush_r+0x120>
    3972:	e78f      	b.n	3894 <__sflush_r+0x40>
    3974:	2b1d      	cmp	r3, #29
    3976:	d001      	beq.n	397c <__sflush_r+0x128>
    3978:	2b16      	cmp	r3, #22
    397a:	d1dd      	bne.n	3938 <__sflush_r+0xe4>
    397c:	603e      	str	r6, [r7, #0]
    397e:	e7bc      	b.n	38fa <__sflush_r+0xa6>
    3980:	2340      	movs	r3, #64	@ 0x40
    3982:	4313      	orrs	r3, r2
    3984:	e7dc      	b.n	3940 <__sflush_r+0xec>
    3986:	46c0      	nop			@ (mov r8, r8)
    3988:	20400001 	.word	0x20400001
    398c:	fffff7ff 	.word	0xfffff7ff

00003990 <_fflush_r>:
    3990:	b570      	push	{r4, r5, r6, lr}
    3992:	0005      	movs	r5, r0
    3994:	000c      	movs	r4, r1
    3996:	2800      	cmp	r0, #0
    3998:	d002      	beq.n	39a0 <_fflush_r+0x10>
    399a:	6b43      	ldr	r3, [r0, #52]	@ 0x34
    399c:	2b00      	cmp	r3, #0
    399e:	d027      	beq.n	39f0 <_fflush_r+0x60>
    39a0:	220c      	movs	r2, #12
    39a2:	5ea3      	ldrsh	r3, [r4, r2]
    39a4:	2b00      	cmp	r3, #0
    39a6:	d011      	beq.n	39cc <_fflush_r+0x3c>
    39a8:	6e62      	ldr	r2, [r4, #100]	@ 0x64
    39aa:	07d2      	lsls	r2, r2, #31
    39ac:	d401      	bmi.n	39b2 <_fflush_r+0x22>
    39ae:	059b      	lsls	r3, r3, #22
    39b0:	d50e      	bpl.n	39d0 <_fflush_r+0x40>
    39b2:	0028      	movs	r0, r5
    39b4:	0021      	movs	r1, r4
    39b6:	f7ff ff4d 	bl	3854 <__sflush_r>
    39ba:	6e63      	ldr	r3, [r4, #100]	@ 0x64
    39bc:	0005      	movs	r5, r0
    39be:	07db      	lsls	r3, r3, #31
    39c0:	d402      	bmi.n	39c8 <_fflush_r+0x38>
    39c2:	89a3      	ldrh	r3, [r4, #12]
    39c4:	059b      	lsls	r3, r3, #22
    39c6:	d50f      	bpl.n	39e8 <_fflush_r+0x58>
    39c8:	0028      	movs	r0, r5
    39ca:	bd70      	pop	{r4, r5, r6, pc}
    39cc:	2500      	movs	r5, #0
    39ce:	e7fb      	b.n	39c8 <_fflush_r+0x38>
    39d0:	6da0      	ldr	r0, [r4, #88]	@ 0x58
    39d2:	f7fd f85b 	bl	a8c <__retarget_lock_acquire_recursive>
    39d6:	0028      	movs	r0, r5
    39d8:	0021      	movs	r1, r4
    39da:	f7ff ff3b 	bl	3854 <__sflush_r>
    39de:	6e63      	ldr	r3, [r4, #100]	@ 0x64
    39e0:	0005      	movs	r5, r0
    39e2:	07db      	lsls	r3, r3, #31
    39e4:	d4f0      	bmi.n	39c8 <_fflush_r+0x38>
    39e6:	e7ec      	b.n	39c2 <_fflush_r+0x32>
    39e8:	6da0      	ldr	r0, [r4, #88]	@ 0x58
    39ea:	f7fd f851 	bl	a90 <__retarget_lock_release_recursive>
    39ee:	e7eb      	b.n	39c8 <_fflush_r+0x38>
    39f0:	f000 f8ba 	bl	3b68 <__sinit>
    39f4:	e7d4      	b.n	39a0 <_fflush_r+0x10>
    39f6:	46c0      	nop			@ (mov r8, r8)

000039f8 <stdio_exit_handler>:
    39f8:	b510      	push	{r4, lr}
    39fa:	4a03      	ldr	r2, [pc, #12]	@ (3a08 <stdio_exit_handler+0x10>)
    39fc:	4903      	ldr	r1, [pc, #12]	@ (3a0c <stdio_exit_handler+0x14>)
    39fe:	4804      	ldr	r0, [pc, #16]	@ (3a10 <stdio_exit_handler+0x18>)
    3a00:	f000 fa52 	bl	3ea8 <_fwalk_sglue>
    3a04:	bd10      	pop	{r4, pc}
    3a06:	46c0      	nop			@ (mov r8, r8)
    3a08:	20000568 	.word	0x20000568
    3a0c:	0000637d 	.word	0x0000637d
    3a10:	20000018 	.word	0x20000018

00003a14 <cleanup_stdio>:
    3a14:	6841      	ldr	r1, [r0, #4]
    3a16:	4b0b      	ldr	r3, [pc, #44]	@ (3a44 <cleanup_stdio+0x30>)
    3a18:	b510      	push	{r4, lr}
    3a1a:	0004      	movs	r4, r0
    3a1c:	4299      	cmp	r1, r3
    3a1e:	d001      	beq.n	3a24 <cleanup_stdio+0x10>
    3a20:	f002 fcac 	bl	637c <_fclose_r>
    3a24:	68a1      	ldr	r1, [r4, #8]
    3a26:	4b08      	ldr	r3, [pc, #32]	@ (3a48 <cleanup_stdio+0x34>)
    3a28:	4299      	cmp	r1, r3
    3a2a:	d002      	beq.n	3a32 <cleanup_stdio+0x1e>
    3a2c:	0020      	movs	r0, r4
    3a2e:	f002 fca5 	bl	637c <_fclose_r>
    3a32:	68e1      	ldr	r1, [r4, #12]
    3a34:	4b05      	ldr	r3, [pc, #20]	@ (3a4c <cleanup_stdio+0x38>)
    3a36:	4299      	cmp	r1, r3
    3a38:	d002      	beq.n	3a40 <cleanup_stdio+0x2c>
    3a3a:	0020      	movs	r0, r4
    3a3c:	f002 fc9e 	bl	637c <_fclose_r>
    3a40:	bd10      	pop	{r4, pc}
    3a42:	46c0      	nop			@ (mov r8, r8)
    3a44:	20001c2c 	.word	0x20001c2c
    3a48:	20001c94 	.word	0x20001c94
    3a4c:	20001cfc 	.word	0x20001cfc

00003a50 <global_stdio_init.part.0>:
    3a50:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    3a52:	46ce      	mov	lr, r9
    3a54:	4647      	mov	r7, r8
    3a56:	4c3b      	ldr	r4, [pc, #236]	@ (3b44 <global_stdio_init.part.0+0xf4>)
    3a58:	4b3b      	ldr	r3, [pc, #236]	@ (3b48 <global_stdio_init.part.0+0xf8>)
    3a5a:	4a3c      	ldr	r2, [pc, #240]	@ (3b4c <global_stdio_init.part.0+0xfc>)
    3a5c:	0020      	movs	r0, r4
    3a5e:	2500      	movs	r5, #0
    3a60:	b580      	push	{r7, lr}
    3a62:	601a      	str	r2, [r3, #0]
    3a64:	2304      	movs	r3, #4
    3a66:	2208      	movs	r2, #8
    3a68:	2100      	movs	r1, #0
    3a6a:	305c      	adds	r0, #92	@ 0x5c
    3a6c:	6025      	str	r5, [r4, #0]
    3a6e:	6065      	str	r5, [r4, #4]
    3a70:	60a5      	str	r5, [r4, #8]
    3a72:	6665      	str	r5, [r4, #100]	@ 0x64
    3a74:	6125      	str	r5, [r4, #16]
    3a76:	6165      	str	r5, [r4, #20]
    3a78:	61a5      	str	r5, [r4, #24]
    3a7a:	60e3      	str	r3, [r4, #12]
    3a7c:	f7fc ffb8 	bl	9f0 <memset>
    3a80:	0020      	movs	r0, r4
    3a82:	4b33      	ldr	r3, [pc, #204]	@ (3b50 <global_stdio_init.part.0+0x100>)
    3a84:	4f33      	ldr	r7, [pc, #204]	@ (3b54 <global_stdio_init.part.0+0x104>)
    3a86:	4e34      	ldr	r6, [pc, #208]	@ (3b58 <global_stdio_init.part.0+0x108>)
    3a88:	4699      	mov	r9, r3
    3a8a:	6223      	str	r3, [r4, #32]
    3a8c:	4b33      	ldr	r3, [pc, #204]	@ (3b5c <global_stdio_init.part.0+0x10c>)
    3a8e:	3058      	adds	r0, #88	@ 0x58
    3a90:	4698      	mov	r8, r3
    3a92:	62a7      	str	r7, [r4, #40]	@ 0x28
    3a94:	62e6      	str	r6, [r4, #44]	@ 0x2c
    3a96:	6263      	str	r3, [r4, #36]	@ 0x24
    3a98:	61e4      	str	r4, [r4, #28]
    3a9a:	f7fc fff3 	bl	a84 <__retarget_lock_init_recursive>
    3a9e:	23cc      	movs	r3, #204	@ 0xcc
    3aa0:	50e5      	str	r5, [r4, r3]
    3aa2:	4b2f      	ldr	r3, [pc, #188]	@ (3b60 <global_stdio_init.part.0+0x110>)
    3aa4:	0020      	movs	r0, r4
    3aa6:	6763      	str	r3, [r4, #116]	@ 0x74
    3aa8:	2380      	movs	r3, #128	@ 0x80
    3aaa:	2100      	movs	r1, #0
    3aac:	2208      	movs	r2, #8
    3aae:	30c4      	adds	r0, #196	@ 0xc4
    3ab0:	50e5      	str	r5, [r4, r3]
    3ab2:	66a5      	str	r5, [r4, #104]	@ 0x68
    3ab4:	66e5      	str	r5, [r4, #108]	@ 0x6c
    3ab6:	6725      	str	r5, [r4, #112]	@ 0x70
    3ab8:	67a5      	str	r5, [r4, #120]	@ 0x78
    3aba:	67e5      	str	r5, [r4, #124]	@ 0x7c
    3abc:	f7fc ff98 	bl	9f0 <memset>
    3ac0:	0022      	movs	r2, r4
    3ac2:	2384      	movs	r3, #132	@ 0x84
    3ac4:	3268      	adds	r2, #104	@ 0x68
    3ac6:	50e2      	str	r2, [r4, r3]
    3ac8:	464a      	mov	r2, r9
    3aca:	3304      	adds	r3, #4
    3acc:	50e2      	str	r2, [r4, r3]
    3ace:	4642      	mov	r2, r8
    3ad0:	0020      	movs	r0, r4
    3ad2:	3304      	adds	r3, #4
    3ad4:	50e2      	str	r2, [r4, r3]
    3ad6:	3304      	adds	r3, #4
    3ad8:	50e7      	str	r7, [r4, r3]
    3ada:	30c0      	adds	r0, #192	@ 0xc0
    3adc:	3304      	adds	r3, #4
    3ade:	50e6      	str	r6, [r4, r3]
    3ae0:	f7fc ffd0 	bl	a84 <__retarget_lock_init_recursive>
    3ae4:	23d0      	movs	r3, #208	@ 0xd0
    3ae6:	0020      	movs	r0, r4
    3ae8:	50e5      	str	r5, [r4, r3]
    3aea:	3304      	adds	r3, #4
    3aec:	50e5      	str	r5, [r4, r3]
    3aee:	3304      	adds	r3, #4
    3af0:	50e5      	str	r5, [r4, r3]
    3af2:	4a1c      	ldr	r2, [pc, #112]	@ (3b64 <global_stdio_init.part.0+0x114>)
    3af4:	335c      	adds	r3, #92	@ 0x5c
    3af6:	50e5      	str	r5, [r4, r3]
    3af8:	3b58      	subs	r3, #88	@ 0x58
    3afa:	50e2      	str	r2, [r4, r3]
    3afc:	3304      	adds	r3, #4
    3afe:	50e5      	str	r5, [r4, r3]
    3b00:	302d      	adds	r0, #45	@ 0x2d
    3b02:	3304      	adds	r3, #4
    3b04:	50e5      	str	r5, [r4, r3]
    3b06:	2100      	movs	r1, #0
    3b08:	3304      	adds	r3, #4
    3b0a:	2208      	movs	r2, #8
    3b0c:	30ff      	adds	r0, #255	@ 0xff
    3b0e:	50e5      	str	r5, [r4, r3]
    3b10:	f7fc ff6e 	bl	9f0 <memset>
    3b14:	0022      	movs	r2, r4
    3b16:	23ec      	movs	r3, #236	@ 0xec
    3b18:	32d0      	adds	r2, #208	@ 0xd0
    3b1a:	50e2      	str	r2, [r4, r3]
    3b1c:	464a      	mov	r2, r9
    3b1e:	3304      	adds	r3, #4
    3b20:	50e2      	str	r2, [r4, r3]
    3b22:	0020      	movs	r0, r4
    3b24:	4642      	mov	r2, r8
    3b26:	3304      	adds	r3, #4
    3b28:	50e2      	str	r2, [r4, r3]
    3b2a:	3029      	adds	r0, #41	@ 0x29
    3b2c:	3304      	adds	r3, #4
    3b2e:	50e7      	str	r7, [r4, r3]
    3b30:	30ff      	adds	r0, #255	@ 0xff
    3b32:	3304      	adds	r3, #4
    3b34:	50e6      	str	r6, [r4, r3]
    3b36:	f7fc ffa5 	bl	a84 <__retarget_lock_init_recursive>
    3b3a:	bcc0      	pop	{r6, r7}
    3b3c:	46b9      	mov	r9, r7
    3b3e:	46b0      	mov	r8, r6
    3b40:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    3b42:	46c0      	nop			@ (mov r8, r8)
    3b44:	20001c2c 	.word	0x20001c2c
    3b48:	20001d64 	.word	0x20001d64
    3b4c:	000039f9 	.word	0x000039f9
    3b50:	00004019 	.word	0x00004019
    3b54:	00004081 	.word	0x00004081
    3b58:	000040ad 	.word	0x000040ad
    3b5c:	00004041 	.word	0x00004041
    3b60:	00010009 	.word	0x00010009
    3b64:	00020012 	.word	0x00020012

00003b68 <__sinit>:
    3b68:	b570      	push	{r4, r5, r6, lr}
    3b6a:	0004      	movs	r4, r0
    3b6c:	4d09      	ldr	r5, [pc, #36]	@ (3b94 <__sinit+0x2c>)
    3b6e:	0028      	movs	r0, r5
    3b70:	f7fc ff8c 	bl	a8c <__retarget_lock_acquire_recursive>
    3b74:	6b63      	ldr	r3, [r4, #52]	@ 0x34
    3b76:	2b00      	cmp	r3, #0
    3b78:	d105      	bne.n	3b86 <__sinit+0x1e>
    3b7a:	4b07      	ldr	r3, [pc, #28]	@ (3b98 <__sinit+0x30>)
    3b7c:	6363      	str	r3, [r4, #52]	@ 0x34
    3b7e:	4b07      	ldr	r3, [pc, #28]	@ (3b9c <__sinit+0x34>)
    3b80:	681b      	ldr	r3, [r3, #0]
    3b82:	2b00      	cmp	r3, #0
    3b84:	d003      	beq.n	3b8e <__sinit+0x26>
    3b86:	0028      	movs	r0, r5
    3b88:	f7fc ff82 	bl	a90 <__retarget_lock_release_recursive>
    3b8c:	bd70      	pop	{r4, r5, r6, pc}
    3b8e:	f7ff ff5f 	bl	3a50 <global_stdio_init.part.0>
    3b92:	e7f8      	b.n	3b86 <__sinit+0x1e>
    3b94:	20001bf4 	.word	0x20001bf4
    3b98:	00003a15 	.word	0x00003a15
    3b9c:	20001d64 	.word	0x20001d64

00003ba0 <__sfp_lock_acquire>:
    3ba0:	b510      	push	{r4, lr}
    3ba2:	4802      	ldr	r0, [pc, #8]	@ (3bac <__sfp_lock_acquire+0xc>)
    3ba4:	f7fc ff72 	bl	a8c <__retarget_lock_acquire_recursive>
    3ba8:	bd10      	pop	{r4, pc}
    3baa:	46c0      	nop			@ (mov r8, r8)
    3bac:	20001bf4 	.word	0x20001bf4

00003bb0 <__sfp_lock_release>:
    3bb0:	b510      	push	{r4, lr}
    3bb2:	4802      	ldr	r0, [pc, #8]	@ (3bbc <__sfp_lock_release+0xc>)
    3bb4:	f7fc ff6c 	bl	a90 <__retarget_lock_release_recursive>
    3bb8:	bd10      	pop	{r4, pc}
    3bba:	46c0      	nop			@ (mov r8, r8)
    3bbc:	20001bf4 	.word	0x20001bf4

00003bc0 <__sfvwrite_r>:
    3bc0:	b5f0      	push	{r4, r5, r6, r7, lr}
    3bc2:	4645      	mov	r5, r8
    3bc4:	46de      	mov	lr, fp
    3bc6:	4657      	mov	r7, sl
    3bc8:	464e      	mov	r6, r9
    3bca:	b5e0      	push	{r5, r6, r7, lr}
    3bcc:	6893      	ldr	r3, [r2, #8]
    3bce:	b083      	sub	sp, #12
    3bd0:	000c      	movs	r4, r1
    3bd2:	4690      	mov	r8, r2
    3bd4:	9000      	str	r0, [sp, #0]
    3bd6:	2b00      	cmp	r3, #0
    3bd8:	d027      	beq.n	3c2a <__sfvwrite_r+0x6a>
    3bda:	220c      	movs	r2, #12
    3bdc:	5e8b      	ldrsh	r3, [r1, r2]
    3bde:	071a      	lsls	r2, r3, #28
    3be0:	d52b      	bpl.n	3c3a <__sfvwrite_r+0x7a>
    3be2:	690a      	ldr	r2, [r1, #16]
    3be4:	2a00      	cmp	r2, #0
    3be6:	d028      	beq.n	3c3a <__sfvwrite_r+0x7a>
    3be8:	4642      	mov	r2, r8
    3bea:	6816      	ldr	r6, [r2, #0]
    3bec:	079a      	lsls	r2, r3, #30
    3bee:	d530      	bpl.n	3c52 <__sfvwrite_r+0x92>
    3bf0:	4baa      	ldr	r3, [pc, #680]	@ (3e9c <__sfvwrite_r+0x2dc>)
    3bf2:	2700      	movs	r7, #0
    3bf4:	2500      	movs	r5, #0
    3bf6:	4699      	mov	r9, r3
    3bf8:	2d00      	cmp	r5, #0
    3bfa:	d100      	bne.n	3bfe <__sfvwrite_r+0x3e>
    3bfc:	e08c      	b.n	3d18 <__sfvwrite_r+0x158>
    3bfe:	002b      	movs	r3, r5
    3c00:	454d      	cmp	r5, r9
    3c02:	d900      	bls.n	3c06 <__sfvwrite_r+0x46>
    3c04:	4ba5      	ldr	r3, [pc, #660]	@ (3e9c <__sfvwrite_r+0x2dc>)
    3c06:	6a62      	ldr	r2, [r4, #36]	@ 0x24
    3c08:	69e1      	ldr	r1, [r4, #28]
    3c0a:	4692      	mov	sl, r2
    3c0c:	9800      	ldr	r0, [sp, #0]
    3c0e:	003a      	movs	r2, r7
    3c10:	47d0      	blx	sl
    3c12:	2800      	cmp	r0, #0
    3c14:	dc00      	bgt.n	3c18 <__sfvwrite_r+0x58>
    3c16:	e089      	b.n	3d2c <__sfvwrite_r+0x16c>
    3c18:	4643      	mov	r3, r8
    3c1a:	4642      	mov	r2, r8
    3c1c:	689b      	ldr	r3, [r3, #8]
    3c1e:	183f      	adds	r7, r7, r0
    3c20:	1a1b      	subs	r3, r3, r0
    3c22:	1a2d      	subs	r5, r5, r0
    3c24:	6093      	str	r3, [r2, #8]
    3c26:	2b00      	cmp	r3, #0
    3c28:	d1e6      	bne.n	3bf8 <__sfvwrite_r+0x38>
    3c2a:	2000      	movs	r0, #0
    3c2c:	b003      	add	sp, #12
    3c2e:	bcf0      	pop	{r4, r5, r6, r7}
    3c30:	46bb      	mov	fp, r7
    3c32:	46b2      	mov	sl, r6
    3c34:	46a9      	mov	r9, r5
    3c36:	46a0      	mov	r8, r4
    3c38:	bdf0      	pop	{r4, r5, r6, r7, pc}
    3c3a:	0021      	movs	r1, r4
    3c3c:	9800      	ldr	r0, [sp, #0]
    3c3e:	f000 fa3b 	bl	40b8 <__swsetup_r>
    3c42:	2800      	cmp	r0, #0
    3c44:	d177      	bne.n	3d36 <__sfvwrite_r+0x176>
    3c46:	220c      	movs	r2, #12
    3c48:	5ea3      	ldrsh	r3, [r4, r2]
    3c4a:	4642      	mov	r2, r8
    3c4c:	6816      	ldr	r6, [r2, #0]
    3c4e:	079a      	lsls	r2, r3, #30
    3c50:	d4ce      	bmi.n	3bf0 <__sfvwrite_r+0x30>
    3c52:	07da      	lsls	r2, r3, #31
    3c54:	d472      	bmi.n	3d3c <__sfvwrite_r+0x17c>
    3c56:	2200      	movs	r2, #0
    3c58:	4691      	mov	r9, r2
    3c5a:	2280      	movs	r2, #128	@ 0x80
    3c5c:	0092      	lsls	r2, r2, #2
    3c5e:	2700      	movs	r7, #0
    3c60:	4693      	mov	fp, r2
    3c62:	2f00      	cmp	r7, #0
    3c64:	d053      	beq.n	3d0e <__sfvwrite_r+0x14e>
    3c66:	465a      	mov	r2, fp
    3c68:	6820      	ldr	r0, [r4, #0]
    3c6a:	68a5      	ldr	r5, [r4, #8]
    3c6c:	4213      	tst	r3, r2
    3c6e:	d100      	bne.n	3c72 <__sfvwrite_r+0xb2>
    3c70:	e0a8      	b.n	3dc4 <__sfvwrite_r+0x204>
    3c72:	46aa      	mov	sl, r5
    3c74:	42bd      	cmp	r5, r7
    3c76:	d900      	bls.n	3c7a <__sfvwrite_r+0xba>
    3c78:	e0d6      	b.n	3e28 <__sfvwrite_r+0x268>
    3c7a:	2290      	movs	r2, #144	@ 0x90
    3c7c:	00d2      	lsls	r2, r2, #3
    3c7e:	4213      	tst	r3, r2
    3c80:	d02d      	beq.n	3cde <__sfvwrite_r+0x11e>
    3c82:	6921      	ldr	r1, [r4, #16]
    3c84:	1a45      	subs	r5, r0, r1
    3c86:	6960      	ldr	r0, [r4, #20]
    3c88:	9501      	str	r5, [sp, #4]
    3c8a:	0042      	lsls	r2, r0, #1
    3c8c:	1812      	adds	r2, r2, r0
    3c8e:	0fd0      	lsrs	r0, r2, #31
    3c90:	1882      	adds	r2, r0, r2
    3c92:	1c68      	adds	r0, r5, #1
    3c94:	1052      	asrs	r2, r2, #1
    3c96:	19c0      	adds	r0, r0, r7
    3c98:	4692      	mov	sl, r2
    3c9a:	4290      	cmp	r0, r2
    3c9c:	d901      	bls.n	3ca2 <__sfvwrite_r+0xe2>
    3c9e:	4682      	mov	sl, r0
    3ca0:	0002      	movs	r2, r0
    3ca2:	055b      	lsls	r3, r3, #21
    3ca4:	d400      	bmi.n	3ca8 <__sfvwrite_r+0xe8>
    3ca6:	e0dd      	b.n	3e64 <__sfvwrite_r+0x2a4>
    3ca8:	0011      	movs	r1, r2
    3caa:	9800      	ldr	r0, [sp, #0]
    3cac:	f7fd f8a4 	bl	df8 <_malloc_r>
    3cb0:	1e05      	subs	r5, r0, #0
    3cb2:	d100      	bne.n	3cb6 <__sfvwrite_r+0xf6>
    3cb4:	e0eb      	b.n	3e8e <__sfvwrite_r+0x2ce>
    3cb6:	9a01      	ldr	r2, [sp, #4]
    3cb8:	6921      	ldr	r1, [r4, #16]
    3cba:	f7fc feeb 	bl	a94 <memcpy>
    3cbe:	89a3      	ldrh	r3, [r4, #12]
    3cc0:	4a77      	ldr	r2, [pc, #476]	@ (3ea0 <__sfvwrite_r+0x2e0>)
    3cc2:	4013      	ands	r3, r2
    3cc4:	2280      	movs	r2, #128	@ 0x80
    3cc6:	4313      	orrs	r3, r2
    3cc8:	81a3      	strh	r3, [r4, #12]
    3cca:	4652      	mov	r2, sl
    3ccc:	9b01      	ldr	r3, [sp, #4]
    3cce:	6125      	str	r5, [r4, #16]
    3cd0:	18e8      	adds	r0, r5, r3
    3cd2:	46ba      	mov	sl, r7
    3cd4:	003d      	movs	r5, r7
    3cd6:	1ad3      	subs	r3, r2, r3
    3cd8:	6020      	str	r0, [r4, #0]
    3cda:	6162      	str	r2, [r4, #20]
    3cdc:	60a3      	str	r3, [r4, #8]
    3cde:	4652      	mov	r2, sl
    3ce0:	4649      	mov	r1, r9
    3ce2:	f000 fa69 	bl	41b8 <memmove>
    3ce6:	68a3      	ldr	r3, [r4, #8]
    3ce8:	1b5b      	subs	r3, r3, r5
    3cea:	003d      	movs	r5, r7
    3cec:	2700      	movs	r7, #0
    3cee:	60a3      	str	r3, [r4, #8]
    3cf0:	6823      	ldr	r3, [r4, #0]
    3cf2:	4453      	add	r3, sl
    3cf4:	6023      	str	r3, [r4, #0]
    3cf6:	4643      	mov	r3, r8
    3cf8:	4642      	mov	r2, r8
    3cfa:	689b      	ldr	r3, [r3, #8]
    3cfc:	44a9      	add	r9, r5
    3cfe:	1b5b      	subs	r3, r3, r5
    3d00:	6093      	str	r3, [r2, #8]
    3d02:	d100      	bne.n	3d06 <__sfvwrite_r+0x146>
    3d04:	e791      	b.n	3c2a <__sfvwrite_r+0x6a>
    3d06:	220c      	movs	r2, #12
    3d08:	5ea3      	ldrsh	r3, [r4, r2]
    3d0a:	2f00      	cmp	r7, #0
    3d0c:	d1ab      	bne.n	3c66 <__sfvwrite_r+0xa6>
    3d0e:	6832      	ldr	r2, [r6, #0]
    3d10:	6877      	ldr	r7, [r6, #4]
    3d12:	4691      	mov	r9, r2
    3d14:	3608      	adds	r6, #8
    3d16:	e7a4      	b.n	3c62 <__sfvwrite_r+0xa2>
    3d18:	6837      	ldr	r7, [r6, #0]
    3d1a:	6875      	ldr	r5, [r6, #4]
    3d1c:	3608      	adds	r6, #8
    3d1e:	e76b      	b.n	3bf8 <__sfvwrite_r+0x38>
    3d20:	0021      	movs	r1, r4
    3d22:	9800      	ldr	r0, [sp, #0]
    3d24:	f7ff fe34 	bl	3990 <_fflush_r>
    3d28:	2800      	cmp	r0, #0
    3d2a:	d02b      	beq.n	3d84 <__sfvwrite_r+0x1c4>
    3d2c:	220c      	movs	r2, #12
    3d2e:	5ea3      	ldrsh	r3, [r4, r2]
    3d30:	2240      	movs	r2, #64	@ 0x40
    3d32:	4313      	orrs	r3, r2
    3d34:	81a3      	strh	r3, [r4, #12]
    3d36:	2001      	movs	r0, #1
    3d38:	4240      	negs	r0, r0
    3d3a:	e777      	b.n	3c2c <__sfvwrite_r+0x6c>
    3d3c:	2300      	movs	r3, #0
    3d3e:	2700      	movs	r7, #0
    3d40:	46b1      	mov	r9, r6
    3d42:	2000      	movs	r0, #0
    3d44:	469a      	mov	sl, r3
    3d46:	001e      	movs	r6, r3
    3d48:	2f00      	cmp	r7, #0
    3d4a:	d027      	beq.n	3d9c <__sfvwrite_r+0x1dc>
    3d4c:	2800      	cmp	r0, #0
    3d4e:	d02e      	beq.n	3dae <__sfvwrite_r+0x1ee>
    3d50:	0033      	movs	r3, r6
    3d52:	46bb      	mov	fp, r7
    3d54:	429f      	cmp	r7, r3
    3d56:	d900      	bls.n	3d5a <__sfvwrite_r+0x19a>
    3d58:	469b      	mov	fp, r3
    3d5a:	6820      	ldr	r0, [r4, #0]
    3d5c:	6922      	ldr	r2, [r4, #16]
    3d5e:	6963      	ldr	r3, [r4, #20]
    3d60:	4290      	cmp	r0, r2
    3d62:	d903      	bls.n	3d6c <__sfvwrite_r+0x1ac>
    3d64:	68a5      	ldr	r5, [r4, #8]
    3d66:	195d      	adds	r5, r3, r5
    3d68:	45ab      	cmp	fp, r5
    3d6a:	dc6d      	bgt.n	3e48 <__sfvwrite_r+0x288>
    3d6c:	455b      	cmp	r3, fp
    3d6e:	dc5e      	bgt.n	3e2e <__sfvwrite_r+0x26e>
    3d70:	6a65      	ldr	r5, [r4, #36]	@ 0x24
    3d72:	4652      	mov	r2, sl
    3d74:	69e1      	ldr	r1, [r4, #28]
    3d76:	9800      	ldr	r0, [sp, #0]
    3d78:	47a8      	blx	r5
    3d7a:	1e05      	subs	r5, r0, #0
    3d7c:	ddd6      	ble.n	3d2c <__sfvwrite_r+0x16c>
    3d7e:	2001      	movs	r0, #1
    3d80:	1b76      	subs	r6, r6, r5
    3d82:	d0cd      	beq.n	3d20 <__sfvwrite_r+0x160>
    3d84:	4643      	mov	r3, r8
    3d86:	4642      	mov	r2, r8
    3d88:	689b      	ldr	r3, [r3, #8]
    3d8a:	44aa      	add	sl, r5
    3d8c:	1b5b      	subs	r3, r3, r5
    3d8e:	1b7f      	subs	r7, r7, r5
    3d90:	6093      	str	r3, [r2, #8]
    3d92:	2b00      	cmp	r3, #0
    3d94:	d100      	bne.n	3d98 <__sfvwrite_r+0x1d8>
    3d96:	e748      	b.n	3c2a <__sfvwrite_r+0x6a>
    3d98:	2f00      	cmp	r7, #0
    3d9a:	d1d7      	bne.n	3d4c <__sfvwrite_r+0x18c>
    3d9c:	2208      	movs	r2, #8
    3d9e:	464b      	mov	r3, r9
    3da0:	4694      	mov	ip, r2
    3da2:	685f      	ldr	r7, [r3, #4]
    3da4:	44e1      	add	r9, ip
    3da6:	2f00      	cmp	r7, #0
    3da8:	d0f8      	beq.n	3d9c <__sfvwrite_r+0x1dc>
    3daa:	681b      	ldr	r3, [r3, #0]
    3dac:	469a      	mov	sl, r3
    3dae:	003a      	movs	r2, r7
    3db0:	210a      	movs	r1, #10
    3db2:	4650      	mov	r0, sl
    3db4:	f000 fb28 	bl	4408 <memchr>
    3db8:	2800      	cmp	r0, #0
    3dba:	d065      	beq.n	3e88 <__sfvwrite_r+0x2c8>
    3dbc:	4653      	mov	r3, sl
    3dbe:	3001      	adds	r0, #1
    3dc0:	1ac6      	subs	r6, r0, r3
    3dc2:	e7c5      	b.n	3d50 <__sfvwrite_r+0x190>
    3dc4:	6923      	ldr	r3, [r4, #16]
    3dc6:	4283      	cmp	r3, r0
    3dc8:	d317      	bcc.n	3dfa <__sfvwrite_r+0x23a>
    3dca:	6963      	ldr	r3, [r4, #20]
    3dcc:	469a      	mov	sl, r3
    3dce:	42bb      	cmp	r3, r7
    3dd0:	d813      	bhi.n	3dfa <__sfvwrite_r+0x23a>
    3dd2:	2380      	movs	r3, #128	@ 0x80
    3dd4:	0038      	movs	r0, r7
    3dd6:	061b      	lsls	r3, r3, #24
    3dd8:	429f      	cmp	r7, r3
    3dda:	d300      	bcc.n	3dde <__sfvwrite_r+0x21e>
    3ddc:	4831      	ldr	r0, [pc, #196]	@ (3ea4 <__sfvwrite_r+0x2e4>)
    3dde:	4651      	mov	r1, sl
    3de0:	f7fc f96e 	bl	c0 <__divsi3>
    3de4:	4653      	mov	r3, sl
    3de6:	6a65      	ldr	r5, [r4, #36]	@ 0x24
    3de8:	4343      	muls	r3, r0
    3dea:	464a      	mov	r2, r9
    3dec:	69e1      	ldr	r1, [r4, #28]
    3dee:	9800      	ldr	r0, [sp, #0]
    3df0:	47a8      	blx	r5
    3df2:	1e05      	subs	r5, r0, #0
    3df4:	dd9a      	ble.n	3d2c <__sfvwrite_r+0x16c>
    3df6:	1b7f      	subs	r7, r7, r5
    3df8:	e77d      	b.n	3cf6 <__sfvwrite_r+0x136>
    3dfa:	42bd      	cmp	r5, r7
    3dfc:	d900      	bls.n	3e00 <__sfvwrite_r+0x240>
    3dfe:	003d      	movs	r5, r7
    3e00:	002a      	movs	r2, r5
    3e02:	4649      	mov	r1, r9
    3e04:	f000 f9d8 	bl	41b8 <memmove>
    3e08:	68a3      	ldr	r3, [r4, #8]
    3e0a:	6822      	ldr	r2, [r4, #0]
    3e0c:	1b5b      	subs	r3, r3, r5
    3e0e:	1952      	adds	r2, r2, r5
    3e10:	60a3      	str	r3, [r4, #8]
    3e12:	6022      	str	r2, [r4, #0]
    3e14:	2b00      	cmp	r3, #0
    3e16:	d1ee      	bne.n	3df6 <__sfvwrite_r+0x236>
    3e18:	0021      	movs	r1, r4
    3e1a:	9800      	ldr	r0, [sp, #0]
    3e1c:	f7ff fdb8 	bl	3990 <_fflush_r>
    3e20:	2800      	cmp	r0, #0
    3e22:	d183      	bne.n	3d2c <__sfvwrite_r+0x16c>
    3e24:	1b7f      	subs	r7, r7, r5
    3e26:	e766      	b.n	3cf6 <__sfvwrite_r+0x136>
    3e28:	003d      	movs	r5, r7
    3e2a:	46ba      	mov	sl, r7
    3e2c:	e757      	b.n	3cde <__sfvwrite_r+0x11e>
    3e2e:	465a      	mov	r2, fp
    3e30:	4651      	mov	r1, sl
    3e32:	f000 f9c1 	bl	41b8 <memmove>
    3e36:	465a      	mov	r2, fp
    3e38:	68a3      	ldr	r3, [r4, #8]
    3e3a:	465d      	mov	r5, fp
    3e3c:	1a9b      	subs	r3, r3, r2
    3e3e:	60a3      	str	r3, [r4, #8]
    3e40:	6823      	ldr	r3, [r4, #0]
    3e42:	445b      	add	r3, fp
    3e44:	6023      	str	r3, [r4, #0]
    3e46:	e79a      	b.n	3d7e <__sfvwrite_r+0x1be>
    3e48:	4651      	mov	r1, sl
    3e4a:	002a      	movs	r2, r5
    3e4c:	f000 f9b4 	bl	41b8 <memmove>
    3e50:	6823      	ldr	r3, [r4, #0]
    3e52:	0021      	movs	r1, r4
    3e54:	195b      	adds	r3, r3, r5
    3e56:	9800      	ldr	r0, [sp, #0]
    3e58:	6023      	str	r3, [r4, #0]
    3e5a:	f7ff fd99 	bl	3990 <_fflush_r>
    3e5e:	2800      	cmp	r0, #0
    3e60:	d08d      	beq.n	3d7e <__sfvwrite_r+0x1be>
    3e62:	e763      	b.n	3d2c <__sfvwrite_r+0x16c>
    3e64:	9800      	ldr	r0, [sp, #0]
    3e66:	f002 f8e1 	bl	602c <_realloc_r>
    3e6a:	1e05      	subs	r5, r0, #0
    3e6c:	d000      	beq.n	3e70 <__sfvwrite_r+0x2b0>
    3e6e:	e72c      	b.n	3cca <__sfvwrite_r+0x10a>
    3e70:	9d00      	ldr	r5, [sp, #0]
    3e72:	6921      	ldr	r1, [r4, #16]
    3e74:	0028      	movs	r0, r5
    3e76:	f7fc febd 	bl	bf4 <_free_r>
    3e7a:	2280      	movs	r2, #128	@ 0x80
    3e7c:	89a3      	ldrh	r3, [r4, #12]
    3e7e:	4393      	bics	r3, r2
    3e80:	3a74      	subs	r2, #116	@ 0x74
    3e82:	b21b      	sxth	r3, r3
    3e84:	602a      	str	r2, [r5, #0]
    3e86:	e753      	b.n	3d30 <__sfvwrite_r+0x170>
    3e88:	1c7b      	adds	r3, r7, #1
    3e8a:	001e      	movs	r6, r3
    3e8c:	e761      	b.n	3d52 <__sfvwrite_r+0x192>
    3e8e:	230c      	movs	r3, #12
    3e90:	9a00      	ldr	r2, [sp, #0]
    3e92:	6013      	str	r3, [r2, #0]
    3e94:	220c      	movs	r2, #12
    3e96:	5ea3      	ldrsh	r3, [r4, r2]
    3e98:	e74a      	b.n	3d30 <__sfvwrite_r+0x170>
    3e9a:	46c0      	nop			@ (mov r8, r8)
    3e9c:	7ffffc00 	.word	0x7ffffc00
    3ea0:	fffffb7f 	.word	0xfffffb7f
    3ea4:	7fffffff 	.word	0x7fffffff

00003ea8 <_fwalk_sglue>:
    3ea8:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    3eaa:	4647      	mov	r7, r8
    3eac:	46ce      	mov	lr, r9
    3eae:	4688      	mov	r8, r1
    3eb0:	b580      	push	{r7, lr}
    3eb2:	4681      	mov	r9, r0
    3eb4:	0017      	movs	r7, r2
    3eb6:	2600      	movs	r6, #0
    3eb8:	687d      	ldr	r5, [r7, #4]
    3eba:	68bc      	ldr	r4, [r7, #8]
    3ebc:	3d01      	subs	r5, #1
    3ebe:	d40d      	bmi.n	3edc <_fwalk_sglue+0x34>
    3ec0:	89a3      	ldrh	r3, [r4, #12]
    3ec2:	2b01      	cmp	r3, #1
    3ec4:	d907      	bls.n	3ed6 <_fwalk_sglue+0x2e>
    3ec6:	220e      	movs	r2, #14
    3ec8:	5ea3      	ldrsh	r3, [r4, r2]
    3eca:	3301      	adds	r3, #1
    3ecc:	d003      	beq.n	3ed6 <_fwalk_sglue+0x2e>
    3ece:	0021      	movs	r1, r4
    3ed0:	4648      	mov	r0, r9
    3ed2:	47c0      	blx	r8
    3ed4:	4306      	orrs	r6, r0
    3ed6:	3468      	adds	r4, #104	@ 0x68
    3ed8:	3d01      	subs	r5, #1
    3eda:	d2f1      	bcs.n	3ec0 <_fwalk_sglue+0x18>
    3edc:	683f      	ldr	r7, [r7, #0]
    3ede:	2f00      	cmp	r7, #0
    3ee0:	d1ea      	bne.n	3eb8 <_fwalk_sglue+0x10>
    3ee2:	0030      	movs	r0, r6
    3ee4:	bcc0      	pop	{r6, r7}
    3ee6:	46b9      	mov	r9, r7
    3ee8:	46b0      	mov	r8, r6
    3eea:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}

00003eec <__smakebuf_r>:
    3eec:	b570      	push	{r4, r5, r6, lr}
    3eee:	220c      	movs	r2, #12
    3ef0:	5e8b      	ldrsh	r3, [r1, r2]
    3ef2:	0006      	movs	r6, r0
    3ef4:	000c      	movs	r4, r1
    3ef6:	b096      	sub	sp, #88	@ 0x58
    3ef8:	079a      	lsls	r2, r3, #30
    3efa:	d507      	bpl.n	3f0c <__smakebuf_r+0x20>
    3efc:	0023      	movs	r3, r4
    3efe:	3343      	adds	r3, #67	@ 0x43
    3f00:	6023      	str	r3, [r4, #0]
    3f02:	6123      	str	r3, [r4, #16]
    3f04:	2301      	movs	r3, #1
    3f06:	6163      	str	r3, [r4, #20]
    3f08:	b016      	add	sp, #88	@ 0x58
    3f0a:	bd70      	pop	{r4, r5, r6, pc}
    3f0c:	220e      	movs	r2, #14
    3f0e:	5e89      	ldrsh	r1, [r1, r2]
    3f10:	2900      	cmp	r1, #0
    3f12:	db2f      	blt.n	3f74 <__smakebuf_r+0x88>
    3f14:	466a      	mov	r2, sp
    3f16:	f000 f9f5 	bl	4304 <_fstat_r>
    3f1a:	2800      	cmp	r0, #0
    3f1c:	db28      	blt.n	3f70 <__smakebuf_r+0x84>
    3f1e:	2180      	movs	r1, #128	@ 0x80
    3f20:	0030      	movs	r0, r6
    3f22:	00c9      	lsls	r1, r1, #3
    3f24:	9d01      	ldr	r5, [sp, #4]
    3f26:	f7fc ff67 	bl	df8 <_malloc_r>
    3f2a:	220c      	movs	r2, #12
    3f2c:	5ea3      	ldrsh	r3, [r4, r2]
    3f2e:	2800      	cmp	r0, #0
    3f30:	d03a      	beq.n	3fa8 <__smakebuf_r+0xbc>
    3f32:	2280      	movs	r2, #128	@ 0x80
    3f34:	4313      	orrs	r3, r2
    3f36:	2280      	movs	r2, #128	@ 0x80
    3f38:	00d2      	lsls	r2, r2, #3
    3f3a:	6162      	str	r2, [r4, #20]
    3f3c:	22f0      	movs	r2, #240	@ 0xf0
    3f3e:	0212      	lsls	r2, r2, #8
    3f40:	4015      	ands	r5, r2
    3f42:	2280      	movs	r2, #128	@ 0x80
    3f44:	81a3      	strh	r3, [r4, #12]
    3f46:	6020      	str	r0, [r4, #0]
    3f48:	6120      	str	r0, [r4, #16]
    3f4a:	0192      	lsls	r2, r2, #6
    3f4c:	4295      	cmp	r5, r2
    3f4e:	d133      	bne.n	3fb8 <__smakebuf_r+0xcc>
    3f50:	230e      	movs	r3, #14
    3f52:	5ee1      	ldrsh	r1, [r4, r3]
    3f54:	0030      	movs	r0, r6
    3f56:	f000 f9e9 	bl	432c <_isatty_r>
    3f5a:	220c      	movs	r2, #12
    3f5c:	5ea3      	ldrsh	r3, [r4, r2]
    3f5e:	2800      	cmp	r0, #0
    3f60:	d02a      	beq.n	3fb8 <__smakebuf_r+0xcc>
    3f62:	2203      	movs	r2, #3
    3f64:	4393      	bics	r3, r2
    3f66:	3a02      	subs	r2, #2
    3f68:	4313      	orrs	r3, r2
    3f6a:	2280      	movs	r2, #128	@ 0x80
    3f6c:	0112      	lsls	r2, r2, #4
    3f6e:	e018      	b.n	3fa2 <__smakebuf_r+0xb6>
    3f70:	220c      	movs	r2, #12
    3f72:	5ea3      	ldrsh	r3, [r4, r2]
    3f74:	2580      	movs	r5, #128	@ 0x80
    3f76:	401d      	ands	r5, r3
    3f78:	426b      	negs	r3, r5
    3f7a:	415d      	adcs	r5, r3
    3f7c:	23f0      	movs	r3, #240	@ 0xf0
    3f7e:	426d      	negs	r5, r5
    3f80:	009b      	lsls	r3, r3, #2
    3f82:	401d      	ands	r5, r3
    3f84:	3540      	adds	r5, #64	@ 0x40
    3f86:	0029      	movs	r1, r5
    3f88:	0030      	movs	r0, r6
    3f8a:	f7fc ff35 	bl	df8 <_malloc_r>
    3f8e:	220c      	movs	r2, #12
    3f90:	5ea3      	ldrsh	r3, [r4, r2]
    3f92:	2800      	cmp	r0, #0
    3f94:	d008      	beq.n	3fa8 <__smakebuf_r+0xbc>
    3f96:	2280      	movs	r2, #128	@ 0x80
    3f98:	4313      	orrs	r3, r2
    3f9a:	2200      	movs	r2, #0
    3f9c:	6020      	str	r0, [r4, #0]
    3f9e:	6120      	str	r0, [r4, #16]
    3fa0:	6165      	str	r5, [r4, #20]
    3fa2:	4313      	orrs	r3, r2
    3fa4:	81a3      	strh	r3, [r4, #12]
    3fa6:	e7af      	b.n	3f08 <__smakebuf_r+0x1c>
    3fa8:	059a      	lsls	r2, r3, #22
    3faa:	d4ad      	bmi.n	3f08 <__smakebuf_r+0x1c>
    3fac:	2203      	movs	r2, #3
    3fae:	4393      	bics	r3, r2
    3fb0:	2202      	movs	r2, #2
    3fb2:	4313      	orrs	r3, r2
    3fb4:	81a3      	strh	r3, [r4, #12]
    3fb6:	e7a1      	b.n	3efc <__smakebuf_r+0x10>
    3fb8:	2280      	movs	r2, #128	@ 0x80
    3fba:	0112      	lsls	r2, r2, #4
    3fbc:	e7f1      	b.n	3fa2 <__smakebuf_r+0xb6>
    3fbe:	46c0      	nop			@ (mov r8, r8)

00003fc0 <__swhatbuf_r>:
    3fc0:	b570      	push	{r4, r5, r6, lr}
    3fc2:	000c      	movs	r4, r1
    3fc4:	001e      	movs	r6, r3
    3fc6:	230e      	movs	r3, #14
    3fc8:	5ec9      	ldrsh	r1, [r1, r3]
    3fca:	0015      	movs	r5, r2
    3fcc:	b096      	sub	sp, #88	@ 0x58
    3fce:	2900      	cmp	r1, #0
    3fd0:	db15      	blt.n	3ffe <__swhatbuf_r+0x3e>
    3fd2:	466a      	mov	r2, sp
    3fd4:	f000 f996 	bl	4304 <_fstat_r>
    3fd8:	2800      	cmp	r0, #0
    3fda:	db10      	blt.n	3ffe <__swhatbuf_r+0x3e>
    3fdc:	23f0      	movs	r3, #240	@ 0xf0
    3fde:	9901      	ldr	r1, [sp, #4]
    3fe0:	021b      	lsls	r3, r3, #8
    3fe2:	4019      	ands	r1, r3
    3fe4:	4b0b      	ldr	r3, [pc, #44]	@ (4014 <__swhatbuf_r+0x54>)
    3fe6:	2080      	movs	r0, #128	@ 0x80
    3fe8:	469c      	mov	ip, r3
    3fea:	4461      	add	r1, ip
    3fec:	424b      	negs	r3, r1
    3fee:	4159      	adcs	r1, r3
    3ff0:	2380      	movs	r3, #128	@ 0x80
    3ff2:	0100      	lsls	r0, r0, #4
    3ff4:	00db      	lsls	r3, r3, #3
    3ff6:	6031      	str	r1, [r6, #0]
    3ff8:	602b      	str	r3, [r5, #0]
    3ffa:	b016      	add	sp, #88	@ 0x58
    3ffc:	bd70      	pop	{r4, r5, r6, pc}
    3ffe:	89a3      	ldrh	r3, [r4, #12]
    4000:	2100      	movs	r1, #0
    4002:	061b      	lsls	r3, r3, #24
    4004:	d502      	bpl.n	400c <__swhatbuf_r+0x4c>
    4006:	2340      	movs	r3, #64	@ 0x40
    4008:	2000      	movs	r0, #0
    400a:	e7f4      	b.n	3ff6 <__swhatbuf_r+0x36>
    400c:	2380      	movs	r3, #128	@ 0x80
    400e:	2000      	movs	r0, #0
    4010:	00db      	lsls	r3, r3, #3
    4012:	e7f0      	b.n	3ff6 <__swhatbuf_r+0x36>
    4014:	ffffe000 	.word	0xffffe000

00004018 <__sread>:
    4018:	b570      	push	{r4, r5, r6, lr}
    401a:	000c      	movs	r4, r1
    401c:	250e      	movs	r5, #14
    401e:	5f49      	ldrsh	r1, [r1, r5]
    4020:	f000 f9aa 	bl	4378 <_read_r>
    4024:	2800      	cmp	r0, #0
    4026:	db03      	blt.n	4030 <__sread+0x18>
    4028:	6d23      	ldr	r3, [r4, #80]	@ 0x50
    402a:	181b      	adds	r3, r3, r0
    402c:	6523      	str	r3, [r4, #80]	@ 0x50
    402e:	bd70      	pop	{r4, r5, r6, pc}
    4030:	89a3      	ldrh	r3, [r4, #12]
    4032:	4a02      	ldr	r2, [pc, #8]	@ (403c <__sread+0x24>)
    4034:	4013      	ands	r3, r2
    4036:	81a3      	strh	r3, [r4, #12]
    4038:	e7f9      	b.n	402e <__sread+0x16>
    403a:	46c0      	nop			@ (mov r8, r8)
    403c:	ffffefff 	.word	0xffffefff

00004040 <__swrite>:
    4040:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    4042:	000c      	movs	r4, r1
    4044:	001f      	movs	r7, r3
    4046:	230c      	movs	r3, #12
    4048:	5ec9      	ldrsh	r1, [r1, r3]
    404a:	0005      	movs	r5, r0
    404c:	0016      	movs	r6, r2
    404e:	05cb      	lsls	r3, r1, #23
    4050:	d40a      	bmi.n	4068 <__swrite+0x28>
    4052:	4b0a      	ldr	r3, [pc, #40]	@ (407c <__swrite+0x3c>)
    4054:	0032      	movs	r2, r6
    4056:	4019      	ands	r1, r3
    4058:	0028      	movs	r0, r5
    405a:	81a1      	strh	r1, [r4, #12]
    405c:	230e      	movs	r3, #14
    405e:	5ee1      	ldrsh	r1, [r4, r3]
    4060:	003b      	movs	r3, r7
    4062:	f000 f9af 	bl	43c4 <_write_r>
    4066:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    4068:	230e      	movs	r3, #14
    406a:	5ee1      	ldrsh	r1, [r4, r3]
    406c:	2200      	movs	r2, #0
    406e:	2302      	movs	r3, #2
    4070:	f000 f96e 	bl	4350 <_lseek_r>
    4074:	230c      	movs	r3, #12
    4076:	5ee1      	ldrsh	r1, [r4, r3]
    4078:	e7eb      	b.n	4052 <__swrite+0x12>
    407a:	46c0      	nop			@ (mov r8, r8)
    407c:	ffffefff 	.word	0xffffefff

00004080 <__sseek>:
    4080:	b570      	push	{r4, r5, r6, lr}
    4082:	000c      	movs	r4, r1
    4084:	250e      	movs	r5, #14
    4086:	5f49      	ldrsh	r1, [r1, r5]
    4088:	f000 f962 	bl	4350 <_lseek_r>
    408c:	220c      	movs	r2, #12
    408e:	5ea3      	ldrsh	r3, [r4, r2]
    4090:	1c42      	adds	r2, r0, #1
    4092:	d005      	beq.n	40a0 <__sseek+0x20>
    4094:	2280      	movs	r2, #128	@ 0x80
    4096:	0152      	lsls	r2, r2, #5
    4098:	4313      	orrs	r3, r2
    409a:	6520      	str	r0, [r4, #80]	@ 0x50
    409c:	81a3      	strh	r3, [r4, #12]
    409e:	bd70      	pop	{r4, r5, r6, pc}
    40a0:	4a01      	ldr	r2, [pc, #4]	@ (40a8 <__sseek+0x28>)
    40a2:	4013      	ands	r3, r2
    40a4:	e7fa      	b.n	409c <__sseek+0x1c>
    40a6:	46c0      	nop			@ (mov r8, r8)
    40a8:	ffffefff 	.word	0xffffefff

000040ac <__sclose>:
    40ac:	b510      	push	{r4, lr}
    40ae:	230e      	movs	r3, #14
    40b0:	5ec9      	ldrsh	r1, [r1, r3]
    40b2:	f000 f915 	bl	42e0 <_close_r>
    40b6:	bd10      	pop	{r4, pc}

000040b8 <__swsetup_r>:
    40b8:	4b3e      	ldr	r3, [pc, #248]	@ (41b4 <__swsetup_r+0xfc>)
    40ba:	b570      	push	{r4, r5, r6, lr}
    40bc:	0005      	movs	r5, r0
    40be:	6818      	ldr	r0, [r3, #0]
    40c0:	000c      	movs	r4, r1
    40c2:	2800      	cmp	r0, #0
    40c4:	d002      	beq.n	40cc <__swsetup_r+0x14>
    40c6:	6b42      	ldr	r2, [r0, #52]	@ 0x34
    40c8:	2a00      	cmp	r2, #0
    40ca:	d05c      	beq.n	4186 <__swsetup_r+0xce>
    40cc:	220c      	movs	r2, #12
    40ce:	5ea3      	ldrsh	r3, [r4, r2]
    40d0:	071a      	lsls	r2, r3, #28
    40d2:	d50e      	bpl.n	40f2 <__swsetup_r+0x3a>
    40d4:	6922      	ldr	r2, [r4, #16]
    40d6:	2a00      	cmp	r2, #0
    40d8:	d015      	beq.n	4106 <__swsetup_r+0x4e>
    40da:	2201      	movs	r2, #1
    40dc:	0011      	movs	r1, r2
    40de:	4019      	ands	r1, r3
    40e0:	421a      	tst	r2, r3
    40e2:	d023      	beq.n	412c <__swsetup_r+0x74>
    40e4:	2300      	movs	r3, #0
    40e6:	60a3      	str	r3, [r4, #8]
    40e8:	6963      	ldr	r3, [r4, #20]
    40ea:	425b      	negs	r3, r3
    40ec:	61a3      	str	r3, [r4, #24]
    40ee:	2000      	movs	r0, #0
    40f0:	bd70      	pop	{r4, r5, r6, pc}
    40f2:	06da      	lsls	r2, r3, #27
    40f4:	d556      	bpl.n	41a4 <__swsetup_r+0xec>
    40f6:	075a      	lsls	r2, r3, #29
    40f8:	d41d      	bmi.n	4136 <__swsetup_r+0x7e>
    40fa:	6922      	ldr	r2, [r4, #16]
    40fc:	2108      	movs	r1, #8
    40fe:	430b      	orrs	r3, r1
    4100:	81a3      	strh	r3, [r4, #12]
    4102:	2a00      	cmp	r2, #0
    4104:	d1e9      	bne.n	40da <__swsetup_r+0x22>
    4106:	21a0      	movs	r1, #160	@ 0xa0
    4108:	2080      	movs	r0, #128	@ 0x80
    410a:	0089      	lsls	r1, r1, #2
    410c:	0080      	lsls	r0, r0, #2
    410e:	4019      	ands	r1, r3
    4110:	4281      	cmp	r1, r0
    4112:	d127      	bne.n	4164 <__swsetup_r+0xac>
    4114:	07d9      	lsls	r1, r3, #31
    4116:	d539      	bpl.n	418c <__swsetup_r+0xd4>
    4118:	60a2      	str	r2, [r4, #8]
    411a:	6962      	ldr	r2, [r4, #20]
    411c:	4252      	negs	r2, r2
    411e:	61a2      	str	r2, [r4, #24]
    4120:	061a      	lsls	r2, r3, #24
    4122:	d5e4      	bpl.n	40ee <__swsetup_r+0x36>
    4124:	2240      	movs	r2, #64	@ 0x40
    4126:	4313      	orrs	r3, r2
    4128:	81a3      	strh	r3, [r4, #12]
    412a:	e040      	b.n	41ae <__swsetup_r+0xf6>
    412c:	079b      	lsls	r3, r3, #30
    412e:	d417      	bmi.n	4160 <__swsetup_r+0xa8>
    4130:	6963      	ldr	r3, [r4, #20]
    4132:	60a3      	str	r3, [r4, #8]
    4134:	e7db      	b.n	40ee <__swsetup_r+0x36>
    4136:	6b21      	ldr	r1, [r4, #48]	@ 0x30
    4138:	2900      	cmp	r1, #0
    413a:	d00a      	beq.n	4152 <__swsetup_r+0x9a>
    413c:	0022      	movs	r2, r4
    413e:	3240      	adds	r2, #64	@ 0x40
    4140:	4291      	cmp	r1, r2
    4142:	d004      	beq.n	414e <__swsetup_r+0x96>
    4144:	0028      	movs	r0, r5
    4146:	f7fc fd55 	bl	bf4 <_free_r>
    414a:	220c      	movs	r2, #12
    414c:	5ea3      	ldrsh	r3, [r4, r2]
    414e:	2200      	movs	r2, #0
    4150:	6322      	str	r2, [r4, #48]	@ 0x30
    4152:	2224      	movs	r2, #36	@ 0x24
    4154:	4393      	bics	r3, r2
    4156:	2200      	movs	r2, #0
    4158:	6062      	str	r2, [r4, #4]
    415a:	6922      	ldr	r2, [r4, #16]
    415c:	6022      	str	r2, [r4, #0]
    415e:	e7cd      	b.n	40fc <__swsetup_r+0x44>
    4160:	60a1      	str	r1, [r4, #8]
    4162:	e7c4      	b.n	40ee <__swsetup_r+0x36>
    4164:	0021      	movs	r1, r4
    4166:	0028      	movs	r0, r5
    4168:	f7ff fec0 	bl	3eec <__smakebuf_r>
    416c:	220c      	movs	r2, #12
    416e:	5ea3      	ldrsh	r3, [r4, r2]
    4170:	6922      	ldr	r2, [r4, #16]
    4172:	07d9      	lsls	r1, r3, #31
    4174:	d50f      	bpl.n	4196 <__swsetup_r+0xde>
    4176:	2100      	movs	r1, #0
    4178:	60a1      	str	r1, [r4, #8]
    417a:	6961      	ldr	r1, [r4, #20]
    417c:	4249      	negs	r1, r1
    417e:	61a1      	str	r1, [r4, #24]
    4180:	2a00      	cmp	r2, #0
    4182:	d0cd      	beq.n	4120 <__swsetup_r+0x68>
    4184:	e7b3      	b.n	40ee <__swsetup_r+0x36>
    4186:	f7ff fcef 	bl	3b68 <__sinit>
    418a:	e79f      	b.n	40cc <__swsetup_r+0x14>
    418c:	0799      	lsls	r1, r3, #30
    418e:	d407      	bmi.n	41a0 <__swsetup_r+0xe8>
    4190:	6961      	ldr	r1, [r4, #20]
    4192:	60a1      	str	r1, [r4, #8]
    4194:	e7f4      	b.n	4180 <__swsetup_r+0xc8>
    4196:	2100      	movs	r1, #0
    4198:	0798      	lsls	r0, r3, #30
    419a:	d4fa      	bmi.n	4192 <__swsetup_r+0xda>
    419c:	6961      	ldr	r1, [r4, #20]
    419e:	e7f8      	b.n	4192 <__swsetup_r+0xda>
    41a0:	60a2      	str	r2, [r4, #8]
    41a2:	e7bd      	b.n	4120 <__swsetup_r+0x68>
    41a4:	2209      	movs	r2, #9
    41a6:	602a      	str	r2, [r5, #0]
    41a8:	2240      	movs	r2, #64	@ 0x40
    41aa:	4313      	orrs	r3, r2
    41ac:	81a3      	strh	r3, [r4, #12]
    41ae:	2001      	movs	r0, #1
    41b0:	4240      	negs	r0, r0
    41b2:	e79d      	b.n	40f0 <__swsetup_r+0x38>
    41b4:	20000014 	.word	0x20000014

000041b8 <memmove>:
    41b8:	b5f0      	push	{r4, r5, r6, r7, lr}
    41ba:	46ce      	mov	lr, r9
    41bc:	4647      	mov	r7, r8
    41be:	b580      	push	{r7, lr}
    41c0:	4288      	cmp	r0, r1
    41c2:	d90d      	bls.n	41e0 <memmove+0x28>
    41c4:	188b      	adds	r3, r1, r2
    41c6:	4298      	cmp	r0, r3
    41c8:	d20a      	bcs.n	41e0 <memmove+0x28>
    41ca:	1e53      	subs	r3, r2, #1
    41cc:	2a00      	cmp	r2, #0
    41ce:	d003      	beq.n	41d8 <memmove+0x20>
    41d0:	5cca      	ldrb	r2, [r1, r3]
    41d2:	54c2      	strb	r2, [r0, r3]
    41d4:	3b01      	subs	r3, #1
    41d6:	d2fb      	bcs.n	41d0 <memmove+0x18>
    41d8:	bcc0      	pop	{r6, r7}
    41da:	46b9      	mov	r9, r7
    41dc:	46b0      	mov	r8, r6
    41de:	bdf0      	pop	{r4, r5, r6, r7, pc}
    41e0:	2a0f      	cmp	r2, #15
    41e2:	d80b      	bhi.n	41fc <memmove+0x44>
    41e4:	0005      	movs	r5, r0
    41e6:	1e56      	subs	r6, r2, #1
    41e8:	2a00      	cmp	r2, #0
    41ea:	d0f5      	beq.n	41d8 <memmove+0x20>
    41ec:	2300      	movs	r3, #0
    41ee:	5ccc      	ldrb	r4, [r1, r3]
    41f0:	001a      	movs	r2, r3
    41f2:	54ec      	strb	r4, [r5, r3]
    41f4:	3301      	adds	r3, #1
    41f6:	4296      	cmp	r6, r2
    41f8:	d1f9      	bne.n	41ee <memmove+0x36>
    41fa:	e7ed      	b.n	41d8 <memmove+0x20>
    41fc:	0003      	movs	r3, r0
    41fe:	430b      	orrs	r3, r1
    4200:	4688      	mov	r8, r1
    4202:	079b      	lsls	r3, r3, #30
    4204:	d134      	bne.n	4270 <memmove+0xb8>
    4206:	2610      	movs	r6, #16
    4208:	0017      	movs	r7, r2
    420a:	46b1      	mov	r9, r6
    420c:	000c      	movs	r4, r1
    420e:	0003      	movs	r3, r0
    4210:	3f10      	subs	r7, #16
    4212:	093f      	lsrs	r7, r7, #4
    4214:	013f      	lsls	r7, r7, #4
    4216:	19c5      	adds	r5, r0, r7
    4218:	44a9      	add	r9, r5
    421a:	6826      	ldr	r6, [r4, #0]
    421c:	601e      	str	r6, [r3, #0]
    421e:	6866      	ldr	r6, [r4, #4]
    4220:	605e      	str	r6, [r3, #4]
    4222:	68a6      	ldr	r6, [r4, #8]
    4224:	609e      	str	r6, [r3, #8]
    4226:	68e6      	ldr	r6, [r4, #12]
    4228:	3410      	adds	r4, #16
    422a:	60de      	str	r6, [r3, #12]
    422c:	001e      	movs	r6, r3
    422e:	3310      	adds	r3, #16
    4230:	42ae      	cmp	r6, r5
    4232:	d1f2      	bne.n	421a <memmove+0x62>
    4234:	19cf      	adds	r7, r1, r7
    4236:	0039      	movs	r1, r7
    4238:	230f      	movs	r3, #15
    423a:	260c      	movs	r6, #12
    423c:	3110      	adds	r1, #16
    423e:	468c      	mov	ip, r1
    4240:	4013      	ands	r3, r2
    4242:	4216      	tst	r6, r2
    4244:	d017      	beq.n	4276 <memmove+0xbe>
    4246:	4644      	mov	r4, r8
    4248:	3b04      	subs	r3, #4
    424a:	089b      	lsrs	r3, r3, #2
    424c:	009b      	lsls	r3, r3, #2
    424e:	18ff      	adds	r7, r7, r3
    4250:	3714      	adds	r7, #20
    4252:	1b06      	subs	r6, r0, r4
    4254:	680c      	ldr	r4, [r1, #0]
    4256:	198d      	adds	r5, r1, r6
    4258:	3104      	adds	r1, #4
    425a:	602c      	str	r4, [r5, #0]
    425c:	42b9      	cmp	r1, r7
    425e:	d1f9      	bne.n	4254 <memmove+0x9c>
    4260:	4661      	mov	r1, ip
    4262:	3304      	adds	r3, #4
    4264:	1859      	adds	r1, r3, r1
    4266:	444b      	add	r3, r9
    4268:	001d      	movs	r5, r3
    426a:	2303      	movs	r3, #3
    426c:	401a      	ands	r2, r3
    426e:	e7ba      	b.n	41e6 <memmove+0x2e>
    4270:	0005      	movs	r5, r0
    4272:	1e56      	subs	r6, r2, #1
    4274:	e7ba      	b.n	41ec <memmove+0x34>
    4276:	464d      	mov	r5, r9
    4278:	001a      	movs	r2, r3
    427a:	e7b4      	b.n	41e6 <memmove+0x2e>

0000427c <strncpy>:
    427c:	000b      	movs	r3, r1
    427e:	4303      	orrs	r3, r0
    4280:	b570      	push	{r4, r5, r6, lr}
    4282:	0006      	movs	r6, r0
    4284:	079b      	lsls	r3, r3, #30
    4286:	d10d      	bne.n	42a4 <strncpy+0x28>
    4288:	2a03      	cmp	r2, #3
    428a:	d90b      	bls.n	42a4 <strncpy+0x28>
    428c:	4d10      	ldr	r5, [pc, #64]	@ (42d0 <strncpy+0x54>)
    428e:	680c      	ldr	r4, [r1, #0]
    4290:	4b10      	ldr	r3, [pc, #64]	@ (42d4 <strncpy+0x58>)
    4292:	18e3      	adds	r3, r4, r3
    4294:	43a3      	bics	r3, r4
    4296:	422b      	tst	r3, r5
    4298:	d104      	bne.n	42a4 <strncpy+0x28>
    429a:	3a04      	subs	r2, #4
    429c:	3104      	adds	r1, #4
    429e:	c610      	stmia	r6!, {r4}
    42a0:	2a03      	cmp	r2, #3
    42a2:	d8f4      	bhi.n	428e <strncpy+0x12>
    42a4:	0033      	movs	r3, r6
    42a6:	2400      	movs	r4, #0
    42a8:	e006      	b.n	42b8 <strncpy+0x3c>
    42aa:	5d0d      	ldrb	r5, [r1, r4]
    42ac:	3a01      	subs	r2, #1
    42ae:	5535      	strb	r5, [r6, r4]
    42b0:	3301      	adds	r3, #1
    42b2:	3401      	adds	r4, #1
    42b4:	2d00      	cmp	r5, #0
    42b6:	d002      	beq.n	42be <strncpy+0x42>
    42b8:	2a00      	cmp	r2, #0
    42ba:	d1f6      	bne.n	42aa <strncpy+0x2e>
    42bc:	bd70      	pop	{r4, r5, r6, pc}
    42be:	2100      	movs	r1, #0
    42c0:	189c      	adds	r4, r3, r2
    42c2:	2a00      	cmp	r2, #0
    42c4:	d0fa      	beq.n	42bc <strncpy+0x40>
    42c6:	7019      	strb	r1, [r3, #0]
    42c8:	3301      	adds	r3, #1
    42ca:	429c      	cmp	r4, r3
    42cc:	d1fb      	bne.n	42c6 <strncpy+0x4a>
    42ce:	e7f5      	b.n	42bc <strncpy+0x40>
    42d0:	80808080 	.word	0x80808080
    42d4:	fefefeff 	.word	0xfefefeff

000042d8 <_localeconv_r>:
    42d8:	4800      	ldr	r0, [pc, #0]	@ (42dc <_localeconv_r+0x4>)
    42da:	4770      	bx	lr
    42dc:	20000664 	.word	0x20000664

000042e0 <_close_r>:
    42e0:	2300      	movs	r3, #0
    42e2:	b570      	push	{r4, r5, r6, lr}
    42e4:	4c06      	ldr	r4, [pc, #24]	@ (4300 <_close_r+0x20>)
    42e6:	0005      	movs	r5, r0
    42e8:	0008      	movs	r0, r1
    42ea:	6023      	str	r3, [r4, #0]
    42ec:	f7fc f9ee 	bl	6cc <_close>
    42f0:	1c43      	adds	r3, r0, #1
    42f2:	d000      	beq.n	42f6 <_close_r+0x16>
    42f4:	bd70      	pop	{r4, r5, r6, pc}
    42f6:	6823      	ldr	r3, [r4, #0]
    42f8:	2b00      	cmp	r3, #0
    42fa:	d0fb      	beq.n	42f4 <_close_r+0x14>
    42fc:	602b      	str	r3, [r5, #0]
    42fe:	e7f9      	b.n	42f4 <_close_r+0x14>
    4300:	20001bec 	.word	0x20001bec

00004304 <_fstat_r>:
    4304:	2300      	movs	r3, #0
    4306:	b570      	push	{r4, r5, r6, lr}
    4308:	4d07      	ldr	r5, [pc, #28]	@ (4328 <_fstat_r+0x24>)
    430a:	0004      	movs	r4, r0
    430c:	0008      	movs	r0, r1
    430e:	0011      	movs	r1, r2
    4310:	602b      	str	r3, [r5, #0]
    4312:	f7fc f9e7 	bl	6e4 <_fstat>
    4316:	1c43      	adds	r3, r0, #1
    4318:	d000      	beq.n	431c <_fstat_r+0x18>
    431a:	bd70      	pop	{r4, r5, r6, pc}
    431c:	682b      	ldr	r3, [r5, #0]
    431e:	2b00      	cmp	r3, #0
    4320:	d0fb      	beq.n	431a <_fstat_r+0x16>
    4322:	6023      	str	r3, [r4, #0]
    4324:	e7f9      	b.n	431a <_fstat_r+0x16>
    4326:	46c0      	nop			@ (mov r8, r8)
    4328:	20001bec 	.word	0x20001bec

0000432c <_isatty_r>:
    432c:	2300      	movs	r3, #0
    432e:	b570      	push	{r4, r5, r6, lr}
    4330:	4c06      	ldr	r4, [pc, #24]	@ (434c <_isatty_r+0x20>)
    4332:	0005      	movs	r5, r0
    4334:	0008      	movs	r0, r1
    4336:	6023      	str	r3, [r4, #0]
    4338:	f7fc f9da 	bl	6f0 <_isatty>
    433c:	1c43      	adds	r3, r0, #1
    433e:	d000      	beq.n	4342 <_isatty_r+0x16>
    4340:	bd70      	pop	{r4, r5, r6, pc}
    4342:	6823      	ldr	r3, [r4, #0]
    4344:	2b00      	cmp	r3, #0
    4346:	d0fb      	beq.n	4340 <_isatty_r+0x14>
    4348:	602b      	str	r3, [r5, #0]
    434a:	e7f9      	b.n	4340 <_isatty_r+0x14>
    434c:	20001bec 	.word	0x20001bec

00004350 <_lseek_r>:
    4350:	b570      	push	{r4, r5, r6, lr}
    4352:	0004      	movs	r4, r0
    4354:	0008      	movs	r0, r1
    4356:	0011      	movs	r1, r2
    4358:	001a      	movs	r2, r3
    435a:	2300      	movs	r3, #0
    435c:	4d05      	ldr	r5, [pc, #20]	@ (4374 <_lseek_r+0x24>)
    435e:	602b      	str	r3, [r5, #0]
    4360:	f7fc f9bc 	bl	6dc <_lseek>
    4364:	1c43      	adds	r3, r0, #1
    4366:	d000      	beq.n	436a <_lseek_r+0x1a>
    4368:	bd70      	pop	{r4, r5, r6, pc}
    436a:	682b      	ldr	r3, [r5, #0]
    436c:	2b00      	cmp	r3, #0
    436e:	d0fb      	beq.n	4368 <_lseek_r+0x18>
    4370:	6023      	str	r3, [r4, #0]
    4372:	e7f9      	b.n	4368 <_lseek_r+0x18>
    4374:	20001bec 	.word	0x20001bec

00004378 <_read_r>:
    4378:	b570      	push	{r4, r5, r6, lr}
    437a:	0004      	movs	r4, r0
    437c:	0008      	movs	r0, r1
    437e:	0011      	movs	r1, r2
    4380:	001a      	movs	r2, r3
    4382:	2300      	movs	r3, #0
    4384:	4d05      	ldr	r5, [pc, #20]	@ (439c <_read_r+0x24>)
    4386:	602b      	str	r3, [r5, #0]
    4388:	f7fc f9aa 	bl	6e0 <_read>
    438c:	1c43      	adds	r3, r0, #1
    438e:	d000      	beq.n	4392 <_read_r+0x1a>
    4390:	bd70      	pop	{r4, r5, r6, pc}
    4392:	682b      	ldr	r3, [r5, #0]
    4394:	2b00      	cmp	r3, #0
    4396:	d0fb      	beq.n	4390 <_read_r+0x18>
    4398:	6023      	str	r3, [r4, #0]
    439a:	e7f9      	b.n	4390 <_read_r+0x18>
    439c:	20001bec 	.word	0x20001bec

000043a0 <_sbrk_r>:
    43a0:	2300      	movs	r3, #0
    43a2:	b570      	push	{r4, r5, r6, lr}
    43a4:	4c06      	ldr	r4, [pc, #24]	@ (43c0 <_sbrk_r+0x20>)
    43a6:	0005      	movs	r5, r0
    43a8:	0008      	movs	r0, r1
    43aa:	6023      	str	r3, [r4, #0]
    43ac:	f7fc f97c 	bl	6a8 <_sbrk>
    43b0:	1c43      	adds	r3, r0, #1
    43b2:	d000      	beq.n	43b6 <_sbrk_r+0x16>
    43b4:	bd70      	pop	{r4, r5, r6, pc}
    43b6:	6823      	ldr	r3, [r4, #0]
    43b8:	2b00      	cmp	r3, #0
    43ba:	d0fb      	beq.n	43b4 <_sbrk_r+0x14>
    43bc:	602b      	str	r3, [r5, #0]
    43be:	e7f9      	b.n	43b4 <_sbrk_r+0x14>
    43c0:	20001bec 	.word	0x20001bec

000043c4 <_write_r>:
    43c4:	b570      	push	{r4, r5, r6, lr}
    43c6:	0004      	movs	r4, r0
    43c8:	0008      	movs	r0, r1
    43ca:	0011      	movs	r1, r2
    43cc:	001a      	movs	r2, r3
    43ce:	2300      	movs	r3, #0
    43d0:	4d05      	ldr	r5, [pc, #20]	@ (43e8 <_write_r+0x24>)
    43d2:	602b      	str	r3, [r5, #0]
    43d4:	f7fc f95a 	bl	68c <_write>
    43d8:	1c43      	adds	r3, r0, #1
    43da:	d000      	beq.n	43de <_write_r+0x1a>
    43dc:	bd70      	pop	{r4, r5, r6, pc}
    43de:	682b      	ldr	r3, [r5, #0]
    43e0:	2b00      	cmp	r3, #0
    43e2:	d0fb      	beq.n	43dc <_write_r+0x18>
    43e4:	6023      	str	r3, [r4, #0]
    43e6:	e7f9      	b.n	43dc <_write_r+0x18>
    43e8:	20001bec 	.word	0x20001bec

000043ec <sysconf>:
    43ec:	2380      	movs	r3, #128	@ 0x80
    43ee:	b510      	push	{r4, lr}
    43f0:	015b      	lsls	r3, r3, #5
    43f2:	2808      	cmp	r0, #8
    43f4:	d101      	bne.n	43fa <sysconf+0xe>
    43f6:	0018      	movs	r0, r3
    43f8:	bd10      	pop	{r4, pc}
    43fa:	f002 f825 	bl	6448 <__errno>
    43fe:	2316      	movs	r3, #22
    4400:	6003      	str	r3, [r0, #0]
    4402:	3b17      	subs	r3, #23
    4404:	e7f7      	b.n	43f6 <sysconf+0xa>
    4406:	46c0      	nop			@ (mov r8, r8)

00004408 <memchr>:
    4408:	0003      	movs	r3, r0
    440a:	b5f0      	push	{r4, r5, r6, r7, lr}
    440c:	0007      	movs	r7, r0
    440e:	b2cc      	uxtb	r4, r1
    4410:	0798      	lsls	r0, r3, #30
    4412:	d030      	beq.n	4476 <memchr+0x6e>
    4414:	2603      	movs	r6, #3
    4416:	189d      	adds	r5, r3, r2
    4418:	e006      	b.n	4428 <memchr+0x20>
    441a:	7818      	ldrb	r0, [r3, #0]
    441c:	42a0      	cmp	r0, r4
    441e:	d007      	beq.n	4430 <memchr+0x28>
    4420:	1c58      	adds	r0, r3, #1
    4422:	4230      	tst	r0, r6
    4424:	d006      	beq.n	4434 <memchr+0x2c>
    4426:	0003      	movs	r3, r0
    4428:	42ab      	cmp	r3, r5
    442a:	d1f6      	bne.n	441a <memchr+0x12>
    442c:	2000      	movs	r0, #0
    442e:	bdf0      	pop	{r4, r5, r6, r7, pc}
    4430:	0018      	movs	r0, r3
    4432:	e7fc      	b.n	442e <memchr+0x26>
    4434:	3a01      	subs	r2, #1
    4436:	19d2      	adds	r2, r2, r7
    4438:	1ad2      	subs	r2, r2, r3
    443a:	2a03      	cmp	r2, #3
    443c:	d911      	bls.n	4462 <memchr+0x5a>
    443e:	23ff      	movs	r3, #255	@ 0xff
    4440:	400b      	ands	r3, r1
    4442:	0219      	lsls	r1, r3, #8
    4444:	18c9      	adds	r1, r1, r3
    4446:	040b      	lsls	r3, r1, #16
    4448:	4e0c      	ldr	r6, [pc, #48]	@ (447c <memchr+0x74>)
    444a:	18c9      	adds	r1, r1, r3
    444c:	6803      	ldr	r3, [r0, #0]
    444e:	4d0c      	ldr	r5, [pc, #48]	@ (4480 <memchr+0x78>)
    4450:	404b      	eors	r3, r1
    4452:	195d      	adds	r5, r3, r5
    4454:	439d      	bics	r5, r3
    4456:	4235      	tst	r5, r6
    4458:	d105      	bne.n	4466 <memchr+0x5e>
    445a:	3a04      	subs	r2, #4
    445c:	3004      	adds	r0, #4
    445e:	2a03      	cmp	r2, #3
    4460:	d8f4      	bhi.n	444c <memchr+0x44>
    4462:	2a00      	cmp	r2, #0
    4464:	d0e2      	beq.n	442c <memchr+0x24>
    4466:	1882      	adds	r2, r0, r2
    4468:	7803      	ldrb	r3, [r0, #0]
    446a:	42a3      	cmp	r3, r4
    446c:	d0df      	beq.n	442e <memchr+0x26>
    446e:	3001      	adds	r0, #1
    4470:	4290      	cmp	r0, r2
    4472:	d1f9      	bne.n	4468 <memchr+0x60>
    4474:	e7da      	b.n	442c <memchr+0x24>
    4476:	0018      	movs	r0, r3
    4478:	e7df      	b.n	443a <memchr+0x32>
    447a:	46c0      	nop			@ (mov r8, r8)
    447c:	80808080 	.word	0x80808080
    4480:	fefefeff 	.word	0xfefefeff

00004484 <strlen>:
    4484:	b510      	push	{r4, lr}
    4486:	0783      	lsls	r3, r0, #30
    4488:	d00a      	beq.n	44a0 <strlen+0x1c>
    448a:	0003      	movs	r3, r0
    448c:	2103      	movs	r1, #3
    448e:	e002      	b.n	4496 <strlen+0x12>
    4490:	3301      	adds	r3, #1
    4492:	420b      	tst	r3, r1
    4494:	d005      	beq.n	44a2 <strlen+0x1e>
    4496:	781a      	ldrb	r2, [r3, #0]
    4498:	2a00      	cmp	r2, #0
    449a:	d1f9      	bne.n	4490 <strlen+0xc>
    449c:	1a18      	subs	r0, r3, r0
    449e:	bd10      	pop	{r4, pc}
    44a0:	0003      	movs	r3, r0
    44a2:	6819      	ldr	r1, [r3, #0]
    44a4:	4a0c      	ldr	r2, [pc, #48]	@ (44d8 <strlen+0x54>)
    44a6:	4c0d      	ldr	r4, [pc, #52]	@ (44dc <strlen+0x58>)
    44a8:	188a      	adds	r2, r1, r2
    44aa:	438a      	bics	r2, r1
    44ac:	4222      	tst	r2, r4
    44ae:	d10f      	bne.n	44d0 <strlen+0x4c>
    44b0:	6859      	ldr	r1, [r3, #4]
    44b2:	4a09      	ldr	r2, [pc, #36]	@ (44d8 <strlen+0x54>)
    44b4:	3304      	adds	r3, #4
    44b6:	188a      	adds	r2, r1, r2
    44b8:	438a      	bics	r2, r1
    44ba:	4222      	tst	r2, r4
    44bc:	d108      	bne.n	44d0 <strlen+0x4c>
    44be:	6859      	ldr	r1, [r3, #4]
    44c0:	4a05      	ldr	r2, [pc, #20]	@ (44d8 <strlen+0x54>)
    44c2:	3304      	adds	r3, #4
    44c4:	188a      	adds	r2, r1, r2
    44c6:	438a      	bics	r2, r1
    44c8:	4222      	tst	r2, r4
    44ca:	d0f1      	beq.n	44b0 <strlen+0x2c>
    44cc:	e000      	b.n	44d0 <strlen+0x4c>
    44ce:	3301      	adds	r3, #1
    44d0:	781a      	ldrb	r2, [r3, #0]
    44d2:	2a00      	cmp	r2, #0
    44d4:	d1fb      	bne.n	44ce <strlen+0x4a>
    44d6:	e7e1      	b.n	449c <strlen+0x18>
    44d8:	fefefeff 	.word	0xfefefeff
    44dc:	80808080 	.word	0x80808080

000044e0 <frexp>:
    44e0:	b570      	push	{r4, r5, r6, lr}
    44e2:	0014      	movs	r4, r2
    44e4:	2200      	movs	r2, #0
    44e6:	6022      	str	r2, [r4, #0]
    44e8:	4a11      	ldr	r2, [pc, #68]	@ (4530 <frexp+0x50>)
    44ea:	004b      	lsls	r3, r1, #1
    44ec:	000d      	movs	r5, r1
    44ee:	085b      	lsrs	r3, r3, #1
    44f0:	4293      	cmp	r3, r2
    44f2:	d811      	bhi.n	4518 <frexp+0x38>
    44f4:	001a      	movs	r2, r3
    44f6:	4302      	orrs	r2, r0
    44f8:	d00e      	beq.n	4518 <frexp+0x38>
    44fa:	4a0e      	ldr	r2, [pc, #56]	@ (4534 <frexp+0x54>)
    44fc:	420a      	tst	r2, r1
    44fe:	d00c      	beq.n	451a <frexp+0x3a>
    4500:	2200      	movs	r2, #0
    4502:	4e0d      	ldr	r6, [pc, #52]	@ (4538 <frexp+0x58>)
    4504:	151b      	asrs	r3, r3, #20
    4506:	46b4      	mov	ip, r6
    4508:	4463      	add	r3, ip
    450a:	189b      	adds	r3, r3, r2
    450c:	6023      	str	r3, [r4, #0]
    450e:	4b0b      	ldr	r3, [pc, #44]	@ (453c <frexp+0x5c>)
    4510:	4a0b      	ldr	r2, [pc, #44]	@ (4540 <frexp+0x60>)
    4512:	402b      	ands	r3, r5
    4514:	431a      	orrs	r2, r3
    4516:	0011      	movs	r1, r2
    4518:	bd70      	pop	{r4, r5, r6, pc}
    451a:	2200      	movs	r2, #0
    451c:	4b09      	ldr	r3, [pc, #36]	@ (4544 <frexp+0x64>)
    451e:	f004 f829 	bl	8574 <__aeabi_dmul>
    4522:	2236      	movs	r2, #54	@ 0x36
    4524:	004b      	lsls	r3, r1, #1
    4526:	000d      	movs	r5, r1
    4528:	085b      	lsrs	r3, r3, #1
    452a:	4252      	negs	r2, r2
    452c:	e7e9      	b.n	4502 <frexp+0x22>
    452e:	46c0      	nop			@ (mov r8, r8)
    4530:	7fefffff 	.word	0x7fefffff
    4534:	7ff00000 	.word	0x7ff00000
    4538:	fffffc02 	.word	0xfffffc02
    453c:	800fffff 	.word	0x800fffff
    4540:	3fe00000 	.word	0x3fe00000
    4544:	43500000 	.word	0x43500000

00004548 <quorem>:
    4548:	b5f0      	push	{r4, r5, r6, r7, lr}
    454a:	4645      	mov	r5, r8
    454c:	46de      	mov	lr, fp
    454e:	4657      	mov	r7, sl
    4550:	464e      	mov	r6, r9
    4552:	b5e0      	push	{r5, r6, r7, lr}
    4554:	6903      	ldr	r3, [r0, #16]
    4556:	690d      	ldr	r5, [r1, #16]
    4558:	b085      	sub	sp, #20
    455a:	4680      	mov	r8, r0
    455c:	000a      	movs	r2, r1
    455e:	9102      	str	r1, [sp, #8]
    4560:	42ab      	cmp	r3, r5
    4562:	da00      	bge.n	4566 <quorem+0x1e>
    4564:	e096      	b.n	4694 <quorem+0x14c>
    4566:	0007      	movs	r7, r0
    4568:	3d01      	subs	r5, #1
    456a:	3214      	adds	r2, #20
    456c:	00ab      	lsls	r3, r5, #2
    456e:	3714      	adds	r7, #20
    4570:	18d6      	adds	r6, r2, r3
    4572:	18fb      	adds	r3, r7, r3
    4574:	9303      	str	r3, [sp, #12]
    4576:	681b      	ldr	r3, [r3, #0]
    4578:	9201      	str	r2, [sp, #4]
    457a:	469a      	mov	sl, r3
    457c:	6833      	ldr	r3, [r6, #0]
    457e:	4650      	mov	r0, sl
    4580:	3301      	adds	r3, #1
    4582:	0019      	movs	r1, r3
    4584:	4699      	mov	r9, r3
    4586:	f7fb fdf1 	bl	16c <__udivsi3>
    458a:	0004      	movs	r4, r0
    458c:	45ca      	cmp	sl, r9
    458e:	d341      	bcc.n	4614 <quorem+0xcc>
    4590:	2300      	movs	r3, #0
    4592:	46ac      	mov	ip, r5
    4594:	0018      	movs	r0, r3
    4596:	0025      	movs	r5, r4
    4598:	46ba      	mov	sl, r7
    459a:	001c      	movs	r4, r3
    459c:	46b3      	mov	fp, r6
    459e:	0039      	movs	r1, r7
    45a0:	9a01      	ldr	r2, [sp, #4]
    45a2:	9200      	str	r2, [sp, #0]
    45a4:	9a00      	ldr	r2, [sp, #0]
    45a6:	ca08      	ldmia	r2!, {r3}
    45a8:	041f      	lsls	r7, r3, #16
    45aa:	0c3f      	lsrs	r7, r7, #16
    45ac:	436f      	muls	r7, r5
    45ae:	0c1b      	lsrs	r3, r3, #16
    45b0:	436b      	muls	r3, r5
    45b2:	193f      	adds	r7, r7, r4
    45b4:	0c3e      	lsrs	r6, r7, #16
    45b6:	199e      	adds	r6, r3, r6
    45b8:	680b      	ldr	r3, [r1, #0]
    45ba:	9200      	str	r2, [sp, #0]
    45bc:	043f      	lsls	r7, r7, #16
    45be:	041a      	lsls	r2, r3, #16
    45c0:	0c12      	lsrs	r2, r2, #16
    45c2:	0c3f      	lsrs	r7, r7, #16
    45c4:	1bd7      	subs	r7, r2, r7
    45c6:	183f      	adds	r7, r7, r0
    45c8:	0430      	lsls	r0, r6, #16
    45ca:	0c00      	lsrs	r0, r0, #16
    45cc:	0c1b      	lsrs	r3, r3, #16
    45ce:	1a1b      	subs	r3, r3, r0
    45d0:	1438      	asrs	r0, r7, #16
    45d2:	181b      	adds	r3, r3, r0
    45d4:	043f      	lsls	r7, r7, #16
    45d6:	1418      	asrs	r0, r3, #16
    45d8:	0c3f      	lsrs	r7, r7, #16
    45da:	041b      	lsls	r3, r3, #16
    45dc:	433b      	orrs	r3, r7
    45de:	c108      	stmia	r1!, {r3}
    45e0:	9b00      	ldr	r3, [sp, #0]
    45e2:	0c34      	lsrs	r4, r6, #16
    45e4:	459b      	cmp	fp, r3
    45e6:	d2dd      	bcs.n	45a4 <quorem+0x5c>
    45e8:	9a03      	ldr	r2, [sp, #12]
    45ea:	002c      	movs	r4, r5
    45ec:	6813      	ldr	r3, [r2, #0]
    45ee:	465e      	mov	r6, fp
    45f0:	4657      	mov	r7, sl
    45f2:	4665      	mov	r5, ip
    45f4:	2b00      	cmp	r3, #0
    45f6:	d10d      	bne.n	4614 <quorem+0xcc>
    45f8:	0013      	movs	r3, r2
    45fa:	3b04      	subs	r3, #4
    45fc:	429f      	cmp	r7, r3
    45fe:	d304      	bcc.n	460a <quorem+0xc2>
    4600:	e006      	b.n	4610 <quorem+0xc8>
    4602:	3b04      	subs	r3, #4
    4604:	3d01      	subs	r5, #1
    4606:	429f      	cmp	r7, r3
    4608:	d202      	bcs.n	4610 <quorem+0xc8>
    460a:	681a      	ldr	r2, [r3, #0]
    460c:	2a00      	cmp	r2, #0
    460e:	d0f8      	beq.n	4602 <quorem+0xba>
    4610:	4643      	mov	r3, r8
    4612:	611d      	str	r5, [r3, #16]
    4614:	4640      	mov	r0, r8
    4616:	9902      	ldr	r1, [sp, #8]
    4618:	f001 fbb4 	bl	5d84 <__mcmp>
    461c:	2800      	cmp	r0, #0
    461e:	db26      	blt.n	466e <quorem+0x126>
    4620:	2300      	movs	r3, #0
    4622:	469c      	mov	ip, r3
    4624:	0023      	movs	r3, r4
    4626:	003a      	movs	r2, r7
    4628:	4664      	mov	r4, ip
    462a:	46b9      	mov	r9, r7
    462c:	46aa      	mov	sl, r5
    462e:	469c      	mov	ip, r3
    4630:	9901      	ldr	r1, [sp, #4]
    4632:	c920      	ldmia	r1!, {r5}
    4634:	6813      	ldr	r3, [r2, #0]
    4636:	042f      	lsls	r7, r5, #16
    4638:	0418      	lsls	r0, r3, #16
    463a:	0c00      	lsrs	r0, r0, #16
    463c:	0c3f      	lsrs	r7, r7, #16
    463e:	1bc0      	subs	r0, r0, r7
    4640:	1900      	adds	r0, r0, r4
    4642:	0c1b      	lsrs	r3, r3, #16
    4644:	0c2c      	lsrs	r4, r5, #16
    4646:	1b1b      	subs	r3, r3, r4
    4648:	1404      	asrs	r4, r0, #16
    464a:	191b      	adds	r3, r3, r4
    464c:	0400      	lsls	r0, r0, #16
    464e:	141c      	asrs	r4, r3, #16
    4650:	0c00      	lsrs	r0, r0, #16
    4652:	041b      	lsls	r3, r3, #16
    4654:	4303      	orrs	r3, r0
    4656:	c208      	stmia	r2!, {r3}
    4658:	428e      	cmp	r6, r1
    465a:	d2ea      	bcs.n	4632 <quorem+0xea>
    465c:	4655      	mov	r5, sl
    465e:	464f      	mov	r7, r9
    4660:	00ab      	lsls	r3, r5, #2
    4662:	18fb      	adds	r3, r7, r3
    4664:	681a      	ldr	r2, [r3, #0]
    4666:	4664      	mov	r4, ip
    4668:	2a00      	cmp	r2, #0
    466a:	d00c      	beq.n	4686 <quorem+0x13e>
    466c:	3401      	adds	r4, #1
    466e:	0020      	movs	r0, r4
    4670:	b005      	add	sp, #20
    4672:	bcf0      	pop	{r4, r5, r6, r7}
    4674:	46bb      	mov	fp, r7
    4676:	46b2      	mov	sl, r6
    4678:	46a9      	mov	r9, r5
    467a:	46a0      	mov	r8, r4
    467c:	bdf0      	pop	{r4, r5, r6, r7, pc}
    467e:	681a      	ldr	r2, [r3, #0]
    4680:	2a00      	cmp	r2, #0
    4682:	d103      	bne.n	468c <quorem+0x144>
    4684:	3d01      	subs	r5, #1
    4686:	3b04      	subs	r3, #4
    4688:	429f      	cmp	r7, r3
    468a:	d3f8      	bcc.n	467e <quorem+0x136>
    468c:	4643      	mov	r3, r8
    468e:	3401      	adds	r4, #1
    4690:	611d      	str	r5, [r3, #16]
    4692:	e7ec      	b.n	466e <quorem+0x126>
    4694:	2000      	movs	r0, #0
    4696:	e7eb      	b.n	4670 <quorem+0x128>

00004698 <_dtoa_r>:
    4698:	b5f0      	push	{r4, r5, r6, r7, lr}
    469a:	464e      	mov	r6, r9
    469c:	4645      	mov	r5, r8
    469e:	46de      	mov	lr, fp
    46a0:	4657      	mov	r7, sl
    46a2:	0014      	movs	r4, r2
    46a4:	b5e0      	push	{r5, r6, r7, lr}
    46a6:	001d      	movs	r5, r3
    46a8:	6b81      	ldr	r1, [r0, #56]	@ 0x38
    46aa:	b09d      	sub	sp, #116	@ 0x74
    46ac:	4681      	mov	r9, r0
    46ae:	9404      	str	r4, [sp, #16]
    46b0:	9505      	str	r5, [sp, #20]
    46b2:	2900      	cmp	r1, #0
    46b4:	d009      	beq.n	46ca <_dtoa_r+0x32>
    46b6:	2301      	movs	r3, #1
    46b8:	6bc2      	ldr	r2, [r0, #60]	@ 0x3c
    46ba:	4093      	lsls	r3, r2
    46bc:	604a      	str	r2, [r1, #4]
    46be:	608b      	str	r3, [r1, #8]
    46c0:	f001 f89a 	bl	57f8 <_Bfree>
    46c4:	2300      	movs	r3, #0
    46c6:	464a      	mov	r2, r9
    46c8:	6393      	str	r3, [r2, #56]	@ 0x38
    46ca:	002e      	movs	r6, r5
    46cc:	2300      	movs	r3, #0
    46ce:	2d00      	cmp	r5, #0
    46d0:	da03      	bge.n	46da <_dtoa_r+0x42>
    46d2:	006e      	lsls	r6, r5, #1
    46d4:	0876      	lsrs	r6, r6, #1
    46d6:	9605      	str	r6, [sp, #20]
    46d8:	3301      	adds	r3, #1
    46da:	9a29      	ldr	r2, [sp, #164]	@ 0xa4
    46dc:	6013      	str	r3, [r2, #0]
    46de:	0032      	movs	r2, r6
    46e0:	4bad      	ldr	r3, [pc, #692]	@ (4998 <_dtoa_r+0x300>)
    46e2:	401a      	ands	r2, r3
    46e4:	429a      	cmp	r2, r3
    46e6:	d100      	bne.n	46ea <_dtoa_r+0x52>
    46e8:	e0b2      	b.n	4850 <_dtoa_r+0x1b8>
    46ea:	9a04      	ldr	r2, [sp, #16]
    46ec:	9b05      	ldr	r3, [sp, #20]
    46ee:	0010      	movs	r0, r2
    46f0:	0019      	movs	r1, r3
    46f2:	2200      	movs	r2, #0
    46f4:	2300      	movs	r3, #0
    46f6:	9006      	str	r0, [sp, #24]
    46f8:	9107      	str	r1, [sp, #28]
    46fa:	f7fb fd8d 	bl	218 <__aeabi_dcmpeq>
    46fe:	2800      	cmp	r0, #0
    4700:	d012      	beq.n	4728 <_dtoa_r+0x90>
    4702:	2301      	movs	r3, #1
    4704:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    4706:	6013      	str	r3, [r2, #0]
    4708:	9b2a      	ldr	r3, [sp, #168]	@ 0xa8
    470a:	2b00      	cmp	r3, #0
    470c:	d002      	beq.n	4714 <_dtoa_r+0x7c>
    470e:	4ba3      	ldr	r3, [pc, #652]	@ (499c <_dtoa_r+0x304>)
    4710:	9a2a      	ldr	r2, [sp, #168]	@ 0xa8
    4712:	6013      	str	r3, [r2, #0]
    4714:	4ba2      	ldr	r3, [pc, #648]	@ (49a0 <_dtoa_r+0x308>)
    4716:	9303      	str	r3, [sp, #12]
    4718:	9803      	ldr	r0, [sp, #12]
    471a:	b01d      	add	sp, #116	@ 0x74
    471c:	bcf0      	pop	{r4, r5, r6, r7}
    471e:	46bb      	mov	fp, r7
    4720:	46b2      	mov	sl, r6
    4722:	46a9      	mov	r9, r5
    4724:	46a0      	mov	r8, r4
    4726:	bdf0      	pop	{r4, r5, r6, r7, pc}
    4728:	ab1a      	add	r3, sp, #104	@ 0x68
    472a:	9301      	str	r3, [sp, #4]
    472c:	ab1b      	add	r3, sp, #108	@ 0x6c
    472e:	9300      	str	r3, [sp, #0]
    4730:	4648      	mov	r0, r9
    4732:	9a06      	ldr	r2, [sp, #24]
    4734:	9b07      	ldr	r3, [sp, #28]
    4736:	f001 fc17 	bl	5f68 <__d2b>
    473a:	9f1a      	ldr	r7, [sp, #104]	@ 0x68
    473c:	4682      	mov	sl, r0
    473e:	0d32      	lsrs	r2, r6, #20
    4740:	d000      	beq.n	4744 <_dtoa_r+0xac>
    4742:	e097      	b.n	4874 <_dtoa_r+0x1dc>
    4744:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    4746:	4698      	mov	r8, r3
    4748:	4b96      	ldr	r3, [pc, #600]	@ (49a4 <_dtoa_r+0x30c>)
    474a:	44b8      	add	r8, r7
    474c:	4443      	add	r3, r8
    474e:	2b20      	cmp	r3, #32
    4750:	dc00      	bgt.n	4754 <_dtoa_r+0xbc>
    4752:	e2f1      	b.n	4d38 <_dtoa_r+0x6a0>
    4754:	2240      	movs	r2, #64	@ 0x40
    4756:	1ad3      	subs	r3, r2, r3
    4758:	409e      	lsls	r6, r3
    475a:	4b93      	ldr	r3, [pc, #588]	@ (49a8 <_dtoa_r+0x310>)
    475c:	0030      	movs	r0, r6
    475e:	4443      	add	r3, r8
    4760:	40dc      	lsrs	r4, r3
    4762:	4320      	orrs	r0, r4
    4764:	f004 fc76 	bl	9054 <__aeabi_ui2d>
    4768:	2201      	movs	r2, #1
    476a:	4646      	mov	r6, r8
    476c:	4690      	mov	r8, r2
    476e:	4b8f      	ldr	r3, [pc, #572]	@ (49ac <_dtoa_r+0x314>)
    4770:	3e01      	subs	r6, #1
    4772:	18cb      	adds	r3, r1, r3
    4774:	0019      	movs	r1, r3
    4776:	2200      	movs	r2, #0
    4778:	4b8d      	ldr	r3, [pc, #564]	@ (49b0 <_dtoa_r+0x318>)
    477a:	f004 f921 	bl	89c0 <__aeabi_dsub>
    477e:	4a8d      	ldr	r2, [pc, #564]	@ (49b4 <_dtoa_r+0x31c>)
    4780:	4b8d      	ldr	r3, [pc, #564]	@ (49b8 <_dtoa_r+0x320>)
    4782:	f003 fef7 	bl	8574 <__aeabi_dmul>
    4786:	4a8d      	ldr	r2, [pc, #564]	@ (49bc <_dtoa_r+0x324>)
    4788:	4b8d      	ldr	r3, [pc, #564]	@ (49c0 <_dtoa_r+0x328>)
    478a:	f003 f89b 	bl	78c4 <__aeabi_dadd>
    478e:	0004      	movs	r4, r0
    4790:	0030      	movs	r0, r6
    4792:	000d      	movs	r5, r1
    4794:	f004 fc36 	bl	9004 <__aeabi_i2d>
    4798:	4a8a      	ldr	r2, [pc, #552]	@ (49c4 <_dtoa_r+0x32c>)
    479a:	4b8b      	ldr	r3, [pc, #556]	@ (49c8 <_dtoa_r+0x330>)
    479c:	f003 feea 	bl	8574 <__aeabi_dmul>
    47a0:	0002      	movs	r2, r0
    47a2:	000b      	movs	r3, r1
    47a4:	0020      	movs	r0, r4
    47a6:	0029      	movs	r1, r5
    47a8:	f003 f88c 	bl	78c4 <__aeabi_dadd>
    47ac:	0004      	movs	r4, r0
    47ae:	000d      	movs	r5, r1
    47b0:	f004 fbf6 	bl	8fa0 <__aeabi_d2iz>
    47b4:	2200      	movs	r2, #0
    47b6:	4683      	mov	fp, r0
    47b8:	9008      	str	r0, [sp, #32]
    47ba:	2300      	movs	r3, #0
    47bc:	0020      	movs	r0, r4
    47be:	0029      	movs	r1, r5
    47c0:	f7fb fd30 	bl	224 <__aeabi_dcmplt>
    47c4:	2800      	cmp	r0, #0
    47c6:	d00b      	beq.n	47e0 <_dtoa_r+0x148>
    47c8:	4658      	mov	r0, fp
    47ca:	f004 fc1b 	bl	9004 <__aeabi_i2d>
    47ce:	002b      	movs	r3, r5
    47d0:	0022      	movs	r2, r4
    47d2:	f7fb fd21 	bl	218 <__aeabi_dcmpeq>
    47d6:	4243      	negs	r3, r0
    47d8:	4158      	adcs	r0, r3
    47da:	465b      	mov	r3, fp
    47dc:	1a1b      	subs	r3, r3, r0
    47de:	9308      	str	r3, [sp, #32]
    47e0:	1bbf      	subs	r7, r7, r6
    47e2:	9c08      	ldr	r4, [sp, #32]
    47e4:	1e7b      	subs	r3, r7, #1
    47e6:	469b      	mov	fp, r3
    47e8:	2c16      	cmp	r4, #22
    47ea:	d900      	bls.n	47ee <_dtoa_r+0x156>
    47ec:	e20a      	b.n	4c04 <_dtoa_r+0x56c>
    47ee:	9806      	ldr	r0, [sp, #24]
    47f0:	9907      	ldr	r1, [sp, #28]
    47f2:	4a76      	ldr	r2, [pc, #472]	@ (49cc <_dtoa_r+0x334>)
    47f4:	00e3      	lsls	r3, r4, #3
    47f6:	4694      	mov	ip, r2
    47f8:	4463      	add	r3, ip
    47fa:	681a      	ldr	r2, [r3, #0]
    47fc:	685b      	ldr	r3, [r3, #4]
    47fe:	f7fb fd11 	bl	224 <__aeabi_dcmplt>
    4802:	2800      	cmp	r0, #0
    4804:	d000      	beq.n	4808 <_dtoa_r+0x170>
    4806:	e219      	b.n	4c3c <_dtoa_r+0x5a4>
    4808:	2f00      	cmp	r7, #0
    480a:	dc01      	bgt.n	4810 <_dtoa_r+0x178>
    480c:	f000 fda6 	bl	535c <_dtoa_r+0xcc4>
    4810:	2300      	movs	r3, #0
    4812:	46a4      	mov	ip, r4
    4814:	940c      	str	r4, [sp, #48]	@ 0x30
    4816:	44e3      	add	fp, ip
    4818:	930d      	str	r3, [sp, #52]	@ 0x34
    481a:	9309      	str	r3, [sp, #36]	@ 0x24
    481c:	2300      	movs	r3, #0
    481e:	930b      	str	r3, [sp, #44]	@ 0x2c
    4820:	9b26      	ldr	r3, [sp, #152]	@ 0x98
    4822:	2b09      	cmp	r3, #9
    4824:	d900      	bls.n	4828 <_dtoa_r+0x190>
    4826:	e18b      	b.n	4b40 <_dtoa_r+0x4a8>
    4828:	2b05      	cmp	r3, #5
    482a:	dd36      	ble.n	489a <_dtoa_r+0x202>
    482c:	3b04      	subs	r3, #4
    482e:	2400      	movs	r4, #0
    4830:	9326      	str	r3, [sp, #152]	@ 0x98
    4832:	2b04      	cmp	r3, #4
    4834:	d101      	bne.n	483a <_dtoa_r+0x1a2>
    4836:	f000 fd6e 	bl	5316 <_dtoa_r+0xc7e>
    483a:	2b05      	cmp	r3, #5
    483c:	d036      	beq.n	48ac <_dtoa_r+0x214>
    483e:	2b02      	cmp	r3, #2
    4840:	d101      	bne.n	4846 <_dtoa_r+0x1ae>
    4842:	f000 fd88 	bl	5356 <_dtoa_r+0xcbe>
    4846:	2303      	movs	r3, #3
    4848:	9326      	str	r3, [sp, #152]	@ 0x98
    484a:	2300      	movs	r3, #0
    484c:	9312      	str	r3, [sp, #72]	@ 0x48
    484e:	e02f      	b.n	48b0 <_dtoa_r+0x218>
    4850:	4b5f      	ldr	r3, [pc, #380]	@ (49d0 <_dtoa_r+0x338>)
    4852:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    4854:	0336      	lsls	r6, r6, #12
    4856:	0b36      	lsrs	r6, r6, #12
    4858:	6013      	str	r3, [r2, #0]
    485a:	4326      	orrs	r6, r4
    485c:	d116      	bne.n	488c <_dtoa_r+0x1f4>
    485e:	9b2a      	ldr	r3, [sp, #168]	@ 0xa8
    4860:	2b00      	cmp	r3, #0
    4862:	d101      	bne.n	4868 <_dtoa_r+0x1d0>
    4864:	f000 ff8b 	bl	577e <_dtoa_r+0x10e6>
    4868:	4b5a      	ldr	r3, [pc, #360]	@ (49d4 <_dtoa_r+0x33c>)
    486a:	9303      	str	r3, [sp, #12]
    486c:	3308      	adds	r3, #8
    486e:	9a2a      	ldr	r2, [sp, #168]	@ 0xa8
    4870:	6013      	str	r3, [r2, #0]
    4872:	e751      	b.n	4718 <_dtoa_r+0x80>
    4874:	9c06      	ldr	r4, [sp, #24]
    4876:	9d07      	ldr	r5, [sp, #28]
    4878:	4b57      	ldr	r3, [pc, #348]	@ (49d8 <_dtoa_r+0x340>)
    487a:	0329      	lsls	r1, r5, #12
    487c:	0b09      	lsrs	r1, r1, #12
    487e:	430b      	orrs	r3, r1
    4880:	4956      	ldr	r1, [pc, #344]	@ (49dc <_dtoa_r+0x344>)
    4882:	0020      	movs	r0, r4
    4884:	1856      	adds	r6, r2, r1
    4886:	2200      	movs	r2, #0
    4888:	4690      	mov	r8, r2
    488a:	e773      	b.n	4774 <_dtoa_r+0xdc>
    488c:	9b2a      	ldr	r3, [sp, #168]	@ 0xa8
    488e:	2b00      	cmp	r3, #0
    4890:	d000      	beq.n	4894 <_dtoa_r+0x1fc>
    4892:	e256      	b.n	4d42 <_dtoa_r+0x6aa>
    4894:	4b52      	ldr	r3, [pc, #328]	@ (49e0 <_dtoa_r+0x348>)
    4896:	9303      	str	r3, [sp, #12]
    4898:	e73e      	b.n	4718 <_dtoa_r+0x80>
    489a:	9b26      	ldr	r3, [sp, #152]	@ 0x98
    489c:	2b04      	cmp	r3, #4
    489e:	d101      	bne.n	48a4 <_dtoa_r+0x20c>
    48a0:	f000 fd38 	bl	5314 <_dtoa_r+0xc7c>
    48a4:	2b05      	cmp	r3, #5
    48a6:	d000      	beq.n	48aa <_dtoa_r+0x212>
    48a8:	e2cd      	b.n	4e46 <_dtoa_r+0x7ae>
    48aa:	2401      	movs	r4, #1
    48ac:	2301      	movs	r3, #1
    48ae:	9312      	str	r3, [sp, #72]	@ 0x48
    48b0:	9a08      	ldr	r2, [sp, #32]
    48b2:	9b27      	ldr	r3, [sp, #156]	@ 0x9c
    48b4:	4694      	mov	ip, r2
    48b6:	4463      	add	r3, ip
    48b8:	9310      	str	r3, [sp, #64]	@ 0x40
    48ba:	3301      	adds	r3, #1
    48bc:	1e1d      	subs	r5, r3, #0
    48be:	930a      	str	r3, [sp, #40]	@ 0x28
    48c0:	dc01      	bgt.n	48c6 <_dtoa_r+0x22e>
    48c2:	f000 ff51 	bl	5768 <_dtoa_r+0x10d0>
    48c6:	2201      	movs	r2, #1
    48c8:	2304      	movs	r3, #4
    48ca:	2d17      	cmp	r5, #23
    48cc:	dc01      	bgt.n	48d2 <_dtoa_r+0x23a>
    48ce:	f000 ff4b 	bl	5768 <_dtoa_r+0x10d0>
    48d2:	005b      	lsls	r3, r3, #1
    48d4:	0018      	movs	r0, r3
    48d6:	3014      	adds	r0, #20
    48d8:	0011      	movs	r1, r2
    48da:	3201      	adds	r2, #1
    48dc:	42a8      	cmp	r0, r5
    48de:	d9f8      	bls.n	48d2 <_dtoa_r+0x23a>
    48e0:	464b      	mov	r3, r9
    48e2:	63d9      	str	r1, [r3, #60]	@ 0x3c
    48e4:	4648      	mov	r0, r9
    48e6:	f000 ff5f 	bl	57a8 <_Balloc>
    48ea:	9003      	str	r0, [sp, #12]
    48ec:	2800      	cmp	r0, #0
    48ee:	d101      	bne.n	48f4 <_dtoa_r+0x25c>
    48f0:	f000 fed2 	bl	5698 <_dtoa_r+0x1000>
    48f4:	464a      	mov	r2, r9
    48f6:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    48f8:	6390      	str	r0, [r2, #56]	@ 0x38
    48fa:	2b0e      	cmp	r3, #14
    48fc:	d802      	bhi.n	4904 <_dtoa_r+0x26c>
    48fe:	2c00      	cmp	r4, #0
    4900:	d000      	beq.n	4904 <_dtoa_r+0x26c>
    4902:	e1a1      	b.n	4c48 <_dtoa_r+0x5b0>
    4904:	9b27      	ldr	r3, [sp, #156]	@ 0x9c
    4906:	4698      	mov	r8, r3
    4908:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    490a:	2b00      	cmp	r3, #0
    490c:	db6c      	blt.n	49e8 <_dtoa_r+0x350>
    490e:	9b08      	ldr	r3, [sp, #32]
    4910:	2b0e      	cmp	r3, #14
    4912:	dc69      	bgt.n	49e8 <_dtoa_r+0x350>
    4914:	4b2d      	ldr	r3, [pc, #180]	@ (49cc <_dtoa_r+0x334>)
    4916:	9314      	str	r3, [sp, #80]	@ 0x50
    4918:	9a14      	ldr	r2, [sp, #80]	@ 0x50
    491a:	9b08      	ldr	r3, [sp, #32]
    491c:	4694      	mov	ip, r2
    491e:	00db      	lsls	r3, r3, #3
    4920:	4463      	add	r3, ip
    4922:	685c      	ldr	r4, [r3, #4]
    4924:	681b      	ldr	r3, [r3, #0]
    4926:	9304      	str	r3, [sp, #16]
    4928:	9405      	str	r4, [sp, #20]
    492a:	9b27      	ldr	r3, [sp, #156]	@ 0x9c
    492c:	2b00      	cmp	r3, #0
    492e:	db01      	blt.n	4934 <_dtoa_r+0x29c>
    4930:	f000 fda6 	bl	5480 <_dtoa_r+0xde8>
    4934:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    4936:	2b00      	cmp	r3, #0
    4938:	dd01      	ble.n	493e <_dtoa_r+0x2a6>
    493a:	f000 fda1 	bl	5480 <_dtoa_r+0xde8>
    493e:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    4940:	2b00      	cmp	r3, #0
    4942:	d000      	beq.n	4946 <_dtoa_r+0x2ae>
    4944:	e1ef      	b.n	4d26 <_dtoa_r+0x68e>
    4946:	9804      	ldr	r0, [sp, #16]
    4948:	9905      	ldr	r1, [sp, #20]
    494a:	2200      	movs	r2, #0
    494c:	4b25      	ldr	r3, [pc, #148]	@ (49e4 <_dtoa_r+0x34c>)
    494e:	f003 fe11 	bl	8574 <__aeabi_dmul>
    4952:	0002      	movs	r2, r0
    4954:	000b      	movs	r3, r1
    4956:	9806      	ldr	r0, [sp, #24]
    4958:	9907      	ldr	r1, [sp, #28]
    495a:	f7fb fc6d 	bl	238 <__aeabi_dcmple>
    495e:	2800      	cmp	r0, #0
    4960:	d000      	beq.n	4964 <_dtoa_r+0x2cc>
    4962:	e1e0      	b.n	4d26 <_dtoa_r+0x68e>
    4964:	2331      	movs	r3, #49	@ 0x31
    4966:	9a03      	ldr	r2, [sp, #12]
    4968:	2100      	movs	r1, #0
    496a:	7013      	strb	r3, [r2, #0]
    496c:	4648      	mov	r0, r9
    496e:	1c56      	adds	r6, r2, #1
    4970:	f000 ff42 	bl	57f8 <_Bfree>
    4974:	9b08      	ldr	r3, [sp, #32]
    4976:	3302      	adds	r3, #2
    4978:	9308      	str	r3, [sp, #32]
    497a:	4651      	mov	r1, sl
    497c:	4648      	mov	r0, r9
    497e:	f000 ff3b 	bl	57f8 <_Bfree>
    4982:	2300      	movs	r3, #0
    4984:	9a08      	ldr	r2, [sp, #32]
    4986:	7033      	strb	r3, [r6, #0]
    4988:	9b28      	ldr	r3, [sp, #160]	@ 0xa0
    498a:	601a      	str	r2, [r3, #0]
    498c:	9b2a      	ldr	r3, [sp, #168]	@ 0xa8
    498e:	2b00      	cmp	r3, #0
    4990:	d100      	bne.n	4994 <_dtoa_r+0x2fc>
    4992:	e6c1      	b.n	4718 <_dtoa_r+0x80>
    4994:	601e      	str	r6, [r3, #0]
    4996:	e6bf      	b.n	4718 <_dtoa_r+0x80>
    4998:	7ff00000 	.word	0x7ff00000
    499c:	00009125 	.word	0x00009125
    49a0:	00009124 	.word	0x00009124
    49a4:	00000432 	.word	0x00000432
    49a8:	00000412 	.word	0x00000412
    49ac:	fe100000 	.word	0xfe100000
    49b0:	3ff80000 	.word	0x3ff80000
    49b4:	636f4361 	.word	0x636f4361
    49b8:	3fd287a7 	.word	0x3fd287a7
    49bc:	8b60c8b3 	.word	0x8b60c8b3
    49c0:	3fc68a28 	.word	0x3fc68a28
    49c4:	509f79fb 	.word	0x509f79fb
    49c8:	3fd34413 	.word	0x3fd34413
    49cc:	00009480 	.word	0x00009480
    49d0:	0000270f 	.word	0x0000270f
    49d4:	00009128 	.word	0x00009128
    49d8:	3ff00000 	.word	0x3ff00000
    49dc:	fffffc01 	.word	0xfffffc01
    49e0:	00009134 	.word	0x00009134
    49e4:	40140000 	.word	0x40140000
    49e8:	9b12      	ldr	r3, [sp, #72]	@ 0x48
    49ea:	2b00      	cmp	r3, #0
    49ec:	d001      	beq.n	49f2 <_dtoa_r+0x35a>
    49ee:	f000 fe8a 	bl	5706 <_dtoa_r+0x106e>
    49f2:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    49f4:	2b00      	cmp	r3, #0
    49f6:	d000      	beq.n	49fa <_dtoa_r+0x362>
    49f8:	e1a7      	b.n	4d4a <_dtoa_r+0x6b2>
    49fa:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    49fc:	2b00      	cmp	r3, #0
    49fe:	d100      	bne.n	4a02 <_dtoa_r+0x36a>
    4a00:	e236      	b.n	4e70 <_dtoa_r+0x7d8>
    4a02:	4651      	mov	r1, sl
    4a04:	9a0b      	ldr	r2, [sp, #44]	@ 0x2c
    4a06:	4648      	mov	r0, r9
    4a08:	f001 f8d2 	bl	5bb0 <__pow5mult>
    4a0c:	2101      	movs	r1, #1
    4a0e:	4682      	mov	sl, r0
    4a10:	4648      	mov	r0, r9
    4a12:	f000 ffc5 	bl	59a0 <__i2b>
    4a16:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    4a18:	9006      	str	r0, [sp, #24]
    4a1a:	2b00      	cmp	r3, #0
    4a1c:	d001      	beq.n	4a22 <_dtoa_r+0x38a>
    4a1e:	f000 fe25 	bl	566c <_dtoa_r+0xfd4>
    4a22:	2400      	movs	r4, #0
    4a24:	9e09      	ldr	r6, [sp, #36]	@ 0x24
    4a26:	930b      	str	r3, [sp, #44]	@ 0x2c
    4a28:	3301      	adds	r3, #1
    4a2a:	221f      	movs	r2, #31
    4a2c:	0011      	movs	r1, r2
    4a2e:	445b      	add	r3, fp
    4a30:	4019      	ands	r1, r3
    4a32:	421a      	tst	r2, r3
    4a34:	d100      	bne.n	4a38 <_dtoa_r+0x3a0>
    4a36:	e258      	b.n	4eea <_dtoa_r+0x852>
    4a38:	2320      	movs	r3, #32
    4a3a:	1a5b      	subs	r3, r3, r1
    4a3c:	2b04      	cmp	r3, #4
    4a3e:	dc00      	bgt.n	4a42 <_dtoa_r+0x3aa>
    4a40:	e37b      	b.n	513a <_dtoa_r+0xaa2>
    4a42:	231c      	movs	r3, #28
    4a44:	1a5b      	subs	r3, r3, r1
    4a46:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    4a48:	18f6      	adds	r6, r6, r3
    4a4a:	4694      	mov	ip, r2
    4a4c:	449c      	add	ip, r3
    4a4e:	4662      	mov	r2, ip
    4a50:	449b      	add	fp, r3
    4a52:	9209      	str	r2, [sp, #36]	@ 0x24
    4a54:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    4a56:	2b00      	cmp	r3, #0
    4a58:	dd05      	ble.n	4a66 <_dtoa_r+0x3ce>
    4a5a:	4651      	mov	r1, sl
    4a5c:	001a      	movs	r2, r3
    4a5e:	4648      	mov	r0, r9
    4a60:	f001 f912 	bl	5c88 <__lshift>
    4a64:	4682      	mov	sl, r0
    4a66:	465b      	mov	r3, fp
    4a68:	2b00      	cmp	r3, #0
    4a6a:	dd05      	ble.n	4a78 <_dtoa_r+0x3e0>
    4a6c:	465a      	mov	r2, fp
    4a6e:	4648      	mov	r0, r9
    4a70:	9906      	ldr	r1, [sp, #24]
    4a72:	f001 f909 	bl	5c88 <__lshift>
    4a76:	9006      	str	r0, [sp, #24]
    4a78:	9b0d      	ldr	r3, [sp, #52]	@ 0x34
    4a7a:	2b00      	cmp	r3, #0
    4a7c:	d000      	beq.n	4a80 <_dtoa_r+0x3e8>
    4a7e:	e33a      	b.n	50f6 <_dtoa_r+0xa5e>
    4a80:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    4a82:	2b00      	cmp	r3, #0
    4a84:	dc00      	bgt.n	4a88 <_dtoa_r+0x3f0>
    4a86:	e312      	b.n	50ae <_dtoa_r+0xa16>
    4a88:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    4a8a:	2b00      	cmp	r3, #0
    4a8c:	d000      	beq.n	4a90 <_dtoa_r+0x3f8>
    4a8e:	e253      	b.n	4f38 <_dtoa_r+0x8a0>
    4a90:	9b08      	ldr	r3, [sp, #32]
    4a92:	3301      	adds	r3, #1
    4a94:	9308      	str	r3, [sp, #32]
    4a96:	2501      	movs	r5, #1
    4a98:	9b03      	ldr	r3, [sp, #12]
    4a9a:	002f      	movs	r7, r5
    4a9c:	1e5e      	subs	r6, r3, #1
    4a9e:	9b06      	ldr	r3, [sp, #24]
    4aa0:	4655      	mov	r5, sl
    4aa2:	4698      	mov	r8, r3
    4aa4:	46a2      	mov	sl, r4
    4aa6:	9c0a      	ldr	r4, [sp, #40]	@ 0x28
    4aa8:	e007      	b.n	4aba <_dtoa_r+0x422>
    4aaa:	0029      	movs	r1, r5
    4aac:	2300      	movs	r3, #0
    4aae:	220a      	movs	r2, #10
    4ab0:	4648      	mov	r0, r9
    4ab2:	f000 feab 	bl	580c <__multadd>
    4ab6:	0005      	movs	r5, r0
    4ab8:	3701      	adds	r7, #1
    4aba:	4641      	mov	r1, r8
    4abc:	0028      	movs	r0, r5
    4abe:	f7ff fd43 	bl	4548 <quorem>
    4ac2:	3030      	adds	r0, #48	@ 0x30
    4ac4:	55f0      	strb	r0, [r6, r7]
    4ac6:	42a7      	cmp	r7, r4
    4ac8:	dbef      	blt.n	4aaa <_dtoa_r+0x412>
    4aca:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    4acc:	4654      	mov	r4, sl
    4ace:	0007      	movs	r7, r0
    4ad0:	46aa      	mov	sl, r5
    4ad2:	2500      	movs	r5, #0
    4ad4:	2b00      	cmp	r3, #0
    4ad6:	dd01      	ble.n	4adc <_dtoa_r+0x444>
    4ad8:	001d      	movs	r5, r3
    4ada:	3d01      	subs	r5, #1
    4adc:	9b03      	ldr	r3, [sp, #12]
    4ade:	3301      	adds	r3, #1
    4ae0:	18ed      	adds	r5, r5, r3
    4ae2:	2300      	movs	r3, #0
    4ae4:	469b      	mov	fp, r3
    4ae6:	4651      	mov	r1, sl
    4ae8:	2201      	movs	r2, #1
    4aea:	4648      	mov	r0, r9
    4aec:	f001 f8cc 	bl	5c88 <__lshift>
    4af0:	9906      	ldr	r1, [sp, #24]
    4af2:	4682      	mov	sl, r0
    4af4:	f001 f946 	bl	5d84 <__mcmp>
    4af8:	2800      	cmp	r0, #0
    4afa:	dc00      	bgt.n	4afe <_dtoa_r+0x466>
    4afc:	e1ad      	b.n	4e5a <_dtoa_r+0x7c2>
    4afe:	9a03      	ldr	r2, [sp, #12]
    4b00:	e002      	b.n	4b08 <_dtoa_r+0x470>
    4b02:	4295      	cmp	r5, r2
    4b04:	d100      	bne.n	4b08 <_dtoa_r+0x470>
    4b06:	e3e5      	b.n	52d4 <_dtoa_r+0xc3c>
    4b08:	002e      	movs	r6, r5
    4b0a:	3d01      	subs	r5, #1
    4b0c:	782b      	ldrb	r3, [r5, #0]
    4b0e:	2b39      	cmp	r3, #57	@ 0x39
    4b10:	d0f7      	beq.n	4b02 <_dtoa_r+0x46a>
    4b12:	3301      	adds	r3, #1
    4b14:	702b      	strb	r3, [r5, #0]
    4b16:	4648      	mov	r0, r9
    4b18:	9906      	ldr	r1, [sp, #24]
    4b1a:	f000 fe6d 	bl	57f8 <_Bfree>
    4b1e:	2c00      	cmp	r4, #0
    4b20:	d100      	bne.n	4b24 <_dtoa_r+0x48c>
    4b22:	e72a      	b.n	497a <_dtoa_r+0x2e2>
    4b24:	465b      	mov	r3, fp
    4b26:	2b00      	cmp	r3, #0
    4b28:	d005      	beq.n	4b36 <_dtoa_r+0x49e>
    4b2a:	45a3      	cmp	fp, r4
    4b2c:	d003      	beq.n	4b36 <_dtoa_r+0x49e>
    4b2e:	4659      	mov	r1, fp
    4b30:	4648      	mov	r0, r9
    4b32:	f000 fe61 	bl	57f8 <_Bfree>
    4b36:	0021      	movs	r1, r4
    4b38:	4648      	mov	r0, r9
    4b3a:	f000 fe5d 	bl	57f8 <_Bfree>
    4b3e:	e71c      	b.n	497a <_dtoa_r+0x2e2>
    4b40:	2300      	movs	r3, #0
    4b42:	9326      	str	r3, [sp, #152]	@ 0x98
    4b44:	2300      	movs	r3, #0
    4b46:	464a      	mov	r2, r9
    4b48:	2100      	movs	r1, #0
    4b4a:	4648      	mov	r0, r9
    4b4c:	63d3      	str	r3, [r2, #60]	@ 0x3c
    4b4e:	f000 fe2b 	bl	57a8 <_Balloc>
    4b52:	9003      	str	r0, [sp, #12]
    4b54:	2800      	cmp	r0, #0
    4b56:	d101      	bne.n	4b5c <_dtoa_r+0x4c4>
    4b58:	f000 fd9e 	bl	5698 <_dtoa_r+0x1000>
    4b5c:	464b      	mov	r3, r9
    4b5e:	9a03      	ldr	r2, [sp, #12]
    4b60:	639a      	str	r2, [r3, #56]	@ 0x38
    4b62:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    4b64:	2b00      	cmp	r3, #0
    4b66:	db03      	blt.n	4b70 <_dtoa_r+0x4d8>
    4b68:	9a08      	ldr	r2, [sp, #32]
    4b6a:	2a0e      	cmp	r2, #14
    4b6c:	dc00      	bgt.n	4b70 <_dtoa_r+0x4d8>
    4b6e:	e10b      	b.n	4d88 <_dtoa_r+0x6f0>
    4b70:	4642      	mov	r2, r8
    4b72:	2a00      	cmp	r2, #0
    4b74:	d000      	beq.n	4b78 <_dtoa_r+0x4e0>
    4b76:	e1aa      	b.n	4ece <_dtoa_r+0x836>
    4b78:	2336      	movs	r3, #54	@ 0x36
    4b7a:	9a1a      	ldr	r2, [sp, #104]	@ 0x68
    4b7c:	9d0b      	ldr	r5, [sp, #44]	@ 0x2c
    4b7e:	1a9b      	subs	r3, r3, r2
    4b80:	2201      	movs	r2, #1
    4b82:	4252      	negs	r2, r2
    4b84:	920a      	str	r2, [sp, #40]	@ 0x28
    4b86:	9210      	str	r2, [sp, #64]	@ 0x40
    4b88:	9e09      	ldr	r6, [sp, #36]	@ 0x24
    4b8a:	2101      	movs	r1, #1
    4b8c:	4648      	mov	r0, r9
    4b8e:	18f7      	adds	r7, r6, r3
    4b90:	449b      	add	fp, r3
    4b92:	f000 ff05 	bl	59a0 <__i2b>
    4b96:	0004      	movs	r4, r0
    4b98:	2e00      	cmp	r6, #0
    4b9a:	d000      	beq.n	4b9e <_dtoa_r+0x506>
    4b9c:	e3af      	b.n	52fe <_dtoa_r+0xc66>
    4b9e:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    4ba0:	2b00      	cmp	r3, #0
    4ba2:	d100      	bne.n	4ba6 <_dtoa_r+0x50e>
    4ba4:	e3b4      	b.n	5310 <_dtoa_r+0xc78>
    4ba6:	2600      	movs	r6, #0
    4ba8:	2d00      	cmp	r5, #0
    4baa:	d001      	beq.n	4bb0 <_dtoa_r+0x518>
    4bac:	f000 fc9c 	bl	54e8 <_dtoa_r+0xe50>
    4bb0:	4651      	mov	r1, sl
    4bb2:	4648      	mov	r0, r9
    4bb4:	9a0b      	ldr	r2, [sp, #44]	@ 0x2c
    4bb6:	f000 fffb 	bl	5bb0 <__pow5mult>
    4bba:	4682      	mov	sl, r0
    4bbc:	9709      	str	r7, [sp, #36]	@ 0x24
    4bbe:	2101      	movs	r1, #1
    4bc0:	4648      	mov	r0, r9
    4bc2:	f000 feed 	bl	59a0 <__i2b>
    4bc6:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    4bc8:	9006      	str	r0, [sp, #24]
    4bca:	2b00      	cmp	r3, #0
    4bcc:	d001      	beq.n	4bd2 <_dtoa_r+0x53a>
    4bce:	f000 fc54 	bl	547a <_dtoa_r+0xde2>
    4bd2:	9b26      	ldr	r3, [sp, #152]	@ 0x98
    4bd4:	2b01      	cmp	r3, #1
    4bd6:	dd00      	ble.n	4bda <_dtoa_r+0x542>
    4bd8:	e2ac      	b.n	5134 <_dtoa_r+0xa9c>
    4bda:	9b04      	ldr	r3, [sp, #16]
    4bdc:	2b00      	cmp	r3, #0
    4bde:	d000      	beq.n	4be2 <_dtoa_r+0x54a>
    4be0:	e2a8      	b.n	5134 <_dtoa_r+0xa9c>
    4be2:	9b05      	ldr	r3, [sp, #20]
    4be4:	031b      	lsls	r3, r3, #12
    4be6:	d000      	beq.n	4bea <_dtoa_r+0x552>
    4be8:	e2a4      	b.n	5134 <_dtoa_r+0xa9c>
    4bea:	4bc1      	ldr	r3, [pc, #772]	@ (4ef0 <_dtoa_r+0x858>)
    4bec:	9a05      	ldr	r2, [sp, #20]
    4bee:	4213      	tst	r3, r2
    4bf0:	d100      	bne.n	4bf4 <_dtoa_r+0x55c>
    4bf2:	e29f      	b.n	5134 <_dtoa_r+0xa9c>
    4bf4:	1c7b      	adds	r3, r7, #1
    4bf6:	9309      	str	r3, [sp, #36]	@ 0x24
    4bf8:	2301      	movs	r3, #1
    4bfa:	469c      	mov	ip, r3
    4bfc:	930b      	str	r3, [sp, #44]	@ 0x2c
    4bfe:	44e3      	add	fp, ip
    4c00:	930c      	str	r3, [sp, #48]	@ 0x30
    4c02:	e712      	b.n	4a2a <_dtoa_r+0x392>
    4c04:	2301      	movs	r3, #1
    4c06:	930d      	str	r3, [sp, #52]	@ 0x34
    4c08:	2300      	movs	r3, #0
    4c0a:	9309      	str	r3, [sp, #36]	@ 0x24
    4c0c:	465b      	mov	r3, fp
    4c0e:	2b00      	cmp	r3, #0
    4c10:	da04      	bge.n	4c1c <_dtoa_r+0x584>
    4c12:	2301      	movs	r3, #1
    4c14:	1bdb      	subs	r3, r3, r7
    4c16:	9309      	str	r3, [sp, #36]	@ 0x24
    4c18:	2300      	movs	r3, #0
    4c1a:	469b      	mov	fp, r3
    4c1c:	9b08      	ldr	r3, [sp, #32]
    4c1e:	2b00      	cmp	r3, #0
    4c20:	da08      	bge.n	4c34 <_dtoa_r+0x59c>
    4c22:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    4c24:	9b08      	ldr	r3, [sp, #32]
    4c26:	1ad2      	subs	r2, r2, r3
    4c28:	425b      	negs	r3, r3
    4c2a:	930b      	str	r3, [sp, #44]	@ 0x2c
    4c2c:	2300      	movs	r3, #0
    4c2e:	9209      	str	r2, [sp, #36]	@ 0x24
    4c30:	930c      	str	r3, [sp, #48]	@ 0x30
    4c32:	e5f5      	b.n	4820 <_dtoa_r+0x188>
    4c34:	469c      	mov	ip, r3
    4c36:	930c      	str	r3, [sp, #48]	@ 0x30
    4c38:	44e3      	add	fp, ip
    4c3a:	e5ef      	b.n	481c <_dtoa_r+0x184>
    4c3c:	9b08      	ldr	r3, [sp, #32]
    4c3e:	3b01      	subs	r3, #1
    4c40:	9308      	str	r3, [sp, #32]
    4c42:	2300      	movs	r3, #0
    4c44:	930d      	str	r3, [sp, #52]	@ 0x34
    4c46:	e7df      	b.n	4c08 <_dtoa_r+0x570>
    4c48:	9908      	ldr	r1, [sp, #32]
    4c4a:	2900      	cmp	r1, #0
    4c4c:	dc00      	bgt.n	4c50 <_dtoa_r+0x5b8>
    4c4e:	e38f      	b.n	5370 <_dtoa_r+0xcd8>
    4c50:	220f      	movs	r2, #15
    4c52:	000b      	movs	r3, r1
    4c54:	48a7      	ldr	r0, [pc, #668]	@ (4ef4 <_dtoa_r+0x85c>)
    4c56:	4013      	ands	r3, r2
    4c58:	4684      	mov	ip, r0
    4c5a:	00db      	lsls	r3, r3, #3
    4c5c:	4463      	add	r3, ip
    4c5e:	110e      	asrs	r6, r1, #4
    4c60:	681c      	ldr	r4, [r3, #0]
    4c62:	685d      	ldr	r5, [r3, #4]
    4c64:	05cb      	lsls	r3, r1, #23
    4c66:	d500      	bpl.n	4c6a <_dtoa_r+0x5d2>
    4c68:	e124      	b.n	4eb4 <_dtoa_r+0x81c>
    4c6a:	9a06      	ldr	r2, [sp, #24]
    4c6c:	9b07      	ldr	r3, [sp, #28]
    4c6e:	920e      	str	r2, [sp, #56]	@ 0x38
    4c70:	930f      	str	r3, [sp, #60]	@ 0x3c
    4c72:	2302      	movs	r3, #2
    4c74:	4698      	mov	r8, r3
    4c76:	2e00      	cmp	r6, #0
    4c78:	d010      	beq.n	4c9c <_dtoa_r+0x604>
    4c7a:	4f9f      	ldr	r7, [pc, #636]	@ (4ef8 <_dtoa_r+0x860>)
    4c7c:	2301      	movs	r3, #1
    4c7e:	4233      	tst	r3, r6
    4c80:	d100      	bne.n	4c84 <_dtoa_r+0x5ec>
    4c82:	e12f      	b.n	4ee4 <_dtoa_r+0x84c>
    4c84:	469c      	mov	ip, r3
    4c86:	cf0c      	ldmia	r7!, {r2, r3}
    4c88:	0020      	movs	r0, r4
    4c8a:	0029      	movs	r1, r5
    4c8c:	44e0      	add	r8, ip
    4c8e:	f003 fc71 	bl	8574 <__aeabi_dmul>
    4c92:	1076      	asrs	r6, r6, #1
    4c94:	0004      	movs	r4, r0
    4c96:	000d      	movs	r5, r1
    4c98:	2e00      	cmp	r6, #0
    4c9a:	d1ef      	bne.n	4c7c <_dtoa_r+0x5e4>
    4c9c:	980e      	ldr	r0, [sp, #56]	@ 0x38
    4c9e:	990f      	ldr	r1, [sp, #60]	@ 0x3c
    4ca0:	0022      	movs	r2, r4
    4ca2:	002b      	movs	r3, r5
    4ca4:	f003 f8d6 	bl	7e54 <__aeabi_ddiv>
    4ca8:	900e      	str	r0, [sp, #56]	@ 0x38
    4caa:	910f      	str	r1, [sp, #60]	@ 0x3c
    4cac:	9b0d      	ldr	r3, [sp, #52]	@ 0x34
    4cae:	2b00      	cmp	r3, #0
    4cb0:	d00a      	beq.n	4cc8 <_dtoa_r+0x630>
    4cb2:	9c0e      	ldr	r4, [sp, #56]	@ 0x38
    4cb4:	9d0f      	ldr	r5, [sp, #60]	@ 0x3c
    4cb6:	2200      	movs	r2, #0
    4cb8:	0020      	movs	r0, r4
    4cba:	0029      	movs	r1, r5
    4cbc:	4b8f      	ldr	r3, [pc, #572]	@ (4efc <_dtoa_r+0x864>)
    4cbe:	f7fb fab1 	bl	224 <__aeabi_dcmplt>
    4cc2:	2800      	cmp	r0, #0
    4cc4:	d000      	beq.n	4cc8 <_dtoa_r+0x630>
    4cc6:	e23e      	b.n	5146 <_dtoa_r+0xaae>
    4cc8:	4640      	mov	r0, r8
    4cca:	f004 f99b 	bl	9004 <__aeabi_i2d>
    4cce:	9a0e      	ldr	r2, [sp, #56]	@ 0x38
    4cd0:	9b0f      	ldr	r3, [sp, #60]	@ 0x3c
    4cd2:	f003 fc4f 	bl	8574 <__aeabi_dmul>
    4cd6:	4b8a      	ldr	r3, [pc, #552]	@ (4f00 <_dtoa_r+0x868>)
    4cd8:	2200      	movs	r2, #0
    4cda:	f002 fdf3 	bl	78c4 <__aeabi_dadd>
    4cde:	4b89      	ldr	r3, [pc, #548]	@ (4f04 <_dtoa_r+0x86c>)
    4ce0:	0006      	movs	r6, r0
    4ce2:	18cf      	adds	r7, r1, r3
    4ce4:	9b08      	ldr	r3, [sp, #32]
    4ce6:	9315      	str	r3, [sp, #84]	@ 0x54
    4ce8:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    4cea:	9311      	str	r3, [sp, #68]	@ 0x44
    4cec:	2b00      	cmp	r3, #0
    4cee:	d000      	beq.n	4cf2 <_dtoa_r+0x65a>
    4cf0:	e250      	b.n	5194 <_dtoa_r+0xafc>
    4cf2:	980e      	ldr	r0, [sp, #56]	@ 0x38
    4cf4:	990f      	ldr	r1, [sp, #60]	@ 0x3c
    4cf6:	2200      	movs	r2, #0
    4cf8:	4b83      	ldr	r3, [pc, #524]	@ (4f08 <_dtoa_r+0x870>)
    4cfa:	f003 fe61 	bl	89c0 <__aeabi_dsub>
    4cfe:	0032      	movs	r2, r6
    4d00:	003b      	movs	r3, r7
    4d02:	0004      	movs	r4, r0
    4d04:	000d      	movs	r5, r1
    4d06:	f7fb faa1 	bl	24c <__aeabi_dcmpgt>
    4d0a:	2800      	cmp	r0, #0
    4d0c:	d000      	beq.n	4d10 <_dtoa_r+0x678>
    4d0e:	e629      	b.n	4964 <_dtoa_r+0x2cc>
    4d10:	2180      	movs	r1, #128	@ 0x80
    4d12:	0609      	lsls	r1, r1, #24
    4d14:	187b      	adds	r3, r7, r1
    4d16:	0032      	movs	r2, r6
    4d18:	0020      	movs	r0, r4
    4d1a:	0029      	movs	r1, r5
    4d1c:	f7fb fa82 	bl	224 <__aeabi_dcmplt>
    4d20:	2800      	cmp	r0, #0
    4d22:	d100      	bne.n	4d26 <_dtoa_r+0x68e>
    4d24:	e5ee      	b.n	4904 <_dtoa_r+0x26c>
    4d26:	2100      	movs	r1, #0
    4d28:	4648      	mov	r0, r9
    4d2a:	f000 fd65 	bl	57f8 <_Bfree>
    4d2e:	9b27      	ldr	r3, [sp, #156]	@ 0x9c
    4d30:	9e03      	ldr	r6, [sp, #12]
    4d32:	425b      	negs	r3, r3
    4d34:	9308      	str	r3, [sp, #32]
    4d36:	e620      	b.n	497a <_dtoa_r+0x2e2>
    4d38:	2220      	movs	r2, #32
    4d3a:	0020      	movs	r0, r4
    4d3c:	1ad3      	subs	r3, r2, r3
    4d3e:	4098      	lsls	r0, r3
    4d40:	e510      	b.n	4764 <_dtoa_r+0xcc>
    4d42:	4b72      	ldr	r3, [pc, #456]	@ (4f0c <_dtoa_r+0x874>)
    4d44:	9303      	str	r3, [sp, #12]
    4d46:	3303      	adds	r3, #3
    4d48:	e591      	b.n	486e <_dtoa_r+0x1d6>
    4d4a:	465b      	mov	r3, fp
    4d4c:	2b00      	cmp	r3, #0
    4d4e:	d00a      	beq.n	4d66 <_dtoa_r+0x6ce>
    4d50:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    4d52:	0013      	movs	r3, r2
    4d54:	455a      	cmp	r2, fp
    4d56:	dd00      	ble.n	4d5a <_dtoa_r+0x6c2>
    4d58:	465b      	mov	r3, fp
    4d5a:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    4d5c:	1ad2      	subs	r2, r2, r3
    4d5e:	9209      	str	r2, [sp, #36]	@ 0x24
    4d60:	465a      	mov	r2, fp
    4d62:	1ad3      	subs	r3, r2, r3
    4d64:	469b      	mov	fp, r3
    4d66:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    4d68:	2b00      	cmp	r3, #0
    4d6a:	d000      	beq.n	4d6e <_dtoa_r+0x6d6>
    4d6c:	e649      	b.n	4a02 <_dtoa_r+0x36a>
    4d6e:	2101      	movs	r1, #1
    4d70:	4648      	mov	r0, r9
    4d72:	f000 fe15 	bl	59a0 <__i2b>
    4d76:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    4d78:	2400      	movs	r4, #0
    4d7a:	9e09      	ldr	r6, [sp, #36]	@ 0x24
    4d7c:	9006      	str	r0, [sp, #24]
    4d7e:	2b00      	cmp	r3, #0
    4d80:	d000      	beq.n	4d84 <_dtoa_r+0x6ec>
    4d82:	e080      	b.n	4e86 <_dtoa_r+0x7ee>
    4d84:	3301      	adds	r3, #1
    4d86:	e650      	b.n	4a2a <_dtoa_r+0x392>
    4d88:	4b5a      	ldr	r3, [pc, #360]	@ (4ef4 <_dtoa_r+0x85c>)
    4d8a:	00d2      	lsls	r2, r2, #3
    4d8c:	189b      	adds	r3, r3, r2
    4d8e:	681d      	ldr	r5, [r3, #0]
    4d90:	685e      	ldr	r6, [r3, #4]
    4d92:	9806      	ldr	r0, [sp, #24]
    4d94:	9907      	ldr	r1, [sp, #28]
    4d96:	002a      	movs	r2, r5
    4d98:	0033      	movs	r3, r6
    4d9a:	9504      	str	r5, [sp, #16]
    4d9c:	9605      	str	r6, [sp, #20]
    4d9e:	f003 f859 	bl	7e54 <__aeabi_ddiv>
    4da2:	f004 f8fd 	bl	8fa0 <__aeabi_d2iz>
    4da6:	0004      	movs	r4, r0
    4da8:	f004 f92c 	bl	9004 <__aeabi_i2d>
    4dac:	002a      	movs	r2, r5
    4dae:	0033      	movs	r3, r6
    4db0:	f003 fbe0 	bl	8574 <__aeabi_dmul>
    4db4:	000b      	movs	r3, r1
    4db6:	0002      	movs	r2, r0
    4db8:	9806      	ldr	r0, [sp, #24]
    4dba:	9907      	ldr	r1, [sp, #28]
    4dbc:	f003 fe00 	bl	89c0 <__aeabi_dsub>
    4dc0:	9b03      	ldr	r3, [sp, #12]
    4dc2:	3430      	adds	r4, #48	@ 0x30
    4dc4:	1c5f      	adds	r7, r3, #1
    4dc6:	701c      	strb	r4, [r3, #0]
    4dc8:	2301      	movs	r3, #1
    4dca:	425b      	negs	r3, r3
    4dcc:	930a      	str	r3, [sp, #40]	@ 0x28
    4dce:	2301      	movs	r3, #1
    4dd0:	4698      	mov	r8, r3
    4dd2:	9b03      	ldr	r3, [sp, #12]
    4dd4:	3b01      	subs	r3, #1
    4dd6:	469b      	mov	fp, r3
    4dd8:	003b      	movs	r3, r7
    4dda:	4647      	mov	r7, r8
    4ddc:	4698      	mov	r8, r3
    4dde:	e020      	b.n	4e22 <_dtoa_r+0x78a>
    4de0:	9a04      	ldr	r2, [sp, #16]
    4de2:	9b05      	ldr	r3, [sp, #20]
    4de4:	0020      	movs	r0, r4
    4de6:	0029      	movs	r1, r5
    4de8:	f003 f834 	bl	7e54 <__aeabi_ddiv>
    4dec:	f004 f8d8 	bl	8fa0 <__aeabi_d2iz>
    4df0:	0006      	movs	r6, r0
    4df2:	f004 f907 	bl	9004 <__aeabi_i2d>
    4df6:	9a04      	ldr	r2, [sp, #16]
    4df8:	9b05      	ldr	r3, [sp, #20]
    4dfa:	f003 fbbb 	bl	8574 <__aeabi_dmul>
    4dfe:	0002      	movs	r2, r0
    4e00:	000b      	movs	r3, r1
    4e02:	0020      	movs	r0, r4
    4e04:	0029      	movs	r1, r5
    4e06:	f003 fddb 	bl	89c0 <__aeabi_dsub>
    4e0a:	2301      	movs	r3, #1
    4e0c:	469c      	mov	ip, r3
    4e0e:	0033      	movs	r3, r6
    4e10:	465a      	mov	r2, fp
    4e12:	3330      	adds	r3, #48	@ 0x30
    4e14:	3701      	adds	r7, #1
    4e16:	55d3      	strb	r3, [r2, r7]
    4e18:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    4e1a:	44e0      	add	r8, ip
    4e1c:	429f      	cmp	r7, r3
    4e1e:	d100      	bne.n	4e22 <_dtoa_r+0x78a>
    4e20:	e30b      	b.n	543a <_dtoa_r+0xda2>
    4e22:	2200      	movs	r2, #0
    4e24:	4b3a      	ldr	r3, [pc, #232]	@ (4f10 <_dtoa_r+0x878>)
    4e26:	f003 fba5 	bl	8574 <__aeabi_dmul>
    4e2a:	2200      	movs	r2, #0
    4e2c:	2300      	movs	r3, #0
    4e2e:	0004      	movs	r4, r0
    4e30:	000d      	movs	r5, r1
    4e32:	f7fb f9f1 	bl	218 <__aeabi_dcmpeq>
    4e36:	2800      	cmp	r0, #0
    4e38:	d0d2      	beq.n	4de0 <_dtoa_r+0x748>
    4e3a:	4647      	mov	r7, r8
    4e3c:	9b08      	ldr	r3, [sp, #32]
    4e3e:	003e      	movs	r6, r7
    4e40:	3301      	adds	r3, #1
    4e42:	9308      	str	r3, [sp, #32]
    4e44:	e599      	b.n	497a <_dtoa_r+0x2e2>
    4e46:	2b02      	cmp	r3, #2
    4e48:	d100      	bne.n	4e4c <_dtoa_r+0x7b4>
    4e4a:	e283      	b.n	5354 <_dtoa_r+0xcbc>
    4e4c:	2b03      	cmp	r3, #3
    4e4e:	d000      	beq.n	4e52 <_dtoa_r+0x7ba>
    4e50:	e678      	b.n	4b44 <_dtoa_r+0x4ac>
    4e52:	2300      	movs	r3, #0
    4e54:	2401      	movs	r4, #1
    4e56:	9312      	str	r3, [sp, #72]	@ 0x48
    4e58:	e52a      	b.n	48b0 <_dtoa_r+0x218>
    4e5a:	2800      	cmp	r0, #0
    4e5c:	d102      	bne.n	4e64 <_dtoa_r+0x7cc>
    4e5e:	07ff      	lsls	r7, r7, #31
    4e60:	d500      	bpl.n	4e64 <_dtoa_r+0x7cc>
    4e62:	e64c      	b.n	4afe <_dtoa_r+0x466>
    4e64:	002e      	movs	r6, r5
    4e66:	3d01      	subs	r5, #1
    4e68:	782b      	ldrb	r3, [r5, #0]
    4e6a:	2b30      	cmp	r3, #48	@ 0x30
    4e6c:	d0fa      	beq.n	4e64 <_dtoa_r+0x7cc>
    4e6e:	e652      	b.n	4b16 <_dtoa_r+0x47e>
    4e70:	2101      	movs	r1, #1
    4e72:	4648      	mov	r0, r9
    4e74:	f000 fd94 	bl	59a0 <__i2b>
    4e78:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    4e7a:	2600      	movs	r6, #0
    4e7c:	2400      	movs	r4, #0
    4e7e:	9006      	str	r0, [sp, #24]
    4e80:	2b00      	cmp	r3, #0
    4e82:	d100      	bne.n	4e86 <_dtoa_r+0x7ee>
    4e84:	e77e      	b.n	4d84 <_dtoa_r+0x6ec>
    4e86:	4648      	mov	r0, r9
    4e88:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    4e8a:	9906      	ldr	r1, [sp, #24]
    4e8c:	f000 fe90 	bl	5bb0 <__pow5mult>
    4e90:	2300      	movs	r3, #0
    4e92:	930c      	str	r3, [sp, #48]	@ 0x30
    4e94:	9b26      	ldr	r3, [sp, #152]	@ 0x98
    4e96:	9006      	str	r0, [sp, #24]
    4e98:	2b01      	cmp	r3, #1
    4e9a:	dc00      	bgt.n	4e9e <_dtoa_r+0x806>
    4e9c:	e2a2      	b.n	53e4 <_dtoa_r+0xd4c>
    4e9e:	9a06      	ldr	r2, [sp, #24]
    4ea0:	4694      	mov	ip, r2
    4ea2:	6913      	ldr	r3, [r2, #16]
    4ea4:	009b      	lsls	r3, r3, #2
    4ea6:	4463      	add	r3, ip
    4ea8:	6918      	ldr	r0, [r3, #16]
    4eaa:	f000 fd01 	bl	58b0 <__hi0bits>
    4eae:	2320      	movs	r3, #32
    4eb0:	1a1b      	subs	r3, r3, r0
    4eb2:	e5ba      	b.n	4a2a <_dtoa_r+0x392>
    4eb4:	4b10      	ldr	r3, [pc, #64]	@ (4ef8 <_dtoa_r+0x860>)
    4eb6:	4016      	ands	r6, r2
    4eb8:	9806      	ldr	r0, [sp, #24]
    4eba:	9907      	ldr	r1, [sp, #28]
    4ebc:	6a1a      	ldr	r2, [r3, #32]
    4ebe:	6a5b      	ldr	r3, [r3, #36]	@ 0x24
    4ec0:	f002 ffc8 	bl	7e54 <__aeabi_ddiv>
    4ec4:	2303      	movs	r3, #3
    4ec6:	900e      	str	r0, [sp, #56]	@ 0x38
    4ec8:	910f      	str	r1, [sp, #60]	@ 0x3c
    4eca:	4698      	mov	r8, r3
    4ecc:	e6d3      	b.n	4c76 <_dtoa_r+0x5de>
    4ece:	4a11      	ldr	r2, [pc, #68]	@ (4f14 <_dtoa_r+0x87c>)
    4ed0:	2100      	movs	r1, #0
    4ed2:	4694      	mov	ip, r2
    4ed4:	2201      	movs	r2, #1
    4ed6:	4252      	negs	r2, r2
    4ed8:	4688      	mov	r8, r1
    4eda:	9d0b      	ldr	r5, [sp, #44]	@ 0x2c
    4edc:	4463      	add	r3, ip
    4ede:	920a      	str	r2, [sp, #40]	@ 0x28
    4ee0:	9210      	str	r2, [sp, #64]	@ 0x40
    4ee2:	e651      	b.n	4b88 <_dtoa_r+0x4f0>
    4ee4:	1076      	asrs	r6, r6, #1
    4ee6:	3708      	adds	r7, #8
    4ee8:	e6c8      	b.n	4c7c <_dtoa_r+0x5e4>
    4eea:	231c      	movs	r3, #28
    4eec:	e5ab      	b.n	4a46 <_dtoa_r+0x3ae>
    4eee:	46c0      	nop			@ (mov r8, r8)
    4ef0:	7ff00000 	.word	0x7ff00000
    4ef4:	00009480 	.word	0x00009480
    4ef8:	00009458 	.word	0x00009458
    4efc:	3ff00000 	.word	0x3ff00000
    4f00:	401c0000 	.word	0x401c0000
    4f04:	fcc00000 	.word	0xfcc00000
    4f08:	40140000 	.word	0x40140000
    4f0c:	00009134 	.word	0x00009134
    4f10:	40240000 	.word	0x40240000
    4f14:	00000433 	.word	0x00000433
    4f18:	2300      	movs	r3, #0
    4f1a:	0021      	movs	r1, r4
    4f1c:	220a      	movs	r2, #10
    4f1e:	4648      	mov	r0, r9
    4f20:	f000 fc74 	bl	580c <__multadd>
    4f24:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    4f26:	0004      	movs	r4, r0
    4f28:	9508      	str	r5, [sp, #32]
    4f2a:	930a      	str	r3, [sp, #40]	@ 0x28
    4f2c:	2b00      	cmp	r3, #0
    4f2e:	dc03      	bgt.n	4f38 <_dtoa_r+0x8a0>
    4f30:	9b26      	ldr	r3, [sp, #152]	@ 0x98
    4f32:	2b02      	cmp	r3, #2
    4f34:	dd00      	ble.n	4f38 <_dtoa_r+0x8a0>
    4f36:	e0be      	b.n	50b6 <_dtoa_r+0xa1e>
    4f38:	2e00      	cmp	r6, #0
    4f3a:	dd05      	ble.n	4f48 <_dtoa_r+0x8b0>
    4f3c:	0021      	movs	r1, r4
    4f3e:	0032      	movs	r2, r6
    4f40:	4648      	mov	r0, r9
    4f42:	f000 fea1 	bl	5c88 <__lshift>
    4f46:	0004      	movs	r4, r0
    4f48:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    4f4a:	46a0      	mov	r8, r4
    4f4c:	2b00      	cmp	r3, #0
    4f4e:	d000      	beq.n	4f52 <_dtoa_r+0x8ba>
    4f50:	e25d      	b.n	540e <_dtoa_r+0xd76>
    4f52:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    4f54:	9b03      	ldr	r3, [sp, #12]
    4f56:	4694      	mov	ip, r2
    4f58:	469b      	mov	fp, r3
    4f5a:	3b01      	subs	r3, #1
    4f5c:	449c      	add	ip, r3
    4f5e:	4663      	mov	r3, ip
    4f60:	930a      	str	r3, [sp, #40]	@ 0x28
    4f62:	2301      	movs	r3, #1
    4f64:	465f      	mov	r7, fp
    4f66:	4656      	mov	r6, sl
    4f68:	46c3      	mov	fp, r8
    4f6a:	9a04      	ldr	r2, [sp, #16]
    4f6c:	401a      	ands	r2, r3
    4f6e:	920c      	str	r2, [sp, #48]	@ 0x30
    4f70:	9d06      	ldr	r5, [sp, #24]
    4f72:	0030      	movs	r0, r6
    4f74:	0029      	movs	r1, r5
    4f76:	f7ff fae7 	bl	4548 <quorem>
    4f7a:	2230      	movs	r2, #48	@ 0x30
    4f7c:	0003      	movs	r3, r0
    4f7e:	4694      	mov	ip, r2
    4f80:	0021      	movs	r1, r4
    4f82:	4463      	add	r3, ip
    4f84:	900b      	str	r0, [sp, #44]	@ 0x2c
    4f86:	0030      	movs	r0, r6
    4f88:	469a      	mov	sl, r3
    4f8a:	f000 fefb 	bl	5d84 <__mcmp>
    4f8e:	0029      	movs	r1, r5
    4f90:	4680      	mov	r8, r0
    4f92:	465a      	mov	r2, fp
    4f94:	4648      	mov	r0, r9
    4f96:	f000 ff13 	bl	5dc0 <__mdiff>
    4f9a:	68c3      	ldr	r3, [r0, #12]
    4f9c:	0005      	movs	r5, r0
    4f9e:	2b00      	cmp	r3, #0
    4fa0:	d134      	bne.n	500c <_dtoa_r+0x974>
    4fa2:	0001      	movs	r1, r0
    4fa4:	0030      	movs	r0, r6
    4fa6:	f000 feed 	bl	5d84 <__mcmp>
    4faa:	0029      	movs	r1, r5
    4fac:	9009      	str	r0, [sp, #36]	@ 0x24
    4fae:	4648      	mov	r0, r9
    4fb0:	f000 fc22 	bl	57f8 <_Bfree>
    4fb4:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    4fb6:	9a26      	ldr	r2, [sp, #152]	@ 0x98
    4fb8:	4313      	orrs	r3, r2
    4fba:	d159      	bne.n	5070 <_dtoa_r+0x9d8>
    4fbc:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    4fbe:	2b00      	cmp	r3, #0
    4fc0:	d100      	bne.n	4fc4 <_dtoa_r+0x92c>
    4fc2:	e359      	b.n	5678 <_dtoa_r+0xfe0>
    4fc4:	4643      	mov	r3, r8
    4fc6:	2b00      	cmp	r3, #0
    4fc8:	da00      	bge.n	4fcc <_dtoa_r+0x934>
    4fca:	e360      	b.n	568e <_dtoa_r+0xff6>
    4fcc:	4653      	mov	r3, sl
    4fce:	703b      	strb	r3, [r7, #0]
    4fd0:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    4fd2:	1c7d      	adds	r5, r7, #1
    4fd4:	42bb      	cmp	r3, r7
    4fd6:	d100      	bne.n	4fda <_dtoa_r+0x942>
    4fd8:	e31b      	b.n	5612 <_dtoa_r+0xf7a>
    4fda:	0031      	movs	r1, r6
    4fdc:	2300      	movs	r3, #0
    4fde:	220a      	movs	r2, #10
    4fe0:	4648      	mov	r0, r9
    4fe2:	f000 fc13 	bl	580c <__multadd>
    4fe6:	2300      	movs	r3, #0
    4fe8:	0006      	movs	r6, r0
    4fea:	220a      	movs	r2, #10
    4fec:	0021      	movs	r1, r4
    4fee:	4648      	mov	r0, r9
    4ff0:	455c      	cmp	r4, fp
    4ff2:	d037      	beq.n	5064 <_dtoa_r+0x9cc>
    4ff4:	f000 fc0a 	bl	580c <__multadd>
    4ff8:	4659      	mov	r1, fp
    4ffa:	0004      	movs	r4, r0
    4ffc:	2300      	movs	r3, #0
    4ffe:	220a      	movs	r2, #10
    5000:	4648      	mov	r0, r9
    5002:	f000 fc03 	bl	580c <__multadd>
    5006:	002f      	movs	r7, r5
    5008:	4683      	mov	fp, r0
    500a:	e7b1      	b.n	4f70 <_dtoa_r+0x8d8>
    500c:	4645      	mov	r5, r8
    500e:	0001      	movs	r1, r0
    5010:	4648      	mov	r0, r9
    5012:	46d8      	mov	r8, fp
    5014:	46bb      	mov	fp, r7
    5016:	4657      	mov	r7, sl
    5018:	46b2      	mov	sl, r6
    501a:	f000 fbed 	bl	57f8 <_Bfree>
    501e:	2d00      	cmp	r5, #0
    5020:	db06      	blt.n	5030 <_dtoa_r+0x998>
    5022:	2301      	movs	r3, #1
    5024:	9a04      	ldr	r2, [sp, #16]
    5026:	4013      	ands	r3, r2
    5028:	9a26      	ldr	r2, [sp, #152]	@ 0x98
    502a:	4315      	orrs	r5, r2
    502c:	432b      	orrs	r3, r5
    502e:	d130      	bne.n	5092 <_dtoa_r+0x9fa>
    5030:	4651      	mov	r1, sl
    5032:	2201      	movs	r2, #1
    5034:	4648      	mov	r0, r9
    5036:	f000 fe27 	bl	5c88 <__lshift>
    503a:	9906      	ldr	r1, [sp, #24]
    503c:	4682      	mov	sl, r0
    503e:	f000 fea1 	bl	5d84 <__mcmp>
    5042:	2800      	cmp	r0, #0
    5044:	dc00      	bgt.n	5048 <_dtoa_r+0x9b0>
    5046:	e33e      	b.n	56c6 <_dtoa_r+0x102e>
    5048:	2f39      	cmp	r7, #57	@ 0x39
    504a:	d100      	bne.n	504e <_dtoa_r+0x9b6>
    504c:	e2f8      	b.n	5640 <_dtoa_r+0xfa8>
    504e:	9f0b      	ldr	r7, [sp, #44]	@ 0x2c
    5050:	3731      	adds	r7, #49	@ 0x31
    5052:	465b      	mov	r3, fp
    5054:	1c5e      	adds	r6, r3, #1
    5056:	701f      	strb	r7, [r3, #0]
    5058:	9b08      	ldr	r3, [sp, #32]
    505a:	46a3      	mov	fp, r4
    505c:	3301      	adds	r3, #1
    505e:	4644      	mov	r4, r8
    5060:	9308      	str	r3, [sp, #32]
    5062:	e558      	b.n	4b16 <_dtoa_r+0x47e>
    5064:	f000 fbd2 	bl	580c <__multadd>
    5068:	002f      	movs	r7, r5
    506a:	0004      	movs	r4, r0
    506c:	4683      	mov	fp, r0
    506e:	e77f      	b.n	4f70 <_dtoa_r+0x8d8>
    5070:	4643      	mov	r3, r8
    5072:	2b00      	cmp	r3, #0
    5074:	da00      	bge.n	5078 <_dtoa_r+0x9e0>
    5076:	e2f0      	b.n	565a <_dtoa_r+0xfc2>
    5078:	9a26      	ldr	r2, [sp, #152]	@ 0x98
    507a:	4313      	orrs	r3, r2
    507c:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    507e:	4313      	orrs	r3, r2
    5080:	d100      	bne.n	5084 <_dtoa_r+0x9ec>
    5082:	e2ea      	b.n	565a <_dtoa_r+0xfc2>
    5084:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    5086:	2b00      	cmp	r3, #0
    5088:	dda0      	ble.n	4fcc <_dtoa_r+0x934>
    508a:	46d8      	mov	r8, fp
    508c:	46bb      	mov	fp, r7
    508e:	4657      	mov	r7, sl
    5090:	46b2      	mov	sl, r6
    5092:	2f39      	cmp	r7, #57	@ 0x39
    5094:	d100      	bne.n	5098 <_dtoa_r+0xa00>
    5096:	e2d3      	b.n	5640 <_dtoa_r+0xfa8>
    5098:	465b      	mov	r3, fp
    509a:	1c5e      	adds	r6, r3, #1
    509c:	9b08      	ldr	r3, [sp, #32]
    509e:	3701      	adds	r7, #1
    50a0:	3301      	adds	r3, #1
    50a2:	9308      	str	r3, [sp, #32]
    50a4:	465b      	mov	r3, fp
    50a6:	46a3      	mov	fp, r4
    50a8:	701f      	strb	r7, [r3, #0]
    50aa:	4644      	mov	r4, r8
    50ac:	e533      	b.n	4b16 <_dtoa_r+0x47e>
    50ae:	9b26      	ldr	r3, [sp, #152]	@ 0x98
    50b0:	2b02      	cmp	r3, #2
    50b2:	dc00      	bgt.n	50b6 <_dtoa_r+0xa1e>
    50b4:	e4e8      	b.n	4a88 <_dtoa_r+0x3f0>
    50b6:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    50b8:	2b00      	cmp	r3, #0
    50ba:	d000      	beq.n	50be <_dtoa_r+0xa26>
    50bc:	e184      	b.n	53c8 <_dtoa_r+0xd30>
    50be:	9906      	ldr	r1, [sp, #24]
    50c0:	2205      	movs	r2, #5
    50c2:	4648      	mov	r0, r9
    50c4:	f000 fba2 	bl	580c <__multadd>
    50c8:	0001      	movs	r1, r0
    50ca:	9006      	str	r0, [sp, #24]
    50cc:	4650      	mov	r0, sl
    50ce:	f000 fe59 	bl	5d84 <__mcmp>
    50d2:	2800      	cmp	r0, #0
    50d4:	dc00      	bgt.n	50d8 <_dtoa_r+0xa40>
    50d6:	e177      	b.n	53c8 <_dtoa_r+0xd30>
    50d8:	2331      	movs	r3, #49	@ 0x31
    50da:	9a03      	ldr	r2, [sp, #12]
    50dc:	4648      	mov	r0, r9
    50de:	7013      	strb	r3, [r2, #0]
    50e0:	9906      	ldr	r1, [sp, #24]
    50e2:	1c56      	adds	r6, r2, #1
    50e4:	f000 fb88 	bl	57f8 <_Bfree>
    50e8:	9b08      	ldr	r3, [sp, #32]
    50ea:	3302      	adds	r3, #2
    50ec:	9308      	str	r3, [sp, #32]
    50ee:	2c00      	cmp	r4, #0
    50f0:	d000      	beq.n	50f4 <_dtoa_r+0xa5c>
    50f2:	e520      	b.n	4b36 <_dtoa_r+0x49e>
    50f4:	e441      	b.n	497a <_dtoa_r+0x2e2>
    50f6:	4650      	mov	r0, sl
    50f8:	9906      	ldr	r1, [sp, #24]
    50fa:	f000 fe43 	bl	5d84 <__mcmp>
    50fe:	2800      	cmp	r0, #0
    5100:	db00      	blt.n	5104 <_dtoa_r+0xa6c>
    5102:	e4bd      	b.n	4a80 <_dtoa_r+0x3e8>
    5104:	9b08      	ldr	r3, [sp, #32]
    5106:	4651      	mov	r1, sl
    5108:	220a      	movs	r2, #10
    510a:	4648      	mov	r0, r9
    510c:	1e5d      	subs	r5, r3, #1
    510e:	2300      	movs	r3, #0
    5110:	f000 fb7c 	bl	580c <__multadd>
    5114:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    5116:	4682      	mov	sl, r0
    5118:	2b00      	cmp	r3, #0
    511a:	d000      	beq.n	511e <_dtoa_r+0xa86>
    511c:	e6fc      	b.n	4f18 <_dtoa_r+0x880>
    511e:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    5120:	930a      	str	r3, [sp, #40]	@ 0x28
    5122:	2b00      	cmp	r3, #0
    5124:	dd00      	ble.n	5128 <_dtoa_r+0xa90>
    5126:	e4b6      	b.n	4a96 <_dtoa_r+0x3fe>
    5128:	9b26      	ldr	r3, [sp, #152]	@ 0x98
    512a:	2b02      	cmp	r3, #2
    512c:	dc00      	bgt.n	5130 <_dtoa_r+0xa98>
    512e:	e4b2      	b.n	4a96 <_dtoa_r+0x3fe>
    5130:	9508      	str	r5, [sp, #32]
    5132:	e7c0      	b.n	50b6 <_dtoa_r+0xa1e>
    5134:	2301      	movs	r3, #1
    5136:	930b      	str	r3, [sp, #44]	@ 0x2c
    5138:	e477      	b.n	4a2a <_dtoa_r+0x392>
    513a:	2b04      	cmp	r3, #4
    513c:	d100      	bne.n	5140 <_dtoa_r+0xaa8>
    513e:	e489      	b.n	4a54 <_dtoa_r+0x3bc>
    5140:	233c      	movs	r3, #60	@ 0x3c
    5142:	1a5b      	subs	r3, r3, r1
    5144:	e47f      	b.n	4a46 <_dtoa_r+0x3ae>
    5146:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    5148:	2b00      	cmp	r3, #0
    514a:	d100      	bne.n	514e <_dtoa_r+0xab6>
    514c:	e2ab      	b.n	56a6 <_dtoa_r+0x100e>
    514e:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    5150:	2b00      	cmp	r3, #0
    5152:	dc01      	bgt.n	5158 <_dtoa_r+0xac0>
    5154:	f7ff fbd6 	bl	4904 <_dtoa_r+0x26c>
    5158:	9a08      	ldr	r2, [sp, #32]
    515a:	4bdb      	ldr	r3, [pc, #876]	@ (54c8 <_dtoa_r+0xe30>)
    515c:	3a01      	subs	r2, #1
    515e:	0020      	movs	r0, r4
    5160:	0029      	movs	r1, r5
    5162:	9215      	str	r2, [sp, #84]	@ 0x54
    5164:	2200      	movs	r2, #0
    5166:	f003 fa05 	bl	8574 <__aeabi_dmul>
    516a:	0004      	movs	r4, r0
    516c:	4640      	mov	r0, r8
    516e:	000d      	movs	r5, r1
    5170:	3001      	adds	r0, #1
    5172:	940e      	str	r4, [sp, #56]	@ 0x38
    5174:	950f      	str	r5, [sp, #60]	@ 0x3c
    5176:	f003 ff45 	bl	9004 <__aeabi_i2d>
    517a:	0022      	movs	r2, r4
    517c:	002b      	movs	r3, r5
    517e:	f003 f9f9 	bl	8574 <__aeabi_dmul>
    5182:	2200      	movs	r2, #0
    5184:	4bd1      	ldr	r3, [pc, #836]	@ (54cc <_dtoa_r+0xe34>)
    5186:	f002 fb9d 	bl	78c4 <__aeabi_dadd>
    518a:	0006      	movs	r6, r0
    518c:	4ad0      	ldr	r2, [pc, #832]	@ (54d0 <_dtoa_r+0xe38>)
    518e:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    5190:	188f      	adds	r7, r1, r2
    5192:	9311      	str	r3, [sp, #68]	@ 0x44
    5194:	49cf      	ldr	r1, [pc, #828]	@ (54d4 <_dtoa_r+0xe3c>)
    5196:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    5198:	468c      	mov	ip, r1
    519a:	3b01      	subs	r3, #1
    519c:	00db      	lsls	r3, r3, #3
    519e:	4463      	add	r3, ip
    51a0:	685c      	ldr	r4, [r3, #4]
    51a2:	681b      	ldr	r3, [r3, #0]
    51a4:	9114      	str	r1, [sp, #80]	@ 0x50
    51a6:	9316      	str	r3, [sp, #88]	@ 0x58
    51a8:	9417      	str	r4, [sp, #92]	@ 0x5c
    51aa:	9c0e      	ldr	r4, [sp, #56]	@ 0x38
    51ac:	9d0f      	ldr	r5, [sp, #60]	@ 0x3c
    51ae:	0029      	movs	r1, r5
    51b0:	0020      	movs	r0, r4
    51b2:	9618      	str	r6, [sp, #96]	@ 0x60
    51b4:	9719      	str	r7, [sp, #100]	@ 0x64
    51b6:	f003 fef3 	bl	8fa0 <__aeabi_d2iz>
    51ba:	0003      	movs	r3, r0
    51bc:	3330      	adds	r3, #48	@ 0x30
    51be:	b2de      	uxtb	r6, r3
    51c0:	f003 ff20 	bl	9004 <__aeabi_i2d>
    51c4:	0002      	movs	r2, r0
    51c6:	000b      	movs	r3, r1
    51c8:	0020      	movs	r0, r4
    51ca:	0029      	movs	r1, r5
    51cc:	f003 fbf8 	bl	89c0 <__aeabi_dsub>
    51d0:	000d      	movs	r5, r1
    51d2:	9903      	ldr	r1, [sp, #12]
    51d4:	0004      	movs	r4, r0
    51d6:	9812      	ldr	r0, [sp, #72]	@ 0x48
    51d8:	1c4f      	adds	r7, r1, #1
    51da:	970e      	str	r7, [sp, #56]	@ 0x38
    51dc:	2800      	cmp	r0, #0
    51de:	d100      	bne.n	51e2 <_dtoa_r+0xb4a>
    51e0:	e19d      	b.n	551e <_dtoa_r+0xe86>
    51e2:	9a16      	ldr	r2, [sp, #88]	@ 0x58
    51e4:	9b17      	ldr	r3, [sp, #92]	@ 0x5c
    51e6:	2000      	movs	r0, #0
    51e8:	49bb      	ldr	r1, [pc, #748]	@ (54d8 <_dtoa_r+0xe40>)
    51ea:	f002 fe33 	bl	7e54 <__aeabi_ddiv>
    51ee:	9a18      	ldr	r2, [sp, #96]	@ 0x60
    51f0:	9b19      	ldr	r3, [sp, #100]	@ 0x64
    51f2:	f003 fbe5 	bl	89c0 <__aeabi_dsub>
    51f6:	9b03      	ldr	r3, [sp, #12]
    51f8:	0022      	movs	r2, r4
    51fa:	701e      	strb	r6, [r3, #0]
    51fc:	002b      	movs	r3, r5
    51fe:	9012      	str	r0, [sp, #72]	@ 0x48
    5200:	9113      	str	r1, [sp, #76]	@ 0x4c
    5202:	f7fb f823 	bl	24c <__aeabi_dcmpgt>
    5206:	2800      	cmp	r0, #0
    5208:	d000      	beq.n	520c <_dtoa_r+0xb74>
    520a:	e266      	b.n	56da <_dtoa_r+0x1042>
    520c:	2300      	movs	r3, #0
    520e:	4698      	mov	r8, r3
    5210:	465b      	mov	r3, fp
    5212:	9316      	str	r3, [sp, #88]	@ 0x58
    5214:	4653      	mov	r3, sl
    5216:	46bb      	mov	fp, r7
    5218:	9e12      	ldr	r6, [sp, #72]	@ 0x48
    521a:	9f13      	ldr	r7, [sp, #76]	@ 0x4c
    521c:	930e      	str	r3, [sp, #56]	@ 0x38
    521e:	e034      	b.n	528a <_dtoa_r+0xbf2>
    5220:	2301      	movs	r3, #1
    5222:	469c      	mov	ip, r3
    5224:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    5226:	44e0      	add	r8, ip
    5228:	4598      	cmp	r8, r3
    522a:	db00      	blt.n	522e <_dtoa_r+0xb96>
    522c:	e25f      	b.n	56ee <_dtoa_r+0x1056>
    522e:	2200      	movs	r2, #0
    5230:	0030      	movs	r0, r6
    5232:	0039      	movs	r1, r7
    5234:	4ba4      	ldr	r3, [pc, #656]	@ (54c8 <_dtoa_r+0xe30>)
    5236:	f003 f99d 	bl	8574 <__aeabi_dmul>
    523a:	2200      	movs	r2, #0
    523c:	4ba2      	ldr	r3, [pc, #648]	@ (54c8 <_dtoa_r+0xe30>)
    523e:	0006      	movs	r6, r0
    5240:	000f      	movs	r7, r1
    5242:	0020      	movs	r0, r4
    5244:	0029      	movs	r1, r5
    5246:	f003 f995 	bl	8574 <__aeabi_dmul>
    524a:	000d      	movs	r5, r1
    524c:	0004      	movs	r4, r0
    524e:	f003 fea7 	bl	8fa0 <__aeabi_d2iz>
    5252:	4682      	mov	sl, r0
    5254:	f003 fed6 	bl	9004 <__aeabi_i2d>
    5258:	0002      	movs	r2, r0
    525a:	000b      	movs	r3, r1
    525c:	0020      	movs	r0, r4
    525e:	0029      	movs	r1, r5
    5260:	f003 fbae 	bl	89c0 <__aeabi_dsub>
    5264:	2301      	movs	r3, #1
    5266:	469c      	mov	ip, r3
    5268:	4653      	mov	r3, sl
    526a:	000d      	movs	r5, r1
    526c:	0004      	movs	r4, r0
    526e:	4641      	mov	r1, r8
    5270:	9a03      	ldr	r2, [sp, #12]
    5272:	3330      	adds	r3, #48	@ 0x30
    5274:	5453      	strb	r3, [r2, r1]
    5276:	0020      	movs	r0, r4
    5278:	0032      	movs	r2, r6
    527a:	003b      	movs	r3, r7
    527c:	0029      	movs	r1, r5
    527e:	44e3      	add	fp, ip
    5280:	f7fa ffd0 	bl	224 <__aeabi_dcmplt>
    5284:	2800      	cmp	r0, #0
    5286:	d000      	beq.n	528a <_dtoa_r+0xbf2>
    5288:	e224      	b.n	56d4 <_dtoa_r+0x103c>
    528a:	0022      	movs	r2, r4
    528c:	002b      	movs	r3, r5
    528e:	2000      	movs	r0, #0
    5290:	4992      	ldr	r1, [pc, #584]	@ (54dc <_dtoa_r+0xe44>)
    5292:	f003 fb95 	bl	89c0 <__aeabi_dsub>
    5296:	0032      	movs	r2, r6
    5298:	003b      	movs	r3, r7
    529a:	f7fa ffc3 	bl	224 <__aeabi_dcmplt>
    529e:	2800      	cmp	r0, #0
    52a0:	d0be      	beq.n	5220 <_dtoa_r+0xb88>
    52a2:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    52a4:	465f      	mov	r7, fp
    52a6:	469a      	mov	sl, r3
    52a8:	2201      	movs	r2, #1
    52aa:	4694      	mov	ip, r2
    52ac:	9b15      	ldr	r3, [sp, #84]	@ 0x54
    52ae:	9a03      	ldr	r2, [sp, #12]
    52b0:	4463      	add	r3, ip
    52b2:	4698      	mov	r8, r3
    52b4:	e002      	b.n	52bc <_dtoa_r+0xc24>
    52b6:	4297      	cmp	r7, r2
    52b8:	d100      	bne.n	52bc <_dtoa_r+0xc24>
    52ba:	e1bc      	b.n	5636 <_dtoa_r+0xf9e>
    52bc:	003e      	movs	r6, r7
    52be:	3f01      	subs	r7, #1
    52c0:	783b      	ldrb	r3, [r7, #0]
    52c2:	2b39      	cmp	r3, #57	@ 0x39
    52c4:	d0f7      	beq.n	52b6 <_dtoa_r+0xc1e>
    52c6:	3301      	adds	r3, #1
    52c8:	b2db      	uxtb	r3, r3
    52ca:	703b      	strb	r3, [r7, #0]
    52cc:	4643      	mov	r3, r8
    52ce:	9308      	str	r3, [sp, #32]
    52d0:	f7ff fb53 	bl	497a <_dtoa_r+0x2e2>
    52d4:	2331      	movs	r3, #49	@ 0x31
    52d6:	9a03      	ldr	r2, [sp, #12]
    52d8:	7013      	strb	r3, [r2, #0]
    52da:	9b08      	ldr	r3, [sp, #32]
    52dc:	3301      	adds	r3, #1
    52de:	9308      	str	r3, [sp, #32]
    52e0:	e419      	b.n	4b16 <_dtoa_r+0x47e>
    52e2:	1b5d      	subs	r5, r3, r5
    52e4:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    52e6:	2b00      	cmp	r3, #0
    52e8:	db00      	blt.n	52ec <_dtoa_r+0xc54>
    52ea:	e44d      	b.n	4b88 <_dtoa_r+0x4f0>
    52ec:	9f09      	ldr	r7, [sp, #36]	@ 0x24
    52ee:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    52f0:	2101      	movs	r1, #1
    52f2:	4648      	mov	r0, r9
    52f4:	1afe      	subs	r6, r7, r3
    52f6:	f000 fb53 	bl	59a0 <__i2b>
    52fa:	0004      	movs	r4, r0
    52fc:	9609      	str	r6, [sp, #36]	@ 0x24
    52fe:	465b      	mov	r3, fp
    5300:	2b00      	cmp	r3, #0
    5302:	dd00      	ble.n	5306 <_dtoa_r+0xc6e>
    5304:	e172      	b.n	55ec <_dtoa_r+0xf54>
    5306:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    5308:	9e09      	ldr	r6, [sp, #36]	@ 0x24
    530a:	2b00      	cmp	r3, #0
    530c:	d000      	beq.n	5310 <_dtoa_r+0xc78>
    530e:	e44b      	b.n	4ba8 <_dtoa_r+0x510>
    5310:	9709      	str	r7, [sp, #36]	@ 0x24
    5312:	e454      	b.n	4bbe <_dtoa_r+0x526>
    5314:	2401      	movs	r4, #1
    5316:	2301      	movs	r3, #1
    5318:	9312      	str	r3, [sp, #72]	@ 0x48
    531a:	9b27      	ldr	r3, [sp, #156]	@ 0x9c
    531c:	2b00      	cmp	r3, #0
    531e:	dd05      	ble.n	532c <_dtoa_r+0xc94>
    5320:	9b27      	ldr	r3, [sp, #156]	@ 0x9c
    5322:	001d      	movs	r5, r3
    5324:	9310      	str	r3, [sp, #64]	@ 0x40
    5326:	930a      	str	r3, [sp, #40]	@ 0x28
    5328:	f7ff facd 	bl	48c6 <_dtoa_r+0x22e>
    532c:	2300      	movs	r3, #0
    532e:	464a      	mov	r2, r9
    5330:	2100      	movs	r1, #0
    5332:	4648      	mov	r0, r9
    5334:	63d3      	str	r3, [r2, #60]	@ 0x3c
    5336:	f000 fa37 	bl	57a8 <_Balloc>
    533a:	9003      	str	r0, [sp, #12]
    533c:	2800      	cmp	r0, #0
    533e:	d100      	bne.n	5342 <_dtoa_r+0xcaa>
    5340:	e1aa      	b.n	5698 <_dtoa_r+0x1000>
    5342:	464b      	mov	r3, r9
    5344:	9a03      	ldr	r2, [sp, #12]
    5346:	639a      	str	r2, [r3, #56]	@ 0x38
    5348:	2301      	movs	r3, #1
    534a:	9310      	str	r3, [sp, #64]	@ 0x40
    534c:	930a      	str	r3, [sp, #40]	@ 0x28
    534e:	9327      	str	r3, [sp, #156]	@ 0x9c
    5350:	f7ff fad5 	bl	48fe <_dtoa_r+0x266>
    5354:	2401      	movs	r4, #1
    5356:	2300      	movs	r3, #0
    5358:	9312      	str	r3, [sp, #72]	@ 0x48
    535a:	e7de      	b.n	531a <_dtoa_r+0xc82>
    535c:	2301      	movs	r3, #1
    535e:	1bdb      	subs	r3, r3, r7
    5360:	9309      	str	r3, [sp, #36]	@ 0x24
    5362:	9b08      	ldr	r3, [sp, #32]
    5364:	469b      	mov	fp, r3
    5366:	930c      	str	r3, [sp, #48]	@ 0x30
    5368:	2300      	movs	r3, #0
    536a:	930d      	str	r3, [sp, #52]	@ 0x34
    536c:	f7ff fa56 	bl	481c <_dtoa_r+0x184>
    5370:	9b08      	ldr	r3, [sp, #32]
    5372:	2b00      	cmp	r3, #0
    5374:	d100      	bne.n	5378 <_dtoa_r+0xce0>
    5376:	e156      	b.n	5626 <_dtoa_r+0xf8e>
    5378:	9806      	ldr	r0, [sp, #24]
    537a:	9907      	ldr	r1, [sp, #28]
    537c:	425c      	negs	r4, r3
    537e:	4a55      	ldr	r2, [pc, #340]	@ (54d4 <_dtoa_r+0xe3c>)
    5380:	230f      	movs	r3, #15
    5382:	4694      	mov	ip, r2
    5384:	4023      	ands	r3, r4
    5386:	00db      	lsls	r3, r3, #3
    5388:	4463      	add	r3, ip
    538a:	681a      	ldr	r2, [r3, #0]
    538c:	685b      	ldr	r3, [r3, #4]
    538e:	f003 f8f1 	bl	8574 <__aeabi_dmul>
    5392:	1124      	asrs	r4, r4, #4
    5394:	900e      	str	r0, [sp, #56]	@ 0x38
    5396:	910f      	str	r1, [sp, #60]	@ 0x3c
    5398:	2c00      	cmp	r4, #0
    539a:	d100      	bne.n	539e <_dtoa_r+0xd06>
    539c:	e1e0      	b.n	5760 <_dtoa_r+0x10c8>
    539e:	2302      	movs	r3, #2
    53a0:	2601      	movs	r6, #1
    53a2:	001f      	movs	r7, r3
    53a4:	4d4e      	ldr	r5, [pc, #312]	@ (54e0 <_dtoa_r+0xe48>)
    53a6:	4226      	tst	r6, r4
    53a8:	d00b      	beq.n	53c2 <_dtoa_r+0xd2a>
    53aa:	980e      	ldr	r0, [sp, #56]	@ 0x38
    53ac:	990f      	ldr	r1, [sp, #60]	@ 0x3c
    53ae:	cd0c      	ldmia	r5!, {r2, r3}
    53b0:	f003 f8e0 	bl	8574 <__aeabi_dmul>
    53b4:	3701      	adds	r7, #1
    53b6:	900e      	str	r0, [sp, #56]	@ 0x38
    53b8:	910f      	str	r1, [sp, #60]	@ 0x3c
    53ba:	1064      	asrs	r4, r4, #1
    53bc:	d1f3      	bne.n	53a6 <_dtoa_r+0xd0e>
    53be:	46b8      	mov	r8, r7
    53c0:	e474      	b.n	4cac <_dtoa_r+0x614>
    53c2:	1064      	asrs	r4, r4, #1
    53c4:	3508      	adds	r5, #8
    53c6:	e7ee      	b.n	53a6 <_dtoa_r+0xd0e>
    53c8:	4648      	mov	r0, r9
    53ca:	9906      	ldr	r1, [sp, #24]
    53cc:	f000 fa14 	bl	57f8 <_Bfree>
    53d0:	4643      	mov	r3, r8
    53d2:	425b      	negs	r3, r3
    53d4:	9e03      	ldr	r6, [sp, #12]
    53d6:	9308      	str	r3, [sp, #32]
    53d8:	2c00      	cmp	r4, #0
    53da:	d001      	beq.n	53e0 <_dtoa_r+0xd48>
    53dc:	f7ff fbab 	bl	4b36 <_dtoa_r+0x49e>
    53e0:	f7ff facb 	bl	497a <_dtoa_r+0x2e2>
    53e4:	9b04      	ldr	r3, [sp, #16]
    53e6:	2b00      	cmp	r3, #0
    53e8:	d000      	beq.n	53ec <_dtoa_r+0xd54>
    53ea:	e558      	b.n	4e9e <_dtoa_r+0x806>
    53ec:	9b05      	ldr	r3, [sp, #20]
    53ee:	031b      	lsls	r3, r3, #12
    53f0:	d000      	beq.n	53f4 <_dtoa_r+0xd5c>
    53f2:	e554      	b.n	4e9e <_dtoa_r+0x806>
    53f4:	4b3b      	ldr	r3, [pc, #236]	@ (54e4 <_dtoa_r+0xe4c>)
    53f6:	9a05      	ldr	r2, [sp, #20]
    53f8:	4213      	tst	r3, r2
    53fa:	d100      	bne.n	53fe <_dtoa_r+0xd66>
    53fc:	e54f      	b.n	4e9e <_dtoa_r+0x806>
    53fe:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    5400:	3301      	adds	r3, #1
    5402:	9309      	str	r3, [sp, #36]	@ 0x24
    5404:	2301      	movs	r3, #1
    5406:	469c      	mov	ip, r3
    5408:	930c      	str	r3, [sp, #48]	@ 0x30
    540a:	44e3      	add	fp, ip
    540c:	e547      	b.n	4e9e <_dtoa_r+0x806>
    540e:	4648      	mov	r0, r9
    5410:	6861      	ldr	r1, [r4, #4]
    5412:	f000 f9c9 	bl	57a8 <_Balloc>
    5416:	1e05      	subs	r5, r0, #0
    5418:	d100      	bne.n	541c <_dtoa_r+0xd84>
    541a:	e1aa      	b.n	5772 <_dtoa_r+0x10da>
    541c:	0021      	movs	r1, r4
    541e:	6922      	ldr	r2, [r4, #16]
    5420:	310c      	adds	r1, #12
    5422:	3202      	adds	r2, #2
    5424:	0092      	lsls	r2, r2, #2
    5426:	300c      	adds	r0, #12
    5428:	f7fb fb34 	bl	a94 <memcpy>
    542c:	2201      	movs	r2, #1
    542e:	0029      	movs	r1, r5
    5430:	4648      	mov	r0, r9
    5432:	f000 fc29 	bl	5c88 <__lshift>
    5436:	4680      	mov	r8, r0
    5438:	e58b      	b.n	4f52 <_dtoa_r+0x8ba>
    543a:	4647      	mov	r7, r8
    543c:	0002      	movs	r2, r0
    543e:	000b      	movs	r3, r1
    5440:	f002 fa40 	bl	78c4 <__aeabi_dadd>
    5444:	9b08      	ldr	r3, [sp, #32]
    5446:	0004      	movs	r4, r0
    5448:	3301      	adds	r3, #1
    544a:	4698      	mov	r8, r3
    544c:	9308      	str	r3, [sp, #32]
    544e:	9a04      	ldr	r2, [sp, #16]
    5450:	9b05      	ldr	r3, [sp, #20]
    5452:	000d      	movs	r5, r1
    5454:	f7fa fefa 	bl	24c <__aeabi_dcmpgt>
    5458:	2800      	cmp	r0, #0
    545a:	d109      	bne.n	5470 <_dtoa_r+0xdd8>
    545c:	9a04      	ldr	r2, [sp, #16]
    545e:	9b05      	ldr	r3, [sp, #20]
    5460:	0020      	movs	r0, r4
    5462:	0029      	movs	r1, r5
    5464:	f7fa fed8 	bl	218 <__aeabi_dcmpeq>
    5468:	2800      	cmp	r0, #0
    546a:	d003      	beq.n	5474 <_dtoa_r+0xddc>
    546c:	07f6      	lsls	r6, r6, #31
    546e:	d501      	bpl.n	5474 <_dtoa_r+0xddc>
    5470:	9a03      	ldr	r2, [sp, #12]
    5472:	e723      	b.n	52bc <_dtoa_r+0xc24>
    5474:	003e      	movs	r6, r7
    5476:	f7ff fa80 	bl	497a <_dtoa_r+0x2e2>
    547a:	2301      	movs	r3, #1
    547c:	930b      	str	r3, [sp, #44]	@ 0x2c
    547e:	e502      	b.n	4e86 <_dtoa_r+0x7ee>
    5480:	9b03      	ldr	r3, [sp, #12]
    5482:	3301      	adds	r3, #1
    5484:	930e      	str	r3, [sp, #56]	@ 0x38
    5486:	9a04      	ldr	r2, [sp, #16]
    5488:	9b05      	ldr	r3, [sp, #20]
    548a:	9c06      	ldr	r4, [sp, #24]
    548c:	9d07      	ldr	r5, [sp, #28]
    548e:	0020      	movs	r0, r4
    5490:	0029      	movs	r1, r5
    5492:	f002 fcdf 	bl	7e54 <__aeabi_ddiv>
    5496:	f003 fd83 	bl	8fa0 <__aeabi_d2iz>
    549a:	0006      	movs	r6, r0
    549c:	f003 fdb2 	bl	9004 <__aeabi_i2d>
    54a0:	9a04      	ldr	r2, [sp, #16]
    54a2:	9b05      	ldr	r3, [sp, #20]
    54a4:	f003 f866 	bl	8574 <__aeabi_dmul>
    54a8:	0002      	movs	r2, r0
    54aa:	000b      	movs	r3, r1
    54ac:	0020      	movs	r0, r4
    54ae:	0029      	movs	r1, r5
    54b0:	f003 fa86 	bl	89c0 <__aeabi_dsub>
    54b4:	0033      	movs	r3, r6
    54b6:	9a03      	ldr	r2, [sp, #12]
    54b8:	3330      	adds	r3, #48	@ 0x30
    54ba:	7013      	strb	r3, [r2, #0]
    54bc:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    54be:	9f0e      	ldr	r7, [sp, #56]	@ 0x38
    54c0:	2b01      	cmp	r3, #1
    54c2:	d000      	beq.n	54c6 <_dtoa_r+0xe2e>
    54c4:	e483      	b.n	4dce <_dtoa_r+0x736>
    54c6:	e7b9      	b.n	543c <_dtoa_r+0xda4>
    54c8:	40240000 	.word	0x40240000
    54cc:	401c0000 	.word	0x401c0000
    54d0:	fcc00000 	.word	0xfcc00000
    54d4:	00009480 	.word	0x00009480
    54d8:	3fe00000 	.word	0x3fe00000
    54dc:	3ff00000 	.word	0x3ff00000
    54e0:	00009458 	.word	0x00009458
    54e4:	7ff00000 	.word	0x7ff00000
    54e8:	0021      	movs	r1, r4
    54ea:	002a      	movs	r2, r5
    54ec:	4648      	mov	r0, r9
    54ee:	f000 fb5f 	bl	5bb0 <__pow5mult>
    54f2:	4652      	mov	r2, sl
    54f4:	0001      	movs	r1, r0
    54f6:	0004      	movs	r4, r0
    54f8:	4648      	mov	r0, r9
    54fa:	f000 fa81 	bl	5a00 <__multiply>
    54fe:	4651      	mov	r1, sl
    5500:	9006      	str	r0, [sp, #24]
    5502:	4648      	mov	r0, r9
    5504:	f000 f978 	bl	57f8 <_Bfree>
    5508:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    550a:	9a06      	ldr	r2, [sp, #24]
    550c:	1b5b      	subs	r3, r3, r5
    550e:	4692      	mov	sl, r2
    5510:	930b      	str	r3, [sp, #44]	@ 0x2c
    5512:	9709      	str	r7, [sp, #36]	@ 0x24
    5514:	d101      	bne.n	551a <_dtoa_r+0xe82>
    5516:	f7ff fb52 	bl	4bbe <_dtoa_r+0x526>
    551a:	f7ff fb49 	bl	4bb0 <_dtoa_r+0x518>
    551e:	9a18      	ldr	r2, [sp, #96]	@ 0x60
    5520:	9b19      	ldr	r3, [sp, #100]	@ 0x64
    5522:	9816      	ldr	r0, [sp, #88]	@ 0x58
    5524:	9917      	ldr	r1, [sp, #92]	@ 0x5c
    5526:	f003 f825 	bl	8574 <__aeabi_dmul>
    552a:	9a03      	ldr	r2, [sp, #12]
    552c:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    552e:	4694      	mov	ip, r2
    5530:	7016      	strb	r6, [r2, #0]
    5532:	001e      	movs	r6, r3
    5534:	9012      	str	r0, [sp, #72]	@ 0x48
    5536:	9113      	str	r1, [sp, #76]	@ 0x4c
    5538:	4466      	add	r6, ip
    553a:	2b01      	cmp	r3, #1
    553c:	d021      	beq.n	5582 <_dtoa_r+0xeea>
    553e:	0033      	movs	r3, r6
    5540:	003e      	movs	r6, r7
    5542:	4698      	mov	r8, r3
    5544:	2200      	movs	r2, #0
    5546:	4b90      	ldr	r3, [pc, #576]	@ (5788 <_dtoa_r+0x10f0>)
    5548:	0020      	movs	r0, r4
    554a:	0029      	movs	r1, r5
    554c:	f003 f812 	bl	8574 <__aeabi_dmul>
    5550:	000d      	movs	r5, r1
    5552:	0004      	movs	r4, r0
    5554:	f003 fd24 	bl	8fa0 <__aeabi_d2iz>
    5558:	0007      	movs	r7, r0
    555a:	f003 fd53 	bl	9004 <__aeabi_i2d>
    555e:	0002      	movs	r2, r0
    5560:	000b      	movs	r3, r1
    5562:	0020      	movs	r0, r4
    5564:	0029      	movs	r1, r5
    5566:	f003 fa2b 	bl	89c0 <__aeabi_dsub>
    556a:	3730      	adds	r7, #48	@ 0x30
    556c:	7037      	strb	r7, [r6, #0]
    556e:	3601      	adds	r6, #1
    5570:	0004      	movs	r4, r0
    5572:	000d      	movs	r5, r1
    5574:	4546      	cmp	r6, r8
    5576:	d1e5      	bne.n	5544 <_dtoa_r+0xeac>
    5578:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    557a:	1e5f      	subs	r7, r3, #1
    557c:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    557e:	469c      	mov	ip, r3
    5580:	4467      	add	r7, ip
    5582:	2200      	movs	r2, #0
    5584:	9812      	ldr	r0, [sp, #72]	@ 0x48
    5586:	9913      	ldr	r1, [sp, #76]	@ 0x4c
    5588:	4b80      	ldr	r3, [pc, #512]	@ (578c <_dtoa_r+0x10f4>)
    558a:	f002 f99b 	bl	78c4 <__aeabi_dadd>
    558e:	0022      	movs	r2, r4
    5590:	002b      	movs	r3, r5
    5592:	f7fa fe47 	bl	224 <__aeabi_dcmplt>
    5596:	2800      	cmp	r0, #0
    5598:	d000      	beq.n	559c <_dtoa_r+0xf04>
    559a:	e685      	b.n	52a8 <_dtoa_r+0xc10>
    559c:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    559e:	9b13      	ldr	r3, [sp, #76]	@ 0x4c
    55a0:	2000      	movs	r0, #0
    55a2:	497a      	ldr	r1, [pc, #488]	@ (578c <_dtoa_r+0x10f4>)
    55a4:	f003 fa0c 	bl	89c0 <__aeabi_dsub>
    55a8:	0022      	movs	r2, r4
    55aa:	002b      	movs	r3, r5
    55ac:	f7fa fe4e 	bl	24c <__aeabi_dcmpgt>
    55b0:	2800      	cmp	r0, #0
    55b2:	d111      	bne.n	55d8 <_dtoa_r+0xf40>
    55b4:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    55b6:	2b00      	cmp	r3, #0
    55b8:	da00      	bge.n	55bc <_dtoa_r+0xf24>
    55ba:	e094      	b.n	56e6 <_dtoa_r+0x104e>
    55bc:	9b08      	ldr	r3, [sp, #32]
    55be:	2b0e      	cmp	r3, #14
    55c0:	dd00      	ble.n	55c4 <_dtoa_r+0xf2c>
    55c2:	e090      	b.n	56e6 <_dtoa_r+0x104e>
    55c4:	9a14      	ldr	r2, [sp, #80]	@ 0x50
    55c6:	9b08      	ldr	r3, [sp, #32]
    55c8:	4694      	mov	ip, r2
    55ca:	00db      	lsls	r3, r3, #3
    55cc:	4463      	add	r3, ip
    55ce:	685c      	ldr	r4, [r3, #4]
    55d0:	681b      	ldr	r3, [r3, #0]
    55d2:	9304      	str	r3, [sp, #16]
    55d4:	9405      	str	r4, [sp, #20]
    55d6:	e756      	b.n	5486 <_dtoa_r+0xdee>
    55d8:	003e      	movs	r6, r7
    55da:	3f01      	subs	r7, #1
    55dc:	783b      	ldrb	r3, [r7, #0]
    55de:	2b30      	cmp	r3, #48	@ 0x30
    55e0:	d0fa      	beq.n	55d8 <_dtoa_r+0xf40>
    55e2:	9b15      	ldr	r3, [sp, #84]	@ 0x54
    55e4:	3301      	adds	r3, #1
    55e6:	9308      	str	r3, [sp, #32]
    55e8:	f7ff f9c7 	bl	497a <_dtoa_r+0x2e2>
    55ec:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    55ee:	0013      	movs	r3, r2
    55f0:	455a      	cmp	r2, fp
    55f2:	dd00      	ble.n	55f6 <_dtoa_r+0xf5e>
    55f4:	465b      	mov	r3, fp
    55f6:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    55f8:	1aff      	subs	r7, r7, r3
    55fa:	1ad6      	subs	r6, r2, r3
    55fc:	465a      	mov	r2, fp
    55fe:	1ad3      	subs	r3, r2, r3
    5600:	469b      	mov	fp, r3
    5602:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    5604:	2b00      	cmp	r3, #0
    5606:	d001      	beq.n	560c <_dtoa_r+0xf74>
    5608:	f7ff face 	bl	4ba8 <_dtoa_r+0x510>
    560c:	9709      	str	r7, [sp, #36]	@ 0x24
    560e:	f7ff fad6 	bl	4bbe <_dtoa_r+0x526>
    5612:	46d8      	mov	r8, fp
    5614:	9b08      	ldr	r3, [sp, #32]
    5616:	4657      	mov	r7, sl
    5618:	3301      	adds	r3, #1
    561a:	46a3      	mov	fp, r4
    561c:	46b2      	mov	sl, r6
    561e:	4644      	mov	r4, r8
    5620:	9308      	str	r3, [sp, #32]
    5622:	f7ff fa60 	bl	4ae6 <_dtoa_r+0x44e>
    5626:	9b06      	ldr	r3, [sp, #24]
    5628:	9c07      	ldr	r4, [sp, #28]
    562a:	930e      	str	r3, [sp, #56]	@ 0x38
    562c:	940f      	str	r4, [sp, #60]	@ 0x3c
    562e:	2302      	movs	r3, #2
    5630:	4698      	mov	r8, r3
    5632:	f7ff fb3b 	bl	4cac <_dtoa_r+0x614>
    5636:	2201      	movs	r2, #1
    5638:	4694      	mov	ip, r2
    563a:	2331      	movs	r3, #49	@ 0x31
    563c:	44e0      	add	r8, ip
    563e:	e644      	b.n	52ca <_dtoa_r+0xc32>
    5640:	465b      	mov	r3, fp
    5642:	465a      	mov	r2, fp
    5644:	1c5d      	adds	r5, r3, #1
    5646:	2339      	movs	r3, #57	@ 0x39
    5648:	7013      	strb	r3, [r2, #0]
    564a:	9b08      	ldr	r3, [sp, #32]
    564c:	46a3      	mov	fp, r4
    564e:	3301      	adds	r3, #1
    5650:	4644      	mov	r4, r8
    5652:	9a03      	ldr	r2, [sp, #12]
    5654:	9308      	str	r3, [sp, #32]
    5656:	f7ff fa57 	bl	4b08 <_dtoa_r+0x470>
    565a:	9809      	ldr	r0, [sp, #36]	@ 0x24
    565c:	46d8      	mov	r8, fp
    565e:	46bb      	mov	fp, r7
    5660:	4657      	mov	r7, sl
    5662:	46b2      	mov	sl, r6
    5664:	2800      	cmp	r0, #0
    5666:	dd00      	ble.n	566a <_dtoa_r+0xfd2>
    5668:	e4e2      	b.n	5030 <_dtoa_r+0x998>
    566a:	e4f2      	b.n	5052 <_dtoa_r+0x9ba>
    566c:	2300      	movs	r3, #0
    566e:	2400      	movs	r4, #0
    5670:	9e09      	ldr	r6, [sp, #36]	@ 0x24
    5672:	930b      	str	r3, [sp, #44]	@ 0x2c
    5674:	f7ff fc07 	bl	4e86 <_dtoa_r+0x7ee>
    5678:	4645      	mov	r5, r8
    567a:	46d8      	mov	r8, fp
    567c:	46bb      	mov	fp, r7
    567e:	4657      	mov	r7, sl
    5680:	46b2      	mov	sl, r6
    5682:	2f39      	cmp	r7, #57	@ 0x39
    5684:	d0dc      	beq.n	5640 <_dtoa_r+0xfa8>
    5686:	2d00      	cmp	r5, #0
    5688:	dd00      	ble.n	568c <_dtoa_r+0xff4>
    568a:	e4e0      	b.n	504e <_dtoa_r+0x9b6>
    568c:	e4e1      	b.n	5052 <_dtoa_r+0x9ba>
    568e:	46d8      	mov	r8, fp
    5690:	46bb      	mov	fp, r7
    5692:	4657      	mov	r7, sl
    5694:	46b2      	mov	sl, r6
    5696:	e4dc      	b.n	5052 <_dtoa_r+0x9ba>
    5698:	21b0      	movs	r1, #176	@ 0xb0
    569a:	2200      	movs	r2, #0
    569c:	4b3c      	ldr	r3, [pc, #240]	@ (5790 <_dtoa_r+0x10f8>)
    569e:	483d      	ldr	r0, [pc, #244]	@ (5794 <_dtoa_r+0x10fc>)
    56a0:	31ff      	adds	r1, #255	@ 0xff
    56a2:	f000 fed7 	bl	6454 <__assert_func>
    56a6:	4640      	mov	r0, r8
    56a8:	f003 fcac 	bl	9004 <__aeabi_i2d>
    56ac:	9a0e      	ldr	r2, [sp, #56]	@ 0x38
    56ae:	9b0f      	ldr	r3, [sp, #60]	@ 0x3c
    56b0:	f002 ff60 	bl	8574 <__aeabi_dmul>
    56b4:	4b38      	ldr	r3, [pc, #224]	@ (5798 <_dtoa_r+0x1100>)
    56b6:	2200      	movs	r2, #0
    56b8:	f002 f904 	bl	78c4 <__aeabi_dadd>
    56bc:	4b37      	ldr	r3, [pc, #220]	@ (579c <_dtoa_r+0x1104>)
    56be:	0006      	movs	r6, r0
    56c0:	18cf      	adds	r7, r1, r3
    56c2:	f7ff fb16 	bl	4cf2 <_dtoa_r+0x65a>
    56c6:	2800      	cmp	r0, #0
    56c8:	d000      	beq.n	56cc <_dtoa_r+0x1034>
    56ca:	e4c2      	b.n	5052 <_dtoa_r+0x9ba>
    56cc:	07fb      	lsls	r3, r7, #31
    56ce:	d500      	bpl.n	56d2 <_dtoa_r+0x103a>
    56d0:	e4ba      	b.n	5048 <_dtoa_r+0x9b0>
    56d2:	e4be      	b.n	5052 <_dtoa_r+0x9ba>
    56d4:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    56d6:	465f      	mov	r7, fp
    56d8:	469a      	mov	sl, r3
    56da:	9b15      	ldr	r3, [sp, #84]	@ 0x54
    56dc:	003e      	movs	r6, r7
    56de:	3301      	adds	r3, #1
    56e0:	9308      	str	r3, [sp, #32]
    56e2:	f7ff f94a 	bl	497a <_dtoa_r+0x2e2>
    56e6:	9b27      	ldr	r3, [sp, #156]	@ 0x9c
    56e8:	4698      	mov	r8, r3
    56ea:	f7ff f982 	bl	49f2 <_dtoa_r+0x35a>
    56ee:	9b16      	ldr	r3, [sp, #88]	@ 0x58
    56f0:	469b      	mov	fp, r3
    56f2:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    56f4:	469a      	mov	sl, r3
    56f6:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    56f8:	2b00      	cmp	r3, #0
    56fa:	db04      	blt.n	5706 <_dtoa_r+0x106e>
    56fc:	9b08      	ldr	r3, [sp, #32]
    56fe:	2b0e      	cmp	r3, #14
    5700:	dc01      	bgt.n	5706 <_dtoa_r+0x106e>
    5702:	f7ff f909 	bl	4918 <_dtoa_r+0x280>
    5706:	9b27      	ldr	r3, [sp, #156]	@ 0x9c
    5708:	4698      	mov	r8, r3
    570a:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    570c:	1e5d      	subs	r5, r3, #1
    570e:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    5710:	42ab      	cmp	r3, r5
    5712:	db00      	blt.n	5716 <_dtoa_r+0x107e>
    5714:	e5e5      	b.n	52e2 <_dtoa_r+0xc4a>
    5716:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    5718:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    571a:	4694      	mov	ip, r2
    571c:	1aeb      	subs	r3, r5, r3
    571e:	449c      	add	ip, r3
    5720:	4663      	mov	r3, ip
    5722:	9e09      	ldr	r6, [sp, #36]	@ 0x24
    5724:	930c      	str	r3, [sp, #48]	@ 0x30
    5726:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    5728:	0037      	movs	r7, r6
    572a:	469c      	mov	ip, r3
    572c:	2101      	movs	r1, #1
    572e:	4648      	mov	r0, r9
    5730:	4467      	add	r7, ip
    5732:	44e3      	add	fp, ip
    5734:	f000 f934 	bl	59a0 <__i2b>
    5738:	0004      	movs	r4, r0
    573a:	2e00      	cmp	r6, #0
    573c:	d102      	bne.n	5744 <_dtoa_r+0x10ac>
    573e:	950b      	str	r5, [sp, #44]	@ 0x2c
    5740:	f7ff fa36 	bl	4bb0 <_dtoa_r+0x518>
    5744:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    5746:	0013      	movs	r3, r2
    5748:	455a      	cmp	r2, fp
    574a:	dd00      	ble.n	574e <_dtoa_r+0x10b6>
    574c:	465b      	mov	r3, fp
    574e:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    5750:	1aff      	subs	r7, r7, r3
    5752:	1ad6      	subs	r6, r2, r3
    5754:	465a      	mov	r2, fp
    5756:	1ad3      	subs	r3, r2, r3
    5758:	469b      	mov	fp, r3
    575a:	950b      	str	r5, [sp, #44]	@ 0x2c
    575c:	f7ff fa28 	bl	4bb0 <_dtoa_r+0x518>
    5760:	2302      	movs	r3, #2
    5762:	4698      	mov	r8, r3
    5764:	f7ff faa2 	bl	4cac <_dtoa_r+0x614>
    5768:	2100      	movs	r1, #0
    576a:	464b      	mov	r3, r9
    576c:	63d9      	str	r1, [r3, #60]	@ 0x3c
    576e:	f7ff f8b9 	bl	48e4 <_dtoa_r+0x24c>
    5772:	2200      	movs	r2, #0
    5774:	4b06      	ldr	r3, [pc, #24]	@ (5790 <_dtoa_r+0x10f8>)
    5776:	4807      	ldr	r0, [pc, #28]	@ (5794 <_dtoa_r+0x10fc>)
    5778:	4909      	ldr	r1, [pc, #36]	@ (57a0 <_dtoa_r+0x1108>)
    577a:	f000 fe6b 	bl	6454 <__assert_func>
    577e:	4b09      	ldr	r3, [pc, #36]	@ (57a4 <_dtoa_r+0x110c>)
    5780:	9303      	str	r3, [sp, #12]
    5782:	f7fe ffc9 	bl	4718 <_dtoa_r+0x80>
    5786:	46c0      	nop			@ (mov r8, r8)
    5788:	40240000 	.word	0x40240000
    578c:	3fe00000 	.word	0x3fe00000
    5790:	00009138 	.word	0x00009138
    5794:	0000914c 	.word	0x0000914c
    5798:	401c0000 	.word	0x401c0000
    579c:	fcc00000 	.word	0xfcc00000
    57a0:	000002ef 	.word	0x000002ef
    57a4:	00009128 	.word	0x00009128

000057a8 <_Balloc>:
    57a8:	6c43      	ldr	r3, [r0, #68]	@ 0x44
    57aa:	b570      	push	{r4, r5, r6, lr}
    57ac:	0004      	movs	r4, r0
    57ae:	000d      	movs	r5, r1
    57b0:	2b00      	cmp	r3, #0
    57b2:	d00a      	beq.n	57ca <_Balloc+0x22>
    57b4:	00aa      	lsls	r2, r5, #2
    57b6:	189b      	adds	r3, r3, r2
    57b8:	6818      	ldr	r0, [r3, #0]
    57ba:	2800      	cmp	r0, #0
    57bc:	d00e      	beq.n	57dc <_Balloc+0x34>
    57be:	6802      	ldr	r2, [r0, #0]
    57c0:	601a      	str	r2, [r3, #0]
    57c2:	2300      	movs	r3, #0
    57c4:	6103      	str	r3, [r0, #16]
    57c6:	60c3      	str	r3, [r0, #12]
    57c8:	bd70      	pop	{r4, r5, r6, pc}
    57ca:	2221      	movs	r2, #33	@ 0x21
    57cc:	2104      	movs	r1, #4
    57ce:	f000 fe61 	bl	6494 <_calloc_r>
    57d2:	1e03      	subs	r3, r0, #0
    57d4:	6460      	str	r0, [r4, #68]	@ 0x44
    57d6:	d1ed      	bne.n	57b4 <_Balloc+0xc>
    57d8:	2000      	movs	r0, #0
    57da:	e7f5      	b.n	57c8 <_Balloc+0x20>
    57dc:	2601      	movs	r6, #1
    57de:	40ae      	lsls	r6, r5
    57e0:	1d72      	adds	r2, r6, #5
    57e2:	2101      	movs	r1, #1
    57e4:	0020      	movs	r0, r4
    57e6:	0092      	lsls	r2, r2, #2
    57e8:	f000 fe54 	bl	6494 <_calloc_r>
    57ec:	2800      	cmp	r0, #0
    57ee:	d0f3      	beq.n	57d8 <_Balloc+0x30>
    57f0:	6045      	str	r5, [r0, #4]
    57f2:	6086      	str	r6, [r0, #8]
    57f4:	e7e5      	b.n	57c2 <_Balloc+0x1a>
    57f6:	46c0      	nop			@ (mov r8, r8)

000057f8 <_Bfree>:
    57f8:	2900      	cmp	r1, #0
    57fa:	d006      	beq.n	580a <_Bfree+0x12>
    57fc:	684a      	ldr	r2, [r1, #4]
    57fe:	6c43      	ldr	r3, [r0, #68]	@ 0x44
    5800:	0092      	lsls	r2, r2, #2
    5802:	189b      	adds	r3, r3, r2
    5804:	681a      	ldr	r2, [r3, #0]
    5806:	600a      	str	r2, [r1, #0]
    5808:	6019      	str	r1, [r3, #0]
    580a:	4770      	bx	lr

0000580c <__multadd>:
    580c:	b5f0      	push	{r4, r5, r6, r7, lr}
    580e:	46c6      	mov	lr, r8
    5810:	001f      	movs	r7, r3
    5812:	4680      	mov	r8, r0
    5814:	2300      	movs	r3, #0
    5816:	b500      	push	{lr}
    5818:	000e      	movs	r6, r1
    581a:	690d      	ldr	r5, [r1, #16]
    581c:	3114      	adds	r1, #20
    581e:	680c      	ldr	r4, [r1, #0]
    5820:	3301      	adds	r3, #1
    5822:	0420      	lsls	r0, r4, #16
    5824:	0c00      	lsrs	r0, r0, #16
    5826:	4350      	muls	r0, r2
    5828:	0c24      	lsrs	r4, r4, #16
    582a:	4354      	muls	r4, r2
    582c:	19c0      	adds	r0, r0, r7
    582e:	0c07      	lsrs	r7, r0, #16
    5830:	19e4      	adds	r4, r4, r7
    5832:	0400      	lsls	r0, r0, #16
    5834:	0c27      	lsrs	r7, r4, #16
    5836:	0c00      	lsrs	r0, r0, #16
    5838:	0424      	lsls	r4, r4, #16
    583a:	1824      	adds	r4, r4, r0
    583c:	c110      	stmia	r1!, {r4}
    583e:	429d      	cmp	r5, r3
    5840:	dced      	bgt.n	581e <__multadd+0x12>
    5842:	2f00      	cmp	r7, #0
    5844:	d007      	beq.n	5856 <__multadd+0x4a>
    5846:	68b3      	ldr	r3, [r6, #8]
    5848:	42ab      	cmp	r3, r5
    584a:	dd08      	ble.n	585e <__multadd+0x52>
    584c:	00ab      	lsls	r3, r5, #2
    584e:	18f3      	adds	r3, r6, r3
    5850:	3501      	adds	r5, #1
    5852:	615f      	str	r7, [r3, #20]
    5854:	6135      	str	r5, [r6, #16]
    5856:	0030      	movs	r0, r6
    5858:	bc80      	pop	{r7}
    585a:	46b8      	mov	r8, r7
    585c:	bdf0      	pop	{r4, r5, r6, r7, pc}
    585e:	6871      	ldr	r1, [r6, #4]
    5860:	4640      	mov	r0, r8
    5862:	3101      	adds	r1, #1
    5864:	f7ff ffa0 	bl	57a8 <_Balloc>
    5868:	1e04      	subs	r4, r0, #0
    586a:	d016      	beq.n	589a <__multadd+0x8e>
    586c:	0031      	movs	r1, r6
    586e:	6932      	ldr	r2, [r6, #16]
    5870:	310c      	adds	r1, #12
    5872:	3202      	adds	r2, #2
    5874:	0092      	lsls	r2, r2, #2
    5876:	300c      	adds	r0, #12
    5878:	f7fb f90c 	bl	a94 <memcpy>
    587c:	4643      	mov	r3, r8
    587e:	6872      	ldr	r2, [r6, #4]
    5880:	6c5b      	ldr	r3, [r3, #68]	@ 0x44
    5882:	0092      	lsls	r2, r2, #2
    5884:	189b      	adds	r3, r3, r2
    5886:	681a      	ldr	r2, [r3, #0]
    5888:	6032      	str	r2, [r6, #0]
    588a:	601e      	str	r6, [r3, #0]
    588c:	0026      	movs	r6, r4
    588e:	00ab      	lsls	r3, r5, #2
    5890:	18f3      	adds	r3, r6, r3
    5892:	3501      	adds	r5, #1
    5894:	615f      	str	r7, [r3, #20]
    5896:	6135      	str	r5, [r6, #16]
    5898:	e7dd      	b.n	5856 <__multadd+0x4a>
    589a:	2200      	movs	r2, #0
    589c:	21ba      	movs	r1, #186	@ 0xba
    589e:	4b02      	ldr	r3, [pc, #8]	@ (58a8 <__multadd+0x9c>)
    58a0:	4802      	ldr	r0, [pc, #8]	@ (58ac <__multadd+0xa0>)
    58a2:	f000 fdd7 	bl	6454 <__assert_func>
    58a6:	46c0      	nop			@ (mov r8, r8)
    58a8:	00009138 	.word	0x00009138
    58ac:	00009190 	.word	0x00009190

000058b0 <__hi0bits>:
    58b0:	2280      	movs	r2, #128	@ 0x80
    58b2:	0003      	movs	r3, r0
    58b4:	0252      	lsls	r2, r2, #9
    58b6:	2000      	movs	r0, #0
    58b8:	4293      	cmp	r3, r2
    58ba:	d201      	bcs.n	58c0 <__hi0bits+0x10>
    58bc:	041b      	lsls	r3, r3, #16
    58be:	3010      	adds	r0, #16
    58c0:	2280      	movs	r2, #128	@ 0x80
    58c2:	0452      	lsls	r2, r2, #17
    58c4:	4293      	cmp	r3, r2
    58c6:	d201      	bcs.n	58cc <__hi0bits+0x1c>
    58c8:	3008      	adds	r0, #8
    58ca:	021b      	lsls	r3, r3, #8
    58cc:	2280      	movs	r2, #128	@ 0x80
    58ce:	0552      	lsls	r2, r2, #21
    58d0:	4293      	cmp	r3, r2
    58d2:	d307      	bcc.n	58e4 <__hi0bits+0x34>
    58d4:	2280      	movs	r2, #128	@ 0x80
    58d6:	05d2      	lsls	r2, r2, #23
    58d8:	4293      	cmp	r3, r2
    58da:	d214      	bcs.n	5906 <__hi0bits+0x56>
    58dc:	009b      	lsls	r3, r3, #2
    58de:	d414      	bmi.n	590a <__hi0bits+0x5a>
    58e0:	3003      	adds	r0, #3
    58e2:	e008      	b.n	58f6 <__hi0bits+0x46>
    58e4:	2180      	movs	r1, #128	@ 0x80
    58e6:	3004      	adds	r0, #4
    58e8:	011a      	lsls	r2, r3, #4
    58ea:	05c9      	lsls	r1, r1, #23
    58ec:	428a      	cmp	r2, r1
    58ee:	d303      	bcc.n	58f8 <__hi0bits+0x48>
    58f0:	43d2      	mvns	r2, r2
    58f2:	0fd2      	lsrs	r2, r2, #31
    58f4:	1880      	adds	r0, r0, r2
    58f6:	4770      	bx	lr
    58f8:	019a      	lsls	r2, r3, #6
    58fa:	019b      	lsls	r3, r3, #6
    58fc:	d405      	bmi.n	590a <__hi0bits+0x5a>
    58fe:	420a      	tst	r2, r1
    5900:	d1ee      	bne.n	58e0 <__hi0bits+0x30>
    5902:	2020      	movs	r0, #32
    5904:	e7f7      	b.n	58f6 <__hi0bits+0x46>
    5906:	001a      	movs	r2, r3
    5908:	e7f2      	b.n	58f0 <__hi0bits+0x40>
    590a:	3002      	adds	r0, #2
    590c:	e7f3      	b.n	58f6 <__hi0bits+0x46>
    590e:	46c0      	nop			@ (mov r8, r8)

00005910 <__lo0bits>:
    5910:	6803      	ldr	r3, [r0, #0]
    5912:	0001      	movs	r1, r0
    5914:	b510      	push	{r4, lr}
    5916:	075a      	lsls	r2, r3, #29
    5918:	d007      	beq.n	592a <__lo0bits+0x1a>
    591a:	07da      	lsls	r2, r3, #31
    591c:	d42b      	bmi.n	5976 <__lo0bits+0x66>
    591e:	079a      	lsls	r2, r3, #30
    5920:	d52e      	bpl.n	5980 <__lo0bits+0x70>
    5922:	085b      	lsrs	r3, r3, #1
    5924:	6003      	str	r3, [r0, #0]
    5926:	2001      	movs	r0, #1
    5928:	bd10      	pop	{r4, pc}
    592a:	041a      	lsls	r2, r3, #16
    592c:	d110      	bne.n	5950 <__lo0bits+0x40>
    592e:	22ff      	movs	r2, #255	@ 0xff
    5930:	0c1b      	lsrs	r3, r3, #16
    5932:	2010      	movs	r0, #16
    5934:	421a      	tst	r2, r3
    5936:	d101      	bne.n	593c <__lo0bits+0x2c>
    5938:	3008      	adds	r0, #8
    593a:	0a1b      	lsrs	r3, r3, #8
    593c:	071a      	lsls	r2, r3, #28
    593e:	d017      	beq.n	5970 <__lo0bits+0x60>
    5940:	079a      	lsls	r2, r3, #30
    5942:	d00e      	beq.n	5962 <__lo0bits+0x52>
    5944:	07da      	lsls	r2, r3, #31
    5946:	d401      	bmi.n	594c <__lo0bits+0x3c>
    5948:	3001      	adds	r0, #1
    594a:	085b      	lsrs	r3, r3, #1
    594c:	600b      	str	r3, [r1, #0]
    594e:	e7eb      	b.n	5928 <__lo0bits+0x18>
    5950:	22ff      	movs	r2, #255	@ 0xff
    5952:	421a      	tst	r2, r3
    5954:	d011      	beq.n	597a <__lo0bits+0x6a>
    5956:	071a      	lsls	r2, r3, #28
    5958:	d11a      	bne.n	5990 <__lo0bits+0x80>
    595a:	2004      	movs	r0, #4
    595c:	091b      	lsrs	r3, r3, #4
    595e:	079a      	lsls	r2, r3, #30
    5960:	d1f0      	bne.n	5944 <__lo0bits+0x34>
    5962:	089a      	lsrs	r2, r3, #2
    5964:	075c      	lsls	r4, r3, #29
    5966:	d50f      	bpl.n	5988 <__lo0bits+0x78>
    5968:	0013      	movs	r3, r2
    596a:	3002      	adds	r0, #2
    596c:	600b      	str	r3, [r1, #0]
    596e:	e7db      	b.n	5928 <__lo0bits+0x18>
    5970:	3004      	adds	r0, #4
    5972:	091b      	lsrs	r3, r3, #4
    5974:	e7f3      	b.n	595e <__lo0bits+0x4e>
    5976:	2000      	movs	r0, #0
    5978:	e7d6      	b.n	5928 <__lo0bits+0x18>
    597a:	2008      	movs	r0, #8
    597c:	0a1b      	lsrs	r3, r3, #8
    597e:	e7dd      	b.n	593c <__lo0bits+0x2c>
    5980:	089b      	lsrs	r3, r3, #2
    5982:	6003      	str	r3, [r0, #0]
    5984:	2002      	movs	r0, #2
    5986:	e7cf      	b.n	5928 <__lo0bits+0x18>
    5988:	08db      	lsrs	r3, r3, #3
    598a:	d105      	bne.n	5998 <__lo0bits+0x88>
    598c:	2020      	movs	r0, #32
    598e:	e7cb      	b.n	5928 <__lo0bits+0x18>
    5990:	08db      	lsrs	r3, r3, #3
    5992:	2003      	movs	r0, #3
    5994:	600b      	str	r3, [r1, #0]
    5996:	e7c7      	b.n	5928 <__lo0bits+0x18>
    5998:	3003      	adds	r0, #3
    599a:	600b      	str	r3, [r1, #0]
    599c:	e7c4      	b.n	5928 <__lo0bits+0x18>
    599e:	46c0      	nop			@ (mov r8, r8)

000059a0 <__i2b>:
    59a0:	6c43      	ldr	r3, [r0, #68]	@ 0x44
    59a2:	b570      	push	{r4, r5, r6, lr}
    59a4:	0004      	movs	r4, r0
    59a6:	000d      	movs	r5, r1
    59a8:	2b00      	cmp	r3, #0
    59aa:	d00a      	beq.n	59c2 <__i2b+0x22>
    59ac:	6858      	ldr	r0, [r3, #4]
    59ae:	2800      	cmp	r0, #0
    59b0:	d015      	beq.n	59de <__i2b+0x3e>
    59b2:	6802      	ldr	r2, [r0, #0]
    59b4:	605a      	str	r2, [r3, #4]
    59b6:	2300      	movs	r3, #0
    59b8:	60c3      	str	r3, [r0, #12]
    59ba:	3301      	adds	r3, #1
    59bc:	6145      	str	r5, [r0, #20]
    59be:	6103      	str	r3, [r0, #16]
    59c0:	bd70      	pop	{r4, r5, r6, pc}
    59c2:	2221      	movs	r2, #33	@ 0x21
    59c4:	2104      	movs	r1, #4
    59c6:	f000 fd65 	bl	6494 <_calloc_r>
    59ca:	1e03      	subs	r3, r0, #0
    59cc:	6460      	str	r0, [r4, #68]	@ 0x44
    59ce:	d1ed      	bne.n	59ac <__i2b+0xc>
    59d0:	2146      	movs	r1, #70	@ 0x46
    59d2:	2200      	movs	r2, #0
    59d4:	4b08      	ldr	r3, [pc, #32]	@ (59f8 <__i2b+0x58>)
    59d6:	4809      	ldr	r0, [pc, #36]	@ (59fc <__i2b+0x5c>)
    59d8:	31ff      	adds	r1, #255	@ 0xff
    59da:	f000 fd3b 	bl	6454 <__assert_func>
    59de:	221c      	movs	r2, #28
    59e0:	2101      	movs	r1, #1
    59e2:	0020      	movs	r0, r4
    59e4:	f000 fd56 	bl	6494 <_calloc_r>
    59e8:	2800      	cmp	r0, #0
    59ea:	d0f1      	beq.n	59d0 <__i2b+0x30>
    59ec:	2301      	movs	r3, #1
    59ee:	6043      	str	r3, [r0, #4]
    59f0:	3301      	adds	r3, #1
    59f2:	6083      	str	r3, [r0, #8]
    59f4:	e7df      	b.n	59b6 <__i2b+0x16>
    59f6:	46c0      	nop			@ (mov r8, r8)
    59f8:	00009138 	.word	0x00009138
    59fc:	00009190 	.word	0x00009190

00005a00 <__multiply>:
    5a00:	b5f0      	push	{r4, r5, r6, r7, lr}
    5a02:	464e      	mov	r6, r9
    5a04:	4657      	mov	r7, sl
    5a06:	4645      	mov	r5, r8
    5a08:	46de      	mov	lr, fp
    5a0a:	b5e0      	push	{r5, r6, r7, lr}
    5a0c:	690b      	ldr	r3, [r1, #16]
    5a0e:	6916      	ldr	r6, [r2, #16]
    5a10:	468a      	mov	sl, r1
    5a12:	4691      	mov	r9, r2
    5a14:	4698      	mov	r8, r3
    5a16:	b085      	sub	sp, #20
    5a18:	42b3      	cmp	r3, r6
    5a1a:	db04      	blt.n	5a26 <__multiply+0x26>
    5a1c:	0033      	movs	r3, r6
    5a1e:	4689      	mov	r9, r1
    5a20:	4646      	mov	r6, r8
    5a22:	4692      	mov	sl, r2
    5a24:	4698      	mov	r8, r3
    5a26:	464b      	mov	r3, r9
    5a28:	6859      	ldr	r1, [r3, #4]
    5a2a:	4643      	mov	r3, r8
    5a2c:	18f5      	adds	r5, r6, r3
    5a2e:	464b      	mov	r3, r9
    5a30:	689b      	ldr	r3, [r3, #8]
    5a32:	42ab      	cmp	r3, r5
    5a34:	da00      	bge.n	5a38 <__multiply+0x38>
    5a36:	3101      	adds	r1, #1
    5a38:	f7ff feb6 	bl	57a8 <_Balloc>
    5a3c:	1e07      	subs	r7, r0, #0
    5a3e:	d100      	bne.n	5a42 <__multiply+0x42>
    5a40:	e0aa      	b.n	5b98 <__multiply+0x198>
    5a42:	2314      	movs	r3, #20
    5a44:	469c      	mov	ip, r3
    5a46:	4484      	add	ip, r0
    5a48:	4663      	mov	r3, ip
    5a4a:	00ac      	lsls	r4, r5, #2
    5a4c:	4464      	add	r4, ip
    5a4e:	0018      	movs	r0, r3
    5a50:	2200      	movs	r2, #0
    5a52:	42a3      	cmp	r3, r4
    5a54:	d202      	bcs.n	5a5c <__multiply+0x5c>
    5a56:	c304      	stmia	r3!, {r2}
    5a58:	429c      	cmp	r4, r3
    5a5a:	d8fc      	bhi.n	5a56 <__multiply+0x56>
    5a5c:	2314      	movs	r3, #20
    5a5e:	444b      	add	r3, r9
    5a60:	469b      	mov	fp, r3
    5a62:	4643      	mov	r3, r8
    5a64:	4651      	mov	r1, sl
    5a66:	009b      	lsls	r3, r3, #2
    5a68:	4698      	mov	r8, r3
    5a6a:	3114      	adds	r1, #20
    5a6c:	00b6      	lsls	r6, r6, #2
    5a6e:	4488      	add	r8, r1
    5a70:	445e      	add	r6, fp
    5a72:	4541      	cmp	r1, r8
    5a74:	d276      	bcs.n	5b64 <__multiply+0x164>
    5a76:	2300      	movs	r3, #0
    5a78:	469a      	mov	sl, r3
    5a7a:	464b      	mov	r3, r9
    5a7c:	3315      	adds	r3, #21
    5a7e:	429e      	cmp	r6, r3
    5a80:	d300      	bcc.n	5a84 <__multiply+0x84>
    5a82:	e082      	b.n	5b8a <__multiply+0x18a>
    5a84:	465b      	mov	r3, fp
    5a86:	9301      	str	r3, [sp, #4]
    5a88:	4643      	mov	r3, r8
    5a8a:	9300      	str	r3, [sp, #0]
    5a8c:	4653      	mov	r3, sl
    5a8e:	46b4      	mov	ip, r6
    5a90:	46a2      	mov	sl, r4
    5a92:	46ab      	mov	fp, r5
    5a94:	46b9      	mov	r9, r7
    5a96:	000c      	movs	r4, r1
    5a98:	9302      	str	r3, [sp, #8]
    5a9a:	e006      	b.n	5aaa <__multiply+0xaa>
    5a9c:	0c2d      	lsrs	r5, r5, #16
    5a9e:	d132      	bne.n	5b06 <__multiply+0x106>
    5aa0:	9b00      	ldr	r3, [sp, #0]
    5aa2:	3404      	adds	r4, #4
    5aa4:	3004      	adds	r0, #4
    5aa6:	42a3      	cmp	r3, r4
    5aa8:	d959      	bls.n	5b5e <__multiply+0x15e>
    5aaa:	6825      	ldr	r5, [r4, #0]
    5aac:	042b      	lsls	r3, r5, #16
    5aae:	0c19      	lsrs	r1, r3, #16
    5ab0:	2b00      	cmp	r3, #0
    5ab2:	d0f3      	beq.n	5a9c <__multiply+0x9c>
    5ab4:	9d01      	ldr	r5, [sp, #4]
    5ab6:	4653      	mov	r3, sl
    5ab8:	46a0      	mov	r8, r4
    5aba:	2600      	movs	r6, #0
    5abc:	000c      	movs	r4, r1
    5abe:	4682      	mov	sl, r0
    5ac0:	002f      	movs	r7, r5
    5ac2:	9303      	str	r3, [sp, #12]
    5ac4:	cf08      	ldmia	r7!, {r3}
    5ac6:	6801      	ldr	r1, [r0, #0]
    5ac8:	041a      	lsls	r2, r3, #16
    5aca:	0c12      	lsrs	r2, r2, #16
    5acc:	4362      	muls	r2, r4
    5ace:	0c1b      	lsrs	r3, r3, #16
    5ad0:	040d      	lsls	r5, r1, #16
    5ad2:	4363      	muls	r3, r4
    5ad4:	0c2d      	lsrs	r5, r5, #16
    5ad6:	1952      	adds	r2, r2, r5
    5ad8:	1992      	adds	r2, r2, r6
    5ada:	0c09      	lsrs	r1, r1, #16
    5adc:	185b      	adds	r3, r3, r1
    5ade:	0c11      	lsrs	r1, r2, #16
    5ae0:	185b      	adds	r3, r3, r1
    5ae2:	0412      	lsls	r2, r2, #16
    5ae4:	0c1e      	lsrs	r6, r3, #16
    5ae6:	0c12      	lsrs	r2, r2, #16
    5ae8:	041b      	lsls	r3, r3, #16
    5aea:	4313      	orrs	r3, r2
    5aec:	c008      	stmia	r0!, {r3}
    5aee:	45bc      	cmp	ip, r7
    5af0:	d8e8      	bhi.n	5ac4 <__multiply+0xc4>
    5af2:	4650      	mov	r0, sl
    5af4:	4644      	mov	r4, r8
    5af6:	9b03      	ldr	r3, [sp, #12]
    5af8:	469a      	mov	sl, r3
    5afa:	9b02      	ldr	r3, [sp, #8]
    5afc:	18c3      	adds	r3, r0, r3
    5afe:	605e      	str	r6, [r3, #4]
    5b00:	6825      	ldr	r5, [r4, #0]
    5b02:	0c2d      	lsrs	r5, r5, #16
    5b04:	d0cc      	beq.n	5aa0 <__multiply+0xa0>
    5b06:	0006      	movs	r6, r0
    5b08:	2200      	movs	r2, #0
    5b0a:	6803      	ldr	r3, [r0, #0]
    5b0c:	46a0      	mov	r8, r4
    5b0e:	4660      	mov	r0, ip
    5b10:	0019      	movs	r1, r3
    5b12:	0014      	movs	r4, r2
    5b14:	46b4      	mov	ip, r6
    5b16:	9f01      	ldr	r7, [sp, #4]
    5b18:	883a      	ldrh	r2, [r7, #0]
    5b1a:	0c09      	lsrs	r1, r1, #16
    5b1c:	436a      	muls	r2, r5
    5b1e:	1912      	adds	r2, r2, r4
    5b20:	1852      	adds	r2, r2, r1
    5b22:	041b      	lsls	r3, r3, #16
    5b24:	0411      	lsls	r1, r2, #16
    5b26:	0c1b      	lsrs	r3, r3, #16
    5b28:	430b      	orrs	r3, r1
    5b2a:	6033      	str	r3, [r6, #0]
    5b2c:	cf10      	ldmia	r7!, {r4}
    5b2e:	6871      	ldr	r1, [r6, #4]
    5b30:	0c24      	lsrs	r4, r4, #16
    5b32:	436c      	muls	r4, r5
    5b34:	040b      	lsls	r3, r1, #16
    5b36:	0c1b      	lsrs	r3, r3, #16
    5b38:	18e3      	adds	r3, r4, r3
    5b3a:	0c12      	lsrs	r2, r2, #16
    5b3c:	189b      	adds	r3, r3, r2
    5b3e:	0c1c      	lsrs	r4, r3, #16
    5b40:	3604      	adds	r6, #4
    5b42:	42b8      	cmp	r0, r7
    5b44:	d8e8      	bhi.n	5b18 <__multiply+0x118>
    5b46:	4662      	mov	r2, ip
    5b48:	4684      	mov	ip, r0
    5b4a:	0010      	movs	r0, r2
    5b4c:	4644      	mov	r4, r8
    5b4e:	9a02      	ldr	r2, [sp, #8]
    5b50:	3404      	adds	r4, #4
    5b52:	1882      	adds	r2, r0, r2
    5b54:	6053      	str	r3, [r2, #4]
    5b56:	9b00      	ldr	r3, [sp, #0]
    5b58:	3004      	adds	r0, #4
    5b5a:	42a3      	cmp	r3, r4
    5b5c:	d8a5      	bhi.n	5aaa <__multiply+0xaa>
    5b5e:	4654      	mov	r4, sl
    5b60:	465d      	mov	r5, fp
    5b62:	464f      	mov	r7, r9
    5b64:	2d00      	cmp	r5, #0
    5b66:	dc03      	bgt.n	5b70 <__multiply+0x170>
    5b68:	e006      	b.n	5b78 <__multiply+0x178>
    5b6a:	3d01      	subs	r5, #1
    5b6c:	2d00      	cmp	r5, #0
    5b6e:	d003      	beq.n	5b78 <__multiply+0x178>
    5b70:	3c04      	subs	r4, #4
    5b72:	6823      	ldr	r3, [r4, #0]
    5b74:	2b00      	cmp	r3, #0
    5b76:	d0f8      	beq.n	5b6a <__multiply+0x16a>
    5b78:	0038      	movs	r0, r7
    5b7a:	613d      	str	r5, [r7, #16]
    5b7c:	b005      	add	sp, #20
    5b7e:	bcf0      	pop	{r4, r5, r6, r7}
    5b80:	46bb      	mov	fp, r7
    5b82:	46b2      	mov	sl, r6
    5b84:	46a9      	mov	r9, r5
    5b86:	46a0      	mov	r8, r4
    5b88:	bdf0      	pop	{r4, r5, r6, r7, pc}
    5b8a:	464b      	mov	r3, r9
    5b8c:	1af3      	subs	r3, r6, r3
    5b8e:	3b15      	subs	r3, #21
    5b90:	089b      	lsrs	r3, r3, #2
    5b92:	009b      	lsls	r3, r3, #2
    5b94:	469a      	mov	sl, r3
    5b96:	e775      	b.n	5a84 <__multiply+0x84>
    5b98:	21b1      	movs	r1, #177	@ 0xb1
    5b9a:	2200      	movs	r2, #0
    5b9c:	4b02      	ldr	r3, [pc, #8]	@ (5ba8 <__multiply+0x1a8>)
    5b9e:	4803      	ldr	r0, [pc, #12]	@ (5bac <__multiply+0x1ac>)
    5ba0:	0049      	lsls	r1, r1, #1
    5ba2:	f000 fc57 	bl	6454 <__assert_func>
    5ba6:	46c0      	nop			@ (mov r8, r8)
    5ba8:	00009138 	.word	0x00009138
    5bac:	00009190 	.word	0x00009190

00005bb0 <__pow5mult>:
    5bb0:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    5bb2:	2303      	movs	r3, #3
    5bb4:	4647      	mov	r7, r8
    5bb6:	0014      	movs	r4, r2
    5bb8:	46ce      	mov	lr, r9
    5bba:	001a      	movs	r2, r3
    5bbc:	b580      	push	{r7, lr}
    5bbe:	000e      	movs	r6, r1
    5bc0:	0007      	movs	r7, r0
    5bc2:	4022      	ands	r2, r4
    5bc4:	4223      	tst	r3, r4
    5bc6:	d139      	bne.n	5c3c <__pow5mult+0x8c>
    5bc8:	10a4      	asrs	r4, r4, #2
    5bca:	d032      	beq.n	5c32 <__pow5mult+0x82>
    5bcc:	6c3d      	ldr	r5, [r7, #64]	@ 0x40
    5bce:	2d00      	cmp	r5, #0
    5bd0:	d03d      	beq.n	5c4e <__pow5mult+0x9e>
    5bd2:	2301      	movs	r3, #1
    5bd4:	4698      	mov	r8, r3
    5bd6:	2300      	movs	r3, #0
    5bd8:	4699      	mov	r9, r3
    5bda:	4643      	mov	r3, r8
    5bdc:	4023      	ands	r3, r4
    5bde:	1064      	asrs	r4, r4, #1
    5be0:	2b00      	cmp	r3, #0
    5be2:	d108      	bne.n	5bf6 <__pow5mult+0x46>
    5be4:	6828      	ldr	r0, [r5, #0]
    5be6:	2800      	cmp	r0, #0
    5be8:	d019      	beq.n	5c1e <__pow5mult+0x6e>
    5bea:	0005      	movs	r5, r0
    5bec:	4643      	mov	r3, r8
    5bee:	4023      	ands	r3, r4
    5bf0:	1064      	asrs	r4, r4, #1
    5bf2:	2b00      	cmp	r3, #0
    5bf4:	d0f6      	beq.n	5be4 <__pow5mult+0x34>
    5bf6:	002a      	movs	r2, r5
    5bf8:	0031      	movs	r1, r6
    5bfa:	0038      	movs	r0, r7
    5bfc:	f7ff ff00 	bl	5a00 <__multiply>
    5c00:	2e00      	cmp	r6, #0
    5c02:	d006      	beq.n	5c12 <__pow5mult+0x62>
    5c04:	6872      	ldr	r2, [r6, #4]
    5c06:	6c7b      	ldr	r3, [r7, #68]	@ 0x44
    5c08:	0092      	lsls	r2, r2, #2
    5c0a:	189b      	adds	r3, r3, r2
    5c0c:	681a      	ldr	r2, [r3, #0]
    5c0e:	6032      	str	r2, [r6, #0]
    5c10:	601e      	str	r6, [r3, #0]
    5c12:	2c00      	cmp	r4, #0
    5c14:	d00e      	beq.n	5c34 <__pow5mult+0x84>
    5c16:	0006      	movs	r6, r0
    5c18:	6828      	ldr	r0, [r5, #0]
    5c1a:	2800      	cmp	r0, #0
    5c1c:	d1e5      	bne.n	5bea <__pow5mult+0x3a>
    5c1e:	002a      	movs	r2, r5
    5c20:	0029      	movs	r1, r5
    5c22:	0038      	movs	r0, r7
    5c24:	f7ff feec 	bl	5a00 <__multiply>
    5c28:	464b      	mov	r3, r9
    5c2a:	6028      	str	r0, [r5, #0]
    5c2c:	0005      	movs	r5, r0
    5c2e:	6003      	str	r3, [r0, #0]
    5c30:	e7dc      	b.n	5bec <__pow5mult+0x3c>
    5c32:	0030      	movs	r0, r6
    5c34:	bcc0      	pop	{r6, r7}
    5c36:	46b9      	mov	r9, r7
    5c38:	46b0      	mov	r8, r6
    5c3a:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    5c3c:	4b0e      	ldr	r3, [pc, #56]	@ (5c78 <__pow5mult+0xc8>)
    5c3e:	3a01      	subs	r2, #1
    5c40:	0092      	lsls	r2, r2, #2
    5c42:	58d2      	ldr	r2, [r2, r3]
    5c44:	2300      	movs	r3, #0
    5c46:	f7ff fde1 	bl	580c <__multadd>
    5c4a:	0006      	movs	r6, r0
    5c4c:	e7bc      	b.n	5bc8 <__pow5mult+0x18>
    5c4e:	2101      	movs	r1, #1
    5c50:	0038      	movs	r0, r7
    5c52:	f7ff fda9 	bl	57a8 <_Balloc>
    5c56:	1e05      	subs	r5, r0, #0
    5c58:	d007      	beq.n	5c6a <__pow5mult+0xba>
    5c5a:	4b08      	ldr	r3, [pc, #32]	@ (5c7c <__pow5mult+0xcc>)
    5c5c:	6143      	str	r3, [r0, #20]
    5c5e:	2301      	movs	r3, #1
    5c60:	6103      	str	r3, [r0, #16]
    5c62:	2300      	movs	r3, #0
    5c64:	6438      	str	r0, [r7, #64]	@ 0x40
    5c66:	6003      	str	r3, [r0, #0]
    5c68:	e7b3      	b.n	5bd2 <__pow5mult+0x22>
    5c6a:	2146      	movs	r1, #70	@ 0x46
    5c6c:	2200      	movs	r2, #0
    5c6e:	4b04      	ldr	r3, [pc, #16]	@ (5c80 <__pow5mult+0xd0>)
    5c70:	4804      	ldr	r0, [pc, #16]	@ (5c84 <__pow5mult+0xd4>)
    5c72:	31ff      	adds	r1, #255	@ 0xff
    5c74:	f000 fbee 	bl	6454 <__assert_func>
    5c78:	00009448 	.word	0x00009448
    5c7c:	00000271 	.word	0x00000271
    5c80:	00009138 	.word	0x00009138
    5c84:	00009190 	.word	0x00009190

00005c88 <__lshift>:
    5c88:	b5f0      	push	{r4, r5, r6, r7, lr}
    5c8a:	4645      	mov	r5, r8
    5c8c:	46de      	mov	lr, fp
    5c8e:	4657      	mov	r7, sl
    5c90:	464e      	mov	r6, r9
    5c92:	b5e0      	push	{r5, r6, r7, lr}
    5c94:	000d      	movs	r5, r1
    5c96:	692b      	ldr	r3, [r5, #16]
    5c98:	1154      	asrs	r4, r2, #5
    5c9a:	4698      	mov	r8, r3
    5c9c:	44a0      	add	r8, r4
    5c9e:	4643      	mov	r3, r8
    5ca0:	1c5e      	adds	r6, r3, #1
    5ca2:	68ab      	ldr	r3, [r5, #8]
    5ca4:	4683      	mov	fp, r0
    5ca6:	0017      	movs	r7, r2
    5ca8:	6849      	ldr	r1, [r1, #4]
    5caa:	b083      	sub	sp, #12
    5cac:	429e      	cmp	r6, r3
    5cae:	dd03      	ble.n	5cb8 <__lshift+0x30>
    5cb0:	3101      	adds	r1, #1
    5cb2:	005b      	lsls	r3, r3, #1
    5cb4:	429e      	cmp	r6, r3
    5cb6:	dcfb      	bgt.n	5cb0 <__lshift+0x28>
    5cb8:	4658      	mov	r0, fp
    5cba:	f7ff fd75 	bl	57a8 <_Balloc>
    5cbe:	4684      	mov	ip, r0
    5cc0:	2800      	cmp	r0, #0
    5cc2:	d054      	beq.n	5d6e <__lshift+0xe6>
    5cc4:	0001      	movs	r1, r0
    5cc6:	3114      	adds	r1, #20
    5cc8:	000b      	movs	r3, r1
    5cca:	9101      	str	r1, [sp, #4]
    5ccc:	2c00      	cmp	r4, #0
    5cce:	dd0c      	ble.n	5cea <__lshift+0x62>
    5cd0:	00a4      	lsls	r4, r4, #2
    5cd2:	0022      	movs	r2, r4
    5cd4:	2000      	movs	r0, #0
    5cd6:	3214      	adds	r2, #20
    5cd8:	4462      	add	r2, ip
    5cda:	c301      	stmia	r3!, {r0}
    5cdc:	4293      	cmp	r3, r2
    5cde:	d1fc      	bne.n	5cda <__lshift+0x52>
    5ce0:	9b01      	ldr	r3, [sp, #4]
    5ce2:	4699      	mov	r9, r3
    5ce4:	44a1      	add	r9, r4
    5ce6:	464b      	mov	r3, r9
    5ce8:	9301      	str	r3, [sp, #4]
    5cea:	221f      	movs	r2, #31
    5cec:	002b      	movs	r3, r5
    5cee:	0011      	movs	r1, r2
    5cf0:	692c      	ldr	r4, [r5, #16]
    5cf2:	3314      	adds	r3, #20
    5cf4:	00a4      	lsls	r4, r4, #2
    5cf6:	4039      	ands	r1, r7
    5cf8:	468a      	mov	sl, r1
    5cfa:	191c      	adds	r4, r3, r4
    5cfc:	423a      	tst	r2, r7
    5cfe:	d030      	beq.n	5d62 <__lshift+0xda>
    5d00:	3201      	adds	r2, #1
    5d02:	1a52      	subs	r2, r2, r1
    5d04:	4691      	mov	r9, r2
    5d06:	2700      	movs	r7, #0
    5d08:	9801      	ldr	r0, [sp, #4]
    5d0a:	4651      	mov	r1, sl
    5d0c:	681a      	ldr	r2, [r3, #0]
    5d0e:	408a      	lsls	r2, r1
    5d10:	433a      	orrs	r2, r7
    5d12:	c004      	stmia	r0!, {r2}
    5d14:	464a      	mov	r2, r9
    5d16:	cb80      	ldmia	r3!, {r7}
    5d18:	40d7      	lsrs	r7, r2
    5d1a:	429c      	cmp	r4, r3
    5d1c:	d8f5      	bhi.n	5d0a <__lshift+0x82>
    5d1e:	002a      	movs	r2, r5
    5d20:	3215      	adds	r2, #21
    5d22:	2300      	movs	r3, #0
    5d24:	4294      	cmp	r4, r2
    5d26:	d303      	bcc.n	5d30 <__lshift+0xa8>
    5d28:	1b63      	subs	r3, r4, r5
    5d2a:	3b15      	subs	r3, #21
    5d2c:	089b      	lsrs	r3, r3, #2
    5d2e:	009b      	lsls	r3, r3, #2
    5d30:	9a01      	ldr	r2, [sp, #4]
    5d32:	4691      	mov	r9, r2
    5d34:	444b      	add	r3, r9
    5d36:	605f      	str	r7, [r3, #4]
    5d38:	2f00      	cmp	r7, #0
    5d3a:	d100      	bne.n	5d3e <__lshift+0xb6>
    5d3c:	4646      	mov	r6, r8
    5d3e:	4663      	mov	r3, ip
    5d40:	611e      	str	r6, [r3, #16]
    5d42:	465b      	mov	r3, fp
    5d44:	4660      	mov	r0, ip
    5d46:	686a      	ldr	r2, [r5, #4]
    5d48:	6c5b      	ldr	r3, [r3, #68]	@ 0x44
    5d4a:	0092      	lsls	r2, r2, #2
    5d4c:	189b      	adds	r3, r3, r2
    5d4e:	681a      	ldr	r2, [r3, #0]
    5d50:	602a      	str	r2, [r5, #0]
    5d52:	601d      	str	r5, [r3, #0]
    5d54:	b003      	add	sp, #12
    5d56:	bcf0      	pop	{r4, r5, r6, r7}
    5d58:	46bb      	mov	fp, r7
    5d5a:	46b2      	mov	sl, r6
    5d5c:	46a9      	mov	r9, r5
    5d5e:	46a0      	mov	r8, r4
    5d60:	bdf0      	pop	{r4, r5, r6, r7, pc}
    5d62:	9901      	ldr	r1, [sp, #4]
    5d64:	cb04      	ldmia	r3!, {r2}
    5d66:	c104      	stmia	r1!, {r2}
    5d68:	429c      	cmp	r4, r3
    5d6a:	d8fb      	bhi.n	5d64 <__lshift+0xdc>
    5d6c:	e7e6      	b.n	5d3c <__lshift+0xb4>
    5d6e:	21ef      	movs	r1, #239	@ 0xef
    5d70:	2200      	movs	r2, #0
    5d72:	4b02      	ldr	r3, [pc, #8]	@ (5d7c <__lshift+0xf4>)
    5d74:	4802      	ldr	r0, [pc, #8]	@ (5d80 <__lshift+0xf8>)
    5d76:	0049      	lsls	r1, r1, #1
    5d78:	f000 fb6c 	bl	6454 <__assert_func>
    5d7c:	00009138 	.word	0x00009138
    5d80:	00009190 	.word	0x00009190

00005d84 <__mcmp>:
    5d84:	6902      	ldr	r2, [r0, #16]
    5d86:	690b      	ldr	r3, [r1, #16]
    5d88:	b530      	push	{r4, r5, lr}
    5d8a:	0005      	movs	r5, r0
    5d8c:	1ad0      	subs	r0, r2, r3
    5d8e:	429a      	cmp	r2, r3
    5d90:	d114      	bne.n	5dbc <__mcmp+0x38>
    5d92:	009b      	lsls	r3, r3, #2
    5d94:	3514      	adds	r5, #20
    5d96:	3114      	adds	r1, #20
    5d98:	18ea      	adds	r2, r5, r3
    5d9a:	18cb      	adds	r3, r1, r3
    5d9c:	e001      	b.n	5da2 <__mcmp+0x1e>
    5d9e:	4295      	cmp	r5, r2
    5da0:	d20c      	bcs.n	5dbc <__mcmp+0x38>
    5da2:	3a04      	subs	r2, #4
    5da4:	3b04      	subs	r3, #4
    5da6:	6814      	ldr	r4, [r2, #0]
    5da8:	6819      	ldr	r1, [r3, #0]
    5daa:	428c      	cmp	r4, r1
    5dac:	d0f7      	beq.n	5d9e <__mcmp+0x1a>
    5dae:	2300      	movs	r3, #0
    5db0:	428c      	cmp	r4, r1
    5db2:	415b      	adcs	r3, r3
    5db4:	2002      	movs	r0, #2
    5db6:	425b      	negs	r3, r3
    5db8:	4018      	ands	r0, r3
    5dba:	3801      	subs	r0, #1
    5dbc:	bd30      	pop	{r4, r5, pc}
    5dbe:	46c0      	nop			@ (mov r8, r8)

00005dc0 <__mdiff>:
    5dc0:	b5f0      	push	{r4, r5, r6, r7, lr}
    5dc2:	4645      	mov	r5, r8
    5dc4:	4690      	mov	r8, r2
    5dc6:	46de      	mov	lr, fp
    5dc8:	4657      	mov	r7, sl
    5dca:	464e      	mov	r6, r9
    5dcc:	4643      	mov	r3, r8
    5dce:	b5e0      	push	{r5, r6, r7, lr}
    5dd0:	690a      	ldr	r2, [r1, #16]
    5dd2:	000c      	movs	r4, r1
    5dd4:	6919      	ldr	r1, [r3, #16]
    5dd6:	b083      	sub	sp, #12
    5dd8:	1a55      	subs	r5, r2, r1
    5dda:	428a      	cmp	r2, r1
    5ddc:	d114      	bne.n	5e08 <__mdiff+0x48>
    5dde:	0027      	movs	r7, r4
    5de0:	4642      	mov	r2, r8
    5de2:	0089      	lsls	r1, r1, #2
    5de4:	3714      	adds	r7, #20
    5de6:	3214      	adds	r2, #20
    5de8:	187b      	adds	r3, r7, r1
    5dea:	1852      	adds	r2, r2, r1
    5dec:	e002      	b.n	5df4 <__mdiff+0x34>
    5dee:	429f      	cmp	r7, r3
    5df0:	d300      	bcc.n	5df4 <__mdiff+0x34>
    5df2:	e096      	b.n	5f22 <__mdiff+0x162>
    5df4:	3b04      	subs	r3, #4
    5df6:	3a04      	subs	r2, #4
    5df8:	681e      	ldr	r6, [r3, #0]
    5dfa:	6811      	ldr	r1, [r2, #0]
    5dfc:	428e      	cmp	r6, r1
    5dfe:	d0f6      	beq.n	5dee <__mdiff+0x2e>
    5e00:	d300      	bcc.n	5e04 <__mdiff+0x44>
    5e02:	e099      	b.n	5f38 <__mdiff+0x178>
    5e04:	2501      	movs	r5, #1
    5e06:	e004      	b.n	5e12 <__mdiff+0x52>
    5e08:	2d00      	cmp	r5, #0
    5e0a:	dbfb      	blt.n	5e04 <__mdiff+0x44>
    5e0c:	46a0      	mov	r8, r4
    5e0e:	2500      	movs	r5, #0
    5e10:	001c      	movs	r4, r3
    5e12:	4643      	mov	r3, r8
    5e14:	6859      	ldr	r1, [r3, #4]
    5e16:	f7ff fcc7 	bl	57a8 <_Balloc>
    5e1a:	4684      	mov	ip, r0
    5e1c:	2800      	cmp	r0, #0
    5e1e:	d100      	bne.n	5e22 <__mdiff+0x62>
    5e20:	e094      	b.n	5f4c <__mdiff+0x18c>
    5e22:	4643      	mov	r3, r8
    5e24:	691a      	ldr	r2, [r3, #16]
    5e26:	3314      	adds	r3, #20
    5e28:	0096      	lsls	r6, r2, #2
    5e2a:	46b2      	mov	sl, r6
    5e2c:	60c5      	str	r5, [r0, #12]
    5e2e:	449a      	add	sl, r3
    5e30:	4665      	mov	r5, ip
    5e32:	9300      	str	r3, [sp, #0]
    5e34:	4653      	mov	r3, sl
    5e36:	6921      	ldr	r1, [r4, #16]
    5e38:	0020      	movs	r0, r4
    5e3a:	0089      	lsls	r1, r1, #2
    5e3c:	4689      	mov	r9, r1
    5e3e:	3514      	adds	r5, #20
    5e40:	2100      	movs	r1, #0
    5e42:	9301      	str	r3, [sp, #4]
    5e44:	002b      	movs	r3, r5
    5e46:	3014      	adds	r0, #20
    5e48:	4481      	add	r9, r0
    5e4a:	464d      	mov	r5, r9
    5e4c:	46a3      	mov	fp, r4
    5e4e:	2714      	movs	r7, #20
    5e50:	000c      	movs	r4, r1
    5e52:	4692      	mov	sl, r2
    5e54:	0001      	movs	r1, r0
    5e56:	4699      	mov	r9, r3
    5e58:	4643      	mov	r3, r8
    5e5a:	c901      	ldmia	r1!, {r0}
    5e5c:	59de      	ldr	r6, [r3, r7]
    5e5e:	0402      	lsls	r2, r0, #16
    5e60:	0433      	lsls	r3, r6, #16
    5e62:	0c12      	lsrs	r2, r2, #16
    5e64:	0c1b      	lsrs	r3, r3, #16
    5e66:	1a9b      	subs	r3, r3, r2
    5e68:	4662      	mov	r2, ip
    5e6a:	191b      	adds	r3, r3, r4
    5e6c:	0c00      	lsrs	r0, r0, #16
    5e6e:	0c36      	lsrs	r6, r6, #16
    5e70:	1a36      	subs	r6, r6, r0
    5e72:	1418      	asrs	r0, r3, #16
    5e74:	1830      	adds	r0, r6, r0
    5e76:	041b      	lsls	r3, r3, #16
    5e78:	1404      	asrs	r4, r0, #16
    5e7a:	0c1b      	lsrs	r3, r3, #16
    5e7c:	0400      	lsls	r0, r0, #16
    5e7e:	4303      	orrs	r3, r0
    5e80:	51d3      	str	r3, [r2, r7]
    5e82:	3704      	adds	r7, #4
    5e84:	428d      	cmp	r5, r1
    5e86:	d8e7      	bhi.n	5e58 <__mdiff+0x98>
    5e88:	0021      	movs	r1, r4
    5e8a:	9c01      	ldr	r4, [sp, #4]
    5e8c:	4648      	mov	r0, r9
    5e8e:	4652      	mov	r2, sl
    5e90:	46a2      	mov	sl, r4
    5e92:	465c      	mov	r4, fp
    5e94:	46a9      	mov	r9, r5
    5e96:	0005      	movs	r5, r0
    5e98:	0020      	movs	r0, r4
    5e9a:	3015      	adds	r0, #21
    5e9c:	001e      	movs	r6, r3
    5e9e:	2700      	movs	r7, #0
    5ea0:	9b00      	ldr	r3, [sp, #0]
    5ea2:	4581      	cmp	r9, r0
    5ea4:	d304      	bcc.n	5eb0 <__mdiff+0xf0>
    5ea6:	4648      	mov	r0, r9
    5ea8:	1b00      	subs	r0, r0, r4
    5eaa:	3815      	subs	r0, #21
    5eac:	0880      	lsrs	r0, r0, #2
    5eae:	0087      	lsls	r7, r0, #2
    5eb0:	1978      	adds	r0, r7, r5
    5eb2:	1d04      	adds	r4, r0, #4
    5eb4:	19df      	adds	r7, r3, r7
    5eb6:	46a0      	mov	r8, r4
    5eb8:	1d3c      	adds	r4, r7, #4
    5eba:	46a1      	mov	r9, r4
    5ebc:	1aef      	subs	r7, r5, r3
    5ebe:	0003      	movs	r3, r0
    5ec0:	45a2      	cmp	sl, r4
    5ec2:	d91d      	bls.n	5f00 <__mdiff+0x140>
    5ec4:	003b      	movs	r3, r7
    5ec6:	4657      	mov	r7, sl
    5ec8:	4692      	mov	sl, r2
    5eca:	001a      	movs	r2, r3
    5ecc:	000e      	movs	r6, r1
    5ece:	18a5      	adds	r5, r4, r2
    5ed0:	cc01      	ldmia	r4!, {r0}
    5ed2:	0403      	lsls	r3, r0, #16
    5ed4:	0c1b      	lsrs	r3, r3, #16
    5ed6:	185b      	adds	r3, r3, r1
    5ed8:	141b      	asrs	r3, r3, #16
    5eda:	0c01      	lsrs	r1, r0, #16
    5edc:	1986      	adds	r6, r0, r6
    5ede:	185b      	adds	r3, r3, r1
    5ee0:	0436      	lsls	r6, r6, #16
    5ee2:	1419      	asrs	r1, r3, #16
    5ee4:	0c36      	lsrs	r6, r6, #16
    5ee6:	041b      	lsls	r3, r3, #16
    5ee8:	431e      	orrs	r6, r3
    5eea:	602e      	str	r6, [r5, #0]
    5eec:	42a7      	cmp	r7, r4
    5eee:	d8ed      	bhi.n	5ecc <__mdiff+0x10c>
    5ef0:	003b      	movs	r3, r7
    5ef2:	4649      	mov	r1, r9
    5ef4:	4652      	mov	r2, sl
    5ef6:	3b01      	subs	r3, #1
    5ef8:	1a5b      	subs	r3, r3, r1
    5efa:	089b      	lsrs	r3, r3, #2
    5efc:	009b      	lsls	r3, r3, #2
    5efe:	4443      	add	r3, r8
    5f00:	2e00      	cmp	r6, #0
    5f02:	d104      	bne.n	5f0e <__mdiff+0x14e>
    5f04:	3b04      	subs	r3, #4
    5f06:	6819      	ldr	r1, [r3, #0]
    5f08:	3a01      	subs	r2, #1
    5f0a:	2900      	cmp	r1, #0
    5f0c:	d0fa      	beq.n	5f04 <__mdiff+0x144>
    5f0e:	4663      	mov	r3, ip
    5f10:	611a      	str	r2, [r3, #16]
    5f12:	4660      	mov	r0, ip
    5f14:	b003      	add	sp, #12
    5f16:	bcf0      	pop	{r4, r5, r6, r7}
    5f18:	46bb      	mov	fp, r7
    5f1a:	46b2      	mov	sl, r6
    5f1c:	46a9      	mov	r9, r5
    5f1e:	46a0      	mov	r8, r4
    5f20:	bdf0      	pop	{r4, r5, r6, r7, pc}
    5f22:	2100      	movs	r1, #0
    5f24:	f7ff fc40 	bl	57a8 <_Balloc>
    5f28:	4684      	mov	ip, r0
    5f2a:	2800      	cmp	r0, #0
    5f2c:	d008      	beq.n	5f40 <__mdiff+0x180>
    5f2e:	2301      	movs	r3, #1
    5f30:	6103      	str	r3, [r0, #16]
    5f32:	2300      	movs	r3, #0
    5f34:	6143      	str	r3, [r0, #20]
    5f36:	e7ec      	b.n	5f12 <__mdiff+0x152>
    5f38:	4643      	mov	r3, r8
    5f3a:	46a0      	mov	r8, r4
    5f3c:	001c      	movs	r4, r3
    5f3e:	e768      	b.n	5e12 <__mdiff+0x52>
    5f40:	2200      	movs	r2, #0
    5f42:	4b05      	ldr	r3, [pc, #20]	@ (5f58 <__mdiff+0x198>)
    5f44:	4805      	ldr	r0, [pc, #20]	@ (5f5c <__mdiff+0x19c>)
    5f46:	4906      	ldr	r1, [pc, #24]	@ (5f60 <__mdiff+0x1a0>)
    5f48:	f000 fa84 	bl	6454 <__assert_func>
    5f4c:	2200      	movs	r2, #0
    5f4e:	4b02      	ldr	r3, [pc, #8]	@ (5f58 <__mdiff+0x198>)
    5f50:	4802      	ldr	r0, [pc, #8]	@ (5f5c <__mdiff+0x19c>)
    5f52:	4904      	ldr	r1, [pc, #16]	@ (5f64 <__mdiff+0x1a4>)
    5f54:	f000 fa7e 	bl	6454 <__assert_func>
    5f58:	00009138 	.word	0x00009138
    5f5c:	00009190 	.word	0x00009190
    5f60:	00000237 	.word	0x00000237
    5f64:	00000245 	.word	0x00000245

00005f68 <__d2b>:
    5f68:	b5f0      	push	{r4, r5, r6, r7, lr}
    5f6a:	2101      	movs	r1, #1
    5f6c:	b083      	sub	sp, #12
    5f6e:	0014      	movs	r4, r2
    5f70:	001d      	movs	r5, r3
    5f72:	f7ff fc19 	bl	57a8 <_Balloc>
    5f76:	1e06      	subs	r6, r0, #0
    5f78:	d047      	beq.n	600a <__d2b+0xa2>
    5f7a:	032b      	lsls	r3, r5, #12
    5f7c:	006f      	lsls	r7, r5, #1
    5f7e:	0b1b      	lsrs	r3, r3, #12
    5f80:	0d7f      	lsrs	r7, r7, #21
    5f82:	d002      	beq.n	5f8a <__d2b+0x22>
    5f84:	2280      	movs	r2, #128	@ 0x80
    5f86:	0352      	lsls	r2, r2, #13
    5f88:	4313      	orrs	r3, r2
    5f8a:	9301      	str	r3, [sp, #4]
    5f8c:	2c00      	cmp	r4, #0
    5f8e:	d116      	bne.n	5fbe <__d2b+0x56>
    5f90:	a801      	add	r0, sp, #4
    5f92:	f7ff fcbd 	bl	5910 <__lo0bits>
    5f96:	2401      	movs	r4, #1
    5f98:	9b01      	ldr	r3, [sp, #4]
    5f9a:	3020      	adds	r0, #32
    5f9c:	6173      	str	r3, [r6, #20]
    5f9e:	6134      	str	r4, [r6, #16]
    5fa0:	2f00      	cmp	r7, #0
    5fa2:	d023      	beq.n	5fec <__d2b+0x84>
    5fa4:	4b1c      	ldr	r3, [pc, #112]	@ (6018 <__d2b+0xb0>)
    5fa6:	2435      	movs	r4, #53	@ 0x35
    5fa8:	469c      	mov	ip, r3
    5faa:	9b08      	ldr	r3, [sp, #32]
    5fac:	4467      	add	r7, ip
    5fae:	183f      	adds	r7, r7, r0
    5fb0:	601f      	str	r7, [r3, #0]
    5fb2:	1a24      	subs	r4, r4, r0
    5fb4:	0030      	movs	r0, r6
    5fb6:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    5fb8:	601c      	str	r4, [r3, #0]
    5fba:	b003      	add	sp, #12
    5fbc:	bdf0      	pop	{r4, r5, r6, r7, pc}
    5fbe:	4668      	mov	r0, sp
    5fc0:	9400      	str	r4, [sp, #0]
    5fc2:	f7ff fca5 	bl	5910 <__lo0bits>
    5fc6:	9c01      	ldr	r4, [sp, #4]
    5fc8:	9b00      	ldr	r3, [sp, #0]
    5fca:	2800      	cmp	r0, #0
    5fcc:	d006      	beq.n	5fdc <__d2b+0x74>
    5fce:	2220      	movs	r2, #32
    5fd0:	0021      	movs	r1, r4
    5fd2:	1a12      	subs	r2, r2, r0
    5fd4:	4091      	lsls	r1, r2
    5fd6:	40c4      	lsrs	r4, r0
    5fd8:	430b      	orrs	r3, r1
    5fda:	9401      	str	r4, [sp, #4]
    5fdc:	6173      	str	r3, [r6, #20]
    5fde:	61b4      	str	r4, [r6, #24]
    5fe0:	1e63      	subs	r3, r4, #1
    5fe2:	419c      	sbcs	r4, r3
    5fe4:	3401      	adds	r4, #1
    5fe6:	6134      	str	r4, [r6, #16]
    5fe8:	2f00      	cmp	r7, #0
    5fea:	d1db      	bne.n	5fa4 <__d2b+0x3c>
    5fec:	4b0b      	ldr	r3, [pc, #44]	@ (601c <__d2b+0xb4>)
    5fee:	469c      	mov	ip, r3
    5ff0:	9b08      	ldr	r3, [sp, #32]
    5ff2:	4460      	add	r0, ip
    5ff4:	6018      	str	r0, [r3, #0]
    5ff6:	2300      	movs	r3, #0
    5ff8:	18e3      	adds	r3, r4, r3
    5ffa:	009b      	lsls	r3, r3, #2
    5ffc:	18f3      	adds	r3, r6, r3
    5ffe:	6918      	ldr	r0, [r3, #16]
    6000:	f7ff fc56 	bl	58b0 <__hi0bits>
    6004:	0164      	lsls	r4, r4, #5
    6006:	1a24      	subs	r4, r4, r0
    6008:	e7d4      	b.n	5fb4 <__d2b+0x4c>
    600a:	2200      	movs	r2, #0
    600c:	4b04      	ldr	r3, [pc, #16]	@ (6020 <__d2b+0xb8>)
    600e:	4805      	ldr	r0, [pc, #20]	@ (6024 <__d2b+0xbc>)
    6010:	4905      	ldr	r1, [pc, #20]	@ (6028 <__d2b+0xc0>)
    6012:	f000 fa1f 	bl	6454 <__assert_func>
    6016:	46c0      	nop			@ (mov r8, r8)
    6018:	fffffbcd 	.word	0xfffffbcd
    601c:	fffffbce 	.word	0xfffffbce
    6020:	00009138 	.word	0x00009138
    6024:	00009190 	.word	0x00009190
    6028:	0000030f 	.word	0x0000030f

0000602c <_realloc_r>:
    602c:	b5f0      	push	{r4, r5, r6, r7, lr}
    602e:	4657      	mov	r7, sl
    6030:	464e      	mov	r6, r9
    6032:	46de      	mov	lr, fp
    6034:	4645      	mov	r5, r8
    6036:	b5e0      	push	{r5, r6, r7, lr}
    6038:	000c      	movs	r4, r1
    603a:	0006      	movs	r6, r0
    603c:	0017      	movs	r7, r2
    603e:	b083      	sub	sp, #12
    6040:	2900      	cmp	r1, #0
    6042:	d100      	bne.n	6046 <_realloc_r+0x1a>
    6044:	e0ac      	b.n	61a0 <_realloc_r+0x174>
    6046:	f7fb f9bd 	bl	13c4 <__malloc_lock>
    604a:	2308      	movs	r3, #8
    604c:	425b      	negs	r3, r3
    604e:	4699      	mov	r9, r3
    6050:	44a1      	add	r9, r4
    6052:	464b      	mov	r3, r9
    6054:	685b      	ldr	r3, [r3, #4]
    6056:	2203      	movs	r2, #3
    6058:	0019      	movs	r1, r3
    605a:	003d      	movs	r5, r7
    605c:	4391      	bics	r1, r2
    605e:	350b      	adds	r5, #11
    6060:	46ca      	mov	sl, r9
    6062:	4688      	mov	r8, r1
    6064:	2d16      	cmp	r5, #22
    6066:	d867      	bhi.n	6138 <_realloc_r+0x10c>
    6068:	2510      	movs	r5, #16
    606a:	42af      	cmp	r7, r5
    606c:	d867      	bhi.n	613e <_realloc_r+0x112>
    606e:	45a8      	cmp	r8, r5
    6070:	da6e      	bge.n	6150 <_realloc_r+0x124>
    6072:	4649      	mov	r1, r9
    6074:	48c0      	ldr	r0, [pc, #768]	@ (6378 <_realloc_r+0x34c>)
    6076:	4441      	add	r1, r8
    6078:	684a      	ldr	r2, [r1, #4]
    607a:	9000      	str	r0, [sp, #0]
    607c:	6880      	ldr	r0, [r0, #8]
    607e:	4693      	mov	fp, r2
    6080:	4288      	cmp	r0, r1
    6082:	d100      	bne.n	6086 <_realloc_r+0x5a>
    6084:	e0a0      	b.n	61c8 <_realloc_r+0x19c>
    6086:	2001      	movs	r0, #1
    6088:	4684      	mov	ip, r0
    608a:	0010      	movs	r0, r2
    608c:	4662      	mov	r2, ip
    608e:	4390      	bics	r0, r2
    6090:	1808      	adds	r0, r1, r0
    6092:	6840      	ldr	r0, [r0, #4]
    6094:	4210      	tst	r0, r2
    6096:	d000      	beq.n	609a <_realloc_r+0x6e>
    6098:	e077      	b.n	618a <_realloc_r+0x15e>
    609a:	465a      	mov	r2, fp
    609c:	2003      	movs	r0, #3
    609e:	4382      	bics	r2, r0
    60a0:	4693      	mov	fp, r2
    60a2:	44c3      	add	fp, r8
    60a4:	455d      	cmp	r5, fp
    60a6:	dd4e      	ble.n	6146 <_realloc_r+0x11a>
    60a8:	4660      	mov	r0, ip
    60aa:	4218      	tst	r0, r3
    60ac:	d112      	bne.n	60d4 <_realloc_r+0xa8>
    60ae:	464b      	mov	r3, r9
    60b0:	4648      	mov	r0, r9
    60b2:	681b      	ldr	r3, [r3, #0]
    60b4:	1ac3      	subs	r3, r0, r3
    60b6:	2003      	movs	r0, #3
    60b8:	469b      	mov	fp, r3
    60ba:	685b      	ldr	r3, [r3, #4]
    60bc:	4383      	bics	r3, r0
    60be:	18d2      	adds	r2, r2, r3
    60c0:	4442      	add	r2, r8
    60c2:	9200      	str	r2, [sp, #0]
    60c4:	4295      	cmp	r5, r2
    60c6:	dc00      	bgt.n	60ca <_realloc_r+0x9e>
    60c8:	e0cc      	b.n	6264 <_realloc_r+0x238>
    60ca:	4443      	add	r3, r8
    60cc:	9300      	str	r3, [sp, #0]
    60ce:	429d      	cmp	r5, r3
    60d0:	dc00      	bgt.n	60d4 <_realloc_r+0xa8>
    60d2:	e0cb      	b.n	626c <_realloc_r+0x240>
    60d4:	0039      	movs	r1, r7
    60d6:	0030      	movs	r0, r6
    60d8:	f7fa fe8e 	bl	df8 <_malloc_r>
    60dc:	1e07      	subs	r7, r0, #0
    60de:	d100      	bne.n	60e2 <_realloc_r+0xb6>
    60e0:	e11e      	b.n	6320 <_realloc_r+0x2f4>
    60e2:	464b      	mov	r3, r9
    60e4:	2201      	movs	r2, #1
    60e6:	685b      	ldr	r3, [r3, #4]
    60e8:	4393      	bics	r3, r2
    60ea:	0002      	movs	r2, r0
    60ec:	444b      	add	r3, r9
    60ee:	3a08      	subs	r2, #8
    60f0:	4293      	cmp	r3, r2
    60f2:	d100      	bne.n	60f6 <_realloc_r+0xca>
    60f4:	e0e3      	b.n	62be <_realloc_r+0x292>
    60f6:	4642      	mov	r2, r8
    60f8:	3a04      	subs	r2, #4
    60fa:	2a24      	cmp	r2, #36	@ 0x24
    60fc:	d900      	bls.n	6100 <_realloc_r+0xd4>
    60fe:	e0e3      	b.n	62c8 <_realloc_r+0x29c>
    6100:	0003      	movs	r3, r0
    6102:	0021      	movs	r1, r4
    6104:	2a13      	cmp	r2, #19
    6106:	d909      	bls.n	611c <_realloc_r+0xf0>
    6108:	6823      	ldr	r3, [r4, #0]
    610a:	6003      	str	r3, [r0, #0]
    610c:	6863      	ldr	r3, [r4, #4]
    610e:	6043      	str	r3, [r0, #4]
    6110:	2a1b      	cmp	r2, #27
    6112:	d900      	bls.n	6116 <_realloc_r+0xea>
    6114:	e0dc      	b.n	62d0 <_realloc_r+0x2a4>
    6116:	0003      	movs	r3, r0
    6118:	3108      	adds	r1, #8
    611a:	3308      	adds	r3, #8
    611c:	680a      	ldr	r2, [r1, #0]
    611e:	601a      	str	r2, [r3, #0]
    6120:	684a      	ldr	r2, [r1, #4]
    6122:	605a      	str	r2, [r3, #4]
    6124:	688a      	ldr	r2, [r1, #8]
    6126:	609a      	str	r2, [r3, #8]
    6128:	0030      	movs	r0, r6
    612a:	0021      	movs	r1, r4
    612c:	f7fa fd62 	bl	bf4 <_free_r>
    6130:	0030      	movs	r0, r6
    6132:	f7fb f94f 	bl	13d4 <__malloc_unlock>
    6136:	e020      	b.n	617a <_realloc_r+0x14e>
    6138:	3204      	adds	r2, #4
    613a:	4395      	bics	r5, r2
    613c:	d595      	bpl.n	606a <_realloc_r+0x3e>
    613e:	230c      	movs	r3, #12
    6140:	2700      	movs	r7, #0
    6142:	6033      	str	r3, [r6, #0]
    6144:	e019      	b.n	617a <_realloc_r+0x14e>
    6146:	46d8      	mov	r8, fp
    6148:	68cb      	ldr	r3, [r1, #12]
    614a:	688a      	ldr	r2, [r1, #8]
    614c:	60d3      	str	r3, [r2, #12]
    614e:	609a      	str	r2, [r3, #8]
    6150:	4643      	mov	r3, r8
    6152:	1b5f      	subs	r7, r3, r5
    6154:	4653      	mov	r3, sl
    6156:	2201      	movs	r2, #1
    6158:	4650      	mov	r0, sl
    615a:	685b      	ldr	r3, [r3, #4]
    615c:	4440      	add	r0, r8
    615e:	4013      	ands	r3, r2
    6160:	2f0f      	cmp	r7, #15
    6162:	d822      	bhi.n	61aa <_realloc_r+0x17e>
    6164:	4641      	mov	r1, r8
    6166:	430b      	orrs	r3, r1
    6168:	4651      	mov	r1, sl
    616a:	604b      	str	r3, [r1, #4]
    616c:	6843      	ldr	r3, [r0, #4]
    616e:	4313      	orrs	r3, r2
    6170:	6043      	str	r3, [r0, #4]
    6172:	0030      	movs	r0, r6
    6174:	f7fb f92e 	bl	13d4 <__malloc_unlock>
    6178:	0027      	movs	r7, r4
    617a:	0038      	movs	r0, r7
    617c:	b003      	add	sp, #12
    617e:	bcf0      	pop	{r4, r5, r6, r7}
    6180:	46bb      	mov	fp, r7
    6182:	46b2      	mov	sl, r6
    6184:	46a9      	mov	r9, r5
    6186:	46a0      	mov	r8, r4
    6188:	bdf0      	pop	{r4, r5, r6, r7, pc}
    618a:	421a      	tst	r2, r3
    618c:	d1a2      	bne.n	60d4 <_realloc_r+0xa8>
    618e:	464b      	mov	r3, r9
    6190:	464a      	mov	r2, r9
    6192:	681b      	ldr	r3, [r3, #0]
    6194:	1ad3      	subs	r3, r2, r3
    6196:	2203      	movs	r2, #3
    6198:	469b      	mov	fp, r3
    619a:	685b      	ldr	r3, [r3, #4]
    619c:	4393      	bics	r3, r2
    619e:	e794      	b.n	60ca <_realloc_r+0x9e>
    61a0:	0011      	movs	r1, r2
    61a2:	f7fa fe29 	bl	df8 <_malloc_r>
    61a6:	0007      	movs	r7, r0
    61a8:	e7e7      	b.n	617a <_realloc_r+0x14e>
    61aa:	4651      	mov	r1, sl
    61ac:	432b      	orrs	r3, r5
    61ae:	1949      	adds	r1, r1, r5
    61b0:	4655      	mov	r5, sl
    61b2:	4317      	orrs	r7, r2
    61b4:	606b      	str	r3, [r5, #4]
    61b6:	604f      	str	r7, [r1, #4]
    61b8:	6843      	ldr	r3, [r0, #4]
    61ba:	3108      	adds	r1, #8
    61bc:	4313      	orrs	r3, r2
    61be:	6043      	str	r3, [r0, #4]
    61c0:	0030      	movs	r0, r6
    61c2:	f7fa fd17 	bl	bf4 <_free_r>
    61c6:	e7d4      	b.n	6172 <_realloc_r+0x146>
    61c8:	2103      	movs	r1, #3
    61ca:	438a      	bics	r2, r1
    61cc:	4694      	mov	ip, r2
    61ce:	0029      	movs	r1, r5
    61d0:	44c4      	add	ip, r8
    61d2:	3110      	adds	r1, #16
    61d4:	458c      	cmp	ip, r1
    61d6:	db00      	blt.n	61da <_realloc_r+0x1ae>
    61d8:	e084      	b.n	62e4 <_realloc_r+0x2b8>
    61da:	07db      	lsls	r3, r3, #31
    61dc:	d500      	bpl.n	61e0 <_realloc_r+0x1b4>
    61de:	e779      	b.n	60d4 <_realloc_r+0xa8>
    61e0:	464b      	mov	r3, r9
    61e2:	4648      	mov	r0, r9
    61e4:	681b      	ldr	r3, [r3, #0]
    61e6:	1ac3      	subs	r3, r0, r3
    61e8:	2003      	movs	r0, #3
    61ea:	469b      	mov	fp, r3
    61ec:	685b      	ldr	r3, [r3, #4]
    61ee:	4383      	bics	r3, r0
    61f0:	18d2      	adds	r2, r2, r3
    61f2:	4442      	add	r2, r8
    61f4:	9201      	str	r2, [sp, #4]
    61f6:	4291      	cmp	r1, r2
    61f8:	dd00      	ble.n	61fc <_realloc_r+0x1d0>
    61fa:	e766      	b.n	60ca <_realloc_r+0x9e>
    61fc:	465b      	mov	r3, fp
    61fe:	465a      	mov	r2, fp
    6200:	68db      	ldr	r3, [r3, #12]
    6202:	6892      	ldr	r2, [r2, #8]
    6204:	465f      	mov	r7, fp
    6206:	60d3      	str	r3, [r2, #12]
    6208:	609a      	str	r2, [r3, #8]
    620a:	4642      	mov	r2, r8
    620c:	3a04      	subs	r2, #4
    620e:	3708      	adds	r7, #8
    6210:	2a24      	cmp	r2, #36	@ 0x24
    6212:	d900      	bls.n	6216 <_realloc_r+0x1ea>
    6214:	e099      	b.n	634a <_realloc_r+0x31e>
    6216:	003b      	movs	r3, r7
    6218:	2a13      	cmp	r2, #19
    621a:	d90a      	bls.n	6232 <_realloc_r+0x206>
    621c:	4659      	mov	r1, fp
    621e:	6823      	ldr	r3, [r4, #0]
    6220:	608b      	str	r3, [r1, #8]
    6222:	6863      	ldr	r3, [r4, #4]
    6224:	60cb      	str	r3, [r1, #12]
    6226:	2a1b      	cmp	r2, #27
    6228:	d900      	bls.n	622c <_realloc_r+0x200>
    622a:	e093      	b.n	6354 <_realloc_r+0x328>
    622c:	465b      	mov	r3, fp
    622e:	3408      	adds	r4, #8
    6230:	3310      	adds	r3, #16
    6232:	6822      	ldr	r2, [r4, #0]
    6234:	601a      	str	r2, [r3, #0]
    6236:	6862      	ldr	r2, [r4, #4]
    6238:	605a      	str	r2, [r3, #4]
    623a:	68a2      	ldr	r2, [r4, #8]
    623c:	609a      	str	r2, [r3, #8]
    623e:	465b      	mov	r3, fp
    6240:	2201      	movs	r2, #1
    6242:	1959      	adds	r1, r3, r5
    6244:	9b00      	ldr	r3, [sp, #0]
    6246:	0030      	movs	r0, r6
    6248:	6099      	str	r1, [r3, #8]
    624a:	9b01      	ldr	r3, [sp, #4]
    624c:	1b5b      	subs	r3, r3, r5
    624e:	4313      	orrs	r3, r2
    6250:	604b      	str	r3, [r1, #4]
    6252:	465b      	mov	r3, fp
    6254:	685b      	ldr	r3, [r3, #4]
    6256:	4013      	ands	r3, r2
    6258:	465a      	mov	r2, fp
    625a:	432b      	orrs	r3, r5
    625c:	6053      	str	r3, [r2, #4]
    625e:	f7fb f8b9 	bl	13d4 <__malloc_unlock>
    6262:	e78a      	b.n	617a <_realloc_r+0x14e>
    6264:	68cb      	ldr	r3, [r1, #12]
    6266:	688a      	ldr	r2, [r1, #8]
    6268:	60d3      	str	r3, [r2, #12]
    626a:	609a      	str	r2, [r3, #8]
    626c:	465b      	mov	r3, fp
    626e:	465a      	mov	r2, fp
    6270:	68db      	ldr	r3, [r3, #12]
    6272:	6892      	ldr	r2, [r2, #8]
    6274:	465f      	mov	r7, fp
    6276:	60d3      	str	r3, [r2, #12]
    6278:	609a      	str	r2, [r3, #8]
    627a:	4642      	mov	r2, r8
    627c:	3a04      	subs	r2, #4
    627e:	3708      	adds	r7, #8
    6280:	2a24      	cmp	r2, #36	@ 0x24
    6282:	d817      	bhi.n	62b4 <_realloc_r+0x288>
    6284:	003b      	movs	r3, r7
    6286:	2a13      	cmp	r2, #19
    6288:	d909      	bls.n	629e <_realloc_r+0x272>
    628a:	4659      	mov	r1, fp
    628c:	6823      	ldr	r3, [r4, #0]
    628e:	608b      	str	r3, [r1, #8]
    6290:	6863      	ldr	r3, [r4, #4]
    6292:	60cb      	str	r3, [r1, #12]
    6294:	2a1b      	cmp	r2, #27
    6296:	d839      	bhi.n	630c <_realloc_r+0x2e0>
    6298:	465b      	mov	r3, fp
    629a:	3408      	adds	r4, #8
    629c:	3310      	adds	r3, #16
    629e:	6822      	ldr	r2, [r4, #0]
    62a0:	601a      	str	r2, [r3, #0]
    62a2:	6862      	ldr	r2, [r4, #4]
    62a4:	605a      	str	r2, [r3, #4]
    62a6:	68a2      	ldr	r2, [r4, #8]
    62a8:	609a      	str	r2, [r3, #8]
    62aa:	9b00      	ldr	r3, [sp, #0]
    62ac:	003c      	movs	r4, r7
    62ae:	4698      	mov	r8, r3
    62b0:	46da      	mov	sl, fp
    62b2:	e74d      	b.n	6150 <_realloc_r+0x124>
    62b4:	0021      	movs	r1, r4
    62b6:	0038      	movs	r0, r7
    62b8:	f7fd ff7e 	bl	41b8 <memmove>
    62bc:	e7f5      	b.n	62aa <_realloc_r+0x27e>
    62be:	2203      	movs	r2, #3
    62c0:	685b      	ldr	r3, [r3, #4]
    62c2:	4393      	bics	r3, r2
    62c4:	4498      	add	r8, r3
    62c6:	e743      	b.n	6150 <_realloc_r+0x124>
    62c8:	0021      	movs	r1, r4
    62ca:	f7fd ff75 	bl	41b8 <memmove>
    62ce:	e72b      	b.n	6128 <_realloc_r+0xfc>
    62d0:	68a3      	ldr	r3, [r4, #8]
    62d2:	6083      	str	r3, [r0, #8]
    62d4:	68e3      	ldr	r3, [r4, #12]
    62d6:	60c3      	str	r3, [r0, #12]
    62d8:	2a24      	cmp	r2, #36	@ 0x24
    62da:	d026      	beq.n	632a <_realloc_r+0x2fe>
    62dc:	0003      	movs	r3, r0
    62de:	3110      	adds	r1, #16
    62e0:	3310      	adds	r3, #16
    62e2:	e71b      	b.n	611c <_realloc_r+0xf0>
    62e4:	464b      	mov	r3, r9
    62e6:	1959      	adds	r1, r3, r5
    62e8:	9b00      	ldr	r3, [sp, #0]
    62ea:	2201      	movs	r2, #1
    62ec:	6099      	str	r1, [r3, #8]
    62ee:	4663      	mov	r3, ip
    62f0:	1b5b      	subs	r3, r3, r5
    62f2:	4313      	orrs	r3, r2
    62f4:	604b      	str	r3, [r1, #4]
    62f6:	464b      	mov	r3, r9
    62f8:	685b      	ldr	r3, [r3, #4]
    62fa:	0030      	movs	r0, r6
    62fc:	4013      	ands	r3, r2
    62fe:	464a      	mov	r2, r9
    6300:	432b      	orrs	r3, r5
    6302:	6053      	str	r3, [r2, #4]
    6304:	f7fb f866 	bl	13d4 <__malloc_unlock>
    6308:	0027      	movs	r7, r4
    630a:	e736      	b.n	617a <_realloc_r+0x14e>
    630c:	68a3      	ldr	r3, [r4, #8]
    630e:	610b      	str	r3, [r1, #16]
    6310:	68e3      	ldr	r3, [r4, #12]
    6312:	614b      	str	r3, [r1, #20]
    6314:	2a24      	cmp	r2, #36	@ 0x24
    6316:	d010      	beq.n	633a <_realloc_r+0x30e>
    6318:	465b      	mov	r3, fp
    631a:	3410      	adds	r4, #16
    631c:	3318      	adds	r3, #24
    631e:	e7be      	b.n	629e <_realloc_r+0x272>
    6320:	0030      	movs	r0, r6
    6322:	f7fb f857 	bl	13d4 <__malloc_unlock>
    6326:	2700      	movs	r7, #0
    6328:	e727      	b.n	617a <_realloc_r+0x14e>
    632a:	6923      	ldr	r3, [r4, #16]
    632c:	3118      	adds	r1, #24
    632e:	6103      	str	r3, [r0, #16]
    6330:	0003      	movs	r3, r0
    6332:	6962      	ldr	r2, [r4, #20]
    6334:	3318      	adds	r3, #24
    6336:	6142      	str	r2, [r0, #20]
    6338:	e6f0      	b.n	611c <_realloc_r+0xf0>
    633a:	6923      	ldr	r3, [r4, #16]
    633c:	618b      	str	r3, [r1, #24]
    633e:	465b      	mov	r3, fp
    6340:	6962      	ldr	r2, [r4, #20]
    6342:	3320      	adds	r3, #32
    6344:	61ca      	str	r2, [r1, #28]
    6346:	3418      	adds	r4, #24
    6348:	e7a9      	b.n	629e <_realloc_r+0x272>
    634a:	0021      	movs	r1, r4
    634c:	0038      	movs	r0, r7
    634e:	f7fd ff33 	bl	41b8 <memmove>
    6352:	e774      	b.n	623e <_realloc_r+0x212>
    6354:	68a3      	ldr	r3, [r4, #8]
    6356:	610b      	str	r3, [r1, #16]
    6358:	68e3      	ldr	r3, [r4, #12]
    635a:	614b      	str	r3, [r1, #20]
    635c:	2a24      	cmp	r2, #36	@ 0x24
    635e:	d003      	beq.n	6368 <_realloc_r+0x33c>
    6360:	465b      	mov	r3, fp
    6362:	3410      	adds	r4, #16
    6364:	3318      	adds	r3, #24
    6366:	e764      	b.n	6232 <_realloc_r+0x206>
    6368:	6923      	ldr	r3, [r4, #16]
    636a:	618b      	str	r3, [r1, #24]
    636c:	465b      	mov	r3, fp
    636e:	6962      	ldr	r2, [r4, #20]
    6370:	3320      	adds	r3, #32
    6372:	61ca      	str	r2, [r1, #28]
    6374:	3418      	adds	r4, #24
    6376:	e75c      	b.n	6232 <_realloc_r+0x206>
    6378:	20000160 	.word	0x20000160

0000637c <_fclose_r>:
    637c:	b570      	push	{r4, r5, r6, lr}
    637e:	0006      	movs	r6, r0
    6380:	1e0c      	subs	r4, r1, #0
    6382:	d03f      	beq.n	6404 <_fclose_r+0x88>
    6384:	2800      	cmp	r0, #0
    6386:	d002      	beq.n	638e <_fclose_r+0x12>
    6388:	6b43      	ldr	r3, [r0, #52]	@ 0x34
    638a:	2b00      	cmp	r3, #0
    638c:	d047      	beq.n	641e <_fclose_r+0xa2>
    638e:	2501      	movs	r5, #1
    6390:	220c      	movs	r2, #12
    6392:	5ea3      	ldrsh	r3, [r4, r2]
    6394:	6e62      	ldr	r2, [r4, #100]	@ 0x64
    6396:	422a      	tst	r2, r5
    6398:	d132      	bne.n	6400 <_fclose_r+0x84>
    639a:	059b      	lsls	r3, r3, #22
    639c:	d542      	bpl.n	6424 <_fclose_r+0xa8>
    639e:	0021      	movs	r1, r4
    63a0:	0030      	movs	r0, r6
    63a2:	f7fd fa57 	bl	3854 <__sflush_r>
    63a6:	6ae3      	ldr	r3, [r4, #44]	@ 0x2c
    63a8:	0005      	movs	r5, r0
    63aa:	2b00      	cmp	r3, #0
    63ac:	d004      	beq.n	63b8 <_fclose_r+0x3c>
    63ae:	0030      	movs	r0, r6
    63b0:	69e1      	ldr	r1, [r4, #28]
    63b2:	4798      	blx	r3
    63b4:	2800      	cmp	r0, #0
    63b6:	db28      	blt.n	640a <_fclose_r+0x8e>
    63b8:	89a3      	ldrh	r3, [r4, #12]
    63ba:	061b      	lsls	r3, r3, #24
    63bc:	d42a      	bmi.n	6414 <_fclose_r+0x98>
    63be:	6b21      	ldr	r1, [r4, #48]	@ 0x30
    63c0:	2900      	cmp	r1, #0
    63c2:	d008      	beq.n	63d6 <_fclose_r+0x5a>
    63c4:	0023      	movs	r3, r4
    63c6:	3340      	adds	r3, #64	@ 0x40
    63c8:	4299      	cmp	r1, r3
    63ca:	d002      	beq.n	63d2 <_fclose_r+0x56>
    63cc:	0030      	movs	r0, r6
    63ce:	f7fa fc11 	bl	bf4 <_free_r>
    63d2:	2300      	movs	r3, #0
    63d4:	6323      	str	r3, [r4, #48]	@ 0x30
    63d6:	6c61      	ldr	r1, [r4, #68]	@ 0x44
    63d8:	2900      	cmp	r1, #0
    63da:	d004      	beq.n	63e6 <_fclose_r+0x6a>
    63dc:	0030      	movs	r0, r6
    63de:	f7fa fc09 	bl	bf4 <_free_r>
    63e2:	2300      	movs	r3, #0
    63e4:	6463      	str	r3, [r4, #68]	@ 0x44
    63e6:	f7fd fbdb 	bl	3ba0 <__sfp_lock_acquire>
    63ea:	2300      	movs	r3, #0
    63ec:	81a3      	strh	r3, [r4, #12]
    63ee:	6e63      	ldr	r3, [r4, #100]	@ 0x64
    63f0:	07db      	lsls	r3, r3, #31
    63f2:	d525      	bpl.n	6440 <_fclose_r+0xc4>
    63f4:	6da0      	ldr	r0, [r4, #88]	@ 0x58
    63f6:	f7fa fb47 	bl	a88 <__retarget_lock_close_recursive>
    63fa:	f7fd fbd9 	bl	3bb0 <__sfp_lock_release>
    63fe:	e002      	b.n	6406 <_fclose_r+0x8a>
    6400:	2b00      	cmp	r3, #0
    6402:	d1cc      	bne.n	639e <_fclose_r+0x22>
    6404:	2500      	movs	r5, #0
    6406:	0028      	movs	r0, r5
    6408:	bd70      	pop	{r4, r5, r6, pc}
    640a:	2501      	movs	r5, #1
    640c:	89a3      	ldrh	r3, [r4, #12]
    640e:	426d      	negs	r5, r5
    6410:	061b      	lsls	r3, r3, #24
    6412:	d5d4      	bpl.n	63be <_fclose_r+0x42>
    6414:	0030      	movs	r0, r6
    6416:	6921      	ldr	r1, [r4, #16]
    6418:	f7fa fbec 	bl	bf4 <_free_r>
    641c:	e7cf      	b.n	63be <_fclose_r+0x42>
    641e:	f7fd fba3 	bl	3b68 <__sinit>
    6422:	e7b4      	b.n	638e <_fclose_r+0x12>
    6424:	6da0      	ldr	r0, [r4, #88]	@ 0x58
    6426:	f7fa fb31 	bl	a8c <__retarget_lock_acquire_recursive>
    642a:	220c      	movs	r2, #12
    642c:	5ea3      	ldrsh	r3, [r4, r2]
    642e:	2b00      	cmp	r3, #0
    6430:	d1b5      	bne.n	639e <_fclose_r+0x22>
    6432:	6e63      	ldr	r3, [r4, #100]	@ 0x64
    6434:	422b      	tst	r3, r5
    6436:	d1e5      	bne.n	6404 <_fclose_r+0x88>
    6438:	6da0      	ldr	r0, [r4, #88]	@ 0x58
    643a:	f7fa fb29 	bl	a90 <__retarget_lock_release_recursive>
    643e:	e7e1      	b.n	6404 <_fclose_r+0x88>
    6440:	6da0      	ldr	r0, [r4, #88]	@ 0x58
    6442:	f7fa fb25 	bl	a90 <__retarget_lock_release_recursive>
    6446:	e7d5      	b.n	63f4 <_fclose_r+0x78>

00006448 <__errno>:
    6448:	4b01      	ldr	r3, [pc, #4]	@ (6450 <__errno+0x8>)
    644a:	6818      	ldr	r0, [r3, #0]
    644c:	4770      	bx	lr
    644e:	46c0      	nop			@ (mov r8, r8)
    6450:	20000014 	.word	0x20000014

00006454 <__assert_func>:
    6454:	b570      	push	{r4, r5, r6, lr}
    6456:	0014      	movs	r4, r2
    6458:	001a      	movs	r2, r3
    645a:	4b0a      	ldr	r3, [pc, #40]	@ (6484 <__assert_func+0x30>)
    645c:	0006      	movs	r6, r0
    645e:	681b      	ldr	r3, [r3, #0]
    6460:	b084      	sub	sp, #16
    6462:	68d8      	ldr	r0, [r3, #12]
    6464:	2c00      	cmp	r4, #0
    6466:	d00a      	beq.n	647e <__assert_func+0x2a>
    6468:	4b07      	ldr	r3, [pc, #28]	@ (6488 <__assert_func+0x34>)
    646a:	4d08      	ldr	r5, [pc, #32]	@ (648c <__assert_func+0x38>)
    646c:	9301      	str	r3, [sp, #4]
    646e:	9100      	str	r1, [sp, #0]
    6470:	0033      	movs	r3, r6
    6472:	0029      	movs	r1, r5
    6474:	9402      	str	r4, [sp, #8]
    6476:	f000 f885 	bl	6584 <fiprintf>
    647a:	f001 f95f 	bl	773c <abort>
    647e:	4b04      	ldr	r3, [pc, #16]	@ (6490 <__assert_func+0x3c>)
    6480:	001c      	movs	r4, r3
    6482:	e7f2      	b.n	646a <__assert_func+0x16>
    6484:	20000014 	.word	0x20000014
    6488:	000091e0 	.word	0x000091e0
    648c:	000091f0 	.word	0x000091f0
    6490:	000091ec 	.word	0x000091ec

00006494 <_calloc_r>:
    6494:	b570      	push	{r4, r5, r6, lr}
    6496:	0c0b      	lsrs	r3, r1, #16
    6498:	2400      	movs	r4, #0
    649a:	0c15      	lsrs	r5, r2, #16
    649c:	2b00      	cmp	r3, #0
    649e:	d128      	bne.n	64f2 <_calloc_r+0x5e>
    64a0:	2d00      	cmp	r5, #0
    64a2:	d13c      	bne.n	651e <_calloc_r+0x8a>
    64a4:	b28b      	uxth	r3, r1
    64a6:	b291      	uxth	r1, r2
    64a8:	4359      	muls	r1, r3
    64aa:	f7fa fca5 	bl	df8 <_malloc_r>
    64ae:	1e05      	subs	r5, r0, #0
    64b0:	d033      	beq.n	651a <_calloc_r+0x86>
    64b2:	0003      	movs	r3, r0
    64b4:	3b08      	subs	r3, #8
    64b6:	685a      	ldr	r2, [r3, #4]
    64b8:	2303      	movs	r3, #3
    64ba:	439a      	bics	r2, r3
    64bc:	3a04      	subs	r2, #4
    64be:	2a24      	cmp	r2, #36	@ 0x24
    64c0:	d812      	bhi.n	64e8 <_calloc_r+0x54>
    64c2:	0003      	movs	r3, r0
    64c4:	2a13      	cmp	r2, #19
    64c6:	d90a      	bls.n	64de <_calloc_r+0x4a>
    64c8:	6004      	str	r4, [r0, #0]
    64ca:	6044      	str	r4, [r0, #4]
    64cc:	3308      	adds	r3, #8
    64ce:	2a1b      	cmp	r2, #27
    64d0:	d905      	bls.n	64de <_calloc_r+0x4a>
    64d2:	6084      	str	r4, [r0, #8]
    64d4:	60c4      	str	r4, [r0, #12]
    64d6:	2a24      	cmp	r2, #36	@ 0x24
    64d8:	d02a      	beq.n	6530 <_calloc_r+0x9c>
    64da:	0003      	movs	r3, r0
    64dc:	3310      	adds	r3, #16
    64de:	2200      	movs	r2, #0
    64e0:	601a      	str	r2, [r3, #0]
    64e2:	605a      	str	r2, [r3, #4]
    64e4:	609a      	str	r2, [r3, #8]
    64e6:	e002      	b.n	64ee <_calloc_r+0x5a>
    64e8:	2100      	movs	r1, #0
    64ea:	f7fa fa81 	bl	9f0 <memset>
    64ee:	0028      	movs	r0, r5
    64f0:	bd70      	pop	{r4, r5, r6, pc}
    64f2:	2d00      	cmp	r5, #0
    64f4:	d116      	bne.n	6524 <_calloc_r+0x90>
    64f6:	1c15      	adds	r5, r2, #0
    64f8:	b289      	uxth	r1, r1
    64fa:	b292      	uxth	r2, r2
    64fc:	434a      	muls	r2, r1
    64fe:	b2ad      	uxth	r5, r5
    6500:	b29b      	uxth	r3, r3
    6502:	436b      	muls	r3, r5
    6504:	0c11      	lsrs	r1, r2, #16
    6506:	185b      	adds	r3, r3, r1
    6508:	0c19      	lsrs	r1, r3, #16
    650a:	d10b      	bne.n	6524 <_calloc_r+0x90>
    650c:	0419      	lsls	r1, r3, #16
    650e:	b292      	uxth	r2, r2
    6510:	4311      	orrs	r1, r2
    6512:	f7fa fc71 	bl	df8 <_malloc_r>
    6516:	1e05      	subs	r5, r0, #0
    6518:	d1cb      	bne.n	64b2 <_calloc_r+0x1e>
    651a:	2500      	movs	r5, #0
    651c:	e7e7      	b.n	64ee <_calloc_r+0x5a>
    651e:	1c2b      	adds	r3, r5, #0
    6520:	1c0d      	adds	r5, r1, #0
    6522:	e7e9      	b.n	64f8 <_calloc_r+0x64>
    6524:	f7ff ff90 	bl	6448 <__errno>
    6528:	230c      	movs	r3, #12
    652a:	2500      	movs	r5, #0
    652c:	6003      	str	r3, [r0, #0]
    652e:	e7de      	b.n	64ee <_calloc_r+0x5a>
    6530:	0003      	movs	r3, r0
    6532:	6104      	str	r4, [r0, #16]
    6534:	3318      	adds	r3, #24
    6536:	6144      	str	r4, [r0, #20]
    6538:	e7d1      	b.n	64de <_calloc_r+0x4a>
    653a:	46c0      	nop			@ (mov r8, r8)

0000653c <__ascii_mbtowc>:
    653c:	b082      	sub	sp, #8
    653e:	2900      	cmp	r1, #0
    6540:	d00a      	beq.n	6558 <__ascii_mbtowc+0x1c>
    6542:	2a00      	cmp	r2, #0
    6544:	d00b      	beq.n	655e <__ascii_mbtowc+0x22>
    6546:	2b00      	cmp	r3, #0
    6548:	d00b      	beq.n	6562 <__ascii_mbtowc+0x26>
    654a:	7813      	ldrb	r3, [r2, #0]
    654c:	600b      	str	r3, [r1, #0]
    654e:	7810      	ldrb	r0, [r2, #0]
    6550:	1e43      	subs	r3, r0, #1
    6552:	4198      	sbcs	r0, r3
    6554:	b002      	add	sp, #8
    6556:	4770      	bx	lr
    6558:	a901      	add	r1, sp, #4
    655a:	2a00      	cmp	r2, #0
    655c:	d1f3      	bne.n	6546 <__ascii_mbtowc+0xa>
    655e:	2000      	movs	r0, #0
    6560:	e7f8      	b.n	6554 <__ascii_mbtowc+0x18>
    6562:	2002      	movs	r0, #2
    6564:	4240      	negs	r0, r0
    6566:	e7f5      	b.n	6554 <__ascii_mbtowc+0x18>

00006568 <__ascii_wctomb>:
    6568:	2900      	cmp	r1, #0
    656a:	d009      	beq.n	6580 <__ascii_wctomb+0x18>
    656c:	2aff      	cmp	r2, #255	@ 0xff
    656e:	d802      	bhi.n	6576 <__ascii_wctomb+0xe>
    6570:	2001      	movs	r0, #1
    6572:	700a      	strb	r2, [r1, #0]
    6574:	4770      	bx	lr
    6576:	238a      	movs	r3, #138	@ 0x8a
    6578:	6003      	str	r3, [r0, #0]
    657a:	2001      	movs	r0, #1
    657c:	4240      	negs	r0, r0
    657e:	e7f9      	b.n	6574 <__ascii_wctomb+0xc>
    6580:	2000      	movs	r0, #0
    6582:	e7f7      	b.n	6574 <__ascii_wctomb+0xc>

00006584 <fiprintf>:
    6584:	b40e      	push	{r1, r2, r3}
    6586:	b500      	push	{lr}
    6588:	b082      	sub	sp, #8
    658a:	ab03      	add	r3, sp, #12
    658c:	0001      	movs	r1, r0
    658e:	4805      	ldr	r0, [pc, #20]	@ (65a4 <fiprintf+0x20>)
    6590:	cb04      	ldmia	r3!, {r2}
    6592:	6800      	ldr	r0, [r0, #0]
    6594:	9301      	str	r3, [sp, #4]
    6596:	f000 f807 	bl	65a8 <_vfiprintf_r>
    659a:	b002      	add	sp, #8
    659c:	bc08      	pop	{r3}
    659e:	b003      	add	sp, #12
    65a0:	4718      	bx	r3
    65a2:	46c0      	nop			@ (mov r8, r8)
    65a4:	20000014 	.word	0x20000014

000065a8 <_vfiprintf_r>:
    65a8:	b5f0      	push	{r4, r5, r6, r7, lr}
    65aa:	46de      	mov	lr, fp
    65ac:	464e      	mov	r6, r9
    65ae:	4657      	mov	r7, sl
    65b0:	4645      	mov	r5, r8
    65b2:	b5e0      	push	{r5, r6, r7, lr}
    65b4:	b0c1      	sub	sp, #260	@ 0x104
    65b6:	4689      	mov	r9, r1
    65b8:	4693      	mov	fp, r2
    65ba:	001c      	movs	r4, r3
    65bc:	9002      	str	r0, [sp, #8]
    65be:	9308      	str	r3, [sp, #32]
    65c0:	2800      	cmp	r0, #0
    65c2:	d004      	beq.n	65ce <_vfiprintf_r+0x26>
    65c4:	6b43      	ldr	r3, [r0, #52]	@ 0x34
    65c6:	2b00      	cmp	r3, #0
    65c8:	d101      	bne.n	65ce <_vfiprintf_r+0x26>
    65ca:	f000 ff4d 	bl	7468 <_vfiprintf_r+0xec0>
    65ce:	464b      	mov	r3, r9
    65d0:	2501      	movs	r5, #1
    65d2:	6e5a      	ldr	r2, [r3, #100]	@ 0x64
    65d4:	210c      	movs	r1, #12
    65d6:	5e5b      	ldrsh	r3, [r3, r1]
    65d8:	4215      	tst	r5, r2
    65da:	d101      	bne.n	65e0 <_vfiprintf_r+0x38>
    65dc:	f000 fd0f 	bl	6ffe <_vfiprintf_r+0xa56>
    65e0:	0499      	lsls	r1, r3, #18
    65e2:	d501      	bpl.n	65e8 <_vfiprintf_r+0x40>
    65e4:	f000 fdc8 	bl	7178 <_vfiprintf_r+0xbd0>
    65e8:	2180      	movs	r1, #128	@ 0x80
    65ea:	0189      	lsls	r1, r1, #6
    65ec:	430b      	orrs	r3, r1
    65ee:	4649      	mov	r1, r9
    65f0:	818b      	strh	r3, [r1, #12]
    65f2:	49d1      	ldr	r1, [pc, #836]	@ (6938 <_vfiprintf_r+0x390>)
    65f4:	b21b      	sxth	r3, r3
    65f6:	400a      	ands	r2, r1
    65f8:	4649      	mov	r1, r9
    65fa:	664a      	str	r2, [r1, #100]	@ 0x64
    65fc:	071a      	lsls	r2, r3, #28
    65fe:	d401      	bmi.n	6604 <_vfiprintf_r+0x5c>
    6600:	f000 fcd6 	bl	6fb0 <_vfiprintf_r+0xa08>
    6604:	464a      	mov	r2, r9
    6606:	6912      	ldr	r2, [r2, #16]
    6608:	2a00      	cmp	r2, #0
    660a:	d101      	bne.n	6610 <_vfiprintf_r+0x68>
    660c:	f000 fcd0 	bl	6fb0 <_vfiprintf_r+0xa08>
    6610:	221a      	movs	r2, #26
    6612:	401a      	ands	r2, r3
    6614:	2a0a      	cmp	r2, #10
    6616:	d101      	bne.n	661c <_vfiprintf_r+0x74>
    6618:	f000 fcda 	bl	6fd0 <_vfiprintf_r+0xa28>
    661c:	ab17      	add	r3, sp, #92	@ 0x5c
    661e:	9314      	str	r3, [sp, #80]	@ 0x50
    6620:	2300      	movs	r3, #0
    6622:	930d      	str	r3, [sp, #52]	@ 0x34
    6624:	930f      	str	r3, [sp, #60]	@ 0x3c
    6626:	9310      	str	r3, [sp, #64]	@ 0x40
    6628:	9306      	str	r3, [sp, #24]
    662a:	9316      	str	r3, [sp, #88]	@ 0x58
    662c:	9315      	str	r3, [sp, #84]	@ 0x54
    662e:	4bc3      	ldr	r3, [pc, #780]	@ (693c <_vfiprintf_r+0x394>)
    6630:	af14      	add	r7, sp, #80	@ 0x50
    6632:	9309      	str	r3, [sp, #36]	@ 0x24
    6634:	4bc2      	ldr	r3, [pc, #776]	@ (6940 <_vfiprintf_r+0x398>)
    6636:	ae17      	add	r6, sp, #92	@ 0x5c
    6638:	930e      	str	r3, [sp, #56]	@ 0x38
    663a:	465b      	mov	r3, fp
    663c:	9301      	str	r3, [sp, #4]
    663e:	9b01      	ldr	r3, [sp, #4]
    6640:	781b      	ldrb	r3, [r3, #0]
    6642:	2b00      	cmp	r3, #0
    6644:	d100      	bne.n	6648 <_vfiprintf_r+0xa0>
    6646:	e0a4      	b.n	6792 <_vfiprintf_r+0x1ea>
    6648:	9d01      	ldr	r5, [sp, #4]
    664a:	e004      	b.n	6656 <_vfiprintf_r+0xae>
    664c:	786b      	ldrb	r3, [r5, #1]
    664e:	3501      	adds	r5, #1
    6650:	2b00      	cmp	r3, #0
    6652:	d100      	bne.n	6656 <_vfiprintf_r+0xae>
    6654:	e3a6      	b.n	6da4 <_vfiprintf_r+0x7fc>
    6656:	2b25      	cmp	r3, #37	@ 0x25
    6658:	d1f8      	bne.n	664c <_vfiprintf_r+0xa4>
    665a:	9b01      	ldr	r3, [sp, #4]
    665c:	1aea      	subs	r2, r5, r3
    665e:	4690      	mov	r8, r2
    6660:	429d      	cmp	r5, r3
    6662:	d000      	beq.n	6666 <_vfiprintf_r+0xbe>
    6664:	e3a4      	b.n	6db0 <_vfiprintf_r+0x808>
    6666:	782b      	ldrb	r3, [r5, #0]
    6668:	2b00      	cmp	r3, #0
    666a:	d100      	bne.n	666e <_vfiprintf_r+0xc6>
    666c:	e091      	b.n	6792 <_vfiprintf_r+0x1ea>
    666e:	1c6b      	adds	r3, r5, #1
    6670:	9301      	str	r3, [sp, #4]
    6672:	2300      	movs	r3, #0
    6674:	aa12      	add	r2, sp, #72	@ 0x48
    6676:	70d3      	strb	r3, [r2, #3]
    6678:	2201      	movs	r2, #1
    667a:	4252      	negs	r2, r2
    667c:	9204      	str	r2, [sp, #16]
    667e:	2200      	movs	r2, #0
    6680:	786b      	ldrb	r3, [r5, #1]
    6682:	0015      	movs	r5, r2
    6684:	9205      	str	r2, [sp, #20]
    6686:	9a01      	ldr	r2, [sp, #4]
    6688:	3201      	adds	r2, #1
    668a:	9201      	str	r2, [sp, #4]
    668c:	001a      	movs	r2, r3
    668e:	3a20      	subs	r2, #32
    6690:	2a5a      	cmp	r2, #90	@ 0x5a
    6692:	d803      	bhi.n	669c <_vfiprintf_r+0xf4>
    6694:	9909      	ldr	r1, [sp, #36]	@ 0x24
    6696:	0092      	lsls	r2, r2, #2
    6698:	588a      	ldr	r2, [r1, r2]
    669a:	4697      	mov	pc, r2
    669c:	46ab      	mov	fp, r5
    669e:	2b00      	cmp	r3, #0
    66a0:	d077      	beq.n	6792 <_vfiprintf_r+0x1ea>
    66a2:	ad27      	add	r5, sp, #156	@ 0x9c
    66a4:	702b      	strb	r3, [r5, #0]
    66a6:	2300      	movs	r3, #0
    66a8:	aa12      	add	r2, sp, #72	@ 0x48
    66aa:	70d3      	strb	r3, [r2, #3]
    66ac:	3301      	adds	r3, #1
    66ae:	9307      	str	r3, [sp, #28]
    66b0:	2300      	movs	r3, #0
    66b2:	9304      	str	r3, [sp, #16]
    66b4:	3301      	adds	r3, #1
    66b6:	9303      	str	r3, [sp, #12]
    66b8:	2184      	movs	r1, #132	@ 0x84
    66ba:	465b      	mov	r3, fp
    66bc:	4658      	mov	r0, fp
    66be:	400b      	ands	r3, r1
    66c0:	469a      	mov	sl, r3
    66c2:	68ba      	ldr	r2, [r7, #8]
    66c4:	687b      	ldr	r3, [r7, #4]
    66c6:	4201      	tst	r1, r0
    66c8:	d12c      	bne.n	6724 <_vfiprintf_r+0x17c>
    66ca:	9905      	ldr	r1, [sp, #20]
    66cc:	9803      	ldr	r0, [sp, #12]
    66ce:	1a09      	subs	r1, r1, r0
    66d0:	4688      	mov	r8, r1
    66d2:	2900      	cmp	r1, #0
    66d4:	dd01      	ble.n	66da <_vfiprintf_r+0x132>
    66d6:	f000 fcc7 	bl	7068 <_vfiprintf_r+0xac0>
    66da:	a912      	add	r1, sp, #72	@ 0x48
    66dc:	78c9      	ldrb	r1, [r1, #3]
    66de:	2900      	cmp	r1, #0
    66e0:	d024      	beq.n	672c <_vfiprintf_r+0x184>
    66e2:	2100      	movs	r1, #0
    66e4:	468a      	mov	sl, r1
    66e6:	910c      	str	r1, [sp, #48]	@ 0x30
    66e8:	a912      	add	r1, sp, #72	@ 0x48
    66ea:	3103      	adds	r1, #3
    66ec:	6031      	str	r1, [r6, #0]
    66ee:	2101      	movs	r1, #1
    66f0:	3201      	adds	r2, #1
    66f2:	3301      	adds	r3, #1
    66f4:	6071      	str	r1, [r6, #4]
    66f6:	60ba      	str	r2, [r7, #8]
    66f8:	607b      	str	r3, [r7, #4]
    66fa:	2b07      	cmp	r3, #7
    66fc:	dd01      	ble.n	6702 <_vfiprintf_r+0x15a>
    66fe:	f000 fc10 	bl	6f22 <_vfiprintf_r+0x97a>
    6702:	3608      	adds	r6, #8
    6704:	990c      	ldr	r1, [sp, #48]	@ 0x30
    6706:	2900      	cmp	r1, #0
    6708:	d00c      	beq.n	6724 <_vfiprintf_r+0x17c>
    670a:	a913      	add	r1, sp, #76	@ 0x4c
    670c:	6031      	str	r1, [r6, #0]
    670e:	2102      	movs	r1, #2
    6710:	3202      	adds	r2, #2
    6712:	3301      	adds	r3, #1
    6714:	6071      	str	r1, [r6, #4]
    6716:	60ba      	str	r2, [r7, #8]
    6718:	607b      	str	r3, [r7, #4]
    671a:	2b07      	cmp	r3, #7
    671c:	dd01      	ble.n	6722 <_vfiprintf_r+0x17a>
    671e:	f000 fbf3 	bl	6f08 <_vfiprintf_r+0x960>
    6722:	3608      	adds	r6, #8
    6724:	4651      	mov	r1, sl
    6726:	2980      	cmp	r1, #128	@ 0x80
    6728:	d100      	bne.n	672c <_vfiprintf_r+0x184>
    672a:	e353      	b.n	6dd4 <_vfiprintf_r+0x82c>
    672c:	9904      	ldr	r1, [sp, #16]
    672e:	9807      	ldr	r0, [sp, #28]
    6730:	1a09      	subs	r1, r1, r0
    6732:	4688      	mov	r8, r1
    6734:	2900      	cmp	r1, #0
    6736:	dd00      	ble.n	673a <_vfiprintf_r+0x192>
    6738:	e391      	b.n	6e5e <_vfiprintf_r+0x8b6>
    673a:	9907      	ldr	r1, [sp, #28]
    673c:	3301      	adds	r3, #1
    673e:	468c      	mov	ip, r1
    6740:	4462      	add	r2, ip
    6742:	6035      	str	r5, [r6, #0]
    6744:	6071      	str	r1, [r6, #4]
    6746:	60ba      	str	r2, [r7, #8]
    6748:	607b      	str	r3, [r7, #4]
    674a:	2b07      	cmp	r3, #7
    674c:	dd00      	ble.n	6750 <_vfiprintf_r+0x1a8>
    674e:	e3bd      	b.n	6ecc <_vfiprintf_r+0x924>
    6750:	0031      	movs	r1, r6
    6752:	3108      	adds	r1, #8
    6754:	465b      	mov	r3, fp
    6756:	075b      	lsls	r3, r3, #29
    6758:	d506      	bpl.n	6768 <_vfiprintf_r+0x1c0>
    675a:	9b05      	ldr	r3, [sp, #20]
    675c:	9803      	ldr	r0, [sp, #12]
    675e:	1a1d      	subs	r5, r3, r0
    6760:	2d00      	cmp	r5, #0
    6762:	dd01      	ble.n	6768 <_vfiprintf_r+0x1c0>
    6764:	f000 fbea 	bl	6f3c <_vfiprintf_r+0x994>
    6768:	9b05      	ldr	r3, [sp, #20]
    676a:	9903      	ldr	r1, [sp, #12]
    676c:	428b      	cmp	r3, r1
    676e:	da00      	bge.n	6772 <_vfiprintf_r+0x1ca>
    6770:	000b      	movs	r3, r1
    6772:	9906      	ldr	r1, [sp, #24]
    6774:	468c      	mov	ip, r1
    6776:	449c      	add	ip, r3
    6778:	4663      	mov	r3, ip
    677a:	9306      	str	r3, [sp, #24]
    677c:	2a00      	cmp	r2, #0
    677e:	d000      	beq.n	6782 <_vfiprintf_r+0x1da>
    6780:	e3af      	b.n	6ee2 <_vfiprintf_r+0x93a>
    6782:	2300      	movs	r3, #0
    6784:	607b      	str	r3, [r7, #4]
    6786:	9b01      	ldr	r3, [sp, #4]
    6788:	ae17      	add	r6, sp, #92	@ 0x5c
    678a:	781b      	ldrb	r3, [r3, #0]
    678c:	2b00      	cmp	r3, #0
    678e:	d000      	beq.n	6792 <_vfiprintf_r+0x1ea>
    6790:	e75a      	b.n	6648 <_vfiprintf_r+0xa0>
    6792:	68bb      	ldr	r3, [r7, #8]
    6794:	2b00      	cmp	r3, #0
    6796:	d001      	beq.n	679c <_vfiprintf_r+0x1f4>
    6798:	f000 ff44 	bl	7624 <_vfiprintf_r+0x107c>
    679c:	2300      	movs	r3, #0
    679e:	607b      	str	r3, [r7, #4]
    67a0:	464b      	mov	r3, r9
    67a2:	220c      	movs	r2, #12
    67a4:	5e9b      	ldrsh	r3, [r3, r2]
    67a6:	464a      	mov	r2, r9
    67a8:	6e52      	ldr	r2, [r2, #100]	@ 0x64
    67aa:	07d2      	lsls	r2, r2, #31
    67ac:	d403      	bmi.n	67b6 <_vfiprintf_r+0x20e>
    67ae:	059a      	lsls	r2, r3, #22
    67b0:	d401      	bmi.n	67b6 <_vfiprintf_r+0x20e>
    67b2:	f000 fe47 	bl	7444 <_vfiprintf_r+0xe9c>
    67b6:	065b      	lsls	r3, r3, #25
    67b8:	d501      	bpl.n	67be <_vfiprintf_r+0x216>
    67ba:	f000 fc30 	bl	701e <_vfiprintf_r+0xa76>
    67be:	9806      	ldr	r0, [sp, #24]
    67c0:	b041      	add	sp, #260	@ 0x104
    67c2:	bcf0      	pop	{r4, r5, r6, r7}
    67c4:	46bb      	mov	fp, r7
    67c6:	46b2      	mov	sl, r6
    67c8:	46a9      	mov	r9, r5
    67ca:	46a0      	mov	r8, r4
    67cc:	bdf0      	pop	{r4, r5, r6, r7, pc}
    67ce:	3b30      	subs	r3, #48	@ 0x30
    67d0:	2000      	movs	r0, #0
    67d2:	0019      	movs	r1, r3
    67d4:	9a01      	ldr	r2, [sp, #4]
    67d6:	0083      	lsls	r3, r0, #2
    67d8:	181b      	adds	r3, r3, r0
    67da:	005b      	lsls	r3, r3, #1
    67dc:	18c8      	adds	r0, r1, r3
    67de:	7813      	ldrb	r3, [r2, #0]
    67e0:	3201      	adds	r2, #1
    67e2:	0019      	movs	r1, r3
    67e4:	3930      	subs	r1, #48	@ 0x30
    67e6:	2909      	cmp	r1, #9
    67e8:	d9f5      	bls.n	67d6 <_vfiprintf_r+0x22e>
    67ea:	9005      	str	r0, [sp, #20]
    67ec:	9201      	str	r2, [sp, #4]
    67ee:	e74d      	b.n	668c <_vfiprintf_r+0xe4>
    67f0:	9b01      	ldr	r3, [sp, #4]
    67f2:	781b      	ldrb	r3, [r3, #0]
    67f4:	e747      	b.n	6686 <_vfiprintf_r+0xde>
    67f6:	2320      	movs	r3, #32
    67f8:	431d      	orrs	r5, r3
    67fa:	9b01      	ldr	r3, [sp, #4]
    67fc:	781b      	ldrb	r3, [r3, #0]
    67fe:	e742      	b.n	6686 <_vfiprintf_r+0xde>
    6800:	002b      	movs	r3, r5
    6802:	46ab      	mov	fp, r5
    6804:	069b      	lsls	r3, r3, #26
    6806:	d401      	bmi.n	680c <_vfiprintf_r+0x264>
    6808:	f000 fcdd 	bl	71c6 <_vfiprintf_r+0xc1e>
    680c:	2307      	movs	r3, #7
    680e:	9a08      	ldr	r2, [sp, #32]
    6810:	3207      	adds	r2, #7
    6812:	439a      	bics	r2, r3
    6814:	3301      	adds	r3, #1
    6816:	469c      	mov	ip, r3
    6818:	4494      	add	ip, r2
    681a:	4663      	mov	r3, ip
    681c:	9308      	str	r3, [sp, #32]
    681e:	ca0c      	ldmia	r2, {r2, r3}
    6820:	920a      	str	r2, [sp, #40]	@ 0x28
    6822:	930b      	str	r3, [sp, #44]	@ 0x2c
    6824:	2b00      	cmp	r3, #0
    6826:	da00      	bge.n	682a <_vfiprintf_r+0x282>
    6828:	e1f1      	b.n	6c0e <_vfiprintf_r+0x666>
    682a:	9904      	ldr	r1, [sp, #16]
    682c:	2900      	cmp	r1, #0
    682e:	db0a      	blt.n	6846 <_vfiprintf_r+0x29e>
    6830:	2380      	movs	r3, #128	@ 0x80
    6832:	465a      	mov	r2, fp
    6834:	439a      	bics	r2, r3
    6836:	4693      	mov	fp, r2
    6838:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    683a:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    683c:	0010      	movs	r0, r2
    683e:	4318      	orrs	r0, r3
    6840:	d101      	bne.n	6846 <_vfiprintf_r+0x29e>
    6842:	f000 fcf7 	bl	7234 <_vfiprintf_r+0xc8c>
    6846:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    6848:	9c0b      	ldr	r4, [sp, #44]	@ 0x2c
    684a:	2c00      	cmp	r4, #0
    684c:	d000      	beq.n	6850 <_vfiprintf_r+0x2a8>
    684e:	e1f5      	b.n	6c3c <_vfiprintf_r+0x694>
    6850:	2b09      	cmp	r3, #9
    6852:	d900      	bls.n	6856 <_vfiprintf_r+0x2ae>
    6854:	e1f2      	b.n	6c3c <_vfiprintf_r+0x694>
    6856:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    6858:	3330      	adds	r3, #48	@ 0x30
    685a:	b2db      	uxtb	r3, r3
    685c:	2054      	movs	r0, #84	@ 0x54
    685e:	2263      	movs	r2, #99	@ 0x63
    6860:	a912      	add	r1, sp, #72	@ 0x48
    6862:	1809      	adds	r1, r1, r0
    6864:	548b      	strb	r3, [r1, r2]
    6866:	9b04      	ldr	r3, [sp, #16]
    6868:	9303      	str	r3, [sp, #12]
    686a:	2b00      	cmp	r3, #0
    686c:	dc01      	bgt.n	6872 <_vfiprintf_r+0x2ca>
    686e:	2301      	movs	r3, #1
    6870:	9303      	str	r3, [sp, #12]
    6872:	ab12      	add	r3, sp, #72	@ 0x48
    6874:	78db      	ldrb	r3, [r3, #3]
    6876:	2b00      	cmp	r3, #0
    6878:	d101      	bne.n	687e <_vfiprintf_r+0x2d6>
    687a:	f000 fc51 	bl	7120 <_vfiprintf_r+0xb78>
    687e:	9b03      	ldr	r3, [sp, #12]
    6880:	25b7      	movs	r5, #183	@ 0xb7
    6882:	3301      	adds	r3, #1
    6884:	9303      	str	r3, [sp, #12]
    6886:	2301      	movs	r3, #1
    6888:	9307      	str	r3, [sp, #28]
    688a:	ab12      	add	r3, sp, #72	@ 0x48
    688c:	469c      	mov	ip, r3
    688e:	4465      	add	r5, ip
    6890:	2184      	movs	r1, #132	@ 0x84
    6892:	465b      	mov	r3, fp
    6894:	4658      	mov	r0, fp
    6896:	400b      	ands	r3, r1
    6898:	469a      	mov	sl, r3
    689a:	68ba      	ldr	r2, [r7, #8]
    689c:	687b      	ldr	r3, [r7, #4]
    689e:	4208      	tst	r0, r1
    68a0:	d100      	bne.n	68a4 <_vfiprintf_r+0x2fc>
    68a2:	e712      	b.n	66ca <_vfiprintf_r+0x122>
    68a4:	2100      	movs	r1, #0
    68a6:	910c      	str	r1, [sp, #48]	@ 0x30
    68a8:	e71e      	b.n	66e8 <_vfiprintf_r+0x140>
    68aa:	9b08      	ldr	r3, [sp, #32]
    68ac:	46ab      	mov	fp, r5
    68ae:	cb20      	ldmia	r3!, {r5}
    68b0:	aa12      	add	r2, sp, #72	@ 0x48
    68b2:	4698      	mov	r8, r3
    68b4:	2300      	movs	r3, #0
    68b6:	70d3      	strb	r3, [r2, #3]
    68b8:	2d00      	cmp	r5, #0
    68ba:	d101      	bne.n	68c0 <_vfiprintf_r+0x318>
    68bc:	f000 fdf7 	bl	74ae <_vfiprintf_r+0xf06>
    68c0:	9a04      	ldr	r2, [sp, #16]
    68c2:	2a00      	cmp	r2, #0
    68c4:	da01      	bge.n	68ca <_vfiprintf_r+0x322>
    68c6:	f000 fcf8 	bl	72ba <_vfiprintf_r+0xd12>
    68ca:	2100      	movs	r1, #0
    68cc:	0028      	movs	r0, r5
    68ce:	f7fd fd9b 	bl	4408 <memchr>
    68d2:	ab12      	add	r3, sp, #72	@ 0x48
    68d4:	78da      	ldrb	r2, [r3, #3]
    68d6:	2800      	cmp	r0, #0
    68d8:	d101      	bne.n	68de <_vfiprintf_r+0x336>
    68da:	f000 fe90 	bl	75fe <_vfiprintf_r+0x1056>
    68de:	1b41      	subs	r1, r0, r5
    68e0:	43cb      	mvns	r3, r1
    68e2:	17db      	asrs	r3, r3, #31
    68e4:	9107      	str	r1, [sp, #28]
    68e6:	4019      	ands	r1, r3
    68e8:	9103      	str	r1, [sp, #12]
    68ea:	2a00      	cmp	r2, #0
    68ec:	d101      	bne.n	68f2 <_vfiprintf_r+0x34a>
    68ee:	f000 fcf9 	bl	72e4 <_vfiprintf_r+0xd3c>
    68f2:	4643      	mov	r3, r8
    68f4:	9308      	str	r3, [sp, #32]
    68f6:	2300      	movs	r3, #0
    68f8:	3101      	adds	r1, #1
    68fa:	9103      	str	r1, [sp, #12]
    68fc:	9304      	str	r3, [sp, #16]
    68fe:	e7c7      	b.n	6890 <_vfiprintf_r+0x2e8>
    6900:	9b08      	ldr	r3, [sp, #32]
    6902:	46ab      	mov	fp, r5
    6904:	cb04      	ldmia	r3!, {r2}
    6906:	ad27      	add	r5, sp, #156	@ 0x9c
    6908:	702a      	strb	r2, [r5, #0]
    690a:	2200      	movs	r2, #0
    690c:	a912      	add	r1, sp, #72	@ 0x48
    690e:	9308      	str	r3, [sp, #32]
    6910:	70ca      	strb	r2, [r1, #3]
    6912:	2301      	movs	r3, #1
    6914:	e6cb      	b.n	66ae <_vfiprintf_r+0x106>
    6916:	9a08      	ldr	r2, [sp, #32]
    6918:	ca08      	ldmia	r2!, {r3}
    691a:	9305      	str	r3, [sp, #20]
    691c:	2b00      	cmp	r3, #0
    691e:	db01      	blt.n	6924 <_vfiprintf_r+0x37c>
    6920:	f000 fc06 	bl	7130 <_vfiprintf_r+0xb88>
    6924:	9b05      	ldr	r3, [sp, #20]
    6926:	9208      	str	r2, [sp, #32]
    6928:	425b      	negs	r3, r3
    692a:	9305      	str	r3, [sp, #20]
    692c:	2304      	movs	r3, #4
    692e:	431d      	orrs	r5, r3
    6930:	9b01      	ldr	r3, [sp, #4]
    6932:	781b      	ldrb	r3, [r3, #0]
    6934:	e6a7      	b.n	6686 <_vfiprintf_r+0xde>
    6936:	46c0      	nop			@ (mov r8, r8)
    6938:	ffffdfff 	.word	0xffffdfff
    693c:	0000964c 	.word	0x0000964c
    6940:	000097b8 	.word	0x000097b8
    6944:	2100      	movs	r1, #0
    6946:	48c5      	ldr	r0, [pc, #788]	@ (6c5c <_vfiprintf_r+0x6b4>)
    6948:	ac12      	add	r4, sp, #72	@ 0x48
    694a:	9b08      	ldr	r3, [sp, #32]
    694c:	80a0      	strh	r0, [r4, #4]
    694e:	70e1      	strb	r1, [r4, #3]
    6950:	9c04      	ldr	r4, [sp, #16]
    6952:	cb04      	ldmia	r3!, {r2}
    6954:	2c00      	cmp	r4, #0
    6956:	da01      	bge.n	695c <_vfiprintf_r+0x3b4>
    6958:	f000 fc4a 	bl	71f0 <_vfiprintf_r+0xc48>
    695c:	2080      	movs	r0, #128	@ 0x80
    695e:	4385      	bics	r5, r0
    6960:	387e      	subs	r0, #126	@ 0x7e
    6962:	4305      	orrs	r5, r0
    6964:	46ab      	mov	fp, r5
    6966:	2a00      	cmp	r2, #0
    6968:	d101      	bne.n	696e <_vfiprintf_r+0x3c6>
    696a:	f000 fdad 	bl	74c8 <_vfiprintf_r+0xf20>
    696e:	250f      	movs	r5, #15
    6970:	9308      	str	r3, [sp, #32]
    6972:	2302      	movs	r3, #2
    6974:	48ba      	ldr	r0, [pc, #744]	@ (6c60 <_vfiprintf_r+0x6b8>)
    6976:	4015      	ands	r5, r2
    6978:	5d45      	ldrb	r5, [r0, r5]
    697a:	9303      	str	r3, [sp, #12]
    697c:	2363      	movs	r3, #99	@ 0x63
    697e:	469c      	mov	ip, r3
    6980:	ac12      	add	r4, sp, #72	@ 0x48
    6982:	3b0f      	subs	r3, #15
    6984:	18e4      	adds	r4, r4, r3
    6986:	4663      	mov	r3, ip
    6988:	0912      	lsrs	r2, r2, #4
    698a:	54e5      	strb	r5, [r4, r3]
    698c:	070b      	lsls	r3, r1, #28
    698e:	431a      	orrs	r2, r3
    6990:	0013      	movs	r3, r2
    6992:	0909      	lsrs	r1, r1, #4
    6994:	430b      	orrs	r3, r1
    6996:	d101      	bne.n	699c <_vfiprintf_r+0x3f4>
    6998:	f000 fe7f 	bl	769a <_vfiprintf_r+0x10f2>
    699c:	ab12      	add	r3, sp, #72	@ 0x48
    699e:	469c      	mov	ip, r3
    69a0:	25b7      	movs	r5, #183	@ 0xb7
    69a2:	230f      	movs	r3, #15
    69a4:	4465      	add	r5, ip
    69a6:	469c      	mov	ip, r3
    69a8:	4663      	mov	r3, ip
    69aa:	4013      	ands	r3, r2
    69ac:	5cc3      	ldrb	r3, [r0, r3]
    69ae:	3d01      	subs	r5, #1
    69b0:	702b      	strb	r3, [r5, #0]
    69b2:	0912      	lsrs	r2, r2, #4
    69b4:	070b      	lsls	r3, r1, #28
    69b6:	431a      	orrs	r2, r3
    69b8:	0013      	movs	r3, r2
    69ba:	0909      	lsrs	r1, r1, #4
    69bc:	430b      	orrs	r3, r1
    69be:	d1f3      	bne.n	69a8 <_vfiprintf_r+0x400>
    69c0:	9a04      	ldr	r2, [sp, #16]
    69c2:	ab40      	add	r3, sp, #256	@ 0x100
    69c4:	1b5b      	subs	r3, r3, r5
    69c6:	0010      	movs	r0, r2
    69c8:	9307      	str	r3, [sp, #28]
    69ca:	429a      	cmp	r2, r3
    69cc:	da00      	bge.n	69d0 <_vfiprintf_r+0x428>
    69ce:	0018      	movs	r0, r3
    69d0:	9b03      	ldr	r3, [sp, #12]
    69d2:	2b00      	cmp	r3, #0
    69d4:	d101      	bne.n	69da <_vfiprintf_r+0x432>
    69d6:	f000 fe58 	bl	768a <_vfiprintf_r+0x10e2>
    69da:	3002      	adds	r0, #2
    69dc:	2184      	movs	r1, #132	@ 0x84
    69de:	465b      	mov	r3, fp
    69e0:	9003      	str	r0, [sp, #12]
    69e2:	4658      	mov	r0, fp
    69e4:	400b      	ands	r3, r1
    69e6:	469a      	mov	sl, r3
    69e8:	68ba      	ldr	r2, [r7, #8]
    69ea:	687b      	ldr	r3, [r7, #4]
    69ec:	4201      	tst	r1, r0
    69ee:	d000      	beq.n	69f2 <_vfiprintf_r+0x44a>
    69f0:	e68b      	b.n	670a <_vfiprintf_r+0x162>
    69f2:	9905      	ldr	r1, [sp, #20]
    69f4:	9803      	ldr	r0, [sp, #12]
    69f6:	1a09      	subs	r1, r1, r0
    69f8:	4688      	mov	r8, r1
    69fa:	2900      	cmp	r1, #0
    69fc:	dc00      	bgt.n	6a00 <_vfiprintf_r+0x458>
    69fe:	e684      	b.n	670a <_vfiprintf_r+0x162>
    6a00:	2302      	movs	r3, #2
    6a02:	930c      	str	r3, [sp, #48]	@ 0x30
    6a04:	e332      	b.n	706c <_vfiprintf_r+0xac4>
    6a06:	002b      	movs	r3, r5
    6a08:	46ab      	mov	fp, r5
    6a0a:	069b      	lsls	r3, r3, #26
    6a0c:	d43f      	bmi.n	6a8e <_vfiprintf_r+0x4e6>
    6a0e:	2310      	movs	r3, #16
    6a10:	0028      	movs	r0, r5
    6a12:	9908      	ldr	r1, [sp, #32]
    6a14:	002c      	movs	r4, r5
    6a16:	c904      	ldmia	r1!, {r2}
    6a18:	4018      	ands	r0, r3
    6a1a:	422b      	tst	r3, r5
    6a1c:	d001      	beq.n	6a22 <_vfiprintf_r+0x47a>
    6a1e:	f000 fe31 	bl	7684 <_vfiprintf_r+0x10dc>
    6a22:	2340      	movs	r3, #64	@ 0x40
    6a24:	401d      	ands	r5, r3
    6a26:	4223      	tst	r3, r4
    6a28:	d101      	bne.n	6a2e <_vfiprintf_r+0x486>
    6a2a:	f000 fc61 	bl	72f0 <_vfiprintf_r+0xd48>
    6a2e:	b293      	uxth	r3, r2
    6a30:	930a      	str	r3, [sp, #40]	@ 0x28
    6a32:	2300      	movs	r3, #0
    6a34:	930b      	str	r3, [sp, #44]	@ 0x2c
    6a36:	ab12      	add	r3, sp, #72	@ 0x48
    6a38:	70d8      	strb	r0, [r3, #3]
    6a3a:	9b04      	ldr	r3, [sp, #16]
    6a3c:	2b00      	cmp	r3, #0
    6a3e:	da01      	bge.n	6a44 <_vfiprintf_r+0x49c>
    6a40:	f000 fc68 	bl	7314 <_vfiprintf_r+0xd6c>
    6a44:	2380      	movs	r3, #128	@ 0x80
    6a46:	465a      	mov	r2, fp
    6a48:	439a      	bics	r2, r3
    6a4a:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    6a4c:	4693      	mov	fp, r2
    6a4e:	9108      	str	r1, [sp, #32]
    6a50:	2b00      	cmp	r3, #0
    6a52:	d000      	beq.n	6a56 <_vfiprintf_r+0x4ae>
    6a54:	e6f7      	b.n	6846 <_vfiprintf_r+0x29e>
    6a56:	e034      	b.n	6ac2 <_vfiprintf_r+0x51a>
    6a58:	2310      	movs	r3, #16
    6a5a:	002a      	movs	r2, r5
    6a5c:	432b      	orrs	r3, r5
    6a5e:	0692      	lsls	r2, r2, #26
    6a60:	d416      	bmi.n	6a90 <_vfiprintf_r+0x4e8>
    6a62:	9a08      	ldr	r2, [sp, #32]
    6a64:	1d11      	adds	r1, r2, #4
    6a66:	9a08      	ldr	r2, [sp, #32]
    6a68:	a812      	add	r0, sp, #72	@ 0x48
    6a6a:	6812      	ldr	r2, [r2, #0]
    6a6c:	920a      	str	r2, [sp, #40]	@ 0x28
    6a6e:	2200      	movs	r2, #0
    6a70:	920b      	str	r2, [sp, #44]	@ 0x2c
    6a72:	70c2      	strb	r2, [r0, #3]
    6a74:	9a04      	ldr	r2, [sp, #16]
    6a76:	2a00      	cmp	r2, #0
    6a78:	da00      	bge.n	6a7c <_vfiprintf_r+0x4d4>
    6a7a:	e3b5      	b.n	71e8 <_vfiprintf_r+0xc40>
    6a7c:	2280      	movs	r2, #128	@ 0x80
    6a7e:	4393      	bics	r3, r2
    6a80:	469b      	mov	fp, r3
    6a82:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    6a84:	9108      	str	r1, [sp, #32]
    6a86:	2b00      	cmp	r3, #0
    6a88:	d000      	beq.n	6a8c <_vfiprintf_r+0x4e4>
    6a8a:	e6dc      	b.n	6846 <_vfiprintf_r+0x29e>
    6a8c:	e019      	b.n	6ac2 <_vfiprintf_r+0x51a>
    6a8e:	002b      	movs	r3, r5
    6a90:	2107      	movs	r1, #7
    6a92:	9a08      	ldr	r2, [sp, #32]
    6a94:	3207      	adds	r2, #7
    6a96:	438a      	bics	r2, r1
    6a98:	0010      	movs	r0, r2
    6a9a:	c806      	ldmia	r0!, {r1, r2}
    6a9c:	910a      	str	r1, [sp, #40]	@ 0x28
    6a9e:	920b      	str	r2, [sp, #44]	@ 0x2c
    6aa0:	2200      	movs	r2, #0
    6aa2:	a912      	add	r1, sp, #72	@ 0x48
    6aa4:	70ca      	strb	r2, [r1, #3]
    6aa6:	9a04      	ldr	r2, [sp, #16]
    6aa8:	9008      	str	r0, [sp, #32]
    6aaa:	2a00      	cmp	r2, #0
    6aac:	da00      	bge.n	6ab0 <_vfiprintf_r+0x508>
    6aae:	e39c      	b.n	71ea <_vfiprintf_r+0xc42>
    6ab0:	2280      	movs	r2, #128	@ 0x80
    6ab2:	4393      	bics	r3, r2
    6ab4:	469b      	mov	fp, r3
    6ab6:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    6ab8:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    6aba:	0011      	movs	r1, r2
    6abc:	4319      	orrs	r1, r3
    6abe:	d000      	beq.n	6ac2 <_vfiprintf_r+0x51a>
    6ac0:	e6c1      	b.n	6846 <_vfiprintf_r+0x29e>
    6ac2:	9b04      	ldr	r3, [sp, #16]
    6ac4:	2b00      	cmp	r3, #0
    6ac6:	d101      	bne.n	6acc <_vfiprintf_r+0x524>
    6ac8:	f000 fcc6 	bl	7458 <_vfiprintf_r+0xeb0>
    6acc:	2300      	movs	r3, #0
    6ace:	2400      	movs	r4, #0
    6ad0:	930a      	str	r3, [sp, #40]	@ 0x28
    6ad2:	940b      	str	r4, [sp, #44]	@ 0x2c
    6ad4:	e6bf      	b.n	6856 <_vfiprintf_r+0x2ae>
    6ad6:	9b01      	ldr	r3, [sp, #4]
    6ad8:	781b      	ldrb	r3, [r3, #0]
    6ada:	2b6c      	cmp	r3, #108	@ 0x6c
    6adc:	d101      	bne.n	6ae2 <_vfiprintf_r+0x53a>
    6ade:	f000 fcd0 	bl	7482 <_vfiprintf_r+0xeda>
    6ae2:	2210      	movs	r2, #16
    6ae4:	4315      	orrs	r5, r2
    6ae6:	e5ce      	b.n	6686 <_vfiprintf_r+0xde>
    6ae8:	9b01      	ldr	r3, [sp, #4]
    6aea:	781b      	ldrb	r3, [r3, #0]
    6aec:	2b68      	cmp	r3, #104	@ 0x68
    6aee:	d101      	bne.n	6af4 <_vfiprintf_r+0x54c>
    6af0:	f000 fcbe 	bl	7470 <_vfiprintf_r+0xec8>
    6af4:	2240      	movs	r2, #64	@ 0x40
    6af6:	4315      	orrs	r5, r2
    6af8:	e5c5      	b.n	6686 <_vfiprintf_r+0xde>
    6afa:	002b      	movs	r3, r5
    6afc:	069b      	lsls	r3, r3, #26
    6afe:	d500      	bpl.n	6b02 <_vfiprintf_r+0x55a>
    6b00:	e35c      	b.n	71bc <_vfiprintf_r+0xc14>
    6b02:	002a      	movs	r2, r5
    6b04:	9908      	ldr	r1, [sp, #32]
    6b06:	c908      	ldmia	r1!, {r3}
    6b08:	06d2      	lsls	r2, r2, #27
    6b0a:	d501      	bpl.n	6b10 <_vfiprintf_r+0x568>
    6b0c:	f000 fdc3 	bl	7696 <_vfiprintf_r+0x10ee>
    6b10:	002a      	movs	r2, r5
    6b12:	0652      	lsls	r2, r2, #25
    6b14:	d401      	bmi.n	6b1a <_vfiprintf_r+0x572>
    6b16:	f000 fcf6 	bl	7506 <_vfiprintf_r+0xf5e>
    6b1a:	2200      	movs	r2, #0
    6b1c:	0028      	movs	r0, r5
    6b1e:	b29b      	uxth	r3, r3
    6b20:	9108      	str	r1, [sp, #32]
    6b22:	e01e      	b.n	6b62 <_vfiprintf_r+0x5ba>
    6b24:	002b      	movs	r3, r5
    6b26:	069b      	lsls	r3, r3, #26
    6b28:	d400      	bmi.n	6b2c <_vfiprintf_r+0x584>
    6b2a:	e336      	b.n	719a <_vfiprintf_r+0xbf2>
    6b2c:	9b08      	ldr	r3, [sp, #32]
    6b2e:	9a06      	ldr	r2, [sp, #24]
    6b30:	681b      	ldr	r3, [r3, #0]
    6b32:	601a      	str	r2, [r3, #0]
    6b34:	17d2      	asrs	r2, r2, #31
    6b36:	605a      	str	r2, [r3, #4]
    6b38:	9b08      	ldr	r3, [sp, #32]
    6b3a:	3304      	adds	r3, #4
    6b3c:	9308      	str	r3, [sp, #32]
    6b3e:	e57e      	b.n	663e <_vfiprintf_r+0x96>
    6b40:	2010      	movs	r0, #16
    6b42:	002b      	movs	r3, r5
    6b44:	4328      	orrs	r0, r5
    6b46:	069b      	lsls	r3, r3, #26
    6b48:	d400      	bmi.n	6b4c <_vfiprintf_r+0x5a4>
    6b4a:	e31f      	b.n	718c <_vfiprintf_r+0xbe4>
    6b4c:	2307      	movs	r3, #7
    6b4e:	9a08      	ldr	r2, [sp, #32]
    6b50:	3207      	adds	r2, #7
    6b52:	439a      	bics	r2, r3
    6b54:	3301      	adds	r3, #1
    6b56:	469c      	mov	ip, r3
    6b58:	4494      	add	ip, r2
    6b5a:	4663      	mov	r3, ip
    6b5c:	9308      	str	r3, [sp, #32]
    6b5e:	6813      	ldr	r3, [r2, #0]
    6b60:	6852      	ldr	r2, [r2, #4]
    6b62:	2100      	movs	r1, #0
    6b64:	ac12      	add	r4, sp, #72	@ 0x48
    6b66:	70e1      	strb	r1, [r4, #3]
    6b68:	9904      	ldr	r1, [sp, #16]
    6b6a:	2900      	cmp	r1, #0
    6b6c:	da00      	bge.n	6b70 <_vfiprintf_r+0x5c8>
    6b6e:	e2d3      	b.n	7118 <_vfiprintf_r+0xb70>
    6b70:	493c      	ldr	r1, [pc, #240]	@ (6c64 <_vfiprintf_r+0x6bc>)
    6b72:	4001      	ands	r1, r0
    6b74:	468b      	mov	fp, r1
    6b76:	0019      	movs	r1, r3
    6b78:	4311      	orrs	r1, r2
    6b7a:	d100      	bne.n	6b7e <_vfiprintf_r+0x5d6>
    6b7c:	e2e4      	b.n	7148 <_vfiprintf_r+0xba0>
    6b7e:	2107      	movs	r1, #7
    6b80:	4688      	mov	r8, r1
    6b82:	ad40      	add	r5, sp, #256	@ 0x100
    6b84:	4641      	mov	r1, r8
    6b86:	0750      	lsls	r0, r2, #29
    6b88:	4019      	ands	r1, r3
    6b8a:	08db      	lsrs	r3, r3, #3
    6b8c:	4303      	orrs	r3, r0
    6b8e:	0018      	movs	r0, r3
    6b90:	002c      	movs	r4, r5
    6b92:	3130      	adds	r1, #48	@ 0x30
    6b94:	3d01      	subs	r5, #1
    6b96:	08d2      	lsrs	r2, r2, #3
    6b98:	7029      	strb	r1, [r5, #0]
    6b9a:	4310      	orrs	r0, r2
    6b9c:	d1f2      	bne.n	6b84 <_vfiprintf_r+0x5dc>
    6b9e:	465b      	mov	r3, fp
    6ba0:	07db      	lsls	r3, r3, #31
    6ba2:	d400      	bmi.n	6ba6 <_vfiprintf_r+0x5fe>
    6ba4:	e240      	b.n	7028 <_vfiprintf_r+0xa80>
    6ba6:	2930      	cmp	r1, #48	@ 0x30
    6ba8:	d100      	bne.n	6bac <_vfiprintf_r+0x604>
    6baa:	e23d      	b.n	7028 <_vfiprintf_r+0xa80>
    6bac:	2230      	movs	r2, #48	@ 0x30
    6bae:	0023      	movs	r3, r4
    6bb0:	3d01      	subs	r5, #1
    6bb2:	9904      	ldr	r1, [sp, #16]
    6bb4:	3b02      	subs	r3, #2
    6bb6:	702a      	strb	r2, [r5, #0]
    6bb8:	aa40      	add	r2, sp, #256	@ 0x100
    6bba:	1ad2      	subs	r2, r2, r3
    6bbc:	9207      	str	r2, [sp, #28]
    6bbe:	9103      	str	r1, [sp, #12]
    6bc0:	4291      	cmp	r1, r2
    6bc2:	da00      	bge.n	6bc6 <_vfiprintf_r+0x61e>
    6bc4:	e334      	b.n	7230 <_vfiprintf_r+0xc88>
    6bc6:	001d      	movs	r5, r3
    6bc8:	2184      	movs	r1, #132	@ 0x84
    6bca:	465b      	mov	r3, fp
    6bcc:	4658      	mov	r0, fp
    6bce:	400b      	ands	r3, r1
    6bd0:	469a      	mov	sl, r3
    6bd2:	68ba      	ldr	r2, [r7, #8]
    6bd4:	687b      	ldr	r3, [r7, #4]
    6bd6:	4208      	tst	r0, r1
    6bd8:	d100      	bne.n	6bdc <_vfiprintf_r+0x634>
    6bda:	e576      	b.n	66ca <_vfiprintf_r+0x122>
    6bdc:	2000      	movs	r0, #0
    6bde:	a912      	add	r1, sp, #72	@ 0x48
    6be0:	78c9      	ldrb	r1, [r1, #3]
    6be2:	900c      	str	r0, [sp, #48]	@ 0x30
    6be4:	2900      	cmp	r1, #0
    6be6:	d000      	beq.n	6bea <_vfiprintf_r+0x642>
    6be8:	e57e      	b.n	66e8 <_vfiprintf_r+0x140>
    6bea:	e59b      	b.n	6724 <_vfiprintf_r+0x17c>
    6bec:	2210      	movs	r2, #16
    6bee:	002b      	movs	r3, r5
    6bf0:	432a      	orrs	r2, r5
    6bf2:	069b      	lsls	r3, r3, #26
    6bf4:	d500      	bpl.n	6bf8 <_vfiprintf_r+0x650>
    6bf6:	e2e3      	b.n	71c0 <_vfiprintf_r+0xc18>
    6bf8:	9b08      	ldr	r3, [sp, #32]
    6bfa:	1d19      	adds	r1, r3, #4
    6bfc:	9b08      	ldr	r3, [sp, #32]
    6bfe:	4693      	mov	fp, r2
    6c00:	681b      	ldr	r3, [r3, #0]
    6c02:	9108      	str	r1, [sp, #32]
    6c04:	930a      	str	r3, [sp, #40]	@ 0x28
    6c06:	17db      	asrs	r3, r3, #31
    6c08:	930b      	str	r3, [sp, #44]	@ 0x2c
    6c0a:	d400      	bmi.n	6c0e <_vfiprintf_r+0x666>
    6c0c:	e60d      	b.n	682a <_vfiprintf_r+0x282>
    6c0e:	990a      	ldr	r1, [sp, #40]	@ 0x28
    6c10:	9a0b      	ldr	r2, [sp, #44]	@ 0x2c
    6c12:	2400      	movs	r4, #0
    6c14:	424b      	negs	r3, r1
    6c16:	4194      	sbcs	r4, r2
    6c18:	930a      	str	r3, [sp, #40]	@ 0x28
    6c1a:	940b      	str	r4, [sp, #44]	@ 0x2c
    6c1c:	232d      	movs	r3, #45	@ 0x2d
    6c1e:	aa12      	add	r2, sp, #72	@ 0x48
    6c20:	70d3      	strb	r3, [r2, #3]
    6c22:	9b04      	ldr	r3, [sp, #16]
    6c24:	2b00      	cmp	r3, #0
    6c26:	da00      	bge.n	6c2a <_vfiprintf_r+0x682>
    6c28:	e60d      	b.n	6846 <_vfiprintf_r+0x29e>
    6c2a:	2380      	movs	r3, #128	@ 0x80
    6c2c:	465a      	mov	r2, fp
    6c2e:	439a      	bics	r2, r3
    6c30:	4693      	mov	fp, r2
    6c32:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    6c34:	9c0b      	ldr	r4, [sp, #44]	@ 0x2c
    6c36:	2c00      	cmp	r4, #0
    6c38:	d100      	bne.n	6c3c <_vfiprintf_r+0x694>
    6c3a:	e609      	b.n	6850 <_vfiprintf_r+0x2a8>
    6c3c:	2380      	movs	r3, #128	@ 0x80
    6c3e:	465a      	mov	r2, fp
    6c40:	00db      	lsls	r3, r3, #3
    6c42:	401a      	ands	r2, r3
    6c44:	2300      	movs	r3, #0
    6c46:	4698      	mov	r8, r3
    6c48:	ab40      	add	r3, sp, #256	@ 0x100
    6c4a:	4645      	mov	r5, r8
    6c4c:	9711      	str	r7, [sp, #68]	@ 0x44
    6c4e:	46b0      	mov	r8, r6
    6c50:	9e0a      	ldr	r6, [sp, #40]	@ 0x28
    6c52:	9f0b      	ldr	r7, [sp, #44]	@ 0x2c
    6c54:	469a      	mov	sl, r3
    6c56:	920c      	str	r2, [sp, #48]	@ 0x30
    6c58:	e016      	b.n	6c88 <_vfiprintf_r+0x6e0>
    6c5a:	46c0      	nop			@ (mov r8, r8)
    6c5c:	00007830 	.word	0x00007830
    6c60:	000090f4 	.word	0x000090f4
    6c64:	fffffb7f 	.word	0xfffffb7f
    6c68:	9607      	str	r6, [sp, #28]
    6c6a:	9703      	str	r7, [sp, #12]
    6c6c:	2300      	movs	r3, #0
    6c6e:	220a      	movs	r2, #10
    6c70:	9807      	ldr	r0, [sp, #28]
    6c72:	9903      	ldr	r1, [sp, #12]
    6c74:	f7f9 fafe 	bl	274 <__aeabi_uldivmod>
    6c78:	9b03      	ldr	r3, [sp, #12]
    6c7a:	46a2      	mov	sl, r4
    6c7c:	0006      	movs	r6, r0
    6c7e:	000f      	movs	r7, r1
    6c80:	2b00      	cmp	r3, #0
    6c82:	d101      	bne.n	6c88 <_vfiprintf_r+0x6e0>
    6c84:	f000 fc61 	bl	754a <_vfiprintf_r+0xfa2>
    6c88:	220a      	movs	r2, #10
    6c8a:	2300      	movs	r3, #0
    6c8c:	0030      	movs	r0, r6
    6c8e:	0039      	movs	r1, r7
    6c90:	f7f9 faf0 	bl	274 <__aeabi_uldivmod>
    6c94:	4654      	mov	r4, sl
    6c96:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    6c98:	3c01      	subs	r4, #1
    6c9a:	3230      	adds	r2, #48	@ 0x30
    6c9c:	7022      	strb	r2, [r4, #0]
    6c9e:	3501      	adds	r5, #1
    6ca0:	2b00      	cmp	r3, #0
    6ca2:	d0e1      	beq.n	6c68 <_vfiprintf_r+0x6c0>
    6ca4:	9b0d      	ldr	r3, [sp, #52]	@ 0x34
    6ca6:	781b      	ldrb	r3, [r3, #0]
    6ca8:	42ab      	cmp	r3, r5
    6caa:	d1dd      	bne.n	6c68 <_vfiprintf_r+0x6c0>
    6cac:	2dff      	cmp	r5, #255	@ 0xff
    6cae:	d0db      	beq.n	6c68 <_vfiprintf_r+0x6c0>
    6cb0:	2f00      	cmp	r7, #0
    6cb2:	d000      	beq.n	6cb6 <_vfiprintf_r+0x70e>
    6cb4:	e331      	b.n	731a <_vfiprintf_r+0xd72>
    6cb6:	2e09      	cmp	r6, #9
    6cb8:	d900      	bls.n	6cbc <_vfiprintf_r+0x714>
    6cba:	e32e      	b.n	731a <_vfiprintf_r+0xd72>
    6cbc:	9a04      	ldr	r2, [sp, #16]
    6cbe:	ab40      	add	r3, sp, #256	@ 0x100
    6cc0:	1b1b      	subs	r3, r3, r4
    6cc2:	960a      	str	r6, [sp, #40]	@ 0x28
    6cc4:	970b      	str	r7, [sp, #44]	@ 0x2c
    6cc6:	0025      	movs	r5, r4
    6cc8:	4646      	mov	r6, r8
    6cca:	9f11      	ldr	r7, [sp, #68]	@ 0x44
    6ccc:	9307      	str	r3, [sp, #28]
    6cce:	9203      	str	r2, [sp, #12]
    6cd0:	429a      	cmp	r2, r3
    6cd2:	da00      	bge.n	6cd6 <_vfiprintf_r+0x72e>
    6cd4:	9303      	str	r3, [sp, #12]
    6cd6:	ab12      	add	r3, sp, #72	@ 0x48
    6cd8:	78db      	ldrb	r3, [r3, #3]
    6cda:	2b00      	cmp	r3, #0
    6cdc:	d100      	bne.n	6ce0 <_vfiprintf_r+0x738>
    6cde:	e4eb      	b.n	66b8 <_vfiprintf_r+0x110>
    6ce0:	9b03      	ldr	r3, [sp, #12]
    6ce2:	3301      	adds	r3, #1
    6ce4:	9303      	str	r3, [sp, #12]
    6ce6:	e5d3      	b.n	6890 <_vfiprintf_r+0x2e8>
    6ce8:	9b02      	ldr	r3, [sp, #8]
    6cea:	0018      	movs	r0, r3
    6cec:	4698      	mov	r8, r3
    6cee:	f7fd faf3 	bl	42d8 <_localeconv_r>
    6cf2:	6843      	ldr	r3, [r0, #4]
    6cf4:	0018      	movs	r0, r3
    6cf6:	9310      	str	r3, [sp, #64]	@ 0x40
    6cf8:	f7fd fbc4 	bl	4484 <strlen>
    6cfc:	900f      	str	r0, [sp, #60]	@ 0x3c
    6cfe:	0004      	movs	r4, r0
    6d00:	4640      	mov	r0, r8
    6d02:	f7fd fae9 	bl	42d8 <_localeconv_r>
    6d06:	9b01      	ldr	r3, [sp, #4]
    6d08:	6882      	ldr	r2, [r0, #8]
    6d0a:	781b      	ldrb	r3, [r3, #0]
    6d0c:	920d      	str	r2, [sp, #52]	@ 0x34
    6d0e:	2c00      	cmp	r4, #0
    6d10:	d100      	bne.n	6d14 <_vfiprintf_r+0x76c>
    6d12:	e4b8      	b.n	6686 <_vfiprintf_r+0xde>
    6d14:	2a00      	cmp	r2, #0
    6d16:	d100      	bne.n	6d1a <_vfiprintf_r+0x772>
    6d18:	e4b5      	b.n	6686 <_vfiprintf_r+0xde>
    6d1a:	7812      	ldrb	r2, [r2, #0]
    6d1c:	2a00      	cmp	r2, #0
    6d1e:	d100      	bne.n	6d22 <_vfiprintf_r+0x77a>
    6d20:	e4b1      	b.n	6686 <_vfiprintf_r+0xde>
    6d22:	2280      	movs	r2, #128	@ 0x80
    6d24:	00d2      	lsls	r2, r2, #3
    6d26:	4315      	orrs	r5, r2
    6d28:	e4ad      	b.n	6686 <_vfiprintf_r+0xde>
    6d2a:	2301      	movs	r3, #1
    6d2c:	431d      	orrs	r5, r3
    6d2e:	9b01      	ldr	r3, [sp, #4]
    6d30:	781b      	ldrb	r3, [r3, #0]
    6d32:	e4a8      	b.n	6686 <_vfiprintf_r+0xde>
    6d34:	aa12      	add	r2, sp, #72	@ 0x48
    6d36:	9b01      	ldr	r3, [sp, #4]
    6d38:	78d2      	ldrb	r2, [r2, #3]
    6d3a:	781b      	ldrb	r3, [r3, #0]
    6d3c:	2a00      	cmp	r2, #0
    6d3e:	d000      	beq.n	6d42 <_vfiprintf_r+0x79a>
    6d40:	e4a1      	b.n	6686 <_vfiprintf_r+0xde>
    6d42:	3220      	adds	r2, #32
    6d44:	a912      	add	r1, sp, #72	@ 0x48
    6d46:	70ca      	strb	r2, [r1, #3]
    6d48:	e49d      	b.n	6686 <_vfiprintf_r+0xde>
    6d4a:	2380      	movs	r3, #128	@ 0x80
    6d4c:	431d      	orrs	r5, r3
    6d4e:	9b01      	ldr	r3, [sp, #4]
    6d50:	781b      	ldrb	r3, [r3, #0]
    6d52:	e498      	b.n	6686 <_vfiprintf_r+0xde>
    6d54:	9b01      	ldr	r3, [sp, #4]
    6d56:	1c5c      	adds	r4, r3, #1
    6d58:	781b      	ldrb	r3, [r3, #0]
    6d5a:	2b2a      	cmp	r3, #42	@ 0x2a
    6d5c:	d101      	bne.n	6d62 <_vfiprintf_r+0x7ba>
    6d5e:	f000 fc79 	bl	7654 <_vfiprintf_r+0x10ac>
    6d62:	0019      	movs	r1, r3
    6d64:	3930      	subs	r1, #48	@ 0x30
    6d66:	0020      	movs	r0, r4
    6d68:	2200      	movs	r2, #0
    6d6a:	2909      	cmp	r1, #9
    6d6c:	d901      	bls.n	6d72 <_vfiprintf_r+0x7ca>
    6d6e:	f000 fc52 	bl	7616 <_vfiprintf_r+0x106e>
    6d72:	0093      	lsls	r3, r2, #2
    6d74:	189b      	adds	r3, r3, r2
    6d76:	005b      	lsls	r3, r3, #1
    6d78:	185a      	adds	r2, r3, r1
    6d7a:	7803      	ldrb	r3, [r0, #0]
    6d7c:	3001      	adds	r0, #1
    6d7e:	0019      	movs	r1, r3
    6d80:	3930      	subs	r1, #48	@ 0x30
    6d82:	2909      	cmp	r1, #9
    6d84:	d9f5      	bls.n	6d72 <_vfiprintf_r+0x7ca>
    6d86:	9001      	str	r0, [sp, #4]
    6d88:	9204      	str	r2, [sp, #16]
    6d8a:	2a00      	cmp	r2, #0
    6d8c:	db00      	blt.n	6d90 <_vfiprintf_r+0x7e8>
    6d8e:	e47d      	b.n	668c <_vfiprintf_r+0xe4>
    6d90:	2201      	movs	r2, #1
    6d92:	4252      	negs	r2, r2
    6d94:	9204      	str	r2, [sp, #16]
    6d96:	e479      	b.n	668c <_vfiprintf_r+0xe4>
    6d98:	232b      	movs	r3, #43	@ 0x2b
    6d9a:	aa12      	add	r2, sp, #72	@ 0x48
    6d9c:	70d3      	strb	r3, [r2, #3]
    6d9e:	9b01      	ldr	r3, [sp, #4]
    6da0:	781b      	ldrb	r3, [r3, #0]
    6da2:	e470      	b.n	6686 <_vfiprintf_r+0xde>
    6da4:	9b01      	ldr	r3, [sp, #4]
    6da6:	1aea      	subs	r2, r5, r3
    6da8:	4690      	mov	r8, r2
    6daa:	429d      	cmp	r5, r3
    6dac:	d100      	bne.n	6db0 <_vfiprintf_r+0x808>
    6dae:	e4f0      	b.n	6792 <_vfiprintf_r+0x1ea>
    6db0:	9b01      	ldr	r3, [sp, #4]
    6db2:	6033      	str	r3, [r6, #0]
    6db4:	4643      	mov	r3, r8
    6db6:	6073      	str	r3, [r6, #4]
    6db8:	68bb      	ldr	r3, [r7, #8]
    6dba:	4443      	add	r3, r8
    6dbc:	60bb      	str	r3, [r7, #8]
    6dbe:	687b      	ldr	r3, [r7, #4]
    6dc0:	3301      	adds	r3, #1
    6dc2:	607b      	str	r3, [r7, #4]
    6dc4:	2b07      	cmp	r3, #7
    6dc6:	dd00      	ble.n	6dca <_vfiprintf_r+0x822>
    6dc8:	e094      	b.n	6ef4 <_vfiprintf_r+0x94c>
    6dca:	3608      	adds	r6, #8
    6dcc:	9b06      	ldr	r3, [sp, #24]
    6dce:	4443      	add	r3, r8
    6dd0:	9306      	str	r3, [sp, #24]
    6dd2:	e448      	b.n	6666 <_vfiprintf_r+0xbe>
    6dd4:	9905      	ldr	r1, [sp, #20]
    6dd6:	9803      	ldr	r0, [sp, #12]
    6dd8:	1a09      	subs	r1, r1, r0
    6dda:	4688      	mov	r8, r1
    6ddc:	2900      	cmp	r1, #0
    6dde:	dc00      	bgt.n	6de2 <_vfiprintf_r+0x83a>
    6de0:	e4a4      	b.n	672c <_vfiprintf_r+0x184>
    6de2:	2910      	cmp	r1, #16
    6de4:	dc01      	bgt.n	6dea <_vfiprintf_r+0x842>
    6de6:	f000 fc28 	bl	763a <_vfiprintf_r+0x1092>
    6dea:	46ac      	mov	ip, r5
    6dec:	48d3      	ldr	r0, [pc, #844]	@ (713c <_vfiprintf_r+0xb94>)
    6dee:	0031      	movs	r1, r6
    6df0:	4645      	mov	r5, r8
    6df2:	4682      	mov	sl, r0
    6df4:	2410      	movs	r4, #16
    6df6:	0006      	movs	r6, r0
    6df8:	46e0      	mov	r8, ip
    6dfa:	e003      	b.n	6e04 <_vfiprintf_r+0x85c>
    6dfc:	3d10      	subs	r5, #16
    6dfe:	3108      	adds	r1, #8
    6e00:	2d10      	cmp	r5, #16
    6e02:	dd15      	ble.n	6e30 <_vfiprintf_r+0x888>
    6e04:	3210      	adds	r2, #16
    6e06:	3301      	adds	r3, #1
    6e08:	600e      	str	r6, [r1, #0]
    6e0a:	604c      	str	r4, [r1, #4]
    6e0c:	60ba      	str	r2, [r7, #8]
    6e0e:	607b      	str	r3, [r7, #4]
    6e10:	2b07      	cmp	r3, #7
    6e12:	ddf3      	ble.n	6dfc <_vfiprintf_r+0x854>
    6e14:	003a      	movs	r2, r7
    6e16:	4649      	mov	r1, r9
    6e18:	9802      	ldr	r0, [sp, #8]
    6e1a:	f7fc fd0b 	bl	3834 <__sprint_r>
    6e1e:	2800      	cmp	r0, #0
    6e20:	d000      	beq.n	6e24 <_vfiprintf_r+0x87c>
    6e22:	e4bd      	b.n	67a0 <_vfiprintf_r+0x1f8>
    6e24:	3d10      	subs	r5, #16
    6e26:	68ba      	ldr	r2, [r7, #8]
    6e28:	687b      	ldr	r3, [r7, #4]
    6e2a:	a917      	add	r1, sp, #92	@ 0x5c
    6e2c:	2d10      	cmp	r5, #16
    6e2e:	dce9      	bgt.n	6e04 <_vfiprintf_r+0x85c>
    6e30:	000e      	movs	r6, r1
    6e32:	4641      	mov	r1, r8
    6e34:	46a8      	mov	r8, r5
    6e36:	000d      	movs	r5, r1
    6e38:	4651      	mov	r1, sl
    6e3a:	6031      	str	r1, [r6, #0]
    6e3c:	4641      	mov	r1, r8
    6e3e:	4442      	add	r2, r8
    6e40:	3301      	adds	r3, #1
    6e42:	6071      	str	r1, [r6, #4]
    6e44:	60ba      	str	r2, [r7, #8]
    6e46:	607b      	str	r3, [r7, #4]
    6e48:	2b07      	cmp	r3, #7
    6e4a:	dd00      	ble.n	6e4e <_vfiprintf_r+0x8a6>
    6e4c:	e31b      	b.n	7486 <_vfiprintf_r+0xede>
    6e4e:	9904      	ldr	r1, [sp, #16]
    6e50:	9807      	ldr	r0, [sp, #28]
    6e52:	3608      	adds	r6, #8
    6e54:	1a09      	subs	r1, r1, r0
    6e56:	4688      	mov	r8, r1
    6e58:	2900      	cmp	r1, #0
    6e5a:	dc00      	bgt.n	6e5e <_vfiprintf_r+0x8b6>
    6e5c:	e46d      	b.n	673a <_vfiprintf_r+0x192>
    6e5e:	2910      	cmp	r1, #16
    6e60:	dc00      	bgt.n	6e64 <_vfiprintf_r+0x8bc>
    6e62:	e359      	b.n	7518 <_vfiprintf_r+0xf70>
    6e64:	46ac      	mov	ip, r5
    6e66:	980e      	ldr	r0, [sp, #56]	@ 0x38
    6e68:	0031      	movs	r1, r6
    6e6a:	4645      	mov	r5, r8
    6e6c:	4682      	mov	sl, r0
    6e6e:	2410      	movs	r4, #16
    6e70:	0006      	movs	r6, r0
    6e72:	46e0      	mov	r8, ip
    6e74:	e003      	b.n	6e7e <_vfiprintf_r+0x8d6>
    6e76:	3d10      	subs	r5, #16
    6e78:	3108      	adds	r1, #8
    6e7a:	2d10      	cmp	r5, #16
    6e7c:	dd15      	ble.n	6eaa <_vfiprintf_r+0x902>
    6e7e:	3210      	adds	r2, #16
    6e80:	3301      	adds	r3, #1
    6e82:	600e      	str	r6, [r1, #0]
    6e84:	604c      	str	r4, [r1, #4]
    6e86:	60ba      	str	r2, [r7, #8]
    6e88:	607b      	str	r3, [r7, #4]
    6e8a:	2b07      	cmp	r3, #7
    6e8c:	ddf3      	ble.n	6e76 <_vfiprintf_r+0x8ce>
    6e8e:	003a      	movs	r2, r7
    6e90:	4649      	mov	r1, r9
    6e92:	9802      	ldr	r0, [sp, #8]
    6e94:	f7fc fcce 	bl	3834 <__sprint_r>
    6e98:	2800      	cmp	r0, #0
    6e9a:	d000      	beq.n	6e9e <_vfiprintf_r+0x8f6>
    6e9c:	e480      	b.n	67a0 <_vfiprintf_r+0x1f8>
    6e9e:	3d10      	subs	r5, #16
    6ea0:	68ba      	ldr	r2, [r7, #8]
    6ea2:	687b      	ldr	r3, [r7, #4]
    6ea4:	a917      	add	r1, sp, #92	@ 0x5c
    6ea6:	2d10      	cmp	r5, #16
    6ea8:	dce9      	bgt.n	6e7e <_vfiprintf_r+0x8d6>
    6eaa:	000e      	movs	r6, r1
    6eac:	4641      	mov	r1, r8
    6eae:	46a8      	mov	r8, r5
    6eb0:	000d      	movs	r5, r1
    6eb2:	4651      	mov	r1, sl
    6eb4:	6031      	str	r1, [r6, #0]
    6eb6:	4641      	mov	r1, r8
    6eb8:	4442      	add	r2, r8
    6eba:	3301      	adds	r3, #1
    6ebc:	6071      	str	r1, [r6, #4]
    6ebe:	60ba      	str	r2, [r7, #8]
    6ec0:	607b      	str	r3, [r7, #4]
    6ec2:	2b07      	cmp	r3, #7
    6ec4:	dd00      	ble.n	6ec8 <_vfiprintf_r+0x920>
    6ec6:	e119      	b.n	70fc <_vfiprintf_r+0xb54>
    6ec8:	3608      	adds	r6, #8
    6eca:	e436      	b.n	673a <_vfiprintf_r+0x192>
    6ecc:	003a      	movs	r2, r7
    6ece:	4649      	mov	r1, r9
    6ed0:	9802      	ldr	r0, [sp, #8]
    6ed2:	f7fc fcaf 	bl	3834 <__sprint_r>
    6ed6:	2800      	cmp	r0, #0
    6ed8:	d000      	beq.n	6edc <_vfiprintf_r+0x934>
    6eda:	e461      	b.n	67a0 <_vfiprintf_r+0x1f8>
    6edc:	68ba      	ldr	r2, [r7, #8]
    6ede:	a917      	add	r1, sp, #92	@ 0x5c
    6ee0:	e438      	b.n	6754 <_vfiprintf_r+0x1ac>
    6ee2:	003a      	movs	r2, r7
    6ee4:	4649      	mov	r1, r9
    6ee6:	9802      	ldr	r0, [sp, #8]
    6ee8:	f7fc fca4 	bl	3834 <__sprint_r>
    6eec:	2800      	cmp	r0, #0
    6eee:	d100      	bne.n	6ef2 <_vfiprintf_r+0x94a>
    6ef0:	e447      	b.n	6782 <_vfiprintf_r+0x1da>
    6ef2:	e455      	b.n	67a0 <_vfiprintf_r+0x1f8>
    6ef4:	003a      	movs	r2, r7
    6ef6:	4649      	mov	r1, r9
    6ef8:	9802      	ldr	r0, [sp, #8]
    6efa:	f7fc fc9b 	bl	3834 <__sprint_r>
    6efe:	2800      	cmp	r0, #0
    6f00:	d000      	beq.n	6f04 <_vfiprintf_r+0x95c>
    6f02:	e44d      	b.n	67a0 <_vfiprintf_r+0x1f8>
    6f04:	ae17      	add	r6, sp, #92	@ 0x5c
    6f06:	e761      	b.n	6dcc <_vfiprintf_r+0x824>
    6f08:	003a      	movs	r2, r7
    6f0a:	4649      	mov	r1, r9
    6f0c:	9802      	ldr	r0, [sp, #8]
    6f0e:	f7fc fc91 	bl	3834 <__sprint_r>
    6f12:	2800      	cmp	r0, #0
    6f14:	d000      	beq.n	6f18 <_vfiprintf_r+0x970>
    6f16:	e443      	b.n	67a0 <_vfiprintf_r+0x1f8>
    6f18:	68ba      	ldr	r2, [r7, #8]
    6f1a:	687b      	ldr	r3, [r7, #4]
    6f1c:	ae17      	add	r6, sp, #92	@ 0x5c
    6f1e:	f7ff fc01 	bl	6724 <_vfiprintf_r+0x17c>
    6f22:	003a      	movs	r2, r7
    6f24:	4649      	mov	r1, r9
    6f26:	9802      	ldr	r0, [sp, #8]
    6f28:	f7fc fc84 	bl	3834 <__sprint_r>
    6f2c:	2800      	cmp	r0, #0
    6f2e:	d000      	beq.n	6f32 <_vfiprintf_r+0x98a>
    6f30:	e436      	b.n	67a0 <_vfiprintf_r+0x1f8>
    6f32:	68ba      	ldr	r2, [r7, #8]
    6f34:	687b      	ldr	r3, [r7, #4]
    6f36:	ae17      	add	r6, sp, #92	@ 0x5c
    6f38:	f7ff fbe4 	bl	6704 <_vfiprintf_r+0x15c>
    6f3c:	4880      	ldr	r0, [pc, #512]	@ (7140 <_vfiprintf_r+0xb98>)
    6f3e:	2610      	movs	r6, #16
    6f40:	4682      	mov	sl, r0
    6f42:	464c      	mov	r4, r9
    6f44:	687b      	ldr	r3, [r7, #4]
    6f46:	2d10      	cmp	r5, #16
    6f48:	dc04      	bgt.n	6f54 <_vfiprintf_r+0x9ac>
    6f4a:	e01b      	b.n	6f84 <_vfiprintf_r+0x9dc>
    6f4c:	3d10      	subs	r5, #16
    6f4e:	3108      	adds	r1, #8
    6f50:	2d10      	cmp	r5, #16
    6f52:	dd16      	ble.n	6f82 <_vfiprintf_r+0x9da>
    6f54:	4650      	mov	r0, sl
    6f56:	3210      	adds	r2, #16
    6f58:	3301      	adds	r3, #1
    6f5a:	6008      	str	r0, [r1, #0]
    6f5c:	604e      	str	r6, [r1, #4]
    6f5e:	60ba      	str	r2, [r7, #8]
    6f60:	607b      	str	r3, [r7, #4]
    6f62:	2b07      	cmp	r3, #7
    6f64:	ddf2      	ble.n	6f4c <_vfiprintf_r+0x9a4>
    6f66:	003a      	movs	r2, r7
    6f68:	0021      	movs	r1, r4
    6f6a:	9802      	ldr	r0, [sp, #8]
    6f6c:	f7fc fc62 	bl	3834 <__sprint_r>
    6f70:	2800      	cmp	r0, #0
    6f72:	d000      	beq.n	6f76 <_vfiprintf_r+0x9ce>
    6f74:	e275      	b.n	7462 <_vfiprintf_r+0xeba>
    6f76:	3d10      	subs	r5, #16
    6f78:	68ba      	ldr	r2, [r7, #8]
    6f7a:	687b      	ldr	r3, [r7, #4]
    6f7c:	a917      	add	r1, sp, #92	@ 0x5c
    6f7e:	2d10      	cmp	r5, #16
    6f80:	dce8      	bgt.n	6f54 <_vfiprintf_r+0x9ac>
    6f82:	46a1      	mov	r9, r4
    6f84:	4650      	mov	r0, sl
    6f86:	1952      	adds	r2, r2, r5
    6f88:	3301      	adds	r3, #1
    6f8a:	c121      	stmia	r1!, {r0, r5}
    6f8c:	60ba      	str	r2, [r7, #8]
    6f8e:	607b      	str	r3, [r7, #4]
    6f90:	2b07      	cmp	r3, #7
    6f92:	dc01      	bgt.n	6f98 <_vfiprintf_r+0x9f0>
    6f94:	f7ff fbe8 	bl	6768 <_vfiprintf_r+0x1c0>
    6f98:	003a      	movs	r2, r7
    6f9a:	4649      	mov	r1, r9
    6f9c:	9802      	ldr	r0, [sp, #8]
    6f9e:	f7fc fc49 	bl	3834 <__sprint_r>
    6fa2:	2800      	cmp	r0, #0
    6fa4:	d001      	beq.n	6faa <_vfiprintf_r+0xa02>
    6fa6:	f7ff fbfb 	bl	67a0 <_vfiprintf_r+0x1f8>
    6faa:	68ba      	ldr	r2, [r7, #8]
    6fac:	f7ff fbdc 	bl	6768 <_vfiprintf_r+0x1c0>
    6fb0:	4649      	mov	r1, r9
    6fb2:	9802      	ldr	r0, [sp, #8]
    6fb4:	f7fd f880 	bl	40b8 <__swsetup_r>
    6fb8:	464b      	mov	r3, r9
    6fba:	2800      	cmp	r0, #0
    6fbc:	d000      	beq.n	6fc0 <_vfiprintf_r+0xa18>
    6fbe:	e357      	b.n	7670 <_vfiprintf_r+0x10c8>
    6fc0:	220c      	movs	r2, #12
    6fc2:	5e9b      	ldrsh	r3, [r3, r2]
    6fc4:	221a      	movs	r2, #26
    6fc6:	401a      	ands	r2, r3
    6fc8:	2a0a      	cmp	r2, #10
    6fca:	d001      	beq.n	6fd0 <_vfiprintf_r+0xa28>
    6fcc:	f7ff fb26 	bl	661c <_vfiprintf_r+0x74>
    6fd0:	464a      	mov	r2, r9
    6fd2:	210e      	movs	r1, #14
    6fd4:	5e52      	ldrsh	r2, [r2, r1]
    6fd6:	2a00      	cmp	r2, #0
    6fd8:	da01      	bge.n	6fde <_vfiprintf_r+0xa36>
    6fda:	f7ff fb1f 	bl	661c <_vfiprintf_r+0x74>
    6fde:	464a      	mov	r2, r9
    6fe0:	6e52      	ldr	r2, [r2, #100]	@ 0x64
    6fe2:	07d2      	lsls	r2, r2, #31
    6fe4:	d402      	bmi.n	6fec <_vfiprintf_r+0xa44>
    6fe6:	059b      	lsls	r3, r3, #22
    6fe8:	d400      	bmi.n	6fec <_vfiprintf_r+0xa44>
    6fea:	e303      	b.n	75f4 <_vfiprintf_r+0x104c>
    6fec:	0023      	movs	r3, r4
    6fee:	465a      	mov	r2, fp
    6ff0:	4649      	mov	r1, r9
    6ff2:	9802      	ldr	r0, [sp, #8]
    6ff4:	f000 fb5c 	bl	76b0 <__sbprintf>
    6ff8:	9006      	str	r0, [sp, #24]
    6ffa:	f7ff fbe0 	bl	67be <_vfiprintf_r+0x216>
    6ffe:	0599      	lsls	r1, r3, #22
    7000:	d51d      	bpl.n	703e <_vfiprintf_r+0xa96>
    7002:	0499      	lsls	r1, r3, #18
    7004:	d401      	bmi.n	700a <_vfiprintf_r+0xa62>
    7006:	f7ff faef 	bl	65e8 <_vfiprintf_r+0x40>
    700a:	1352      	asrs	r2, r2, #13
    700c:	4215      	tst	r5, r2
    700e:	d101      	bne.n	7014 <_vfiprintf_r+0xa6c>
    7010:	f7ff faf4 	bl	65fc <_vfiprintf_r+0x54>
    7014:	464b      	mov	r3, r9
    7016:	899b      	ldrh	r3, [r3, #12]
    7018:	059b      	lsls	r3, r3, #22
    701a:	d400      	bmi.n	701e <_vfiprintf_r+0xa76>
    701c:	e32d      	b.n	767a <_vfiprintf_r+0x10d2>
    701e:	2301      	movs	r3, #1
    7020:	425b      	negs	r3, r3
    7022:	9306      	str	r3, [sp, #24]
    7024:	f7ff fbcb 	bl	67be <_vfiprintf_r+0x216>
    7028:	9a04      	ldr	r2, [sp, #16]
    702a:	ab40      	add	r3, sp, #256	@ 0x100
    702c:	1b5b      	subs	r3, r3, r5
    702e:	9307      	str	r3, [sp, #28]
    7030:	9203      	str	r2, [sp, #12]
    7032:	429a      	cmp	r2, r3
    7034:	db01      	blt.n	703a <_vfiprintf_r+0xa92>
    7036:	f7ff fb3f 	bl	66b8 <_vfiprintf_r+0x110>
    703a:	f7ff fb3c 	bl	66b6 <_vfiprintf_r+0x10e>
    703e:	464b      	mov	r3, r9
    7040:	6d98      	ldr	r0, [r3, #88]	@ 0x58
    7042:	f7f9 fd23 	bl	a8c <__retarget_lock_acquire_recursive>
    7046:	464b      	mov	r3, r9
    7048:	220c      	movs	r2, #12
    704a:	5e9b      	ldrsh	r3, [r3, r2]
    704c:	464a      	mov	r2, r9
    704e:	6e52      	ldr	r2, [r2, #100]	@ 0x64
    7050:	0499      	lsls	r1, r3, #18
    7052:	d401      	bmi.n	7058 <_vfiprintf_r+0xab0>
    7054:	f7ff fac8 	bl	65e8 <_vfiprintf_r+0x40>
    7058:	1351      	asrs	r1, r2, #13
    705a:	420d      	tst	r5, r1
    705c:	d101      	bne.n	7062 <_vfiprintf_r+0xaba>
    705e:	f7ff facd 	bl	65fc <_vfiprintf_r+0x54>
    7062:	4215      	tst	r5, r2
    7064:	d0d6      	beq.n	7014 <_vfiprintf_r+0xa6c>
    7066:	e7da      	b.n	701e <_vfiprintf_r+0xa76>
    7068:	2300      	movs	r3, #0
    706a:	930c      	str	r3, [sp, #48]	@ 0x30
    706c:	4641      	mov	r1, r8
    706e:	68ba      	ldr	r2, [r7, #8]
    7070:	687b      	ldr	r3, [r7, #4]
    7072:	2910      	cmp	r1, #16
    7074:	dc00      	bgt.n	7078 <_vfiprintf_r+0xad0>
    7076:	e2d2      	b.n	761e <_vfiprintf_r+0x1076>
    7078:	4931      	ldr	r1, [pc, #196]	@ (7140 <_vfiprintf_r+0xb98>)
    707a:	0028      	movs	r0, r5
    707c:	468a      	mov	sl, r1
    707e:	4645      	mov	r5, r8
    7080:	0031      	movs	r1, r6
    7082:	2410      	movs	r4, #16
    7084:	4656      	mov	r6, sl
    7086:	4680      	mov	r8, r0
    7088:	e003      	b.n	7092 <_vfiprintf_r+0xaea>
    708a:	3d10      	subs	r5, #16
    708c:	3108      	adds	r1, #8
    708e:	2d10      	cmp	r5, #16
    7090:	dd16      	ble.n	70c0 <_vfiprintf_r+0xb18>
    7092:	3210      	adds	r2, #16
    7094:	3301      	adds	r3, #1
    7096:	600e      	str	r6, [r1, #0]
    7098:	604c      	str	r4, [r1, #4]
    709a:	60ba      	str	r2, [r7, #8]
    709c:	607b      	str	r3, [r7, #4]
    709e:	2b07      	cmp	r3, #7
    70a0:	ddf3      	ble.n	708a <_vfiprintf_r+0xae2>
    70a2:	003a      	movs	r2, r7
    70a4:	4649      	mov	r1, r9
    70a6:	9802      	ldr	r0, [sp, #8]
    70a8:	f7fc fbc4 	bl	3834 <__sprint_r>
    70ac:	2800      	cmp	r0, #0
    70ae:	d001      	beq.n	70b4 <_vfiprintf_r+0xb0c>
    70b0:	f7ff fb76 	bl	67a0 <_vfiprintf_r+0x1f8>
    70b4:	3d10      	subs	r5, #16
    70b6:	68ba      	ldr	r2, [r7, #8]
    70b8:	687b      	ldr	r3, [r7, #4]
    70ba:	a917      	add	r1, sp, #92	@ 0x5c
    70bc:	2d10      	cmp	r5, #16
    70be:	dce8      	bgt.n	7092 <_vfiprintf_r+0xaea>
    70c0:	4640      	mov	r0, r8
    70c2:	46b2      	mov	sl, r6
    70c4:	46a8      	mov	r8, r5
    70c6:	000e      	movs	r6, r1
    70c8:	0005      	movs	r5, r0
    70ca:	4651      	mov	r1, sl
    70cc:	6031      	str	r1, [r6, #0]
    70ce:	4641      	mov	r1, r8
    70d0:	4442      	add	r2, r8
    70d2:	3301      	adds	r3, #1
    70d4:	6071      	str	r1, [r6, #4]
    70d6:	60ba      	str	r2, [r7, #8]
    70d8:	607b      	str	r3, [r7, #4]
    70da:	2b07      	cmp	r3, #7
    70dc:	dd00      	ble.n	70e0 <_vfiprintf_r+0xb38>
    70de:	e180      	b.n	73e2 <_vfiprintf_r+0xe3a>
    70e0:	a912      	add	r1, sp, #72	@ 0x48
    70e2:	78c9      	ldrb	r1, [r1, #3]
    70e4:	3608      	adds	r6, #8
    70e6:	2900      	cmp	r1, #0
    70e8:	d14c      	bne.n	7184 <_vfiprintf_r+0xbdc>
    70ea:	990c      	ldr	r1, [sp, #48]	@ 0x30
    70ec:	2900      	cmp	r1, #0
    70ee:	d101      	bne.n	70f4 <_vfiprintf_r+0xb4c>
    70f0:	f7ff fb1c 	bl	672c <_vfiprintf_r+0x184>
    70f4:	2100      	movs	r1, #0
    70f6:	468a      	mov	sl, r1
    70f8:	f7ff fb07 	bl	670a <_vfiprintf_r+0x162>
    70fc:	003a      	movs	r2, r7
    70fe:	4649      	mov	r1, r9
    7100:	9802      	ldr	r0, [sp, #8]
    7102:	f7fc fb97 	bl	3834 <__sprint_r>
    7106:	2800      	cmp	r0, #0
    7108:	d001      	beq.n	710e <_vfiprintf_r+0xb66>
    710a:	f7ff fb49 	bl	67a0 <_vfiprintf_r+0x1f8>
    710e:	68ba      	ldr	r2, [r7, #8]
    7110:	687b      	ldr	r3, [r7, #4]
    7112:	ae17      	add	r6, sp, #92	@ 0x5c
    7114:	f7ff fb11 	bl	673a <_vfiprintf_r+0x192>
    7118:	490a      	ldr	r1, [pc, #40]	@ (7144 <_vfiprintf_r+0xb9c>)
    711a:	4008      	ands	r0, r1
    711c:	4683      	mov	fp, r0
    711e:	e52e      	b.n	6b7e <_vfiprintf_r+0x5d6>
    7120:	3301      	adds	r3, #1
    7122:	9307      	str	r3, [sp, #28]
    7124:	ab12      	add	r3, sp, #72	@ 0x48
    7126:	25b7      	movs	r5, #183	@ 0xb7
    7128:	469c      	mov	ip, r3
    712a:	4465      	add	r5, ip
    712c:	f7ff fac4 	bl	66b8 <_vfiprintf_r+0x110>
    7130:	9b01      	ldr	r3, [sp, #4]
    7132:	9208      	str	r2, [sp, #32]
    7134:	781b      	ldrb	r3, [r3, #0]
    7136:	f7ff faa6 	bl	6686 <_vfiprintf_r+0xde>
    713a:	46c0      	nop			@ (mov r8, r8)
    713c:	000097b8 	.word	0x000097b8
    7140:	000097c8 	.word	0x000097c8
    7144:	fffffbff 	.word	0xfffffbff
    7148:	9904      	ldr	r1, [sp, #16]
    714a:	2900      	cmp	r1, #0
    714c:	d000      	beq.n	7150 <_vfiprintf_r+0xba8>
    714e:	e516      	b.n	6b7e <_vfiprintf_r+0x5d6>
    7150:	2301      	movs	r3, #1
    7152:	0019      	movs	r1, r3
    7154:	4001      	ands	r1, r0
    7156:	9103      	str	r1, [sp, #12]
    7158:	4203      	tst	r3, r0
    715a:	d100      	bne.n	715e <_vfiprintf_r+0xbb6>
    715c:	e13c      	b.n	73d8 <_vfiprintf_r+0xe30>
    715e:	2454      	movs	r4, #84	@ 0x54
    7160:	2230      	movs	r2, #48	@ 0x30
    7162:	a812      	add	r0, sp, #72	@ 0x48
    7164:	3362      	adds	r3, #98	@ 0x62
    7166:	1900      	adds	r0, r0, r4
    7168:	54c2      	strb	r2, [r0, r3]
    716a:	ab12      	add	r3, sp, #72	@ 0x48
    716c:	25b7      	movs	r5, #183	@ 0xb7
    716e:	469c      	mov	ip, r3
    7170:	9107      	str	r1, [sp, #28]
    7172:	4465      	add	r5, ip
    7174:	f7ff faa0 	bl	66b8 <_vfiprintf_r+0x110>
    7178:	1352      	asrs	r2, r2, #13
    717a:	4215      	tst	r5, r2
    717c:	d101      	bne.n	7182 <_vfiprintf_r+0xbda>
    717e:	f7ff fa3d 	bl	65fc <_vfiprintf_r+0x54>
    7182:	e74c      	b.n	701e <_vfiprintf_r+0xa76>
    7184:	2100      	movs	r1, #0
    7186:	468a      	mov	sl, r1
    7188:	f7ff faae 	bl	66e8 <_vfiprintf_r+0x140>
    718c:	9b08      	ldr	r3, [sp, #32]
    718e:	1d19      	adds	r1, r3, #4
    7190:	9b08      	ldr	r3, [sp, #32]
    7192:	2200      	movs	r2, #0
    7194:	681b      	ldr	r3, [r3, #0]
    7196:	9108      	str	r1, [sp, #32]
    7198:	e4e3      	b.n	6b62 <_vfiprintf_r+0x5ba>
    719a:	002b      	movs	r3, r5
    719c:	06db      	lsls	r3, r3, #27
    719e:	d500      	bpl.n	71a2 <_vfiprintf_r+0xbfa>
    71a0:	e17f      	b.n	74a2 <_vfiprintf_r+0xefa>
    71a2:	002b      	movs	r3, r5
    71a4:	065b      	lsls	r3, r3, #25
    71a6:	d500      	bpl.n	71aa <_vfiprintf_r+0xc02>
    71a8:	e1fe      	b.n	75a8 <_vfiprintf_r+0x1000>
    71aa:	002b      	movs	r3, r5
    71ac:	059b      	lsls	r3, r3, #22
    71ae:	d400      	bmi.n	71b2 <_vfiprintf_r+0xc0a>
    71b0:	e177      	b.n	74a2 <_vfiprintf_r+0xefa>
    71b2:	9b08      	ldr	r3, [sp, #32]
    71b4:	9a06      	ldr	r2, [sp, #24]
    71b6:	681b      	ldr	r3, [r3, #0]
    71b8:	701a      	strb	r2, [r3, #0]
    71ba:	e4bd      	b.n	6b38 <_vfiprintf_r+0x590>
    71bc:	0028      	movs	r0, r5
    71be:	e4c5      	b.n	6b4c <_vfiprintf_r+0x5a4>
    71c0:	4693      	mov	fp, r2
    71c2:	f7ff fb23 	bl	680c <_vfiprintf_r+0x264>
    71c6:	002a      	movs	r2, r5
    71c8:	9908      	ldr	r1, [sp, #32]
    71ca:	c908      	ldmia	r1!, {r3}
    71cc:	06d2      	lsls	r2, r2, #27
    71ce:	d500      	bpl.n	71d2 <_vfiprintf_r+0xc2a>
    71d0:	e25e      	b.n	7690 <_vfiprintf_r+0x10e8>
    71d2:	002a      	movs	r2, r5
    71d4:	0652      	lsls	r2, r2, #25
    71d6:	d400      	bmi.n	71da <_vfiprintf_r+0xc32>
    71d8:	e18b      	b.n	74f2 <_vfiprintf_r+0xf4a>
    71da:	b21b      	sxth	r3, r3
    71dc:	930a      	str	r3, [sp, #40]	@ 0x28
    71de:	17db      	asrs	r3, r3, #31
    71e0:	930b      	str	r3, [sp, #44]	@ 0x2c
    71e2:	9108      	str	r1, [sp, #32]
    71e4:	f7ff fb1e 	bl	6824 <_vfiprintf_r+0x27c>
    71e8:	9108      	str	r1, [sp, #32]
    71ea:	469b      	mov	fp, r3
    71ec:	f7ff fb2b 	bl	6846 <_vfiprintf_r+0x29e>
    71f0:	2102      	movs	r1, #2
    71f2:	0028      	movs	r0, r5
    71f4:	4308      	orrs	r0, r1
    71f6:	4683      	mov	fp, r0
    71f8:	310d      	adds	r1, #13
    71fa:	48e5      	ldr	r0, [pc, #916]	@ (7590 <_vfiprintf_r+0xfe8>)
    71fc:	4011      	ands	r1, r2
    71fe:	5c45      	ldrb	r5, [r0, r1]
    7200:	2163      	movs	r1, #99	@ 0x63
    7202:	468c      	mov	ip, r1
    7204:	ac12      	add	r4, sp, #72	@ 0x48
    7206:	390f      	subs	r1, #15
    7208:	1864      	adds	r4, r4, r1
    720a:	9308      	str	r3, [sp, #32]
    720c:	4661      	mov	r1, ip
    720e:	2302      	movs	r3, #2
    7210:	5465      	strb	r5, [r4, r1]
    7212:	0912      	lsrs	r2, r2, #4
    7214:	2100      	movs	r1, #0
    7216:	9303      	str	r3, [sp, #12]
    7218:	2a00      	cmp	r2, #0
    721a:	d001      	beq.n	7220 <_vfiprintf_r+0xc78>
    721c:	f7ff fbbe 	bl	699c <_vfiprintf_r+0x3f4>
    7220:	ab12      	add	r3, sp, #72	@ 0x48
    7222:	2001      	movs	r0, #1
    7224:	25b7      	movs	r5, #183	@ 0xb7
    7226:	469c      	mov	ip, r3
    7228:	9007      	str	r0, [sp, #28]
    722a:	4465      	add	r5, ip
    722c:	f7ff fbd5 	bl	69da <_vfiprintf_r+0x432>
    7230:	9203      	str	r2, [sp, #12]
    7232:	e4c8      	b.n	6bc6 <_vfiprintf_r+0x61e>
    7234:	2900      	cmp	r1, #0
    7236:	d100      	bne.n	723a <_vfiprintf_r+0xc92>
    7238:	e18e      	b.n	7558 <_vfiprintf_r+0xfb0>
    723a:	2330      	movs	r3, #48	@ 0x30
    723c:	f7ff fb0e 	bl	685c <_vfiprintf_r+0x2b4>
    7240:	4698      	mov	r8, r3
    7242:	46ab      	mov	fp, r5
    7244:	48d3      	ldr	r0, [pc, #844]	@ (7594 <_vfiprintf_r+0xfec>)
    7246:	465a      	mov	r2, fp
    7248:	0692      	lsls	r2, r2, #26
    724a:	d400      	bmi.n	724e <_vfiprintf_r+0xca6>
    724c:	e0a3      	b.n	7396 <_vfiprintf_r+0xdee>
    724e:	2308      	movs	r3, #8
    7250:	2207      	movs	r2, #7
    7252:	469c      	mov	ip, r3
    7254:	9908      	ldr	r1, [sp, #32]
    7256:	3107      	adds	r1, #7
    7258:	4391      	bics	r1, r2
    725a:	448c      	add	ip, r1
    725c:	4663      	mov	r3, ip
    725e:	680a      	ldr	r2, [r1, #0]
    7260:	6849      	ldr	r1, [r1, #4]
    7262:	9308      	str	r3, [sp, #32]
    7264:	2501      	movs	r5, #1
    7266:	465c      	mov	r4, fp
    7268:	465b      	mov	r3, fp
    726a:	402c      	ands	r4, r5
    726c:	9403      	str	r4, [sp, #12]
    726e:	421d      	tst	r5, r3
    7270:	d072      	beq.n	7358 <_vfiprintf_r+0xdb0>
    7272:	0015      	movs	r5, r2
    7274:	430d      	orrs	r5, r1
    7276:	d000      	beq.n	727a <_vfiprintf_r+0xcd2>
    7278:	e0cb      	b.n	7412 <_vfiprintf_r+0xe6a>
    727a:	ab12      	add	r3, sp, #72	@ 0x48
    727c:	70dd      	strb	r5, [r3, #3]
    727e:	9b04      	ldr	r3, [sp, #16]
    7280:	2b00      	cmp	r3, #0
    7282:	da00      	bge.n	7286 <_vfiprintf_r+0xcde>
    7284:	e14b      	b.n	751e <_vfiprintf_r+0xf76>
    7286:	465a      	mov	r2, fp
    7288:	4bc3      	ldr	r3, [pc, #780]	@ (7598 <_vfiprintf_r+0xff0>)
    728a:	9904      	ldr	r1, [sp, #16]
    728c:	401a      	ands	r2, r3
    728e:	4693      	mov	fp, r2
    7290:	2900      	cmp	r1, #0
    7292:	d100      	bne.n	7296 <_vfiprintf_r+0xcee>
    7294:	e0df      	b.n	7456 <_vfiprintf_r+0xeae>
    7296:	2454      	movs	r4, #84	@ 0x54
    7298:	2363      	movs	r3, #99	@ 0x63
    729a:	7802      	ldrb	r2, [r0, #0]
    729c:	a812      	add	r0, sp, #72	@ 0x48
    729e:	1900      	adds	r0, r0, r4
    72a0:	54c2      	strb	r2, [r0, r3]
    72a2:	9b03      	ldr	r3, [sp, #12]
    72a4:	25b7      	movs	r5, #183	@ 0xb7
    72a6:	9307      	str	r3, [sp, #28]
    72a8:	ab12      	add	r3, sp, #72	@ 0x48
    72aa:	469c      	mov	ip, r3
    72ac:	9103      	str	r1, [sp, #12]
    72ae:	4465      	add	r5, ip
    72b0:	e48a      	b.n	6bc8 <_vfiprintf_r+0x620>
    72b2:	4698      	mov	r8, r3
    72b4:	46ab      	mov	fp, r5
    72b6:	48b6      	ldr	r0, [pc, #728]	@ (7590 <_vfiprintf_r+0xfe8>)
    72b8:	e7c5      	b.n	7246 <_vfiprintf_r+0xc9e>
    72ba:	0028      	movs	r0, r5
    72bc:	f7fd f8e2 	bl	4484 <strlen>
    72c0:	43c3      	mvns	r3, r0
    72c2:	0002      	movs	r2, r0
    72c4:	17db      	asrs	r3, r3, #31
    72c6:	401a      	ands	r2, r3
    72c8:	ab12      	add	r3, sp, #72	@ 0x48
    72ca:	78db      	ldrb	r3, [r3, #3]
    72cc:	9007      	str	r0, [sp, #28]
    72ce:	9203      	str	r2, [sp, #12]
    72d0:	2b00      	cmp	r3, #0
    72d2:	d007      	beq.n	72e4 <_vfiprintf_r+0xd3c>
    72d4:	4643      	mov	r3, r8
    72d6:	9308      	str	r3, [sp, #32]
    72d8:	2300      	movs	r3, #0
    72da:	3201      	adds	r2, #1
    72dc:	9203      	str	r2, [sp, #12]
    72de:	9304      	str	r3, [sp, #16]
    72e0:	f7ff fad6 	bl	6890 <_vfiprintf_r+0x2e8>
    72e4:	4643      	mov	r3, r8
    72e6:	9308      	str	r3, [sp, #32]
    72e8:	2300      	movs	r3, #0
    72ea:	9304      	str	r3, [sp, #16]
    72ec:	f7ff f9e4 	bl	66b8 <_vfiprintf_r+0x110>
    72f0:	2380      	movs	r3, #128	@ 0x80
    72f2:	4658      	mov	r0, fp
    72f4:	009b      	lsls	r3, r3, #2
    72f6:	4018      	ands	r0, r3
    72f8:	421c      	tst	r4, r3
    72fa:	d100      	bne.n	72fe <_vfiprintf_r+0xd56>
    72fc:	e15f      	b.n	75be <_vfiprintf_r+0x1016>
    72fe:	b2d3      	uxtb	r3, r2
    7300:	930a      	str	r3, [sp, #40]	@ 0x28
    7302:	2300      	movs	r3, #0
    7304:	930b      	str	r3, [sp, #44]	@ 0x2c
    7306:	ab12      	add	r3, sp, #72	@ 0x48
    7308:	70dd      	strb	r5, [r3, #3]
    730a:	9b04      	ldr	r3, [sp, #16]
    730c:	2b00      	cmp	r3, #0
    730e:	db01      	blt.n	7314 <_vfiprintf_r+0xd6c>
    7310:	f7ff fb98 	bl	6a44 <_vfiprintf_r+0x49c>
    7314:	9108      	str	r1, [sp, #32]
    7316:	f7ff fa96 	bl	6846 <_vfiprintf_r+0x29e>
    731a:	9a0f      	ldr	r2, [sp, #60]	@ 0x3c
    731c:	9910      	ldr	r1, [sp, #64]	@ 0x40
    731e:	1aa4      	subs	r4, r4, r2
    7320:	0020      	movs	r0, r4
    7322:	f7fc ffab 	bl	427c <strncpy>
    7326:	990d      	ldr	r1, [sp, #52]	@ 0x34
    7328:	0030      	movs	r0, r6
    732a:	784b      	ldrb	r3, [r1, #1]
    732c:	468c      	mov	ip, r1
    732e:	1e5a      	subs	r2, r3, #1
    7330:	4193      	sbcs	r3, r2
    7332:	449c      	add	ip, r3
    7334:	4663      	mov	r3, ip
    7336:	220a      	movs	r2, #10
    7338:	0039      	movs	r1, r7
    733a:	930d      	str	r3, [sp, #52]	@ 0x34
    733c:	2300      	movs	r3, #0
    733e:	f7f8 ff99 	bl	274 <__aeabi_uldivmod>
    7342:	220a      	movs	r2, #10
    7344:	2300      	movs	r3, #0
    7346:	0006      	movs	r6, r0
    7348:	000f      	movs	r7, r1
    734a:	f7f8 ff93 	bl	274 <__aeabi_uldivmod>
    734e:	3c01      	subs	r4, #1
    7350:	3230      	adds	r2, #48	@ 0x30
    7352:	2501      	movs	r5, #1
    7354:	7022      	strb	r2, [r4, #0]
    7356:	e4a5      	b.n	6ca4 <_vfiprintf_r+0x6fc>
    7358:	9c03      	ldr	r4, [sp, #12]
    735a:	ab12      	add	r3, sp, #72	@ 0x48
    735c:	70dc      	strb	r4, [r3, #3]
    735e:	9b04      	ldr	r3, [sp, #16]
    7360:	2b00      	cmp	r3, #0
    7362:	db2c      	blt.n	73be <_vfiprintf_r+0xe16>
    7364:	465c      	mov	r4, fp
    7366:	4b8c      	ldr	r3, [pc, #560]	@ (7598 <_vfiprintf_r+0xff0>)
    7368:	401c      	ands	r4, r3
    736a:	0013      	movs	r3, r2
    736c:	46a3      	mov	fp, r4
    736e:	430b      	orrs	r3, r1
    7370:	d163      	bne.n	743a <_vfiprintf_r+0xe92>
    7372:	9904      	ldr	r1, [sp, #16]
    7374:	2900      	cmp	r1, #0
    7376:	d100      	bne.n	737a <_vfiprintf_r+0xdd2>
    7378:	e0e2      	b.n	7540 <_vfiprintf_r+0xf98>
    737a:	2454      	movs	r4, #84	@ 0x54
    737c:	2363      	movs	r3, #99	@ 0x63
    737e:	7802      	ldrb	r2, [r0, #0]
    7380:	a812      	add	r0, sp, #72	@ 0x48
    7382:	1900      	adds	r0, r0, r4
    7384:	54c2      	strb	r2, [r0, r3]
    7386:	3b62      	subs	r3, #98	@ 0x62
    7388:	9307      	str	r3, [sp, #28]
    738a:	ab12      	add	r3, sp, #72	@ 0x48
    738c:	25b7      	movs	r5, #183	@ 0xb7
    738e:	469c      	mov	ip, r3
    7390:	9103      	str	r1, [sp, #12]
    7392:	4465      	add	r5, ip
    7394:	e418      	b.n	6bc8 <_vfiprintf_r+0x620>
    7396:	9b08      	ldr	r3, [sp, #32]
    7398:	cb04      	ldmia	r3!, {r2}
    739a:	9308      	str	r3, [sp, #32]
    739c:	465b      	mov	r3, fp
    739e:	06d9      	lsls	r1, r3, #27
    73a0:	d407      	bmi.n	73b2 <_vfiprintf_r+0xe0a>
    73a2:	0659      	lsls	r1, r3, #25
    73a4:	d502      	bpl.n	73ac <_vfiprintf_r+0xe04>
    73a6:	2100      	movs	r1, #0
    73a8:	b292      	uxth	r2, r2
    73aa:	e75b      	b.n	7264 <_vfiprintf_r+0xcbc>
    73ac:	0599      	lsls	r1, r3, #22
    73ae:	d500      	bpl.n	73b2 <_vfiprintf_r+0xe0a>
    73b0:	e11d      	b.n	75ee <_vfiprintf_r+0x1046>
    73b2:	2100      	movs	r1, #0
    73b4:	e756      	b.n	7264 <_vfiprintf_r+0xcbc>
    73b6:	465c      	mov	r4, fp
    73b8:	2302      	movs	r3, #2
    73ba:	431c      	orrs	r4, r3
    73bc:	46a3      	mov	fp, r4
    73be:	2302      	movs	r3, #2
    73c0:	465c      	mov	r4, fp
    73c2:	401c      	ands	r4, r3
    73c4:	9403      	str	r4, [sp, #12]
    73c6:	465c      	mov	r4, fp
    73c8:	330d      	adds	r3, #13
    73ca:	4013      	ands	r3, r2
    73cc:	5cc5      	ldrb	r5, [r0, r3]
    73ce:	4b73      	ldr	r3, [pc, #460]	@ (759c <_vfiprintf_r+0xff4>)
    73d0:	401c      	ands	r4, r3
    73d2:	46a3      	mov	fp, r4
    73d4:	f7ff fad2 	bl	697c <_vfiprintf_r+0x3d4>
    73d8:	2300      	movs	r3, #0
    73da:	ad40      	add	r5, sp, #256	@ 0x100
    73dc:	9307      	str	r3, [sp, #28]
    73de:	f7ff f96b 	bl	66b8 <_vfiprintf_r+0x110>
    73e2:	003a      	movs	r2, r7
    73e4:	4649      	mov	r1, r9
    73e6:	9802      	ldr	r0, [sp, #8]
    73e8:	f7fc fa24 	bl	3834 <__sprint_r>
    73ec:	4682      	mov	sl, r0
    73ee:	2800      	cmp	r0, #0
    73f0:	d001      	beq.n	73f6 <_vfiprintf_r+0xe4e>
    73f2:	f7ff f9d5 	bl	67a0 <_vfiprintf_r+0x1f8>
    73f6:	a912      	add	r1, sp, #72	@ 0x48
    73f8:	78c9      	ldrb	r1, [r1, #3]
    73fa:	68ba      	ldr	r2, [r7, #8]
    73fc:	687b      	ldr	r3, [r7, #4]
    73fe:	2900      	cmp	r1, #0
    7400:	d174      	bne.n	74ec <_vfiprintf_r+0xf44>
    7402:	990c      	ldr	r1, [sp, #48]	@ 0x30
    7404:	ae17      	add	r6, sp, #92	@ 0x5c
    7406:	2900      	cmp	r1, #0
    7408:	d001      	beq.n	740e <_vfiprintf_r+0xe66>
    740a:	f7ff f97e 	bl	670a <_vfiprintf_r+0x162>
    740e:	f7ff f98d 	bl	672c <_vfiprintf_r+0x184>
    7412:	2330      	movs	r3, #48	@ 0x30
    7414:	ad13      	add	r5, sp, #76	@ 0x4c
    7416:	702b      	strb	r3, [r5, #0]
    7418:	4643      	mov	r3, r8
    741a:	706b      	strb	r3, [r5, #1]
    741c:	2300      	movs	r3, #0
    741e:	ac12      	add	r4, sp, #72	@ 0x48
    7420:	70e3      	strb	r3, [r4, #3]
    7422:	9b04      	ldr	r3, [sp, #16]
    7424:	2b00      	cmp	r3, #0
    7426:	dbc6      	blt.n	73b6 <_vfiprintf_r+0xe0e>
    7428:	465c      	mov	r4, fp
    742a:	4b5b      	ldr	r3, [pc, #364]	@ (7598 <_vfiprintf_r+0xff0>)
    742c:	2502      	movs	r5, #2
    742e:	401c      	ands	r4, r3
    7430:	0023      	movs	r3, r4
    7432:	432b      	orrs	r3, r5
    7434:	469b      	mov	fp, r3
    7436:	2302      	movs	r3, #2
    7438:	9303      	str	r3, [sp, #12]
    743a:	230f      	movs	r3, #15
    743c:	4013      	ands	r3, r2
    743e:	5cc5      	ldrb	r5, [r0, r3]
    7440:	f7ff fa9c 	bl	697c <_vfiprintf_r+0x3d4>
    7444:	464b      	mov	r3, r9
    7446:	6d98      	ldr	r0, [r3, #88]	@ 0x58
    7448:	f7f9 fb22 	bl	a90 <__retarget_lock_release_recursive>
    744c:	464b      	mov	r3, r9
    744e:	220c      	movs	r2, #12
    7450:	5e9b      	ldrsh	r3, [r3, r2]
    7452:	f7ff f9b0 	bl	67b6 <_vfiprintf_r+0x20e>
    7456:	2300      	movs	r3, #0
    7458:	9307      	str	r3, [sp, #28]
    745a:	9303      	str	r3, [sp, #12]
    745c:	ad40      	add	r5, sp, #256	@ 0x100
    745e:	f7ff f92b 	bl	66b8 <_vfiprintf_r+0x110>
    7462:	46a1      	mov	r9, r4
    7464:	f7ff f99c 	bl	67a0 <_vfiprintf_r+0x1f8>
    7468:	f7fc fb7e 	bl	3b68 <__sinit>
    746c:	f7ff f8af 	bl	65ce <_vfiprintf_r+0x26>
    7470:	3399      	adds	r3, #153	@ 0x99
    7472:	33ff      	adds	r3, #255	@ 0xff
    7474:	9a01      	ldr	r2, [sp, #4]
    7476:	431d      	orrs	r5, r3
    7478:	3201      	adds	r2, #1
    747a:	7813      	ldrb	r3, [r2, #0]
    747c:	9201      	str	r2, [sp, #4]
    747e:	f7ff f902 	bl	6686 <_vfiprintf_r+0xde>
    7482:	3b4c      	subs	r3, #76	@ 0x4c
    7484:	e7f6      	b.n	7474 <_vfiprintf_r+0xecc>
    7486:	003a      	movs	r2, r7
    7488:	4649      	mov	r1, r9
    748a:	9802      	ldr	r0, [sp, #8]
    748c:	f7fc f9d2 	bl	3834 <__sprint_r>
    7490:	2800      	cmp	r0, #0
    7492:	d001      	beq.n	7498 <_vfiprintf_r+0xef0>
    7494:	f7ff f984 	bl	67a0 <_vfiprintf_r+0x1f8>
    7498:	68ba      	ldr	r2, [r7, #8]
    749a:	687b      	ldr	r3, [r7, #4]
    749c:	ae17      	add	r6, sp, #92	@ 0x5c
    749e:	f7ff f945 	bl	672c <_vfiprintf_r+0x184>
    74a2:	9b08      	ldr	r3, [sp, #32]
    74a4:	9a06      	ldr	r2, [sp, #24]
    74a6:	681b      	ldr	r3, [r3, #0]
    74a8:	601a      	str	r2, [r3, #0]
    74aa:	f7ff fb45 	bl	6b38 <_vfiprintf_r+0x590>
    74ae:	9b04      	ldr	r3, [sp, #16]
    74b0:	9303      	str	r3, [sp, #12]
    74b2:	2b06      	cmp	r3, #6
    74b4:	d85c      	bhi.n	7570 <_vfiprintf_r+0xfc8>
    74b6:	4643      	mov	r3, r8
    74b8:	9308      	str	r3, [sp, #32]
    74ba:	9b03      	ldr	r3, [sp, #12]
    74bc:	4d38      	ldr	r5, [pc, #224]	@ (75a0 <_vfiprintf_r+0xff8>)
    74be:	9307      	str	r3, [sp, #28]
    74c0:	2300      	movs	r3, #0
    74c2:	9304      	str	r3, [sp, #16]
    74c4:	f7ff f8f8 	bl	66b8 <_vfiprintf_r+0x110>
    74c8:	2c00      	cmp	r4, #0
    74ca:	d054      	beq.n	7576 <_vfiprintf_r+0xfce>
    74cc:	2554      	movs	r5, #84	@ 0x54
    74ce:	9308      	str	r3, [sp, #32]
    74d0:	ab12      	add	r3, sp, #72	@ 0x48
    74d2:	469c      	mov	ip, r3
    74d4:	2301      	movs	r3, #1
    74d6:	a812      	add	r0, sp, #72	@ 0x48
    74d8:	1940      	adds	r0, r0, r5
    74da:	3263      	adds	r2, #99	@ 0x63
    74dc:	3130      	adds	r1, #48	@ 0x30
    74de:	3563      	adds	r5, #99	@ 0x63
    74e0:	5481      	strb	r1, [r0, r2]
    74e2:	4465      	add	r5, ip
    74e4:	0020      	movs	r0, r4
    74e6:	9307      	str	r3, [sp, #28]
    74e8:	f7ff fa77 	bl	69da <_vfiprintf_r+0x432>
    74ec:	ae17      	add	r6, sp, #92	@ 0x5c
    74ee:	f7ff f8fb 	bl	66e8 <_vfiprintf_r+0x140>
    74f2:	002a      	movs	r2, r5
    74f4:	0592      	lsls	r2, r2, #22
    74f6:	d545      	bpl.n	7584 <_vfiprintf_r+0xfdc>
    74f8:	b25b      	sxtb	r3, r3
    74fa:	930a      	str	r3, [sp, #40]	@ 0x28
    74fc:	17db      	asrs	r3, r3, #31
    74fe:	930b      	str	r3, [sp, #44]	@ 0x2c
    7500:	9108      	str	r1, [sp, #32]
    7502:	f7ff f98f 	bl	6824 <_vfiprintf_r+0x27c>
    7506:	002a      	movs	r2, r5
    7508:	0592      	lsls	r2, r2, #22
    750a:	d553      	bpl.n	75b4 <_vfiprintf_r+0x100c>
    750c:	2200      	movs	r2, #0
    750e:	0028      	movs	r0, r5
    7510:	b2db      	uxtb	r3, r3
    7512:	9108      	str	r1, [sp, #32]
    7514:	f7ff fb25 	bl	6b62 <_vfiprintf_r+0x5ba>
    7518:	4922      	ldr	r1, [pc, #136]	@ (75a4 <_vfiprintf_r+0xffc>)
    751a:	468a      	mov	sl, r1
    751c:	e4c9      	b.n	6eb2 <_vfiprintf_r+0x90a>
    751e:	465a      	mov	r2, fp
    7520:	4b1e      	ldr	r3, [pc, #120]	@ (759c <_vfiprintf_r+0xff4>)
    7522:	a912      	add	r1, sp, #72	@ 0x48
    7524:	401a      	ands	r2, r3
    7526:	4693      	mov	fp, r2
    7528:	7802      	ldrb	r2, [r0, #0]
    752a:	2054      	movs	r0, #84	@ 0x54
    752c:	2363      	movs	r3, #99	@ 0x63
    752e:	1809      	adds	r1, r1, r0
    7530:	54ca      	strb	r2, [r1, r3]
    7532:	ab12      	add	r3, sp, #72	@ 0x48
    7534:	469c      	mov	ip, r3
    7536:	35b7      	adds	r5, #183	@ 0xb7
    7538:	9407      	str	r4, [sp, #28]
    753a:	4465      	add	r5, ip
    753c:	f7ff fb44 	bl	6bc8 <_vfiprintf_r+0x620>
    7540:	2300      	movs	r3, #0
    7542:	ad40      	add	r5, sp, #256	@ 0x100
    7544:	9307      	str	r3, [sp, #28]
    7546:	f7ff fb3f 	bl	6bc8 <_vfiprintf_r+0x620>
    754a:	9b07      	ldr	r3, [sp, #28]
    754c:	2b09      	cmp	r3, #9
    754e:	d901      	bls.n	7554 <_vfiprintf_r+0xfac>
    7550:	f7ff fb9a 	bl	6c88 <_vfiprintf_r+0x6e0>
    7554:	f7ff fbb2 	bl	6cbc <_vfiprintf_r+0x714>
    7558:	ab12      	add	r3, sp, #72	@ 0x48
    755a:	78db      	ldrb	r3, [r3, #3]
    755c:	2b00      	cmp	r3, #0
    755e:	d100      	bne.n	7562 <_vfiprintf_r+0xfba>
    7560:	e77a      	b.n	7458 <_vfiprintf_r+0xeb0>
    7562:	2300      	movs	r3, #0
    7564:	9307      	str	r3, [sp, #28]
    7566:	3301      	adds	r3, #1
    7568:	ad40      	add	r5, sp, #256	@ 0x100
    756a:	9303      	str	r3, [sp, #12]
    756c:	f7ff f990 	bl	6890 <_vfiprintf_r+0x2e8>
    7570:	2306      	movs	r3, #6
    7572:	9303      	str	r3, [sp, #12]
    7574:	e79f      	b.n	74b6 <_vfiprintf_r+0xf0e>
    7576:	9308      	str	r3, [sp, #32]
    7578:	2300      	movs	r3, #0
    757a:	2000      	movs	r0, #0
    757c:	9307      	str	r3, [sp, #28]
    757e:	ad40      	add	r5, sp, #256	@ 0x100
    7580:	f7ff fa2b 	bl	69da <_vfiprintf_r+0x432>
    7584:	930a      	str	r3, [sp, #40]	@ 0x28
    7586:	17db      	asrs	r3, r3, #31
    7588:	930b      	str	r3, [sp, #44]	@ 0x2c
    758a:	9108      	str	r1, [sp, #32]
    758c:	f7ff f94a 	bl	6824 <_vfiprintf_r+0x27c>
    7590:	000090f4 	.word	0x000090f4
    7594:	00009108 	.word	0x00009108
    7598:	fffffb7f 	.word	0xfffffb7f
    759c:	fffffbff 	.word	0xfffffbff
    75a0:	0000911c 	.word	0x0000911c
    75a4:	000097b8 	.word	0x000097b8
    75a8:	9b08      	ldr	r3, [sp, #32]
    75aa:	9a06      	ldr	r2, [sp, #24]
    75ac:	681b      	ldr	r3, [r3, #0]
    75ae:	801a      	strh	r2, [r3, #0]
    75b0:	f7ff fac2 	bl	6b38 <_vfiprintf_r+0x590>
    75b4:	2200      	movs	r2, #0
    75b6:	0028      	movs	r0, r5
    75b8:	9108      	str	r1, [sp, #32]
    75ba:	f7ff fad2 	bl	6b62 <_vfiprintf_r+0x5ba>
    75be:	2300      	movs	r3, #0
    75c0:	920a      	str	r2, [sp, #40]	@ 0x28
    75c2:	9a04      	ldr	r2, [sp, #16]
    75c4:	930b      	str	r3, [sp, #44]	@ 0x2c
    75c6:	ab12      	add	r3, sp, #72	@ 0x48
    75c8:	70d8      	strb	r0, [r3, #3]
    75ca:	2a00      	cmp	r2, #0
    75cc:	da00      	bge.n	75d0 <_vfiprintf_r+0x1028>
    75ce:	e6a1      	b.n	7314 <_vfiprintf_r+0xd6c>
    75d0:	2380      	movs	r3, #128	@ 0x80
    75d2:	4658      	mov	r0, fp
    75d4:	4398      	bics	r0, r3
    75d6:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    75d8:	4683      	mov	fp, r0
    75da:	9108      	str	r1, [sp, #32]
    75dc:	2b00      	cmp	r3, #0
    75de:	d001      	beq.n	75e4 <_vfiprintf_r+0x103c>
    75e0:	f7ff f931 	bl	6846 <_vfiprintf_r+0x29e>
    75e4:	2a00      	cmp	r2, #0
    75e6:	d001      	beq.n	75ec <_vfiprintf_r+0x1044>
    75e8:	f7ff fa70 	bl	6acc <_vfiprintf_r+0x524>
    75ec:	e734      	b.n	7458 <_vfiprintf_r+0xeb0>
    75ee:	2100      	movs	r1, #0
    75f0:	b2d2      	uxtb	r2, r2
    75f2:	e637      	b.n	7264 <_vfiprintf_r+0xcbc>
    75f4:	464b      	mov	r3, r9
    75f6:	6d98      	ldr	r0, [r3, #88]	@ 0x58
    75f8:	f7f9 fa4a 	bl	a90 <__retarget_lock_release_recursive>
    75fc:	e4f6      	b.n	6fec <_vfiprintf_r+0xa44>
    75fe:	2a00      	cmp	r2, #0
    7600:	d01f      	beq.n	7642 <_vfiprintf_r+0x109a>
    7602:	9b04      	ldr	r3, [sp, #16]
    7604:	1c5a      	adds	r2, r3, #1
    7606:	9203      	str	r2, [sp, #12]
    7608:	9307      	str	r3, [sp, #28]
    760a:	4642      	mov	r2, r8
    760c:	2300      	movs	r3, #0
    760e:	9208      	str	r2, [sp, #32]
    7610:	9304      	str	r3, [sp, #16]
    7612:	f7ff f93d 	bl	6890 <_vfiprintf_r+0x2e8>
    7616:	9401      	str	r4, [sp, #4]
    7618:	9204      	str	r2, [sp, #16]
    761a:	f7ff f837 	bl	668c <_vfiprintf_r+0xe4>
    761e:	4922      	ldr	r1, [pc, #136]	@ (76a8 <_vfiprintf_r+0x1100>)
    7620:	468a      	mov	sl, r1
    7622:	e552      	b.n	70ca <_vfiprintf_r+0xb22>
    7624:	003a      	movs	r2, r7
    7626:	4649      	mov	r1, r9
    7628:	9802      	ldr	r0, [sp, #8]
    762a:	f7fc f903 	bl	3834 <__sprint_r>
    762e:	2800      	cmp	r0, #0
    7630:	d101      	bne.n	7636 <_vfiprintf_r+0x108e>
    7632:	f7ff f8b3 	bl	679c <_vfiprintf_r+0x1f4>
    7636:	f7ff f8b3 	bl	67a0 <_vfiprintf_r+0x1f8>
    763a:	491c      	ldr	r1, [pc, #112]	@ (76ac <_vfiprintf_r+0x1104>)
    763c:	468a      	mov	sl, r1
    763e:	f7ff fbfb 	bl	6e38 <_vfiprintf_r+0x890>
    7642:	4643      	mov	r3, r8
    7644:	9308      	str	r3, [sp, #32]
    7646:	9b04      	ldr	r3, [sp, #16]
    7648:	9307      	str	r3, [sp, #28]
    764a:	9303      	str	r3, [sp, #12]
    764c:	2300      	movs	r3, #0
    764e:	9304      	str	r3, [sp, #16]
    7650:	f7ff f832 	bl	66b8 <_vfiprintf_r+0x110>
    7654:	9a08      	ldr	r2, [sp, #32]
    7656:	ca08      	ldmia	r2!, {r3}
    7658:	9304      	str	r3, [sp, #16]
    765a:	2b00      	cmp	r3, #0
    765c:	da02      	bge.n	7664 <_vfiprintf_r+0x10bc>
    765e:	2301      	movs	r3, #1
    7660:	425b      	negs	r3, r3
    7662:	9304      	str	r3, [sp, #16]
    7664:	9b01      	ldr	r3, [sp, #4]
    7666:	9208      	str	r2, [sp, #32]
    7668:	785b      	ldrb	r3, [r3, #1]
    766a:	9401      	str	r4, [sp, #4]
    766c:	f7ff f80b 	bl	6686 <_vfiprintf_r+0xde>
    7670:	6e5b      	ldr	r3, [r3, #100]	@ 0x64
    7672:	07db      	lsls	r3, r3, #31
    7674:	d500      	bpl.n	7678 <_vfiprintf_r+0x10d0>
    7676:	e4d2      	b.n	701e <_vfiprintf_r+0xa76>
    7678:	e4cc      	b.n	7014 <_vfiprintf_r+0xa6c>
    767a:	464b      	mov	r3, r9
    767c:	6d98      	ldr	r0, [r3, #88]	@ 0x58
    767e:	f7f9 fa07 	bl	a90 <__retarget_lock_release_recursive>
    7682:	e4cc      	b.n	701e <_vfiprintf_r+0xa76>
    7684:	002b      	movs	r3, r5
    7686:	f7ff f9ee 	bl	6a66 <_vfiprintf_r+0x4be>
    768a:	9003      	str	r0, [sp, #12]
    768c:	f7ff fa9c 	bl	6bc8 <_vfiprintf_r+0x620>
    7690:	002a      	movs	r2, r5
    7692:	f7ff fab3 	bl	6bfc <_vfiprintf_r+0x654>
    7696:	0028      	movs	r0, r5
    7698:	e57a      	b.n	7190 <_vfiprintf_r+0xbe8>
    769a:	ab12      	add	r3, sp, #72	@ 0x48
    769c:	25b7      	movs	r5, #183	@ 0xb7
    769e:	469c      	mov	ip, r3
    76a0:	4465      	add	r5, ip
    76a2:	f7ff f98d 	bl	69c0 <_vfiprintf_r+0x418>
    76a6:	46c0      	nop			@ (mov r8, r8)
    76a8:	000097c8 	.word	0x000097c8
    76ac:	000097b8 	.word	0x000097b8

000076b0 <__sbprintf>:
    76b0:	b5f0      	push	{r4, r5, r6, r7, lr}
    76b2:	46c6      	mov	lr, r8
    76b4:	b500      	push	{lr}
    76b6:	4c20      	ldr	r4, [pc, #128]	@ (7738 <__sbprintf+0x88>)
    76b8:	0016      	movs	r6, r2
    76ba:	44a5      	add	sp, r4
    76bc:	2202      	movs	r2, #2
    76be:	466c      	mov	r4, sp
    76c0:	4698      	mov	r8, r3
    76c2:	898b      	ldrh	r3, [r1, #12]
    76c4:	0007      	movs	r7, r0
    76c6:	4393      	bics	r3, r2
    76c8:	81a3      	strh	r3, [r4, #12]
    76ca:	6e4b      	ldr	r3, [r1, #100]	@ 0x64
    76cc:	a816      	add	r0, sp, #88	@ 0x58
    76ce:	9319      	str	r3, [sp, #100]	@ 0x64
    76d0:	89cb      	ldrh	r3, [r1, #14]
    76d2:	000d      	movs	r5, r1
    76d4:	81e3      	strh	r3, [r4, #14]
    76d6:	69cb      	ldr	r3, [r1, #28]
    76d8:	9307      	str	r3, [sp, #28]
    76da:	6a4b      	ldr	r3, [r1, #36]	@ 0x24
    76dc:	9309      	str	r3, [sp, #36]	@ 0x24
    76de:	ab1a      	add	r3, sp, #104	@ 0x68
    76e0:	9300      	str	r3, [sp, #0]
    76e2:	9304      	str	r3, [sp, #16]
    76e4:	2380      	movs	r3, #128	@ 0x80
    76e6:	00db      	lsls	r3, r3, #3
    76e8:	9302      	str	r3, [sp, #8]
    76ea:	9305      	str	r3, [sp, #20]
    76ec:	2300      	movs	r3, #0
    76ee:	9306      	str	r3, [sp, #24]
    76f0:	f7f9 f9c8 	bl	a84 <__retarget_lock_init_recursive>
    76f4:	0032      	movs	r2, r6
    76f6:	4643      	mov	r3, r8
    76f8:	4669      	mov	r1, sp
    76fa:	0038      	movs	r0, r7
    76fc:	f7fe ff54 	bl	65a8 <_vfiprintf_r>
    7700:	1e06      	subs	r6, r0, #0
    7702:	da10      	bge.n	7726 <__sbprintf+0x76>
    7704:	89a3      	ldrh	r3, [r4, #12]
    7706:	065b      	lsls	r3, r3, #25
    7708:	d503      	bpl.n	7712 <__sbprintf+0x62>
    770a:	2240      	movs	r2, #64	@ 0x40
    770c:	89ab      	ldrh	r3, [r5, #12]
    770e:	4313      	orrs	r3, r2
    7710:	81ab      	strh	r3, [r5, #12]
    7712:	6da0      	ldr	r0, [r4, #88]	@ 0x58
    7714:	f7f9 f9b8 	bl	a88 <__retarget_lock_close_recursive>
    7718:	0030      	movs	r0, r6
    771a:	238d      	movs	r3, #141	@ 0x8d
    771c:	00db      	lsls	r3, r3, #3
    771e:	449d      	add	sp, r3
    7720:	bc80      	pop	{r7}
    7722:	46b8      	mov	r8, r7
    7724:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7726:	4669      	mov	r1, sp
    7728:	0038      	movs	r0, r7
    772a:	f7fc f931 	bl	3990 <_fflush_r>
    772e:	2800      	cmp	r0, #0
    7730:	d0e8      	beq.n	7704 <__sbprintf+0x54>
    7732:	2601      	movs	r6, #1
    7734:	4276      	negs	r6, r6
    7736:	e7e5      	b.n	7704 <__sbprintf+0x54>
    7738:	fffffb98 	.word	0xfffffb98

0000773c <abort>:
    773c:	2006      	movs	r0, #6
    773e:	b510      	push	{r4, lr}
    7740:	f000 f804 	bl	774c <raise>
    7744:	2001      	movs	r0, #1
    7746:	f7f8 ffd5 	bl	6f4 <_exit>
    774a:	46c0      	nop			@ (mov r8, r8)

0000774c <raise>:
    774c:	4b15      	ldr	r3, [pc, #84]	@ (77a4 <raise+0x58>)
    774e:	b570      	push	{r4, r5, r6, lr}
    7750:	0004      	movs	r4, r0
    7752:	681d      	ldr	r5, [r3, #0]
    7754:	281f      	cmp	r0, #31
    7756:	d81f      	bhi.n	7798 <raise+0x4c>
    7758:	239c      	movs	r3, #156	@ 0x9c
    775a:	005b      	lsls	r3, r3, #1
    775c:	58eb      	ldr	r3, [r5, r3]
    775e:	2b00      	cmp	r3, #0
    7760:	d00d      	beq.n	777e <raise+0x32>
    7762:	0082      	lsls	r2, r0, #2
    7764:	189b      	adds	r3, r3, r2
    7766:	681a      	ldr	r2, [r3, #0]
    7768:	2a00      	cmp	r2, #0
    776a:	d008      	beq.n	777e <raise+0x32>
    776c:	2a01      	cmp	r2, #1
    776e:	d004      	beq.n	777a <raise+0x2e>
    7770:	1c51      	adds	r1, r2, #1
    7772:	d00d      	beq.n	7790 <raise+0x44>
    7774:	2100      	movs	r1, #0
    7776:	6019      	str	r1, [r3, #0]
    7778:	4790      	blx	r2
    777a:	2000      	movs	r0, #0
    777c:	e007      	b.n	778e <raise+0x42>
    777e:	0028      	movs	r0, r5
    7780:	f000 f826 	bl	77d0 <_getpid_r>
    7784:	0022      	movs	r2, r4
    7786:	0001      	movs	r1, r0
    7788:	0028      	movs	r0, r5
    778a:	f000 f80d 	bl	77a8 <_kill_r>
    778e:	bd70      	pop	{r4, r5, r6, pc}
    7790:	2316      	movs	r3, #22
    7792:	2001      	movs	r0, #1
    7794:	602b      	str	r3, [r5, #0]
    7796:	e7fa      	b.n	778e <raise+0x42>
    7798:	2316      	movs	r3, #22
    779a:	2001      	movs	r0, #1
    779c:	602b      	str	r3, [r5, #0]
    779e:	4240      	negs	r0, r0
    77a0:	e7f5      	b.n	778e <raise+0x42>
    77a2:	46c0      	nop			@ (mov r8, r8)
    77a4:	20000014 	.word	0x20000014

000077a8 <_kill_r>:
    77a8:	2300      	movs	r3, #0
    77aa:	b570      	push	{r4, r5, r6, lr}
    77ac:	4d07      	ldr	r5, [pc, #28]	@ (77cc <_kill_r+0x24>)
    77ae:	0004      	movs	r4, r0
    77b0:	0008      	movs	r0, r1
    77b2:	0011      	movs	r1, r2
    77b4:	602b      	str	r3, [r5, #0]
    77b6:	f7f8 ffa1 	bl	6fc <_kill>
    77ba:	1c43      	adds	r3, r0, #1
    77bc:	d000      	beq.n	77c0 <_kill_r+0x18>
    77be:	bd70      	pop	{r4, r5, r6, pc}
    77c0:	682b      	ldr	r3, [r5, #0]
    77c2:	2b00      	cmp	r3, #0
    77c4:	d0fb      	beq.n	77be <_kill_r+0x16>
    77c6:	6023      	str	r3, [r4, #0]
    77c8:	e7f9      	b.n	77be <_kill_r+0x16>
    77ca:	46c0      	nop			@ (mov r8, r8)
    77cc:	20001bec 	.word	0x20001bec

000077d0 <_getpid_r>:
    77d0:	b510      	push	{r4, lr}
    77d2:	f7f8 ff9b 	bl	70c <_getpid>
    77d6:	bd10      	pop	{r4, pc}

000077d8 <__udivmoddi4>:
    77d8:	b5f0      	push	{r4, r5, r6, r7, lr}
    77da:	b087      	sub	sp, #28
    77dc:	0006      	movs	r6, r0
    77de:	000f      	movs	r7, r1
    77e0:	9205      	str	r2, [sp, #20]
    77e2:	9304      	str	r3, [sp, #16]
    77e4:	428b      	cmp	r3, r1
    77e6:	d900      	bls.n	77ea <__udivmoddi4+0x12>
    77e8:	e066      	b.n	78b8 <__udivmoddi4+0xe0>
    77ea:	d101      	bne.n	77f0 <__udivmoddi4+0x18>
    77ec:	4282      	cmp	r2, r0
    77ee:	d863      	bhi.n	78b8 <__udivmoddi4+0xe0>
    77f0:	9904      	ldr	r1, [sp, #16]
    77f2:	9805      	ldr	r0, [sp, #20]
    77f4:	f7f8 fd9e 	bl	334 <__clzdi2>
    77f8:	0039      	movs	r1, r7
    77fa:	9001      	str	r0, [sp, #4]
    77fc:	0030      	movs	r0, r6
    77fe:	f7f8 fd99 	bl	334 <__clzdi2>
    7802:	9b01      	ldr	r3, [sp, #4]
    7804:	9904      	ldr	r1, [sp, #16]
    7806:	1a1b      	subs	r3, r3, r0
    7808:	001a      	movs	r2, r3
    780a:	9805      	ldr	r0, [sp, #20]
    780c:	9301      	str	r3, [sp, #4]
    780e:	f7f8 fd67 	bl	2e0 <__aeabi_llsl>
    7812:	0004      	movs	r4, r0
    7814:	000d      	movs	r5, r1
    7816:	42b9      	cmp	r1, r7
    7818:	d846      	bhi.n	78a8 <__udivmoddi4+0xd0>
    781a:	d101      	bne.n	7820 <__udivmoddi4+0x48>
    781c:	42b0      	cmp	r0, r6
    781e:	d843      	bhi.n	78a8 <__udivmoddi4+0xd0>
    7820:	2001      	movs	r0, #1
    7822:	2100      	movs	r1, #0
    7824:	9a01      	ldr	r2, [sp, #4]
    7826:	f7f8 fd5b 	bl	2e0 <__aeabi_llsl>
    782a:	1b36      	subs	r6, r6, r4
    782c:	41af      	sbcs	r7, r5
    782e:	9002      	str	r0, [sp, #8]
    7830:	9103      	str	r1, [sp, #12]
    7832:	9b01      	ldr	r3, [sp, #4]
    7834:	2b00      	cmp	r3, #0
    7836:	d02e      	beq.n	7896 <__udivmoddi4+0xbe>
    7838:	07e9      	lsls	r1, r5, #31
    783a:	0862      	lsrs	r2, r4, #1
    783c:	430a      	orrs	r2, r1
    783e:	9901      	ldr	r1, [sp, #4]
    7840:	086b      	lsrs	r3, r5, #1
    7842:	468c      	mov	ip, r1
    7844:	2401      	movs	r4, #1
    7846:	2500      	movs	r5, #0
    7848:	42bb      	cmp	r3, r7
    784a:	d832      	bhi.n	78b2 <__udivmoddi4+0xda>
    784c:	d101      	bne.n	7852 <__udivmoddi4+0x7a>
    784e:	42b2      	cmp	r2, r6
    7850:	d82f      	bhi.n	78b2 <__udivmoddi4+0xda>
    7852:	0030      	movs	r0, r6
    7854:	0039      	movs	r1, r7
    7856:	1a80      	subs	r0, r0, r2
    7858:	4199      	sbcs	r1, r3
    785a:	1800      	adds	r0, r0, r0
    785c:	4149      	adcs	r1, r1
    785e:	1900      	adds	r0, r0, r4
    7860:	4169      	adcs	r1, r5
    7862:	0006      	movs	r6, r0
    7864:	000f      	movs	r7, r1
    7866:	2101      	movs	r1, #1
    7868:	4249      	negs	r1, r1
    786a:	448c      	add	ip, r1
    786c:	4661      	mov	r1, ip
    786e:	2900      	cmp	r1, #0
    7870:	d1ea      	bne.n	7848 <__udivmoddi4+0x70>
    7872:	9c02      	ldr	r4, [sp, #8]
    7874:	9d03      	ldr	r5, [sp, #12]
    7876:	0030      	movs	r0, r6
    7878:	0039      	movs	r1, r7
    787a:	9a01      	ldr	r2, [sp, #4]
    787c:	f7f8 fd24 	bl	2c8 <__aeabi_llsr>
    7880:	9a01      	ldr	r2, [sp, #4]
    7882:	19a4      	adds	r4, r4, r6
    7884:	417d      	adcs	r5, r7
    7886:	0006      	movs	r6, r0
    7888:	000f      	movs	r7, r1
    788a:	f7f8 fd29 	bl	2e0 <__aeabi_llsl>
    788e:	1a24      	subs	r4, r4, r0
    7890:	418d      	sbcs	r5, r1
    7892:	9402      	str	r4, [sp, #8]
    7894:	9503      	str	r5, [sp, #12]
    7896:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    7898:	2b00      	cmp	r3, #0
    789a:	d001      	beq.n	78a0 <__udivmoddi4+0xc8>
    789c:	601e      	str	r6, [r3, #0]
    789e:	605f      	str	r7, [r3, #4]
    78a0:	9802      	ldr	r0, [sp, #8]
    78a2:	9903      	ldr	r1, [sp, #12]
    78a4:	b007      	add	sp, #28
    78a6:	bdf0      	pop	{r4, r5, r6, r7, pc}
    78a8:	2200      	movs	r2, #0
    78aa:	2300      	movs	r3, #0
    78ac:	9202      	str	r2, [sp, #8]
    78ae:	9303      	str	r3, [sp, #12]
    78b0:	e7bf      	b.n	7832 <__udivmoddi4+0x5a>
    78b2:	19b6      	adds	r6, r6, r6
    78b4:	417f      	adcs	r7, r7
    78b6:	e7d6      	b.n	7866 <__udivmoddi4+0x8e>
    78b8:	2300      	movs	r3, #0
    78ba:	2400      	movs	r4, #0
    78bc:	9302      	str	r3, [sp, #8]
    78be:	9403      	str	r4, [sp, #12]
    78c0:	e7e9      	b.n	7896 <__udivmoddi4+0xbe>
    78c2:	Address 0x78c2 is out of bounds.


000078c4 <__aeabi_dadd>:
    78c4:	b5f7      	push	{r0, r1, r2, r4, r5, r6, r7, lr}
    78c6:	0fdf      	lsrs	r7, r3, #31
    78c8:	46bc      	mov	ip, r7
    78ca:	030d      	lsls	r5, r1, #12
    78cc:	004c      	lsls	r4, r1, #1
    78ce:	031e      	lsls	r6, r3, #12
    78d0:	0fc9      	lsrs	r1, r1, #31
    78d2:	9100      	str	r1, [sp, #0]
    78d4:	0a6d      	lsrs	r5, r5, #9
    78d6:	0f41      	lsrs	r1, r0, #29
    78d8:	0a76      	lsrs	r6, r6, #9
    78da:	0f57      	lsrs	r7, r2, #29
    78dc:	4329      	orrs	r1, r5
    78de:	4337      	orrs	r7, r6
    78e0:	005d      	lsls	r5, r3, #1
    78e2:	9e00      	ldr	r6, [sp, #0]
    78e4:	0d64      	lsrs	r4, r4, #21
    78e6:	0d6d      	lsrs	r5, r5, #21
    78e8:	00c0      	lsls	r0, r0, #3
    78ea:	00d2      	lsls	r2, r2, #3
    78ec:	1b63      	subs	r3, r4, r5
    78ee:	4566      	cmp	r6, ip
    78f0:	d000      	beq.n	78f4 <__aeabi_dadd+0x30>
    78f2:	e12e      	b.n	7b52 <__aeabi_dadd+0x28e>
    78f4:	2b00      	cmp	r3, #0
    78f6:	dc00      	bgt.n	78fa <__aeabi_dadd+0x36>
    78f8:	e07a      	b.n	79f0 <__aeabi_dadd+0x12c>
    78fa:	2d00      	cmp	r5, #0
    78fc:	d13c      	bne.n	7978 <__aeabi_dadd+0xb4>
    78fe:	003d      	movs	r5, r7
    7900:	4315      	orrs	r5, r2
    7902:	d01e      	beq.n	7942 <__aeabi_dadd+0x7e>
    7904:	1e5d      	subs	r5, r3, #1
    7906:	2b01      	cmp	r3, #1
    7908:	d118      	bne.n	793c <__aeabi_dadd+0x78>
    790a:	1882      	adds	r2, r0, r2
    790c:	4282      	cmp	r2, r0
    790e:	4180      	sbcs	r0, r0
    7910:	19c9      	adds	r1, r1, r7
    7912:	4240      	negs	r0, r0
    7914:	1809      	adds	r1, r1, r0
    7916:	0010      	movs	r0, r2
    7918:	020a      	lsls	r2, r1, #8
    791a:	d400      	bmi.n	791e <__aeabi_dadd+0x5a>
    791c:	e102      	b.n	7b24 <__aeabi_dadd+0x260>
    791e:	4aba      	ldr	r2, [pc, #744]	@ (7c08 <__aeabi_dadd+0x344>)
    7920:	3301      	adds	r3, #1
    7922:	4293      	cmp	r3, r2
    7924:	d100      	bne.n	7928 <__aeabi_dadd+0x64>
    7926:	e28a      	b.n	7e3e <__aeabi_dadd+0x57a>
    7928:	4cb8      	ldr	r4, [pc, #736]	@ (7c0c <__aeabi_dadd+0x348>)
    792a:	0842      	lsrs	r2, r0, #1
    792c:	400c      	ands	r4, r1
    792e:	2101      	movs	r1, #1
    7930:	4001      	ands	r1, r0
    7932:	430a      	orrs	r2, r1
    7934:	07e0      	lsls	r0, r4, #31
    7936:	4310      	orrs	r0, r2
    7938:	0861      	lsrs	r1, r4, #1
    793a:	e0f3      	b.n	7b24 <__aeabi_dadd+0x260>
    793c:	4eb2      	ldr	r6, [pc, #712]	@ (7c08 <__aeabi_dadd+0x344>)
    793e:	42b3      	cmp	r3, r6
    7940:	d122      	bne.n	7988 <__aeabi_dadd+0xc4>
    7942:	074c      	lsls	r4, r1, #29
    7944:	08ca      	lsrs	r2, r1, #3
    7946:	49b0      	ldr	r1, [pc, #704]	@ (7c08 <__aeabi_dadd+0x344>)
    7948:	08c0      	lsrs	r0, r0, #3
    794a:	4304      	orrs	r4, r0
    794c:	428b      	cmp	r3, r1
    794e:	d106      	bne.n	795e <__aeabi_dadd+0x9a>
    7950:	0021      	movs	r1, r4
    7952:	4311      	orrs	r1, r2
    7954:	d100      	bne.n	7958 <__aeabi_dadd+0x94>
    7956:	e275      	b.n	7e44 <__aeabi_dadd+0x580>
    7958:	2180      	movs	r1, #128	@ 0x80
    795a:	0309      	lsls	r1, r1, #12
    795c:	430a      	orrs	r2, r1
    795e:	0020      	movs	r0, r4
    7960:	4cab      	ldr	r4, [pc, #684]	@ (7c10 <__aeabi_dadd+0x34c>)
    7962:	051b      	lsls	r3, r3, #20
    7964:	0312      	lsls	r2, r2, #12
    7966:	4023      	ands	r3, r4
    7968:	0b12      	lsrs	r2, r2, #12
    796a:	4313      	orrs	r3, r2
    796c:	9a00      	ldr	r2, [sp, #0]
    796e:	07d2      	lsls	r2, r2, #31
    7970:	4313      	orrs	r3, r2
    7972:	0019      	movs	r1, r3
    7974:	b003      	add	sp, #12
    7976:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7978:	4da3      	ldr	r5, [pc, #652]	@ (7c08 <__aeabi_dadd+0x344>)
    797a:	42ac      	cmp	r4, r5
    797c:	d100      	bne.n	7980 <__aeabi_dadd+0xbc>
    797e:	e1dd      	b.n	7d3c <__aeabi_dadd+0x478>
    7980:	2580      	movs	r5, #128	@ 0x80
    7982:	042d      	lsls	r5, r5, #16
    7984:	432f      	orrs	r7, r5
    7986:	001d      	movs	r5, r3
    7988:	2d38      	cmp	r5, #56	@ 0x38
    798a:	dc2c      	bgt.n	79e6 <__aeabi_dadd+0x122>
    798c:	2d1f      	cmp	r5, #31
    798e:	dc19      	bgt.n	79c4 <__aeabi_dadd+0x100>
    7990:	2320      	movs	r3, #32
    7992:	003e      	movs	r6, r7
    7994:	1b5b      	subs	r3, r3, r5
    7996:	409e      	lsls	r6, r3
    7998:	46b4      	mov	ip, r6
    799a:	0016      	movs	r6, r2
    799c:	9301      	str	r3, [sp, #4]
    799e:	40ee      	lsrs	r6, r5
    79a0:	4663      	mov	r3, ip
    79a2:	431e      	orrs	r6, r3
    79a4:	9b01      	ldr	r3, [sp, #4]
    79a6:	40ef      	lsrs	r7, r5
    79a8:	409a      	lsls	r2, r3
    79aa:	0013      	movs	r3, r2
    79ac:	1e5a      	subs	r2, r3, #1
    79ae:	4193      	sbcs	r3, r2
    79b0:	4333      	orrs	r3, r6
    79b2:	181b      	adds	r3, r3, r0
    79b4:	4283      	cmp	r3, r0
    79b6:	4180      	sbcs	r0, r0
    79b8:	1879      	adds	r1, r7, r1
    79ba:	4240      	negs	r0, r0
    79bc:	1809      	adds	r1, r1, r0
    79be:	0018      	movs	r0, r3
    79c0:	0023      	movs	r3, r4
    79c2:	e7a9      	b.n	7918 <__aeabi_dadd+0x54>
    79c4:	002b      	movs	r3, r5
    79c6:	003e      	movs	r6, r7
    79c8:	3b20      	subs	r3, #32
    79ca:	40de      	lsrs	r6, r3
    79cc:	2300      	movs	r3, #0
    79ce:	2d20      	cmp	r5, #32
    79d0:	d003      	beq.n	79da <__aeabi_dadd+0x116>
    79d2:	3340      	adds	r3, #64	@ 0x40
    79d4:	1b5b      	subs	r3, r3, r5
    79d6:	409f      	lsls	r7, r3
    79d8:	003b      	movs	r3, r7
    79da:	4313      	orrs	r3, r2
    79dc:	1e5a      	subs	r2, r3, #1
    79de:	4193      	sbcs	r3, r2
    79e0:	4333      	orrs	r3, r6
    79e2:	2700      	movs	r7, #0
    79e4:	e7e5      	b.n	79b2 <__aeabi_dadd+0xee>
    79e6:	003b      	movs	r3, r7
    79e8:	4313      	orrs	r3, r2
    79ea:	1e5a      	subs	r2, r3, #1
    79ec:	4193      	sbcs	r3, r2
    79ee:	e7f8      	b.n	79e2 <__aeabi_dadd+0x11e>
    79f0:	2b00      	cmp	r3, #0
    79f2:	d050      	beq.n	7a96 <__aeabi_dadd+0x1d2>
    79f4:	1b2b      	subs	r3, r5, r4
    79f6:	2c00      	cmp	r4, #0
    79f8:	d112      	bne.n	7a20 <__aeabi_dadd+0x15c>
    79fa:	000c      	movs	r4, r1
    79fc:	4304      	orrs	r4, r0
    79fe:	d00c      	beq.n	7a1a <__aeabi_dadd+0x156>
    7a00:	1e5c      	subs	r4, r3, #1
    7a02:	2b01      	cmp	r3, #1
    7a04:	d106      	bne.n	7a14 <__aeabi_dadd+0x150>
    7a06:	1880      	adds	r0, r0, r2
    7a08:	4290      	cmp	r0, r2
    7a0a:	4192      	sbcs	r2, r2
    7a0c:	19c9      	adds	r1, r1, r7
    7a0e:	4252      	negs	r2, r2
    7a10:	1889      	adds	r1, r1, r2
    7a12:	e781      	b.n	7918 <__aeabi_dadd+0x54>
    7a14:	4e7c      	ldr	r6, [pc, #496]	@ (7c08 <__aeabi_dadd+0x344>)
    7a16:	42b3      	cmp	r3, r6
    7a18:	d10a      	bne.n	7a30 <__aeabi_dadd+0x16c>
    7a1a:	0039      	movs	r1, r7
    7a1c:	0010      	movs	r0, r2
    7a1e:	e790      	b.n	7942 <__aeabi_dadd+0x7e>
    7a20:	4c79      	ldr	r4, [pc, #484]	@ (7c08 <__aeabi_dadd+0x344>)
    7a22:	42a5      	cmp	r5, r4
    7a24:	d100      	bne.n	7a28 <__aeabi_dadd+0x164>
    7a26:	e204      	b.n	7e32 <__aeabi_dadd+0x56e>
    7a28:	2480      	movs	r4, #128	@ 0x80
    7a2a:	0424      	lsls	r4, r4, #16
    7a2c:	4321      	orrs	r1, r4
    7a2e:	001c      	movs	r4, r3
    7a30:	2c38      	cmp	r4, #56	@ 0x38
    7a32:	dc2b      	bgt.n	7a8c <__aeabi_dadd+0x1c8>
    7a34:	2c1f      	cmp	r4, #31
    7a36:	dc18      	bgt.n	7a6a <__aeabi_dadd+0x1a6>
    7a38:	2320      	movs	r3, #32
    7a3a:	000e      	movs	r6, r1
    7a3c:	1b1b      	subs	r3, r3, r4
    7a3e:	409e      	lsls	r6, r3
    7a40:	46b4      	mov	ip, r6
    7a42:	0006      	movs	r6, r0
    7a44:	9301      	str	r3, [sp, #4]
    7a46:	40e6      	lsrs	r6, r4
    7a48:	4663      	mov	r3, ip
    7a4a:	431e      	orrs	r6, r3
    7a4c:	9b01      	ldr	r3, [sp, #4]
    7a4e:	40e1      	lsrs	r1, r4
    7a50:	4098      	lsls	r0, r3
    7a52:	0003      	movs	r3, r0
    7a54:	1e58      	subs	r0, r3, #1
    7a56:	4183      	sbcs	r3, r0
    7a58:	4333      	orrs	r3, r6
    7a5a:	1898      	adds	r0, r3, r2
    7a5c:	4290      	cmp	r0, r2
    7a5e:	4192      	sbcs	r2, r2
    7a60:	19c9      	adds	r1, r1, r7
    7a62:	4252      	negs	r2, r2
    7a64:	002b      	movs	r3, r5
    7a66:	1889      	adds	r1, r1, r2
    7a68:	e756      	b.n	7918 <__aeabi_dadd+0x54>
    7a6a:	0023      	movs	r3, r4
    7a6c:	000e      	movs	r6, r1
    7a6e:	3b20      	subs	r3, #32
    7a70:	40de      	lsrs	r6, r3
    7a72:	2300      	movs	r3, #0
    7a74:	2c20      	cmp	r4, #32
    7a76:	d003      	beq.n	7a80 <__aeabi_dadd+0x1bc>
    7a78:	3340      	adds	r3, #64	@ 0x40
    7a7a:	1b1b      	subs	r3, r3, r4
    7a7c:	4099      	lsls	r1, r3
    7a7e:	000b      	movs	r3, r1
    7a80:	4303      	orrs	r3, r0
    7a82:	1e59      	subs	r1, r3, #1
    7a84:	418b      	sbcs	r3, r1
    7a86:	4333      	orrs	r3, r6
    7a88:	2100      	movs	r1, #0
    7a8a:	e7e6      	b.n	7a5a <__aeabi_dadd+0x196>
    7a8c:	000b      	movs	r3, r1
    7a8e:	4303      	orrs	r3, r0
    7a90:	1e59      	subs	r1, r3, #1
    7a92:	418b      	sbcs	r3, r1
    7a94:	e7f8      	b.n	7a88 <__aeabi_dadd+0x1c4>
    7a96:	4d5f      	ldr	r5, [pc, #380]	@ (7c14 <__aeabi_dadd+0x350>)
    7a98:	1c63      	adds	r3, r4, #1
    7a9a:	422b      	tst	r3, r5
    7a9c:	d134      	bne.n	7b08 <__aeabi_dadd+0x244>
    7a9e:	000b      	movs	r3, r1
    7aa0:	4303      	orrs	r3, r0
    7aa2:	2c00      	cmp	r4, #0
    7aa4:	d114      	bne.n	7ad0 <__aeabi_dadd+0x20c>
    7aa6:	2b00      	cmp	r3, #0
    7aa8:	d100      	bne.n	7aac <__aeabi_dadd+0x1e8>
    7aaa:	e1bd      	b.n	7e28 <__aeabi_dadd+0x564>
    7aac:	003b      	movs	r3, r7
    7aae:	4313      	orrs	r3, r2
    7ab0:	d100      	bne.n	7ab4 <__aeabi_dadd+0x1f0>
    7ab2:	e11e      	b.n	7cf2 <__aeabi_dadd+0x42e>
    7ab4:	1882      	adds	r2, r0, r2
    7ab6:	4282      	cmp	r2, r0
    7ab8:	4180      	sbcs	r0, r0
    7aba:	19c9      	adds	r1, r1, r7
    7abc:	4240      	negs	r0, r0
    7abe:	1809      	adds	r1, r1, r0
    7ac0:	020b      	lsls	r3, r1, #8
    7ac2:	d400      	bmi.n	7ac6 <__aeabi_dadd+0x202>
    7ac4:	e1b1      	b.n	7e2a <__aeabi_dadd+0x566>
    7ac6:	4b51      	ldr	r3, [pc, #324]	@ (7c0c <__aeabi_dadd+0x348>)
    7ac8:	0010      	movs	r0, r2
    7aca:	4019      	ands	r1, r3
    7acc:	2301      	movs	r3, #1
    7ace:	e738      	b.n	7942 <__aeabi_dadd+0x7e>
    7ad0:	2b00      	cmp	r3, #0
    7ad2:	d100      	bne.n	7ad6 <__aeabi_dadd+0x212>
    7ad4:	e1ad      	b.n	7e32 <__aeabi_dadd+0x56e>
    7ad6:	003c      	movs	r4, r7
    7ad8:	4b4b      	ldr	r3, [pc, #300]	@ (7c08 <__aeabi_dadd+0x344>)
    7ada:	4314      	orrs	r4, r2
    7adc:	d100      	bne.n	7ae0 <__aeabi_dadd+0x21c>
    7ade:	e730      	b.n	7942 <__aeabi_dadd+0x7e>
    7ae0:	074b      	lsls	r3, r1, #29
    7ae2:	08c0      	lsrs	r0, r0, #3
    7ae4:	4318      	orrs	r0, r3
    7ae6:	08cb      	lsrs	r3, r1, #3
    7ae8:	2180      	movs	r1, #128	@ 0x80
    7aea:	0309      	lsls	r1, r1, #12
    7aec:	420b      	tst	r3, r1
    7aee:	d006      	beq.n	7afe <__aeabi_dadd+0x23a>
    7af0:	08fc      	lsrs	r4, r7, #3
    7af2:	420c      	tst	r4, r1
    7af4:	d103      	bne.n	7afe <__aeabi_dadd+0x23a>
    7af6:	0023      	movs	r3, r4
    7af8:	08d0      	lsrs	r0, r2, #3
    7afa:	077f      	lsls	r7, r7, #29
    7afc:	4338      	orrs	r0, r7
    7afe:	0f41      	lsrs	r1, r0, #29
    7b00:	00db      	lsls	r3, r3, #3
    7b02:	4319      	orrs	r1, r3
    7b04:	00c0      	lsls	r0, r0, #3
    7b06:	e119      	b.n	7d3c <__aeabi_dadd+0x478>
    7b08:	4c3f      	ldr	r4, [pc, #252]	@ (7c08 <__aeabi_dadd+0x344>)
    7b0a:	42a3      	cmp	r3, r4
    7b0c:	d100      	bne.n	7b10 <__aeabi_dadd+0x24c>
    7b0e:	e196      	b.n	7e3e <__aeabi_dadd+0x57a>
    7b10:	1882      	adds	r2, r0, r2
    7b12:	4282      	cmp	r2, r0
    7b14:	4180      	sbcs	r0, r0
    7b16:	19cf      	adds	r7, r1, r7
    7b18:	4240      	negs	r0, r0
    7b1a:	183f      	adds	r7, r7, r0
    7b1c:	07f8      	lsls	r0, r7, #31
    7b1e:	0852      	lsrs	r2, r2, #1
    7b20:	4310      	orrs	r0, r2
    7b22:	0879      	lsrs	r1, r7, #1
    7b24:	0742      	lsls	r2, r0, #29
    7b26:	d009      	beq.n	7b3c <__aeabi_dadd+0x278>
    7b28:	220f      	movs	r2, #15
    7b2a:	4002      	ands	r2, r0
    7b2c:	2a04      	cmp	r2, #4
    7b2e:	d005      	beq.n	7b3c <__aeabi_dadd+0x278>
    7b30:	1d02      	adds	r2, r0, #4
    7b32:	4282      	cmp	r2, r0
    7b34:	4180      	sbcs	r0, r0
    7b36:	4240      	negs	r0, r0
    7b38:	1809      	adds	r1, r1, r0
    7b3a:	0010      	movs	r0, r2
    7b3c:	020a      	lsls	r2, r1, #8
    7b3e:	d400      	bmi.n	7b42 <__aeabi_dadd+0x27e>
    7b40:	e6ff      	b.n	7942 <__aeabi_dadd+0x7e>
    7b42:	4a31      	ldr	r2, [pc, #196]	@ (7c08 <__aeabi_dadd+0x344>)
    7b44:	3301      	adds	r3, #1
    7b46:	4293      	cmp	r3, r2
    7b48:	d100      	bne.n	7b4c <__aeabi_dadd+0x288>
    7b4a:	e178      	b.n	7e3e <__aeabi_dadd+0x57a>
    7b4c:	4a2f      	ldr	r2, [pc, #188]	@ (7c0c <__aeabi_dadd+0x348>)
    7b4e:	4011      	ands	r1, r2
    7b50:	e6f7      	b.n	7942 <__aeabi_dadd+0x7e>
    7b52:	2b00      	cmp	r3, #0
    7b54:	dd60      	ble.n	7c18 <__aeabi_dadd+0x354>
    7b56:	2d00      	cmp	r5, #0
    7b58:	d136      	bne.n	7bc8 <__aeabi_dadd+0x304>
    7b5a:	003d      	movs	r5, r7
    7b5c:	4315      	orrs	r5, r2
    7b5e:	d100      	bne.n	7b62 <__aeabi_dadd+0x29e>
    7b60:	e6ef      	b.n	7942 <__aeabi_dadd+0x7e>
    7b62:	1e5d      	subs	r5, r3, #1
    7b64:	2b01      	cmp	r3, #1
    7b66:	d10d      	bne.n	7b84 <__aeabi_dadd+0x2c0>
    7b68:	1a82      	subs	r2, r0, r2
    7b6a:	4290      	cmp	r0, r2
    7b6c:	4180      	sbcs	r0, r0
    7b6e:	1bc9      	subs	r1, r1, r7
    7b70:	4240      	negs	r0, r0
    7b72:	1a09      	subs	r1, r1, r0
    7b74:	0010      	movs	r0, r2
    7b76:	020a      	lsls	r2, r1, #8
    7b78:	d5d4      	bpl.n	7b24 <__aeabi_dadd+0x260>
    7b7a:	0249      	lsls	r1, r1, #9
    7b7c:	001c      	movs	r4, r3
    7b7e:	0a4d      	lsrs	r5, r1, #9
    7b80:	9001      	str	r0, [sp, #4]
    7b82:	e108      	b.n	7d96 <__aeabi_dadd+0x4d2>
    7b84:	4e20      	ldr	r6, [pc, #128]	@ (7c08 <__aeabi_dadd+0x344>)
    7b86:	42b3      	cmp	r3, r6
    7b88:	d100      	bne.n	7b8c <__aeabi_dadd+0x2c8>
    7b8a:	e6da      	b.n	7942 <__aeabi_dadd+0x7e>
    7b8c:	2d38      	cmp	r5, #56	@ 0x38
    7b8e:	dc35      	bgt.n	7bfc <__aeabi_dadd+0x338>
    7b90:	2d1f      	cmp	r5, #31
    7b92:	dc22      	bgt.n	7bda <__aeabi_dadd+0x316>
    7b94:	2320      	movs	r3, #32
    7b96:	003e      	movs	r6, r7
    7b98:	1b5b      	subs	r3, r3, r5
    7b9a:	409e      	lsls	r6, r3
    7b9c:	46b4      	mov	ip, r6
    7b9e:	0016      	movs	r6, r2
    7ba0:	9301      	str	r3, [sp, #4]
    7ba2:	40ee      	lsrs	r6, r5
    7ba4:	4663      	mov	r3, ip
    7ba6:	431e      	orrs	r6, r3
    7ba8:	9b01      	ldr	r3, [sp, #4]
    7baa:	40ef      	lsrs	r7, r5
    7bac:	409a      	lsls	r2, r3
    7bae:	0013      	movs	r3, r2
    7bb0:	1e5a      	subs	r2, r3, #1
    7bb2:	4193      	sbcs	r3, r2
    7bb4:	4333      	orrs	r3, r6
    7bb6:	1ac3      	subs	r3, r0, r3
    7bb8:	4298      	cmp	r0, r3
    7bba:	4180      	sbcs	r0, r0
    7bbc:	1bc9      	subs	r1, r1, r7
    7bbe:	4240      	negs	r0, r0
    7bc0:	1a09      	subs	r1, r1, r0
    7bc2:	0018      	movs	r0, r3
    7bc4:	0023      	movs	r3, r4
    7bc6:	e7d6      	b.n	7b76 <__aeabi_dadd+0x2b2>
    7bc8:	4d0f      	ldr	r5, [pc, #60]	@ (7c08 <__aeabi_dadd+0x344>)
    7bca:	42ac      	cmp	r4, r5
    7bcc:	d100      	bne.n	7bd0 <__aeabi_dadd+0x30c>
    7bce:	e0b5      	b.n	7d3c <__aeabi_dadd+0x478>
    7bd0:	2580      	movs	r5, #128	@ 0x80
    7bd2:	042d      	lsls	r5, r5, #16
    7bd4:	432f      	orrs	r7, r5
    7bd6:	001d      	movs	r5, r3
    7bd8:	e7d8      	b.n	7b8c <__aeabi_dadd+0x2c8>
    7bda:	002b      	movs	r3, r5
    7bdc:	003e      	movs	r6, r7
    7bde:	3b20      	subs	r3, #32
    7be0:	40de      	lsrs	r6, r3
    7be2:	2300      	movs	r3, #0
    7be4:	2d20      	cmp	r5, #32
    7be6:	d003      	beq.n	7bf0 <__aeabi_dadd+0x32c>
    7be8:	3340      	adds	r3, #64	@ 0x40
    7bea:	1b5b      	subs	r3, r3, r5
    7bec:	409f      	lsls	r7, r3
    7bee:	003b      	movs	r3, r7
    7bf0:	4313      	orrs	r3, r2
    7bf2:	1e5a      	subs	r2, r3, #1
    7bf4:	4193      	sbcs	r3, r2
    7bf6:	4333      	orrs	r3, r6
    7bf8:	2700      	movs	r7, #0
    7bfa:	e7dc      	b.n	7bb6 <__aeabi_dadd+0x2f2>
    7bfc:	003b      	movs	r3, r7
    7bfe:	4313      	orrs	r3, r2
    7c00:	1e5a      	subs	r2, r3, #1
    7c02:	4193      	sbcs	r3, r2
    7c04:	e7f8      	b.n	7bf8 <__aeabi_dadd+0x334>
    7c06:	46c0      	nop			@ (mov r8, r8)
    7c08:	000007ff 	.word	0x000007ff
    7c0c:	ff7fffff 	.word	0xff7fffff
    7c10:	7ff00000 	.word	0x7ff00000
    7c14:	000007fe 	.word	0x000007fe
    7c18:	2b00      	cmp	r3, #0
    7c1a:	d054      	beq.n	7cc6 <__aeabi_dadd+0x402>
    7c1c:	1b2b      	subs	r3, r5, r4
    7c1e:	2c00      	cmp	r4, #0
    7c20:	d115      	bne.n	7c4e <__aeabi_dadd+0x38a>
    7c22:	000c      	movs	r4, r1
    7c24:	4304      	orrs	r4, r0
    7c26:	d00f      	beq.n	7c48 <__aeabi_dadd+0x384>
    7c28:	1e5c      	subs	r4, r3, #1
    7c2a:	2b01      	cmp	r3, #1
    7c2c:	d109      	bne.n	7c42 <__aeabi_dadd+0x37e>
    7c2e:	1a10      	subs	r0, r2, r0
    7c30:	4282      	cmp	r2, r0
    7c32:	4192      	sbcs	r2, r2
    7c34:	4663      	mov	r3, ip
    7c36:	1a79      	subs	r1, r7, r1
    7c38:	4252      	negs	r2, r2
    7c3a:	9300      	str	r3, [sp, #0]
    7c3c:	1a89      	subs	r1, r1, r2
    7c3e:	2301      	movs	r3, #1
    7c40:	e799      	b.n	7b76 <__aeabi_dadd+0x2b2>
    7c42:	4e81      	ldr	r6, [pc, #516]	@ (7e48 <__aeabi_dadd+0x584>)
    7c44:	42b3      	cmp	r3, r6
    7c46:	d10a      	bne.n	7c5e <__aeabi_dadd+0x39a>
    7c48:	4661      	mov	r1, ip
    7c4a:	9100      	str	r1, [sp, #0]
    7c4c:	e6e5      	b.n	7a1a <__aeabi_dadd+0x156>
    7c4e:	4c7e      	ldr	r4, [pc, #504]	@ (7e48 <__aeabi_dadd+0x584>)
    7c50:	42a5      	cmp	r5, r4
    7c52:	d100      	bne.n	7c56 <__aeabi_dadd+0x392>
    7c54:	e0eb      	b.n	7e2e <__aeabi_dadd+0x56a>
    7c56:	2480      	movs	r4, #128	@ 0x80
    7c58:	0424      	lsls	r4, r4, #16
    7c5a:	4321      	orrs	r1, r4
    7c5c:	001c      	movs	r4, r3
    7c5e:	2c38      	cmp	r4, #56	@ 0x38
    7c60:	dc2c      	bgt.n	7cbc <__aeabi_dadd+0x3f8>
    7c62:	2c1f      	cmp	r4, #31
    7c64:	dc19      	bgt.n	7c9a <__aeabi_dadd+0x3d6>
    7c66:	2320      	movs	r3, #32
    7c68:	000e      	movs	r6, r1
    7c6a:	1b1b      	subs	r3, r3, r4
    7c6c:	409e      	lsls	r6, r3
    7c6e:	9300      	str	r3, [sp, #0]
    7c70:	0033      	movs	r3, r6
    7c72:	0006      	movs	r6, r0
    7c74:	40e6      	lsrs	r6, r4
    7c76:	431e      	orrs	r6, r3
    7c78:	9b00      	ldr	r3, [sp, #0]
    7c7a:	40e1      	lsrs	r1, r4
    7c7c:	4098      	lsls	r0, r3
    7c7e:	0003      	movs	r3, r0
    7c80:	1e58      	subs	r0, r3, #1
    7c82:	4183      	sbcs	r3, r0
    7c84:	4333      	orrs	r3, r6
    7c86:	1ad0      	subs	r0, r2, r3
    7c88:	4282      	cmp	r2, r0
    7c8a:	4192      	sbcs	r2, r2
    7c8c:	1a79      	subs	r1, r7, r1
    7c8e:	4252      	negs	r2, r2
    7c90:	1a89      	subs	r1, r1, r2
    7c92:	4662      	mov	r2, ip
    7c94:	002b      	movs	r3, r5
    7c96:	9200      	str	r2, [sp, #0]
    7c98:	e76d      	b.n	7b76 <__aeabi_dadd+0x2b2>
    7c9a:	0023      	movs	r3, r4
    7c9c:	000e      	movs	r6, r1
    7c9e:	3b20      	subs	r3, #32
    7ca0:	40de      	lsrs	r6, r3
    7ca2:	2300      	movs	r3, #0
    7ca4:	2c20      	cmp	r4, #32
    7ca6:	d003      	beq.n	7cb0 <__aeabi_dadd+0x3ec>
    7ca8:	3340      	adds	r3, #64	@ 0x40
    7caa:	1b1b      	subs	r3, r3, r4
    7cac:	4099      	lsls	r1, r3
    7cae:	000b      	movs	r3, r1
    7cb0:	4303      	orrs	r3, r0
    7cb2:	1e59      	subs	r1, r3, #1
    7cb4:	418b      	sbcs	r3, r1
    7cb6:	4333      	orrs	r3, r6
    7cb8:	2100      	movs	r1, #0
    7cba:	e7e4      	b.n	7c86 <__aeabi_dadd+0x3c2>
    7cbc:	000b      	movs	r3, r1
    7cbe:	4303      	orrs	r3, r0
    7cc0:	1e59      	subs	r1, r3, #1
    7cc2:	418b      	sbcs	r3, r1
    7cc4:	e7f8      	b.n	7cb8 <__aeabi_dadd+0x3f4>
    7cc6:	4e61      	ldr	r6, [pc, #388]	@ (7e4c <__aeabi_dadd+0x588>)
    7cc8:	1c65      	adds	r5, r4, #1
    7cca:	4235      	tst	r5, r6
    7ccc:	d150      	bne.n	7d70 <__aeabi_dadd+0x4ac>
    7cce:	000e      	movs	r6, r1
    7cd0:	003d      	movs	r5, r7
    7cd2:	4306      	orrs	r6, r0
    7cd4:	4315      	orrs	r5, r2
    7cd6:	2c00      	cmp	r4, #0
    7cd8:	d128      	bne.n	7d2c <__aeabi_dadd+0x468>
    7cda:	2e00      	cmp	r6, #0
    7cdc:	d10f      	bne.n	7cfe <__aeabi_dadd+0x43a>
    7cde:	0019      	movs	r1, r3
    7ce0:	0018      	movs	r0, r3
    7ce2:	9300      	str	r3, [sp, #0]
    7ce4:	2d00      	cmp	r5, #0
    7ce6:	d100      	bne.n	7cea <__aeabi_dadd+0x426>
    7ce8:	e62b      	b.n	7942 <__aeabi_dadd+0x7e>
    7cea:	0039      	movs	r1, r7
    7cec:	0010      	movs	r0, r2
    7cee:	4663      	mov	r3, ip
    7cf0:	9300      	str	r3, [sp, #0]
    7cf2:	0003      	movs	r3, r0
    7cf4:	430b      	orrs	r3, r1
    7cf6:	d100      	bne.n	7cfa <__aeabi_dadd+0x436>
    7cf8:	e09e      	b.n	7e38 <__aeabi_dadd+0x574>
    7cfa:	2300      	movs	r3, #0
    7cfc:	e712      	b.n	7b24 <__aeabi_dadd+0x260>
    7cfe:	2d00      	cmp	r5, #0
    7d00:	d0f7      	beq.n	7cf2 <__aeabi_dadd+0x42e>
    7d02:	1a85      	subs	r5, r0, r2
    7d04:	42a8      	cmp	r0, r5
    7d06:	41b6      	sbcs	r6, r6
    7d08:	1bcc      	subs	r4, r1, r7
    7d0a:	4276      	negs	r6, r6
    7d0c:	1ba4      	subs	r4, r4, r6
    7d0e:	0226      	lsls	r6, r4, #8
    7d10:	d506      	bpl.n	7d20 <__aeabi_dadd+0x45c>
    7d12:	1a10      	subs	r0, r2, r0
    7d14:	4282      	cmp	r2, r0
    7d16:	4192      	sbcs	r2, r2
    7d18:	1a79      	subs	r1, r7, r1
    7d1a:	4252      	negs	r2, r2
    7d1c:	1a89      	subs	r1, r1, r2
    7d1e:	e7e6      	b.n	7cee <__aeabi_dadd+0x42a>
    7d20:	0028      	movs	r0, r5
    7d22:	4320      	orrs	r0, r4
    7d24:	d05c      	beq.n	7de0 <__aeabi_dadd+0x51c>
    7d26:	0021      	movs	r1, r4
    7d28:	0028      	movs	r0, r5
    7d2a:	e7e2      	b.n	7cf2 <__aeabi_dadd+0x42e>
    7d2c:	2e00      	cmp	r6, #0
    7d2e:	d107      	bne.n	7d40 <__aeabi_dadd+0x47c>
    7d30:	2d00      	cmp	r5, #0
    7d32:	d17c      	bne.n	7e2e <__aeabi_dadd+0x56a>
    7d34:	2180      	movs	r1, #128	@ 0x80
    7d36:	0018      	movs	r0, r3
    7d38:	9300      	str	r3, [sp, #0]
    7d3a:	03c9      	lsls	r1, r1, #15
    7d3c:	4b42      	ldr	r3, [pc, #264]	@ (7e48 <__aeabi_dadd+0x584>)
    7d3e:	e600      	b.n	7942 <__aeabi_dadd+0x7e>
    7d40:	4b41      	ldr	r3, [pc, #260]	@ (7e48 <__aeabi_dadd+0x584>)
    7d42:	2d00      	cmp	r5, #0
    7d44:	d100      	bne.n	7d48 <__aeabi_dadd+0x484>
    7d46:	e5fc      	b.n	7942 <__aeabi_dadd+0x7e>
    7d48:	074b      	lsls	r3, r1, #29
    7d4a:	08c0      	lsrs	r0, r0, #3
    7d4c:	4318      	orrs	r0, r3
    7d4e:	08cb      	lsrs	r3, r1, #3
    7d50:	2180      	movs	r1, #128	@ 0x80
    7d52:	0309      	lsls	r1, r1, #12
    7d54:	420b      	tst	r3, r1
    7d56:	d100      	bne.n	7d5a <__aeabi_dadd+0x496>
    7d58:	e6d1      	b.n	7afe <__aeabi_dadd+0x23a>
    7d5a:	08fc      	lsrs	r4, r7, #3
    7d5c:	420c      	tst	r4, r1
    7d5e:	d000      	beq.n	7d62 <__aeabi_dadd+0x49e>
    7d60:	e6cd      	b.n	7afe <__aeabi_dadd+0x23a>
    7d62:	08d0      	lsrs	r0, r2, #3
    7d64:	4662      	mov	r2, ip
    7d66:	077f      	lsls	r7, r7, #29
    7d68:	0023      	movs	r3, r4
    7d6a:	4338      	orrs	r0, r7
    7d6c:	9200      	str	r2, [sp, #0]
    7d6e:	e6c6      	b.n	7afe <__aeabi_dadd+0x23a>
    7d70:	1a85      	subs	r5, r0, r2
    7d72:	9501      	str	r5, [sp, #4]
    7d74:	42a8      	cmp	r0, r5
    7d76:	41ad      	sbcs	r5, r5
    7d78:	426d      	negs	r5, r5
    7d7a:	002e      	movs	r6, r5
    7d7c:	1bcd      	subs	r5, r1, r7
    7d7e:	1bad      	subs	r5, r5, r6
    7d80:	022e      	lsls	r6, r5, #8
    7d82:	d52a      	bpl.n	7dda <__aeabi_dadd+0x516>
    7d84:	1a13      	subs	r3, r2, r0
    7d86:	429a      	cmp	r2, r3
    7d88:	4192      	sbcs	r2, r2
    7d8a:	9301      	str	r3, [sp, #4]
    7d8c:	4663      	mov	r3, ip
    7d8e:	1a7f      	subs	r7, r7, r1
    7d90:	4252      	negs	r2, r2
    7d92:	1abd      	subs	r5, r7, r2
    7d94:	9300      	str	r3, [sp, #0]
    7d96:	2d00      	cmp	r5, #0
    7d98:	d025      	beq.n	7de6 <__aeabi_dadd+0x522>
    7d9a:	0028      	movs	r0, r5
    7d9c:	f7f8 faac 	bl	2f8 <__clzsi2>
    7da0:	0003      	movs	r3, r0
    7da2:	3b08      	subs	r3, #8
    7da4:	2220      	movs	r2, #32
    7da6:	9901      	ldr	r1, [sp, #4]
    7da8:	9801      	ldr	r0, [sp, #4]
    7daa:	1ad2      	subs	r2, r2, r3
    7dac:	409d      	lsls	r5, r3
    7dae:	40d1      	lsrs	r1, r2
    7db0:	4098      	lsls	r0, r3
    7db2:	4329      	orrs	r1, r5
    7db4:	429c      	cmp	r4, r3
    7db6:	dc33      	bgt.n	7e20 <__aeabi_dadd+0x55c>
    7db8:	1b1b      	subs	r3, r3, r4
    7dba:	1c5a      	adds	r2, r3, #1
    7dbc:	2a1f      	cmp	r2, #31
    7dbe:	dc1e      	bgt.n	7dfe <__aeabi_dadd+0x53a>
    7dc0:	2320      	movs	r3, #32
    7dc2:	000d      	movs	r5, r1
    7dc4:	1a9b      	subs	r3, r3, r2
    7dc6:	0004      	movs	r4, r0
    7dc8:	4098      	lsls	r0, r3
    7dca:	409d      	lsls	r5, r3
    7dcc:	40d4      	lsrs	r4, r2
    7dce:	1e43      	subs	r3, r0, #1
    7dd0:	4198      	sbcs	r0, r3
    7dd2:	4325      	orrs	r5, r4
    7dd4:	40d1      	lsrs	r1, r2
    7dd6:	4328      	orrs	r0, r5
    7dd8:	e78b      	b.n	7cf2 <__aeabi_dadd+0x42e>
    7dda:	9801      	ldr	r0, [sp, #4]
    7ddc:	4328      	orrs	r0, r5
    7dde:	d1da      	bne.n	7d96 <__aeabi_dadd+0x4d2>
    7de0:	0001      	movs	r1, r0
    7de2:	9000      	str	r0, [sp, #0]
    7de4:	e5ad      	b.n	7942 <__aeabi_dadd+0x7e>
    7de6:	9801      	ldr	r0, [sp, #4]
    7de8:	f7f8 fa86 	bl	2f8 <__clzsi2>
    7dec:	0003      	movs	r3, r0
    7dee:	3318      	adds	r3, #24
    7df0:	2b1f      	cmp	r3, #31
    7df2:	ddd7      	ble.n	7da4 <__aeabi_dadd+0x4e0>
    7df4:	9901      	ldr	r1, [sp, #4]
    7df6:	3808      	subs	r0, #8
    7df8:	4081      	lsls	r1, r0
    7dfa:	0028      	movs	r0, r5
    7dfc:	e7da      	b.n	7db4 <__aeabi_dadd+0x4f0>
    7dfe:	000c      	movs	r4, r1
    7e00:	3b1f      	subs	r3, #31
    7e02:	40dc      	lsrs	r4, r3
    7e04:	2300      	movs	r3, #0
    7e06:	2a20      	cmp	r2, #32
    7e08:	d003      	beq.n	7e12 <__aeabi_dadd+0x54e>
    7e0a:	3340      	adds	r3, #64	@ 0x40
    7e0c:	1a9b      	subs	r3, r3, r2
    7e0e:	4099      	lsls	r1, r3
    7e10:	000b      	movs	r3, r1
    7e12:	4303      	orrs	r3, r0
    7e14:	1e5a      	subs	r2, r3, #1
    7e16:	4193      	sbcs	r3, r2
    7e18:	0020      	movs	r0, r4
    7e1a:	2100      	movs	r1, #0
    7e1c:	4318      	orrs	r0, r3
    7e1e:	e768      	b.n	7cf2 <__aeabi_dadd+0x42e>
    7e20:	4a0b      	ldr	r2, [pc, #44]	@ (7e50 <__aeabi_dadd+0x58c>)
    7e22:	1ae3      	subs	r3, r4, r3
    7e24:	4011      	ands	r1, r2
    7e26:	e67d      	b.n	7b24 <__aeabi_dadd+0x260>
    7e28:	0039      	movs	r1, r7
    7e2a:	0010      	movs	r0, r2
    7e2c:	e761      	b.n	7cf2 <__aeabi_dadd+0x42e>
    7e2e:	4663      	mov	r3, ip
    7e30:	9300      	str	r3, [sp, #0]
    7e32:	0039      	movs	r1, r7
    7e34:	0010      	movs	r0, r2
    7e36:	e781      	b.n	7d3c <__aeabi_dadd+0x478>
    7e38:	0019      	movs	r1, r3
    7e3a:	0018      	movs	r0, r3
    7e3c:	e581      	b.n	7942 <__aeabi_dadd+0x7e>
    7e3e:	2100      	movs	r1, #0
    7e40:	0008      	movs	r0, r1
    7e42:	e57e      	b.n	7942 <__aeabi_dadd+0x7e>
    7e44:	000a      	movs	r2, r1
    7e46:	e58a      	b.n	795e <__aeabi_dadd+0x9a>
    7e48:	000007ff 	.word	0x000007ff
    7e4c:	000007fe 	.word	0x000007fe
    7e50:	ff7fffff 	.word	0xff7fffff

00007e54 <__aeabi_ddiv>:
    7e54:	b5f0      	push	{r4, r5, r6, r7, lr}
    7e56:	b089      	sub	sp, #36	@ 0x24
    7e58:	9200      	str	r2, [sp, #0]
    7e5a:	9301      	str	r3, [sp, #4]
    7e5c:	030d      	lsls	r5, r1, #12
    7e5e:	004b      	lsls	r3, r1, #1
    7e60:	0fca      	lsrs	r2, r1, #31
    7e62:	0006      	movs	r6, r0
    7e64:	0004      	movs	r4, r0
    7e66:	0b2d      	lsrs	r5, r5, #12
    7e68:	0d5b      	lsrs	r3, r3, #21
    7e6a:	9203      	str	r2, [sp, #12]
    7e6c:	d045      	beq.n	7efa <__aeabi_ddiv+0xa6>
    7e6e:	4a64      	ldr	r2, [pc, #400]	@ (8000 <__aeabi_ddiv+0x1ac>)
    7e70:	4293      	cmp	r3, r2
    7e72:	d06b      	beq.n	7f4c <__aeabi_ddiv+0xf8>
    7e74:	0f42      	lsrs	r2, r0, #29
    7e76:	00ed      	lsls	r5, r5, #3
    7e78:	4315      	orrs	r5, r2
    7e7a:	2280      	movs	r2, #128	@ 0x80
    7e7c:	0412      	lsls	r2, r2, #16
    7e7e:	432a      	orrs	r2, r5
    7e80:	9202      	str	r2, [sp, #8]
    7e82:	4a60      	ldr	r2, [pc, #384]	@ (8004 <__aeabi_ddiv+0x1b0>)
    7e84:	00c4      	lsls	r4, r0, #3
    7e86:	189f      	adds	r7, r3, r2
    7e88:	2600      	movs	r6, #0
    7e8a:	9b01      	ldr	r3, [sp, #4]
    7e8c:	9a01      	ldr	r2, [sp, #4]
    7e8e:	031d      	lsls	r5, r3, #12
    7e90:	0fd2      	lsrs	r2, r2, #31
    7e92:	005b      	lsls	r3, r3, #1
    7e94:	9800      	ldr	r0, [sp, #0]
    7e96:	0b2d      	lsrs	r5, r5, #12
    7e98:	0d5b      	lsrs	r3, r3, #21
    7e9a:	9206      	str	r2, [sp, #24]
    7e9c:	d066      	beq.n	7f6c <__aeabi_ddiv+0x118>
    7e9e:	4a58      	ldr	r2, [pc, #352]	@ (8000 <__aeabi_ddiv+0x1ac>)
    7ea0:	4293      	cmp	r3, r2
    7ea2:	d100      	bne.n	7ea6 <__aeabi_ddiv+0x52>
    7ea4:	e089      	b.n	7fba <__aeabi_ddiv+0x166>
    7ea6:	00ed      	lsls	r5, r5, #3
    7ea8:	4956      	ldr	r1, [pc, #344]	@ (8004 <__aeabi_ddiv+0x1b0>)
    7eaa:	0f42      	lsrs	r2, r0, #29
    7eac:	432a      	orrs	r2, r5
    7eae:	2580      	movs	r5, #128	@ 0x80
    7eb0:	185b      	adds	r3, r3, r1
    7eb2:	469c      	mov	ip, r3
    7eb4:	042d      	lsls	r5, r5, #16
    7eb6:	4315      	orrs	r5, r2
    7eb8:	00c2      	lsls	r2, r0, #3
    7eba:	2100      	movs	r1, #0
    7ebc:	9b06      	ldr	r3, [sp, #24]
    7ebe:	9803      	ldr	r0, [sp, #12]
    7ec0:	4058      	eors	r0, r3
    7ec2:	b2c3      	uxtb	r3, r0
    7ec4:	9305      	str	r3, [sp, #20]
    7ec6:	4663      	mov	r3, ip
    7ec8:	00b0      	lsls	r0, r6, #2
    7eca:	4308      	orrs	r0, r1
    7ecc:	1afb      	subs	r3, r7, r3
    7ece:	3801      	subs	r0, #1
    7ed0:	9304      	str	r3, [sp, #16]
    7ed2:	280e      	cmp	r0, #14
    7ed4:	d900      	bls.n	7ed8 <__aeabi_ddiv+0x84>
    7ed6:	e099      	b.n	800c <__aeabi_ddiv+0x1b8>
    7ed8:	f7f8 f9ec 	bl	2b4 <__gnu_thumb1_case_uhi>
    7edc:	022d008e 	.word	0x022d008e
    7ee0:	022d01d3 	.word	0x022d01d3
    7ee4:	022d021e 	.word	0x022d021e
    7ee8:	008e01d3 	.word	0x008e01d3
    7eec:	021e008e 	.word	0x021e008e
    7ef0:	007e01d3 	.word	0x007e01d3
    7ef4:	007e007e 	.word	0x007e007e
    7ef8:	01c5      	.short	0x01c5
    7efa:	002b      	movs	r3, r5
    7efc:	4303      	orrs	r3, r0
    7efe:	9302      	str	r3, [sp, #8]
    7f00:	d02c      	beq.n	7f5c <__aeabi_ddiv+0x108>
    7f02:	2d00      	cmp	r5, #0
    7f04:	d015      	beq.n	7f32 <__aeabi_ddiv+0xde>
    7f06:	0028      	movs	r0, r5
    7f08:	f7f8 f9f6 	bl	2f8 <__clzsi2>
    7f0c:	0001      	movs	r1, r0
    7f0e:	0003      	movs	r3, r0
    7f10:	390b      	subs	r1, #11
    7f12:	221d      	movs	r2, #29
    7f14:	1a52      	subs	r2, r2, r1
    7f16:	0031      	movs	r1, r6
    7f18:	0018      	movs	r0, r3
    7f1a:	40d1      	lsrs	r1, r2
    7f1c:	3808      	subs	r0, #8
    7f1e:	4085      	lsls	r5, r0
    7f20:	000a      	movs	r2, r1
    7f22:	432a      	orrs	r2, r5
    7f24:	0035      	movs	r5, r6
    7f26:	4085      	lsls	r5, r0
    7f28:	9202      	str	r2, [sp, #8]
    7f2a:	4f37      	ldr	r7, [pc, #220]	@ (8008 <__aeabi_ddiv+0x1b4>)
    7f2c:	002c      	movs	r4, r5
    7f2e:	1aff      	subs	r7, r7, r3
    7f30:	e7aa      	b.n	7e88 <__aeabi_ddiv+0x34>
    7f32:	f7f8 f9e1 	bl	2f8 <__clzsi2>
    7f36:	0001      	movs	r1, r0
    7f38:	0003      	movs	r3, r0
    7f3a:	3115      	adds	r1, #21
    7f3c:	3320      	adds	r3, #32
    7f3e:	291c      	cmp	r1, #28
    7f40:	dde7      	ble.n	7f12 <__aeabi_ddiv+0xbe>
    7f42:	0032      	movs	r2, r6
    7f44:	3808      	subs	r0, #8
    7f46:	4082      	lsls	r2, r0
    7f48:	9202      	str	r2, [sp, #8]
    7f4a:	e7ee      	b.n	7f2a <__aeabi_ddiv+0xd6>
    7f4c:	0002      	movs	r2, r0
    7f4e:	432a      	orrs	r2, r5
    7f50:	9202      	str	r2, [sp, #8]
    7f52:	d107      	bne.n	7f64 <__aeabi_ddiv+0x110>
    7f54:	0014      	movs	r4, r2
    7f56:	001f      	movs	r7, r3
    7f58:	2602      	movs	r6, #2
    7f5a:	e796      	b.n	7e8a <__aeabi_ddiv+0x36>
    7f5c:	9c02      	ldr	r4, [sp, #8]
    7f5e:	2601      	movs	r6, #1
    7f60:	0027      	movs	r7, r4
    7f62:	e792      	b.n	7e8a <__aeabi_ddiv+0x36>
    7f64:	001f      	movs	r7, r3
    7f66:	2603      	movs	r6, #3
    7f68:	9502      	str	r5, [sp, #8]
    7f6a:	e78e      	b.n	7e8a <__aeabi_ddiv+0x36>
    7f6c:	9a00      	ldr	r2, [sp, #0]
    7f6e:	432a      	orrs	r2, r5
    7f70:	d02a      	beq.n	7fc8 <__aeabi_ddiv+0x174>
    7f72:	2d00      	cmp	r5, #0
    7f74:	d015      	beq.n	7fa2 <__aeabi_ddiv+0x14e>
    7f76:	0028      	movs	r0, r5
    7f78:	f7f8 f9be 	bl	2f8 <__clzsi2>
    7f7c:	0001      	movs	r1, r0
    7f7e:	0002      	movs	r2, r0
    7f80:	390b      	subs	r1, #11
    7f82:	231d      	movs	r3, #29
    7f84:	0010      	movs	r0, r2
    7f86:	1a5b      	subs	r3, r3, r1
    7f88:	9900      	ldr	r1, [sp, #0]
    7f8a:	3808      	subs	r0, #8
    7f8c:	4085      	lsls	r5, r0
    7f8e:	40d9      	lsrs	r1, r3
    7f90:	4329      	orrs	r1, r5
    7f92:	9d00      	ldr	r5, [sp, #0]
    7f94:	4085      	lsls	r5, r0
    7f96:	4b1c      	ldr	r3, [pc, #112]	@ (8008 <__aeabi_ddiv+0x1b4>)
    7f98:	1a9b      	subs	r3, r3, r2
    7f9a:	469c      	mov	ip, r3
    7f9c:	002a      	movs	r2, r5
    7f9e:	000d      	movs	r5, r1
    7fa0:	e78b      	b.n	7eba <__aeabi_ddiv+0x66>
    7fa2:	f7f8 f9a9 	bl	2f8 <__clzsi2>
    7fa6:	0001      	movs	r1, r0
    7fa8:	0002      	movs	r2, r0
    7faa:	3115      	adds	r1, #21
    7fac:	3220      	adds	r2, #32
    7fae:	291c      	cmp	r1, #28
    7fb0:	dde7      	ble.n	7f82 <__aeabi_ddiv+0x12e>
    7fb2:	9900      	ldr	r1, [sp, #0]
    7fb4:	3808      	subs	r0, #8
    7fb6:	4081      	lsls	r1, r0
    7fb8:	e7ed      	b.n	7f96 <__aeabi_ddiv+0x142>
    7fba:	9a00      	ldr	r2, [sp, #0]
    7fbc:	432a      	orrs	r2, r5
    7fbe:	d107      	bne.n	7fd0 <__aeabi_ddiv+0x17c>
    7fc0:	0015      	movs	r5, r2
    7fc2:	469c      	mov	ip, r3
    7fc4:	2102      	movs	r1, #2
    7fc6:	e779      	b.n	7ebc <__aeabi_ddiv+0x68>
    7fc8:	0015      	movs	r5, r2
    7fca:	4694      	mov	ip, r2
    7fcc:	2101      	movs	r1, #1
    7fce:	e775      	b.n	7ebc <__aeabi_ddiv+0x68>
    7fd0:	0002      	movs	r2, r0
    7fd2:	469c      	mov	ip, r3
    7fd4:	2103      	movs	r1, #3
    7fd6:	e771      	b.n	7ebc <__aeabi_ddiv+0x68>
    7fd8:	0031      	movs	r1, r6
    7fda:	9b03      	ldr	r3, [sp, #12]
    7fdc:	9305      	str	r3, [sp, #20]
    7fde:	2902      	cmp	r1, #2
    7fe0:	d100      	bne.n	7fe4 <__aeabi_ddiv+0x190>
    7fe2:	e1ac      	b.n	833e <__aeabi_ddiv+0x4ea>
    7fe4:	2903      	cmp	r1, #3
    7fe6:	d100      	bne.n	7fea <__aeabi_ddiv+0x196>
    7fe8:	e1a2      	b.n	8330 <__aeabi_ddiv+0x4dc>
    7fea:	2901      	cmp	r1, #1
    7fec:	d000      	beq.n	7ff0 <__aeabi_ddiv+0x19c>
    7fee:	e101      	b.n	81f4 <__aeabi_ddiv+0x3a0>
    7ff0:	2400      	movs	r4, #0
    7ff2:	0023      	movs	r3, r4
    7ff4:	0022      	movs	r2, r4
    7ff6:	e126      	b.n	8246 <__aeabi_ddiv+0x3f2>
    7ff8:	2300      	movs	r3, #0
    7ffa:	001c      	movs	r4, r3
    7ffc:	4a00      	ldr	r2, [pc, #0]	@ (8000 <__aeabi_ddiv+0x1ac>)
    7ffe:	e122      	b.n	8246 <__aeabi_ddiv+0x3f2>
    8000:	000007ff 	.word	0x000007ff
    8004:	fffffc01 	.word	0xfffffc01
    8008:	fffffc0d 	.word	0xfffffc0d
    800c:	9b02      	ldr	r3, [sp, #8]
    800e:	429d      	cmp	r5, r3
    8010:	d304      	bcc.n	801c <__aeabi_ddiv+0x1c8>
    8012:	d000      	beq.n	8016 <__aeabi_ddiv+0x1c2>
    8014:	e122      	b.n	825c <__aeabi_ddiv+0x408>
    8016:	42a2      	cmp	r2, r4
    8018:	d900      	bls.n	801c <__aeabi_ddiv+0x1c8>
    801a:	e11f      	b.n	825c <__aeabi_ddiv+0x408>
    801c:	9b02      	ldr	r3, [sp, #8]
    801e:	07e6      	lsls	r6, r4, #31
    8020:	07d9      	lsls	r1, r3, #31
    8022:	0863      	lsrs	r3, r4, #1
    8024:	4319      	orrs	r1, r3
    8026:	000c      	movs	r4, r1
    8028:	9b02      	ldr	r3, [sp, #8]
    802a:	085b      	lsrs	r3, r3, #1
    802c:	9302      	str	r3, [sp, #8]
    802e:	0213      	lsls	r3, r2, #8
    8030:	022d      	lsls	r5, r5, #8
    8032:	0e17      	lsrs	r7, r2, #24
    8034:	9300      	str	r3, [sp, #0]
    8036:	0c2b      	lsrs	r3, r5, #16
    8038:	432f      	orrs	r7, r5
    803a:	9306      	str	r3, [sp, #24]
    803c:	9906      	ldr	r1, [sp, #24]
    803e:	b2bb      	uxth	r3, r7
    8040:	9802      	ldr	r0, [sp, #8]
    8042:	9303      	str	r3, [sp, #12]
    8044:	f7f8 f8ce 	bl	1e4 <__aeabi_uidivmod>
    8048:	b2bb      	uxth	r3, r7
    804a:	4343      	muls	r3, r0
    804c:	040a      	lsls	r2, r1, #16
    804e:	0c21      	lsrs	r1, r4, #16
    8050:	0005      	movs	r5, r0
    8052:	4311      	orrs	r1, r2
    8054:	428b      	cmp	r3, r1
    8056:	d907      	bls.n	8068 <__aeabi_ddiv+0x214>
    8058:	19c9      	adds	r1, r1, r7
    805a:	3d01      	subs	r5, #1
    805c:	428f      	cmp	r7, r1
    805e:	d803      	bhi.n	8068 <__aeabi_ddiv+0x214>
    8060:	428b      	cmp	r3, r1
    8062:	d901      	bls.n	8068 <__aeabi_ddiv+0x214>
    8064:	1e85      	subs	r5, r0, #2
    8066:	19c9      	adds	r1, r1, r7
    8068:	1ac8      	subs	r0, r1, r3
    806a:	9906      	ldr	r1, [sp, #24]
    806c:	f7f8 f8ba 	bl	1e4 <__aeabi_uidivmod>
    8070:	b2ba      	uxth	r2, r7
    8072:	4342      	muls	r2, r0
    8074:	0409      	lsls	r1, r1, #16
    8076:	b2a4      	uxth	r4, r4
    8078:	0003      	movs	r3, r0
    807a:	430c      	orrs	r4, r1
    807c:	42a2      	cmp	r2, r4
    807e:	d907      	bls.n	8090 <__aeabi_ddiv+0x23c>
    8080:	19e4      	adds	r4, r4, r7
    8082:	3b01      	subs	r3, #1
    8084:	42a7      	cmp	r7, r4
    8086:	d803      	bhi.n	8090 <__aeabi_ddiv+0x23c>
    8088:	42a2      	cmp	r2, r4
    808a:	d901      	bls.n	8090 <__aeabi_ddiv+0x23c>
    808c:	1e83      	subs	r3, r0, #2
    808e:	19e4      	adds	r4, r4, r7
    8090:	042d      	lsls	r5, r5, #16
    8092:	431d      	orrs	r5, r3
    8094:	1aa4      	subs	r4, r4, r2
    8096:	9b00      	ldr	r3, [sp, #0]
    8098:	9a00      	ldr	r2, [sp, #0]
    809a:	0c1b      	lsrs	r3, r3, #16
    809c:	0412      	lsls	r2, r2, #16
    809e:	9303      	str	r3, [sp, #12]
    80a0:	0c12      	lsrs	r2, r2, #16
    80a2:	b2ab      	uxth	r3, r5
    80a4:	9207      	str	r2, [sp, #28]
    80a6:	435a      	muls	r2, r3
    80a8:	9807      	ldr	r0, [sp, #28]
    80aa:	9202      	str	r2, [sp, #8]
    80ac:	9a03      	ldr	r2, [sp, #12]
    80ae:	0c29      	lsrs	r1, r5, #16
    80b0:	4348      	muls	r0, r1
    80b2:	4353      	muls	r3, r2
    80b4:	4351      	muls	r1, r2
    80b6:	9a02      	ldr	r2, [sp, #8]
    80b8:	181b      	adds	r3, r3, r0
    80ba:	0c12      	lsrs	r2, r2, #16
    80bc:	4694      	mov	ip, r2
    80be:	4463      	add	r3, ip
    80c0:	4298      	cmp	r0, r3
    80c2:	d902      	bls.n	80ca <__aeabi_ddiv+0x276>
    80c4:	2280      	movs	r2, #128	@ 0x80
    80c6:	0252      	lsls	r2, r2, #9
    80c8:	1889      	adds	r1, r1, r2
    80ca:	9a02      	ldr	r2, [sp, #8]
    80cc:	0c18      	lsrs	r0, r3, #16
    80ce:	0412      	lsls	r2, r2, #16
    80d0:	041b      	lsls	r3, r3, #16
    80d2:	0c12      	lsrs	r2, r2, #16
    80d4:	1840      	adds	r0, r0, r1
    80d6:	189a      	adds	r2, r3, r2
    80d8:	4284      	cmp	r4, r0
    80da:	d303      	bcc.n	80e4 <__aeabi_ddiv+0x290>
    80dc:	9502      	str	r5, [sp, #8]
    80de:	d11e      	bne.n	811e <__aeabi_ddiv+0x2ca>
    80e0:	4296      	cmp	r6, r2
    80e2:	d21c      	bcs.n	811e <__aeabi_ddiv+0x2ca>
    80e4:	1e6b      	subs	r3, r5, #1
    80e6:	9302      	str	r3, [sp, #8]
    80e8:	9b00      	ldr	r3, [sp, #0]
    80ea:	18f6      	adds	r6, r6, r3
    80ec:	429e      	cmp	r6, r3
    80ee:	419b      	sbcs	r3, r3
    80f0:	425b      	negs	r3, r3
    80f2:	19db      	adds	r3, r3, r7
    80f4:	18e4      	adds	r4, r4, r3
    80f6:	42a7      	cmp	r7, r4
    80f8:	d303      	bcc.n	8102 <__aeabi_ddiv+0x2ae>
    80fa:	d110      	bne.n	811e <__aeabi_ddiv+0x2ca>
    80fc:	9b00      	ldr	r3, [sp, #0]
    80fe:	42b3      	cmp	r3, r6
    8100:	d80d      	bhi.n	811e <__aeabi_ddiv+0x2ca>
    8102:	42a0      	cmp	r0, r4
    8104:	d802      	bhi.n	810c <__aeabi_ddiv+0x2b8>
    8106:	d10a      	bne.n	811e <__aeabi_ddiv+0x2ca>
    8108:	42b2      	cmp	r2, r6
    810a:	d908      	bls.n	811e <__aeabi_ddiv+0x2ca>
    810c:	1eab      	subs	r3, r5, #2
    810e:	9302      	str	r3, [sp, #8]
    8110:	9b00      	ldr	r3, [sp, #0]
    8112:	18f6      	adds	r6, r6, r3
    8114:	429e      	cmp	r6, r3
    8116:	419b      	sbcs	r3, r3
    8118:	425b      	negs	r3, r3
    811a:	19db      	adds	r3, r3, r7
    811c:	18e4      	adds	r4, r4, r3
    811e:	1ab5      	subs	r5, r6, r2
    8120:	42ae      	cmp	r6, r5
    8122:	41b6      	sbcs	r6, r6
    8124:	1a20      	subs	r0, r4, r0
    8126:	4276      	negs	r6, r6
    8128:	1b80      	subs	r0, r0, r6
    812a:	4287      	cmp	r7, r0
    812c:	d100      	bne.n	8130 <__aeabi_ddiv+0x2dc>
    812e:	e0ad      	b.n	828c <__aeabi_ddiv+0x438>
    8130:	9906      	ldr	r1, [sp, #24]
    8132:	f7f8 f857 	bl	1e4 <__aeabi_uidivmod>
    8136:	b2bb      	uxth	r3, r7
    8138:	4343      	muls	r3, r0
    813a:	040a      	lsls	r2, r1, #16
    813c:	0c29      	lsrs	r1, r5, #16
    813e:	0004      	movs	r4, r0
    8140:	4311      	orrs	r1, r2
    8142:	428b      	cmp	r3, r1
    8144:	d907      	bls.n	8156 <__aeabi_ddiv+0x302>
    8146:	19c9      	adds	r1, r1, r7
    8148:	3c01      	subs	r4, #1
    814a:	428f      	cmp	r7, r1
    814c:	d803      	bhi.n	8156 <__aeabi_ddiv+0x302>
    814e:	428b      	cmp	r3, r1
    8150:	d901      	bls.n	8156 <__aeabi_ddiv+0x302>
    8152:	1e84      	subs	r4, r0, #2
    8154:	19c9      	adds	r1, r1, r7
    8156:	1ac8      	subs	r0, r1, r3
    8158:	9906      	ldr	r1, [sp, #24]
    815a:	f7f8 f843 	bl	1e4 <__aeabi_uidivmod>
    815e:	b2bb      	uxth	r3, r7
    8160:	4343      	muls	r3, r0
    8162:	0409      	lsls	r1, r1, #16
    8164:	b2ad      	uxth	r5, r5
    8166:	0002      	movs	r2, r0
    8168:	430d      	orrs	r5, r1
    816a:	42ab      	cmp	r3, r5
    816c:	d907      	bls.n	817e <__aeabi_ddiv+0x32a>
    816e:	19ed      	adds	r5, r5, r7
    8170:	3a01      	subs	r2, #1
    8172:	42af      	cmp	r7, r5
    8174:	d803      	bhi.n	817e <__aeabi_ddiv+0x32a>
    8176:	42ab      	cmp	r3, r5
    8178:	d901      	bls.n	817e <__aeabi_ddiv+0x32a>
    817a:	1e82      	subs	r2, r0, #2
    817c:	19ed      	adds	r5, r5, r7
    817e:	1aed      	subs	r5, r5, r3
    8180:	0423      	lsls	r3, r4, #16
    8182:	9e03      	ldr	r6, [sp, #12]
    8184:	4313      	orrs	r3, r2
    8186:	9907      	ldr	r1, [sp, #28]
    8188:	9807      	ldr	r0, [sp, #28]
    818a:	0c1c      	lsrs	r4, r3, #16
    818c:	b29a      	uxth	r2, r3
    818e:	4351      	muls	r1, r2
    8190:	4360      	muls	r0, r4
    8192:	4372      	muls	r2, r6
    8194:	4374      	muls	r4, r6
    8196:	1812      	adds	r2, r2, r0
    8198:	0c0e      	lsrs	r6, r1, #16
    819a:	18b2      	adds	r2, r6, r2
    819c:	4290      	cmp	r0, r2
    819e:	d902      	bls.n	81a6 <__aeabi_ddiv+0x352>
    81a0:	2080      	movs	r0, #128	@ 0x80
    81a2:	0240      	lsls	r0, r0, #9
    81a4:	1824      	adds	r4, r4, r0
    81a6:	0c10      	lsrs	r0, r2, #16
    81a8:	0409      	lsls	r1, r1, #16
    81aa:	0412      	lsls	r2, r2, #16
    81ac:	0c09      	lsrs	r1, r1, #16
    81ae:	1900      	adds	r0, r0, r4
    81b0:	1851      	adds	r1, r2, r1
    81b2:	4285      	cmp	r5, r0
    81b4:	d304      	bcc.n	81c0 <__aeabi_ddiv+0x36c>
    81b6:	001c      	movs	r4, r3
    81b8:	4285      	cmp	r5, r0
    81ba:	d119      	bne.n	81f0 <__aeabi_ddiv+0x39c>
    81bc:	2900      	cmp	r1, #0
    81be:	d019      	beq.n	81f4 <__aeabi_ddiv+0x3a0>
    81c0:	197d      	adds	r5, r7, r5
    81c2:	1e5c      	subs	r4, r3, #1
    81c4:	42bd      	cmp	r5, r7
    81c6:	d30e      	bcc.n	81e6 <__aeabi_ddiv+0x392>
    81c8:	4285      	cmp	r5, r0
    81ca:	d303      	bcc.n	81d4 <__aeabi_ddiv+0x380>
    81cc:	d110      	bne.n	81f0 <__aeabi_ddiv+0x39c>
    81ce:	9a00      	ldr	r2, [sp, #0]
    81d0:	428a      	cmp	r2, r1
    81d2:	d20a      	bcs.n	81ea <__aeabi_ddiv+0x396>
    81d4:	1e9c      	subs	r4, r3, #2
    81d6:	9b00      	ldr	r3, [sp, #0]
    81d8:	005a      	lsls	r2, r3, #1
    81da:	429a      	cmp	r2, r3
    81dc:	419b      	sbcs	r3, r3
    81de:	425b      	negs	r3, r3
    81e0:	19db      	adds	r3, r3, r7
    81e2:	18ed      	adds	r5, r5, r3
    81e4:	9200      	str	r2, [sp, #0]
    81e6:	4285      	cmp	r5, r0
    81e8:	d102      	bne.n	81f0 <__aeabi_ddiv+0x39c>
    81ea:	9b00      	ldr	r3, [sp, #0]
    81ec:	4299      	cmp	r1, r3
    81ee:	d001      	beq.n	81f4 <__aeabi_ddiv+0x3a0>
    81f0:	2301      	movs	r3, #1
    81f2:	431c      	orrs	r4, r3
    81f4:	9b04      	ldr	r3, [sp, #16]
    81f6:	4a55      	ldr	r2, [pc, #340]	@ (834c <__aeabi_ddiv+0x4f8>)
    81f8:	189a      	adds	r2, r3, r2
    81fa:	2a00      	cmp	r2, #0
    81fc:	dd49      	ble.n	8292 <__aeabi_ddiv+0x43e>
    81fe:	0763      	lsls	r3, r4, #29
    8200:	d00b      	beq.n	821a <__aeabi_ddiv+0x3c6>
    8202:	230f      	movs	r3, #15
    8204:	4023      	ands	r3, r4
    8206:	2b04      	cmp	r3, #4
    8208:	d007      	beq.n	821a <__aeabi_ddiv+0x3c6>
    820a:	1d23      	adds	r3, r4, #4
    820c:	42a3      	cmp	r3, r4
    820e:	41a4      	sbcs	r4, r4
    8210:	9902      	ldr	r1, [sp, #8]
    8212:	4264      	negs	r4, r4
    8214:	1909      	adds	r1, r1, r4
    8216:	001c      	movs	r4, r3
    8218:	9102      	str	r1, [sp, #8]
    821a:	9b02      	ldr	r3, [sp, #8]
    821c:	01db      	lsls	r3, r3, #7
    821e:	d508      	bpl.n	8232 <__aeabi_ddiv+0x3de>
    8220:	4b4b      	ldr	r3, [pc, #300]	@ (8350 <__aeabi_ddiv+0x4fc>)
    8222:	9a02      	ldr	r2, [sp, #8]
    8224:	401a      	ands	r2, r3
    8226:	2380      	movs	r3, #128	@ 0x80
    8228:	00db      	lsls	r3, r3, #3
    822a:	469c      	mov	ip, r3
    822c:	9202      	str	r2, [sp, #8]
    822e:	9a04      	ldr	r2, [sp, #16]
    8230:	4462      	add	r2, ip
    8232:	4b48      	ldr	r3, [pc, #288]	@ (8354 <__aeabi_ddiv+0x500>)
    8234:	429a      	cmp	r2, r3
    8236:	dd00      	ble.n	823a <__aeabi_ddiv+0x3e6>
    8238:	e081      	b.n	833e <__aeabi_ddiv+0x4ea>
    823a:	9b02      	ldr	r3, [sp, #8]
    823c:	08e4      	lsrs	r4, r4, #3
    823e:	075b      	lsls	r3, r3, #29
    8240:	431c      	orrs	r4, r3
    8242:	9b02      	ldr	r3, [sp, #8]
    8244:	08db      	lsrs	r3, r3, #3
    8246:	031b      	lsls	r3, r3, #12
    8248:	0512      	lsls	r2, r2, #20
    824a:	0b1b      	lsrs	r3, r3, #12
    824c:	4313      	orrs	r3, r2
    824e:	9a05      	ldr	r2, [sp, #20]
    8250:	0020      	movs	r0, r4
    8252:	07d2      	lsls	r2, r2, #31
    8254:	4313      	orrs	r3, r2
    8256:	0019      	movs	r1, r3
    8258:	b009      	add	sp, #36	@ 0x24
    825a:	bdf0      	pop	{r4, r5, r6, r7, pc}
    825c:	9b04      	ldr	r3, [sp, #16]
    825e:	2600      	movs	r6, #0
    8260:	3b01      	subs	r3, #1
    8262:	9304      	str	r3, [sp, #16]
    8264:	e6e3      	b.n	802e <__aeabi_ddiv+0x1da>
    8266:	2380      	movs	r3, #128	@ 0x80
    8268:	9902      	ldr	r1, [sp, #8]
    826a:	031b      	lsls	r3, r3, #12
    826c:	4219      	tst	r1, r3
    826e:	d001      	beq.n	8274 <__aeabi_ddiv+0x420>
    8270:	421d      	tst	r5, r3
    8272:	d058      	beq.n	8326 <__aeabi_ddiv+0x4d2>
    8274:	2380      	movs	r3, #128	@ 0x80
    8276:	9a02      	ldr	r2, [sp, #8]
    8278:	031b      	lsls	r3, r3, #12
    827a:	4313      	orrs	r3, r2
    827c:	9a03      	ldr	r2, [sp, #12]
    827e:	9205      	str	r2, [sp, #20]
    8280:	e6bc      	b.n	7ffc <__aeabi_ddiv+0x1a8>
    8282:	9b06      	ldr	r3, [sp, #24]
    8284:	0014      	movs	r4, r2
    8286:	9305      	str	r3, [sp, #20]
    8288:	9502      	str	r5, [sp, #8]
    828a:	e6a8      	b.n	7fde <__aeabi_ddiv+0x18a>
    828c:	2401      	movs	r4, #1
    828e:	4264      	negs	r4, r4
    8290:	e7b0      	b.n	81f4 <__aeabi_ddiv+0x3a0>
    8292:	2101      	movs	r1, #1
    8294:	1a89      	subs	r1, r1, r2
    8296:	2938      	cmp	r1, #56	@ 0x38
    8298:	dd00      	ble.n	829c <__aeabi_ddiv+0x448>
    829a:	e6a9      	b.n	7ff0 <__aeabi_ddiv+0x19c>
    829c:	291f      	cmp	r1, #31
    829e:	dc26      	bgt.n	82ee <__aeabi_ddiv+0x49a>
    82a0:	4a2d      	ldr	r2, [pc, #180]	@ (8358 <__aeabi_ddiv+0x504>)
    82a2:	9b04      	ldr	r3, [sp, #16]
    82a4:	4694      	mov	ip, r2
    82a6:	4463      	add	r3, ip
    82a8:	0020      	movs	r0, r4
    82aa:	409c      	lsls	r4, r3
    82ac:	9a02      	ldr	r2, [sp, #8]
    82ae:	40c8      	lsrs	r0, r1
    82b0:	409a      	lsls	r2, r3
    82b2:	0023      	movs	r3, r4
    82b4:	4302      	orrs	r2, r0
    82b6:	1e58      	subs	r0, r3, #1
    82b8:	4183      	sbcs	r3, r0
    82ba:	431a      	orrs	r2, r3
    82bc:	9b02      	ldr	r3, [sp, #8]
    82be:	0014      	movs	r4, r2
    82c0:	40cb      	lsrs	r3, r1
    82c2:	0762      	lsls	r2, r4, #29
    82c4:	d009      	beq.n	82da <__aeabi_ddiv+0x486>
    82c6:	220f      	movs	r2, #15
    82c8:	4022      	ands	r2, r4
    82ca:	2a04      	cmp	r2, #4
    82cc:	d005      	beq.n	82da <__aeabi_ddiv+0x486>
    82ce:	1d22      	adds	r2, r4, #4
    82d0:	42a2      	cmp	r2, r4
    82d2:	41a4      	sbcs	r4, r4
    82d4:	4264      	negs	r4, r4
    82d6:	191b      	adds	r3, r3, r4
    82d8:	0014      	movs	r4, r2
    82da:	2180      	movs	r1, #128	@ 0x80
    82dc:	001a      	movs	r2, r3
    82de:	0409      	lsls	r1, r1, #16
    82e0:	400a      	ands	r2, r1
    82e2:	420b      	tst	r3, r1
    82e4:	d12e      	bne.n	8344 <__aeabi_ddiv+0x4f0>
    82e6:	08e1      	lsrs	r1, r4, #3
    82e8:	075c      	lsls	r4, r3, #29
    82ea:	430c      	orrs	r4, r1
    82ec:	e7aa      	b.n	8244 <__aeabi_ddiv+0x3f0>
    82ee:	231f      	movs	r3, #31
    82f0:	425b      	negs	r3, r3
    82f2:	1a9b      	subs	r3, r3, r2
    82f4:	9a02      	ldr	r2, [sp, #8]
    82f6:	40da      	lsrs	r2, r3
    82f8:	2300      	movs	r3, #0
    82fa:	2920      	cmp	r1, #32
    82fc:	d006      	beq.n	830c <__aeabi_ddiv+0x4b8>
    82fe:	4917      	ldr	r1, [pc, #92]	@ (835c <__aeabi_ddiv+0x508>)
    8300:	9b04      	ldr	r3, [sp, #16]
    8302:	468c      	mov	ip, r1
    8304:	9902      	ldr	r1, [sp, #8]
    8306:	4463      	add	r3, ip
    8308:	4099      	lsls	r1, r3
    830a:	000b      	movs	r3, r1
    830c:	431c      	orrs	r4, r3
    830e:	1e63      	subs	r3, r4, #1
    8310:	419c      	sbcs	r4, r3
    8312:	2300      	movs	r3, #0
    8314:	4314      	orrs	r4, r2
    8316:	e7d4      	b.n	82c2 <__aeabi_ddiv+0x46e>
    8318:	2300      	movs	r3, #0
    831a:	001c      	movs	r4, r3
    831c:	9303      	str	r3, [sp, #12]
    831e:	2380      	movs	r3, #128	@ 0x80
    8320:	031b      	lsls	r3, r3, #12
    8322:	9302      	str	r3, [sp, #8]
    8324:	e7a6      	b.n	8274 <__aeabi_ddiv+0x420>
    8326:	9b06      	ldr	r3, [sp, #24]
    8328:	0014      	movs	r4, r2
    832a:	9303      	str	r3, [sp, #12]
    832c:	9502      	str	r5, [sp, #8]
    832e:	e7a1      	b.n	8274 <__aeabi_ddiv+0x420>
    8330:	9b05      	ldr	r3, [sp, #20]
    8332:	9303      	str	r3, [sp, #12]
    8334:	e79e      	b.n	8274 <__aeabi_ddiv+0x420>
    8336:	2300      	movs	r3, #0
    8338:	001c      	movs	r4, r3
    833a:	001a      	movs	r2, r3
    833c:	e783      	b.n	8246 <__aeabi_ddiv+0x3f2>
    833e:	2400      	movs	r4, #0
    8340:	0023      	movs	r3, r4
    8342:	e65b      	b.n	7ffc <__aeabi_ddiv+0x1a8>
    8344:	2300      	movs	r3, #0
    8346:	2201      	movs	r2, #1
    8348:	001c      	movs	r4, r3
    834a:	e77c      	b.n	8246 <__aeabi_ddiv+0x3f2>
    834c:	000003ff 	.word	0x000003ff
    8350:	feffffff 	.word	0xfeffffff
    8354:	000007fe 	.word	0x000007fe
    8358:	0000041e 	.word	0x0000041e
    835c:	0000043e 	.word	0x0000043e

00008360 <__eqdf2>:
    8360:	b5f0      	push	{r4, r5, r6, r7, lr}
    8362:	000f      	movs	r7, r1
    8364:	b087      	sub	sp, #28
    8366:	0006      	movs	r6, r0
    8368:	9004      	str	r0, [sp, #16]
    836a:	0ff8      	lsrs	r0, r7, #31
    836c:	9003      	str	r0, [sp, #12]
    836e:	0318      	lsls	r0, r3, #12
    8370:	0b00      	lsrs	r0, r0, #12
    8372:	005c      	lsls	r4, r3, #1
    8374:	9002      	str	r0, [sp, #8]
    8376:	0d60      	lsrs	r0, r4, #21
    8378:	9001      	str	r0, [sp, #4]
    837a:	0fd8      	lsrs	r0, r3, #31
    837c:	4684      	mov	ip, r0
    837e:	4818      	ldr	r0, [pc, #96]	@ (83e0 <__eqdf2+0x80>)
    8380:	030d      	lsls	r5, r1, #12
    8382:	0049      	lsls	r1, r1, #1
    8384:	0b2d      	lsrs	r5, r5, #12
    8386:	0d49      	lsrs	r1, r1, #21
    8388:	9205      	str	r2, [sp, #20]
    838a:	4281      	cmp	r1, r0
    838c:	d107      	bne.n	839e <__eqdf2+0x3e>
    838e:	002c      	movs	r4, r5
    8390:	2001      	movs	r0, #1
    8392:	4334      	orrs	r4, r6
    8394:	d11f      	bne.n	83d6 <__eqdf2+0x76>
    8396:	9c01      	ldr	r4, [sp, #4]
    8398:	428c      	cmp	r4, r1
    839a:	d11c      	bne.n	83d6 <__eqdf2+0x76>
    839c:	e002      	b.n	83a4 <__eqdf2+0x44>
    839e:	9c01      	ldr	r4, [sp, #4]
    83a0:	4284      	cmp	r4, r0
    83a2:	d104      	bne.n	83ae <__eqdf2+0x4e>
    83a4:	9802      	ldr	r0, [sp, #8]
    83a6:	4302      	orrs	r2, r0
    83a8:	2001      	movs	r0, #1
    83aa:	2a00      	cmp	r2, #0
    83ac:	d113      	bne.n	83d6 <__eqdf2+0x76>
    83ae:	9b01      	ldr	r3, [sp, #4]
    83b0:	2001      	movs	r0, #1
    83b2:	4299      	cmp	r1, r3
    83b4:	d10f      	bne.n	83d6 <__eqdf2+0x76>
    83b6:	9b02      	ldr	r3, [sp, #8]
    83b8:	429d      	cmp	r5, r3
    83ba:	d10c      	bne.n	83d6 <__eqdf2+0x76>
    83bc:	9b04      	ldr	r3, [sp, #16]
    83be:	9a05      	ldr	r2, [sp, #20]
    83c0:	4293      	cmp	r3, r2
    83c2:	d108      	bne.n	83d6 <__eqdf2+0x76>
    83c4:	9b03      	ldr	r3, [sp, #12]
    83c6:	4563      	cmp	r3, ip
    83c8:	d007      	beq.n	83da <__eqdf2+0x7a>
    83ca:	2900      	cmp	r1, #0
    83cc:	d103      	bne.n	83d6 <__eqdf2+0x76>
    83ce:	0028      	movs	r0, r5
    83d0:	4330      	orrs	r0, r6
    83d2:	1e43      	subs	r3, r0, #1
    83d4:	4198      	sbcs	r0, r3
    83d6:	b007      	add	sp, #28
    83d8:	bdf0      	pop	{r4, r5, r6, r7, pc}
    83da:	2000      	movs	r0, #0
    83dc:	e7fb      	b.n	83d6 <__eqdf2+0x76>
    83de:	46c0      	nop			@ (mov r8, r8)
    83e0:	000007ff 	.word	0x000007ff

000083e4 <__gedf2>:
    83e4:	b5f0      	push	{r4, r5, r6, r7, lr}
    83e6:	b087      	sub	sp, #28
    83e8:	9000      	str	r0, [sp, #0]
    83ea:	9101      	str	r1, [sp, #4]
    83ec:	9900      	ldr	r1, [sp, #0]
    83ee:	9801      	ldr	r0, [sp, #4]
    83f0:	9104      	str	r1, [sp, #16]
    83f2:	9901      	ldr	r1, [sp, #4]
    83f4:	4f2c      	ldr	r7, [pc, #176]	@ (84a8 <__gedf2+0xc4>)
    83f6:	0309      	lsls	r1, r1, #12
    83f8:	0b09      	lsrs	r1, r1, #12
    83fa:	468c      	mov	ip, r1
    83fc:	9901      	ldr	r1, [sp, #4]
    83fe:	0fc5      	lsrs	r5, r0, #31
    8400:	0049      	lsls	r1, r1, #1
    8402:	0d49      	lsrs	r1, r1, #21
    8404:	031c      	lsls	r4, r3, #12
    8406:	0058      	lsls	r0, r3, #1
    8408:	9103      	str	r1, [sp, #12]
    840a:	9205      	str	r2, [sp, #20]
    840c:	0b24      	lsrs	r4, r4, #12
    840e:	0d40      	lsrs	r0, r0, #21
    8410:	0fde      	lsrs	r6, r3, #31
    8412:	42b9      	cmp	r1, r7
    8414:	d103      	bne.n	841e <__gedf2+0x3a>
    8416:	4667      	mov	r7, ip
    8418:	9900      	ldr	r1, [sp, #0]
    841a:	430f      	orrs	r7, r1
    841c:	d135      	bne.n	848a <__gedf2+0xa6>
    841e:	4922      	ldr	r1, [pc, #136]	@ (84a8 <__gedf2+0xc4>)
    8420:	4288      	cmp	r0, r1
    8422:	d102      	bne.n	842a <__gedf2+0x46>
    8424:	0027      	movs	r7, r4
    8426:	4317      	orrs	r7, r2
    8428:	d12f      	bne.n	848a <__gedf2+0xa6>
    842a:	2700      	movs	r7, #0
    842c:	9903      	ldr	r1, [sp, #12]
    842e:	42b9      	cmp	r1, r7
    8430:	d105      	bne.n	843e <__gedf2+0x5a>
    8432:	4661      	mov	r1, ip
    8434:	9f00      	ldr	r7, [sp, #0]
    8436:	430f      	orrs	r7, r1
    8438:	0039      	movs	r1, r7
    843a:	424f      	negs	r7, r1
    843c:	414f      	adcs	r7, r1
    843e:	2800      	cmp	r0, #0
    8440:	d125      	bne.n	848e <__gedf2+0xaa>
    8442:	4322      	orrs	r2, r4
    8444:	2f00      	cmp	r7, #0
    8446:	d006      	beq.n	8456 <__gedf2+0x72>
    8448:	2a00      	cmp	r2, #0
    844a:	d02a      	beq.n	84a2 <__gedf2+0xbe>
    844c:	2001      	movs	r0, #1
    844e:	2e00      	cmp	r6, #0
    8450:	d127      	bne.n	84a2 <__gedf2+0xbe>
    8452:	3802      	subs	r0, #2
    8454:	e025      	b.n	84a2 <__gedf2+0xbe>
    8456:	2a00      	cmp	r2, #0
    8458:	d11b      	bne.n	8492 <__gedf2+0xae>
    845a:	2001      	movs	r0, #1
    845c:	2d00      	cmp	r5, #0
    845e:	d020      	beq.n	84a2 <__gedf2+0xbe>
    8460:	4240      	negs	r0, r0
    8462:	e01e      	b.n	84a2 <__gedf2+0xbe>
    8464:	9b03      	ldr	r3, [sp, #12]
    8466:	4283      	cmp	r3, r0
    8468:	dbf0      	blt.n	844c <__gedf2+0x68>
    846a:	45a4      	cmp	ip, r4
    846c:	d8f5      	bhi.n	845a <__gedf2+0x76>
    846e:	d108      	bne.n	8482 <__gedf2+0x9e>
    8470:	9b04      	ldr	r3, [sp, #16]
    8472:	9a05      	ldr	r2, [sp, #20]
    8474:	4293      	cmp	r3, r2
    8476:	d8f0      	bhi.n	845a <__gedf2+0x76>
    8478:	9b04      	ldr	r3, [sp, #16]
    847a:	9a05      	ldr	r2, [sp, #20]
    847c:	2000      	movs	r0, #0
    847e:	4293      	cmp	r3, r2
    8480:	d20f      	bcs.n	84a2 <__gedf2+0xbe>
    8482:	2001      	movs	r0, #1
    8484:	2d00      	cmp	r5, #0
    8486:	d10c      	bne.n	84a2 <__gedf2+0xbe>
    8488:	e7e3      	b.n	8452 <__gedf2+0x6e>
    848a:	2002      	movs	r0, #2
    848c:	e7e8      	b.n	8460 <__gedf2+0x7c>
    848e:	2f00      	cmp	r7, #0
    8490:	d1dc      	bne.n	844c <__gedf2+0x68>
    8492:	42ae      	cmp	r6, r5
    8494:	d1e1      	bne.n	845a <__gedf2+0x76>
    8496:	9b03      	ldr	r3, [sp, #12]
    8498:	4283      	cmp	r3, r0
    849a:	dde3      	ble.n	8464 <__gedf2+0x80>
    849c:	2001      	movs	r0, #1
    849e:	2e00      	cmp	r6, #0
    84a0:	d1de      	bne.n	8460 <__gedf2+0x7c>
    84a2:	b007      	add	sp, #28
    84a4:	bdf0      	pop	{r4, r5, r6, r7, pc}
    84a6:	46c0      	nop			@ (mov r8, r8)
    84a8:	000007ff 	.word	0x000007ff

000084ac <__ledf2>:
    84ac:	b5f0      	push	{r4, r5, r6, r7, lr}
    84ae:	b087      	sub	sp, #28
    84b0:	9000      	str	r0, [sp, #0]
    84b2:	9101      	str	r1, [sp, #4]
    84b4:	9900      	ldr	r1, [sp, #0]
    84b6:	9801      	ldr	r0, [sp, #4]
    84b8:	9104      	str	r1, [sp, #16]
    84ba:	9901      	ldr	r1, [sp, #4]
    84bc:	4f2c      	ldr	r7, [pc, #176]	@ (8570 <__ledf2+0xc4>)
    84be:	0309      	lsls	r1, r1, #12
    84c0:	0b09      	lsrs	r1, r1, #12
    84c2:	468c      	mov	ip, r1
    84c4:	9901      	ldr	r1, [sp, #4]
    84c6:	0fc5      	lsrs	r5, r0, #31
    84c8:	0049      	lsls	r1, r1, #1
    84ca:	0d49      	lsrs	r1, r1, #21
    84cc:	031c      	lsls	r4, r3, #12
    84ce:	0058      	lsls	r0, r3, #1
    84d0:	9103      	str	r1, [sp, #12]
    84d2:	9205      	str	r2, [sp, #20]
    84d4:	0b24      	lsrs	r4, r4, #12
    84d6:	0d40      	lsrs	r0, r0, #21
    84d8:	0fde      	lsrs	r6, r3, #31
    84da:	42b9      	cmp	r1, r7
    84dc:	d103      	bne.n	84e6 <__ledf2+0x3a>
    84de:	4667      	mov	r7, ip
    84e0:	9900      	ldr	r1, [sp, #0]
    84e2:	430f      	orrs	r7, r1
    84e4:	d135      	bne.n	8552 <__ledf2+0xa6>
    84e6:	4922      	ldr	r1, [pc, #136]	@ (8570 <__ledf2+0xc4>)
    84e8:	4288      	cmp	r0, r1
    84ea:	d102      	bne.n	84f2 <__ledf2+0x46>
    84ec:	0027      	movs	r7, r4
    84ee:	4317      	orrs	r7, r2
    84f0:	d12f      	bne.n	8552 <__ledf2+0xa6>
    84f2:	2700      	movs	r7, #0
    84f4:	9903      	ldr	r1, [sp, #12]
    84f6:	42b9      	cmp	r1, r7
    84f8:	d105      	bne.n	8506 <__ledf2+0x5a>
    84fa:	4661      	mov	r1, ip
    84fc:	9f00      	ldr	r7, [sp, #0]
    84fe:	430f      	orrs	r7, r1
    8500:	0039      	movs	r1, r7
    8502:	424f      	negs	r7, r1
    8504:	414f      	adcs	r7, r1
    8506:	2800      	cmp	r0, #0
    8508:	d125      	bne.n	8556 <__ledf2+0xaa>
    850a:	4322      	orrs	r2, r4
    850c:	2f00      	cmp	r7, #0
    850e:	d006      	beq.n	851e <__ledf2+0x72>
    8510:	2a00      	cmp	r2, #0
    8512:	d02a      	beq.n	856a <__ledf2+0xbe>
    8514:	2001      	movs	r0, #1
    8516:	2e00      	cmp	r6, #0
    8518:	d127      	bne.n	856a <__ledf2+0xbe>
    851a:	3802      	subs	r0, #2
    851c:	e025      	b.n	856a <__ledf2+0xbe>
    851e:	2a00      	cmp	r2, #0
    8520:	d11b      	bne.n	855a <__ledf2+0xae>
    8522:	2001      	movs	r0, #1
    8524:	2d00      	cmp	r5, #0
    8526:	d020      	beq.n	856a <__ledf2+0xbe>
    8528:	4240      	negs	r0, r0
    852a:	e01e      	b.n	856a <__ledf2+0xbe>
    852c:	9b03      	ldr	r3, [sp, #12]
    852e:	4283      	cmp	r3, r0
    8530:	dbf0      	blt.n	8514 <__ledf2+0x68>
    8532:	45a4      	cmp	ip, r4
    8534:	d8f5      	bhi.n	8522 <__ledf2+0x76>
    8536:	d108      	bne.n	854a <__ledf2+0x9e>
    8538:	9b04      	ldr	r3, [sp, #16]
    853a:	9a05      	ldr	r2, [sp, #20]
    853c:	4293      	cmp	r3, r2
    853e:	d8f0      	bhi.n	8522 <__ledf2+0x76>
    8540:	9b04      	ldr	r3, [sp, #16]
    8542:	9a05      	ldr	r2, [sp, #20]
    8544:	2000      	movs	r0, #0
    8546:	4293      	cmp	r3, r2
    8548:	d20f      	bcs.n	856a <__ledf2+0xbe>
    854a:	2001      	movs	r0, #1
    854c:	2d00      	cmp	r5, #0
    854e:	d10c      	bne.n	856a <__ledf2+0xbe>
    8550:	e7e3      	b.n	851a <__ledf2+0x6e>
    8552:	2002      	movs	r0, #2
    8554:	e009      	b.n	856a <__ledf2+0xbe>
    8556:	2f00      	cmp	r7, #0
    8558:	d1dc      	bne.n	8514 <__ledf2+0x68>
    855a:	42ae      	cmp	r6, r5
    855c:	d1e1      	bne.n	8522 <__ledf2+0x76>
    855e:	9b03      	ldr	r3, [sp, #12]
    8560:	4283      	cmp	r3, r0
    8562:	dde3      	ble.n	852c <__ledf2+0x80>
    8564:	2001      	movs	r0, #1
    8566:	2e00      	cmp	r6, #0
    8568:	d1de      	bne.n	8528 <__ledf2+0x7c>
    856a:	b007      	add	sp, #28
    856c:	bdf0      	pop	{r4, r5, r6, r7, pc}
    856e:	46c0      	nop			@ (mov r8, r8)
    8570:	000007ff 	.word	0x000007ff

00008574 <__aeabi_dmul>:
    8574:	b5f0      	push	{r4, r5, r6, r7, lr}
    8576:	b08b      	sub	sp, #44	@ 0x2c
    8578:	9200      	str	r2, [sp, #0]
    857a:	9301      	str	r3, [sp, #4]
    857c:	030d      	lsls	r5, r1, #12
    857e:	004b      	lsls	r3, r1, #1
    8580:	0fca      	lsrs	r2, r1, #31
    8582:	0006      	movs	r6, r0
    8584:	0b2d      	lsrs	r5, r5, #12
    8586:	0d5b      	lsrs	r3, r3, #21
    8588:	9203      	str	r2, [sp, #12]
    858a:	d100      	bne.n	858e <__aeabi_dmul+0x1a>
    858c:	e111      	b.n	87b2 <__aeabi_dmul+0x23e>
    858e:	4ace      	ldr	r2, [pc, #824]	@ (88c8 <__aeabi_dmul+0x354>)
    8590:	4293      	cmp	r3, r2
    8592:	d100      	bne.n	8596 <__aeabi_dmul+0x22>
    8594:	e135      	b.n	8802 <__aeabi_dmul+0x28e>
    8596:	00ed      	lsls	r5, r5, #3
    8598:	0f42      	lsrs	r2, r0, #29
    859a:	432a      	orrs	r2, r5
    859c:	2580      	movs	r5, #128	@ 0x80
    859e:	042d      	lsls	r5, r5, #16
    85a0:	4315      	orrs	r5, r2
    85a2:	4aca      	ldr	r2, [pc, #808]	@ (88cc <__aeabi_dmul+0x358>)
    85a4:	00c4      	lsls	r4, r0, #3
    85a6:	189b      	adds	r3, r3, r2
    85a8:	001f      	movs	r7, r3
    85aa:	2300      	movs	r3, #0
    85ac:	9302      	str	r3, [sp, #8]
    85ae:	9b01      	ldr	r3, [sp, #4]
    85b0:	9800      	ldr	r0, [sp, #0]
    85b2:	031e      	lsls	r6, r3, #12
    85b4:	005a      	lsls	r2, r3, #1
    85b6:	0fdb      	lsrs	r3, r3, #31
    85b8:	0b36      	lsrs	r6, r6, #12
    85ba:	0d52      	lsrs	r2, r2, #21
    85bc:	9304      	str	r3, [sp, #16]
    85be:	d100      	bne.n	85c2 <__aeabi_dmul+0x4e>
    85c0:	e12e      	b.n	8820 <__aeabi_dmul+0x2ac>
    85c2:	4bc1      	ldr	r3, [pc, #772]	@ (88c8 <__aeabi_dmul+0x354>)
    85c4:	429a      	cmp	r2, r3
    85c6:	d100      	bne.n	85ca <__aeabi_dmul+0x56>
    85c8:	e150      	b.n	886c <__aeabi_dmul+0x2f8>
    85ca:	0f43      	lsrs	r3, r0, #29
    85cc:	00f6      	lsls	r6, r6, #3
    85ce:	4333      	orrs	r3, r6
    85d0:	2680      	movs	r6, #128	@ 0x80
    85d2:	49be      	ldr	r1, [pc, #760]	@ (88cc <__aeabi_dmul+0x358>)
    85d4:	0436      	lsls	r6, r6, #16
    85d6:	431e      	orrs	r6, r3
    85d8:	00c3      	lsls	r3, r0, #3
    85da:	1850      	adds	r0, r2, r1
    85dc:	2200      	movs	r2, #0
    85de:	19c1      	adds	r1, r0, r7
    85e0:	9106      	str	r1, [sp, #24]
    85e2:	3101      	adds	r1, #1
    85e4:	9100      	str	r1, [sp, #0]
    85e6:	9902      	ldr	r1, [sp, #8]
    85e8:	0088      	lsls	r0, r1, #2
    85ea:	4310      	orrs	r0, r2
    85ec:	280a      	cmp	r0, #10
    85ee:	dd00      	ble.n	85f2 <__aeabi_dmul+0x7e>
    85f0:	e176      	b.n	88e0 <__aeabi_dmul+0x36c>
    85f2:	9903      	ldr	r1, [sp, #12]
    85f4:	9f04      	ldr	r7, [sp, #16]
    85f6:	4079      	eors	r1, r7
    85f8:	9103      	str	r1, [sp, #12]
    85fa:	2802      	cmp	r0, #2
    85fc:	dd00      	ble.n	8600 <__aeabi_dmul+0x8c>
    85fe:	e144      	b.n	888a <__aeabi_dmul+0x316>
    8600:	3801      	subs	r0, #1
    8602:	2801      	cmp	r0, #1
    8604:	d800      	bhi.n	8608 <__aeabi_dmul+0x94>
    8606:	e153      	b.n	88b0 <__aeabi_dmul+0x33c>
    8608:	0c19      	lsrs	r1, r3, #16
    860a:	b29b      	uxth	r3, r3
    860c:	9102      	str	r1, [sp, #8]
    860e:	0019      	movs	r1, r3
    8610:	0c22      	lsrs	r2, r4, #16
    8612:	b2a4      	uxth	r4, r4
    8614:	4351      	muls	r1, r2
    8616:	0020      	movs	r0, r4
    8618:	468c      	mov	ip, r1
    861a:	9f02      	ldr	r7, [sp, #8]
    861c:	9902      	ldr	r1, [sp, #8]
    861e:	4358      	muls	r0, r3
    8620:	4351      	muls	r1, r2
    8622:	4367      	muls	r7, r4
    8624:	9105      	str	r1, [sp, #20]
    8626:	4467      	add	r7, ip
    8628:	0c01      	lsrs	r1, r0, #16
    862a:	19c9      	adds	r1, r1, r7
    862c:	9004      	str	r0, [sp, #16]
    862e:	458c      	cmp	ip, r1
    8630:	d905      	bls.n	863e <__aeabi_dmul+0xca>
    8632:	2080      	movs	r0, #128	@ 0x80
    8634:	0240      	lsls	r0, r0, #9
    8636:	4684      	mov	ip, r0
    8638:	9f05      	ldr	r7, [sp, #20]
    863a:	4467      	add	r7, ip
    863c:	9705      	str	r7, [sp, #20]
    863e:	0c08      	lsrs	r0, r1, #16
    8640:	4684      	mov	ip, r0
    8642:	4668      	mov	r0, sp
    8644:	8a00      	ldrh	r0, [r0, #16]
    8646:	0409      	lsls	r1, r1, #16
    8648:	1809      	adds	r1, r1, r0
    864a:	9109      	str	r1, [sp, #36]	@ 0x24
    864c:	0c31      	lsrs	r1, r6, #16
    864e:	b2b6      	uxth	r6, r6
    8650:	9104      	str	r1, [sp, #16]
    8652:	0030      	movs	r0, r6
    8654:	0031      	movs	r1, r6
    8656:	9f04      	ldr	r7, [sp, #16]
    8658:	4361      	muls	r1, r4
    865a:	4350      	muls	r0, r2
    865c:	437c      	muls	r4, r7
    865e:	437a      	muls	r2, r7
    8660:	1824      	adds	r4, r4, r0
    8662:	0c0f      	lsrs	r7, r1, #16
    8664:	193c      	adds	r4, r7, r4
    8666:	42a0      	cmp	r0, r4
    8668:	d902      	bls.n	8670 <__aeabi_dmul+0xfc>
    866a:	2080      	movs	r0, #128	@ 0x80
    866c:	0240      	lsls	r0, r0, #9
    866e:	1812      	adds	r2, r2, r0
    8670:	0c20      	lsrs	r0, r4, #16
    8672:	1882      	adds	r2, r0, r2
    8674:	0424      	lsls	r4, r4, #16
    8676:	b289      	uxth	r1, r1
    8678:	9207      	str	r2, [sp, #28]
    867a:	1862      	adds	r2, r4, r1
    867c:	9208      	str	r2, [sp, #32]
    867e:	9908      	ldr	r1, [sp, #32]
    8680:	4662      	mov	r2, ip
    8682:	468c      	mov	ip, r1
    8684:	0c29      	lsrs	r1, r5, #16
    8686:	b2ad      	uxth	r5, r5
    8688:	0028      	movs	r0, r5
    868a:	9f02      	ldr	r7, [sp, #8]
    868c:	4358      	muls	r0, r3
    868e:	436f      	muls	r7, r5
    8690:	434b      	muls	r3, r1
    8692:	4462      	add	r2, ip
    8694:	4694      	mov	ip, r2
    8696:	9c02      	ldr	r4, [sp, #8]
    8698:	18ff      	adds	r7, r7, r3
    869a:	0c02      	lsrs	r2, r0, #16
    869c:	19d2      	adds	r2, r2, r7
    869e:	434c      	muls	r4, r1
    86a0:	4293      	cmp	r3, r2
    86a2:	d902      	bls.n	86aa <__aeabi_dmul+0x136>
    86a4:	2380      	movs	r3, #128	@ 0x80
    86a6:	025b      	lsls	r3, r3, #9
    86a8:	18e4      	adds	r4, r4, r3
    86aa:	0c13      	lsrs	r3, r2, #16
    86ac:	191b      	adds	r3, r3, r4
    86ae:	9302      	str	r3, [sp, #8]
    86b0:	002b      	movs	r3, r5
    86b2:	b280      	uxth	r0, r0
    86b4:	0412      	lsls	r2, r2, #16
    86b6:	1812      	adds	r2, r2, r0
    86b8:	9804      	ldr	r0, [sp, #16]
    86ba:	4373      	muls	r3, r6
    86bc:	4345      	muls	r5, r0
    86be:	434e      	muls	r6, r1
    86c0:	4341      	muls	r1, r0
    86c2:	19a8      	adds	r0, r5, r6
    86c4:	0c1d      	lsrs	r5, r3, #16
    86c6:	182d      	adds	r5, r5, r0
    86c8:	42ae      	cmp	r6, r5
    86ca:	d902      	bls.n	86d2 <__aeabi_dmul+0x15e>
    86cc:	2080      	movs	r0, #128	@ 0x80
    86ce:	0240      	lsls	r0, r0, #9
    86d0:	1809      	adds	r1, r1, r0
    86d2:	9f05      	ldr	r7, [sp, #20]
    86d4:	9808      	ldr	r0, [sp, #32]
    86d6:	4467      	add	r7, ip
    86d8:	4287      	cmp	r7, r0
    86da:	41b6      	sbcs	r6, r6
    86dc:	18bf      	adds	r7, r7, r2
    86de:	4297      	cmp	r7, r2
    86e0:	4192      	sbcs	r2, r2
    86e2:	0428      	lsls	r0, r5, #16
    86e4:	b29b      	uxth	r3, r3
    86e6:	18c0      	adds	r0, r0, r3
    86e8:	9b07      	ldr	r3, [sp, #28]
    86ea:	4276      	negs	r6, r6
    86ec:	18c0      	adds	r0, r0, r3
    86ee:	4253      	negs	r3, r2
    86f0:	9304      	str	r3, [sp, #16]
    86f2:	9b02      	ldr	r3, [sp, #8]
    86f4:	1984      	adds	r4, r0, r6
    86f6:	469c      	mov	ip, r3
    86f8:	44a4      	add	ip, r4
    86fa:	4663      	mov	r3, ip
    86fc:	9a04      	ldr	r2, [sp, #16]
    86fe:	42b4      	cmp	r4, r6
    8700:	41a4      	sbcs	r4, r4
    8702:	189b      	adds	r3, r3, r2
    8704:	9a07      	ldr	r2, [sp, #28]
    8706:	4264      	negs	r4, r4
    8708:	4290      	cmp	r0, r2
    870a:	4180      	sbcs	r0, r0
    870c:	9a02      	ldr	r2, [sp, #8]
    870e:	4240      	negs	r0, r0
    8710:	4304      	orrs	r4, r0
    8712:	4594      	cmp	ip, r2
    8714:	4180      	sbcs	r0, r0
    8716:	9a04      	ldr	r2, [sp, #16]
    8718:	0c2d      	lsrs	r5, r5, #16
    871a:	4293      	cmp	r3, r2
    871c:	4192      	sbcs	r2, r2
    871e:	4240      	negs	r0, r0
    8720:	4252      	negs	r2, r2
    8722:	4310      	orrs	r0, r2
    8724:	1964      	adds	r4, r4, r5
    8726:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    8728:	1824      	adds	r4, r4, r0
    872a:	1864      	adds	r4, r4, r1
    872c:	0279      	lsls	r1, r7, #9
    872e:	4311      	orrs	r1, r2
    8730:	1e4a      	subs	r2, r1, #1
    8732:	4191      	sbcs	r1, r2
    8734:	0dff      	lsrs	r7, r7, #23
    8736:	0dde      	lsrs	r6, r3, #23
    8738:	0264      	lsls	r4, r4, #9
    873a:	4339      	orrs	r1, r7
    873c:	025b      	lsls	r3, r3, #9
    873e:	4326      	orrs	r6, r4
    8740:	430b      	orrs	r3, r1
    8742:	01e4      	lsls	r4, r4, #7
    8744:	d400      	bmi.n	8748 <__aeabi_dmul+0x1d4>
    8746:	e0de      	b.n	8906 <__aeabi_dmul+0x392>
    8748:	2101      	movs	r1, #1
    874a:	085a      	lsrs	r2, r3, #1
    874c:	400b      	ands	r3, r1
    874e:	431a      	orrs	r2, r3
    8750:	07f3      	lsls	r3, r6, #31
    8752:	40ce      	lsrs	r6, r1
    8754:	4313      	orrs	r3, r2
    8756:	9a00      	ldr	r2, [sp, #0]
    8758:	495d      	ldr	r1, [pc, #372]	@ (88d0 <__aeabi_dmul+0x35c>)
    875a:	1852      	adds	r2, r2, r1
    875c:	2a00      	cmp	r2, #0
    875e:	dc00      	bgt.n	8762 <__aeabi_dmul+0x1ee>
    8760:	e0d4      	b.n	890c <__aeabi_dmul+0x398>
    8762:	0759      	lsls	r1, r3, #29
    8764:	d009      	beq.n	877a <__aeabi_dmul+0x206>
    8766:	210f      	movs	r1, #15
    8768:	4019      	ands	r1, r3
    876a:	2904      	cmp	r1, #4
    876c:	d005      	beq.n	877a <__aeabi_dmul+0x206>
    876e:	1d19      	adds	r1, r3, #4
    8770:	4299      	cmp	r1, r3
    8772:	419b      	sbcs	r3, r3
    8774:	425b      	negs	r3, r3
    8776:	18f6      	adds	r6, r6, r3
    8778:	000b      	movs	r3, r1
    877a:	01f1      	lsls	r1, r6, #7
    877c:	d506      	bpl.n	878c <__aeabi_dmul+0x218>
    877e:	2180      	movs	r1, #128	@ 0x80
    8780:	00c9      	lsls	r1, r1, #3
    8782:	468c      	mov	ip, r1
    8784:	4a53      	ldr	r2, [pc, #332]	@ (88d4 <__aeabi_dmul+0x360>)
    8786:	4016      	ands	r6, r2
    8788:	9a00      	ldr	r2, [sp, #0]
    878a:	4462      	add	r2, ip
    878c:	4952      	ldr	r1, [pc, #328]	@ (88d8 <__aeabi_dmul+0x364>)
    878e:	428a      	cmp	r2, r1
    8790:	dd00      	ble.n	8794 <__aeabi_dmul+0x220>
    8792:	e107      	b.n	89a4 <__aeabi_dmul+0x430>
    8794:	0774      	lsls	r4, r6, #29
    8796:	08db      	lsrs	r3, r3, #3
    8798:	431c      	orrs	r4, r3
    879a:	08f6      	lsrs	r6, r6, #3
    879c:	0513      	lsls	r3, r2, #20
    879e:	0336      	lsls	r6, r6, #12
    87a0:	9a03      	ldr	r2, [sp, #12]
    87a2:	0b36      	lsrs	r6, r6, #12
    87a4:	4333      	orrs	r3, r6
    87a6:	07d2      	lsls	r2, r2, #31
    87a8:	4313      	orrs	r3, r2
    87aa:	0020      	movs	r0, r4
    87ac:	0019      	movs	r1, r3
    87ae:	b00b      	add	sp, #44	@ 0x2c
    87b0:	bdf0      	pop	{r4, r5, r6, r7, pc}
    87b2:	002c      	movs	r4, r5
    87b4:	4304      	orrs	r4, r0
    87b6:	d02b      	beq.n	8810 <__aeabi_dmul+0x29c>
    87b8:	2d00      	cmp	r5, #0
    87ba:	d016      	beq.n	87ea <__aeabi_dmul+0x276>
    87bc:	0028      	movs	r0, r5
    87be:	f7f7 fd9b 	bl	2f8 <__clzsi2>
    87c2:	0004      	movs	r4, r0
    87c4:	0002      	movs	r2, r0
    87c6:	3c0b      	subs	r4, #11
    87c8:	231d      	movs	r3, #29
    87ca:	0030      	movs	r0, r6
    87cc:	1b1b      	subs	r3, r3, r4
    87ce:	0011      	movs	r1, r2
    87d0:	40d8      	lsrs	r0, r3
    87d2:	3908      	subs	r1, #8
    87d4:	408d      	lsls	r5, r1
    87d6:	0003      	movs	r3, r0
    87d8:	432b      	orrs	r3, r5
    87da:	0035      	movs	r5, r6
    87dc:	408d      	lsls	r5, r1
    87de:	493f      	ldr	r1, [pc, #252]	@ (88dc <__aeabi_dmul+0x368>)
    87e0:	002c      	movs	r4, r5
    87e2:	1a8a      	subs	r2, r1, r2
    87e4:	0017      	movs	r7, r2
    87e6:	001d      	movs	r5, r3
    87e8:	e6df      	b.n	85aa <__aeabi_dmul+0x36>
    87ea:	f7f7 fd85 	bl	2f8 <__clzsi2>
    87ee:	0004      	movs	r4, r0
    87f0:	0002      	movs	r2, r0
    87f2:	3415      	adds	r4, #21
    87f4:	3220      	adds	r2, #32
    87f6:	2c1c      	cmp	r4, #28
    87f8:	dde6      	ble.n	87c8 <__aeabi_dmul+0x254>
    87fa:	0033      	movs	r3, r6
    87fc:	3808      	subs	r0, #8
    87fe:	4083      	lsls	r3, r0
    8800:	e7ed      	b.n	87de <__aeabi_dmul+0x26a>
    8802:	0004      	movs	r4, r0
    8804:	432c      	orrs	r4, r5
    8806:	d107      	bne.n	8818 <__aeabi_dmul+0x2a4>
    8808:	001f      	movs	r7, r3
    880a:	0025      	movs	r5, r4
    880c:	2302      	movs	r3, #2
    880e:	e6cd      	b.n	85ac <__aeabi_dmul+0x38>
    8810:	0025      	movs	r5, r4
    8812:	0027      	movs	r7, r4
    8814:	2301      	movs	r3, #1
    8816:	e6c9      	b.n	85ac <__aeabi_dmul+0x38>
    8818:	001f      	movs	r7, r3
    881a:	0004      	movs	r4, r0
    881c:	2303      	movs	r3, #3
    881e:	e6c5      	b.n	85ac <__aeabi_dmul+0x38>
    8820:	9b00      	ldr	r3, [sp, #0]
    8822:	4333      	orrs	r3, r6
    8824:	d029      	beq.n	887a <__aeabi_dmul+0x306>
    8826:	2e00      	cmp	r6, #0
    8828:	d014      	beq.n	8854 <__aeabi_dmul+0x2e0>
    882a:	0030      	movs	r0, r6
    882c:	f7f7 fd64 	bl	2f8 <__clzsi2>
    8830:	0001      	movs	r1, r0
    8832:	0003      	movs	r3, r0
    8834:	390b      	subs	r1, #11
    8836:	221d      	movs	r2, #29
    8838:	0018      	movs	r0, r3
    883a:	1a52      	subs	r2, r2, r1
    883c:	9900      	ldr	r1, [sp, #0]
    883e:	3808      	subs	r0, #8
    8840:	4086      	lsls	r6, r0
    8842:	40d1      	lsrs	r1, r2
    8844:	4331      	orrs	r1, r6
    8846:	9e00      	ldr	r6, [sp, #0]
    8848:	4086      	lsls	r6, r0
    884a:	4824      	ldr	r0, [pc, #144]	@ (88dc <__aeabi_dmul+0x368>)
    884c:	1ac0      	subs	r0, r0, r3
    884e:	0033      	movs	r3, r6
    8850:	000e      	movs	r6, r1
    8852:	e6c3      	b.n	85dc <__aeabi_dmul+0x68>
    8854:	f7f7 fd50 	bl	2f8 <__clzsi2>
    8858:	0001      	movs	r1, r0
    885a:	0003      	movs	r3, r0
    885c:	3115      	adds	r1, #21
    885e:	3320      	adds	r3, #32
    8860:	291c      	cmp	r1, #28
    8862:	dde8      	ble.n	8836 <__aeabi_dmul+0x2c2>
    8864:	9900      	ldr	r1, [sp, #0]
    8866:	3808      	subs	r0, #8
    8868:	4081      	lsls	r1, r0
    886a:	e7ee      	b.n	884a <__aeabi_dmul+0x2d6>
    886c:	9b00      	ldr	r3, [sp, #0]
    886e:	4333      	orrs	r3, r6
    8870:	d107      	bne.n	8882 <__aeabi_dmul+0x30e>
    8872:	0010      	movs	r0, r2
    8874:	001e      	movs	r6, r3
    8876:	2202      	movs	r2, #2
    8878:	e6b1      	b.n	85de <__aeabi_dmul+0x6a>
    887a:	001e      	movs	r6, r3
    887c:	0018      	movs	r0, r3
    887e:	2201      	movs	r2, #1
    8880:	e6ad      	b.n	85de <__aeabi_dmul+0x6a>
    8882:	0003      	movs	r3, r0
    8884:	0010      	movs	r0, r2
    8886:	2203      	movs	r2, #3
    8888:	e6a9      	b.n	85de <__aeabi_dmul+0x6a>
    888a:	2101      	movs	r1, #1
    888c:	4081      	lsls	r1, r0
    888e:	20a6      	movs	r0, #166	@ 0xa6
    8890:	000f      	movs	r7, r1
    8892:	00c0      	lsls	r0, r0, #3
    8894:	4007      	ands	r7, r0
    8896:	4201      	tst	r1, r0
    8898:	d126      	bne.n	88e8 <__aeabi_dmul+0x374>
    889a:	2090      	movs	r0, #144	@ 0x90
    889c:	0080      	lsls	r0, r0, #2
    889e:	4201      	tst	r1, r0
    88a0:	d176      	bne.n	8990 <__aeabi_dmul+0x41c>
    88a2:	38b9      	subs	r0, #185	@ 0xb9
    88a4:	38ff      	subs	r0, #255	@ 0xff
    88a6:	4201      	tst	r1, r0
    88a8:	d100      	bne.n	88ac <__aeabi_dmul+0x338>
    88aa:	e6ad      	b.n	8608 <__aeabi_dmul+0x94>
    88ac:	9904      	ldr	r1, [sp, #16]
    88ae:	9103      	str	r1, [sp, #12]
    88b0:	2a02      	cmp	r2, #2
    88b2:	d077      	beq.n	89a4 <__aeabi_dmul+0x430>
    88b4:	2a03      	cmp	r2, #3
    88b6:	d072      	beq.n	899e <__aeabi_dmul+0x42a>
    88b8:	2a01      	cmp	r2, #1
    88ba:	d000      	beq.n	88be <__aeabi_dmul+0x34a>
    88bc:	e74b      	b.n	8756 <__aeabi_dmul+0x1e2>
    88be:	2600      	movs	r6, #0
    88c0:	0034      	movs	r4, r6
    88c2:	0032      	movs	r2, r6
    88c4:	e76a      	b.n	879c <__aeabi_dmul+0x228>
    88c6:	46c0      	nop			@ (mov r8, r8)
    88c8:	000007ff 	.word	0x000007ff
    88cc:	fffffc01 	.word	0xfffffc01
    88d0:	000003ff 	.word	0x000003ff
    88d4:	feffffff 	.word	0xfeffffff
    88d8:	000007fe 	.word	0x000007fe
    88dc:	fffffc0d 	.word	0xfffffc0d
    88e0:	280f      	cmp	r0, #15
    88e2:	d005      	beq.n	88f0 <__aeabi_dmul+0x37c>
    88e4:	280b      	cmp	r0, #11
    88e6:	d0e1      	beq.n	88ac <__aeabi_dmul+0x338>
    88e8:	002e      	movs	r6, r5
    88ea:	0023      	movs	r3, r4
    88ec:	9a02      	ldr	r2, [sp, #8]
    88ee:	e7df      	b.n	88b0 <__aeabi_dmul+0x33c>
    88f0:	2280      	movs	r2, #128	@ 0x80
    88f2:	0312      	lsls	r2, r2, #12
    88f4:	4215      	tst	r5, r2
    88f6:	d001      	beq.n	88fc <__aeabi_dmul+0x388>
    88f8:	4216      	tst	r6, r2
    88fa:	d04e      	beq.n	899a <__aeabi_dmul+0x426>
    88fc:	2680      	movs	r6, #128	@ 0x80
    88fe:	0336      	lsls	r6, r6, #12
    8900:	432e      	orrs	r6, r5
    8902:	4a2c      	ldr	r2, [pc, #176]	@ (89b4 <__aeabi_dmul+0x440>)
    8904:	e74a      	b.n	879c <__aeabi_dmul+0x228>
    8906:	9a06      	ldr	r2, [sp, #24]
    8908:	9200      	str	r2, [sp, #0]
    890a:	e724      	b.n	8756 <__aeabi_dmul+0x1e2>
    890c:	2001      	movs	r0, #1
    890e:	1a80      	subs	r0, r0, r2
    8910:	2838      	cmp	r0, #56	@ 0x38
    8912:	dcd4      	bgt.n	88be <__aeabi_dmul+0x34a>
    8914:	281f      	cmp	r0, #31
    8916:	dc27      	bgt.n	8968 <__aeabi_dmul+0x3f4>
    8918:	4927      	ldr	r1, [pc, #156]	@ (89b8 <__aeabi_dmul+0x444>)
    891a:	9a00      	ldr	r2, [sp, #0]
    891c:	468c      	mov	ip, r1
    891e:	001c      	movs	r4, r3
    8920:	4462      	add	r2, ip
    8922:	0031      	movs	r1, r6
    8924:	4093      	lsls	r3, r2
    8926:	4091      	lsls	r1, r2
    8928:	40c4      	lsrs	r4, r0
    892a:	001a      	movs	r2, r3
    892c:	4321      	orrs	r1, r4
    892e:	1e53      	subs	r3, r2, #1
    8930:	419a      	sbcs	r2, r3
    8932:	000b      	movs	r3, r1
    8934:	40c6      	lsrs	r6, r0
    8936:	4313      	orrs	r3, r2
    8938:	075a      	lsls	r2, r3, #29
    893a:	d009      	beq.n	8950 <__aeabi_dmul+0x3dc>
    893c:	220f      	movs	r2, #15
    893e:	401a      	ands	r2, r3
    8940:	2a04      	cmp	r2, #4
    8942:	d005      	beq.n	8950 <__aeabi_dmul+0x3dc>
    8944:	1d1a      	adds	r2, r3, #4
    8946:	429a      	cmp	r2, r3
    8948:	419b      	sbcs	r3, r3
    894a:	425b      	negs	r3, r3
    894c:	18f6      	adds	r6, r6, r3
    894e:	0013      	movs	r3, r2
    8950:	2180      	movs	r1, #128	@ 0x80
    8952:	0030      	movs	r0, r6
    8954:	0409      	lsls	r1, r1, #16
    8956:	4008      	ands	r0, r1
    8958:	420e      	tst	r6, r1
    895a:	d126      	bne.n	89aa <__aeabi_dmul+0x436>
    895c:	0774      	lsls	r4, r6, #29
    895e:	08db      	lsrs	r3, r3, #3
    8960:	0002      	movs	r2, r0
    8962:	431c      	orrs	r4, r3
    8964:	08f6      	lsrs	r6, r6, #3
    8966:	e719      	b.n	879c <__aeabi_dmul+0x228>
    8968:	211f      	movs	r1, #31
    896a:	4249      	negs	r1, r1
    896c:	1a8a      	subs	r2, r1, r2
    896e:	0031      	movs	r1, r6
    8970:	40d1      	lsrs	r1, r2
    8972:	2200      	movs	r2, #0
    8974:	2820      	cmp	r0, #32
    8976:	d005      	beq.n	8984 <__aeabi_dmul+0x410>
    8978:	4810      	ldr	r0, [pc, #64]	@ (89bc <__aeabi_dmul+0x448>)
    897a:	9a00      	ldr	r2, [sp, #0]
    897c:	4684      	mov	ip, r0
    897e:	4462      	add	r2, ip
    8980:	4096      	lsls	r6, r2
    8982:	0032      	movs	r2, r6
    8984:	4313      	orrs	r3, r2
    8986:	1e5a      	subs	r2, r3, #1
    8988:	4193      	sbcs	r3, r2
    898a:	2600      	movs	r6, #0
    898c:	430b      	orrs	r3, r1
    898e:	e7d3      	b.n	8938 <__aeabi_dmul+0x3c4>
    8990:	2580      	movs	r5, #128	@ 0x80
    8992:	003c      	movs	r4, r7
    8994:	9703      	str	r7, [sp, #12]
    8996:	032d      	lsls	r5, r5, #12
    8998:	e7b0      	b.n	88fc <__aeabi_dmul+0x388>
    899a:	9a04      	ldr	r2, [sp, #16]
    899c:	9203      	str	r2, [sp, #12]
    899e:	0035      	movs	r5, r6
    89a0:	001c      	movs	r4, r3
    89a2:	e7ab      	b.n	88fc <__aeabi_dmul+0x388>
    89a4:	2600      	movs	r6, #0
    89a6:	0034      	movs	r4, r6
    89a8:	e7ab      	b.n	8902 <__aeabi_dmul+0x38e>
    89aa:	2600      	movs	r6, #0
    89ac:	2201      	movs	r2, #1
    89ae:	0034      	movs	r4, r6
    89b0:	e6f4      	b.n	879c <__aeabi_dmul+0x228>
    89b2:	46c0      	nop			@ (mov r8, r8)
    89b4:	000007ff 	.word	0x000007ff
    89b8:	0000041e 	.word	0x0000041e
    89bc:	0000043e 	.word	0x0000043e

000089c0 <__aeabi_dsub>:
    89c0:	b5f0      	push	{r4, r5, r6, r7, lr}
    89c2:	b085      	sub	sp, #20
    89c4:	9202      	str	r2, [sp, #8]
    89c6:	9303      	str	r3, [sp, #12]
    89c8:	0fcb      	lsrs	r3, r1, #31
    89ca:	030d      	lsls	r5, r1, #12
    89cc:	9301      	str	r3, [sp, #4]
    89ce:	9b03      	ldr	r3, [sp, #12]
    89d0:	004c      	lsls	r4, r1, #1
    89d2:	0a6d      	lsrs	r5, r5, #9
    89d4:	0f41      	lsrs	r1, r0, #29
    89d6:	031f      	lsls	r7, r3, #12
    89d8:	4329      	orrs	r1, r5
    89da:	0fde      	lsrs	r6, r3, #31
    89dc:	005d      	lsls	r5, r3, #1
    89de:	9b02      	ldr	r3, [sp, #8]
    89e0:	0a7f      	lsrs	r7, r7, #9
    89e2:	0f5b      	lsrs	r3, r3, #29
    89e4:	9a02      	ldr	r2, [sp, #8]
    89e6:	433b      	orrs	r3, r7
    89e8:	4fbd      	ldr	r7, [pc, #756]	@ (8ce0 <__aeabi_dsub+0x320>)
    89ea:	0d64      	lsrs	r4, r4, #21
    89ec:	00c0      	lsls	r0, r0, #3
    89ee:	0d6d      	lsrs	r5, r5, #21
    89f0:	00d2      	lsls	r2, r2, #3
    89f2:	42bd      	cmp	r5, r7
    89f4:	d103      	bne.n	89fe <__aeabi_dsub+0x3e>
    89f6:	001f      	movs	r7, r3
    89f8:	46b4      	mov	ip, r6
    89fa:	4317      	orrs	r7, r2
    89fc:	d102      	bne.n	8a04 <__aeabi_dsub+0x44>
    89fe:	2701      	movs	r7, #1
    8a00:	4077      	eors	r7, r6
    8a02:	46bc      	mov	ip, r7
    8a04:	9e01      	ldr	r6, [sp, #4]
    8a06:	1b67      	subs	r7, r4, r5
    8a08:	45b4      	cmp	ip, r6
    8a0a:	d000      	beq.n	8a0e <__aeabi_dsub+0x4e>
    8a0c:	e12d      	b.n	8c6a <__aeabi_dsub+0x2aa>
    8a0e:	2f00      	cmp	r7, #0
    8a10:	dc00      	bgt.n	8a14 <__aeabi_dsub+0x54>
    8a12:	e07a      	b.n	8b0a <__aeabi_dsub+0x14a>
    8a14:	2d00      	cmp	r5, #0
    8a16:	d13c      	bne.n	8a92 <__aeabi_dsub+0xd2>
    8a18:	001d      	movs	r5, r3
    8a1a:	4315      	orrs	r5, r2
    8a1c:	d01e      	beq.n	8a5c <__aeabi_dsub+0x9c>
    8a1e:	1e7d      	subs	r5, r7, #1
    8a20:	2f01      	cmp	r7, #1
    8a22:	d118      	bne.n	8a56 <__aeabi_dsub+0x96>
    8a24:	1882      	adds	r2, r0, r2
    8a26:	4282      	cmp	r2, r0
    8a28:	4180      	sbcs	r0, r0
    8a2a:	18c9      	adds	r1, r1, r3
    8a2c:	4240      	negs	r0, r0
    8a2e:	1809      	adds	r1, r1, r0
    8a30:	0010      	movs	r0, r2
    8a32:	020b      	lsls	r3, r1, #8
    8a34:	d400      	bmi.n	8a38 <__aeabi_dsub+0x78>
    8a36:	e101      	b.n	8c3c <__aeabi_dsub+0x27c>
    8a38:	4ba9      	ldr	r3, [pc, #676]	@ (8ce0 <__aeabi_dsub+0x320>)
    8a3a:	3701      	adds	r7, #1
    8a3c:	429f      	cmp	r7, r3
    8a3e:	d100      	bne.n	8a42 <__aeabi_dsub+0x82>
    8a40:	e285      	b.n	8f4e <__aeabi_dsub+0x58e>
    8a42:	2201      	movs	r2, #1
    8a44:	4ba7      	ldr	r3, [pc, #668]	@ (8ce4 <__aeabi_dsub+0x324>)
    8a46:	4002      	ands	r2, r0
    8a48:	4019      	ands	r1, r3
    8a4a:	0843      	lsrs	r3, r0, #1
    8a4c:	4313      	orrs	r3, r2
    8a4e:	07c8      	lsls	r0, r1, #31
    8a50:	4318      	orrs	r0, r3
    8a52:	0849      	lsrs	r1, r1, #1
    8a54:	e0f2      	b.n	8c3c <__aeabi_dsub+0x27c>
    8a56:	4ea2      	ldr	r6, [pc, #648]	@ (8ce0 <__aeabi_dsub+0x320>)
    8a58:	42b7      	cmp	r7, r6
    8a5a:	d122      	bne.n	8aa2 <__aeabi_dsub+0xe2>
    8a5c:	074a      	lsls	r2, r1, #29
    8a5e:	08cb      	lsrs	r3, r1, #3
    8a60:	499f      	ldr	r1, [pc, #636]	@ (8ce0 <__aeabi_dsub+0x320>)
    8a62:	08c0      	lsrs	r0, r0, #3
    8a64:	4302      	orrs	r2, r0
    8a66:	428f      	cmp	r7, r1
    8a68:	d106      	bne.n	8a78 <__aeabi_dsub+0xb8>
    8a6a:	0011      	movs	r1, r2
    8a6c:	4319      	orrs	r1, r3
    8a6e:	d100      	bne.n	8a72 <__aeabi_dsub+0xb2>
    8a70:	e270      	b.n	8f54 <__aeabi_dsub+0x594>
    8a72:	2180      	movs	r1, #128	@ 0x80
    8a74:	0309      	lsls	r1, r1, #12
    8a76:	430b      	orrs	r3, r1
    8a78:	0010      	movs	r0, r2
    8a7a:	4a9b      	ldr	r2, [pc, #620]	@ (8ce8 <__aeabi_dsub+0x328>)
    8a7c:	053f      	lsls	r7, r7, #20
    8a7e:	031b      	lsls	r3, r3, #12
    8a80:	4017      	ands	r7, r2
    8a82:	0b1b      	lsrs	r3, r3, #12
    8a84:	431f      	orrs	r7, r3
    8a86:	9b01      	ldr	r3, [sp, #4]
    8a88:	07db      	lsls	r3, r3, #31
    8a8a:	431f      	orrs	r7, r3
    8a8c:	0039      	movs	r1, r7
    8a8e:	b005      	add	sp, #20
    8a90:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8a92:	4d93      	ldr	r5, [pc, #588]	@ (8ce0 <__aeabi_dsub+0x320>)
    8a94:	42ac      	cmp	r4, r5
    8a96:	d100      	bne.n	8a9a <__aeabi_dsub+0xda>
    8a98:	e1d8      	b.n	8e4c <__aeabi_dsub+0x48c>
    8a9a:	2580      	movs	r5, #128	@ 0x80
    8a9c:	042d      	lsls	r5, r5, #16
    8a9e:	432b      	orrs	r3, r5
    8aa0:	003d      	movs	r5, r7
    8aa2:	2d38      	cmp	r5, #56	@ 0x38
    8aa4:	dc2c      	bgt.n	8b00 <__aeabi_dsub+0x140>
    8aa6:	2d1f      	cmp	r5, #31
    8aa8:	dc19      	bgt.n	8ade <__aeabi_dsub+0x11e>
    8aaa:	2620      	movs	r6, #32
    8aac:	001f      	movs	r7, r3
    8aae:	1b76      	subs	r6, r6, r5
    8ab0:	40b7      	lsls	r7, r6
    8ab2:	46bc      	mov	ip, r7
    8ab4:	0017      	movs	r7, r2
    8ab6:	9602      	str	r6, [sp, #8]
    8ab8:	40ef      	lsrs	r7, r5
    8aba:	4666      	mov	r6, ip
    8abc:	4337      	orrs	r7, r6
    8abe:	9e02      	ldr	r6, [sp, #8]
    8ac0:	40eb      	lsrs	r3, r5
    8ac2:	40b2      	lsls	r2, r6
    8ac4:	0016      	movs	r6, r2
    8ac6:	1e72      	subs	r2, r6, #1
    8ac8:	4196      	sbcs	r6, r2
    8aca:	433e      	orrs	r6, r7
    8acc:	1836      	adds	r6, r6, r0
    8ace:	4286      	cmp	r6, r0
    8ad0:	4180      	sbcs	r0, r0
    8ad2:	1859      	adds	r1, r3, r1
    8ad4:	4240      	negs	r0, r0
    8ad6:	1809      	adds	r1, r1, r0
    8ad8:	0027      	movs	r7, r4
    8ada:	0030      	movs	r0, r6
    8adc:	e7a9      	b.n	8a32 <__aeabi_dsub+0x72>
    8ade:	002e      	movs	r6, r5
    8ae0:	001f      	movs	r7, r3
    8ae2:	3e20      	subs	r6, #32
    8ae4:	40f7      	lsrs	r7, r6
    8ae6:	2600      	movs	r6, #0
    8ae8:	2d20      	cmp	r5, #32
    8aea:	d003      	beq.n	8af4 <__aeabi_dsub+0x134>
    8aec:	3640      	adds	r6, #64	@ 0x40
    8aee:	1b76      	subs	r6, r6, r5
    8af0:	40b3      	lsls	r3, r6
    8af2:	001e      	movs	r6, r3
    8af4:	4316      	orrs	r6, r2
    8af6:	1e73      	subs	r3, r6, #1
    8af8:	419e      	sbcs	r6, r3
    8afa:	433e      	orrs	r6, r7
    8afc:	2300      	movs	r3, #0
    8afe:	e7e5      	b.n	8acc <__aeabi_dsub+0x10c>
    8b00:	4313      	orrs	r3, r2
    8b02:	001e      	movs	r6, r3
    8b04:	1e73      	subs	r3, r6, #1
    8b06:	419e      	sbcs	r6, r3
    8b08:	e7f8      	b.n	8afc <__aeabi_dsub+0x13c>
    8b0a:	2f00      	cmp	r7, #0
    8b0c:	d050      	beq.n	8bb0 <__aeabi_dsub+0x1f0>
    8b0e:	1b2f      	subs	r7, r5, r4
    8b10:	2c00      	cmp	r4, #0
    8b12:	d112      	bne.n	8b3a <__aeabi_dsub+0x17a>
    8b14:	000c      	movs	r4, r1
    8b16:	4304      	orrs	r4, r0
    8b18:	d00c      	beq.n	8b34 <__aeabi_dsub+0x174>
    8b1a:	1e7c      	subs	r4, r7, #1
    8b1c:	2f01      	cmp	r7, #1
    8b1e:	d106      	bne.n	8b2e <__aeabi_dsub+0x16e>
    8b20:	1880      	adds	r0, r0, r2
    8b22:	4290      	cmp	r0, r2
    8b24:	4192      	sbcs	r2, r2
    8b26:	18c9      	adds	r1, r1, r3
    8b28:	4252      	negs	r2, r2
    8b2a:	1889      	adds	r1, r1, r2
    8b2c:	e781      	b.n	8a32 <__aeabi_dsub+0x72>
    8b2e:	4e6c      	ldr	r6, [pc, #432]	@ (8ce0 <__aeabi_dsub+0x320>)
    8b30:	42b7      	cmp	r7, r6
    8b32:	d10a      	bne.n	8b4a <__aeabi_dsub+0x18a>
    8b34:	0019      	movs	r1, r3
    8b36:	0010      	movs	r0, r2
    8b38:	e790      	b.n	8a5c <__aeabi_dsub+0x9c>
    8b3a:	4c69      	ldr	r4, [pc, #420]	@ (8ce0 <__aeabi_dsub+0x320>)
    8b3c:	42a5      	cmp	r5, r4
    8b3e:	d100      	bne.n	8b42 <__aeabi_dsub+0x182>
    8b40:	e1fe      	b.n	8f40 <__aeabi_dsub+0x580>
    8b42:	2480      	movs	r4, #128	@ 0x80
    8b44:	0424      	lsls	r4, r4, #16
    8b46:	4321      	orrs	r1, r4
    8b48:	003c      	movs	r4, r7
    8b4a:	2c38      	cmp	r4, #56	@ 0x38
    8b4c:	dc2b      	bgt.n	8ba6 <__aeabi_dsub+0x1e6>
    8b4e:	2c1f      	cmp	r4, #31
    8b50:	dc18      	bgt.n	8b84 <__aeabi_dsub+0x1c4>
    8b52:	2620      	movs	r6, #32
    8b54:	000f      	movs	r7, r1
    8b56:	1b36      	subs	r6, r6, r4
    8b58:	40b7      	lsls	r7, r6
    8b5a:	46bc      	mov	ip, r7
    8b5c:	0007      	movs	r7, r0
    8b5e:	9602      	str	r6, [sp, #8]
    8b60:	40e7      	lsrs	r7, r4
    8b62:	4666      	mov	r6, ip
    8b64:	4337      	orrs	r7, r6
    8b66:	9e02      	ldr	r6, [sp, #8]
    8b68:	40e1      	lsrs	r1, r4
    8b6a:	40b0      	lsls	r0, r6
    8b6c:	0006      	movs	r6, r0
    8b6e:	1e70      	subs	r0, r6, #1
    8b70:	4186      	sbcs	r6, r0
    8b72:	433e      	orrs	r6, r7
    8b74:	18b0      	adds	r0, r6, r2
    8b76:	4290      	cmp	r0, r2
    8b78:	4192      	sbcs	r2, r2
    8b7a:	18c9      	adds	r1, r1, r3
    8b7c:	4252      	negs	r2, r2
    8b7e:	002f      	movs	r7, r5
    8b80:	1889      	adds	r1, r1, r2
    8b82:	e756      	b.n	8a32 <__aeabi_dsub+0x72>
    8b84:	0026      	movs	r6, r4
    8b86:	000f      	movs	r7, r1
    8b88:	3e20      	subs	r6, #32
    8b8a:	40f7      	lsrs	r7, r6
    8b8c:	2600      	movs	r6, #0
    8b8e:	2c20      	cmp	r4, #32
    8b90:	d003      	beq.n	8b9a <__aeabi_dsub+0x1da>
    8b92:	3640      	adds	r6, #64	@ 0x40
    8b94:	1b36      	subs	r6, r6, r4
    8b96:	40b1      	lsls	r1, r6
    8b98:	000e      	movs	r6, r1
    8b9a:	4306      	orrs	r6, r0
    8b9c:	1e71      	subs	r1, r6, #1
    8b9e:	418e      	sbcs	r6, r1
    8ba0:	433e      	orrs	r6, r7
    8ba2:	2100      	movs	r1, #0
    8ba4:	e7e6      	b.n	8b74 <__aeabi_dsub+0x1b4>
    8ba6:	4301      	orrs	r1, r0
    8ba8:	000e      	movs	r6, r1
    8baa:	1e71      	subs	r1, r6, #1
    8bac:	418e      	sbcs	r6, r1
    8bae:	e7f8      	b.n	8ba2 <__aeabi_dsub+0x1e2>
    8bb0:	4d4e      	ldr	r5, [pc, #312]	@ (8cec <__aeabi_dsub+0x32c>)
    8bb2:	1c67      	adds	r7, r4, #1
    8bb4:	422f      	tst	r7, r5
    8bb6:	d133      	bne.n	8c20 <__aeabi_dsub+0x260>
    8bb8:	000d      	movs	r5, r1
    8bba:	4305      	orrs	r5, r0
    8bbc:	2c00      	cmp	r4, #0
    8bbe:	d114      	bne.n	8bea <__aeabi_dsub+0x22a>
    8bc0:	2d00      	cmp	r5, #0
    8bc2:	d100      	bne.n	8bc6 <__aeabi_dsub+0x206>
    8bc4:	e1b7      	b.n	8f36 <__aeabi_dsub+0x576>
    8bc6:	001c      	movs	r4, r3
    8bc8:	4314      	orrs	r4, r2
    8bca:	d100      	bne.n	8bce <__aeabi_dsub+0x20e>
    8bcc:	e119      	b.n	8e02 <__aeabi_dsub+0x442>
    8bce:	1882      	adds	r2, r0, r2
    8bd0:	4282      	cmp	r2, r0
    8bd2:	4180      	sbcs	r0, r0
    8bd4:	18c9      	adds	r1, r1, r3
    8bd6:	4240      	negs	r0, r0
    8bd8:	1809      	adds	r1, r1, r0
    8bda:	020b      	lsls	r3, r1, #8
    8bdc:	d400      	bmi.n	8be0 <__aeabi_dsub+0x220>
    8bde:	e1ab      	b.n	8f38 <__aeabi_dsub+0x578>
    8be0:	4b40      	ldr	r3, [pc, #256]	@ (8ce4 <__aeabi_dsub+0x324>)
    8be2:	0010      	movs	r0, r2
    8be4:	2701      	movs	r7, #1
    8be6:	4019      	ands	r1, r3
    8be8:	e738      	b.n	8a5c <__aeabi_dsub+0x9c>
    8bea:	2d00      	cmp	r5, #0
    8bec:	d100      	bne.n	8bf0 <__aeabi_dsub+0x230>
    8bee:	e1a7      	b.n	8f40 <__aeabi_dsub+0x580>
    8bf0:	001c      	movs	r4, r3
    8bf2:	4314      	orrs	r4, r2
    8bf4:	d100      	bne.n	8bf8 <__aeabi_dsub+0x238>
    8bf6:	e129      	b.n	8e4c <__aeabi_dsub+0x48c>
    8bf8:	074c      	lsls	r4, r1, #29
    8bfa:	08c0      	lsrs	r0, r0, #3
    8bfc:	4320      	orrs	r0, r4
    8bfe:	2480      	movs	r4, #128	@ 0x80
    8c00:	08c9      	lsrs	r1, r1, #3
    8c02:	0324      	lsls	r4, r4, #12
    8c04:	4221      	tst	r1, r4
    8c06:	d006      	beq.n	8c16 <__aeabi_dsub+0x256>
    8c08:	08dd      	lsrs	r5, r3, #3
    8c0a:	4225      	tst	r5, r4
    8c0c:	d103      	bne.n	8c16 <__aeabi_dsub+0x256>
    8c0e:	0029      	movs	r1, r5
    8c10:	08d0      	lsrs	r0, r2, #3
    8c12:	075b      	lsls	r3, r3, #29
    8c14:	4318      	orrs	r0, r3
    8c16:	00ca      	lsls	r2, r1, #3
    8c18:	0f41      	lsrs	r1, r0, #29
    8c1a:	4311      	orrs	r1, r2
    8c1c:	00c0      	lsls	r0, r0, #3
    8c1e:	e115      	b.n	8e4c <__aeabi_dsub+0x48c>
    8c20:	4c2f      	ldr	r4, [pc, #188]	@ (8ce0 <__aeabi_dsub+0x320>)
    8c22:	42a7      	cmp	r7, r4
    8c24:	d100      	bne.n	8c28 <__aeabi_dsub+0x268>
    8c26:	e192      	b.n	8f4e <__aeabi_dsub+0x58e>
    8c28:	1882      	adds	r2, r0, r2
    8c2a:	4282      	cmp	r2, r0
    8c2c:	4180      	sbcs	r0, r0
    8c2e:	18cb      	adds	r3, r1, r3
    8c30:	4240      	negs	r0, r0
    8c32:	181b      	adds	r3, r3, r0
    8c34:	07d8      	lsls	r0, r3, #31
    8c36:	0852      	lsrs	r2, r2, #1
    8c38:	4310      	orrs	r0, r2
    8c3a:	0859      	lsrs	r1, r3, #1
    8c3c:	0743      	lsls	r3, r0, #29
    8c3e:	d009      	beq.n	8c54 <__aeabi_dsub+0x294>
    8c40:	230f      	movs	r3, #15
    8c42:	4003      	ands	r3, r0
    8c44:	2b04      	cmp	r3, #4
    8c46:	d005      	beq.n	8c54 <__aeabi_dsub+0x294>
    8c48:	1d03      	adds	r3, r0, #4
    8c4a:	4283      	cmp	r3, r0
    8c4c:	4180      	sbcs	r0, r0
    8c4e:	4240      	negs	r0, r0
    8c50:	1809      	adds	r1, r1, r0
    8c52:	0018      	movs	r0, r3
    8c54:	020b      	lsls	r3, r1, #8
    8c56:	d400      	bmi.n	8c5a <__aeabi_dsub+0x29a>
    8c58:	e700      	b.n	8a5c <__aeabi_dsub+0x9c>
    8c5a:	4b21      	ldr	r3, [pc, #132]	@ (8ce0 <__aeabi_dsub+0x320>)
    8c5c:	3701      	adds	r7, #1
    8c5e:	429f      	cmp	r7, r3
    8c60:	d100      	bne.n	8c64 <__aeabi_dsub+0x2a4>
    8c62:	e174      	b.n	8f4e <__aeabi_dsub+0x58e>
    8c64:	4b1f      	ldr	r3, [pc, #124]	@ (8ce4 <__aeabi_dsub+0x324>)
    8c66:	4019      	ands	r1, r3
    8c68:	e6f8      	b.n	8a5c <__aeabi_dsub+0x9c>
    8c6a:	2f00      	cmp	r7, #0
    8c6c:	dd5f      	ble.n	8d2e <__aeabi_dsub+0x36e>
    8c6e:	2d00      	cmp	r5, #0
    8c70:	d13e      	bne.n	8cf0 <__aeabi_dsub+0x330>
    8c72:	001d      	movs	r5, r3
    8c74:	4315      	orrs	r5, r2
    8c76:	d100      	bne.n	8c7a <__aeabi_dsub+0x2ba>
    8c78:	e6f0      	b.n	8a5c <__aeabi_dsub+0x9c>
    8c7a:	1e7d      	subs	r5, r7, #1
    8c7c:	2f01      	cmp	r7, #1
    8c7e:	d10d      	bne.n	8c9c <__aeabi_dsub+0x2dc>
    8c80:	1a82      	subs	r2, r0, r2
    8c82:	4290      	cmp	r0, r2
    8c84:	4180      	sbcs	r0, r0
    8c86:	1ac9      	subs	r1, r1, r3
    8c88:	4240      	negs	r0, r0
    8c8a:	1a09      	subs	r1, r1, r0
    8c8c:	0010      	movs	r0, r2
    8c8e:	020b      	lsls	r3, r1, #8
    8c90:	d5d4      	bpl.n	8c3c <__aeabi_dsub+0x27c>
    8c92:	0249      	lsls	r1, r1, #9
    8c94:	003c      	movs	r4, r7
    8c96:	0a4d      	lsrs	r5, r1, #9
    8c98:	9002      	str	r0, [sp, #8]
    8c9a:	e103      	b.n	8ea4 <__aeabi_dsub+0x4e4>
    8c9c:	4e10      	ldr	r6, [pc, #64]	@ (8ce0 <__aeabi_dsub+0x320>)
    8c9e:	42b7      	cmp	r7, r6
    8ca0:	d100      	bne.n	8ca4 <__aeabi_dsub+0x2e4>
    8ca2:	e6db      	b.n	8a5c <__aeabi_dsub+0x9c>
    8ca4:	2d38      	cmp	r5, #56	@ 0x38
    8ca6:	dc3d      	bgt.n	8d24 <__aeabi_dsub+0x364>
    8ca8:	2d1f      	cmp	r5, #31
    8caa:	dc2a      	bgt.n	8d02 <__aeabi_dsub+0x342>
    8cac:	2620      	movs	r6, #32
    8cae:	001f      	movs	r7, r3
    8cb0:	1b76      	subs	r6, r6, r5
    8cb2:	40b7      	lsls	r7, r6
    8cb4:	46bc      	mov	ip, r7
    8cb6:	0017      	movs	r7, r2
    8cb8:	9602      	str	r6, [sp, #8]
    8cba:	40ef      	lsrs	r7, r5
    8cbc:	4666      	mov	r6, ip
    8cbe:	4337      	orrs	r7, r6
    8cc0:	9e02      	ldr	r6, [sp, #8]
    8cc2:	40eb      	lsrs	r3, r5
    8cc4:	40b2      	lsls	r2, r6
    8cc6:	0016      	movs	r6, r2
    8cc8:	1e72      	subs	r2, r6, #1
    8cca:	4196      	sbcs	r6, r2
    8ccc:	433e      	orrs	r6, r7
    8cce:	1b86      	subs	r6, r0, r6
    8cd0:	42b0      	cmp	r0, r6
    8cd2:	4180      	sbcs	r0, r0
    8cd4:	1ac9      	subs	r1, r1, r3
    8cd6:	4240      	negs	r0, r0
    8cd8:	1a09      	subs	r1, r1, r0
    8cda:	0027      	movs	r7, r4
    8cdc:	0030      	movs	r0, r6
    8cde:	e7d6      	b.n	8c8e <__aeabi_dsub+0x2ce>
    8ce0:	000007ff 	.word	0x000007ff
    8ce4:	ff7fffff 	.word	0xff7fffff
    8ce8:	7ff00000 	.word	0x7ff00000
    8cec:	000007fe 	.word	0x000007fe
    8cf0:	4d99      	ldr	r5, [pc, #612]	@ (8f58 <__aeabi_dsub+0x598>)
    8cf2:	42ac      	cmp	r4, r5
    8cf4:	d100      	bne.n	8cf8 <__aeabi_dsub+0x338>
    8cf6:	e0a9      	b.n	8e4c <__aeabi_dsub+0x48c>
    8cf8:	2580      	movs	r5, #128	@ 0x80
    8cfa:	042d      	lsls	r5, r5, #16
    8cfc:	432b      	orrs	r3, r5
    8cfe:	003d      	movs	r5, r7
    8d00:	e7d0      	b.n	8ca4 <__aeabi_dsub+0x2e4>
    8d02:	002e      	movs	r6, r5
    8d04:	001f      	movs	r7, r3
    8d06:	3e20      	subs	r6, #32
    8d08:	40f7      	lsrs	r7, r6
    8d0a:	2600      	movs	r6, #0
    8d0c:	2d20      	cmp	r5, #32
    8d0e:	d003      	beq.n	8d18 <__aeabi_dsub+0x358>
    8d10:	3640      	adds	r6, #64	@ 0x40
    8d12:	1b76      	subs	r6, r6, r5
    8d14:	40b3      	lsls	r3, r6
    8d16:	001e      	movs	r6, r3
    8d18:	4316      	orrs	r6, r2
    8d1a:	1e73      	subs	r3, r6, #1
    8d1c:	419e      	sbcs	r6, r3
    8d1e:	433e      	orrs	r6, r7
    8d20:	2300      	movs	r3, #0
    8d22:	e7d4      	b.n	8cce <__aeabi_dsub+0x30e>
    8d24:	4313      	orrs	r3, r2
    8d26:	001e      	movs	r6, r3
    8d28:	1e73      	subs	r3, r6, #1
    8d2a:	419e      	sbcs	r6, r3
    8d2c:	e7f8      	b.n	8d20 <__aeabi_dsub+0x360>
    8d2e:	2f00      	cmp	r7, #0
    8d30:	d051      	beq.n	8dd6 <__aeabi_dsub+0x416>
    8d32:	1b2f      	subs	r7, r5, r4
    8d34:	2c00      	cmp	r4, #0
    8d36:	d114      	bne.n	8d62 <__aeabi_dsub+0x3a2>
    8d38:	000c      	movs	r4, r1
    8d3a:	4304      	orrs	r4, r0
    8d3c:	d00e      	beq.n	8d5c <__aeabi_dsub+0x39c>
    8d3e:	1e7c      	subs	r4, r7, #1
    8d40:	2f01      	cmp	r7, #1
    8d42:	d108      	bne.n	8d56 <__aeabi_dsub+0x396>
    8d44:	1a10      	subs	r0, r2, r0
    8d46:	4282      	cmp	r2, r0
    8d48:	4192      	sbcs	r2, r2
    8d4a:	1a59      	subs	r1, r3, r1
    8d4c:	4252      	negs	r2, r2
    8d4e:	1a89      	subs	r1, r1, r2
    8d50:	4663      	mov	r3, ip
    8d52:	9301      	str	r3, [sp, #4]
    8d54:	e79b      	b.n	8c8e <__aeabi_dsub+0x2ce>
    8d56:	4e80      	ldr	r6, [pc, #512]	@ (8f58 <__aeabi_dsub+0x598>)
    8d58:	42b7      	cmp	r7, r6
    8d5a:	d10a      	bne.n	8d72 <__aeabi_dsub+0x3b2>
    8d5c:	4661      	mov	r1, ip
    8d5e:	9101      	str	r1, [sp, #4]
    8d60:	e6e8      	b.n	8b34 <__aeabi_dsub+0x174>
    8d62:	4c7d      	ldr	r4, [pc, #500]	@ (8f58 <__aeabi_dsub+0x598>)
    8d64:	42a5      	cmp	r5, r4
    8d66:	d100      	bne.n	8d6a <__aeabi_dsub+0x3aa>
    8d68:	e0e8      	b.n	8f3c <__aeabi_dsub+0x57c>
    8d6a:	2480      	movs	r4, #128	@ 0x80
    8d6c:	0424      	lsls	r4, r4, #16
    8d6e:	4321      	orrs	r1, r4
    8d70:	003c      	movs	r4, r7
    8d72:	2c38      	cmp	r4, #56	@ 0x38
    8d74:	dc2a      	bgt.n	8dcc <__aeabi_dsub+0x40c>
    8d76:	2c1f      	cmp	r4, #31
    8d78:	dc17      	bgt.n	8daa <__aeabi_dsub+0x3ea>
    8d7a:	2620      	movs	r6, #32
    8d7c:	000f      	movs	r7, r1
    8d7e:	1b36      	subs	r6, r6, r4
    8d80:	40b7      	lsls	r7, r6
    8d82:	9601      	str	r6, [sp, #4]
    8d84:	003e      	movs	r6, r7
    8d86:	0007      	movs	r7, r0
    8d88:	40e7      	lsrs	r7, r4
    8d8a:	4337      	orrs	r7, r6
    8d8c:	9e01      	ldr	r6, [sp, #4]
    8d8e:	40e1      	lsrs	r1, r4
    8d90:	40b0      	lsls	r0, r6
    8d92:	0006      	movs	r6, r0
    8d94:	1e70      	subs	r0, r6, #1
    8d96:	4186      	sbcs	r6, r0
    8d98:	433e      	orrs	r6, r7
    8d9a:	1b90      	subs	r0, r2, r6
    8d9c:	4282      	cmp	r2, r0
    8d9e:	4192      	sbcs	r2, r2
    8da0:	1a59      	subs	r1, r3, r1
    8da2:	4252      	negs	r2, r2
    8da4:	002f      	movs	r7, r5
    8da6:	1a89      	subs	r1, r1, r2
    8da8:	e7d2      	b.n	8d50 <__aeabi_dsub+0x390>
    8daa:	0026      	movs	r6, r4
    8dac:	000f      	movs	r7, r1
    8dae:	3e20      	subs	r6, #32
    8db0:	40f7      	lsrs	r7, r6
    8db2:	2600      	movs	r6, #0
    8db4:	2c20      	cmp	r4, #32
    8db6:	d003      	beq.n	8dc0 <__aeabi_dsub+0x400>
    8db8:	3640      	adds	r6, #64	@ 0x40
    8dba:	1b36      	subs	r6, r6, r4
    8dbc:	40b1      	lsls	r1, r6
    8dbe:	000e      	movs	r6, r1
    8dc0:	4306      	orrs	r6, r0
    8dc2:	1e71      	subs	r1, r6, #1
    8dc4:	418e      	sbcs	r6, r1
    8dc6:	433e      	orrs	r6, r7
    8dc8:	2100      	movs	r1, #0
    8dca:	e7e6      	b.n	8d9a <__aeabi_dsub+0x3da>
    8dcc:	4301      	orrs	r1, r0
    8dce:	000e      	movs	r6, r1
    8dd0:	1e71      	subs	r1, r6, #1
    8dd2:	418e      	sbcs	r6, r1
    8dd4:	e7f8      	b.n	8dc8 <__aeabi_dsub+0x408>
    8dd6:	4e61      	ldr	r6, [pc, #388]	@ (8f5c <__aeabi_dsub+0x59c>)
    8dd8:	1c65      	adds	r5, r4, #1
    8dda:	4235      	tst	r5, r6
    8ddc:	d14f      	bne.n	8e7e <__aeabi_dsub+0x4be>
    8dde:	001d      	movs	r5, r3
    8de0:	000e      	movs	r6, r1
    8de2:	4315      	orrs	r5, r2
    8de4:	4306      	orrs	r6, r0
    8de6:	2c00      	cmp	r4, #0
    8de8:	d128      	bne.n	8e3c <__aeabi_dsub+0x47c>
    8dea:	2e00      	cmp	r6, #0
    8dec:	d10f      	bne.n	8e0e <__aeabi_dsub+0x44e>
    8dee:	0021      	movs	r1, r4
    8df0:	0020      	movs	r0, r4
    8df2:	9401      	str	r4, [sp, #4]
    8df4:	2d00      	cmp	r5, #0
    8df6:	d100      	bne.n	8dfa <__aeabi_dsub+0x43a>
    8df8:	e630      	b.n	8a5c <__aeabi_dsub+0x9c>
    8dfa:	0019      	movs	r1, r3
    8dfc:	0010      	movs	r0, r2
    8dfe:	4663      	mov	r3, ip
    8e00:	9301      	str	r3, [sp, #4]
    8e02:	0003      	movs	r3, r0
    8e04:	430b      	orrs	r3, r1
    8e06:	d100      	bne.n	8e0a <__aeabi_dsub+0x44a>
    8e08:	e09d      	b.n	8f46 <__aeabi_dsub+0x586>
    8e0a:	2700      	movs	r7, #0
    8e0c:	e716      	b.n	8c3c <__aeabi_dsub+0x27c>
    8e0e:	2d00      	cmp	r5, #0
    8e10:	d0f7      	beq.n	8e02 <__aeabi_dsub+0x442>
    8e12:	1a85      	subs	r5, r0, r2
    8e14:	42a8      	cmp	r0, r5
    8e16:	41b6      	sbcs	r6, r6
    8e18:	1acc      	subs	r4, r1, r3
    8e1a:	4276      	negs	r6, r6
    8e1c:	1ba4      	subs	r4, r4, r6
    8e1e:	0226      	lsls	r6, r4, #8
    8e20:	d506      	bpl.n	8e30 <__aeabi_dsub+0x470>
    8e22:	1a10      	subs	r0, r2, r0
    8e24:	4282      	cmp	r2, r0
    8e26:	4192      	sbcs	r2, r2
    8e28:	1a59      	subs	r1, r3, r1
    8e2a:	4252      	negs	r2, r2
    8e2c:	1a89      	subs	r1, r1, r2
    8e2e:	e7e6      	b.n	8dfe <__aeabi_dsub+0x43e>
    8e30:	0028      	movs	r0, r5
    8e32:	4320      	orrs	r0, r4
    8e34:	d05b      	beq.n	8eee <__aeabi_dsub+0x52e>
    8e36:	0021      	movs	r1, r4
    8e38:	0028      	movs	r0, r5
    8e3a:	e7e2      	b.n	8e02 <__aeabi_dsub+0x442>
    8e3c:	2e00      	cmp	r6, #0
    8e3e:	d107      	bne.n	8e50 <__aeabi_dsub+0x490>
    8e40:	2d00      	cmp	r5, #0
    8e42:	d17b      	bne.n	8f3c <__aeabi_dsub+0x57c>
    8e44:	2180      	movs	r1, #128	@ 0x80
    8e46:	0038      	movs	r0, r7
    8e48:	9701      	str	r7, [sp, #4]
    8e4a:	03c9      	lsls	r1, r1, #15
    8e4c:	4f42      	ldr	r7, [pc, #264]	@ (8f58 <__aeabi_dsub+0x598>)
    8e4e:	e605      	b.n	8a5c <__aeabi_dsub+0x9c>
    8e50:	2d00      	cmp	r5, #0
    8e52:	d0fb      	beq.n	8e4c <__aeabi_dsub+0x48c>
    8e54:	074c      	lsls	r4, r1, #29
    8e56:	08c0      	lsrs	r0, r0, #3
    8e58:	4320      	orrs	r0, r4
    8e5a:	2480      	movs	r4, #128	@ 0x80
    8e5c:	08c9      	lsrs	r1, r1, #3
    8e5e:	0324      	lsls	r4, r4, #12
    8e60:	4221      	tst	r1, r4
    8e62:	d008      	beq.n	8e76 <__aeabi_dsub+0x4b6>
    8e64:	08dd      	lsrs	r5, r3, #3
    8e66:	4225      	tst	r5, r4
    8e68:	d105      	bne.n	8e76 <__aeabi_dsub+0x4b6>
    8e6a:	075b      	lsls	r3, r3, #29
    8e6c:	08d0      	lsrs	r0, r2, #3
    8e6e:	4318      	orrs	r0, r3
    8e70:	4663      	mov	r3, ip
    8e72:	0029      	movs	r1, r5
    8e74:	9301      	str	r3, [sp, #4]
    8e76:	00cb      	lsls	r3, r1, #3
    8e78:	0f41      	lsrs	r1, r0, #29
    8e7a:	4319      	orrs	r1, r3
    8e7c:	e6ce      	b.n	8c1c <__aeabi_dsub+0x25c>
    8e7e:	1a85      	subs	r5, r0, r2
    8e80:	9502      	str	r5, [sp, #8]
    8e82:	42a8      	cmp	r0, r5
    8e84:	41ad      	sbcs	r5, r5
    8e86:	426d      	negs	r5, r5
    8e88:	002e      	movs	r6, r5
    8e8a:	1acd      	subs	r5, r1, r3
    8e8c:	1bad      	subs	r5, r5, r6
    8e8e:	022e      	lsls	r6, r5, #8
    8e90:	d52a      	bpl.n	8ee8 <__aeabi_dsub+0x528>
    8e92:	1a10      	subs	r0, r2, r0
    8e94:	4282      	cmp	r2, r0
    8e96:	4192      	sbcs	r2, r2
    8e98:	1a5b      	subs	r3, r3, r1
    8e9a:	4252      	negs	r2, r2
    8e9c:	1a9d      	subs	r5, r3, r2
    8e9e:	4663      	mov	r3, ip
    8ea0:	9002      	str	r0, [sp, #8]
    8ea2:	9301      	str	r3, [sp, #4]
    8ea4:	2d00      	cmp	r5, #0
    8ea6:	d025      	beq.n	8ef4 <__aeabi_dsub+0x534>
    8ea8:	0028      	movs	r0, r5
    8eaa:	f7f7 fa25 	bl	2f8 <__clzsi2>
    8eae:	3808      	subs	r0, #8
    8eb0:	0007      	movs	r7, r0
    8eb2:	2320      	movs	r3, #32
    8eb4:	9902      	ldr	r1, [sp, #8]
    8eb6:	9802      	ldr	r0, [sp, #8]
    8eb8:	1bdb      	subs	r3, r3, r7
    8eba:	40bd      	lsls	r5, r7
    8ebc:	40d9      	lsrs	r1, r3
    8ebe:	40b8      	lsls	r0, r7
    8ec0:	4329      	orrs	r1, r5
    8ec2:	42bc      	cmp	r4, r7
    8ec4:	dc33      	bgt.n	8f2e <__aeabi_dsub+0x56e>
    8ec6:	1b3f      	subs	r7, r7, r4
    8ec8:	1c7a      	adds	r2, r7, #1
    8eca:	2a1f      	cmp	r2, #31
    8ecc:	dc1e      	bgt.n	8f0c <__aeabi_dsub+0x54c>
    8ece:	2320      	movs	r3, #32
    8ed0:	000d      	movs	r5, r1
    8ed2:	1a9b      	subs	r3, r3, r2
    8ed4:	0004      	movs	r4, r0
    8ed6:	4098      	lsls	r0, r3
    8ed8:	409d      	lsls	r5, r3
    8eda:	40d4      	lsrs	r4, r2
    8edc:	1e43      	subs	r3, r0, #1
    8ede:	4198      	sbcs	r0, r3
    8ee0:	4325      	orrs	r5, r4
    8ee2:	40d1      	lsrs	r1, r2
    8ee4:	4328      	orrs	r0, r5
    8ee6:	e78c      	b.n	8e02 <__aeabi_dsub+0x442>
    8ee8:	9802      	ldr	r0, [sp, #8]
    8eea:	4328      	orrs	r0, r5
    8eec:	d1da      	bne.n	8ea4 <__aeabi_dsub+0x4e4>
    8eee:	0001      	movs	r1, r0
    8ef0:	9001      	str	r0, [sp, #4]
    8ef2:	e5b3      	b.n	8a5c <__aeabi_dsub+0x9c>
    8ef4:	9802      	ldr	r0, [sp, #8]
    8ef6:	f7f7 f9ff 	bl	2f8 <__clzsi2>
    8efa:	0007      	movs	r7, r0
    8efc:	3718      	adds	r7, #24
    8efe:	2f1f      	cmp	r7, #31
    8f00:	ddd7      	ble.n	8eb2 <__aeabi_dsub+0x4f2>
    8f02:	9902      	ldr	r1, [sp, #8]
    8f04:	3808      	subs	r0, #8
    8f06:	4081      	lsls	r1, r0
    8f08:	0028      	movs	r0, r5
    8f0a:	e7da      	b.n	8ec2 <__aeabi_dsub+0x502>
    8f0c:	000c      	movs	r4, r1
    8f0e:	3f1f      	subs	r7, #31
    8f10:	40fc      	lsrs	r4, r7
    8f12:	2300      	movs	r3, #0
    8f14:	2a20      	cmp	r2, #32
    8f16:	d003      	beq.n	8f20 <__aeabi_dsub+0x560>
    8f18:	3340      	adds	r3, #64	@ 0x40
    8f1a:	1a9b      	subs	r3, r3, r2
    8f1c:	4099      	lsls	r1, r3
    8f1e:	000b      	movs	r3, r1
    8f20:	4303      	orrs	r3, r0
    8f22:	1e5a      	subs	r2, r3, #1
    8f24:	4193      	sbcs	r3, r2
    8f26:	0020      	movs	r0, r4
    8f28:	2100      	movs	r1, #0
    8f2a:	4318      	orrs	r0, r3
    8f2c:	e769      	b.n	8e02 <__aeabi_dsub+0x442>
    8f2e:	4b0c      	ldr	r3, [pc, #48]	@ (8f60 <__aeabi_dsub+0x5a0>)
    8f30:	1be7      	subs	r7, r4, r7
    8f32:	4019      	ands	r1, r3
    8f34:	e682      	b.n	8c3c <__aeabi_dsub+0x27c>
    8f36:	0019      	movs	r1, r3
    8f38:	0010      	movs	r0, r2
    8f3a:	e762      	b.n	8e02 <__aeabi_dsub+0x442>
    8f3c:	4661      	mov	r1, ip
    8f3e:	9101      	str	r1, [sp, #4]
    8f40:	0019      	movs	r1, r3
    8f42:	0010      	movs	r0, r2
    8f44:	e782      	b.n	8e4c <__aeabi_dsub+0x48c>
    8f46:	0019      	movs	r1, r3
    8f48:	0018      	movs	r0, r3
    8f4a:	001f      	movs	r7, r3
    8f4c:	e586      	b.n	8a5c <__aeabi_dsub+0x9c>
    8f4e:	2100      	movs	r1, #0
    8f50:	0008      	movs	r0, r1
    8f52:	e583      	b.n	8a5c <__aeabi_dsub+0x9c>
    8f54:	000b      	movs	r3, r1
    8f56:	e58f      	b.n	8a78 <__aeabi_dsub+0xb8>
    8f58:	000007ff 	.word	0x000007ff
    8f5c:	000007fe 	.word	0x000007fe
    8f60:	ff7fffff 	.word	0xff7fffff

00008f64 <__aeabi_dcmpun>:
    8f64:	b5f0      	push	{r4, r5, r6, r7, lr}
    8f66:	001d      	movs	r5, r3
    8f68:	004b      	lsls	r3, r1, #1
    8f6a:	0d5b      	lsrs	r3, r3, #21
    8f6c:	469c      	mov	ip, r3
    8f6e:	4f0b      	ldr	r7, [pc, #44]	@ (8f9c <__aeabi_dcmpun+0x38>)
    8f70:	0014      	movs	r4, r2
    8f72:	032b      	lsls	r3, r5, #12
    8f74:	030a      	lsls	r2, r1, #12
    8f76:	006e      	lsls	r6, r5, #1
    8f78:	0b12      	lsrs	r2, r2, #12
    8f7a:	0b1b      	lsrs	r3, r3, #12
    8f7c:	0d76      	lsrs	r6, r6, #21
    8f7e:	45bc      	cmp	ip, r7
    8f80:	d103      	bne.n	8f8a <__aeabi_dcmpun+0x26>
    8f82:	4302      	orrs	r2, r0
    8f84:	2001      	movs	r0, #1
    8f86:	2a00      	cmp	r2, #0
    8f88:	d106      	bne.n	8f98 <__aeabi_dcmpun+0x34>
    8f8a:	2000      	movs	r0, #0
    8f8c:	42be      	cmp	r6, r7
    8f8e:	d103      	bne.n	8f98 <__aeabi_dcmpun+0x34>
    8f90:	4323      	orrs	r3, r4
    8f92:	0018      	movs	r0, r3
    8f94:	1e43      	subs	r3, r0, #1
    8f96:	4198      	sbcs	r0, r3
    8f98:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8f9a:	46c0      	nop			@ (mov r8, r8)
    8f9c:	000007ff 	.word	0x000007ff

00008fa0 <__aeabi_d2iz>:
    8fa0:	000b      	movs	r3, r1
    8fa2:	b570      	push	{r4, r5, r6, lr}
    8fa4:	4e11      	ldr	r6, [pc, #68]	@ (8fec <__aeabi_d2iz+0x4c>)
    8fa6:	030c      	lsls	r4, r1, #12
    8fa8:	0049      	lsls	r1, r1, #1
    8faa:	0002      	movs	r2, r0
    8fac:	0b24      	lsrs	r4, r4, #12
    8fae:	2000      	movs	r0, #0
    8fb0:	0d49      	lsrs	r1, r1, #21
    8fb2:	0fdd      	lsrs	r5, r3, #31
    8fb4:	42b1      	cmp	r1, r6
    8fb6:	dd04      	ble.n	8fc2 <__aeabi_d2iz+0x22>
    8fb8:	480d      	ldr	r0, [pc, #52]	@ (8ff0 <__aeabi_d2iz+0x50>)
    8fba:	4281      	cmp	r1, r0
    8fbc:	dd02      	ble.n	8fc4 <__aeabi_d2iz+0x24>
    8fbe:	4b0d      	ldr	r3, [pc, #52]	@ (8ff4 <__aeabi_d2iz+0x54>)
    8fc0:	18e8      	adds	r0, r5, r3
    8fc2:	bd70      	pop	{r4, r5, r6, pc}
    8fc4:	2080      	movs	r0, #128	@ 0x80
    8fc6:	0340      	lsls	r0, r0, #13
    8fc8:	4320      	orrs	r0, r4
    8fca:	4c0b      	ldr	r4, [pc, #44]	@ (8ff8 <__aeabi_d2iz+0x58>)
    8fcc:	1a64      	subs	r4, r4, r1
    8fce:	2c1f      	cmp	r4, #31
    8fd0:	dc08      	bgt.n	8fe4 <__aeabi_d2iz+0x44>
    8fd2:	4e0a      	ldr	r6, [pc, #40]	@ (8ffc <__aeabi_d2iz+0x5c>)
    8fd4:	40e2      	lsrs	r2, r4
    8fd6:	1989      	adds	r1, r1, r6
    8fd8:	4088      	lsls	r0, r1
    8fda:	4310      	orrs	r0, r2
    8fdc:	2d00      	cmp	r5, #0
    8fde:	d0f0      	beq.n	8fc2 <__aeabi_d2iz+0x22>
    8fe0:	4240      	negs	r0, r0
    8fe2:	e7ee      	b.n	8fc2 <__aeabi_d2iz+0x22>
    8fe4:	4b06      	ldr	r3, [pc, #24]	@ (9000 <__aeabi_d2iz+0x60>)
    8fe6:	1a5b      	subs	r3, r3, r1
    8fe8:	40d8      	lsrs	r0, r3
    8fea:	e7f7      	b.n	8fdc <__aeabi_d2iz+0x3c>
    8fec:	000003fe 	.word	0x000003fe
    8ff0:	0000041d 	.word	0x0000041d
    8ff4:	7fffffff 	.word	0x7fffffff
    8ff8:	00000433 	.word	0x00000433
    8ffc:	fffffbed 	.word	0xfffffbed
    9000:	00000413 	.word	0x00000413

00009004 <__aeabi_i2d>:
    9004:	b570      	push	{r4, r5, r6, lr}
    9006:	0003      	movs	r3, r0
    9008:	0004      	movs	r4, r0
    900a:	0002      	movs	r2, r0
    900c:	1e05      	subs	r5, r0, #0
    900e:	d011      	beq.n	9034 <__aeabi_i2d+0x30>
    9010:	17c2      	asrs	r2, r0, #31
    9012:	1885      	adds	r5, r0, r2
    9014:	4055      	eors	r5, r2
    9016:	0fc4      	lsrs	r4, r0, #31
    9018:	0028      	movs	r0, r5
    901a:	f7f7 f96d 	bl	2f8 <__clzsi2>
    901e:	4b0c      	ldr	r3, [pc, #48]	@ (9050 <__aeabi_i2d+0x4c>)
    9020:	1a1b      	subs	r3, r3, r0
    9022:	280a      	cmp	r0, #10
    9024:	dc0f      	bgt.n	9046 <__aeabi_i2d+0x42>
    9026:	220b      	movs	r2, #11
    9028:	0029      	movs	r1, r5
    902a:	1a12      	subs	r2, r2, r0
    902c:	40d1      	lsrs	r1, r2
    902e:	3015      	adds	r0, #21
    9030:	000a      	movs	r2, r1
    9032:	4085      	lsls	r5, r0
    9034:	0312      	lsls	r2, r2, #12
    9036:	0b12      	lsrs	r2, r2, #12
    9038:	051b      	lsls	r3, r3, #20
    903a:	4313      	orrs	r3, r2
    903c:	07e4      	lsls	r4, r4, #31
    903e:	4323      	orrs	r3, r4
    9040:	0028      	movs	r0, r5
    9042:	0019      	movs	r1, r3
    9044:	bd70      	pop	{r4, r5, r6, pc}
    9046:	002a      	movs	r2, r5
    9048:	380b      	subs	r0, #11
    904a:	4082      	lsls	r2, r0
    904c:	2500      	movs	r5, #0
    904e:	e7f1      	b.n	9034 <__aeabi_i2d+0x30>
    9050:	0000041e 	.word	0x0000041e

00009054 <__aeabi_ui2d>:
    9054:	b510      	push	{r4, lr}
    9056:	0003      	movs	r3, r0
    9058:	0004      	movs	r4, r0
    905a:	1e02      	subs	r2, r0, #0
    905c:	d00c      	beq.n	9078 <__aeabi_ui2d+0x24>
    905e:	f7f7 f94b 	bl	2f8 <__clzsi2>
    9062:	4a0b      	ldr	r2, [pc, #44]	@ (9090 <__aeabi_ui2d+0x3c>)
    9064:	1a12      	subs	r2, r2, r0
    9066:	280a      	cmp	r0, #10
    9068:	dc0d      	bgt.n	9086 <__aeabi_ui2d+0x32>
    906a:	230b      	movs	r3, #11
    906c:	0021      	movs	r1, r4
    906e:	1a1b      	subs	r3, r3, r0
    9070:	40d9      	lsrs	r1, r3
    9072:	3015      	adds	r0, #21
    9074:	000b      	movs	r3, r1
    9076:	4084      	lsls	r4, r0
    9078:	031b      	lsls	r3, r3, #12
    907a:	0b1b      	lsrs	r3, r3, #12
    907c:	0512      	lsls	r2, r2, #20
    907e:	431a      	orrs	r2, r3
    9080:	0020      	movs	r0, r4
    9082:	0011      	movs	r1, r2
    9084:	bd10      	pop	{r4, pc}
    9086:	0023      	movs	r3, r4
    9088:	380b      	subs	r0, #11
    908a:	4083      	lsls	r3, r0
    908c:	2400      	movs	r4, #0
    908e:	e7f3      	b.n	9078 <__aeabi_ui2d+0x24>
    9090:	0000041e 	.word	0x0000041e

00009094 <LED3>:
    9094:	00000017                                ....

00009098 <LED2>:
    9098:	00000016                                ....

0000909c <LED1>:
    909c:	00000015 65480d0a 206f6c6c 69737372     ......Hello rssi
    90ac:	61637320 72656e6e 0000002e 63530d0a      scanner......Sc
    90bc:	696e6e61 6320676e 6e6e6168 203a6c65     anning channel: 
    90cc:	25286425 7a484d64 00000029 255b1b20     %d(%dMHz)... .[%
    90dc:	25206d64 00000064 00464e49 00666e69     dm %d...INF.inf.
    90ec:	004e414e 006e616e 33323130 37363534     NAN.nan.01234567
    90fc:	62613938 66656463 00000000 33323130     89abcdef....0123
    910c:	37363534 42413938 46454443 00000000     456789ABCDEF....
    911c:	6c756e28 0000296c 00000030 69666e49     (null)..0...Infi
    912c:	7974696e 00000000 004e614e 6c6c6142     nity....NaN.Ball
    913c:	7320636f 65636375 64656465 00000000     oc succeeded....
    914c:	2e2f2e2e 2e2e2f2e 2f2e2e2f 2e2f2e2e     ../../../../../.
    915c:	656e2f2e 62696c77 352e342d 322e302e     ./newlib-4.5.0.2
    916c:	31343230 2f313332 6c77656e 6c2f6269     0241231/newlib/l
    917c:	2f636269 6c647473 642f6269 2e616f74     ibc/stdlib/dtoa.
    918c:	00000063 2e2f2e2e 2e2e2f2e 2f2e2e2f     c...../../../../
    919c:	2e2f2e2e 656e2f2e 62696c77 352e342d     ../../newlib-4.5
    91ac:	322e302e 31343230 2f313332 6c77656e     .0.20241231/newl
    91bc:	6c2f6269 2f636269 6c647473 6d2f6269     ib/libc/stdlib/m
    91cc:	63657270 0000632e 00000043 49534f50     prec.c..C...POSI
    91dc:	00000058 7566202c 6974636e 203a6e6f     X..., function: 
    91ec:	00000000 65737361 6f697472 2522206e     ....assertion "%
    91fc:	66202273 656c6961 66203a64 20656c69     s" failed: file 
    920c:	22732522 696c202c 2520656e 25732564     "%s", line %d%s%
    921c:	ff000a73                                s...

00009220 <CSWTCH.20>:
    9220:	ff501a02 00001d7c 000014fa 000014fa     ..P.|...........
    9230:	00001d70 000014fa 000014fa 000014fa     p...............
    9240:	00001d24 000014fa 000014fa 000019e8     $...............
    9250:	00001dec 000014fa 000019fe 00001da2     ................
    9260:	000014fa 00001d96 00001622 00001622     ........"..."...
    9270:	00001622 00001622 00001622 00001622     "..."..."..."...
    9280:	00001622 00001622 00001622 000014fa     "..."...".......
    9290:	000014fa 000014fa 000014fa 000014fa     ................
    92a0:	000014fa 000014fa 00001644 000014fa     ........D.......
    92b0:	0000176e 00001bd0 00001644 00001644     n.......D...D...
    92c0:	00001644 000014fa 000014fa 000014fa     D...............
    92d0:	000014fa 00001ad2 000014fa 000014fa     ................
    92e0:	00001a08 000014fa 000014fa 000014fa     ................
    92f0:	0000179c 000014fa 00001962 000014fa     ........b.......
    9300:	000014fa 00002654 000014fa 000014fa     ....T&..........
    9310:	000014fa 000014fa 000014fa 000014fa     ................
    9320:	000014fa 000014fa 00001644 000014fa     ........D.......
    9330:	0000176e 0000171a 00001644 00001644     n.......D...D...
    9340:	00001644 00001aee 0000171a 00001710     D...............
    9350:	000014fa 00001adc 000014fa 00001b96     ................
    9360:	00001b68 00001b00 00001710 000014fa     h...............
    9370:	0000179c 0000170a 00001cce 000014fa     ................
    9380:	000014fa 000026c0 000014fa 0000170a     .....&..........
    9390:	00003430 00002cbc 00002cbc 00002cbc     04...,...,...,..
    93a0:	00002d9e 00002e4a 00002cbc 00002cbc     .-..J....,...,..
    93b0:	00002cbc 00002cbc 00002cbc 00002cbc     .,...,...,...,..
    93c0:	00002cbc 00002cbc 00002cbc 00002cbc     .,...,...,...,..
    93d0:	00002cbc 00002cbc 00002cbc 00002cbc     .,...,...,...,..
    93e0:	00002cbc 00002cbc 00002cbc 00002cbc     .,...,...,...,..
    93f0:	00002cbc 00002cbc 00002cbc 00002cbc     .,...,...,...,..
    9400:	00002cbc 00002cbc 00002cbc 00002cbc     .,...,...,...,..
    9410:	00003430 00002cbc 00002cbc 00002cbc     04...,...,...,..
    9420:	00002d9e 00002e4a                       .-..J...

00009428 <zeroes.0>:
    9428:	30303030 30303030 30303030 30303030     0000000000000000

00009438 <blanks.1>:
    9438:	20202020 20202020 20202020 20202020                     

00009448 <p05.0>:
    9448:	00000005 00000019 0000007d ffffffff     ........}.......

00009458 <__mprec_bigtens>:
    9458:	37e08000 4341c379 b5056e17 4693b8b5     ...7y.AC.n.....F
    9468:	e93ff9f5 4d384f03 f9301d32 5a827748     ..?..O8M2.0.Hw.Z
    9478:	7f73bf3c 75154fdd                       <.s..O.u

00009480 <__mprec_tens>:
    9480:	00000000 3ff00000 00000000 40240000     .......?......$@
    9490:	00000000 40590000 00000000 408f4000     ......Y@.....@.@
    94a0:	00000000 40c38800 00000000 40f86a00     .......@.....j.@
    94b0:	00000000 412e8480 00000000 416312d0     .......A......cA
    94c0:	00000000 4197d784 00000000 41cdcd65     .......A....e..A
    94d0:	20000000 4202a05f e8000000 42374876     ... _..B....vH7B
    94e0:	a2000000 426d1a94 e5400000 42a2309c     ......mB..@..0.B
    94f0:	1e900000 42d6bcc4 26340000 430c6bf5     .......B..4&.k.C
    9500:	37e08000 4341c379 85d8a000 43763457     ...7y.AC....W4vC
    9510:	674ec800 43abc16d 60913d00 43e158e4     ..Ngm..C.=.`.X.C
    9520:	78b58c40 4415af1d d6e2ef50 444b1ae4     @..x...DP.....KD
    9530:	064dd592 4480f0cf c7e14af6 44b52d02     ..M....D.J...-.D
    9540:	79d99db4 44ea7843                       ...yCx.D

00009548 <_ctype_>:
    9548:	20202000 20202020 28282020 20282828     .         ((((( 
    9558:	20202020 20202020 20202020 20202020                     
    9568:	10108820 10101010 10101010 10101010      ...............
    9578:	04040410 04040404 10040404 10101010     ................
    9588:	41411010 41414141 01010101 01010101     ..AAAAAA........
    9598:	01010101 01010101 01010101 10101010     ................
    95a8:	42421010 42424242 02020202 02020202     ..BBBBBB........
    95b8:	02020202 02020202 02020202 10101010     ................
    95c8:	00000020 00000000 00000000 00000000      ...............
	...
    9648:	ffffff00 00006d34 0000669c 0000669c     ....4m...f...f..
    9658:	00006d2a 0000669c 0000669c 0000669c     *m...f...f...f..
    9668:	00006ce8 0000669c 0000669c 00006916     .l...f...f...i..
    9678:	00006d98 0000669c 0000692c 00006d54     .m...f..,i..Tm..
    9688:	0000669c 00006d4a 000067ce 000067ce     .f..Jm...g...g..
    9698:	000067ce 000067ce 000067ce 000067ce     .g...g...g...g..
    96a8:	000067ce 000067ce 000067ce 0000669c     .g...g...g...f..
    96b8:	0000669c 0000669c 0000669c 0000669c     .f...f...f...f..
    96c8:	0000669c 0000669c 0000669c 0000669c     .f...f...f...f..
    96d8:	00006900 00006bec 0000669c 0000669c     .i...k...f...f..
    96e8:	0000669c 0000669c 0000669c 0000669c     .f...f...f...f..
    96f8:	0000669c 0000669c 0000669c 0000669c     .f...f...f...f..
    9708:	00006b40 0000669c 0000669c 0000669c     @k...f...f...f..
    9718:	000068aa 0000669c 00006a58 0000669c     .h...f..Xj...f..
    9728:	0000669c 00007240 0000669c 0000669c     .f..@r...f...f..
    9738:	0000669c 0000669c 0000669c 0000669c     .f...f...f...f..
    9748:	0000669c 0000669c 0000669c 0000669c     .f...f...f...f..
    9758:	00006900 00006800 0000669c 0000669c     .i...h...f...f..
    9768:	0000669c 00006ae8 00006800 000067f6     .f...j...h...g..
    9778:	0000669c 00006ad6 0000669c 00006b24     .f...j...f..$k..
    9788:	00006afa 00006944 000067f6 0000669c     .j..Di...g...f..
    9798:	000068aa 000067f0 00006a06 0000669c     .h...g...j...f..
    97a8:	0000669c 000072b2 0000669c 000067f0     .f...r...f...g..

000097b8 <zeroes.0>:
    97b8:	30303030 30303030 30303030 30303030     0000000000000000

000097c8 <blanks.1>:
    97c8:	20202020 20202020 20202020 20202020                     
