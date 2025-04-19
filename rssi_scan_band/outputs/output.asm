
outputs/output.elf:     file format elf32-littlearm


Disassembly of section .text:

00000000 <interrupt_vectors>:
#include "serial_draws.h"

void clocks_start( void )
{
	//Start external 16MHz crystal
    NRF_CLOCK->EVENTS_HFCLKSTARTED = 0;
       0:	00 80 00 20 55 07 00 00 51 07 00 00 51 07 00 00     ... U...Q...Q...
	...
    {
        color_index = colors_count-1;
    }
    // printf(" \033[%dm %d", colors_vt100[color_index],value);
    printf("\033[48;5;%dm ", colors_vt100[color_index]);
}
      2c:	51 07 00 00 00 00 00 00 00 00 00 00 51 07 00 00     Q...........Q...
      3c:	51 07 00 00 51 07 00 00 05 05 00 00 51 07 00 00     Q...Q.......Q...
      4c:	51 07 00 00 51 07 00 00 00 00 00 00 51 07 00 00     Q...Q.......Q...
      5c:	51 07 00 00 51 07 00 00 51 07 00 00 8d 08 00 00     Q...Q...Q.......
      6c:	51 07 00 00 51 07 00 00 51 07 00 00 51 07 00 00     Q...Q...Q...Q...
      7c:	51 07 00 00 51 07 00 00 51 07 00 00 51 07 00 00     Q...Q...Q...Q...
      8c:	51 07 00 00 51 07 00 00 51 07 00 00 51 07 00 00     Q...Q...Q...Q...
      9c:	51 07 00 00 51 07 00 00 51 07 00 00 00 00 00 00     Q...Q...Q.......
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
     20a:	f008 f9d9 	bl	85c0 <__ledf2>
     20e:	2800      	cmp	r0, #0
     210:	d401      	bmi.n	216 <__aeabi_cdcmpeq+0xe>
     212:	2100      	movs	r1, #0
     214:	42c8      	cmn	r0, r1
     216:	bd1f      	pop	{r0, r1, r2, r3, r4, pc}

00000218 <__aeabi_dcmpeq>:
     218:	b510      	push	{r4, lr}
     21a:	f008 f92b 	bl	8474 <__eqdf2>
     21e:	4240      	negs	r0, r0
     220:	3001      	adds	r0, #1
     222:	bd10      	pop	{r4, pc}

00000224 <__aeabi_dcmplt>:
     224:	b510      	push	{r4, lr}
     226:	f008 f9cb 	bl	85c0 <__ledf2>
     22a:	2800      	cmp	r0, #0
     22c:	db01      	blt.n	232 <__aeabi_dcmplt+0xe>
     22e:	2000      	movs	r0, #0
     230:	bd10      	pop	{r4, pc}
     232:	2001      	movs	r0, #1
     234:	bd10      	pop	{r4, pc}
     236:	46c0      	nop			@ (mov r8, r8)

00000238 <__aeabi_dcmple>:
     238:	b510      	push	{r4, lr}
     23a:	f008 f9c1 	bl	85c0 <__ledf2>
     23e:	2800      	cmp	r0, #0
     240:	dd01      	ble.n	246 <__aeabi_dcmple+0xe>
     242:	2000      	movs	r0, #0
     244:	bd10      	pop	{r4, pc}
     246:	2001      	movs	r0, #1
     248:	bd10      	pop	{r4, pc}
     24a:	46c0      	nop			@ (mov r8, r8)

0000024c <__aeabi_dcmpgt>:
     24c:	b510      	push	{r4, lr}
     24e:	f008 f953 	bl	84f8 <__gedf2>
     252:	2800      	cmp	r0, #0
     254:	dc01      	bgt.n	25a <__aeabi_dcmpgt+0xe>
     256:	2000      	movs	r0, #0
     258:	bd10      	pop	{r4, pc}
     25a:	2001      	movs	r0, #1
     25c:	bd10      	pop	{r4, pc}
     25e:	46c0      	nop			@ (mov r8, r8)

00000260 <__aeabi_dcmpge>:
     260:	b510      	push	{r4, lr}
     262:	f008 f949 	bl	84f8 <__gedf2>
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
     2a4:	f007 fb22 	bl	78ec <__udivmoddi4>
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
     3ba:	f000 fac3 	bl	944 <setbuf>
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
     3d4:	f000 fa2c 	bl	830 <timer_init>
	led_init();
     3d8:	f7ff ffcc 	bl	374 <led_init>
	uart_init();
     3dc:	f000 fa64 	bl	8a8 <uart_init>
	printf("\n\rHello rssi scanner.");
     3e0:	4815      	ldr	r0, [pc, #84]	@ (438 <main+0x88>)
     3e2:	f000 fa9d 	bl	920 <printf>

	printf("\033[2J");//Clear 
     3e6:	4815      	ldr	r0, [pc, #84]	@ (43c <main+0x8c>)
     3e8:	f000 fa9a 	bl	920 <printf>
	//start scroll from line 4
  	printf("\033[4r");
     3ec:	4814      	ldr	r0, [pc, #80]	@ (440 <main+0x90>)
     3ee:	f000 fa97 	bl	920 <printf>
	printf("\033[0;1H");//move cursor to row0 column1
     3f2:	4814      	ldr	r0, [pc, #80]	@ (444 <main+0x94>)
     3f4:	f000 fa94 	bl	920 <printf>
  	printf("\033[2K"); //erase line
     3f8:	4813      	ldr	r0, [pc, #76]	@ (448 <main+0x98>)
     3fa:	f000 fa91 	bl	920 <printf>
  	printf("2.4GHz    2.41GHz   2.42GHz    2.43GHz  2.44GHz   2.45GHz   2.46GHz   2.47GHz   2.48GHz   2.49GHz   2.50GHz   2.51GHz   2.52GHz   2.53GHz   2.54GHz   2.55GHz   2.56GHz   2.57GHz   2.58GHz   2.59GHz   2.6GHz");
     3fe:	4813      	ldr	r0, [pc, #76]	@ (44c <main+0x9c>)
     400:	f000 fa8e 	bl	920 <printf>
  	draw_frequency_scale();
     404:	f000 f968 	bl	6d8 <draw_frequency_scale>

	radio_init();
     408:	f000 f826 	bl	458 <radio_init>
	radio_start_rx();
     40c:	f000 f848 	bl	4a0 <radio_start_rx>

	uint32_t last_print = timer_get_time();
     410:	f000 fa08 	bl	824 <timer_get_time>
	while(1)
	{
	
		if((timer_get_time() - last_print) > 1000) //execute every 1s
     414:	25fa      	movs	r5, #250	@ 0xfa
	uint32_t last_print = timer_get_time();
     416:	0004      	movs	r4, r0
     418:	4e0d      	ldr	r6, [pc, #52]	@ (450 <main+0xa0>)
		if((timer_get_time() - last_print) > 1000) //execute every 1s
     41a:	00ad      	lsls	r5, r5, #2
     41c:	f000 fa02 	bl	824 <timer_get_time>
     420:	1b00      	subs	r0, r0, r4
     422:	42a8      	cmp	r0, r5
     424:	d9fa      	bls.n	41c <main+0x6c>
		{
			last_print = timer_get_time();
     426:	f000 f9fd 	bl	824 <timer_get_time>
     42a:	0004      	movs	r4, r0
			led_toogle(LED3);
     42c:	6830      	ldr	r0, [r6, #0]
     42e:	f7ff ff8d 	bl	34c <led_toogle>
     432:	e7f3      	b.n	41c <main+0x6c>
     434:	20000014 	.word	0x20000014
     438:	000091b4 	.word	0x000091b4
     43c:	000091cc 	.word	0x000091cc
     440:	000091d4 	.word	0x000091d4
     444:	000091dc 	.word	0x000091dc
     448:	000091e4 	.word	0x000091e4
     44c:	000091ec 	.word	0x000091ec
     450:	000091a8 	.word	0x000091a8

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
     5e6:	f000 f99b 	bl	920 <printf>
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
     5f6:	f000 f993 	bl	920 <printf>
			draw_frequency_marker();
     5fa:	f000 f81b 	bl	634 <draw_frequency_marker>
			printf("\e8"); //restore cursor position
     5fe:	480b      	ldr	r0, [pc, #44]	@ (62c <RADIO_IRQHandler+0x128>)
     600:	f000 f98e 	bl	920 <printf>
			printf("\033[0m\n\r");
     604:	480a      	ldr	r0, [pc, #40]	@ (630 <RADIO_IRQHandler+0x12c>)
     606:	f000 f98b 	bl	920 <printf>
        NRF_RADIO->FREQUENCY    = frequency;
     60a:	7823      	ldrb	r3, [r4, #0]
     60c:	e7bc      	b.n	588 <RADIO_IRQHandler+0x84>
     60e:	46c0      	nop			@ (mov r8, r8)
     610:	40001000 	.word	0x40001000
     614:	200006e0 	.word	0x200006e0
     618:	000091b0 	.word	0x000091b0
     61c:	000091ac 	.word	0x000091ac
     620:	20000000 	.word	0x20000000
     624:	000092bc 	.word	0x000092bc
     628:	000092c8 	.word	0x000092c8
     62c:	000092cc 	.word	0x000092cc
     630:	000092d0 	.word	0x000092d0

00000634 <draw_frequency_marker>:
	}
}


void draw_frequency_marker(void)
{
     634:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
     636:	46ce      	mov	lr, r9
     638:	4647      	mov	r7, r8
  	printf("Marker pos: %luMHz",frequency);
}

void draw_frequency_scale(void)
{
  	printf("\033[2;1H");//move cursor to row2 column1
     63a:	481f      	ldr	r0, [pc, #124]	@ (6b8 <draw_frequency_marker+0x84>)
{
     63c:	b580      	push	{r7, lr}
  	printf("\033[2;1H");//move cursor to row2 column1
     63e:	f000 f96f 	bl	920 <printf>
//  	printf("\033[2K"); //erase line
  	for(int i = 0; i <= marker_range; i++)
     642:	4e1e      	ldr	r6, [pc, #120]	@ (6bc <draw_frequency_marker+0x88>)
     644:	6833      	ldr	r3, [r6, #0]
     646:	2b00      	cmp	r3, #0
     648:	db33      	blt.n	6b2 <draw_frequency_marker+0x7e>
  		{
  			printf("\e[48;5;%dm|\e[0m", backgorund_color);
  		}
  		else
  		{
  			printf("\e[48;5;%dm \e[0m", backgorund_color);;
     64a:	4b1d      	ldr	r3, [pc, #116]	@ (6c0 <draw_frequency_marker+0x8c>)
  	for(int i = 0; i <= marker_range; i++)
     64c:	2500      	movs	r5, #0
  			printf("\e[48;5;%dm \e[0m", backgorund_color);;
     64e:	4699      	mov	r9, r3
  			printf("\e[48;5;%dm|\e[0m", backgorund_color);
     650:	4b1c      	ldr	r3, [pc, #112]	@ (6c4 <draw_frequency_marker+0x90>)
     652:	4f1d      	ldr	r7, [pc, #116]	@ (6c8 <draw_frequency_marker+0x94>)
     654:	4698      	mov	r8, r3
  		if(i == marker_pos)
     656:	683c      	ldr	r4, [r7, #0]
     658:	210a      	movs	r1, #10
     65a:	1b64      	subs	r4, r4, r5
     65c:	4263      	negs	r3, r4
     65e:	415c      	adcs	r4, r3
     660:	0028      	movs	r0, r5
     662:	b2e4      	uxtb	r4, r4
     664:	f7ff fd76 	bl	154 <__aeabi_idivmod>
  		if(i%10 == 0)
     668:	2900      	cmp	r1, #0
     66a:	d119      	bne.n	6a0 <draw_frequency_marker+0x6c>
  			printf("\e[48;5;%dm|\e[0m", backgorund_color);
     66c:	0021      	movs	r1, r4
     66e:	4640      	mov	r0, r8
     670:	f000 f956 	bl	920 <printf>
  	for(int i = 0; i <= marker_range; i++)
     674:	6833      	ldr	r3, [r6, #0]
     676:	3501      	adds	r5, #1
     678:	42ab      	cmp	r3, r5
     67a:	daec      	bge.n	656 <draw_frequency_marker+0x22>
  	printf("\033[3;1H");//move cursor to row3 column1
     67c:	4813      	ldr	r0, [pc, #76]	@ (6cc <draw_frequency_marker+0x98>)
     67e:	f000 f94f 	bl	920 <printf>
  	printf("\033[2K"); //erase line
     682:	4813      	ldr	r0, [pc, #76]	@ (6d0 <draw_frequency_marker+0x9c>)
     684:	f000 f94c 	bl	920 <printf>
 	uint32_t frequency = 2400+marker_pos;
     688:	2396      	movs	r3, #150	@ 0x96
     68a:	011b      	lsls	r3, r3, #4
     68c:	469c      	mov	ip, r3
     68e:	6839      	ldr	r1, [r7, #0]
  	printf("Marker pos: %luMHz",frequency);
     690:	4810      	ldr	r0, [pc, #64]	@ (6d4 <draw_frequency_marker+0xa0>)
 	uint32_t frequency = 2400+marker_pos;
     692:	4461      	add	r1, ip
  	printf("Marker pos: %luMHz",frequency);
     694:	f000 f944 	bl	920 <printf>
}
     698:	bcc0      	pop	{r6, r7}
     69a:	46b9      	mov	r9, r7
     69c:	46b0      	mov	r8, r6
     69e:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
  			printf("\e[48;5;%dm \e[0m", backgorund_color);;
     6a0:	0021      	movs	r1, r4
     6a2:	4648      	mov	r0, r9
     6a4:	f000 f93c 	bl	920 <printf>
  	for(int i = 0; i <= marker_range; i++)
     6a8:	6833      	ldr	r3, [r6, #0]
     6aa:	3501      	adds	r5, #1
     6ac:	429d      	cmp	r5, r3
     6ae:	ddd2      	ble.n	656 <draw_frequency_marker+0x22>
     6b0:	e7e4      	b.n	67c <draw_frequency_marker+0x48>
     6b2:	4f05      	ldr	r7, [pc, #20]	@ (6c8 <draw_frequency_marker+0x94>)
     6b4:	e7e2      	b.n	67c <draw_frequency_marker+0x48>
     6b6:	46c0      	nop			@ (mov r8, r8)
     6b8:	000092d8 	.word	0x000092d8
     6bc:	20000010 	.word	0x20000010
     6c0:	0000930c 	.word	0x0000930c
     6c4:	000092fc 	.word	0x000092fc
     6c8:	200007e4 	.word	0x200007e4
     6cc:	000092e0 	.word	0x000092e0
     6d0:	000091e4 	.word	0x000091e4
     6d4:	000092e8 	.word	0x000092e8

000006d8 <draw_frequency_scale>:
{
     6d8:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
     6da:	46ce      	mov	lr, r9
     6dc:	4647      	mov	r7, r8
  	printf("\033[2;1H");//move cursor to row2 column1
     6de:	4817      	ldr	r0, [pc, #92]	@ (73c <draw_frequency_scale+0x64>)
{
     6e0:	b580      	push	{r7, lr}
  	printf("\033[2;1H");//move cursor to row2 column1
     6e2:	f000 f91d 	bl	920 <printf>
  	for(int i = 0; i <= marker_range; i++)
     6e6:	4e16      	ldr	r6, [pc, #88]	@ (740 <draw_frequency_scale+0x68>)
     6e8:	6833      	ldr	r3, [r6, #0]
     6ea:	2b00      	cmp	r3, #0
     6ec:	db18      	blt.n	720 <draw_frequency_scale+0x48>
  			printf("\e[48;5;%dm \e[0m", backgorund_color);;
     6ee:	4b15      	ldr	r3, [pc, #84]	@ (744 <draw_frequency_scale+0x6c>)
  	for(int i = 0; i <= marker_range; i++)
     6f0:	2500      	movs	r5, #0
  			printf("\e[48;5;%dm \e[0m", backgorund_color);;
     6f2:	4699      	mov	r9, r3
  			printf("\e[48;5;%dm|\e[0m", backgorund_color);
     6f4:	4b14      	ldr	r3, [pc, #80]	@ (748 <draw_frequency_scale+0x70>)
     6f6:	4f15      	ldr	r7, [pc, #84]	@ (74c <draw_frequency_scale+0x74>)
     6f8:	4698      	mov	r8, r3
  		if(i == marker_pos)
     6fa:	683c      	ldr	r4, [r7, #0]
     6fc:	210a      	movs	r1, #10
     6fe:	1b64      	subs	r4, r4, r5
     700:	4263      	negs	r3, r4
     702:	415c      	adcs	r4, r3
     704:	0028      	movs	r0, r5
     706:	b2e4      	uxtb	r4, r4
     708:	f7ff fd24 	bl	154 <__aeabi_idivmod>
  		if(i%10 == 0)
     70c:	2900      	cmp	r1, #0
     70e:	d10b      	bne.n	728 <draw_frequency_scale+0x50>
  			printf("\e[48;5;%dm|\e[0m", backgorund_color);
     710:	0021      	movs	r1, r4
     712:	4640      	mov	r0, r8
     714:	f000 f904 	bl	920 <printf>
  	for(int i = 0; i <= marker_range; i++)
     718:	6833      	ldr	r3, [r6, #0]
     71a:	3501      	adds	r5, #1
     71c:	42ab      	cmp	r3, r5
     71e:	daec      	bge.n	6fa <draw_frequency_scale+0x22>
  		}
  	}
     720:	bcc0      	pop	{r6, r7}
     722:	46b9      	mov	r9, r7
     724:	46b0      	mov	r8, r6
     726:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
  			printf("\e[48;5;%dm \e[0m", backgorund_color);;
     728:	0021      	movs	r1, r4
     72a:	4648      	mov	r0, r9
     72c:	f000 f8f8 	bl	920 <printf>
  	for(int i = 0; i <= marker_range; i++)
     730:	6833      	ldr	r3, [r6, #0]
     732:	3501      	adds	r5, #1
     734:	42ab      	cmp	r3, r5
     736:	dae0      	bge.n	6fa <draw_frequency_scale+0x22>
     738:	e7f2      	b.n	720 <draw_frequency_scale+0x48>
     73a:	46c0      	nop			@ (mov r8, r8)
     73c:	000092d8 	.word	0x000092d8
     740:	20000010 	.word	0x20000010
     744:	0000930c 	.word	0x0000930c
     748:	000092fc 	.word	0x000092fc
     74c:	200007e4 	.word	0x200007e4

00000750 <ADC_IRQHandler>:

int main(void);


static void Default_Handler(void) {
  for (;;);
     750:	e7fe      	b.n	750 <ADC_IRQHandler>
     752:	46c0      	nop			@ (mov r8, r8)

00000754 <Reset_Handler>:
}

static void Reset_Handler(void) {
  unsigned long *src, *dst;

  for (dst = &_sdata, src = &_sidata; dst < &_edata; ++dst, ++src)
     754:	480d      	ldr	r0, [pc, #52]	@ (78c <Reset_Handler+0x38>)
     756:	4b0e      	ldr	r3, [pc, #56]	@ (790 <Reset_Handler+0x3c>)
static void Reset_Handler(void) {
     758:	b510      	push	{r4, lr}
  for (dst = &_sdata, src = &_sidata; dst < &_edata; ++dst, ++src)
     75a:	4298      	cmp	r0, r3
     75c:	d207      	bcs.n	76e <Reset_Handler+0x1a>
    *dst = *src;
     75e:	3b01      	subs	r3, #1
     760:	1a1a      	subs	r2, r3, r0
     762:	0892      	lsrs	r2, r2, #2
     764:	3201      	adds	r2, #1
     766:	490b      	ldr	r1, [pc, #44]	@ (794 <Reset_Handler+0x40>)
     768:	0092      	lsls	r2, r2, #2
     76a:	f000 fa1d 	bl	ba8 <memcpy>
 
  for (dst = &_sbss; dst < &_ebss; ++dst)
     76e:	480a      	ldr	r0, [pc, #40]	@ (798 <Reset_Handler+0x44>)
     770:	4b0a      	ldr	r3, [pc, #40]	@ (79c <Reset_Handler+0x48>)
     772:	4298      	cmp	r0, r3
     774:	d207      	bcs.n	786 <Reset_Handler+0x32>
    *dst = 0;
     776:	3b01      	subs	r3, #1
     778:	1a1a      	subs	r2, r3, r0
     77a:	0892      	lsrs	r2, r2, #2
     77c:	3201      	adds	r2, #1
     77e:	2100      	movs	r1, #0
     780:	0092      	lsls	r2, r2, #2
     782:	f000 f9bf 	bl	b04 <memset>
  main();
     786:	f7ff fe13 	bl	3b0 <main>
  for (;;);
     78a:	e7fe      	b.n	78a <Reset_Handler+0x36>
     78c:	20000000 	.word	0x20000000
     790:	200006e0 	.word	0x200006e0
     794:	00009a08 	.word	0x00009a08
     798:	200006e0 	.word	0x200006e0
     79c:	20001d6c 	.word	0x20001d6c

000007a0 <_write>:
// https://www.embecosm.com/appnotes/ean9/ean9-howto-newlib-1.0.html#id2719973
int
_write (int   file,
        char *buf,
        int   nbytes)
{
     7a0:	b570      	push	{r4, r5, r6, lr}
     7a2:	1e16      	subs	r6, r2, #0
  int i;

  /* Output character at at time */
  for (i = 0; i < nbytes; i++)
     7a4:	dd07      	ble.n	7b6 <_write+0x16>
     7a6:	000c      	movs	r4, r1
     7a8:	188d      	adds	r5, r1, r2
    {
      uart_put (buf[i]);
     7aa:	7820      	ldrb	r0, [r4, #0]
  for (i = 0; i < nbytes; i++)
     7ac:	3401      	adds	r4, #1
      uart_put (buf[i]);
     7ae:	f000 f8a7 	bl	900 <uart_put>
  for (i = 0; i < nbytes; i++)
     7b2:	42ac      	cmp	r4, r5
     7b4:	d1f9      	bne.n	7aa <_write+0xa>
    }
        
  return nbytes;

}
     7b6:	0030      	movs	r0, r6
     7b8:	bd70      	pop	{r4, r5, r6, pc}
     7ba:	46c0      	nop			@ (mov r8, r8)

000007bc <_sbrk>:
  write_str("\n\rAllocating:");
  int_write(nbytes);
  write_str("bytes");
  #endif

  if(last+nbytes < HEAP_SIZE)
     7bc:	4906      	ldr	r1, [pc, #24]	@ (7d8 <_sbrk+0x1c>)
     7be:	880b      	ldrh	r3, [r1, #0]
     7c0:	181a      	adds	r2, r3, r0
     7c2:	20a0      	movs	r0, #160	@ 0xa0
     7c4:	0140      	lsls	r0, r0, #5
     7c6:	4282      	cmp	r2, r0
     7c8:	da03      	bge.n	7d2 <_sbrk+0x16>
  {
    void* pointer = &heap[last];
     7ca:	4804      	ldr	r0, [pc, #16]	@ (7dc <_sbrk+0x20>)
    last+=nbytes;
     7cc:	800a      	strh	r2, [r1, #0]
    void* pointer = &heap[last];
     7ce:	1818      	adds	r0, r3, r0
  }
  else
  {
    return  (void *) -1;
  }
}
     7d0:	4770      	bx	lr
    return  (void *) -1;
     7d2:	2001      	movs	r0, #1
     7d4:	4240      	negs	r0, r0
     7d6:	e7fb      	b.n	7d0 <_sbrk+0x14>
     7d8:	20001be8 	.word	0x20001be8
     7dc:	200007e8 	.word	0x200007e8

000007e0 <_close>:

int
_close (int   file)
{
  errno = EBADF;
     7e0:	2209      	movs	r2, #9
  
  return -1;                    /* Always fails */
     7e2:	2001      	movs	r0, #1
  errno = EBADF;
     7e4:	4b01      	ldr	r3, [pc, #4]	@ (7ec <_close+0xc>)
}
     7e6:	4240      	negs	r0, r0
  errno = EBADF;
     7e8:	601a      	str	r2, [r3, #0]
}
     7ea:	4770      	bx	lr
     7ec:	20001bf0 	.word	0x20001bf0

000007f0 <_lseek>:
        int   offset,
        int   whence)
{
  return  0;

} 
     7f0:	2000      	movs	r0, #0
     7f2:	4770      	bx	lr

000007f4 <_read>:
       char *ptr,
       int   len)
{
  return  0;                            /* EOF */

} 
     7f4:	2000      	movs	r0, #0
     7f6:	4770      	bx	lr

000007f8 <_fstat>:

int
_fstat (int          file,
        struct stat *st)
{
  st->st_mode = S_IFCHR;
     7f8:	2380      	movs	r3, #128	@ 0x80
     7fa:	019b      	lsls	r3, r3, #6
  return  0;

}
     7fc:	2000      	movs	r0, #0
  st->st_mode = S_IFCHR;
     7fe:	604b      	str	r3, [r1, #4]
}
     800:	4770      	bx	lr
     802:	46c0      	nop			@ (mov r8, r8)

00000804 <_isatty>:
int
_isatty (int   file)
{
  return  1;

}
     804:	2001      	movs	r0, #1
     806:	4770      	bx	lr

00000808 <_exit>:

void Default_Handler(void);
void 
_exit (int  rc)
{
     808:	b510      	push	{r4, lr}
 Default_Handler();
     80a:	f7ff fe23 	bl	454 <Default_Handler>
 while(1){}
     80e:	e7fe      	b.n	80e <_exit+0x6>

00000810 <_kill>:

int
_kill (int  pid,
       int  sig)
{
  errno = EINVAL;
     810:	2216      	movs	r2, #22
  return -1;                    /* Always fails */
     812:	2001      	movs	r0, #1
  errno = EINVAL;
     814:	4b01      	ldr	r3, [pc, #4]	@ (81c <_kill+0xc>)

} 
     816:	4240      	negs	r0, r0
  errno = EINVAL;
     818:	601a      	str	r2, [r3, #0]
} 
     81a:	4770      	bx	lr
     81c:	20001bf0 	.word	0x20001bf0

00000820 <_getpid>:
int
_getpid ()
{
  return  1;                            /* Success */

     820:	2001      	movs	r0, #1
     822:	4770      	bx	lr

00000824 <timer_get_time>:

volatile uint32_t ms_counter = 0 ;

uint32_t timer_get_time(void)
{
    return ms_counter;
     824:	4b01      	ldr	r3, [pc, #4]	@ (82c <timer_get_time+0x8>)
     826:	6818      	ldr	r0, [r3, #0]
}
     828:	4770      	bx	lr
     82a:	46c0      	nop			@ (mov r8, r8)
     82c:	20001bec 	.word	0x20001bec

00000830 <timer_init>:

void timer_init(void)
{
    // Configure the system timer with a 1 MHz base frequency
    NRF_TIMER2->PRESCALER = 4;
     830:	22a2      	movs	r2, #162	@ 0xa2
     832:	2104      	movs	r1, #4
     834:	4b12      	ldr	r3, [pc, #72]	@ (880 <timer_init+0x50>)
     836:	00d2      	lsls	r2, r2, #3
{
     838:	b530      	push	{r4, r5, lr}
    NRF_TIMER2->PRESCALER = 4;
     83a:	5099      	str	r1, [r3, r2]
    NRF_TIMER2->BITMODE   = TIMER_BITMODE_BITMODE_16Bit;
     83c:	2100      	movs	r1, #0
     83e:	3a08      	subs	r2, #8
     840:	5099      	str	r1, [r3, r2]
    NRF_TIMER2->CC[0] = 1000; //Capture every 1ms =1khz
     842:	21fa      	movs	r1, #250	@ 0xfa
     844:	3238      	adds	r2, #56	@ 0x38
     846:	0089      	lsls	r1, r1, #2
     848:	5099      	str	r1, [r3, r2]
	NRF_TIMER2->SHORTS    = TIMER_SHORTS_COMPARE0_CLEAR_Msk;
     84a:	2280      	movs	r2, #128	@ 0x80
     84c:	2401      	movs	r4, #1
	NRF_TIMER2->INTENSET = TIMER_INTENSET_COMPARE0_Msk;
     84e:	2180      	movs	r1, #128	@ 0x80
    NVIC->IP[_IP_IDX(IRQn)]  = ((uint32_t)(NVIC->IP[_IP_IDX(IRQn)]  & ~(0xFFUL << _BIT_SHIFT(IRQn))) |
     850:	25c2      	movs	r5, #194	@ 0xc2
	NRF_TIMER2->SHORTS    = TIMER_SHORTS_COMPARE0_CLEAR_Msk;
     852:	0092      	lsls	r2, r2, #2
     854:	509c      	str	r4, [r3, r2]
	NRF_TIMER2->INTENSET = TIMER_INTENSET_COMPARE0_Msk;
     856:	3205      	adds	r2, #5
     858:	32ff      	adds	r2, #255	@ 0xff
     85a:	0249      	lsls	r1, r1, #9
     85c:	5099      	str	r1, [r3, r2]
     85e:	4a09      	ldr	r2, [pc, #36]	@ (884 <timer_init+0x54>)
     860:	00ad      	lsls	r5, r5, #2
     862:	5950      	ldr	r0, [r2, r5]
     864:	4908      	ldr	r1, [pc, #32]	@ (888 <timer_init+0x58>)
     866:	4008      	ands	r0, r1
     868:	2180      	movs	r1, #128	@ 0x80
     86a:	0409      	lsls	r1, r1, #16
     86c:	4301      	orrs	r1, r0
     86e:	5151      	str	r1, [r2, r5]
  NVIC->ICPR[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
     870:	20c0      	movs	r0, #192	@ 0xc0
     872:	2180      	movs	r1, #128	@ 0x80
     874:	0040      	lsls	r0, r0, #1
     876:	00c9      	lsls	r1, r1, #3
     878:	5011      	str	r1, [r2, r0]
  NVIC->ISER[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
     87a:	6011      	str	r1, [r2, #0]
    NVIC_SetPriority(TIMER2_IRQn, 6);
	NVIC_ClearPendingIRQ(TIMER2_IRQn);
    NVIC_EnableIRQ(TIMER2_IRQn);
	NRF_TIMER2->TASKS_START = 1;
     87c:	601c      	str	r4, [r3, #0]
}
     87e:	bd30      	pop	{r4, r5, pc}
     880:	4000a000 	.word	0x4000a000
     884:	e000e100 	.word	0xe000e100
     888:	ff00ffff 	.word	0xff00ffff

0000088c <TIMER2_IRQHandler>:

void TIMER2_IRQHandler(void)
{
	NRF_TIMER2->EVENTS_COMPARE[0] = 0;
     88c:	23a0      	movs	r3, #160	@ 0xa0
     88e:	2100      	movs	r1, #0
     890:	4a03      	ldr	r2, [pc, #12]	@ (8a0 <TIMER2_IRQHandler+0x14>)
     892:	005b      	lsls	r3, r3, #1
     894:	50d1      	str	r1, [r2, r3]
	ms_counter++;
     896:	4a03      	ldr	r2, [pc, #12]	@ (8a4 <TIMER2_IRQHandler+0x18>)
     898:	6813      	ldr	r3, [r2, #0]
     89a:	3301      	adds	r3, #1
     89c:	6013      	str	r3, [r2, #0]
}
     89e:	4770      	bx	lr
     8a0:	4000a000 	.word	0x4000a000
     8a4:	20001bec 	.word	0x20001bec

000008a8 <uart_init>:
#include "nrf51_bitfields.h"

void uart_init(void)
{
	const uint32_t txd_pin = 9;//P.09 TXD
	NRF_GPIO->OUTSET = (1<<txd_pin);
     8a8:	23a0      	movs	r3, #160	@ 0xa0
     8aa:	22a1      	movs	r2, #161	@ 0xa1
     8ac:	2180      	movs	r1, #128	@ 0x80
     8ae:	05db      	lsls	r3, r3, #23
     8b0:	00d2      	lsls	r2, r2, #3
     8b2:	0089      	lsls	r1, r1, #2
     8b4:	5099      	str	r1, [r3, r2]
	NRF_GPIO->PIN_CNF[txd_pin] = ((uint32_t)GPIO_PIN_CNF_DIR_Output << GPIO_PIN_CNF_DIR_Pos)
     8b6:	4a0b      	ldr	r2, [pc, #44]	@ (8e4 <uart_init+0x3c>)
     8b8:	39fe      	subs	r1, #254	@ 0xfe
     8ba:	39ff      	subs	r1, #255	@ 0xff
     8bc:	5099      	str	r1, [r3, r2]
						| ((uint32_t)GPIO_PIN_CNF_INPUT_Disconnect << GPIO_PIN_CNF_INPUT_Pos)
						| ((uint32_t)GPIO_PIN_CNF_PULL_Disabled << GPIO_PIN_CNF_PULL_Pos)
						| ((uint32_t)GPIO_PIN_CNF_DRIVE_S0S1 << GPIO_PIN_CNF_DRIVE_Pos)
						| ((uint32_t)GPIO_PIN_CNF_SENSE_Disabled << GPIO_PIN_CNF_SENSE_Pos);

	NRF_UART0->BAUDRATE = 0x01D7E000; //115200
     8be:	4b0a      	ldr	r3, [pc, #40]	@ (8e8 <uart_init+0x40>)
     8c0:	4a0a      	ldr	r2, [pc, #40]	@ (8ec <uart_init+0x44>)
     8c2:	490b      	ldr	r1, [pc, #44]	@ (8f0 <uart_init+0x48>)
     8c4:	5099      	str	r1, [r3, r2]
	NRF_UART0->CONFIG = UART_CONFIG_PARITY_Excluded << UART_CONFIG_PARITY_Pos | UART_CONFIG_HWFC_Disabled;
     8c6:	2100      	movs	r1, #0
     8c8:	4a0a      	ldr	r2, [pc, #40]	@ (8f4 <uart_init+0x4c>)
     8ca:	5099      	str	r1, [r3, r2]
	NRF_UART0->PSELTXD = txd_pin;
     8cc:	4a0a      	ldr	r2, [pc, #40]	@ (8f8 <uart_init+0x50>)
     8ce:	3109      	adds	r1, #9
     8d0:	5099      	str	r1, [r3, r2]
	NRF_UART0->ENABLE = UART_ENABLE_ENABLE_Enabled;
     8d2:	3a0c      	subs	r2, #12
     8d4:	3905      	subs	r1, #5
     8d6:	5099      	str	r1, [r3, r2]
	NRF_UART0->TASKS_STARTTX = 1;
     8d8:	2201      	movs	r2, #1
     8da:	609a      	str	r2, [r3, #8]
    NRF_UART0->TXD = ' '; //First character needs to be send to generate TXDRDY event and not be stuck in while loop
     8dc:	4a07      	ldr	r2, [pc, #28]	@ (8fc <uart_init+0x54>)
     8de:	311c      	adds	r1, #28
     8e0:	5099      	str	r1, [r3, r2]
}
     8e2:	4770      	bx	lr
     8e4:	00000724 	.word	0x00000724
     8e8:	40002000 	.word	0x40002000
     8ec:	00000524 	.word	0x00000524
     8f0:	01d7e000 	.word	0x01d7e000
     8f4:	0000056c 	.word	0x0000056c
     8f8:	0000050c 	.word	0x0000050c
     8fc:	0000051c 	.word	0x0000051c

00000900 <uart_put>:

void uart_put(char c)
{
    while(NRF_UART0->EVENTS_TXDRDY == 0) {}
     900:	218e      	movs	r1, #142	@ 0x8e
     902:	4a05      	ldr	r2, [pc, #20]	@ (918 <uart_put+0x18>)
     904:	0049      	lsls	r1, r1, #1
     906:	5853      	ldr	r3, [r2, r1]
     908:	2b00      	cmp	r3, #0
     90a:	d0fc      	beq.n	906 <uart_put+0x6>
    NRF_UART0->EVENTS_TXDRDY = 0;
     90c:	2300      	movs	r3, #0
     90e:	5053      	str	r3, [r2, r1]
    NRF_UART0->TXD = c;
     910:	4b02      	ldr	r3, [pc, #8]	@ (91c <uart_put+0x1c>)
     912:	50d0      	str	r0, [r2, r3]
    
     914:	4770      	bx	lr
     916:	46c0      	nop			@ (mov r8, r8)
     918:	40002000 	.word	0x40002000
     91c:	0000051c 	.word	0x0000051c

00000920 <printf>:
     920:	b40f      	push	{r0, r1, r2, r3}
     922:	b500      	push	{lr}
     924:	4906      	ldr	r1, [pc, #24]	@ (940 <printf+0x20>)
     926:	b083      	sub	sp, #12
     928:	ab04      	add	r3, sp, #16
     92a:	6808      	ldr	r0, [r1, #0]
     92c:	cb04      	ldmia	r3!, {r2}
     92e:	6881      	ldr	r1, [r0, #8]
     930:	9301      	str	r3, [sp, #4]
     932:	f000 fde1 	bl	14f8 <_vfprintf_r>
     936:	b003      	add	sp, #12
     938:	bc08      	pop	{r3}
     93a:	b004      	add	sp, #16
     93c:	4718      	bx	r3
     93e:	46c0      	nop			@ (mov r8, r8)
     940:	20000014 	.word	0x20000014

00000944 <setbuf>:
     944:	b510      	push	{r4, lr}
     946:	b082      	sub	sp, #8
     948:	424a      	negs	r2, r1
     94a:	414a      	adcs	r2, r1
     94c:	2380      	movs	r3, #128	@ 0x80
     94e:	0052      	lsls	r2, r2, #1
     950:	00db      	lsls	r3, r3, #3
     952:	f000 f803 	bl	95c <setvbuf>
     956:	b002      	add	sp, #8
     958:	bd10      	pop	{r4, pc}
     95a:	46c0      	nop			@ (mov r8, r8)

0000095c <setvbuf>:
     95c:	b5f0      	push	{r4, r5, r6, r7, lr}
     95e:	46c6      	mov	lr, r8
     960:	b500      	push	{lr}
     962:	001d      	movs	r5, r3
     964:	4b65      	ldr	r3, [pc, #404]	@ (afc <setvbuf+0x1a0>)
     966:	0004      	movs	r4, r0
     968:	681b      	ldr	r3, [r3, #0]
     96a:	000e      	movs	r6, r1
     96c:	0017      	movs	r7, r2
     96e:	4698      	mov	r8, r3
     970:	b082      	sub	sp, #8
     972:	2b00      	cmp	r3, #0
     974:	d003      	beq.n	97e <setvbuf+0x22>
     976:	6b5b      	ldr	r3, [r3, #52]	@ 0x34
     978:	2b00      	cmp	r3, #0
     97a:	d100      	bne.n	97e <setvbuf+0x22>
     97c:	e0a8      	b.n	ad0 <setvbuf+0x174>
     97e:	2f02      	cmp	r7, #2
     980:	d005      	beq.n	98e <setvbuf+0x32>
     982:	2f01      	cmp	r7, #1
     984:	d900      	bls.n	988 <setvbuf+0x2c>
     986:	e0a7      	b.n	ad8 <setvbuf+0x17c>
     988:	2d00      	cmp	r5, #0
     98a:	da00      	bge.n	98e <setvbuf+0x32>
     98c:	e0a4      	b.n	ad8 <setvbuf+0x17c>
     98e:	6e63      	ldr	r3, [r4, #100]	@ 0x64
     990:	07db      	lsls	r3, r3, #31
     992:	d548      	bpl.n	a26 <setvbuf+0xca>
     994:	0021      	movs	r1, r4
     996:	4640      	mov	r0, r8
     998:	f003 f884 	bl	3aa4 <_fflush_r>
     99c:	6b21      	ldr	r1, [r4, #48]	@ 0x30
     99e:	2900      	cmp	r1, #0
     9a0:	d008      	beq.n	9b4 <setvbuf+0x58>
     9a2:	0023      	movs	r3, r4
     9a4:	3340      	adds	r3, #64	@ 0x40
     9a6:	4299      	cmp	r1, r3
     9a8:	d002      	beq.n	9b0 <setvbuf+0x54>
     9aa:	4640      	mov	r0, r8
     9ac:	f000 f9ac 	bl	d08 <_free_r>
     9b0:	2300      	movs	r3, #0
     9b2:	6323      	str	r3, [r4, #48]	@ 0x30
     9b4:	2300      	movs	r3, #0
     9b6:	61a3      	str	r3, [r4, #24]
     9b8:	6063      	str	r3, [r4, #4]
     9ba:	220c      	movs	r2, #12
     9bc:	5ea3      	ldrsh	r3, [r4, r2]
     9be:	061a      	lsls	r2, r3, #24
     9c0:	d45f      	bmi.n	a82 <setvbuf+0x126>
     9c2:	4a4f      	ldr	r2, [pc, #316]	@ (b00 <setvbuf+0x1a4>)
     9c4:	4013      	ands	r3, r2
     9c6:	81a3      	strh	r3, [r4, #12]
     9c8:	2f02      	cmp	r7, #2
     9ca:	d065      	beq.n	a98 <setvbuf+0x13c>
     9cc:	ab01      	add	r3, sp, #4
     9ce:	466a      	mov	r2, sp
     9d0:	0021      	movs	r1, r4
     9d2:	4640      	mov	r0, r8
     9d4:	f003 fb7e 	bl	40d4 <__swhatbuf_r>
     9d8:	89a3      	ldrh	r3, [r4, #12]
     9da:	4303      	orrs	r3, r0
     9dc:	81a3      	strh	r3, [r4, #12]
     9de:	2d00      	cmp	r5, #0
     9e0:	d028      	beq.n	a34 <setvbuf+0xd8>
     9e2:	2e00      	cmp	r6, #0
     9e4:	d027      	beq.n	a36 <setvbuf+0xda>
     9e6:	4643      	mov	r3, r8
     9e8:	6b5b      	ldr	r3, [r3, #52]	@ 0x34
     9ea:	2b00      	cmp	r3, #0
     9ec:	d030      	beq.n	a50 <setvbuf+0xf4>
     9ee:	220c      	movs	r2, #12
     9f0:	5ea3      	ldrsh	r3, [r4, r2]
     9f2:	9a00      	ldr	r2, [sp, #0]
     9f4:	42aa      	cmp	r2, r5
     9f6:	d003      	beq.n	a00 <setvbuf+0xa4>
     9f8:	2280      	movs	r2, #128	@ 0x80
     9fa:	0112      	lsls	r2, r2, #4
     9fc:	4313      	orrs	r3, r2
     9fe:	81a3      	strh	r3, [r4, #12]
     a00:	2f01      	cmp	r7, #1
     a02:	d029      	beq.n	a58 <setvbuf+0xfc>
     a04:	6026      	str	r6, [r4, #0]
     a06:	6126      	str	r6, [r4, #16]
     a08:	6165      	str	r5, [r4, #20]
     a0a:	071a      	lsls	r2, r3, #28
     a0c:	d52e      	bpl.n	a6c <setvbuf+0x110>
     a0e:	07da      	lsls	r2, r3, #31
     a10:	d457      	bmi.n	ac2 <setvbuf+0x166>
     a12:	6e62      	ldr	r2, [r4, #100]	@ 0x64
     a14:	60a5      	str	r5, [r4, #8]
     a16:	07d2      	lsls	r2, r2, #31
     a18:	d52d      	bpl.n	a76 <setvbuf+0x11a>
     a1a:	2500      	movs	r5, #0
     a1c:	0028      	movs	r0, r5
     a1e:	b002      	add	sp, #8
     a20:	bc80      	pop	{r7}
     a22:	46b8      	mov	r8, r7
     a24:	bdf0      	pop	{r4, r5, r6, r7, pc}
     a26:	89a3      	ldrh	r3, [r4, #12]
     a28:	059b      	lsls	r3, r3, #22
     a2a:	d4b3      	bmi.n	994 <setvbuf+0x38>
     a2c:	6da0      	ldr	r0, [r4, #88]	@ 0x58
     a2e:	f000 f8b7 	bl	ba0 <__retarget_lock_acquire_recursive>
     a32:	e7af      	b.n	994 <setvbuf+0x38>
     a34:	9d00      	ldr	r5, [sp, #0]
     a36:	0028      	movs	r0, r5
     a38:	f000 fa5e 	bl	ef8 <malloc>
     a3c:	1e06      	subs	r6, r0, #0
     a3e:	d04e      	beq.n	ade <setvbuf+0x182>
     a40:	2280      	movs	r2, #128	@ 0x80
     a42:	89a3      	ldrh	r3, [r4, #12]
     a44:	4313      	orrs	r3, r2
     a46:	81a3      	strh	r3, [r4, #12]
     a48:	4643      	mov	r3, r8
     a4a:	6b5b      	ldr	r3, [r3, #52]	@ 0x34
     a4c:	2b00      	cmp	r3, #0
     a4e:	d1ce      	bne.n	9ee <setvbuf+0x92>
     a50:	4640      	mov	r0, r8
     a52:	f003 f913 	bl	3c7c <__sinit>
     a56:	e7ca      	b.n	9ee <setvbuf+0x92>
     a58:	2201      	movs	r2, #1
     a5a:	431a      	orrs	r2, r3
     a5c:	b212      	sxth	r2, r2
     a5e:	81a2      	strh	r2, [r4, #12]
     a60:	6026      	str	r6, [r4, #0]
     a62:	6126      	str	r6, [r4, #16]
     a64:	6165      	str	r5, [r4, #20]
     a66:	071b      	lsls	r3, r3, #28
     a68:	d42c      	bmi.n	ac4 <setvbuf+0x168>
     a6a:	0013      	movs	r3, r2
     a6c:	2200      	movs	r2, #0
     a6e:	60a2      	str	r2, [r4, #8]
     a70:	6e62      	ldr	r2, [r4, #100]	@ 0x64
     a72:	07d2      	lsls	r2, r2, #31
     a74:	d4d1      	bmi.n	a1a <setvbuf+0xbe>
     a76:	059b      	lsls	r3, r3, #22
     a78:	d4cf      	bmi.n	a1a <setvbuf+0xbe>
     a7a:	6da0      	ldr	r0, [r4, #88]	@ 0x58
     a7c:	f000 f892 	bl	ba4 <__retarget_lock_release_recursive>
     a80:	e7cb      	b.n	a1a <setvbuf+0xbe>
     a82:	4640      	mov	r0, r8
     a84:	6921      	ldr	r1, [r4, #16]
     a86:	f000 f93f 	bl	d08 <_free_r>
     a8a:	220c      	movs	r2, #12
     a8c:	5ea3      	ldrsh	r3, [r4, r2]
     a8e:	4a1c      	ldr	r2, [pc, #112]	@ (b00 <setvbuf+0x1a4>)
     a90:	4013      	ands	r3, r2
     a92:	81a3      	strh	r3, [r4, #12]
     a94:	2f02      	cmp	r7, #2
     a96:	d199      	bne.n	9cc <setvbuf+0x70>
     a98:	2500      	movs	r5, #0
     a9a:	2202      	movs	r2, #2
     a9c:	431a      	orrs	r2, r3
     a9e:	81a2      	strh	r2, [r4, #12]
     aa0:	2200      	movs	r2, #0
     aa2:	60a2      	str	r2, [r4, #8]
     aa4:	0022      	movs	r2, r4
     aa6:	3243      	adds	r2, #67	@ 0x43
     aa8:	6022      	str	r2, [r4, #0]
     aaa:	6122      	str	r2, [r4, #16]
     aac:	2201      	movs	r2, #1
     aae:	6e61      	ldr	r1, [r4, #100]	@ 0x64
     ab0:	6162      	str	r2, [r4, #20]
     ab2:	4211      	tst	r1, r2
     ab4:	d1b2      	bne.n	a1c <setvbuf+0xc0>
     ab6:	059b      	lsls	r3, r3, #22
     ab8:	d4b0      	bmi.n	a1c <setvbuf+0xc0>
     aba:	6da0      	ldr	r0, [r4, #88]	@ 0x58
     abc:	f000 f872 	bl	ba4 <__retarget_lock_release_recursive>
     ac0:	e7ac      	b.n	a1c <setvbuf+0xc0>
     ac2:	001a      	movs	r2, r3
     ac4:	2300      	movs	r3, #0
     ac6:	426d      	negs	r5, r5
     ac8:	60a3      	str	r3, [r4, #8]
     aca:	61a5      	str	r5, [r4, #24]
     acc:	0013      	movs	r3, r2
     ace:	e7cf      	b.n	a70 <setvbuf+0x114>
     ad0:	4640      	mov	r0, r8
     ad2:	f003 f8d3 	bl	3c7c <__sinit>
     ad6:	e752      	b.n	97e <setvbuf+0x22>
     ad8:	2501      	movs	r5, #1
     ada:	426d      	negs	r5, r5
     adc:	e79e      	b.n	a1c <setvbuf+0xc0>
     ade:	9b00      	ldr	r3, [sp, #0]
     ae0:	42ab      	cmp	r3, r5
     ae2:	d005      	beq.n	af0 <setvbuf+0x194>
     ae4:	0018      	movs	r0, r3
     ae6:	001d      	movs	r5, r3
     ae8:	f000 fa06 	bl	ef8 <malloc>
     aec:	1e06      	subs	r6, r0, #0
     aee:	d1a7      	bne.n	a40 <setvbuf+0xe4>
     af0:	2501      	movs	r5, #1
     af2:	220c      	movs	r2, #12
     af4:	5ea3      	ldrsh	r3, [r4, r2]
     af6:	426d      	negs	r5, r5
     af8:	e7cf      	b.n	a9a <setvbuf+0x13e>
     afa:	46c0      	nop			@ (mov r8, r8)
     afc:	20000014 	.word	0x20000014
     b00:	fffff35c 	.word	0xfffff35c

00000b04 <memset>:
     b04:	b5f0      	push	{r4, r5, r6, r7, lr}
     b06:	0783      	lsls	r3, r0, #30
     b08:	d041      	beq.n	b8e <memset+0x8a>
     b0a:	0005      	movs	r5, r0
     b0c:	0004      	movs	r4, r0
     b0e:	2703      	movs	r7, #3
     b10:	1886      	adds	r6, r0, r2
     b12:	e004      	b.n	b1e <memset+0x1a>
     b14:	7029      	strb	r1, [r5, #0]
     b16:	3501      	adds	r5, #1
     b18:	423b      	tst	r3, r7
     b1a:	d004      	beq.n	b26 <memset+0x22>
     b1c:	001c      	movs	r4, r3
     b1e:	1c63      	adds	r3, r4, #1
     b20:	42b4      	cmp	r4, r6
     b22:	d1f7      	bne.n	b14 <memset+0x10>
     b24:	bdf0      	pop	{r4, r5, r6, r7, pc}
     b26:	3a01      	subs	r2, #1
     b28:	1882      	adds	r2, r0, r2
     b2a:	1b12      	subs	r2, r2, r4
     b2c:	2a03      	cmp	r2, #3
     b2e:	d925      	bls.n	b7c <memset+0x78>
     b30:	24ff      	movs	r4, #255	@ 0xff
     b32:	400c      	ands	r4, r1
     b34:	0225      	lsls	r5, r4, #8
     b36:	192d      	adds	r5, r5, r4
     b38:	042c      	lsls	r4, r5, #16
     b3a:	192d      	adds	r5, r5, r4
     b3c:	2a0f      	cmp	r2, #15
     b3e:	d928      	bls.n	b92 <memset+0x8e>
     b40:	001c      	movs	r4, r3
     b42:	0013      	movs	r3, r2
     b44:	0026      	movs	r6, r4
     b46:	3b10      	subs	r3, #16
     b48:	091b      	lsrs	r3, r3, #4
     b4a:	011b      	lsls	r3, r3, #4
     b4c:	3610      	adds	r6, #16
     b4e:	199b      	adds	r3, r3, r6
     b50:	6025      	str	r5, [r4, #0]
     b52:	6065      	str	r5, [r4, #4]
     b54:	60a5      	str	r5, [r4, #8]
     b56:	60e5      	str	r5, [r4, #12]
     b58:	3410      	adds	r4, #16
     b5a:	42a3      	cmp	r3, r4
     b5c:	d1f8      	bne.n	b50 <memset+0x4c>
     b5e:	240f      	movs	r4, #15
     b60:	260c      	movs	r6, #12
     b62:	4014      	ands	r4, r2
     b64:	4016      	ands	r6, r2
     b66:	0022      	movs	r2, r4
     b68:	2e00      	cmp	r6, #0
     b6a:	d007      	beq.n	b7c <memset+0x78>
     b6c:	08a2      	lsrs	r2, r4, #2
     b6e:	0092      	lsls	r2, r2, #2
     b70:	18d2      	adds	r2, r2, r3
     b72:	c320      	stmia	r3!, {r5}
     b74:	4293      	cmp	r3, r2
     b76:	d1fc      	bne.n	b72 <memset+0x6e>
     b78:	2203      	movs	r2, #3
     b7a:	4022      	ands	r2, r4
     b7c:	2a00      	cmp	r2, #0
     b7e:	d0d1      	beq.n	b24 <memset+0x20>
     b80:	b2c9      	uxtb	r1, r1
     b82:	189a      	adds	r2, r3, r2
     b84:	7019      	strb	r1, [r3, #0]
     b86:	3301      	adds	r3, #1
     b88:	429a      	cmp	r2, r3
     b8a:	d1fb      	bne.n	b84 <memset+0x80>
     b8c:	e7ca      	b.n	b24 <memset+0x20>
     b8e:	0003      	movs	r3, r0
     b90:	e7cc      	b.n	b2c <memset+0x28>
     b92:	0014      	movs	r4, r2
     b94:	e7ea      	b.n	b6c <memset+0x68>
     b96:	46c0      	nop			@ (mov r8, r8)

00000b98 <__retarget_lock_init_recursive>:
     b98:	4770      	bx	lr
     b9a:	46c0      	nop			@ (mov r8, r8)

00000b9c <__retarget_lock_close_recursive>:
     b9c:	4770      	bx	lr
     b9e:	46c0      	nop			@ (mov r8, r8)

00000ba0 <__retarget_lock_acquire_recursive>:
     ba0:	4770      	bx	lr
     ba2:	46c0      	nop			@ (mov r8, r8)

00000ba4 <__retarget_lock_release_recursive>:
     ba4:	4770      	bx	lr
     ba6:	46c0      	nop			@ (mov r8, r8)

00000ba8 <memcpy>:
     ba8:	b5f0      	push	{r4, r5, r6, r7, lr}
     baa:	46ce      	mov	lr, r9
     bac:	4647      	mov	r7, r8
     bae:	b580      	push	{r7, lr}
     bb0:	2a0f      	cmp	r2, #15
     bb2:	d80e      	bhi.n	bd2 <memcpy+0x2a>
     bb4:	0005      	movs	r5, r0
     bb6:	1e56      	subs	r6, r2, #1
     bb8:	2a00      	cmp	r2, #0
     bba:	d006      	beq.n	bca <memcpy+0x22>
     bbc:	2300      	movs	r3, #0
     bbe:	5ccc      	ldrb	r4, [r1, r3]
     bc0:	001a      	movs	r2, r3
     bc2:	54ec      	strb	r4, [r5, r3]
     bc4:	3301      	adds	r3, #1
     bc6:	4296      	cmp	r6, r2
     bc8:	d1f9      	bne.n	bbe <memcpy+0x16>
     bca:	bcc0      	pop	{r6, r7}
     bcc:	46b9      	mov	r9, r7
     bce:	46b0      	mov	r8, r6
     bd0:	bdf0      	pop	{r4, r5, r6, r7, pc}
     bd2:	0003      	movs	r3, r0
     bd4:	430b      	orrs	r3, r1
     bd6:	4688      	mov	r8, r1
     bd8:	079b      	lsls	r3, r3, #30
     bda:	d134      	bne.n	c46 <memcpy+0x9e>
     bdc:	2610      	movs	r6, #16
     bde:	0017      	movs	r7, r2
     be0:	46b1      	mov	r9, r6
     be2:	000c      	movs	r4, r1
     be4:	0003      	movs	r3, r0
     be6:	3f10      	subs	r7, #16
     be8:	093f      	lsrs	r7, r7, #4
     bea:	013f      	lsls	r7, r7, #4
     bec:	19c5      	adds	r5, r0, r7
     bee:	44a9      	add	r9, r5
     bf0:	6866      	ldr	r6, [r4, #4]
     bf2:	605e      	str	r6, [r3, #4]
     bf4:	68a6      	ldr	r6, [r4, #8]
     bf6:	609e      	str	r6, [r3, #8]
     bf8:	68e6      	ldr	r6, [r4, #12]
     bfa:	60de      	str	r6, [r3, #12]
     bfc:	6826      	ldr	r6, [r4, #0]
     bfe:	3410      	adds	r4, #16
     c00:	601e      	str	r6, [r3, #0]
     c02:	001e      	movs	r6, r3
     c04:	3310      	adds	r3, #16
     c06:	42ae      	cmp	r6, r5
     c08:	d1f2      	bne.n	bf0 <memcpy+0x48>
     c0a:	19cf      	adds	r7, r1, r7
     c0c:	0039      	movs	r1, r7
     c0e:	230f      	movs	r3, #15
     c10:	260c      	movs	r6, #12
     c12:	3110      	adds	r1, #16
     c14:	468c      	mov	ip, r1
     c16:	4013      	ands	r3, r2
     c18:	4216      	tst	r6, r2
     c1a:	d017      	beq.n	c4c <memcpy+0xa4>
     c1c:	4644      	mov	r4, r8
     c1e:	3b04      	subs	r3, #4
     c20:	089b      	lsrs	r3, r3, #2
     c22:	009b      	lsls	r3, r3, #2
     c24:	18ff      	adds	r7, r7, r3
     c26:	3714      	adds	r7, #20
     c28:	1b06      	subs	r6, r0, r4
     c2a:	680c      	ldr	r4, [r1, #0]
     c2c:	198d      	adds	r5, r1, r6
     c2e:	3104      	adds	r1, #4
     c30:	602c      	str	r4, [r5, #0]
     c32:	42b9      	cmp	r1, r7
     c34:	d1f9      	bne.n	c2a <memcpy+0x82>
     c36:	4661      	mov	r1, ip
     c38:	3304      	adds	r3, #4
     c3a:	1859      	adds	r1, r3, r1
     c3c:	444b      	add	r3, r9
     c3e:	001d      	movs	r5, r3
     c40:	2303      	movs	r3, #3
     c42:	401a      	ands	r2, r3
     c44:	e7b7      	b.n	bb6 <memcpy+0xe>
     c46:	0005      	movs	r5, r0
     c48:	1e56      	subs	r6, r2, #1
     c4a:	e7b7      	b.n	bbc <memcpy+0x14>
     c4c:	464d      	mov	r5, r9
     c4e:	001a      	movs	r2, r3
     c50:	e7b1      	b.n	bb6 <memcpy+0xe>
     c52:	46c0      	nop			@ (mov r8, r8)

00000c54 <_malloc_trim_r>:
     c54:	b5f0      	push	{r4, r5, r6, r7, lr}
     c56:	46c6      	mov	lr, r8
     c58:	0006      	movs	r6, r0
     c5a:	b500      	push	{lr}
     c5c:	2008      	movs	r0, #8
     c5e:	000d      	movs	r5, r1
     c60:	f003 fc4e 	bl	4500 <sysconf>
     c64:	0004      	movs	r4, r0
     c66:	0030      	movs	r0, r6
     c68:	f000 fc36 	bl	14d8 <__malloc_lock>
     c6c:	4b23      	ldr	r3, [pc, #140]	@ (cfc <_malloc_trim_r+0xa8>)
     c6e:	0021      	movs	r1, r4
     c70:	4698      	mov	r8, r3
     c72:	689b      	ldr	r3, [r3, #8]
     c74:	685f      	ldr	r7, [r3, #4]
     c76:	2303      	movs	r3, #3
     c78:	439f      	bics	r7, r3
     c7a:	0038      	movs	r0, r7
     c7c:	3811      	subs	r0, #17
     c7e:	1b40      	subs	r0, r0, r5
     c80:	1900      	adds	r0, r0, r4
     c82:	f7ff fa73 	bl	16c <__udivsi3>
     c86:	1e45      	subs	r5, r0, #1
     c88:	4365      	muls	r5, r4
     c8a:	42ac      	cmp	r4, r5
     c8c:	dc08      	bgt.n	ca0 <_malloc_trim_r+0x4c>
     c8e:	2100      	movs	r1, #0
     c90:	0030      	movs	r0, r6
     c92:	f003 fc0f 	bl	44b4 <_sbrk_r>
     c96:	4643      	mov	r3, r8
     c98:	689b      	ldr	r3, [r3, #8]
     c9a:	19db      	adds	r3, r3, r7
     c9c:	4298      	cmp	r0, r3
     c9e:	d006      	beq.n	cae <_malloc_trim_r+0x5a>
     ca0:	0030      	movs	r0, r6
     ca2:	f000 fc21 	bl	14e8 <__malloc_unlock>
     ca6:	2000      	movs	r0, #0
     ca8:	bc80      	pop	{r7}
     caa:	46b8      	mov	r8, r7
     cac:	bdf0      	pop	{r4, r5, r6, r7, pc}
     cae:	0030      	movs	r0, r6
     cb0:	4269      	negs	r1, r5
     cb2:	f003 fbff 	bl	44b4 <_sbrk_r>
     cb6:	3001      	adds	r0, #1
     cb8:	d00e      	beq.n	cd8 <_malloc_trim_r+0x84>
     cba:	2201      	movs	r2, #1
     cbc:	4643      	mov	r3, r8
     cbe:	1b7f      	subs	r7, r7, r5
     cc0:	689b      	ldr	r3, [r3, #8]
     cc2:	4317      	orrs	r7, r2
     cc4:	4a0e      	ldr	r2, [pc, #56]	@ (d00 <_malloc_trim_r+0xac>)
     cc6:	605f      	str	r7, [r3, #4]
     cc8:	6813      	ldr	r3, [r2, #0]
     cca:	0030      	movs	r0, r6
     ccc:	1b5b      	subs	r3, r3, r5
     cce:	6013      	str	r3, [r2, #0]
     cd0:	f000 fc0a 	bl	14e8 <__malloc_unlock>
     cd4:	2001      	movs	r0, #1
     cd6:	e7e7      	b.n	ca8 <_malloc_trim_r+0x54>
     cd8:	2100      	movs	r1, #0
     cda:	0030      	movs	r0, r6
     cdc:	f003 fbea 	bl	44b4 <_sbrk_r>
     ce0:	4643      	mov	r3, r8
     ce2:	689a      	ldr	r2, [r3, #8]
     ce4:	1a83      	subs	r3, r0, r2
     ce6:	2b0f      	cmp	r3, #15
     ce8:	ddda      	ble.n	ca0 <_malloc_trim_r+0x4c>
     cea:	4c06      	ldr	r4, [pc, #24]	@ (d04 <_malloc_trim_r+0xb0>)
     cec:	4904      	ldr	r1, [pc, #16]	@ (d00 <_malloc_trim_r+0xac>)
     cee:	6824      	ldr	r4, [r4, #0]
     cf0:	1b00      	subs	r0, r0, r4
     cf2:	6008      	str	r0, [r1, #0]
     cf4:	2101      	movs	r1, #1
     cf6:	430b      	orrs	r3, r1
     cf8:	6053      	str	r3, [r2, #4]
     cfa:	e7d1      	b.n	ca0 <_malloc_trim_r+0x4c>
     cfc:	20000160 	.word	0x20000160
     d00:	20001bfc 	.word	0x20001bfc
     d04:	20000158 	.word	0x20000158

00000d08 <_free_r>:
     d08:	b5f0      	push	{r4, r5, r6, r7, lr}
     d0a:	46d6      	mov	lr, sl
     d0c:	464f      	mov	r7, r9
     d0e:	4646      	mov	r6, r8
     d10:	0005      	movs	r5, r0
     d12:	000c      	movs	r4, r1
     d14:	b5c0      	push	{r6, r7, lr}
     d16:	2900      	cmp	r1, #0
     d18:	d048      	beq.n	dac <_free_r+0xa4>
     d1a:	f000 fbdd 	bl	14d8 <__malloc_lock>
     d1e:	0021      	movs	r1, r4
     d20:	2701      	movs	r7, #1
     d22:	3908      	subs	r1, #8
     d24:	684b      	ldr	r3, [r1, #4]
     d26:	2003      	movs	r0, #3
     d28:	469c      	mov	ip, r3
     d2a:	43bb      	bics	r3, r7
     d2c:	18ce      	adds	r6, r1, r3
     d2e:	6872      	ldr	r2, [r6, #4]
     d30:	4382      	bics	r2, r0
     d32:	4660      	mov	r0, ip
     d34:	4038      	ands	r0, r7
     d36:	4680      	mov	r8, r0
     d38:	486a      	ldr	r0, [pc, #424]	@ (ee4 <_free_r+0x1dc>)
     d3a:	4691      	mov	r9, r2
     d3c:	6884      	ldr	r4, [r0, #8]
     d3e:	42b4      	cmp	r4, r6
     d40:	d100      	bne.n	d44 <_free_r+0x3c>
     d42:	e07c      	b.n	e3e <_free_r+0x136>
     d44:	6072      	str	r2, [r6, #4]
     d46:	18b4      	adds	r4, r6, r2
     d48:	6864      	ldr	r4, [r4, #4]
     d4a:	403c      	ands	r4, r7
     d4c:	46a2      	mov	sl, r4
     d4e:	4644      	mov	r4, r8
     d50:	2c00      	cmp	r4, #0
     d52:	d130      	bne.n	db6 <_free_r+0xae>
     d54:	680c      	ldr	r4, [r1, #0]
     d56:	46a4      	mov	ip, r4
     d58:	1b09      	subs	r1, r1, r4
     d5a:	688c      	ldr	r4, [r1, #8]
     d5c:	4463      	add	r3, ip
     d5e:	46a4      	mov	ip, r4
     d60:	2408      	movs	r4, #8
     d62:	46a0      	mov	r8, r4
     d64:	4480      	add	r8, r0
     d66:	45c4      	cmp	ip, r8
     d68:	d05c      	beq.n	e24 <_free_r+0x11c>
     d6a:	68cc      	ldr	r4, [r1, #12]
     d6c:	46a0      	mov	r8, r4
     d6e:	4664      	mov	r4, ip
     d70:	4642      	mov	r2, r8
     d72:	60e2      	str	r2, [r4, #12]
     d74:	6094      	str	r4, [r2, #8]
     d76:	4652      	mov	r2, sl
     d78:	2a00      	cmp	r2, #0
     d7a:	d01f      	beq.n	dbc <_free_r+0xb4>
     d7c:	431f      	orrs	r7, r3
     d7e:	604f      	str	r7, [r1, #4]
     d80:	6033      	str	r3, [r6, #0]
     d82:	2280      	movs	r2, #128	@ 0x80
     d84:	0092      	lsls	r2, r2, #2
     d86:	4293      	cmp	r3, r2
     d88:	d230      	bcs.n	dec <_free_r+0xe4>
     d8a:	08da      	lsrs	r2, r3, #3
     d8c:	095c      	lsrs	r4, r3, #5
     d8e:	2301      	movs	r3, #1
     d90:	40a3      	lsls	r3, r4
     d92:	6844      	ldr	r4, [r0, #4]
     d94:	4323      	orrs	r3, r4
     d96:	6043      	str	r3, [r0, #4]
     d98:	00d3      	lsls	r3, r2, #3
     d9a:	181b      	adds	r3, r3, r0
     d9c:	689a      	ldr	r2, [r3, #8]
     d9e:	60cb      	str	r3, [r1, #12]
     da0:	608a      	str	r2, [r1, #8]
     da2:	6099      	str	r1, [r3, #8]
     da4:	60d1      	str	r1, [r2, #12]
     da6:	0028      	movs	r0, r5
     da8:	f000 fb9e 	bl	14e8 <__malloc_unlock>
     dac:	bce0      	pop	{r5, r6, r7}
     dae:	46ba      	mov	sl, r7
     db0:	46b1      	mov	r9, r6
     db2:	46a8      	mov	r8, r5
     db4:	bdf0      	pop	{r4, r5, r6, r7, pc}
     db6:	4652      	mov	r2, sl
     db8:	2a00      	cmp	r2, #0
     dba:	d10f      	bne.n	ddc <_free_r+0xd4>
     dbc:	2201      	movs	r2, #1
     dbe:	444b      	add	r3, r9
     dc0:	18cf      	adds	r7, r1, r3
     dc2:	46bc      	mov	ip, r7
     dc4:	68b4      	ldr	r4, [r6, #8]
     dc6:	4f48      	ldr	r7, [pc, #288]	@ (ee8 <_free_r+0x1e0>)
     dc8:	431a      	orrs	r2, r3
     dca:	42bc      	cmp	r4, r7
     dcc:	d05b      	beq.n	e86 <_free_r+0x17e>
     dce:	68f6      	ldr	r6, [r6, #12]
     dd0:	60e6      	str	r6, [r4, #12]
     dd2:	60b4      	str	r4, [r6, #8]
     dd4:	604a      	str	r2, [r1, #4]
     dd6:	4662      	mov	r2, ip
     dd8:	6013      	str	r3, [r2, #0]
     dda:	e7d2      	b.n	d82 <_free_r+0x7a>
     ddc:	4662      	mov	r2, ip
     dde:	433a      	orrs	r2, r7
     de0:	604a      	str	r2, [r1, #4]
     de2:	2280      	movs	r2, #128	@ 0x80
     de4:	6033      	str	r3, [r6, #0]
     de6:	0092      	lsls	r2, r2, #2
     de8:	4293      	cmp	r3, r2
     dea:	d3ce      	bcc.n	d8a <_free_r+0x82>
     dec:	0a5c      	lsrs	r4, r3, #9
     dee:	2c04      	cmp	r4, #4
     df0:	d83f      	bhi.n	e72 <_free_r+0x16a>
     df2:	099c      	lsrs	r4, r3, #6
     df4:	0026      	movs	r6, r4
     df6:	3439      	adds	r4, #57	@ 0x39
     df8:	3638      	adds	r6, #56	@ 0x38
     dfa:	00e4      	lsls	r4, r4, #3
     dfc:	1904      	adds	r4, r0, r4
     dfe:	6822      	ldr	r2, [r4, #0]
     e00:	3c08      	subs	r4, #8
     e02:	2703      	movs	r7, #3
     e04:	4294      	cmp	r4, r2
     e06:	d103      	bne.n	e10 <_free_r+0x108>
     e08:	e04e      	b.n	ea8 <_free_r+0x1a0>
     e0a:	6892      	ldr	r2, [r2, #8]
     e0c:	4294      	cmp	r4, r2
     e0e:	d003      	beq.n	e18 <_free_r+0x110>
     e10:	6850      	ldr	r0, [r2, #4]
     e12:	43b8      	bics	r0, r7
     e14:	4298      	cmp	r0, r3
     e16:	d8f8      	bhi.n	e0a <_free_r+0x102>
     e18:	68d4      	ldr	r4, [r2, #12]
     e1a:	60cc      	str	r4, [r1, #12]
     e1c:	608a      	str	r2, [r1, #8]
     e1e:	60a1      	str	r1, [r4, #8]
     e20:	60d1      	str	r1, [r2, #12]
     e22:	e7c0      	b.n	da6 <_free_r+0x9e>
     e24:	4652      	mov	r2, sl
     e26:	2a00      	cmp	r2, #0
     e28:	d135      	bne.n	e96 <_free_r+0x18e>
     e2a:	444b      	add	r3, r9
     e2c:	001a      	movs	r2, r3
     e2e:	68b0      	ldr	r0, [r6, #8]
     e30:	68f3      	ldr	r3, [r6, #12]
     e32:	4317      	orrs	r7, r2
     e34:	60c3      	str	r3, [r0, #12]
     e36:	6098      	str	r0, [r3, #8]
     e38:	604f      	str	r7, [r1, #4]
     e3a:	508a      	str	r2, [r1, r2]
     e3c:	e7b3      	b.n	da6 <_free_r+0x9e>
     e3e:	444b      	add	r3, r9
     e40:	001a      	movs	r2, r3
     e42:	4643      	mov	r3, r8
     e44:	2b00      	cmp	r3, #0
     e46:	d106      	bne.n	e56 <_free_r+0x14e>
     e48:	680b      	ldr	r3, [r1, #0]
     e4a:	1ac9      	subs	r1, r1, r3
     e4c:	688c      	ldr	r4, [r1, #8]
     e4e:	18d2      	adds	r2, r2, r3
     e50:	68cb      	ldr	r3, [r1, #12]
     e52:	60e3      	str	r3, [r4, #12]
     e54:	609c      	str	r4, [r3, #8]
     e56:	2301      	movs	r3, #1
     e58:	4313      	orrs	r3, r2
     e5a:	604b      	str	r3, [r1, #4]
     e5c:	4b23      	ldr	r3, [pc, #140]	@ (eec <_free_r+0x1e4>)
     e5e:	6081      	str	r1, [r0, #8]
     e60:	681b      	ldr	r3, [r3, #0]
     e62:	4293      	cmp	r3, r2
     e64:	d89f      	bhi.n	da6 <_free_r+0x9e>
     e66:	4b22      	ldr	r3, [pc, #136]	@ (ef0 <_free_r+0x1e8>)
     e68:	0028      	movs	r0, r5
     e6a:	6819      	ldr	r1, [r3, #0]
     e6c:	f7ff fef2 	bl	c54 <_malloc_trim_r>
     e70:	e799      	b.n	da6 <_free_r+0x9e>
     e72:	2c14      	cmp	r4, #20
     e74:	d913      	bls.n	e9e <_free_r+0x196>
     e76:	2c54      	cmp	r4, #84	@ 0x54
     e78:	d81d      	bhi.n	eb6 <_free_r+0x1ae>
     e7a:	0b1c      	lsrs	r4, r3, #12
     e7c:	0026      	movs	r6, r4
     e7e:	346f      	adds	r4, #111	@ 0x6f
     e80:	366e      	adds	r6, #110	@ 0x6e
     e82:	00e4      	lsls	r4, r4, #3
     e84:	e7ba      	b.n	dfc <_free_r+0xf4>
     e86:	60e1      	str	r1, [r4, #12]
     e88:	60a1      	str	r1, [r4, #8]
     e8a:	604a      	str	r2, [r1, #4]
     e8c:	4662      	mov	r2, ip
     e8e:	60cc      	str	r4, [r1, #12]
     e90:	608c      	str	r4, [r1, #8]
     e92:	6013      	str	r3, [r2, #0]
     e94:	e787      	b.n	da6 <_free_r+0x9e>
     e96:	431f      	orrs	r7, r3
     e98:	604f      	str	r7, [r1, #4]
     e9a:	6033      	str	r3, [r6, #0]
     e9c:	e783      	b.n	da6 <_free_r+0x9e>
     e9e:	0026      	movs	r6, r4
     ea0:	345c      	adds	r4, #92	@ 0x5c
     ea2:	365b      	adds	r6, #91	@ 0x5b
     ea4:	00e4      	lsls	r4, r4, #3
     ea6:	e7a9      	b.n	dfc <_free_r+0xf4>
     ea8:	2301      	movs	r3, #1
     eaa:	10b6      	asrs	r6, r6, #2
     eac:	40b3      	lsls	r3, r6
     eae:	6846      	ldr	r6, [r0, #4]
     eb0:	4333      	orrs	r3, r6
     eb2:	6043      	str	r3, [r0, #4]
     eb4:	e7b1      	b.n	e1a <_free_r+0x112>
     eb6:	22aa      	movs	r2, #170	@ 0xaa
     eb8:	0052      	lsls	r2, r2, #1
     eba:	4294      	cmp	r4, r2
     ebc:	d805      	bhi.n	eca <_free_r+0x1c2>
     ebe:	0bdc      	lsrs	r4, r3, #15
     ec0:	0026      	movs	r6, r4
     ec2:	3478      	adds	r4, #120	@ 0x78
     ec4:	3677      	adds	r6, #119	@ 0x77
     ec6:	00e4      	lsls	r4, r4, #3
     ec8:	e798      	b.n	dfc <_free_r+0xf4>
     eca:	4a0a      	ldr	r2, [pc, #40]	@ (ef4 <_free_r+0x1ec>)
     ecc:	4294      	cmp	r4, r2
     ece:	d805      	bhi.n	edc <_free_r+0x1d4>
     ed0:	0c9c      	lsrs	r4, r3, #18
     ed2:	0026      	movs	r6, r4
     ed4:	347d      	adds	r4, #125	@ 0x7d
     ed6:	367c      	adds	r6, #124	@ 0x7c
     ed8:	00e4      	lsls	r4, r4, #3
     eda:	e78f      	b.n	dfc <_free_r+0xf4>
     edc:	24fe      	movs	r4, #254	@ 0xfe
     ede:	267e      	movs	r6, #126	@ 0x7e
     ee0:	00a4      	lsls	r4, r4, #2
     ee2:	e78b      	b.n	dfc <_free_r+0xf4>
     ee4:	20000160 	.word	0x20000160
     ee8:	20000168 	.word	0x20000168
     eec:	2000015c 	.word	0x2000015c
     ef0:	20001c2c 	.word	0x20001c2c
     ef4:	00000554 	.word	0x00000554

00000ef8 <malloc>:
     ef8:	b510      	push	{r4, lr}
     efa:	4b03      	ldr	r3, [pc, #12]	@ (f08 <malloc+0x10>)
     efc:	0001      	movs	r1, r0
     efe:	6818      	ldr	r0, [r3, #0]
     f00:	f000 f804 	bl	f0c <_malloc_r>
     f04:	bd10      	pop	{r4, pc}
     f06:	46c0      	nop			@ (mov r8, r8)
     f08:	20000014 	.word	0x20000014

00000f0c <_malloc_r>:
     f0c:	b5f0      	push	{r4, r5, r6, r7, lr}
     f0e:	464e      	mov	r6, r9
     f10:	4645      	mov	r5, r8
     f12:	46de      	mov	lr, fp
     f14:	4657      	mov	r7, sl
     f16:	b5e0      	push	{r5, r6, r7, lr}
     f18:	000d      	movs	r5, r1
     f1a:	350b      	adds	r5, #11
     f1c:	0006      	movs	r6, r0
     f1e:	b085      	sub	sp, #20
     f20:	2d16      	cmp	r5, #22
     f22:	d821      	bhi.n	f68 <_malloc_r+0x5c>
     f24:	2910      	cmp	r1, #16
     f26:	d900      	bls.n	f2a <_malloc_r+0x1e>
     f28:	e0d4      	b.n	10d4 <_malloc_r+0x1c8>
     f2a:	f000 fad5 	bl	14d8 <__malloc_lock>
     f2e:	2510      	movs	r5, #16
     f30:	2318      	movs	r3, #24
     f32:	2102      	movs	r1, #2
     f34:	4fca      	ldr	r7, [pc, #808]	@ (1260 <_malloc_r+0x354>)
     f36:	18fb      	adds	r3, r7, r3
     f38:	001a      	movs	r2, r3
     f3a:	685c      	ldr	r4, [r3, #4]
     f3c:	3a08      	subs	r2, #8
     f3e:	4294      	cmp	r4, r2
     f40:	d100      	bne.n	f44 <_malloc_r+0x38>
     f42:	e186      	b.n	1252 <_malloc_r+0x346>
     f44:	2203      	movs	r2, #3
     f46:	6863      	ldr	r3, [r4, #4]
     f48:	68a1      	ldr	r1, [r4, #8]
     f4a:	4393      	bics	r3, r2
     f4c:	68e2      	ldr	r2, [r4, #12]
     f4e:	60ca      	str	r2, [r1, #12]
     f50:	6091      	str	r1, [r2, #8]
     f52:	2101      	movs	r1, #1
     f54:	18e3      	adds	r3, r4, r3
     f56:	685a      	ldr	r2, [r3, #4]
     f58:	0030      	movs	r0, r6
     f5a:	430a      	orrs	r2, r1
     f5c:	605a      	str	r2, [r3, #4]
     f5e:	f000 fac3 	bl	14e8 <__malloc_unlock>
     f62:	0020      	movs	r0, r4
     f64:	3008      	adds	r0, #8
     f66:	e0b8      	b.n	10da <_malloc_r+0x1ce>
     f68:	2307      	movs	r3, #7
     f6a:	439d      	bics	r5, r3
     f6c:	d500      	bpl.n	f70 <_malloc_r+0x64>
     f6e:	e0b1      	b.n	10d4 <_malloc_r+0x1c8>
     f70:	42a9      	cmp	r1, r5
     f72:	d900      	bls.n	f76 <_malloc_r+0x6a>
     f74:	e0ae      	b.n	10d4 <_malloc_r+0x1c8>
     f76:	f000 faaf 	bl	14d8 <__malloc_lock>
     f7a:	23fc      	movs	r3, #252	@ 0xfc
     f7c:	005b      	lsls	r3, r3, #1
     f7e:	429d      	cmp	r5, r3
     f80:	d200      	bcs.n	f84 <_malloc_r+0x78>
     f82:	e1e0      	b.n	1346 <_malloc_r+0x43a>
     f84:	0a69      	lsrs	r1, r5, #9
     f86:	d100      	bne.n	f8a <_malloc_r+0x7e>
     f88:	e0ae      	b.n	10e8 <_malloc_r+0x1dc>
     f8a:	2904      	cmp	r1, #4
     f8c:	d900      	bls.n	f90 <_malloc_r+0x84>
     f8e:	e1a1      	b.n	12d4 <_malloc_r+0x3c8>
     f90:	2338      	movs	r3, #56	@ 0x38
     f92:	4698      	mov	r8, r3
     f94:	09a9      	lsrs	r1, r5, #6
     f96:	4488      	add	r8, r1
     f98:	3139      	adds	r1, #57	@ 0x39
     f9a:	00cb      	lsls	r3, r1, #3
     f9c:	2208      	movs	r2, #8
     f9e:	4252      	negs	r2, r2
     fa0:	4694      	mov	ip, r2
     fa2:	4faf      	ldr	r7, [pc, #700]	@ (1260 <_malloc_r+0x354>)
     fa4:	18fb      	adds	r3, r7, r3
     fa6:	449c      	add	ip, r3
     fa8:	4663      	mov	r3, ip
     faa:	68dc      	ldr	r4, [r3, #12]
     fac:	45a4      	cmp	ip, r4
     fae:	d014      	beq.n	fda <_malloc_r+0xce>
     fb0:	2303      	movs	r3, #3
     fb2:	4699      	mov	r9, r3
     fb4:	000b      	movs	r3, r1
     fb6:	4661      	mov	r1, ip
     fb8:	469c      	mov	ip, r3
     fba:	e007      	b.n	fcc <_malloc_r+0xc0>
     fbc:	68e0      	ldr	r0, [r4, #12]
     fbe:	2a00      	cmp	r2, #0
     fc0:	db00      	blt.n	fc4 <_malloc_r+0xb8>
     fc2:	e140      	b.n	1246 <_malloc_r+0x33a>
     fc4:	4281      	cmp	r1, r0
     fc6:	d100      	bne.n	fca <_malloc_r+0xbe>
     fc8:	e141      	b.n	124e <_malloc_r+0x342>
     fca:	0004      	movs	r4, r0
     fcc:	464a      	mov	r2, r9
     fce:	6863      	ldr	r3, [r4, #4]
     fd0:	4393      	bics	r3, r2
     fd2:	1b5a      	subs	r2, r3, r5
     fd4:	2a0f      	cmp	r2, #15
     fd6:	ddf1      	ble.n	fbc <_malloc_r+0xb0>
     fd8:	4641      	mov	r1, r8
     fda:	003a      	movs	r2, r7
     fdc:	693c      	ldr	r4, [r7, #16]
     fde:	3208      	adds	r2, #8
     fe0:	4294      	cmp	r4, r2
     fe2:	d100      	bne.n	fe6 <_malloc_r+0xda>
     fe4:	e11e      	b.n	1224 <_malloc_r+0x318>
     fe6:	2003      	movs	r0, #3
     fe8:	6863      	ldr	r3, [r4, #4]
     fea:	4383      	bics	r3, r0
     fec:	1b58      	subs	r0, r3, r5
     fee:	280f      	cmp	r0, #15
     ff0:	dd00      	ble.n	ff4 <_malloc_r+0xe8>
     ff2:	e1ac      	b.n	134e <_malloc_r+0x442>
     ff4:	613a      	str	r2, [r7, #16]
     ff6:	617a      	str	r2, [r7, #20]
     ff8:	2800      	cmp	r0, #0
     ffa:	daaa      	bge.n	f52 <_malloc_r+0x46>
     ffc:	687a      	ldr	r2, [r7, #4]
     ffe:	4690      	mov	r8, r2
    1000:	2280      	movs	r2, #128	@ 0x80
    1002:	0092      	lsls	r2, r2, #2
    1004:	4293      	cmp	r3, r2
    1006:	d300      	bcc.n	100a <_malloc_r+0xfe>
    1008:	e136      	b.n	1278 <_malloc_r+0x36c>
    100a:	08da      	lsrs	r2, r3, #3
    100c:	0958      	lsrs	r0, r3, #5
    100e:	2301      	movs	r3, #1
    1010:	4083      	lsls	r3, r0
    1012:	4640      	mov	r0, r8
    1014:	4318      	orrs	r0, r3
    1016:	4680      	mov	r8, r0
    1018:	00d3      	lsls	r3, r2, #3
    101a:	19db      	adds	r3, r3, r7
    101c:	689a      	ldr	r2, [r3, #8]
    101e:	6078      	str	r0, [r7, #4]
    1020:	60e3      	str	r3, [r4, #12]
    1022:	60a2      	str	r2, [r4, #8]
    1024:	609c      	str	r4, [r3, #8]
    1026:	60d4      	str	r4, [r2, #12]
    1028:	2001      	movs	r0, #1
    102a:	108b      	asrs	r3, r1, #2
    102c:	4098      	lsls	r0, r3
    102e:	4540      	cmp	r0, r8
    1030:	d862      	bhi.n	10f8 <_malloc_r+0x1ec>
    1032:	4643      	mov	r3, r8
    1034:	4203      	tst	r3, r0
    1036:	d10a      	bne.n	104e <_malloc_r+0x142>
    1038:	2303      	movs	r3, #3
    103a:	4399      	bics	r1, r3
    103c:	4643      	mov	r3, r8
    103e:	0040      	lsls	r0, r0, #1
    1040:	3104      	adds	r1, #4
    1042:	4203      	tst	r3, r0
    1044:	d103      	bne.n	104e <_malloc_r+0x142>
    1046:	0040      	lsls	r0, r0, #1
    1048:	3104      	adds	r1, #4
    104a:	4203      	tst	r3, r0
    104c:	d0fb      	beq.n	1046 <_malloc_r+0x13a>
    104e:	2303      	movs	r3, #3
    1050:	46b3      	mov	fp, r6
    1052:	469c      	mov	ip, r3
    1054:	000e      	movs	r6, r1
    1056:	46b8      	mov	r8, r7
    1058:	9001      	str	r0, [sp, #4]
    105a:	00f0      	lsls	r0, r6, #3
    105c:	4440      	add	r0, r8
    105e:	0001      	movs	r1, r0
    1060:	46b2      	mov	sl, r6
    1062:	68cb      	ldr	r3, [r1, #12]
    1064:	e00b      	b.n	107e <_malloc_r+0x172>
    1066:	4664      	mov	r4, ip
    1068:	685a      	ldr	r2, [r3, #4]
    106a:	001f      	movs	r7, r3
    106c:	43a2      	bics	r2, r4
    106e:	68db      	ldr	r3, [r3, #12]
    1070:	1b54      	subs	r4, r2, r5
    1072:	2c0f      	cmp	r4, #15
    1074:	dd00      	ble.n	1078 <_malloc_r+0x16c>
    1076:	e139      	b.n	12ec <_malloc_r+0x3e0>
    1078:	2c00      	cmp	r4, #0
    107a:	db00      	blt.n	107e <_malloc_r+0x172>
    107c:	e153      	b.n	1326 <_malloc_r+0x41a>
    107e:	4299      	cmp	r1, r3
    1080:	d1f1      	bne.n	1066 <_malloc_r+0x15a>
    1082:	2301      	movs	r3, #1
    1084:	4699      	mov	r9, r3
    1086:	44ca      	add	sl, r9
    1088:	4653      	mov	r3, sl
    108a:	3108      	adds	r1, #8
    108c:	079b      	lsls	r3, r3, #30
    108e:	d1e8      	bne.n	1062 <_malloc_r+0x156>
    1090:	2203      	movs	r2, #3
    1092:	e005      	b.n	10a0 <_malloc_r+0x194>
    1094:	6803      	ldr	r3, [r0, #0]
    1096:	3808      	subs	r0, #8
    1098:	3e01      	subs	r6, #1
    109a:	4283      	cmp	r3, r0
    109c:	d000      	beq.n	10a0 <_malloc_r+0x194>
    109e:	e213      	b.n	14c8 <_malloc_r+0x5bc>
    10a0:	4232      	tst	r2, r6
    10a2:	d1f7      	bne.n	1094 <_malloc_r+0x188>
    10a4:	4643      	mov	r3, r8
    10a6:	9a01      	ldr	r2, [sp, #4]
    10a8:	685b      	ldr	r3, [r3, #4]
    10aa:	4393      	bics	r3, r2
    10ac:	4642      	mov	r2, r8
    10ae:	6053      	str	r3, [r2, #4]
    10b0:	9a01      	ldr	r2, [sp, #4]
    10b2:	0052      	lsls	r2, r2, #1
    10b4:	9201      	str	r2, [sp, #4]
    10b6:	429a      	cmp	r2, r3
    10b8:	d81c      	bhi.n	10f4 <_malloc_r+0x1e8>
    10ba:	2a00      	cmp	r2, #0
    10bc:	d106      	bne.n	10cc <_malloc_r+0x1c0>
    10be:	e019      	b.n	10f4 <_malloc_r+0x1e8>
    10c0:	2204      	movs	r2, #4
    10c2:	4691      	mov	r9, r2
    10c4:	9a01      	ldr	r2, [sp, #4]
    10c6:	44ca      	add	sl, r9
    10c8:	0052      	lsls	r2, r2, #1
    10ca:	9201      	str	r2, [sp, #4]
    10cc:	4213      	tst	r3, r2
    10ce:	d0f7      	beq.n	10c0 <_malloc_r+0x1b4>
    10d0:	4656      	mov	r6, sl
    10d2:	e7c2      	b.n	105a <_malloc_r+0x14e>
    10d4:	230c      	movs	r3, #12
    10d6:	6033      	str	r3, [r6, #0]
    10d8:	2000      	movs	r0, #0
    10da:	b005      	add	sp, #20
    10dc:	bcf0      	pop	{r4, r5, r6, r7}
    10de:	46bb      	mov	fp, r7
    10e0:	46b2      	mov	sl, r6
    10e2:	46a9      	mov	r9, r5
    10e4:	46a0      	mov	r8, r4
    10e6:	bdf0      	pop	{r4, r5, r6, r7, pc}
    10e8:	2380      	movs	r3, #128	@ 0x80
    10ea:	223f      	movs	r2, #63	@ 0x3f
    10ec:	2140      	movs	r1, #64	@ 0x40
    10ee:	4690      	mov	r8, r2
    10f0:	009b      	lsls	r3, r3, #2
    10f2:	e753      	b.n	f9c <_malloc_r+0x90>
    10f4:	465e      	mov	r6, fp
    10f6:	4647      	mov	r7, r8
    10f8:	2203      	movs	r2, #3
    10fa:	68bc      	ldr	r4, [r7, #8]
    10fc:	6863      	ldr	r3, [r4, #4]
    10fe:	4393      	bics	r3, r2
    1100:	4698      	mov	r8, r3
    1102:	42ab      	cmp	r3, r5
    1104:	d303      	bcc.n	110e <_malloc_r+0x202>
    1106:	1b5b      	subs	r3, r3, r5
    1108:	2b0f      	cmp	r3, #15
    110a:	dd00      	ble.n	110e <_malloc_r+0x202>
    110c:	e08d      	b.n	122a <_malloc_r+0x31e>
    110e:	0023      	movs	r3, r4
    1110:	4443      	add	r3, r8
    1112:	9302      	str	r3, [sp, #8]
    1114:	4b53      	ldr	r3, [pc, #332]	@ (1264 <_malloc_r+0x358>)
    1116:	2008      	movs	r0, #8
    1118:	681b      	ldr	r3, [r3, #0]
    111a:	3310      	adds	r3, #16
    111c:	195b      	adds	r3, r3, r5
    111e:	9301      	str	r3, [sp, #4]
    1120:	f003 f9ee 	bl	4500 <sysconf>
    1124:	4950      	ldr	r1, [pc, #320]	@ (1268 <_malloc_r+0x35c>)
    1126:	9003      	str	r0, [sp, #12]
    1128:	680b      	ldr	r3, [r1, #0]
    112a:	468a      	mov	sl, r1
    112c:	3301      	adds	r3, #1
    112e:	d006      	beq.n	113e <_malloc_r+0x232>
    1130:	4684      	mov	ip, r0
    1132:	9b01      	ldr	r3, [sp, #4]
    1134:	4242      	negs	r2, r0
    1136:	3b01      	subs	r3, #1
    1138:	4463      	add	r3, ip
    113a:	4013      	ands	r3, r2
    113c:	9301      	str	r3, [sp, #4]
    113e:	0030      	movs	r0, r6
    1140:	9901      	ldr	r1, [sp, #4]
    1142:	f003 f9b7 	bl	44b4 <_sbrk_r>
    1146:	0003      	movs	r3, r0
    1148:	4681      	mov	r9, r0
    114a:	3301      	adds	r3, #1
    114c:	d100      	bne.n	1150 <_malloc_r+0x244>
    114e:	e11c      	b.n	138a <_malloc_r+0x47e>
    1150:	9b02      	ldr	r3, [sp, #8]
    1152:	4283      	cmp	r3, r0
    1154:	d900      	bls.n	1158 <_malloc_r+0x24c>
    1156:	e116      	b.n	1386 <_malloc_r+0x47a>
    1158:	4b44      	ldr	r3, [pc, #272]	@ (126c <_malloc_r+0x360>)
    115a:	9802      	ldr	r0, [sp, #8]
    115c:	469b      	mov	fp, r3
    115e:	681a      	ldr	r2, [r3, #0]
    1160:	9b01      	ldr	r3, [sp, #4]
    1162:	4659      	mov	r1, fp
    1164:	469c      	mov	ip, r3
    1166:	4462      	add	r2, ip
    1168:	600a      	str	r2, [r1, #0]
    116a:	9903      	ldr	r1, [sp, #12]
    116c:	3901      	subs	r1, #1
    116e:	4548      	cmp	r0, r9
    1170:	d100      	bne.n	1174 <_malloc_r+0x268>
    1172:	e157      	b.n	1424 <_malloc_r+0x518>
    1174:	4653      	mov	r3, sl
    1176:	681b      	ldr	r3, [r3, #0]
    1178:	3301      	adds	r3, #1
    117a:	d100      	bne.n	117e <_malloc_r+0x272>
    117c:	e15e      	b.n	143c <_malloc_r+0x530>
    117e:	464b      	mov	r3, r9
    1180:	9802      	ldr	r0, [sp, #8]
    1182:	1a1b      	subs	r3, r3, r0
    1184:	189b      	adds	r3, r3, r2
    1186:	465a      	mov	r2, fp
    1188:	6013      	str	r3, [r2, #0]
    118a:	2307      	movs	r3, #7
    118c:	464a      	mov	r2, r9
    118e:	4648      	mov	r0, r9
    1190:	401a      	ands	r2, r3
    1192:	9202      	str	r2, [sp, #8]
    1194:	4218      	tst	r0, r3
    1196:	d100      	bne.n	119a <_malloc_r+0x28e>
    1198:	e115      	b.n	13c6 <_malloc_r+0x4ba>
    119a:	9803      	ldr	r0, [sp, #12]
    119c:	3301      	adds	r3, #1
    119e:	4684      	mov	ip, r0
    11a0:	1a9b      	subs	r3, r3, r2
    11a2:	9a01      	ldr	r2, [sp, #4]
    11a4:	4499      	add	r9, r3
    11a6:	444a      	add	r2, r9
    11a8:	9201      	str	r2, [sp, #4]
    11aa:	4463      	add	r3, ip
    11ac:	400a      	ands	r2, r1
    11ae:	1a9b      	subs	r3, r3, r2
    11b0:	4019      	ands	r1, r3
    11b2:	0030      	movs	r0, r6
    11b4:	468a      	mov	sl, r1
    11b6:	f003 f97d 	bl	44b4 <_sbrk_r>
    11ba:	1c43      	adds	r3, r0, #1
    11bc:	d100      	bne.n	11c0 <_malloc_r+0x2b4>
    11be:	e158      	b.n	1472 <_malloc_r+0x566>
    11c0:	464b      	mov	r3, r9
    11c2:	1ac0      	subs	r0, r0, r3
    11c4:	0003      	movs	r3, r0
    11c6:	4453      	add	r3, sl
    11c8:	9301      	str	r3, [sp, #4]
    11ca:	465b      	mov	r3, fp
    11cc:	681a      	ldr	r2, [r3, #0]
    11ce:	2001      	movs	r0, #1
    11d0:	4452      	add	r2, sl
    11d2:	601a      	str	r2, [r3, #0]
    11d4:	464b      	mov	r3, r9
    11d6:	4649      	mov	r1, r9
    11d8:	60bb      	str	r3, [r7, #8]
    11da:	9b01      	ldr	r3, [sp, #4]
    11dc:	4303      	orrs	r3, r0
    11de:	604b      	str	r3, [r1, #4]
    11e0:	42bc      	cmp	r4, r7
    11e2:	d013      	beq.n	120c <_malloc_r+0x300>
    11e4:	4643      	mov	r3, r8
    11e6:	2b0f      	cmp	r3, #15
    11e8:	d800      	bhi.n	11ec <_malloc_r+0x2e0>
    11ea:	e12b      	b.n	1444 <_malloc_r+0x538>
    11ec:	2107      	movs	r1, #7
    11ee:	3b0c      	subs	r3, #12
    11f0:	438b      	bics	r3, r1
    11f2:	6861      	ldr	r1, [r4, #4]
    11f4:	4001      	ands	r1, r0
    11f6:	2005      	movs	r0, #5
    11f8:	4319      	orrs	r1, r3
    11fa:	6061      	str	r1, [r4, #4]
    11fc:	18e1      	adds	r1, r4, r3
    11fe:	6048      	str	r0, [r1, #4]
    1200:	6088      	str	r0, [r1, #8]
    1202:	2b0f      	cmp	r3, #15
    1204:	d900      	bls.n	1208 <_malloc_r+0x2fc>
    1206:	e13f      	b.n	1488 <_malloc_r+0x57c>
    1208:	464b      	mov	r3, r9
    120a:	685b      	ldr	r3, [r3, #4]
    120c:	4918      	ldr	r1, [pc, #96]	@ (1270 <_malloc_r+0x364>)
    120e:	6808      	ldr	r0, [r1, #0]
    1210:	4290      	cmp	r0, r2
    1212:	d200      	bcs.n	1216 <_malloc_r+0x30a>
    1214:	600a      	str	r2, [r1, #0]
    1216:	4917      	ldr	r1, [pc, #92]	@ (1274 <_malloc_r+0x368>)
    1218:	6808      	ldr	r0, [r1, #0]
    121a:	4290      	cmp	r0, r2
    121c:	d200      	bcs.n	1220 <_malloc_r+0x314>
    121e:	600a      	str	r2, [r1, #0]
    1220:	464c      	mov	r4, r9
    1222:	e0b4      	b.n	138e <_malloc_r+0x482>
    1224:	687b      	ldr	r3, [r7, #4]
    1226:	4698      	mov	r8, r3
    1228:	e6fe      	b.n	1028 <_malloc_r+0x11c>
    122a:	2201      	movs	r2, #1
    122c:	0029      	movs	r1, r5
    122e:	4313      	orrs	r3, r2
    1230:	4311      	orrs	r1, r2
    1232:	1965      	adds	r5, r4, r5
    1234:	6061      	str	r1, [r4, #4]
    1236:	0030      	movs	r0, r6
    1238:	60bd      	str	r5, [r7, #8]
    123a:	606b      	str	r3, [r5, #4]
    123c:	f000 f954 	bl	14e8 <__malloc_unlock>
    1240:	0020      	movs	r0, r4
    1242:	3008      	adds	r0, #8
    1244:	e749      	b.n	10da <_malloc_r+0x1ce>
    1246:	68a2      	ldr	r2, [r4, #8]
    1248:	60d0      	str	r0, [r2, #12]
    124a:	6082      	str	r2, [r0, #8]
    124c:	e681      	b.n	f52 <_malloc_r+0x46>
    124e:	4661      	mov	r1, ip
    1250:	e6c3      	b.n	fda <_malloc_r+0xce>
    1252:	68dc      	ldr	r4, [r3, #12]
    1254:	3102      	adds	r1, #2
    1256:	42a3      	cmp	r3, r4
    1258:	d100      	bne.n	125c <_malloc_r+0x350>
    125a:	e6be      	b.n	fda <_malloc_r+0xce>
    125c:	e672      	b.n	f44 <_malloc_r+0x38>
    125e:	46c0      	nop			@ (mov r8, r8)
    1260:	20000160 	.word	0x20000160
    1264:	20001c2c 	.word	0x20001c2c
    1268:	20000158 	.word	0x20000158
    126c:	20001bfc 	.word	0x20001bfc
    1270:	20001c28 	.word	0x20001c28
    1274:	20001c24 	.word	0x20001c24
    1278:	0a5a      	lsrs	r2, r3, #9
    127a:	2a04      	cmp	r2, #4
    127c:	d97c      	bls.n	1378 <_malloc_r+0x46c>
    127e:	2a14      	cmp	r2, #20
    1280:	d900      	bls.n	1284 <_malloc_r+0x378>
    1282:	e0b0      	b.n	13e6 <_malloc_r+0x4da>
    1284:	0010      	movs	r0, r2
    1286:	305b      	adds	r0, #91	@ 0x5b
    1288:	4682      	mov	sl, r0
    128a:	325c      	adds	r2, #92	@ 0x5c
    128c:	00d2      	lsls	r2, r2, #3
    128e:	2008      	movs	r0, #8
    1290:	4240      	negs	r0, r0
    1292:	4684      	mov	ip, r0
    1294:	18ba      	adds	r2, r7, r2
    1296:	4494      	add	ip, r2
    1298:	4662      	mov	r2, ip
    129a:	6892      	ldr	r2, [r2, #8]
    129c:	300b      	adds	r0, #11
    129e:	4681      	mov	r9, r0
    12a0:	4594      	cmp	ip, r2
    12a2:	d100      	bne.n	12a6 <_malloc_r+0x39a>
    12a4:	e086      	b.n	13b4 <_malloc_r+0x4a8>
    12a6:	0008      	movs	r0, r1
    12a8:	46a2      	mov	sl, r4
    12aa:	4661      	mov	r1, ip
    12ac:	4684      	mov	ip, r0
    12ae:	e002      	b.n	12b6 <_malloc_r+0x3aa>
    12b0:	6892      	ldr	r2, [r2, #8]
    12b2:	4291      	cmp	r1, r2
    12b4:	d004      	beq.n	12c0 <_malloc_r+0x3b4>
    12b6:	464c      	mov	r4, r9
    12b8:	6850      	ldr	r0, [r2, #4]
    12ba:	43a0      	bics	r0, r4
    12bc:	4298      	cmp	r0, r3
    12be:	d8f7      	bhi.n	12b0 <_malloc_r+0x3a4>
    12c0:	68d3      	ldr	r3, [r2, #12]
    12c2:	4661      	mov	r1, ip
    12c4:	4654      	mov	r4, sl
    12c6:	469c      	mov	ip, r3
    12c8:	4663      	mov	r3, ip
    12ca:	60a2      	str	r2, [r4, #8]
    12cc:	60e3      	str	r3, [r4, #12]
    12ce:	609c      	str	r4, [r3, #8]
    12d0:	60d4      	str	r4, [r2, #12]
    12d2:	e6a9      	b.n	1028 <_malloc_r+0x11c>
    12d4:	2914      	cmp	r1, #20
    12d6:	d967      	bls.n	13a8 <_malloc_r+0x49c>
    12d8:	2954      	cmp	r1, #84	@ 0x54
    12da:	d900      	bls.n	12de <_malloc_r+0x3d2>
    12dc:	e08c      	b.n	13f8 <_malloc_r+0x4ec>
    12de:	236e      	movs	r3, #110	@ 0x6e
    12e0:	4698      	mov	r8, r3
    12e2:	0b29      	lsrs	r1, r5, #12
    12e4:	4488      	add	r8, r1
    12e6:	316f      	adds	r1, #111	@ 0x6f
    12e8:	00cb      	lsls	r3, r1, #3
    12ea:	e657      	b.n	f9c <_malloc_r+0x90>
    12ec:	46ba      	mov	sl, r7
    12ee:	2001      	movs	r0, #1
    12f0:	4651      	mov	r1, sl
    12f2:	4684      	mov	ip, r0
    12f4:	1949      	adds	r1, r1, r5
    12f6:	4305      	orrs	r5, r0
    12f8:	4650      	mov	r0, sl
    12fa:	6045      	str	r5, [r0, #4]
    12fc:	6885      	ldr	r5, [r0, #8]
    12fe:	4647      	mov	r7, r8
    1300:	4660      	mov	r0, ip
    1302:	60eb      	str	r3, [r5, #12]
    1304:	465e      	mov	r6, fp
    1306:	609d      	str	r5, [r3, #8]
    1308:	4653      	mov	r3, sl
    130a:	6139      	str	r1, [r7, #16]
    130c:	6179      	str	r1, [r7, #20]
    130e:	4320      	orrs	r0, r4
    1310:	3708      	adds	r7, #8
    1312:	6048      	str	r0, [r1, #4]
    1314:	60cf      	str	r7, [r1, #12]
    1316:	0030      	movs	r0, r6
    1318:	608f      	str	r7, [r1, #8]
    131a:	509c      	str	r4, [r3, r2]
    131c:	f000 f8e4 	bl	14e8 <__malloc_unlock>
    1320:	4650      	mov	r0, sl
    1322:	3008      	adds	r0, #8
    1324:	e6d9      	b.n	10da <_malloc_r+0x1ce>
    1326:	46ba      	mov	sl, r7
    1328:	2001      	movs	r0, #1
    132a:	465e      	mov	r6, fp
    132c:	4452      	add	r2, sl
    132e:	6851      	ldr	r1, [r2, #4]
    1330:	4301      	orrs	r1, r0
    1332:	6051      	str	r1, [r2, #4]
    1334:	68ba      	ldr	r2, [r7, #8]
    1336:	0030      	movs	r0, r6
    1338:	60d3      	str	r3, [r2, #12]
    133a:	609a      	str	r2, [r3, #8]
    133c:	f000 f8d4 	bl	14e8 <__malloc_unlock>
    1340:	0038      	movs	r0, r7
    1342:	3008      	adds	r0, #8
    1344:	e6c9      	b.n	10da <_malloc_r+0x1ce>
    1346:	002b      	movs	r3, r5
    1348:	08e9      	lsrs	r1, r5, #3
    134a:	3308      	adds	r3, #8
    134c:	e5f2      	b.n	f34 <_malloc_r+0x28>
    134e:	1961      	adds	r1, r4, r5
    1350:	4688      	mov	r8, r1
    1352:	2101      	movs	r1, #1
    1354:	468c      	mov	ip, r1
    1356:	430d      	orrs	r5, r1
    1358:	4641      	mov	r1, r8
    135a:	6065      	str	r5, [r4, #4]
    135c:	6139      	str	r1, [r7, #16]
    135e:	6179      	str	r1, [r7, #20]
    1360:	60ca      	str	r2, [r1, #12]
    1362:	608a      	str	r2, [r1, #8]
    1364:	4662      	mov	r2, ip
    1366:	4302      	orrs	r2, r0
    1368:	604a      	str	r2, [r1, #4]
    136a:	50e0      	str	r0, [r4, r3]
    136c:	0030      	movs	r0, r6
    136e:	f000 f8bb 	bl	14e8 <__malloc_unlock>
    1372:	0020      	movs	r0, r4
    1374:	3008      	adds	r0, #8
    1376:	e6b0      	b.n	10da <_malloc_r+0x1ce>
    1378:	099a      	lsrs	r2, r3, #6
    137a:	0010      	movs	r0, r2
    137c:	3239      	adds	r2, #57	@ 0x39
    137e:	3038      	adds	r0, #56	@ 0x38
    1380:	4682      	mov	sl, r0
    1382:	00d2      	lsls	r2, r2, #3
    1384:	e783      	b.n	128e <_malloc_r+0x382>
    1386:	42bc      	cmp	r4, r7
    1388:	d041      	beq.n	140e <_malloc_r+0x502>
    138a:	68bc      	ldr	r4, [r7, #8]
    138c:	6863      	ldr	r3, [r4, #4]
    138e:	2203      	movs	r2, #3
    1390:	4393      	bics	r3, r2
    1392:	001a      	movs	r2, r3
    1394:	1b5b      	subs	r3, r3, r5
    1396:	42aa      	cmp	r2, r5
    1398:	d302      	bcc.n	13a0 <_malloc_r+0x494>
    139a:	2b0f      	cmp	r3, #15
    139c:	dd00      	ble.n	13a0 <_malloc_r+0x494>
    139e:	e744      	b.n	122a <_malloc_r+0x31e>
    13a0:	0030      	movs	r0, r6
    13a2:	f000 f8a1 	bl	14e8 <__malloc_unlock>
    13a6:	e697      	b.n	10d8 <_malloc_r+0x1cc>
    13a8:	235b      	movs	r3, #91	@ 0x5b
    13aa:	4698      	mov	r8, r3
    13ac:	4488      	add	r8, r1
    13ae:	315c      	adds	r1, #92	@ 0x5c
    13b0:	00cb      	lsls	r3, r1, #3
    13b2:	e5f3      	b.n	f9c <_malloc_r+0x90>
    13b4:	4653      	mov	r3, sl
    13b6:	1098      	asrs	r0, r3, #2
    13b8:	2301      	movs	r3, #1
    13ba:	4083      	lsls	r3, r0
    13bc:	4640      	mov	r0, r8
    13be:	4318      	orrs	r0, r3
    13c0:	4680      	mov	r8, r0
    13c2:	6078      	str	r0, [r7, #4]
    13c4:	e780      	b.n	12c8 <_malloc_r+0x3bc>
    13c6:	9b01      	ldr	r3, [sp, #4]
    13c8:	9a03      	ldr	r2, [sp, #12]
    13ca:	444b      	add	r3, r9
    13cc:	400b      	ands	r3, r1
    13ce:	1ad3      	subs	r3, r2, r3
    13d0:	4019      	ands	r1, r3
    13d2:	0030      	movs	r0, r6
    13d4:	468a      	mov	sl, r1
    13d6:	f003 f86d 	bl	44b4 <_sbrk_r>
    13da:	1c43      	adds	r3, r0, #1
    13dc:	d000      	beq.n	13e0 <_malloc_r+0x4d4>
    13de:	e6ef      	b.n	11c0 <_malloc_r+0x2b4>
    13e0:	2300      	movs	r3, #0
    13e2:	469a      	mov	sl, r3
    13e4:	e6f1      	b.n	11ca <_malloc_r+0x2be>
    13e6:	2a54      	cmp	r2, #84	@ 0x54
    13e8:	d82e      	bhi.n	1448 <_malloc_r+0x53c>
    13ea:	0b1a      	lsrs	r2, r3, #12
    13ec:	0010      	movs	r0, r2
    13ee:	326f      	adds	r2, #111	@ 0x6f
    13f0:	306e      	adds	r0, #110	@ 0x6e
    13f2:	4682      	mov	sl, r0
    13f4:	00d2      	lsls	r2, r2, #3
    13f6:	e74a      	b.n	128e <_malloc_r+0x382>
    13f8:	23aa      	movs	r3, #170	@ 0xaa
    13fa:	005b      	lsls	r3, r3, #1
    13fc:	4299      	cmp	r1, r3
    13fe:	d82e      	bhi.n	145e <_malloc_r+0x552>
    1400:	3bdd      	subs	r3, #221	@ 0xdd
    1402:	4698      	mov	r8, r3
    1404:	0be9      	lsrs	r1, r5, #15
    1406:	4488      	add	r8, r1
    1408:	3178      	adds	r1, #120	@ 0x78
    140a:	00cb      	lsls	r3, r1, #3
    140c:	e5c6      	b.n	f9c <_malloc_r+0x90>
    140e:	4b30      	ldr	r3, [pc, #192]	@ (14d0 <_malloc_r+0x5c4>)
    1410:	469b      	mov	fp, r3
    1412:	681a      	ldr	r2, [r3, #0]
    1414:	9b01      	ldr	r3, [sp, #4]
    1416:	469c      	mov	ip, r3
    1418:	465b      	mov	r3, fp
    141a:	4462      	add	r2, ip
    141c:	601a      	str	r2, [r3, #0]
    141e:	9b03      	ldr	r3, [sp, #12]
    1420:	1e59      	subs	r1, r3, #1
    1422:	e6a7      	b.n	1174 <_malloc_r+0x268>
    1424:	4648      	mov	r0, r9
    1426:	4208      	tst	r0, r1
    1428:	d000      	beq.n	142c <_malloc_r+0x520>
    142a:	e6a3      	b.n	1174 <_malloc_r+0x268>
    142c:	68b9      	ldr	r1, [r7, #8]
    142e:	4443      	add	r3, r8
    1430:	4689      	mov	r9, r1
    1432:	2101      	movs	r1, #1
    1434:	430b      	orrs	r3, r1
    1436:	4649      	mov	r1, r9
    1438:	604b      	str	r3, [r1, #4]
    143a:	e6e7      	b.n	120c <_malloc_r+0x300>
    143c:	4653      	mov	r3, sl
    143e:	464a      	mov	r2, r9
    1440:	601a      	str	r2, [r3, #0]
    1442:	e6a2      	b.n	118a <_malloc_r+0x27e>
    1444:	6048      	str	r0, [r1, #4]
    1446:	e7ab      	b.n	13a0 <_malloc_r+0x494>
    1448:	20aa      	movs	r0, #170	@ 0xaa
    144a:	0040      	lsls	r0, r0, #1
    144c:	4282      	cmp	r2, r0
    144e:	d826      	bhi.n	149e <_malloc_r+0x592>
    1450:	0bda      	lsrs	r2, r3, #15
    1452:	0010      	movs	r0, r2
    1454:	3278      	adds	r2, #120	@ 0x78
    1456:	3077      	adds	r0, #119	@ 0x77
    1458:	4682      	mov	sl, r0
    145a:	00d2      	lsls	r2, r2, #3
    145c:	e717      	b.n	128e <_malloc_r+0x382>
    145e:	4b1d      	ldr	r3, [pc, #116]	@ (14d4 <_malloc_r+0x5c8>)
    1460:	4299      	cmp	r1, r3
    1462:	d826      	bhi.n	14b2 <_malloc_r+0x5a6>
    1464:	237c      	movs	r3, #124	@ 0x7c
    1466:	4698      	mov	r8, r3
    1468:	0ca9      	lsrs	r1, r5, #18
    146a:	4488      	add	r8, r1
    146c:	317d      	adds	r1, #125	@ 0x7d
    146e:	00cb      	lsls	r3, r1, #3
    1470:	e594      	b.n	f9c <_malloc_r+0x90>
    1472:	9a01      	ldr	r2, [sp, #4]
    1474:	9b02      	ldr	r3, [sp, #8]
    1476:	4694      	mov	ip, r2
    1478:	464a      	mov	r2, r9
    147a:	3b08      	subs	r3, #8
    147c:	4463      	add	r3, ip
    147e:	1a9b      	subs	r3, r3, r2
    1480:	9301      	str	r3, [sp, #4]
    1482:	2300      	movs	r3, #0
    1484:	469a      	mov	sl, r3
    1486:	e6a0      	b.n	11ca <_malloc_r+0x2be>
    1488:	0021      	movs	r1, r4
    148a:	0030      	movs	r0, r6
    148c:	3108      	adds	r1, #8
    148e:	f7ff fc3b 	bl	d08 <_free_r>
    1492:	465b      	mov	r3, fp
    1494:	681a      	ldr	r2, [r3, #0]
    1496:	68bb      	ldr	r3, [r7, #8]
    1498:	4699      	mov	r9, r3
    149a:	685b      	ldr	r3, [r3, #4]
    149c:	e6b6      	b.n	120c <_malloc_r+0x300>
    149e:	480d      	ldr	r0, [pc, #52]	@ (14d4 <_malloc_r+0x5c8>)
    14a0:	4282      	cmp	r2, r0
    14a2:	d80c      	bhi.n	14be <_malloc_r+0x5b2>
    14a4:	0c9a      	lsrs	r2, r3, #18
    14a6:	0010      	movs	r0, r2
    14a8:	327d      	adds	r2, #125	@ 0x7d
    14aa:	307c      	adds	r0, #124	@ 0x7c
    14ac:	4682      	mov	sl, r0
    14ae:	00d2      	lsls	r2, r2, #3
    14b0:	e6ed      	b.n	128e <_malloc_r+0x382>
    14b2:	23fe      	movs	r3, #254	@ 0xfe
    14b4:	227e      	movs	r2, #126	@ 0x7e
    14b6:	217f      	movs	r1, #127	@ 0x7f
    14b8:	4690      	mov	r8, r2
    14ba:	009b      	lsls	r3, r3, #2
    14bc:	e56e      	b.n	f9c <_malloc_r+0x90>
    14be:	22fe      	movs	r2, #254	@ 0xfe
    14c0:	207e      	movs	r0, #126	@ 0x7e
    14c2:	0092      	lsls	r2, r2, #2
    14c4:	4682      	mov	sl, r0
    14c6:	e6e2      	b.n	128e <_malloc_r+0x382>
    14c8:	4643      	mov	r3, r8
    14ca:	685b      	ldr	r3, [r3, #4]
    14cc:	e5f0      	b.n	10b0 <_malloc_r+0x1a4>
    14ce:	46c0      	nop			@ (mov r8, r8)
    14d0:	20001bfc 	.word	0x20001bfc
    14d4:	00000554 	.word	0x00000554

000014d8 <__malloc_lock>:
    14d8:	b510      	push	{r4, lr}
    14da:	4802      	ldr	r0, [pc, #8]	@ (14e4 <__malloc_lock+0xc>)
    14dc:	f7ff fb60 	bl	ba0 <__retarget_lock_acquire_recursive>
    14e0:	bd10      	pop	{r4, pc}
    14e2:	46c0      	nop			@ (mov r8, r8)
    14e4:	20001bf4 	.word	0x20001bf4

000014e8 <__malloc_unlock>:
    14e8:	b510      	push	{r4, lr}
    14ea:	4802      	ldr	r0, [pc, #8]	@ (14f4 <__malloc_unlock+0xc>)
    14ec:	f7ff fb5a 	bl	ba4 <__retarget_lock_release_recursive>
    14f0:	bd10      	pop	{r4, pc}
    14f2:	46c0      	nop			@ (mov r8, r8)
    14f4:	20001bf4 	.word	0x20001bf4

000014f8 <_vfprintf_r>:
    14f8:	b5f0      	push	{r4, r5, r6, r7, lr}
    14fa:	46de      	mov	lr, fp
    14fc:	4645      	mov	r5, r8
    14fe:	4657      	mov	r7, sl
    1500:	464e      	mov	r6, r9
    1502:	b5e0      	push	{r5, r6, r7, lr}
    1504:	b0db      	sub	sp, #364	@ 0x16c
    1506:	4688      	mov	r8, r1
    1508:	4693      	mov	fp, r2
    150a:	001c      	movs	r4, r3
    150c:	9310      	str	r3, [sp, #64]	@ 0x40
    150e:	0005      	movs	r5, r0
    1510:	9007      	str	r0, [sp, #28]
    1512:	f002 ff6b 	bl	43ec <_localeconv_r>
    1516:	6803      	ldr	r3, [r0, #0]
    1518:	0018      	movs	r0, r3
    151a:	931c      	str	r3, [sp, #112]	@ 0x70
    151c:	f003 f83c 	bl	4598 <strlen>
    1520:	901b      	str	r0, [sp, #108]	@ 0x6c
    1522:	2d00      	cmp	r5, #0
    1524:	d004      	beq.n	1530 <_vfprintf_r+0x38>
    1526:	6b6b      	ldr	r3, [r5, #52]	@ 0x34
    1528:	2b00      	cmp	r3, #0
    152a:	d101      	bne.n	1530 <_vfprintf_r+0x38>
    152c:	f001 fa14 	bl	2958 <_vfprintf_r+0x1460>
    1530:	4643      	mov	r3, r8
    1532:	2501      	movs	r5, #1
    1534:	6e5a      	ldr	r2, [r3, #100]	@ 0x64
    1536:	210c      	movs	r1, #12
    1538:	5e5b      	ldrsh	r3, [r3, r1]
    153a:	4215      	tst	r5, r2
    153c:	d101      	bne.n	1542 <_vfprintf_r+0x4a>
    153e:	f000 fe3d 	bl	21bc <_vfprintf_r+0xcc4>
    1542:	0499      	lsls	r1, r3, #18
    1544:	d501      	bpl.n	154a <_vfprintf_r+0x52>
    1546:	f000 ffa7 	bl	2498 <_vfprintf_r+0xfa0>
    154a:	2180      	movs	r1, #128	@ 0x80
    154c:	0189      	lsls	r1, r1, #6
    154e:	430b      	orrs	r3, r1
    1550:	4641      	mov	r1, r8
    1552:	818b      	strh	r3, [r1, #12]
    1554:	49d1      	ldr	r1, [pc, #836]	@ (189c <_vfprintf_r+0x3a4>)
    1556:	b21b      	sxth	r3, r3
    1558:	400a      	ands	r2, r1
    155a:	4641      	mov	r1, r8
    155c:	664a      	str	r2, [r1, #100]	@ 0x64
    155e:	071a      	lsls	r2, r3, #28
    1560:	d401      	bmi.n	1566 <_vfprintf_r+0x6e>
    1562:	f000 fe03 	bl	216c <_vfprintf_r+0xc74>
    1566:	4642      	mov	r2, r8
    1568:	6912      	ldr	r2, [r2, #16]
    156a:	2a00      	cmp	r2, #0
    156c:	d101      	bne.n	1572 <_vfprintf_r+0x7a>
    156e:	f000 fdfd 	bl	216c <_vfprintf_r+0xc74>
    1572:	221a      	movs	r2, #26
    1574:	401a      	ands	r2, r3
    1576:	2a0a      	cmp	r2, #10
    1578:	d101      	bne.n	157e <_vfprintf_r+0x86>
    157a:	f000 fe08 	bl	218e <_vfprintf_r+0xc96>
    157e:	ab31      	add	r3, sp, #196	@ 0xc4
    1580:	932e      	str	r3, [sp, #184]	@ 0xb8
    1582:	2300      	movs	r3, #0
    1584:	2400      	movs	r4, #0
    1586:	9311      	str	r3, [sp, #68]	@ 0x44
    1588:	9330      	str	r3, [sp, #192]	@ 0xc0
    158a:	932f      	str	r3, [sp, #188]	@ 0xbc
    158c:	2300      	movs	r3, #0
    158e:	9318      	str	r3, [sp, #96]	@ 0x60
    1590:	9419      	str	r4, [sp, #100]	@ 0x64
    1592:	2300      	movs	r3, #0
    1594:	931f      	str	r3, [sp, #124]	@ 0x7c
    1596:	931d      	str	r3, [sp, #116]	@ 0x74
    1598:	9321      	str	r3, [sp, #132]	@ 0x84
    159a:	9320      	str	r3, [sp, #128]	@ 0x80
    159c:	930b      	str	r3, [sp, #44]	@ 0x2c
    159e:	4bc0      	ldr	r3, [pc, #768]	@ (18a0 <_vfprintf_r+0x3a8>)
    15a0:	465d      	mov	r5, fp
    15a2:	9313      	str	r3, [sp, #76]	@ 0x4c
    15a4:	4bbf      	ldr	r3, [pc, #764]	@ (18a4 <_vfprintf_r+0x3ac>)
    15a6:	af2e      	add	r7, sp, #184	@ 0xb8
    15a8:	931e      	str	r3, [sp, #120]	@ 0x78
    15aa:	4643      	mov	r3, r8
    15ac:	9308      	str	r3, [sp, #32]
    15ae:	782b      	ldrb	r3, [r5, #0]
    15b0:	ae31      	add	r6, sp, #196	@ 0xc4
    15b2:	2b00      	cmp	r3, #0
    15b4:	d100      	bne.n	15b8 <_vfprintf_r+0xc0>
    15b6:	e0b3      	b.n	1720 <_vfprintf_r+0x228>
    15b8:	002c      	movs	r4, r5
    15ba:	e005      	b.n	15c8 <_vfprintf_r+0xd0>
    15bc:	7863      	ldrb	r3, [r4, #1]
    15be:	3401      	adds	r4, #1
    15c0:	2b00      	cmp	r3, #0
    15c2:	d101      	bne.n	15c8 <_vfprintf_r+0xd0>
    15c4:	f000 fca3 	bl	1f0e <_vfprintf_r+0xa16>
    15c8:	2b25      	cmp	r3, #37	@ 0x25
    15ca:	d1f7      	bne.n	15bc <_vfprintf_r+0xc4>
    15cc:	1b63      	subs	r3, r4, r5
    15ce:	4698      	mov	r8, r3
    15d0:	42ac      	cmp	r4, r5
    15d2:	d001      	beq.n	15d8 <_vfprintf_r+0xe0>
    15d4:	f000 fca1 	bl	1f1a <_vfprintf_r+0xa22>
    15d8:	7823      	ldrb	r3, [r4, #0]
    15da:	2b00      	cmp	r3, #0
    15dc:	d100      	bne.n	15e0 <_vfprintf_r+0xe8>
    15de:	e09f      	b.n	1720 <_vfprintf_r+0x228>
    15e0:	1c63      	adds	r3, r4, #1
    15e2:	9306      	str	r3, [sp, #24]
    15e4:	2300      	movs	r3, #0
    15e6:	aa20      	add	r2, sp, #128	@ 0x80
    15e8:	76d3      	strb	r3, [r2, #27]
    15ea:	2201      	movs	r2, #1
    15ec:	4252      	negs	r2, r2
    15ee:	920a      	str	r2, [sp, #40]	@ 0x28
    15f0:	2200      	movs	r2, #0
    15f2:	7863      	ldrb	r3, [r4, #1]
    15f4:	0014      	movs	r4, r2
    15f6:	920e      	str	r2, [sp, #56]	@ 0x38
    15f8:	9a06      	ldr	r2, [sp, #24]
    15fa:	3201      	adds	r2, #1
    15fc:	9206      	str	r2, [sp, #24]
    15fe:	001a      	movs	r2, r3
    1600:	3a20      	subs	r2, #32
    1602:	2a5a      	cmp	r2, #90	@ 0x5a
    1604:	d803      	bhi.n	160e <_vfprintf_r+0x116>
    1606:	9913      	ldr	r1, [sp, #76]	@ 0x4c
    1608:	0092      	lsls	r2, r2, #2
    160a:	588a      	ldr	r2, [r1, r2]
    160c:	4697      	mov	pc, r2
    160e:	4699      	mov	r9, r3
    1610:	46a3      	mov	fp, r4
    1612:	2b00      	cmp	r3, #0
    1614:	d100      	bne.n	1618 <_vfprintf_r+0x120>
    1616:	e083      	b.n	1720 <_vfprintf_r+0x228>
    1618:	ad41      	add	r5, sp, #260	@ 0x104
    161a:	702b      	strb	r3, [r5, #0]
    161c:	2300      	movs	r3, #0
    161e:	aa20      	add	r2, sp, #128	@ 0x80
    1620:	76d3      	strb	r3, [r2, #27]
    1622:	930f      	str	r3, [sp, #60]	@ 0x3c
    1624:	3301      	adds	r3, #1
    1626:	930c      	str	r3, [sp, #48]	@ 0x30
    1628:	2300      	movs	r3, #0
    162a:	930a      	str	r3, [sp, #40]	@ 0x28
    162c:	931a      	str	r3, [sp, #104]	@ 0x68
    162e:	9315      	str	r3, [sp, #84]	@ 0x54
    1630:	9314      	str	r3, [sp, #80]	@ 0x50
    1632:	3301      	adds	r3, #1
    1634:	9309      	str	r3, [sp, #36]	@ 0x24
    1636:	2384      	movs	r3, #132	@ 0x84
    1638:	465a      	mov	r2, fp
    163a:	401a      	ands	r2, r3
    163c:	9212      	str	r2, [sp, #72]	@ 0x48
    163e:	465a      	mov	r2, fp
    1640:	68bc      	ldr	r4, [r7, #8]
    1642:	4213      	tst	r3, r2
    1644:	d100      	bne.n	1648 <_vfprintf_r+0x150>
    1646:	e169      	b.n	191c <_vfprintf_r+0x424>
    1648:	ab20      	add	r3, sp, #128	@ 0x80
    164a:	7edb      	ldrb	r3, [r3, #27]
    164c:	2b00      	cmp	r3, #0
    164e:	d023      	beq.n	1698 <_vfprintf_r+0x1a0>
    1650:	2200      	movs	r2, #0
    1652:	4690      	mov	r8, r2
    1654:	687b      	ldr	r3, [r7, #4]
    1656:	a920      	add	r1, sp, #128	@ 0x80
    1658:	221b      	movs	r2, #27
    165a:	468c      	mov	ip, r1
    165c:	4462      	add	r2, ip
    165e:	6032      	str	r2, [r6, #0]
    1660:	2201      	movs	r2, #1
    1662:	3401      	adds	r4, #1
    1664:	3301      	adds	r3, #1
    1666:	6072      	str	r2, [r6, #4]
    1668:	60bc      	str	r4, [r7, #8]
    166a:	607b      	str	r3, [r7, #4]
    166c:	2b07      	cmp	r3, #7
    166e:	dd01      	ble.n	1674 <_vfprintf_r+0x17c>
    1670:	f000 fdc6 	bl	2200 <_vfprintf_r+0xd08>
    1674:	3608      	adds	r6, #8
    1676:	4643      	mov	r3, r8
    1678:	2b00      	cmp	r3, #0
    167a:	d00d      	beq.n	1698 <_vfprintf_r+0x1a0>
    167c:	687b      	ldr	r3, [r7, #4]
    167e:	aa27      	add	r2, sp, #156	@ 0x9c
    1680:	6032      	str	r2, [r6, #0]
    1682:	2202      	movs	r2, #2
    1684:	3402      	adds	r4, #2
    1686:	3301      	adds	r3, #1
    1688:	6072      	str	r2, [r6, #4]
    168a:	60bc      	str	r4, [r7, #8]
    168c:	607b      	str	r3, [r7, #4]
    168e:	2b07      	cmp	r3, #7
    1690:	dd01      	ble.n	1696 <_vfprintf_r+0x19e>
    1692:	f000 fda9 	bl	21e8 <_vfprintf_r+0xcf0>
    1696:	3608      	adds	r6, #8
    1698:	9b12      	ldr	r3, [sp, #72]	@ 0x48
    169a:	2b80      	cmp	r3, #128	@ 0x80
    169c:	d101      	bne.n	16a2 <_vfprintf_r+0x1aa>
    169e:	f000 fc4e 	bl	1f3e <_vfprintf_r+0xa46>
    16a2:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    16a4:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    16a6:	1a9b      	subs	r3, r3, r2
    16a8:	4698      	mov	r8, r3
    16aa:	2b00      	cmp	r3, #0
    16ac:	dd00      	ble.n	16b0 <_vfprintf_r+0x1b8>
    16ae:	e148      	b.n	1942 <_vfprintf_r+0x44a>
    16b0:	465b      	mov	r3, fp
    16b2:	05db      	lsls	r3, r3, #23
    16b4:	d500      	bpl.n	16b8 <_vfprintf_r+0x1c0>
    16b6:	e182      	b.n	19be <_vfprintf_r+0x4c6>
    16b8:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    16ba:	6035      	str	r5, [r6, #0]
    16bc:	469c      	mov	ip, r3
    16be:	6073      	str	r3, [r6, #4]
    16c0:	687b      	ldr	r3, [r7, #4]
    16c2:	4464      	add	r4, ip
    16c4:	3301      	adds	r3, #1
    16c6:	60bc      	str	r4, [r7, #8]
    16c8:	607b      	str	r3, [r7, #4]
    16ca:	2b07      	cmp	r3, #7
    16cc:	dd00      	ble.n	16d0 <_vfprintf_r+0x1d8>
    16ce:	e09b      	b.n	1808 <_vfprintf_r+0x310>
    16d0:	3608      	adds	r6, #8
    16d2:	465b      	mov	r3, fp
    16d4:	075b      	lsls	r3, r3, #29
    16d6:	d506      	bpl.n	16e6 <_vfprintf_r+0x1ee>
    16d8:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    16da:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    16dc:	1a9d      	subs	r5, r3, r2
    16de:	2d00      	cmp	r5, #0
    16e0:	dd01      	ble.n	16e6 <_vfprintf_r+0x1ee>
    16e2:	f000 fd99 	bl	2218 <_vfprintf_r+0xd20>
    16e6:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    16e8:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    16ea:	4293      	cmp	r3, r2
    16ec:	da00      	bge.n	16f0 <_vfprintf_r+0x1f8>
    16ee:	0013      	movs	r3, r2
    16f0:	9a0b      	ldr	r2, [sp, #44]	@ 0x2c
    16f2:	4694      	mov	ip, r2
    16f4:	449c      	add	ip, r3
    16f6:	4663      	mov	r3, ip
    16f8:	930b      	str	r3, [sp, #44]	@ 0x2c
    16fa:	2c00      	cmp	r4, #0
    16fc:	d001      	beq.n	1702 <_vfprintf_r+0x20a>
    16fe:	f000 fc60 	bl	1fc2 <_vfprintf_r+0xaca>
    1702:	2300      	movs	r3, #0
    1704:	607b      	str	r3, [r7, #4]
    1706:	9b0f      	ldr	r3, [sp, #60]	@ 0x3c
    1708:	2b00      	cmp	r3, #0
    170a:	d003      	beq.n	1714 <_vfprintf_r+0x21c>
    170c:	990f      	ldr	r1, [sp, #60]	@ 0x3c
    170e:	9807      	ldr	r0, [sp, #28]
    1710:	f7ff fafa 	bl	d08 <_free_r>
    1714:	9d06      	ldr	r5, [sp, #24]
    1716:	ae31      	add	r6, sp, #196	@ 0xc4
    1718:	782b      	ldrb	r3, [r5, #0]
    171a:	2b00      	cmp	r3, #0
    171c:	d000      	beq.n	1720 <_vfprintf_r+0x228>
    171e:	e74b      	b.n	15b8 <_vfprintf_r+0xc0>
    1720:	9b08      	ldr	r3, [sp, #32]
    1722:	4698      	mov	r8, r3
    1724:	68bb      	ldr	r3, [r7, #8]
    1726:	2b00      	cmp	r3, #0
    1728:	d001      	beq.n	172e <_vfprintf_r+0x236>
    172a:	f001 fa00 	bl	2b2e <_vfprintf_r+0x1636>
    172e:	2300      	movs	r3, #0
    1730:	607b      	str	r3, [r7, #4]
    1732:	f000 fc57 	bl	1fe4 <_vfprintf_r+0xaec>
    1736:	3b30      	subs	r3, #48	@ 0x30
    1738:	2000      	movs	r0, #0
    173a:	0019      	movs	r1, r3
    173c:	9a06      	ldr	r2, [sp, #24]
    173e:	0083      	lsls	r3, r0, #2
    1740:	181b      	adds	r3, r3, r0
    1742:	005b      	lsls	r3, r3, #1
    1744:	18c8      	adds	r0, r1, r3
    1746:	7813      	ldrb	r3, [r2, #0]
    1748:	3201      	adds	r2, #1
    174a:	0019      	movs	r1, r3
    174c:	3930      	subs	r1, #48	@ 0x30
    174e:	2909      	cmp	r1, #9
    1750:	d9f5      	bls.n	173e <_vfprintf_r+0x246>
    1752:	900e      	str	r0, [sp, #56]	@ 0x38
    1754:	9206      	str	r2, [sp, #24]
    1756:	e752      	b.n	15fe <_vfprintf_r+0x106>
    1758:	2207      	movs	r2, #7
    175a:	4699      	mov	r9, r3
    175c:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    175e:	46a3      	mov	fp, r4
    1760:	3307      	adds	r3, #7
    1762:	4393      	bics	r3, r2
    1764:	001a      	movs	r2, r3
    1766:	ca18      	ldmia	r2!, {r3, r4}
    1768:	0019      	movs	r1, r3
    176a:	9210      	str	r2, [sp, #64]	@ 0x40
    176c:	0022      	movs	r2, r4
    176e:	9118      	str	r1, [sp, #96]	@ 0x60
    1770:	9219      	str	r2, [sp, #100]	@ 0x64
    1772:	2201      	movs	r2, #1
    1774:	9322      	str	r3, [sp, #136]	@ 0x88
    1776:	9b19      	ldr	r3, [sp, #100]	@ 0x64
    1778:	4252      	negs	r2, r2
    177a:	005b      	lsls	r3, r3, #1
    177c:	085b      	lsrs	r3, r3, #1
    177e:	9323      	str	r3, [sp, #140]	@ 0x8c
    1780:	9822      	ldr	r0, [sp, #136]	@ 0x88
    1782:	9923      	ldr	r1, [sp, #140]	@ 0x8c
    1784:	4b48      	ldr	r3, [pc, #288]	@ (18a8 <_vfprintf_r+0x3b0>)
    1786:	f007 fc77 	bl	9078 <__aeabi_dcmpun>
    178a:	2800      	cmp	r0, #0
    178c:	d001      	beq.n	1792 <_vfprintf_r+0x29a>
    178e:	f000 fedf 	bl	2550 <_vfprintf_r+0x1058>
    1792:	9822      	ldr	r0, [sp, #136]	@ 0x88
    1794:	9923      	ldr	r1, [sp, #140]	@ 0x8c
    1796:	2201      	movs	r2, #1
    1798:	4b43      	ldr	r3, [pc, #268]	@ (18a8 <_vfprintf_r+0x3b0>)
    179a:	4252      	negs	r2, r2
    179c:	f7fe fd4c 	bl	238 <__aeabi_dcmple>
    17a0:	2800      	cmp	r0, #0
    17a2:	d001      	beq.n	17a8 <_vfprintf_r+0x2b0>
    17a4:	f000 fed4 	bl	2550 <_vfprintf_r+0x1058>
    17a8:	9818      	ldr	r0, [sp, #96]	@ 0x60
    17aa:	9919      	ldr	r1, [sp, #100]	@ 0x64
    17ac:	2380      	movs	r3, #128	@ 0x80
    17ae:	465a      	mov	r2, fp
    17b0:	439a      	bics	r2, r3
    17b2:	4693      	mov	fp, r2
    17b4:	2300      	movs	r3, #0
    17b6:	2200      	movs	r2, #0
    17b8:	f7fe fd34 	bl	224 <__aeabi_dcmplt>
    17bc:	2800      	cmp	r0, #0
    17be:	d001      	beq.n	17c4 <_vfprintf_r+0x2cc>
    17c0:	f001 fbda 	bl	2f78 <_vfprintf_r+0x1a80>
    17c4:	464a      	mov	r2, r9
    17c6:	ab20      	add	r3, sp, #128	@ 0x80
    17c8:	7edb      	ldrb	r3, [r3, #27]
    17ca:	2a47      	cmp	r2, #71	@ 0x47
    17cc:	dc01      	bgt.n	17d2 <_vfprintf_r+0x2da>
    17ce:	f001 f9c1 	bl	2b54 <_vfprintf_r+0x165c>
    17d2:	4d36      	ldr	r5, [pc, #216]	@ (18ac <_vfprintf_r+0x3b4>)
    17d4:	2b00      	cmp	r3, #0
    17d6:	d001      	beq.n	17dc <_vfprintf_r+0x2e4>
    17d8:	f001 ff92 	bl	3700 <_vfprintf_r+0x2208>
    17dc:	930f      	str	r3, [sp, #60]	@ 0x3c
    17de:	3303      	adds	r3, #3
    17e0:	930c      	str	r3, [sp, #48]	@ 0x30
    17e2:	2300      	movs	r3, #0
    17e4:	930a      	str	r3, [sp, #40]	@ 0x28
    17e6:	931a      	str	r3, [sp, #104]	@ 0x68
    17e8:	9315      	str	r3, [sp, #84]	@ 0x54
    17ea:	9314      	str	r3, [sp, #80]	@ 0x50
    17ec:	3303      	adds	r3, #3
    17ee:	9309      	str	r3, [sp, #36]	@ 0x24
    17f0:	e721      	b.n	1636 <_vfprintf_r+0x13e>
    17f2:	0014      	movs	r4, r2
    17f4:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    17f6:	1964      	adds	r4, r4, r5
    17f8:	3301      	adds	r3, #1
    17fa:	6032      	str	r2, [r6, #0]
    17fc:	6075      	str	r5, [r6, #4]
    17fe:	60bc      	str	r4, [r7, #8]
    1800:	607b      	str	r3, [r7, #4]
    1802:	2b07      	cmp	r3, #7
    1804:	dc00      	bgt.n	1808 <_vfprintf_r+0x310>
    1806:	e763      	b.n	16d0 <_vfprintf_r+0x1d8>
    1808:	003a      	movs	r2, r7
    180a:	9908      	ldr	r1, [sp, #32]
    180c:	9807      	ldr	r0, [sp, #28]
    180e:	f002 f89b 	bl	3948 <__sprint_r>
    1812:	2800      	cmp	r0, #0
    1814:	d000      	beq.n	1818 <_vfprintf_r+0x320>
    1816:	e3dd      	b.n	1fd4 <_vfprintf_r+0xadc>
    1818:	68bc      	ldr	r4, [r7, #8]
    181a:	ae31      	add	r6, sp, #196	@ 0xc4
    181c:	e759      	b.n	16d2 <_vfprintf_r+0x1da>
    181e:	9b06      	ldr	r3, [sp, #24]
    1820:	781b      	ldrb	r3, [r3, #0]
    1822:	e6e9      	b.n	15f8 <_vfprintf_r+0x100>
    1824:	2320      	movs	r3, #32
    1826:	431c      	orrs	r4, r3
    1828:	9b06      	ldr	r3, [sp, #24]
    182a:	781b      	ldrb	r3, [r3, #0]
    182c:	e6e4      	b.n	15f8 <_vfprintf_r+0x100>
    182e:	4699      	mov	r9, r3
    1830:	0023      	movs	r3, r4
    1832:	46a3      	mov	fp, r4
    1834:	069b      	lsls	r3, r3, #26
    1836:	d401      	bmi.n	183c <_vfprintf_r+0x344>
    1838:	f000 ff0b 	bl	2652 <_vfprintf_r+0x115a>
    183c:	2307      	movs	r3, #7
    183e:	9a10      	ldr	r2, [sp, #64]	@ 0x40
    1840:	3207      	adds	r2, #7
    1842:	439a      	bics	r2, r3
    1844:	3301      	adds	r3, #1
    1846:	469c      	mov	ip, r3
    1848:	4494      	add	ip, r2
    184a:	4663      	mov	r3, ip
    184c:	9310      	str	r3, [sp, #64]	@ 0x40
    184e:	ca0c      	ldmia	r2, {r2, r3}
    1850:	9216      	str	r2, [sp, #88]	@ 0x58
    1852:	9317      	str	r3, [sp, #92]	@ 0x5c
    1854:	2b00      	cmp	r3, #0
    1856:	da00      	bge.n	185a <_vfprintf_r+0x362>
    1858:	e257      	b.n	1d0a <_vfprintf_r+0x812>
    185a:	990a      	ldr	r1, [sp, #40]	@ 0x28
    185c:	2900      	cmp	r1, #0
    185e:	da00      	bge.n	1862 <_vfprintf_r+0x36a>
    1860:	e123      	b.n	1aaa <_vfprintf_r+0x5b2>
    1862:	2380      	movs	r3, #128	@ 0x80
    1864:	465a      	mov	r2, fp
    1866:	439a      	bics	r2, r3
    1868:	4693      	mov	fp, r2
    186a:	9a16      	ldr	r2, [sp, #88]	@ 0x58
    186c:	9b17      	ldr	r3, [sp, #92]	@ 0x5c
    186e:	0010      	movs	r0, r2
    1870:	4318      	orrs	r0, r3
    1872:	d000      	beq.n	1876 <_vfprintf_r+0x37e>
    1874:	e119      	b.n	1aaa <_vfprintf_r+0x5b2>
    1876:	2900      	cmp	r1, #0
    1878:	d101      	bne.n	187e <_vfprintf_r+0x386>
    187a:	f001 f963 	bl	2b44 <_vfprintf_r+0x164c>
    187e:	2330      	movs	r3, #48	@ 0x30
    1880:	e11e      	b.n	1ac0 <_vfprintf_r+0x5c8>
    1882:	4699      	mov	r9, r3
    1884:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    1886:	ad41      	add	r5, sp, #260	@ 0x104
    1888:	cb04      	ldmia	r3!, {r2}
    188a:	a920      	add	r1, sp, #128	@ 0x80
    188c:	702a      	strb	r2, [r5, #0]
    188e:	2200      	movs	r2, #0
    1890:	9310      	str	r3, [sp, #64]	@ 0x40
    1892:	46a3      	mov	fp, r4
    1894:	2300      	movs	r3, #0
    1896:	76ca      	strb	r2, [r1, #27]
    1898:	e6c3      	b.n	1622 <_vfprintf_r+0x12a>
    189a:	46c0      	nop			@ (mov r8, r8)
    189c:	ffffdfff 	.word	0xffffdfff
    18a0:	00009458 	.word	0x00009458
    18a4:	0000965c 	.word	0x0000965c
    18a8:	7fefffff 	.word	0x7fefffff
    18ac:	00009320 	.word	0x00009320
    18b0:	4699      	mov	r9, r3
    18b2:	2300      	movs	r3, #0
    18b4:	46a3      	mov	fp, r4
    18b6:	9c10      	ldr	r4, [sp, #64]	@ 0x40
    18b8:	aa20      	add	r2, sp, #128	@ 0x80
    18ba:	cc20      	ldmia	r4!, {r5}
    18bc:	76d3      	strb	r3, [r2, #27]
    18be:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    18c0:	2d00      	cmp	r5, #0
    18c2:	d101      	bne.n	18c8 <_vfprintf_r+0x3d0>
    18c4:	f000 ffa3 	bl	280e <_vfprintf_r+0x1316>
    18c8:	2b00      	cmp	r3, #0
    18ca:	da01      	bge.n	18d0 <_vfprintf_r+0x3d8>
    18cc:	f001 f897 	bl	29fe <_vfprintf_r+0x1506>
    18d0:	001a      	movs	r2, r3
    18d2:	2100      	movs	r1, #0
    18d4:	0028      	movs	r0, r5
    18d6:	f002 fe21 	bl	451c <memchr>
    18da:	aa20      	add	r2, sp, #128	@ 0x80
    18dc:	7ed2      	ldrb	r2, [r2, #27]
    18de:	900f      	str	r0, [sp, #60]	@ 0x3c
    18e0:	2800      	cmp	r0, #0
    18e2:	d101      	bne.n	18e8 <_vfprintf_r+0x3f0>
    18e4:	f001 fd14 	bl	3310 <_vfprintf_r+0x1e18>
    18e8:	1b41      	subs	r1, r0, r5
    18ea:	43cb      	mvns	r3, r1
    18ec:	17db      	asrs	r3, r3, #31
    18ee:	910c      	str	r1, [sp, #48]	@ 0x30
    18f0:	4019      	ands	r1, r3
    18f2:	9109      	str	r1, [sp, #36]	@ 0x24
    18f4:	2a00      	cmp	r2, #0
    18f6:	d001      	beq.n	18fc <_vfprintf_r+0x404>
    18f8:	3101      	adds	r1, #1
    18fa:	9109      	str	r1, [sp, #36]	@ 0x24
    18fc:	2300      	movs	r3, #0
    18fe:	465a      	mov	r2, fp
    1900:	930f      	str	r3, [sp, #60]	@ 0x3c
    1902:	930a      	str	r3, [sp, #40]	@ 0x28
    1904:	931a      	str	r3, [sp, #104]	@ 0x68
    1906:	9315      	str	r3, [sp, #84]	@ 0x54
    1908:	9314      	str	r3, [sp, #80]	@ 0x50
    190a:	2384      	movs	r3, #132	@ 0x84
    190c:	401a      	ands	r2, r3
    190e:	9212      	str	r2, [sp, #72]	@ 0x48
    1910:	465a      	mov	r2, fp
    1912:	9410      	str	r4, [sp, #64]	@ 0x40
    1914:	68bc      	ldr	r4, [r7, #8]
    1916:	4213      	tst	r3, r2
    1918:	d000      	beq.n	191c <_vfprintf_r+0x424>
    191a:	e695      	b.n	1648 <_vfprintf_r+0x150>
    191c:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    191e:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    1920:	1a9b      	subs	r3, r3, r2
    1922:	4698      	mov	r8, r3
    1924:	2b00      	cmp	r3, #0
    1926:	dd00      	ble.n	192a <_vfprintf_r+0x432>
    1928:	e3d6      	b.n	20d8 <_vfprintf_r+0xbe0>
    192a:	ab20      	add	r3, sp, #128	@ 0x80
    192c:	7edb      	ldrb	r3, [r3, #27]
    192e:	2b00      	cmp	r3, #0
    1930:	d000      	beq.n	1934 <_vfprintf_r+0x43c>
    1932:	e68d      	b.n	1650 <_vfprintf_r+0x158>
    1934:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    1936:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    1938:	1a9b      	subs	r3, r3, r2
    193a:	4698      	mov	r8, r3
    193c:	2b00      	cmp	r3, #0
    193e:	dc00      	bgt.n	1942 <_vfprintf_r+0x44a>
    1940:	e6b6      	b.n	16b0 <_vfprintf_r+0x1b8>
    1942:	4642      	mov	r2, r8
    1944:	687b      	ldr	r3, [r7, #4]
    1946:	2a10      	cmp	r2, #16
    1948:	dc01      	bgt.n	194e <_vfprintf_r+0x456>
    194a:	f001 f8ec 	bl	2b26 <_vfprintf_r+0x162e>
    194e:	2210      	movs	r2, #16
    1950:	991e      	ldr	r1, [sp, #120]	@ 0x78
    1952:	4692      	mov	sl, r2
    1954:	9112      	str	r1, [sp, #72]	@ 0x48
    1956:	0022      	movs	r2, r4
    1958:	4644      	mov	r4, r8
    195a:	46a8      	mov	r8, r5
    195c:	000d      	movs	r5, r1
    195e:	e003      	b.n	1968 <_vfprintf_r+0x470>
    1960:	3c10      	subs	r4, #16
    1962:	3608      	adds	r6, #8
    1964:	2c10      	cmp	r4, #16
    1966:	dd16      	ble.n	1996 <_vfprintf_r+0x49e>
    1968:	4651      	mov	r1, sl
    196a:	3210      	adds	r2, #16
    196c:	3301      	adds	r3, #1
    196e:	6035      	str	r5, [r6, #0]
    1970:	6071      	str	r1, [r6, #4]
    1972:	60ba      	str	r2, [r7, #8]
    1974:	607b      	str	r3, [r7, #4]
    1976:	2b07      	cmp	r3, #7
    1978:	ddf2      	ble.n	1960 <_vfprintf_r+0x468>
    197a:	003a      	movs	r2, r7
    197c:	9908      	ldr	r1, [sp, #32]
    197e:	9807      	ldr	r0, [sp, #28]
    1980:	f001 ffe2 	bl	3948 <__sprint_r>
    1984:	2800      	cmp	r0, #0
    1986:	d000      	beq.n	198a <_vfprintf_r+0x492>
    1988:	e324      	b.n	1fd4 <_vfprintf_r+0xadc>
    198a:	3c10      	subs	r4, #16
    198c:	68ba      	ldr	r2, [r7, #8]
    198e:	687b      	ldr	r3, [r7, #4]
    1990:	ae31      	add	r6, sp, #196	@ 0xc4
    1992:	2c10      	cmp	r4, #16
    1994:	dce8      	bgt.n	1968 <_vfprintf_r+0x470>
    1996:	4645      	mov	r5, r8
    1998:	46a0      	mov	r8, r4
    199a:	0014      	movs	r4, r2
    199c:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    199e:	4444      	add	r4, r8
    19a0:	6032      	str	r2, [r6, #0]
    19a2:	4642      	mov	r2, r8
    19a4:	3301      	adds	r3, #1
    19a6:	6072      	str	r2, [r6, #4]
    19a8:	60bc      	str	r4, [r7, #8]
    19aa:	607b      	str	r3, [r7, #4]
    19ac:	2b07      	cmp	r3, #7
    19ae:	dd01      	ble.n	19b4 <_vfprintf_r+0x4bc>
    19b0:	f000 fd66 	bl	2480 <_vfprintf_r+0xf88>
    19b4:	465b      	mov	r3, fp
    19b6:	3608      	adds	r6, #8
    19b8:	05db      	lsls	r3, r3, #23
    19ba:	d400      	bmi.n	19be <_vfprintf_r+0x4c6>
    19bc:	e67c      	b.n	16b8 <_vfprintf_r+0x1c0>
    19be:	464b      	mov	r3, r9
    19c0:	2b65      	cmp	r3, #101	@ 0x65
    19c2:	dc00      	bgt.n	19c6 <_vfprintf_r+0x4ce>
    19c4:	e324      	b.n	2010 <_vfprintf_r+0xb18>
    19c6:	9818      	ldr	r0, [sp, #96]	@ 0x60
    19c8:	9919      	ldr	r1, [sp, #100]	@ 0x64
    19ca:	2200      	movs	r2, #0
    19cc:	2300      	movs	r3, #0
    19ce:	f7fe fc23 	bl	218 <__aeabi_dcmpeq>
    19d2:	2800      	cmp	r0, #0
    19d4:	d101      	bne.n	19da <_vfprintf_r+0x4e2>
    19d6:	f000 fc5d 	bl	2294 <_vfprintf_r+0xd9c>
    19da:	4bde      	ldr	r3, [pc, #888]	@ (1d54 <_vfprintf_r+0x85c>)
    19dc:	3401      	adds	r4, #1
    19de:	6033      	str	r3, [r6, #0]
    19e0:	2301      	movs	r3, #1
    19e2:	6073      	str	r3, [r6, #4]
    19e4:	687b      	ldr	r3, [r7, #4]
    19e6:	60bc      	str	r4, [r7, #8]
    19e8:	3301      	adds	r3, #1
    19ea:	607b      	str	r3, [r7, #4]
    19ec:	2b07      	cmp	r3, #7
    19ee:	dd01      	ble.n	19f4 <_vfprintf_r+0x4fc>
    19f0:	f000 ffc2 	bl	2978 <_vfprintf_r+0x1480>
    19f4:	3608      	adds	r6, #8
    19f6:	9b28      	ldr	r3, [sp, #160]	@ 0xa0
    19f8:	9a11      	ldr	r2, [sp, #68]	@ 0x44
    19fa:	4293      	cmp	r3, r2
    19fc:	db01      	blt.n	1a02 <_vfprintf_r+0x50a>
    19fe:	f000 fd51 	bl	24a4 <_vfprintf_r+0xfac>
    1a02:	9b1c      	ldr	r3, [sp, #112]	@ 0x70
    1a04:	6033      	str	r3, [r6, #0]
    1a06:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    1a08:	469c      	mov	ip, r3
    1a0a:	6073      	str	r3, [r6, #4]
    1a0c:	687b      	ldr	r3, [r7, #4]
    1a0e:	4464      	add	r4, ip
    1a10:	3301      	adds	r3, #1
    1a12:	60bc      	str	r4, [r7, #8]
    1a14:	607b      	str	r3, [r7, #4]
    1a16:	2b07      	cmp	r3, #7
    1a18:	dd01      	ble.n	1a1e <_vfprintf_r+0x526>
    1a1a:	f000 fee0 	bl	27de <_vfprintf_r+0x12e6>
    1a1e:	3608      	adds	r6, #8
    1a20:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    1a22:	1e5d      	subs	r5, r3, #1
    1a24:	2d00      	cmp	r5, #0
    1a26:	dc00      	bgt.n	1a2a <_vfprintf_r+0x532>
    1a28:	e653      	b.n	16d2 <_vfprintf_r+0x1da>
    1a2a:	687b      	ldr	r3, [r7, #4]
    1a2c:	2d10      	cmp	r5, #16
    1a2e:	dc01      	bgt.n	1a34 <_vfprintf_r+0x53c>
    1a30:	f001 feba 	bl	37a8 <_vfprintf_r+0x22b0>
    1a34:	2210      	movs	r2, #16
    1a36:	49c8      	ldr	r1, [pc, #800]	@ (1d58 <_vfprintf_r+0x860>)
    1a38:	4690      	mov	r8, r2
    1a3a:	9112      	str	r1, [sp, #72]	@ 0x48
    1a3c:	0022      	movs	r2, r4
    1a3e:	000c      	movs	r4, r1
    1a40:	e004      	b.n	1a4c <_vfprintf_r+0x554>
    1a42:	3608      	adds	r6, #8
    1a44:	3d10      	subs	r5, #16
    1a46:	2d10      	cmp	r5, #16
    1a48:	dc00      	bgt.n	1a4c <_vfprintf_r+0x554>
    1a4a:	e6d2      	b.n	17f2 <_vfprintf_r+0x2fa>
    1a4c:	4641      	mov	r1, r8
    1a4e:	3210      	adds	r2, #16
    1a50:	3301      	adds	r3, #1
    1a52:	6034      	str	r4, [r6, #0]
    1a54:	6071      	str	r1, [r6, #4]
    1a56:	60ba      	str	r2, [r7, #8]
    1a58:	607b      	str	r3, [r7, #4]
    1a5a:	2b07      	cmp	r3, #7
    1a5c:	ddf1      	ble.n	1a42 <_vfprintf_r+0x54a>
    1a5e:	003a      	movs	r2, r7
    1a60:	9908      	ldr	r1, [sp, #32]
    1a62:	9807      	ldr	r0, [sp, #28]
    1a64:	f001 ff70 	bl	3948 <__sprint_r>
    1a68:	2800      	cmp	r0, #0
    1a6a:	d000      	beq.n	1a6e <_vfprintf_r+0x576>
    1a6c:	e2b2      	b.n	1fd4 <_vfprintf_r+0xadc>
    1a6e:	68ba      	ldr	r2, [r7, #8]
    1a70:	687b      	ldr	r3, [r7, #4]
    1a72:	ae31      	add	r6, sp, #196	@ 0xc4
    1a74:	e7e6      	b.n	1a44 <_vfprintf_r+0x54c>
    1a76:	4699      	mov	r9, r3
    1a78:	2010      	movs	r0, #16
    1a7a:	0023      	movs	r3, r4
    1a7c:	4320      	orrs	r0, r4
    1a7e:	069b      	lsls	r3, r3, #26
    1a80:	d401      	bmi.n	1a86 <_vfprintf_r+0x58e>
    1a82:	f000 fdc2 	bl	260a <_vfprintf_r+0x1112>
    1a86:	2207      	movs	r2, #7
    1a88:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    1a8a:	3307      	adds	r3, #7
    1a8c:	4393      	bics	r3, r2
    1a8e:	001a      	movs	r2, r3
    1a90:	ca18      	ldmia	r2!, {r3, r4}
    1a92:	9316      	str	r3, [sp, #88]	@ 0x58
    1a94:	9417      	str	r4, [sp, #92]	@ 0x5c
    1a96:	2300      	movs	r3, #0
    1a98:	9210      	str	r2, [sp, #64]	@ 0x40
    1a9a:	aa20      	add	r2, sp, #128	@ 0x80
    1a9c:	76d3      	strb	r3, [r2, #27]
    1a9e:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    1aa0:	2b00      	cmp	r3, #0
    1aa2:	db01      	blt.n	1aa8 <_vfprintf_r+0x5b0>
    1aa4:	f000 fd05 	bl	24b2 <_vfprintf_r+0xfba>
    1aa8:	4683      	mov	fp, r0
    1aaa:	9b16      	ldr	r3, [sp, #88]	@ 0x58
    1aac:	9c17      	ldr	r4, [sp, #92]	@ 0x5c
    1aae:	2c00      	cmp	r4, #0
    1ab0:	d000      	beq.n	1ab4 <_vfprintf_r+0x5bc>
    1ab2:	e141      	b.n	1d38 <_vfprintf_r+0x840>
    1ab4:	2b09      	cmp	r3, #9
    1ab6:	d900      	bls.n	1aba <_vfprintf_r+0x5c2>
    1ab8:	e13e      	b.n	1d38 <_vfprintf_r+0x840>
    1aba:	9b16      	ldr	r3, [sp, #88]	@ 0x58
    1abc:	3330      	adds	r3, #48	@ 0x30
    1abe:	b2db      	uxtb	r3, r3
    1ac0:	2084      	movs	r0, #132	@ 0x84
    1ac2:	2263      	movs	r2, #99	@ 0x63
    1ac4:	a920      	add	r1, sp, #128	@ 0x80
    1ac6:	1809      	adds	r1, r1, r0
    1ac8:	548b      	strb	r3, [r1, r2]
    1aca:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    1acc:	9309      	str	r3, [sp, #36]	@ 0x24
    1ace:	2b00      	cmp	r3, #0
    1ad0:	dc01      	bgt.n	1ad6 <_vfprintf_r+0x5de>
    1ad2:	2301      	movs	r3, #1
    1ad4:	9309      	str	r3, [sp, #36]	@ 0x24
    1ad6:	2201      	movs	r2, #1
    1ad8:	920c      	str	r2, [sp, #48]	@ 0x30
    1ada:	aa20      	add	r2, sp, #128	@ 0x80
    1adc:	25e7      	movs	r5, #231	@ 0xe7
    1ade:	4694      	mov	ip, r2
    1ae0:	ab20      	add	r3, sp, #128	@ 0x80
    1ae2:	7edb      	ldrb	r3, [r3, #27]
    1ae4:	4465      	add	r5, ip
    1ae6:	2b00      	cmp	r3, #0
    1ae8:	d002      	beq.n	1af0 <_vfprintf_r+0x5f8>
    1aea:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    1aec:	3301      	adds	r3, #1
    1aee:	9309      	str	r3, [sp, #36]	@ 0x24
    1af0:	2300      	movs	r3, #0
    1af2:	930f      	str	r3, [sp, #60]	@ 0x3c
    1af4:	931a      	str	r3, [sp, #104]	@ 0x68
    1af6:	9315      	str	r3, [sp, #84]	@ 0x54
    1af8:	9314      	str	r3, [sp, #80]	@ 0x50
    1afa:	e59c      	b.n	1636 <_vfprintf_r+0x13e>
    1afc:	9a10      	ldr	r2, [sp, #64]	@ 0x40
    1afe:	ca08      	ldmia	r2!, {r3}
    1b00:	930e      	str	r3, [sp, #56]	@ 0x38
    1b02:	2b00      	cmp	r3, #0
    1b04:	db01      	blt.n	1b0a <_vfprintf_r+0x612>
    1b06:	f000 fce8 	bl	24da <_vfprintf_r+0xfe2>
    1b0a:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    1b0c:	9210      	str	r2, [sp, #64]	@ 0x40
    1b0e:	425b      	negs	r3, r3
    1b10:	930e      	str	r3, [sp, #56]	@ 0x38
    1b12:	2304      	movs	r3, #4
    1b14:	431c      	orrs	r4, r3
    1b16:	9b06      	ldr	r3, [sp, #24]
    1b18:	781b      	ldrb	r3, [r3, #0]
    1b1a:	e56d      	b.n	15f8 <_vfprintf_r+0x100>
    1b1c:	4699      	mov	r9, r3
    1b1e:	2010      	movs	r0, #16
    1b20:	0023      	movs	r3, r4
    1b22:	4320      	orrs	r0, r4
    1b24:	069b      	lsls	r3, r3, #26
    1b26:	d401      	bmi.n	1b2c <_vfprintf_r+0x634>
    1b28:	f000 fd56 	bl	25d8 <_vfprintf_r+0x10e0>
    1b2c:	2307      	movs	r3, #7
    1b2e:	9a10      	ldr	r2, [sp, #64]	@ 0x40
    1b30:	3207      	adds	r2, #7
    1b32:	439a      	bics	r2, r3
    1b34:	3301      	adds	r3, #1
    1b36:	469c      	mov	ip, r3
    1b38:	4494      	add	ip, r2
    1b3a:	4663      	mov	r3, ip
    1b3c:	9310      	str	r3, [sp, #64]	@ 0x40
    1b3e:	6813      	ldr	r3, [r2, #0]
    1b40:	6852      	ldr	r2, [r2, #4]
    1b42:	2100      	movs	r1, #0
    1b44:	ac20      	add	r4, sp, #128	@ 0x80
    1b46:	76e1      	strb	r1, [r4, #27]
    1b48:	990a      	ldr	r1, [sp, #40]	@ 0x28
    1b4a:	2900      	cmp	r1, #0
    1b4c:	db21      	blt.n	1b92 <_vfprintf_r+0x69a>
    1b4e:	4983      	ldr	r1, [pc, #524]	@ (1d5c <_vfprintf_r+0x864>)
    1b50:	4001      	ands	r1, r0
    1b52:	468b      	mov	fp, r1
    1b54:	0019      	movs	r1, r3
    1b56:	4311      	orrs	r1, r2
    1b58:	d11e      	bne.n	1b98 <_vfprintf_r+0x6a0>
    1b5a:	990a      	ldr	r1, [sp, #40]	@ 0x28
    1b5c:	2900      	cmp	r1, #0
    1b5e:	d11b      	bne.n	1b98 <_vfprintf_r+0x6a0>
    1b60:	2301      	movs	r3, #1
    1b62:	0019      	movs	r1, r3
    1b64:	4001      	ands	r1, r0
    1b66:	9109      	str	r1, [sp, #36]	@ 0x24
    1b68:	4203      	tst	r3, r0
    1b6a:	d101      	bne.n	1b70 <_vfprintf_r+0x678>
    1b6c:	f000 fed5 	bl	291a <_vfprintf_r+0x1422>
    1b70:	2484      	movs	r4, #132	@ 0x84
    1b72:	2230      	movs	r2, #48	@ 0x30
    1b74:	a820      	add	r0, sp, #128	@ 0x80
    1b76:	3362      	adds	r3, #98	@ 0x62
    1b78:	1900      	adds	r0, r0, r4
    1b7a:	54c2      	strb	r2, [r0, r3]
    1b7c:	2300      	movs	r3, #0
    1b7e:	931a      	str	r3, [sp, #104]	@ 0x68
    1b80:	9315      	str	r3, [sp, #84]	@ 0x54
    1b82:	9314      	str	r3, [sp, #80]	@ 0x50
    1b84:	930f      	str	r3, [sp, #60]	@ 0x3c
    1b86:	ab20      	add	r3, sp, #128	@ 0x80
    1b88:	25e7      	movs	r5, #231	@ 0xe7
    1b8a:	469c      	mov	ip, r3
    1b8c:	910c      	str	r1, [sp, #48]	@ 0x30
    1b8e:	4465      	add	r5, ip
    1b90:	e551      	b.n	1636 <_vfprintf_r+0x13e>
    1b92:	4973      	ldr	r1, [pc, #460]	@ (1d60 <_vfprintf_r+0x868>)
    1b94:	4008      	ands	r0, r1
    1b96:	4683      	mov	fp, r0
    1b98:	2107      	movs	r1, #7
    1b9a:	468c      	mov	ip, r1
    1b9c:	ad5a      	add	r5, sp, #360	@ 0x168
    1b9e:	4661      	mov	r1, ip
    1ba0:	0750      	lsls	r0, r2, #29
    1ba2:	4019      	ands	r1, r3
    1ba4:	08db      	lsrs	r3, r3, #3
    1ba6:	4303      	orrs	r3, r0
    1ba8:	0018      	movs	r0, r3
    1baa:	002c      	movs	r4, r5
    1bac:	3130      	adds	r1, #48	@ 0x30
    1bae:	3d01      	subs	r5, #1
    1bb0:	08d2      	lsrs	r2, r2, #3
    1bb2:	7029      	strb	r1, [r5, #0]
    1bb4:	4310      	orrs	r0, r2
    1bb6:	d1f2      	bne.n	1b9e <_vfprintf_r+0x6a6>
    1bb8:	2301      	movs	r3, #1
    1bba:	465a      	mov	r2, fp
    1bbc:	401a      	ands	r2, r3
    1bbe:	9214      	str	r2, [sp, #80]	@ 0x50
    1bc0:	465a      	mov	r2, fp
    1bc2:	4213      	tst	r3, r2
    1bc4:	d001      	beq.n	1bca <_vfprintf_r+0x6d2>
    1bc6:	f000 fc20 	bl	240a <_vfprintf_r+0xf12>
    1bca:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    1bcc:	ab5a      	add	r3, sp, #360	@ 0x168
    1bce:	1b5b      	subs	r3, r3, r5
    1bd0:	930c      	str	r3, [sp, #48]	@ 0x30
    1bd2:	9209      	str	r2, [sp, #36]	@ 0x24
    1bd4:	429a      	cmp	r2, r3
    1bd6:	da01      	bge.n	1bdc <_vfprintf_r+0x6e4>
    1bd8:	f000 fcb3 	bl	2542 <_vfprintf_r+0x104a>
    1bdc:	2300      	movs	r3, #0
    1bde:	931a      	str	r3, [sp, #104]	@ 0x68
    1be0:	9315      	str	r3, [sp, #84]	@ 0x54
    1be2:	930f      	str	r3, [sp, #60]	@ 0x3c
    1be4:	e527      	b.n	1636 <_vfprintf_r+0x13e>
    1be6:	2308      	movs	r3, #8
    1be8:	431c      	orrs	r4, r3
    1bea:	9b06      	ldr	r3, [sp, #24]
    1bec:	781b      	ldrb	r3, [r3, #0]
    1bee:	e503      	b.n	15f8 <_vfprintf_r+0x100>
    1bf0:	9b06      	ldr	r3, [sp, #24]
    1bf2:	781b      	ldrb	r3, [r3, #0]
    1bf4:	2b6c      	cmp	r3, #108	@ 0x6c
    1bf6:	d101      	bne.n	1bfc <_vfprintf_r+0x704>
    1bf8:	f000 fe07 	bl	280a <_vfprintf_r+0x1312>
    1bfc:	2210      	movs	r2, #16
    1bfe:	4314      	orrs	r4, r2
    1c00:	e4fa      	b.n	15f8 <_vfprintf_r+0x100>
    1c02:	9b06      	ldr	r3, [sp, #24]
    1c04:	781b      	ldrb	r3, [r3, #0]
    1c06:	2b68      	cmp	r3, #104	@ 0x68
    1c08:	d101      	bne.n	1c0e <_vfprintf_r+0x716>
    1c0a:	f000 fdf5 	bl	27f8 <_vfprintf_r+0x1300>
    1c0e:	2240      	movs	r2, #64	@ 0x40
    1c10:	4314      	orrs	r4, r2
    1c12:	e4f1      	b.n	15f8 <_vfprintf_r+0x100>
    1c14:	2200      	movs	r2, #0
    1c16:	9910      	ldr	r1, [sp, #64]	@ 0x40
    1c18:	4852      	ldr	r0, [pc, #328]	@ (1d64 <_vfprintf_r+0x86c>)
    1c1a:	9d0a      	ldr	r5, [sp, #40]	@ 0x28
    1c1c:	46a3      	mov	fp, r4
    1c1e:	ac20      	add	r4, sp, #128	@ 0x80
    1c20:	c908      	ldmia	r1!, {r3}
    1c22:	83a0      	strh	r0, [r4, #28]
    1c24:	76e2      	strb	r2, [r4, #27]
    1c26:	2d00      	cmp	r5, #0
    1c28:	da01      	bge.n	1c2e <_vfprintf_r+0x736>
    1c2a:	f000 fd2b 	bl	2684 <_vfprintf_r+0x118c>
    1c2e:	2080      	movs	r0, #128	@ 0x80
    1c30:	465c      	mov	r4, fp
    1c32:	4384      	bics	r4, r0
    1c34:	387e      	subs	r0, #126	@ 0x7e
    1c36:	4304      	orrs	r4, r0
    1c38:	46a3      	mov	fp, r4
    1c3a:	2b00      	cmp	r3, #0
    1c3c:	d001      	beq.n	1c42 <_vfprintf_r+0x74a>
    1c3e:	f000 feb2 	bl	29a6 <_vfprintf_r+0x14ae>
    1c42:	2d00      	cmp	r5, #0
    1c44:	d101      	bne.n	1c4a <_vfprintf_r+0x752>
    1c46:	f000 ff88 	bl	2b5a <_vfprintf_r+0x1662>
    1c4a:	2484      	movs	r4, #132	@ 0x84
    1c4c:	a820      	add	r0, sp, #128	@ 0x80
    1c4e:	3363      	adds	r3, #99	@ 0x63
    1c50:	3230      	adds	r2, #48	@ 0x30
    1c52:	1900      	adds	r0, r0, r4
    1c54:	54c2      	strb	r2, [r0, r3]
    1c56:	ab20      	add	r3, sp, #128	@ 0x80
    1c58:	469c      	mov	ip, r3
    1c5a:	2300      	movs	r3, #0
    1c5c:	9314      	str	r3, [sp, #80]	@ 0x50
    1c5e:	3378      	adds	r3, #120	@ 0x78
    1c60:	4699      	mov	r9, r3
    1c62:	2300      	movs	r3, #0
    1c64:	9509      	str	r5, [sp, #36]	@ 0x24
    1c66:	25e7      	movs	r5, #231	@ 0xe7
    1c68:	931a      	str	r3, [sp, #104]	@ 0x68
    1c6a:	9315      	str	r3, [sp, #84]	@ 0x54
    1c6c:	930f      	str	r3, [sp, #60]	@ 0x3c
    1c6e:	3301      	adds	r3, #1
    1c70:	9110      	str	r1, [sp, #64]	@ 0x40
    1c72:	4465      	add	r5, ip
    1c74:	2100      	movs	r1, #0
    1c76:	930c      	str	r3, [sp, #48]	@ 0x30
    1c78:	f000 fd44 	bl	2704 <_vfprintf_r+0x120c>
    1c7c:	4699      	mov	r9, r3
    1c7e:	0023      	movs	r3, r4
    1c80:	069b      	lsls	r3, r3, #26
    1c82:	d501      	bpl.n	1c88 <_vfprintf_r+0x790>
    1c84:	f000 fcb8 	bl	25f8 <_vfprintf_r+0x1100>
    1c88:	0022      	movs	r2, r4
    1c8a:	9910      	ldr	r1, [sp, #64]	@ 0x40
    1c8c:	c908      	ldmia	r1!, {r3}
    1c8e:	06d2      	lsls	r2, r2, #27
    1c90:	d501      	bpl.n	1c96 <_vfprintf_r+0x79e>
    1c92:	f001 fbee 	bl	3472 <_vfprintf_r+0x1f7a>
    1c96:	0022      	movs	r2, r4
    1c98:	0652      	lsls	r2, r2, #25
    1c9a:	d401      	bmi.n	1ca0 <_vfprintf_r+0x7a8>
    1c9c:	f000 ff30 	bl	2b00 <_vfprintf_r+0x1608>
    1ca0:	2200      	movs	r2, #0
    1ca2:	0020      	movs	r0, r4
    1ca4:	b29b      	uxth	r3, r3
    1ca6:	9110      	str	r1, [sp, #64]	@ 0x40
    1ca8:	e74b      	b.n	1b42 <_vfprintf_r+0x64a>
    1caa:	0022      	movs	r2, r4
    1cac:	9910      	ldr	r1, [sp, #64]	@ 0x40
    1cae:	1d0b      	adds	r3, r1, #4
    1cb0:	0692      	lsls	r2, r2, #26
    1cb2:	d501      	bpl.n	1cb8 <_vfprintf_r+0x7c0>
    1cb4:	f000 fc98 	bl	25e8 <_vfprintf_r+0x10f0>
    1cb8:	0022      	movs	r2, r4
    1cba:	06d2      	lsls	r2, r2, #27
    1cbc:	d501      	bpl.n	1cc2 <_vfprintf_r+0x7ca>
    1cbe:	f000 fe68 	bl	2992 <_vfprintf_r+0x149a>
    1cc2:	0022      	movs	r2, r4
    1cc4:	0652      	lsls	r2, r2, #25
    1cc6:	d501      	bpl.n	1ccc <_vfprintf_r+0x7d4>
    1cc8:	f000 ff67 	bl	2b9a <_vfprintf_r+0x16a2>
    1ccc:	0022      	movs	r2, r4
    1cce:	0592      	lsls	r2, r2, #22
    1cd0:	d401      	bmi.n	1cd6 <_vfprintf_r+0x7de>
    1cd2:	f000 fe5e 	bl	2992 <_vfprintf_r+0x149a>
    1cd6:	9a10      	ldr	r2, [sp, #64]	@ 0x40
    1cd8:	990b      	ldr	r1, [sp, #44]	@ 0x2c
    1cda:	6812      	ldr	r2, [r2, #0]
    1cdc:	9310      	str	r3, [sp, #64]	@ 0x40
    1cde:	7011      	strb	r1, [r2, #0]
    1ce0:	9d06      	ldr	r5, [sp, #24]
    1ce2:	e519      	b.n	1718 <_vfprintf_r+0x220>
    1ce4:	4699      	mov	r9, r3
    1ce6:	2210      	movs	r2, #16
    1ce8:	0023      	movs	r3, r4
    1cea:	4322      	orrs	r2, r4
    1cec:	069b      	lsls	r3, r3, #26
    1cee:	d501      	bpl.n	1cf4 <_vfprintf_r+0x7fc>
    1cf0:	f000 fc88 	bl	2604 <_vfprintf_r+0x110c>
    1cf4:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    1cf6:	1d19      	adds	r1, r3, #4
    1cf8:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    1cfa:	4693      	mov	fp, r2
    1cfc:	681b      	ldr	r3, [r3, #0]
    1cfe:	9110      	str	r1, [sp, #64]	@ 0x40
    1d00:	9316      	str	r3, [sp, #88]	@ 0x58
    1d02:	17db      	asrs	r3, r3, #31
    1d04:	9317      	str	r3, [sp, #92]	@ 0x5c
    1d06:	d400      	bmi.n	1d0a <_vfprintf_r+0x812>
    1d08:	e5a7      	b.n	185a <_vfprintf_r+0x362>
    1d0a:	9916      	ldr	r1, [sp, #88]	@ 0x58
    1d0c:	9a17      	ldr	r2, [sp, #92]	@ 0x5c
    1d0e:	2400      	movs	r4, #0
    1d10:	424b      	negs	r3, r1
    1d12:	4194      	sbcs	r4, r2
    1d14:	9316      	str	r3, [sp, #88]	@ 0x58
    1d16:	9417      	str	r4, [sp, #92]	@ 0x5c
    1d18:	232d      	movs	r3, #45	@ 0x2d
    1d1a:	aa20      	add	r2, sp, #128	@ 0x80
    1d1c:	76d3      	strb	r3, [r2, #27]
    1d1e:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    1d20:	2b00      	cmp	r3, #0
    1d22:	da00      	bge.n	1d26 <_vfprintf_r+0x82e>
    1d24:	e6c1      	b.n	1aaa <_vfprintf_r+0x5b2>
    1d26:	2380      	movs	r3, #128	@ 0x80
    1d28:	465a      	mov	r2, fp
    1d2a:	439a      	bics	r2, r3
    1d2c:	4693      	mov	fp, r2
    1d2e:	9b16      	ldr	r3, [sp, #88]	@ 0x58
    1d30:	9c17      	ldr	r4, [sp, #92]	@ 0x5c
    1d32:	2c00      	cmp	r4, #0
    1d34:	d100      	bne.n	1d38 <_vfprintf_r+0x840>
    1d36:	e6bd      	b.n	1ab4 <_vfprintf_r+0x5bc>
    1d38:	2380      	movs	r3, #128	@ 0x80
    1d3a:	465a      	mov	r2, fp
    1d3c:	00db      	lsls	r3, r3, #3
    1d3e:	401a      	ands	r2, r3
    1d40:	2300      	movs	r3, #0
    1d42:	9311      	str	r3, [sp, #68]	@ 0x44
    1d44:	ab5a      	add	r3, sp, #360	@ 0x168
    1d46:	46b2      	mov	sl, r6
    1d48:	970f      	str	r7, [sp, #60]	@ 0x3c
    1d4a:	4698      	mov	r8, r3
    1d4c:	9e16      	ldr	r6, [sp, #88]	@ 0x58
    1d4e:	9f17      	ldr	r7, [sp, #92]	@ 0x5c
    1d50:	920c      	str	r2, [sp, #48]	@ 0x30
    1d52:	e018      	b.n	1d86 <_vfprintf_r+0x88e>
    1d54:	0000935c 	.word	0x0000935c
    1d58:	0000965c 	.word	0x0000965c
    1d5c:	fffffb7f 	.word	0xfffffb7f
    1d60:	fffffbff 	.word	0xfffffbff
    1d64:	00007830 	.word	0x00007830
    1d68:	9609      	str	r6, [sp, #36]	@ 0x24
    1d6a:	0039      	movs	r1, r7
    1d6c:	220a      	movs	r2, #10
    1d6e:	2300      	movs	r3, #0
    1d70:	9809      	ldr	r0, [sp, #36]	@ 0x24
    1d72:	f7fe fa7f 	bl	274 <__aeabi_uldivmod>
    1d76:	003c      	movs	r4, r7
    1d78:	46a8      	mov	r8, r5
    1d7a:	0006      	movs	r6, r0
    1d7c:	000f      	movs	r7, r1
    1d7e:	2c00      	cmp	r4, #0
    1d80:	d101      	bne.n	1d86 <_vfprintf_r+0x88e>
    1d82:	f001 f9e8 	bl	3156 <_vfprintf_r+0x1c5e>
    1d86:	220a      	movs	r2, #10
    1d88:	2300      	movs	r3, #0
    1d8a:	0030      	movs	r0, r6
    1d8c:	0039      	movs	r1, r7
    1d8e:	f7fe fa71 	bl	274 <__aeabi_uldivmod>
    1d92:	4645      	mov	r5, r8
    1d94:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    1d96:	3d01      	subs	r5, #1
    1d98:	3301      	adds	r3, #1
    1d9a:	9311      	str	r3, [sp, #68]	@ 0x44
    1d9c:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    1d9e:	3230      	adds	r2, #48	@ 0x30
    1da0:	702a      	strb	r2, [r5, #0]
    1da2:	2b00      	cmp	r3, #0
    1da4:	d0e0      	beq.n	1d68 <_vfprintf_r+0x870>
    1da6:	9b1d      	ldr	r3, [sp, #116]	@ 0x74
    1da8:	9a11      	ldr	r2, [sp, #68]	@ 0x44
    1daa:	781b      	ldrb	r3, [r3, #0]
    1dac:	4293      	cmp	r3, r2
    1dae:	d1db      	bne.n	1d68 <_vfprintf_r+0x870>
    1db0:	2aff      	cmp	r2, #255	@ 0xff
    1db2:	d0d9      	beq.n	1d68 <_vfprintf_r+0x870>
    1db4:	2f00      	cmp	r7, #0
    1db6:	d001      	beq.n	1dbc <_vfprintf_r+0x8c4>
    1db8:	f001 f85a 	bl	2e70 <_vfprintf_r+0x1978>
    1dbc:	2e09      	cmp	r6, #9
    1dbe:	d901      	bls.n	1dc4 <_vfprintf_r+0x8cc>
    1dc0:	f001 f856 	bl	2e70 <_vfprintf_r+0x1978>
    1dc4:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    1dc6:	ab5a      	add	r3, sp, #360	@ 0x168
    1dc8:	1b5b      	subs	r3, r3, r5
    1dca:	9616      	str	r6, [sp, #88]	@ 0x58
    1dcc:	9717      	str	r7, [sp, #92]	@ 0x5c
    1dce:	930c      	str	r3, [sp, #48]	@ 0x30
    1dd0:	4656      	mov	r6, sl
    1dd2:	9f0f      	ldr	r7, [sp, #60]	@ 0x3c
    1dd4:	9209      	str	r2, [sp, #36]	@ 0x24
    1dd6:	429a      	cmp	r2, r3
    1dd8:	da00      	bge.n	1ddc <_vfprintf_r+0x8e4>
    1dda:	9309      	str	r3, [sp, #36]	@ 0x24
    1ddc:	ab20      	add	r3, sp, #128	@ 0x80
    1dde:	7edb      	ldrb	r3, [r3, #27]
    1de0:	e681      	b.n	1ae6 <_vfprintf_r+0x5ee>
    1de2:	4699      	mov	r9, r3
    1de4:	0023      	movs	r3, r4
    1de6:	46a3      	mov	fp, r4
    1de8:	069b      	lsls	r3, r3, #26
    1dea:	d501      	bpl.n	1df0 <_vfprintf_r+0x8f8>
    1dec:	f000 fc07 	bl	25fe <_vfprintf_r+0x1106>
    1df0:	2310      	movs	r3, #16
    1df2:	0020      	movs	r0, r4
    1df4:	9910      	ldr	r1, [sp, #64]	@ 0x40
    1df6:	4018      	ands	r0, r3
    1df8:	c904      	ldmia	r1!, {r2}
    1dfa:	4223      	tst	r3, r4
    1dfc:	d001      	beq.n	1e02 <_vfprintf_r+0x90a>
    1dfe:	f001 fb3b 	bl	3478 <_vfprintf_r+0x1f80>
    1e02:	2340      	movs	r3, #64	@ 0x40
    1e04:	465d      	mov	r5, fp
    1e06:	401c      	ands	r4, r3
    1e08:	422b      	tst	r3, r5
    1e0a:	d101      	bne.n	1e10 <_vfprintf_r+0x918>
    1e0c:	f000 fe5a 	bl	2ac4 <_vfprintf_r+0x15cc>
    1e10:	b293      	uxth	r3, r2
    1e12:	9316      	str	r3, [sp, #88]	@ 0x58
    1e14:	2300      	movs	r3, #0
    1e16:	9317      	str	r3, [sp, #92]	@ 0x5c
    1e18:	ab20      	add	r3, sp, #128	@ 0x80
    1e1a:	76d8      	strb	r0, [r3, #27]
    1e1c:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    1e1e:	2b00      	cmp	r3, #0
    1e20:	db08      	blt.n	1e34 <_vfprintf_r+0x93c>
    1e22:	2380      	movs	r3, #128	@ 0x80
    1e24:	465a      	mov	r2, fp
    1e26:	439a      	bics	r2, r3
    1e28:	9b16      	ldr	r3, [sp, #88]	@ 0x58
    1e2a:	4693      	mov	fp, r2
    1e2c:	2b00      	cmp	r3, #0
    1e2e:	d101      	bne.n	1e34 <_vfprintf_r+0x93c>
    1e30:	f000 fc01 	bl	2636 <_vfprintf_r+0x113e>
    1e34:	9110      	str	r1, [sp, #64]	@ 0x40
    1e36:	e638      	b.n	1aaa <_vfprintf_r+0x5b2>
    1e38:	9b07      	ldr	r3, [sp, #28]
    1e3a:	0018      	movs	r0, r3
    1e3c:	4699      	mov	r9, r3
    1e3e:	f002 fad5 	bl	43ec <_localeconv_r>
    1e42:	6843      	ldr	r3, [r0, #4]
    1e44:	0018      	movs	r0, r3
    1e46:	9320      	str	r3, [sp, #128]	@ 0x80
    1e48:	f002 fba6 	bl	4598 <strlen>
    1e4c:	4680      	mov	r8, r0
    1e4e:	9021      	str	r0, [sp, #132]	@ 0x84
    1e50:	4648      	mov	r0, r9
    1e52:	f002 facb 	bl	43ec <_localeconv_r>
    1e56:	4641      	mov	r1, r8
    1e58:	6882      	ldr	r2, [r0, #8]
    1e5a:	9b06      	ldr	r3, [sp, #24]
    1e5c:	921d      	str	r2, [sp, #116]	@ 0x74
    1e5e:	781b      	ldrb	r3, [r3, #0]
    1e60:	2900      	cmp	r1, #0
    1e62:	d101      	bne.n	1e68 <_vfprintf_r+0x970>
    1e64:	f7ff fbc8 	bl	15f8 <_vfprintf_r+0x100>
    1e68:	2a00      	cmp	r2, #0
    1e6a:	d101      	bne.n	1e70 <_vfprintf_r+0x978>
    1e6c:	f7ff fbc4 	bl	15f8 <_vfprintf_r+0x100>
    1e70:	7812      	ldrb	r2, [r2, #0]
    1e72:	2a00      	cmp	r2, #0
    1e74:	d101      	bne.n	1e7a <_vfprintf_r+0x982>
    1e76:	f7ff fbbf 	bl	15f8 <_vfprintf_r+0x100>
    1e7a:	2280      	movs	r2, #128	@ 0x80
    1e7c:	00d2      	lsls	r2, r2, #3
    1e7e:	4314      	orrs	r4, r2
    1e80:	f7ff fbba 	bl	15f8 <_vfprintf_r+0x100>
    1e84:	2301      	movs	r3, #1
    1e86:	431c      	orrs	r4, r3
    1e88:	9b06      	ldr	r3, [sp, #24]
    1e8a:	781b      	ldrb	r3, [r3, #0]
    1e8c:	f7ff fbb4 	bl	15f8 <_vfprintf_r+0x100>
    1e90:	aa20      	add	r2, sp, #128	@ 0x80
    1e92:	9b06      	ldr	r3, [sp, #24]
    1e94:	7ed2      	ldrb	r2, [r2, #27]
    1e96:	781b      	ldrb	r3, [r3, #0]
    1e98:	2a00      	cmp	r2, #0
    1e9a:	d001      	beq.n	1ea0 <_vfprintf_r+0x9a8>
    1e9c:	f7ff fbac 	bl	15f8 <_vfprintf_r+0x100>
    1ea0:	3220      	adds	r2, #32
    1ea2:	a920      	add	r1, sp, #128	@ 0x80
    1ea4:	76ca      	strb	r2, [r1, #27]
    1ea6:	f7ff fba7 	bl	15f8 <_vfprintf_r+0x100>
    1eaa:	2380      	movs	r3, #128	@ 0x80
    1eac:	431c      	orrs	r4, r3
    1eae:	9b06      	ldr	r3, [sp, #24]
    1eb0:	781b      	ldrb	r3, [r3, #0]
    1eb2:	f7ff fba1 	bl	15f8 <_vfprintf_r+0x100>
    1eb6:	9b06      	ldr	r3, [sp, #24]
    1eb8:	1c5a      	adds	r2, r3, #1
    1eba:	781b      	ldrb	r3, [r3, #0]
    1ebc:	4694      	mov	ip, r2
    1ebe:	2b2a      	cmp	r3, #42	@ 0x2a
    1ec0:	d101      	bne.n	1ec6 <_vfprintf_r+0x9ce>
    1ec2:	f001 fcbf 	bl	3844 <_vfprintf_r+0x234c>
    1ec6:	0019      	movs	r1, r3
    1ec8:	3930      	subs	r1, #48	@ 0x30
    1eca:	0010      	movs	r0, r2
    1ecc:	2200      	movs	r2, #0
    1ece:	2909      	cmp	r1, #9
    1ed0:	d901      	bls.n	1ed6 <_vfprintf_r+0x9de>
    1ed2:	f001 fa87 	bl	33e4 <_vfprintf_r+0x1eec>
    1ed6:	0093      	lsls	r3, r2, #2
    1ed8:	189b      	adds	r3, r3, r2
    1eda:	005b      	lsls	r3, r3, #1
    1edc:	185a      	adds	r2, r3, r1
    1ede:	7803      	ldrb	r3, [r0, #0]
    1ee0:	3001      	adds	r0, #1
    1ee2:	0019      	movs	r1, r3
    1ee4:	3930      	subs	r1, #48	@ 0x30
    1ee6:	2909      	cmp	r1, #9
    1ee8:	d9f5      	bls.n	1ed6 <_vfprintf_r+0x9de>
    1eea:	9006      	str	r0, [sp, #24]
    1eec:	920a      	str	r2, [sp, #40]	@ 0x28
    1eee:	2a00      	cmp	r2, #0
    1ef0:	db01      	blt.n	1ef6 <_vfprintf_r+0x9fe>
    1ef2:	f7ff fb84 	bl	15fe <_vfprintf_r+0x106>
    1ef6:	2201      	movs	r2, #1
    1ef8:	4252      	negs	r2, r2
    1efa:	920a      	str	r2, [sp, #40]	@ 0x28
    1efc:	f7ff fb7f 	bl	15fe <_vfprintf_r+0x106>
    1f00:	232b      	movs	r3, #43	@ 0x2b
    1f02:	aa20      	add	r2, sp, #128	@ 0x80
    1f04:	76d3      	strb	r3, [r2, #27]
    1f06:	9b06      	ldr	r3, [sp, #24]
    1f08:	781b      	ldrb	r3, [r3, #0]
    1f0a:	f7ff fb75 	bl	15f8 <_vfprintf_r+0x100>
    1f0e:	1b63      	subs	r3, r4, r5
    1f10:	4698      	mov	r8, r3
    1f12:	42ac      	cmp	r4, r5
    1f14:	d101      	bne.n	1f1a <_vfprintf_r+0xa22>
    1f16:	f7ff fc03 	bl	1720 <_vfprintf_r+0x228>
    1f1a:	4643      	mov	r3, r8
    1f1c:	6073      	str	r3, [r6, #4]
    1f1e:	68bb      	ldr	r3, [r7, #8]
    1f20:	6035      	str	r5, [r6, #0]
    1f22:	4443      	add	r3, r8
    1f24:	60bb      	str	r3, [r7, #8]
    1f26:	687b      	ldr	r3, [r7, #4]
    1f28:	3301      	adds	r3, #1
    1f2a:	607b      	str	r3, [r7, #4]
    1f2c:	2b07      	cmp	r3, #7
    1f2e:	dd00      	ble.n	1f32 <_vfprintf_r+0xa3a>
    1f30:	e0c5      	b.n	20be <_vfprintf_r+0xbc6>
    1f32:	3608      	adds	r6, #8
    1f34:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    1f36:	4443      	add	r3, r8
    1f38:	930b      	str	r3, [sp, #44]	@ 0x2c
    1f3a:	f7ff fb4d 	bl	15d8 <_vfprintf_r+0xe0>
    1f3e:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    1f40:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    1f42:	1a9b      	subs	r3, r3, r2
    1f44:	4698      	mov	r8, r3
    1f46:	2b00      	cmp	r3, #0
    1f48:	dc01      	bgt.n	1f4e <_vfprintf_r+0xa56>
    1f4a:	f7ff fbaa 	bl	16a2 <_vfprintf_r+0x1aa>
    1f4e:	4642      	mov	r2, r8
    1f50:	687b      	ldr	r3, [r7, #4]
    1f52:	2a10      	cmp	r2, #16
    1f54:	dc01      	bgt.n	1f5a <_vfprintf_r+0xa62>
    1f56:	f001 faaf 	bl	34b8 <_vfprintf_r+0x1fc0>
    1f5a:	2210      	movs	r2, #16
    1f5c:	49cb      	ldr	r1, [pc, #812]	@ (228c <_vfprintf_r+0xd94>)
    1f5e:	4692      	mov	sl, r2
    1f60:	9112      	str	r1, [sp, #72]	@ 0x48
    1f62:	0022      	movs	r2, r4
    1f64:	4644      	mov	r4, r8
    1f66:	46a8      	mov	r8, r5
    1f68:	000d      	movs	r5, r1
    1f6a:	e003      	b.n	1f74 <_vfprintf_r+0xa7c>
    1f6c:	3c10      	subs	r4, #16
    1f6e:	3608      	adds	r6, #8
    1f70:	2c10      	cmp	r4, #16
    1f72:	dd15      	ble.n	1fa0 <_vfprintf_r+0xaa8>
    1f74:	4651      	mov	r1, sl
    1f76:	3210      	adds	r2, #16
    1f78:	3301      	adds	r3, #1
    1f7a:	6035      	str	r5, [r6, #0]
    1f7c:	6071      	str	r1, [r6, #4]
    1f7e:	60ba      	str	r2, [r7, #8]
    1f80:	607b      	str	r3, [r7, #4]
    1f82:	2b07      	cmp	r3, #7
    1f84:	ddf2      	ble.n	1f6c <_vfprintf_r+0xa74>
    1f86:	003a      	movs	r2, r7
    1f88:	9908      	ldr	r1, [sp, #32]
    1f8a:	9807      	ldr	r0, [sp, #28]
    1f8c:	f001 fcdc 	bl	3948 <__sprint_r>
    1f90:	2800      	cmp	r0, #0
    1f92:	d11f      	bne.n	1fd4 <_vfprintf_r+0xadc>
    1f94:	3c10      	subs	r4, #16
    1f96:	68ba      	ldr	r2, [r7, #8]
    1f98:	687b      	ldr	r3, [r7, #4]
    1f9a:	ae31      	add	r6, sp, #196	@ 0xc4
    1f9c:	2c10      	cmp	r4, #16
    1f9e:	dce9      	bgt.n	1f74 <_vfprintf_r+0xa7c>
    1fa0:	4645      	mov	r5, r8
    1fa2:	46a0      	mov	r8, r4
    1fa4:	0014      	movs	r4, r2
    1fa6:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    1fa8:	4444      	add	r4, r8
    1faa:	6032      	str	r2, [r6, #0]
    1fac:	4642      	mov	r2, r8
    1fae:	3301      	adds	r3, #1
    1fb0:	6072      	str	r2, [r6, #4]
    1fb2:	60bc      	str	r4, [r7, #8]
    1fb4:	607b      	str	r3, [r7, #4]
    1fb6:	2b07      	cmp	r3, #7
    1fb8:	dd00      	ble.n	1fbc <_vfprintf_r+0xac4>
    1fba:	e3c9      	b.n	2750 <_vfprintf_r+0x1258>
    1fbc:	3608      	adds	r6, #8
    1fbe:	f7ff fb70 	bl	16a2 <_vfprintf_r+0x1aa>
    1fc2:	003a      	movs	r2, r7
    1fc4:	9908      	ldr	r1, [sp, #32]
    1fc6:	9807      	ldr	r0, [sp, #28]
    1fc8:	f001 fcbe 	bl	3948 <__sprint_r>
    1fcc:	2800      	cmp	r0, #0
    1fce:	d101      	bne.n	1fd4 <_vfprintf_r+0xadc>
    1fd0:	f7ff fb97 	bl	1702 <_vfprintf_r+0x20a>
    1fd4:	9b08      	ldr	r3, [sp, #32]
    1fd6:	990f      	ldr	r1, [sp, #60]	@ 0x3c
    1fd8:	4698      	mov	r8, r3
    1fda:	2900      	cmp	r1, #0
    1fdc:	d002      	beq.n	1fe4 <_vfprintf_r+0xaec>
    1fde:	9807      	ldr	r0, [sp, #28]
    1fe0:	f7fe fe92 	bl	d08 <_free_r>
    1fe4:	4643      	mov	r3, r8
    1fe6:	220c      	movs	r2, #12
    1fe8:	5e9b      	ldrsh	r3, [r3, r2]
    1fea:	4642      	mov	r2, r8
    1fec:	6e52      	ldr	r2, [r2, #100]	@ 0x64
    1fee:	07d2      	lsls	r2, r2, #31
    1ff0:	d403      	bmi.n	1ffa <_vfprintf_r+0xb02>
    1ff2:	059a      	lsls	r2, r3, #22
    1ff4:	d401      	bmi.n	1ffa <_vfprintf_r+0xb02>
    1ff6:	f000 fc87 	bl	2908 <_vfprintf_r+0x1410>
    1ffa:	065b      	lsls	r3, r3, #25
    1ffc:	d500      	bpl.n	2000 <_vfprintf_r+0xb08>
    1ffe:	e0ef      	b.n	21e0 <_vfprintf_r+0xce8>
    2000:	980b      	ldr	r0, [sp, #44]	@ 0x2c
    2002:	b05b      	add	sp, #364	@ 0x16c
    2004:	bcf0      	pop	{r4, r5, r6, r7}
    2006:	46bb      	mov	fp, r7
    2008:	46b2      	mov	sl, r6
    200a:	46a9      	mov	r9, r5
    200c:	46a0      	mov	r8, r4
    200e:	bdf0      	pop	{r4, r5, r6, r7, pc}
    2010:	687b      	ldr	r3, [r7, #4]
    2012:	3401      	adds	r4, #1
    2014:	3301      	adds	r3, #1
    2016:	4698      	mov	r8, r3
    2018:	2308      	movs	r3, #8
    201a:	4699      	mov	r9, r3
    201c:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    201e:	44b1      	add	r9, r6
    2020:	6035      	str	r5, [r6, #0]
    2022:	2b01      	cmp	r3, #1
    2024:	dc00      	bgt.n	2028 <_vfprintf_r+0xb30>
    2026:	e1d6      	b.n	23d6 <_vfprintf_r+0xede>
    2028:	2301      	movs	r3, #1
    202a:	6073      	str	r3, [r6, #4]
    202c:	4643      	mov	r3, r8
    202e:	60bc      	str	r4, [r7, #8]
    2030:	607b      	str	r3, [r7, #4]
    2032:	2b07      	cmp	r3, #7
    2034:	dd01      	ble.n	203a <_vfprintf_r+0xb42>
    2036:	f000 fc2f 	bl	2898 <_vfprintf_r+0x13a0>
    203a:	464b      	mov	r3, r9
    203c:	9a1c      	ldr	r2, [sp, #112]	@ 0x70
    203e:	601a      	str	r2, [r3, #0]
    2040:	464a      	mov	r2, r9
    2042:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    2044:	469c      	mov	ip, r3
    2046:	6053      	str	r3, [r2, #4]
    2048:	2301      	movs	r3, #1
    204a:	4464      	add	r4, ip
    204c:	469c      	mov	ip, r3
    204e:	44e0      	add	r8, ip
    2050:	4643      	mov	r3, r8
    2052:	60bc      	str	r4, [r7, #8]
    2054:	607b      	str	r3, [r7, #4]
    2056:	2b07      	cmp	r3, #7
    2058:	dd01      	ble.n	205e <_vfprintf_r+0xb66>
    205a:	f000 fc2d 	bl	28b8 <_vfprintf_r+0x13c0>
    205e:	2308      	movs	r3, #8
    2060:	469c      	mov	ip, r3
    2062:	44e1      	add	r9, ip
    2064:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    2066:	2200      	movs	r2, #0
    2068:	9818      	ldr	r0, [sp, #96]	@ 0x60
    206a:	9919      	ldr	r1, [sp, #100]	@ 0x64
    206c:	1e5e      	subs	r6, r3, #1
    206e:	2300      	movs	r3, #0
    2070:	f7fe f8d2 	bl	218 <__aeabi_dcmpeq>
    2074:	2800      	cmp	r0, #0
    2076:	d000      	beq.n	207a <_vfprintf_r+0xb82>
    2078:	e1d9      	b.n	242e <_vfprintf_r+0xf36>
    207a:	2301      	movs	r3, #1
    207c:	469c      	mov	ip, r3
    207e:	464b      	mov	r3, r9
    2080:	44e0      	add	r8, ip
    2082:	3501      	adds	r5, #1
    2084:	c360      	stmia	r3!, {r5, r6}
    2086:	4643      	mov	r3, r8
    2088:	19a4      	adds	r4, r4, r6
    208a:	60bc      	str	r4, [r7, #8]
    208c:	607b      	str	r3, [r7, #4]
    208e:	2b07      	cmp	r3, #7
    2090:	dd00      	ble.n	2094 <_vfprintf_r+0xb9c>
    2092:	e1ac      	b.n	23ee <_vfprintf_r+0xef6>
    2094:	2308      	movs	r3, #8
    2096:	469c      	mov	ip, r3
    2098:	44e1      	add	r9, ip
    209a:	464a      	mov	r2, r9
    209c:	ab2a      	add	r3, sp, #168	@ 0xa8
    209e:	6013      	str	r3, [r2, #0]
    20a0:	9b1f      	ldr	r3, [sp, #124]	@ 0x7c
    20a2:	469c      	mov	ip, r3
    20a4:	6053      	str	r3, [r2, #4]
    20a6:	4643      	mov	r3, r8
    20a8:	4464      	add	r4, ip
    20aa:	3301      	adds	r3, #1
    20ac:	60bc      	str	r4, [r7, #8]
    20ae:	607b      	str	r3, [r7, #4]
    20b0:	2b07      	cmp	r3, #7
    20b2:	dd01      	ble.n	20b8 <_vfprintf_r+0xbc0>
    20b4:	f7ff fba8 	bl	1808 <_vfprintf_r+0x310>
    20b8:	464e      	mov	r6, r9
    20ba:	f7ff fb09 	bl	16d0 <_vfprintf_r+0x1d8>
    20be:	003a      	movs	r2, r7
    20c0:	9908      	ldr	r1, [sp, #32]
    20c2:	9807      	ldr	r0, [sp, #28]
    20c4:	f001 fc40 	bl	3948 <__sprint_r>
    20c8:	2800      	cmp	r0, #0
    20ca:	d001      	beq.n	20d0 <_vfprintf_r+0xbd8>
    20cc:	f001 faa2 	bl	3614 <_vfprintf_r+0x211c>
    20d0:	ae31      	add	r6, sp, #196	@ 0xc4
    20d2:	e72f      	b.n	1f34 <_vfprintf_r+0xa3c>
    20d4:	2302      	movs	r3, #2
    20d6:	9312      	str	r3, [sp, #72]	@ 0x48
    20d8:	4641      	mov	r1, r8
    20da:	68ba      	ldr	r2, [r7, #8]
    20dc:	687b      	ldr	r3, [r7, #4]
    20de:	2910      	cmp	r1, #16
    20e0:	dc01      	bgt.n	20e6 <_vfprintf_r+0xbee>
    20e2:	f001 f924 	bl	332e <_vfprintf_r+0x1e36>
    20e6:	496a      	ldr	r1, [pc, #424]	@ (2290 <_vfprintf_r+0xd98>)
    20e8:	0028      	movs	r0, r5
    20ea:	468a      	mov	sl, r1
    20ec:	4645      	mov	r5, r8
    20ee:	0031      	movs	r1, r6
    20f0:	2410      	movs	r4, #16
    20f2:	4656      	mov	r6, sl
    20f4:	4680      	mov	r8, r0
    20f6:	e003      	b.n	2100 <_vfprintf_r+0xc08>
    20f8:	3d10      	subs	r5, #16
    20fa:	3108      	adds	r1, #8
    20fc:	2d10      	cmp	r5, #16
    20fe:	dd15      	ble.n	212c <_vfprintf_r+0xc34>
    2100:	3210      	adds	r2, #16
    2102:	3301      	adds	r3, #1
    2104:	600e      	str	r6, [r1, #0]
    2106:	604c      	str	r4, [r1, #4]
    2108:	60ba      	str	r2, [r7, #8]
    210a:	607b      	str	r3, [r7, #4]
    210c:	2b07      	cmp	r3, #7
    210e:	ddf3      	ble.n	20f8 <_vfprintf_r+0xc00>
    2110:	003a      	movs	r2, r7
    2112:	9908      	ldr	r1, [sp, #32]
    2114:	9807      	ldr	r0, [sp, #28]
    2116:	f001 fc17 	bl	3948 <__sprint_r>
    211a:	2800      	cmp	r0, #0
    211c:	d000      	beq.n	2120 <_vfprintf_r+0xc28>
    211e:	e759      	b.n	1fd4 <_vfprintf_r+0xadc>
    2120:	3d10      	subs	r5, #16
    2122:	68ba      	ldr	r2, [r7, #8]
    2124:	687b      	ldr	r3, [r7, #4]
    2126:	a931      	add	r1, sp, #196	@ 0xc4
    2128:	2d10      	cmp	r5, #16
    212a:	dce9      	bgt.n	2100 <_vfprintf_r+0xc08>
    212c:	4640      	mov	r0, r8
    212e:	46b2      	mov	sl, r6
    2130:	46a8      	mov	r8, r5
    2132:	000e      	movs	r6, r1
    2134:	0005      	movs	r5, r0
    2136:	4651      	mov	r1, sl
    2138:	6031      	str	r1, [r6, #0]
    213a:	4641      	mov	r1, r8
    213c:	4442      	add	r2, r8
    213e:	3301      	adds	r3, #1
    2140:	0014      	movs	r4, r2
    2142:	6071      	str	r1, [r6, #4]
    2144:	60ba      	str	r2, [r7, #8]
    2146:	607b      	str	r3, [r7, #4]
    2148:	2b07      	cmp	r3, #7
    214a:	dd00      	ble.n	214e <_vfprintf_r+0xc56>
    214c:	e3ee      	b.n	292c <_vfprintf_r+0x1434>
    214e:	aa20      	add	r2, sp, #128	@ 0x80
    2150:	7ed2      	ldrb	r2, [r2, #27]
    2152:	3608      	adds	r6, #8
    2154:	2a00      	cmp	r2, #0
    2156:	d000      	beq.n	215a <_vfprintf_r+0xc62>
    2158:	e1c4      	b.n	24e4 <_vfprintf_r+0xfec>
    215a:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    215c:	2a00      	cmp	r2, #0
    215e:	d101      	bne.n	2164 <_vfprintf_r+0xc6c>
    2160:	f7ff fa9f 	bl	16a2 <_vfprintf_r+0x1aa>
    2164:	2200      	movs	r2, #0
    2166:	9212      	str	r2, [sp, #72]	@ 0x48
    2168:	f7ff fa89 	bl	167e <_vfprintf_r+0x186>
    216c:	4641      	mov	r1, r8
    216e:	9807      	ldr	r0, [sp, #28]
    2170:	f002 f82c 	bl	41cc <__swsetup_r>
    2174:	4643      	mov	r3, r8
    2176:	2800      	cmp	r0, #0
    2178:	d001      	beq.n	217e <_vfprintf_r+0xc86>
    217a:	f001 fb0e 	bl	379a <_vfprintf_r+0x22a2>
    217e:	220c      	movs	r2, #12
    2180:	5e9b      	ldrsh	r3, [r3, r2]
    2182:	221a      	movs	r2, #26
    2184:	401a      	ands	r2, r3
    2186:	2a0a      	cmp	r2, #10
    2188:	d001      	beq.n	218e <_vfprintf_r+0xc96>
    218a:	f7ff f9f8 	bl	157e <_vfprintf_r+0x86>
    218e:	4642      	mov	r2, r8
    2190:	210e      	movs	r1, #14
    2192:	5e52      	ldrsh	r2, [r2, r1]
    2194:	2a00      	cmp	r2, #0
    2196:	da01      	bge.n	219c <_vfprintf_r+0xca4>
    2198:	f7ff f9f1 	bl	157e <_vfprintf_r+0x86>
    219c:	4642      	mov	r2, r8
    219e:	6e52      	ldr	r2, [r2, #100]	@ 0x64
    21a0:	07d2      	lsls	r2, r2, #31
    21a2:	d403      	bmi.n	21ac <_vfprintf_r+0xcb4>
    21a4:	059b      	lsls	r3, r3, #22
    21a6:	d401      	bmi.n	21ac <_vfprintf_r+0xcb4>
    21a8:	f000 fe5c 	bl	2e64 <_vfprintf_r+0x196c>
    21ac:	0023      	movs	r3, r4
    21ae:	465a      	mov	r2, fp
    21b0:	4641      	mov	r1, r8
    21b2:	9807      	ldr	r0, [sp, #28]
    21b4:	f001 fb82 	bl	38bc <__sbprintf>
    21b8:	900b      	str	r0, [sp, #44]	@ 0x2c
    21ba:	e721      	b.n	2000 <_vfprintf_r+0xb08>
    21bc:	0599      	lsls	r1, r3, #22
    21be:	d400      	bmi.n	21c2 <_vfprintf_r+0xcca>
    21c0:	e0f3      	b.n	23aa <_vfprintf_r+0xeb2>
    21c2:	0499      	lsls	r1, r3, #18
    21c4:	d401      	bmi.n	21ca <_vfprintf_r+0xcd2>
    21c6:	f7ff f9c0 	bl	154a <_vfprintf_r+0x52>
    21ca:	1352      	asrs	r2, r2, #13
    21cc:	4215      	tst	r5, r2
    21ce:	d101      	bne.n	21d4 <_vfprintf_r+0xcdc>
    21d0:	f7ff f9c5 	bl	155e <_vfprintf_r+0x66>
    21d4:	4643      	mov	r3, r8
    21d6:	899b      	ldrh	r3, [r3, #12]
    21d8:	059b      	lsls	r3, r3, #22
    21da:	d401      	bmi.n	21e0 <_vfprintf_r+0xce8>
    21dc:	f001 fb0c 	bl	37f8 <_vfprintf_r+0x2300>
    21e0:	2301      	movs	r3, #1
    21e2:	425b      	negs	r3, r3
    21e4:	930b      	str	r3, [sp, #44]	@ 0x2c
    21e6:	e70b      	b.n	2000 <_vfprintf_r+0xb08>
    21e8:	003a      	movs	r2, r7
    21ea:	9908      	ldr	r1, [sp, #32]
    21ec:	9807      	ldr	r0, [sp, #28]
    21ee:	f001 fbab 	bl	3948 <__sprint_r>
    21f2:	2800      	cmp	r0, #0
    21f4:	d000      	beq.n	21f8 <_vfprintf_r+0xd00>
    21f6:	e6ed      	b.n	1fd4 <_vfprintf_r+0xadc>
    21f8:	68bc      	ldr	r4, [r7, #8]
    21fa:	ae31      	add	r6, sp, #196	@ 0xc4
    21fc:	f7ff fa4c 	bl	1698 <_vfprintf_r+0x1a0>
    2200:	003a      	movs	r2, r7
    2202:	9908      	ldr	r1, [sp, #32]
    2204:	9807      	ldr	r0, [sp, #28]
    2206:	f001 fb9f 	bl	3948 <__sprint_r>
    220a:	2800      	cmp	r0, #0
    220c:	d000      	beq.n	2210 <_vfprintf_r+0xd18>
    220e:	e6e1      	b.n	1fd4 <_vfprintf_r+0xadc>
    2210:	68bc      	ldr	r4, [r7, #8]
    2212:	ae31      	add	r6, sp, #196	@ 0xc4
    2214:	f7ff fa2f 	bl	1676 <_vfprintf_r+0x17e>
    2218:	4a1d      	ldr	r2, [pc, #116]	@ (2290 <_vfprintf_r+0xd98>)
    221a:	687b      	ldr	r3, [r7, #4]
    221c:	4692      	mov	sl, r2
    221e:	2210      	movs	r2, #16
    2220:	4690      	mov	r8, r2
    2222:	2d10      	cmp	r5, #16
    2224:	dc04      	bgt.n	2230 <_vfprintf_r+0xd38>
    2226:	e01b      	b.n	2260 <_vfprintf_r+0xd68>
    2228:	3d10      	subs	r5, #16
    222a:	3608      	adds	r6, #8
    222c:	2d10      	cmp	r5, #16
    222e:	dd17      	ble.n	2260 <_vfprintf_r+0xd68>
    2230:	4652      	mov	r2, sl
    2232:	6032      	str	r2, [r6, #0]
    2234:	4642      	mov	r2, r8
    2236:	3410      	adds	r4, #16
    2238:	3301      	adds	r3, #1
    223a:	6072      	str	r2, [r6, #4]
    223c:	60bc      	str	r4, [r7, #8]
    223e:	607b      	str	r3, [r7, #4]
    2240:	2b07      	cmp	r3, #7
    2242:	ddf1      	ble.n	2228 <_vfprintf_r+0xd30>
    2244:	003a      	movs	r2, r7
    2246:	9908      	ldr	r1, [sp, #32]
    2248:	9807      	ldr	r0, [sp, #28]
    224a:	f001 fb7d 	bl	3948 <__sprint_r>
    224e:	2800      	cmp	r0, #0
    2250:	d000      	beq.n	2254 <_vfprintf_r+0xd5c>
    2252:	e6bf      	b.n	1fd4 <_vfprintf_r+0xadc>
    2254:	3d10      	subs	r5, #16
    2256:	68bc      	ldr	r4, [r7, #8]
    2258:	687b      	ldr	r3, [r7, #4]
    225a:	ae31      	add	r6, sp, #196	@ 0xc4
    225c:	2d10      	cmp	r5, #16
    225e:	dce7      	bgt.n	2230 <_vfprintf_r+0xd38>
    2260:	4652      	mov	r2, sl
    2262:	1964      	adds	r4, r4, r5
    2264:	3301      	adds	r3, #1
    2266:	c624      	stmia	r6!, {r2, r5}
    2268:	60bc      	str	r4, [r7, #8]
    226a:	607b      	str	r3, [r7, #4]
    226c:	2b07      	cmp	r3, #7
    226e:	dc01      	bgt.n	2274 <_vfprintf_r+0xd7c>
    2270:	f7ff fa39 	bl	16e6 <_vfprintf_r+0x1ee>
    2274:	003a      	movs	r2, r7
    2276:	9908      	ldr	r1, [sp, #32]
    2278:	9807      	ldr	r0, [sp, #28]
    227a:	f001 fb65 	bl	3948 <__sprint_r>
    227e:	2800      	cmp	r0, #0
    2280:	d000      	beq.n	2284 <_vfprintf_r+0xd8c>
    2282:	e6a7      	b.n	1fd4 <_vfprintf_r+0xadc>
    2284:	68bc      	ldr	r4, [r7, #8]
    2286:	f7ff fa2e 	bl	16e6 <_vfprintf_r+0x1ee>
    228a:	46c0      	nop			@ (mov r8, r8)
    228c:	0000965c 	.word	0x0000965c
    2290:	0000966c 	.word	0x0000966c
    2294:	9828      	ldr	r0, [sp, #160]	@ 0xa0
    2296:	2800      	cmp	r0, #0
    2298:	dc00      	bgt.n	229c <_vfprintf_r+0xda4>
    229a:	e129      	b.n	24f0 <_vfprintf_r+0xff8>
    229c:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    229e:	9a11      	ldr	r2, [sp, #68]	@ 0x44
    22a0:	4698      	mov	r8, r3
    22a2:	4293      	cmp	r3, r2
    22a4:	dd00      	ble.n	22a8 <_vfprintf_r+0xdb0>
    22a6:	4690      	mov	r8, r2
    22a8:	4643      	mov	r3, r8
    22aa:	2b00      	cmp	r3, #0
    22ac:	dd0b      	ble.n	22c6 <_vfprintf_r+0xdce>
    22ae:	6073      	str	r3, [r6, #4]
    22b0:	687b      	ldr	r3, [r7, #4]
    22b2:	4444      	add	r4, r8
    22b4:	3301      	adds	r3, #1
    22b6:	6035      	str	r5, [r6, #0]
    22b8:	60bc      	str	r4, [r7, #8]
    22ba:	607b      	str	r3, [r7, #4]
    22bc:	2b07      	cmp	r3, #7
    22be:	dd01      	ble.n	22c4 <_vfprintf_r+0xdcc>
    22c0:	f000 ff6d 	bl	319e <_vfprintf_r+0x1ca6>
    22c4:	3608      	adds	r6, #8
    22c6:	4643      	mov	r3, r8
    22c8:	43db      	mvns	r3, r3
    22ca:	4642      	mov	r2, r8
    22cc:	17db      	asrs	r3, r3, #31
    22ce:	4013      	ands	r3, r2
    22d0:	9a14      	ldr	r2, [sp, #80]	@ 0x50
    22d2:	1ad3      	subs	r3, r2, r3
    22d4:	4698      	mov	r8, r3
    22d6:	2b00      	cmp	r3, #0
    22d8:	dd00      	ble.n	22dc <_vfprintf_r+0xde4>
    22da:	e3b7      	b.n	2a4c <_vfprintf_r+0x1554>
    22dc:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    22de:	469a      	mov	sl, r3
    22e0:	465b      	mov	r3, fp
    22e2:	44aa      	add	sl, r5
    22e4:	055b      	lsls	r3, r3, #21
    22e6:	d501      	bpl.n	22ec <_vfprintf_r+0xdf4>
    22e8:	f000 fe5b 	bl	2fa2 <_vfprintf_r+0x1aaa>
    22ec:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    22ee:	9911      	ldr	r1, [sp, #68]	@ 0x44
    22f0:	428a      	cmp	r2, r1
    22f2:	db04      	blt.n	22fe <_vfprintf_r+0xe06>
    22f4:	465b      	mov	r3, fp
    22f6:	07db      	lsls	r3, r3, #31
    22f8:	d401      	bmi.n	22fe <_vfprintf_r+0xe06>
    22fa:	f000 fc3f 	bl	2b7c <_vfprintf_r+0x1684>
    22fe:	9b1c      	ldr	r3, [sp, #112]	@ 0x70
    2300:	6033      	str	r3, [r6, #0]
    2302:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    2304:	469c      	mov	ip, r3
    2306:	6073      	str	r3, [r6, #4]
    2308:	687b      	ldr	r3, [r7, #4]
    230a:	4464      	add	r4, ip
    230c:	3301      	adds	r3, #1
    230e:	60bc      	str	r4, [r7, #8]
    2310:	607b      	str	r3, [r7, #4]
    2312:	2b07      	cmp	r3, #7
    2314:	dd01      	ble.n	231a <_vfprintf_r+0xe22>
    2316:	f000 ffe3 	bl	32e0 <_vfprintf_r+0x1de8>
    231a:	3608      	adds	r6, #8
    231c:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    231e:	469c      	mov	ip, r3
    2320:	1a9a      	subs	r2, r3, r2
    2322:	4653      	mov	r3, sl
    2324:	4465      	add	r5, ip
    2326:	1aed      	subs	r5, r5, r3
    2328:	4295      	cmp	r5, r2
    232a:	dd00      	ble.n	232e <_vfprintf_r+0xe36>
    232c:	0015      	movs	r5, r2
    232e:	2d00      	cmp	r5, #0
    2330:	dd0c      	ble.n	234c <_vfprintf_r+0xe54>
    2332:	4653      	mov	r3, sl
    2334:	6033      	str	r3, [r6, #0]
    2336:	687b      	ldr	r3, [r7, #4]
    2338:	1964      	adds	r4, r4, r5
    233a:	3301      	adds	r3, #1
    233c:	6075      	str	r5, [r6, #4]
    233e:	60bc      	str	r4, [r7, #8]
    2340:	607b      	str	r3, [r7, #4]
    2342:	2b07      	cmp	r3, #7
    2344:	dd01      	ble.n	234a <_vfprintf_r+0xe52>
    2346:	f001 f852 	bl	33ee <_vfprintf_r+0x1ef6>
    234a:	3608      	adds	r6, #8
    234c:	43eb      	mvns	r3, r5
    234e:	17db      	asrs	r3, r3, #31
    2350:	401d      	ands	r5, r3
    2352:	1b55      	subs	r5, r2, r5
    2354:	2d00      	cmp	r5, #0
    2356:	dc01      	bgt.n	235c <_vfprintf_r+0xe64>
    2358:	f7ff f9bb 	bl	16d2 <_vfprintf_r+0x1da>
    235c:	687b      	ldr	r3, [r7, #4]
    235e:	2d10      	cmp	r5, #16
    2360:	dc01      	bgt.n	2366 <_vfprintf_r+0xe6e>
    2362:	f001 fa21 	bl	37a8 <_vfprintf_r+0x22b0>
    2366:	2210      	movs	r2, #16
    2368:	49c3      	ldr	r1, [pc, #780]	@ (2678 <_vfprintf_r+0x1180>)
    236a:	4690      	mov	r8, r2
    236c:	9112      	str	r1, [sp, #72]	@ 0x48
    236e:	0022      	movs	r2, r4
    2370:	000c      	movs	r4, r1
    2372:	e005      	b.n	2380 <_vfprintf_r+0xe88>
    2374:	3608      	adds	r6, #8
    2376:	3d10      	subs	r5, #16
    2378:	2d10      	cmp	r5, #16
    237a:	dc01      	bgt.n	2380 <_vfprintf_r+0xe88>
    237c:	f7ff fa39 	bl	17f2 <_vfprintf_r+0x2fa>
    2380:	4641      	mov	r1, r8
    2382:	3210      	adds	r2, #16
    2384:	3301      	adds	r3, #1
    2386:	6034      	str	r4, [r6, #0]
    2388:	6071      	str	r1, [r6, #4]
    238a:	60ba      	str	r2, [r7, #8]
    238c:	607b      	str	r3, [r7, #4]
    238e:	2b07      	cmp	r3, #7
    2390:	ddf0      	ble.n	2374 <_vfprintf_r+0xe7c>
    2392:	003a      	movs	r2, r7
    2394:	9908      	ldr	r1, [sp, #32]
    2396:	9807      	ldr	r0, [sp, #28]
    2398:	f001 fad6 	bl	3948 <__sprint_r>
    239c:	2800      	cmp	r0, #0
    239e:	d000      	beq.n	23a2 <_vfprintf_r+0xeaa>
    23a0:	e618      	b.n	1fd4 <_vfprintf_r+0xadc>
    23a2:	68ba      	ldr	r2, [r7, #8]
    23a4:	687b      	ldr	r3, [r7, #4]
    23a6:	ae31      	add	r6, sp, #196	@ 0xc4
    23a8:	e7e5      	b.n	2376 <_vfprintf_r+0xe7e>
    23aa:	4643      	mov	r3, r8
    23ac:	6d98      	ldr	r0, [r3, #88]	@ 0x58
    23ae:	f7fe fbf7 	bl	ba0 <__retarget_lock_acquire_recursive>
    23b2:	4643      	mov	r3, r8
    23b4:	220c      	movs	r2, #12
    23b6:	5e9b      	ldrsh	r3, [r3, r2]
    23b8:	4642      	mov	r2, r8
    23ba:	6e52      	ldr	r2, [r2, #100]	@ 0x64
    23bc:	0499      	lsls	r1, r3, #18
    23be:	d401      	bmi.n	23c4 <_vfprintf_r+0xecc>
    23c0:	f7ff f8c3 	bl	154a <_vfprintf_r+0x52>
    23c4:	1351      	asrs	r1, r2, #13
    23c6:	420d      	tst	r5, r1
    23c8:	d101      	bne.n	23ce <_vfprintf_r+0xed6>
    23ca:	f7ff f8c8 	bl	155e <_vfprintf_r+0x66>
    23ce:	4215      	tst	r5, r2
    23d0:	d100      	bne.n	23d4 <_vfprintf_r+0xedc>
    23d2:	e6ff      	b.n	21d4 <_vfprintf_r+0xcdc>
    23d4:	e704      	b.n	21e0 <_vfprintf_r+0xce8>
    23d6:	2301      	movs	r3, #1
    23d8:	465a      	mov	r2, fp
    23da:	4213      	tst	r3, r2
    23dc:	d000      	beq.n	23e0 <_vfprintf_r+0xee8>
    23de:	e623      	b.n	2028 <_vfprintf_r+0xb30>
    23e0:	6073      	str	r3, [r6, #4]
    23e2:	4643      	mov	r3, r8
    23e4:	60bc      	str	r4, [r7, #8]
    23e6:	607b      	str	r3, [r7, #4]
    23e8:	2b07      	cmp	r3, #7
    23ea:	dc00      	bgt.n	23ee <_vfprintf_r+0xef6>
    23ec:	e655      	b.n	209a <_vfprintf_r+0xba2>
    23ee:	003a      	movs	r2, r7
    23f0:	9908      	ldr	r1, [sp, #32]
    23f2:	9807      	ldr	r0, [sp, #28]
    23f4:	f001 faa8 	bl	3948 <__sprint_r>
    23f8:	2800      	cmp	r0, #0
    23fa:	d000      	beq.n	23fe <_vfprintf_r+0xf06>
    23fc:	e5ea      	b.n	1fd4 <_vfprintf_r+0xadc>
    23fe:	687b      	ldr	r3, [r7, #4]
    2400:	68bc      	ldr	r4, [r7, #8]
    2402:	4698      	mov	r8, r3
    2404:	ab31      	add	r3, sp, #196	@ 0xc4
    2406:	4699      	mov	r9, r3
    2408:	e647      	b.n	209a <_vfprintf_r+0xba2>
    240a:	2930      	cmp	r1, #48	@ 0x30
    240c:	d100      	bne.n	2410 <_vfprintf_r+0xf18>
    240e:	e194      	b.n	273a <_vfprintf_r+0x1242>
    2410:	2330      	movs	r3, #48	@ 0x30
    2412:	3d01      	subs	r5, #1
    2414:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    2416:	3c02      	subs	r4, #2
    2418:	702b      	strb	r3, [r5, #0]
    241a:	ab5a      	add	r3, sp, #360	@ 0x168
    241c:	1b1b      	subs	r3, r3, r4
    241e:	930c      	str	r3, [sp, #48]	@ 0x30
    2420:	9209      	str	r2, [sp, #36]	@ 0x24
    2422:	429a      	cmp	r2, r3
    2424:	da00      	bge.n	2428 <_vfprintf_r+0xf30>
    2426:	9309      	str	r3, [sp, #36]	@ 0x24
    2428:	0025      	movs	r5, r4
    242a:	f7ff fb61 	bl	1af0 <_vfprintf_r+0x5f8>
    242e:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    2430:	2b01      	cmp	r3, #1
    2432:	dc00      	bgt.n	2436 <_vfprintf_r+0xf3e>
    2434:	e631      	b.n	209a <_vfprintf_r+0xba2>
    2436:	2b11      	cmp	r3, #17
    2438:	dc01      	bgt.n	243e <_vfprintf_r+0xf46>
    243a:	f001 f9aa 	bl	3792 <_vfprintf_r+0x229a>
    243e:	488e      	ldr	r0, [pc, #568]	@ (2678 <_vfprintf_r+0x1180>)
    2440:	0021      	movs	r1, r4
    2442:	2510      	movs	r5, #16
    2444:	4643      	mov	r3, r8
    2446:	464a      	mov	r2, r9
    2448:	0004      	movs	r4, r0
    244a:	9012      	str	r0, [sp, #72]	@ 0x48
    244c:	e004      	b.n	2458 <_vfprintf_r+0xf60>
    244e:	3208      	adds	r2, #8
    2450:	3e10      	subs	r6, #16
    2452:	2e10      	cmp	r6, #16
    2454:	dc00      	bgt.n	2458 <_vfprintf_r+0xf60>
    2456:	e323      	b.n	2aa0 <_vfprintf_r+0x15a8>
    2458:	3110      	adds	r1, #16
    245a:	3301      	adds	r3, #1
    245c:	6014      	str	r4, [r2, #0]
    245e:	6055      	str	r5, [r2, #4]
    2460:	60b9      	str	r1, [r7, #8]
    2462:	607b      	str	r3, [r7, #4]
    2464:	2b07      	cmp	r3, #7
    2466:	ddf2      	ble.n	244e <_vfprintf_r+0xf56>
    2468:	003a      	movs	r2, r7
    246a:	9908      	ldr	r1, [sp, #32]
    246c:	9807      	ldr	r0, [sp, #28]
    246e:	f001 fa6b 	bl	3948 <__sprint_r>
    2472:	2800      	cmp	r0, #0
    2474:	d000      	beq.n	2478 <_vfprintf_r+0xf80>
    2476:	e5ad      	b.n	1fd4 <_vfprintf_r+0xadc>
    2478:	68b9      	ldr	r1, [r7, #8]
    247a:	687b      	ldr	r3, [r7, #4]
    247c:	aa31      	add	r2, sp, #196	@ 0xc4
    247e:	e7e7      	b.n	2450 <_vfprintf_r+0xf58>
    2480:	003a      	movs	r2, r7
    2482:	9908      	ldr	r1, [sp, #32]
    2484:	9807      	ldr	r0, [sp, #28]
    2486:	f001 fa5f 	bl	3948 <__sprint_r>
    248a:	2800      	cmp	r0, #0
    248c:	d000      	beq.n	2490 <_vfprintf_r+0xf98>
    248e:	e5a1      	b.n	1fd4 <_vfprintf_r+0xadc>
    2490:	68bc      	ldr	r4, [r7, #8]
    2492:	ae31      	add	r6, sp, #196	@ 0xc4
    2494:	f7ff f90c 	bl	16b0 <_vfprintf_r+0x1b8>
    2498:	1352      	asrs	r2, r2, #13
    249a:	4215      	tst	r5, r2
    249c:	d101      	bne.n	24a2 <_vfprintf_r+0xfaa>
    249e:	f7ff f85e 	bl	155e <_vfprintf_r+0x66>
    24a2:	e69d      	b.n	21e0 <_vfprintf_r+0xce8>
    24a4:	465b      	mov	r3, fp
    24a6:	07db      	lsls	r3, r3, #31
    24a8:	d401      	bmi.n	24ae <_vfprintf_r+0xfb6>
    24aa:	f7ff f912 	bl	16d2 <_vfprintf_r+0x1da>
    24ae:	f7ff faa8 	bl	1a02 <_vfprintf_r+0x50a>
    24b2:	2380      	movs	r3, #128	@ 0x80
    24b4:	4398      	bics	r0, r3
    24b6:	9a16      	ldr	r2, [sp, #88]	@ 0x58
    24b8:	9b17      	ldr	r3, [sp, #92]	@ 0x5c
    24ba:	0011      	movs	r1, r2
    24bc:	4683      	mov	fp, r0
    24be:	4319      	orrs	r1, r3
    24c0:	d001      	beq.n	24c6 <_vfprintf_r+0xfce>
    24c2:	f7ff faf2 	bl	1aaa <_vfprintf_r+0x5b2>
    24c6:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    24c8:	2b00      	cmp	r3, #0
    24ca:	d100      	bne.n	24ce <_vfprintf_r+0xfd6>
    24cc:	e0b8      	b.n	2640 <_vfprintf_r+0x1148>
    24ce:	2300      	movs	r3, #0
    24d0:	2400      	movs	r4, #0
    24d2:	9316      	str	r3, [sp, #88]	@ 0x58
    24d4:	9417      	str	r4, [sp, #92]	@ 0x5c
    24d6:	f7ff faf0 	bl	1aba <_vfprintf_r+0x5c2>
    24da:	9b06      	ldr	r3, [sp, #24]
    24dc:	9210      	str	r2, [sp, #64]	@ 0x40
    24de:	781b      	ldrb	r3, [r3, #0]
    24e0:	f7ff f88a 	bl	15f8 <_vfprintf_r+0x100>
    24e4:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    24e6:	4690      	mov	r8, r2
    24e8:	2200      	movs	r2, #0
    24ea:	9212      	str	r2, [sp, #72]	@ 0x48
    24ec:	f7ff f8b3 	bl	1656 <_vfprintf_r+0x15e>
    24f0:	4b62      	ldr	r3, [pc, #392]	@ (267c <_vfprintf_r+0x1184>)
    24f2:	3401      	adds	r4, #1
    24f4:	6033      	str	r3, [r6, #0]
    24f6:	2301      	movs	r3, #1
    24f8:	6073      	str	r3, [r6, #4]
    24fa:	687b      	ldr	r3, [r7, #4]
    24fc:	60bc      	str	r4, [r7, #8]
    24fe:	3301      	adds	r3, #1
    2500:	607b      	str	r3, [r7, #4]
    2502:	2b07      	cmp	r3, #7
    2504:	dd01      	ble.n	250a <_vfprintf_r+0x1012>
    2506:	f000 fe2d 	bl	3164 <_vfprintf_r+0x1c6c>
    250a:	3608      	adds	r6, #8
    250c:	2800      	cmp	r0, #0
    250e:	d000      	beq.n	2512 <_vfprintf_r+0x101a>
    2510:	e254      	b.n	29bc <_vfprintf_r+0x14c4>
    2512:	465a      	mov	r2, fp
    2514:	2301      	movs	r3, #1
    2516:	4013      	ands	r3, r2
    2518:	9a11      	ldr	r2, [sp, #68]	@ 0x44
    251a:	4313      	orrs	r3, r2
    251c:	d101      	bne.n	2522 <_vfprintf_r+0x102a>
    251e:	f7ff f8d8 	bl	16d2 <_vfprintf_r+0x1da>
    2522:	9b1c      	ldr	r3, [sp, #112]	@ 0x70
    2524:	6033      	str	r3, [r6, #0]
    2526:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    2528:	1919      	adds	r1, r3, r4
    252a:	6073      	str	r3, [r6, #4]
    252c:	687b      	ldr	r3, [r7, #4]
    252e:	60b9      	str	r1, [r7, #8]
    2530:	3301      	adds	r3, #1
    2532:	607b      	str	r3, [r7, #4]
    2534:	2b07      	cmp	r3, #7
    2536:	dd01      	ble.n	253c <_vfprintf_r+0x1044>
    2538:	f000 fc2d 	bl	2d96 <_vfprintf_r+0x189e>
    253c:	0032      	movs	r2, r6
    253e:	3208      	adds	r2, #8
    2540:	e24e      	b.n	29e0 <_vfprintf_r+0x14e8>
    2542:	9309      	str	r3, [sp, #36]	@ 0x24
    2544:	2300      	movs	r3, #0
    2546:	931a      	str	r3, [sp, #104]	@ 0x68
    2548:	9315      	str	r3, [sp, #84]	@ 0x54
    254a:	930f      	str	r3, [sp, #60]	@ 0x3c
    254c:	f7ff f873 	bl	1636 <_vfprintf_r+0x13e>
    2550:	9818      	ldr	r0, [sp, #96]	@ 0x60
    2552:	9919      	ldr	r1, [sp, #100]	@ 0x64
    2554:	0002      	movs	r2, r0
    2556:	000b      	movs	r3, r1
    2558:	f006 fd8e 	bl	9078 <__aeabi_dcmpun>
    255c:	2800      	cmp	r0, #0
    255e:	d001      	beq.n	2564 <_vfprintf_r+0x106c>
    2560:	f001 f838 	bl	35d4 <_vfprintf_r+0x20dc>
    2564:	464b      	mov	r3, r9
    2566:	2b61      	cmp	r3, #97	@ 0x61
    2568:	d101      	bne.n	256e <_vfprintf_r+0x1076>
    256a:	f000 fe59 	bl	3220 <_vfprintf_r+0x1d28>
    256e:	2b41      	cmp	r3, #65	@ 0x41
    2570:	d100      	bne.n	2574 <_vfprintf_r+0x107c>
    2572:	e337      	b.n	2be4 <_vfprintf_r+0x16ec>
    2574:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2576:	3301      	adds	r3, #1
    2578:	d101      	bne.n	257e <_vfprintf_r+0x1086>
    257a:	f000 ffcc 	bl	3516 <_vfprintf_r+0x201e>
    257e:	2380      	movs	r3, #128	@ 0x80
    2580:	465a      	mov	r2, fp
    2582:	005b      	lsls	r3, r3, #1
    2584:	431a      	orrs	r2, r3
    2586:	4692      	mov	sl, r2
    2588:	464a      	mov	r2, r9
    258a:	9b19      	ldr	r3, [sp, #100]	@ 0x64
    258c:	2a67      	cmp	r2, #103	@ 0x67
    258e:	d101      	bne.n	2594 <_vfprintf_r+0x109c>
    2590:	f000 ffa1 	bl	34d6 <_vfprintf_r+0x1fde>
    2594:	2200      	movs	r2, #0
    2596:	920f      	str	r2, [sp, #60]	@ 0x3c
    2598:	464a      	mov	r2, r9
    259a:	2a47      	cmp	r2, #71	@ 0x47
    259c:	d101      	bne.n	25a2 <_vfprintf_r+0x10aa>
    259e:	f000 ff9a 	bl	34d6 <_vfprintf_r+0x1fde>
    25a2:	2380      	movs	r3, #128	@ 0x80
    25a4:	465a      	mov	r2, fp
    25a6:	005b      	lsls	r3, r3, #1
    25a8:	431a      	orrs	r2, r3
    25aa:	4692      	mov	sl, r2
    25ac:	9918      	ldr	r1, [sp, #96]	@ 0x60
    25ae:	9a19      	ldr	r2, [sp, #100]	@ 0x64
    25b0:	2a00      	cmp	r2, #0
    25b2:	da01      	bge.n	25b8 <_vfprintf_r+0x10c0>
    25b4:	f000 ff75 	bl	34a2 <_vfprintf_r+0x1faa>
    25b8:	9b18      	ldr	r3, [sp, #96]	@ 0x60
    25ba:	9c19      	ldr	r4, [sp, #100]	@ 0x64
    25bc:	9324      	str	r3, [sp, #144]	@ 0x90
    25be:	9425      	str	r4, [sp, #148]	@ 0x94
    25c0:	2300      	movs	r3, #0
    25c2:	9312      	str	r3, [sp, #72]	@ 0x48
    25c4:	464b      	mov	r3, r9
    25c6:	3b41      	subs	r3, #65	@ 0x41
    25c8:	2b25      	cmp	r3, #37	@ 0x25
    25ca:	d901      	bls.n	25d0 <_vfprintf_r+0x10d8>
    25cc:	f000 fc00 	bl	2dd0 <_vfprintf_r+0x18d8>
    25d0:	4a2b      	ldr	r2, [pc, #172]	@ (2680 <_vfprintf_r+0x1188>)
    25d2:	009b      	lsls	r3, r3, #2
    25d4:	58d3      	ldr	r3, [r2, r3]
    25d6:	469f      	mov	pc, r3
    25d8:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    25da:	1d19      	adds	r1, r3, #4
    25dc:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    25de:	2200      	movs	r2, #0
    25e0:	681b      	ldr	r3, [r3, #0]
    25e2:	9110      	str	r1, [sp, #64]	@ 0x40
    25e4:	f7ff faad 	bl	1b42 <_vfprintf_r+0x64a>
    25e8:	680a      	ldr	r2, [r1, #0]
    25ea:	990b      	ldr	r1, [sp, #44]	@ 0x2c
    25ec:	9310      	str	r3, [sp, #64]	@ 0x40
    25ee:	6011      	str	r1, [r2, #0]
    25f0:	17c9      	asrs	r1, r1, #31
    25f2:	6051      	str	r1, [r2, #4]
    25f4:	f7ff fb74 	bl	1ce0 <_vfprintf_r+0x7e8>
    25f8:	0020      	movs	r0, r4
    25fa:	f7ff fa97 	bl	1b2c <_vfprintf_r+0x634>
    25fe:	0020      	movs	r0, r4
    2600:	f7ff fa41 	bl	1a86 <_vfprintf_r+0x58e>
    2604:	4693      	mov	fp, r2
    2606:	f7ff f919 	bl	183c <_vfprintf_r+0x344>
    260a:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    260c:	1d19      	adds	r1, r3, #4
    260e:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    2610:	aa20      	add	r2, sp, #128	@ 0x80
    2612:	681b      	ldr	r3, [r3, #0]
    2614:	9316      	str	r3, [sp, #88]	@ 0x58
    2616:	2300      	movs	r3, #0
    2618:	9317      	str	r3, [sp, #92]	@ 0x5c
    261a:	76d3      	strb	r3, [r2, #27]
    261c:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    261e:	2b00      	cmp	r3, #0
    2620:	da01      	bge.n	2626 <_vfprintf_r+0x112e>
    2622:	f000 fd94 	bl	314e <_vfprintf_r+0x1c56>
    2626:	2380      	movs	r3, #128	@ 0x80
    2628:	4398      	bics	r0, r3
    262a:	9b16      	ldr	r3, [sp, #88]	@ 0x58
    262c:	4683      	mov	fp, r0
    262e:	2b00      	cmp	r3, #0
    2630:	d001      	beq.n	2636 <_vfprintf_r+0x113e>
    2632:	f7ff fbff 	bl	1e34 <_vfprintf_r+0x93c>
    2636:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2638:	9110      	str	r1, [sp, #64]	@ 0x40
    263a:	2b00      	cmp	r3, #0
    263c:	d000      	beq.n	2640 <_vfprintf_r+0x1148>
    263e:	e746      	b.n	24ce <_vfprintf_r+0xfd6>
    2640:	930c      	str	r3, [sp, #48]	@ 0x30
    2642:	931a      	str	r3, [sp, #104]	@ 0x68
    2644:	9315      	str	r3, [sp, #84]	@ 0x54
    2646:	9314      	str	r3, [sp, #80]	@ 0x50
    2648:	9309      	str	r3, [sp, #36]	@ 0x24
    264a:	930f      	str	r3, [sp, #60]	@ 0x3c
    264c:	ad5a      	add	r5, sp, #360	@ 0x168
    264e:	f7fe fff2 	bl	1636 <_vfprintf_r+0x13e>
    2652:	0022      	movs	r2, r4
    2654:	9910      	ldr	r1, [sp, #64]	@ 0x40
    2656:	c908      	ldmia	r1!, {r3}
    2658:	06d2      	lsls	r2, r2, #27
    265a:	d501      	bpl.n	2660 <_vfprintf_r+0x1168>
    265c:	f000 ff1e 	bl	349c <_vfprintf_r+0x1fa4>
    2660:	0022      	movs	r2, r4
    2662:	0652      	lsls	r2, r2, #25
    2664:	d400      	bmi.n	2668 <_vfprintf_r+0x1170>
    2666:	e254      	b.n	2b12 <_vfprintf_r+0x161a>
    2668:	b21b      	sxth	r3, r3
    266a:	9316      	str	r3, [sp, #88]	@ 0x58
    266c:	17db      	asrs	r3, r3, #31
    266e:	9317      	str	r3, [sp, #92]	@ 0x5c
    2670:	9110      	str	r1, [sp, #64]	@ 0x40
    2672:	f7ff f8ef 	bl	1854 <_vfprintf_r+0x35c>
    2676:	46c0      	nop			@ (mov r8, r8)
    2678:	0000965c 	.word	0x0000965c
    267c:	0000935c 	.word	0x0000935c
    2680:	000095c4 	.word	0x000095c4
    2684:	2002      	movs	r0, #2
    2686:	465c      	mov	r4, fp
    2688:	9110      	str	r1, [sp, #64]	@ 0x40
    268a:	2102      	movs	r1, #2
    268c:	4304      	orrs	r4, r0
    268e:	46a3      	mov	fp, r4
    2690:	4ce4      	ldr	r4, [pc, #912]	@ (2a24 <_vfprintf_r+0x152c>)
    2692:	468c      	mov	ip, r1
    2694:	3176      	adds	r1, #118	@ 0x76
    2696:	46a0      	mov	r8, r4
    2698:	4689      	mov	r9, r1
    269a:	300d      	adds	r0, #13
    269c:	4018      	ands	r0, r3
    269e:	5c25      	ldrb	r5, [r4, r0]
    26a0:	2484      	movs	r4, #132	@ 0x84
    26a2:	2163      	movs	r1, #99	@ 0x63
    26a4:	a820      	add	r0, sp, #128	@ 0x80
    26a6:	1900      	adds	r0, r0, r4
    26a8:	5445      	strb	r5, [r0, r1]
    26aa:	091b      	lsrs	r3, r3, #4
    26ac:	0711      	lsls	r1, r2, #28
    26ae:	a820      	add	r0, sp, #128	@ 0x80
    26b0:	430b      	orrs	r3, r1
    26b2:	4682      	mov	sl, r0
    26b4:	0019      	movs	r1, r3
    26b6:	25e7      	movs	r5, #231	@ 0xe7
    26b8:	0912      	lsrs	r2, r2, #4
    26ba:	200f      	movs	r0, #15
    26bc:	4644      	mov	r4, r8
    26be:	4311      	orrs	r1, r2
    26c0:	4455      	add	r5, sl
    26c2:	2900      	cmp	r1, #0
    26c4:	d00b      	beq.n	26de <_vfprintf_r+0x11e6>
    26c6:	0019      	movs	r1, r3
    26c8:	4001      	ands	r1, r0
    26ca:	5c61      	ldrb	r1, [r4, r1]
    26cc:	3d01      	subs	r5, #1
    26ce:	7029      	strb	r1, [r5, #0]
    26d0:	091b      	lsrs	r3, r3, #4
    26d2:	0711      	lsls	r1, r2, #28
    26d4:	430b      	orrs	r3, r1
    26d6:	0019      	movs	r1, r3
    26d8:	0912      	lsrs	r2, r2, #4
    26da:	4311      	orrs	r1, r2
    26dc:	d1f3      	bne.n	26c6 <_vfprintf_r+0x11ce>
    26de:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    26e0:	ab5a      	add	r3, sp, #360	@ 0x168
    26e2:	1b5b      	subs	r3, r3, r5
    26e4:	930c      	str	r3, [sp, #48]	@ 0x30
    26e6:	9209      	str	r2, [sp, #36]	@ 0x24
    26e8:	429a      	cmp	r2, r3
    26ea:	da00      	bge.n	26ee <_vfprintf_r+0x11f6>
    26ec:	9309      	str	r3, [sp, #36]	@ 0x24
    26ee:	2300      	movs	r3, #0
    26f0:	2100      	movs	r1, #0
    26f2:	930f      	str	r3, [sp, #60]	@ 0x3c
    26f4:	931a      	str	r3, [sp, #104]	@ 0x68
    26f6:	9315      	str	r3, [sp, #84]	@ 0x54
    26f8:	9314      	str	r3, [sp, #80]	@ 0x50
    26fa:	4663      	mov	r3, ip
    26fc:	2b00      	cmp	r3, #0
    26fe:	d101      	bne.n	2704 <_vfprintf_r+0x120c>
    2700:	f7fe ff99 	bl	1636 <_vfprintf_r+0x13e>
    2704:	2284      	movs	r2, #132	@ 0x84
    2706:	465b      	mov	r3, fp
    2708:	4658      	mov	r0, fp
    270a:	4013      	ands	r3, r2
    270c:	9312      	str	r3, [sp, #72]	@ 0x48
    270e:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    2710:	68bc      	ldr	r4, [r7, #8]
    2712:	3302      	adds	r3, #2
    2714:	9309      	str	r3, [sp, #36]	@ 0x24
    2716:	687b      	ldr	r3, [r7, #4]
    2718:	4202      	tst	r2, r0
    271a:	d106      	bne.n	272a <_vfprintf_r+0x1232>
    271c:	9a0e      	ldr	r2, [sp, #56]	@ 0x38
    271e:	9809      	ldr	r0, [sp, #36]	@ 0x24
    2720:	1a12      	subs	r2, r2, r0
    2722:	4690      	mov	r8, r2
    2724:	2a00      	cmp	r2, #0
    2726:	dd00      	ble.n	272a <_vfprintf_r+0x1232>
    2728:	e4d4      	b.n	20d4 <_vfprintf_r+0xbdc>
    272a:	2900      	cmp	r1, #0
    272c:	d101      	bne.n	2732 <_vfprintf_r+0x123a>
    272e:	f7fe ffa6 	bl	167e <_vfprintf_r+0x186>
    2732:	2202      	movs	r2, #2
    2734:	4690      	mov	r8, r2
    2736:	f7fe ff8e 	bl	1656 <_vfprintf_r+0x15e>
    273a:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    273c:	ab5a      	add	r3, sp, #360	@ 0x168
    273e:	1b5b      	subs	r3, r3, r5
    2740:	930c      	str	r3, [sp, #48]	@ 0x30
    2742:	9209      	str	r2, [sp, #36]	@ 0x24
    2744:	429a      	cmp	r2, r3
    2746:	db01      	blt.n	274c <_vfprintf_r+0x1254>
    2748:	f7ff f9d2 	bl	1af0 <_vfprintf_r+0x5f8>
    274c:	f7ff f9cf 	bl	1aee <_vfprintf_r+0x5f6>
    2750:	003a      	movs	r2, r7
    2752:	9908      	ldr	r1, [sp, #32]
    2754:	9807      	ldr	r0, [sp, #28]
    2756:	f001 f8f7 	bl	3948 <__sprint_r>
    275a:	2800      	cmp	r0, #0
    275c:	d000      	beq.n	2760 <_vfprintf_r+0x1268>
    275e:	e439      	b.n	1fd4 <_vfprintf_r+0xadc>
    2760:	68bc      	ldr	r4, [r7, #8]
    2762:	ae31      	add	r6, sp, #196	@ 0xc4
    2764:	f7fe ff9d 	bl	16a2 <_vfprintf_r+0x1aa>
    2768:	4699      	mov	r9, r3
    276a:	4baf      	ldr	r3, [pc, #700]	@ (2a28 <_vfprintf_r+0x1530>)
    276c:	46a3      	mov	fp, r4
    276e:	4698      	mov	r8, r3
    2770:	465b      	mov	r3, fp
    2772:	069b      	lsls	r3, r3, #26
    2774:	d55c      	bpl.n	2830 <_vfprintf_r+0x1338>
    2776:	2307      	movs	r3, #7
    2778:	9a10      	ldr	r2, [sp, #64]	@ 0x40
    277a:	3207      	adds	r2, #7
    277c:	439a      	bics	r2, r3
    277e:	0011      	movs	r1, r2
    2780:	6813      	ldr	r3, [r2, #0]
    2782:	6852      	ldr	r2, [r2, #4]
    2784:	3108      	adds	r1, #8
    2786:	2001      	movs	r0, #1
    2788:	465d      	mov	r5, fp
    278a:	465c      	mov	r4, fp
    278c:	4005      	ands	r5, r0
    278e:	4220      	tst	r0, r4
    2790:	d059      	beq.n	2846 <_vfprintf_r+0x134e>
    2792:	0018      	movs	r0, r3
    2794:	4310      	orrs	r0, r2
    2796:	d100      	bne.n	279a <_vfprintf_r+0x12a2>
    2798:	e0e3      	b.n	2962 <_vfprintf_r+0x146a>
    279a:	464c      	mov	r4, r9
    279c:	2530      	movs	r5, #48	@ 0x30
    279e:	a827      	add	r0, sp, #156	@ 0x9c
    27a0:	7044      	strb	r4, [r0, #1]
    27a2:	7005      	strb	r5, [r0, #0]
    27a4:	2000      	movs	r0, #0
    27a6:	ac20      	add	r4, sp, #128	@ 0x80
    27a8:	76e0      	strb	r0, [r4, #27]
    27aa:	980a      	ldr	r0, [sp, #40]	@ 0x28
    27ac:	2800      	cmp	r0, #0
    27ae:	da00      	bge.n	27b2 <_vfprintf_r+0x12ba>
    27b0:	e098      	b.n	28e4 <_vfprintf_r+0x13ec>
    27b2:	465c      	mov	r4, fp
    27b4:	489d      	ldr	r0, [pc, #628]	@ (2a2c <_vfprintf_r+0x1534>)
    27b6:	2502      	movs	r5, #2
    27b8:	4004      	ands	r4, r0
    27ba:	0020      	movs	r0, r4
    27bc:	4328      	orrs	r0, r5
    27be:	4683      	mov	fp, r0
    27c0:	2002      	movs	r0, #2
    27c2:	465c      	mov	r4, fp
    27c4:	250f      	movs	r5, #15
    27c6:	4004      	ands	r4, r0
    27c8:	4640      	mov	r0, r8
    27ca:	401d      	ands	r5, r3
    27cc:	46a4      	mov	ip, r4
    27ce:	5d45      	ldrb	r5, [r0, r5]
    27d0:	9110      	str	r1, [sp, #64]	@ 0x40
    27d2:	e765      	b.n	26a0 <_vfprintf_r+0x11a8>
    27d4:	4699      	mov	r9, r3
    27d6:	4b93      	ldr	r3, [pc, #588]	@ (2a24 <_vfprintf_r+0x152c>)
    27d8:	46a3      	mov	fp, r4
    27da:	4698      	mov	r8, r3
    27dc:	e7c8      	b.n	2770 <_vfprintf_r+0x1278>
    27de:	003a      	movs	r2, r7
    27e0:	9908      	ldr	r1, [sp, #32]
    27e2:	9807      	ldr	r0, [sp, #28]
    27e4:	f001 f8b0 	bl	3948 <__sprint_r>
    27e8:	2800      	cmp	r0, #0
    27ea:	d001      	beq.n	27f0 <_vfprintf_r+0x12f8>
    27ec:	f7ff fbf2 	bl	1fd4 <_vfprintf_r+0xadc>
    27f0:	68bc      	ldr	r4, [r7, #8]
    27f2:	ae31      	add	r6, sp, #196	@ 0xc4
    27f4:	f7ff f914 	bl	1a20 <_vfprintf_r+0x528>
    27f8:	3399      	adds	r3, #153	@ 0x99
    27fa:	33ff      	adds	r3, #255	@ 0xff
    27fc:	9a06      	ldr	r2, [sp, #24]
    27fe:	431c      	orrs	r4, r3
    2800:	3201      	adds	r2, #1
    2802:	7813      	ldrb	r3, [r2, #0]
    2804:	9206      	str	r2, [sp, #24]
    2806:	f7fe fef7 	bl	15f8 <_vfprintf_r+0x100>
    280a:	3b4c      	subs	r3, #76	@ 0x4c
    280c:	e7f6      	b.n	27fc <_vfprintf_r+0x1304>
    280e:	9309      	str	r3, [sp, #36]	@ 0x24
    2810:	2b06      	cmp	r3, #6
    2812:	d900      	bls.n	2816 <_vfprintf_r+0x131e>
    2814:	e1af      	b.n	2b76 <_vfprintf_r+0x167e>
    2816:	2300      	movs	r3, #0
    2818:	930f      	str	r3, [sp, #60]	@ 0x3c
    281a:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    281c:	4d84      	ldr	r5, [pc, #528]	@ (2a30 <_vfprintf_r+0x1538>)
    281e:	930c      	str	r3, [sp, #48]	@ 0x30
    2820:	2300      	movs	r3, #0
    2822:	9410      	str	r4, [sp, #64]	@ 0x40
    2824:	930a      	str	r3, [sp, #40]	@ 0x28
    2826:	931a      	str	r3, [sp, #104]	@ 0x68
    2828:	9315      	str	r3, [sp, #84]	@ 0x54
    282a:	9314      	str	r3, [sp, #80]	@ 0x50
    282c:	f7fe ff03 	bl	1636 <_vfprintf_r+0x13e>
    2830:	465a      	mov	r2, fp
    2832:	9910      	ldr	r1, [sp, #64]	@ 0x40
    2834:	c908      	ldmia	r1!, {r3}
    2836:	06d2      	lsls	r2, r2, #27
    2838:	d452      	bmi.n	28e0 <_vfprintf_r+0x13e8>
    283a:	465a      	mov	r2, fp
    283c:	0652      	lsls	r2, r2, #25
    283e:	d54b      	bpl.n	28d8 <_vfprintf_r+0x13e0>
    2840:	2200      	movs	r2, #0
    2842:	b29b      	uxth	r3, r3
    2844:	e79f      	b.n	2786 <_vfprintf_r+0x128e>
    2846:	a820      	add	r0, sp, #128	@ 0x80
    2848:	76c5      	strb	r5, [r0, #27]
    284a:	980a      	ldr	r0, [sp, #40]	@ 0x28
    284c:	2800      	cmp	r0, #0
    284e:	db4d      	blt.n	28ec <_vfprintf_r+0x13f4>
    2850:	4876      	ldr	r0, [pc, #472]	@ (2a2c <_vfprintf_r+0x1534>)
    2852:	4004      	ands	r4, r0
    2854:	0018      	movs	r0, r3
    2856:	46a3      	mov	fp, r4
    2858:	4310      	orrs	r0, r2
    285a:	d1b1      	bne.n	27c0 <_vfprintf_r+0x12c8>
    285c:	980a      	ldr	r0, [sp, #40]	@ 0x28
    285e:	2800      	cmp	r0, #0
    2860:	d100      	bne.n	2864 <_vfprintf_r+0x136c>
    2862:	e09d      	b.n	29a0 <_vfprintf_r+0x14a8>
    2864:	4643      	mov	r3, r8
    2866:	2584      	movs	r5, #132	@ 0x84
    2868:	781a      	ldrb	r2, [r3, #0]
    286a:	2363      	movs	r3, #99	@ 0x63
    286c:	ac20      	add	r4, sp, #128	@ 0x80
    286e:	1964      	adds	r4, r4, r5
    2870:	54e2      	strb	r2, [r4, r3]
    2872:	9009      	str	r0, [sp, #36]	@ 0x24
    2874:	2800      	cmp	r0, #0
    2876:	dc00      	bgt.n	287a <_vfprintf_r+0x1382>
    2878:	e196      	b.n	2ba8 <_vfprintf_r+0x16b0>
    287a:	2300      	movs	r3, #0
    287c:	930f      	str	r3, [sp, #60]	@ 0x3c
    287e:	3301      	adds	r3, #1
    2880:	930c      	str	r3, [sp, #48]	@ 0x30
    2882:	2300      	movs	r3, #0
    2884:	931a      	str	r3, [sp, #104]	@ 0x68
    2886:	9315      	str	r3, [sp, #84]	@ 0x54
    2888:	9314      	str	r3, [sp, #80]	@ 0x50
    288a:	ab20      	add	r3, sp, #128	@ 0x80
    288c:	25e7      	movs	r5, #231	@ 0xe7
    288e:	469c      	mov	ip, r3
    2890:	9110      	str	r1, [sp, #64]	@ 0x40
    2892:	4465      	add	r5, ip
    2894:	f7fe fecf 	bl	1636 <_vfprintf_r+0x13e>
    2898:	003a      	movs	r2, r7
    289a:	9908      	ldr	r1, [sp, #32]
    289c:	9807      	ldr	r0, [sp, #28]
    289e:	f001 f853 	bl	3948 <__sprint_r>
    28a2:	2800      	cmp	r0, #0
    28a4:	d001      	beq.n	28aa <_vfprintf_r+0x13b2>
    28a6:	f7ff fb95 	bl	1fd4 <_vfprintf_r+0xadc>
    28aa:	687b      	ldr	r3, [r7, #4]
    28ac:	68bc      	ldr	r4, [r7, #8]
    28ae:	4698      	mov	r8, r3
    28b0:	ab31      	add	r3, sp, #196	@ 0xc4
    28b2:	4699      	mov	r9, r3
    28b4:	f7ff fbc1 	bl	203a <_vfprintf_r+0xb42>
    28b8:	003a      	movs	r2, r7
    28ba:	9908      	ldr	r1, [sp, #32]
    28bc:	9807      	ldr	r0, [sp, #28]
    28be:	f001 f843 	bl	3948 <__sprint_r>
    28c2:	2800      	cmp	r0, #0
    28c4:	d001      	beq.n	28ca <_vfprintf_r+0x13d2>
    28c6:	f7ff fb85 	bl	1fd4 <_vfprintf_r+0xadc>
    28ca:	687b      	ldr	r3, [r7, #4]
    28cc:	68bc      	ldr	r4, [r7, #8]
    28ce:	4698      	mov	r8, r3
    28d0:	ab31      	add	r3, sp, #196	@ 0xc4
    28d2:	4699      	mov	r9, r3
    28d4:	f7ff fbc6 	bl	2064 <_vfprintf_r+0xb6c>
    28d8:	465a      	mov	r2, fp
    28da:	0592      	lsls	r2, r2, #22
    28dc:	d500      	bpl.n	28e0 <_vfprintf_r+0x13e8>
    28de:	e171      	b.n	2bc4 <_vfprintf_r+0x16cc>
    28e0:	2200      	movs	r2, #0
    28e2:	e750      	b.n	2786 <_vfprintf_r+0x128e>
    28e4:	465c      	mov	r4, fp
    28e6:	2002      	movs	r0, #2
    28e8:	4304      	orrs	r4, r0
    28ea:	46a3      	mov	fp, r4
    28ec:	2002      	movs	r0, #2
    28ee:	465c      	mov	r4, fp
    28f0:	250f      	movs	r5, #15
    28f2:	4004      	ands	r4, r0
    28f4:	4640      	mov	r0, r8
    28f6:	46a4      	mov	ip, r4
    28f8:	465c      	mov	r4, fp
    28fa:	401d      	ands	r5, r3
    28fc:	5d45      	ldrb	r5, [r0, r5]
    28fe:	484d      	ldr	r0, [pc, #308]	@ (2a34 <_vfprintf_r+0x153c>)
    2900:	9110      	str	r1, [sp, #64]	@ 0x40
    2902:	4004      	ands	r4, r0
    2904:	46a3      	mov	fp, r4
    2906:	e6cb      	b.n	26a0 <_vfprintf_r+0x11a8>
    2908:	4643      	mov	r3, r8
    290a:	6d98      	ldr	r0, [r3, #88]	@ 0x58
    290c:	f7fe f94a 	bl	ba4 <__retarget_lock_release_recursive>
    2910:	4643      	mov	r3, r8
    2912:	220c      	movs	r2, #12
    2914:	5e9b      	ldrsh	r3, [r3, r2]
    2916:	f7ff fb70 	bl	1ffa <_vfprintf_r+0xb02>
    291a:	2300      	movs	r3, #0
    291c:	ad5a      	add	r5, sp, #360	@ 0x168
    291e:	930c      	str	r3, [sp, #48]	@ 0x30
    2920:	931a      	str	r3, [sp, #104]	@ 0x68
    2922:	9315      	str	r3, [sp, #84]	@ 0x54
    2924:	9314      	str	r3, [sp, #80]	@ 0x50
    2926:	930f      	str	r3, [sp, #60]	@ 0x3c
    2928:	f7fe fe85 	bl	1636 <_vfprintf_r+0x13e>
    292c:	003a      	movs	r2, r7
    292e:	9908      	ldr	r1, [sp, #32]
    2930:	9807      	ldr	r0, [sp, #28]
    2932:	f001 f809 	bl	3948 <__sprint_r>
    2936:	2800      	cmp	r0, #0
    2938:	d001      	beq.n	293e <_vfprintf_r+0x1446>
    293a:	f7ff fb4b 	bl	1fd4 <_vfprintf_r+0xadc>
    293e:	ab20      	add	r3, sp, #128	@ 0x80
    2940:	7edb      	ldrb	r3, [r3, #27]
    2942:	68bc      	ldr	r4, [r7, #8]
    2944:	2b00      	cmp	r3, #0
    2946:	d077      	beq.n	2a38 <_vfprintf_r+0x1540>
    2948:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    294a:	687b      	ldr	r3, [r7, #4]
    294c:	4690      	mov	r8, r2
    294e:	2200      	movs	r2, #0
    2950:	ae31      	add	r6, sp, #196	@ 0xc4
    2952:	9212      	str	r2, [sp, #72]	@ 0x48
    2954:	f7fe fe7f 	bl	1656 <_vfprintf_r+0x15e>
    2958:	9807      	ldr	r0, [sp, #28]
    295a:	f001 f98f 	bl	3c7c <__sinit>
    295e:	f7fe fde7 	bl	1530 <_vfprintf_r+0x38>
    2962:	ab20      	add	r3, sp, #128	@ 0x80
    2964:	76d8      	strb	r0, [r3, #27]
    2966:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2968:	2b00      	cmp	r3, #0
    296a:	da00      	bge.n	296e <_vfprintf_r+0x1476>
    296c:	e3ca      	b.n	3104 <_vfprintf_r+0x1c0c>
    296e:	465a      	mov	r2, fp
    2970:	4b2e      	ldr	r3, [pc, #184]	@ (2a2c <_vfprintf_r+0x1534>)
    2972:	401a      	ands	r2, r3
    2974:	4693      	mov	fp, r2
    2976:	e771      	b.n	285c <_vfprintf_r+0x1364>
    2978:	003a      	movs	r2, r7
    297a:	9908      	ldr	r1, [sp, #32]
    297c:	9807      	ldr	r0, [sp, #28]
    297e:	f000 ffe3 	bl	3948 <__sprint_r>
    2982:	2800      	cmp	r0, #0
    2984:	d001      	beq.n	298a <_vfprintf_r+0x1492>
    2986:	f7ff fb25 	bl	1fd4 <_vfprintf_r+0xadc>
    298a:	68bc      	ldr	r4, [r7, #8]
    298c:	ae31      	add	r6, sp, #196	@ 0xc4
    298e:	f7ff f832 	bl	19f6 <_vfprintf_r+0x4fe>
    2992:	9a10      	ldr	r2, [sp, #64]	@ 0x40
    2994:	990b      	ldr	r1, [sp, #44]	@ 0x2c
    2996:	6812      	ldr	r2, [r2, #0]
    2998:	6011      	str	r1, [r2, #0]
    299a:	9310      	str	r3, [sp, #64]	@ 0x40
    299c:	f7ff f9a0 	bl	1ce0 <_vfprintf_r+0x7e8>
    29a0:	2300      	movs	r3, #0
    29a2:	9110      	str	r1, [sp, #64]	@ 0x40
    29a4:	e64c      	b.n	2640 <_vfprintf_r+0x1148>
    29a6:	200f      	movs	r0, #15
    29a8:	4c1e      	ldr	r4, [pc, #120]	@ (2a24 <_vfprintf_r+0x152c>)
    29aa:	4018      	ands	r0, r3
    29ac:	5c25      	ldrb	r5, [r4, r0]
    29ae:	2002      	movs	r0, #2
    29b0:	4684      	mov	ip, r0
    29b2:	3076      	adds	r0, #118	@ 0x76
    29b4:	46a0      	mov	r8, r4
    29b6:	4681      	mov	r9, r0
    29b8:	9110      	str	r1, [sp, #64]	@ 0x40
    29ba:	e671      	b.n	26a0 <_vfprintf_r+0x11a8>
    29bc:	9b1c      	ldr	r3, [sp, #112]	@ 0x70
    29be:	6033      	str	r3, [r6, #0]
    29c0:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    29c2:	1919      	adds	r1, r3, r4
    29c4:	6073      	str	r3, [r6, #4]
    29c6:	687b      	ldr	r3, [r7, #4]
    29c8:	60b9      	str	r1, [r7, #8]
    29ca:	3301      	adds	r3, #1
    29cc:	607b      	str	r3, [r7, #4]
    29ce:	2b07      	cmp	r3, #7
    29d0:	dd00      	ble.n	29d4 <_vfprintf_r+0x14dc>
    29d2:	e1e0      	b.n	2d96 <_vfprintf_r+0x189e>
    29d4:	0032      	movs	r2, r6
    29d6:	3208      	adds	r2, #8
    29d8:	2800      	cmp	r0, #0
    29da:	da01      	bge.n	29e0 <_vfprintf_r+0x14e8>
    29dc:	f000 fd25 	bl	342a <_vfprintf_r+0x1f32>
    29e0:	9811      	ldr	r0, [sp, #68]	@ 0x44
    29e2:	3301      	adds	r3, #1
    29e4:	1844      	adds	r4, r0, r1
    29e6:	6015      	str	r5, [r2, #0]
    29e8:	6050      	str	r0, [r2, #4]
    29ea:	60bc      	str	r4, [r7, #8]
    29ec:	607b      	str	r3, [r7, #4]
    29ee:	2b07      	cmp	r3, #7
    29f0:	dd01      	ble.n	29f6 <_vfprintf_r+0x14fe>
    29f2:	f7fe ff09 	bl	1808 <_vfprintf_r+0x310>
    29f6:	3208      	adds	r2, #8
    29f8:	0016      	movs	r6, r2
    29fa:	f7fe fe6a 	bl	16d2 <_vfprintf_r+0x1da>
    29fe:	0028      	movs	r0, r5
    2a00:	f001 fdca 	bl	4598 <strlen>
    2a04:	43c3      	mvns	r3, r0
    2a06:	0002      	movs	r2, r0
    2a08:	17db      	asrs	r3, r3, #31
    2a0a:	401a      	ands	r2, r3
    2a0c:	ab20      	add	r3, sp, #128	@ 0x80
    2a0e:	7edb      	ldrb	r3, [r3, #27]
    2a10:	900c      	str	r0, [sp, #48]	@ 0x30
    2a12:	9209      	str	r2, [sp, #36]	@ 0x24
    2a14:	2b00      	cmp	r3, #0
    2a16:	d101      	bne.n	2a1c <_vfprintf_r+0x1524>
    2a18:	f7fe ff70 	bl	18fc <_vfprintf_r+0x404>
    2a1c:	3201      	adds	r2, #1
    2a1e:	9209      	str	r2, [sp, #36]	@ 0x24
    2a20:	f7fe ff6c 	bl	18fc <_vfprintf_r+0x404>
    2a24:	0000932c 	.word	0x0000932c
    2a28:	00009340 	.word	0x00009340
    2a2c:	fffffb7f 	.word	0xfffffb7f
    2a30:	00009354 	.word	0x00009354
    2a34:	fffffbff 	.word	0xfffffbff
    2a38:	9b12      	ldr	r3, [sp, #72]	@ 0x48
    2a3a:	2b00      	cmp	r3, #0
    2a3c:	d100      	bne.n	2a40 <_vfprintf_r+0x1548>
    2a3e:	e0a9      	b.n	2b94 <_vfprintf_r+0x169c>
    2a40:	2200      	movs	r2, #0
    2a42:	687b      	ldr	r3, [r7, #4]
    2a44:	9212      	str	r2, [sp, #72]	@ 0x48
    2a46:	ae31      	add	r6, sp, #196	@ 0xc4
    2a48:	f7fe fe19 	bl	167e <_vfprintf_r+0x186>
    2a4c:	4642      	mov	r2, r8
    2a4e:	687b      	ldr	r3, [r7, #4]
    2a50:	2a10      	cmp	r2, #16
    2a52:	dc01      	bgt.n	2a58 <_vfprintf_r+0x1560>
    2a54:	f000 fecd 	bl	37f2 <_vfprintf_r+0x22fa>
    2a58:	2210      	movs	r2, #16
    2a5a:	49d6      	ldr	r1, [pc, #856]	@ (2db4 <_vfprintf_r+0x18bc>)
    2a5c:	4691      	mov	r9, r2
    2a5e:	9112      	str	r1, [sp, #72]	@ 0x48
    2a60:	0022      	movs	r2, r4
    2a62:	4644      	mov	r4, r8
    2a64:	46a8      	mov	r8, r5
    2a66:	000d      	movs	r5, r1
    2a68:	e004      	b.n	2a74 <_vfprintf_r+0x157c>
    2a6a:	3608      	adds	r6, #8
    2a6c:	3c10      	subs	r4, #16
    2a6e:	2c10      	cmp	r4, #16
    2a70:	dc00      	bgt.n	2a74 <_vfprintf_r+0x157c>
    2a72:	e35b      	b.n	312c <_vfprintf_r+0x1c34>
    2a74:	4649      	mov	r1, r9
    2a76:	3210      	adds	r2, #16
    2a78:	3301      	adds	r3, #1
    2a7a:	6035      	str	r5, [r6, #0]
    2a7c:	6071      	str	r1, [r6, #4]
    2a7e:	60ba      	str	r2, [r7, #8]
    2a80:	607b      	str	r3, [r7, #4]
    2a82:	2b07      	cmp	r3, #7
    2a84:	ddf1      	ble.n	2a6a <_vfprintf_r+0x1572>
    2a86:	003a      	movs	r2, r7
    2a88:	9908      	ldr	r1, [sp, #32]
    2a8a:	9807      	ldr	r0, [sp, #28]
    2a8c:	f000 ff5c 	bl	3948 <__sprint_r>
    2a90:	2800      	cmp	r0, #0
    2a92:	d001      	beq.n	2a98 <_vfprintf_r+0x15a0>
    2a94:	f7ff fa9e 	bl	1fd4 <_vfprintf_r+0xadc>
    2a98:	68ba      	ldr	r2, [r7, #8]
    2a9a:	687b      	ldr	r3, [r7, #4]
    2a9c:	ae31      	add	r6, sp, #196	@ 0xc4
    2a9e:	e7e5      	b.n	2a6c <_vfprintf_r+0x1574>
    2aa0:	000c      	movs	r4, r1
    2aa2:	4698      	mov	r8, r3
    2aa4:	4691      	mov	r9, r2
    2aa6:	464b      	mov	r3, r9
    2aa8:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    2aaa:	19a4      	adds	r4, r4, r6
    2aac:	c344      	stmia	r3!, {r2, r6}
    2aae:	2301      	movs	r3, #1
    2ab0:	469c      	mov	ip, r3
    2ab2:	44e0      	add	r8, ip
    2ab4:	4643      	mov	r3, r8
    2ab6:	60bc      	str	r4, [r7, #8]
    2ab8:	607b      	str	r3, [r7, #4]
    2aba:	2b07      	cmp	r3, #7
    2abc:	dc01      	bgt.n	2ac2 <_vfprintf_r+0x15ca>
    2abe:	f7ff fae9 	bl	2094 <_vfprintf_r+0xb9c>
    2ac2:	e494      	b.n	23ee <_vfprintf_r+0xef6>
    2ac4:	2380      	movs	r3, #128	@ 0x80
    2ac6:	4658      	mov	r0, fp
    2ac8:	009b      	lsls	r3, r3, #2
    2aca:	4018      	ands	r0, r3
    2acc:	421d      	tst	r5, r3
    2ace:	d17c      	bne.n	2bca <_vfprintf_r+0x16d2>
    2ad0:	2300      	movs	r3, #0
    2ad2:	9216      	str	r2, [sp, #88]	@ 0x58
    2ad4:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    2ad6:	9317      	str	r3, [sp, #92]	@ 0x5c
    2ad8:	ab20      	add	r3, sp, #128	@ 0x80
    2ada:	76d8      	strb	r0, [r3, #27]
    2adc:	2a00      	cmp	r2, #0
    2ade:	da01      	bge.n	2ae4 <_vfprintf_r+0x15ec>
    2ae0:	f7ff f9a8 	bl	1e34 <_vfprintf_r+0x93c>
    2ae4:	2380      	movs	r3, #128	@ 0x80
    2ae6:	4658      	mov	r0, fp
    2ae8:	4398      	bics	r0, r3
    2aea:	9b16      	ldr	r3, [sp, #88]	@ 0x58
    2aec:	4683      	mov	fp, r0
    2aee:	2b00      	cmp	r3, #0
    2af0:	d001      	beq.n	2af6 <_vfprintf_r+0x15fe>
    2af2:	f7ff f99f 	bl	1e34 <_vfprintf_r+0x93c>
    2af6:	9110      	str	r1, [sp, #64]	@ 0x40
    2af8:	2a00      	cmp	r2, #0
    2afa:	d000      	beq.n	2afe <_vfprintf_r+0x1606>
    2afc:	e4e7      	b.n	24ce <_vfprintf_r+0xfd6>
    2afe:	e59f      	b.n	2640 <_vfprintf_r+0x1148>
    2b00:	0022      	movs	r2, r4
    2b02:	0592      	lsls	r2, r2, #22
    2b04:	d559      	bpl.n	2bba <_vfprintf_r+0x16c2>
    2b06:	2200      	movs	r2, #0
    2b08:	0020      	movs	r0, r4
    2b0a:	b2db      	uxtb	r3, r3
    2b0c:	9110      	str	r1, [sp, #64]	@ 0x40
    2b0e:	f7ff f818 	bl	1b42 <_vfprintf_r+0x64a>
    2b12:	0022      	movs	r2, r4
    2b14:	0592      	lsls	r2, r2, #22
    2b16:	d54a      	bpl.n	2bae <_vfprintf_r+0x16b6>
    2b18:	b25b      	sxtb	r3, r3
    2b1a:	9316      	str	r3, [sp, #88]	@ 0x58
    2b1c:	17db      	asrs	r3, r3, #31
    2b1e:	9317      	str	r3, [sp, #92]	@ 0x5c
    2b20:	9110      	str	r1, [sp, #64]	@ 0x40
    2b22:	f7fe fe97 	bl	1854 <_vfprintf_r+0x35c>
    2b26:	4aa3      	ldr	r2, [pc, #652]	@ (2db4 <_vfprintf_r+0x18bc>)
    2b28:	9212      	str	r2, [sp, #72]	@ 0x48
    2b2a:	f7fe ff37 	bl	199c <_vfprintf_r+0x4a4>
    2b2e:	003a      	movs	r2, r7
    2b30:	4641      	mov	r1, r8
    2b32:	9807      	ldr	r0, [sp, #28]
    2b34:	f000 ff08 	bl	3948 <__sprint_r>
    2b38:	2800      	cmp	r0, #0
    2b3a:	d101      	bne.n	2b40 <_vfprintf_r+0x1648>
    2b3c:	f7fe fdf7 	bl	172e <_vfprintf_r+0x236>
    2b40:	f7ff fa50 	bl	1fe4 <_vfprintf_r+0xaec>
    2b44:	2200      	movs	r2, #0
    2b46:	ab20      	add	r3, sp, #128	@ 0x80
    2b48:	7edb      	ldrb	r3, [r3, #27]
    2b4a:	9209      	str	r2, [sp, #36]	@ 0x24
    2b4c:	920c      	str	r2, [sp, #48]	@ 0x30
    2b4e:	ad5a      	add	r5, sp, #360	@ 0x168
    2b50:	f7fe ffc9 	bl	1ae6 <_vfprintf_r+0x5ee>
    2b54:	4d98      	ldr	r5, [pc, #608]	@ (2db8 <_vfprintf_r+0x18c0>)
    2b56:	f7fe fe3d 	bl	17d4 <_vfprintf_r+0x2dc>
    2b5a:	2300      	movs	r3, #0
    2b5c:	9314      	str	r3, [sp, #80]	@ 0x50
    2b5e:	931a      	str	r3, [sp, #104]	@ 0x68
    2b60:	9315      	str	r3, [sp, #84]	@ 0x54
    2b62:	930c      	str	r3, [sp, #48]	@ 0x30
    2b64:	9309      	str	r3, [sp, #36]	@ 0x24
    2b66:	3378      	adds	r3, #120	@ 0x78
    2b68:	4699      	mov	r9, r3
    2b6a:	2300      	movs	r3, #0
    2b6c:	9110      	str	r1, [sp, #64]	@ 0x40
    2b6e:	ad5a      	add	r5, sp, #360	@ 0x168
    2b70:	2100      	movs	r1, #0
    2b72:	930f      	str	r3, [sp, #60]	@ 0x3c
    2b74:	e5c6      	b.n	2704 <_vfprintf_r+0x120c>
    2b76:	2306      	movs	r3, #6
    2b78:	9309      	str	r3, [sp, #36]	@ 0x24
    2b7a:	e64c      	b.n	2816 <_vfprintf_r+0x131e>
    2b7c:	468c      	mov	ip, r1
    2b7e:	4653      	mov	r3, sl
    2b80:	4465      	add	r5, ip
    2b82:	1a8a      	subs	r2, r1, r2
    2b84:	1aed      	subs	r5, r5, r3
    2b86:	4295      	cmp	r5, r2
    2b88:	dc01      	bgt.n	2b8e <_vfprintf_r+0x1696>
    2b8a:	f7ff fbdf 	bl	234c <_vfprintf_r+0xe54>
    2b8e:	0015      	movs	r5, r2
    2b90:	f7ff fbdc 	bl	234c <_vfprintf_r+0xe54>
    2b94:	ae31      	add	r6, sp, #196	@ 0xc4
    2b96:	f7fe fd84 	bl	16a2 <_vfprintf_r+0x1aa>
    2b9a:	9a10      	ldr	r2, [sp, #64]	@ 0x40
    2b9c:	990b      	ldr	r1, [sp, #44]	@ 0x2c
    2b9e:	6812      	ldr	r2, [r2, #0]
    2ba0:	9310      	str	r3, [sp, #64]	@ 0x40
    2ba2:	8011      	strh	r1, [r2, #0]
    2ba4:	f7ff f89c 	bl	1ce0 <_vfprintf_r+0x7e8>
    2ba8:	3b62      	subs	r3, #98	@ 0x62
    2baa:	9309      	str	r3, [sp, #36]	@ 0x24
    2bac:	e665      	b.n	287a <_vfprintf_r+0x1382>
    2bae:	9316      	str	r3, [sp, #88]	@ 0x58
    2bb0:	17db      	asrs	r3, r3, #31
    2bb2:	9317      	str	r3, [sp, #92]	@ 0x5c
    2bb4:	9110      	str	r1, [sp, #64]	@ 0x40
    2bb6:	f7fe fe4d 	bl	1854 <_vfprintf_r+0x35c>
    2bba:	2200      	movs	r2, #0
    2bbc:	0020      	movs	r0, r4
    2bbe:	9110      	str	r1, [sp, #64]	@ 0x40
    2bc0:	f7fe ffbf 	bl	1b42 <_vfprintf_r+0x64a>
    2bc4:	2200      	movs	r2, #0
    2bc6:	b2db      	uxtb	r3, r3
    2bc8:	e5dd      	b.n	2786 <_vfprintf_r+0x128e>
    2bca:	b2d3      	uxtb	r3, r2
    2bcc:	9316      	str	r3, [sp, #88]	@ 0x58
    2bce:	2300      	movs	r3, #0
    2bd0:	9317      	str	r3, [sp, #92]	@ 0x5c
    2bd2:	ab20      	add	r3, sp, #128	@ 0x80
    2bd4:	76dc      	strb	r4, [r3, #27]
    2bd6:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2bd8:	2b00      	cmp	r3, #0
    2bda:	db01      	blt.n	2be0 <_vfprintf_r+0x16e8>
    2bdc:	f7ff f921 	bl	1e22 <_vfprintf_r+0x92a>
    2be0:	f7ff f928 	bl	1e34 <_vfprintf_r+0x93c>
    2be4:	4b75      	ldr	r3, [pc, #468]	@ (2dbc <_vfprintf_r+0x18c4>)
    2be6:	aa20      	add	r2, sp, #128	@ 0x80
    2be8:	8393      	strh	r3, [r2, #28]
    2bea:	2302      	movs	r3, #2
    2bec:	465a      	mov	r2, fp
    2bee:	431a      	orrs	r2, r3
    2bf0:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2bf2:	4693      	mov	fp, r2
    2bf4:	2b63      	cmp	r3, #99	@ 0x63
    2bf6:	dd01      	ble.n	2bfc <_vfprintf_r+0x1704>
    2bf8:	f000 fc62 	bl	34c0 <_vfprintf_r+0x1fc8>
    2bfc:	9918      	ldr	r1, [sp, #96]	@ 0x60
    2bfe:	9a19      	ldr	r2, [sp, #100]	@ 0x64
    2c00:	2a00      	cmp	r2, #0
    2c02:	da01      	bge.n	2c08 <_vfprintf_r+0x1710>
    2c04:	f000 fc92 	bl	352c <_vfprintf_r+0x2034>
    2c08:	9818      	ldr	r0, [sp, #96]	@ 0x60
    2c0a:	9919      	ldr	r1, [sp, #100]	@ 0x64
    2c0c:	aa28      	add	r2, sp, #160	@ 0xa0
    2c0e:	f001 fcf1 	bl	45f4 <frexp>
    2c12:	23ff      	movs	r3, #255	@ 0xff
    2c14:	2200      	movs	r2, #0
    2c16:	059b      	lsls	r3, r3, #22
    2c18:	f005 fd36 	bl	8688 <__aeabi_dmul>
    2c1c:	2200      	movs	r2, #0
    2c1e:	2300      	movs	r3, #0
    2c20:	900c      	str	r0, [sp, #48]	@ 0x30
    2c22:	910d      	str	r1, [sp, #52]	@ 0x34
    2c24:	f7fd faf8 	bl	218 <__aeabi_dcmpeq>
    2c28:	2800      	cmp	r0, #0
    2c2a:	d001      	beq.n	2c30 <_vfprintf_r+0x1738>
    2c2c:	2301      	movs	r3, #1
    2c2e:	9328      	str	r3, [sp, #160]	@ 0xa0
    2c30:	2300      	movs	r3, #0
    2c32:	9312      	str	r3, [sp, #72]	@ 0x48
    2c34:	930f      	str	r3, [sp, #60]	@ 0x3c
    2c36:	4b62      	ldr	r3, [pc, #392]	@ (2dc0 <_vfprintf_r+0x18c8>)
    2c38:	ad41      	add	r5, sp, #260	@ 0x104
    2c3a:	9309      	str	r3, [sp, #36]	@ 0x24
    2c3c:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2c3e:	46a8      	mov	r8, r5
    2c40:	469c      	mov	ip, r3
    2c42:	44ac      	add	ip, r5
    2c44:	4663      	mov	r3, ip
    2c46:	930a      	str	r3, [sp, #40]	@ 0x28
    2c48:	464b      	mov	r3, r9
    2c4a:	9314      	str	r3, [sp, #80]	@ 0x50
    2c4c:	465b      	mov	r3, fp
    2c4e:	46a9      	mov	r9, r5
    2c50:	9c0c      	ldr	r4, [sp, #48]	@ 0x30
    2c52:	9d0d      	ldr	r5, [sp, #52]	@ 0x34
    2c54:	9611      	str	r6, [sp, #68]	@ 0x44
    2c56:	9315      	str	r3, [sp, #84]	@ 0x54
    2c58:	e007      	b.n	2c6a <_vfprintf_r+0x1772>
    2c5a:	2200      	movs	r2, #0
    2c5c:	2300      	movs	r3, #0
    2c5e:	f7fd fadb 	bl	218 <__aeabi_dcmpeq>
    2c62:	2800      	cmp	r0, #0
    2c64:	d001      	beq.n	2c6a <_vfprintf_r+0x1772>
    2c66:	f000 fd31 	bl	36cc <_vfprintf_r+0x21d4>
    2c6a:	2200      	movs	r2, #0
    2c6c:	4b55      	ldr	r3, [pc, #340]	@ (2dc4 <_vfprintf_r+0x18cc>)
    2c6e:	0020      	movs	r0, r4
    2c70:	0029      	movs	r1, r5
    2c72:	f005 fd09 	bl	8688 <__aeabi_dmul>
    2c76:	000d      	movs	r5, r1
    2c78:	0004      	movs	r4, r0
    2c7a:	f006 fa1b 	bl	90b4 <__aeabi_d2iz>
    2c7e:	0006      	movs	r6, r0
    2c80:	f006 fa4a 	bl	9118 <__aeabi_i2d>
    2c84:	46c2      	mov	sl, r8
    2c86:	0002      	movs	r2, r0
    2c88:	000b      	movs	r3, r1
    2c8a:	0020      	movs	r0, r4
    2c8c:	0029      	movs	r1, r5
    2c8e:	f005 ff21 	bl	8ad4 <__aeabi_dsub>
    2c92:	2301      	movs	r3, #1
    2c94:	4652      	mov	r2, sl
    2c96:	469c      	mov	ip, r3
    2c98:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    2c9a:	0004      	movs	r4, r0
    2c9c:	5d9b      	ldrb	r3, [r3, r6]
    2c9e:	000d      	movs	r5, r1
    2ca0:	7013      	strb	r3, [r2, #0]
    2ca2:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2ca4:	44e0      	add	r8, ip
    2ca6:	459a      	cmp	sl, r3
    2ca8:	d1d7      	bne.n	2c5a <_vfprintf_r+0x1762>
    2caa:	9b15      	ldr	r3, [sp, #84]	@ 0x54
    2cac:	464d      	mov	r5, r9
    2cae:	469b      	mov	fp, r3
    2cb0:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    2cb2:	2200      	movs	r2, #0
    2cb4:	4699      	mov	r9, r3
    2cb6:	4b44      	ldr	r3, [pc, #272]	@ (2dc8 <_vfprintf_r+0x18d0>)
    2cb8:	960a      	str	r6, [sp, #40]	@ 0x28
    2cba:	4644      	mov	r4, r8
    2cbc:	900c      	str	r0, [sp, #48]	@ 0x30
    2cbe:	910d      	str	r1, [sp, #52]	@ 0x34
    2cc0:	9e11      	ldr	r6, [sp, #68]	@ 0x44
    2cc2:	f7fd fac3 	bl	24c <__aeabi_dcmpgt>
    2cc6:	2800      	cmp	r0, #0
    2cc8:	d10a      	bne.n	2ce0 <_vfprintf_r+0x17e8>
    2cca:	980c      	ldr	r0, [sp, #48]	@ 0x30
    2ccc:	990d      	ldr	r1, [sp, #52]	@ 0x34
    2cce:	2200      	movs	r2, #0
    2cd0:	4b3d      	ldr	r3, [pc, #244]	@ (2dc8 <_vfprintf_r+0x18d0>)
    2cd2:	f7fd faa1 	bl	218 <__aeabi_dcmpeq>
    2cd6:	2800      	cmp	r0, #0
    2cd8:	d01a      	beq.n	2d10 <_vfprintf_r+0x1818>
    2cda:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2cdc:	07db      	lsls	r3, r3, #31
    2cde:	d517      	bpl.n	2d10 <_vfprintf_r+0x1818>
    2ce0:	4653      	mov	r3, sl
    2ce2:	932c      	str	r3, [sp, #176]	@ 0xb0
    2ce4:	4643      	mov	r3, r8
    2ce6:	9909      	ldr	r1, [sp, #36]	@ 0x24
    2ce8:	3b01      	subs	r3, #1
    2cea:	781a      	ldrb	r2, [r3, #0]
    2cec:	7bc9      	ldrb	r1, [r1, #15]
    2cee:	4291      	cmp	r1, r2
    2cf0:	d107      	bne.n	2d02 <_vfprintf_r+0x180a>
    2cf2:	2030      	movs	r0, #48	@ 0x30
    2cf4:	7018      	strb	r0, [r3, #0]
    2cf6:	9b2c      	ldr	r3, [sp, #176]	@ 0xb0
    2cf8:	3b01      	subs	r3, #1
    2cfa:	932c      	str	r3, [sp, #176]	@ 0xb0
    2cfc:	781a      	ldrb	r2, [r3, #0]
    2cfe:	428a      	cmp	r2, r1
    2d00:	d0f8      	beq.n	2cf4 <_vfprintf_r+0x17fc>
    2d02:	2a39      	cmp	r2, #57	@ 0x39
    2d04:	d101      	bne.n	2d0a <_vfprintf_r+0x1812>
    2d06:	f000 fdac 	bl	3862 <_vfprintf_r+0x236a>
    2d0a:	3201      	adds	r2, #1
    2d0c:	b2d2      	uxtb	r2, r2
    2d0e:	701a      	strb	r2, [r3, #0]
    2d10:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    2d12:	1b63      	subs	r3, r4, r5
    2d14:	9311      	str	r3, [sp, #68]	@ 0x44
    2d16:	1e53      	subs	r3, r2, #1
    2d18:	469a      	mov	sl, r3
    2d1a:	9328      	str	r3, [sp, #160]	@ 0xa0
    2d1c:	464b      	mov	r3, r9
    2d1e:	2170      	movs	r1, #112	@ 0x70
    2d20:	2b61      	cmp	r3, #97	@ 0x61
    2d22:	d002      	beq.n	2d2a <_vfprintf_r+0x1832>
    2d24:	2341      	movs	r3, #65	@ 0x41
    2d26:	4699      	mov	r9, r3
    2d28:	3920      	subs	r1, #32
    2d2a:	ab2a      	add	r3, sp, #168	@ 0xa8
    2d2c:	7019      	strb	r1, [r3, #0]
    2d2e:	4651      	mov	r1, sl
    2d30:	2900      	cmp	r1, #0
    2d32:	da01      	bge.n	2d38 <_vfprintf_r+0x1840>
    2d34:	f000 fcf1 	bl	371a <_vfprintf_r+0x2222>
    2d38:	222b      	movs	r2, #43	@ 0x2b
    2d3a:	705a      	strb	r2, [r3, #1]
    2d3c:	2909      	cmp	r1, #9
    2d3e:	dd00      	ble.n	2d42 <_vfprintf_r+0x184a>
    2d40:	e30d      	b.n	335e <_vfprintf_r+0x1e66>
    2d42:	a920      	add	r1, sp, #128	@ 0x80
    2d44:	222a      	movs	r2, #42	@ 0x2a
    2d46:	468c      	mov	ip, r1
    2d48:	4462      	add	r2, ip
    2d4a:	4651      	mov	r1, sl
    2d4c:	3130      	adds	r1, #48	@ 0x30
    2d4e:	7011      	strb	r1, [r2, #0]
    2d50:	3201      	adds	r2, #1
    2d52:	1ad3      	subs	r3, r2, r3
    2d54:	931f      	str	r3, [sp, #124]	@ 0x7c
    2d56:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    2d58:	991f      	ldr	r1, [sp, #124]	@ 0x7c
    2d5a:	001a      	movs	r2, r3
    2d5c:	468c      	mov	ip, r1
    2d5e:	4462      	add	r2, ip
    2d60:	920c      	str	r2, [sp, #48]	@ 0x30
    2d62:	2b01      	cmp	r3, #1
    2d64:	dc00      	bgt.n	2d68 <_vfprintf_r+0x1870>
    2d66:	e3dc      	b.n	3522 <_vfprintf_r+0x202a>
    2d68:	9a1b      	ldr	r2, [sp, #108]	@ 0x6c
    2d6a:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    2d6c:	4694      	mov	ip, r2
    2d6e:	4463      	add	r3, ip
    2d70:	930c      	str	r3, [sp, #48]	@ 0x30
    2d72:	465a      	mov	r2, fp
    2d74:	4b15      	ldr	r3, [pc, #84]	@ (2dcc <_vfprintf_r+0x18d4>)
    2d76:	401a      	ands	r2, r3
    2d78:	0013      	movs	r3, r2
    2d7a:	2280      	movs	r2, #128	@ 0x80
    2d7c:	0052      	lsls	r2, r2, #1
    2d7e:	431a      	orrs	r2, r3
    2d80:	4693      	mov	fp, r2
    2d82:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    2d84:	43d3      	mvns	r3, r2
    2d86:	17db      	asrs	r3, r3, #31
    2d88:	401a      	ands	r2, r3
    2d8a:	2300      	movs	r3, #0
    2d8c:	9209      	str	r2, [sp, #36]	@ 0x24
    2d8e:	931a      	str	r3, [sp, #104]	@ 0x68
    2d90:	9315      	str	r3, [sp, #84]	@ 0x54
    2d92:	9314      	str	r3, [sp, #80]	@ 0x50
    2d94:	e054      	b.n	2e40 <_vfprintf_r+0x1948>
    2d96:	003a      	movs	r2, r7
    2d98:	9908      	ldr	r1, [sp, #32]
    2d9a:	9807      	ldr	r0, [sp, #28]
    2d9c:	f000 fdd4 	bl	3948 <__sprint_r>
    2da0:	2800      	cmp	r0, #0
    2da2:	d001      	beq.n	2da8 <_vfprintf_r+0x18b0>
    2da4:	f7ff f916 	bl	1fd4 <_vfprintf_r+0xadc>
    2da8:	9828      	ldr	r0, [sp, #160]	@ 0xa0
    2daa:	68b9      	ldr	r1, [r7, #8]
    2dac:	687b      	ldr	r3, [r7, #4]
    2dae:	aa31      	add	r2, sp, #196	@ 0xc4
    2db0:	e612      	b.n	29d8 <_vfprintf_r+0x14e0>
    2db2:	46c0      	nop			@ (mov r8, r8)
    2db4:	0000965c 	.word	0x0000965c
    2db8:	0000931c 	.word	0x0000931c
    2dbc:	00005830 	.word	0x00005830
    2dc0:	00009340 	.word	0x00009340
    2dc4:	40300000 	.word	0x40300000
    2dc8:	3fe00000 	.word	0x3fe00000
    2dcc:	fffffbff 	.word	0xfffffbff
    2dd0:	ab2c      	add	r3, sp, #176	@ 0xb0
    2dd2:	9304      	str	r3, [sp, #16]
    2dd4:	ab29      	add	r3, sp, #164	@ 0xa4
    2dd6:	9303      	str	r3, [sp, #12]
    2dd8:	ab28      	add	r3, sp, #160	@ 0xa0
    2dda:	9302      	str	r3, [sp, #8]
    2ddc:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2dde:	9807      	ldr	r0, [sp, #28]
    2de0:	9301      	str	r3, [sp, #4]
    2de2:	2302      	movs	r3, #2
    2de4:	9300      	str	r3, [sp, #0]
    2de6:	9a24      	ldr	r2, [sp, #144]	@ 0x90
    2de8:	9b25      	ldr	r3, [sp, #148]	@ 0x94
    2dea:	f001 fcdf 	bl	47ac <_dtoa_r>
    2dee:	0005      	movs	r5, r0
    2df0:	465b      	mov	r3, fp
    2df2:	07db      	lsls	r3, r3, #31
    2df4:	d500      	bpl.n	2df8 <_vfprintf_r+0x1900>
    2df6:	e2f0      	b.n	33da <_vfprintf_r+0x1ee2>
    2df8:	9b2c      	ldr	r3, [sp, #176]	@ 0xb0
    2dfa:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    2dfc:	1b59      	subs	r1, r3, r5
    2dfe:	9111      	str	r1, [sp, #68]	@ 0x44
    2e00:	9214      	str	r2, [sp, #80]	@ 0x50
    2e02:	1cd3      	adds	r3, r2, #3
    2e04:	da00      	bge.n	2e08 <_vfprintf_r+0x1910>
    2e06:	e296      	b.n	3336 <_vfprintf_r+0x1e3e>
    2e08:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2e0a:	4293      	cmp	r3, r2
    2e0c:	da00      	bge.n	2e10 <_vfprintf_r+0x1918>
    2e0e:	e241      	b.n	3294 <_vfprintf_r+0x1d9c>
    2e10:	4291      	cmp	r1, r2
    2e12:	dd00      	ble.n	2e16 <_vfprintf_r+0x191e>
    2e14:	e333      	b.n	347e <_vfprintf_r+0x1f86>
    2e16:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    2e18:	930c      	str	r3, [sp, #48]	@ 0x30
    2e1a:	465b      	mov	r3, fp
    2e1c:	055b      	lsls	r3, r3, #21
    2e1e:	d504      	bpl.n	2e2a <_vfprintf_r+0x1932>
    2e20:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    2e22:	2b00      	cmp	r3, #0
    2e24:	dd01      	ble.n	2e2a <_vfprintf_r+0x1932>
    2e26:	f000 fbf9 	bl	361c <_vfprintf_r+0x2124>
    2e2a:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    2e2c:	46d3      	mov	fp, sl
    2e2e:	43d3      	mvns	r3, r2
    2e30:	17db      	asrs	r3, r3, #31
    2e32:	401a      	ands	r2, r3
    2e34:	2367      	movs	r3, #103	@ 0x67
    2e36:	4699      	mov	r9, r3
    2e38:	9209      	str	r2, [sp, #36]	@ 0x24
    2e3a:	2300      	movs	r3, #0
    2e3c:	931a      	str	r3, [sp, #104]	@ 0x68
    2e3e:	9315      	str	r3, [sp, #84]	@ 0x54
    2e40:	2002      	movs	r0, #2
    2e42:	465b      	mov	r3, fp
    2e44:	4003      	ands	r3, r0
    2e46:	469c      	mov	ip, r3
    2e48:	9b12      	ldr	r3, [sp, #72]	@ 0x48
    2e4a:	2b00      	cmp	r3, #0
    2e4c:	d100      	bne.n	2e50 <_vfprintf_r+0x1958>
    2e4e:	e08a      	b.n	2f66 <_vfprintf_r+0x1a6e>
    2e50:	232d      	movs	r3, #45	@ 0x2d
    2e52:	212d      	movs	r1, #45	@ 0x2d
    2e54:	aa20      	add	r2, sp, #128	@ 0x80
    2e56:	76d3      	strb	r3, [r2, #27]
    2e58:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    2e5a:	3301      	adds	r3, #1
    2e5c:	9309      	str	r3, [sp, #36]	@ 0x24
    2e5e:	2300      	movs	r3, #0
    2e60:	930a      	str	r3, [sp, #40]	@ 0x28
    2e62:	e44a      	b.n	26fa <_vfprintf_r+0x1202>
    2e64:	4643      	mov	r3, r8
    2e66:	6d98      	ldr	r0, [r3, #88]	@ 0x58
    2e68:	f7fd fe9c 	bl	ba4 <__retarget_lock_release_recursive>
    2e6c:	f7ff f99e 	bl	21ac <_vfprintf_r+0xcb4>
    2e70:	9a21      	ldr	r2, [sp, #132]	@ 0x84
    2e72:	9920      	ldr	r1, [sp, #128]	@ 0x80
    2e74:	1aad      	subs	r5, r5, r2
    2e76:	0028      	movs	r0, r5
    2e78:	f001 fa8a 	bl	4390 <strncpy>
    2e7c:	991d      	ldr	r1, [sp, #116]	@ 0x74
    2e7e:	0030      	movs	r0, r6
    2e80:	784b      	ldrb	r3, [r1, #1]
    2e82:	468c      	mov	ip, r1
    2e84:	1e5a      	subs	r2, r3, #1
    2e86:	4193      	sbcs	r3, r2
    2e88:	449c      	add	ip, r3
    2e8a:	4663      	mov	r3, ip
    2e8c:	220a      	movs	r2, #10
    2e8e:	0039      	movs	r1, r7
    2e90:	931d      	str	r3, [sp, #116]	@ 0x74
    2e92:	2300      	movs	r3, #0
    2e94:	f7fd f9ee 	bl	274 <__aeabi_uldivmod>
    2e98:	220a      	movs	r2, #10
    2e9a:	2300      	movs	r3, #0
    2e9c:	0006      	movs	r6, r0
    2e9e:	000f      	movs	r7, r1
    2ea0:	f7fd f9e8 	bl	274 <__aeabi_uldivmod>
    2ea4:	2301      	movs	r3, #1
    2ea6:	3d01      	subs	r5, #1
    2ea8:	3230      	adds	r2, #48	@ 0x30
    2eaa:	702a      	strb	r2, [r5, #0]
    2eac:	9311      	str	r3, [sp, #68]	@ 0x44
    2eae:	f7fe ff7a 	bl	1da6 <_vfprintf_r+0x8ae>
    2eb2:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2eb4:	3301      	adds	r3, #1
    2eb6:	9311      	str	r3, [sp, #68]	@ 0x44
    2eb8:	2302      	movs	r3, #2
    2eba:	aa2c      	add	r2, sp, #176	@ 0xb0
    2ebc:	9c11      	ldr	r4, [sp, #68]	@ 0x44
    2ebe:	9204      	str	r2, [sp, #16]
    2ec0:	aa29      	add	r2, sp, #164	@ 0xa4
    2ec2:	9203      	str	r2, [sp, #12]
    2ec4:	aa28      	add	r2, sp, #160	@ 0xa0
    2ec6:	9202      	str	r2, [sp, #8]
    2ec8:	9401      	str	r4, [sp, #4]
    2eca:	9300      	str	r3, [sp, #0]
    2ecc:	9807      	ldr	r0, [sp, #28]
    2ece:	9a24      	ldr	r2, [sp, #144]	@ 0x90
    2ed0:	9b25      	ldr	r3, [sp, #148]	@ 0x94
    2ed2:	f001 fc6b 	bl	47ac <_dtoa_r>
    2ed6:	2320      	movs	r3, #32
    2ed8:	464a      	mov	r2, r9
    2eda:	439a      	bics	r2, r3
    2edc:	0005      	movs	r5, r0
    2ede:	4690      	mov	r8, r2
    2ee0:	1904      	adds	r4, r0, r4
    2ee2:	2a46      	cmp	r2, #70	@ 0x46
    2ee4:	d100      	bne.n	2ee8 <_vfprintf_r+0x19f0>
    2ee6:	e167      	b.n	31b8 <_vfprintf_r+0x1cc0>
    2ee8:	9824      	ldr	r0, [sp, #144]	@ 0x90
    2eea:	9925      	ldr	r1, [sp, #148]	@ 0x94
    2eec:	2200      	movs	r2, #0
    2eee:	2300      	movs	r3, #0
    2ef0:	f7fd f992 	bl	218 <__aeabi_dcmpeq>
    2ef4:	2800      	cmp	r0, #0
    2ef6:	d001      	beq.n	2efc <_vfprintf_r+0x1a04>
    2ef8:	f000 fc24 	bl	3744 <_vfprintf_r+0x224c>
    2efc:	2245      	movs	r2, #69	@ 0x45
    2efe:	9b2c      	ldr	r3, [sp, #176]	@ 0xb0
    2f00:	4690      	mov	r8, r2
    2f02:	42a3      	cmp	r3, r4
    2f04:	d301      	bcc.n	2f0a <_vfprintf_r+0x1a12>
    2f06:	f000 fcb2 	bl	386e <_vfprintf_r+0x2376>
    2f0a:	2130      	movs	r1, #48	@ 0x30
    2f0c:	1c5a      	adds	r2, r3, #1
    2f0e:	922c      	str	r2, [sp, #176]	@ 0xb0
    2f10:	7019      	strb	r1, [r3, #0]
    2f12:	9b2c      	ldr	r3, [sp, #176]	@ 0xb0
    2f14:	42a3      	cmp	r3, r4
    2f16:	d3f9      	bcc.n	2f0c <_vfprintf_r+0x1a14>
    2f18:	1b5b      	subs	r3, r3, r5
    2f1a:	9311      	str	r3, [sp, #68]	@ 0x44
    2f1c:	4643      	mov	r3, r8
    2f1e:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    2f20:	9214      	str	r2, [sp, #80]	@ 0x50
    2f22:	2b47      	cmp	r3, #71	@ 0x47
    2f24:	d100      	bne.n	2f28 <_vfprintf_r+0x1a30>
    2f26:	e1ae      	b.n	3286 <_vfprintf_r+0x1d8e>
    2f28:	2b46      	cmp	r3, #70	@ 0x46
    2f2a:	d100      	bne.n	2f2e <_vfprintf_r+0x1a36>
    2f2c:	e15d      	b.n	31ea <_vfprintf_r+0x1cf2>
    2f2e:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    2f30:	464a      	mov	r2, r9
    2f32:	3b01      	subs	r3, #1
    2f34:	469a      	mov	sl, r3
    2f36:	9328      	str	r3, [sp, #160]	@ 0xa0
    2f38:	ab2a      	add	r3, sp, #168	@ 0xa8
    2f3a:	701a      	strb	r2, [r3, #0]
    2f3c:	4652      	mov	r2, sl
    2f3e:	2a00      	cmp	r2, #0
    2f40:	da00      	bge.n	2f44 <_vfprintf_r+0x1a4c>
    2f42:	e202      	b.n	334a <_vfprintf_r+0x1e52>
    2f44:	222b      	movs	r2, #43	@ 0x2b
    2f46:	705a      	strb	r2, [r3, #1]
    2f48:	4652      	mov	r2, sl
    2f4a:	2a09      	cmp	r2, #9
    2f4c:	dd00      	ble.n	2f50 <_vfprintf_r+0x1a58>
    2f4e:	e206      	b.n	335e <_vfprintf_r+0x1e66>
    2f50:	2230      	movs	r2, #48	@ 0x30
    2f52:	a920      	add	r1, sp, #128	@ 0x80
    2f54:	468c      	mov	ip, r1
    2f56:	709a      	strb	r2, [r3, #2]
    2f58:	3a05      	subs	r2, #5
    2f5a:	4462      	add	r2, ip
    2f5c:	e6f5      	b.n	2d4a <_vfprintf_r+0x1852>
    2f5e:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2f60:	9311      	str	r3, [sp, #68]	@ 0x44
    2f62:	2303      	movs	r3, #3
    2f64:	e7a9      	b.n	2eba <_vfprintf_r+0x19c2>
    2f66:	ab20      	add	r3, sp, #128	@ 0x80
    2f68:	7ed9      	ldrb	r1, [r3, #27]
    2f6a:	2900      	cmp	r1, #0
    2f6c:	d000      	beq.n	2f70 <_vfprintf_r+0x1a78>
    2f6e:	e773      	b.n	2e58 <_vfprintf_r+0x1960>
    2f70:	2300      	movs	r3, #0
    2f72:	930a      	str	r3, [sp, #40]	@ 0x28
    2f74:	f7ff fbc1 	bl	26fa <_vfprintf_r+0x1202>
    2f78:	232d      	movs	r3, #45	@ 0x2d
    2f7a:	aa20      	add	r2, sp, #128	@ 0x80
    2f7c:	76d3      	strb	r3, [r2, #27]
    2f7e:	464b      	mov	r3, r9
    2f80:	2b47      	cmp	r3, #71	@ 0x47
    2f82:	dc00      	bgt.n	2f86 <_vfprintf_r+0x1a8e>
    2f84:	e243      	b.n	340e <_vfprintf_r+0x1f16>
    2f86:	2300      	movs	r3, #0
    2f88:	930f      	str	r3, [sp, #60]	@ 0x3c
    2f8a:	3303      	adds	r3, #3
    2f8c:	930c      	str	r3, [sp, #48]	@ 0x30
    2f8e:	2300      	movs	r3, #0
    2f90:	930a      	str	r3, [sp, #40]	@ 0x28
    2f92:	931a      	str	r3, [sp, #104]	@ 0x68
    2f94:	9315      	str	r3, [sp, #84]	@ 0x54
    2f96:	9314      	str	r3, [sp, #80]	@ 0x50
    2f98:	3304      	adds	r3, #4
    2f9a:	4dd8      	ldr	r5, [pc, #864]	@ (32fc <_vfprintf_r+0x1e04>)
    2f9c:	9309      	str	r3, [sp, #36]	@ 0x24
    2f9e:	f7fe fb4a 	bl	1636 <_vfprintf_r+0x13e>
    2fa2:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    2fa4:	465a      	mov	r2, fp
    2fa6:	469c      	mov	ip, r3
    2fa8:	44ac      	add	ip, r5
    2faa:	4663      	mov	r3, ip
    2fac:	930a      	str	r3, [sp, #40]	@ 0x28
    2fae:	4bd4      	ldr	r3, [pc, #848]	@ (3300 <_vfprintf_r+0x1e08>)
    2fb0:	9212      	str	r2, [sp, #72]	@ 0x48
    2fb2:	4698      	mov	r8, r3
    2fb4:	2310      	movs	r3, #16
    2fb6:	9a21      	ldr	r2, [sp, #132]	@ 0x84
    2fb8:	991a      	ldr	r1, [sp, #104]	@ 0x68
    2fba:	4693      	mov	fp, r2
    2fbc:	9a1d      	ldr	r2, [sp, #116]	@ 0x74
    2fbe:	4699      	mov	r9, r3
    2fc0:	0033      	movs	r3, r6
    2fc2:	4656      	mov	r6, sl
    2fc4:	4692      	mov	sl, r2
    2fc6:	0022      	movs	r2, r4
    2fc8:	4644      	mov	r4, r8
    2fca:	4688      	mov	r8, r1
    2fcc:	9915      	ldr	r1, [sp, #84]	@ 0x54
    2fce:	9514      	str	r5, [sp, #80]	@ 0x50
    2fd0:	2900      	cmp	r1, #0
    2fd2:	dd31      	ble.n	3038 <_vfprintf_r+0x1b40>
    2fd4:	4641      	mov	r1, r8
    2fd6:	2900      	cmp	r1, #0
    2fd8:	dd7e      	ble.n	30d8 <_vfprintf_r+0x1be0>
    2fda:	2101      	movs	r1, #1
    2fdc:	4249      	negs	r1, r1
    2fde:	468c      	mov	ip, r1
    2fe0:	44e0      	add	r8, ip
    2fe2:	9920      	ldr	r1, [sp, #128]	@ 0x80
    2fe4:	445a      	add	r2, fp
    2fe6:	6019      	str	r1, [r3, #0]
    2fe8:	4659      	mov	r1, fp
    2fea:	6059      	str	r1, [r3, #4]
    2fec:	6879      	ldr	r1, [r7, #4]
    2fee:	60ba      	str	r2, [r7, #8]
    2ff0:	3101      	adds	r1, #1
    2ff2:	6079      	str	r1, [r7, #4]
    2ff4:	2907      	cmp	r1, #7
    2ff6:	dc63      	bgt.n	30c0 <_vfprintf_r+0x1bc8>
    2ff8:	3308      	adds	r3, #8
    2ffa:	4651      	mov	r1, sl
    2ffc:	980a      	ldr	r0, [sp, #40]	@ 0x28
    2ffe:	7809      	ldrb	r1, [r1, #0]
    3000:	1b85      	subs	r5, r0, r6
    3002:	428d      	cmp	r5, r1
    3004:	dd00      	ble.n	3008 <_vfprintf_r+0x1b10>
    3006:	000d      	movs	r5, r1
    3008:	2d00      	cmp	r5, #0
    300a:	dd0b      	ble.n	3024 <_vfprintf_r+0x1b2c>
    300c:	6879      	ldr	r1, [r7, #4]
    300e:	1952      	adds	r2, r2, r5
    3010:	3101      	adds	r1, #1
    3012:	601e      	str	r6, [r3, #0]
    3014:	605d      	str	r5, [r3, #4]
    3016:	60ba      	str	r2, [r7, #8]
    3018:	6079      	str	r1, [r7, #4]
    301a:	2907      	cmp	r1, #7
    301c:	dc64      	bgt.n	30e8 <_vfprintf_r+0x1bf0>
    301e:	4651      	mov	r1, sl
    3020:	7809      	ldrb	r1, [r1, #0]
    3022:	3308      	adds	r3, #8
    3024:	43e8      	mvns	r0, r5
    3026:	17c0      	asrs	r0, r0, #31
    3028:	4005      	ands	r5, r0
    302a:	1b4d      	subs	r5, r1, r5
    302c:	2d00      	cmp	r5, #0
    302e:	dc17      	bgt.n	3060 <_vfprintf_r+0x1b68>
    3030:	1876      	adds	r6, r6, r1
    3032:	9915      	ldr	r1, [sp, #84]	@ 0x54
    3034:	2900      	cmp	r1, #0
    3036:	dccd      	bgt.n	2fd4 <_vfprintf_r+0x1adc>
    3038:	4641      	mov	r1, r8
    303a:	2900      	cmp	r1, #0
    303c:	dccd      	bgt.n	2fda <_vfprintf_r+0x1ae2>
    303e:	9912      	ldr	r1, [sp, #72]	@ 0x48
    3040:	9d14      	ldr	r5, [sp, #80]	@ 0x50
    3042:	468b      	mov	fp, r1
    3044:	4651      	mov	r1, sl
    3046:	46b2      	mov	sl, r6
    3048:	001e      	movs	r6, r3
    304a:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    304c:	0014      	movs	r4, r2
    304e:	18eb      	adds	r3, r5, r3
    3050:	911d      	str	r1, [sp, #116]	@ 0x74
    3052:	459a      	cmp	sl, r3
    3054:	d801      	bhi.n	305a <_vfprintf_r+0x1b62>
    3056:	f7ff f949 	bl	22ec <_vfprintf_r+0xdf4>
    305a:	469a      	mov	sl, r3
    305c:	f7ff f946 	bl	22ec <_vfprintf_r+0xdf4>
    3060:	6879      	ldr	r1, [r7, #4]
    3062:	2d10      	cmp	r5, #16
    3064:	dc00      	bgt.n	3068 <_vfprintf_r+0x1b70>
    3066:	e324      	b.n	36b2 <_vfprintf_r+0x21ba>
    3068:	940c      	str	r4, [sp, #48]	@ 0x30
    306a:	e003      	b.n	3074 <_vfprintf_r+0x1b7c>
    306c:	3d10      	subs	r5, #16
    306e:	3308      	adds	r3, #8
    3070:	2d10      	cmp	r5, #16
    3072:	dd17      	ble.n	30a4 <_vfprintf_r+0x1bac>
    3074:	4648      	mov	r0, r9
    3076:	3210      	adds	r2, #16
    3078:	3101      	adds	r1, #1
    307a:	601c      	str	r4, [r3, #0]
    307c:	6058      	str	r0, [r3, #4]
    307e:	60ba      	str	r2, [r7, #8]
    3080:	6079      	str	r1, [r7, #4]
    3082:	2907      	cmp	r1, #7
    3084:	ddf2      	ble.n	306c <_vfprintf_r+0x1b74>
    3086:	003a      	movs	r2, r7
    3088:	9908      	ldr	r1, [sp, #32]
    308a:	9807      	ldr	r0, [sp, #28]
    308c:	f000 fc5c 	bl	3948 <__sprint_r>
    3090:	2800      	cmp	r0, #0
    3092:	d001      	beq.n	3098 <_vfprintf_r+0x1ba0>
    3094:	f7fe ff9e 	bl	1fd4 <_vfprintf_r+0xadc>
    3098:	3d10      	subs	r5, #16
    309a:	68ba      	ldr	r2, [r7, #8]
    309c:	6879      	ldr	r1, [r7, #4]
    309e:	ab31      	add	r3, sp, #196	@ 0xc4
    30a0:	2d10      	cmp	r5, #16
    30a2:	dce7      	bgt.n	3074 <_vfprintf_r+0x1b7c>
    30a4:	980c      	ldr	r0, [sp, #48]	@ 0x30
    30a6:	1952      	adds	r2, r2, r5
    30a8:	3101      	adds	r1, #1
    30aa:	6018      	str	r0, [r3, #0]
    30ac:	605d      	str	r5, [r3, #4]
    30ae:	60ba      	str	r2, [r7, #8]
    30b0:	6079      	str	r1, [r7, #4]
    30b2:	2907      	cmp	r1, #7
    30b4:	dc64      	bgt.n	3180 <_vfprintf_r+0x1c88>
    30b6:	4651      	mov	r1, sl
    30b8:	7809      	ldrb	r1, [r1, #0]
    30ba:	3308      	adds	r3, #8
    30bc:	1876      	adds	r6, r6, r1
    30be:	e7b8      	b.n	3032 <_vfprintf_r+0x1b3a>
    30c0:	003a      	movs	r2, r7
    30c2:	9908      	ldr	r1, [sp, #32]
    30c4:	9807      	ldr	r0, [sp, #28]
    30c6:	f000 fc3f 	bl	3948 <__sprint_r>
    30ca:	2800      	cmp	r0, #0
    30cc:	d001      	beq.n	30d2 <_vfprintf_r+0x1bda>
    30ce:	f7fe ff81 	bl	1fd4 <_vfprintf_r+0xadc>
    30d2:	68ba      	ldr	r2, [r7, #8]
    30d4:	ab31      	add	r3, sp, #196	@ 0xc4
    30d6:	e790      	b.n	2ffa <_vfprintf_r+0x1b02>
    30d8:	2101      	movs	r1, #1
    30da:	4249      	negs	r1, r1
    30dc:	468c      	mov	ip, r1
    30de:	9915      	ldr	r1, [sp, #84]	@ 0x54
    30e0:	44e2      	add	sl, ip
    30e2:	4461      	add	r1, ip
    30e4:	9115      	str	r1, [sp, #84]	@ 0x54
    30e6:	e77c      	b.n	2fe2 <_vfprintf_r+0x1aea>
    30e8:	003a      	movs	r2, r7
    30ea:	9908      	ldr	r1, [sp, #32]
    30ec:	9807      	ldr	r0, [sp, #28]
    30ee:	f000 fc2b 	bl	3948 <__sprint_r>
    30f2:	2800      	cmp	r0, #0
    30f4:	d001      	beq.n	30fa <_vfprintf_r+0x1c02>
    30f6:	f7fe ff6d 	bl	1fd4 <_vfprintf_r+0xadc>
    30fa:	4653      	mov	r3, sl
    30fc:	68ba      	ldr	r2, [r7, #8]
    30fe:	7819      	ldrb	r1, [r3, #0]
    3100:	ab31      	add	r3, sp, #196	@ 0xc4
    3102:	e78f      	b.n	3024 <_vfprintf_r+0x1b2c>
    3104:	465a      	mov	r2, fp
    3106:	4b7f      	ldr	r3, [pc, #508]	@ (3304 <_vfprintf_r+0x1e0c>)
    3108:	2484      	movs	r4, #132	@ 0x84
    310a:	401a      	ands	r2, r3
    310c:	4643      	mov	r3, r8
    310e:	4693      	mov	fp, r2
    3110:	781a      	ldrb	r2, [r3, #0]
    3112:	2363      	movs	r3, #99	@ 0x63
    3114:	a820      	add	r0, sp, #128	@ 0x80
    3116:	1900      	adds	r0, r0, r4
    3118:	54c2      	strb	r2, [r0, r3]
    311a:	2300      	movs	r3, #0
    311c:	469c      	mov	ip, r3
    311e:	ab20      	add	r3, sp, #128	@ 0x80
    3120:	25e7      	movs	r5, #231	@ 0xe7
    3122:	4698      	mov	r8, r3
    3124:	9110      	str	r1, [sp, #64]	@ 0x40
    3126:	4445      	add	r5, r8
    3128:	f7ff fad9 	bl	26de <_vfprintf_r+0x11e6>
    312c:	4645      	mov	r5, r8
    312e:	46a0      	mov	r8, r4
    3130:	0014      	movs	r4, r2
    3132:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    3134:	4444      	add	r4, r8
    3136:	6032      	str	r2, [r6, #0]
    3138:	4642      	mov	r2, r8
    313a:	3301      	adds	r3, #1
    313c:	6072      	str	r2, [r6, #4]
    313e:	60bc      	str	r4, [r7, #8]
    3140:	607b      	str	r3, [r7, #4]
    3142:	2b07      	cmp	r3, #7
    3144:	dd00      	ble.n	3148 <_vfprintf_r+0x1c50>
    3146:	e219      	b.n	357c <_vfprintf_r+0x2084>
    3148:	3608      	adds	r6, #8
    314a:	f7ff f8c7 	bl	22dc <_vfprintf_r+0xde4>
    314e:	4683      	mov	fp, r0
    3150:	9110      	str	r1, [sp, #64]	@ 0x40
    3152:	f7fe fcaa 	bl	1aaa <_vfprintf_r+0x5b2>
    3156:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    3158:	2b09      	cmp	r3, #9
    315a:	d901      	bls.n	3160 <_vfprintf_r+0x1c68>
    315c:	f7fe fe13 	bl	1d86 <_vfprintf_r+0x88e>
    3160:	f7fe fe30 	bl	1dc4 <_vfprintf_r+0x8cc>
    3164:	003a      	movs	r2, r7
    3166:	9908      	ldr	r1, [sp, #32]
    3168:	9807      	ldr	r0, [sp, #28]
    316a:	f000 fbed 	bl	3948 <__sprint_r>
    316e:	2800      	cmp	r0, #0
    3170:	d001      	beq.n	3176 <_vfprintf_r+0x1c7e>
    3172:	f7fe ff2f 	bl	1fd4 <_vfprintf_r+0xadc>
    3176:	9828      	ldr	r0, [sp, #160]	@ 0xa0
    3178:	68bc      	ldr	r4, [r7, #8]
    317a:	ae31      	add	r6, sp, #196	@ 0xc4
    317c:	f7ff f9c6 	bl	250c <_vfprintf_r+0x1014>
    3180:	003a      	movs	r2, r7
    3182:	9908      	ldr	r1, [sp, #32]
    3184:	9807      	ldr	r0, [sp, #28]
    3186:	f000 fbdf 	bl	3948 <__sprint_r>
    318a:	2800      	cmp	r0, #0
    318c:	d001      	beq.n	3192 <_vfprintf_r+0x1c9a>
    318e:	f7fe ff21 	bl	1fd4 <_vfprintf_r+0xadc>
    3192:	4653      	mov	r3, sl
    3194:	7819      	ldrb	r1, [r3, #0]
    3196:	68ba      	ldr	r2, [r7, #8]
    3198:	ab31      	add	r3, sp, #196	@ 0xc4
    319a:	1876      	adds	r6, r6, r1
    319c:	e749      	b.n	3032 <_vfprintf_r+0x1b3a>
    319e:	003a      	movs	r2, r7
    31a0:	9908      	ldr	r1, [sp, #32]
    31a2:	9807      	ldr	r0, [sp, #28]
    31a4:	f000 fbd0 	bl	3948 <__sprint_r>
    31a8:	2800      	cmp	r0, #0
    31aa:	d001      	beq.n	31b0 <_vfprintf_r+0x1cb8>
    31ac:	f7fe ff12 	bl	1fd4 <_vfprintf_r+0xadc>
    31b0:	68bc      	ldr	r4, [r7, #8]
    31b2:	ae31      	add	r6, sp, #196	@ 0xc4
    31b4:	f7ff f887 	bl	22c6 <_vfprintf_r+0xdce>
    31b8:	782b      	ldrb	r3, [r5, #0]
    31ba:	2b30      	cmp	r3, #48	@ 0x30
    31bc:	d100      	bne.n	31c0 <_vfprintf_r+0x1cc8>
    31be:	e25e      	b.n	367e <_vfprintf_r+0x2186>
    31c0:	9b28      	ldr	r3, [sp, #160]	@ 0xa0
    31c2:	18e4      	adds	r4, r4, r3
    31c4:	2200      	movs	r2, #0
    31c6:	9824      	ldr	r0, [sp, #144]	@ 0x90
    31c8:	9925      	ldr	r1, [sp, #148]	@ 0x94
    31ca:	2300      	movs	r3, #0
    31cc:	f7fd f824 	bl	218 <__aeabi_dcmpeq>
    31d0:	2800      	cmp	r0, #0
    31d2:	d151      	bne.n	3278 <_vfprintf_r+0x1d80>
    31d4:	9b2c      	ldr	r3, [sp, #176]	@ 0xb0
    31d6:	42a3      	cmp	r3, r4
    31d8:	d200      	bcs.n	31dc <_vfprintf_r+0x1ce4>
    31da:	e696      	b.n	2f0a <_vfprintf_r+0x1a12>
    31dc:	1b5b      	subs	r3, r3, r5
    31de:	9311      	str	r3, [sp, #68]	@ 0x44
    31e0:	4643      	mov	r3, r8
    31e2:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    31e4:	9214      	str	r2, [sp, #80]	@ 0x50
    31e6:	2b47      	cmp	r3, #71	@ 0x47
    31e8:	d04d      	beq.n	3286 <_vfprintf_r+0x1d8e>
    31ea:	465a      	mov	r2, fp
    31ec:	2301      	movs	r3, #1
    31ee:	9914      	ldr	r1, [sp, #80]	@ 0x50
    31f0:	4013      	ands	r3, r2
    31f2:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    31f4:	4313      	orrs	r3, r2
    31f6:	2900      	cmp	r1, #0
    31f8:	dc00      	bgt.n	31fc <_vfprintf_r+0x1d04>
    31fa:	e2ba      	b.n	3772 <_vfprintf_r+0x227a>
    31fc:	2b00      	cmp	r3, #0
    31fe:	d000      	beq.n	3202 <_vfprintf_r+0x1d0a>
    3200:	e296      	b.n	3730 <_vfprintf_r+0x2238>
    3202:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    3204:	930c      	str	r3, [sp, #48]	@ 0x30
    3206:	2366      	movs	r3, #102	@ 0x66
    3208:	4699      	mov	r9, r3
    320a:	465b      	mov	r3, fp
    320c:	055b      	lsls	r3, r3, #21
    320e:	d500      	bpl.n	3212 <_vfprintf_r+0x1d1a>
    3210:	e206      	b.n	3620 <_vfprintf_r+0x2128>
    3212:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    3214:	43d3      	mvns	r3, r2
    3216:	17db      	asrs	r3, r3, #31
    3218:	401a      	ands	r2, r3
    321a:	46d3      	mov	fp, sl
    321c:	9209      	str	r2, [sp, #36]	@ 0x24
    321e:	e60c      	b.n	2e3a <_vfprintf_r+0x1942>
    3220:	4b39      	ldr	r3, [pc, #228]	@ (3308 <_vfprintf_r+0x1e10>)
    3222:	aa20      	add	r2, sp, #128	@ 0x80
    3224:	8393      	strh	r3, [r2, #28]
    3226:	2302      	movs	r3, #2
    3228:	465a      	mov	r2, fp
    322a:	431a      	orrs	r2, r3
    322c:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    322e:	4693      	mov	fp, r2
    3230:	2b63      	cmp	r3, #99	@ 0x63
    3232:	dd00      	ble.n	3236 <_vfprintf_r+0x1d3e>
    3234:	e144      	b.n	34c0 <_vfprintf_r+0x1fc8>
    3236:	9918      	ldr	r1, [sp, #96]	@ 0x60
    3238:	9a19      	ldr	r2, [sp, #100]	@ 0x64
    323a:	2a00      	cmp	r2, #0
    323c:	da00      	bge.n	3240 <_vfprintf_r+0x1d48>
    323e:	e175      	b.n	352c <_vfprintf_r+0x2034>
    3240:	9818      	ldr	r0, [sp, #96]	@ 0x60
    3242:	9919      	ldr	r1, [sp, #100]	@ 0x64
    3244:	aa28      	add	r2, sp, #160	@ 0xa0
    3246:	f001 f9d5 	bl	45f4 <frexp>
    324a:	23ff      	movs	r3, #255	@ 0xff
    324c:	2200      	movs	r2, #0
    324e:	059b      	lsls	r3, r3, #22
    3250:	f005 fa1a 	bl	8688 <__aeabi_dmul>
    3254:	2200      	movs	r2, #0
    3256:	2300      	movs	r3, #0
    3258:	900c      	str	r0, [sp, #48]	@ 0x30
    325a:	910d      	str	r1, [sp, #52]	@ 0x34
    325c:	f7fc ffdc 	bl	218 <__aeabi_dcmpeq>
    3260:	2800      	cmp	r0, #0
    3262:	d100      	bne.n	3266 <_vfprintf_r+0x1d6e>
    3264:	e2a4      	b.n	37b0 <_vfprintf_r+0x22b8>
    3266:	2301      	movs	r3, #1
    3268:	9328      	str	r3, [sp, #160]	@ 0xa0
    326a:	2300      	movs	r3, #0
    326c:	ad41      	add	r5, sp, #260	@ 0x104
    326e:	9312      	str	r3, [sp, #72]	@ 0x48
    3270:	930f      	str	r3, [sp, #60]	@ 0x3c
    3272:	4b26      	ldr	r3, [pc, #152]	@ (330c <_vfprintf_r+0x1e14>)
    3274:	9309      	str	r3, [sp, #36]	@ 0x24
    3276:	e4e1      	b.n	2c3c <_vfprintf_r+0x1744>
    3278:	9b28      	ldr	r3, [sp, #160]	@ 0xa0
    327a:	9314      	str	r3, [sp, #80]	@ 0x50
    327c:	1b63      	subs	r3, r4, r5
    327e:	9311      	str	r3, [sp, #68]	@ 0x44
    3280:	4643      	mov	r3, r8
    3282:	2b47      	cmp	r3, #71	@ 0x47
    3284:	d1b1      	bne.n	31ea <_vfprintf_r+0x1cf2>
    3286:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    3288:	3303      	adds	r3, #3
    328a:	db54      	blt.n	3336 <_vfprintf_r+0x1e3e>
    328c:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    328e:	9a14      	ldr	r2, [sp, #80]	@ 0x50
    3290:	4293      	cmp	r3, r2
    3292:	da15      	bge.n	32c0 <_vfprintf_r+0x1dc8>
    3294:	2302      	movs	r3, #2
    3296:	425b      	negs	r3, r3
    3298:	469c      	mov	ip, r3
    329a:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    329c:	44e1      	add	r9, ip
    329e:	3b01      	subs	r3, #1
    32a0:	469a      	mov	sl, r3
    32a2:	464a      	mov	r2, r9
    32a4:	9328      	str	r3, [sp, #160]	@ 0xa0
    32a6:	ab2a      	add	r3, sp, #168	@ 0xa8
    32a8:	701a      	strb	r2, [r3, #0]
    32aa:	4652      	mov	r2, sl
    32ac:	2a00      	cmp	r2, #0
    32ae:	db00      	blt.n	32b2 <_vfprintf_r+0x1dba>
    32b0:	e648      	b.n	2f44 <_vfprintf_r+0x1a4c>
    32b2:	2201      	movs	r2, #1
    32b4:	9914      	ldr	r1, [sp, #80]	@ 0x50
    32b6:	1a52      	subs	r2, r2, r1
    32b8:	4692      	mov	sl, r2
    32ba:	222d      	movs	r2, #45	@ 0x2d
    32bc:	705a      	strb	r2, [r3, #1]
    32be:	e647      	b.n	2f50 <_vfprintf_r+0x1a58>
    32c0:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    32c2:	9a14      	ldr	r2, [sp, #80]	@ 0x50
    32c4:	4293      	cmp	r3, r2
    32c6:	dd00      	ble.n	32ca <_vfprintf_r+0x1dd2>
    32c8:	e0d9      	b.n	347e <_vfprintf_r+0x1f86>
    32ca:	465b      	mov	r3, fp
    32cc:	9a14      	ldr	r2, [sp, #80]	@ 0x50
    32ce:	920c      	str	r2, [sp, #48]	@ 0x30
    32d0:	07db      	lsls	r3, r3, #31
    32d2:	d400      	bmi.n	32d6 <_vfprintf_r+0x1dde>
    32d4:	e5a1      	b.n	2e1a <_vfprintf_r+0x1922>
    32d6:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    32d8:	469c      	mov	ip, r3
    32da:	4462      	add	r2, ip
    32dc:	920c      	str	r2, [sp, #48]	@ 0x30
    32de:	e59c      	b.n	2e1a <_vfprintf_r+0x1922>
    32e0:	003a      	movs	r2, r7
    32e2:	9908      	ldr	r1, [sp, #32]
    32e4:	9807      	ldr	r0, [sp, #28]
    32e6:	f000 fb2f 	bl	3948 <__sprint_r>
    32ea:	2800      	cmp	r0, #0
    32ec:	d001      	beq.n	32f2 <_vfprintf_r+0x1dfa>
    32ee:	f7fe fe71 	bl	1fd4 <_vfprintf_r+0xadc>
    32f2:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    32f4:	68bc      	ldr	r4, [r7, #8]
    32f6:	ae31      	add	r6, sp, #196	@ 0xc4
    32f8:	f7ff f810 	bl	231c <_vfprintf_r+0xe24>
    32fc:	00009320 	.word	0x00009320
    3300:	0000965c 	.word	0x0000965c
    3304:	fffffbff 	.word	0xfffffbff
    3308:	00007830 	.word	0x00007830
    330c:	0000932c 	.word	0x0000932c
    3310:	2a00      	cmp	r2, #0
    3312:	d100      	bne.n	3316 <_vfprintf_r+0x1e1e>
    3314:	e13f      	b.n	3596 <_vfprintf_r+0x209e>
    3316:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    3318:	9410      	str	r4, [sp, #64]	@ 0x40
    331a:	1c5a      	adds	r2, r3, #1
    331c:	9209      	str	r2, [sp, #36]	@ 0x24
    331e:	930c      	str	r3, [sp, #48]	@ 0x30
    3320:	2300      	movs	r3, #0
    3322:	930a      	str	r3, [sp, #40]	@ 0x28
    3324:	931a      	str	r3, [sp, #104]	@ 0x68
    3326:	9315      	str	r3, [sp, #84]	@ 0x54
    3328:	9314      	str	r3, [sp, #80]	@ 0x50
    332a:	f7fe f984 	bl	1636 <_vfprintf_r+0x13e>
    332e:	49e2      	ldr	r1, [pc, #904]	@ (36b8 <_vfprintf_r+0x21c0>)
    3330:	468a      	mov	sl, r1
    3332:	f7fe ff00 	bl	2136 <_vfprintf_r+0xc3e>
    3336:	2302      	movs	r3, #2
    3338:	425b      	negs	r3, r3
    333a:	469c      	mov	ip, r3
    333c:	44e1      	add	r9, ip
    333e:	464a      	mov	r2, r9
    3340:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    3342:	3b01      	subs	r3, #1
    3344:	9328      	str	r3, [sp, #160]	@ 0xa0
    3346:	ab2a      	add	r3, sp, #168	@ 0xa8
    3348:	701a      	strb	r2, [r3, #0]
    334a:	2201      	movs	r2, #1
    334c:	9914      	ldr	r1, [sp, #80]	@ 0x50
    334e:	1a52      	subs	r2, r2, r1
    3350:	4692      	mov	sl, r2
    3352:	222d      	movs	r2, #45	@ 0x2d
    3354:	705a      	strb	r2, [r3, #1]
    3356:	4652      	mov	r2, sl
    3358:	2a09      	cmp	r2, #9
    335a:	dc00      	bgt.n	335e <_vfprintf_r+0x1e66>
    335c:	e5f8      	b.n	2f50 <_vfprintf_r+0x1a58>
    335e:	a920      	add	r1, sp, #128	@ 0x80
    3360:	2237      	movs	r2, #55	@ 0x37
    3362:	468c      	mov	ip, r1
    3364:	4462      	add	r2, ip
    3366:	9609      	str	r6, [sp, #36]	@ 0x24
    3368:	0014      	movs	r4, r2
    336a:	4656      	mov	r6, sl
    336c:	46aa      	mov	sl, r5
    336e:	930a      	str	r3, [sp, #40]	@ 0x28
    3370:	0030      	movs	r0, r6
    3372:	210a      	movs	r1, #10
    3374:	f7fc feee 	bl	154 <__aeabi_idivmod>
    3378:	46a0      	mov	r8, r4
    337a:	3130      	adds	r1, #48	@ 0x30
    337c:	3c01      	subs	r4, #1
    337e:	0030      	movs	r0, r6
    3380:	7021      	strb	r1, [r4, #0]
    3382:	210a      	movs	r1, #10
    3384:	f7fc fe9c 	bl	c0 <__divsi3>
    3388:	0035      	movs	r5, r6
    338a:	0006      	movs	r6, r0
    338c:	2d63      	cmp	r5, #99	@ 0x63
    338e:	dcef      	bgt.n	3370 <_vfprintf_r+0x1e78>
    3390:	0001      	movs	r1, r0
    3392:	4642      	mov	r2, r8
    3394:	3130      	adds	r1, #48	@ 0x30
    3396:	3a02      	subs	r2, #2
    3398:	a820      	add	r0, sp, #128	@ 0x80
    339a:	4684      	mov	ip, r0
    339c:	7011      	strb	r1, [r2, #0]
    339e:	2137      	movs	r1, #55	@ 0x37
    33a0:	4461      	add	r1, ip
    33a2:	4655      	mov	r5, sl
    33a4:	9e09      	ldr	r6, [sp, #36]	@ 0x24
    33a6:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    33a8:	428a      	cmp	r2, r1
    33aa:	d300      	bcc.n	33ae <_vfprintf_r+0x1eb6>
    33ac:	e22a      	b.n	3804 <_vfprintf_r+0x230c>
    33ae:	202a      	movs	r0, #42	@ 0x2a
    33b0:	4460      	add	r0, ip
    33b2:	0001      	movs	r1, r0
    33b4:	469a      	mov	sl, r3
    33b6:	7814      	ldrb	r4, [r2, #0]
    33b8:	ab20      	add	r3, sp, #128	@ 0x80
    33ba:	700c      	strb	r4, [r1, #0]
    33bc:	469c      	mov	ip, r3
    33be:	2437      	movs	r4, #55	@ 0x37
    33c0:	3201      	adds	r2, #1
    33c2:	4464      	add	r4, ip
    33c4:	3101      	adds	r1, #1
    33c6:	4294      	cmp	r4, r2
    33c8:	d1f5      	bne.n	33b6 <_vfprintf_r+0x1ebe>
    33ca:	4641      	mov	r1, r8
    33cc:	4653      	mov	r3, sl
    33ce:	1822      	adds	r2, r4, r0
    33d0:	3202      	adds	r2, #2
    33d2:	1a52      	subs	r2, r2, r1
    33d4:	1ad3      	subs	r3, r2, r3
    33d6:	931f      	str	r3, [sp, #124]	@ 0x7c
    33d8:	e4bd      	b.n	2d56 <_vfprintf_r+0x185e>
    33da:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    33dc:	18ec      	adds	r4, r5, r3
    33de:	2347      	movs	r3, #71	@ 0x47
    33e0:	4698      	mov	r8, r3
    33e2:	e6ef      	b.n	31c4 <_vfprintf_r+0x1ccc>
    33e4:	2200      	movs	r2, #0
    33e6:	9006      	str	r0, [sp, #24]
    33e8:	920a      	str	r2, [sp, #40]	@ 0x28
    33ea:	f7fe f908 	bl	15fe <_vfprintf_r+0x106>
    33ee:	003a      	movs	r2, r7
    33f0:	9908      	ldr	r1, [sp, #32]
    33f2:	9807      	ldr	r0, [sp, #28]
    33f4:	f000 faa8 	bl	3948 <__sprint_r>
    33f8:	2800      	cmp	r0, #0
    33fa:	d001      	beq.n	3400 <_vfprintf_r+0x1f08>
    33fc:	f7fe fdea 	bl	1fd4 <_vfprintf_r+0xadc>
    3400:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    3402:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    3404:	68bc      	ldr	r4, [r7, #8]
    3406:	1a9a      	subs	r2, r3, r2
    3408:	ae31      	add	r6, sp, #196	@ 0xc4
    340a:	f7fe ff9f 	bl	234c <_vfprintf_r+0xe54>
    340e:	2300      	movs	r3, #0
    3410:	930f      	str	r3, [sp, #60]	@ 0x3c
    3412:	3303      	adds	r3, #3
    3414:	930c      	str	r3, [sp, #48]	@ 0x30
    3416:	2300      	movs	r3, #0
    3418:	930a      	str	r3, [sp, #40]	@ 0x28
    341a:	931a      	str	r3, [sp, #104]	@ 0x68
    341c:	9315      	str	r3, [sp, #84]	@ 0x54
    341e:	9314      	str	r3, [sp, #80]	@ 0x50
    3420:	3304      	adds	r3, #4
    3422:	4da6      	ldr	r5, [pc, #664]	@ (36bc <_vfprintf_r+0x21c4>)
    3424:	9309      	str	r3, [sp, #36]	@ 0x24
    3426:	f7fe f906 	bl	1636 <_vfprintf_r+0x13e>
    342a:	4244      	negs	r4, r0
    342c:	3010      	adds	r0, #16
    342e:	db00      	blt.n	3432 <_vfprintf_r+0x1f3a>
    3430:	e22e      	b.n	3890 <_vfprintf_r+0x2398>
    3432:	48a3      	ldr	r0, [pc, #652]	@ (36c0 <_vfprintf_r+0x21c8>)
    3434:	46a8      	mov	r8, r5
    3436:	2610      	movs	r6, #16
    3438:	0005      	movs	r5, r0
    343a:	9012      	str	r0, [sp, #72]	@ 0x48
    343c:	e004      	b.n	3448 <_vfprintf_r+0x1f50>
    343e:	3208      	adds	r2, #8
    3440:	3c10      	subs	r4, #16
    3442:	2c10      	cmp	r4, #16
    3444:	dc00      	bgt.n	3448 <_vfprintf_r+0x1f50>
    3446:	e0ab      	b.n	35a0 <_vfprintf_r+0x20a8>
    3448:	3110      	adds	r1, #16
    344a:	3301      	adds	r3, #1
    344c:	6015      	str	r5, [r2, #0]
    344e:	6056      	str	r6, [r2, #4]
    3450:	60b9      	str	r1, [r7, #8]
    3452:	607b      	str	r3, [r7, #4]
    3454:	2b07      	cmp	r3, #7
    3456:	ddf2      	ble.n	343e <_vfprintf_r+0x1f46>
    3458:	003a      	movs	r2, r7
    345a:	9908      	ldr	r1, [sp, #32]
    345c:	9807      	ldr	r0, [sp, #28]
    345e:	f000 fa73 	bl	3948 <__sprint_r>
    3462:	2800      	cmp	r0, #0
    3464:	d001      	beq.n	346a <_vfprintf_r+0x1f72>
    3466:	f7fe fdb5 	bl	1fd4 <_vfprintf_r+0xadc>
    346a:	68b9      	ldr	r1, [r7, #8]
    346c:	687b      	ldr	r3, [r7, #4]
    346e:	aa31      	add	r2, sp, #196	@ 0xc4
    3470:	e7e6      	b.n	3440 <_vfprintf_r+0x1f48>
    3472:	0020      	movs	r0, r4
    3474:	f7ff f8b2 	bl	25dc <_vfprintf_r+0x10e4>
    3478:	0020      	movs	r0, r4
    347a:	f7ff f8c8 	bl	260e <_vfprintf_r+0x1116>
    347e:	9a1b      	ldr	r2, [sp, #108]	@ 0x6c
    3480:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    3482:	4694      	mov	ip, r2
    3484:	2267      	movs	r2, #103	@ 0x67
    3486:	4691      	mov	r9, r2
    3488:	9a14      	ldr	r2, [sp, #80]	@ 0x50
    348a:	4463      	add	r3, ip
    348c:	930c      	str	r3, [sp, #48]	@ 0x30
    348e:	2a00      	cmp	r2, #0
    3490:	dd00      	ble.n	3494 <_vfprintf_r+0x1f9c>
    3492:	e6ba      	b.n	320a <_vfprintf_r+0x1d12>
    3494:	1a9b      	subs	r3, r3, r2
    3496:	1c5a      	adds	r2, r3, #1
    3498:	920c      	str	r2, [sp, #48]	@ 0x30
    349a:	e6bb      	b.n	3214 <_vfprintf_r+0x1d1c>
    349c:	0022      	movs	r2, r4
    349e:	f7fe fc2b 	bl	1cf8 <_vfprintf_r+0x800>
    34a2:	0013      	movs	r3, r2
    34a4:	2280      	movs	r2, #128	@ 0x80
    34a6:	0612      	lsls	r2, r2, #24
    34a8:	4694      	mov	ip, r2
    34aa:	4463      	add	r3, ip
    34ac:	9325      	str	r3, [sp, #148]	@ 0x94
    34ae:	232d      	movs	r3, #45	@ 0x2d
    34b0:	9124      	str	r1, [sp, #144]	@ 0x90
    34b2:	9312      	str	r3, [sp, #72]	@ 0x48
    34b4:	f7ff f886 	bl	25c4 <_vfprintf_r+0x10cc>
    34b8:	4a81      	ldr	r2, [pc, #516]	@ (36c0 <_vfprintf_r+0x21c8>)
    34ba:	9212      	str	r2, [sp, #72]	@ 0x48
    34bc:	f7fe fd73 	bl	1fa6 <_vfprintf_r+0xaae>
    34c0:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    34c2:	9807      	ldr	r0, [sp, #28]
    34c4:	1c59      	adds	r1, r3, #1
    34c6:	f7fd fd21 	bl	f0c <_malloc_r>
    34ca:	1e05      	subs	r5, r0, #0
    34cc:	d100      	bne.n	34d0 <_vfprintf_r+0x1fd8>
    34ce:	e1e6      	b.n	389e <_vfprintf_r+0x23a6>
    34d0:	900f      	str	r0, [sp, #60]	@ 0x3c
    34d2:	f7ff f866 	bl	25a2 <_vfprintf_r+0x10aa>
    34d6:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    34d8:	2a00      	cmp	r2, #0
    34da:	d100      	bne.n	34de <_vfprintf_r+0x1fe6>
    34dc:	e0dd      	b.n	369a <_vfprintf_r+0x21a2>
    34de:	2b00      	cmp	r3, #0
    34e0:	da00      	bge.n	34e4 <_vfprintf_r+0x1fec>
    34e2:	e17a      	b.n	37da <_vfprintf_r+0x22e2>
    34e4:	9b18      	ldr	r3, [sp, #96]	@ 0x60
    34e6:	9c19      	ldr	r4, [sp, #100]	@ 0x64
    34e8:	9324      	str	r3, [sp, #144]	@ 0x90
    34ea:	9425      	str	r4, [sp, #148]	@ 0x94
    34ec:	2300      	movs	r3, #0
    34ee:	9312      	str	r3, [sp, #72]	@ 0x48
    34f0:	ab2c      	add	r3, sp, #176	@ 0xb0
    34f2:	9304      	str	r3, [sp, #16]
    34f4:	ab29      	add	r3, sp, #164	@ 0xa4
    34f6:	9303      	str	r3, [sp, #12]
    34f8:	ab28      	add	r3, sp, #160	@ 0xa0
    34fa:	9302      	str	r3, [sp, #8]
    34fc:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    34fe:	9807      	ldr	r0, [sp, #28]
    3500:	9301      	str	r3, [sp, #4]
    3502:	2302      	movs	r3, #2
    3504:	9300      	str	r3, [sp, #0]
    3506:	9a24      	ldr	r2, [sp, #144]	@ 0x90
    3508:	9b25      	ldr	r3, [sp, #148]	@ 0x94
    350a:	f001 f94f 	bl	47ac <_dtoa_r>
    350e:	2300      	movs	r3, #0
    3510:	0005      	movs	r5, r0
    3512:	930f      	str	r3, [sp, #60]	@ 0x3c
    3514:	e46c      	b.n	2df0 <_vfprintf_r+0x18f8>
    3516:	2300      	movs	r3, #0
    3518:	930f      	str	r3, [sp, #60]	@ 0x3c
    351a:	3306      	adds	r3, #6
    351c:	930a      	str	r3, [sp, #40]	@ 0x28
    351e:	f7ff f840 	bl	25a2 <_vfprintf_r+0x10aa>
    3522:	465b      	mov	r3, fp
    3524:	07db      	lsls	r3, r3, #31
    3526:	d400      	bmi.n	352a <_vfprintf_r+0x2032>
    3528:	e423      	b.n	2d72 <_vfprintf_r+0x187a>
    352a:	e41d      	b.n	2d68 <_vfprintf_r+0x1870>
    352c:	0013      	movs	r3, r2
    352e:	2280      	movs	r2, #128	@ 0x80
    3530:	0612      	lsls	r2, r2, #24
    3532:	4694      	mov	ip, r2
    3534:	4463      	add	r3, ip
    3536:	9325      	str	r3, [sp, #148]	@ 0x94
    3538:	2300      	movs	r3, #0
    353a:	930f      	str	r3, [sp, #60]	@ 0x3c
    353c:	332d      	adds	r3, #45	@ 0x2d
    353e:	9124      	str	r1, [sp, #144]	@ 0x90
    3540:	ad41      	add	r5, sp, #260	@ 0x104
    3542:	9312      	str	r3, [sp, #72]	@ 0x48
    3544:	aa28      	add	r2, sp, #160	@ 0xa0
    3546:	9824      	ldr	r0, [sp, #144]	@ 0x90
    3548:	9925      	ldr	r1, [sp, #148]	@ 0x94
    354a:	f001 f853 	bl	45f4 <frexp>
    354e:	23ff      	movs	r3, #255	@ 0xff
    3550:	2200      	movs	r2, #0
    3552:	059b      	lsls	r3, r3, #22
    3554:	f005 f898 	bl	8688 <__aeabi_dmul>
    3558:	2200      	movs	r2, #0
    355a:	2300      	movs	r3, #0
    355c:	900c      	str	r0, [sp, #48]	@ 0x30
    355e:	910d      	str	r1, [sp, #52]	@ 0x34
    3560:	f7fc fe5a 	bl	218 <__aeabi_dcmpeq>
    3564:	2800      	cmp	r0, #0
    3566:	d001      	beq.n	356c <_vfprintf_r+0x2074>
    3568:	2301      	movs	r3, #1
    356a:	9328      	str	r3, [sp, #160]	@ 0xa0
    356c:	4b55      	ldr	r3, [pc, #340]	@ (36c4 <_vfprintf_r+0x21cc>)
    356e:	9309      	str	r3, [sp, #36]	@ 0x24
    3570:	464b      	mov	r3, r9
    3572:	2b61      	cmp	r3, #97	@ 0x61
    3574:	d001      	beq.n	357a <_vfprintf_r+0x2082>
    3576:	f7ff fb61 	bl	2c3c <_vfprintf_r+0x1744>
    357a:	e67a      	b.n	3272 <_vfprintf_r+0x1d7a>
    357c:	003a      	movs	r2, r7
    357e:	9908      	ldr	r1, [sp, #32]
    3580:	9807      	ldr	r0, [sp, #28]
    3582:	f000 f9e1 	bl	3948 <__sprint_r>
    3586:	2800      	cmp	r0, #0
    3588:	d001      	beq.n	358e <_vfprintf_r+0x2096>
    358a:	f7fe fd23 	bl	1fd4 <_vfprintf_r+0xadc>
    358e:	68bc      	ldr	r4, [r7, #8]
    3590:	ae31      	add	r6, sp, #196	@ 0xc4
    3592:	f7fe fea3 	bl	22dc <_vfprintf_r+0xde4>
    3596:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    3598:	9410      	str	r4, [sp, #64]	@ 0x40
    359a:	930c      	str	r3, [sp, #48]	@ 0x30
    359c:	9309      	str	r3, [sp, #36]	@ 0x24
    359e:	e6bf      	b.n	3320 <_vfprintf_r+0x1e28>
    35a0:	4645      	mov	r5, r8
    35a2:	9812      	ldr	r0, [sp, #72]	@ 0x48
    35a4:	1909      	adds	r1, r1, r4
    35a6:	3301      	adds	r3, #1
    35a8:	6010      	str	r0, [r2, #0]
    35aa:	6054      	str	r4, [r2, #4]
    35ac:	60b9      	str	r1, [r7, #8]
    35ae:	607b      	str	r3, [r7, #4]
    35b0:	2b07      	cmp	r3, #7
    35b2:	dc01      	bgt.n	35b8 <_vfprintf_r+0x20c0>
    35b4:	f7fe ffc3 	bl	253e <_vfprintf_r+0x1046>
    35b8:	003a      	movs	r2, r7
    35ba:	9908      	ldr	r1, [sp, #32]
    35bc:	9807      	ldr	r0, [sp, #28]
    35be:	f000 f9c3 	bl	3948 <__sprint_r>
    35c2:	2800      	cmp	r0, #0
    35c4:	d001      	beq.n	35ca <_vfprintf_r+0x20d2>
    35c6:	f7fe fd05 	bl	1fd4 <_vfprintf_r+0xadc>
    35ca:	68b9      	ldr	r1, [r7, #8]
    35cc:	687b      	ldr	r3, [r7, #4]
    35ce:	aa31      	add	r2, sp, #196	@ 0xc4
    35d0:	f7ff fa06 	bl	29e0 <_vfprintf_r+0x14e8>
    35d4:	9b19      	ldr	r3, [sp, #100]	@ 0x64
    35d6:	4659      	mov	r1, fp
    35d8:	0fdb      	lsrs	r3, r3, #31
    35da:	07da      	lsls	r2, r3, #31
    35dc:	9214      	str	r2, [sp, #80]	@ 0x50
    35de:	2280      	movs	r2, #128	@ 0x80
    35e0:	4391      	bics	r1, r2
    35e2:	468b      	mov	fp, r1
    35e4:	2b00      	cmp	r3, #0
    35e6:	d100      	bne.n	35ea <_vfprintf_r+0x20f2>
    35e8:	e0b0      	b.n	374c <_vfprintf_r+0x2254>
    35ea:	232d      	movs	r3, #45	@ 0x2d
    35ec:	aa20      	add	r2, sp, #128	@ 0x80
    35ee:	76d3      	strb	r3, [r2, #27]
    35f0:	464b      	mov	r3, r9
    35f2:	2b47      	cmp	r3, #71	@ 0x47
    35f4:	dc00      	bgt.n	35f8 <_vfprintf_r+0x2100>
    35f6:	e117      	b.n	3828 <_vfprintf_r+0x2330>
    35f8:	2300      	movs	r3, #0
    35fa:	930f      	str	r3, [sp, #60]	@ 0x3c
    35fc:	3303      	adds	r3, #3
    35fe:	930c      	str	r3, [sp, #48]	@ 0x30
    3600:	2300      	movs	r3, #0
    3602:	930a      	str	r3, [sp, #40]	@ 0x28
    3604:	931a      	str	r3, [sp, #104]	@ 0x68
    3606:	9315      	str	r3, [sp, #84]	@ 0x54
    3608:	9314      	str	r3, [sp, #80]	@ 0x50
    360a:	3304      	adds	r3, #4
    360c:	4d2e      	ldr	r5, [pc, #184]	@ (36c8 <_vfprintf_r+0x21d0>)
    360e:	9309      	str	r3, [sp, #36]	@ 0x24
    3610:	f7fe f811 	bl	1636 <_vfprintf_r+0x13e>
    3614:	9b08      	ldr	r3, [sp, #32]
    3616:	4698      	mov	r8, r3
    3618:	f7fe fce4 	bl	1fe4 <_vfprintf_r+0xaec>
    361c:	2367      	movs	r3, #103	@ 0x67
    361e:	4699      	mov	r9, r3
    3620:	991d      	ldr	r1, [sp, #116]	@ 0x74
    3622:	780b      	ldrb	r3, [r1, #0]
    3624:	2bff      	cmp	r3, #255	@ 0xff
    3626:	d100      	bne.n	362a <_vfprintf_r+0x2132>
    3628:	e135      	b.n	3896 <_vfprintf_r+0x239e>
    362a:	2200      	movs	r2, #0
    362c:	921a      	str	r2, [sp, #104]	@ 0x68
    362e:	9215      	str	r2, [sp, #84]	@ 0x54
    3630:	9a14      	ldr	r2, [sp, #80]	@ 0x50
    3632:	e005      	b.n	3640 <_vfprintf_r+0x2148>
    3634:	9815      	ldr	r0, [sp, #84]	@ 0x54
    3636:	3101      	adds	r1, #1
    3638:	3001      	adds	r0, #1
    363a:	9015      	str	r0, [sp, #84]	@ 0x54
    363c:	2bff      	cmp	r3, #255	@ 0xff
    363e:	d00a      	beq.n	3656 <_vfprintf_r+0x215e>
    3640:	4293      	cmp	r3, r2
    3642:	da08      	bge.n	3656 <_vfprintf_r+0x215e>
    3644:	1ad2      	subs	r2, r2, r3
    3646:	784b      	ldrb	r3, [r1, #1]
    3648:	2b00      	cmp	r3, #0
    364a:	d1f3      	bne.n	3634 <_vfprintf_r+0x213c>
    364c:	9b1a      	ldr	r3, [sp, #104]	@ 0x68
    364e:	3301      	adds	r3, #1
    3650:	931a      	str	r3, [sp, #104]	@ 0x68
    3652:	780b      	ldrb	r3, [r1, #0]
    3654:	e7f2      	b.n	363c <_vfprintf_r+0x2144>
    3656:	911d      	str	r1, [sp, #116]	@ 0x74
    3658:	9214      	str	r2, [sp, #80]	@ 0x50
    365a:	9a15      	ldr	r2, [sp, #84]	@ 0x54
    365c:	9b1a      	ldr	r3, [sp, #104]	@ 0x68
    365e:	4694      	mov	ip, r2
    3660:	9a21      	ldr	r2, [sp, #132]	@ 0x84
    3662:	4463      	add	r3, ip
    3664:	4353      	muls	r3, r2
    3666:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    3668:	46d3      	mov	fp, sl
    366a:	4694      	mov	ip, r2
    366c:	449c      	add	ip, r3
    366e:	4662      	mov	r2, ip
    3670:	43d3      	mvns	r3, r2
    3672:	17db      	asrs	r3, r3, #31
    3674:	920c      	str	r2, [sp, #48]	@ 0x30
    3676:	401a      	ands	r2, r3
    3678:	9209      	str	r2, [sp, #36]	@ 0x24
    367a:	f7ff fbe1 	bl	2e40 <_vfprintf_r+0x1948>
    367e:	2200      	movs	r2, #0
    3680:	9824      	ldr	r0, [sp, #144]	@ 0x90
    3682:	9925      	ldr	r1, [sp, #148]	@ 0x94
    3684:	2300      	movs	r3, #0
    3686:	f7fc fdc7 	bl	218 <__aeabi_dcmpeq>
    368a:	2800      	cmp	r0, #0
    368c:	d100      	bne.n	3690 <_vfprintf_r+0x2198>
    368e:	e07b      	b.n	3788 <_vfprintf_r+0x2290>
    3690:	9b28      	ldr	r3, [sp, #160]	@ 0xa0
    3692:	469c      	mov	ip, r3
    3694:	9314      	str	r3, [sp, #80]	@ 0x50
    3696:	4464      	add	r4, ip
    3698:	e5f0      	b.n	327c <_vfprintf_r+0x1d84>
    369a:	2b00      	cmp	r3, #0
    369c:	da00      	bge.n	36a0 <_vfprintf_r+0x21a8>
    369e:	e0b5      	b.n	380c <_vfprintf_r+0x2314>
    36a0:	9b18      	ldr	r3, [sp, #96]	@ 0x60
    36a2:	9c19      	ldr	r4, [sp, #100]	@ 0x64
    36a4:	9324      	str	r3, [sp, #144]	@ 0x90
    36a6:	9425      	str	r4, [sp, #148]	@ 0x94
    36a8:	2300      	movs	r3, #0
    36aa:	9312      	str	r3, [sp, #72]	@ 0x48
    36ac:	3301      	adds	r3, #1
    36ae:	930a      	str	r3, [sp, #40]	@ 0x28
    36b0:	e71e      	b.n	34f0 <_vfprintf_r+0x1ff8>
    36b2:	4803      	ldr	r0, [pc, #12]	@ (36c0 <_vfprintf_r+0x21c8>)
    36b4:	900c      	str	r0, [sp, #48]	@ 0x30
    36b6:	e4f5      	b.n	30a4 <_vfprintf_r+0x1bac>
    36b8:	0000966c 	.word	0x0000966c
    36bc:	0000931c 	.word	0x0000931c
    36c0:	0000965c 	.word	0x0000965c
    36c4:	00009340 	.word	0x00009340
    36c8:	00009328 	.word	0x00009328
    36cc:	9b15      	ldr	r3, [sp, #84]	@ 0x54
    36ce:	464d      	mov	r5, r9
    36d0:	469b      	mov	fp, r3
    36d2:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    36d4:	990a      	ldr	r1, [sp, #40]	@ 0x28
    36d6:	4699      	mov	r9, r3
    36d8:	4653      	mov	r3, sl
    36da:	43db      	mvns	r3, r3
    36dc:	4644      	mov	r4, r8
    36de:	2230      	movs	r2, #48	@ 0x30
    36e0:	9e11      	ldr	r6, [sp, #68]	@ 0x44
    36e2:	1c48      	adds	r0, r1, #1
    36e4:	42cb      	cmn	r3, r1
    36e6:	d501      	bpl.n	36ec <_vfprintf_r+0x21f4>
    36e8:	f7ff fb12 	bl	2d10 <_vfprintf_r+0x1818>
    36ec:	4643      	mov	r3, r8
    36ee:	9c0a      	ldr	r4, [sp, #40]	@ 0x28
    36f0:	0019      	movs	r1, r3
    36f2:	701a      	strb	r2, [r3, #0]
    36f4:	3301      	adds	r3, #1
    36f6:	42a1      	cmp	r1, r4
    36f8:	d1f9      	bne.n	36ee <_vfprintf_r+0x21f6>
    36fa:	0004      	movs	r4, r0
    36fc:	f7ff fb08 	bl	2d10 <_vfprintf_r+0x1818>
    3700:	2300      	movs	r3, #0
    3702:	930f      	str	r3, [sp, #60]	@ 0x3c
    3704:	3303      	adds	r3, #3
    3706:	930c      	str	r3, [sp, #48]	@ 0x30
    3708:	2300      	movs	r3, #0
    370a:	930a      	str	r3, [sp, #40]	@ 0x28
    370c:	931a      	str	r3, [sp, #104]	@ 0x68
    370e:	9315      	str	r3, [sp, #84]	@ 0x54
    3710:	9314      	str	r3, [sp, #80]	@ 0x50
    3712:	3304      	adds	r3, #4
    3714:	9309      	str	r3, [sp, #36]	@ 0x24
    3716:	f7fd ff8e 	bl	1636 <_vfprintf_r+0x13e>
    371a:	2101      	movs	r1, #1
    371c:	1a8a      	subs	r2, r1, r2
    371e:	4692      	mov	sl, r2
    3720:	222d      	movs	r2, #45	@ 0x2d
    3722:	705a      	strb	r2, [r3, #1]
    3724:	4652      	mov	r2, sl
    3726:	2a09      	cmp	r2, #9
    3728:	dd00      	ble.n	372c <_vfprintf_r+0x2234>
    372a:	e618      	b.n	335e <_vfprintf_r+0x1e66>
    372c:	f7ff fb09 	bl	2d42 <_vfprintf_r+0x184a>
    3730:	0013      	movs	r3, r2
    3732:	468c      	mov	ip, r1
    3734:	9a1b      	ldr	r2, [sp, #108]	@ 0x6c
    3736:	4463      	add	r3, ip
    3738:	4694      	mov	ip, r2
    373a:	4463      	add	r3, ip
    373c:	930c      	str	r3, [sp, #48]	@ 0x30
    373e:	2366      	movs	r3, #102	@ 0x66
    3740:	4699      	mov	r9, r3
    3742:	e562      	b.n	320a <_vfprintf_r+0x1d12>
    3744:	9b28      	ldr	r3, [sp, #160]	@ 0xa0
    3746:	9314      	str	r3, [sp, #80]	@ 0x50
    3748:	f7ff fbf1 	bl	2f2e <_vfprintf_r+0x1a36>
    374c:	464a      	mov	r2, r9
    374e:	ab20      	add	r3, sp, #128	@ 0x80
    3750:	7edb      	ldrb	r3, [r3, #27]
    3752:	2a47      	cmp	r2, #71	@ 0x47
    3754:	dc00      	bgt.n	3758 <_vfprintf_r+0x2260>
    3756:	e088      	b.n	386a <_vfprintf_r+0x2372>
    3758:	4d55      	ldr	r5, [pc, #340]	@ (38b0 <_vfprintf_r+0x23b8>)
    375a:	2b00      	cmp	r3, #0
    375c:	d000      	beq.n	3760 <_vfprintf_r+0x2268>
    375e:	e08c      	b.n	387a <_vfprintf_r+0x2382>
    3760:	930a      	str	r3, [sp, #40]	@ 0x28
    3762:	931a      	str	r3, [sp, #104]	@ 0x68
    3764:	9315      	str	r3, [sp, #84]	@ 0x54
    3766:	930f      	str	r3, [sp, #60]	@ 0x3c
    3768:	3303      	adds	r3, #3
    376a:	930c      	str	r3, [sp, #48]	@ 0x30
    376c:	9309      	str	r3, [sp, #36]	@ 0x24
    376e:	f7fd ff62 	bl	1636 <_vfprintf_r+0x13e>
    3772:	2b00      	cmp	r3, #0
    3774:	d121      	bne.n	37ba <_vfprintf_r+0x22c2>
    3776:	2301      	movs	r3, #1
    3778:	9309      	str	r3, [sp, #36]	@ 0x24
    377a:	3365      	adds	r3, #101	@ 0x65
    377c:	4699      	mov	r9, r3
    377e:	3b65      	subs	r3, #101	@ 0x65
    3780:	46d3      	mov	fp, sl
    3782:	930c      	str	r3, [sp, #48]	@ 0x30
    3784:	f7ff fb59 	bl	2e3a <_vfprintf_r+0x1942>
    3788:	2301      	movs	r3, #1
    378a:	9a11      	ldr	r2, [sp, #68]	@ 0x44
    378c:	1a9b      	subs	r3, r3, r2
    378e:	9328      	str	r3, [sp, #160]	@ 0xa0
    3790:	e517      	b.n	31c2 <_vfprintf_r+0x1cca>
    3792:	4b48      	ldr	r3, [pc, #288]	@ (38b4 <_vfprintf_r+0x23bc>)
    3794:	9312      	str	r3, [sp, #72]	@ 0x48
    3796:	f7ff f986 	bl	2aa6 <_vfprintf_r+0x15ae>
    379a:	6e5b      	ldr	r3, [r3, #100]	@ 0x64
    379c:	07db      	lsls	r3, r3, #31
    379e:	d501      	bpl.n	37a4 <_vfprintf_r+0x22ac>
    37a0:	f7fe fd1e 	bl	21e0 <_vfprintf_r+0xce8>
    37a4:	f7fe fd16 	bl	21d4 <_vfprintf_r+0xcdc>
    37a8:	4a42      	ldr	r2, [pc, #264]	@ (38b4 <_vfprintf_r+0x23bc>)
    37aa:	9212      	str	r2, [sp, #72]	@ 0x48
    37ac:	f7fe f822 	bl	17f4 <_vfprintf_r+0x2fc>
    37b0:	2300      	movs	r3, #0
    37b2:	ad41      	add	r5, sp, #260	@ 0x104
    37b4:	9312      	str	r3, [sp, #72]	@ 0x48
    37b6:	930f      	str	r3, [sp, #60]	@ 0x3c
    37b8:	e55b      	b.n	3272 <_vfprintf_r+0x1d7a>
    37ba:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    37bc:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    37be:	4694      	mov	ip, r2
    37c0:	3301      	adds	r3, #1
    37c2:	449c      	add	ip, r3
    37c4:	4662      	mov	r2, ip
    37c6:	43d3      	mvns	r3, r2
    37c8:	17db      	asrs	r3, r3, #31
    37ca:	920c      	str	r2, [sp, #48]	@ 0x30
    37cc:	401a      	ands	r2, r3
    37ce:	2366      	movs	r3, #102	@ 0x66
    37d0:	46d3      	mov	fp, sl
    37d2:	4699      	mov	r9, r3
    37d4:	9209      	str	r2, [sp, #36]	@ 0x24
    37d6:	f7ff fb30 	bl	2e3a <_vfprintf_r+0x1942>
    37da:	9918      	ldr	r1, [sp, #96]	@ 0x60
    37dc:	9a19      	ldr	r2, [sp, #100]	@ 0x64
    37de:	0013      	movs	r3, r2
    37e0:	2280      	movs	r2, #128	@ 0x80
    37e2:	0612      	lsls	r2, r2, #24
    37e4:	4694      	mov	ip, r2
    37e6:	4463      	add	r3, ip
    37e8:	9325      	str	r3, [sp, #148]	@ 0x94
    37ea:	232d      	movs	r3, #45	@ 0x2d
    37ec:	9124      	str	r1, [sp, #144]	@ 0x90
    37ee:	9312      	str	r3, [sp, #72]	@ 0x48
    37f0:	e67e      	b.n	34f0 <_vfprintf_r+0x1ff8>
    37f2:	4a30      	ldr	r2, [pc, #192]	@ (38b4 <_vfprintf_r+0x23bc>)
    37f4:	9212      	str	r2, [sp, #72]	@ 0x48
    37f6:	e49c      	b.n	3132 <_vfprintf_r+0x1c3a>
    37f8:	4643      	mov	r3, r8
    37fa:	6d98      	ldr	r0, [r3, #88]	@ 0x58
    37fc:	f7fd f9d2 	bl	ba4 <__retarget_lock_release_recursive>
    3800:	f7fe fcee 	bl	21e0 <_vfprintf_r+0xce8>
    3804:	2302      	movs	r3, #2
    3806:	931f      	str	r3, [sp, #124]	@ 0x7c
    3808:	f7ff faa5 	bl	2d56 <_vfprintf_r+0x185e>
    380c:	9918      	ldr	r1, [sp, #96]	@ 0x60
    380e:	9a19      	ldr	r2, [sp, #100]	@ 0x64
    3810:	0013      	movs	r3, r2
    3812:	2280      	movs	r2, #128	@ 0x80
    3814:	0612      	lsls	r2, r2, #24
    3816:	4694      	mov	ip, r2
    3818:	4463      	add	r3, ip
    381a:	9325      	str	r3, [sp, #148]	@ 0x94
    381c:	232d      	movs	r3, #45	@ 0x2d
    381e:	9312      	str	r3, [sp, #72]	@ 0x48
    3820:	3b2c      	subs	r3, #44	@ 0x2c
    3822:	9124      	str	r1, [sp, #144]	@ 0x90
    3824:	930a      	str	r3, [sp, #40]	@ 0x28
    3826:	e663      	b.n	34f0 <_vfprintf_r+0x1ff8>
    3828:	2300      	movs	r3, #0
    382a:	930f      	str	r3, [sp, #60]	@ 0x3c
    382c:	3303      	adds	r3, #3
    382e:	930c      	str	r3, [sp, #48]	@ 0x30
    3830:	2300      	movs	r3, #0
    3832:	930a      	str	r3, [sp, #40]	@ 0x28
    3834:	931a      	str	r3, [sp, #104]	@ 0x68
    3836:	9315      	str	r3, [sp, #84]	@ 0x54
    3838:	9314      	str	r3, [sp, #80]	@ 0x50
    383a:	3304      	adds	r3, #4
    383c:	4d1e      	ldr	r5, [pc, #120]	@ (38b8 <_vfprintf_r+0x23c0>)
    383e:	9309      	str	r3, [sp, #36]	@ 0x24
    3840:	f7fd fef9 	bl	1636 <_vfprintf_r+0x13e>
    3844:	9a10      	ldr	r2, [sp, #64]	@ 0x40
    3846:	ca08      	ldmia	r2!, {r3}
    3848:	930a      	str	r3, [sp, #40]	@ 0x28
    384a:	2b00      	cmp	r3, #0
    384c:	da02      	bge.n	3854 <_vfprintf_r+0x235c>
    384e:	2301      	movs	r3, #1
    3850:	425b      	negs	r3, r3
    3852:	930a      	str	r3, [sp, #40]	@ 0x28
    3854:	9210      	str	r2, [sp, #64]	@ 0x40
    3856:	4662      	mov	r2, ip
    3858:	9b06      	ldr	r3, [sp, #24]
    385a:	9206      	str	r2, [sp, #24]
    385c:	785b      	ldrb	r3, [r3, #1]
    385e:	f7fd fecb 	bl	15f8 <_vfprintf_r+0x100>
    3862:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    3864:	7a92      	ldrb	r2, [r2, #10]
    3866:	f7ff fa52 	bl	2d0e <_vfprintf_r+0x1816>
    386a:	4d13      	ldr	r5, [pc, #76]	@ (38b8 <_vfprintf_r+0x23c0>)
    386c:	e775      	b.n	375a <_vfprintf_r+0x2262>
    386e:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    3870:	1b5b      	subs	r3, r3, r5
    3872:	9214      	str	r2, [sp, #80]	@ 0x50
    3874:	9311      	str	r3, [sp, #68]	@ 0x44
    3876:	f7ff fb5a 	bl	2f2e <_vfprintf_r+0x1a36>
    387a:	2300      	movs	r3, #0
    387c:	930a      	str	r3, [sp, #40]	@ 0x28
    387e:	931a      	str	r3, [sp, #104]	@ 0x68
    3880:	9315      	str	r3, [sp, #84]	@ 0x54
    3882:	930f      	str	r3, [sp, #60]	@ 0x3c
    3884:	3303      	adds	r3, #3
    3886:	930c      	str	r3, [sp, #48]	@ 0x30
    3888:	3301      	adds	r3, #1
    388a:	9309      	str	r3, [sp, #36]	@ 0x24
    388c:	f7fd fed3 	bl	1636 <_vfprintf_r+0x13e>
    3890:	4808      	ldr	r0, [pc, #32]	@ (38b4 <_vfprintf_r+0x23bc>)
    3892:	9012      	str	r0, [sp, #72]	@ 0x48
    3894:	e685      	b.n	35a2 <_vfprintf_r+0x20aa>
    3896:	2300      	movs	r3, #0
    3898:	931a      	str	r3, [sp, #104]	@ 0x68
    389a:	9315      	str	r3, [sp, #84]	@ 0x54
    389c:	e6dd      	b.n	365a <_vfprintf_r+0x2162>
    389e:	9b08      	ldr	r3, [sp, #32]
    38a0:	899a      	ldrh	r2, [r3, #12]
    38a2:	4698      	mov	r8, r3
    38a4:	2340      	movs	r3, #64	@ 0x40
    38a6:	4313      	orrs	r3, r2
    38a8:	4642      	mov	r2, r8
    38aa:	8193      	strh	r3, [r2, #12]
    38ac:	f7fe fb9a 	bl	1fe4 <_vfprintf_r+0xaec>
    38b0:	00009328 	.word	0x00009328
    38b4:	0000965c 	.word	0x0000965c
    38b8:	00009324 	.word	0x00009324

000038bc <__sbprintf>:
    38bc:	b5f0      	push	{r4, r5, r6, r7, lr}
    38be:	46c6      	mov	lr, r8
    38c0:	b500      	push	{lr}
    38c2:	4c20      	ldr	r4, [pc, #128]	@ (3944 <__sbprintf+0x88>)
    38c4:	0016      	movs	r6, r2
    38c6:	44a5      	add	sp, r4
    38c8:	2202      	movs	r2, #2
    38ca:	466c      	mov	r4, sp
    38cc:	4698      	mov	r8, r3
    38ce:	898b      	ldrh	r3, [r1, #12]
    38d0:	0007      	movs	r7, r0
    38d2:	4393      	bics	r3, r2
    38d4:	81a3      	strh	r3, [r4, #12]
    38d6:	6e4b      	ldr	r3, [r1, #100]	@ 0x64
    38d8:	a816      	add	r0, sp, #88	@ 0x58
    38da:	9319      	str	r3, [sp, #100]	@ 0x64
    38dc:	89cb      	ldrh	r3, [r1, #14]
    38de:	000d      	movs	r5, r1
    38e0:	81e3      	strh	r3, [r4, #14]
    38e2:	69cb      	ldr	r3, [r1, #28]
    38e4:	9307      	str	r3, [sp, #28]
    38e6:	6a4b      	ldr	r3, [r1, #36]	@ 0x24
    38e8:	9309      	str	r3, [sp, #36]	@ 0x24
    38ea:	ab1a      	add	r3, sp, #104	@ 0x68
    38ec:	9300      	str	r3, [sp, #0]
    38ee:	9304      	str	r3, [sp, #16]
    38f0:	2380      	movs	r3, #128	@ 0x80
    38f2:	00db      	lsls	r3, r3, #3
    38f4:	9302      	str	r3, [sp, #8]
    38f6:	9305      	str	r3, [sp, #20]
    38f8:	2300      	movs	r3, #0
    38fa:	9306      	str	r3, [sp, #24]
    38fc:	f7fd f94c 	bl	b98 <__retarget_lock_init_recursive>
    3900:	0032      	movs	r2, r6
    3902:	4643      	mov	r3, r8
    3904:	4669      	mov	r1, sp
    3906:	0038      	movs	r0, r7
    3908:	f7fd fdf6 	bl	14f8 <_vfprintf_r>
    390c:	1e06      	subs	r6, r0, #0
    390e:	da10      	bge.n	3932 <__sbprintf+0x76>
    3910:	89a3      	ldrh	r3, [r4, #12]
    3912:	065b      	lsls	r3, r3, #25
    3914:	d503      	bpl.n	391e <__sbprintf+0x62>
    3916:	2240      	movs	r2, #64	@ 0x40
    3918:	89ab      	ldrh	r3, [r5, #12]
    391a:	4313      	orrs	r3, r2
    391c:	81ab      	strh	r3, [r5, #12]
    391e:	6da0      	ldr	r0, [r4, #88]	@ 0x58
    3920:	f7fd f93c 	bl	b9c <__retarget_lock_close_recursive>
    3924:	0030      	movs	r0, r6
    3926:	238d      	movs	r3, #141	@ 0x8d
    3928:	00db      	lsls	r3, r3, #3
    392a:	449d      	add	sp, r3
    392c:	bc80      	pop	{r7}
    392e:	46b8      	mov	r8, r7
    3930:	bdf0      	pop	{r4, r5, r6, r7, pc}
    3932:	4669      	mov	r1, sp
    3934:	0038      	movs	r0, r7
    3936:	f000 f8b5 	bl	3aa4 <_fflush_r>
    393a:	2800      	cmp	r0, #0
    393c:	d0e8      	beq.n	3910 <__sbprintf+0x54>
    393e:	2601      	movs	r6, #1
    3940:	4276      	negs	r6, r6
    3942:	e7e5      	b.n	3910 <__sbprintf+0x54>
    3944:	fffffb98 	.word	0xfffffb98

00003948 <__sprint_r>:
    3948:	b510      	push	{r4, lr}
    394a:	0014      	movs	r4, r2
    394c:	6892      	ldr	r2, [r2, #8]
    394e:	2300      	movs	r3, #0
    3950:	2a00      	cmp	r2, #0
    3952:	d005      	beq.n	3960 <__sprint_r+0x18>
    3954:	0022      	movs	r2, r4
    3956:	f000 f9bd 	bl	3cd4 <__sfvwrite_r>
    395a:	2200      	movs	r2, #0
    395c:	0003      	movs	r3, r0
    395e:	60a2      	str	r2, [r4, #8]
    3960:	2200      	movs	r2, #0
    3962:	0018      	movs	r0, r3
    3964:	6062      	str	r2, [r4, #4]
    3966:	bd10      	pop	{r4, pc}

00003968 <__sflush_r>:
    3968:	b5f0      	push	{r4, r5, r6, r7, lr}
    396a:	46c6      	mov	lr, r8
    396c:	b500      	push	{lr}
    396e:	220c      	movs	r2, #12
    3970:	5e8b      	ldrsh	r3, [r1, r2]
    3972:	0007      	movs	r7, r0
    3974:	000c      	movs	r4, r1
    3976:	071a      	lsls	r2, r3, #28
    3978:	d44d      	bmi.n	3a16 <__sflush_r+0xae>
    397a:	2180      	movs	r1, #128	@ 0x80
    397c:	6862      	ldr	r2, [r4, #4]
    397e:	0109      	lsls	r1, r1, #4
    3980:	4319      	orrs	r1, r3
    3982:	81a1      	strh	r1, [r4, #12]
    3984:	2a00      	cmp	r2, #0
    3986:	dd69      	ble.n	3a5c <__sflush_r+0xf4>
    3988:	6aa5      	ldr	r5, [r4, #40]	@ 0x28
    398a:	2d00      	cmp	r5, #0
    398c:	d03f      	beq.n	3a0e <__sflush_r+0xa6>
    398e:	2200      	movs	r2, #0
    3990:	683e      	ldr	r6, [r7, #0]
    3992:	603a      	str	r2, [r7, #0]
    3994:	04db      	lsls	r3, r3, #19
    3996:	d466      	bmi.n	3a66 <__sflush_r+0xfe>
    3998:	2200      	movs	r2, #0
    399a:	2301      	movs	r3, #1
    399c:	0038      	movs	r0, r7
    399e:	69e1      	ldr	r1, [r4, #28]
    39a0:	47a8      	blx	r5
    39a2:	0002      	movs	r2, r0
    39a4:	1c43      	adds	r3, r0, #1
    39a6:	d06b      	beq.n	3a80 <__sflush_r+0x118>
    39a8:	230c      	movs	r3, #12
    39aa:	5ee1      	ldrsh	r1, [r4, r3]
    39ac:	6aa5      	ldr	r5, [r4, #40]	@ 0x28
    39ae:	0749      	lsls	r1, r1, #29
    39b0:	d506      	bpl.n	39c0 <__sflush_r+0x58>
    39b2:	6863      	ldr	r3, [r4, #4]
    39b4:	1ad2      	subs	r2, r2, r3
    39b6:	6b23      	ldr	r3, [r4, #48]	@ 0x30
    39b8:	2b00      	cmp	r3, #0
    39ba:	d001      	beq.n	39c0 <__sflush_r+0x58>
    39bc:	6be3      	ldr	r3, [r4, #60]	@ 0x3c
    39be:	1ad2      	subs	r2, r2, r3
    39c0:	2300      	movs	r3, #0
    39c2:	0038      	movs	r0, r7
    39c4:	69e1      	ldr	r1, [r4, #28]
    39c6:	47a8      	blx	r5
    39c8:	230c      	movs	r3, #12
    39ca:	5ee2      	ldrsh	r2, [r4, r3]
    39cc:	1c43      	adds	r3, r0, #1
    39ce:	d14c      	bne.n	3a6a <__sflush_r+0x102>
    39d0:	6839      	ldr	r1, [r7, #0]
    39d2:	291d      	cmp	r1, #29
    39d4:	d85e      	bhi.n	3a94 <__sflush_r+0x12c>
    39d6:	4b31      	ldr	r3, [pc, #196]	@ (3a9c <__sflush_r+0x134>)
    39d8:	40cb      	lsrs	r3, r1
    39da:	07db      	lsls	r3, r3, #31
    39dc:	d55a      	bpl.n	3a94 <__sflush_r+0x12c>
    39de:	4b30      	ldr	r3, [pc, #192]	@ (3aa0 <__sflush_r+0x138>)
    39e0:	4013      	ands	r3, r2
    39e2:	81a3      	strh	r3, [r4, #12]
    39e4:	2300      	movs	r3, #0
    39e6:	6063      	str	r3, [r4, #4]
    39e8:	6923      	ldr	r3, [r4, #16]
    39ea:	6023      	str	r3, [r4, #0]
    39ec:	04d2      	lsls	r2, r2, #19
    39ee:	d501      	bpl.n	39f4 <__sflush_r+0x8c>
    39f0:	2900      	cmp	r1, #0
    39f2:	d043      	beq.n	3a7c <__sflush_r+0x114>
    39f4:	6b21      	ldr	r1, [r4, #48]	@ 0x30
    39f6:	603e      	str	r6, [r7, #0]
    39f8:	2900      	cmp	r1, #0
    39fa:	d008      	beq.n	3a0e <__sflush_r+0xa6>
    39fc:	0023      	movs	r3, r4
    39fe:	3340      	adds	r3, #64	@ 0x40
    3a00:	4299      	cmp	r1, r3
    3a02:	d002      	beq.n	3a0a <__sflush_r+0xa2>
    3a04:	0038      	movs	r0, r7
    3a06:	f7fd f97f 	bl	d08 <_free_r>
    3a0a:	2300      	movs	r3, #0
    3a0c:	6323      	str	r3, [r4, #48]	@ 0x30
    3a0e:	2000      	movs	r0, #0
    3a10:	bc80      	pop	{r7}
    3a12:	46b8      	mov	r8, r7
    3a14:	bdf0      	pop	{r4, r5, r6, r7, pc}
    3a16:	690e      	ldr	r6, [r1, #16]
    3a18:	2e00      	cmp	r6, #0
    3a1a:	d0f8      	beq.n	3a0e <__sflush_r+0xa6>
    3a1c:	680d      	ldr	r5, [r1, #0]
    3a1e:	2200      	movs	r2, #0
    3a20:	1bad      	subs	r5, r5, r6
    3a22:	600e      	str	r6, [r1, #0]
    3a24:	079b      	lsls	r3, r3, #30
    3a26:	d100      	bne.n	3a2a <__sflush_r+0xc2>
    3a28:	694a      	ldr	r2, [r1, #20]
    3a2a:	60a2      	str	r2, [r4, #8]
    3a2c:	2d00      	cmp	r5, #0
    3a2e:	dc04      	bgt.n	3a3a <__sflush_r+0xd2>
    3a30:	e7ed      	b.n	3a0e <__sflush_r+0xa6>
    3a32:	1836      	adds	r6, r6, r0
    3a34:	1a2d      	subs	r5, r5, r0
    3a36:	2d00      	cmp	r5, #0
    3a38:	dde9      	ble.n	3a0e <__sflush_r+0xa6>
    3a3a:	6a63      	ldr	r3, [r4, #36]	@ 0x24
    3a3c:	0032      	movs	r2, r6
    3a3e:	4698      	mov	r8, r3
    3a40:	0038      	movs	r0, r7
    3a42:	002b      	movs	r3, r5
    3a44:	69e1      	ldr	r1, [r4, #28]
    3a46:	47c0      	blx	r8
    3a48:	2800      	cmp	r0, #0
    3a4a:	dcf2      	bgt.n	3a32 <__sflush_r+0xca>
    3a4c:	2240      	movs	r2, #64	@ 0x40
    3a4e:	89a3      	ldrh	r3, [r4, #12]
    3a50:	4313      	orrs	r3, r2
    3a52:	b21b      	sxth	r3, r3
    3a54:	2001      	movs	r0, #1
    3a56:	81a3      	strh	r3, [r4, #12]
    3a58:	4240      	negs	r0, r0
    3a5a:	e7d9      	b.n	3a10 <__sflush_r+0xa8>
    3a5c:	6be2      	ldr	r2, [r4, #60]	@ 0x3c
    3a5e:	2a00      	cmp	r2, #0
    3a60:	dd00      	ble.n	3a64 <__sflush_r+0xfc>
    3a62:	e791      	b.n	3988 <__sflush_r+0x20>
    3a64:	e7d3      	b.n	3a0e <__sflush_r+0xa6>
    3a66:	6d22      	ldr	r2, [r4, #80]	@ 0x50
    3a68:	e7a1      	b.n	39ae <__sflush_r+0x46>
    3a6a:	4b0d      	ldr	r3, [pc, #52]	@ (3aa0 <__sflush_r+0x138>)
    3a6c:	4013      	ands	r3, r2
    3a6e:	81a3      	strh	r3, [r4, #12]
    3a70:	2300      	movs	r3, #0
    3a72:	6063      	str	r3, [r4, #4]
    3a74:	6923      	ldr	r3, [r4, #16]
    3a76:	6023      	str	r3, [r4, #0]
    3a78:	04d2      	lsls	r2, r2, #19
    3a7a:	d5bb      	bpl.n	39f4 <__sflush_r+0x8c>
    3a7c:	6520      	str	r0, [r4, #80]	@ 0x50
    3a7e:	e7b9      	b.n	39f4 <__sflush_r+0x8c>
    3a80:	683b      	ldr	r3, [r7, #0]
    3a82:	2b00      	cmp	r3, #0
    3a84:	d100      	bne.n	3a88 <__sflush_r+0x120>
    3a86:	e78f      	b.n	39a8 <__sflush_r+0x40>
    3a88:	2b1d      	cmp	r3, #29
    3a8a:	d001      	beq.n	3a90 <__sflush_r+0x128>
    3a8c:	2b16      	cmp	r3, #22
    3a8e:	d1dd      	bne.n	3a4c <__sflush_r+0xe4>
    3a90:	603e      	str	r6, [r7, #0]
    3a92:	e7bc      	b.n	3a0e <__sflush_r+0xa6>
    3a94:	2340      	movs	r3, #64	@ 0x40
    3a96:	4313      	orrs	r3, r2
    3a98:	e7dc      	b.n	3a54 <__sflush_r+0xec>
    3a9a:	46c0      	nop			@ (mov r8, r8)
    3a9c:	20400001 	.word	0x20400001
    3aa0:	fffff7ff 	.word	0xfffff7ff

00003aa4 <_fflush_r>:
    3aa4:	b570      	push	{r4, r5, r6, lr}
    3aa6:	0005      	movs	r5, r0
    3aa8:	000c      	movs	r4, r1
    3aaa:	2800      	cmp	r0, #0
    3aac:	d002      	beq.n	3ab4 <_fflush_r+0x10>
    3aae:	6b43      	ldr	r3, [r0, #52]	@ 0x34
    3ab0:	2b00      	cmp	r3, #0
    3ab2:	d027      	beq.n	3b04 <_fflush_r+0x60>
    3ab4:	220c      	movs	r2, #12
    3ab6:	5ea3      	ldrsh	r3, [r4, r2]
    3ab8:	2b00      	cmp	r3, #0
    3aba:	d011      	beq.n	3ae0 <_fflush_r+0x3c>
    3abc:	6e62      	ldr	r2, [r4, #100]	@ 0x64
    3abe:	07d2      	lsls	r2, r2, #31
    3ac0:	d401      	bmi.n	3ac6 <_fflush_r+0x22>
    3ac2:	059b      	lsls	r3, r3, #22
    3ac4:	d50e      	bpl.n	3ae4 <_fflush_r+0x40>
    3ac6:	0028      	movs	r0, r5
    3ac8:	0021      	movs	r1, r4
    3aca:	f7ff ff4d 	bl	3968 <__sflush_r>
    3ace:	6e63      	ldr	r3, [r4, #100]	@ 0x64
    3ad0:	0005      	movs	r5, r0
    3ad2:	07db      	lsls	r3, r3, #31
    3ad4:	d402      	bmi.n	3adc <_fflush_r+0x38>
    3ad6:	89a3      	ldrh	r3, [r4, #12]
    3ad8:	059b      	lsls	r3, r3, #22
    3ada:	d50f      	bpl.n	3afc <_fflush_r+0x58>
    3adc:	0028      	movs	r0, r5
    3ade:	bd70      	pop	{r4, r5, r6, pc}
    3ae0:	2500      	movs	r5, #0
    3ae2:	e7fb      	b.n	3adc <_fflush_r+0x38>
    3ae4:	6da0      	ldr	r0, [r4, #88]	@ 0x58
    3ae6:	f7fd f85b 	bl	ba0 <__retarget_lock_acquire_recursive>
    3aea:	0028      	movs	r0, r5
    3aec:	0021      	movs	r1, r4
    3aee:	f7ff ff3b 	bl	3968 <__sflush_r>
    3af2:	6e63      	ldr	r3, [r4, #100]	@ 0x64
    3af4:	0005      	movs	r5, r0
    3af6:	07db      	lsls	r3, r3, #31
    3af8:	d4f0      	bmi.n	3adc <_fflush_r+0x38>
    3afa:	e7ec      	b.n	3ad6 <_fflush_r+0x32>
    3afc:	6da0      	ldr	r0, [r4, #88]	@ 0x58
    3afe:	f7fd f851 	bl	ba4 <__retarget_lock_release_recursive>
    3b02:	e7eb      	b.n	3adc <_fflush_r+0x38>
    3b04:	f000 f8ba 	bl	3c7c <__sinit>
    3b08:	e7d4      	b.n	3ab4 <_fflush_r+0x10>
    3b0a:	46c0      	nop			@ (mov r8, r8)

00003b0c <stdio_exit_handler>:
    3b0c:	b510      	push	{r4, lr}
    3b0e:	4a03      	ldr	r2, [pc, #12]	@ (3b1c <stdio_exit_handler+0x10>)
    3b10:	4903      	ldr	r1, [pc, #12]	@ (3b20 <stdio_exit_handler+0x14>)
    3b12:	4804      	ldr	r0, [pc, #16]	@ (3b24 <stdio_exit_handler+0x18>)
    3b14:	f000 fa52 	bl	3fbc <_fwalk_sglue>
    3b18:	bd10      	pop	{r4, pc}
    3b1a:	46c0      	nop			@ (mov r8, r8)
    3b1c:	20000568 	.word	0x20000568
    3b20:	00006491 	.word	0x00006491
    3b24:	20000018 	.word	0x20000018

00003b28 <cleanup_stdio>:
    3b28:	6841      	ldr	r1, [r0, #4]
    3b2a:	4b0b      	ldr	r3, [pc, #44]	@ (3b58 <cleanup_stdio+0x30>)
    3b2c:	b510      	push	{r4, lr}
    3b2e:	0004      	movs	r4, r0
    3b30:	4299      	cmp	r1, r3
    3b32:	d001      	beq.n	3b38 <cleanup_stdio+0x10>
    3b34:	f002 fcac 	bl	6490 <_fclose_r>
    3b38:	68a1      	ldr	r1, [r4, #8]
    3b3a:	4b08      	ldr	r3, [pc, #32]	@ (3b5c <cleanup_stdio+0x34>)
    3b3c:	4299      	cmp	r1, r3
    3b3e:	d002      	beq.n	3b46 <cleanup_stdio+0x1e>
    3b40:	0020      	movs	r0, r4
    3b42:	f002 fca5 	bl	6490 <_fclose_r>
    3b46:	68e1      	ldr	r1, [r4, #12]
    3b48:	4b05      	ldr	r3, [pc, #20]	@ (3b60 <cleanup_stdio+0x38>)
    3b4a:	4299      	cmp	r1, r3
    3b4c:	d002      	beq.n	3b54 <cleanup_stdio+0x2c>
    3b4e:	0020      	movs	r0, r4
    3b50:	f002 fc9e 	bl	6490 <_fclose_r>
    3b54:	bd10      	pop	{r4, pc}
    3b56:	46c0      	nop			@ (mov r8, r8)
    3b58:	20001c30 	.word	0x20001c30
    3b5c:	20001c98 	.word	0x20001c98
    3b60:	20001d00 	.word	0x20001d00

00003b64 <global_stdio_init.part.0>:
    3b64:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    3b66:	46ce      	mov	lr, r9
    3b68:	4647      	mov	r7, r8
    3b6a:	4c3b      	ldr	r4, [pc, #236]	@ (3c58 <global_stdio_init.part.0+0xf4>)
    3b6c:	4b3b      	ldr	r3, [pc, #236]	@ (3c5c <global_stdio_init.part.0+0xf8>)
    3b6e:	4a3c      	ldr	r2, [pc, #240]	@ (3c60 <global_stdio_init.part.0+0xfc>)
    3b70:	0020      	movs	r0, r4
    3b72:	2500      	movs	r5, #0
    3b74:	b580      	push	{r7, lr}
    3b76:	601a      	str	r2, [r3, #0]
    3b78:	2304      	movs	r3, #4
    3b7a:	2208      	movs	r2, #8
    3b7c:	2100      	movs	r1, #0
    3b7e:	305c      	adds	r0, #92	@ 0x5c
    3b80:	6025      	str	r5, [r4, #0]
    3b82:	6065      	str	r5, [r4, #4]
    3b84:	60a5      	str	r5, [r4, #8]
    3b86:	6665      	str	r5, [r4, #100]	@ 0x64
    3b88:	6125      	str	r5, [r4, #16]
    3b8a:	6165      	str	r5, [r4, #20]
    3b8c:	61a5      	str	r5, [r4, #24]
    3b8e:	60e3      	str	r3, [r4, #12]
    3b90:	f7fc ffb8 	bl	b04 <memset>
    3b94:	0020      	movs	r0, r4
    3b96:	4b33      	ldr	r3, [pc, #204]	@ (3c64 <global_stdio_init.part.0+0x100>)
    3b98:	4f33      	ldr	r7, [pc, #204]	@ (3c68 <global_stdio_init.part.0+0x104>)
    3b9a:	4e34      	ldr	r6, [pc, #208]	@ (3c6c <global_stdio_init.part.0+0x108>)
    3b9c:	4699      	mov	r9, r3
    3b9e:	6223      	str	r3, [r4, #32]
    3ba0:	4b33      	ldr	r3, [pc, #204]	@ (3c70 <global_stdio_init.part.0+0x10c>)
    3ba2:	3058      	adds	r0, #88	@ 0x58
    3ba4:	4698      	mov	r8, r3
    3ba6:	62a7      	str	r7, [r4, #40]	@ 0x28
    3ba8:	62e6      	str	r6, [r4, #44]	@ 0x2c
    3baa:	6263      	str	r3, [r4, #36]	@ 0x24
    3bac:	61e4      	str	r4, [r4, #28]
    3bae:	f7fc fff3 	bl	b98 <__retarget_lock_init_recursive>
    3bb2:	23cc      	movs	r3, #204	@ 0xcc
    3bb4:	50e5      	str	r5, [r4, r3]
    3bb6:	4b2f      	ldr	r3, [pc, #188]	@ (3c74 <global_stdio_init.part.0+0x110>)
    3bb8:	0020      	movs	r0, r4
    3bba:	6763      	str	r3, [r4, #116]	@ 0x74
    3bbc:	2380      	movs	r3, #128	@ 0x80
    3bbe:	2100      	movs	r1, #0
    3bc0:	2208      	movs	r2, #8
    3bc2:	30c4      	adds	r0, #196	@ 0xc4
    3bc4:	50e5      	str	r5, [r4, r3]
    3bc6:	66a5      	str	r5, [r4, #104]	@ 0x68
    3bc8:	66e5      	str	r5, [r4, #108]	@ 0x6c
    3bca:	6725      	str	r5, [r4, #112]	@ 0x70
    3bcc:	67a5      	str	r5, [r4, #120]	@ 0x78
    3bce:	67e5      	str	r5, [r4, #124]	@ 0x7c
    3bd0:	f7fc ff98 	bl	b04 <memset>
    3bd4:	0022      	movs	r2, r4
    3bd6:	2384      	movs	r3, #132	@ 0x84
    3bd8:	3268      	adds	r2, #104	@ 0x68
    3bda:	50e2      	str	r2, [r4, r3]
    3bdc:	464a      	mov	r2, r9
    3bde:	3304      	adds	r3, #4
    3be0:	50e2      	str	r2, [r4, r3]
    3be2:	4642      	mov	r2, r8
    3be4:	0020      	movs	r0, r4
    3be6:	3304      	adds	r3, #4
    3be8:	50e2      	str	r2, [r4, r3]
    3bea:	3304      	adds	r3, #4
    3bec:	50e7      	str	r7, [r4, r3]
    3bee:	30c0      	adds	r0, #192	@ 0xc0
    3bf0:	3304      	adds	r3, #4
    3bf2:	50e6      	str	r6, [r4, r3]
    3bf4:	f7fc ffd0 	bl	b98 <__retarget_lock_init_recursive>
    3bf8:	23d0      	movs	r3, #208	@ 0xd0
    3bfa:	0020      	movs	r0, r4
    3bfc:	50e5      	str	r5, [r4, r3]
    3bfe:	3304      	adds	r3, #4
    3c00:	50e5      	str	r5, [r4, r3]
    3c02:	3304      	adds	r3, #4
    3c04:	50e5      	str	r5, [r4, r3]
    3c06:	4a1c      	ldr	r2, [pc, #112]	@ (3c78 <global_stdio_init.part.0+0x114>)
    3c08:	335c      	adds	r3, #92	@ 0x5c
    3c0a:	50e5      	str	r5, [r4, r3]
    3c0c:	3b58      	subs	r3, #88	@ 0x58
    3c0e:	50e2      	str	r2, [r4, r3]
    3c10:	3304      	adds	r3, #4
    3c12:	50e5      	str	r5, [r4, r3]
    3c14:	302d      	adds	r0, #45	@ 0x2d
    3c16:	3304      	adds	r3, #4
    3c18:	50e5      	str	r5, [r4, r3]
    3c1a:	2100      	movs	r1, #0
    3c1c:	3304      	adds	r3, #4
    3c1e:	2208      	movs	r2, #8
    3c20:	30ff      	adds	r0, #255	@ 0xff
    3c22:	50e5      	str	r5, [r4, r3]
    3c24:	f7fc ff6e 	bl	b04 <memset>
    3c28:	0022      	movs	r2, r4
    3c2a:	23ec      	movs	r3, #236	@ 0xec
    3c2c:	32d0      	adds	r2, #208	@ 0xd0
    3c2e:	50e2      	str	r2, [r4, r3]
    3c30:	464a      	mov	r2, r9
    3c32:	3304      	adds	r3, #4
    3c34:	50e2      	str	r2, [r4, r3]
    3c36:	0020      	movs	r0, r4
    3c38:	4642      	mov	r2, r8
    3c3a:	3304      	adds	r3, #4
    3c3c:	50e2      	str	r2, [r4, r3]
    3c3e:	3029      	adds	r0, #41	@ 0x29
    3c40:	3304      	adds	r3, #4
    3c42:	50e7      	str	r7, [r4, r3]
    3c44:	30ff      	adds	r0, #255	@ 0xff
    3c46:	3304      	adds	r3, #4
    3c48:	50e6      	str	r6, [r4, r3]
    3c4a:	f7fc ffa5 	bl	b98 <__retarget_lock_init_recursive>
    3c4e:	bcc0      	pop	{r6, r7}
    3c50:	46b9      	mov	r9, r7
    3c52:	46b0      	mov	r8, r6
    3c54:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    3c56:	46c0      	nop			@ (mov r8, r8)
    3c58:	20001c30 	.word	0x20001c30
    3c5c:	20001d68 	.word	0x20001d68
    3c60:	00003b0d 	.word	0x00003b0d
    3c64:	0000412d 	.word	0x0000412d
    3c68:	00004195 	.word	0x00004195
    3c6c:	000041c1 	.word	0x000041c1
    3c70:	00004155 	.word	0x00004155
    3c74:	00010009 	.word	0x00010009
    3c78:	00020012 	.word	0x00020012

00003c7c <__sinit>:
    3c7c:	b570      	push	{r4, r5, r6, lr}
    3c7e:	0004      	movs	r4, r0
    3c80:	4d09      	ldr	r5, [pc, #36]	@ (3ca8 <__sinit+0x2c>)
    3c82:	0028      	movs	r0, r5
    3c84:	f7fc ff8c 	bl	ba0 <__retarget_lock_acquire_recursive>
    3c88:	6b63      	ldr	r3, [r4, #52]	@ 0x34
    3c8a:	2b00      	cmp	r3, #0
    3c8c:	d105      	bne.n	3c9a <__sinit+0x1e>
    3c8e:	4b07      	ldr	r3, [pc, #28]	@ (3cac <__sinit+0x30>)
    3c90:	6363      	str	r3, [r4, #52]	@ 0x34
    3c92:	4b07      	ldr	r3, [pc, #28]	@ (3cb0 <__sinit+0x34>)
    3c94:	681b      	ldr	r3, [r3, #0]
    3c96:	2b00      	cmp	r3, #0
    3c98:	d003      	beq.n	3ca2 <__sinit+0x26>
    3c9a:	0028      	movs	r0, r5
    3c9c:	f7fc ff82 	bl	ba4 <__retarget_lock_release_recursive>
    3ca0:	bd70      	pop	{r4, r5, r6, pc}
    3ca2:	f7ff ff5f 	bl	3b64 <global_stdio_init.part.0>
    3ca6:	e7f8      	b.n	3c9a <__sinit+0x1e>
    3ca8:	20001bf8 	.word	0x20001bf8
    3cac:	00003b29 	.word	0x00003b29
    3cb0:	20001d68 	.word	0x20001d68

00003cb4 <__sfp_lock_acquire>:
    3cb4:	b510      	push	{r4, lr}
    3cb6:	4802      	ldr	r0, [pc, #8]	@ (3cc0 <__sfp_lock_acquire+0xc>)
    3cb8:	f7fc ff72 	bl	ba0 <__retarget_lock_acquire_recursive>
    3cbc:	bd10      	pop	{r4, pc}
    3cbe:	46c0      	nop			@ (mov r8, r8)
    3cc0:	20001bf8 	.word	0x20001bf8

00003cc4 <__sfp_lock_release>:
    3cc4:	b510      	push	{r4, lr}
    3cc6:	4802      	ldr	r0, [pc, #8]	@ (3cd0 <__sfp_lock_release+0xc>)
    3cc8:	f7fc ff6c 	bl	ba4 <__retarget_lock_release_recursive>
    3ccc:	bd10      	pop	{r4, pc}
    3cce:	46c0      	nop			@ (mov r8, r8)
    3cd0:	20001bf8 	.word	0x20001bf8

00003cd4 <__sfvwrite_r>:
    3cd4:	b5f0      	push	{r4, r5, r6, r7, lr}
    3cd6:	4645      	mov	r5, r8
    3cd8:	46de      	mov	lr, fp
    3cda:	4657      	mov	r7, sl
    3cdc:	464e      	mov	r6, r9
    3cde:	b5e0      	push	{r5, r6, r7, lr}
    3ce0:	6893      	ldr	r3, [r2, #8]
    3ce2:	b083      	sub	sp, #12
    3ce4:	000c      	movs	r4, r1
    3ce6:	4690      	mov	r8, r2
    3ce8:	9000      	str	r0, [sp, #0]
    3cea:	2b00      	cmp	r3, #0
    3cec:	d027      	beq.n	3d3e <__sfvwrite_r+0x6a>
    3cee:	220c      	movs	r2, #12
    3cf0:	5e8b      	ldrsh	r3, [r1, r2]
    3cf2:	071a      	lsls	r2, r3, #28
    3cf4:	d52b      	bpl.n	3d4e <__sfvwrite_r+0x7a>
    3cf6:	690a      	ldr	r2, [r1, #16]
    3cf8:	2a00      	cmp	r2, #0
    3cfa:	d028      	beq.n	3d4e <__sfvwrite_r+0x7a>
    3cfc:	4642      	mov	r2, r8
    3cfe:	6816      	ldr	r6, [r2, #0]
    3d00:	079a      	lsls	r2, r3, #30
    3d02:	d530      	bpl.n	3d66 <__sfvwrite_r+0x92>
    3d04:	4baa      	ldr	r3, [pc, #680]	@ (3fb0 <__sfvwrite_r+0x2dc>)
    3d06:	2700      	movs	r7, #0
    3d08:	2500      	movs	r5, #0
    3d0a:	4699      	mov	r9, r3
    3d0c:	2d00      	cmp	r5, #0
    3d0e:	d100      	bne.n	3d12 <__sfvwrite_r+0x3e>
    3d10:	e08c      	b.n	3e2c <__sfvwrite_r+0x158>
    3d12:	002b      	movs	r3, r5
    3d14:	454d      	cmp	r5, r9
    3d16:	d900      	bls.n	3d1a <__sfvwrite_r+0x46>
    3d18:	4ba5      	ldr	r3, [pc, #660]	@ (3fb0 <__sfvwrite_r+0x2dc>)
    3d1a:	6a62      	ldr	r2, [r4, #36]	@ 0x24
    3d1c:	69e1      	ldr	r1, [r4, #28]
    3d1e:	4692      	mov	sl, r2
    3d20:	9800      	ldr	r0, [sp, #0]
    3d22:	003a      	movs	r2, r7
    3d24:	47d0      	blx	sl
    3d26:	2800      	cmp	r0, #0
    3d28:	dc00      	bgt.n	3d2c <__sfvwrite_r+0x58>
    3d2a:	e089      	b.n	3e40 <__sfvwrite_r+0x16c>
    3d2c:	4643      	mov	r3, r8
    3d2e:	4642      	mov	r2, r8
    3d30:	689b      	ldr	r3, [r3, #8]
    3d32:	183f      	adds	r7, r7, r0
    3d34:	1a1b      	subs	r3, r3, r0
    3d36:	1a2d      	subs	r5, r5, r0
    3d38:	6093      	str	r3, [r2, #8]
    3d3a:	2b00      	cmp	r3, #0
    3d3c:	d1e6      	bne.n	3d0c <__sfvwrite_r+0x38>
    3d3e:	2000      	movs	r0, #0
    3d40:	b003      	add	sp, #12
    3d42:	bcf0      	pop	{r4, r5, r6, r7}
    3d44:	46bb      	mov	fp, r7
    3d46:	46b2      	mov	sl, r6
    3d48:	46a9      	mov	r9, r5
    3d4a:	46a0      	mov	r8, r4
    3d4c:	bdf0      	pop	{r4, r5, r6, r7, pc}
    3d4e:	0021      	movs	r1, r4
    3d50:	9800      	ldr	r0, [sp, #0]
    3d52:	f000 fa3b 	bl	41cc <__swsetup_r>
    3d56:	2800      	cmp	r0, #0
    3d58:	d177      	bne.n	3e4a <__sfvwrite_r+0x176>
    3d5a:	220c      	movs	r2, #12
    3d5c:	5ea3      	ldrsh	r3, [r4, r2]
    3d5e:	4642      	mov	r2, r8
    3d60:	6816      	ldr	r6, [r2, #0]
    3d62:	079a      	lsls	r2, r3, #30
    3d64:	d4ce      	bmi.n	3d04 <__sfvwrite_r+0x30>
    3d66:	07da      	lsls	r2, r3, #31
    3d68:	d472      	bmi.n	3e50 <__sfvwrite_r+0x17c>
    3d6a:	2200      	movs	r2, #0
    3d6c:	4691      	mov	r9, r2
    3d6e:	2280      	movs	r2, #128	@ 0x80
    3d70:	0092      	lsls	r2, r2, #2
    3d72:	2700      	movs	r7, #0
    3d74:	4693      	mov	fp, r2
    3d76:	2f00      	cmp	r7, #0
    3d78:	d053      	beq.n	3e22 <__sfvwrite_r+0x14e>
    3d7a:	465a      	mov	r2, fp
    3d7c:	6820      	ldr	r0, [r4, #0]
    3d7e:	68a5      	ldr	r5, [r4, #8]
    3d80:	4213      	tst	r3, r2
    3d82:	d100      	bne.n	3d86 <__sfvwrite_r+0xb2>
    3d84:	e0a8      	b.n	3ed8 <__sfvwrite_r+0x204>
    3d86:	46aa      	mov	sl, r5
    3d88:	42bd      	cmp	r5, r7
    3d8a:	d900      	bls.n	3d8e <__sfvwrite_r+0xba>
    3d8c:	e0d6      	b.n	3f3c <__sfvwrite_r+0x268>
    3d8e:	2290      	movs	r2, #144	@ 0x90
    3d90:	00d2      	lsls	r2, r2, #3
    3d92:	4213      	tst	r3, r2
    3d94:	d02d      	beq.n	3df2 <__sfvwrite_r+0x11e>
    3d96:	6921      	ldr	r1, [r4, #16]
    3d98:	1a45      	subs	r5, r0, r1
    3d9a:	6960      	ldr	r0, [r4, #20]
    3d9c:	9501      	str	r5, [sp, #4]
    3d9e:	0042      	lsls	r2, r0, #1
    3da0:	1812      	adds	r2, r2, r0
    3da2:	0fd0      	lsrs	r0, r2, #31
    3da4:	1882      	adds	r2, r0, r2
    3da6:	1c68      	adds	r0, r5, #1
    3da8:	1052      	asrs	r2, r2, #1
    3daa:	19c0      	adds	r0, r0, r7
    3dac:	4692      	mov	sl, r2
    3dae:	4290      	cmp	r0, r2
    3db0:	d901      	bls.n	3db6 <__sfvwrite_r+0xe2>
    3db2:	4682      	mov	sl, r0
    3db4:	0002      	movs	r2, r0
    3db6:	055b      	lsls	r3, r3, #21
    3db8:	d400      	bmi.n	3dbc <__sfvwrite_r+0xe8>
    3dba:	e0dd      	b.n	3f78 <__sfvwrite_r+0x2a4>
    3dbc:	0011      	movs	r1, r2
    3dbe:	9800      	ldr	r0, [sp, #0]
    3dc0:	f7fd f8a4 	bl	f0c <_malloc_r>
    3dc4:	1e05      	subs	r5, r0, #0
    3dc6:	d100      	bne.n	3dca <__sfvwrite_r+0xf6>
    3dc8:	e0eb      	b.n	3fa2 <__sfvwrite_r+0x2ce>
    3dca:	9a01      	ldr	r2, [sp, #4]
    3dcc:	6921      	ldr	r1, [r4, #16]
    3dce:	f7fc feeb 	bl	ba8 <memcpy>
    3dd2:	89a3      	ldrh	r3, [r4, #12]
    3dd4:	4a77      	ldr	r2, [pc, #476]	@ (3fb4 <__sfvwrite_r+0x2e0>)
    3dd6:	4013      	ands	r3, r2
    3dd8:	2280      	movs	r2, #128	@ 0x80
    3dda:	4313      	orrs	r3, r2
    3ddc:	81a3      	strh	r3, [r4, #12]
    3dde:	4652      	mov	r2, sl
    3de0:	9b01      	ldr	r3, [sp, #4]
    3de2:	6125      	str	r5, [r4, #16]
    3de4:	18e8      	adds	r0, r5, r3
    3de6:	46ba      	mov	sl, r7
    3de8:	003d      	movs	r5, r7
    3dea:	1ad3      	subs	r3, r2, r3
    3dec:	6020      	str	r0, [r4, #0]
    3dee:	6162      	str	r2, [r4, #20]
    3df0:	60a3      	str	r3, [r4, #8]
    3df2:	4652      	mov	r2, sl
    3df4:	4649      	mov	r1, r9
    3df6:	f000 fa69 	bl	42cc <memmove>
    3dfa:	68a3      	ldr	r3, [r4, #8]
    3dfc:	1b5b      	subs	r3, r3, r5
    3dfe:	003d      	movs	r5, r7
    3e00:	2700      	movs	r7, #0
    3e02:	60a3      	str	r3, [r4, #8]
    3e04:	6823      	ldr	r3, [r4, #0]
    3e06:	4453      	add	r3, sl
    3e08:	6023      	str	r3, [r4, #0]
    3e0a:	4643      	mov	r3, r8
    3e0c:	4642      	mov	r2, r8
    3e0e:	689b      	ldr	r3, [r3, #8]
    3e10:	44a9      	add	r9, r5
    3e12:	1b5b      	subs	r3, r3, r5
    3e14:	6093      	str	r3, [r2, #8]
    3e16:	d100      	bne.n	3e1a <__sfvwrite_r+0x146>
    3e18:	e791      	b.n	3d3e <__sfvwrite_r+0x6a>
    3e1a:	220c      	movs	r2, #12
    3e1c:	5ea3      	ldrsh	r3, [r4, r2]
    3e1e:	2f00      	cmp	r7, #0
    3e20:	d1ab      	bne.n	3d7a <__sfvwrite_r+0xa6>
    3e22:	6832      	ldr	r2, [r6, #0]
    3e24:	6877      	ldr	r7, [r6, #4]
    3e26:	4691      	mov	r9, r2
    3e28:	3608      	adds	r6, #8
    3e2a:	e7a4      	b.n	3d76 <__sfvwrite_r+0xa2>
    3e2c:	6837      	ldr	r7, [r6, #0]
    3e2e:	6875      	ldr	r5, [r6, #4]
    3e30:	3608      	adds	r6, #8
    3e32:	e76b      	b.n	3d0c <__sfvwrite_r+0x38>
    3e34:	0021      	movs	r1, r4
    3e36:	9800      	ldr	r0, [sp, #0]
    3e38:	f7ff fe34 	bl	3aa4 <_fflush_r>
    3e3c:	2800      	cmp	r0, #0
    3e3e:	d02b      	beq.n	3e98 <__sfvwrite_r+0x1c4>
    3e40:	220c      	movs	r2, #12
    3e42:	5ea3      	ldrsh	r3, [r4, r2]
    3e44:	2240      	movs	r2, #64	@ 0x40
    3e46:	4313      	orrs	r3, r2
    3e48:	81a3      	strh	r3, [r4, #12]
    3e4a:	2001      	movs	r0, #1
    3e4c:	4240      	negs	r0, r0
    3e4e:	e777      	b.n	3d40 <__sfvwrite_r+0x6c>
    3e50:	2300      	movs	r3, #0
    3e52:	2700      	movs	r7, #0
    3e54:	46b1      	mov	r9, r6
    3e56:	2000      	movs	r0, #0
    3e58:	469a      	mov	sl, r3
    3e5a:	001e      	movs	r6, r3
    3e5c:	2f00      	cmp	r7, #0
    3e5e:	d027      	beq.n	3eb0 <__sfvwrite_r+0x1dc>
    3e60:	2800      	cmp	r0, #0
    3e62:	d02e      	beq.n	3ec2 <__sfvwrite_r+0x1ee>
    3e64:	0033      	movs	r3, r6
    3e66:	46bb      	mov	fp, r7
    3e68:	429f      	cmp	r7, r3
    3e6a:	d900      	bls.n	3e6e <__sfvwrite_r+0x19a>
    3e6c:	469b      	mov	fp, r3
    3e6e:	6820      	ldr	r0, [r4, #0]
    3e70:	6922      	ldr	r2, [r4, #16]
    3e72:	6963      	ldr	r3, [r4, #20]
    3e74:	4290      	cmp	r0, r2
    3e76:	d903      	bls.n	3e80 <__sfvwrite_r+0x1ac>
    3e78:	68a5      	ldr	r5, [r4, #8]
    3e7a:	195d      	adds	r5, r3, r5
    3e7c:	45ab      	cmp	fp, r5
    3e7e:	dc6d      	bgt.n	3f5c <__sfvwrite_r+0x288>
    3e80:	455b      	cmp	r3, fp
    3e82:	dc5e      	bgt.n	3f42 <__sfvwrite_r+0x26e>
    3e84:	6a65      	ldr	r5, [r4, #36]	@ 0x24
    3e86:	4652      	mov	r2, sl
    3e88:	69e1      	ldr	r1, [r4, #28]
    3e8a:	9800      	ldr	r0, [sp, #0]
    3e8c:	47a8      	blx	r5
    3e8e:	1e05      	subs	r5, r0, #0
    3e90:	ddd6      	ble.n	3e40 <__sfvwrite_r+0x16c>
    3e92:	2001      	movs	r0, #1
    3e94:	1b76      	subs	r6, r6, r5
    3e96:	d0cd      	beq.n	3e34 <__sfvwrite_r+0x160>
    3e98:	4643      	mov	r3, r8
    3e9a:	4642      	mov	r2, r8
    3e9c:	689b      	ldr	r3, [r3, #8]
    3e9e:	44aa      	add	sl, r5
    3ea0:	1b5b      	subs	r3, r3, r5
    3ea2:	1b7f      	subs	r7, r7, r5
    3ea4:	6093      	str	r3, [r2, #8]
    3ea6:	2b00      	cmp	r3, #0
    3ea8:	d100      	bne.n	3eac <__sfvwrite_r+0x1d8>
    3eaa:	e748      	b.n	3d3e <__sfvwrite_r+0x6a>
    3eac:	2f00      	cmp	r7, #0
    3eae:	d1d7      	bne.n	3e60 <__sfvwrite_r+0x18c>
    3eb0:	2208      	movs	r2, #8
    3eb2:	464b      	mov	r3, r9
    3eb4:	4694      	mov	ip, r2
    3eb6:	685f      	ldr	r7, [r3, #4]
    3eb8:	44e1      	add	r9, ip
    3eba:	2f00      	cmp	r7, #0
    3ebc:	d0f8      	beq.n	3eb0 <__sfvwrite_r+0x1dc>
    3ebe:	681b      	ldr	r3, [r3, #0]
    3ec0:	469a      	mov	sl, r3
    3ec2:	003a      	movs	r2, r7
    3ec4:	210a      	movs	r1, #10
    3ec6:	4650      	mov	r0, sl
    3ec8:	f000 fb28 	bl	451c <memchr>
    3ecc:	2800      	cmp	r0, #0
    3ece:	d065      	beq.n	3f9c <__sfvwrite_r+0x2c8>
    3ed0:	4653      	mov	r3, sl
    3ed2:	3001      	adds	r0, #1
    3ed4:	1ac6      	subs	r6, r0, r3
    3ed6:	e7c5      	b.n	3e64 <__sfvwrite_r+0x190>
    3ed8:	6923      	ldr	r3, [r4, #16]
    3eda:	4283      	cmp	r3, r0
    3edc:	d317      	bcc.n	3f0e <__sfvwrite_r+0x23a>
    3ede:	6963      	ldr	r3, [r4, #20]
    3ee0:	469a      	mov	sl, r3
    3ee2:	42bb      	cmp	r3, r7
    3ee4:	d813      	bhi.n	3f0e <__sfvwrite_r+0x23a>
    3ee6:	2380      	movs	r3, #128	@ 0x80
    3ee8:	0038      	movs	r0, r7
    3eea:	061b      	lsls	r3, r3, #24
    3eec:	429f      	cmp	r7, r3
    3eee:	d300      	bcc.n	3ef2 <__sfvwrite_r+0x21e>
    3ef0:	4831      	ldr	r0, [pc, #196]	@ (3fb8 <__sfvwrite_r+0x2e4>)
    3ef2:	4651      	mov	r1, sl
    3ef4:	f7fc f8e4 	bl	c0 <__divsi3>
    3ef8:	4653      	mov	r3, sl
    3efa:	6a65      	ldr	r5, [r4, #36]	@ 0x24
    3efc:	4343      	muls	r3, r0
    3efe:	464a      	mov	r2, r9
    3f00:	69e1      	ldr	r1, [r4, #28]
    3f02:	9800      	ldr	r0, [sp, #0]
    3f04:	47a8      	blx	r5
    3f06:	1e05      	subs	r5, r0, #0
    3f08:	dd9a      	ble.n	3e40 <__sfvwrite_r+0x16c>
    3f0a:	1b7f      	subs	r7, r7, r5
    3f0c:	e77d      	b.n	3e0a <__sfvwrite_r+0x136>
    3f0e:	42bd      	cmp	r5, r7
    3f10:	d900      	bls.n	3f14 <__sfvwrite_r+0x240>
    3f12:	003d      	movs	r5, r7
    3f14:	002a      	movs	r2, r5
    3f16:	4649      	mov	r1, r9
    3f18:	f000 f9d8 	bl	42cc <memmove>
    3f1c:	68a3      	ldr	r3, [r4, #8]
    3f1e:	6822      	ldr	r2, [r4, #0]
    3f20:	1b5b      	subs	r3, r3, r5
    3f22:	1952      	adds	r2, r2, r5
    3f24:	60a3      	str	r3, [r4, #8]
    3f26:	6022      	str	r2, [r4, #0]
    3f28:	2b00      	cmp	r3, #0
    3f2a:	d1ee      	bne.n	3f0a <__sfvwrite_r+0x236>
    3f2c:	0021      	movs	r1, r4
    3f2e:	9800      	ldr	r0, [sp, #0]
    3f30:	f7ff fdb8 	bl	3aa4 <_fflush_r>
    3f34:	2800      	cmp	r0, #0
    3f36:	d183      	bne.n	3e40 <__sfvwrite_r+0x16c>
    3f38:	1b7f      	subs	r7, r7, r5
    3f3a:	e766      	b.n	3e0a <__sfvwrite_r+0x136>
    3f3c:	003d      	movs	r5, r7
    3f3e:	46ba      	mov	sl, r7
    3f40:	e757      	b.n	3df2 <__sfvwrite_r+0x11e>
    3f42:	465a      	mov	r2, fp
    3f44:	4651      	mov	r1, sl
    3f46:	f000 f9c1 	bl	42cc <memmove>
    3f4a:	465a      	mov	r2, fp
    3f4c:	68a3      	ldr	r3, [r4, #8]
    3f4e:	465d      	mov	r5, fp
    3f50:	1a9b      	subs	r3, r3, r2
    3f52:	60a3      	str	r3, [r4, #8]
    3f54:	6823      	ldr	r3, [r4, #0]
    3f56:	445b      	add	r3, fp
    3f58:	6023      	str	r3, [r4, #0]
    3f5a:	e79a      	b.n	3e92 <__sfvwrite_r+0x1be>
    3f5c:	4651      	mov	r1, sl
    3f5e:	002a      	movs	r2, r5
    3f60:	f000 f9b4 	bl	42cc <memmove>
    3f64:	6823      	ldr	r3, [r4, #0]
    3f66:	0021      	movs	r1, r4
    3f68:	195b      	adds	r3, r3, r5
    3f6a:	9800      	ldr	r0, [sp, #0]
    3f6c:	6023      	str	r3, [r4, #0]
    3f6e:	f7ff fd99 	bl	3aa4 <_fflush_r>
    3f72:	2800      	cmp	r0, #0
    3f74:	d08d      	beq.n	3e92 <__sfvwrite_r+0x1be>
    3f76:	e763      	b.n	3e40 <__sfvwrite_r+0x16c>
    3f78:	9800      	ldr	r0, [sp, #0]
    3f7a:	f002 f8e1 	bl	6140 <_realloc_r>
    3f7e:	1e05      	subs	r5, r0, #0
    3f80:	d000      	beq.n	3f84 <__sfvwrite_r+0x2b0>
    3f82:	e72c      	b.n	3dde <__sfvwrite_r+0x10a>
    3f84:	9d00      	ldr	r5, [sp, #0]
    3f86:	6921      	ldr	r1, [r4, #16]
    3f88:	0028      	movs	r0, r5
    3f8a:	f7fc febd 	bl	d08 <_free_r>
    3f8e:	2280      	movs	r2, #128	@ 0x80
    3f90:	89a3      	ldrh	r3, [r4, #12]
    3f92:	4393      	bics	r3, r2
    3f94:	3a74      	subs	r2, #116	@ 0x74
    3f96:	b21b      	sxth	r3, r3
    3f98:	602a      	str	r2, [r5, #0]
    3f9a:	e753      	b.n	3e44 <__sfvwrite_r+0x170>
    3f9c:	1c7b      	adds	r3, r7, #1
    3f9e:	001e      	movs	r6, r3
    3fa0:	e761      	b.n	3e66 <__sfvwrite_r+0x192>
    3fa2:	230c      	movs	r3, #12
    3fa4:	9a00      	ldr	r2, [sp, #0]
    3fa6:	6013      	str	r3, [r2, #0]
    3fa8:	220c      	movs	r2, #12
    3faa:	5ea3      	ldrsh	r3, [r4, r2]
    3fac:	e74a      	b.n	3e44 <__sfvwrite_r+0x170>
    3fae:	46c0      	nop			@ (mov r8, r8)
    3fb0:	7ffffc00 	.word	0x7ffffc00
    3fb4:	fffffb7f 	.word	0xfffffb7f
    3fb8:	7fffffff 	.word	0x7fffffff

00003fbc <_fwalk_sglue>:
    3fbc:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    3fbe:	4647      	mov	r7, r8
    3fc0:	46ce      	mov	lr, r9
    3fc2:	4688      	mov	r8, r1
    3fc4:	b580      	push	{r7, lr}
    3fc6:	4681      	mov	r9, r0
    3fc8:	0017      	movs	r7, r2
    3fca:	2600      	movs	r6, #0
    3fcc:	687d      	ldr	r5, [r7, #4]
    3fce:	68bc      	ldr	r4, [r7, #8]
    3fd0:	3d01      	subs	r5, #1
    3fd2:	d40d      	bmi.n	3ff0 <_fwalk_sglue+0x34>
    3fd4:	89a3      	ldrh	r3, [r4, #12]
    3fd6:	2b01      	cmp	r3, #1
    3fd8:	d907      	bls.n	3fea <_fwalk_sglue+0x2e>
    3fda:	220e      	movs	r2, #14
    3fdc:	5ea3      	ldrsh	r3, [r4, r2]
    3fde:	3301      	adds	r3, #1
    3fe0:	d003      	beq.n	3fea <_fwalk_sglue+0x2e>
    3fe2:	0021      	movs	r1, r4
    3fe4:	4648      	mov	r0, r9
    3fe6:	47c0      	blx	r8
    3fe8:	4306      	orrs	r6, r0
    3fea:	3468      	adds	r4, #104	@ 0x68
    3fec:	3d01      	subs	r5, #1
    3fee:	d2f1      	bcs.n	3fd4 <_fwalk_sglue+0x18>
    3ff0:	683f      	ldr	r7, [r7, #0]
    3ff2:	2f00      	cmp	r7, #0
    3ff4:	d1ea      	bne.n	3fcc <_fwalk_sglue+0x10>
    3ff6:	0030      	movs	r0, r6
    3ff8:	bcc0      	pop	{r6, r7}
    3ffa:	46b9      	mov	r9, r7
    3ffc:	46b0      	mov	r8, r6
    3ffe:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}

00004000 <__smakebuf_r>:
    4000:	b570      	push	{r4, r5, r6, lr}
    4002:	220c      	movs	r2, #12
    4004:	5e8b      	ldrsh	r3, [r1, r2]
    4006:	0006      	movs	r6, r0
    4008:	000c      	movs	r4, r1
    400a:	b096      	sub	sp, #88	@ 0x58
    400c:	079a      	lsls	r2, r3, #30
    400e:	d507      	bpl.n	4020 <__smakebuf_r+0x20>
    4010:	0023      	movs	r3, r4
    4012:	3343      	adds	r3, #67	@ 0x43
    4014:	6023      	str	r3, [r4, #0]
    4016:	6123      	str	r3, [r4, #16]
    4018:	2301      	movs	r3, #1
    401a:	6163      	str	r3, [r4, #20]
    401c:	b016      	add	sp, #88	@ 0x58
    401e:	bd70      	pop	{r4, r5, r6, pc}
    4020:	220e      	movs	r2, #14
    4022:	5e89      	ldrsh	r1, [r1, r2]
    4024:	2900      	cmp	r1, #0
    4026:	db2f      	blt.n	4088 <__smakebuf_r+0x88>
    4028:	466a      	mov	r2, sp
    402a:	f000 f9f5 	bl	4418 <_fstat_r>
    402e:	2800      	cmp	r0, #0
    4030:	db28      	blt.n	4084 <__smakebuf_r+0x84>
    4032:	2180      	movs	r1, #128	@ 0x80
    4034:	0030      	movs	r0, r6
    4036:	00c9      	lsls	r1, r1, #3
    4038:	9d01      	ldr	r5, [sp, #4]
    403a:	f7fc ff67 	bl	f0c <_malloc_r>
    403e:	220c      	movs	r2, #12
    4040:	5ea3      	ldrsh	r3, [r4, r2]
    4042:	2800      	cmp	r0, #0
    4044:	d03a      	beq.n	40bc <__smakebuf_r+0xbc>
    4046:	2280      	movs	r2, #128	@ 0x80
    4048:	4313      	orrs	r3, r2
    404a:	2280      	movs	r2, #128	@ 0x80
    404c:	00d2      	lsls	r2, r2, #3
    404e:	6162      	str	r2, [r4, #20]
    4050:	22f0      	movs	r2, #240	@ 0xf0
    4052:	0212      	lsls	r2, r2, #8
    4054:	4015      	ands	r5, r2
    4056:	2280      	movs	r2, #128	@ 0x80
    4058:	81a3      	strh	r3, [r4, #12]
    405a:	6020      	str	r0, [r4, #0]
    405c:	6120      	str	r0, [r4, #16]
    405e:	0192      	lsls	r2, r2, #6
    4060:	4295      	cmp	r5, r2
    4062:	d133      	bne.n	40cc <__smakebuf_r+0xcc>
    4064:	230e      	movs	r3, #14
    4066:	5ee1      	ldrsh	r1, [r4, r3]
    4068:	0030      	movs	r0, r6
    406a:	f000 f9e9 	bl	4440 <_isatty_r>
    406e:	220c      	movs	r2, #12
    4070:	5ea3      	ldrsh	r3, [r4, r2]
    4072:	2800      	cmp	r0, #0
    4074:	d02a      	beq.n	40cc <__smakebuf_r+0xcc>
    4076:	2203      	movs	r2, #3
    4078:	4393      	bics	r3, r2
    407a:	3a02      	subs	r2, #2
    407c:	4313      	orrs	r3, r2
    407e:	2280      	movs	r2, #128	@ 0x80
    4080:	0112      	lsls	r2, r2, #4
    4082:	e018      	b.n	40b6 <__smakebuf_r+0xb6>
    4084:	220c      	movs	r2, #12
    4086:	5ea3      	ldrsh	r3, [r4, r2]
    4088:	2580      	movs	r5, #128	@ 0x80
    408a:	401d      	ands	r5, r3
    408c:	426b      	negs	r3, r5
    408e:	415d      	adcs	r5, r3
    4090:	23f0      	movs	r3, #240	@ 0xf0
    4092:	426d      	negs	r5, r5
    4094:	009b      	lsls	r3, r3, #2
    4096:	401d      	ands	r5, r3
    4098:	3540      	adds	r5, #64	@ 0x40
    409a:	0029      	movs	r1, r5
    409c:	0030      	movs	r0, r6
    409e:	f7fc ff35 	bl	f0c <_malloc_r>
    40a2:	220c      	movs	r2, #12
    40a4:	5ea3      	ldrsh	r3, [r4, r2]
    40a6:	2800      	cmp	r0, #0
    40a8:	d008      	beq.n	40bc <__smakebuf_r+0xbc>
    40aa:	2280      	movs	r2, #128	@ 0x80
    40ac:	4313      	orrs	r3, r2
    40ae:	2200      	movs	r2, #0
    40b0:	6020      	str	r0, [r4, #0]
    40b2:	6120      	str	r0, [r4, #16]
    40b4:	6165      	str	r5, [r4, #20]
    40b6:	4313      	orrs	r3, r2
    40b8:	81a3      	strh	r3, [r4, #12]
    40ba:	e7af      	b.n	401c <__smakebuf_r+0x1c>
    40bc:	059a      	lsls	r2, r3, #22
    40be:	d4ad      	bmi.n	401c <__smakebuf_r+0x1c>
    40c0:	2203      	movs	r2, #3
    40c2:	4393      	bics	r3, r2
    40c4:	2202      	movs	r2, #2
    40c6:	4313      	orrs	r3, r2
    40c8:	81a3      	strh	r3, [r4, #12]
    40ca:	e7a1      	b.n	4010 <__smakebuf_r+0x10>
    40cc:	2280      	movs	r2, #128	@ 0x80
    40ce:	0112      	lsls	r2, r2, #4
    40d0:	e7f1      	b.n	40b6 <__smakebuf_r+0xb6>
    40d2:	46c0      	nop			@ (mov r8, r8)

000040d4 <__swhatbuf_r>:
    40d4:	b570      	push	{r4, r5, r6, lr}
    40d6:	000c      	movs	r4, r1
    40d8:	001e      	movs	r6, r3
    40da:	230e      	movs	r3, #14
    40dc:	5ec9      	ldrsh	r1, [r1, r3]
    40de:	0015      	movs	r5, r2
    40e0:	b096      	sub	sp, #88	@ 0x58
    40e2:	2900      	cmp	r1, #0
    40e4:	db15      	blt.n	4112 <__swhatbuf_r+0x3e>
    40e6:	466a      	mov	r2, sp
    40e8:	f000 f996 	bl	4418 <_fstat_r>
    40ec:	2800      	cmp	r0, #0
    40ee:	db10      	blt.n	4112 <__swhatbuf_r+0x3e>
    40f0:	23f0      	movs	r3, #240	@ 0xf0
    40f2:	9901      	ldr	r1, [sp, #4]
    40f4:	021b      	lsls	r3, r3, #8
    40f6:	4019      	ands	r1, r3
    40f8:	4b0b      	ldr	r3, [pc, #44]	@ (4128 <__swhatbuf_r+0x54>)
    40fa:	2080      	movs	r0, #128	@ 0x80
    40fc:	469c      	mov	ip, r3
    40fe:	4461      	add	r1, ip
    4100:	424b      	negs	r3, r1
    4102:	4159      	adcs	r1, r3
    4104:	2380      	movs	r3, #128	@ 0x80
    4106:	0100      	lsls	r0, r0, #4
    4108:	00db      	lsls	r3, r3, #3
    410a:	6031      	str	r1, [r6, #0]
    410c:	602b      	str	r3, [r5, #0]
    410e:	b016      	add	sp, #88	@ 0x58
    4110:	bd70      	pop	{r4, r5, r6, pc}
    4112:	89a3      	ldrh	r3, [r4, #12]
    4114:	2100      	movs	r1, #0
    4116:	061b      	lsls	r3, r3, #24
    4118:	d502      	bpl.n	4120 <__swhatbuf_r+0x4c>
    411a:	2340      	movs	r3, #64	@ 0x40
    411c:	2000      	movs	r0, #0
    411e:	e7f4      	b.n	410a <__swhatbuf_r+0x36>
    4120:	2380      	movs	r3, #128	@ 0x80
    4122:	2000      	movs	r0, #0
    4124:	00db      	lsls	r3, r3, #3
    4126:	e7f0      	b.n	410a <__swhatbuf_r+0x36>
    4128:	ffffe000 	.word	0xffffe000

0000412c <__sread>:
    412c:	b570      	push	{r4, r5, r6, lr}
    412e:	000c      	movs	r4, r1
    4130:	250e      	movs	r5, #14
    4132:	5f49      	ldrsh	r1, [r1, r5]
    4134:	f000 f9aa 	bl	448c <_read_r>
    4138:	2800      	cmp	r0, #0
    413a:	db03      	blt.n	4144 <__sread+0x18>
    413c:	6d23      	ldr	r3, [r4, #80]	@ 0x50
    413e:	181b      	adds	r3, r3, r0
    4140:	6523      	str	r3, [r4, #80]	@ 0x50
    4142:	bd70      	pop	{r4, r5, r6, pc}
    4144:	89a3      	ldrh	r3, [r4, #12]
    4146:	4a02      	ldr	r2, [pc, #8]	@ (4150 <__sread+0x24>)
    4148:	4013      	ands	r3, r2
    414a:	81a3      	strh	r3, [r4, #12]
    414c:	e7f9      	b.n	4142 <__sread+0x16>
    414e:	46c0      	nop			@ (mov r8, r8)
    4150:	ffffefff 	.word	0xffffefff

00004154 <__swrite>:
    4154:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    4156:	000c      	movs	r4, r1
    4158:	001f      	movs	r7, r3
    415a:	230c      	movs	r3, #12
    415c:	5ec9      	ldrsh	r1, [r1, r3]
    415e:	0005      	movs	r5, r0
    4160:	0016      	movs	r6, r2
    4162:	05cb      	lsls	r3, r1, #23
    4164:	d40a      	bmi.n	417c <__swrite+0x28>
    4166:	4b0a      	ldr	r3, [pc, #40]	@ (4190 <__swrite+0x3c>)
    4168:	0032      	movs	r2, r6
    416a:	4019      	ands	r1, r3
    416c:	0028      	movs	r0, r5
    416e:	81a1      	strh	r1, [r4, #12]
    4170:	230e      	movs	r3, #14
    4172:	5ee1      	ldrsh	r1, [r4, r3]
    4174:	003b      	movs	r3, r7
    4176:	f000 f9af 	bl	44d8 <_write_r>
    417a:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    417c:	230e      	movs	r3, #14
    417e:	5ee1      	ldrsh	r1, [r4, r3]
    4180:	2200      	movs	r2, #0
    4182:	2302      	movs	r3, #2
    4184:	f000 f96e 	bl	4464 <_lseek_r>
    4188:	230c      	movs	r3, #12
    418a:	5ee1      	ldrsh	r1, [r4, r3]
    418c:	e7eb      	b.n	4166 <__swrite+0x12>
    418e:	46c0      	nop			@ (mov r8, r8)
    4190:	ffffefff 	.word	0xffffefff

00004194 <__sseek>:
    4194:	b570      	push	{r4, r5, r6, lr}
    4196:	000c      	movs	r4, r1
    4198:	250e      	movs	r5, #14
    419a:	5f49      	ldrsh	r1, [r1, r5]
    419c:	f000 f962 	bl	4464 <_lseek_r>
    41a0:	220c      	movs	r2, #12
    41a2:	5ea3      	ldrsh	r3, [r4, r2]
    41a4:	1c42      	adds	r2, r0, #1
    41a6:	d005      	beq.n	41b4 <__sseek+0x20>
    41a8:	2280      	movs	r2, #128	@ 0x80
    41aa:	0152      	lsls	r2, r2, #5
    41ac:	4313      	orrs	r3, r2
    41ae:	6520      	str	r0, [r4, #80]	@ 0x50
    41b0:	81a3      	strh	r3, [r4, #12]
    41b2:	bd70      	pop	{r4, r5, r6, pc}
    41b4:	4a01      	ldr	r2, [pc, #4]	@ (41bc <__sseek+0x28>)
    41b6:	4013      	ands	r3, r2
    41b8:	e7fa      	b.n	41b0 <__sseek+0x1c>
    41ba:	46c0      	nop			@ (mov r8, r8)
    41bc:	ffffefff 	.word	0xffffefff

000041c0 <__sclose>:
    41c0:	b510      	push	{r4, lr}
    41c2:	230e      	movs	r3, #14
    41c4:	5ec9      	ldrsh	r1, [r1, r3]
    41c6:	f000 f915 	bl	43f4 <_close_r>
    41ca:	bd10      	pop	{r4, pc}

000041cc <__swsetup_r>:
    41cc:	4b3e      	ldr	r3, [pc, #248]	@ (42c8 <__swsetup_r+0xfc>)
    41ce:	b570      	push	{r4, r5, r6, lr}
    41d0:	0005      	movs	r5, r0
    41d2:	6818      	ldr	r0, [r3, #0]
    41d4:	000c      	movs	r4, r1
    41d6:	2800      	cmp	r0, #0
    41d8:	d002      	beq.n	41e0 <__swsetup_r+0x14>
    41da:	6b42      	ldr	r2, [r0, #52]	@ 0x34
    41dc:	2a00      	cmp	r2, #0
    41de:	d05c      	beq.n	429a <__swsetup_r+0xce>
    41e0:	220c      	movs	r2, #12
    41e2:	5ea3      	ldrsh	r3, [r4, r2]
    41e4:	071a      	lsls	r2, r3, #28
    41e6:	d50e      	bpl.n	4206 <__swsetup_r+0x3a>
    41e8:	6922      	ldr	r2, [r4, #16]
    41ea:	2a00      	cmp	r2, #0
    41ec:	d015      	beq.n	421a <__swsetup_r+0x4e>
    41ee:	2201      	movs	r2, #1
    41f0:	0011      	movs	r1, r2
    41f2:	4019      	ands	r1, r3
    41f4:	421a      	tst	r2, r3
    41f6:	d023      	beq.n	4240 <__swsetup_r+0x74>
    41f8:	2300      	movs	r3, #0
    41fa:	60a3      	str	r3, [r4, #8]
    41fc:	6963      	ldr	r3, [r4, #20]
    41fe:	425b      	negs	r3, r3
    4200:	61a3      	str	r3, [r4, #24]
    4202:	2000      	movs	r0, #0
    4204:	bd70      	pop	{r4, r5, r6, pc}
    4206:	06da      	lsls	r2, r3, #27
    4208:	d556      	bpl.n	42b8 <__swsetup_r+0xec>
    420a:	075a      	lsls	r2, r3, #29
    420c:	d41d      	bmi.n	424a <__swsetup_r+0x7e>
    420e:	6922      	ldr	r2, [r4, #16]
    4210:	2108      	movs	r1, #8
    4212:	430b      	orrs	r3, r1
    4214:	81a3      	strh	r3, [r4, #12]
    4216:	2a00      	cmp	r2, #0
    4218:	d1e9      	bne.n	41ee <__swsetup_r+0x22>
    421a:	21a0      	movs	r1, #160	@ 0xa0
    421c:	2080      	movs	r0, #128	@ 0x80
    421e:	0089      	lsls	r1, r1, #2
    4220:	0080      	lsls	r0, r0, #2
    4222:	4019      	ands	r1, r3
    4224:	4281      	cmp	r1, r0
    4226:	d127      	bne.n	4278 <__swsetup_r+0xac>
    4228:	07d9      	lsls	r1, r3, #31
    422a:	d539      	bpl.n	42a0 <__swsetup_r+0xd4>
    422c:	60a2      	str	r2, [r4, #8]
    422e:	6962      	ldr	r2, [r4, #20]
    4230:	4252      	negs	r2, r2
    4232:	61a2      	str	r2, [r4, #24]
    4234:	061a      	lsls	r2, r3, #24
    4236:	d5e4      	bpl.n	4202 <__swsetup_r+0x36>
    4238:	2240      	movs	r2, #64	@ 0x40
    423a:	4313      	orrs	r3, r2
    423c:	81a3      	strh	r3, [r4, #12]
    423e:	e040      	b.n	42c2 <__swsetup_r+0xf6>
    4240:	079b      	lsls	r3, r3, #30
    4242:	d417      	bmi.n	4274 <__swsetup_r+0xa8>
    4244:	6963      	ldr	r3, [r4, #20]
    4246:	60a3      	str	r3, [r4, #8]
    4248:	e7db      	b.n	4202 <__swsetup_r+0x36>
    424a:	6b21      	ldr	r1, [r4, #48]	@ 0x30
    424c:	2900      	cmp	r1, #0
    424e:	d00a      	beq.n	4266 <__swsetup_r+0x9a>
    4250:	0022      	movs	r2, r4
    4252:	3240      	adds	r2, #64	@ 0x40
    4254:	4291      	cmp	r1, r2
    4256:	d004      	beq.n	4262 <__swsetup_r+0x96>
    4258:	0028      	movs	r0, r5
    425a:	f7fc fd55 	bl	d08 <_free_r>
    425e:	220c      	movs	r2, #12
    4260:	5ea3      	ldrsh	r3, [r4, r2]
    4262:	2200      	movs	r2, #0
    4264:	6322      	str	r2, [r4, #48]	@ 0x30
    4266:	2224      	movs	r2, #36	@ 0x24
    4268:	4393      	bics	r3, r2
    426a:	2200      	movs	r2, #0
    426c:	6062      	str	r2, [r4, #4]
    426e:	6922      	ldr	r2, [r4, #16]
    4270:	6022      	str	r2, [r4, #0]
    4272:	e7cd      	b.n	4210 <__swsetup_r+0x44>
    4274:	60a1      	str	r1, [r4, #8]
    4276:	e7c4      	b.n	4202 <__swsetup_r+0x36>
    4278:	0021      	movs	r1, r4
    427a:	0028      	movs	r0, r5
    427c:	f7ff fec0 	bl	4000 <__smakebuf_r>
    4280:	220c      	movs	r2, #12
    4282:	5ea3      	ldrsh	r3, [r4, r2]
    4284:	6922      	ldr	r2, [r4, #16]
    4286:	07d9      	lsls	r1, r3, #31
    4288:	d50f      	bpl.n	42aa <__swsetup_r+0xde>
    428a:	2100      	movs	r1, #0
    428c:	60a1      	str	r1, [r4, #8]
    428e:	6961      	ldr	r1, [r4, #20]
    4290:	4249      	negs	r1, r1
    4292:	61a1      	str	r1, [r4, #24]
    4294:	2a00      	cmp	r2, #0
    4296:	d0cd      	beq.n	4234 <__swsetup_r+0x68>
    4298:	e7b3      	b.n	4202 <__swsetup_r+0x36>
    429a:	f7ff fcef 	bl	3c7c <__sinit>
    429e:	e79f      	b.n	41e0 <__swsetup_r+0x14>
    42a0:	0799      	lsls	r1, r3, #30
    42a2:	d407      	bmi.n	42b4 <__swsetup_r+0xe8>
    42a4:	6961      	ldr	r1, [r4, #20]
    42a6:	60a1      	str	r1, [r4, #8]
    42a8:	e7f4      	b.n	4294 <__swsetup_r+0xc8>
    42aa:	2100      	movs	r1, #0
    42ac:	0798      	lsls	r0, r3, #30
    42ae:	d4fa      	bmi.n	42a6 <__swsetup_r+0xda>
    42b0:	6961      	ldr	r1, [r4, #20]
    42b2:	e7f8      	b.n	42a6 <__swsetup_r+0xda>
    42b4:	60a2      	str	r2, [r4, #8]
    42b6:	e7bd      	b.n	4234 <__swsetup_r+0x68>
    42b8:	2209      	movs	r2, #9
    42ba:	602a      	str	r2, [r5, #0]
    42bc:	2240      	movs	r2, #64	@ 0x40
    42be:	4313      	orrs	r3, r2
    42c0:	81a3      	strh	r3, [r4, #12]
    42c2:	2001      	movs	r0, #1
    42c4:	4240      	negs	r0, r0
    42c6:	e79d      	b.n	4204 <__swsetup_r+0x38>
    42c8:	20000014 	.word	0x20000014

000042cc <memmove>:
    42cc:	b5f0      	push	{r4, r5, r6, r7, lr}
    42ce:	46ce      	mov	lr, r9
    42d0:	4647      	mov	r7, r8
    42d2:	b580      	push	{r7, lr}
    42d4:	4288      	cmp	r0, r1
    42d6:	d90d      	bls.n	42f4 <memmove+0x28>
    42d8:	188b      	adds	r3, r1, r2
    42da:	4298      	cmp	r0, r3
    42dc:	d20a      	bcs.n	42f4 <memmove+0x28>
    42de:	1e53      	subs	r3, r2, #1
    42e0:	2a00      	cmp	r2, #0
    42e2:	d003      	beq.n	42ec <memmove+0x20>
    42e4:	5cca      	ldrb	r2, [r1, r3]
    42e6:	54c2      	strb	r2, [r0, r3]
    42e8:	3b01      	subs	r3, #1
    42ea:	d2fb      	bcs.n	42e4 <memmove+0x18>
    42ec:	bcc0      	pop	{r6, r7}
    42ee:	46b9      	mov	r9, r7
    42f0:	46b0      	mov	r8, r6
    42f2:	bdf0      	pop	{r4, r5, r6, r7, pc}
    42f4:	2a0f      	cmp	r2, #15
    42f6:	d80b      	bhi.n	4310 <memmove+0x44>
    42f8:	0005      	movs	r5, r0
    42fa:	1e56      	subs	r6, r2, #1
    42fc:	2a00      	cmp	r2, #0
    42fe:	d0f5      	beq.n	42ec <memmove+0x20>
    4300:	2300      	movs	r3, #0
    4302:	5ccc      	ldrb	r4, [r1, r3]
    4304:	001a      	movs	r2, r3
    4306:	54ec      	strb	r4, [r5, r3]
    4308:	3301      	adds	r3, #1
    430a:	4296      	cmp	r6, r2
    430c:	d1f9      	bne.n	4302 <memmove+0x36>
    430e:	e7ed      	b.n	42ec <memmove+0x20>
    4310:	0003      	movs	r3, r0
    4312:	430b      	orrs	r3, r1
    4314:	4688      	mov	r8, r1
    4316:	079b      	lsls	r3, r3, #30
    4318:	d134      	bne.n	4384 <memmove+0xb8>
    431a:	2610      	movs	r6, #16
    431c:	0017      	movs	r7, r2
    431e:	46b1      	mov	r9, r6
    4320:	000c      	movs	r4, r1
    4322:	0003      	movs	r3, r0
    4324:	3f10      	subs	r7, #16
    4326:	093f      	lsrs	r7, r7, #4
    4328:	013f      	lsls	r7, r7, #4
    432a:	19c5      	adds	r5, r0, r7
    432c:	44a9      	add	r9, r5
    432e:	6826      	ldr	r6, [r4, #0]
    4330:	601e      	str	r6, [r3, #0]
    4332:	6866      	ldr	r6, [r4, #4]
    4334:	605e      	str	r6, [r3, #4]
    4336:	68a6      	ldr	r6, [r4, #8]
    4338:	609e      	str	r6, [r3, #8]
    433a:	68e6      	ldr	r6, [r4, #12]
    433c:	3410      	adds	r4, #16
    433e:	60de      	str	r6, [r3, #12]
    4340:	001e      	movs	r6, r3
    4342:	3310      	adds	r3, #16
    4344:	42ae      	cmp	r6, r5
    4346:	d1f2      	bne.n	432e <memmove+0x62>
    4348:	19cf      	adds	r7, r1, r7
    434a:	0039      	movs	r1, r7
    434c:	230f      	movs	r3, #15
    434e:	260c      	movs	r6, #12
    4350:	3110      	adds	r1, #16
    4352:	468c      	mov	ip, r1
    4354:	4013      	ands	r3, r2
    4356:	4216      	tst	r6, r2
    4358:	d017      	beq.n	438a <memmove+0xbe>
    435a:	4644      	mov	r4, r8
    435c:	3b04      	subs	r3, #4
    435e:	089b      	lsrs	r3, r3, #2
    4360:	009b      	lsls	r3, r3, #2
    4362:	18ff      	adds	r7, r7, r3
    4364:	3714      	adds	r7, #20
    4366:	1b06      	subs	r6, r0, r4
    4368:	680c      	ldr	r4, [r1, #0]
    436a:	198d      	adds	r5, r1, r6
    436c:	3104      	adds	r1, #4
    436e:	602c      	str	r4, [r5, #0]
    4370:	42b9      	cmp	r1, r7
    4372:	d1f9      	bne.n	4368 <memmove+0x9c>
    4374:	4661      	mov	r1, ip
    4376:	3304      	adds	r3, #4
    4378:	1859      	adds	r1, r3, r1
    437a:	444b      	add	r3, r9
    437c:	001d      	movs	r5, r3
    437e:	2303      	movs	r3, #3
    4380:	401a      	ands	r2, r3
    4382:	e7ba      	b.n	42fa <memmove+0x2e>
    4384:	0005      	movs	r5, r0
    4386:	1e56      	subs	r6, r2, #1
    4388:	e7ba      	b.n	4300 <memmove+0x34>
    438a:	464d      	mov	r5, r9
    438c:	001a      	movs	r2, r3
    438e:	e7b4      	b.n	42fa <memmove+0x2e>

00004390 <strncpy>:
    4390:	000b      	movs	r3, r1
    4392:	4303      	orrs	r3, r0
    4394:	b570      	push	{r4, r5, r6, lr}
    4396:	0006      	movs	r6, r0
    4398:	079b      	lsls	r3, r3, #30
    439a:	d10d      	bne.n	43b8 <strncpy+0x28>
    439c:	2a03      	cmp	r2, #3
    439e:	d90b      	bls.n	43b8 <strncpy+0x28>
    43a0:	4d10      	ldr	r5, [pc, #64]	@ (43e4 <strncpy+0x54>)
    43a2:	680c      	ldr	r4, [r1, #0]
    43a4:	4b10      	ldr	r3, [pc, #64]	@ (43e8 <strncpy+0x58>)
    43a6:	18e3      	adds	r3, r4, r3
    43a8:	43a3      	bics	r3, r4
    43aa:	422b      	tst	r3, r5
    43ac:	d104      	bne.n	43b8 <strncpy+0x28>
    43ae:	3a04      	subs	r2, #4
    43b0:	3104      	adds	r1, #4
    43b2:	c610      	stmia	r6!, {r4}
    43b4:	2a03      	cmp	r2, #3
    43b6:	d8f4      	bhi.n	43a2 <strncpy+0x12>
    43b8:	0033      	movs	r3, r6
    43ba:	2400      	movs	r4, #0
    43bc:	e006      	b.n	43cc <strncpy+0x3c>
    43be:	5d0d      	ldrb	r5, [r1, r4]
    43c0:	3a01      	subs	r2, #1
    43c2:	5535      	strb	r5, [r6, r4]
    43c4:	3301      	adds	r3, #1
    43c6:	3401      	adds	r4, #1
    43c8:	2d00      	cmp	r5, #0
    43ca:	d002      	beq.n	43d2 <strncpy+0x42>
    43cc:	2a00      	cmp	r2, #0
    43ce:	d1f6      	bne.n	43be <strncpy+0x2e>
    43d0:	bd70      	pop	{r4, r5, r6, pc}
    43d2:	2100      	movs	r1, #0
    43d4:	189c      	adds	r4, r3, r2
    43d6:	2a00      	cmp	r2, #0
    43d8:	d0fa      	beq.n	43d0 <strncpy+0x40>
    43da:	7019      	strb	r1, [r3, #0]
    43dc:	3301      	adds	r3, #1
    43de:	429c      	cmp	r4, r3
    43e0:	d1fb      	bne.n	43da <strncpy+0x4a>
    43e2:	e7f5      	b.n	43d0 <strncpy+0x40>
    43e4:	80808080 	.word	0x80808080
    43e8:	fefefeff 	.word	0xfefefeff

000043ec <_localeconv_r>:
    43ec:	4800      	ldr	r0, [pc, #0]	@ (43f0 <_localeconv_r+0x4>)
    43ee:	4770      	bx	lr
    43f0:	20000664 	.word	0x20000664

000043f4 <_close_r>:
    43f4:	2300      	movs	r3, #0
    43f6:	b570      	push	{r4, r5, r6, lr}
    43f8:	4c06      	ldr	r4, [pc, #24]	@ (4414 <_close_r+0x20>)
    43fa:	0005      	movs	r5, r0
    43fc:	0008      	movs	r0, r1
    43fe:	6023      	str	r3, [r4, #0]
    4400:	f7fc f9ee 	bl	7e0 <_close>
    4404:	1c43      	adds	r3, r0, #1
    4406:	d000      	beq.n	440a <_close_r+0x16>
    4408:	bd70      	pop	{r4, r5, r6, pc}
    440a:	6823      	ldr	r3, [r4, #0]
    440c:	2b00      	cmp	r3, #0
    440e:	d0fb      	beq.n	4408 <_close_r+0x14>
    4410:	602b      	str	r3, [r5, #0]
    4412:	e7f9      	b.n	4408 <_close_r+0x14>
    4414:	20001bf0 	.word	0x20001bf0

00004418 <_fstat_r>:
    4418:	2300      	movs	r3, #0
    441a:	b570      	push	{r4, r5, r6, lr}
    441c:	4d07      	ldr	r5, [pc, #28]	@ (443c <_fstat_r+0x24>)
    441e:	0004      	movs	r4, r0
    4420:	0008      	movs	r0, r1
    4422:	0011      	movs	r1, r2
    4424:	602b      	str	r3, [r5, #0]
    4426:	f7fc f9e7 	bl	7f8 <_fstat>
    442a:	1c43      	adds	r3, r0, #1
    442c:	d000      	beq.n	4430 <_fstat_r+0x18>
    442e:	bd70      	pop	{r4, r5, r6, pc}
    4430:	682b      	ldr	r3, [r5, #0]
    4432:	2b00      	cmp	r3, #0
    4434:	d0fb      	beq.n	442e <_fstat_r+0x16>
    4436:	6023      	str	r3, [r4, #0]
    4438:	e7f9      	b.n	442e <_fstat_r+0x16>
    443a:	46c0      	nop			@ (mov r8, r8)
    443c:	20001bf0 	.word	0x20001bf0

00004440 <_isatty_r>:
    4440:	2300      	movs	r3, #0
    4442:	b570      	push	{r4, r5, r6, lr}
    4444:	4c06      	ldr	r4, [pc, #24]	@ (4460 <_isatty_r+0x20>)
    4446:	0005      	movs	r5, r0
    4448:	0008      	movs	r0, r1
    444a:	6023      	str	r3, [r4, #0]
    444c:	f7fc f9da 	bl	804 <_isatty>
    4450:	1c43      	adds	r3, r0, #1
    4452:	d000      	beq.n	4456 <_isatty_r+0x16>
    4454:	bd70      	pop	{r4, r5, r6, pc}
    4456:	6823      	ldr	r3, [r4, #0]
    4458:	2b00      	cmp	r3, #0
    445a:	d0fb      	beq.n	4454 <_isatty_r+0x14>
    445c:	602b      	str	r3, [r5, #0]
    445e:	e7f9      	b.n	4454 <_isatty_r+0x14>
    4460:	20001bf0 	.word	0x20001bf0

00004464 <_lseek_r>:
    4464:	b570      	push	{r4, r5, r6, lr}
    4466:	0004      	movs	r4, r0
    4468:	0008      	movs	r0, r1
    446a:	0011      	movs	r1, r2
    446c:	001a      	movs	r2, r3
    446e:	2300      	movs	r3, #0
    4470:	4d05      	ldr	r5, [pc, #20]	@ (4488 <_lseek_r+0x24>)
    4472:	602b      	str	r3, [r5, #0]
    4474:	f7fc f9bc 	bl	7f0 <_lseek>
    4478:	1c43      	adds	r3, r0, #1
    447a:	d000      	beq.n	447e <_lseek_r+0x1a>
    447c:	bd70      	pop	{r4, r5, r6, pc}
    447e:	682b      	ldr	r3, [r5, #0]
    4480:	2b00      	cmp	r3, #0
    4482:	d0fb      	beq.n	447c <_lseek_r+0x18>
    4484:	6023      	str	r3, [r4, #0]
    4486:	e7f9      	b.n	447c <_lseek_r+0x18>
    4488:	20001bf0 	.word	0x20001bf0

0000448c <_read_r>:
    448c:	b570      	push	{r4, r5, r6, lr}
    448e:	0004      	movs	r4, r0
    4490:	0008      	movs	r0, r1
    4492:	0011      	movs	r1, r2
    4494:	001a      	movs	r2, r3
    4496:	2300      	movs	r3, #0
    4498:	4d05      	ldr	r5, [pc, #20]	@ (44b0 <_read_r+0x24>)
    449a:	602b      	str	r3, [r5, #0]
    449c:	f7fc f9aa 	bl	7f4 <_read>
    44a0:	1c43      	adds	r3, r0, #1
    44a2:	d000      	beq.n	44a6 <_read_r+0x1a>
    44a4:	bd70      	pop	{r4, r5, r6, pc}
    44a6:	682b      	ldr	r3, [r5, #0]
    44a8:	2b00      	cmp	r3, #0
    44aa:	d0fb      	beq.n	44a4 <_read_r+0x18>
    44ac:	6023      	str	r3, [r4, #0]
    44ae:	e7f9      	b.n	44a4 <_read_r+0x18>
    44b0:	20001bf0 	.word	0x20001bf0

000044b4 <_sbrk_r>:
    44b4:	2300      	movs	r3, #0
    44b6:	b570      	push	{r4, r5, r6, lr}
    44b8:	4c06      	ldr	r4, [pc, #24]	@ (44d4 <_sbrk_r+0x20>)
    44ba:	0005      	movs	r5, r0
    44bc:	0008      	movs	r0, r1
    44be:	6023      	str	r3, [r4, #0]
    44c0:	f7fc f97c 	bl	7bc <_sbrk>
    44c4:	1c43      	adds	r3, r0, #1
    44c6:	d000      	beq.n	44ca <_sbrk_r+0x16>
    44c8:	bd70      	pop	{r4, r5, r6, pc}
    44ca:	6823      	ldr	r3, [r4, #0]
    44cc:	2b00      	cmp	r3, #0
    44ce:	d0fb      	beq.n	44c8 <_sbrk_r+0x14>
    44d0:	602b      	str	r3, [r5, #0]
    44d2:	e7f9      	b.n	44c8 <_sbrk_r+0x14>
    44d4:	20001bf0 	.word	0x20001bf0

000044d8 <_write_r>:
    44d8:	b570      	push	{r4, r5, r6, lr}
    44da:	0004      	movs	r4, r0
    44dc:	0008      	movs	r0, r1
    44de:	0011      	movs	r1, r2
    44e0:	001a      	movs	r2, r3
    44e2:	2300      	movs	r3, #0
    44e4:	4d05      	ldr	r5, [pc, #20]	@ (44fc <_write_r+0x24>)
    44e6:	602b      	str	r3, [r5, #0]
    44e8:	f7fc f95a 	bl	7a0 <_write>
    44ec:	1c43      	adds	r3, r0, #1
    44ee:	d000      	beq.n	44f2 <_write_r+0x1a>
    44f0:	bd70      	pop	{r4, r5, r6, pc}
    44f2:	682b      	ldr	r3, [r5, #0]
    44f4:	2b00      	cmp	r3, #0
    44f6:	d0fb      	beq.n	44f0 <_write_r+0x18>
    44f8:	6023      	str	r3, [r4, #0]
    44fa:	e7f9      	b.n	44f0 <_write_r+0x18>
    44fc:	20001bf0 	.word	0x20001bf0

00004500 <sysconf>:
    4500:	2380      	movs	r3, #128	@ 0x80
    4502:	b510      	push	{r4, lr}
    4504:	015b      	lsls	r3, r3, #5
    4506:	2808      	cmp	r0, #8
    4508:	d101      	bne.n	450e <sysconf+0xe>
    450a:	0018      	movs	r0, r3
    450c:	bd10      	pop	{r4, pc}
    450e:	f002 f825 	bl	655c <__errno>
    4512:	2316      	movs	r3, #22
    4514:	6003      	str	r3, [r0, #0]
    4516:	3b17      	subs	r3, #23
    4518:	e7f7      	b.n	450a <sysconf+0xa>
    451a:	46c0      	nop			@ (mov r8, r8)

0000451c <memchr>:
    451c:	0003      	movs	r3, r0
    451e:	b5f0      	push	{r4, r5, r6, r7, lr}
    4520:	0007      	movs	r7, r0
    4522:	b2cc      	uxtb	r4, r1
    4524:	0798      	lsls	r0, r3, #30
    4526:	d030      	beq.n	458a <memchr+0x6e>
    4528:	2603      	movs	r6, #3
    452a:	189d      	adds	r5, r3, r2
    452c:	e006      	b.n	453c <memchr+0x20>
    452e:	7818      	ldrb	r0, [r3, #0]
    4530:	42a0      	cmp	r0, r4
    4532:	d007      	beq.n	4544 <memchr+0x28>
    4534:	1c58      	adds	r0, r3, #1
    4536:	4230      	tst	r0, r6
    4538:	d006      	beq.n	4548 <memchr+0x2c>
    453a:	0003      	movs	r3, r0
    453c:	42ab      	cmp	r3, r5
    453e:	d1f6      	bne.n	452e <memchr+0x12>
    4540:	2000      	movs	r0, #0
    4542:	bdf0      	pop	{r4, r5, r6, r7, pc}
    4544:	0018      	movs	r0, r3
    4546:	e7fc      	b.n	4542 <memchr+0x26>
    4548:	3a01      	subs	r2, #1
    454a:	19d2      	adds	r2, r2, r7
    454c:	1ad2      	subs	r2, r2, r3
    454e:	2a03      	cmp	r2, #3
    4550:	d911      	bls.n	4576 <memchr+0x5a>
    4552:	23ff      	movs	r3, #255	@ 0xff
    4554:	400b      	ands	r3, r1
    4556:	0219      	lsls	r1, r3, #8
    4558:	18c9      	adds	r1, r1, r3
    455a:	040b      	lsls	r3, r1, #16
    455c:	4e0c      	ldr	r6, [pc, #48]	@ (4590 <memchr+0x74>)
    455e:	18c9      	adds	r1, r1, r3
    4560:	6803      	ldr	r3, [r0, #0]
    4562:	4d0c      	ldr	r5, [pc, #48]	@ (4594 <memchr+0x78>)
    4564:	404b      	eors	r3, r1
    4566:	195d      	adds	r5, r3, r5
    4568:	439d      	bics	r5, r3
    456a:	4235      	tst	r5, r6
    456c:	d105      	bne.n	457a <memchr+0x5e>
    456e:	3a04      	subs	r2, #4
    4570:	3004      	adds	r0, #4
    4572:	2a03      	cmp	r2, #3
    4574:	d8f4      	bhi.n	4560 <memchr+0x44>
    4576:	2a00      	cmp	r2, #0
    4578:	d0e2      	beq.n	4540 <memchr+0x24>
    457a:	1882      	adds	r2, r0, r2
    457c:	7803      	ldrb	r3, [r0, #0]
    457e:	42a3      	cmp	r3, r4
    4580:	d0df      	beq.n	4542 <memchr+0x26>
    4582:	3001      	adds	r0, #1
    4584:	4290      	cmp	r0, r2
    4586:	d1f9      	bne.n	457c <memchr+0x60>
    4588:	e7da      	b.n	4540 <memchr+0x24>
    458a:	0018      	movs	r0, r3
    458c:	e7df      	b.n	454e <memchr+0x32>
    458e:	46c0      	nop			@ (mov r8, r8)
    4590:	80808080 	.word	0x80808080
    4594:	fefefeff 	.word	0xfefefeff

00004598 <strlen>:
    4598:	b510      	push	{r4, lr}
    459a:	0783      	lsls	r3, r0, #30
    459c:	d00a      	beq.n	45b4 <strlen+0x1c>
    459e:	0003      	movs	r3, r0
    45a0:	2103      	movs	r1, #3
    45a2:	e002      	b.n	45aa <strlen+0x12>
    45a4:	3301      	adds	r3, #1
    45a6:	420b      	tst	r3, r1
    45a8:	d005      	beq.n	45b6 <strlen+0x1e>
    45aa:	781a      	ldrb	r2, [r3, #0]
    45ac:	2a00      	cmp	r2, #0
    45ae:	d1f9      	bne.n	45a4 <strlen+0xc>
    45b0:	1a18      	subs	r0, r3, r0
    45b2:	bd10      	pop	{r4, pc}
    45b4:	0003      	movs	r3, r0
    45b6:	6819      	ldr	r1, [r3, #0]
    45b8:	4a0c      	ldr	r2, [pc, #48]	@ (45ec <strlen+0x54>)
    45ba:	4c0d      	ldr	r4, [pc, #52]	@ (45f0 <strlen+0x58>)
    45bc:	188a      	adds	r2, r1, r2
    45be:	438a      	bics	r2, r1
    45c0:	4222      	tst	r2, r4
    45c2:	d10f      	bne.n	45e4 <strlen+0x4c>
    45c4:	6859      	ldr	r1, [r3, #4]
    45c6:	4a09      	ldr	r2, [pc, #36]	@ (45ec <strlen+0x54>)
    45c8:	3304      	adds	r3, #4
    45ca:	188a      	adds	r2, r1, r2
    45cc:	438a      	bics	r2, r1
    45ce:	4222      	tst	r2, r4
    45d0:	d108      	bne.n	45e4 <strlen+0x4c>
    45d2:	6859      	ldr	r1, [r3, #4]
    45d4:	4a05      	ldr	r2, [pc, #20]	@ (45ec <strlen+0x54>)
    45d6:	3304      	adds	r3, #4
    45d8:	188a      	adds	r2, r1, r2
    45da:	438a      	bics	r2, r1
    45dc:	4222      	tst	r2, r4
    45de:	d0f1      	beq.n	45c4 <strlen+0x2c>
    45e0:	e000      	b.n	45e4 <strlen+0x4c>
    45e2:	3301      	adds	r3, #1
    45e4:	781a      	ldrb	r2, [r3, #0]
    45e6:	2a00      	cmp	r2, #0
    45e8:	d1fb      	bne.n	45e2 <strlen+0x4a>
    45ea:	e7e1      	b.n	45b0 <strlen+0x18>
    45ec:	fefefeff 	.word	0xfefefeff
    45f0:	80808080 	.word	0x80808080

000045f4 <frexp>:
    45f4:	b570      	push	{r4, r5, r6, lr}
    45f6:	0014      	movs	r4, r2
    45f8:	2200      	movs	r2, #0
    45fa:	6022      	str	r2, [r4, #0]
    45fc:	4a11      	ldr	r2, [pc, #68]	@ (4644 <frexp+0x50>)
    45fe:	004b      	lsls	r3, r1, #1
    4600:	000d      	movs	r5, r1
    4602:	085b      	lsrs	r3, r3, #1
    4604:	4293      	cmp	r3, r2
    4606:	d811      	bhi.n	462c <frexp+0x38>
    4608:	001a      	movs	r2, r3
    460a:	4302      	orrs	r2, r0
    460c:	d00e      	beq.n	462c <frexp+0x38>
    460e:	4a0e      	ldr	r2, [pc, #56]	@ (4648 <frexp+0x54>)
    4610:	420a      	tst	r2, r1
    4612:	d00c      	beq.n	462e <frexp+0x3a>
    4614:	2200      	movs	r2, #0
    4616:	4e0d      	ldr	r6, [pc, #52]	@ (464c <frexp+0x58>)
    4618:	151b      	asrs	r3, r3, #20
    461a:	46b4      	mov	ip, r6
    461c:	4463      	add	r3, ip
    461e:	189b      	adds	r3, r3, r2
    4620:	6023      	str	r3, [r4, #0]
    4622:	4b0b      	ldr	r3, [pc, #44]	@ (4650 <frexp+0x5c>)
    4624:	4a0b      	ldr	r2, [pc, #44]	@ (4654 <frexp+0x60>)
    4626:	402b      	ands	r3, r5
    4628:	431a      	orrs	r2, r3
    462a:	0011      	movs	r1, r2
    462c:	bd70      	pop	{r4, r5, r6, pc}
    462e:	2200      	movs	r2, #0
    4630:	4b09      	ldr	r3, [pc, #36]	@ (4658 <frexp+0x64>)
    4632:	f004 f829 	bl	8688 <__aeabi_dmul>
    4636:	2236      	movs	r2, #54	@ 0x36
    4638:	004b      	lsls	r3, r1, #1
    463a:	000d      	movs	r5, r1
    463c:	085b      	lsrs	r3, r3, #1
    463e:	4252      	negs	r2, r2
    4640:	e7e9      	b.n	4616 <frexp+0x22>
    4642:	46c0      	nop			@ (mov r8, r8)
    4644:	7fefffff 	.word	0x7fefffff
    4648:	7ff00000 	.word	0x7ff00000
    464c:	fffffc02 	.word	0xfffffc02
    4650:	800fffff 	.word	0x800fffff
    4654:	3fe00000 	.word	0x3fe00000
    4658:	43500000 	.word	0x43500000

0000465c <quorem>:
    465c:	b5f0      	push	{r4, r5, r6, r7, lr}
    465e:	4645      	mov	r5, r8
    4660:	46de      	mov	lr, fp
    4662:	4657      	mov	r7, sl
    4664:	464e      	mov	r6, r9
    4666:	b5e0      	push	{r5, r6, r7, lr}
    4668:	6903      	ldr	r3, [r0, #16]
    466a:	690d      	ldr	r5, [r1, #16]
    466c:	b085      	sub	sp, #20
    466e:	4680      	mov	r8, r0
    4670:	000a      	movs	r2, r1
    4672:	9102      	str	r1, [sp, #8]
    4674:	42ab      	cmp	r3, r5
    4676:	da00      	bge.n	467a <quorem+0x1e>
    4678:	e096      	b.n	47a8 <quorem+0x14c>
    467a:	0007      	movs	r7, r0
    467c:	3d01      	subs	r5, #1
    467e:	3214      	adds	r2, #20
    4680:	00ab      	lsls	r3, r5, #2
    4682:	3714      	adds	r7, #20
    4684:	18d6      	adds	r6, r2, r3
    4686:	18fb      	adds	r3, r7, r3
    4688:	9303      	str	r3, [sp, #12]
    468a:	681b      	ldr	r3, [r3, #0]
    468c:	9201      	str	r2, [sp, #4]
    468e:	469a      	mov	sl, r3
    4690:	6833      	ldr	r3, [r6, #0]
    4692:	4650      	mov	r0, sl
    4694:	3301      	adds	r3, #1
    4696:	0019      	movs	r1, r3
    4698:	4699      	mov	r9, r3
    469a:	f7fb fd67 	bl	16c <__udivsi3>
    469e:	0004      	movs	r4, r0
    46a0:	45ca      	cmp	sl, r9
    46a2:	d341      	bcc.n	4728 <quorem+0xcc>
    46a4:	2300      	movs	r3, #0
    46a6:	46ac      	mov	ip, r5
    46a8:	0018      	movs	r0, r3
    46aa:	0025      	movs	r5, r4
    46ac:	46ba      	mov	sl, r7
    46ae:	001c      	movs	r4, r3
    46b0:	46b3      	mov	fp, r6
    46b2:	0039      	movs	r1, r7
    46b4:	9a01      	ldr	r2, [sp, #4]
    46b6:	9200      	str	r2, [sp, #0]
    46b8:	9a00      	ldr	r2, [sp, #0]
    46ba:	ca08      	ldmia	r2!, {r3}
    46bc:	041f      	lsls	r7, r3, #16
    46be:	0c3f      	lsrs	r7, r7, #16
    46c0:	436f      	muls	r7, r5
    46c2:	0c1b      	lsrs	r3, r3, #16
    46c4:	436b      	muls	r3, r5
    46c6:	193f      	adds	r7, r7, r4
    46c8:	0c3e      	lsrs	r6, r7, #16
    46ca:	199e      	adds	r6, r3, r6
    46cc:	680b      	ldr	r3, [r1, #0]
    46ce:	9200      	str	r2, [sp, #0]
    46d0:	043f      	lsls	r7, r7, #16
    46d2:	041a      	lsls	r2, r3, #16
    46d4:	0c12      	lsrs	r2, r2, #16
    46d6:	0c3f      	lsrs	r7, r7, #16
    46d8:	1bd7      	subs	r7, r2, r7
    46da:	183f      	adds	r7, r7, r0
    46dc:	0430      	lsls	r0, r6, #16
    46de:	0c00      	lsrs	r0, r0, #16
    46e0:	0c1b      	lsrs	r3, r3, #16
    46e2:	1a1b      	subs	r3, r3, r0
    46e4:	1438      	asrs	r0, r7, #16
    46e6:	181b      	adds	r3, r3, r0
    46e8:	043f      	lsls	r7, r7, #16
    46ea:	1418      	asrs	r0, r3, #16
    46ec:	0c3f      	lsrs	r7, r7, #16
    46ee:	041b      	lsls	r3, r3, #16
    46f0:	433b      	orrs	r3, r7
    46f2:	c108      	stmia	r1!, {r3}
    46f4:	9b00      	ldr	r3, [sp, #0]
    46f6:	0c34      	lsrs	r4, r6, #16
    46f8:	459b      	cmp	fp, r3
    46fa:	d2dd      	bcs.n	46b8 <quorem+0x5c>
    46fc:	9a03      	ldr	r2, [sp, #12]
    46fe:	002c      	movs	r4, r5
    4700:	6813      	ldr	r3, [r2, #0]
    4702:	465e      	mov	r6, fp
    4704:	4657      	mov	r7, sl
    4706:	4665      	mov	r5, ip
    4708:	2b00      	cmp	r3, #0
    470a:	d10d      	bne.n	4728 <quorem+0xcc>
    470c:	0013      	movs	r3, r2
    470e:	3b04      	subs	r3, #4
    4710:	429f      	cmp	r7, r3
    4712:	d304      	bcc.n	471e <quorem+0xc2>
    4714:	e006      	b.n	4724 <quorem+0xc8>
    4716:	3b04      	subs	r3, #4
    4718:	3d01      	subs	r5, #1
    471a:	429f      	cmp	r7, r3
    471c:	d202      	bcs.n	4724 <quorem+0xc8>
    471e:	681a      	ldr	r2, [r3, #0]
    4720:	2a00      	cmp	r2, #0
    4722:	d0f8      	beq.n	4716 <quorem+0xba>
    4724:	4643      	mov	r3, r8
    4726:	611d      	str	r5, [r3, #16]
    4728:	4640      	mov	r0, r8
    472a:	9902      	ldr	r1, [sp, #8]
    472c:	f001 fbb4 	bl	5e98 <__mcmp>
    4730:	2800      	cmp	r0, #0
    4732:	db26      	blt.n	4782 <quorem+0x126>
    4734:	2300      	movs	r3, #0
    4736:	469c      	mov	ip, r3
    4738:	0023      	movs	r3, r4
    473a:	003a      	movs	r2, r7
    473c:	4664      	mov	r4, ip
    473e:	46b9      	mov	r9, r7
    4740:	46aa      	mov	sl, r5
    4742:	469c      	mov	ip, r3
    4744:	9901      	ldr	r1, [sp, #4]
    4746:	c920      	ldmia	r1!, {r5}
    4748:	6813      	ldr	r3, [r2, #0]
    474a:	042f      	lsls	r7, r5, #16
    474c:	0418      	lsls	r0, r3, #16
    474e:	0c00      	lsrs	r0, r0, #16
    4750:	0c3f      	lsrs	r7, r7, #16
    4752:	1bc0      	subs	r0, r0, r7
    4754:	1900      	adds	r0, r0, r4
    4756:	0c1b      	lsrs	r3, r3, #16
    4758:	0c2c      	lsrs	r4, r5, #16
    475a:	1b1b      	subs	r3, r3, r4
    475c:	1404      	asrs	r4, r0, #16
    475e:	191b      	adds	r3, r3, r4
    4760:	0400      	lsls	r0, r0, #16
    4762:	141c      	asrs	r4, r3, #16
    4764:	0c00      	lsrs	r0, r0, #16
    4766:	041b      	lsls	r3, r3, #16
    4768:	4303      	orrs	r3, r0
    476a:	c208      	stmia	r2!, {r3}
    476c:	428e      	cmp	r6, r1
    476e:	d2ea      	bcs.n	4746 <quorem+0xea>
    4770:	4655      	mov	r5, sl
    4772:	464f      	mov	r7, r9
    4774:	00ab      	lsls	r3, r5, #2
    4776:	18fb      	adds	r3, r7, r3
    4778:	681a      	ldr	r2, [r3, #0]
    477a:	4664      	mov	r4, ip
    477c:	2a00      	cmp	r2, #0
    477e:	d00c      	beq.n	479a <quorem+0x13e>
    4780:	3401      	adds	r4, #1
    4782:	0020      	movs	r0, r4
    4784:	b005      	add	sp, #20
    4786:	bcf0      	pop	{r4, r5, r6, r7}
    4788:	46bb      	mov	fp, r7
    478a:	46b2      	mov	sl, r6
    478c:	46a9      	mov	r9, r5
    478e:	46a0      	mov	r8, r4
    4790:	bdf0      	pop	{r4, r5, r6, r7, pc}
    4792:	681a      	ldr	r2, [r3, #0]
    4794:	2a00      	cmp	r2, #0
    4796:	d103      	bne.n	47a0 <quorem+0x144>
    4798:	3d01      	subs	r5, #1
    479a:	3b04      	subs	r3, #4
    479c:	429f      	cmp	r7, r3
    479e:	d3f8      	bcc.n	4792 <quorem+0x136>
    47a0:	4643      	mov	r3, r8
    47a2:	3401      	adds	r4, #1
    47a4:	611d      	str	r5, [r3, #16]
    47a6:	e7ec      	b.n	4782 <quorem+0x126>
    47a8:	2000      	movs	r0, #0
    47aa:	e7eb      	b.n	4784 <quorem+0x128>

000047ac <_dtoa_r>:
    47ac:	b5f0      	push	{r4, r5, r6, r7, lr}
    47ae:	464e      	mov	r6, r9
    47b0:	4645      	mov	r5, r8
    47b2:	46de      	mov	lr, fp
    47b4:	4657      	mov	r7, sl
    47b6:	0014      	movs	r4, r2
    47b8:	b5e0      	push	{r5, r6, r7, lr}
    47ba:	001d      	movs	r5, r3
    47bc:	6b81      	ldr	r1, [r0, #56]	@ 0x38
    47be:	b09d      	sub	sp, #116	@ 0x74
    47c0:	4681      	mov	r9, r0
    47c2:	9404      	str	r4, [sp, #16]
    47c4:	9505      	str	r5, [sp, #20]
    47c6:	2900      	cmp	r1, #0
    47c8:	d009      	beq.n	47de <_dtoa_r+0x32>
    47ca:	2301      	movs	r3, #1
    47cc:	6bc2      	ldr	r2, [r0, #60]	@ 0x3c
    47ce:	4093      	lsls	r3, r2
    47d0:	604a      	str	r2, [r1, #4]
    47d2:	608b      	str	r3, [r1, #8]
    47d4:	f001 f89a 	bl	590c <_Bfree>
    47d8:	2300      	movs	r3, #0
    47da:	464a      	mov	r2, r9
    47dc:	6393      	str	r3, [r2, #56]	@ 0x38
    47de:	002e      	movs	r6, r5
    47e0:	2300      	movs	r3, #0
    47e2:	2d00      	cmp	r5, #0
    47e4:	da03      	bge.n	47ee <_dtoa_r+0x42>
    47e6:	006e      	lsls	r6, r5, #1
    47e8:	0876      	lsrs	r6, r6, #1
    47ea:	9605      	str	r6, [sp, #20]
    47ec:	3301      	adds	r3, #1
    47ee:	9a29      	ldr	r2, [sp, #164]	@ 0xa4
    47f0:	6013      	str	r3, [r2, #0]
    47f2:	0032      	movs	r2, r6
    47f4:	4bad      	ldr	r3, [pc, #692]	@ (4aac <_dtoa_r+0x300>)
    47f6:	401a      	ands	r2, r3
    47f8:	429a      	cmp	r2, r3
    47fa:	d100      	bne.n	47fe <_dtoa_r+0x52>
    47fc:	e0b2      	b.n	4964 <_dtoa_r+0x1b8>
    47fe:	9a04      	ldr	r2, [sp, #16]
    4800:	9b05      	ldr	r3, [sp, #20]
    4802:	0010      	movs	r0, r2
    4804:	0019      	movs	r1, r3
    4806:	2200      	movs	r2, #0
    4808:	2300      	movs	r3, #0
    480a:	9006      	str	r0, [sp, #24]
    480c:	9107      	str	r1, [sp, #28]
    480e:	f7fb fd03 	bl	218 <__aeabi_dcmpeq>
    4812:	2800      	cmp	r0, #0
    4814:	d012      	beq.n	483c <_dtoa_r+0x90>
    4816:	2301      	movs	r3, #1
    4818:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    481a:	6013      	str	r3, [r2, #0]
    481c:	9b2a      	ldr	r3, [sp, #168]	@ 0xa8
    481e:	2b00      	cmp	r3, #0
    4820:	d002      	beq.n	4828 <_dtoa_r+0x7c>
    4822:	4ba3      	ldr	r3, [pc, #652]	@ (4ab0 <_dtoa_r+0x304>)
    4824:	9a2a      	ldr	r2, [sp, #168]	@ 0xa8
    4826:	6013      	str	r3, [r2, #0]
    4828:	4ba2      	ldr	r3, [pc, #648]	@ (4ab4 <_dtoa_r+0x308>)
    482a:	9303      	str	r3, [sp, #12]
    482c:	9803      	ldr	r0, [sp, #12]
    482e:	b01d      	add	sp, #116	@ 0x74
    4830:	bcf0      	pop	{r4, r5, r6, r7}
    4832:	46bb      	mov	fp, r7
    4834:	46b2      	mov	sl, r6
    4836:	46a9      	mov	r9, r5
    4838:	46a0      	mov	r8, r4
    483a:	bdf0      	pop	{r4, r5, r6, r7, pc}
    483c:	ab1a      	add	r3, sp, #104	@ 0x68
    483e:	9301      	str	r3, [sp, #4]
    4840:	ab1b      	add	r3, sp, #108	@ 0x6c
    4842:	9300      	str	r3, [sp, #0]
    4844:	4648      	mov	r0, r9
    4846:	9a06      	ldr	r2, [sp, #24]
    4848:	9b07      	ldr	r3, [sp, #28]
    484a:	f001 fc17 	bl	607c <__d2b>
    484e:	9f1a      	ldr	r7, [sp, #104]	@ 0x68
    4850:	4682      	mov	sl, r0
    4852:	0d32      	lsrs	r2, r6, #20
    4854:	d000      	beq.n	4858 <_dtoa_r+0xac>
    4856:	e097      	b.n	4988 <_dtoa_r+0x1dc>
    4858:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    485a:	4698      	mov	r8, r3
    485c:	4b96      	ldr	r3, [pc, #600]	@ (4ab8 <_dtoa_r+0x30c>)
    485e:	44b8      	add	r8, r7
    4860:	4443      	add	r3, r8
    4862:	2b20      	cmp	r3, #32
    4864:	dc00      	bgt.n	4868 <_dtoa_r+0xbc>
    4866:	e2f1      	b.n	4e4c <_dtoa_r+0x6a0>
    4868:	2240      	movs	r2, #64	@ 0x40
    486a:	1ad3      	subs	r3, r2, r3
    486c:	409e      	lsls	r6, r3
    486e:	4b93      	ldr	r3, [pc, #588]	@ (4abc <_dtoa_r+0x310>)
    4870:	0030      	movs	r0, r6
    4872:	4443      	add	r3, r8
    4874:	40dc      	lsrs	r4, r3
    4876:	4320      	orrs	r0, r4
    4878:	f004 fc76 	bl	9168 <__aeabi_ui2d>
    487c:	2201      	movs	r2, #1
    487e:	4646      	mov	r6, r8
    4880:	4690      	mov	r8, r2
    4882:	4b8f      	ldr	r3, [pc, #572]	@ (4ac0 <_dtoa_r+0x314>)
    4884:	3e01      	subs	r6, #1
    4886:	18cb      	adds	r3, r1, r3
    4888:	0019      	movs	r1, r3
    488a:	2200      	movs	r2, #0
    488c:	4b8d      	ldr	r3, [pc, #564]	@ (4ac4 <_dtoa_r+0x318>)
    488e:	f004 f921 	bl	8ad4 <__aeabi_dsub>
    4892:	4a8d      	ldr	r2, [pc, #564]	@ (4ac8 <_dtoa_r+0x31c>)
    4894:	4b8d      	ldr	r3, [pc, #564]	@ (4acc <_dtoa_r+0x320>)
    4896:	f003 fef7 	bl	8688 <__aeabi_dmul>
    489a:	4a8d      	ldr	r2, [pc, #564]	@ (4ad0 <_dtoa_r+0x324>)
    489c:	4b8d      	ldr	r3, [pc, #564]	@ (4ad4 <_dtoa_r+0x328>)
    489e:	f003 f89b 	bl	79d8 <__aeabi_dadd>
    48a2:	0004      	movs	r4, r0
    48a4:	0030      	movs	r0, r6
    48a6:	000d      	movs	r5, r1
    48a8:	f004 fc36 	bl	9118 <__aeabi_i2d>
    48ac:	4a8a      	ldr	r2, [pc, #552]	@ (4ad8 <_dtoa_r+0x32c>)
    48ae:	4b8b      	ldr	r3, [pc, #556]	@ (4adc <_dtoa_r+0x330>)
    48b0:	f003 feea 	bl	8688 <__aeabi_dmul>
    48b4:	0002      	movs	r2, r0
    48b6:	000b      	movs	r3, r1
    48b8:	0020      	movs	r0, r4
    48ba:	0029      	movs	r1, r5
    48bc:	f003 f88c 	bl	79d8 <__aeabi_dadd>
    48c0:	0004      	movs	r4, r0
    48c2:	000d      	movs	r5, r1
    48c4:	f004 fbf6 	bl	90b4 <__aeabi_d2iz>
    48c8:	2200      	movs	r2, #0
    48ca:	4683      	mov	fp, r0
    48cc:	9008      	str	r0, [sp, #32]
    48ce:	2300      	movs	r3, #0
    48d0:	0020      	movs	r0, r4
    48d2:	0029      	movs	r1, r5
    48d4:	f7fb fca6 	bl	224 <__aeabi_dcmplt>
    48d8:	2800      	cmp	r0, #0
    48da:	d00b      	beq.n	48f4 <_dtoa_r+0x148>
    48dc:	4658      	mov	r0, fp
    48de:	f004 fc1b 	bl	9118 <__aeabi_i2d>
    48e2:	002b      	movs	r3, r5
    48e4:	0022      	movs	r2, r4
    48e6:	f7fb fc97 	bl	218 <__aeabi_dcmpeq>
    48ea:	4243      	negs	r3, r0
    48ec:	4158      	adcs	r0, r3
    48ee:	465b      	mov	r3, fp
    48f0:	1a1b      	subs	r3, r3, r0
    48f2:	9308      	str	r3, [sp, #32]
    48f4:	1bbf      	subs	r7, r7, r6
    48f6:	9c08      	ldr	r4, [sp, #32]
    48f8:	1e7b      	subs	r3, r7, #1
    48fa:	469b      	mov	fp, r3
    48fc:	2c16      	cmp	r4, #22
    48fe:	d900      	bls.n	4902 <_dtoa_r+0x156>
    4900:	e20a      	b.n	4d18 <_dtoa_r+0x56c>
    4902:	9806      	ldr	r0, [sp, #24]
    4904:	9907      	ldr	r1, [sp, #28]
    4906:	4a76      	ldr	r2, [pc, #472]	@ (4ae0 <_dtoa_r+0x334>)
    4908:	00e3      	lsls	r3, r4, #3
    490a:	4694      	mov	ip, r2
    490c:	4463      	add	r3, ip
    490e:	681a      	ldr	r2, [r3, #0]
    4910:	685b      	ldr	r3, [r3, #4]
    4912:	f7fb fc87 	bl	224 <__aeabi_dcmplt>
    4916:	2800      	cmp	r0, #0
    4918:	d000      	beq.n	491c <_dtoa_r+0x170>
    491a:	e219      	b.n	4d50 <_dtoa_r+0x5a4>
    491c:	2f00      	cmp	r7, #0
    491e:	dc01      	bgt.n	4924 <_dtoa_r+0x178>
    4920:	f000 fda6 	bl	5470 <_dtoa_r+0xcc4>
    4924:	2300      	movs	r3, #0
    4926:	46a4      	mov	ip, r4
    4928:	940c      	str	r4, [sp, #48]	@ 0x30
    492a:	44e3      	add	fp, ip
    492c:	930d      	str	r3, [sp, #52]	@ 0x34
    492e:	9309      	str	r3, [sp, #36]	@ 0x24
    4930:	2300      	movs	r3, #0
    4932:	930b      	str	r3, [sp, #44]	@ 0x2c
    4934:	9b26      	ldr	r3, [sp, #152]	@ 0x98
    4936:	2b09      	cmp	r3, #9
    4938:	d900      	bls.n	493c <_dtoa_r+0x190>
    493a:	e18b      	b.n	4c54 <_dtoa_r+0x4a8>
    493c:	2b05      	cmp	r3, #5
    493e:	dd36      	ble.n	49ae <_dtoa_r+0x202>
    4940:	3b04      	subs	r3, #4
    4942:	2400      	movs	r4, #0
    4944:	9326      	str	r3, [sp, #152]	@ 0x98
    4946:	2b04      	cmp	r3, #4
    4948:	d101      	bne.n	494e <_dtoa_r+0x1a2>
    494a:	f000 fd6e 	bl	542a <_dtoa_r+0xc7e>
    494e:	2b05      	cmp	r3, #5
    4950:	d036      	beq.n	49c0 <_dtoa_r+0x214>
    4952:	2b02      	cmp	r3, #2
    4954:	d101      	bne.n	495a <_dtoa_r+0x1ae>
    4956:	f000 fd88 	bl	546a <_dtoa_r+0xcbe>
    495a:	2303      	movs	r3, #3
    495c:	9326      	str	r3, [sp, #152]	@ 0x98
    495e:	2300      	movs	r3, #0
    4960:	9312      	str	r3, [sp, #72]	@ 0x48
    4962:	e02f      	b.n	49c4 <_dtoa_r+0x218>
    4964:	4b5f      	ldr	r3, [pc, #380]	@ (4ae4 <_dtoa_r+0x338>)
    4966:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    4968:	0336      	lsls	r6, r6, #12
    496a:	0b36      	lsrs	r6, r6, #12
    496c:	6013      	str	r3, [r2, #0]
    496e:	4326      	orrs	r6, r4
    4970:	d116      	bne.n	49a0 <_dtoa_r+0x1f4>
    4972:	9b2a      	ldr	r3, [sp, #168]	@ 0xa8
    4974:	2b00      	cmp	r3, #0
    4976:	d101      	bne.n	497c <_dtoa_r+0x1d0>
    4978:	f000 ff8b 	bl	5892 <_dtoa_r+0x10e6>
    497c:	4b5a      	ldr	r3, [pc, #360]	@ (4ae8 <_dtoa_r+0x33c>)
    497e:	9303      	str	r3, [sp, #12]
    4980:	3308      	adds	r3, #8
    4982:	9a2a      	ldr	r2, [sp, #168]	@ 0xa8
    4984:	6013      	str	r3, [r2, #0]
    4986:	e751      	b.n	482c <_dtoa_r+0x80>
    4988:	9c06      	ldr	r4, [sp, #24]
    498a:	9d07      	ldr	r5, [sp, #28]
    498c:	4b57      	ldr	r3, [pc, #348]	@ (4aec <_dtoa_r+0x340>)
    498e:	0329      	lsls	r1, r5, #12
    4990:	0b09      	lsrs	r1, r1, #12
    4992:	430b      	orrs	r3, r1
    4994:	4956      	ldr	r1, [pc, #344]	@ (4af0 <_dtoa_r+0x344>)
    4996:	0020      	movs	r0, r4
    4998:	1856      	adds	r6, r2, r1
    499a:	2200      	movs	r2, #0
    499c:	4690      	mov	r8, r2
    499e:	e773      	b.n	4888 <_dtoa_r+0xdc>
    49a0:	9b2a      	ldr	r3, [sp, #168]	@ 0xa8
    49a2:	2b00      	cmp	r3, #0
    49a4:	d000      	beq.n	49a8 <_dtoa_r+0x1fc>
    49a6:	e256      	b.n	4e56 <_dtoa_r+0x6aa>
    49a8:	4b52      	ldr	r3, [pc, #328]	@ (4af4 <_dtoa_r+0x348>)
    49aa:	9303      	str	r3, [sp, #12]
    49ac:	e73e      	b.n	482c <_dtoa_r+0x80>
    49ae:	9b26      	ldr	r3, [sp, #152]	@ 0x98
    49b0:	2b04      	cmp	r3, #4
    49b2:	d101      	bne.n	49b8 <_dtoa_r+0x20c>
    49b4:	f000 fd38 	bl	5428 <_dtoa_r+0xc7c>
    49b8:	2b05      	cmp	r3, #5
    49ba:	d000      	beq.n	49be <_dtoa_r+0x212>
    49bc:	e2cd      	b.n	4f5a <_dtoa_r+0x7ae>
    49be:	2401      	movs	r4, #1
    49c0:	2301      	movs	r3, #1
    49c2:	9312      	str	r3, [sp, #72]	@ 0x48
    49c4:	9a08      	ldr	r2, [sp, #32]
    49c6:	9b27      	ldr	r3, [sp, #156]	@ 0x9c
    49c8:	4694      	mov	ip, r2
    49ca:	4463      	add	r3, ip
    49cc:	9310      	str	r3, [sp, #64]	@ 0x40
    49ce:	3301      	adds	r3, #1
    49d0:	1e1d      	subs	r5, r3, #0
    49d2:	930a      	str	r3, [sp, #40]	@ 0x28
    49d4:	dc01      	bgt.n	49da <_dtoa_r+0x22e>
    49d6:	f000 ff51 	bl	587c <_dtoa_r+0x10d0>
    49da:	2201      	movs	r2, #1
    49dc:	2304      	movs	r3, #4
    49de:	2d17      	cmp	r5, #23
    49e0:	dc01      	bgt.n	49e6 <_dtoa_r+0x23a>
    49e2:	f000 ff4b 	bl	587c <_dtoa_r+0x10d0>
    49e6:	005b      	lsls	r3, r3, #1
    49e8:	0018      	movs	r0, r3
    49ea:	3014      	adds	r0, #20
    49ec:	0011      	movs	r1, r2
    49ee:	3201      	adds	r2, #1
    49f0:	42a8      	cmp	r0, r5
    49f2:	d9f8      	bls.n	49e6 <_dtoa_r+0x23a>
    49f4:	464b      	mov	r3, r9
    49f6:	63d9      	str	r1, [r3, #60]	@ 0x3c
    49f8:	4648      	mov	r0, r9
    49fa:	f000 ff5f 	bl	58bc <_Balloc>
    49fe:	9003      	str	r0, [sp, #12]
    4a00:	2800      	cmp	r0, #0
    4a02:	d101      	bne.n	4a08 <_dtoa_r+0x25c>
    4a04:	f000 fed2 	bl	57ac <_dtoa_r+0x1000>
    4a08:	464a      	mov	r2, r9
    4a0a:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    4a0c:	6390      	str	r0, [r2, #56]	@ 0x38
    4a0e:	2b0e      	cmp	r3, #14
    4a10:	d802      	bhi.n	4a18 <_dtoa_r+0x26c>
    4a12:	2c00      	cmp	r4, #0
    4a14:	d000      	beq.n	4a18 <_dtoa_r+0x26c>
    4a16:	e1a1      	b.n	4d5c <_dtoa_r+0x5b0>
    4a18:	9b27      	ldr	r3, [sp, #156]	@ 0x9c
    4a1a:	4698      	mov	r8, r3
    4a1c:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    4a1e:	2b00      	cmp	r3, #0
    4a20:	db6c      	blt.n	4afc <_dtoa_r+0x350>
    4a22:	9b08      	ldr	r3, [sp, #32]
    4a24:	2b0e      	cmp	r3, #14
    4a26:	dc69      	bgt.n	4afc <_dtoa_r+0x350>
    4a28:	4b2d      	ldr	r3, [pc, #180]	@ (4ae0 <_dtoa_r+0x334>)
    4a2a:	9314      	str	r3, [sp, #80]	@ 0x50
    4a2c:	9a14      	ldr	r2, [sp, #80]	@ 0x50
    4a2e:	9b08      	ldr	r3, [sp, #32]
    4a30:	4694      	mov	ip, r2
    4a32:	00db      	lsls	r3, r3, #3
    4a34:	4463      	add	r3, ip
    4a36:	685c      	ldr	r4, [r3, #4]
    4a38:	681b      	ldr	r3, [r3, #0]
    4a3a:	9304      	str	r3, [sp, #16]
    4a3c:	9405      	str	r4, [sp, #20]
    4a3e:	9b27      	ldr	r3, [sp, #156]	@ 0x9c
    4a40:	2b00      	cmp	r3, #0
    4a42:	db01      	blt.n	4a48 <_dtoa_r+0x29c>
    4a44:	f000 fda6 	bl	5594 <_dtoa_r+0xde8>
    4a48:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    4a4a:	2b00      	cmp	r3, #0
    4a4c:	dd01      	ble.n	4a52 <_dtoa_r+0x2a6>
    4a4e:	f000 fda1 	bl	5594 <_dtoa_r+0xde8>
    4a52:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    4a54:	2b00      	cmp	r3, #0
    4a56:	d000      	beq.n	4a5a <_dtoa_r+0x2ae>
    4a58:	e1ef      	b.n	4e3a <_dtoa_r+0x68e>
    4a5a:	9804      	ldr	r0, [sp, #16]
    4a5c:	9905      	ldr	r1, [sp, #20]
    4a5e:	2200      	movs	r2, #0
    4a60:	4b25      	ldr	r3, [pc, #148]	@ (4af8 <_dtoa_r+0x34c>)
    4a62:	f003 fe11 	bl	8688 <__aeabi_dmul>
    4a66:	0002      	movs	r2, r0
    4a68:	000b      	movs	r3, r1
    4a6a:	9806      	ldr	r0, [sp, #24]
    4a6c:	9907      	ldr	r1, [sp, #28]
    4a6e:	f7fb fbe3 	bl	238 <__aeabi_dcmple>
    4a72:	2800      	cmp	r0, #0
    4a74:	d000      	beq.n	4a78 <_dtoa_r+0x2cc>
    4a76:	e1e0      	b.n	4e3a <_dtoa_r+0x68e>
    4a78:	2331      	movs	r3, #49	@ 0x31
    4a7a:	9a03      	ldr	r2, [sp, #12]
    4a7c:	2100      	movs	r1, #0
    4a7e:	7013      	strb	r3, [r2, #0]
    4a80:	4648      	mov	r0, r9
    4a82:	1c56      	adds	r6, r2, #1
    4a84:	f000 ff42 	bl	590c <_Bfree>
    4a88:	9b08      	ldr	r3, [sp, #32]
    4a8a:	3302      	adds	r3, #2
    4a8c:	9308      	str	r3, [sp, #32]
    4a8e:	4651      	mov	r1, sl
    4a90:	4648      	mov	r0, r9
    4a92:	f000 ff3b 	bl	590c <_Bfree>
    4a96:	2300      	movs	r3, #0
    4a98:	9a08      	ldr	r2, [sp, #32]
    4a9a:	7033      	strb	r3, [r6, #0]
    4a9c:	9b28      	ldr	r3, [sp, #160]	@ 0xa0
    4a9e:	601a      	str	r2, [r3, #0]
    4aa0:	9b2a      	ldr	r3, [sp, #168]	@ 0xa8
    4aa2:	2b00      	cmp	r3, #0
    4aa4:	d100      	bne.n	4aa8 <_dtoa_r+0x2fc>
    4aa6:	e6c1      	b.n	482c <_dtoa_r+0x80>
    4aa8:	601e      	str	r6, [r3, #0]
    4aaa:	e6bf      	b.n	482c <_dtoa_r+0x80>
    4aac:	7ff00000 	.word	0x7ff00000
    4ab0:	0000935d 	.word	0x0000935d
    4ab4:	0000935c 	.word	0x0000935c
    4ab8:	00000432 	.word	0x00000432
    4abc:	00000412 	.word	0x00000412
    4ac0:	fe100000 	.word	0xfe100000
    4ac4:	3ff80000 	.word	0x3ff80000
    4ac8:	636f4361 	.word	0x636f4361
    4acc:	3fd287a7 	.word	0x3fd287a7
    4ad0:	8b60c8b3 	.word	0x8b60c8b3
    4ad4:	3fc68a28 	.word	0x3fc68a28
    4ad8:	509f79fb 	.word	0x509f79fb
    4adc:	3fd34413 	.word	0x3fd34413
    4ae0:	000096b0 	.word	0x000096b0
    4ae4:	0000270f 	.word	0x0000270f
    4ae8:	00009360 	.word	0x00009360
    4aec:	3ff00000 	.word	0x3ff00000
    4af0:	fffffc01 	.word	0xfffffc01
    4af4:	0000936c 	.word	0x0000936c
    4af8:	40140000 	.word	0x40140000
    4afc:	9b12      	ldr	r3, [sp, #72]	@ 0x48
    4afe:	2b00      	cmp	r3, #0
    4b00:	d001      	beq.n	4b06 <_dtoa_r+0x35a>
    4b02:	f000 fe8a 	bl	581a <_dtoa_r+0x106e>
    4b06:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    4b08:	2b00      	cmp	r3, #0
    4b0a:	d000      	beq.n	4b0e <_dtoa_r+0x362>
    4b0c:	e1a7      	b.n	4e5e <_dtoa_r+0x6b2>
    4b0e:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    4b10:	2b00      	cmp	r3, #0
    4b12:	d100      	bne.n	4b16 <_dtoa_r+0x36a>
    4b14:	e236      	b.n	4f84 <_dtoa_r+0x7d8>
    4b16:	4651      	mov	r1, sl
    4b18:	9a0b      	ldr	r2, [sp, #44]	@ 0x2c
    4b1a:	4648      	mov	r0, r9
    4b1c:	f001 f8d2 	bl	5cc4 <__pow5mult>
    4b20:	2101      	movs	r1, #1
    4b22:	4682      	mov	sl, r0
    4b24:	4648      	mov	r0, r9
    4b26:	f000 ffc5 	bl	5ab4 <__i2b>
    4b2a:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    4b2c:	9006      	str	r0, [sp, #24]
    4b2e:	2b00      	cmp	r3, #0
    4b30:	d001      	beq.n	4b36 <_dtoa_r+0x38a>
    4b32:	f000 fe25 	bl	5780 <_dtoa_r+0xfd4>
    4b36:	2400      	movs	r4, #0
    4b38:	9e09      	ldr	r6, [sp, #36]	@ 0x24
    4b3a:	930b      	str	r3, [sp, #44]	@ 0x2c
    4b3c:	3301      	adds	r3, #1
    4b3e:	221f      	movs	r2, #31
    4b40:	0011      	movs	r1, r2
    4b42:	445b      	add	r3, fp
    4b44:	4019      	ands	r1, r3
    4b46:	421a      	tst	r2, r3
    4b48:	d100      	bne.n	4b4c <_dtoa_r+0x3a0>
    4b4a:	e258      	b.n	4ffe <_dtoa_r+0x852>
    4b4c:	2320      	movs	r3, #32
    4b4e:	1a5b      	subs	r3, r3, r1
    4b50:	2b04      	cmp	r3, #4
    4b52:	dc00      	bgt.n	4b56 <_dtoa_r+0x3aa>
    4b54:	e37b      	b.n	524e <_dtoa_r+0xaa2>
    4b56:	231c      	movs	r3, #28
    4b58:	1a5b      	subs	r3, r3, r1
    4b5a:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    4b5c:	18f6      	adds	r6, r6, r3
    4b5e:	4694      	mov	ip, r2
    4b60:	449c      	add	ip, r3
    4b62:	4662      	mov	r2, ip
    4b64:	449b      	add	fp, r3
    4b66:	9209      	str	r2, [sp, #36]	@ 0x24
    4b68:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    4b6a:	2b00      	cmp	r3, #0
    4b6c:	dd05      	ble.n	4b7a <_dtoa_r+0x3ce>
    4b6e:	4651      	mov	r1, sl
    4b70:	001a      	movs	r2, r3
    4b72:	4648      	mov	r0, r9
    4b74:	f001 f912 	bl	5d9c <__lshift>
    4b78:	4682      	mov	sl, r0
    4b7a:	465b      	mov	r3, fp
    4b7c:	2b00      	cmp	r3, #0
    4b7e:	dd05      	ble.n	4b8c <_dtoa_r+0x3e0>
    4b80:	465a      	mov	r2, fp
    4b82:	4648      	mov	r0, r9
    4b84:	9906      	ldr	r1, [sp, #24]
    4b86:	f001 f909 	bl	5d9c <__lshift>
    4b8a:	9006      	str	r0, [sp, #24]
    4b8c:	9b0d      	ldr	r3, [sp, #52]	@ 0x34
    4b8e:	2b00      	cmp	r3, #0
    4b90:	d000      	beq.n	4b94 <_dtoa_r+0x3e8>
    4b92:	e33a      	b.n	520a <_dtoa_r+0xa5e>
    4b94:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    4b96:	2b00      	cmp	r3, #0
    4b98:	dc00      	bgt.n	4b9c <_dtoa_r+0x3f0>
    4b9a:	e312      	b.n	51c2 <_dtoa_r+0xa16>
    4b9c:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    4b9e:	2b00      	cmp	r3, #0
    4ba0:	d000      	beq.n	4ba4 <_dtoa_r+0x3f8>
    4ba2:	e253      	b.n	504c <_dtoa_r+0x8a0>
    4ba4:	9b08      	ldr	r3, [sp, #32]
    4ba6:	3301      	adds	r3, #1
    4ba8:	9308      	str	r3, [sp, #32]
    4baa:	2501      	movs	r5, #1
    4bac:	9b03      	ldr	r3, [sp, #12]
    4bae:	002f      	movs	r7, r5
    4bb0:	1e5e      	subs	r6, r3, #1
    4bb2:	9b06      	ldr	r3, [sp, #24]
    4bb4:	4655      	mov	r5, sl
    4bb6:	4698      	mov	r8, r3
    4bb8:	46a2      	mov	sl, r4
    4bba:	9c0a      	ldr	r4, [sp, #40]	@ 0x28
    4bbc:	e007      	b.n	4bce <_dtoa_r+0x422>
    4bbe:	0029      	movs	r1, r5
    4bc0:	2300      	movs	r3, #0
    4bc2:	220a      	movs	r2, #10
    4bc4:	4648      	mov	r0, r9
    4bc6:	f000 feab 	bl	5920 <__multadd>
    4bca:	0005      	movs	r5, r0
    4bcc:	3701      	adds	r7, #1
    4bce:	4641      	mov	r1, r8
    4bd0:	0028      	movs	r0, r5
    4bd2:	f7ff fd43 	bl	465c <quorem>
    4bd6:	3030      	adds	r0, #48	@ 0x30
    4bd8:	55f0      	strb	r0, [r6, r7]
    4bda:	42a7      	cmp	r7, r4
    4bdc:	dbef      	blt.n	4bbe <_dtoa_r+0x412>
    4bde:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    4be0:	4654      	mov	r4, sl
    4be2:	0007      	movs	r7, r0
    4be4:	46aa      	mov	sl, r5
    4be6:	2500      	movs	r5, #0
    4be8:	2b00      	cmp	r3, #0
    4bea:	dd01      	ble.n	4bf0 <_dtoa_r+0x444>
    4bec:	001d      	movs	r5, r3
    4bee:	3d01      	subs	r5, #1
    4bf0:	9b03      	ldr	r3, [sp, #12]
    4bf2:	3301      	adds	r3, #1
    4bf4:	18ed      	adds	r5, r5, r3
    4bf6:	2300      	movs	r3, #0
    4bf8:	469b      	mov	fp, r3
    4bfa:	4651      	mov	r1, sl
    4bfc:	2201      	movs	r2, #1
    4bfe:	4648      	mov	r0, r9
    4c00:	f001 f8cc 	bl	5d9c <__lshift>
    4c04:	9906      	ldr	r1, [sp, #24]
    4c06:	4682      	mov	sl, r0
    4c08:	f001 f946 	bl	5e98 <__mcmp>
    4c0c:	2800      	cmp	r0, #0
    4c0e:	dc00      	bgt.n	4c12 <_dtoa_r+0x466>
    4c10:	e1ad      	b.n	4f6e <_dtoa_r+0x7c2>
    4c12:	9a03      	ldr	r2, [sp, #12]
    4c14:	e002      	b.n	4c1c <_dtoa_r+0x470>
    4c16:	4295      	cmp	r5, r2
    4c18:	d100      	bne.n	4c1c <_dtoa_r+0x470>
    4c1a:	e3e5      	b.n	53e8 <_dtoa_r+0xc3c>
    4c1c:	002e      	movs	r6, r5
    4c1e:	3d01      	subs	r5, #1
    4c20:	782b      	ldrb	r3, [r5, #0]
    4c22:	2b39      	cmp	r3, #57	@ 0x39
    4c24:	d0f7      	beq.n	4c16 <_dtoa_r+0x46a>
    4c26:	3301      	adds	r3, #1
    4c28:	702b      	strb	r3, [r5, #0]
    4c2a:	4648      	mov	r0, r9
    4c2c:	9906      	ldr	r1, [sp, #24]
    4c2e:	f000 fe6d 	bl	590c <_Bfree>
    4c32:	2c00      	cmp	r4, #0
    4c34:	d100      	bne.n	4c38 <_dtoa_r+0x48c>
    4c36:	e72a      	b.n	4a8e <_dtoa_r+0x2e2>
    4c38:	465b      	mov	r3, fp
    4c3a:	2b00      	cmp	r3, #0
    4c3c:	d005      	beq.n	4c4a <_dtoa_r+0x49e>
    4c3e:	45a3      	cmp	fp, r4
    4c40:	d003      	beq.n	4c4a <_dtoa_r+0x49e>
    4c42:	4659      	mov	r1, fp
    4c44:	4648      	mov	r0, r9
    4c46:	f000 fe61 	bl	590c <_Bfree>
    4c4a:	0021      	movs	r1, r4
    4c4c:	4648      	mov	r0, r9
    4c4e:	f000 fe5d 	bl	590c <_Bfree>
    4c52:	e71c      	b.n	4a8e <_dtoa_r+0x2e2>
    4c54:	2300      	movs	r3, #0
    4c56:	9326      	str	r3, [sp, #152]	@ 0x98
    4c58:	2300      	movs	r3, #0
    4c5a:	464a      	mov	r2, r9
    4c5c:	2100      	movs	r1, #0
    4c5e:	4648      	mov	r0, r9
    4c60:	63d3      	str	r3, [r2, #60]	@ 0x3c
    4c62:	f000 fe2b 	bl	58bc <_Balloc>
    4c66:	9003      	str	r0, [sp, #12]
    4c68:	2800      	cmp	r0, #0
    4c6a:	d101      	bne.n	4c70 <_dtoa_r+0x4c4>
    4c6c:	f000 fd9e 	bl	57ac <_dtoa_r+0x1000>
    4c70:	464b      	mov	r3, r9
    4c72:	9a03      	ldr	r2, [sp, #12]
    4c74:	639a      	str	r2, [r3, #56]	@ 0x38
    4c76:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    4c78:	2b00      	cmp	r3, #0
    4c7a:	db03      	blt.n	4c84 <_dtoa_r+0x4d8>
    4c7c:	9a08      	ldr	r2, [sp, #32]
    4c7e:	2a0e      	cmp	r2, #14
    4c80:	dc00      	bgt.n	4c84 <_dtoa_r+0x4d8>
    4c82:	e10b      	b.n	4e9c <_dtoa_r+0x6f0>
    4c84:	4642      	mov	r2, r8
    4c86:	2a00      	cmp	r2, #0
    4c88:	d000      	beq.n	4c8c <_dtoa_r+0x4e0>
    4c8a:	e1aa      	b.n	4fe2 <_dtoa_r+0x836>
    4c8c:	2336      	movs	r3, #54	@ 0x36
    4c8e:	9a1a      	ldr	r2, [sp, #104]	@ 0x68
    4c90:	9d0b      	ldr	r5, [sp, #44]	@ 0x2c
    4c92:	1a9b      	subs	r3, r3, r2
    4c94:	2201      	movs	r2, #1
    4c96:	4252      	negs	r2, r2
    4c98:	920a      	str	r2, [sp, #40]	@ 0x28
    4c9a:	9210      	str	r2, [sp, #64]	@ 0x40
    4c9c:	9e09      	ldr	r6, [sp, #36]	@ 0x24
    4c9e:	2101      	movs	r1, #1
    4ca0:	4648      	mov	r0, r9
    4ca2:	18f7      	adds	r7, r6, r3
    4ca4:	449b      	add	fp, r3
    4ca6:	f000 ff05 	bl	5ab4 <__i2b>
    4caa:	0004      	movs	r4, r0
    4cac:	2e00      	cmp	r6, #0
    4cae:	d000      	beq.n	4cb2 <_dtoa_r+0x506>
    4cb0:	e3af      	b.n	5412 <_dtoa_r+0xc66>
    4cb2:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    4cb4:	2b00      	cmp	r3, #0
    4cb6:	d100      	bne.n	4cba <_dtoa_r+0x50e>
    4cb8:	e3b4      	b.n	5424 <_dtoa_r+0xc78>
    4cba:	2600      	movs	r6, #0
    4cbc:	2d00      	cmp	r5, #0
    4cbe:	d001      	beq.n	4cc4 <_dtoa_r+0x518>
    4cc0:	f000 fc9c 	bl	55fc <_dtoa_r+0xe50>
    4cc4:	4651      	mov	r1, sl
    4cc6:	4648      	mov	r0, r9
    4cc8:	9a0b      	ldr	r2, [sp, #44]	@ 0x2c
    4cca:	f000 fffb 	bl	5cc4 <__pow5mult>
    4cce:	4682      	mov	sl, r0
    4cd0:	9709      	str	r7, [sp, #36]	@ 0x24
    4cd2:	2101      	movs	r1, #1
    4cd4:	4648      	mov	r0, r9
    4cd6:	f000 feed 	bl	5ab4 <__i2b>
    4cda:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    4cdc:	9006      	str	r0, [sp, #24]
    4cde:	2b00      	cmp	r3, #0
    4ce0:	d001      	beq.n	4ce6 <_dtoa_r+0x53a>
    4ce2:	f000 fc54 	bl	558e <_dtoa_r+0xde2>
    4ce6:	9b26      	ldr	r3, [sp, #152]	@ 0x98
    4ce8:	2b01      	cmp	r3, #1
    4cea:	dd00      	ble.n	4cee <_dtoa_r+0x542>
    4cec:	e2ac      	b.n	5248 <_dtoa_r+0xa9c>
    4cee:	9b04      	ldr	r3, [sp, #16]
    4cf0:	2b00      	cmp	r3, #0
    4cf2:	d000      	beq.n	4cf6 <_dtoa_r+0x54a>
    4cf4:	e2a8      	b.n	5248 <_dtoa_r+0xa9c>
    4cf6:	9b05      	ldr	r3, [sp, #20]
    4cf8:	031b      	lsls	r3, r3, #12
    4cfa:	d000      	beq.n	4cfe <_dtoa_r+0x552>
    4cfc:	e2a4      	b.n	5248 <_dtoa_r+0xa9c>
    4cfe:	4bc1      	ldr	r3, [pc, #772]	@ (5004 <_dtoa_r+0x858>)
    4d00:	9a05      	ldr	r2, [sp, #20]
    4d02:	4213      	tst	r3, r2
    4d04:	d100      	bne.n	4d08 <_dtoa_r+0x55c>
    4d06:	e29f      	b.n	5248 <_dtoa_r+0xa9c>
    4d08:	1c7b      	adds	r3, r7, #1
    4d0a:	9309      	str	r3, [sp, #36]	@ 0x24
    4d0c:	2301      	movs	r3, #1
    4d0e:	469c      	mov	ip, r3
    4d10:	930b      	str	r3, [sp, #44]	@ 0x2c
    4d12:	44e3      	add	fp, ip
    4d14:	930c      	str	r3, [sp, #48]	@ 0x30
    4d16:	e712      	b.n	4b3e <_dtoa_r+0x392>
    4d18:	2301      	movs	r3, #1
    4d1a:	930d      	str	r3, [sp, #52]	@ 0x34
    4d1c:	2300      	movs	r3, #0
    4d1e:	9309      	str	r3, [sp, #36]	@ 0x24
    4d20:	465b      	mov	r3, fp
    4d22:	2b00      	cmp	r3, #0
    4d24:	da04      	bge.n	4d30 <_dtoa_r+0x584>
    4d26:	2301      	movs	r3, #1
    4d28:	1bdb      	subs	r3, r3, r7
    4d2a:	9309      	str	r3, [sp, #36]	@ 0x24
    4d2c:	2300      	movs	r3, #0
    4d2e:	469b      	mov	fp, r3
    4d30:	9b08      	ldr	r3, [sp, #32]
    4d32:	2b00      	cmp	r3, #0
    4d34:	da08      	bge.n	4d48 <_dtoa_r+0x59c>
    4d36:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    4d38:	9b08      	ldr	r3, [sp, #32]
    4d3a:	1ad2      	subs	r2, r2, r3
    4d3c:	425b      	negs	r3, r3
    4d3e:	930b      	str	r3, [sp, #44]	@ 0x2c
    4d40:	2300      	movs	r3, #0
    4d42:	9209      	str	r2, [sp, #36]	@ 0x24
    4d44:	930c      	str	r3, [sp, #48]	@ 0x30
    4d46:	e5f5      	b.n	4934 <_dtoa_r+0x188>
    4d48:	469c      	mov	ip, r3
    4d4a:	930c      	str	r3, [sp, #48]	@ 0x30
    4d4c:	44e3      	add	fp, ip
    4d4e:	e5ef      	b.n	4930 <_dtoa_r+0x184>
    4d50:	9b08      	ldr	r3, [sp, #32]
    4d52:	3b01      	subs	r3, #1
    4d54:	9308      	str	r3, [sp, #32]
    4d56:	2300      	movs	r3, #0
    4d58:	930d      	str	r3, [sp, #52]	@ 0x34
    4d5a:	e7df      	b.n	4d1c <_dtoa_r+0x570>
    4d5c:	9908      	ldr	r1, [sp, #32]
    4d5e:	2900      	cmp	r1, #0
    4d60:	dc00      	bgt.n	4d64 <_dtoa_r+0x5b8>
    4d62:	e38f      	b.n	5484 <_dtoa_r+0xcd8>
    4d64:	220f      	movs	r2, #15
    4d66:	000b      	movs	r3, r1
    4d68:	48a7      	ldr	r0, [pc, #668]	@ (5008 <_dtoa_r+0x85c>)
    4d6a:	4013      	ands	r3, r2
    4d6c:	4684      	mov	ip, r0
    4d6e:	00db      	lsls	r3, r3, #3
    4d70:	4463      	add	r3, ip
    4d72:	110e      	asrs	r6, r1, #4
    4d74:	681c      	ldr	r4, [r3, #0]
    4d76:	685d      	ldr	r5, [r3, #4]
    4d78:	05cb      	lsls	r3, r1, #23
    4d7a:	d500      	bpl.n	4d7e <_dtoa_r+0x5d2>
    4d7c:	e124      	b.n	4fc8 <_dtoa_r+0x81c>
    4d7e:	9a06      	ldr	r2, [sp, #24]
    4d80:	9b07      	ldr	r3, [sp, #28]
    4d82:	920e      	str	r2, [sp, #56]	@ 0x38
    4d84:	930f      	str	r3, [sp, #60]	@ 0x3c
    4d86:	2302      	movs	r3, #2
    4d88:	4698      	mov	r8, r3
    4d8a:	2e00      	cmp	r6, #0
    4d8c:	d010      	beq.n	4db0 <_dtoa_r+0x604>
    4d8e:	4f9f      	ldr	r7, [pc, #636]	@ (500c <_dtoa_r+0x860>)
    4d90:	2301      	movs	r3, #1
    4d92:	4233      	tst	r3, r6
    4d94:	d100      	bne.n	4d98 <_dtoa_r+0x5ec>
    4d96:	e12f      	b.n	4ff8 <_dtoa_r+0x84c>
    4d98:	469c      	mov	ip, r3
    4d9a:	cf0c      	ldmia	r7!, {r2, r3}
    4d9c:	0020      	movs	r0, r4
    4d9e:	0029      	movs	r1, r5
    4da0:	44e0      	add	r8, ip
    4da2:	f003 fc71 	bl	8688 <__aeabi_dmul>
    4da6:	1076      	asrs	r6, r6, #1
    4da8:	0004      	movs	r4, r0
    4daa:	000d      	movs	r5, r1
    4dac:	2e00      	cmp	r6, #0
    4dae:	d1ef      	bne.n	4d90 <_dtoa_r+0x5e4>
    4db0:	980e      	ldr	r0, [sp, #56]	@ 0x38
    4db2:	990f      	ldr	r1, [sp, #60]	@ 0x3c
    4db4:	0022      	movs	r2, r4
    4db6:	002b      	movs	r3, r5
    4db8:	f003 f8d6 	bl	7f68 <__aeabi_ddiv>
    4dbc:	900e      	str	r0, [sp, #56]	@ 0x38
    4dbe:	910f      	str	r1, [sp, #60]	@ 0x3c
    4dc0:	9b0d      	ldr	r3, [sp, #52]	@ 0x34
    4dc2:	2b00      	cmp	r3, #0
    4dc4:	d00a      	beq.n	4ddc <_dtoa_r+0x630>
    4dc6:	9c0e      	ldr	r4, [sp, #56]	@ 0x38
    4dc8:	9d0f      	ldr	r5, [sp, #60]	@ 0x3c
    4dca:	2200      	movs	r2, #0
    4dcc:	0020      	movs	r0, r4
    4dce:	0029      	movs	r1, r5
    4dd0:	4b8f      	ldr	r3, [pc, #572]	@ (5010 <_dtoa_r+0x864>)
    4dd2:	f7fb fa27 	bl	224 <__aeabi_dcmplt>
    4dd6:	2800      	cmp	r0, #0
    4dd8:	d000      	beq.n	4ddc <_dtoa_r+0x630>
    4dda:	e23e      	b.n	525a <_dtoa_r+0xaae>
    4ddc:	4640      	mov	r0, r8
    4dde:	f004 f99b 	bl	9118 <__aeabi_i2d>
    4de2:	9a0e      	ldr	r2, [sp, #56]	@ 0x38
    4de4:	9b0f      	ldr	r3, [sp, #60]	@ 0x3c
    4de6:	f003 fc4f 	bl	8688 <__aeabi_dmul>
    4dea:	4b8a      	ldr	r3, [pc, #552]	@ (5014 <_dtoa_r+0x868>)
    4dec:	2200      	movs	r2, #0
    4dee:	f002 fdf3 	bl	79d8 <__aeabi_dadd>
    4df2:	4b89      	ldr	r3, [pc, #548]	@ (5018 <_dtoa_r+0x86c>)
    4df4:	0006      	movs	r6, r0
    4df6:	18cf      	adds	r7, r1, r3
    4df8:	9b08      	ldr	r3, [sp, #32]
    4dfa:	9315      	str	r3, [sp, #84]	@ 0x54
    4dfc:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    4dfe:	9311      	str	r3, [sp, #68]	@ 0x44
    4e00:	2b00      	cmp	r3, #0
    4e02:	d000      	beq.n	4e06 <_dtoa_r+0x65a>
    4e04:	e250      	b.n	52a8 <_dtoa_r+0xafc>
    4e06:	980e      	ldr	r0, [sp, #56]	@ 0x38
    4e08:	990f      	ldr	r1, [sp, #60]	@ 0x3c
    4e0a:	2200      	movs	r2, #0
    4e0c:	4b83      	ldr	r3, [pc, #524]	@ (501c <_dtoa_r+0x870>)
    4e0e:	f003 fe61 	bl	8ad4 <__aeabi_dsub>
    4e12:	0032      	movs	r2, r6
    4e14:	003b      	movs	r3, r7
    4e16:	0004      	movs	r4, r0
    4e18:	000d      	movs	r5, r1
    4e1a:	f7fb fa17 	bl	24c <__aeabi_dcmpgt>
    4e1e:	2800      	cmp	r0, #0
    4e20:	d000      	beq.n	4e24 <_dtoa_r+0x678>
    4e22:	e629      	b.n	4a78 <_dtoa_r+0x2cc>
    4e24:	2180      	movs	r1, #128	@ 0x80
    4e26:	0609      	lsls	r1, r1, #24
    4e28:	187b      	adds	r3, r7, r1
    4e2a:	0032      	movs	r2, r6
    4e2c:	0020      	movs	r0, r4
    4e2e:	0029      	movs	r1, r5
    4e30:	f7fb f9f8 	bl	224 <__aeabi_dcmplt>
    4e34:	2800      	cmp	r0, #0
    4e36:	d100      	bne.n	4e3a <_dtoa_r+0x68e>
    4e38:	e5ee      	b.n	4a18 <_dtoa_r+0x26c>
    4e3a:	2100      	movs	r1, #0
    4e3c:	4648      	mov	r0, r9
    4e3e:	f000 fd65 	bl	590c <_Bfree>
    4e42:	9b27      	ldr	r3, [sp, #156]	@ 0x9c
    4e44:	9e03      	ldr	r6, [sp, #12]
    4e46:	425b      	negs	r3, r3
    4e48:	9308      	str	r3, [sp, #32]
    4e4a:	e620      	b.n	4a8e <_dtoa_r+0x2e2>
    4e4c:	2220      	movs	r2, #32
    4e4e:	0020      	movs	r0, r4
    4e50:	1ad3      	subs	r3, r2, r3
    4e52:	4098      	lsls	r0, r3
    4e54:	e510      	b.n	4878 <_dtoa_r+0xcc>
    4e56:	4b72      	ldr	r3, [pc, #456]	@ (5020 <_dtoa_r+0x874>)
    4e58:	9303      	str	r3, [sp, #12]
    4e5a:	3303      	adds	r3, #3
    4e5c:	e591      	b.n	4982 <_dtoa_r+0x1d6>
    4e5e:	465b      	mov	r3, fp
    4e60:	2b00      	cmp	r3, #0
    4e62:	d00a      	beq.n	4e7a <_dtoa_r+0x6ce>
    4e64:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    4e66:	0013      	movs	r3, r2
    4e68:	455a      	cmp	r2, fp
    4e6a:	dd00      	ble.n	4e6e <_dtoa_r+0x6c2>
    4e6c:	465b      	mov	r3, fp
    4e6e:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    4e70:	1ad2      	subs	r2, r2, r3
    4e72:	9209      	str	r2, [sp, #36]	@ 0x24
    4e74:	465a      	mov	r2, fp
    4e76:	1ad3      	subs	r3, r2, r3
    4e78:	469b      	mov	fp, r3
    4e7a:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    4e7c:	2b00      	cmp	r3, #0
    4e7e:	d000      	beq.n	4e82 <_dtoa_r+0x6d6>
    4e80:	e649      	b.n	4b16 <_dtoa_r+0x36a>
    4e82:	2101      	movs	r1, #1
    4e84:	4648      	mov	r0, r9
    4e86:	f000 fe15 	bl	5ab4 <__i2b>
    4e8a:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    4e8c:	2400      	movs	r4, #0
    4e8e:	9e09      	ldr	r6, [sp, #36]	@ 0x24
    4e90:	9006      	str	r0, [sp, #24]
    4e92:	2b00      	cmp	r3, #0
    4e94:	d000      	beq.n	4e98 <_dtoa_r+0x6ec>
    4e96:	e080      	b.n	4f9a <_dtoa_r+0x7ee>
    4e98:	3301      	adds	r3, #1
    4e9a:	e650      	b.n	4b3e <_dtoa_r+0x392>
    4e9c:	4b5a      	ldr	r3, [pc, #360]	@ (5008 <_dtoa_r+0x85c>)
    4e9e:	00d2      	lsls	r2, r2, #3
    4ea0:	189b      	adds	r3, r3, r2
    4ea2:	681d      	ldr	r5, [r3, #0]
    4ea4:	685e      	ldr	r6, [r3, #4]
    4ea6:	9806      	ldr	r0, [sp, #24]
    4ea8:	9907      	ldr	r1, [sp, #28]
    4eaa:	002a      	movs	r2, r5
    4eac:	0033      	movs	r3, r6
    4eae:	9504      	str	r5, [sp, #16]
    4eb0:	9605      	str	r6, [sp, #20]
    4eb2:	f003 f859 	bl	7f68 <__aeabi_ddiv>
    4eb6:	f004 f8fd 	bl	90b4 <__aeabi_d2iz>
    4eba:	0004      	movs	r4, r0
    4ebc:	f004 f92c 	bl	9118 <__aeabi_i2d>
    4ec0:	002a      	movs	r2, r5
    4ec2:	0033      	movs	r3, r6
    4ec4:	f003 fbe0 	bl	8688 <__aeabi_dmul>
    4ec8:	000b      	movs	r3, r1
    4eca:	0002      	movs	r2, r0
    4ecc:	9806      	ldr	r0, [sp, #24]
    4ece:	9907      	ldr	r1, [sp, #28]
    4ed0:	f003 fe00 	bl	8ad4 <__aeabi_dsub>
    4ed4:	9b03      	ldr	r3, [sp, #12]
    4ed6:	3430      	adds	r4, #48	@ 0x30
    4ed8:	1c5f      	adds	r7, r3, #1
    4eda:	701c      	strb	r4, [r3, #0]
    4edc:	2301      	movs	r3, #1
    4ede:	425b      	negs	r3, r3
    4ee0:	930a      	str	r3, [sp, #40]	@ 0x28
    4ee2:	2301      	movs	r3, #1
    4ee4:	4698      	mov	r8, r3
    4ee6:	9b03      	ldr	r3, [sp, #12]
    4ee8:	3b01      	subs	r3, #1
    4eea:	469b      	mov	fp, r3
    4eec:	003b      	movs	r3, r7
    4eee:	4647      	mov	r7, r8
    4ef0:	4698      	mov	r8, r3
    4ef2:	e020      	b.n	4f36 <_dtoa_r+0x78a>
    4ef4:	9a04      	ldr	r2, [sp, #16]
    4ef6:	9b05      	ldr	r3, [sp, #20]
    4ef8:	0020      	movs	r0, r4
    4efa:	0029      	movs	r1, r5
    4efc:	f003 f834 	bl	7f68 <__aeabi_ddiv>
    4f00:	f004 f8d8 	bl	90b4 <__aeabi_d2iz>
    4f04:	0006      	movs	r6, r0
    4f06:	f004 f907 	bl	9118 <__aeabi_i2d>
    4f0a:	9a04      	ldr	r2, [sp, #16]
    4f0c:	9b05      	ldr	r3, [sp, #20]
    4f0e:	f003 fbbb 	bl	8688 <__aeabi_dmul>
    4f12:	0002      	movs	r2, r0
    4f14:	000b      	movs	r3, r1
    4f16:	0020      	movs	r0, r4
    4f18:	0029      	movs	r1, r5
    4f1a:	f003 fddb 	bl	8ad4 <__aeabi_dsub>
    4f1e:	2301      	movs	r3, #1
    4f20:	469c      	mov	ip, r3
    4f22:	0033      	movs	r3, r6
    4f24:	465a      	mov	r2, fp
    4f26:	3330      	adds	r3, #48	@ 0x30
    4f28:	3701      	adds	r7, #1
    4f2a:	55d3      	strb	r3, [r2, r7]
    4f2c:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    4f2e:	44e0      	add	r8, ip
    4f30:	429f      	cmp	r7, r3
    4f32:	d100      	bne.n	4f36 <_dtoa_r+0x78a>
    4f34:	e30b      	b.n	554e <_dtoa_r+0xda2>
    4f36:	2200      	movs	r2, #0
    4f38:	4b3a      	ldr	r3, [pc, #232]	@ (5024 <_dtoa_r+0x878>)
    4f3a:	f003 fba5 	bl	8688 <__aeabi_dmul>
    4f3e:	2200      	movs	r2, #0
    4f40:	2300      	movs	r3, #0
    4f42:	0004      	movs	r4, r0
    4f44:	000d      	movs	r5, r1
    4f46:	f7fb f967 	bl	218 <__aeabi_dcmpeq>
    4f4a:	2800      	cmp	r0, #0
    4f4c:	d0d2      	beq.n	4ef4 <_dtoa_r+0x748>
    4f4e:	4647      	mov	r7, r8
    4f50:	9b08      	ldr	r3, [sp, #32]
    4f52:	003e      	movs	r6, r7
    4f54:	3301      	adds	r3, #1
    4f56:	9308      	str	r3, [sp, #32]
    4f58:	e599      	b.n	4a8e <_dtoa_r+0x2e2>
    4f5a:	2b02      	cmp	r3, #2
    4f5c:	d100      	bne.n	4f60 <_dtoa_r+0x7b4>
    4f5e:	e283      	b.n	5468 <_dtoa_r+0xcbc>
    4f60:	2b03      	cmp	r3, #3
    4f62:	d000      	beq.n	4f66 <_dtoa_r+0x7ba>
    4f64:	e678      	b.n	4c58 <_dtoa_r+0x4ac>
    4f66:	2300      	movs	r3, #0
    4f68:	2401      	movs	r4, #1
    4f6a:	9312      	str	r3, [sp, #72]	@ 0x48
    4f6c:	e52a      	b.n	49c4 <_dtoa_r+0x218>
    4f6e:	2800      	cmp	r0, #0
    4f70:	d102      	bne.n	4f78 <_dtoa_r+0x7cc>
    4f72:	07ff      	lsls	r7, r7, #31
    4f74:	d500      	bpl.n	4f78 <_dtoa_r+0x7cc>
    4f76:	e64c      	b.n	4c12 <_dtoa_r+0x466>
    4f78:	002e      	movs	r6, r5
    4f7a:	3d01      	subs	r5, #1
    4f7c:	782b      	ldrb	r3, [r5, #0]
    4f7e:	2b30      	cmp	r3, #48	@ 0x30
    4f80:	d0fa      	beq.n	4f78 <_dtoa_r+0x7cc>
    4f82:	e652      	b.n	4c2a <_dtoa_r+0x47e>
    4f84:	2101      	movs	r1, #1
    4f86:	4648      	mov	r0, r9
    4f88:	f000 fd94 	bl	5ab4 <__i2b>
    4f8c:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    4f8e:	2600      	movs	r6, #0
    4f90:	2400      	movs	r4, #0
    4f92:	9006      	str	r0, [sp, #24]
    4f94:	2b00      	cmp	r3, #0
    4f96:	d100      	bne.n	4f9a <_dtoa_r+0x7ee>
    4f98:	e77e      	b.n	4e98 <_dtoa_r+0x6ec>
    4f9a:	4648      	mov	r0, r9
    4f9c:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    4f9e:	9906      	ldr	r1, [sp, #24]
    4fa0:	f000 fe90 	bl	5cc4 <__pow5mult>
    4fa4:	2300      	movs	r3, #0
    4fa6:	930c      	str	r3, [sp, #48]	@ 0x30
    4fa8:	9b26      	ldr	r3, [sp, #152]	@ 0x98
    4faa:	9006      	str	r0, [sp, #24]
    4fac:	2b01      	cmp	r3, #1
    4fae:	dc00      	bgt.n	4fb2 <_dtoa_r+0x806>
    4fb0:	e2a2      	b.n	54f8 <_dtoa_r+0xd4c>
    4fb2:	9a06      	ldr	r2, [sp, #24]
    4fb4:	4694      	mov	ip, r2
    4fb6:	6913      	ldr	r3, [r2, #16]
    4fb8:	009b      	lsls	r3, r3, #2
    4fba:	4463      	add	r3, ip
    4fbc:	6918      	ldr	r0, [r3, #16]
    4fbe:	f000 fd01 	bl	59c4 <__hi0bits>
    4fc2:	2320      	movs	r3, #32
    4fc4:	1a1b      	subs	r3, r3, r0
    4fc6:	e5ba      	b.n	4b3e <_dtoa_r+0x392>
    4fc8:	4b10      	ldr	r3, [pc, #64]	@ (500c <_dtoa_r+0x860>)
    4fca:	4016      	ands	r6, r2
    4fcc:	9806      	ldr	r0, [sp, #24]
    4fce:	9907      	ldr	r1, [sp, #28]
    4fd0:	6a1a      	ldr	r2, [r3, #32]
    4fd2:	6a5b      	ldr	r3, [r3, #36]	@ 0x24
    4fd4:	f002 ffc8 	bl	7f68 <__aeabi_ddiv>
    4fd8:	2303      	movs	r3, #3
    4fda:	900e      	str	r0, [sp, #56]	@ 0x38
    4fdc:	910f      	str	r1, [sp, #60]	@ 0x3c
    4fde:	4698      	mov	r8, r3
    4fe0:	e6d3      	b.n	4d8a <_dtoa_r+0x5de>
    4fe2:	4a11      	ldr	r2, [pc, #68]	@ (5028 <_dtoa_r+0x87c>)
    4fe4:	2100      	movs	r1, #0
    4fe6:	4694      	mov	ip, r2
    4fe8:	2201      	movs	r2, #1
    4fea:	4252      	negs	r2, r2
    4fec:	4688      	mov	r8, r1
    4fee:	9d0b      	ldr	r5, [sp, #44]	@ 0x2c
    4ff0:	4463      	add	r3, ip
    4ff2:	920a      	str	r2, [sp, #40]	@ 0x28
    4ff4:	9210      	str	r2, [sp, #64]	@ 0x40
    4ff6:	e651      	b.n	4c9c <_dtoa_r+0x4f0>
    4ff8:	1076      	asrs	r6, r6, #1
    4ffa:	3708      	adds	r7, #8
    4ffc:	e6c8      	b.n	4d90 <_dtoa_r+0x5e4>
    4ffe:	231c      	movs	r3, #28
    5000:	e5ab      	b.n	4b5a <_dtoa_r+0x3ae>
    5002:	46c0      	nop			@ (mov r8, r8)
    5004:	7ff00000 	.word	0x7ff00000
    5008:	000096b0 	.word	0x000096b0
    500c:	00009688 	.word	0x00009688
    5010:	3ff00000 	.word	0x3ff00000
    5014:	401c0000 	.word	0x401c0000
    5018:	fcc00000 	.word	0xfcc00000
    501c:	40140000 	.word	0x40140000
    5020:	0000936c 	.word	0x0000936c
    5024:	40240000 	.word	0x40240000
    5028:	00000433 	.word	0x00000433
    502c:	2300      	movs	r3, #0
    502e:	0021      	movs	r1, r4
    5030:	220a      	movs	r2, #10
    5032:	4648      	mov	r0, r9
    5034:	f000 fc74 	bl	5920 <__multadd>
    5038:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    503a:	0004      	movs	r4, r0
    503c:	9508      	str	r5, [sp, #32]
    503e:	930a      	str	r3, [sp, #40]	@ 0x28
    5040:	2b00      	cmp	r3, #0
    5042:	dc03      	bgt.n	504c <_dtoa_r+0x8a0>
    5044:	9b26      	ldr	r3, [sp, #152]	@ 0x98
    5046:	2b02      	cmp	r3, #2
    5048:	dd00      	ble.n	504c <_dtoa_r+0x8a0>
    504a:	e0be      	b.n	51ca <_dtoa_r+0xa1e>
    504c:	2e00      	cmp	r6, #0
    504e:	dd05      	ble.n	505c <_dtoa_r+0x8b0>
    5050:	0021      	movs	r1, r4
    5052:	0032      	movs	r2, r6
    5054:	4648      	mov	r0, r9
    5056:	f000 fea1 	bl	5d9c <__lshift>
    505a:	0004      	movs	r4, r0
    505c:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    505e:	46a0      	mov	r8, r4
    5060:	2b00      	cmp	r3, #0
    5062:	d000      	beq.n	5066 <_dtoa_r+0x8ba>
    5064:	e25d      	b.n	5522 <_dtoa_r+0xd76>
    5066:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    5068:	9b03      	ldr	r3, [sp, #12]
    506a:	4694      	mov	ip, r2
    506c:	469b      	mov	fp, r3
    506e:	3b01      	subs	r3, #1
    5070:	449c      	add	ip, r3
    5072:	4663      	mov	r3, ip
    5074:	930a      	str	r3, [sp, #40]	@ 0x28
    5076:	2301      	movs	r3, #1
    5078:	465f      	mov	r7, fp
    507a:	4656      	mov	r6, sl
    507c:	46c3      	mov	fp, r8
    507e:	9a04      	ldr	r2, [sp, #16]
    5080:	401a      	ands	r2, r3
    5082:	920c      	str	r2, [sp, #48]	@ 0x30
    5084:	9d06      	ldr	r5, [sp, #24]
    5086:	0030      	movs	r0, r6
    5088:	0029      	movs	r1, r5
    508a:	f7ff fae7 	bl	465c <quorem>
    508e:	2230      	movs	r2, #48	@ 0x30
    5090:	0003      	movs	r3, r0
    5092:	4694      	mov	ip, r2
    5094:	0021      	movs	r1, r4
    5096:	4463      	add	r3, ip
    5098:	900b      	str	r0, [sp, #44]	@ 0x2c
    509a:	0030      	movs	r0, r6
    509c:	469a      	mov	sl, r3
    509e:	f000 fefb 	bl	5e98 <__mcmp>
    50a2:	0029      	movs	r1, r5
    50a4:	4680      	mov	r8, r0
    50a6:	465a      	mov	r2, fp
    50a8:	4648      	mov	r0, r9
    50aa:	f000 ff13 	bl	5ed4 <__mdiff>
    50ae:	68c3      	ldr	r3, [r0, #12]
    50b0:	0005      	movs	r5, r0
    50b2:	2b00      	cmp	r3, #0
    50b4:	d134      	bne.n	5120 <_dtoa_r+0x974>
    50b6:	0001      	movs	r1, r0
    50b8:	0030      	movs	r0, r6
    50ba:	f000 feed 	bl	5e98 <__mcmp>
    50be:	0029      	movs	r1, r5
    50c0:	9009      	str	r0, [sp, #36]	@ 0x24
    50c2:	4648      	mov	r0, r9
    50c4:	f000 fc22 	bl	590c <_Bfree>
    50c8:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    50ca:	9a26      	ldr	r2, [sp, #152]	@ 0x98
    50cc:	4313      	orrs	r3, r2
    50ce:	d159      	bne.n	5184 <_dtoa_r+0x9d8>
    50d0:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    50d2:	2b00      	cmp	r3, #0
    50d4:	d100      	bne.n	50d8 <_dtoa_r+0x92c>
    50d6:	e359      	b.n	578c <_dtoa_r+0xfe0>
    50d8:	4643      	mov	r3, r8
    50da:	2b00      	cmp	r3, #0
    50dc:	da00      	bge.n	50e0 <_dtoa_r+0x934>
    50de:	e360      	b.n	57a2 <_dtoa_r+0xff6>
    50e0:	4653      	mov	r3, sl
    50e2:	703b      	strb	r3, [r7, #0]
    50e4:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    50e6:	1c7d      	adds	r5, r7, #1
    50e8:	42bb      	cmp	r3, r7
    50ea:	d100      	bne.n	50ee <_dtoa_r+0x942>
    50ec:	e31b      	b.n	5726 <_dtoa_r+0xf7a>
    50ee:	0031      	movs	r1, r6
    50f0:	2300      	movs	r3, #0
    50f2:	220a      	movs	r2, #10
    50f4:	4648      	mov	r0, r9
    50f6:	f000 fc13 	bl	5920 <__multadd>
    50fa:	2300      	movs	r3, #0
    50fc:	0006      	movs	r6, r0
    50fe:	220a      	movs	r2, #10
    5100:	0021      	movs	r1, r4
    5102:	4648      	mov	r0, r9
    5104:	455c      	cmp	r4, fp
    5106:	d037      	beq.n	5178 <_dtoa_r+0x9cc>
    5108:	f000 fc0a 	bl	5920 <__multadd>
    510c:	4659      	mov	r1, fp
    510e:	0004      	movs	r4, r0
    5110:	2300      	movs	r3, #0
    5112:	220a      	movs	r2, #10
    5114:	4648      	mov	r0, r9
    5116:	f000 fc03 	bl	5920 <__multadd>
    511a:	002f      	movs	r7, r5
    511c:	4683      	mov	fp, r0
    511e:	e7b1      	b.n	5084 <_dtoa_r+0x8d8>
    5120:	4645      	mov	r5, r8
    5122:	0001      	movs	r1, r0
    5124:	4648      	mov	r0, r9
    5126:	46d8      	mov	r8, fp
    5128:	46bb      	mov	fp, r7
    512a:	4657      	mov	r7, sl
    512c:	46b2      	mov	sl, r6
    512e:	f000 fbed 	bl	590c <_Bfree>
    5132:	2d00      	cmp	r5, #0
    5134:	db06      	blt.n	5144 <_dtoa_r+0x998>
    5136:	2301      	movs	r3, #1
    5138:	9a04      	ldr	r2, [sp, #16]
    513a:	4013      	ands	r3, r2
    513c:	9a26      	ldr	r2, [sp, #152]	@ 0x98
    513e:	4315      	orrs	r5, r2
    5140:	432b      	orrs	r3, r5
    5142:	d130      	bne.n	51a6 <_dtoa_r+0x9fa>
    5144:	4651      	mov	r1, sl
    5146:	2201      	movs	r2, #1
    5148:	4648      	mov	r0, r9
    514a:	f000 fe27 	bl	5d9c <__lshift>
    514e:	9906      	ldr	r1, [sp, #24]
    5150:	4682      	mov	sl, r0
    5152:	f000 fea1 	bl	5e98 <__mcmp>
    5156:	2800      	cmp	r0, #0
    5158:	dc00      	bgt.n	515c <_dtoa_r+0x9b0>
    515a:	e33e      	b.n	57da <_dtoa_r+0x102e>
    515c:	2f39      	cmp	r7, #57	@ 0x39
    515e:	d100      	bne.n	5162 <_dtoa_r+0x9b6>
    5160:	e2f8      	b.n	5754 <_dtoa_r+0xfa8>
    5162:	9f0b      	ldr	r7, [sp, #44]	@ 0x2c
    5164:	3731      	adds	r7, #49	@ 0x31
    5166:	465b      	mov	r3, fp
    5168:	1c5e      	adds	r6, r3, #1
    516a:	701f      	strb	r7, [r3, #0]
    516c:	9b08      	ldr	r3, [sp, #32]
    516e:	46a3      	mov	fp, r4
    5170:	3301      	adds	r3, #1
    5172:	4644      	mov	r4, r8
    5174:	9308      	str	r3, [sp, #32]
    5176:	e558      	b.n	4c2a <_dtoa_r+0x47e>
    5178:	f000 fbd2 	bl	5920 <__multadd>
    517c:	002f      	movs	r7, r5
    517e:	0004      	movs	r4, r0
    5180:	4683      	mov	fp, r0
    5182:	e77f      	b.n	5084 <_dtoa_r+0x8d8>
    5184:	4643      	mov	r3, r8
    5186:	2b00      	cmp	r3, #0
    5188:	da00      	bge.n	518c <_dtoa_r+0x9e0>
    518a:	e2f0      	b.n	576e <_dtoa_r+0xfc2>
    518c:	9a26      	ldr	r2, [sp, #152]	@ 0x98
    518e:	4313      	orrs	r3, r2
    5190:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    5192:	4313      	orrs	r3, r2
    5194:	d100      	bne.n	5198 <_dtoa_r+0x9ec>
    5196:	e2ea      	b.n	576e <_dtoa_r+0xfc2>
    5198:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    519a:	2b00      	cmp	r3, #0
    519c:	dda0      	ble.n	50e0 <_dtoa_r+0x934>
    519e:	46d8      	mov	r8, fp
    51a0:	46bb      	mov	fp, r7
    51a2:	4657      	mov	r7, sl
    51a4:	46b2      	mov	sl, r6
    51a6:	2f39      	cmp	r7, #57	@ 0x39
    51a8:	d100      	bne.n	51ac <_dtoa_r+0xa00>
    51aa:	e2d3      	b.n	5754 <_dtoa_r+0xfa8>
    51ac:	465b      	mov	r3, fp
    51ae:	1c5e      	adds	r6, r3, #1
    51b0:	9b08      	ldr	r3, [sp, #32]
    51b2:	3701      	adds	r7, #1
    51b4:	3301      	adds	r3, #1
    51b6:	9308      	str	r3, [sp, #32]
    51b8:	465b      	mov	r3, fp
    51ba:	46a3      	mov	fp, r4
    51bc:	701f      	strb	r7, [r3, #0]
    51be:	4644      	mov	r4, r8
    51c0:	e533      	b.n	4c2a <_dtoa_r+0x47e>
    51c2:	9b26      	ldr	r3, [sp, #152]	@ 0x98
    51c4:	2b02      	cmp	r3, #2
    51c6:	dc00      	bgt.n	51ca <_dtoa_r+0xa1e>
    51c8:	e4e8      	b.n	4b9c <_dtoa_r+0x3f0>
    51ca:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    51cc:	2b00      	cmp	r3, #0
    51ce:	d000      	beq.n	51d2 <_dtoa_r+0xa26>
    51d0:	e184      	b.n	54dc <_dtoa_r+0xd30>
    51d2:	9906      	ldr	r1, [sp, #24]
    51d4:	2205      	movs	r2, #5
    51d6:	4648      	mov	r0, r9
    51d8:	f000 fba2 	bl	5920 <__multadd>
    51dc:	0001      	movs	r1, r0
    51de:	9006      	str	r0, [sp, #24]
    51e0:	4650      	mov	r0, sl
    51e2:	f000 fe59 	bl	5e98 <__mcmp>
    51e6:	2800      	cmp	r0, #0
    51e8:	dc00      	bgt.n	51ec <_dtoa_r+0xa40>
    51ea:	e177      	b.n	54dc <_dtoa_r+0xd30>
    51ec:	2331      	movs	r3, #49	@ 0x31
    51ee:	9a03      	ldr	r2, [sp, #12]
    51f0:	4648      	mov	r0, r9
    51f2:	7013      	strb	r3, [r2, #0]
    51f4:	9906      	ldr	r1, [sp, #24]
    51f6:	1c56      	adds	r6, r2, #1
    51f8:	f000 fb88 	bl	590c <_Bfree>
    51fc:	9b08      	ldr	r3, [sp, #32]
    51fe:	3302      	adds	r3, #2
    5200:	9308      	str	r3, [sp, #32]
    5202:	2c00      	cmp	r4, #0
    5204:	d000      	beq.n	5208 <_dtoa_r+0xa5c>
    5206:	e520      	b.n	4c4a <_dtoa_r+0x49e>
    5208:	e441      	b.n	4a8e <_dtoa_r+0x2e2>
    520a:	4650      	mov	r0, sl
    520c:	9906      	ldr	r1, [sp, #24]
    520e:	f000 fe43 	bl	5e98 <__mcmp>
    5212:	2800      	cmp	r0, #0
    5214:	db00      	blt.n	5218 <_dtoa_r+0xa6c>
    5216:	e4bd      	b.n	4b94 <_dtoa_r+0x3e8>
    5218:	9b08      	ldr	r3, [sp, #32]
    521a:	4651      	mov	r1, sl
    521c:	220a      	movs	r2, #10
    521e:	4648      	mov	r0, r9
    5220:	1e5d      	subs	r5, r3, #1
    5222:	2300      	movs	r3, #0
    5224:	f000 fb7c 	bl	5920 <__multadd>
    5228:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    522a:	4682      	mov	sl, r0
    522c:	2b00      	cmp	r3, #0
    522e:	d000      	beq.n	5232 <_dtoa_r+0xa86>
    5230:	e6fc      	b.n	502c <_dtoa_r+0x880>
    5232:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    5234:	930a      	str	r3, [sp, #40]	@ 0x28
    5236:	2b00      	cmp	r3, #0
    5238:	dd00      	ble.n	523c <_dtoa_r+0xa90>
    523a:	e4b6      	b.n	4baa <_dtoa_r+0x3fe>
    523c:	9b26      	ldr	r3, [sp, #152]	@ 0x98
    523e:	2b02      	cmp	r3, #2
    5240:	dc00      	bgt.n	5244 <_dtoa_r+0xa98>
    5242:	e4b2      	b.n	4baa <_dtoa_r+0x3fe>
    5244:	9508      	str	r5, [sp, #32]
    5246:	e7c0      	b.n	51ca <_dtoa_r+0xa1e>
    5248:	2301      	movs	r3, #1
    524a:	930b      	str	r3, [sp, #44]	@ 0x2c
    524c:	e477      	b.n	4b3e <_dtoa_r+0x392>
    524e:	2b04      	cmp	r3, #4
    5250:	d100      	bne.n	5254 <_dtoa_r+0xaa8>
    5252:	e489      	b.n	4b68 <_dtoa_r+0x3bc>
    5254:	233c      	movs	r3, #60	@ 0x3c
    5256:	1a5b      	subs	r3, r3, r1
    5258:	e47f      	b.n	4b5a <_dtoa_r+0x3ae>
    525a:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    525c:	2b00      	cmp	r3, #0
    525e:	d100      	bne.n	5262 <_dtoa_r+0xab6>
    5260:	e2ab      	b.n	57ba <_dtoa_r+0x100e>
    5262:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    5264:	2b00      	cmp	r3, #0
    5266:	dc01      	bgt.n	526c <_dtoa_r+0xac0>
    5268:	f7ff fbd6 	bl	4a18 <_dtoa_r+0x26c>
    526c:	9a08      	ldr	r2, [sp, #32]
    526e:	4bdb      	ldr	r3, [pc, #876]	@ (55dc <_dtoa_r+0xe30>)
    5270:	3a01      	subs	r2, #1
    5272:	0020      	movs	r0, r4
    5274:	0029      	movs	r1, r5
    5276:	9215      	str	r2, [sp, #84]	@ 0x54
    5278:	2200      	movs	r2, #0
    527a:	f003 fa05 	bl	8688 <__aeabi_dmul>
    527e:	0004      	movs	r4, r0
    5280:	4640      	mov	r0, r8
    5282:	000d      	movs	r5, r1
    5284:	3001      	adds	r0, #1
    5286:	940e      	str	r4, [sp, #56]	@ 0x38
    5288:	950f      	str	r5, [sp, #60]	@ 0x3c
    528a:	f003 ff45 	bl	9118 <__aeabi_i2d>
    528e:	0022      	movs	r2, r4
    5290:	002b      	movs	r3, r5
    5292:	f003 f9f9 	bl	8688 <__aeabi_dmul>
    5296:	2200      	movs	r2, #0
    5298:	4bd1      	ldr	r3, [pc, #836]	@ (55e0 <_dtoa_r+0xe34>)
    529a:	f002 fb9d 	bl	79d8 <__aeabi_dadd>
    529e:	0006      	movs	r6, r0
    52a0:	4ad0      	ldr	r2, [pc, #832]	@ (55e4 <_dtoa_r+0xe38>)
    52a2:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    52a4:	188f      	adds	r7, r1, r2
    52a6:	9311      	str	r3, [sp, #68]	@ 0x44
    52a8:	49cf      	ldr	r1, [pc, #828]	@ (55e8 <_dtoa_r+0xe3c>)
    52aa:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    52ac:	468c      	mov	ip, r1
    52ae:	3b01      	subs	r3, #1
    52b0:	00db      	lsls	r3, r3, #3
    52b2:	4463      	add	r3, ip
    52b4:	685c      	ldr	r4, [r3, #4]
    52b6:	681b      	ldr	r3, [r3, #0]
    52b8:	9114      	str	r1, [sp, #80]	@ 0x50
    52ba:	9316      	str	r3, [sp, #88]	@ 0x58
    52bc:	9417      	str	r4, [sp, #92]	@ 0x5c
    52be:	9c0e      	ldr	r4, [sp, #56]	@ 0x38
    52c0:	9d0f      	ldr	r5, [sp, #60]	@ 0x3c
    52c2:	0029      	movs	r1, r5
    52c4:	0020      	movs	r0, r4
    52c6:	9618      	str	r6, [sp, #96]	@ 0x60
    52c8:	9719      	str	r7, [sp, #100]	@ 0x64
    52ca:	f003 fef3 	bl	90b4 <__aeabi_d2iz>
    52ce:	0003      	movs	r3, r0
    52d0:	3330      	adds	r3, #48	@ 0x30
    52d2:	b2de      	uxtb	r6, r3
    52d4:	f003 ff20 	bl	9118 <__aeabi_i2d>
    52d8:	0002      	movs	r2, r0
    52da:	000b      	movs	r3, r1
    52dc:	0020      	movs	r0, r4
    52de:	0029      	movs	r1, r5
    52e0:	f003 fbf8 	bl	8ad4 <__aeabi_dsub>
    52e4:	000d      	movs	r5, r1
    52e6:	9903      	ldr	r1, [sp, #12]
    52e8:	0004      	movs	r4, r0
    52ea:	9812      	ldr	r0, [sp, #72]	@ 0x48
    52ec:	1c4f      	adds	r7, r1, #1
    52ee:	970e      	str	r7, [sp, #56]	@ 0x38
    52f0:	2800      	cmp	r0, #0
    52f2:	d100      	bne.n	52f6 <_dtoa_r+0xb4a>
    52f4:	e19d      	b.n	5632 <_dtoa_r+0xe86>
    52f6:	9a16      	ldr	r2, [sp, #88]	@ 0x58
    52f8:	9b17      	ldr	r3, [sp, #92]	@ 0x5c
    52fa:	2000      	movs	r0, #0
    52fc:	49bb      	ldr	r1, [pc, #748]	@ (55ec <_dtoa_r+0xe40>)
    52fe:	f002 fe33 	bl	7f68 <__aeabi_ddiv>
    5302:	9a18      	ldr	r2, [sp, #96]	@ 0x60
    5304:	9b19      	ldr	r3, [sp, #100]	@ 0x64
    5306:	f003 fbe5 	bl	8ad4 <__aeabi_dsub>
    530a:	9b03      	ldr	r3, [sp, #12]
    530c:	0022      	movs	r2, r4
    530e:	701e      	strb	r6, [r3, #0]
    5310:	002b      	movs	r3, r5
    5312:	9012      	str	r0, [sp, #72]	@ 0x48
    5314:	9113      	str	r1, [sp, #76]	@ 0x4c
    5316:	f7fa ff99 	bl	24c <__aeabi_dcmpgt>
    531a:	2800      	cmp	r0, #0
    531c:	d000      	beq.n	5320 <_dtoa_r+0xb74>
    531e:	e266      	b.n	57ee <_dtoa_r+0x1042>
    5320:	2300      	movs	r3, #0
    5322:	4698      	mov	r8, r3
    5324:	465b      	mov	r3, fp
    5326:	9316      	str	r3, [sp, #88]	@ 0x58
    5328:	4653      	mov	r3, sl
    532a:	46bb      	mov	fp, r7
    532c:	9e12      	ldr	r6, [sp, #72]	@ 0x48
    532e:	9f13      	ldr	r7, [sp, #76]	@ 0x4c
    5330:	930e      	str	r3, [sp, #56]	@ 0x38
    5332:	e034      	b.n	539e <_dtoa_r+0xbf2>
    5334:	2301      	movs	r3, #1
    5336:	469c      	mov	ip, r3
    5338:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    533a:	44e0      	add	r8, ip
    533c:	4598      	cmp	r8, r3
    533e:	db00      	blt.n	5342 <_dtoa_r+0xb96>
    5340:	e25f      	b.n	5802 <_dtoa_r+0x1056>
    5342:	2200      	movs	r2, #0
    5344:	0030      	movs	r0, r6
    5346:	0039      	movs	r1, r7
    5348:	4ba4      	ldr	r3, [pc, #656]	@ (55dc <_dtoa_r+0xe30>)
    534a:	f003 f99d 	bl	8688 <__aeabi_dmul>
    534e:	2200      	movs	r2, #0
    5350:	4ba2      	ldr	r3, [pc, #648]	@ (55dc <_dtoa_r+0xe30>)
    5352:	0006      	movs	r6, r0
    5354:	000f      	movs	r7, r1
    5356:	0020      	movs	r0, r4
    5358:	0029      	movs	r1, r5
    535a:	f003 f995 	bl	8688 <__aeabi_dmul>
    535e:	000d      	movs	r5, r1
    5360:	0004      	movs	r4, r0
    5362:	f003 fea7 	bl	90b4 <__aeabi_d2iz>
    5366:	4682      	mov	sl, r0
    5368:	f003 fed6 	bl	9118 <__aeabi_i2d>
    536c:	0002      	movs	r2, r0
    536e:	000b      	movs	r3, r1
    5370:	0020      	movs	r0, r4
    5372:	0029      	movs	r1, r5
    5374:	f003 fbae 	bl	8ad4 <__aeabi_dsub>
    5378:	2301      	movs	r3, #1
    537a:	469c      	mov	ip, r3
    537c:	4653      	mov	r3, sl
    537e:	000d      	movs	r5, r1
    5380:	0004      	movs	r4, r0
    5382:	4641      	mov	r1, r8
    5384:	9a03      	ldr	r2, [sp, #12]
    5386:	3330      	adds	r3, #48	@ 0x30
    5388:	5453      	strb	r3, [r2, r1]
    538a:	0020      	movs	r0, r4
    538c:	0032      	movs	r2, r6
    538e:	003b      	movs	r3, r7
    5390:	0029      	movs	r1, r5
    5392:	44e3      	add	fp, ip
    5394:	f7fa ff46 	bl	224 <__aeabi_dcmplt>
    5398:	2800      	cmp	r0, #0
    539a:	d000      	beq.n	539e <_dtoa_r+0xbf2>
    539c:	e224      	b.n	57e8 <_dtoa_r+0x103c>
    539e:	0022      	movs	r2, r4
    53a0:	002b      	movs	r3, r5
    53a2:	2000      	movs	r0, #0
    53a4:	4992      	ldr	r1, [pc, #584]	@ (55f0 <_dtoa_r+0xe44>)
    53a6:	f003 fb95 	bl	8ad4 <__aeabi_dsub>
    53aa:	0032      	movs	r2, r6
    53ac:	003b      	movs	r3, r7
    53ae:	f7fa ff39 	bl	224 <__aeabi_dcmplt>
    53b2:	2800      	cmp	r0, #0
    53b4:	d0be      	beq.n	5334 <_dtoa_r+0xb88>
    53b6:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    53b8:	465f      	mov	r7, fp
    53ba:	469a      	mov	sl, r3
    53bc:	2201      	movs	r2, #1
    53be:	4694      	mov	ip, r2
    53c0:	9b15      	ldr	r3, [sp, #84]	@ 0x54
    53c2:	9a03      	ldr	r2, [sp, #12]
    53c4:	4463      	add	r3, ip
    53c6:	4698      	mov	r8, r3
    53c8:	e002      	b.n	53d0 <_dtoa_r+0xc24>
    53ca:	4297      	cmp	r7, r2
    53cc:	d100      	bne.n	53d0 <_dtoa_r+0xc24>
    53ce:	e1bc      	b.n	574a <_dtoa_r+0xf9e>
    53d0:	003e      	movs	r6, r7
    53d2:	3f01      	subs	r7, #1
    53d4:	783b      	ldrb	r3, [r7, #0]
    53d6:	2b39      	cmp	r3, #57	@ 0x39
    53d8:	d0f7      	beq.n	53ca <_dtoa_r+0xc1e>
    53da:	3301      	adds	r3, #1
    53dc:	b2db      	uxtb	r3, r3
    53de:	703b      	strb	r3, [r7, #0]
    53e0:	4643      	mov	r3, r8
    53e2:	9308      	str	r3, [sp, #32]
    53e4:	f7ff fb53 	bl	4a8e <_dtoa_r+0x2e2>
    53e8:	2331      	movs	r3, #49	@ 0x31
    53ea:	9a03      	ldr	r2, [sp, #12]
    53ec:	7013      	strb	r3, [r2, #0]
    53ee:	9b08      	ldr	r3, [sp, #32]
    53f0:	3301      	adds	r3, #1
    53f2:	9308      	str	r3, [sp, #32]
    53f4:	e419      	b.n	4c2a <_dtoa_r+0x47e>
    53f6:	1b5d      	subs	r5, r3, r5
    53f8:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    53fa:	2b00      	cmp	r3, #0
    53fc:	db00      	blt.n	5400 <_dtoa_r+0xc54>
    53fe:	e44d      	b.n	4c9c <_dtoa_r+0x4f0>
    5400:	9f09      	ldr	r7, [sp, #36]	@ 0x24
    5402:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    5404:	2101      	movs	r1, #1
    5406:	4648      	mov	r0, r9
    5408:	1afe      	subs	r6, r7, r3
    540a:	f000 fb53 	bl	5ab4 <__i2b>
    540e:	0004      	movs	r4, r0
    5410:	9609      	str	r6, [sp, #36]	@ 0x24
    5412:	465b      	mov	r3, fp
    5414:	2b00      	cmp	r3, #0
    5416:	dd00      	ble.n	541a <_dtoa_r+0xc6e>
    5418:	e172      	b.n	5700 <_dtoa_r+0xf54>
    541a:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    541c:	9e09      	ldr	r6, [sp, #36]	@ 0x24
    541e:	2b00      	cmp	r3, #0
    5420:	d000      	beq.n	5424 <_dtoa_r+0xc78>
    5422:	e44b      	b.n	4cbc <_dtoa_r+0x510>
    5424:	9709      	str	r7, [sp, #36]	@ 0x24
    5426:	e454      	b.n	4cd2 <_dtoa_r+0x526>
    5428:	2401      	movs	r4, #1
    542a:	2301      	movs	r3, #1
    542c:	9312      	str	r3, [sp, #72]	@ 0x48
    542e:	9b27      	ldr	r3, [sp, #156]	@ 0x9c
    5430:	2b00      	cmp	r3, #0
    5432:	dd05      	ble.n	5440 <_dtoa_r+0xc94>
    5434:	9b27      	ldr	r3, [sp, #156]	@ 0x9c
    5436:	001d      	movs	r5, r3
    5438:	9310      	str	r3, [sp, #64]	@ 0x40
    543a:	930a      	str	r3, [sp, #40]	@ 0x28
    543c:	f7ff facd 	bl	49da <_dtoa_r+0x22e>
    5440:	2300      	movs	r3, #0
    5442:	464a      	mov	r2, r9
    5444:	2100      	movs	r1, #0
    5446:	4648      	mov	r0, r9
    5448:	63d3      	str	r3, [r2, #60]	@ 0x3c
    544a:	f000 fa37 	bl	58bc <_Balloc>
    544e:	9003      	str	r0, [sp, #12]
    5450:	2800      	cmp	r0, #0
    5452:	d100      	bne.n	5456 <_dtoa_r+0xcaa>
    5454:	e1aa      	b.n	57ac <_dtoa_r+0x1000>
    5456:	464b      	mov	r3, r9
    5458:	9a03      	ldr	r2, [sp, #12]
    545a:	639a      	str	r2, [r3, #56]	@ 0x38
    545c:	2301      	movs	r3, #1
    545e:	9310      	str	r3, [sp, #64]	@ 0x40
    5460:	930a      	str	r3, [sp, #40]	@ 0x28
    5462:	9327      	str	r3, [sp, #156]	@ 0x9c
    5464:	f7ff fad5 	bl	4a12 <_dtoa_r+0x266>
    5468:	2401      	movs	r4, #1
    546a:	2300      	movs	r3, #0
    546c:	9312      	str	r3, [sp, #72]	@ 0x48
    546e:	e7de      	b.n	542e <_dtoa_r+0xc82>
    5470:	2301      	movs	r3, #1
    5472:	1bdb      	subs	r3, r3, r7
    5474:	9309      	str	r3, [sp, #36]	@ 0x24
    5476:	9b08      	ldr	r3, [sp, #32]
    5478:	469b      	mov	fp, r3
    547a:	930c      	str	r3, [sp, #48]	@ 0x30
    547c:	2300      	movs	r3, #0
    547e:	930d      	str	r3, [sp, #52]	@ 0x34
    5480:	f7ff fa56 	bl	4930 <_dtoa_r+0x184>
    5484:	9b08      	ldr	r3, [sp, #32]
    5486:	2b00      	cmp	r3, #0
    5488:	d100      	bne.n	548c <_dtoa_r+0xce0>
    548a:	e156      	b.n	573a <_dtoa_r+0xf8e>
    548c:	9806      	ldr	r0, [sp, #24]
    548e:	9907      	ldr	r1, [sp, #28]
    5490:	425c      	negs	r4, r3
    5492:	4a55      	ldr	r2, [pc, #340]	@ (55e8 <_dtoa_r+0xe3c>)
    5494:	230f      	movs	r3, #15
    5496:	4694      	mov	ip, r2
    5498:	4023      	ands	r3, r4
    549a:	00db      	lsls	r3, r3, #3
    549c:	4463      	add	r3, ip
    549e:	681a      	ldr	r2, [r3, #0]
    54a0:	685b      	ldr	r3, [r3, #4]
    54a2:	f003 f8f1 	bl	8688 <__aeabi_dmul>
    54a6:	1124      	asrs	r4, r4, #4
    54a8:	900e      	str	r0, [sp, #56]	@ 0x38
    54aa:	910f      	str	r1, [sp, #60]	@ 0x3c
    54ac:	2c00      	cmp	r4, #0
    54ae:	d100      	bne.n	54b2 <_dtoa_r+0xd06>
    54b0:	e1e0      	b.n	5874 <_dtoa_r+0x10c8>
    54b2:	2302      	movs	r3, #2
    54b4:	2601      	movs	r6, #1
    54b6:	001f      	movs	r7, r3
    54b8:	4d4e      	ldr	r5, [pc, #312]	@ (55f4 <_dtoa_r+0xe48>)
    54ba:	4226      	tst	r6, r4
    54bc:	d00b      	beq.n	54d6 <_dtoa_r+0xd2a>
    54be:	980e      	ldr	r0, [sp, #56]	@ 0x38
    54c0:	990f      	ldr	r1, [sp, #60]	@ 0x3c
    54c2:	cd0c      	ldmia	r5!, {r2, r3}
    54c4:	f003 f8e0 	bl	8688 <__aeabi_dmul>
    54c8:	3701      	adds	r7, #1
    54ca:	900e      	str	r0, [sp, #56]	@ 0x38
    54cc:	910f      	str	r1, [sp, #60]	@ 0x3c
    54ce:	1064      	asrs	r4, r4, #1
    54d0:	d1f3      	bne.n	54ba <_dtoa_r+0xd0e>
    54d2:	46b8      	mov	r8, r7
    54d4:	e474      	b.n	4dc0 <_dtoa_r+0x614>
    54d6:	1064      	asrs	r4, r4, #1
    54d8:	3508      	adds	r5, #8
    54da:	e7ee      	b.n	54ba <_dtoa_r+0xd0e>
    54dc:	4648      	mov	r0, r9
    54de:	9906      	ldr	r1, [sp, #24]
    54e0:	f000 fa14 	bl	590c <_Bfree>
    54e4:	4643      	mov	r3, r8
    54e6:	425b      	negs	r3, r3
    54e8:	9e03      	ldr	r6, [sp, #12]
    54ea:	9308      	str	r3, [sp, #32]
    54ec:	2c00      	cmp	r4, #0
    54ee:	d001      	beq.n	54f4 <_dtoa_r+0xd48>
    54f0:	f7ff fbab 	bl	4c4a <_dtoa_r+0x49e>
    54f4:	f7ff facb 	bl	4a8e <_dtoa_r+0x2e2>
    54f8:	9b04      	ldr	r3, [sp, #16]
    54fa:	2b00      	cmp	r3, #0
    54fc:	d000      	beq.n	5500 <_dtoa_r+0xd54>
    54fe:	e558      	b.n	4fb2 <_dtoa_r+0x806>
    5500:	9b05      	ldr	r3, [sp, #20]
    5502:	031b      	lsls	r3, r3, #12
    5504:	d000      	beq.n	5508 <_dtoa_r+0xd5c>
    5506:	e554      	b.n	4fb2 <_dtoa_r+0x806>
    5508:	4b3b      	ldr	r3, [pc, #236]	@ (55f8 <_dtoa_r+0xe4c>)
    550a:	9a05      	ldr	r2, [sp, #20]
    550c:	4213      	tst	r3, r2
    550e:	d100      	bne.n	5512 <_dtoa_r+0xd66>
    5510:	e54f      	b.n	4fb2 <_dtoa_r+0x806>
    5512:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    5514:	3301      	adds	r3, #1
    5516:	9309      	str	r3, [sp, #36]	@ 0x24
    5518:	2301      	movs	r3, #1
    551a:	469c      	mov	ip, r3
    551c:	930c      	str	r3, [sp, #48]	@ 0x30
    551e:	44e3      	add	fp, ip
    5520:	e547      	b.n	4fb2 <_dtoa_r+0x806>
    5522:	4648      	mov	r0, r9
    5524:	6861      	ldr	r1, [r4, #4]
    5526:	f000 f9c9 	bl	58bc <_Balloc>
    552a:	1e05      	subs	r5, r0, #0
    552c:	d100      	bne.n	5530 <_dtoa_r+0xd84>
    552e:	e1aa      	b.n	5886 <_dtoa_r+0x10da>
    5530:	0021      	movs	r1, r4
    5532:	6922      	ldr	r2, [r4, #16]
    5534:	310c      	adds	r1, #12
    5536:	3202      	adds	r2, #2
    5538:	0092      	lsls	r2, r2, #2
    553a:	300c      	adds	r0, #12
    553c:	f7fb fb34 	bl	ba8 <memcpy>
    5540:	2201      	movs	r2, #1
    5542:	0029      	movs	r1, r5
    5544:	4648      	mov	r0, r9
    5546:	f000 fc29 	bl	5d9c <__lshift>
    554a:	4680      	mov	r8, r0
    554c:	e58b      	b.n	5066 <_dtoa_r+0x8ba>
    554e:	4647      	mov	r7, r8
    5550:	0002      	movs	r2, r0
    5552:	000b      	movs	r3, r1
    5554:	f002 fa40 	bl	79d8 <__aeabi_dadd>
    5558:	9b08      	ldr	r3, [sp, #32]
    555a:	0004      	movs	r4, r0
    555c:	3301      	adds	r3, #1
    555e:	4698      	mov	r8, r3
    5560:	9308      	str	r3, [sp, #32]
    5562:	9a04      	ldr	r2, [sp, #16]
    5564:	9b05      	ldr	r3, [sp, #20]
    5566:	000d      	movs	r5, r1
    5568:	f7fa fe70 	bl	24c <__aeabi_dcmpgt>
    556c:	2800      	cmp	r0, #0
    556e:	d109      	bne.n	5584 <_dtoa_r+0xdd8>
    5570:	9a04      	ldr	r2, [sp, #16]
    5572:	9b05      	ldr	r3, [sp, #20]
    5574:	0020      	movs	r0, r4
    5576:	0029      	movs	r1, r5
    5578:	f7fa fe4e 	bl	218 <__aeabi_dcmpeq>
    557c:	2800      	cmp	r0, #0
    557e:	d003      	beq.n	5588 <_dtoa_r+0xddc>
    5580:	07f6      	lsls	r6, r6, #31
    5582:	d501      	bpl.n	5588 <_dtoa_r+0xddc>
    5584:	9a03      	ldr	r2, [sp, #12]
    5586:	e723      	b.n	53d0 <_dtoa_r+0xc24>
    5588:	003e      	movs	r6, r7
    558a:	f7ff fa80 	bl	4a8e <_dtoa_r+0x2e2>
    558e:	2301      	movs	r3, #1
    5590:	930b      	str	r3, [sp, #44]	@ 0x2c
    5592:	e502      	b.n	4f9a <_dtoa_r+0x7ee>
    5594:	9b03      	ldr	r3, [sp, #12]
    5596:	3301      	adds	r3, #1
    5598:	930e      	str	r3, [sp, #56]	@ 0x38
    559a:	9a04      	ldr	r2, [sp, #16]
    559c:	9b05      	ldr	r3, [sp, #20]
    559e:	9c06      	ldr	r4, [sp, #24]
    55a0:	9d07      	ldr	r5, [sp, #28]
    55a2:	0020      	movs	r0, r4
    55a4:	0029      	movs	r1, r5
    55a6:	f002 fcdf 	bl	7f68 <__aeabi_ddiv>
    55aa:	f003 fd83 	bl	90b4 <__aeabi_d2iz>
    55ae:	0006      	movs	r6, r0
    55b0:	f003 fdb2 	bl	9118 <__aeabi_i2d>
    55b4:	9a04      	ldr	r2, [sp, #16]
    55b6:	9b05      	ldr	r3, [sp, #20]
    55b8:	f003 f866 	bl	8688 <__aeabi_dmul>
    55bc:	0002      	movs	r2, r0
    55be:	000b      	movs	r3, r1
    55c0:	0020      	movs	r0, r4
    55c2:	0029      	movs	r1, r5
    55c4:	f003 fa86 	bl	8ad4 <__aeabi_dsub>
    55c8:	0033      	movs	r3, r6
    55ca:	9a03      	ldr	r2, [sp, #12]
    55cc:	3330      	adds	r3, #48	@ 0x30
    55ce:	7013      	strb	r3, [r2, #0]
    55d0:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    55d2:	9f0e      	ldr	r7, [sp, #56]	@ 0x38
    55d4:	2b01      	cmp	r3, #1
    55d6:	d000      	beq.n	55da <_dtoa_r+0xe2e>
    55d8:	e483      	b.n	4ee2 <_dtoa_r+0x736>
    55da:	e7b9      	b.n	5550 <_dtoa_r+0xda4>
    55dc:	40240000 	.word	0x40240000
    55e0:	401c0000 	.word	0x401c0000
    55e4:	fcc00000 	.word	0xfcc00000
    55e8:	000096b0 	.word	0x000096b0
    55ec:	3fe00000 	.word	0x3fe00000
    55f0:	3ff00000 	.word	0x3ff00000
    55f4:	00009688 	.word	0x00009688
    55f8:	7ff00000 	.word	0x7ff00000
    55fc:	0021      	movs	r1, r4
    55fe:	002a      	movs	r2, r5
    5600:	4648      	mov	r0, r9
    5602:	f000 fb5f 	bl	5cc4 <__pow5mult>
    5606:	4652      	mov	r2, sl
    5608:	0001      	movs	r1, r0
    560a:	0004      	movs	r4, r0
    560c:	4648      	mov	r0, r9
    560e:	f000 fa81 	bl	5b14 <__multiply>
    5612:	4651      	mov	r1, sl
    5614:	9006      	str	r0, [sp, #24]
    5616:	4648      	mov	r0, r9
    5618:	f000 f978 	bl	590c <_Bfree>
    561c:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    561e:	9a06      	ldr	r2, [sp, #24]
    5620:	1b5b      	subs	r3, r3, r5
    5622:	4692      	mov	sl, r2
    5624:	930b      	str	r3, [sp, #44]	@ 0x2c
    5626:	9709      	str	r7, [sp, #36]	@ 0x24
    5628:	d101      	bne.n	562e <_dtoa_r+0xe82>
    562a:	f7ff fb52 	bl	4cd2 <_dtoa_r+0x526>
    562e:	f7ff fb49 	bl	4cc4 <_dtoa_r+0x518>
    5632:	9a18      	ldr	r2, [sp, #96]	@ 0x60
    5634:	9b19      	ldr	r3, [sp, #100]	@ 0x64
    5636:	9816      	ldr	r0, [sp, #88]	@ 0x58
    5638:	9917      	ldr	r1, [sp, #92]	@ 0x5c
    563a:	f003 f825 	bl	8688 <__aeabi_dmul>
    563e:	9a03      	ldr	r2, [sp, #12]
    5640:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    5642:	4694      	mov	ip, r2
    5644:	7016      	strb	r6, [r2, #0]
    5646:	001e      	movs	r6, r3
    5648:	9012      	str	r0, [sp, #72]	@ 0x48
    564a:	9113      	str	r1, [sp, #76]	@ 0x4c
    564c:	4466      	add	r6, ip
    564e:	2b01      	cmp	r3, #1
    5650:	d021      	beq.n	5696 <_dtoa_r+0xeea>
    5652:	0033      	movs	r3, r6
    5654:	003e      	movs	r6, r7
    5656:	4698      	mov	r8, r3
    5658:	2200      	movs	r2, #0
    565a:	4b90      	ldr	r3, [pc, #576]	@ (589c <_dtoa_r+0x10f0>)
    565c:	0020      	movs	r0, r4
    565e:	0029      	movs	r1, r5
    5660:	f003 f812 	bl	8688 <__aeabi_dmul>
    5664:	000d      	movs	r5, r1
    5666:	0004      	movs	r4, r0
    5668:	f003 fd24 	bl	90b4 <__aeabi_d2iz>
    566c:	0007      	movs	r7, r0
    566e:	f003 fd53 	bl	9118 <__aeabi_i2d>
    5672:	0002      	movs	r2, r0
    5674:	000b      	movs	r3, r1
    5676:	0020      	movs	r0, r4
    5678:	0029      	movs	r1, r5
    567a:	f003 fa2b 	bl	8ad4 <__aeabi_dsub>
    567e:	3730      	adds	r7, #48	@ 0x30
    5680:	7037      	strb	r7, [r6, #0]
    5682:	3601      	adds	r6, #1
    5684:	0004      	movs	r4, r0
    5686:	000d      	movs	r5, r1
    5688:	4546      	cmp	r6, r8
    568a:	d1e5      	bne.n	5658 <_dtoa_r+0xeac>
    568c:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    568e:	1e5f      	subs	r7, r3, #1
    5690:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    5692:	469c      	mov	ip, r3
    5694:	4467      	add	r7, ip
    5696:	2200      	movs	r2, #0
    5698:	9812      	ldr	r0, [sp, #72]	@ 0x48
    569a:	9913      	ldr	r1, [sp, #76]	@ 0x4c
    569c:	4b80      	ldr	r3, [pc, #512]	@ (58a0 <_dtoa_r+0x10f4>)
    569e:	f002 f99b 	bl	79d8 <__aeabi_dadd>
    56a2:	0022      	movs	r2, r4
    56a4:	002b      	movs	r3, r5
    56a6:	f7fa fdbd 	bl	224 <__aeabi_dcmplt>
    56aa:	2800      	cmp	r0, #0
    56ac:	d000      	beq.n	56b0 <_dtoa_r+0xf04>
    56ae:	e685      	b.n	53bc <_dtoa_r+0xc10>
    56b0:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    56b2:	9b13      	ldr	r3, [sp, #76]	@ 0x4c
    56b4:	2000      	movs	r0, #0
    56b6:	497a      	ldr	r1, [pc, #488]	@ (58a0 <_dtoa_r+0x10f4>)
    56b8:	f003 fa0c 	bl	8ad4 <__aeabi_dsub>
    56bc:	0022      	movs	r2, r4
    56be:	002b      	movs	r3, r5
    56c0:	f7fa fdc4 	bl	24c <__aeabi_dcmpgt>
    56c4:	2800      	cmp	r0, #0
    56c6:	d111      	bne.n	56ec <_dtoa_r+0xf40>
    56c8:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    56ca:	2b00      	cmp	r3, #0
    56cc:	da00      	bge.n	56d0 <_dtoa_r+0xf24>
    56ce:	e094      	b.n	57fa <_dtoa_r+0x104e>
    56d0:	9b08      	ldr	r3, [sp, #32]
    56d2:	2b0e      	cmp	r3, #14
    56d4:	dd00      	ble.n	56d8 <_dtoa_r+0xf2c>
    56d6:	e090      	b.n	57fa <_dtoa_r+0x104e>
    56d8:	9a14      	ldr	r2, [sp, #80]	@ 0x50
    56da:	9b08      	ldr	r3, [sp, #32]
    56dc:	4694      	mov	ip, r2
    56de:	00db      	lsls	r3, r3, #3
    56e0:	4463      	add	r3, ip
    56e2:	685c      	ldr	r4, [r3, #4]
    56e4:	681b      	ldr	r3, [r3, #0]
    56e6:	9304      	str	r3, [sp, #16]
    56e8:	9405      	str	r4, [sp, #20]
    56ea:	e756      	b.n	559a <_dtoa_r+0xdee>
    56ec:	003e      	movs	r6, r7
    56ee:	3f01      	subs	r7, #1
    56f0:	783b      	ldrb	r3, [r7, #0]
    56f2:	2b30      	cmp	r3, #48	@ 0x30
    56f4:	d0fa      	beq.n	56ec <_dtoa_r+0xf40>
    56f6:	9b15      	ldr	r3, [sp, #84]	@ 0x54
    56f8:	3301      	adds	r3, #1
    56fa:	9308      	str	r3, [sp, #32]
    56fc:	f7ff f9c7 	bl	4a8e <_dtoa_r+0x2e2>
    5700:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    5702:	0013      	movs	r3, r2
    5704:	455a      	cmp	r2, fp
    5706:	dd00      	ble.n	570a <_dtoa_r+0xf5e>
    5708:	465b      	mov	r3, fp
    570a:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    570c:	1aff      	subs	r7, r7, r3
    570e:	1ad6      	subs	r6, r2, r3
    5710:	465a      	mov	r2, fp
    5712:	1ad3      	subs	r3, r2, r3
    5714:	469b      	mov	fp, r3
    5716:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    5718:	2b00      	cmp	r3, #0
    571a:	d001      	beq.n	5720 <_dtoa_r+0xf74>
    571c:	f7ff face 	bl	4cbc <_dtoa_r+0x510>
    5720:	9709      	str	r7, [sp, #36]	@ 0x24
    5722:	f7ff fad6 	bl	4cd2 <_dtoa_r+0x526>
    5726:	46d8      	mov	r8, fp
    5728:	9b08      	ldr	r3, [sp, #32]
    572a:	4657      	mov	r7, sl
    572c:	3301      	adds	r3, #1
    572e:	46a3      	mov	fp, r4
    5730:	46b2      	mov	sl, r6
    5732:	4644      	mov	r4, r8
    5734:	9308      	str	r3, [sp, #32]
    5736:	f7ff fa60 	bl	4bfa <_dtoa_r+0x44e>
    573a:	9b06      	ldr	r3, [sp, #24]
    573c:	9c07      	ldr	r4, [sp, #28]
    573e:	930e      	str	r3, [sp, #56]	@ 0x38
    5740:	940f      	str	r4, [sp, #60]	@ 0x3c
    5742:	2302      	movs	r3, #2
    5744:	4698      	mov	r8, r3
    5746:	f7ff fb3b 	bl	4dc0 <_dtoa_r+0x614>
    574a:	2201      	movs	r2, #1
    574c:	4694      	mov	ip, r2
    574e:	2331      	movs	r3, #49	@ 0x31
    5750:	44e0      	add	r8, ip
    5752:	e644      	b.n	53de <_dtoa_r+0xc32>
    5754:	465b      	mov	r3, fp
    5756:	465a      	mov	r2, fp
    5758:	1c5d      	adds	r5, r3, #1
    575a:	2339      	movs	r3, #57	@ 0x39
    575c:	7013      	strb	r3, [r2, #0]
    575e:	9b08      	ldr	r3, [sp, #32]
    5760:	46a3      	mov	fp, r4
    5762:	3301      	adds	r3, #1
    5764:	4644      	mov	r4, r8
    5766:	9a03      	ldr	r2, [sp, #12]
    5768:	9308      	str	r3, [sp, #32]
    576a:	f7ff fa57 	bl	4c1c <_dtoa_r+0x470>
    576e:	9809      	ldr	r0, [sp, #36]	@ 0x24
    5770:	46d8      	mov	r8, fp
    5772:	46bb      	mov	fp, r7
    5774:	4657      	mov	r7, sl
    5776:	46b2      	mov	sl, r6
    5778:	2800      	cmp	r0, #0
    577a:	dd00      	ble.n	577e <_dtoa_r+0xfd2>
    577c:	e4e2      	b.n	5144 <_dtoa_r+0x998>
    577e:	e4f2      	b.n	5166 <_dtoa_r+0x9ba>
    5780:	2300      	movs	r3, #0
    5782:	2400      	movs	r4, #0
    5784:	9e09      	ldr	r6, [sp, #36]	@ 0x24
    5786:	930b      	str	r3, [sp, #44]	@ 0x2c
    5788:	f7ff fc07 	bl	4f9a <_dtoa_r+0x7ee>
    578c:	4645      	mov	r5, r8
    578e:	46d8      	mov	r8, fp
    5790:	46bb      	mov	fp, r7
    5792:	4657      	mov	r7, sl
    5794:	46b2      	mov	sl, r6
    5796:	2f39      	cmp	r7, #57	@ 0x39
    5798:	d0dc      	beq.n	5754 <_dtoa_r+0xfa8>
    579a:	2d00      	cmp	r5, #0
    579c:	dd00      	ble.n	57a0 <_dtoa_r+0xff4>
    579e:	e4e0      	b.n	5162 <_dtoa_r+0x9b6>
    57a0:	e4e1      	b.n	5166 <_dtoa_r+0x9ba>
    57a2:	46d8      	mov	r8, fp
    57a4:	46bb      	mov	fp, r7
    57a6:	4657      	mov	r7, sl
    57a8:	46b2      	mov	sl, r6
    57aa:	e4dc      	b.n	5166 <_dtoa_r+0x9ba>
    57ac:	21b0      	movs	r1, #176	@ 0xb0
    57ae:	2200      	movs	r2, #0
    57b0:	4b3c      	ldr	r3, [pc, #240]	@ (58a4 <_dtoa_r+0x10f8>)
    57b2:	483d      	ldr	r0, [pc, #244]	@ (58a8 <_dtoa_r+0x10fc>)
    57b4:	31ff      	adds	r1, #255	@ 0xff
    57b6:	f000 fed7 	bl	6568 <__assert_func>
    57ba:	4640      	mov	r0, r8
    57bc:	f003 fcac 	bl	9118 <__aeabi_i2d>
    57c0:	9a0e      	ldr	r2, [sp, #56]	@ 0x38
    57c2:	9b0f      	ldr	r3, [sp, #60]	@ 0x3c
    57c4:	f002 ff60 	bl	8688 <__aeabi_dmul>
    57c8:	4b38      	ldr	r3, [pc, #224]	@ (58ac <_dtoa_r+0x1100>)
    57ca:	2200      	movs	r2, #0
    57cc:	f002 f904 	bl	79d8 <__aeabi_dadd>
    57d0:	4b37      	ldr	r3, [pc, #220]	@ (58b0 <_dtoa_r+0x1104>)
    57d2:	0006      	movs	r6, r0
    57d4:	18cf      	adds	r7, r1, r3
    57d6:	f7ff fb16 	bl	4e06 <_dtoa_r+0x65a>
    57da:	2800      	cmp	r0, #0
    57dc:	d000      	beq.n	57e0 <_dtoa_r+0x1034>
    57de:	e4c2      	b.n	5166 <_dtoa_r+0x9ba>
    57e0:	07fb      	lsls	r3, r7, #31
    57e2:	d500      	bpl.n	57e6 <_dtoa_r+0x103a>
    57e4:	e4ba      	b.n	515c <_dtoa_r+0x9b0>
    57e6:	e4be      	b.n	5166 <_dtoa_r+0x9ba>
    57e8:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    57ea:	465f      	mov	r7, fp
    57ec:	469a      	mov	sl, r3
    57ee:	9b15      	ldr	r3, [sp, #84]	@ 0x54
    57f0:	003e      	movs	r6, r7
    57f2:	3301      	adds	r3, #1
    57f4:	9308      	str	r3, [sp, #32]
    57f6:	f7ff f94a 	bl	4a8e <_dtoa_r+0x2e2>
    57fa:	9b27      	ldr	r3, [sp, #156]	@ 0x9c
    57fc:	4698      	mov	r8, r3
    57fe:	f7ff f982 	bl	4b06 <_dtoa_r+0x35a>
    5802:	9b16      	ldr	r3, [sp, #88]	@ 0x58
    5804:	469b      	mov	fp, r3
    5806:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    5808:	469a      	mov	sl, r3
    580a:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    580c:	2b00      	cmp	r3, #0
    580e:	db04      	blt.n	581a <_dtoa_r+0x106e>
    5810:	9b08      	ldr	r3, [sp, #32]
    5812:	2b0e      	cmp	r3, #14
    5814:	dc01      	bgt.n	581a <_dtoa_r+0x106e>
    5816:	f7ff f909 	bl	4a2c <_dtoa_r+0x280>
    581a:	9b27      	ldr	r3, [sp, #156]	@ 0x9c
    581c:	4698      	mov	r8, r3
    581e:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    5820:	1e5d      	subs	r5, r3, #1
    5822:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    5824:	42ab      	cmp	r3, r5
    5826:	db00      	blt.n	582a <_dtoa_r+0x107e>
    5828:	e5e5      	b.n	53f6 <_dtoa_r+0xc4a>
    582a:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    582c:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    582e:	4694      	mov	ip, r2
    5830:	1aeb      	subs	r3, r5, r3
    5832:	449c      	add	ip, r3
    5834:	4663      	mov	r3, ip
    5836:	9e09      	ldr	r6, [sp, #36]	@ 0x24
    5838:	930c      	str	r3, [sp, #48]	@ 0x30
    583a:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    583c:	0037      	movs	r7, r6
    583e:	469c      	mov	ip, r3
    5840:	2101      	movs	r1, #1
    5842:	4648      	mov	r0, r9
    5844:	4467      	add	r7, ip
    5846:	44e3      	add	fp, ip
    5848:	f000 f934 	bl	5ab4 <__i2b>
    584c:	0004      	movs	r4, r0
    584e:	2e00      	cmp	r6, #0
    5850:	d102      	bne.n	5858 <_dtoa_r+0x10ac>
    5852:	950b      	str	r5, [sp, #44]	@ 0x2c
    5854:	f7ff fa36 	bl	4cc4 <_dtoa_r+0x518>
    5858:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    585a:	0013      	movs	r3, r2
    585c:	455a      	cmp	r2, fp
    585e:	dd00      	ble.n	5862 <_dtoa_r+0x10b6>
    5860:	465b      	mov	r3, fp
    5862:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    5864:	1aff      	subs	r7, r7, r3
    5866:	1ad6      	subs	r6, r2, r3
    5868:	465a      	mov	r2, fp
    586a:	1ad3      	subs	r3, r2, r3
    586c:	469b      	mov	fp, r3
    586e:	950b      	str	r5, [sp, #44]	@ 0x2c
    5870:	f7ff fa28 	bl	4cc4 <_dtoa_r+0x518>
    5874:	2302      	movs	r3, #2
    5876:	4698      	mov	r8, r3
    5878:	f7ff faa2 	bl	4dc0 <_dtoa_r+0x614>
    587c:	2100      	movs	r1, #0
    587e:	464b      	mov	r3, r9
    5880:	63d9      	str	r1, [r3, #60]	@ 0x3c
    5882:	f7ff f8b9 	bl	49f8 <_dtoa_r+0x24c>
    5886:	2200      	movs	r2, #0
    5888:	4b06      	ldr	r3, [pc, #24]	@ (58a4 <_dtoa_r+0x10f8>)
    588a:	4807      	ldr	r0, [pc, #28]	@ (58a8 <_dtoa_r+0x10fc>)
    588c:	4909      	ldr	r1, [pc, #36]	@ (58b4 <_dtoa_r+0x1108>)
    588e:	f000 fe6b 	bl	6568 <__assert_func>
    5892:	4b09      	ldr	r3, [pc, #36]	@ (58b8 <_dtoa_r+0x110c>)
    5894:	9303      	str	r3, [sp, #12]
    5896:	f7fe ffc9 	bl	482c <_dtoa_r+0x80>
    589a:	46c0      	nop			@ (mov r8, r8)
    589c:	40240000 	.word	0x40240000
    58a0:	3fe00000 	.word	0x3fe00000
    58a4:	00009370 	.word	0x00009370
    58a8:	00009384 	.word	0x00009384
    58ac:	401c0000 	.word	0x401c0000
    58b0:	fcc00000 	.word	0xfcc00000
    58b4:	000002ef 	.word	0x000002ef
    58b8:	00009360 	.word	0x00009360

000058bc <_Balloc>:
    58bc:	6c43      	ldr	r3, [r0, #68]	@ 0x44
    58be:	b570      	push	{r4, r5, r6, lr}
    58c0:	0004      	movs	r4, r0
    58c2:	000d      	movs	r5, r1
    58c4:	2b00      	cmp	r3, #0
    58c6:	d00a      	beq.n	58de <_Balloc+0x22>
    58c8:	00aa      	lsls	r2, r5, #2
    58ca:	189b      	adds	r3, r3, r2
    58cc:	6818      	ldr	r0, [r3, #0]
    58ce:	2800      	cmp	r0, #0
    58d0:	d00e      	beq.n	58f0 <_Balloc+0x34>
    58d2:	6802      	ldr	r2, [r0, #0]
    58d4:	601a      	str	r2, [r3, #0]
    58d6:	2300      	movs	r3, #0
    58d8:	6103      	str	r3, [r0, #16]
    58da:	60c3      	str	r3, [r0, #12]
    58dc:	bd70      	pop	{r4, r5, r6, pc}
    58de:	2221      	movs	r2, #33	@ 0x21
    58e0:	2104      	movs	r1, #4
    58e2:	f000 fe61 	bl	65a8 <_calloc_r>
    58e6:	1e03      	subs	r3, r0, #0
    58e8:	6460      	str	r0, [r4, #68]	@ 0x44
    58ea:	d1ed      	bne.n	58c8 <_Balloc+0xc>
    58ec:	2000      	movs	r0, #0
    58ee:	e7f5      	b.n	58dc <_Balloc+0x20>
    58f0:	2601      	movs	r6, #1
    58f2:	40ae      	lsls	r6, r5
    58f4:	1d72      	adds	r2, r6, #5
    58f6:	2101      	movs	r1, #1
    58f8:	0020      	movs	r0, r4
    58fa:	0092      	lsls	r2, r2, #2
    58fc:	f000 fe54 	bl	65a8 <_calloc_r>
    5900:	2800      	cmp	r0, #0
    5902:	d0f3      	beq.n	58ec <_Balloc+0x30>
    5904:	6045      	str	r5, [r0, #4]
    5906:	6086      	str	r6, [r0, #8]
    5908:	e7e5      	b.n	58d6 <_Balloc+0x1a>
    590a:	46c0      	nop			@ (mov r8, r8)

0000590c <_Bfree>:
    590c:	2900      	cmp	r1, #0
    590e:	d006      	beq.n	591e <_Bfree+0x12>
    5910:	684a      	ldr	r2, [r1, #4]
    5912:	6c43      	ldr	r3, [r0, #68]	@ 0x44
    5914:	0092      	lsls	r2, r2, #2
    5916:	189b      	adds	r3, r3, r2
    5918:	681a      	ldr	r2, [r3, #0]
    591a:	600a      	str	r2, [r1, #0]
    591c:	6019      	str	r1, [r3, #0]
    591e:	4770      	bx	lr

00005920 <__multadd>:
    5920:	b5f0      	push	{r4, r5, r6, r7, lr}
    5922:	46c6      	mov	lr, r8
    5924:	001f      	movs	r7, r3
    5926:	4680      	mov	r8, r0
    5928:	2300      	movs	r3, #0
    592a:	b500      	push	{lr}
    592c:	000e      	movs	r6, r1
    592e:	690d      	ldr	r5, [r1, #16]
    5930:	3114      	adds	r1, #20
    5932:	680c      	ldr	r4, [r1, #0]
    5934:	3301      	adds	r3, #1
    5936:	0420      	lsls	r0, r4, #16
    5938:	0c00      	lsrs	r0, r0, #16
    593a:	4350      	muls	r0, r2
    593c:	0c24      	lsrs	r4, r4, #16
    593e:	4354      	muls	r4, r2
    5940:	19c0      	adds	r0, r0, r7
    5942:	0c07      	lsrs	r7, r0, #16
    5944:	19e4      	adds	r4, r4, r7
    5946:	0400      	lsls	r0, r0, #16
    5948:	0c27      	lsrs	r7, r4, #16
    594a:	0c00      	lsrs	r0, r0, #16
    594c:	0424      	lsls	r4, r4, #16
    594e:	1824      	adds	r4, r4, r0
    5950:	c110      	stmia	r1!, {r4}
    5952:	429d      	cmp	r5, r3
    5954:	dced      	bgt.n	5932 <__multadd+0x12>
    5956:	2f00      	cmp	r7, #0
    5958:	d007      	beq.n	596a <__multadd+0x4a>
    595a:	68b3      	ldr	r3, [r6, #8]
    595c:	42ab      	cmp	r3, r5
    595e:	dd08      	ble.n	5972 <__multadd+0x52>
    5960:	00ab      	lsls	r3, r5, #2
    5962:	18f3      	adds	r3, r6, r3
    5964:	3501      	adds	r5, #1
    5966:	615f      	str	r7, [r3, #20]
    5968:	6135      	str	r5, [r6, #16]
    596a:	0030      	movs	r0, r6
    596c:	bc80      	pop	{r7}
    596e:	46b8      	mov	r8, r7
    5970:	bdf0      	pop	{r4, r5, r6, r7, pc}
    5972:	6871      	ldr	r1, [r6, #4]
    5974:	4640      	mov	r0, r8
    5976:	3101      	adds	r1, #1
    5978:	f7ff ffa0 	bl	58bc <_Balloc>
    597c:	1e04      	subs	r4, r0, #0
    597e:	d016      	beq.n	59ae <__multadd+0x8e>
    5980:	0031      	movs	r1, r6
    5982:	6932      	ldr	r2, [r6, #16]
    5984:	310c      	adds	r1, #12
    5986:	3202      	adds	r2, #2
    5988:	0092      	lsls	r2, r2, #2
    598a:	300c      	adds	r0, #12
    598c:	f7fb f90c 	bl	ba8 <memcpy>
    5990:	4643      	mov	r3, r8
    5992:	6872      	ldr	r2, [r6, #4]
    5994:	6c5b      	ldr	r3, [r3, #68]	@ 0x44
    5996:	0092      	lsls	r2, r2, #2
    5998:	189b      	adds	r3, r3, r2
    599a:	681a      	ldr	r2, [r3, #0]
    599c:	6032      	str	r2, [r6, #0]
    599e:	601e      	str	r6, [r3, #0]
    59a0:	0026      	movs	r6, r4
    59a2:	00ab      	lsls	r3, r5, #2
    59a4:	18f3      	adds	r3, r6, r3
    59a6:	3501      	adds	r5, #1
    59a8:	615f      	str	r7, [r3, #20]
    59aa:	6135      	str	r5, [r6, #16]
    59ac:	e7dd      	b.n	596a <__multadd+0x4a>
    59ae:	2200      	movs	r2, #0
    59b0:	21ba      	movs	r1, #186	@ 0xba
    59b2:	4b02      	ldr	r3, [pc, #8]	@ (59bc <__multadd+0x9c>)
    59b4:	4802      	ldr	r0, [pc, #8]	@ (59c0 <__multadd+0xa0>)
    59b6:	f000 fdd7 	bl	6568 <__assert_func>
    59ba:	46c0      	nop			@ (mov r8, r8)
    59bc:	00009370 	.word	0x00009370
    59c0:	000093c8 	.word	0x000093c8

000059c4 <__hi0bits>:
    59c4:	2280      	movs	r2, #128	@ 0x80
    59c6:	0003      	movs	r3, r0
    59c8:	0252      	lsls	r2, r2, #9
    59ca:	2000      	movs	r0, #0
    59cc:	4293      	cmp	r3, r2
    59ce:	d201      	bcs.n	59d4 <__hi0bits+0x10>
    59d0:	041b      	lsls	r3, r3, #16
    59d2:	3010      	adds	r0, #16
    59d4:	2280      	movs	r2, #128	@ 0x80
    59d6:	0452      	lsls	r2, r2, #17
    59d8:	4293      	cmp	r3, r2
    59da:	d201      	bcs.n	59e0 <__hi0bits+0x1c>
    59dc:	3008      	adds	r0, #8
    59de:	021b      	lsls	r3, r3, #8
    59e0:	2280      	movs	r2, #128	@ 0x80
    59e2:	0552      	lsls	r2, r2, #21
    59e4:	4293      	cmp	r3, r2
    59e6:	d307      	bcc.n	59f8 <__hi0bits+0x34>
    59e8:	2280      	movs	r2, #128	@ 0x80
    59ea:	05d2      	lsls	r2, r2, #23
    59ec:	4293      	cmp	r3, r2
    59ee:	d214      	bcs.n	5a1a <__hi0bits+0x56>
    59f0:	009b      	lsls	r3, r3, #2
    59f2:	d414      	bmi.n	5a1e <__hi0bits+0x5a>
    59f4:	3003      	adds	r0, #3
    59f6:	e008      	b.n	5a0a <__hi0bits+0x46>
    59f8:	2180      	movs	r1, #128	@ 0x80
    59fa:	3004      	adds	r0, #4
    59fc:	011a      	lsls	r2, r3, #4
    59fe:	05c9      	lsls	r1, r1, #23
    5a00:	428a      	cmp	r2, r1
    5a02:	d303      	bcc.n	5a0c <__hi0bits+0x48>
    5a04:	43d2      	mvns	r2, r2
    5a06:	0fd2      	lsrs	r2, r2, #31
    5a08:	1880      	adds	r0, r0, r2
    5a0a:	4770      	bx	lr
    5a0c:	019a      	lsls	r2, r3, #6
    5a0e:	019b      	lsls	r3, r3, #6
    5a10:	d405      	bmi.n	5a1e <__hi0bits+0x5a>
    5a12:	420a      	tst	r2, r1
    5a14:	d1ee      	bne.n	59f4 <__hi0bits+0x30>
    5a16:	2020      	movs	r0, #32
    5a18:	e7f7      	b.n	5a0a <__hi0bits+0x46>
    5a1a:	001a      	movs	r2, r3
    5a1c:	e7f2      	b.n	5a04 <__hi0bits+0x40>
    5a1e:	3002      	adds	r0, #2
    5a20:	e7f3      	b.n	5a0a <__hi0bits+0x46>
    5a22:	46c0      	nop			@ (mov r8, r8)

00005a24 <__lo0bits>:
    5a24:	6803      	ldr	r3, [r0, #0]
    5a26:	0001      	movs	r1, r0
    5a28:	b510      	push	{r4, lr}
    5a2a:	075a      	lsls	r2, r3, #29
    5a2c:	d007      	beq.n	5a3e <__lo0bits+0x1a>
    5a2e:	07da      	lsls	r2, r3, #31
    5a30:	d42b      	bmi.n	5a8a <__lo0bits+0x66>
    5a32:	079a      	lsls	r2, r3, #30
    5a34:	d52e      	bpl.n	5a94 <__lo0bits+0x70>
    5a36:	085b      	lsrs	r3, r3, #1
    5a38:	6003      	str	r3, [r0, #0]
    5a3a:	2001      	movs	r0, #1
    5a3c:	bd10      	pop	{r4, pc}
    5a3e:	041a      	lsls	r2, r3, #16
    5a40:	d110      	bne.n	5a64 <__lo0bits+0x40>
    5a42:	22ff      	movs	r2, #255	@ 0xff
    5a44:	0c1b      	lsrs	r3, r3, #16
    5a46:	2010      	movs	r0, #16
    5a48:	421a      	tst	r2, r3
    5a4a:	d101      	bne.n	5a50 <__lo0bits+0x2c>
    5a4c:	3008      	adds	r0, #8
    5a4e:	0a1b      	lsrs	r3, r3, #8
    5a50:	071a      	lsls	r2, r3, #28
    5a52:	d017      	beq.n	5a84 <__lo0bits+0x60>
    5a54:	079a      	lsls	r2, r3, #30
    5a56:	d00e      	beq.n	5a76 <__lo0bits+0x52>
    5a58:	07da      	lsls	r2, r3, #31
    5a5a:	d401      	bmi.n	5a60 <__lo0bits+0x3c>
    5a5c:	3001      	adds	r0, #1
    5a5e:	085b      	lsrs	r3, r3, #1
    5a60:	600b      	str	r3, [r1, #0]
    5a62:	e7eb      	b.n	5a3c <__lo0bits+0x18>
    5a64:	22ff      	movs	r2, #255	@ 0xff
    5a66:	421a      	tst	r2, r3
    5a68:	d011      	beq.n	5a8e <__lo0bits+0x6a>
    5a6a:	071a      	lsls	r2, r3, #28
    5a6c:	d11a      	bne.n	5aa4 <__lo0bits+0x80>
    5a6e:	2004      	movs	r0, #4
    5a70:	091b      	lsrs	r3, r3, #4
    5a72:	079a      	lsls	r2, r3, #30
    5a74:	d1f0      	bne.n	5a58 <__lo0bits+0x34>
    5a76:	089a      	lsrs	r2, r3, #2
    5a78:	075c      	lsls	r4, r3, #29
    5a7a:	d50f      	bpl.n	5a9c <__lo0bits+0x78>
    5a7c:	0013      	movs	r3, r2
    5a7e:	3002      	adds	r0, #2
    5a80:	600b      	str	r3, [r1, #0]
    5a82:	e7db      	b.n	5a3c <__lo0bits+0x18>
    5a84:	3004      	adds	r0, #4
    5a86:	091b      	lsrs	r3, r3, #4
    5a88:	e7f3      	b.n	5a72 <__lo0bits+0x4e>
    5a8a:	2000      	movs	r0, #0
    5a8c:	e7d6      	b.n	5a3c <__lo0bits+0x18>
    5a8e:	2008      	movs	r0, #8
    5a90:	0a1b      	lsrs	r3, r3, #8
    5a92:	e7dd      	b.n	5a50 <__lo0bits+0x2c>
    5a94:	089b      	lsrs	r3, r3, #2
    5a96:	6003      	str	r3, [r0, #0]
    5a98:	2002      	movs	r0, #2
    5a9a:	e7cf      	b.n	5a3c <__lo0bits+0x18>
    5a9c:	08db      	lsrs	r3, r3, #3
    5a9e:	d105      	bne.n	5aac <__lo0bits+0x88>
    5aa0:	2020      	movs	r0, #32
    5aa2:	e7cb      	b.n	5a3c <__lo0bits+0x18>
    5aa4:	08db      	lsrs	r3, r3, #3
    5aa6:	2003      	movs	r0, #3
    5aa8:	600b      	str	r3, [r1, #0]
    5aaa:	e7c7      	b.n	5a3c <__lo0bits+0x18>
    5aac:	3003      	adds	r0, #3
    5aae:	600b      	str	r3, [r1, #0]
    5ab0:	e7c4      	b.n	5a3c <__lo0bits+0x18>
    5ab2:	46c0      	nop			@ (mov r8, r8)

00005ab4 <__i2b>:
    5ab4:	6c43      	ldr	r3, [r0, #68]	@ 0x44
    5ab6:	b570      	push	{r4, r5, r6, lr}
    5ab8:	0004      	movs	r4, r0
    5aba:	000d      	movs	r5, r1
    5abc:	2b00      	cmp	r3, #0
    5abe:	d00a      	beq.n	5ad6 <__i2b+0x22>
    5ac0:	6858      	ldr	r0, [r3, #4]
    5ac2:	2800      	cmp	r0, #0
    5ac4:	d015      	beq.n	5af2 <__i2b+0x3e>
    5ac6:	6802      	ldr	r2, [r0, #0]
    5ac8:	605a      	str	r2, [r3, #4]
    5aca:	2300      	movs	r3, #0
    5acc:	60c3      	str	r3, [r0, #12]
    5ace:	3301      	adds	r3, #1
    5ad0:	6145      	str	r5, [r0, #20]
    5ad2:	6103      	str	r3, [r0, #16]
    5ad4:	bd70      	pop	{r4, r5, r6, pc}
    5ad6:	2221      	movs	r2, #33	@ 0x21
    5ad8:	2104      	movs	r1, #4
    5ada:	f000 fd65 	bl	65a8 <_calloc_r>
    5ade:	1e03      	subs	r3, r0, #0
    5ae0:	6460      	str	r0, [r4, #68]	@ 0x44
    5ae2:	d1ed      	bne.n	5ac0 <__i2b+0xc>
    5ae4:	2146      	movs	r1, #70	@ 0x46
    5ae6:	2200      	movs	r2, #0
    5ae8:	4b08      	ldr	r3, [pc, #32]	@ (5b0c <__i2b+0x58>)
    5aea:	4809      	ldr	r0, [pc, #36]	@ (5b10 <__i2b+0x5c>)
    5aec:	31ff      	adds	r1, #255	@ 0xff
    5aee:	f000 fd3b 	bl	6568 <__assert_func>
    5af2:	221c      	movs	r2, #28
    5af4:	2101      	movs	r1, #1
    5af6:	0020      	movs	r0, r4
    5af8:	f000 fd56 	bl	65a8 <_calloc_r>
    5afc:	2800      	cmp	r0, #0
    5afe:	d0f1      	beq.n	5ae4 <__i2b+0x30>
    5b00:	2301      	movs	r3, #1
    5b02:	6043      	str	r3, [r0, #4]
    5b04:	3301      	adds	r3, #1
    5b06:	6083      	str	r3, [r0, #8]
    5b08:	e7df      	b.n	5aca <__i2b+0x16>
    5b0a:	46c0      	nop			@ (mov r8, r8)
    5b0c:	00009370 	.word	0x00009370
    5b10:	000093c8 	.word	0x000093c8

00005b14 <__multiply>:
    5b14:	b5f0      	push	{r4, r5, r6, r7, lr}
    5b16:	464e      	mov	r6, r9
    5b18:	4657      	mov	r7, sl
    5b1a:	4645      	mov	r5, r8
    5b1c:	46de      	mov	lr, fp
    5b1e:	b5e0      	push	{r5, r6, r7, lr}
    5b20:	690b      	ldr	r3, [r1, #16]
    5b22:	6916      	ldr	r6, [r2, #16]
    5b24:	468a      	mov	sl, r1
    5b26:	4691      	mov	r9, r2
    5b28:	4698      	mov	r8, r3
    5b2a:	b085      	sub	sp, #20
    5b2c:	42b3      	cmp	r3, r6
    5b2e:	db04      	blt.n	5b3a <__multiply+0x26>
    5b30:	0033      	movs	r3, r6
    5b32:	4689      	mov	r9, r1
    5b34:	4646      	mov	r6, r8
    5b36:	4692      	mov	sl, r2
    5b38:	4698      	mov	r8, r3
    5b3a:	464b      	mov	r3, r9
    5b3c:	6859      	ldr	r1, [r3, #4]
    5b3e:	4643      	mov	r3, r8
    5b40:	18f5      	adds	r5, r6, r3
    5b42:	464b      	mov	r3, r9
    5b44:	689b      	ldr	r3, [r3, #8]
    5b46:	42ab      	cmp	r3, r5
    5b48:	da00      	bge.n	5b4c <__multiply+0x38>
    5b4a:	3101      	adds	r1, #1
    5b4c:	f7ff feb6 	bl	58bc <_Balloc>
    5b50:	1e07      	subs	r7, r0, #0
    5b52:	d100      	bne.n	5b56 <__multiply+0x42>
    5b54:	e0aa      	b.n	5cac <__multiply+0x198>
    5b56:	2314      	movs	r3, #20
    5b58:	469c      	mov	ip, r3
    5b5a:	4484      	add	ip, r0
    5b5c:	4663      	mov	r3, ip
    5b5e:	00ac      	lsls	r4, r5, #2
    5b60:	4464      	add	r4, ip
    5b62:	0018      	movs	r0, r3
    5b64:	2200      	movs	r2, #0
    5b66:	42a3      	cmp	r3, r4
    5b68:	d202      	bcs.n	5b70 <__multiply+0x5c>
    5b6a:	c304      	stmia	r3!, {r2}
    5b6c:	429c      	cmp	r4, r3
    5b6e:	d8fc      	bhi.n	5b6a <__multiply+0x56>
    5b70:	2314      	movs	r3, #20
    5b72:	444b      	add	r3, r9
    5b74:	469b      	mov	fp, r3
    5b76:	4643      	mov	r3, r8
    5b78:	4651      	mov	r1, sl
    5b7a:	009b      	lsls	r3, r3, #2
    5b7c:	4698      	mov	r8, r3
    5b7e:	3114      	adds	r1, #20
    5b80:	00b6      	lsls	r6, r6, #2
    5b82:	4488      	add	r8, r1
    5b84:	445e      	add	r6, fp
    5b86:	4541      	cmp	r1, r8
    5b88:	d276      	bcs.n	5c78 <__multiply+0x164>
    5b8a:	2300      	movs	r3, #0
    5b8c:	469a      	mov	sl, r3
    5b8e:	464b      	mov	r3, r9
    5b90:	3315      	adds	r3, #21
    5b92:	429e      	cmp	r6, r3
    5b94:	d300      	bcc.n	5b98 <__multiply+0x84>
    5b96:	e082      	b.n	5c9e <__multiply+0x18a>
    5b98:	465b      	mov	r3, fp
    5b9a:	9301      	str	r3, [sp, #4]
    5b9c:	4643      	mov	r3, r8
    5b9e:	9300      	str	r3, [sp, #0]
    5ba0:	4653      	mov	r3, sl
    5ba2:	46b4      	mov	ip, r6
    5ba4:	46a2      	mov	sl, r4
    5ba6:	46ab      	mov	fp, r5
    5ba8:	46b9      	mov	r9, r7
    5baa:	000c      	movs	r4, r1
    5bac:	9302      	str	r3, [sp, #8]
    5bae:	e006      	b.n	5bbe <__multiply+0xaa>
    5bb0:	0c2d      	lsrs	r5, r5, #16
    5bb2:	d132      	bne.n	5c1a <__multiply+0x106>
    5bb4:	9b00      	ldr	r3, [sp, #0]
    5bb6:	3404      	adds	r4, #4
    5bb8:	3004      	adds	r0, #4
    5bba:	42a3      	cmp	r3, r4
    5bbc:	d959      	bls.n	5c72 <__multiply+0x15e>
    5bbe:	6825      	ldr	r5, [r4, #0]
    5bc0:	042b      	lsls	r3, r5, #16
    5bc2:	0c19      	lsrs	r1, r3, #16
    5bc4:	2b00      	cmp	r3, #0
    5bc6:	d0f3      	beq.n	5bb0 <__multiply+0x9c>
    5bc8:	9d01      	ldr	r5, [sp, #4]
    5bca:	4653      	mov	r3, sl
    5bcc:	46a0      	mov	r8, r4
    5bce:	2600      	movs	r6, #0
    5bd0:	000c      	movs	r4, r1
    5bd2:	4682      	mov	sl, r0
    5bd4:	002f      	movs	r7, r5
    5bd6:	9303      	str	r3, [sp, #12]
    5bd8:	cf08      	ldmia	r7!, {r3}
    5bda:	6801      	ldr	r1, [r0, #0]
    5bdc:	041a      	lsls	r2, r3, #16
    5bde:	0c12      	lsrs	r2, r2, #16
    5be0:	4362      	muls	r2, r4
    5be2:	0c1b      	lsrs	r3, r3, #16
    5be4:	040d      	lsls	r5, r1, #16
    5be6:	4363      	muls	r3, r4
    5be8:	0c2d      	lsrs	r5, r5, #16
    5bea:	1952      	adds	r2, r2, r5
    5bec:	1992      	adds	r2, r2, r6
    5bee:	0c09      	lsrs	r1, r1, #16
    5bf0:	185b      	adds	r3, r3, r1
    5bf2:	0c11      	lsrs	r1, r2, #16
    5bf4:	185b      	adds	r3, r3, r1
    5bf6:	0412      	lsls	r2, r2, #16
    5bf8:	0c1e      	lsrs	r6, r3, #16
    5bfa:	0c12      	lsrs	r2, r2, #16
    5bfc:	041b      	lsls	r3, r3, #16
    5bfe:	4313      	orrs	r3, r2
    5c00:	c008      	stmia	r0!, {r3}
    5c02:	45bc      	cmp	ip, r7
    5c04:	d8e8      	bhi.n	5bd8 <__multiply+0xc4>
    5c06:	4650      	mov	r0, sl
    5c08:	4644      	mov	r4, r8
    5c0a:	9b03      	ldr	r3, [sp, #12]
    5c0c:	469a      	mov	sl, r3
    5c0e:	9b02      	ldr	r3, [sp, #8]
    5c10:	18c3      	adds	r3, r0, r3
    5c12:	605e      	str	r6, [r3, #4]
    5c14:	6825      	ldr	r5, [r4, #0]
    5c16:	0c2d      	lsrs	r5, r5, #16
    5c18:	d0cc      	beq.n	5bb4 <__multiply+0xa0>
    5c1a:	0006      	movs	r6, r0
    5c1c:	2200      	movs	r2, #0
    5c1e:	6803      	ldr	r3, [r0, #0]
    5c20:	46a0      	mov	r8, r4
    5c22:	4660      	mov	r0, ip
    5c24:	0019      	movs	r1, r3
    5c26:	0014      	movs	r4, r2
    5c28:	46b4      	mov	ip, r6
    5c2a:	9f01      	ldr	r7, [sp, #4]
    5c2c:	883a      	ldrh	r2, [r7, #0]
    5c2e:	0c09      	lsrs	r1, r1, #16
    5c30:	436a      	muls	r2, r5
    5c32:	1912      	adds	r2, r2, r4
    5c34:	1852      	adds	r2, r2, r1
    5c36:	041b      	lsls	r3, r3, #16
    5c38:	0411      	lsls	r1, r2, #16
    5c3a:	0c1b      	lsrs	r3, r3, #16
    5c3c:	430b      	orrs	r3, r1
    5c3e:	6033      	str	r3, [r6, #0]
    5c40:	cf10      	ldmia	r7!, {r4}
    5c42:	6871      	ldr	r1, [r6, #4]
    5c44:	0c24      	lsrs	r4, r4, #16
    5c46:	436c      	muls	r4, r5
    5c48:	040b      	lsls	r3, r1, #16
    5c4a:	0c1b      	lsrs	r3, r3, #16
    5c4c:	18e3      	adds	r3, r4, r3
    5c4e:	0c12      	lsrs	r2, r2, #16
    5c50:	189b      	adds	r3, r3, r2
    5c52:	0c1c      	lsrs	r4, r3, #16
    5c54:	3604      	adds	r6, #4
    5c56:	42b8      	cmp	r0, r7
    5c58:	d8e8      	bhi.n	5c2c <__multiply+0x118>
    5c5a:	4662      	mov	r2, ip
    5c5c:	4684      	mov	ip, r0
    5c5e:	0010      	movs	r0, r2
    5c60:	4644      	mov	r4, r8
    5c62:	9a02      	ldr	r2, [sp, #8]
    5c64:	3404      	adds	r4, #4
    5c66:	1882      	adds	r2, r0, r2
    5c68:	6053      	str	r3, [r2, #4]
    5c6a:	9b00      	ldr	r3, [sp, #0]
    5c6c:	3004      	adds	r0, #4
    5c6e:	42a3      	cmp	r3, r4
    5c70:	d8a5      	bhi.n	5bbe <__multiply+0xaa>
    5c72:	4654      	mov	r4, sl
    5c74:	465d      	mov	r5, fp
    5c76:	464f      	mov	r7, r9
    5c78:	2d00      	cmp	r5, #0
    5c7a:	dc03      	bgt.n	5c84 <__multiply+0x170>
    5c7c:	e006      	b.n	5c8c <__multiply+0x178>
    5c7e:	3d01      	subs	r5, #1
    5c80:	2d00      	cmp	r5, #0
    5c82:	d003      	beq.n	5c8c <__multiply+0x178>
    5c84:	3c04      	subs	r4, #4
    5c86:	6823      	ldr	r3, [r4, #0]
    5c88:	2b00      	cmp	r3, #0
    5c8a:	d0f8      	beq.n	5c7e <__multiply+0x16a>
    5c8c:	0038      	movs	r0, r7
    5c8e:	613d      	str	r5, [r7, #16]
    5c90:	b005      	add	sp, #20
    5c92:	bcf0      	pop	{r4, r5, r6, r7}
    5c94:	46bb      	mov	fp, r7
    5c96:	46b2      	mov	sl, r6
    5c98:	46a9      	mov	r9, r5
    5c9a:	46a0      	mov	r8, r4
    5c9c:	bdf0      	pop	{r4, r5, r6, r7, pc}
    5c9e:	464b      	mov	r3, r9
    5ca0:	1af3      	subs	r3, r6, r3
    5ca2:	3b15      	subs	r3, #21
    5ca4:	089b      	lsrs	r3, r3, #2
    5ca6:	009b      	lsls	r3, r3, #2
    5ca8:	469a      	mov	sl, r3
    5caa:	e775      	b.n	5b98 <__multiply+0x84>
    5cac:	21b1      	movs	r1, #177	@ 0xb1
    5cae:	2200      	movs	r2, #0
    5cb0:	4b02      	ldr	r3, [pc, #8]	@ (5cbc <__multiply+0x1a8>)
    5cb2:	4803      	ldr	r0, [pc, #12]	@ (5cc0 <__multiply+0x1ac>)
    5cb4:	0049      	lsls	r1, r1, #1
    5cb6:	f000 fc57 	bl	6568 <__assert_func>
    5cba:	46c0      	nop			@ (mov r8, r8)
    5cbc:	00009370 	.word	0x00009370
    5cc0:	000093c8 	.word	0x000093c8

00005cc4 <__pow5mult>:
    5cc4:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    5cc6:	2303      	movs	r3, #3
    5cc8:	4647      	mov	r7, r8
    5cca:	0014      	movs	r4, r2
    5ccc:	46ce      	mov	lr, r9
    5cce:	001a      	movs	r2, r3
    5cd0:	b580      	push	{r7, lr}
    5cd2:	000e      	movs	r6, r1
    5cd4:	0007      	movs	r7, r0
    5cd6:	4022      	ands	r2, r4
    5cd8:	4223      	tst	r3, r4
    5cda:	d139      	bne.n	5d50 <__pow5mult+0x8c>
    5cdc:	10a4      	asrs	r4, r4, #2
    5cde:	d032      	beq.n	5d46 <__pow5mult+0x82>
    5ce0:	6c3d      	ldr	r5, [r7, #64]	@ 0x40
    5ce2:	2d00      	cmp	r5, #0
    5ce4:	d03d      	beq.n	5d62 <__pow5mult+0x9e>
    5ce6:	2301      	movs	r3, #1
    5ce8:	4698      	mov	r8, r3
    5cea:	2300      	movs	r3, #0
    5cec:	4699      	mov	r9, r3
    5cee:	4643      	mov	r3, r8
    5cf0:	4023      	ands	r3, r4
    5cf2:	1064      	asrs	r4, r4, #1
    5cf4:	2b00      	cmp	r3, #0
    5cf6:	d108      	bne.n	5d0a <__pow5mult+0x46>
    5cf8:	6828      	ldr	r0, [r5, #0]
    5cfa:	2800      	cmp	r0, #0
    5cfc:	d019      	beq.n	5d32 <__pow5mult+0x6e>
    5cfe:	0005      	movs	r5, r0
    5d00:	4643      	mov	r3, r8
    5d02:	4023      	ands	r3, r4
    5d04:	1064      	asrs	r4, r4, #1
    5d06:	2b00      	cmp	r3, #0
    5d08:	d0f6      	beq.n	5cf8 <__pow5mult+0x34>
    5d0a:	002a      	movs	r2, r5
    5d0c:	0031      	movs	r1, r6
    5d0e:	0038      	movs	r0, r7
    5d10:	f7ff ff00 	bl	5b14 <__multiply>
    5d14:	2e00      	cmp	r6, #0
    5d16:	d006      	beq.n	5d26 <__pow5mult+0x62>
    5d18:	6872      	ldr	r2, [r6, #4]
    5d1a:	6c7b      	ldr	r3, [r7, #68]	@ 0x44
    5d1c:	0092      	lsls	r2, r2, #2
    5d1e:	189b      	adds	r3, r3, r2
    5d20:	681a      	ldr	r2, [r3, #0]
    5d22:	6032      	str	r2, [r6, #0]
    5d24:	601e      	str	r6, [r3, #0]
    5d26:	2c00      	cmp	r4, #0
    5d28:	d00e      	beq.n	5d48 <__pow5mult+0x84>
    5d2a:	0006      	movs	r6, r0
    5d2c:	6828      	ldr	r0, [r5, #0]
    5d2e:	2800      	cmp	r0, #0
    5d30:	d1e5      	bne.n	5cfe <__pow5mult+0x3a>
    5d32:	002a      	movs	r2, r5
    5d34:	0029      	movs	r1, r5
    5d36:	0038      	movs	r0, r7
    5d38:	f7ff feec 	bl	5b14 <__multiply>
    5d3c:	464b      	mov	r3, r9
    5d3e:	6028      	str	r0, [r5, #0]
    5d40:	0005      	movs	r5, r0
    5d42:	6003      	str	r3, [r0, #0]
    5d44:	e7dc      	b.n	5d00 <__pow5mult+0x3c>
    5d46:	0030      	movs	r0, r6
    5d48:	bcc0      	pop	{r6, r7}
    5d4a:	46b9      	mov	r9, r7
    5d4c:	46b0      	mov	r8, r6
    5d4e:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    5d50:	4b0e      	ldr	r3, [pc, #56]	@ (5d8c <__pow5mult+0xc8>)
    5d52:	3a01      	subs	r2, #1
    5d54:	0092      	lsls	r2, r2, #2
    5d56:	58d2      	ldr	r2, [r2, r3]
    5d58:	2300      	movs	r3, #0
    5d5a:	f7ff fde1 	bl	5920 <__multadd>
    5d5e:	0006      	movs	r6, r0
    5d60:	e7bc      	b.n	5cdc <__pow5mult+0x18>
    5d62:	2101      	movs	r1, #1
    5d64:	0038      	movs	r0, r7
    5d66:	f7ff fda9 	bl	58bc <_Balloc>
    5d6a:	1e05      	subs	r5, r0, #0
    5d6c:	d007      	beq.n	5d7e <__pow5mult+0xba>
    5d6e:	4b08      	ldr	r3, [pc, #32]	@ (5d90 <__pow5mult+0xcc>)
    5d70:	6143      	str	r3, [r0, #20]
    5d72:	2301      	movs	r3, #1
    5d74:	6103      	str	r3, [r0, #16]
    5d76:	2300      	movs	r3, #0
    5d78:	6438      	str	r0, [r7, #64]	@ 0x40
    5d7a:	6003      	str	r3, [r0, #0]
    5d7c:	e7b3      	b.n	5ce6 <__pow5mult+0x22>
    5d7e:	2146      	movs	r1, #70	@ 0x46
    5d80:	2200      	movs	r2, #0
    5d82:	4b04      	ldr	r3, [pc, #16]	@ (5d94 <__pow5mult+0xd0>)
    5d84:	4804      	ldr	r0, [pc, #16]	@ (5d98 <__pow5mult+0xd4>)
    5d86:	31ff      	adds	r1, #255	@ 0xff
    5d88:	f000 fbee 	bl	6568 <__assert_func>
    5d8c:	0000967c 	.word	0x0000967c
    5d90:	00000271 	.word	0x00000271
    5d94:	00009370 	.word	0x00009370
    5d98:	000093c8 	.word	0x000093c8

00005d9c <__lshift>:
    5d9c:	b5f0      	push	{r4, r5, r6, r7, lr}
    5d9e:	4645      	mov	r5, r8
    5da0:	46de      	mov	lr, fp
    5da2:	4657      	mov	r7, sl
    5da4:	464e      	mov	r6, r9
    5da6:	b5e0      	push	{r5, r6, r7, lr}
    5da8:	000d      	movs	r5, r1
    5daa:	692b      	ldr	r3, [r5, #16]
    5dac:	1154      	asrs	r4, r2, #5
    5dae:	4698      	mov	r8, r3
    5db0:	44a0      	add	r8, r4
    5db2:	4643      	mov	r3, r8
    5db4:	1c5e      	adds	r6, r3, #1
    5db6:	68ab      	ldr	r3, [r5, #8]
    5db8:	4683      	mov	fp, r0
    5dba:	0017      	movs	r7, r2
    5dbc:	6849      	ldr	r1, [r1, #4]
    5dbe:	b083      	sub	sp, #12
    5dc0:	429e      	cmp	r6, r3
    5dc2:	dd03      	ble.n	5dcc <__lshift+0x30>
    5dc4:	3101      	adds	r1, #1
    5dc6:	005b      	lsls	r3, r3, #1
    5dc8:	429e      	cmp	r6, r3
    5dca:	dcfb      	bgt.n	5dc4 <__lshift+0x28>
    5dcc:	4658      	mov	r0, fp
    5dce:	f7ff fd75 	bl	58bc <_Balloc>
    5dd2:	4684      	mov	ip, r0
    5dd4:	2800      	cmp	r0, #0
    5dd6:	d054      	beq.n	5e82 <__lshift+0xe6>
    5dd8:	0001      	movs	r1, r0
    5dda:	3114      	adds	r1, #20
    5ddc:	000b      	movs	r3, r1
    5dde:	9101      	str	r1, [sp, #4]
    5de0:	2c00      	cmp	r4, #0
    5de2:	dd0c      	ble.n	5dfe <__lshift+0x62>
    5de4:	00a4      	lsls	r4, r4, #2
    5de6:	0022      	movs	r2, r4
    5de8:	2000      	movs	r0, #0
    5dea:	3214      	adds	r2, #20
    5dec:	4462      	add	r2, ip
    5dee:	c301      	stmia	r3!, {r0}
    5df0:	4293      	cmp	r3, r2
    5df2:	d1fc      	bne.n	5dee <__lshift+0x52>
    5df4:	9b01      	ldr	r3, [sp, #4]
    5df6:	4699      	mov	r9, r3
    5df8:	44a1      	add	r9, r4
    5dfa:	464b      	mov	r3, r9
    5dfc:	9301      	str	r3, [sp, #4]
    5dfe:	221f      	movs	r2, #31
    5e00:	002b      	movs	r3, r5
    5e02:	0011      	movs	r1, r2
    5e04:	692c      	ldr	r4, [r5, #16]
    5e06:	3314      	adds	r3, #20
    5e08:	00a4      	lsls	r4, r4, #2
    5e0a:	4039      	ands	r1, r7
    5e0c:	468a      	mov	sl, r1
    5e0e:	191c      	adds	r4, r3, r4
    5e10:	423a      	tst	r2, r7
    5e12:	d030      	beq.n	5e76 <__lshift+0xda>
    5e14:	3201      	adds	r2, #1
    5e16:	1a52      	subs	r2, r2, r1
    5e18:	4691      	mov	r9, r2
    5e1a:	2700      	movs	r7, #0
    5e1c:	9801      	ldr	r0, [sp, #4]
    5e1e:	4651      	mov	r1, sl
    5e20:	681a      	ldr	r2, [r3, #0]
    5e22:	408a      	lsls	r2, r1
    5e24:	433a      	orrs	r2, r7
    5e26:	c004      	stmia	r0!, {r2}
    5e28:	464a      	mov	r2, r9
    5e2a:	cb80      	ldmia	r3!, {r7}
    5e2c:	40d7      	lsrs	r7, r2
    5e2e:	429c      	cmp	r4, r3
    5e30:	d8f5      	bhi.n	5e1e <__lshift+0x82>
    5e32:	002a      	movs	r2, r5
    5e34:	3215      	adds	r2, #21
    5e36:	2300      	movs	r3, #0
    5e38:	4294      	cmp	r4, r2
    5e3a:	d303      	bcc.n	5e44 <__lshift+0xa8>
    5e3c:	1b63      	subs	r3, r4, r5
    5e3e:	3b15      	subs	r3, #21
    5e40:	089b      	lsrs	r3, r3, #2
    5e42:	009b      	lsls	r3, r3, #2
    5e44:	9a01      	ldr	r2, [sp, #4]
    5e46:	4691      	mov	r9, r2
    5e48:	444b      	add	r3, r9
    5e4a:	605f      	str	r7, [r3, #4]
    5e4c:	2f00      	cmp	r7, #0
    5e4e:	d100      	bne.n	5e52 <__lshift+0xb6>
    5e50:	4646      	mov	r6, r8
    5e52:	4663      	mov	r3, ip
    5e54:	611e      	str	r6, [r3, #16]
    5e56:	465b      	mov	r3, fp
    5e58:	4660      	mov	r0, ip
    5e5a:	686a      	ldr	r2, [r5, #4]
    5e5c:	6c5b      	ldr	r3, [r3, #68]	@ 0x44
    5e5e:	0092      	lsls	r2, r2, #2
    5e60:	189b      	adds	r3, r3, r2
    5e62:	681a      	ldr	r2, [r3, #0]
    5e64:	602a      	str	r2, [r5, #0]
    5e66:	601d      	str	r5, [r3, #0]
    5e68:	b003      	add	sp, #12
    5e6a:	bcf0      	pop	{r4, r5, r6, r7}
    5e6c:	46bb      	mov	fp, r7
    5e6e:	46b2      	mov	sl, r6
    5e70:	46a9      	mov	r9, r5
    5e72:	46a0      	mov	r8, r4
    5e74:	bdf0      	pop	{r4, r5, r6, r7, pc}
    5e76:	9901      	ldr	r1, [sp, #4]
    5e78:	cb04      	ldmia	r3!, {r2}
    5e7a:	c104      	stmia	r1!, {r2}
    5e7c:	429c      	cmp	r4, r3
    5e7e:	d8fb      	bhi.n	5e78 <__lshift+0xdc>
    5e80:	e7e6      	b.n	5e50 <__lshift+0xb4>
    5e82:	21ef      	movs	r1, #239	@ 0xef
    5e84:	2200      	movs	r2, #0
    5e86:	4b02      	ldr	r3, [pc, #8]	@ (5e90 <__lshift+0xf4>)
    5e88:	4802      	ldr	r0, [pc, #8]	@ (5e94 <__lshift+0xf8>)
    5e8a:	0049      	lsls	r1, r1, #1
    5e8c:	f000 fb6c 	bl	6568 <__assert_func>
    5e90:	00009370 	.word	0x00009370
    5e94:	000093c8 	.word	0x000093c8

00005e98 <__mcmp>:
    5e98:	6902      	ldr	r2, [r0, #16]
    5e9a:	690b      	ldr	r3, [r1, #16]
    5e9c:	b530      	push	{r4, r5, lr}
    5e9e:	0005      	movs	r5, r0
    5ea0:	1ad0      	subs	r0, r2, r3
    5ea2:	429a      	cmp	r2, r3
    5ea4:	d114      	bne.n	5ed0 <__mcmp+0x38>
    5ea6:	009b      	lsls	r3, r3, #2
    5ea8:	3514      	adds	r5, #20
    5eaa:	3114      	adds	r1, #20
    5eac:	18ea      	adds	r2, r5, r3
    5eae:	18cb      	adds	r3, r1, r3
    5eb0:	e001      	b.n	5eb6 <__mcmp+0x1e>
    5eb2:	4295      	cmp	r5, r2
    5eb4:	d20c      	bcs.n	5ed0 <__mcmp+0x38>
    5eb6:	3a04      	subs	r2, #4
    5eb8:	3b04      	subs	r3, #4
    5eba:	6814      	ldr	r4, [r2, #0]
    5ebc:	6819      	ldr	r1, [r3, #0]
    5ebe:	428c      	cmp	r4, r1
    5ec0:	d0f7      	beq.n	5eb2 <__mcmp+0x1a>
    5ec2:	2300      	movs	r3, #0
    5ec4:	428c      	cmp	r4, r1
    5ec6:	415b      	adcs	r3, r3
    5ec8:	2002      	movs	r0, #2
    5eca:	425b      	negs	r3, r3
    5ecc:	4018      	ands	r0, r3
    5ece:	3801      	subs	r0, #1
    5ed0:	bd30      	pop	{r4, r5, pc}
    5ed2:	46c0      	nop			@ (mov r8, r8)

00005ed4 <__mdiff>:
    5ed4:	b5f0      	push	{r4, r5, r6, r7, lr}
    5ed6:	4645      	mov	r5, r8
    5ed8:	4690      	mov	r8, r2
    5eda:	46de      	mov	lr, fp
    5edc:	4657      	mov	r7, sl
    5ede:	464e      	mov	r6, r9
    5ee0:	4643      	mov	r3, r8
    5ee2:	b5e0      	push	{r5, r6, r7, lr}
    5ee4:	690a      	ldr	r2, [r1, #16]
    5ee6:	000c      	movs	r4, r1
    5ee8:	6919      	ldr	r1, [r3, #16]
    5eea:	b083      	sub	sp, #12
    5eec:	1a55      	subs	r5, r2, r1
    5eee:	428a      	cmp	r2, r1
    5ef0:	d114      	bne.n	5f1c <__mdiff+0x48>
    5ef2:	0027      	movs	r7, r4
    5ef4:	4642      	mov	r2, r8
    5ef6:	0089      	lsls	r1, r1, #2
    5ef8:	3714      	adds	r7, #20
    5efa:	3214      	adds	r2, #20
    5efc:	187b      	adds	r3, r7, r1
    5efe:	1852      	adds	r2, r2, r1
    5f00:	e002      	b.n	5f08 <__mdiff+0x34>
    5f02:	429f      	cmp	r7, r3
    5f04:	d300      	bcc.n	5f08 <__mdiff+0x34>
    5f06:	e096      	b.n	6036 <__mdiff+0x162>
    5f08:	3b04      	subs	r3, #4
    5f0a:	3a04      	subs	r2, #4
    5f0c:	681e      	ldr	r6, [r3, #0]
    5f0e:	6811      	ldr	r1, [r2, #0]
    5f10:	428e      	cmp	r6, r1
    5f12:	d0f6      	beq.n	5f02 <__mdiff+0x2e>
    5f14:	d300      	bcc.n	5f18 <__mdiff+0x44>
    5f16:	e099      	b.n	604c <__mdiff+0x178>
    5f18:	2501      	movs	r5, #1
    5f1a:	e004      	b.n	5f26 <__mdiff+0x52>
    5f1c:	2d00      	cmp	r5, #0
    5f1e:	dbfb      	blt.n	5f18 <__mdiff+0x44>
    5f20:	46a0      	mov	r8, r4
    5f22:	2500      	movs	r5, #0
    5f24:	001c      	movs	r4, r3
    5f26:	4643      	mov	r3, r8
    5f28:	6859      	ldr	r1, [r3, #4]
    5f2a:	f7ff fcc7 	bl	58bc <_Balloc>
    5f2e:	4684      	mov	ip, r0
    5f30:	2800      	cmp	r0, #0
    5f32:	d100      	bne.n	5f36 <__mdiff+0x62>
    5f34:	e094      	b.n	6060 <__mdiff+0x18c>
    5f36:	4643      	mov	r3, r8
    5f38:	691a      	ldr	r2, [r3, #16]
    5f3a:	3314      	adds	r3, #20
    5f3c:	0096      	lsls	r6, r2, #2
    5f3e:	46b2      	mov	sl, r6
    5f40:	60c5      	str	r5, [r0, #12]
    5f42:	449a      	add	sl, r3
    5f44:	4665      	mov	r5, ip
    5f46:	9300      	str	r3, [sp, #0]
    5f48:	4653      	mov	r3, sl
    5f4a:	6921      	ldr	r1, [r4, #16]
    5f4c:	0020      	movs	r0, r4
    5f4e:	0089      	lsls	r1, r1, #2
    5f50:	4689      	mov	r9, r1
    5f52:	3514      	adds	r5, #20
    5f54:	2100      	movs	r1, #0
    5f56:	9301      	str	r3, [sp, #4]
    5f58:	002b      	movs	r3, r5
    5f5a:	3014      	adds	r0, #20
    5f5c:	4481      	add	r9, r0
    5f5e:	464d      	mov	r5, r9
    5f60:	46a3      	mov	fp, r4
    5f62:	2714      	movs	r7, #20
    5f64:	000c      	movs	r4, r1
    5f66:	4692      	mov	sl, r2
    5f68:	0001      	movs	r1, r0
    5f6a:	4699      	mov	r9, r3
    5f6c:	4643      	mov	r3, r8
    5f6e:	c901      	ldmia	r1!, {r0}
    5f70:	59de      	ldr	r6, [r3, r7]
    5f72:	0402      	lsls	r2, r0, #16
    5f74:	0433      	lsls	r3, r6, #16
    5f76:	0c12      	lsrs	r2, r2, #16
    5f78:	0c1b      	lsrs	r3, r3, #16
    5f7a:	1a9b      	subs	r3, r3, r2
    5f7c:	4662      	mov	r2, ip
    5f7e:	191b      	adds	r3, r3, r4
    5f80:	0c00      	lsrs	r0, r0, #16
    5f82:	0c36      	lsrs	r6, r6, #16
    5f84:	1a36      	subs	r6, r6, r0
    5f86:	1418      	asrs	r0, r3, #16
    5f88:	1830      	adds	r0, r6, r0
    5f8a:	041b      	lsls	r3, r3, #16
    5f8c:	1404      	asrs	r4, r0, #16
    5f8e:	0c1b      	lsrs	r3, r3, #16
    5f90:	0400      	lsls	r0, r0, #16
    5f92:	4303      	orrs	r3, r0
    5f94:	51d3      	str	r3, [r2, r7]
    5f96:	3704      	adds	r7, #4
    5f98:	428d      	cmp	r5, r1
    5f9a:	d8e7      	bhi.n	5f6c <__mdiff+0x98>
    5f9c:	0021      	movs	r1, r4
    5f9e:	9c01      	ldr	r4, [sp, #4]
    5fa0:	4648      	mov	r0, r9
    5fa2:	4652      	mov	r2, sl
    5fa4:	46a2      	mov	sl, r4
    5fa6:	465c      	mov	r4, fp
    5fa8:	46a9      	mov	r9, r5
    5faa:	0005      	movs	r5, r0
    5fac:	0020      	movs	r0, r4
    5fae:	3015      	adds	r0, #21
    5fb0:	001e      	movs	r6, r3
    5fb2:	2700      	movs	r7, #0
    5fb4:	9b00      	ldr	r3, [sp, #0]
    5fb6:	4581      	cmp	r9, r0
    5fb8:	d304      	bcc.n	5fc4 <__mdiff+0xf0>
    5fba:	4648      	mov	r0, r9
    5fbc:	1b00      	subs	r0, r0, r4
    5fbe:	3815      	subs	r0, #21
    5fc0:	0880      	lsrs	r0, r0, #2
    5fc2:	0087      	lsls	r7, r0, #2
    5fc4:	1978      	adds	r0, r7, r5
    5fc6:	1d04      	adds	r4, r0, #4
    5fc8:	19df      	adds	r7, r3, r7
    5fca:	46a0      	mov	r8, r4
    5fcc:	1d3c      	adds	r4, r7, #4
    5fce:	46a1      	mov	r9, r4
    5fd0:	1aef      	subs	r7, r5, r3
    5fd2:	0003      	movs	r3, r0
    5fd4:	45a2      	cmp	sl, r4
    5fd6:	d91d      	bls.n	6014 <__mdiff+0x140>
    5fd8:	003b      	movs	r3, r7
    5fda:	4657      	mov	r7, sl
    5fdc:	4692      	mov	sl, r2
    5fde:	001a      	movs	r2, r3
    5fe0:	000e      	movs	r6, r1
    5fe2:	18a5      	adds	r5, r4, r2
    5fe4:	cc01      	ldmia	r4!, {r0}
    5fe6:	0403      	lsls	r3, r0, #16
    5fe8:	0c1b      	lsrs	r3, r3, #16
    5fea:	185b      	adds	r3, r3, r1
    5fec:	141b      	asrs	r3, r3, #16
    5fee:	0c01      	lsrs	r1, r0, #16
    5ff0:	1986      	adds	r6, r0, r6
    5ff2:	185b      	adds	r3, r3, r1
    5ff4:	0436      	lsls	r6, r6, #16
    5ff6:	1419      	asrs	r1, r3, #16
    5ff8:	0c36      	lsrs	r6, r6, #16
    5ffa:	041b      	lsls	r3, r3, #16
    5ffc:	431e      	orrs	r6, r3
    5ffe:	602e      	str	r6, [r5, #0]
    6000:	42a7      	cmp	r7, r4
    6002:	d8ed      	bhi.n	5fe0 <__mdiff+0x10c>
    6004:	003b      	movs	r3, r7
    6006:	4649      	mov	r1, r9
    6008:	4652      	mov	r2, sl
    600a:	3b01      	subs	r3, #1
    600c:	1a5b      	subs	r3, r3, r1
    600e:	089b      	lsrs	r3, r3, #2
    6010:	009b      	lsls	r3, r3, #2
    6012:	4443      	add	r3, r8
    6014:	2e00      	cmp	r6, #0
    6016:	d104      	bne.n	6022 <__mdiff+0x14e>
    6018:	3b04      	subs	r3, #4
    601a:	6819      	ldr	r1, [r3, #0]
    601c:	3a01      	subs	r2, #1
    601e:	2900      	cmp	r1, #0
    6020:	d0fa      	beq.n	6018 <__mdiff+0x144>
    6022:	4663      	mov	r3, ip
    6024:	611a      	str	r2, [r3, #16]
    6026:	4660      	mov	r0, ip
    6028:	b003      	add	sp, #12
    602a:	bcf0      	pop	{r4, r5, r6, r7}
    602c:	46bb      	mov	fp, r7
    602e:	46b2      	mov	sl, r6
    6030:	46a9      	mov	r9, r5
    6032:	46a0      	mov	r8, r4
    6034:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6036:	2100      	movs	r1, #0
    6038:	f7ff fc40 	bl	58bc <_Balloc>
    603c:	4684      	mov	ip, r0
    603e:	2800      	cmp	r0, #0
    6040:	d008      	beq.n	6054 <__mdiff+0x180>
    6042:	2301      	movs	r3, #1
    6044:	6103      	str	r3, [r0, #16]
    6046:	2300      	movs	r3, #0
    6048:	6143      	str	r3, [r0, #20]
    604a:	e7ec      	b.n	6026 <__mdiff+0x152>
    604c:	4643      	mov	r3, r8
    604e:	46a0      	mov	r8, r4
    6050:	001c      	movs	r4, r3
    6052:	e768      	b.n	5f26 <__mdiff+0x52>
    6054:	2200      	movs	r2, #0
    6056:	4b05      	ldr	r3, [pc, #20]	@ (606c <__mdiff+0x198>)
    6058:	4805      	ldr	r0, [pc, #20]	@ (6070 <__mdiff+0x19c>)
    605a:	4906      	ldr	r1, [pc, #24]	@ (6074 <__mdiff+0x1a0>)
    605c:	f000 fa84 	bl	6568 <__assert_func>
    6060:	2200      	movs	r2, #0
    6062:	4b02      	ldr	r3, [pc, #8]	@ (606c <__mdiff+0x198>)
    6064:	4802      	ldr	r0, [pc, #8]	@ (6070 <__mdiff+0x19c>)
    6066:	4904      	ldr	r1, [pc, #16]	@ (6078 <__mdiff+0x1a4>)
    6068:	f000 fa7e 	bl	6568 <__assert_func>
    606c:	00009370 	.word	0x00009370
    6070:	000093c8 	.word	0x000093c8
    6074:	00000237 	.word	0x00000237
    6078:	00000245 	.word	0x00000245

0000607c <__d2b>:
    607c:	b5f0      	push	{r4, r5, r6, r7, lr}
    607e:	2101      	movs	r1, #1
    6080:	b083      	sub	sp, #12
    6082:	0014      	movs	r4, r2
    6084:	001d      	movs	r5, r3
    6086:	f7ff fc19 	bl	58bc <_Balloc>
    608a:	1e06      	subs	r6, r0, #0
    608c:	d047      	beq.n	611e <__d2b+0xa2>
    608e:	032b      	lsls	r3, r5, #12
    6090:	006f      	lsls	r7, r5, #1
    6092:	0b1b      	lsrs	r3, r3, #12
    6094:	0d7f      	lsrs	r7, r7, #21
    6096:	d002      	beq.n	609e <__d2b+0x22>
    6098:	2280      	movs	r2, #128	@ 0x80
    609a:	0352      	lsls	r2, r2, #13
    609c:	4313      	orrs	r3, r2
    609e:	9301      	str	r3, [sp, #4]
    60a0:	2c00      	cmp	r4, #0
    60a2:	d116      	bne.n	60d2 <__d2b+0x56>
    60a4:	a801      	add	r0, sp, #4
    60a6:	f7ff fcbd 	bl	5a24 <__lo0bits>
    60aa:	2401      	movs	r4, #1
    60ac:	9b01      	ldr	r3, [sp, #4]
    60ae:	3020      	adds	r0, #32
    60b0:	6173      	str	r3, [r6, #20]
    60b2:	6134      	str	r4, [r6, #16]
    60b4:	2f00      	cmp	r7, #0
    60b6:	d023      	beq.n	6100 <__d2b+0x84>
    60b8:	4b1c      	ldr	r3, [pc, #112]	@ (612c <__d2b+0xb0>)
    60ba:	2435      	movs	r4, #53	@ 0x35
    60bc:	469c      	mov	ip, r3
    60be:	9b08      	ldr	r3, [sp, #32]
    60c0:	4467      	add	r7, ip
    60c2:	183f      	adds	r7, r7, r0
    60c4:	601f      	str	r7, [r3, #0]
    60c6:	1a24      	subs	r4, r4, r0
    60c8:	0030      	movs	r0, r6
    60ca:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    60cc:	601c      	str	r4, [r3, #0]
    60ce:	b003      	add	sp, #12
    60d0:	bdf0      	pop	{r4, r5, r6, r7, pc}
    60d2:	4668      	mov	r0, sp
    60d4:	9400      	str	r4, [sp, #0]
    60d6:	f7ff fca5 	bl	5a24 <__lo0bits>
    60da:	9c01      	ldr	r4, [sp, #4]
    60dc:	9b00      	ldr	r3, [sp, #0]
    60de:	2800      	cmp	r0, #0
    60e0:	d006      	beq.n	60f0 <__d2b+0x74>
    60e2:	2220      	movs	r2, #32
    60e4:	0021      	movs	r1, r4
    60e6:	1a12      	subs	r2, r2, r0
    60e8:	4091      	lsls	r1, r2
    60ea:	40c4      	lsrs	r4, r0
    60ec:	430b      	orrs	r3, r1
    60ee:	9401      	str	r4, [sp, #4]
    60f0:	6173      	str	r3, [r6, #20]
    60f2:	61b4      	str	r4, [r6, #24]
    60f4:	1e63      	subs	r3, r4, #1
    60f6:	419c      	sbcs	r4, r3
    60f8:	3401      	adds	r4, #1
    60fa:	6134      	str	r4, [r6, #16]
    60fc:	2f00      	cmp	r7, #0
    60fe:	d1db      	bne.n	60b8 <__d2b+0x3c>
    6100:	4b0b      	ldr	r3, [pc, #44]	@ (6130 <__d2b+0xb4>)
    6102:	469c      	mov	ip, r3
    6104:	9b08      	ldr	r3, [sp, #32]
    6106:	4460      	add	r0, ip
    6108:	6018      	str	r0, [r3, #0]
    610a:	2300      	movs	r3, #0
    610c:	18e3      	adds	r3, r4, r3
    610e:	009b      	lsls	r3, r3, #2
    6110:	18f3      	adds	r3, r6, r3
    6112:	6918      	ldr	r0, [r3, #16]
    6114:	f7ff fc56 	bl	59c4 <__hi0bits>
    6118:	0164      	lsls	r4, r4, #5
    611a:	1a24      	subs	r4, r4, r0
    611c:	e7d4      	b.n	60c8 <__d2b+0x4c>
    611e:	2200      	movs	r2, #0
    6120:	4b04      	ldr	r3, [pc, #16]	@ (6134 <__d2b+0xb8>)
    6122:	4805      	ldr	r0, [pc, #20]	@ (6138 <__d2b+0xbc>)
    6124:	4905      	ldr	r1, [pc, #20]	@ (613c <__d2b+0xc0>)
    6126:	f000 fa1f 	bl	6568 <__assert_func>
    612a:	46c0      	nop			@ (mov r8, r8)
    612c:	fffffbcd 	.word	0xfffffbcd
    6130:	fffffbce 	.word	0xfffffbce
    6134:	00009370 	.word	0x00009370
    6138:	000093c8 	.word	0x000093c8
    613c:	0000030f 	.word	0x0000030f

00006140 <_realloc_r>:
    6140:	b5f0      	push	{r4, r5, r6, r7, lr}
    6142:	4657      	mov	r7, sl
    6144:	464e      	mov	r6, r9
    6146:	46de      	mov	lr, fp
    6148:	4645      	mov	r5, r8
    614a:	b5e0      	push	{r5, r6, r7, lr}
    614c:	000c      	movs	r4, r1
    614e:	0006      	movs	r6, r0
    6150:	0017      	movs	r7, r2
    6152:	b083      	sub	sp, #12
    6154:	2900      	cmp	r1, #0
    6156:	d100      	bne.n	615a <_realloc_r+0x1a>
    6158:	e0ac      	b.n	62b4 <_realloc_r+0x174>
    615a:	f7fb f9bd 	bl	14d8 <__malloc_lock>
    615e:	2308      	movs	r3, #8
    6160:	425b      	negs	r3, r3
    6162:	4699      	mov	r9, r3
    6164:	44a1      	add	r9, r4
    6166:	464b      	mov	r3, r9
    6168:	685b      	ldr	r3, [r3, #4]
    616a:	2203      	movs	r2, #3
    616c:	0019      	movs	r1, r3
    616e:	003d      	movs	r5, r7
    6170:	4391      	bics	r1, r2
    6172:	350b      	adds	r5, #11
    6174:	46ca      	mov	sl, r9
    6176:	4688      	mov	r8, r1
    6178:	2d16      	cmp	r5, #22
    617a:	d867      	bhi.n	624c <_realloc_r+0x10c>
    617c:	2510      	movs	r5, #16
    617e:	42af      	cmp	r7, r5
    6180:	d867      	bhi.n	6252 <_realloc_r+0x112>
    6182:	45a8      	cmp	r8, r5
    6184:	da6e      	bge.n	6264 <_realloc_r+0x124>
    6186:	4649      	mov	r1, r9
    6188:	48c0      	ldr	r0, [pc, #768]	@ (648c <_realloc_r+0x34c>)
    618a:	4441      	add	r1, r8
    618c:	684a      	ldr	r2, [r1, #4]
    618e:	9000      	str	r0, [sp, #0]
    6190:	6880      	ldr	r0, [r0, #8]
    6192:	4693      	mov	fp, r2
    6194:	4288      	cmp	r0, r1
    6196:	d100      	bne.n	619a <_realloc_r+0x5a>
    6198:	e0a0      	b.n	62dc <_realloc_r+0x19c>
    619a:	2001      	movs	r0, #1
    619c:	4684      	mov	ip, r0
    619e:	0010      	movs	r0, r2
    61a0:	4662      	mov	r2, ip
    61a2:	4390      	bics	r0, r2
    61a4:	1808      	adds	r0, r1, r0
    61a6:	6840      	ldr	r0, [r0, #4]
    61a8:	4210      	tst	r0, r2
    61aa:	d000      	beq.n	61ae <_realloc_r+0x6e>
    61ac:	e077      	b.n	629e <_realloc_r+0x15e>
    61ae:	465a      	mov	r2, fp
    61b0:	2003      	movs	r0, #3
    61b2:	4382      	bics	r2, r0
    61b4:	4693      	mov	fp, r2
    61b6:	44c3      	add	fp, r8
    61b8:	455d      	cmp	r5, fp
    61ba:	dd4e      	ble.n	625a <_realloc_r+0x11a>
    61bc:	4660      	mov	r0, ip
    61be:	4218      	tst	r0, r3
    61c0:	d112      	bne.n	61e8 <_realloc_r+0xa8>
    61c2:	464b      	mov	r3, r9
    61c4:	4648      	mov	r0, r9
    61c6:	681b      	ldr	r3, [r3, #0]
    61c8:	1ac3      	subs	r3, r0, r3
    61ca:	2003      	movs	r0, #3
    61cc:	469b      	mov	fp, r3
    61ce:	685b      	ldr	r3, [r3, #4]
    61d0:	4383      	bics	r3, r0
    61d2:	18d2      	adds	r2, r2, r3
    61d4:	4442      	add	r2, r8
    61d6:	9200      	str	r2, [sp, #0]
    61d8:	4295      	cmp	r5, r2
    61da:	dc00      	bgt.n	61de <_realloc_r+0x9e>
    61dc:	e0cc      	b.n	6378 <_realloc_r+0x238>
    61de:	4443      	add	r3, r8
    61e0:	9300      	str	r3, [sp, #0]
    61e2:	429d      	cmp	r5, r3
    61e4:	dc00      	bgt.n	61e8 <_realloc_r+0xa8>
    61e6:	e0cb      	b.n	6380 <_realloc_r+0x240>
    61e8:	0039      	movs	r1, r7
    61ea:	0030      	movs	r0, r6
    61ec:	f7fa fe8e 	bl	f0c <_malloc_r>
    61f0:	1e07      	subs	r7, r0, #0
    61f2:	d100      	bne.n	61f6 <_realloc_r+0xb6>
    61f4:	e11e      	b.n	6434 <_realloc_r+0x2f4>
    61f6:	464b      	mov	r3, r9
    61f8:	2201      	movs	r2, #1
    61fa:	685b      	ldr	r3, [r3, #4]
    61fc:	4393      	bics	r3, r2
    61fe:	0002      	movs	r2, r0
    6200:	444b      	add	r3, r9
    6202:	3a08      	subs	r2, #8
    6204:	4293      	cmp	r3, r2
    6206:	d100      	bne.n	620a <_realloc_r+0xca>
    6208:	e0e3      	b.n	63d2 <_realloc_r+0x292>
    620a:	4642      	mov	r2, r8
    620c:	3a04      	subs	r2, #4
    620e:	2a24      	cmp	r2, #36	@ 0x24
    6210:	d900      	bls.n	6214 <_realloc_r+0xd4>
    6212:	e0e3      	b.n	63dc <_realloc_r+0x29c>
    6214:	0003      	movs	r3, r0
    6216:	0021      	movs	r1, r4
    6218:	2a13      	cmp	r2, #19
    621a:	d909      	bls.n	6230 <_realloc_r+0xf0>
    621c:	6823      	ldr	r3, [r4, #0]
    621e:	6003      	str	r3, [r0, #0]
    6220:	6863      	ldr	r3, [r4, #4]
    6222:	6043      	str	r3, [r0, #4]
    6224:	2a1b      	cmp	r2, #27
    6226:	d900      	bls.n	622a <_realloc_r+0xea>
    6228:	e0dc      	b.n	63e4 <_realloc_r+0x2a4>
    622a:	0003      	movs	r3, r0
    622c:	3108      	adds	r1, #8
    622e:	3308      	adds	r3, #8
    6230:	680a      	ldr	r2, [r1, #0]
    6232:	601a      	str	r2, [r3, #0]
    6234:	684a      	ldr	r2, [r1, #4]
    6236:	605a      	str	r2, [r3, #4]
    6238:	688a      	ldr	r2, [r1, #8]
    623a:	609a      	str	r2, [r3, #8]
    623c:	0030      	movs	r0, r6
    623e:	0021      	movs	r1, r4
    6240:	f7fa fd62 	bl	d08 <_free_r>
    6244:	0030      	movs	r0, r6
    6246:	f7fb f94f 	bl	14e8 <__malloc_unlock>
    624a:	e020      	b.n	628e <_realloc_r+0x14e>
    624c:	3204      	adds	r2, #4
    624e:	4395      	bics	r5, r2
    6250:	d595      	bpl.n	617e <_realloc_r+0x3e>
    6252:	230c      	movs	r3, #12
    6254:	2700      	movs	r7, #0
    6256:	6033      	str	r3, [r6, #0]
    6258:	e019      	b.n	628e <_realloc_r+0x14e>
    625a:	46d8      	mov	r8, fp
    625c:	68cb      	ldr	r3, [r1, #12]
    625e:	688a      	ldr	r2, [r1, #8]
    6260:	60d3      	str	r3, [r2, #12]
    6262:	609a      	str	r2, [r3, #8]
    6264:	4643      	mov	r3, r8
    6266:	1b5f      	subs	r7, r3, r5
    6268:	4653      	mov	r3, sl
    626a:	2201      	movs	r2, #1
    626c:	4650      	mov	r0, sl
    626e:	685b      	ldr	r3, [r3, #4]
    6270:	4440      	add	r0, r8
    6272:	4013      	ands	r3, r2
    6274:	2f0f      	cmp	r7, #15
    6276:	d822      	bhi.n	62be <_realloc_r+0x17e>
    6278:	4641      	mov	r1, r8
    627a:	430b      	orrs	r3, r1
    627c:	4651      	mov	r1, sl
    627e:	604b      	str	r3, [r1, #4]
    6280:	6843      	ldr	r3, [r0, #4]
    6282:	4313      	orrs	r3, r2
    6284:	6043      	str	r3, [r0, #4]
    6286:	0030      	movs	r0, r6
    6288:	f7fb f92e 	bl	14e8 <__malloc_unlock>
    628c:	0027      	movs	r7, r4
    628e:	0038      	movs	r0, r7
    6290:	b003      	add	sp, #12
    6292:	bcf0      	pop	{r4, r5, r6, r7}
    6294:	46bb      	mov	fp, r7
    6296:	46b2      	mov	sl, r6
    6298:	46a9      	mov	r9, r5
    629a:	46a0      	mov	r8, r4
    629c:	bdf0      	pop	{r4, r5, r6, r7, pc}
    629e:	421a      	tst	r2, r3
    62a0:	d1a2      	bne.n	61e8 <_realloc_r+0xa8>
    62a2:	464b      	mov	r3, r9
    62a4:	464a      	mov	r2, r9
    62a6:	681b      	ldr	r3, [r3, #0]
    62a8:	1ad3      	subs	r3, r2, r3
    62aa:	2203      	movs	r2, #3
    62ac:	469b      	mov	fp, r3
    62ae:	685b      	ldr	r3, [r3, #4]
    62b0:	4393      	bics	r3, r2
    62b2:	e794      	b.n	61de <_realloc_r+0x9e>
    62b4:	0011      	movs	r1, r2
    62b6:	f7fa fe29 	bl	f0c <_malloc_r>
    62ba:	0007      	movs	r7, r0
    62bc:	e7e7      	b.n	628e <_realloc_r+0x14e>
    62be:	4651      	mov	r1, sl
    62c0:	432b      	orrs	r3, r5
    62c2:	1949      	adds	r1, r1, r5
    62c4:	4655      	mov	r5, sl
    62c6:	4317      	orrs	r7, r2
    62c8:	606b      	str	r3, [r5, #4]
    62ca:	604f      	str	r7, [r1, #4]
    62cc:	6843      	ldr	r3, [r0, #4]
    62ce:	3108      	adds	r1, #8
    62d0:	4313      	orrs	r3, r2
    62d2:	6043      	str	r3, [r0, #4]
    62d4:	0030      	movs	r0, r6
    62d6:	f7fa fd17 	bl	d08 <_free_r>
    62da:	e7d4      	b.n	6286 <_realloc_r+0x146>
    62dc:	2103      	movs	r1, #3
    62de:	438a      	bics	r2, r1
    62e0:	4694      	mov	ip, r2
    62e2:	0029      	movs	r1, r5
    62e4:	44c4      	add	ip, r8
    62e6:	3110      	adds	r1, #16
    62e8:	458c      	cmp	ip, r1
    62ea:	db00      	blt.n	62ee <_realloc_r+0x1ae>
    62ec:	e084      	b.n	63f8 <_realloc_r+0x2b8>
    62ee:	07db      	lsls	r3, r3, #31
    62f0:	d500      	bpl.n	62f4 <_realloc_r+0x1b4>
    62f2:	e779      	b.n	61e8 <_realloc_r+0xa8>
    62f4:	464b      	mov	r3, r9
    62f6:	4648      	mov	r0, r9
    62f8:	681b      	ldr	r3, [r3, #0]
    62fa:	1ac3      	subs	r3, r0, r3
    62fc:	2003      	movs	r0, #3
    62fe:	469b      	mov	fp, r3
    6300:	685b      	ldr	r3, [r3, #4]
    6302:	4383      	bics	r3, r0
    6304:	18d2      	adds	r2, r2, r3
    6306:	4442      	add	r2, r8
    6308:	9201      	str	r2, [sp, #4]
    630a:	4291      	cmp	r1, r2
    630c:	dd00      	ble.n	6310 <_realloc_r+0x1d0>
    630e:	e766      	b.n	61de <_realloc_r+0x9e>
    6310:	465b      	mov	r3, fp
    6312:	465a      	mov	r2, fp
    6314:	68db      	ldr	r3, [r3, #12]
    6316:	6892      	ldr	r2, [r2, #8]
    6318:	465f      	mov	r7, fp
    631a:	60d3      	str	r3, [r2, #12]
    631c:	609a      	str	r2, [r3, #8]
    631e:	4642      	mov	r2, r8
    6320:	3a04      	subs	r2, #4
    6322:	3708      	adds	r7, #8
    6324:	2a24      	cmp	r2, #36	@ 0x24
    6326:	d900      	bls.n	632a <_realloc_r+0x1ea>
    6328:	e099      	b.n	645e <_realloc_r+0x31e>
    632a:	003b      	movs	r3, r7
    632c:	2a13      	cmp	r2, #19
    632e:	d90a      	bls.n	6346 <_realloc_r+0x206>
    6330:	4659      	mov	r1, fp
    6332:	6823      	ldr	r3, [r4, #0]
    6334:	608b      	str	r3, [r1, #8]
    6336:	6863      	ldr	r3, [r4, #4]
    6338:	60cb      	str	r3, [r1, #12]
    633a:	2a1b      	cmp	r2, #27
    633c:	d900      	bls.n	6340 <_realloc_r+0x200>
    633e:	e093      	b.n	6468 <_realloc_r+0x328>
    6340:	465b      	mov	r3, fp
    6342:	3408      	adds	r4, #8
    6344:	3310      	adds	r3, #16
    6346:	6822      	ldr	r2, [r4, #0]
    6348:	601a      	str	r2, [r3, #0]
    634a:	6862      	ldr	r2, [r4, #4]
    634c:	605a      	str	r2, [r3, #4]
    634e:	68a2      	ldr	r2, [r4, #8]
    6350:	609a      	str	r2, [r3, #8]
    6352:	465b      	mov	r3, fp
    6354:	2201      	movs	r2, #1
    6356:	1959      	adds	r1, r3, r5
    6358:	9b00      	ldr	r3, [sp, #0]
    635a:	0030      	movs	r0, r6
    635c:	6099      	str	r1, [r3, #8]
    635e:	9b01      	ldr	r3, [sp, #4]
    6360:	1b5b      	subs	r3, r3, r5
    6362:	4313      	orrs	r3, r2
    6364:	604b      	str	r3, [r1, #4]
    6366:	465b      	mov	r3, fp
    6368:	685b      	ldr	r3, [r3, #4]
    636a:	4013      	ands	r3, r2
    636c:	465a      	mov	r2, fp
    636e:	432b      	orrs	r3, r5
    6370:	6053      	str	r3, [r2, #4]
    6372:	f7fb f8b9 	bl	14e8 <__malloc_unlock>
    6376:	e78a      	b.n	628e <_realloc_r+0x14e>
    6378:	68cb      	ldr	r3, [r1, #12]
    637a:	688a      	ldr	r2, [r1, #8]
    637c:	60d3      	str	r3, [r2, #12]
    637e:	609a      	str	r2, [r3, #8]
    6380:	465b      	mov	r3, fp
    6382:	465a      	mov	r2, fp
    6384:	68db      	ldr	r3, [r3, #12]
    6386:	6892      	ldr	r2, [r2, #8]
    6388:	465f      	mov	r7, fp
    638a:	60d3      	str	r3, [r2, #12]
    638c:	609a      	str	r2, [r3, #8]
    638e:	4642      	mov	r2, r8
    6390:	3a04      	subs	r2, #4
    6392:	3708      	adds	r7, #8
    6394:	2a24      	cmp	r2, #36	@ 0x24
    6396:	d817      	bhi.n	63c8 <_realloc_r+0x288>
    6398:	003b      	movs	r3, r7
    639a:	2a13      	cmp	r2, #19
    639c:	d909      	bls.n	63b2 <_realloc_r+0x272>
    639e:	4659      	mov	r1, fp
    63a0:	6823      	ldr	r3, [r4, #0]
    63a2:	608b      	str	r3, [r1, #8]
    63a4:	6863      	ldr	r3, [r4, #4]
    63a6:	60cb      	str	r3, [r1, #12]
    63a8:	2a1b      	cmp	r2, #27
    63aa:	d839      	bhi.n	6420 <_realloc_r+0x2e0>
    63ac:	465b      	mov	r3, fp
    63ae:	3408      	adds	r4, #8
    63b0:	3310      	adds	r3, #16
    63b2:	6822      	ldr	r2, [r4, #0]
    63b4:	601a      	str	r2, [r3, #0]
    63b6:	6862      	ldr	r2, [r4, #4]
    63b8:	605a      	str	r2, [r3, #4]
    63ba:	68a2      	ldr	r2, [r4, #8]
    63bc:	609a      	str	r2, [r3, #8]
    63be:	9b00      	ldr	r3, [sp, #0]
    63c0:	003c      	movs	r4, r7
    63c2:	4698      	mov	r8, r3
    63c4:	46da      	mov	sl, fp
    63c6:	e74d      	b.n	6264 <_realloc_r+0x124>
    63c8:	0021      	movs	r1, r4
    63ca:	0038      	movs	r0, r7
    63cc:	f7fd ff7e 	bl	42cc <memmove>
    63d0:	e7f5      	b.n	63be <_realloc_r+0x27e>
    63d2:	2203      	movs	r2, #3
    63d4:	685b      	ldr	r3, [r3, #4]
    63d6:	4393      	bics	r3, r2
    63d8:	4498      	add	r8, r3
    63da:	e743      	b.n	6264 <_realloc_r+0x124>
    63dc:	0021      	movs	r1, r4
    63de:	f7fd ff75 	bl	42cc <memmove>
    63e2:	e72b      	b.n	623c <_realloc_r+0xfc>
    63e4:	68a3      	ldr	r3, [r4, #8]
    63e6:	6083      	str	r3, [r0, #8]
    63e8:	68e3      	ldr	r3, [r4, #12]
    63ea:	60c3      	str	r3, [r0, #12]
    63ec:	2a24      	cmp	r2, #36	@ 0x24
    63ee:	d026      	beq.n	643e <_realloc_r+0x2fe>
    63f0:	0003      	movs	r3, r0
    63f2:	3110      	adds	r1, #16
    63f4:	3310      	adds	r3, #16
    63f6:	e71b      	b.n	6230 <_realloc_r+0xf0>
    63f8:	464b      	mov	r3, r9
    63fa:	1959      	adds	r1, r3, r5
    63fc:	9b00      	ldr	r3, [sp, #0]
    63fe:	2201      	movs	r2, #1
    6400:	6099      	str	r1, [r3, #8]
    6402:	4663      	mov	r3, ip
    6404:	1b5b      	subs	r3, r3, r5
    6406:	4313      	orrs	r3, r2
    6408:	604b      	str	r3, [r1, #4]
    640a:	464b      	mov	r3, r9
    640c:	685b      	ldr	r3, [r3, #4]
    640e:	0030      	movs	r0, r6
    6410:	4013      	ands	r3, r2
    6412:	464a      	mov	r2, r9
    6414:	432b      	orrs	r3, r5
    6416:	6053      	str	r3, [r2, #4]
    6418:	f7fb f866 	bl	14e8 <__malloc_unlock>
    641c:	0027      	movs	r7, r4
    641e:	e736      	b.n	628e <_realloc_r+0x14e>
    6420:	68a3      	ldr	r3, [r4, #8]
    6422:	610b      	str	r3, [r1, #16]
    6424:	68e3      	ldr	r3, [r4, #12]
    6426:	614b      	str	r3, [r1, #20]
    6428:	2a24      	cmp	r2, #36	@ 0x24
    642a:	d010      	beq.n	644e <_realloc_r+0x30e>
    642c:	465b      	mov	r3, fp
    642e:	3410      	adds	r4, #16
    6430:	3318      	adds	r3, #24
    6432:	e7be      	b.n	63b2 <_realloc_r+0x272>
    6434:	0030      	movs	r0, r6
    6436:	f7fb f857 	bl	14e8 <__malloc_unlock>
    643a:	2700      	movs	r7, #0
    643c:	e727      	b.n	628e <_realloc_r+0x14e>
    643e:	6923      	ldr	r3, [r4, #16]
    6440:	3118      	adds	r1, #24
    6442:	6103      	str	r3, [r0, #16]
    6444:	0003      	movs	r3, r0
    6446:	6962      	ldr	r2, [r4, #20]
    6448:	3318      	adds	r3, #24
    644a:	6142      	str	r2, [r0, #20]
    644c:	e6f0      	b.n	6230 <_realloc_r+0xf0>
    644e:	6923      	ldr	r3, [r4, #16]
    6450:	618b      	str	r3, [r1, #24]
    6452:	465b      	mov	r3, fp
    6454:	6962      	ldr	r2, [r4, #20]
    6456:	3320      	adds	r3, #32
    6458:	61ca      	str	r2, [r1, #28]
    645a:	3418      	adds	r4, #24
    645c:	e7a9      	b.n	63b2 <_realloc_r+0x272>
    645e:	0021      	movs	r1, r4
    6460:	0038      	movs	r0, r7
    6462:	f7fd ff33 	bl	42cc <memmove>
    6466:	e774      	b.n	6352 <_realloc_r+0x212>
    6468:	68a3      	ldr	r3, [r4, #8]
    646a:	610b      	str	r3, [r1, #16]
    646c:	68e3      	ldr	r3, [r4, #12]
    646e:	614b      	str	r3, [r1, #20]
    6470:	2a24      	cmp	r2, #36	@ 0x24
    6472:	d003      	beq.n	647c <_realloc_r+0x33c>
    6474:	465b      	mov	r3, fp
    6476:	3410      	adds	r4, #16
    6478:	3318      	adds	r3, #24
    647a:	e764      	b.n	6346 <_realloc_r+0x206>
    647c:	6923      	ldr	r3, [r4, #16]
    647e:	618b      	str	r3, [r1, #24]
    6480:	465b      	mov	r3, fp
    6482:	6962      	ldr	r2, [r4, #20]
    6484:	3320      	adds	r3, #32
    6486:	61ca      	str	r2, [r1, #28]
    6488:	3418      	adds	r4, #24
    648a:	e75c      	b.n	6346 <_realloc_r+0x206>
    648c:	20000160 	.word	0x20000160

00006490 <_fclose_r>:
    6490:	b570      	push	{r4, r5, r6, lr}
    6492:	0006      	movs	r6, r0
    6494:	1e0c      	subs	r4, r1, #0
    6496:	d03f      	beq.n	6518 <_fclose_r+0x88>
    6498:	2800      	cmp	r0, #0
    649a:	d002      	beq.n	64a2 <_fclose_r+0x12>
    649c:	6b43      	ldr	r3, [r0, #52]	@ 0x34
    649e:	2b00      	cmp	r3, #0
    64a0:	d047      	beq.n	6532 <_fclose_r+0xa2>
    64a2:	2501      	movs	r5, #1
    64a4:	220c      	movs	r2, #12
    64a6:	5ea3      	ldrsh	r3, [r4, r2]
    64a8:	6e62      	ldr	r2, [r4, #100]	@ 0x64
    64aa:	422a      	tst	r2, r5
    64ac:	d132      	bne.n	6514 <_fclose_r+0x84>
    64ae:	059b      	lsls	r3, r3, #22
    64b0:	d542      	bpl.n	6538 <_fclose_r+0xa8>
    64b2:	0021      	movs	r1, r4
    64b4:	0030      	movs	r0, r6
    64b6:	f7fd fa57 	bl	3968 <__sflush_r>
    64ba:	6ae3      	ldr	r3, [r4, #44]	@ 0x2c
    64bc:	0005      	movs	r5, r0
    64be:	2b00      	cmp	r3, #0
    64c0:	d004      	beq.n	64cc <_fclose_r+0x3c>
    64c2:	0030      	movs	r0, r6
    64c4:	69e1      	ldr	r1, [r4, #28]
    64c6:	4798      	blx	r3
    64c8:	2800      	cmp	r0, #0
    64ca:	db28      	blt.n	651e <_fclose_r+0x8e>
    64cc:	89a3      	ldrh	r3, [r4, #12]
    64ce:	061b      	lsls	r3, r3, #24
    64d0:	d42a      	bmi.n	6528 <_fclose_r+0x98>
    64d2:	6b21      	ldr	r1, [r4, #48]	@ 0x30
    64d4:	2900      	cmp	r1, #0
    64d6:	d008      	beq.n	64ea <_fclose_r+0x5a>
    64d8:	0023      	movs	r3, r4
    64da:	3340      	adds	r3, #64	@ 0x40
    64dc:	4299      	cmp	r1, r3
    64de:	d002      	beq.n	64e6 <_fclose_r+0x56>
    64e0:	0030      	movs	r0, r6
    64e2:	f7fa fc11 	bl	d08 <_free_r>
    64e6:	2300      	movs	r3, #0
    64e8:	6323      	str	r3, [r4, #48]	@ 0x30
    64ea:	6c61      	ldr	r1, [r4, #68]	@ 0x44
    64ec:	2900      	cmp	r1, #0
    64ee:	d004      	beq.n	64fa <_fclose_r+0x6a>
    64f0:	0030      	movs	r0, r6
    64f2:	f7fa fc09 	bl	d08 <_free_r>
    64f6:	2300      	movs	r3, #0
    64f8:	6463      	str	r3, [r4, #68]	@ 0x44
    64fa:	f7fd fbdb 	bl	3cb4 <__sfp_lock_acquire>
    64fe:	2300      	movs	r3, #0
    6500:	81a3      	strh	r3, [r4, #12]
    6502:	6e63      	ldr	r3, [r4, #100]	@ 0x64
    6504:	07db      	lsls	r3, r3, #31
    6506:	d525      	bpl.n	6554 <_fclose_r+0xc4>
    6508:	6da0      	ldr	r0, [r4, #88]	@ 0x58
    650a:	f7fa fb47 	bl	b9c <__retarget_lock_close_recursive>
    650e:	f7fd fbd9 	bl	3cc4 <__sfp_lock_release>
    6512:	e002      	b.n	651a <_fclose_r+0x8a>
    6514:	2b00      	cmp	r3, #0
    6516:	d1cc      	bne.n	64b2 <_fclose_r+0x22>
    6518:	2500      	movs	r5, #0
    651a:	0028      	movs	r0, r5
    651c:	bd70      	pop	{r4, r5, r6, pc}
    651e:	2501      	movs	r5, #1
    6520:	89a3      	ldrh	r3, [r4, #12]
    6522:	426d      	negs	r5, r5
    6524:	061b      	lsls	r3, r3, #24
    6526:	d5d4      	bpl.n	64d2 <_fclose_r+0x42>
    6528:	0030      	movs	r0, r6
    652a:	6921      	ldr	r1, [r4, #16]
    652c:	f7fa fbec 	bl	d08 <_free_r>
    6530:	e7cf      	b.n	64d2 <_fclose_r+0x42>
    6532:	f7fd fba3 	bl	3c7c <__sinit>
    6536:	e7b4      	b.n	64a2 <_fclose_r+0x12>
    6538:	6da0      	ldr	r0, [r4, #88]	@ 0x58
    653a:	f7fa fb31 	bl	ba0 <__retarget_lock_acquire_recursive>
    653e:	220c      	movs	r2, #12
    6540:	5ea3      	ldrsh	r3, [r4, r2]
    6542:	2b00      	cmp	r3, #0
    6544:	d1b5      	bne.n	64b2 <_fclose_r+0x22>
    6546:	6e63      	ldr	r3, [r4, #100]	@ 0x64
    6548:	422b      	tst	r3, r5
    654a:	d1e5      	bne.n	6518 <_fclose_r+0x88>
    654c:	6da0      	ldr	r0, [r4, #88]	@ 0x58
    654e:	f7fa fb29 	bl	ba4 <__retarget_lock_release_recursive>
    6552:	e7e1      	b.n	6518 <_fclose_r+0x88>
    6554:	6da0      	ldr	r0, [r4, #88]	@ 0x58
    6556:	f7fa fb25 	bl	ba4 <__retarget_lock_release_recursive>
    655a:	e7d5      	b.n	6508 <_fclose_r+0x78>

0000655c <__errno>:
    655c:	4b01      	ldr	r3, [pc, #4]	@ (6564 <__errno+0x8>)
    655e:	6818      	ldr	r0, [r3, #0]
    6560:	4770      	bx	lr
    6562:	46c0      	nop			@ (mov r8, r8)
    6564:	20000014 	.word	0x20000014

00006568 <__assert_func>:
    6568:	b570      	push	{r4, r5, r6, lr}
    656a:	0014      	movs	r4, r2
    656c:	001a      	movs	r2, r3
    656e:	4b0a      	ldr	r3, [pc, #40]	@ (6598 <__assert_func+0x30>)
    6570:	0006      	movs	r6, r0
    6572:	681b      	ldr	r3, [r3, #0]
    6574:	b084      	sub	sp, #16
    6576:	68d8      	ldr	r0, [r3, #12]
    6578:	2c00      	cmp	r4, #0
    657a:	d00a      	beq.n	6592 <__assert_func+0x2a>
    657c:	4b07      	ldr	r3, [pc, #28]	@ (659c <__assert_func+0x34>)
    657e:	4d08      	ldr	r5, [pc, #32]	@ (65a0 <__assert_func+0x38>)
    6580:	9301      	str	r3, [sp, #4]
    6582:	9100      	str	r1, [sp, #0]
    6584:	0033      	movs	r3, r6
    6586:	0029      	movs	r1, r5
    6588:	9402      	str	r4, [sp, #8]
    658a:	f000 f885 	bl	6698 <fiprintf>
    658e:	f001 f95f 	bl	7850 <abort>
    6592:	4b04      	ldr	r3, [pc, #16]	@ (65a4 <__assert_func+0x3c>)
    6594:	001c      	movs	r4, r3
    6596:	e7f2      	b.n	657e <__assert_func+0x16>
    6598:	20000014 	.word	0x20000014
    659c:	00009418 	.word	0x00009418
    65a0:	00009428 	.word	0x00009428
    65a4:	00009424 	.word	0x00009424

000065a8 <_calloc_r>:
    65a8:	b570      	push	{r4, r5, r6, lr}
    65aa:	0c0b      	lsrs	r3, r1, #16
    65ac:	2400      	movs	r4, #0
    65ae:	0c15      	lsrs	r5, r2, #16
    65b0:	2b00      	cmp	r3, #0
    65b2:	d128      	bne.n	6606 <_calloc_r+0x5e>
    65b4:	2d00      	cmp	r5, #0
    65b6:	d13c      	bne.n	6632 <_calloc_r+0x8a>
    65b8:	b28b      	uxth	r3, r1
    65ba:	b291      	uxth	r1, r2
    65bc:	4359      	muls	r1, r3
    65be:	f7fa fca5 	bl	f0c <_malloc_r>
    65c2:	1e05      	subs	r5, r0, #0
    65c4:	d033      	beq.n	662e <_calloc_r+0x86>
    65c6:	0003      	movs	r3, r0
    65c8:	3b08      	subs	r3, #8
    65ca:	685a      	ldr	r2, [r3, #4]
    65cc:	2303      	movs	r3, #3
    65ce:	439a      	bics	r2, r3
    65d0:	3a04      	subs	r2, #4
    65d2:	2a24      	cmp	r2, #36	@ 0x24
    65d4:	d812      	bhi.n	65fc <_calloc_r+0x54>
    65d6:	0003      	movs	r3, r0
    65d8:	2a13      	cmp	r2, #19
    65da:	d90a      	bls.n	65f2 <_calloc_r+0x4a>
    65dc:	6004      	str	r4, [r0, #0]
    65de:	6044      	str	r4, [r0, #4]
    65e0:	3308      	adds	r3, #8
    65e2:	2a1b      	cmp	r2, #27
    65e4:	d905      	bls.n	65f2 <_calloc_r+0x4a>
    65e6:	6084      	str	r4, [r0, #8]
    65e8:	60c4      	str	r4, [r0, #12]
    65ea:	2a24      	cmp	r2, #36	@ 0x24
    65ec:	d02a      	beq.n	6644 <_calloc_r+0x9c>
    65ee:	0003      	movs	r3, r0
    65f0:	3310      	adds	r3, #16
    65f2:	2200      	movs	r2, #0
    65f4:	601a      	str	r2, [r3, #0]
    65f6:	605a      	str	r2, [r3, #4]
    65f8:	609a      	str	r2, [r3, #8]
    65fa:	e002      	b.n	6602 <_calloc_r+0x5a>
    65fc:	2100      	movs	r1, #0
    65fe:	f7fa fa81 	bl	b04 <memset>
    6602:	0028      	movs	r0, r5
    6604:	bd70      	pop	{r4, r5, r6, pc}
    6606:	2d00      	cmp	r5, #0
    6608:	d116      	bne.n	6638 <_calloc_r+0x90>
    660a:	1c15      	adds	r5, r2, #0
    660c:	b289      	uxth	r1, r1
    660e:	b292      	uxth	r2, r2
    6610:	434a      	muls	r2, r1
    6612:	b2ad      	uxth	r5, r5
    6614:	b29b      	uxth	r3, r3
    6616:	436b      	muls	r3, r5
    6618:	0c11      	lsrs	r1, r2, #16
    661a:	185b      	adds	r3, r3, r1
    661c:	0c19      	lsrs	r1, r3, #16
    661e:	d10b      	bne.n	6638 <_calloc_r+0x90>
    6620:	0419      	lsls	r1, r3, #16
    6622:	b292      	uxth	r2, r2
    6624:	4311      	orrs	r1, r2
    6626:	f7fa fc71 	bl	f0c <_malloc_r>
    662a:	1e05      	subs	r5, r0, #0
    662c:	d1cb      	bne.n	65c6 <_calloc_r+0x1e>
    662e:	2500      	movs	r5, #0
    6630:	e7e7      	b.n	6602 <_calloc_r+0x5a>
    6632:	1c2b      	adds	r3, r5, #0
    6634:	1c0d      	adds	r5, r1, #0
    6636:	e7e9      	b.n	660c <_calloc_r+0x64>
    6638:	f7ff ff90 	bl	655c <__errno>
    663c:	230c      	movs	r3, #12
    663e:	2500      	movs	r5, #0
    6640:	6003      	str	r3, [r0, #0]
    6642:	e7de      	b.n	6602 <_calloc_r+0x5a>
    6644:	0003      	movs	r3, r0
    6646:	6104      	str	r4, [r0, #16]
    6648:	3318      	adds	r3, #24
    664a:	6144      	str	r4, [r0, #20]
    664c:	e7d1      	b.n	65f2 <_calloc_r+0x4a>
    664e:	46c0      	nop			@ (mov r8, r8)

00006650 <__ascii_mbtowc>:
    6650:	b082      	sub	sp, #8
    6652:	2900      	cmp	r1, #0
    6654:	d00a      	beq.n	666c <__ascii_mbtowc+0x1c>
    6656:	2a00      	cmp	r2, #0
    6658:	d00b      	beq.n	6672 <__ascii_mbtowc+0x22>
    665a:	2b00      	cmp	r3, #0
    665c:	d00b      	beq.n	6676 <__ascii_mbtowc+0x26>
    665e:	7813      	ldrb	r3, [r2, #0]
    6660:	600b      	str	r3, [r1, #0]
    6662:	7810      	ldrb	r0, [r2, #0]
    6664:	1e43      	subs	r3, r0, #1
    6666:	4198      	sbcs	r0, r3
    6668:	b002      	add	sp, #8
    666a:	4770      	bx	lr
    666c:	a901      	add	r1, sp, #4
    666e:	2a00      	cmp	r2, #0
    6670:	d1f3      	bne.n	665a <__ascii_mbtowc+0xa>
    6672:	2000      	movs	r0, #0
    6674:	e7f8      	b.n	6668 <__ascii_mbtowc+0x18>
    6676:	2002      	movs	r0, #2
    6678:	4240      	negs	r0, r0
    667a:	e7f5      	b.n	6668 <__ascii_mbtowc+0x18>

0000667c <__ascii_wctomb>:
    667c:	2900      	cmp	r1, #0
    667e:	d009      	beq.n	6694 <__ascii_wctomb+0x18>
    6680:	2aff      	cmp	r2, #255	@ 0xff
    6682:	d802      	bhi.n	668a <__ascii_wctomb+0xe>
    6684:	2001      	movs	r0, #1
    6686:	700a      	strb	r2, [r1, #0]
    6688:	4770      	bx	lr
    668a:	238a      	movs	r3, #138	@ 0x8a
    668c:	6003      	str	r3, [r0, #0]
    668e:	2001      	movs	r0, #1
    6690:	4240      	negs	r0, r0
    6692:	e7f9      	b.n	6688 <__ascii_wctomb+0xc>
    6694:	2000      	movs	r0, #0
    6696:	e7f7      	b.n	6688 <__ascii_wctomb+0xc>

00006698 <fiprintf>:
    6698:	b40e      	push	{r1, r2, r3}
    669a:	b500      	push	{lr}
    669c:	b082      	sub	sp, #8
    669e:	ab03      	add	r3, sp, #12
    66a0:	0001      	movs	r1, r0
    66a2:	4805      	ldr	r0, [pc, #20]	@ (66b8 <fiprintf+0x20>)
    66a4:	cb04      	ldmia	r3!, {r2}
    66a6:	6800      	ldr	r0, [r0, #0]
    66a8:	9301      	str	r3, [sp, #4]
    66aa:	f000 f807 	bl	66bc <_vfiprintf_r>
    66ae:	b002      	add	sp, #8
    66b0:	bc08      	pop	{r3}
    66b2:	b003      	add	sp, #12
    66b4:	4718      	bx	r3
    66b6:	46c0      	nop			@ (mov r8, r8)
    66b8:	20000014 	.word	0x20000014

000066bc <_vfiprintf_r>:
    66bc:	b5f0      	push	{r4, r5, r6, r7, lr}
    66be:	46de      	mov	lr, fp
    66c0:	464e      	mov	r6, r9
    66c2:	4657      	mov	r7, sl
    66c4:	4645      	mov	r5, r8
    66c6:	b5e0      	push	{r5, r6, r7, lr}
    66c8:	b0c1      	sub	sp, #260	@ 0x104
    66ca:	4689      	mov	r9, r1
    66cc:	4693      	mov	fp, r2
    66ce:	001c      	movs	r4, r3
    66d0:	9002      	str	r0, [sp, #8]
    66d2:	9308      	str	r3, [sp, #32]
    66d4:	2800      	cmp	r0, #0
    66d6:	d004      	beq.n	66e2 <_vfiprintf_r+0x26>
    66d8:	6b43      	ldr	r3, [r0, #52]	@ 0x34
    66da:	2b00      	cmp	r3, #0
    66dc:	d101      	bne.n	66e2 <_vfiprintf_r+0x26>
    66de:	f000 ff4d 	bl	757c <_vfiprintf_r+0xec0>
    66e2:	464b      	mov	r3, r9
    66e4:	2501      	movs	r5, #1
    66e6:	6e5a      	ldr	r2, [r3, #100]	@ 0x64
    66e8:	210c      	movs	r1, #12
    66ea:	5e5b      	ldrsh	r3, [r3, r1]
    66ec:	4215      	tst	r5, r2
    66ee:	d101      	bne.n	66f4 <_vfiprintf_r+0x38>
    66f0:	f000 fd0f 	bl	7112 <_vfiprintf_r+0xa56>
    66f4:	0499      	lsls	r1, r3, #18
    66f6:	d501      	bpl.n	66fc <_vfiprintf_r+0x40>
    66f8:	f000 fdc8 	bl	728c <_vfiprintf_r+0xbd0>
    66fc:	2180      	movs	r1, #128	@ 0x80
    66fe:	0189      	lsls	r1, r1, #6
    6700:	430b      	orrs	r3, r1
    6702:	4649      	mov	r1, r9
    6704:	818b      	strh	r3, [r1, #12]
    6706:	49d1      	ldr	r1, [pc, #836]	@ (6a4c <_vfiprintf_r+0x390>)
    6708:	b21b      	sxth	r3, r3
    670a:	400a      	ands	r2, r1
    670c:	4649      	mov	r1, r9
    670e:	664a      	str	r2, [r1, #100]	@ 0x64
    6710:	071a      	lsls	r2, r3, #28
    6712:	d401      	bmi.n	6718 <_vfiprintf_r+0x5c>
    6714:	f000 fcd6 	bl	70c4 <_vfiprintf_r+0xa08>
    6718:	464a      	mov	r2, r9
    671a:	6912      	ldr	r2, [r2, #16]
    671c:	2a00      	cmp	r2, #0
    671e:	d101      	bne.n	6724 <_vfiprintf_r+0x68>
    6720:	f000 fcd0 	bl	70c4 <_vfiprintf_r+0xa08>
    6724:	221a      	movs	r2, #26
    6726:	401a      	ands	r2, r3
    6728:	2a0a      	cmp	r2, #10
    672a:	d101      	bne.n	6730 <_vfiprintf_r+0x74>
    672c:	f000 fcda 	bl	70e4 <_vfiprintf_r+0xa28>
    6730:	ab17      	add	r3, sp, #92	@ 0x5c
    6732:	9314      	str	r3, [sp, #80]	@ 0x50
    6734:	2300      	movs	r3, #0
    6736:	930d      	str	r3, [sp, #52]	@ 0x34
    6738:	930f      	str	r3, [sp, #60]	@ 0x3c
    673a:	9310      	str	r3, [sp, #64]	@ 0x40
    673c:	9306      	str	r3, [sp, #24]
    673e:	9316      	str	r3, [sp, #88]	@ 0x58
    6740:	9315      	str	r3, [sp, #84]	@ 0x54
    6742:	4bc3      	ldr	r3, [pc, #780]	@ (6a50 <_vfiprintf_r+0x394>)
    6744:	af14      	add	r7, sp, #80	@ 0x50
    6746:	9309      	str	r3, [sp, #36]	@ 0x24
    6748:	4bc2      	ldr	r3, [pc, #776]	@ (6a54 <_vfiprintf_r+0x398>)
    674a:	ae17      	add	r6, sp, #92	@ 0x5c
    674c:	930e      	str	r3, [sp, #56]	@ 0x38
    674e:	465b      	mov	r3, fp
    6750:	9301      	str	r3, [sp, #4]
    6752:	9b01      	ldr	r3, [sp, #4]
    6754:	781b      	ldrb	r3, [r3, #0]
    6756:	2b00      	cmp	r3, #0
    6758:	d100      	bne.n	675c <_vfiprintf_r+0xa0>
    675a:	e0a4      	b.n	68a6 <_vfiprintf_r+0x1ea>
    675c:	9d01      	ldr	r5, [sp, #4]
    675e:	e004      	b.n	676a <_vfiprintf_r+0xae>
    6760:	786b      	ldrb	r3, [r5, #1]
    6762:	3501      	adds	r5, #1
    6764:	2b00      	cmp	r3, #0
    6766:	d100      	bne.n	676a <_vfiprintf_r+0xae>
    6768:	e3a6      	b.n	6eb8 <_vfiprintf_r+0x7fc>
    676a:	2b25      	cmp	r3, #37	@ 0x25
    676c:	d1f8      	bne.n	6760 <_vfiprintf_r+0xa4>
    676e:	9b01      	ldr	r3, [sp, #4]
    6770:	1aea      	subs	r2, r5, r3
    6772:	4690      	mov	r8, r2
    6774:	429d      	cmp	r5, r3
    6776:	d000      	beq.n	677a <_vfiprintf_r+0xbe>
    6778:	e3a4      	b.n	6ec4 <_vfiprintf_r+0x808>
    677a:	782b      	ldrb	r3, [r5, #0]
    677c:	2b00      	cmp	r3, #0
    677e:	d100      	bne.n	6782 <_vfiprintf_r+0xc6>
    6780:	e091      	b.n	68a6 <_vfiprintf_r+0x1ea>
    6782:	1c6b      	adds	r3, r5, #1
    6784:	9301      	str	r3, [sp, #4]
    6786:	2300      	movs	r3, #0
    6788:	aa12      	add	r2, sp, #72	@ 0x48
    678a:	70d3      	strb	r3, [r2, #3]
    678c:	2201      	movs	r2, #1
    678e:	4252      	negs	r2, r2
    6790:	9204      	str	r2, [sp, #16]
    6792:	2200      	movs	r2, #0
    6794:	786b      	ldrb	r3, [r5, #1]
    6796:	0015      	movs	r5, r2
    6798:	9205      	str	r2, [sp, #20]
    679a:	9a01      	ldr	r2, [sp, #4]
    679c:	3201      	adds	r2, #1
    679e:	9201      	str	r2, [sp, #4]
    67a0:	001a      	movs	r2, r3
    67a2:	3a20      	subs	r2, #32
    67a4:	2a5a      	cmp	r2, #90	@ 0x5a
    67a6:	d803      	bhi.n	67b0 <_vfiprintf_r+0xf4>
    67a8:	9909      	ldr	r1, [sp, #36]	@ 0x24
    67aa:	0092      	lsls	r2, r2, #2
    67ac:	588a      	ldr	r2, [r1, r2]
    67ae:	4697      	mov	pc, r2
    67b0:	46ab      	mov	fp, r5
    67b2:	2b00      	cmp	r3, #0
    67b4:	d077      	beq.n	68a6 <_vfiprintf_r+0x1ea>
    67b6:	ad27      	add	r5, sp, #156	@ 0x9c
    67b8:	702b      	strb	r3, [r5, #0]
    67ba:	2300      	movs	r3, #0
    67bc:	aa12      	add	r2, sp, #72	@ 0x48
    67be:	70d3      	strb	r3, [r2, #3]
    67c0:	3301      	adds	r3, #1
    67c2:	9307      	str	r3, [sp, #28]
    67c4:	2300      	movs	r3, #0
    67c6:	9304      	str	r3, [sp, #16]
    67c8:	3301      	adds	r3, #1
    67ca:	9303      	str	r3, [sp, #12]
    67cc:	2184      	movs	r1, #132	@ 0x84
    67ce:	465b      	mov	r3, fp
    67d0:	4658      	mov	r0, fp
    67d2:	400b      	ands	r3, r1
    67d4:	469a      	mov	sl, r3
    67d6:	68ba      	ldr	r2, [r7, #8]
    67d8:	687b      	ldr	r3, [r7, #4]
    67da:	4201      	tst	r1, r0
    67dc:	d12c      	bne.n	6838 <_vfiprintf_r+0x17c>
    67de:	9905      	ldr	r1, [sp, #20]
    67e0:	9803      	ldr	r0, [sp, #12]
    67e2:	1a09      	subs	r1, r1, r0
    67e4:	4688      	mov	r8, r1
    67e6:	2900      	cmp	r1, #0
    67e8:	dd01      	ble.n	67ee <_vfiprintf_r+0x132>
    67ea:	f000 fcc7 	bl	717c <_vfiprintf_r+0xac0>
    67ee:	a912      	add	r1, sp, #72	@ 0x48
    67f0:	78c9      	ldrb	r1, [r1, #3]
    67f2:	2900      	cmp	r1, #0
    67f4:	d024      	beq.n	6840 <_vfiprintf_r+0x184>
    67f6:	2100      	movs	r1, #0
    67f8:	468a      	mov	sl, r1
    67fa:	910c      	str	r1, [sp, #48]	@ 0x30
    67fc:	a912      	add	r1, sp, #72	@ 0x48
    67fe:	3103      	adds	r1, #3
    6800:	6031      	str	r1, [r6, #0]
    6802:	2101      	movs	r1, #1
    6804:	3201      	adds	r2, #1
    6806:	3301      	adds	r3, #1
    6808:	6071      	str	r1, [r6, #4]
    680a:	60ba      	str	r2, [r7, #8]
    680c:	607b      	str	r3, [r7, #4]
    680e:	2b07      	cmp	r3, #7
    6810:	dd01      	ble.n	6816 <_vfiprintf_r+0x15a>
    6812:	f000 fc10 	bl	7036 <_vfiprintf_r+0x97a>
    6816:	3608      	adds	r6, #8
    6818:	990c      	ldr	r1, [sp, #48]	@ 0x30
    681a:	2900      	cmp	r1, #0
    681c:	d00c      	beq.n	6838 <_vfiprintf_r+0x17c>
    681e:	a913      	add	r1, sp, #76	@ 0x4c
    6820:	6031      	str	r1, [r6, #0]
    6822:	2102      	movs	r1, #2
    6824:	3202      	adds	r2, #2
    6826:	3301      	adds	r3, #1
    6828:	6071      	str	r1, [r6, #4]
    682a:	60ba      	str	r2, [r7, #8]
    682c:	607b      	str	r3, [r7, #4]
    682e:	2b07      	cmp	r3, #7
    6830:	dd01      	ble.n	6836 <_vfiprintf_r+0x17a>
    6832:	f000 fbf3 	bl	701c <_vfiprintf_r+0x960>
    6836:	3608      	adds	r6, #8
    6838:	4651      	mov	r1, sl
    683a:	2980      	cmp	r1, #128	@ 0x80
    683c:	d100      	bne.n	6840 <_vfiprintf_r+0x184>
    683e:	e353      	b.n	6ee8 <_vfiprintf_r+0x82c>
    6840:	9904      	ldr	r1, [sp, #16]
    6842:	9807      	ldr	r0, [sp, #28]
    6844:	1a09      	subs	r1, r1, r0
    6846:	4688      	mov	r8, r1
    6848:	2900      	cmp	r1, #0
    684a:	dd00      	ble.n	684e <_vfiprintf_r+0x192>
    684c:	e391      	b.n	6f72 <_vfiprintf_r+0x8b6>
    684e:	9907      	ldr	r1, [sp, #28]
    6850:	3301      	adds	r3, #1
    6852:	468c      	mov	ip, r1
    6854:	4462      	add	r2, ip
    6856:	6035      	str	r5, [r6, #0]
    6858:	6071      	str	r1, [r6, #4]
    685a:	60ba      	str	r2, [r7, #8]
    685c:	607b      	str	r3, [r7, #4]
    685e:	2b07      	cmp	r3, #7
    6860:	dd00      	ble.n	6864 <_vfiprintf_r+0x1a8>
    6862:	e3bd      	b.n	6fe0 <_vfiprintf_r+0x924>
    6864:	0031      	movs	r1, r6
    6866:	3108      	adds	r1, #8
    6868:	465b      	mov	r3, fp
    686a:	075b      	lsls	r3, r3, #29
    686c:	d506      	bpl.n	687c <_vfiprintf_r+0x1c0>
    686e:	9b05      	ldr	r3, [sp, #20]
    6870:	9803      	ldr	r0, [sp, #12]
    6872:	1a1d      	subs	r5, r3, r0
    6874:	2d00      	cmp	r5, #0
    6876:	dd01      	ble.n	687c <_vfiprintf_r+0x1c0>
    6878:	f000 fbea 	bl	7050 <_vfiprintf_r+0x994>
    687c:	9b05      	ldr	r3, [sp, #20]
    687e:	9903      	ldr	r1, [sp, #12]
    6880:	428b      	cmp	r3, r1
    6882:	da00      	bge.n	6886 <_vfiprintf_r+0x1ca>
    6884:	000b      	movs	r3, r1
    6886:	9906      	ldr	r1, [sp, #24]
    6888:	468c      	mov	ip, r1
    688a:	449c      	add	ip, r3
    688c:	4663      	mov	r3, ip
    688e:	9306      	str	r3, [sp, #24]
    6890:	2a00      	cmp	r2, #0
    6892:	d000      	beq.n	6896 <_vfiprintf_r+0x1da>
    6894:	e3af      	b.n	6ff6 <_vfiprintf_r+0x93a>
    6896:	2300      	movs	r3, #0
    6898:	607b      	str	r3, [r7, #4]
    689a:	9b01      	ldr	r3, [sp, #4]
    689c:	ae17      	add	r6, sp, #92	@ 0x5c
    689e:	781b      	ldrb	r3, [r3, #0]
    68a0:	2b00      	cmp	r3, #0
    68a2:	d000      	beq.n	68a6 <_vfiprintf_r+0x1ea>
    68a4:	e75a      	b.n	675c <_vfiprintf_r+0xa0>
    68a6:	68bb      	ldr	r3, [r7, #8]
    68a8:	2b00      	cmp	r3, #0
    68aa:	d001      	beq.n	68b0 <_vfiprintf_r+0x1f4>
    68ac:	f000 ff44 	bl	7738 <_vfiprintf_r+0x107c>
    68b0:	2300      	movs	r3, #0
    68b2:	607b      	str	r3, [r7, #4]
    68b4:	464b      	mov	r3, r9
    68b6:	220c      	movs	r2, #12
    68b8:	5e9b      	ldrsh	r3, [r3, r2]
    68ba:	464a      	mov	r2, r9
    68bc:	6e52      	ldr	r2, [r2, #100]	@ 0x64
    68be:	07d2      	lsls	r2, r2, #31
    68c0:	d403      	bmi.n	68ca <_vfiprintf_r+0x20e>
    68c2:	059a      	lsls	r2, r3, #22
    68c4:	d401      	bmi.n	68ca <_vfiprintf_r+0x20e>
    68c6:	f000 fe47 	bl	7558 <_vfiprintf_r+0xe9c>
    68ca:	065b      	lsls	r3, r3, #25
    68cc:	d501      	bpl.n	68d2 <_vfiprintf_r+0x216>
    68ce:	f000 fc30 	bl	7132 <_vfiprintf_r+0xa76>
    68d2:	9806      	ldr	r0, [sp, #24]
    68d4:	b041      	add	sp, #260	@ 0x104
    68d6:	bcf0      	pop	{r4, r5, r6, r7}
    68d8:	46bb      	mov	fp, r7
    68da:	46b2      	mov	sl, r6
    68dc:	46a9      	mov	r9, r5
    68de:	46a0      	mov	r8, r4
    68e0:	bdf0      	pop	{r4, r5, r6, r7, pc}
    68e2:	3b30      	subs	r3, #48	@ 0x30
    68e4:	2000      	movs	r0, #0
    68e6:	0019      	movs	r1, r3
    68e8:	9a01      	ldr	r2, [sp, #4]
    68ea:	0083      	lsls	r3, r0, #2
    68ec:	181b      	adds	r3, r3, r0
    68ee:	005b      	lsls	r3, r3, #1
    68f0:	18c8      	adds	r0, r1, r3
    68f2:	7813      	ldrb	r3, [r2, #0]
    68f4:	3201      	adds	r2, #1
    68f6:	0019      	movs	r1, r3
    68f8:	3930      	subs	r1, #48	@ 0x30
    68fa:	2909      	cmp	r1, #9
    68fc:	d9f5      	bls.n	68ea <_vfiprintf_r+0x22e>
    68fe:	9005      	str	r0, [sp, #20]
    6900:	9201      	str	r2, [sp, #4]
    6902:	e74d      	b.n	67a0 <_vfiprintf_r+0xe4>
    6904:	9b01      	ldr	r3, [sp, #4]
    6906:	781b      	ldrb	r3, [r3, #0]
    6908:	e747      	b.n	679a <_vfiprintf_r+0xde>
    690a:	2320      	movs	r3, #32
    690c:	431d      	orrs	r5, r3
    690e:	9b01      	ldr	r3, [sp, #4]
    6910:	781b      	ldrb	r3, [r3, #0]
    6912:	e742      	b.n	679a <_vfiprintf_r+0xde>
    6914:	002b      	movs	r3, r5
    6916:	46ab      	mov	fp, r5
    6918:	069b      	lsls	r3, r3, #26
    691a:	d401      	bmi.n	6920 <_vfiprintf_r+0x264>
    691c:	f000 fcdd 	bl	72da <_vfiprintf_r+0xc1e>
    6920:	2307      	movs	r3, #7
    6922:	9a08      	ldr	r2, [sp, #32]
    6924:	3207      	adds	r2, #7
    6926:	439a      	bics	r2, r3
    6928:	3301      	adds	r3, #1
    692a:	469c      	mov	ip, r3
    692c:	4494      	add	ip, r2
    692e:	4663      	mov	r3, ip
    6930:	9308      	str	r3, [sp, #32]
    6932:	ca0c      	ldmia	r2, {r2, r3}
    6934:	920a      	str	r2, [sp, #40]	@ 0x28
    6936:	930b      	str	r3, [sp, #44]	@ 0x2c
    6938:	2b00      	cmp	r3, #0
    693a:	da00      	bge.n	693e <_vfiprintf_r+0x282>
    693c:	e1f1      	b.n	6d22 <_vfiprintf_r+0x666>
    693e:	9904      	ldr	r1, [sp, #16]
    6940:	2900      	cmp	r1, #0
    6942:	db0a      	blt.n	695a <_vfiprintf_r+0x29e>
    6944:	2380      	movs	r3, #128	@ 0x80
    6946:	465a      	mov	r2, fp
    6948:	439a      	bics	r2, r3
    694a:	4693      	mov	fp, r2
    694c:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    694e:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    6950:	0010      	movs	r0, r2
    6952:	4318      	orrs	r0, r3
    6954:	d101      	bne.n	695a <_vfiprintf_r+0x29e>
    6956:	f000 fcf7 	bl	7348 <_vfiprintf_r+0xc8c>
    695a:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    695c:	9c0b      	ldr	r4, [sp, #44]	@ 0x2c
    695e:	2c00      	cmp	r4, #0
    6960:	d000      	beq.n	6964 <_vfiprintf_r+0x2a8>
    6962:	e1f5      	b.n	6d50 <_vfiprintf_r+0x694>
    6964:	2b09      	cmp	r3, #9
    6966:	d900      	bls.n	696a <_vfiprintf_r+0x2ae>
    6968:	e1f2      	b.n	6d50 <_vfiprintf_r+0x694>
    696a:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    696c:	3330      	adds	r3, #48	@ 0x30
    696e:	b2db      	uxtb	r3, r3
    6970:	2054      	movs	r0, #84	@ 0x54
    6972:	2263      	movs	r2, #99	@ 0x63
    6974:	a912      	add	r1, sp, #72	@ 0x48
    6976:	1809      	adds	r1, r1, r0
    6978:	548b      	strb	r3, [r1, r2]
    697a:	9b04      	ldr	r3, [sp, #16]
    697c:	9303      	str	r3, [sp, #12]
    697e:	2b00      	cmp	r3, #0
    6980:	dc01      	bgt.n	6986 <_vfiprintf_r+0x2ca>
    6982:	2301      	movs	r3, #1
    6984:	9303      	str	r3, [sp, #12]
    6986:	ab12      	add	r3, sp, #72	@ 0x48
    6988:	78db      	ldrb	r3, [r3, #3]
    698a:	2b00      	cmp	r3, #0
    698c:	d101      	bne.n	6992 <_vfiprintf_r+0x2d6>
    698e:	f000 fc51 	bl	7234 <_vfiprintf_r+0xb78>
    6992:	9b03      	ldr	r3, [sp, #12]
    6994:	25b7      	movs	r5, #183	@ 0xb7
    6996:	3301      	adds	r3, #1
    6998:	9303      	str	r3, [sp, #12]
    699a:	2301      	movs	r3, #1
    699c:	9307      	str	r3, [sp, #28]
    699e:	ab12      	add	r3, sp, #72	@ 0x48
    69a0:	469c      	mov	ip, r3
    69a2:	4465      	add	r5, ip
    69a4:	2184      	movs	r1, #132	@ 0x84
    69a6:	465b      	mov	r3, fp
    69a8:	4658      	mov	r0, fp
    69aa:	400b      	ands	r3, r1
    69ac:	469a      	mov	sl, r3
    69ae:	68ba      	ldr	r2, [r7, #8]
    69b0:	687b      	ldr	r3, [r7, #4]
    69b2:	4208      	tst	r0, r1
    69b4:	d100      	bne.n	69b8 <_vfiprintf_r+0x2fc>
    69b6:	e712      	b.n	67de <_vfiprintf_r+0x122>
    69b8:	2100      	movs	r1, #0
    69ba:	910c      	str	r1, [sp, #48]	@ 0x30
    69bc:	e71e      	b.n	67fc <_vfiprintf_r+0x140>
    69be:	9b08      	ldr	r3, [sp, #32]
    69c0:	46ab      	mov	fp, r5
    69c2:	cb20      	ldmia	r3!, {r5}
    69c4:	aa12      	add	r2, sp, #72	@ 0x48
    69c6:	4698      	mov	r8, r3
    69c8:	2300      	movs	r3, #0
    69ca:	70d3      	strb	r3, [r2, #3]
    69cc:	2d00      	cmp	r5, #0
    69ce:	d101      	bne.n	69d4 <_vfiprintf_r+0x318>
    69d0:	f000 fdf7 	bl	75c2 <_vfiprintf_r+0xf06>
    69d4:	9a04      	ldr	r2, [sp, #16]
    69d6:	2a00      	cmp	r2, #0
    69d8:	da01      	bge.n	69de <_vfiprintf_r+0x322>
    69da:	f000 fcf8 	bl	73ce <_vfiprintf_r+0xd12>
    69de:	2100      	movs	r1, #0
    69e0:	0028      	movs	r0, r5
    69e2:	f7fd fd9b 	bl	451c <memchr>
    69e6:	ab12      	add	r3, sp, #72	@ 0x48
    69e8:	78da      	ldrb	r2, [r3, #3]
    69ea:	2800      	cmp	r0, #0
    69ec:	d101      	bne.n	69f2 <_vfiprintf_r+0x336>
    69ee:	f000 fe90 	bl	7712 <_vfiprintf_r+0x1056>
    69f2:	1b41      	subs	r1, r0, r5
    69f4:	43cb      	mvns	r3, r1
    69f6:	17db      	asrs	r3, r3, #31
    69f8:	9107      	str	r1, [sp, #28]
    69fa:	4019      	ands	r1, r3
    69fc:	9103      	str	r1, [sp, #12]
    69fe:	2a00      	cmp	r2, #0
    6a00:	d101      	bne.n	6a06 <_vfiprintf_r+0x34a>
    6a02:	f000 fcf9 	bl	73f8 <_vfiprintf_r+0xd3c>
    6a06:	4643      	mov	r3, r8
    6a08:	9308      	str	r3, [sp, #32]
    6a0a:	2300      	movs	r3, #0
    6a0c:	3101      	adds	r1, #1
    6a0e:	9103      	str	r1, [sp, #12]
    6a10:	9304      	str	r3, [sp, #16]
    6a12:	e7c7      	b.n	69a4 <_vfiprintf_r+0x2e8>
    6a14:	9b08      	ldr	r3, [sp, #32]
    6a16:	46ab      	mov	fp, r5
    6a18:	cb04      	ldmia	r3!, {r2}
    6a1a:	ad27      	add	r5, sp, #156	@ 0x9c
    6a1c:	702a      	strb	r2, [r5, #0]
    6a1e:	2200      	movs	r2, #0
    6a20:	a912      	add	r1, sp, #72	@ 0x48
    6a22:	9308      	str	r3, [sp, #32]
    6a24:	70ca      	strb	r2, [r1, #3]
    6a26:	2301      	movs	r3, #1
    6a28:	e6cb      	b.n	67c2 <_vfiprintf_r+0x106>
    6a2a:	9a08      	ldr	r2, [sp, #32]
    6a2c:	ca08      	ldmia	r2!, {r3}
    6a2e:	9305      	str	r3, [sp, #20]
    6a30:	2b00      	cmp	r3, #0
    6a32:	db01      	blt.n	6a38 <_vfiprintf_r+0x37c>
    6a34:	f000 fc06 	bl	7244 <_vfiprintf_r+0xb88>
    6a38:	9b05      	ldr	r3, [sp, #20]
    6a3a:	9208      	str	r2, [sp, #32]
    6a3c:	425b      	negs	r3, r3
    6a3e:	9305      	str	r3, [sp, #20]
    6a40:	2304      	movs	r3, #4
    6a42:	431d      	orrs	r5, r3
    6a44:	9b01      	ldr	r3, [sp, #4]
    6a46:	781b      	ldrb	r3, [r3, #0]
    6a48:	e6a7      	b.n	679a <_vfiprintf_r+0xde>
    6a4a:	46c0      	nop			@ (mov r8, r8)
    6a4c:	ffffdfff 	.word	0xffffdfff
    6a50:	0000987c 	.word	0x0000987c
    6a54:	000099e8 	.word	0x000099e8
    6a58:	2100      	movs	r1, #0
    6a5a:	48c5      	ldr	r0, [pc, #788]	@ (6d70 <_vfiprintf_r+0x6b4>)
    6a5c:	ac12      	add	r4, sp, #72	@ 0x48
    6a5e:	9b08      	ldr	r3, [sp, #32]
    6a60:	80a0      	strh	r0, [r4, #4]
    6a62:	70e1      	strb	r1, [r4, #3]
    6a64:	9c04      	ldr	r4, [sp, #16]
    6a66:	cb04      	ldmia	r3!, {r2}
    6a68:	2c00      	cmp	r4, #0
    6a6a:	da01      	bge.n	6a70 <_vfiprintf_r+0x3b4>
    6a6c:	f000 fc4a 	bl	7304 <_vfiprintf_r+0xc48>
    6a70:	2080      	movs	r0, #128	@ 0x80
    6a72:	4385      	bics	r5, r0
    6a74:	387e      	subs	r0, #126	@ 0x7e
    6a76:	4305      	orrs	r5, r0
    6a78:	46ab      	mov	fp, r5
    6a7a:	2a00      	cmp	r2, #0
    6a7c:	d101      	bne.n	6a82 <_vfiprintf_r+0x3c6>
    6a7e:	f000 fdad 	bl	75dc <_vfiprintf_r+0xf20>
    6a82:	250f      	movs	r5, #15
    6a84:	9308      	str	r3, [sp, #32]
    6a86:	2302      	movs	r3, #2
    6a88:	48ba      	ldr	r0, [pc, #744]	@ (6d74 <_vfiprintf_r+0x6b8>)
    6a8a:	4015      	ands	r5, r2
    6a8c:	5d45      	ldrb	r5, [r0, r5]
    6a8e:	9303      	str	r3, [sp, #12]
    6a90:	2363      	movs	r3, #99	@ 0x63
    6a92:	469c      	mov	ip, r3
    6a94:	ac12      	add	r4, sp, #72	@ 0x48
    6a96:	3b0f      	subs	r3, #15
    6a98:	18e4      	adds	r4, r4, r3
    6a9a:	4663      	mov	r3, ip
    6a9c:	0912      	lsrs	r2, r2, #4
    6a9e:	54e5      	strb	r5, [r4, r3]
    6aa0:	070b      	lsls	r3, r1, #28
    6aa2:	431a      	orrs	r2, r3
    6aa4:	0013      	movs	r3, r2
    6aa6:	0909      	lsrs	r1, r1, #4
    6aa8:	430b      	orrs	r3, r1
    6aaa:	d101      	bne.n	6ab0 <_vfiprintf_r+0x3f4>
    6aac:	f000 fe7f 	bl	77ae <_vfiprintf_r+0x10f2>
    6ab0:	ab12      	add	r3, sp, #72	@ 0x48
    6ab2:	469c      	mov	ip, r3
    6ab4:	25b7      	movs	r5, #183	@ 0xb7
    6ab6:	230f      	movs	r3, #15
    6ab8:	4465      	add	r5, ip
    6aba:	469c      	mov	ip, r3
    6abc:	4663      	mov	r3, ip
    6abe:	4013      	ands	r3, r2
    6ac0:	5cc3      	ldrb	r3, [r0, r3]
    6ac2:	3d01      	subs	r5, #1
    6ac4:	702b      	strb	r3, [r5, #0]
    6ac6:	0912      	lsrs	r2, r2, #4
    6ac8:	070b      	lsls	r3, r1, #28
    6aca:	431a      	orrs	r2, r3
    6acc:	0013      	movs	r3, r2
    6ace:	0909      	lsrs	r1, r1, #4
    6ad0:	430b      	orrs	r3, r1
    6ad2:	d1f3      	bne.n	6abc <_vfiprintf_r+0x400>
    6ad4:	9a04      	ldr	r2, [sp, #16]
    6ad6:	ab40      	add	r3, sp, #256	@ 0x100
    6ad8:	1b5b      	subs	r3, r3, r5
    6ada:	0010      	movs	r0, r2
    6adc:	9307      	str	r3, [sp, #28]
    6ade:	429a      	cmp	r2, r3
    6ae0:	da00      	bge.n	6ae4 <_vfiprintf_r+0x428>
    6ae2:	0018      	movs	r0, r3
    6ae4:	9b03      	ldr	r3, [sp, #12]
    6ae6:	2b00      	cmp	r3, #0
    6ae8:	d101      	bne.n	6aee <_vfiprintf_r+0x432>
    6aea:	f000 fe58 	bl	779e <_vfiprintf_r+0x10e2>
    6aee:	3002      	adds	r0, #2
    6af0:	2184      	movs	r1, #132	@ 0x84
    6af2:	465b      	mov	r3, fp
    6af4:	9003      	str	r0, [sp, #12]
    6af6:	4658      	mov	r0, fp
    6af8:	400b      	ands	r3, r1
    6afa:	469a      	mov	sl, r3
    6afc:	68ba      	ldr	r2, [r7, #8]
    6afe:	687b      	ldr	r3, [r7, #4]
    6b00:	4201      	tst	r1, r0
    6b02:	d000      	beq.n	6b06 <_vfiprintf_r+0x44a>
    6b04:	e68b      	b.n	681e <_vfiprintf_r+0x162>
    6b06:	9905      	ldr	r1, [sp, #20]
    6b08:	9803      	ldr	r0, [sp, #12]
    6b0a:	1a09      	subs	r1, r1, r0
    6b0c:	4688      	mov	r8, r1
    6b0e:	2900      	cmp	r1, #0
    6b10:	dc00      	bgt.n	6b14 <_vfiprintf_r+0x458>
    6b12:	e684      	b.n	681e <_vfiprintf_r+0x162>
    6b14:	2302      	movs	r3, #2
    6b16:	930c      	str	r3, [sp, #48]	@ 0x30
    6b18:	e332      	b.n	7180 <_vfiprintf_r+0xac4>
    6b1a:	002b      	movs	r3, r5
    6b1c:	46ab      	mov	fp, r5
    6b1e:	069b      	lsls	r3, r3, #26
    6b20:	d43f      	bmi.n	6ba2 <_vfiprintf_r+0x4e6>
    6b22:	2310      	movs	r3, #16
    6b24:	0028      	movs	r0, r5
    6b26:	9908      	ldr	r1, [sp, #32]
    6b28:	002c      	movs	r4, r5
    6b2a:	c904      	ldmia	r1!, {r2}
    6b2c:	4018      	ands	r0, r3
    6b2e:	422b      	tst	r3, r5
    6b30:	d001      	beq.n	6b36 <_vfiprintf_r+0x47a>
    6b32:	f000 fe31 	bl	7798 <_vfiprintf_r+0x10dc>
    6b36:	2340      	movs	r3, #64	@ 0x40
    6b38:	401d      	ands	r5, r3
    6b3a:	4223      	tst	r3, r4
    6b3c:	d101      	bne.n	6b42 <_vfiprintf_r+0x486>
    6b3e:	f000 fc61 	bl	7404 <_vfiprintf_r+0xd48>
    6b42:	b293      	uxth	r3, r2
    6b44:	930a      	str	r3, [sp, #40]	@ 0x28
    6b46:	2300      	movs	r3, #0
    6b48:	930b      	str	r3, [sp, #44]	@ 0x2c
    6b4a:	ab12      	add	r3, sp, #72	@ 0x48
    6b4c:	70d8      	strb	r0, [r3, #3]
    6b4e:	9b04      	ldr	r3, [sp, #16]
    6b50:	2b00      	cmp	r3, #0
    6b52:	da01      	bge.n	6b58 <_vfiprintf_r+0x49c>
    6b54:	f000 fc68 	bl	7428 <_vfiprintf_r+0xd6c>
    6b58:	2380      	movs	r3, #128	@ 0x80
    6b5a:	465a      	mov	r2, fp
    6b5c:	439a      	bics	r2, r3
    6b5e:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    6b60:	4693      	mov	fp, r2
    6b62:	9108      	str	r1, [sp, #32]
    6b64:	2b00      	cmp	r3, #0
    6b66:	d000      	beq.n	6b6a <_vfiprintf_r+0x4ae>
    6b68:	e6f7      	b.n	695a <_vfiprintf_r+0x29e>
    6b6a:	e034      	b.n	6bd6 <_vfiprintf_r+0x51a>
    6b6c:	2310      	movs	r3, #16
    6b6e:	002a      	movs	r2, r5
    6b70:	432b      	orrs	r3, r5
    6b72:	0692      	lsls	r2, r2, #26
    6b74:	d416      	bmi.n	6ba4 <_vfiprintf_r+0x4e8>
    6b76:	9a08      	ldr	r2, [sp, #32]
    6b78:	1d11      	adds	r1, r2, #4
    6b7a:	9a08      	ldr	r2, [sp, #32]
    6b7c:	a812      	add	r0, sp, #72	@ 0x48
    6b7e:	6812      	ldr	r2, [r2, #0]
    6b80:	920a      	str	r2, [sp, #40]	@ 0x28
    6b82:	2200      	movs	r2, #0
    6b84:	920b      	str	r2, [sp, #44]	@ 0x2c
    6b86:	70c2      	strb	r2, [r0, #3]
    6b88:	9a04      	ldr	r2, [sp, #16]
    6b8a:	2a00      	cmp	r2, #0
    6b8c:	da00      	bge.n	6b90 <_vfiprintf_r+0x4d4>
    6b8e:	e3b5      	b.n	72fc <_vfiprintf_r+0xc40>
    6b90:	2280      	movs	r2, #128	@ 0x80
    6b92:	4393      	bics	r3, r2
    6b94:	469b      	mov	fp, r3
    6b96:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    6b98:	9108      	str	r1, [sp, #32]
    6b9a:	2b00      	cmp	r3, #0
    6b9c:	d000      	beq.n	6ba0 <_vfiprintf_r+0x4e4>
    6b9e:	e6dc      	b.n	695a <_vfiprintf_r+0x29e>
    6ba0:	e019      	b.n	6bd6 <_vfiprintf_r+0x51a>
    6ba2:	002b      	movs	r3, r5
    6ba4:	2107      	movs	r1, #7
    6ba6:	9a08      	ldr	r2, [sp, #32]
    6ba8:	3207      	adds	r2, #7
    6baa:	438a      	bics	r2, r1
    6bac:	0010      	movs	r0, r2
    6bae:	c806      	ldmia	r0!, {r1, r2}
    6bb0:	910a      	str	r1, [sp, #40]	@ 0x28
    6bb2:	920b      	str	r2, [sp, #44]	@ 0x2c
    6bb4:	2200      	movs	r2, #0
    6bb6:	a912      	add	r1, sp, #72	@ 0x48
    6bb8:	70ca      	strb	r2, [r1, #3]
    6bba:	9a04      	ldr	r2, [sp, #16]
    6bbc:	9008      	str	r0, [sp, #32]
    6bbe:	2a00      	cmp	r2, #0
    6bc0:	da00      	bge.n	6bc4 <_vfiprintf_r+0x508>
    6bc2:	e39c      	b.n	72fe <_vfiprintf_r+0xc42>
    6bc4:	2280      	movs	r2, #128	@ 0x80
    6bc6:	4393      	bics	r3, r2
    6bc8:	469b      	mov	fp, r3
    6bca:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    6bcc:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    6bce:	0011      	movs	r1, r2
    6bd0:	4319      	orrs	r1, r3
    6bd2:	d000      	beq.n	6bd6 <_vfiprintf_r+0x51a>
    6bd4:	e6c1      	b.n	695a <_vfiprintf_r+0x29e>
    6bd6:	9b04      	ldr	r3, [sp, #16]
    6bd8:	2b00      	cmp	r3, #0
    6bda:	d101      	bne.n	6be0 <_vfiprintf_r+0x524>
    6bdc:	f000 fcc6 	bl	756c <_vfiprintf_r+0xeb0>
    6be0:	2300      	movs	r3, #0
    6be2:	2400      	movs	r4, #0
    6be4:	930a      	str	r3, [sp, #40]	@ 0x28
    6be6:	940b      	str	r4, [sp, #44]	@ 0x2c
    6be8:	e6bf      	b.n	696a <_vfiprintf_r+0x2ae>
    6bea:	9b01      	ldr	r3, [sp, #4]
    6bec:	781b      	ldrb	r3, [r3, #0]
    6bee:	2b6c      	cmp	r3, #108	@ 0x6c
    6bf0:	d101      	bne.n	6bf6 <_vfiprintf_r+0x53a>
    6bf2:	f000 fcd0 	bl	7596 <_vfiprintf_r+0xeda>
    6bf6:	2210      	movs	r2, #16
    6bf8:	4315      	orrs	r5, r2
    6bfa:	e5ce      	b.n	679a <_vfiprintf_r+0xde>
    6bfc:	9b01      	ldr	r3, [sp, #4]
    6bfe:	781b      	ldrb	r3, [r3, #0]
    6c00:	2b68      	cmp	r3, #104	@ 0x68
    6c02:	d101      	bne.n	6c08 <_vfiprintf_r+0x54c>
    6c04:	f000 fcbe 	bl	7584 <_vfiprintf_r+0xec8>
    6c08:	2240      	movs	r2, #64	@ 0x40
    6c0a:	4315      	orrs	r5, r2
    6c0c:	e5c5      	b.n	679a <_vfiprintf_r+0xde>
    6c0e:	002b      	movs	r3, r5
    6c10:	069b      	lsls	r3, r3, #26
    6c12:	d500      	bpl.n	6c16 <_vfiprintf_r+0x55a>
    6c14:	e35c      	b.n	72d0 <_vfiprintf_r+0xc14>
    6c16:	002a      	movs	r2, r5
    6c18:	9908      	ldr	r1, [sp, #32]
    6c1a:	c908      	ldmia	r1!, {r3}
    6c1c:	06d2      	lsls	r2, r2, #27
    6c1e:	d501      	bpl.n	6c24 <_vfiprintf_r+0x568>
    6c20:	f000 fdc3 	bl	77aa <_vfiprintf_r+0x10ee>
    6c24:	002a      	movs	r2, r5
    6c26:	0652      	lsls	r2, r2, #25
    6c28:	d401      	bmi.n	6c2e <_vfiprintf_r+0x572>
    6c2a:	f000 fcf6 	bl	761a <_vfiprintf_r+0xf5e>
    6c2e:	2200      	movs	r2, #0
    6c30:	0028      	movs	r0, r5
    6c32:	b29b      	uxth	r3, r3
    6c34:	9108      	str	r1, [sp, #32]
    6c36:	e01e      	b.n	6c76 <_vfiprintf_r+0x5ba>
    6c38:	002b      	movs	r3, r5
    6c3a:	069b      	lsls	r3, r3, #26
    6c3c:	d400      	bmi.n	6c40 <_vfiprintf_r+0x584>
    6c3e:	e336      	b.n	72ae <_vfiprintf_r+0xbf2>
    6c40:	9b08      	ldr	r3, [sp, #32]
    6c42:	9a06      	ldr	r2, [sp, #24]
    6c44:	681b      	ldr	r3, [r3, #0]
    6c46:	601a      	str	r2, [r3, #0]
    6c48:	17d2      	asrs	r2, r2, #31
    6c4a:	605a      	str	r2, [r3, #4]
    6c4c:	9b08      	ldr	r3, [sp, #32]
    6c4e:	3304      	adds	r3, #4
    6c50:	9308      	str	r3, [sp, #32]
    6c52:	e57e      	b.n	6752 <_vfiprintf_r+0x96>
    6c54:	2010      	movs	r0, #16
    6c56:	002b      	movs	r3, r5
    6c58:	4328      	orrs	r0, r5
    6c5a:	069b      	lsls	r3, r3, #26
    6c5c:	d400      	bmi.n	6c60 <_vfiprintf_r+0x5a4>
    6c5e:	e31f      	b.n	72a0 <_vfiprintf_r+0xbe4>
    6c60:	2307      	movs	r3, #7
    6c62:	9a08      	ldr	r2, [sp, #32]
    6c64:	3207      	adds	r2, #7
    6c66:	439a      	bics	r2, r3
    6c68:	3301      	adds	r3, #1
    6c6a:	469c      	mov	ip, r3
    6c6c:	4494      	add	ip, r2
    6c6e:	4663      	mov	r3, ip
    6c70:	9308      	str	r3, [sp, #32]
    6c72:	6813      	ldr	r3, [r2, #0]
    6c74:	6852      	ldr	r2, [r2, #4]
    6c76:	2100      	movs	r1, #0
    6c78:	ac12      	add	r4, sp, #72	@ 0x48
    6c7a:	70e1      	strb	r1, [r4, #3]
    6c7c:	9904      	ldr	r1, [sp, #16]
    6c7e:	2900      	cmp	r1, #0
    6c80:	da00      	bge.n	6c84 <_vfiprintf_r+0x5c8>
    6c82:	e2d3      	b.n	722c <_vfiprintf_r+0xb70>
    6c84:	493c      	ldr	r1, [pc, #240]	@ (6d78 <_vfiprintf_r+0x6bc>)
    6c86:	4001      	ands	r1, r0
    6c88:	468b      	mov	fp, r1
    6c8a:	0019      	movs	r1, r3
    6c8c:	4311      	orrs	r1, r2
    6c8e:	d100      	bne.n	6c92 <_vfiprintf_r+0x5d6>
    6c90:	e2e4      	b.n	725c <_vfiprintf_r+0xba0>
    6c92:	2107      	movs	r1, #7
    6c94:	4688      	mov	r8, r1
    6c96:	ad40      	add	r5, sp, #256	@ 0x100
    6c98:	4641      	mov	r1, r8
    6c9a:	0750      	lsls	r0, r2, #29
    6c9c:	4019      	ands	r1, r3
    6c9e:	08db      	lsrs	r3, r3, #3
    6ca0:	4303      	orrs	r3, r0
    6ca2:	0018      	movs	r0, r3
    6ca4:	002c      	movs	r4, r5
    6ca6:	3130      	adds	r1, #48	@ 0x30
    6ca8:	3d01      	subs	r5, #1
    6caa:	08d2      	lsrs	r2, r2, #3
    6cac:	7029      	strb	r1, [r5, #0]
    6cae:	4310      	orrs	r0, r2
    6cb0:	d1f2      	bne.n	6c98 <_vfiprintf_r+0x5dc>
    6cb2:	465b      	mov	r3, fp
    6cb4:	07db      	lsls	r3, r3, #31
    6cb6:	d400      	bmi.n	6cba <_vfiprintf_r+0x5fe>
    6cb8:	e240      	b.n	713c <_vfiprintf_r+0xa80>
    6cba:	2930      	cmp	r1, #48	@ 0x30
    6cbc:	d100      	bne.n	6cc0 <_vfiprintf_r+0x604>
    6cbe:	e23d      	b.n	713c <_vfiprintf_r+0xa80>
    6cc0:	2230      	movs	r2, #48	@ 0x30
    6cc2:	0023      	movs	r3, r4
    6cc4:	3d01      	subs	r5, #1
    6cc6:	9904      	ldr	r1, [sp, #16]
    6cc8:	3b02      	subs	r3, #2
    6cca:	702a      	strb	r2, [r5, #0]
    6ccc:	aa40      	add	r2, sp, #256	@ 0x100
    6cce:	1ad2      	subs	r2, r2, r3
    6cd0:	9207      	str	r2, [sp, #28]
    6cd2:	9103      	str	r1, [sp, #12]
    6cd4:	4291      	cmp	r1, r2
    6cd6:	da00      	bge.n	6cda <_vfiprintf_r+0x61e>
    6cd8:	e334      	b.n	7344 <_vfiprintf_r+0xc88>
    6cda:	001d      	movs	r5, r3
    6cdc:	2184      	movs	r1, #132	@ 0x84
    6cde:	465b      	mov	r3, fp
    6ce0:	4658      	mov	r0, fp
    6ce2:	400b      	ands	r3, r1
    6ce4:	469a      	mov	sl, r3
    6ce6:	68ba      	ldr	r2, [r7, #8]
    6ce8:	687b      	ldr	r3, [r7, #4]
    6cea:	4208      	tst	r0, r1
    6cec:	d100      	bne.n	6cf0 <_vfiprintf_r+0x634>
    6cee:	e576      	b.n	67de <_vfiprintf_r+0x122>
    6cf0:	2000      	movs	r0, #0
    6cf2:	a912      	add	r1, sp, #72	@ 0x48
    6cf4:	78c9      	ldrb	r1, [r1, #3]
    6cf6:	900c      	str	r0, [sp, #48]	@ 0x30
    6cf8:	2900      	cmp	r1, #0
    6cfa:	d000      	beq.n	6cfe <_vfiprintf_r+0x642>
    6cfc:	e57e      	b.n	67fc <_vfiprintf_r+0x140>
    6cfe:	e59b      	b.n	6838 <_vfiprintf_r+0x17c>
    6d00:	2210      	movs	r2, #16
    6d02:	002b      	movs	r3, r5
    6d04:	432a      	orrs	r2, r5
    6d06:	069b      	lsls	r3, r3, #26
    6d08:	d500      	bpl.n	6d0c <_vfiprintf_r+0x650>
    6d0a:	e2e3      	b.n	72d4 <_vfiprintf_r+0xc18>
    6d0c:	9b08      	ldr	r3, [sp, #32]
    6d0e:	1d19      	adds	r1, r3, #4
    6d10:	9b08      	ldr	r3, [sp, #32]
    6d12:	4693      	mov	fp, r2
    6d14:	681b      	ldr	r3, [r3, #0]
    6d16:	9108      	str	r1, [sp, #32]
    6d18:	930a      	str	r3, [sp, #40]	@ 0x28
    6d1a:	17db      	asrs	r3, r3, #31
    6d1c:	930b      	str	r3, [sp, #44]	@ 0x2c
    6d1e:	d400      	bmi.n	6d22 <_vfiprintf_r+0x666>
    6d20:	e60d      	b.n	693e <_vfiprintf_r+0x282>
    6d22:	990a      	ldr	r1, [sp, #40]	@ 0x28
    6d24:	9a0b      	ldr	r2, [sp, #44]	@ 0x2c
    6d26:	2400      	movs	r4, #0
    6d28:	424b      	negs	r3, r1
    6d2a:	4194      	sbcs	r4, r2
    6d2c:	930a      	str	r3, [sp, #40]	@ 0x28
    6d2e:	940b      	str	r4, [sp, #44]	@ 0x2c
    6d30:	232d      	movs	r3, #45	@ 0x2d
    6d32:	aa12      	add	r2, sp, #72	@ 0x48
    6d34:	70d3      	strb	r3, [r2, #3]
    6d36:	9b04      	ldr	r3, [sp, #16]
    6d38:	2b00      	cmp	r3, #0
    6d3a:	da00      	bge.n	6d3e <_vfiprintf_r+0x682>
    6d3c:	e60d      	b.n	695a <_vfiprintf_r+0x29e>
    6d3e:	2380      	movs	r3, #128	@ 0x80
    6d40:	465a      	mov	r2, fp
    6d42:	439a      	bics	r2, r3
    6d44:	4693      	mov	fp, r2
    6d46:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    6d48:	9c0b      	ldr	r4, [sp, #44]	@ 0x2c
    6d4a:	2c00      	cmp	r4, #0
    6d4c:	d100      	bne.n	6d50 <_vfiprintf_r+0x694>
    6d4e:	e609      	b.n	6964 <_vfiprintf_r+0x2a8>
    6d50:	2380      	movs	r3, #128	@ 0x80
    6d52:	465a      	mov	r2, fp
    6d54:	00db      	lsls	r3, r3, #3
    6d56:	401a      	ands	r2, r3
    6d58:	2300      	movs	r3, #0
    6d5a:	4698      	mov	r8, r3
    6d5c:	ab40      	add	r3, sp, #256	@ 0x100
    6d5e:	4645      	mov	r5, r8
    6d60:	9711      	str	r7, [sp, #68]	@ 0x44
    6d62:	46b0      	mov	r8, r6
    6d64:	9e0a      	ldr	r6, [sp, #40]	@ 0x28
    6d66:	9f0b      	ldr	r7, [sp, #44]	@ 0x2c
    6d68:	469a      	mov	sl, r3
    6d6a:	920c      	str	r2, [sp, #48]	@ 0x30
    6d6c:	e016      	b.n	6d9c <_vfiprintf_r+0x6e0>
    6d6e:	46c0      	nop			@ (mov r8, r8)
    6d70:	00007830 	.word	0x00007830
    6d74:	0000932c 	.word	0x0000932c
    6d78:	fffffb7f 	.word	0xfffffb7f
    6d7c:	9607      	str	r6, [sp, #28]
    6d7e:	9703      	str	r7, [sp, #12]
    6d80:	2300      	movs	r3, #0
    6d82:	220a      	movs	r2, #10
    6d84:	9807      	ldr	r0, [sp, #28]
    6d86:	9903      	ldr	r1, [sp, #12]
    6d88:	f7f9 fa74 	bl	274 <__aeabi_uldivmod>
    6d8c:	9b03      	ldr	r3, [sp, #12]
    6d8e:	46a2      	mov	sl, r4
    6d90:	0006      	movs	r6, r0
    6d92:	000f      	movs	r7, r1
    6d94:	2b00      	cmp	r3, #0
    6d96:	d101      	bne.n	6d9c <_vfiprintf_r+0x6e0>
    6d98:	f000 fc61 	bl	765e <_vfiprintf_r+0xfa2>
    6d9c:	220a      	movs	r2, #10
    6d9e:	2300      	movs	r3, #0
    6da0:	0030      	movs	r0, r6
    6da2:	0039      	movs	r1, r7
    6da4:	f7f9 fa66 	bl	274 <__aeabi_uldivmod>
    6da8:	4654      	mov	r4, sl
    6daa:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    6dac:	3c01      	subs	r4, #1
    6dae:	3230      	adds	r2, #48	@ 0x30
    6db0:	7022      	strb	r2, [r4, #0]
    6db2:	3501      	adds	r5, #1
    6db4:	2b00      	cmp	r3, #0
    6db6:	d0e1      	beq.n	6d7c <_vfiprintf_r+0x6c0>
    6db8:	9b0d      	ldr	r3, [sp, #52]	@ 0x34
    6dba:	781b      	ldrb	r3, [r3, #0]
    6dbc:	42ab      	cmp	r3, r5
    6dbe:	d1dd      	bne.n	6d7c <_vfiprintf_r+0x6c0>
    6dc0:	2dff      	cmp	r5, #255	@ 0xff
    6dc2:	d0db      	beq.n	6d7c <_vfiprintf_r+0x6c0>
    6dc4:	2f00      	cmp	r7, #0
    6dc6:	d000      	beq.n	6dca <_vfiprintf_r+0x70e>
    6dc8:	e331      	b.n	742e <_vfiprintf_r+0xd72>
    6dca:	2e09      	cmp	r6, #9
    6dcc:	d900      	bls.n	6dd0 <_vfiprintf_r+0x714>
    6dce:	e32e      	b.n	742e <_vfiprintf_r+0xd72>
    6dd0:	9a04      	ldr	r2, [sp, #16]
    6dd2:	ab40      	add	r3, sp, #256	@ 0x100
    6dd4:	1b1b      	subs	r3, r3, r4
    6dd6:	960a      	str	r6, [sp, #40]	@ 0x28
    6dd8:	970b      	str	r7, [sp, #44]	@ 0x2c
    6dda:	0025      	movs	r5, r4
    6ddc:	4646      	mov	r6, r8
    6dde:	9f11      	ldr	r7, [sp, #68]	@ 0x44
    6de0:	9307      	str	r3, [sp, #28]
    6de2:	9203      	str	r2, [sp, #12]
    6de4:	429a      	cmp	r2, r3
    6de6:	da00      	bge.n	6dea <_vfiprintf_r+0x72e>
    6de8:	9303      	str	r3, [sp, #12]
    6dea:	ab12      	add	r3, sp, #72	@ 0x48
    6dec:	78db      	ldrb	r3, [r3, #3]
    6dee:	2b00      	cmp	r3, #0
    6df0:	d100      	bne.n	6df4 <_vfiprintf_r+0x738>
    6df2:	e4eb      	b.n	67cc <_vfiprintf_r+0x110>
    6df4:	9b03      	ldr	r3, [sp, #12]
    6df6:	3301      	adds	r3, #1
    6df8:	9303      	str	r3, [sp, #12]
    6dfa:	e5d3      	b.n	69a4 <_vfiprintf_r+0x2e8>
    6dfc:	9b02      	ldr	r3, [sp, #8]
    6dfe:	0018      	movs	r0, r3
    6e00:	4698      	mov	r8, r3
    6e02:	f7fd faf3 	bl	43ec <_localeconv_r>
    6e06:	6843      	ldr	r3, [r0, #4]
    6e08:	0018      	movs	r0, r3
    6e0a:	9310      	str	r3, [sp, #64]	@ 0x40
    6e0c:	f7fd fbc4 	bl	4598 <strlen>
    6e10:	900f      	str	r0, [sp, #60]	@ 0x3c
    6e12:	0004      	movs	r4, r0
    6e14:	4640      	mov	r0, r8
    6e16:	f7fd fae9 	bl	43ec <_localeconv_r>
    6e1a:	9b01      	ldr	r3, [sp, #4]
    6e1c:	6882      	ldr	r2, [r0, #8]
    6e1e:	781b      	ldrb	r3, [r3, #0]
    6e20:	920d      	str	r2, [sp, #52]	@ 0x34
    6e22:	2c00      	cmp	r4, #0
    6e24:	d100      	bne.n	6e28 <_vfiprintf_r+0x76c>
    6e26:	e4b8      	b.n	679a <_vfiprintf_r+0xde>
    6e28:	2a00      	cmp	r2, #0
    6e2a:	d100      	bne.n	6e2e <_vfiprintf_r+0x772>
    6e2c:	e4b5      	b.n	679a <_vfiprintf_r+0xde>
    6e2e:	7812      	ldrb	r2, [r2, #0]
    6e30:	2a00      	cmp	r2, #0
    6e32:	d100      	bne.n	6e36 <_vfiprintf_r+0x77a>
    6e34:	e4b1      	b.n	679a <_vfiprintf_r+0xde>
    6e36:	2280      	movs	r2, #128	@ 0x80
    6e38:	00d2      	lsls	r2, r2, #3
    6e3a:	4315      	orrs	r5, r2
    6e3c:	e4ad      	b.n	679a <_vfiprintf_r+0xde>
    6e3e:	2301      	movs	r3, #1
    6e40:	431d      	orrs	r5, r3
    6e42:	9b01      	ldr	r3, [sp, #4]
    6e44:	781b      	ldrb	r3, [r3, #0]
    6e46:	e4a8      	b.n	679a <_vfiprintf_r+0xde>
    6e48:	aa12      	add	r2, sp, #72	@ 0x48
    6e4a:	9b01      	ldr	r3, [sp, #4]
    6e4c:	78d2      	ldrb	r2, [r2, #3]
    6e4e:	781b      	ldrb	r3, [r3, #0]
    6e50:	2a00      	cmp	r2, #0
    6e52:	d000      	beq.n	6e56 <_vfiprintf_r+0x79a>
    6e54:	e4a1      	b.n	679a <_vfiprintf_r+0xde>
    6e56:	3220      	adds	r2, #32
    6e58:	a912      	add	r1, sp, #72	@ 0x48
    6e5a:	70ca      	strb	r2, [r1, #3]
    6e5c:	e49d      	b.n	679a <_vfiprintf_r+0xde>
    6e5e:	2380      	movs	r3, #128	@ 0x80
    6e60:	431d      	orrs	r5, r3
    6e62:	9b01      	ldr	r3, [sp, #4]
    6e64:	781b      	ldrb	r3, [r3, #0]
    6e66:	e498      	b.n	679a <_vfiprintf_r+0xde>
    6e68:	9b01      	ldr	r3, [sp, #4]
    6e6a:	1c5c      	adds	r4, r3, #1
    6e6c:	781b      	ldrb	r3, [r3, #0]
    6e6e:	2b2a      	cmp	r3, #42	@ 0x2a
    6e70:	d101      	bne.n	6e76 <_vfiprintf_r+0x7ba>
    6e72:	f000 fc79 	bl	7768 <_vfiprintf_r+0x10ac>
    6e76:	0019      	movs	r1, r3
    6e78:	3930      	subs	r1, #48	@ 0x30
    6e7a:	0020      	movs	r0, r4
    6e7c:	2200      	movs	r2, #0
    6e7e:	2909      	cmp	r1, #9
    6e80:	d901      	bls.n	6e86 <_vfiprintf_r+0x7ca>
    6e82:	f000 fc52 	bl	772a <_vfiprintf_r+0x106e>
    6e86:	0093      	lsls	r3, r2, #2
    6e88:	189b      	adds	r3, r3, r2
    6e8a:	005b      	lsls	r3, r3, #1
    6e8c:	185a      	adds	r2, r3, r1
    6e8e:	7803      	ldrb	r3, [r0, #0]
    6e90:	3001      	adds	r0, #1
    6e92:	0019      	movs	r1, r3
    6e94:	3930      	subs	r1, #48	@ 0x30
    6e96:	2909      	cmp	r1, #9
    6e98:	d9f5      	bls.n	6e86 <_vfiprintf_r+0x7ca>
    6e9a:	9001      	str	r0, [sp, #4]
    6e9c:	9204      	str	r2, [sp, #16]
    6e9e:	2a00      	cmp	r2, #0
    6ea0:	db00      	blt.n	6ea4 <_vfiprintf_r+0x7e8>
    6ea2:	e47d      	b.n	67a0 <_vfiprintf_r+0xe4>
    6ea4:	2201      	movs	r2, #1
    6ea6:	4252      	negs	r2, r2
    6ea8:	9204      	str	r2, [sp, #16]
    6eaa:	e479      	b.n	67a0 <_vfiprintf_r+0xe4>
    6eac:	232b      	movs	r3, #43	@ 0x2b
    6eae:	aa12      	add	r2, sp, #72	@ 0x48
    6eb0:	70d3      	strb	r3, [r2, #3]
    6eb2:	9b01      	ldr	r3, [sp, #4]
    6eb4:	781b      	ldrb	r3, [r3, #0]
    6eb6:	e470      	b.n	679a <_vfiprintf_r+0xde>
    6eb8:	9b01      	ldr	r3, [sp, #4]
    6eba:	1aea      	subs	r2, r5, r3
    6ebc:	4690      	mov	r8, r2
    6ebe:	429d      	cmp	r5, r3
    6ec0:	d100      	bne.n	6ec4 <_vfiprintf_r+0x808>
    6ec2:	e4f0      	b.n	68a6 <_vfiprintf_r+0x1ea>
    6ec4:	9b01      	ldr	r3, [sp, #4]
    6ec6:	6033      	str	r3, [r6, #0]
    6ec8:	4643      	mov	r3, r8
    6eca:	6073      	str	r3, [r6, #4]
    6ecc:	68bb      	ldr	r3, [r7, #8]
    6ece:	4443      	add	r3, r8
    6ed0:	60bb      	str	r3, [r7, #8]
    6ed2:	687b      	ldr	r3, [r7, #4]
    6ed4:	3301      	adds	r3, #1
    6ed6:	607b      	str	r3, [r7, #4]
    6ed8:	2b07      	cmp	r3, #7
    6eda:	dd00      	ble.n	6ede <_vfiprintf_r+0x822>
    6edc:	e094      	b.n	7008 <_vfiprintf_r+0x94c>
    6ede:	3608      	adds	r6, #8
    6ee0:	9b06      	ldr	r3, [sp, #24]
    6ee2:	4443      	add	r3, r8
    6ee4:	9306      	str	r3, [sp, #24]
    6ee6:	e448      	b.n	677a <_vfiprintf_r+0xbe>
    6ee8:	9905      	ldr	r1, [sp, #20]
    6eea:	9803      	ldr	r0, [sp, #12]
    6eec:	1a09      	subs	r1, r1, r0
    6eee:	4688      	mov	r8, r1
    6ef0:	2900      	cmp	r1, #0
    6ef2:	dc00      	bgt.n	6ef6 <_vfiprintf_r+0x83a>
    6ef4:	e4a4      	b.n	6840 <_vfiprintf_r+0x184>
    6ef6:	2910      	cmp	r1, #16
    6ef8:	dc01      	bgt.n	6efe <_vfiprintf_r+0x842>
    6efa:	f000 fc28 	bl	774e <_vfiprintf_r+0x1092>
    6efe:	46ac      	mov	ip, r5
    6f00:	48d3      	ldr	r0, [pc, #844]	@ (7250 <_vfiprintf_r+0xb94>)
    6f02:	0031      	movs	r1, r6
    6f04:	4645      	mov	r5, r8
    6f06:	4682      	mov	sl, r0
    6f08:	2410      	movs	r4, #16
    6f0a:	0006      	movs	r6, r0
    6f0c:	46e0      	mov	r8, ip
    6f0e:	e003      	b.n	6f18 <_vfiprintf_r+0x85c>
    6f10:	3d10      	subs	r5, #16
    6f12:	3108      	adds	r1, #8
    6f14:	2d10      	cmp	r5, #16
    6f16:	dd15      	ble.n	6f44 <_vfiprintf_r+0x888>
    6f18:	3210      	adds	r2, #16
    6f1a:	3301      	adds	r3, #1
    6f1c:	600e      	str	r6, [r1, #0]
    6f1e:	604c      	str	r4, [r1, #4]
    6f20:	60ba      	str	r2, [r7, #8]
    6f22:	607b      	str	r3, [r7, #4]
    6f24:	2b07      	cmp	r3, #7
    6f26:	ddf3      	ble.n	6f10 <_vfiprintf_r+0x854>
    6f28:	003a      	movs	r2, r7
    6f2a:	4649      	mov	r1, r9
    6f2c:	9802      	ldr	r0, [sp, #8]
    6f2e:	f7fc fd0b 	bl	3948 <__sprint_r>
    6f32:	2800      	cmp	r0, #0
    6f34:	d000      	beq.n	6f38 <_vfiprintf_r+0x87c>
    6f36:	e4bd      	b.n	68b4 <_vfiprintf_r+0x1f8>
    6f38:	3d10      	subs	r5, #16
    6f3a:	68ba      	ldr	r2, [r7, #8]
    6f3c:	687b      	ldr	r3, [r7, #4]
    6f3e:	a917      	add	r1, sp, #92	@ 0x5c
    6f40:	2d10      	cmp	r5, #16
    6f42:	dce9      	bgt.n	6f18 <_vfiprintf_r+0x85c>
    6f44:	000e      	movs	r6, r1
    6f46:	4641      	mov	r1, r8
    6f48:	46a8      	mov	r8, r5
    6f4a:	000d      	movs	r5, r1
    6f4c:	4651      	mov	r1, sl
    6f4e:	6031      	str	r1, [r6, #0]
    6f50:	4641      	mov	r1, r8
    6f52:	4442      	add	r2, r8
    6f54:	3301      	adds	r3, #1
    6f56:	6071      	str	r1, [r6, #4]
    6f58:	60ba      	str	r2, [r7, #8]
    6f5a:	607b      	str	r3, [r7, #4]
    6f5c:	2b07      	cmp	r3, #7
    6f5e:	dd00      	ble.n	6f62 <_vfiprintf_r+0x8a6>
    6f60:	e31b      	b.n	759a <_vfiprintf_r+0xede>
    6f62:	9904      	ldr	r1, [sp, #16]
    6f64:	9807      	ldr	r0, [sp, #28]
    6f66:	3608      	adds	r6, #8
    6f68:	1a09      	subs	r1, r1, r0
    6f6a:	4688      	mov	r8, r1
    6f6c:	2900      	cmp	r1, #0
    6f6e:	dc00      	bgt.n	6f72 <_vfiprintf_r+0x8b6>
    6f70:	e46d      	b.n	684e <_vfiprintf_r+0x192>
    6f72:	2910      	cmp	r1, #16
    6f74:	dc00      	bgt.n	6f78 <_vfiprintf_r+0x8bc>
    6f76:	e359      	b.n	762c <_vfiprintf_r+0xf70>
    6f78:	46ac      	mov	ip, r5
    6f7a:	980e      	ldr	r0, [sp, #56]	@ 0x38
    6f7c:	0031      	movs	r1, r6
    6f7e:	4645      	mov	r5, r8
    6f80:	4682      	mov	sl, r0
    6f82:	2410      	movs	r4, #16
    6f84:	0006      	movs	r6, r0
    6f86:	46e0      	mov	r8, ip
    6f88:	e003      	b.n	6f92 <_vfiprintf_r+0x8d6>
    6f8a:	3d10      	subs	r5, #16
    6f8c:	3108      	adds	r1, #8
    6f8e:	2d10      	cmp	r5, #16
    6f90:	dd15      	ble.n	6fbe <_vfiprintf_r+0x902>
    6f92:	3210      	adds	r2, #16
    6f94:	3301      	adds	r3, #1
    6f96:	600e      	str	r6, [r1, #0]
    6f98:	604c      	str	r4, [r1, #4]
    6f9a:	60ba      	str	r2, [r7, #8]
    6f9c:	607b      	str	r3, [r7, #4]
    6f9e:	2b07      	cmp	r3, #7
    6fa0:	ddf3      	ble.n	6f8a <_vfiprintf_r+0x8ce>
    6fa2:	003a      	movs	r2, r7
    6fa4:	4649      	mov	r1, r9
    6fa6:	9802      	ldr	r0, [sp, #8]
    6fa8:	f7fc fcce 	bl	3948 <__sprint_r>
    6fac:	2800      	cmp	r0, #0
    6fae:	d000      	beq.n	6fb2 <_vfiprintf_r+0x8f6>
    6fb0:	e480      	b.n	68b4 <_vfiprintf_r+0x1f8>
    6fb2:	3d10      	subs	r5, #16
    6fb4:	68ba      	ldr	r2, [r7, #8]
    6fb6:	687b      	ldr	r3, [r7, #4]
    6fb8:	a917      	add	r1, sp, #92	@ 0x5c
    6fba:	2d10      	cmp	r5, #16
    6fbc:	dce9      	bgt.n	6f92 <_vfiprintf_r+0x8d6>
    6fbe:	000e      	movs	r6, r1
    6fc0:	4641      	mov	r1, r8
    6fc2:	46a8      	mov	r8, r5
    6fc4:	000d      	movs	r5, r1
    6fc6:	4651      	mov	r1, sl
    6fc8:	6031      	str	r1, [r6, #0]
    6fca:	4641      	mov	r1, r8
    6fcc:	4442      	add	r2, r8
    6fce:	3301      	adds	r3, #1
    6fd0:	6071      	str	r1, [r6, #4]
    6fd2:	60ba      	str	r2, [r7, #8]
    6fd4:	607b      	str	r3, [r7, #4]
    6fd6:	2b07      	cmp	r3, #7
    6fd8:	dd00      	ble.n	6fdc <_vfiprintf_r+0x920>
    6fda:	e119      	b.n	7210 <_vfiprintf_r+0xb54>
    6fdc:	3608      	adds	r6, #8
    6fde:	e436      	b.n	684e <_vfiprintf_r+0x192>
    6fe0:	003a      	movs	r2, r7
    6fe2:	4649      	mov	r1, r9
    6fe4:	9802      	ldr	r0, [sp, #8]
    6fe6:	f7fc fcaf 	bl	3948 <__sprint_r>
    6fea:	2800      	cmp	r0, #0
    6fec:	d000      	beq.n	6ff0 <_vfiprintf_r+0x934>
    6fee:	e461      	b.n	68b4 <_vfiprintf_r+0x1f8>
    6ff0:	68ba      	ldr	r2, [r7, #8]
    6ff2:	a917      	add	r1, sp, #92	@ 0x5c
    6ff4:	e438      	b.n	6868 <_vfiprintf_r+0x1ac>
    6ff6:	003a      	movs	r2, r7
    6ff8:	4649      	mov	r1, r9
    6ffa:	9802      	ldr	r0, [sp, #8]
    6ffc:	f7fc fca4 	bl	3948 <__sprint_r>
    7000:	2800      	cmp	r0, #0
    7002:	d100      	bne.n	7006 <_vfiprintf_r+0x94a>
    7004:	e447      	b.n	6896 <_vfiprintf_r+0x1da>
    7006:	e455      	b.n	68b4 <_vfiprintf_r+0x1f8>
    7008:	003a      	movs	r2, r7
    700a:	4649      	mov	r1, r9
    700c:	9802      	ldr	r0, [sp, #8]
    700e:	f7fc fc9b 	bl	3948 <__sprint_r>
    7012:	2800      	cmp	r0, #0
    7014:	d000      	beq.n	7018 <_vfiprintf_r+0x95c>
    7016:	e44d      	b.n	68b4 <_vfiprintf_r+0x1f8>
    7018:	ae17      	add	r6, sp, #92	@ 0x5c
    701a:	e761      	b.n	6ee0 <_vfiprintf_r+0x824>
    701c:	003a      	movs	r2, r7
    701e:	4649      	mov	r1, r9
    7020:	9802      	ldr	r0, [sp, #8]
    7022:	f7fc fc91 	bl	3948 <__sprint_r>
    7026:	2800      	cmp	r0, #0
    7028:	d000      	beq.n	702c <_vfiprintf_r+0x970>
    702a:	e443      	b.n	68b4 <_vfiprintf_r+0x1f8>
    702c:	68ba      	ldr	r2, [r7, #8]
    702e:	687b      	ldr	r3, [r7, #4]
    7030:	ae17      	add	r6, sp, #92	@ 0x5c
    7032:	f7ff fc01 	bl	6838 <_vfiprintf_r+0x17c>
    7036:	003a      	movs	r2, r7
    7038:	4649      	mov	r1, r9
    703a:	9802      	ldr	r0, [sp, #8]
    703c:	f7fc fc84 	bl	3948 <__sprint_r>
    7040:	2800      	cmp	r0, #0
    7042:	d000      	beq.n	7046 <_vfiprintf_r+0x98a>
    7044:	e436      	b.n	68b4 <_vfiprintf_r+0x1f8>
    7046:	68ba      	ldr	r2, [r7, #8]
    7048:	687b      	ldr	r3, [r7, #4]
    704a:	ae17      	add	r6, sp, #92	@ 0x5c
    704c:	f7ff fbe4 	bl	6818 <_vfiprintf_r+0x15c>
    7050:	4880      	ldr	r0, [pc, #512]	@ (7254 <_vfiprintf_r+0xb98>)
    7052:	2610      	movs	r6, #16
    7054:	4682      	mov	sl, r0
    7056:	464c      	mov	r4, r9
    7058:	687b      	ldr	r3, [r7, #4]
    705a:	2d10      	cmp	r5, #16
    705c:	dc04      	bgt.n	7068 <_vfiprintf_r+0x9ac>
    705e:	e01b      	b.n	7098 <_vfiprintf_r+0x9dc>
    7060:	3d10      	subs	r5, #16
    7062:	3108      	adds	r1, #8
    7064:	2d10      	cmp	r5, #16
    7066:	dd16      	ble.n	7096 <_vfiprintf_r+0x9da>
    7068:	4650      	mov	r0, sl
    706a:	3210      	adds	r2, #16
    706c:	3301      	adds	r3, #1
    706e:	6008      	str	r0, [r1, #0]
    7070:	604e      	str	r6, [r1, #4]
    7072:	60ba      	str	r2, [r7, #8]
    7074:	607b      	str	r3, [r7, #4]
    7076:	2b07      	cmp	r3, #7
    7078:	ddf2      	ble.n	7060 <_vfiprintf_r+0x9a4>
    707a:	003a      	movs	r2, r7
    707c:	0021      	movs	r1, r4
    707e:	9802      	ldr	r0, [sp, #8]
    7080:	f7fc fc62 	bl	3948 <__sprint_r>
    7084:	2800      	cmp	r0, #0
    7086:	d000      	beq.n	708a <_vfiprintf_r+0x9ce>
    7088:	e275      	b.n	7576 <_vfiprintf_r+0xeba>
    708a:	3d10      	subs	r5, #16
    708c:	68ba      	ldr	r2, [r7, #8]
    708e:	687b      	ldr	r3, [r7, #4]
    7090:	a917      	add	r1, sp, #92	@ 0x5c
    7092:	2d10      	cmp	r5, #16
    7094:	dce8      	bgt.n	7068 <_vfiprintf_r+0x9ac>
    7096:	46a1      	mov	r9, r4
    7098:	4650      	mov	r0, sl
    709a:	1952      	adds	r2, r2, r5
    709c:	3301      	adds	r3, #1
    709e:	c121      	stmia	r1!, {r0, r5}
    70a0:	60ba      	str	r2, [r7, #8]
    70a2:	607b      	str	r3, [r7, #4]
    70a4:	2b07      	cmp	r3, #7
    70a6:	dc01      	bgt.n	70ac <_vfiprintf_r+0x9f0>
    70a8:	f7ff fbe8 	bl	687c <_vfiprintf_r+0x1c0>
    70ac:	003a      	movs	r2, r7
    70ae:	4649      	mov	r1, r9
    70b0:	9802      	ldr	r0, [sp, #8]
    70b2:	f7fc fc49 	bl	3948 <__sprint_r>
    70b6:	2800      	cmp	r0, #0
    70b8:	d001      	beq.n	70be <_vfiprintf_r+0xa02>
    70ba:	f7ff fbfb 	bl	68b4 <_vfiprintf_r+0x1f8>
    70be:	68ba      	ldr	r2, [r7, #8]
    70c0:	f7ff fbdc 	bl	687c <_vfiprintf_r+0x1c0>
    70c4:	4649      	mov	r1, r9
    70c6:	9802      	ldr	r0, [sp, #8]
    70c8:	f7fd f880 	bl	41cc <__swsetup_r>
    70cc:	464b      	mov	r3, r9
    70ce:	2800      	cmp	r0, #0
    70d0:	d000      	beq.n	70d4 <_vfiprintf_r+0xa18>
    70d2:	e357      	b.n	7784 <_vfiprintf_r+0x10c8>
    70d4:	220c      	movs	r2, #12
    70d6:	5e9b      	ldrsh	r3, [r3, r2]
    70d8:	221a      	movs	r2, #26
    70da:	401a      	ands	r2, r3
    70dc:	2a0a      	cmp	r2, #10
    70de:	d001      	beq.n	70e4 <_vfiprintf_r+0xa28>
    70e0:	f7ff fb26 	bl	6730 <_vfiprintf_r+0x74>
    70e4:	464a      	mov	r2, r9
    70e6:	210e      	movs	r1, #14
    70e8:	5e52      	ldrsh	r2, [r2, r1]
    70ea:	2a00      	cmp	r2, #0
    70ec:	da01      	bge.n	70f2 <_vfiprintf_r+0xa36>
    70ee:	f7ff fb1f 	bl	6730 <_vfiprintf_r+0x74>
    70f2:	464a      	mov	r2, r9
    70f4:	6e52      	ldr	r2, [r2, #100]	@ 0x64
    70f6:	07d2      	lsls	r2, r2, #31
    70f8:	d402      	bmi.n	7100 <_vfiprintf_r+0xa44>
    70fa:	059b      	lsls	r3, r3, #22
    70fc:	d400      	bmi.n	7100 <_vfiprintf_r+0xa44>
    70fe:	e303      	b.n	7708 <_vfiprintf_r+0x104c>
    7100:	0023      	movs	r3, r4
    7102:	465a      	mov	r2, fp
    7104:	4649      	mov	r1, r9
    7106:	9802      	ldr	r0, [sp, #8]
    7108:	f000 fb5c 	bl	77c4 <__sbprintf>
    710c:	9006      	str	r0, [sp, #24]
    710e:	f7ff fbe0 	bl	68d2 <_vfiprintf_r+0x216>
    7112:	0599      	lsls	r1, r3, #22
    7114:	d51d      	bpl.n	7152 <_vfiprintf_r+0xa96>
    7116:	0499      	lsls	r1, r3, #18
    7118:	d401      	bmi.n	711e <_vfiprintf_r+0xa62>
    711a:	f7ff faef 	bl	66fc <_vfiprintf_r+0x40>
    711e:	1352      	asrs	r2, r2, #13
    7120:	4215      	tst	r5, r2
    7122:	d101      	bne.n	7128 <_vfiprintf_r+0xa6c>
    7124:	f7ff faf4 	bl	6710 <_vfiprintf_r+0x54>
    7128:	464b      	mov	r3, r9
    712a:	899b      	ldrh	r3, [r3, #12]
    712c:	059b      	lsls	r3, r3, #22
    712e:	d400      	bmi.n	7132 <_vfiprintf_r+0xa76>
    7130:	e32d      	b.n	778e <_vfiprintf_r+0x10d2>
    7132:	2301      	movs	r3, #1
    7134:	425b      	negs	r3, r3
    7136:	9306      	str	r3, [sp, #24]
    7138:	f7ff fbcb 	bl	68d2 <_vfiprintf_r+0x216>
    713c:	9a04      	ldr	r2, [sp, #16]
    713e:	ab40      	add	r3, sp, #256	@ 0x100
    7140:	1b5b      	subs	r3, r3, r5
    7142:	9307      	str	r3, [sp, #28]
    7144:	9203      	str	r2, [sp, #12]
    7146:	429a      	cmp	r2, r3
    7148:	db01      	blt.n	714e <_vfiprintf_r+0xa92>
    714a:	f7ff fb3f 	bl	67cc <_vfiprintf_r+0x110>
    714e:	f7ff fb3c 	bl	67ca <_vfiprintf_r+0x10e>
    7152:	464b      	mov	r3, r9
    7154:	6d98      	ldr	r0, [r3, #88]	@ 0x58
    7156:	f7f9 fd23 	bl	ba0 <__retarget_lock_acquire_recursive>
    715a:	464b      	mov	r3, r9
    715c:	220c      	movs	r2, #12
    715e:	5e9b      	ldrsh	r3, [r3, r2]
    7160:	464a      	mov	r2, r9
    7162:	6e52      	ldr	r2, [r2, #100]	@ 0x64
    7164:	0499      	lsls	r1, r3, #18
    7166:	d401      	bmi.n	716c <_vfiprintf_r+0xab0>
    7168:	f7ff fac8 	bl	66fc <_vfiprintf_r+0x40>
    716c:	1351      	asrs	r1, r2, #13
    716e:	420d      	tst	r5, r1
    7170:	d101      	bne.n	7176 <_vfiprintf_r+0xaba>
    7172:	f7ff facd 	bl	6710 <_vfiprintf_r+0x54>
    7176:	4215      	tst	r5, r2
    7178:	d0d6      	beq.n	7128 <_vfiprintf_r+0xa6c>
    717a:	e7da      	b.n	7132 <_vfiprintf_r+0xa76>
    717c:	2300      	movs	r3, #0
    717e:	930c      	str	r3, [sp, #48]	@ 0x30
    7180:	4641      	mov	r1, r8
    7182:	68ba      	ldr	r2, [r7, #8]
    7184:	687b      	ldr	r3, [r7, #4]
    7186:	2910      	cmp	r1, #16
    7188:	dc00      	bgt.n	718c <_vfiprintf_r+0xad0>
    718a:	e2d2      	b.n	7732 <_vfiprintf_r+0x1076>
    718c:	4931      	ldr	r1, [pc, #196]	@ (7254 <_vfiprintf_r+0xb98>)
    718e:	0028      	movs	r0, r5
    7190:	468a      	mov	sl, r1
    7192:	4645      	mov	r5, r8
    7194:	0031      	movs	r1, r6
    7196:	2410      	movs	r4, #16
    7198:	4656      	mov	r6, sl
    719a:	4680      	mov	r8, r0
    719c:	e003      	b.n	71a6 <_vfiprintf_r+0xaea>
    719e:	3d10      	subs	r5, #16
    71a0:	3108      	adds	r1, #8
    71a2:	2d10      	cmp	r5, #16
    71a4:	dd16      	ble.n	71d4 <_vfiprintf_r+0xb18>
    71a6:	3210      	adds	r2, #16
    71a8:	3301      	adds	r3, #1
    71aa:	600e      	str	r6, [r1, #0]
    71ac:	604c      	str	r4, [r1, #4]
    71ae:	60ba      	str	r2, [r7, #8]
    71b0:	607b      	str	r3, [r7, #4]
    71b2:	2b07      	cmp	r3, #7
    71b4:	ddf3      	ble.n	719e <_vfiprintf_r+0xae2>
    71b6:	003a      	movs	r2, r7
    71b8:	4649      	mov	r1, r9
    71ba:	9802      	ldr	r0, [sp, #8]
    71bc:	f7fc fbc4 	bl	3948 <__sprint_r>
    71c0:	2800      	cmp	r0, #0
    71c2:	d001      	beq.n	71c8 <_vfiprintf_r+0xb0c>
    71c4:	f7ff fb76 	bl	68b4 <_vfiprintf_r+0x1f8>
    71c8:	3d10      	subs	r5, #16
    71ca:	68ba      	ldr	r2, [r7, #8]
    71cc:	687b      	ldr	r3, [r7, #4]
    71ce:	a917      	add	r1, sp, #92	@ 0x5c
    71d0:	2d10      	cmp	r5, #16
    71d2:	dce8      	bgt.n	71a6 <_vfiprintf_r+0xaea>
    71d4:	4640      	mov	r0, r8
    71d6:	46b2      	mov	sl, r6
    71d8:	46a8      	mov	r8, r5
    71da:	000e      	movs	r6, r1
    71dc:	0005      	movs	r5, r0
    71de:	4651      	mov	r1, sl
    71e0:	6031      	str	r1, [r6, #0]
    71e2:	4641      	mov	r1, r8
    71e4:	4442      	add	r2, r8
    71e6:	3301      	adds	r3, #1
    71e8:	6071      	str	r1, [r6, #4]
    71ea:	60ba      	str	r2, [r7, #8]
    71ec:	607b      	str	r3, [r7, #4]
    71ee:	2b07      	cmp	r3, #7
    71f0:	dd00      	ble.n	71f4 <_vfiprintf_r+0xb38>
    71f2:	e180      	b.n	74f6 <_vfiprintf_r+0xe3a>
    71f4:	a912      	add	r1, sp, #72	@ 0x48
    71f6:	78c9      	ldrb	r1, [r1, #3]
    71f8:	3608      	adds	r6, #8
    71fa:	2900      	cmp	r1, #0
    71fc:	d14c      	bne.n	7298 <_vfiprintf_r+0xbdc>
    71fe:	990c      	ldr	r1, [sp, #48]	@ 0x30
    7200:	2900      	cmp	r1, #0
    7202:	d101      	bne.n	7208 <_vfiprintf_r+0xb4c>
    7204:	f7ff fb1c 	bl	6840 <_vfiprintf_r+0x184>
    7208:	2100      	movs	r1, #0
    720a:	468a      	mov	sl, r1
    720c:	f7ff fb07 	bl	681e <_vfiprintf_r+0x162>
    7210:	003a      	movs	r2, r7
    7212:	4649      	mov	r1, r9
    7214:	9802      	ldr	r0, [sp, #8]
    7216:	f7fc fb97 	bl	3948 <__sprint_r>
    721a:	2800      	cmp	r0, #0
    721c:	d001      	beq.n	7222 <_vfiprintf_r+0xb66>
    721e:	f7ff fb49 	bl	68b4 <_vfiprintf_r+0x1f8>
    7222:	68ba      	ldr	r2, [r7, #8]
    7224:	687b      	ldr	r3, [r7, #4]
    7226:	ae17      	add	r6, sp, #92	@ 0x5c
    7228:	f7ff fb11 	bl	684e <_vfiprintf_r+0x192>
    722c:	490a      	ldr	r1, [pc, #40]	@ (7258 <_vfiprintf_r+0xb9c>)
    722e:	4008      	ands	r0, r1
    7230:	4683      	mov	fp, r0
    7232:	e52e      	b.n	6c92 <_vfiprintf_r+0x5d6>
    7234:	3301      	adds	r3, #1
    7236:	9307      	str	r3, [sp, #28]
    7238:	ab12      	add	r3, sp, #72	@ 0x48
    723a:	25b7      	movs	r5, #183	@ 0xb7
    723c:	469c      	mov	ip, r3
    723e:	4465      	add	r5, ip
    7240:	f7ff fac4 	bl	67cc <_vfiprintf_r+0x110>
    7244:	9b01      	ldr	r3, [sp, #4]
    7246:	9208      	str	r2, [sp, #32]
    7248:	781b      	ldrb	r3, [r3, #0]
    724a:	f7ff faa6 	bl	679a <_vfiprintf_r+0xde>
    724e:	46c0      	nop			@ (mov r8, r8)
    7250:	000099e8 	.word	0x000099e8
    7254:	000099f8 	.word	0x000099f8
    7258:	fffffbff 	.word	0xfffffbff
    725c:	9904      	ldr	r1, [sp, #16]
    725e:	2900      	cmp	r1, #0
    7260:	d000      	beq.n	7264 <_vfiprintf_r+0xba8>
    7262:	e516      	b.n	6c92 <_vfiprintf_r+0x5d6>
    7264:	2301      	movs	r3, #1
    7266:	0019      	movs	r1, r3
    7268:	4001      	ands	r1, r0
    726a:	9103      	str	r1, [sp, #12]
    726c:	4203      	tst	r3, r0
    726e:	d100      	bne.n	7272 <_vfiprintf_r+0xbb6>
    7270:	e13c      	b.n	74ec <_vfiprintf_r+0xe30>
    7272:	2454      	movs	r4, #84	@ 0x54
    7274:	2230      	movs	r2, #48	@ 0x30
    7276:	a812      	add	r0, sp, #72	@ 0x48
    7278:	3362      	adds	r3, #98	@ 0x62
    727a:	1900      	adds	r0, r0, r4
    727c:	54c2      	strb	r2, [r0, r3]
    727e:	ab12      	add	r3, sp, #72	@ 0x48
    7280:	25b7      	movs	r5, #183	@ 0xb7
    7282:	469c      	mov	ip, r3
    7284:	9107      	str	r1, [sp, #28]
    7286:	4465      	add	r5, ip
    7288:	f7ff faa0 	bl	67cc <_vfiprintf_r+0x110>
    728c:	1352      	asrs	r2, r2, #13
    728e:	4215      	tst	r5, r2
    7290:	d101      	bne.n	7296 <_vfiprintf_r+0xbda>
    7292:	f7ff fa3d 	bl	6710 <_vfiprintf_r+0x54>
    7296:	e74c      	b.n	7132 <_vfiprintf_r+0xa76>
    7298:	2100      	movs	r1, #0
    729a:	468a      	mov	sl, r1
    729c:	f7ff faae 	bl	67fc <_vfiprintf_r+0x140>
    72a0:	9b08      	ldr	r3, [sp, #32]
    72a2:	1d19      	adds	r1, r3, #4
    72a4:	9b08      	ldr	r3, [sp, #32]
    72a6:	2200      	movs	r2, #0
    72a8:	681b      	ldr	r3, [r3, #0]
    72aa:	9108      	str	r1, [sp, #32]
    72ac:	e4e3      	b.n	6c76 <_vfiprintf_r+0x5ba>
    72ae:	002b      	movs	r3, r5
    72b0:	06db      	lsls	r3, r3, #27
    72b2:	d500      	bpl.n	72b6 <_vfiprintf_r+0xbfa>
    72b4:	e17f      	b.n	75b6 <_vfiprintf_r+0xefa>
    72b6:	002b      	movs	r3, r5
    72b8:	065b      	lsls	r3, r3, #25
    72ba:	d500      	bpl.n	72be <_vfiprintf_r+0xc02>
    72bc:	e1fe      	b.n	76bc <_vfiprintf_r+0x1000>
    72be:	002b      	movs	r3, r5
    72c0:	059b      	lsls	r3, r3, #22
    72c2:	d400      	bmi.n	72c6 <_vfiprintf_r+0xc0a>
    72c4:	e177      	b.n	75b6 <_vfiprintf_r+0xefa>
    72c6:	9b08      	ldr	r3, [sp, #32]
    72c8:	9a06      	ldr	r2, [sp, #24]
    72ca:	681b      	ldr	r3, [r3, #0]
    72cc:	701a      	strb	r2, [r3, #0]
    72ce:	e4bd      	b.n	6c4c <_vfiprintf_r+0x590>
    72d0:	0028      	movs	r0, r5
    72d2:	e4c5      	b.n	6c60 <_vfiprintf_r+0x5a4>
    72d4:	4693      	mov	fp, r2
    72d6:	f7ff fb23 	bl	6920 <_vfiprintf_r+0x264>
    72da:	002a      	movs	r2, r5
    72dc:	9908      	ldr	r1, [sp, #32]
    72de:	c908      	ldmia	r1!, {r3}
    72e0:	06d2      	lsls	r2, r2, #27
    72e2:	d500      	bpl.n	72e6 <_vfiprintf_r+0xc2a>
    72e4:	e25e      	b.n	77a4 <_vfiprintf_r+0x10e8>
    72e6:	002a      	movs	r2, r5
    72e8:	0652      	lsls	r2, r2, #25
    72ea:	d400      	bmi.n	72ee <_vfiprintf_r+0xc32>
    72ec:	e18b      	b.n	7606 <_vfiprintf_r+0xf4a>
    72ee:	b21b      	sxth	r3, r3
    72f0:	930a      	str	r3, [sp, #40]	@ 0x28
    72f2:	17db      	asrs	r3, r3, #31
    72f4:	930b      	str	r3, [sp, #44]	@ 0x2c
    72f6:	9108      	str	r1, [sp, #32]
    72f8:	f7ff fb1e 	bl	6938 <_vfiprintf_r+0x27c>
    72fc:	9108      	str	r1, [sp, #32]
    72fe:	469b      	mov	fp, r3
    7300:	f7ff fb2b 	bl	695a <_vfiprintf_r+0x29e>
    7304:	2102      	movs	r1, #2
    7306:	0028      	movs	r0, r5
    7308:	4308      	orrs	r0, r1
    730a:	4683      	mov	fp, r0
    730c:	310d      	adds	r1, #13
    730e:	48e5      	ldr	r0, [pc, #916]	@ (76a4 <_vfiprintf_r+0xfe8>)
    7310:	4011      	ands	r1, r2
    7312:	5c45      	ldrb	r5, [r0, r1]
    7314:	2163      	movs	r1, #99	@ 0x63
    7316:	468c      	mov	ip, r1
    7318:	ac12      	add	r4, sp, #72	@ 0x48
    731a:	390f      	subs	r1, #15
    731c:	1864      	adds	r4, r4, r1
    731e:	9308      	str	r3, [sp, #32]
    7320:	4661      	mov	r1, ip
    7322:	2302      	movs	r3, #2
    7324:	5465      	strb	r5, [r4, r1]
    7326:	0912      	lsrs	r2, r2, #4
    7328:	2100      	movs	r1, #0
    732a:	9303      	str	r3, [sp, #12]
    732c:	2a00      	cmp	r2, #0
    732e:	d001      	beq.n	7334 <_vfiprintf_r+0xc78>
    7330:	f7ff fbbe 	bl	6ab0 <_vfiprintf_r+0x3f4>
    7334:	ab12      	add	r3, sp, #72	@ 0x48
    7336:	2001      	movs	r0, #1
    7338:	25b7      	movs	r5, #183	@ 0xb7
    733a:	469c      	mov	ip, r3
    733c:	9007      	str	r0, [sp, #28]
    733e:	4465      	add	r5, ip
    7340:	f7ff fbd5 	bl	6aee <_vfiprintf_r+0x432>
    7344:	9203      	str	r2, [sp, #12]
    7346:	e4c8      	b.n	6cda <_vfiprintf_r+0x61e>
    7348:	2900      	cmp	r1, #0
    734a:	d100      	bne.n	734e <_vfiprintf_r+0xc92>
    734c:	e18e      	b.n	766c <_vfiprintf_r+0xfb0>
    734e:	2330      	movs	r3, #48	@ 0x30
    7350:	f7ff fb0e 	bl	6970 <_vfiprintf_r+0x2b4>
    7354:	4698      	mov	r8, r3
    7356:	46ab      	mov	fp, r5
    7358:	48d3      	ldr	r0, [pc, #844]	@ (76a8 <_vfiprintf_r+0xfec>)
    735a:	465a      	mov	r2, fp
    735c:	0692      	lsls	r2, r2, #26
    735e:	d400      	bmi.n	7362 <_vfiprintf_r+0xca6>
    7360:	e0a3      	b.n	74aa <_vfiprintf_r+0xdee>
    7362:	2308      	movs	r3, #8
    7364:	2207      	movs	r2, #7
    7366:	469c      	mov	ip, r3
    7368:	9908      	ldr	r1, [sp, #32]
    736a:	3107      	adds	r1, #7
    736c:	4391      	bics	r1, r2
    736e:	448c      	add	ip, r1
    7370:	4663      	mov	r3, ip
    7372:	680a      	ldr	r2, [r1, #0]
    7374:	6849      	ldr	r1, [r1, #4]
    7376:	9308      	str	r3, [sp, #32]
    7378:	2501      	movs	r5, #1
    737a:	465c      	mov	r4, fp
    737c:	465b      	mov	r3, fp
    737e:	402c      	ands	r4, r5
    7380:	9403      	str	r4, [sp, #12]
    7382:	421d      	tst	r5, r3
    7384:	d072      	beq.n	746c <_vfiprintf_r+0xdb0>
    7386:	0015      	movs	r5, r2
    7388:	430d      	orrs	r5, r1
    738a:	d000      	beq.n	738e <_vfiprintf_r+0xcd2>
    738c:	e0cb      	b.n	7526 <_vfiprintf_r+0xe6a>
    738e:	ab12      	add	r3, sp, #72	@ 0x48
    7390:	70dd      	strb	r5, [r3, #3]
    7392:	9b04      	ldr	r3, [sp, #16]
    7394:	2b00      	cmp	r3, #0
    7396:	da00      	bge.n	739a <_vfiprintf_r+0xcde>
    7398:	e14b      	b.n	7632 <_vfiprintf_r+0xf76>
    739a:	465a      	mov	r2, fp
    739c:	4bc3      	ldr	r3, [pc, #780]	@ (76ac <_vfiprintf_r+0xff0>)
    739e:	9904      	ldr	r1, [sp, #16]
    73a0:	401a      	ands	r2, r3
    73a2:	4693      	mov	fp, r2
    73a4:	2900      	cmp	r1, #0
    73a6:	d100      	bne.n	73aa <_vfiprintf_r+0xcee>
    73a8:	e0df      	b.n	756a <_vfiprintf_r+0xeae>
    73aa:	2454      	movs	r4, #84	@ 0x54
    73ac:	2363      	movs	r3, #99	@ 0x63
    73ae:	7802      	ldrb	r2, [r0, #0]
    73b0:	a812      	add	r0, sp, #72	@ 0x48
    73b2:	1900      	adds	r0, r0, r4
    73b4:	54c2      	strb	r2, [r0, r3]
    73b6:	9b03      	ldr	r3, [sp, #12]
    73b8:	25b7      	movs	r5, #183	@ 0xb7
    73ba:	9307      	str	r3, [sp, #28]
    73bc:	ab12      	add	r3, sp, #72	@ 0x48
    73be:	469c      	mov	ip, r3
    73c0:	9103      	str	r1, [sp, #12]
    73c2:	4465      	add	r5, ip
    73c4:	e48a      	b.n	6cdc <_vfiprintf_r+0x620>
    73c6:	4698      	mov	r8, r3
    73c8:	46ab      	mov	fp, r5
    73ca:	48b6      	ldr	r0, [pc, #728]	@ (76a4 <_vfiprintf_r+0xfe8>)
    73cc:	e7c5      	b.n	735a <_vfiprintf_r+0xc9e>
    73ce:	0028      	movs	r0, r5
    73d0:	f7fd f8e2 	bl	4598 <strlen>
    73d4:	43c3      	mvns	r3, r0
    73d6:	0002      	movs	r2, r0
    73d8:	17db      	asrs	r3, r3, #31
    73da:	401a      	ands	r2, r3
    73dc:	ab12      	add	r3, sp, #72	@ 0x48
    73de:	78db      	ldrb	r3, [r3, #3]
    73e0:	9007      	str	r0, [sp, #28]
    73e2:	9203      	str	r2, [sp, #12]
    73e4:	2b00      	cmp	r3, #0
    73e6:	d007      	beq.n	73f8 <_vfiprintf_r+0xd3c>
    73e8:	4643      	mov	r3, r8
    73ea:	9308      	str	r3, [sp, #32]
    73ec:	2300      	movs	r3, #0
    73ee:	3201      	adds	r2, #1
    73f0:	9203      	str	r2, [sp, #12]
    73f2:	9304      	str	r3, [sp, #16]
    73f4:	f7ff fad6 	bl	69a4 <_vfiprintf_r+0x2e8>
    73f8:	4643      	mov	r3, r8
    73fa:	9308      	str	r3, [sp, #32]
    73fc:	2300      	movs	r3, #0
    73fe:	9304      	str	r3, [sp, #16]
    7400:	f7ff f9e4 	bl	67cc <_vfiprintf_r+0x110>
    7404:	2380      	movs	r3, #128	@ 0x80
    7406:	4658      	mov	r0, fp
    7408:	009b      	lsls	r3, r3, #2
    740a:	4018      	ands	r0, r3
    740c:	421c      	tst	r4, r3
    740e:	d100      	bne.n	7412 <_vfiprintf_r+0xd56>
    7410:	e15f      	b.n	76d2 <_vfiprintf_r+0x1016>
    7412:	b2d3      	uxtb	r3, r2
    7414:	930a      	str	r3, [sp, #40]	@ 0x28
    7416:	2300      	movs	r3, #0
    7418:	930b      	str	r3, [sp, #44]	@ 0x2c
    741a:	ab12      	add	r3, sp, #72	@ 0x48
    741c:	70dd      	strb	r5, [r3, #3]
    741e:	9b04      	ldr	r3, [sp, #16]
    7420:	2b00      	cmp	r3, #0
    7422:	db01      	blt.n	7428 <_vfiprintf_r+0xd6c>
    7424:	f7ff fb98 	bl	6b58 <_vfiprintf_r+0x49c>
    7428:	9108      	str	r1, [sp, #32]
    742a:	f7ff fa96 	bl	695a <_vfiprintf_r+0x29e>
    742e:	9a0f      	ldr	r2, [sp, #60]	@ 0x3c
    7430:	9910      	ldr	r1, [sp, #64]	@ 0x40
    7432:	1aa4      	subs	r4, r4, r2
    7434:	0020      	movs	r0, r4
    7436:	f7fc ffab 	bl	4390 <strncpy>
    743a:	990d      	ldr	r1, [sp, #52]	@ 0x34
    743c:	0030      	movs	r0, r6
    743e:	784b      	ldrb	r3, [r1, #1]
    7440:	468c      	mov	ip, r1
    7442:	1e5a      	subs	r2, r3, #1
    7444:	4193      	sbcs	r3, r2
    7446:	449c      	add	ip, r3
    7448:	4663      	mov	r3, ip
    744a:	220a      	movs	r2, #10
    744c:	0039      	movs	r1, r7
    744e:	930d      	str	r3, [sp, #52]	@ 0x34
    7450:	2300      	movs	r3, #0
    7452:	f7f8 ff0f 	bl	274 <__aeabi_uldivmod>
    7456:	220a      	movs	r2, #10
    7458:	2300      	movs	r3, #0
    745a:	0006      	movs	r6, r0
    745c:	000f      	movs	r7, r1
    745e:	f7f8 ff09 	bl	274 <__aeabi_uldivmod>
    7462:	3c01      	subs	r4, #1
    7464:	3230      	adds	r2, #48	@ 0x30
    7466:	2501      	movs	r5, #1
    7468:	7022      	strb	r2, [r4, #0]
    746a:	e4a5      	b.n	6db8 <_vfiprintf_r+0x6fc>
    746c:	9c03      	ldr	r4, [sp, #12]
    746e:	ab12      	add	r3, sp, #72	@ 0x48
    7470:	70dc      	strb	r4, [r3, #3]
    7472:	9b04      	ldr	r3, [sp, #16]
    7474:	2b00      	cmp	r3, #0
    7476:	db2c      	blt.n	74d2 <_vfiprintf_r+0xe16>
    7478:	465c      	mov	r4, fp
    747a:	4b8c      	ldr	r3, [pc, #560]	@ (76ac <_vfiprintf_r+0xff0>)
    747c:	401c      	ands	r4, r3
    747e:	0013      	movs	r3, r2
    7480:	46a3      	mov	fp, r4
    7482:	430b      	orrs	r3, r1
    7484:	d163      	bne.n	754e <_vfiprintf_r+0xe92>
    7486:	9904      	ldr	r1, [sp, #16]
    7488:	2900      	cmp	r1, #0
    748a:	d100      	bne.n	748e <_vfiprintf_r+0xdd2>
    748c:	e0e2      	b.n	7654 <_vfiprintf_r+0xf98>
    748e:	2454      	movs	r4, #84	@ 0x54
    7490:	2363      	movs	r3, #99	@ 0x63
    7492:	7802      	ldrb	r2, [r0, #0]
    7494:	a812      	add	r0, sp, #72	@ 0x48
    7496:	1900      	adds	r0, r0, r4
    7498:	54c2      	strb	r2, [r0, r3]
    749a:	3b62      	subs	r3, #98	@ 0x62
    749c:	9307      	str	r3, [sp, #28]
    749e:	ab12      	add	r3, sp, #72	@ 0x48
    74a0:	25b7      	movs	r5, #183	@ 0xb7
    74a2:	469c      	mov	ip, r3
    74a4:	9103      	str	r1, [sp, #12]
    74a6:	4465      	add	r5, ip
    74a8:	e418      	b.n	6cdc <_vfiprintf_r+0x620>
    74aa:	9b08      	ldr	r3, [sp, #32]
    74ac:	cb04      	ldmia	r3!, {r2}
    74ae:	9308      	str	r3, [sp, #32]
    74b0:	465b      	mov	r3, fp
    74b2:	06d9      	lsls	r1, r3, #27
    74b4:	d407      	bmi.n	74c6 <_vfiprintf_r+0xe0a>
    74b6:	0659      	lsls	r1, r3, #25
    74b8:	d502      	bpl.n	74c0 <_vfiprintf_r+0xe04>
    74ba:	2100      	movs	r1, #0
    74bc:	b292      	uxth	r2, r2
    74be:	e75b      	b.n	7378 <_vfiprintf_r+0xcbc>
    74c0:	0599      	lsls	r1, r3, #22
    74c2:	d500      	bpl.n	74c6 <_vfiprintf_r+0xe0a>
    74c4:	e11d      	b.n	7702 <_vfiprintf_r+0x1046>
    74c6:	2100      	movs	r1, #0
    74c8:	e756      	b.n	7378 <_vfiprintf_r+0xcbc>
    74ca:	465c      	mov	r4, fp
    74cc:	2302      	movs	r3, #2
    74ce:	431c      	orrs	r4, r3
    74d0:	46a3      	mov	fp, r4
    74d2:	2302      	movs	r3, #2
    74d4:	465c      	mov	r4, fp
    74d6:	401c      	ands	r4, r3
    74d8:	9403      	str	r4, [sp, #12]
    74da:	465c      	mov	r4, fp
    74dc:	330d      	adds	r3, #13
    74de:	4013      	ands	r3, r2
    74e0:	5cc5      	ldrb	r5, [r0, r3]
    74e2:	4b73      	ldr	r3, [pc, #460]	@ (76b0 <_vfiprintf_r+0xff4>)
    74e4:	401c      	ands	r4, r3
    74e6:	46a3      	mov	fp, r4
    74e8:	f7ff fad2 	bl	6a90 <_vfiprintf_r+0x3d4>
    74ec:	2300      	movs	r3, #0
    74ee:	ad40      	add	r5, sp, #256	@ 0x100
    74f0:	9307      	str	r3, [sp, #28]
    74f2:	f7ff f96b 	bl	67cc <_vfiprintf_r+0x110>
    74f6:	003a      	movs	r2, r7
    74f8:	4649      	mov	r1, r9
    74fa:	9802      	ldr	r0, [sp, #8]
    74fc:	f7fc fa24 	bl	3948 <__sprint_r>
    7500:	4682      	mov	sl, r0
    7502:	2800      	cmp	r0, #0
    7504:	d001      	beq.n	750a <_vfiprintf_r+0xe4e>
    7506:	f7ff f9d5 	bl	68b4 <_vfiprintf_r+0x1f8>
    750a:	a912      	add	r1, sp, #72	@ 0x48
    750c:	78c9      	ldrb	r1, [r1, #3]
    750e:	68ba      	ldr	r2, [r7, #8]
    7510:	687b      	ldr	r3, [r7, #4]
    7512:	2900      	cmp	r1, #0
    7514:	d174      	bne.n	7600 <_vfiprintf_r+0xf44>
    7516:	990c      	ldr	r1, [sp, #48]	@ 0x30
    7518:	ae17      	add	r6, sp, #92	@ 0x5c
    751a:	2900      	cmp	r1, #0
    751c:	d001      	beq.n	7522 <_vfiprintf_r+0xe66>
    751e:	f7ff f97e 	bl	681e <_vfiprintf_r+0x162>
    7522:	f7ff f98d 	bl	6840 <_vfiprintf_r+0x184>
    7526:	2330      	movs	r3, #48	@ 0x30
    7528:	ad13      	add	r5, sp, #76	@ 0x4c
    752a:	702b      	strb	r3, [r5, #0]
    752c:	4643      	mov	r3, r8
    752e:	706b      	strb	r3, [r5, #1]
    7530:	2300      	movs	r3, #0
    7532:	ac12      	add	r4, sp, #72	@ 0x48
    7534:	70e3      	strb	r3, [r4, #3]
    7536:	9b04      	ldr	r3, [sp, #16]
    7538:	2b00      	cmp	r3, #0
    753a:	dbc6      	blt.n	74ca <_vfiprintf_r+0xe0e>
    753c:	465c      	mov	r4, fp
    753e:	4b5b      	ldr	r3, [pc, #364]	@ (76ac <_vfiprintf_r+0xff0>)
    7540:	2502      	movs	r5, #2
    7542:	401c      	ands	r4, r3
    7544:	0023      	movs	r3, r4
    7546:	432b      	orrs	r3, r5
    7548:	469b      	mov	fp, r3
    754a:	2302      	movs	r3, #2
    754c:	9303      	str	r3, [sp, #12]
    754e:	230f      	movs	r3, #15
    7550:	4013      	ands	r3, r2
    7552:	5cc5      	ldrb	r5, [r0, r3]
    7554:	f7ff fa9c 	bl	6a90 <_vfiprintf_r+0x3d4>
    7558:	464b      	mov	r3, r9
    755a:	6d98      	ldr	r0, [r3, #88]	@ 0x58
    755c:	f7f9 fb22 	bl	ba4 <__retarget_lock_release_recursive>
    7560:	464b      	mov	r3, r9
    7562:	220c      	movs	r2, #12
    7564:	5e9b      	ldrsh	r3, [r3, r2]
    7566:	f7ff f9b0 	bl	68ca <_vfiprintf_r+0x20e>
    756a:	2300      	movs	r3, #0
    756c:	9307      	str	r3, [sp, #28]
    756e:	9303      	str	r3, [sp, #12]
    7570:	ad40      	add	r5, sp, #256	@ 0x100
    7572:	f7ff f92b 	bl	67cc <_vfiprintf_r+0x110>
    7576:	46a1      	mov	r9, r4
    7578:	f7ff f99c 	bl	68b4 <_vfiprintf_r+0x1f8>
    757c:	f7fc fb7e 	bl	3c7c <__sinit>
    7580:	f7ff f8af 	bl	66e2 <_vfiprintf_r+0x26>
    7584:	3399      	adds	r3, #153	@ 0x99
    7586:	33ff      	adds	r3, #255	@ 0xff
    7588:	9a01      	ldr	r2, [sp, #4]
    758a:	431d      	orrs	r5, r3
    758c:	3201      	adds	r2, #1
    758e:	7813      	ldrb	r3, [r2, #0]
    7590:	9201      	str	r2, [sp, #4]
    7592:	f7ff f902 	bl	679a <_vfiprintf_r+0xde>
    7596:	3b4c      	subs	r3, #76	@ 0x4c
    7598:	e7f6      	b.n	7588 <_vfiprintf_r+0xecc>
    759a:	003a      	movs	r2, r7
    759c:	4649      	mov	r1, r9
    759e:	9802      	ldr	r0, [sp, #8]
    75a0:	f7fc f9d2 	bl	3948 <__sprint_r>
    75a4:	2800      	cmp	r0, #0
    75a6:	d001      	beq.n	75ac <_vfiprintf_r+0xef0>
    75a8:	f7ff f984 	bl	68b4 <_vfiprintf_r+0x1f8>
    75ac:	68ba      	ldr	r2, [r7, #8]
    75ae:	687b      	ldr	r3, [r7, #4]
    75b0:	ae17      	add	r6, sp, #92	@ 0x5c
    75b2:	f7ff f945 	bl	6840 <_vfiprintf_r+0x184>
    75b6:	9b08      	ldr	r3, [sp, #32]
    75b8:	9a06      	ldr	r2, [sp, #24]
    75ba:	681b      	ldr	r3, [r3, #0]
    75bc:	601a      	str	r2, [r3, #0]
    75be:	f7ff fb45 	bl	6c4c <_vfiprintf_r+0x590>
    75c2:	9b04      	ldr	r3, [sp, #16]
    75c4:	9303      	str	r3, [sp, #12]
    75c6:	2b06      	cmp	r3, #6
    75c8:	d85c      	bhi.n	7684 <_vfiprintf_r+0xfc8>
    75ca:	4643      	mov	r3, r8
    75cc:	9308      	str	r3, [sp, #32]
    75ce:	9b03      	ldr	r3, [sp, #12]
    75d0:	4d38      	ldr	r5, [pc, #224]	@ (76b4 <_vfiprintf_r+0xff8>)
    75d2:	9307      	str	r3, [sp, #28]
    75d4:	2300      	movs	r3, #0
    75d6:	9304      	str	r3, [sp, #16]
    75d8:	f7ff f8f8 	bl	67cc <_vfiprintf_r+0x110>
    75dc:	2c00      	cmp	r4, #0
    75de:	d054      	beq.n	768a <_vfiprintf_r+0xfce>
    75e0:	2554      	movs	r5, #84	@ 0x54
    75e2:	9308      	str	r3, [sp, #32]
    75e4:	ab12      	add	r3, sp, #72	@ 0x48
    75e6:	469c      	mov	ip, r3
    75e8:	2301      	movs	r3, #1
    75ea:	a812      	add	r0, sp, #72	@ 0x48
    75ec:	1940      	adds	r0, r0, r5
    75ee:	3263      	adds	r2, #99	@ 0x63
    75f0:	3130      	adds	r1, #48	@ 0x30
    75f2:	3563      	adds	r5, #99	@ 0x63
    75f4:	5481      	strb	r1, [r0, r2]
    75f6:	4465      	add	r5, ip
    75f8:	0020      	movs	r0, r4
    75fa:	9307      	str	r3, [sp, #28]
    75fc:	f7ff fa77 	bl	6aee <_vfiprintf_r+0x432>
    7600:	ae17      	add	r6, sp, #92	@ 0x5c
    7602:	f7ff f8fb 	bl	67fc <_vfiprintf_r+0x140>
    7606:	002a      	movs	r2, r5
    7608:	0592      	lsls	r2, r2, #22
    760a:	d545      	bpl.n	7698 <_vfiprintf_r+0xfdc>
    760c:	b25b      	sxtb	r3, r3
    760e:	930a      	str	r3, [sp, #40]	@ 0x28
    7610:	17db      	asrs	r3, r3, #31
    7612:	930b      	str	r3, [sp, #44]	@ 0x2c
    7614:	9108      	str	r1, [sp, #32]
    7616:	f7ff f98f 	bl	6938 <_vfiprintf_r+0x27c>
    761a:	002a      	movs	r2, r5
    761c:	0592      	lsls	r2, r2, #22
    761e:	d553      	bpl.n	76c8 <_vfiprintf_r+0x100c>
    7620:	2200      	movs	r2, #0
    7622:	0028      	movs	r0, r5
    7624:	b2db      	uxtb	r3, r3
    7626:	9108      	str	r1, [sp, #32]
    7628:	f7ff fb25 	bl	6c76 <_vfiprintf_r+0x5ba>
    762c:	4922      	ldr	r1, [pc, #136]	@ (76b8 <_vfiprintf_r+0xffc>)
    762e:	468a      	mov	sl, r1
    7630:	e4c9      	b.n	6fc6 <_vfiprintf_r+0x90a>
    7632:	465a      	mov	r2, fp
    7634:	4b1e      	ldr	r3, [pc, #120]	@ (76b0 <_vfiprintf_r+0xff4>)
    7636:	a912      	add	r1, sp, #72	@ 0x48
    7638:	401a      	ands	r2, r3
    763a:	4693      	mov	fp, r2
    763c:	7802      	ldrb	r2, [r0, #0]
    763e:	2054      	movs	r0, #84	@ 0x54
    7640:	2363      	movs	r3, #99	@ 0x63
    7642:	1809      	adds	r1, r1, r0
    7644:	54ca      	strb	r2, [r1, r3]
    7646:	ab12      	add	r3, sp, #72	@ 0x48
    7648:	469c      	mov	ip, r3
    764a:	35b7      	adds	r5, #183	@ 0xb7
    764c:	9407      	str	r4, [sp, #28]
    764e:	4465      	add	r5, ip
    7650:	f7ff fb44 	bl	6cdc <_vfiprintf_r+0x620>
    7654:	2300      	movs	r3, #0
    7656:	ad40      	add	r5, sp, #256	@ 0x100
    7658:	9307      	str	r3, [sp, #28]
    765a:	f7ff fb3f 	bl	6cdc <_vfiprintf_r+0x620>
    765e:	9b07      	ldr	r3, [sp, #28]
    7660:	2b09      	cmp	r3, #9
    7662:	d901      	bls.n	7668 <_vfiprintf_r+0xfac>
    7664:	f7ff fb9a 	bl	6d9c <_vfiprintf_r+0x6e0>
    7668:	f7ff fbb2 	bl	6dd0 <_vfiprintf_r+0x714>
    766c:	ab12      	add	r3, sp, #72	@ 0x48
    766e:	78db      	ldrb	r3, [r3, #3]
    7670:	2b00      	cmp	r3, #0
    7672:	d100      	bne.n	7676 <_vfiprintf_r+0xfba>
    7674:	e77a      	b.n	756c <_vfiprintf_r+0xeb0>
    7676:	2300      	movs	r3, #0
    7678:	9307      	str	r3, [sp, #28]
    767a:	3301      	adds	r3, #1
    767c:	ad40      	add	r5, sp, #256	@ 0x100
    767e:	9303      	str	r3, [sp, #12]
    7680:	f7ff f990 	bl	69a4 <_vfiprintf_r+0x2e8>
    7684:	2306      	movs	r3, #6
    7686:	9303      	str	r3, [sp, #12]
    7688:	e79f      	b.n	75ca <_vfiprintf_r+0xf0e>
    768a:	9308      	str	r3, [sp, #32]
    768c:	2300      	movs	r3, #0
    768e:	2000      	movs	r0, #0
    7690:	9307      	str	r3, [sp, #28]
    7692:	ad40      	add	r5, sp, #256	@ 0x100
    7694:	f7ff fa2b 	bl	6aee <_vfiprintf_r+0x432>
    7698:	930a      	str	r3, [sp, #40]	@ 0x28
    769a:	17db      	asrs	r3, r3, #31
    769c:	930b      	str	r3, [sp, #44]	@ 0x2c
    769e:	9108      	str	r1, [sp, #32]
    76a0:	f7ff f94a 	bl	6938 <_vfiprintf_r+0x27c>
    76a4:	0000932c 	.word	0x0000932c
    76a8:	00009340 	.word	0x00009340
    76ac:	fffffb7f 	.word	0xfffffb7f
    76b0:	fffffbff 	.word	0xfffffbff
    76b4:	00009354 	.word	0x00009354
    76b8:	000099e8 	.word	0x000099e8
    76bc:	9b08      	ldr	r3, [sp, #32]
    76be:	9a06      	ldr	r2, [sp, #24]
    76c0:	681b      	ldr	r3, [r3, #0]
    76c2:	801a      	strh	r2, [r3, #0]
    76c4:	f7ff fac2 	bl	6c4c <_vfiprintf_r+0x590>
    76c8:	2200      	movs	r2, #0
    76ca:	0028      	movs	r0, r5
    76cc:	9108      	str	r1, [sp, #32]
    76ce:	f7ff fad2 	bl	6c76 <_vfiprintf_r+0x5ba>
    76d2:	2300      	movs	r3, #0
    76d4:	920a      	str	r2, [sp, #40]	@ 0x28
    76d6:	9a04      	ldr	r2, [sp, #16]
    76d8:	930b      	str	r3, [sp, #44]	@ 0x2c
    76da:	ab12      	add	r3, sp, #72	@ 0x48
    76dc:	70d8      	strb	r0, [r3, #3]
    76de:	2a00      	cmp	r2, #0
    76e0:	da00      	bge.n	76e4 <_vfiprintf_r+0x1028>
    76e2:	e6a1      	b.n	7428 <_vfiprintf_r+0xd6c>
    76e4:	2380      	movs	r3, #128	@ 0x80
    76e6:	4658      	mov	r0, fp
    76e8:	4398      	bics	r0, r3
    76ea:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    76ec:	4683      	mov	fp, r0
    76ee:	9108      	str	r1, [sp, #32]
    76f0:	2b00      	cmp	r3, #0
    76f2:	d001      	beq.n	76f8 <_vfiprintf_r+0x103c>
    76f4:	f7ff f931 	bl	695a <_vfiprintf_r+0x29e>
    76f8:	2a00      	cmp	r2, #0
    76fa:	d001      	beq.n	7700 <_vfiprintf_r+0x1044>
    76fc:	f7ff fa70 	bl	6be0 <_vfiprintf_r+0x524>
    7700:	e734      	b.n	756c <_vfiprintf_r+0xeb0>
    7702:	2100      	movs	r1, #0
    7704:	b2d2      	uxtb	r2, r2
    7706:	e637      	b.n	7378 <_vfiprintf_r+0xcbc>
    7708:	464b      	mov	r3, r9
    770a:	6d98      	ldr	r0, [r3, #88]	@ 0x58
    770c:	f7f9 fa4a 	bl	ba4 <__retarget_lock_release_recursive>
    7710:	e4f6      	b.n	7100 <_vfiprintf_r+0xa44>
    7712:	2a00      	cmp	r2, #0
    7714:	d01f      	beq.n	7756 <_vfiprintf_r+0x109a>
    7716:	9b04      	ldr	r3, [sp, #16]
    7718:	1c5a      	adds	r2, r3, #1
    771a:	9203      	str	r2, [sp, #12]
    771c:	9307      	str	r3, [sp, #28]
    771e:	4642      	mov	r2, r8
    7720:	2300      	movs	r3, #0
    7722:	9208      	str	r2, [sp, #32]
    7724:	9304      	str	r3, [sp, #16]
    7726:	f7ff f93d 	bl	69a4 <_vfiprintf_r+0x2e8>
    772a:	9401      	str	r4, [sp, #4]
    772c:	9204      	str	r2, [sp, #16]
    772e:	f7ff f837 	bl	67a0 <_vfiprintf_r+0xe4>
    7732:	4922      	ldr	r1, [pc, #136]	@ (77bc <_vfiprintf_r+0x1100>)
    7734:	468a      	mov	sl, r1
    7736:	e552      	b.n	71de <_vfiprintf_r+0xb22>
    7738:	003a      	movs	r2, r7
    773a:	4649      	mov	r1, r9
    773c:	9802      	ldr	r0, [sp, #8]
    773e:	f7fc f903 	bl	3948 <__sprint_r>
    7742:	2800      	cmp	r0, #0
    7744:	d101      	bne.n	774a <_vfiprintf_r+0x108e>
    7746:	f7ff f8b3 	bl	68b0 <_vfiprintf_r+0x1f4>
    774a:	f7ff f8b3 	bl	68b4 <_vfiprintf_r+0x1f8>
    774e:	491c      	ldr	r1, [pc, #112]	@ (77c0 <_vfiprintf_r+0x1104>)
    7750:	468a      	mov	sl, r1
    7752:	f7ff fbfb 	bl	6f4c <_vfiprintf_r+0x890>
    7756:	4643      	mov	r3, r8
    7758:	9308      	str	r3, [sp, #32]
    775a:	9b04      	ldr	r3, [sp, #16]
    775c:	9307      	str	r3, [sp, #28]
    775e:	9303      	str	r3, [sp, #12]
    7760:	2300      	movs	r3, #0
    7762:	9304      	str	r3, [sp, #16]
    7764:	f7ff f832 	bl	67cc <_vfiprintf_r+0x110>
    7768:	9a08      	ldr	r2, [sp, #32]
    776a:	ca08      	ldmia	r2!, {r3}
    776c:	9304      	str	r3, [sp, #16]
    776e:	2b00      	cmp	r3, #0
    7770:	da02      	bge.n	7778 <_vfiprintf_r+0x10bc>
    7772:	2301      	movs	r3, #1
    7774:	425b      	negs	r3, r3
    7776:	9304      	str	r3, [sp, #16]
    7778:	9b01      	ldr	r3, [sp, #4]
    777a:	9208      	str	r2, [sp, #32]
    777c:	785b      	ldrb	r3, [r3, #1]
    777e:	9401      	str	r4, [sp, #4]
    7780:	f7ff f80b 	bl	679a <_vfiprintf_r+0xde>
    7784:	6e5b      	ldr	r3, [r3, #100]	@ 0x64
    7786:	07db      	lsls	r3, r3, #31
    7788:	d500      	bpl.n	778c <_vfiprintf_r+0x10d0>
    778a:	e4d2      	b.n	7132 <_vfiprintf_r+0xa76>
    778c:	e4cc      	b.n	7128 <_vfiprintf_r+0xa6c>
    778e:	464b      	mov	r3, r9
    7790:	6d98      	ldr	r0, [r3, #88]	@ 0x58
    7792:	f7f9 fa07 	bl	ba4 <__retarget_lock_release_recursive>
    7796:	e4cc      	b.n	7132 <_vfiprintf_r+0xa76>
    7798:	002b      	movs	r3, r5
    779a:	f7ff f9ee 	bl	6b7a <_vfiprintf_r+0x4be>
    779e:	9003      	str	r0, [sp, #12]
    77a0:	f7ff fa9c 	bl	6cdc <_vfiprintf_r+0x620>
    77a4:	002a      	movs	r2, r5
    77a6:	f7ff fab3 	bl	6d10 <_vfiprintf_r+0x654>
    77aa:	0028      	movs	r0, r5
    77ac:	e57a      	b.n	72a4 <_vfiprintf_r+0xbe8>
    77ae:	ab12      	add	r3, sp, #72	@ 0x48
    77b0:	25b7      	movs	r5, #183	@ 0xb7
    77b2:	469c      	mov	ip, r3
    77b4:	4465      	add	r5, ip
    77b6:	f7ff f98d 	bl	6ad4 <_vfiprintf_r+0x418>
    77ba:	46c0      	nop			@ (mov r8, r8)
    77bc:	000099f8 	.word	0x000099f8
    77c0:	000099e8 	.word	0x000099e8

000077c4 <__sbprintf>:
    77c4:	b5f0      	push	{r4, r5, r6, r7, lr}
    77c6:	46c6      	mov	lr, r8
    77c8:	b500      	push	{lr}
    77ca:	4c20      	ldr	r4, [pc, #128]	@ (784c <__sbprintf+0x88>)
    77cc:	0016      	movs	r6, r2
    77ce:	44a5      	add	sp, r4
    77d0:	2202      	movs	r2, #2
    77d2:	466c      	mov	r4, sp
    77d4:	4698      	mov	r8, r3
    77d6:	898b      	ldrh	r3, [r1, #12]
    77d8:	0007      	movs	r7, r0
    77da:	4393      	bics	r3, r2
    77dc:	81a3      	strh	r3, [r4, #12]
    77de:	6e4b      	ldr	r3, [r1, #100]	@ 0x64
    77e0:	a816      	add	r0, sp, #88	@ 0x58
    77e2:	9319      	str	r3, [sp, #100]	@ 0x64
    77e4:	89cb      	ldrh	r3, [r1, #14]
    77e6:	000d      	movs	r5, r1
    77e8:	81e3      	strh	r3, [r4, #14]
    77ea:	69cb      	ldr	r3, [r1, #28]
    77ec:	9307      	str	r3, [sp, #28]
    77ee:	6a4b      	ldr	r3, [r1, #36]	@ 0x24
    77f0:	9309      	str	r3, [sp, #36]	@ 0x24
    77f2:	ab1a      	add	r3, sp, #104	@ 0x68
    77f4:	9300      	str	r3, [sp, #0]
    77f6:	9304      	str	r3, [sp, #16]
    77f8:	2380      	movs	r3, #128	@ 0x80
    77fa:	00db      	lsls	r3, r3, #3
    77fc:	9302      	str	r3, [sp, #8]
    77fe:	9305      	str	r3, [sp, #20]
    7800:	2300      	movs	r3, #0
    7802:	9306      	str	r3, [sp, #24]
    7804:	f7f9 f9c8 	bl	b98 <__retarget_lock_init_recursive>
    7808:	0032      	movs	r2, r6
    780a:	4643      	mov	r3, r8
    780c:	4669      	mov	r1, sp
    780e:	0038      	movs	r0, r7
    7810:	f7fe ff54 	bl	66bc <_vfiprintf_r>
    7814:	1e06      	subs	r6, r0, #0
    7816:	da10      	bge.n	783a <__sbprintf+0x76>
    7818:	89a3      	ldrh	r3, [r4, #12]
    781a:	065b      	lsls	r3, r3, #25
    781c:	d503      	bpl.n	7826 <__sbprintf+0x62>
    781e:	2240      	movs	r2, #64	@ 0x40
    7820:	89ab      	ldrh	r3, [r5, #12]
    7822:	4313      	orrs	r3, r2
    7824:	81ab      	strh	r3, [r5, #12]
    7826:	6da0      	ldr	r0, [r4, #88]	@ 0x58
    7828:	f7f9 f9b8 	bl	b9c <__retarget_lock_close_recursive>
    782c:	0030      	movs	r0, r6
    782e:	238d      	movs	r3, #141	@ 0x8d
    7830:	00db      	lsls	r3, r3, #3
    7832:	449d      	add	sp, r3
    7834:	bc80      	pop	{r7}
    7836:	46b8      	mov	r8, r7
    7838:	bdf0      	pop	{r4, r5, r6, r7, pc}
    783a:	4669      	mov	r1, sp
    783c:	0038      	movs	r0, r7
    783e:	f7fc f931 	bl	3aa4 <_fflush_r>
    7842:	2800      	cmp	r0, #0
    7844:	d0e8      	beq.n	7818 <__sbprintf+0x54>
    7846:	2601      	movs	r6, #1
    7848:	4276      	negs	r6, r6
    784a:	e7e5      	b.n	7818 <__sbprintf+0x54>
    784c:	fffffb98 	.word	0xfffffb98

00007850 <abort>:
    7850:	2006      	movs	r0, #6
    7852:	b510      	push	{r4, lr}
    7854:	f000 f804 	bl	7860 <raise>
    7858:	2001      	movs	r0, #1
    785a:	f7f8 ffd5 	bl	808 <_exit>
    785e:	46c0      	nop			@ (mov r8, r8)

00007860 <raise>:
    7860:	4b15      	ldr	r3, [pc, #84]	@ (78b8 <raise+0x58>)
    7862:	b570      	push	{r4, r5, r6, lr}
    7864:	0004      	movs	r4, r0
    7866:	681d      	ldr	r5, [r3, #0]
    7868:	281f      	cmp	r0, #31
    786a:	d81f      	bhi.n	78ac <raise+0x4c>
    786c:	239c      	movs	r3, #156	@ 0x9c
    786e:	005b      	lsls	r3, r3, #1
    7870:	58eb      	ldr	r3, [r5, r3]
    7872:	2b00      	cmp	r3, #0
    7874:	d00d      	beq.n	7892 <raise+0x32>
    7876:	0082      	lsls	r2, r0, #2
    7878:	189b      	adds	r3, r3, r2
    787a:	681a      	ldr	r2, [r3, #0]
    787c:	2a00      	cmp	r2, #0
    787e:	d008      	beq.n	7892 <raise+0x32>
    7880:	2a01      	cmp	r2, #1
    7882:	d004      	beq.n	788e <raise+0x2e>
    7884:	1c51      	adds	r1, r2, #1
    7886:	d00d      	beq.n	78a4 <raise+0x44>
    7888:	2100      	movs	r1, #0
    788a:	6019      	str	r1, [r3, #0]
    788c:	4790      	blx	r2
    788e:	2000      	movs	r0, #0
    7890:	e007      	b.n	78a2 <raise+0x42>
    7892:	0028      	movs	r0, r5
    7894:	f000 f826 	bl	78e4 <_getpid_r>
    7898:	0022      	movs	r2, r4
    789a:	0001      	movs	r1, r0
    789c:	0028      	movs	r0, r5
    789e:	f000 f80d 	bl	78bc <_kill_r>
    78a2:	bd70      	pop	{r4, r5, r6, pc}
    78a4:	2316      	movs	r3, #22
    78a6:	2001      	movs	r0, #1
    78a8:	602b      	str	r3, [r5, #0]
    78aa:	e7fa      	b.n	78a2 <raise+0x42>
    78ac:	2316      	movs	r3, #22
    78ae:	2001      	movs	r0, #1
    78b0:	602b      	str	r3, [r5, #0]
    78b2:	4240      	negs	r0, r0
    78b4:	e7f5      	b.n	78a2 <raise+0x42>
    78b6:	46c0      	nop			@ (mov r8, r8)
    78b8:	20000014 	.word	0x20000014

000078bc <_kill_r>:
    78bc:	2300      	movs	r3, #0
    78be:	b570      	push	{r4, r5, r6, lr}
    78c0:	4d07      	ldr	r5, [pc, #28]	@ (78e0 <_kill_r+0x24>)
    78c2:	0004      	movs	r4, r0
    78c4:	0008      	movs	r0, r1
    78c6:	0011      	movs	r1, r2
    78c8:	602b      	str	r3, [r5, #0]
    78ca:	f7f8 ffa1 	bl	810 <_kill>
    78ce:	1c43      	adds	r3, r0, #1
    78d0:	d000      	beq.n	78d4 <_kill_r+0x18>
    78d2:	bd70      	pop	{r4, r5, r6, pc}
    78d4:	682b      	ldr	r3, [r5, #0]
    78d6:	2b00      	cmp	r3, #0
    78d8:	d0fb      	beq.n	78d2 <_kill_r+0x16>
    78da:	6023      	str	r3, [r4, #0]
    78dc:	e7f9      	b.n	78d2 <_kill_r+0x16>
    78de:	46c0      	nop			@ (mov r8, r8)
    78e0:	20001bf0 	.word	0x20001bf0

000078e4 <_getpid_r>:
    78e4:	b510      	push	{r4, lr}
    78e6:	f7f8 ff9b 	bl	820 <_getpid>
    78ea:	bd10      	pop	{r4, pc}

000078ec <__udivmoddi4>:
    78ec:	b5f0      	push	{r4, r5, r6, r7, lr}
    78ee:	b087      	sub	sp, #28
    78f0:	0006      	movs	r6, r0
    78f2:	000f      	movs	r7, r1
    78f4:	9205      	str	r2, [sp, #20]
    78f6:	9304      	str	r3, [sp, #16]
    78f8:	428b      	cmp	r3, r1
    78fa:	d900      	bls.n	78fe <__udivmoddi4+0x12>
    78fc:	e066      	b.n	79cc <__udivmoddi4+0xe0>
    78fe:	d101      	bne.n	7904 <__udivmoddi4+0x18>
    7900:	4282      	cmp	r2, r0
    7902:	d863      	bhi.n	79cc <__udivmoddi4+0xe0>
    7904:	9904      	ldr	r1, [sp, #16]
    7906:	9805      	ldr	r0, [sp, #20]
    7908:	f7f8 fd14 	bl	334 <__clzdi2>
    790c:	0039      	movs	r1, r7
    790e:	9001      	str	r0, [sp, #4]
    7910:	0030      	movs	r0, r6
    7912:	f7f8 fd0f 	bl	334 <__clzdi2>
    7916:	9b01      	ldr	r3, [sp, #4]
    7918:	9904      	ldr	r1, [sp, #16]
    791a:	1a1b      	subs	r3, r3, r0
    791c:	001a      	movs	r2, r3
    791e:	9805      	ldr	r0, [sp, #20]
    7920:	9301      	str	r3, [sp, #4]
    7922:	f7f8 fcdd 	bl	2e0 <__aeabi_llsl>
    7926:	0004      	movs	r4, r0
    7928:	000d      	movs	r5, r1
    792a:	42b9      	cmp	r1, r7
    792c:	d846      	bhi.n	79bc <__udivmoddi4+0xd0>
    792e:	d101      	bne.n	7934 <__udivmoddi4+0x48>
    7930:	42b0      	cmp	r0, r6
    7932:	d843      	bhi.n	79bc <__udivmoddi4+0xd0>
    7934:	2001      	movs	r0, #1
    7936:	2100      	movs	r1, #0
    7938:	9a01      	ldr	r2, [sp, #4]
    793a:	f7f8 fcd1 	bl	2e0 <__aeabi_llsl>
    793e:	1b36      	subs	r6, r6, r4
    7940:	41af      	sbcs	r7, r5
    7942:	9002      	str	r0, [sp, #8]
    7944:	9103      	str	r1, [sp, #12]
    7946:	9b01      	ldr	r3, [sp, #4]
    7948:	2b00      	cmp	r3, #0
    794a:	d02e      	beq.n	79aa <__udivmoddi4+0xbe>
    794c:	07e9      	lsls	r1, r5, #31
    794e:	0862      	lsrs	r2, r4, #1
    7950:	430a      	orrs	r2, r1
    7952:	9901      	ldr	r1, [sp, #4]
    7954:	086b      	lsrs	r3, r5, #1
    7956:	468c      	mov	ip, r1
    7958:	2401      	movs	r4, #1
    795a:	2500      	movs	r5, #0
    795c:	42bb      	cmp	r3, r7
    795e:	d832      	bhi.n	79c6 <__udivmoddi4+0xda>
    7960:	d101      	bne.n	7966 <__udivmoddi4+0x7a>
    7962:	42b2      	cmp	r2, r6
    7964:	d82f      	bhi.n	79c6 <__udivmoddi4+0xda>
    7966:	0030      	movs	r0, r6
    7968:	0039      	movs	r1, r7
    796a:	1a80      	subs	r0, r0, r2
    796c:	4199      	sbcs	r1, r3
    796e:	1800      	adds	r0, r0, r0
    7970:	4149      	adcs	r1, r1
    7972:	1900      	adds	r0, r0, r4
    7974:	4169      	adcs	r1, r5
    7976:	0006      	movs	r6, r0
    7978:	000f      	movs	r7, r1
    797a:	2101      	movs	r1, #1
    797c:	4249      	negs	r1, r1
    797e:	448c      	add	ip, r1
    7980:	4661      	mov	r1, ip
    7982:	2900      	cmp	r1, #0
    7984:	d1ea      	bne.n	795c <__udivmoddi4+0x70>
    7986:	9c02      	ldr	r4, [sp, #8]
    7988:	9d03      	ldr	r5, [sp, #12]
    798a:	0030      	movs	r0, r6
    798c:	0039      	movs	r1, r7
    798e:	9a01      	ldr	r2, [sp, #4]
    7990:	f7f8 fc9a 	bl	2c8 <__aeabi_llsr>
    7994:	9a01      	ldr	r2, [sp, #4]
    7996:	19a4      	adds	r4, r4, r6
    7998:	417d      	adcs	r5, r7
    799a:	0006      	movs	r6, r0
    799c:	000f      	movs	r7, r1
    799e:	f7f8 fc9f 	bl	2e0 <__aeabi_llsl>
    79a2:	1a24      	subs	r4, r4, r0
    79a4:	418d      	sbcs	r5, r1
    79a6:	9402      	str	r4, [sp, #8]
    79a8:	9503      	str	r5, [sp, #12]
    79aa:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    79ac:	2b00      	cmp	r3, #0
    79ae:	d001      	beq.n	79b4 <__udivmoddi4+0xc8>
    79b0:	601e      	str	r6, [r3, #0]
    79b2:	605f      	str	r7, [r3, #4]
    79b4:	9802      	ldr	r0, [sp, #8]
    79b6:	9903      	ldr	r1, [sp, #12]
    79b8:	b007      	add	sp, #28
    79ba:	bdf0      	pop	{r4, r5, r6, r7, pc}
    79bc:	2200      	movs	r2, #0
    79be:	2300      	movs	r3, #0
    79c0:	9202      	str	r2, [sp, #8]
    79c2:	9303      	str	r3, [sp, #12]
    79c4:	e7bf      	b.n	7946 <__udivmoddi4+0x5a>
    79c6:	19b6      	adds	r6, r6, r6
    79c8:	417f      	adcs	r7, r7
    79ca:	e7d6      	b.n	797a <__udivmoddi4+0x8e>
    79cc:	2300      	movs	r3, #0
    79ce:	2400      	movs	r4, #0
    79d0:	9302      	str	r3, [sp, #8]
    79d2:	9403      	str	r4, [sp, #12]
    79d4:	e7e9      	b.n	79aa <__udivmoddi4+0xbe>
    79d6:	Address 0x79d6 is out of bounds.


000079d8 <__aeabi_dadd>:
    79d8:	b5f7      	push	{r0, r1, r2, r4, r5, r6, r7, lr}
    79da:	0fdf      	lsrs	r7, r3, #31
    79dc:	46bc      	mov	ip, r7
    79de:	030d      	lsls	r5, r1, #12
    79e0:	004c      	lsls	r4, r1, #1
    79e2:	031e      	lsls	r6, r3, #12
    79e4:	0fc9      	lsrs	r1, r1, #31
    79e6:	9100      	str	r1, [sp, #0]
    79e8:	0a6d      	lsrs	r5, r5, #9
    79ea:	0f41      	lsrs	r1, r0, #29
    79ec:	0a76      	lsrs	r6, r6, #9
    79ee:	0f57      	lsrs	r7, r2, #29
    79f0:	4329      	orrs	r1, r5
    79f2:	4337      	orrs	r7, r6
    79f4:	005d      	lsls	r5, r3, #1
    79f6:	9e00      	ldr	r6, [sp, #0]
    79f8:	0d64      	lsrs	r4, r4, #21
    79fa:	0d6d      	lsrs	r5, r5, #21
    79fc:	00c0      	lsls	r0, r0, #3
    79fe:	00d2      	lsls	r2, r2, #3
    7a00:	1b63      	subs	r3, r4, r5
    7a02:	4566      	cmp	r6, ip
    7a04:	d000      	beq.n	7a08 <__aeabi_dadd+0x30>
    7a06:	e12e      	b.n	7c66 <__aeabi_dadd+0x28e>
    7a08:	2b00      	cmp	r3, #0
    7a0a:	dc00      	bgt.n	7a0e <__aeabi_dadd+0x36>
    7a0c:	e07a      	b.n	7b04 <__aeabi_dadd+0x12c>
    7a0e:	2d00      	cmp	r5, #0
    7a10:	d13c      	bne.n	7a8c <__aeabi_dadd+0xb4>
    7a12:	003d      	movs	r5, r7
    7a14:	4315      	orrs	r5, r2
    7a16:	d01e      	beq.n	7a56 <__aeabi_dadd+0x7e>
    7a18:	1e5d      	subs	r5, r3, #1
    7a1a:	2b01      	cmp	r3, #1
    7a1c:	d118      	bne.n	7a50 <__aeabi_dadd+0x78>
    7a1e:	1882      	adds	r2, r0, r2
    7a20:	4282      	cmp	r2, r0
    7a22:	4180      	sbcs	r0, r0
    7a24:	19c9      	adds	r1, r1, r7
    7a26:	4240      	negs	r0, r0
    7a28:	1809      	adds	r1, r1, r0
    7a2a:	0010      	movs	r0, r2
    7a2c:	020a      	lsls	r2, r1, #8
    7a2e:	d400      	bmi.n	7a32 <__aeabi_dadd+0x5a>
    7a30:	e102      	b.n	7c38 <__aeabi_dadd+0x260>
    7a32:	4aba      	ldr	r2, [pc, #744]	@ (7d1c <__aeabi_dadd+0x344>)
    7a34:	3301      	adds	r3, #1
    7a36:	4293      	cmp	r3, r2
    7a38:	d100      	bne.n	7a3c <__aeabi_dadd+0x64>
    7a3a:	e28a      	b.n	7f52 <__aeabi_dadd+0x57a>
    7a3c:	4cb8      	ldr	r4, [pc, #736]	@ (7d20 <__aeabi_dadd+0x348>)
    7a3e:	0842      	lsrs	r2, r0, #1
    7a40:	400c      	ands	r4, r1
    7a42:	2101      	movs	r1, #1
    7a44:	4001      	ands	r1, r0
    7a46:	430a      	orrs	r2, r1
    7a48:	07e0      	lsls	r0, r4, #31
    7a4a:	4310      	orrs	r0, r2
    7a4c:	0861      	lsrs	r1, r4, #1
    7a4e:	e0f3      	b.n	7c38 <__aeabi_dadd+0x260>
    7a50:	4eb2      	ldr	r6, [pc, #712]	@ (7d1c <__aeabi_dadd+0x344>)
    7a52:	42b3      	cmp	r3, r6
    7a54:	d122      	bne.n	7a9c <__aeabi_dadd+0xc4>
    7a56:	074c      	lsls	r4, r1, #29
    7a58:	08ca      	lsrs	r2, r1, #3
    7a5a:	49b0      	ldr	r1, [pc, #704]	@ (7d1c <__aeabi_dadd+0x344>)
    7a5c:	08c0      	lsrs	r0, r0, #3
    7a5e:	4304      	orrs	r4, r0
    7a60:	428b      	cmp	r3, r1
    7a62:	d106      	bne.n	7a72 <__aeabi_dadd+0x9a>
    7a64:	0021      	movs	r1, r4
    7a66:	4311      	orrs	r1, r2
    7a68:	d100      	bne.n	7a6c <__aeabi_dadd+0x94>
    7a6a:	e275      	b.n	7f58 <__aeabi_dadd+0x580>
    7a6c:	2180      	movs	r1, #128	@ 0x80
    7a6e:	0309      	lsls	r1, r1, #12
    7a70:	430a      	orrs	r2, r1
    7a72:	0020      	movs	r0, r4
    7a74:	4cab      	ldr	r4, [pc, #684]	@ (7d24 <__aeabi_dadd+0x34c>)
    7a76:	051b      	lsls	r3, r3, #20
    7a78:	0312      	lsls	r2, r2, #12
    7a7a:	4023      	ands	r3, r4
    7a7c:	0b12      	lsrs	r2, r2, #12
    7a7e:	4313      	orrs	r3, r2
    7a80:	9a00      	ldr	r2, [sp, #0]
    7a82:	07d2      	lsls	r2, r2, #31
    7a84:	4313      	orrs	r3, r2
    7a86:	0019      	movs	r1, r3
    7a88:	b003      	add	sp, #12
    7a8a:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7a8c:	4da3      	ldr	r5, [pc, #652]	@ (7d1c <__aeabi_dadd+0x344>)
    7a8e:	42ac      	cmp	r4, r5
    7a90:	d100      	bne.n	7a94 <__aeabi_dadd+0xbc>
    7a92:	e1dd      	b.n	7e50 <__aeabi_dadd+0x478>
    7a94:	2580      	movs	r5, #128	@ 0x80
    7a96:	042d      	lsls	r5, r5, #16
    7a98:	432f      	orrs	r7, r5
    7a9a:	001d      	movs	r5, r3
    7a9c:	2d38      	cmp	r5, #56	@ 0x38
    7a9e:	dc2c      	bgt.n	7afa <__aeabi_dadd+0x122>
    7aa0:	2d1f      	cmp	r5, #31
    7aa2:	dc19      	bgt.n	7ad8 <__aeabi_dadd+0x100>
    7aa4:	2320      	movs	r3, #32
    7aa6:	003e      	movs	r6, r7
    7aa8:	1b5b      	subs	r3, r3, r5
    7aaa:	409e      	lsls	r6, r3
    7aac:	46b4      	mov	ip, r6
    7aae:	0016      	movs	r6, r2
    7ab0:	9301      	str	r3, [sp, #4]
    7ab2:	40ee      	lsrs	r6, r5
    7ab4:	4663      	mov	r3, ip
    7ab6:	431e      	orrs	r6, r3
    7ab8:	9b01      	ldr	r3, [sp, #4]
    7aba:	40ef      	lsrs	r7, r5
    7abc:	409a      	lsls	r2, r3
    7abe:	0013      	movs	r3, r2
    7ac0:	1e5a      	subs	r2, r3, #1
    7ac2:	4193      	sbcs	r3, r2
    7ac4:	4333      	orrs	r3, r6
    7ac6:	181b      	adds	r3, r3, r0
    7ac8:	4283      	cmp	r3, r0
    7aca:	4180      	sbcs	r0, r0
    7acc:	1879      	adds	r1, r7, r1
    7ace:	4240      	negs	r0, r0
    7ad0:	1809      	adds	r1, r1, r0
    7ad2:	0018      	movs	r0, r3
    7ad4:	0023      	movs	r3, r4
    7ad6:	e7a9      	b.n	7a2c <__aeabi_dadd+0x54>
    7ad8:	002b      	movs	r3, r5
    7ada:	003e      	movs	r6, r7
    7adc:	3b20      	subs	r3, #32
    7ade:	40de      	lsrs	r6, r3
    7ae0:	2300      	movs	r3, #0
    7ae2:	2d20      	cmp	r5, #32
    7ae4:	d003      	beq.n	7aee <__aeabi_dadd+0x116>
    7ae6:	3340      	adds	r3, #64	@ 0x40
    7ae8:	1b5b      	subs	r3, r3, r5
    7aea:	409f      	lsls	r7, r3
    7aec:	003b      	movs	r3, r7
    7aee:	4313      	orrs	r3, r2
    7af0:	1e5a      	subs	r2, r3, #1
    7af2:	4193      	sbcs	r3, r2
    7af4:	4333      	orrs	r3, r6
    7af6:	2700      	movs	r7, #0
    7af8:	e7e5      	b.n	7ac6 <__aeabi_dadd+0xee>
    7afa:	003b      	movs	r3, r7
    7afc:	4313      	orrs	r3, r2
    7afe:	1e5a      	subs	r2, r3, #1
    7b00:	4193      	sbcs	r3, r2
    7b02:	e7f8      	b.n	7af6 <__aeabi_dadd+0x11e>
    7b04:	2b00      	cmp	r3, #0
    7b06:	d050      	beq.n	7baa <__aeabi_dadd+0x1d2>
    7b08:	1b2b      	subs	r3, r5, r4
    7b0a:	2c00      	cmp	r4, #0
    7b0c:	d112      	bne.n	7b34 <__aeabi_dadd+0x15c>
    7b0e:	000c      	movs	r4, r1
    7b10:	4304      	orrs	r4, r0
    7b12:	d00c      	beq.n	7b2e <__aeabi_dadd+0x156>
    7b14:	1e5c      	subs	r4, r3, #1
    7b16:	2b01      	cmp	r3, #1
    7b18:	d106      	bne.n	7b28 <__aeabi_dadd+0x150>
    7b1a:	1880      	adds	r0, r0, r2
    7b1c:	4290      	cmp	r0, r2
    7b1e:	4192      	sbcs	r2, r2
    7b20:	19c9      	adds	r1, r1, r7
    7b22:	4252      	negs	r2, r2
    7b24:	1889      	adds	r1, r1, r2
    7b26:	e781      	b.n	7a2c <__aeabi_dadd+0x54>
    7b28:	4e7c      	ldr	r6, [pc, #496]	@ (7d1c <__aeabi_dadd+0x344>)
    7b2a:	42b3      	cmp	r3, r6
    7b2c:	d10a      	bne.n	7b44 <__aeabi_dadd+0x16c>
    7b2e:	0039      	movs	r1, r7
    7b30:	0010      	movs	r0, r2
    7b32:	e790      	b.n	7a56 <__aeabi_dadd+0x7e>
    7b34:	4c79      	ldr	r4, [pc, #484]	@ (7d1c <__aeabi_dadd+0x344>)
    7b36:	42a5      	cmp	r5, r4
    7b38:	d100      	bne.n	7b3c <__aeabi_dadd+0x164>
    7b3a:	e204      	b.n	7f46 <__aeabi_dadd+0x56e>
    7b3c:	2480      	movs	r4, #128	@ 0x80
    7b3e:	0424      	lsls	r4, r4, #16
    7b40:	4321      	orrs	r1, r4
    7b42:	001c      	movs	r4, r3
    7b44:	2c38      	cmp	r4, #56	@ 0x38
    7b46:	dc2b      	bgt.n	7ba0 <__aeabi_dadd+0x1c8>
    7b48:	2c1f      	cmp	r4, #31
    7b4a:	dc18      	bgt.n	7b7e <__aeabi_dadd+0x1a6>
    7b4c:	2320      	movs	r3, #32
    7b4e:	000e      	movs	r6, r1
    7b50:	1b1b      	subs	r3, r3, r4
    7b52:	409e      	lsls	r6, r3
    7b54:	46b4      	mov	ip, r6
    7b56:	0006      	movs	r6, r0
    7b58:	9301      	str	r3, [sp, #4]
    7b5a:	40e6      	lsrs	r6, r4
    7b5c:	4663      	mov	r3, ip
    7b5e:	431e      	orrs	r6, r3
    7b60:	9b01      	ldr	r3, [sp, #4]
    7b62:	40e1      	lsrs	r1, r4
    7b64:	4098      	lsls	r0, r3
    7b66:	0003      	movs	r3, r0
    7b68:	1e58      	subs	r0, r3, #1
    7b6a:	4183      	sbcs	r3, r0
    7b6c:	4333      	orrs	r3, r6
    7b6e:	1898      	adds	r0, r3, r2
    7b70:	4290      	cmp	r0, r2
    7b72:	4192      	sbcs	r2, r2
    7b74:	19c9      	adds	r1, r1, r7
    7b76:	4252      	negs	r2, r2
    7b78:	002b      	movs	r3, r5
    7b7a:	1889      	adds	r1, r1, r2
    7b7c:	e756      	b.n	7a2c <__aeabi_dadd+0x54>
    7b7e:	0023      	movs	r3, r4
    7b80:	000e      	movs	r6, r1
    7b82:	3b20      	subs	r3, #32
    7b84:	40de      	lsrs	r6, r3
    7b86:	2300      	movs	r3, #0
    7b88:	2c20      	cmp	r4, #32
    7b8a:	d003      	beq.n	7b94 <__aeabi_dadd+0x1bc>
    7b8c:	3340      	adds	r3, #64	@ 0x40
    7b8e:	1b1b      	subs	r3, r3, r4
    7b90:	4099      	lsls	r1, r3
    7b92:	000b      	movs	r3, r1
    7b94:	4303      	orrs	r3, r0
    7b96:	1e59      	subs	r1, r3, #1
    7b98:	418b      	sbcs	r3, r1
    7b9a:	4333      	orrs	r3, r6
    7b9c:	2100      	movs	r1, #0
    7b9e:	e7e6      	b.n	7b6e <__aeabi_dadd+0x196>
    7ba0:	000b      	movs	r3, r1
    7ba2:	4303      	orrs	r3, r0
    7ba4:	1e59      	subs	r1, r3, #1
    7ba6:	418b      	sbcs	r3, r1
    7ba8:	e7f8      	b.n	7b9c <__aeabi_dadd+0x1c4>
    7baa:	4d5f      	ldr	r5, [pc, #380]	@ (7d28 <__aeabi_dadd+0x350>)
    7bac:	1c63      	adds	r3, r4, #1
    7bae:	422b      	tst	r3, r5
    7bb0:	d134      	bne.n	7c1c <__aeabi_dadd+0x244>
    7bb2:	000b      	movs	r3, r1
    7bb4:	4303      	orrs	r3, r0
    7bb6:	2c00      	cmp	r4, #0
    7bb8:	d114      	bne.n	7be4 <__aeabi_dadd+0x20c>
    7bba:	2b00      	cmp	r3, #0
    7bbc:	d100      	bne.n	7bc0 <__aeabi_dadd+0x1e8>
    7bbe:	e1bd      	b.n	7f3c <__aeabi_dadd+0x564>
    7bc0:	003b      	movs	r3, r7
    7bc2:	4313      	orrs	r3, r2
    7bc4:	d100      	bne.n	7bc8 <__aeabi_dadd+0x1f0>
    7bc6:	e11e      	b.n	7e06 <__aeabi_dadd+0x42e>
    7bc8:	1882      	adds	r2, r0, r2
    7bca:	4282      	cmp	r2, r0
    7bcc:	4180      	sbcs	r0, r0
    7bce:	19c9      	adds	r1, r1, r7
    7bd0:	4240      	negs	r0, r0
    7bd2:	1809      	adds	r1, r1, r0
    7bd4:	020b      	lsls	r3, r1, #8
    7bd6:	d400      	bmi.n	7bda <__aeabi_dadd+0x202>
    7bd8:	e1b1      	b.n	7f3e <__aeabi_dadd+0x566>
    7bda:	4b51      	ldr	r3, [pc, #324]	@ (7d20 <__aeabi_dadd+0x348>)
    7bdc:	0010      	movs	r0, r2
    7bde:	4019      	ands	r1, r3
    7be0:	2301      	movs	r3, #1
    7be2:	e738      	b.n	7a56 <__aeabi_dadd+0x7e>
    7be4:	2b00      	cmp	r3, #0
    7be6:	d100      	bne.n	7bea <__aeabi_dadd+0x212>
    7be8:	e1ad      	b.n	7f46 <__aeabi_dadd+0x56e>
    7bea:	003c      	movs	r4, r7
    7bec:	4b4b      	ldr	r3, [pc, #300]	@ (7d1c <__aeabi_dadd+0x344>)
    7bee:	4314      	orrs	r4, r2
    7bf0:	d100      	bne.n	7bf4 <__aeabi_dadd+0x21c>
    7bf2:	e730      	b.n	7a56 <__aeabi_dadd+0x7e>
    7bf4:	074b      	lsls	r3, r1, #29
    7bf6:	08c0      	lsrs	r0, r0, #3
    7bf8:	4318      	orrs	r0, r3
    7bfa:	08cb      	lsrs	r3, r1, #3
    7bfc:	2180      	movs	r1, #128	@ 0x80
    7bfe:	0309      	lsls	r1, r1, #12
    7c00:	420b      	tst	r3, r1
    7c02:	d006      	beq.n	7c12 <__aeabi_dadd+0x23a>
    7c04:	08fc      	lsrs	r4, r7, #3
    7c06:	420c      	tst	r4, r1
    7c08:	d103      	bne.n	7c12 <__aeabi_dadd+0x23a>
    7c0a:	0023      	movs	r3, r4
    7c0c:	08d0      	lsrs	r0, r2, #3
    7c0e:	077f      	lsls	r7, r7, #29
    7c10:	4338      	orrs	r0, r7
    7c12:	0f41      	lsrs	r1, r0, #29
    7c14:	00db      	lsls	r3, r3, #3
    7c16:	4319      	orrs	r1, r3
    7c18:	00c0      	lsls	r0, r0, #3
    7c1a:	e119      	b.n	7e50 <__aeabi_dadd+0x478>
    7c1c:	4c3f      	ldr	r4, [pc, #252]	@ (7d1c <__aeabi_dadd+0x344>)
    7c1e:	42a3      	cmp	r3, r4
    7c20:	d100      	bne.n	7c24 <__aeabi_dadd+0x24c>
    7c22:	e196      	b.n	7f52 <__aeabi_dadd+0x57a>
    7c24:	1882      	adds	r2, r0, r2
    7c26:	4282      	cmp	r2, r0
    7c28:	4180      	sbcs	r0, r0
    7c2a:	19cf      	adds	r7, r1, r7
    7c2c:	4240      	negs	r0, r0
    7c2e:	183f      	adds	r7, r7, r0
    7c30:	07f8      	lsls	r0, r7, #31
    7c32:	0852      	lsrs	r2, r2, #1
    7c34:	4310      	orrs	r0, r2
    7c36:	0879      	lsrs	r1, r7, #1
    7c38:	0742      	lsls	r2, r0, #29
    7c3a:	d009      	beq.n	7c50 <__aeabi_dadd+0x278>
    7c3c:	220f      	movs	r2, #15
    7c3e:	4002      	ands	r2, r0
    7c40:	2a04      	cmp	r2, #4
    7c42:	d005      	beq.n	7c50 <__aeabi_dadd+0x278>
    7c44:	1d02      	adds	r2, r0, #4
    7c46:	4282      	cmp	r2, r0
    7c48:	4180      	sbcs	r0, r0
    7c4a:	4240      	negs	r0, r0
    7c4c:	1809      	adds	r1, r1, r0
    7c4e:	0010      	movs	r0, r2
    7c50:	020a      	lsls	r2, r1, #8
    7c52:	d400      	bmi.n	7c56 <__aeabi_dadd+0x27e>
    7c54:	e6ff      	b.n	7a56 <__aeabi_dadd+0x7e>
    7c56:	4a31      	ldr	r2, [pc, #196]	@ (7d1c <__aeabi_dadd+0x344>)
    7c58:	3301      	adds	r3, #1
    7c5a:	4293      	cmp	r3, r2
    7c5c:	d100      	bne.n	7c60 <__aeabi_dadd+0x288>
    7c5e:	e178      	b.n	7f52 <__aeabi_dadd+0x57a>
    7c60:	4a2f      	ldr	r2, [pc, #188]	@ (7d20 <__aeabi_dadd+0x348>)
    7c62:	4011      	ands	r1, r2
    7c64:	e6f7      	b.n	7a56 <__aeabi_dadd+0x7e>
    7c66:	2b00      	cmp	r3, #0
    7c68:	dd60      	ble.n	7d2c <__aeabi_dadd+0x354>
    7c6a:	2d00      	cmp	r5, #0
    7c6c:	d136      	bne.n	7cdc <__aeabi_dadd+0x304>
    7c6e:	003d      	movs	r5, r7
    7c70:	4315      	orrs	r5, r2
    7c72:	d100      	bne.n	7c76 <__aeabi_dadd+0x29e>
    7c74:	e6ef      	b.n	7a56 <__aeabi_dadd+0x7e>
    7c76:	1e5d      	subs	r5, r3, #1
    7c78:	2b01      	cmp	r3, #1
    7c7a:	d10d      	bne.n	7c98 <__aeabi_dadd+0x2c0>
    7c7c:	1a82      	subs	r2, r0, r2
    7c7e:	4290      	cmp	r0, r2
    7c80:	4180      	sbcs	r0, r0
    7c82:	1bc9      	subs	r1, r1, r7
    7c84:	4240      	negs	r0, r0
    7c86:	1a09      	subs	r1, r1, r0
    7c88:	0010      	movs	r0, r2
    7c8a:	020a      	lsls	r2, r1, #8
    7c8c:	d5d4      	bpl.n	7c38 <__aeabi_dadd+0x260>
    7c8e:	0249      	lsls	r1, r1, #9
    7c90:	001c      	movs	r4, r3
    7c92:	0a4d      	lsrs	r5, r1, #9
    7c94:	9001      	str	r0, [sp, #4]
    7c96:	e108      	b.n	7eaa <__aeabi_dadd+0x4d2>
    7c98:	4e20      	ldr	r6, [pc, #128]	@ (7d1c <__aeabi_dadd+0x344>)
    7c9a:	42b3      	cmp	r3, r6
    7c9c:	d100      	bne.n	7ca0 <__aeabi_dadd+0x2c8>
    7c9e:	e6da      	b.n	7a56 <__aeabi_dadd+0x7e>
    7ca0:	2d38      	cmp	r5, #56	@ 0x38
    7ca2:	dc35      	bgt.n	7d10 <__aeabi_dadd+0x338>
    7ca4:	2d1f      	cmp	r5, #31
    7ca6:	dc22      	bgt.n	7cee <__aeabi_dadd+0x316>
    7ca8:	2320      	movs	r3, #32
    7caa:	003e      	movs	r6, r7
    7cac:	1b5b      	subs	r3, r3, r5
    7cae:	409e      	lsls	r6, r3
    7cb0:	46b4      	mov	ip, r6
    7cb2:	0016      	movs	r6, r2
    7cb4:	9301      	str	r3, [sp, #4]
    7cb6:	40ee      	lsrs	r6, r5
    7cb8:	4663      	mov	r3, ip
    7cba:	431e      	orrs	r6, r3
    7cbc:	9b01      	ldr	r3, [sp, #4]
    7cbe:	40ef      	lsrs	r7, r5
    7cc0:	409a      	lsls	r2, r3
    7cc2:	0013      	movs	r3, r2
    7cc4:	1e5a      	subs	r2, r3, #1
    7cc6:	4193      	sbcs	r3, r2
    7cc8:	4333      	orrs	r3, r6
    7cca:	1ac3      	subs	r3, r0, r3
    7ccc:	4298      	cmp	r0, r3
    7cce:	4180      	sbcs	r0, r0
    7cd0:	1bc9      	subs	r1, r1, r7
    7cd2:	4240      	negs	r0, r0
    7cd4:	1a09      	subs	r1, r1, r0
    7cd6:	0018      	movs	r0, r3
    7cd8:	0023      	movs	r3, r4
    7cda:	e7d6      	b.n	7c8a <__aeabi_dadd+0x2b2>
    7cdc:	4d0f      	ldr	r5, [pc, #60]	@ (7d1c <__aeabi_dadd+0x344>)
    7cde:	42ac      	cmp	r4, r5
    7ce0:	d100      	bne.n	7ce4 <__aeabi_dadd+0x30c>
    7ce2:	e0b5      	b.n	7e50 <__aeabi_dadd+0x478>
    7ce4:	2580      	movs	r5, #128	@ 0x80
    7ce6:	042d      	lsls	r5, r5, #16
    7ce8:	432f      	orrs	r7, r5
    7cea:	001d      	movs	r5, r3
    7cec:	e7d8      	b.n	7ca0 <__aeabi_dadd+0x2c8>
    7cee:	002b      	movs	r3, r5
    7cf0:	003e      	movs	r6, r7
    7cf2:	3b20      	subs	r3, #32
    7cf4:	40de      	lsrs	r6, r3
    7cf6:	2300      	movs	r3, #0
    7cf8:	2d20      	cmp	r5, #32
    7cfa:	d003      	beq.n	7d04 <__aeabi_dadd+0x32c>
    7cfc:	3340      	adds	r3, #64	@ 0x40
    7cfe:	1b5b      	subs	r3, r3, r5
    7d00:	409f      	lsls	r7, r3
    7d02:	003b      	movs	r3, r7
    7d04:	4313      	orrs	r3, r2
    7d06:	1e5a      	subs	r2, r3, #1
    7d08:	4193      	sbcs	r3, r2
    7d0a:	4333      	orrs	r3, r6
    7d0c:	2700      	movs	r7, #0
    7d0e:	e7dc      	b.n	7cca <__aeabi_dadd+0x2f2>
    7d10:	003b      	movs	r3, r7
    7d12:	4313      	orrs	r3, r2
    7d14:	1e5a      	subs	r2, r3, #1
    7d16:	4193      	sbcs	r3, r2
    7d18:	e7f8      	b.n	7d0c <__aeabi_dadd+0x334>
    7d1a:	46c0      	nop			@ (mov r8, r8)
    7d1c:	000007ff 	.word	0x000007ff
    7d20:	ff7fffff 	.word	0xff7fffff
    7d24:	7ff00000 	.word	0x7ff00000
    7d28:	000007fe 	.word	0x000007fe
    7d2c:	2b00      	cmp	r3, #0
    7d2e:	d054      	beq.n	7dda <__aeabi_dadd+0x402>
    7d30:	1b2b      	subs	r3, r5, r4
    7d32:	2c00      	cmp	r4, #0
    7d34:	d115      	bne.n	7d62 <__aeabi_dadd+0x38a>
    7d36:	000c      	movs	r4, r1
    7d38:	4304      	orrs	r4, r0
    7d3a:	d00f      	beq.n	7d5c <__aeabi_dadd+0x384>
    7d3c:	1e5c      	subs	r4, r3, #1
    7d3e:	2b01      	cmp	r3, #1
    7d40:	d109      	bne.n	7d56 <__aeabi_dadd+0x37e>
    7d42:	1a10      	subs	r0, r2, r0
    7d44:	4282      	cmp	r2, r0
    7d46:	4192      	sbcs	r2, r2
    7d48:	4663      	mov	r3, ip
    7d4a:	1a79      	subs	r1, r7, r1
    7d4c:	4252      	negs	r2, r2
    7d4e:	9300      	str	r3, [sp, #0]
    7d50:	1a89      	subs	r1, r1, r2
    7d52:	2301      	movs	r3, #1
    7d54:	e799      	b.n	7c8a <__aeabi_dadd+0x2b2>
    7d56:	4e81      	ldr	r6, [pc, #516]	@ (7f5c <__aeabi_dadd+0x584>)
    7d58:	42b3      	cmp	r3, r6
    7d5a:	d10a      	bne.n	7d72 <__aeabi_dadd+0x39a>
    7d5c:	4661      	mov	r1, ip
    7d5e:	9100      	str	r1, [sp, #0]
    7d60:	e6e5      	b.n	7b2e <__aeabi_dadd+0x156>
    7d62:	4c7e      	ldr	r4, [pc, #504]	@ (7f5c <__aeabi_dadd+0x584>)
    7d64:	42a5      	cmp	r5, r4
    7d66:	d100      	bne.n	7d6a <__aeabi_dadd+0x392>
    7d68:	e0eb      	b.n	7f42 <__aeabi_dadd+0x56a>
    7d6a:	2480      	movs	r4, #128	@ 0x80
    7d6c:	0424      	lsls	r4, r4, #16
    7d6e:	4321      	orrs	r1, r4
    7d70:	001c      	movs	r4, r3
    7d72:	2c38      	cmp	r4, #56	@ 0x38
    7d74:	dc2c      	bgt.n	7dd0 <__aeabi_dadd+0x3f8>
    7d76:	2c1f      	cmp	r4, #31
    7d78:	dc19      	bgt.n	7dae <__aeabi_dadd+0x3d6>
    7d7a:	2320      	movs	r3, #32
    7d7c:	000e      	movs	r6, r1
    7d7e:	1b1b      	subs	r3, r3, r4
    7d80:	409e      	lsls	r6, r3
    7d82:	9300      	str	r3, [sp, #0]
    7d84:	0033      	movs	r3, r6
    7d86:	0006      	movs	r6, r0
    7d88:	40e6      	lsrs	r6, r4
    7d8a:	431e      	orrs	r6, r3
    7d8c:	9b00      	ldr	r3, [sp, #0]
    7d8e:	40e1      	lsrs	r1, r4
    7d90:	4098      	lsls	r0, r3
    7d92:	0003      	movs	r3, r0
    7d94:	1e58      	subs	r0, r3, #1
    7d96:	4183      	sbcs	r3, r0
    7d98:	4333      	orrs	r3, r6
    7d9a:	1ad0      	subs	r0, r2, r3
    7d9c:	4282      	cmp	r2, r0
    7d9e:	4192      	sbcs	r2, r2
    7da0:	1a79      	subs	r1, r7, r1
    7da2:	4252      	negs	r2, r2
    7da4:	1a89      	subs	r1, r1, r2
    7da6:	4662      	mov	r2, ip
    7da8:	002b      	movs	r3, r5
    7daa:	9200      	str	r2, [sp, #0]
    7dac:	e76d      	b.n	7c8a <__aeabi_dadd+0x2b2>
    7dae:	0023      	movs	r3, r4
    7db0:	000e      	movs	r6, r1
    7db2:	3b20      	subs	r3, #32
    7db4:	40de      	lsrs	r6, r3
    7db6:	2300      	movs	r3, #0
    7db8:	2c20      	cmp	r4, #32
    7dba:	d003      	beq.n	7dc4 <__aeabi_dadd+0x3ec>
    7dbc:	3340      	adds	r3, #64	@ 0x40
    7dbe:	1b1b      	subs	r3, r3, r4
    7dc0:	4099      	lsls	r1, r3
    7dc2:	000b      	movs	r3, r1
    7dc4:	4303      	orrs	r3, r0
    7dc6:	1e59      	subs	r1, r3, #1
    7dc8:	418b      	sbcs	r3, r1
    7dca:	4333      	orrs	r3, r6
    7dcc:	2100      	movs	r1, #0
    7dce:	e7e4      	b.n	7d9a <__aeabi_dadd+0x3c2>
    7dd0:	000b      	movs	r3, r1
    7dd2:	4303      	orrs	r3, r0
    7dd4:	1e59      	subs	r1, r3, #1
    7dd6:	418b      	sbcs	r3, r1
    7dd8:	e7f8      	b.n	7dcc <__aeabi_dadd+0x3f4>
    7dda:	4e61      	ldr	r6, [pc, #388]	@ (7f60 <__aeabi_dadd+0x588>)
    7ddc:	1c65      	adds	r5, r4, #1
    7dde:	4235      	tst	r5, r6
    7de0:	d150      	bne.n	7e84 <__aeabi_dadd+0x4ac>
    7de2:	000e      	movs	r6, r1
    7de4:	003d      	movs	r5, r7
    7de6:	4306      	orrs	r6, r0
    7de8:	4315      	orrs	r5, r2
    7dea:	2c00      	cmp	r4, #0
    7dec:	d128      	bne.n	7e40 <__aeabi_dadd+0x468>
    7dee:	2e00      	cmp	r6, #0
    7df0:	d10f      	bne.n	7e12 <__aeabi_dadd+0x43a>
    7df2:	0019      	movs	r1, r3
    7df4:	0018      	movs	r0, r3
    7df6:	9300      	str	r3, [sp, #0]
    7df8:	2d00      	cmp	r5, #0
    7dfa:	d100      	bne.n	7dfe <__aeabi_dadd+0x426>
    7dfc:	e62b      	b.n	7a56 <__aeabi_dadd+0x7e>
    7dfe:	0039      	movs	r1, r7
    7e00:	0010      	movs	r0, r2
    7e02:	4663      	mov	r3, ip
    7e04:	9300      	str	r3, [sp, #0]
    7e06:	0003      	movs	r3, r0
    7e08:	430b      	orrs	r3, r1
    7e0a:	d100      	bne.n	7e0e <__aeabi_dadd+0x436>
    7e0c:	e09e      	b.n	7f4c <__aeabi_dadd+0x574>
    7e0e:	2300      	movs	r3, #0
    7e10:	e712      	b.n	7c38 <__aeabi_dadd+0x260>
    7e12:	2d00      	cmp	r5, #0
    7e14:	d0f7      	beq.n	7e06 <__aeabi_dadd+0x42e>
    7e16:	1a85      	subs	r5, r0, r2
    7e18:	42a8      	cmp	r0, r5
    7e1a:	41b6      	sbcs	r6, r6
    7e1c:	1bcc      	subs	r4, r1, r7
    7e1e:	4276      	negs	r6, r6
    7e20:	1ba4      	subs	r4, r4, r6
    7e22:	0226      	lsls	r6, r4, #8
    7e24:	d506      	bpl.n	7e34 <__aeabi_dadd+0x45c>
    7e26:	1a10      	subs	r0, r2, r0
    7e28:	4282      	cmp	r2, r0
    7e2a:	4192      	sbcs	r2, r2
    7e2c:	1a79      	subs	r1, r7, r1
    7e2e:	4252      	negs	r2, r2
    7e30:	1a89      	subs	r1, r1, r2
    7e32:	e7e6      	b.n	7e02 <__aeabi_dadd+0x42a>
    7e34:	0028      	movs	r0, r5
    7e36:	4320      	orrs	r0, r4
    7e38:	d05c      	beq.n	7ef4 <__aeabi_dadd+0x51c>
    7e3a:	0021      	movs	r1, r4
    7e3c:	0028      	movs	r0, r5
    7e3e:	e7e2      	b.n	7e06 <__aeabi_dadd+0x42e>
    7e40:	2e00      	cmp	r6, #0
    7e42:	d107      	bne.n	7e54 <__aeabi_dadd+0x47c>
    7e44:	2d00      	cmp	r5, #0
    7e46:	d17c      	bne.n	7f42 <__aeabi_dadd+0x56a>
    7e48:	2180      	movs	r1, #128	@ 0x80
    7e4a:	0018      	movs	r0, r3
    7e4c:	9300      	str	r3, [sp, #0]
    7e4e:	03c9      	lsls	r1, r1, #15
    7e50:	4b42      	ldr	r3, [pc, #264]	@ (7f5c <__aeabi_dadd+0x584>)
    7e52:	e600      	b.n	7a56 <__aeabi_dadd+0x7e>
    7e54:	4b41      	ldr	r3, [pc, #260]	@ (7f5c <__aeabi_dadd+0x584>)
    7e56:	2d00      	cmp	r5, #0
    7e58:	d100      	bne.n	7e5c <__aeabi_dadd+0x484>
    7e5a:	e5fc      	b.n	7a56 <__aeabi_dadd+0x7e>
    7e5c:	074b      	lsls	r3, r1, #29
    7e5e:	08c0      	lsrs	r0, r0, #3
    7e60:	4318      	orrs	r0, r3
    7e62:	08cb      	lsrs	r3, r1, #3
    7e64:	2180      	movs	r1, #128	@ 0x80
    7e66:	0309      	lsls	r1, r1, #12
    7e68:	420b      	tst	r3, r1
    7e6a:	d100      	bne.n	7e6e <__aeabi_dadd+0x496>
    7e6c:	e6d1      	b.n	7c12 <__aeabi_dadd+0x23a>
    7e6e:	08fc      	lsrs	r4, r7, #3
    7e70:	420c      	tst	r4, r1
    7e72:	d000      	beq.n	7e76 <__aeabi_dadd+0x49e>
    7e74:	e6cd      	b.n	7c12 <__aeabi_dadd+0x23a>
    7e76:	08d0      	lsrs	r0, r2, #3
    7e78:	4662      	mov	r2, ip
    7e7a:	077f      	lsls	r7, r7, #29
    7e7c:	0023      	movs	r3, r4
    7e7e:	4338      	orrs	r0, r7
    7e80:	9200      	str	r2, [sp, #0]
    7e82:	e6c6      	b.n	7c12 <__aeabi_dadd+0x23a>
    7e84:	1a85      	subs	r5, r0, r2
    7e86:	9501      	str	r5, [sp, #4]
    7e88:	42a8      	cmp	r0, r5
    7e8a:	41ad      	sbcs	r5, r5
    7e8c:	426d      	negs	r5, r5
    7e8e:	002e      	movs	r6, r5
    7e90:	1bcd      	subs	r5, r1, r7
    7e92:	1bad      	subs	r5, r5, r6
    7e94:	022e      	lsls	r6, r5, #8
    7e96:	d52a      	bpl.n	7eee <__aeabi_dadd+0x516>
    7e98:	1a13      	subs	r3, r2, r0
    7e9a:	429a      	cmp	r2, r3
    7e9c:	4192      	sbcs	r2, r2
    7e9e:	9301      	str	r3, [sp, #4]
    7ea0:	4663      	mov	r3, ip
    7ea2:	1a7f      	subs	r7, r7, r1
    7ea4:	4252      	negs	r2, r2
    7ea6:	1abd      	subs	r5, r7, r2
    7ea8:	9300      	str	r3, [sp, #0]
    7eaa:	2d00      	cmp	r5, #0
    7eac:	d025      	beq.n	7efa <__aeabi_dadd+0x522>
    7eae:	0028      	movs	r0, r5
    7eb0:	f7f8 fa22 	bl	2f8 <__clzsi2>
    7eb4:	0003      	movs	r3, r0
    7eb6:	3b08      	subs	r3, #8
    7eb8:	2220      	movs	r2, #32
    7eba:	9901      	ldr	r1, [sp, #4]
    7ebc:	9801      	ldr	r0, [sp, #4]
    7ebe:	1ad2      	subs	r2, r2, r3
    7ec0:	409d      	lsls	r5, r3
    7ec2:	40d1      	lsrs	r1, r2
    7ec4:	4098      	lsls	r0, r3
    7ec6:	4329      	orrs	r1, r5
    7ec8:	429c      	cmp	r4, r3
    7eca:	dc33      	bgt.n	7f34 <__aeabi_dadd+0x55c>
    7ecc:	1b1b      	subs	r3, r3, r4
    7ece:	1c5a      	adds	r2, r3, #1
    7ed0:	2a1f      	cmp	r2, #31
    7ed2:	dc1e      	bgt.n	7f12 <__aeabi_dadd+0x53a>
    7ed4:	2320      	movs	r3, #32
    7ed6:	000d      	movs	r5, r1
    7ed8:	1a9b      	subs	r3, r3, r2
    7eda:	0004      	movs	r4, r0
    7edc:	4098      	lsls	r0, r3
    7ede:	409d      	lsls	r5, r3
    7ee0:	40d4      	lsrs	r4, r2
    7ee2:	1e43      	subs	r3, r0, #1
    7ee4:	4198      	sbcs	r0, r3
    7ee6:	4325      	orrs	r5, r4
    7ee8:	40d1      	lsrs	r1, r2
    7eea:	4328      	orrs	r0, r5
    7eec:	e78b      	b.n	7e06 <__aeabi_dadd+0x42e>
    7eee:	9801      	ldr	r0, [sp, #4]
    7ef0:	4328      	orrs	r0, r5
    7ef2:	d1da      	bne.n	7eaa <__aeabi_dadd+0x4d2>
    7ef4:	0001      	movs	r1, r0
    7ef6:	9000      	str	r0, [sp, #0]
    7ef8:	e5ad      	b.n	7a56 <__aeabi_dadd+0x7e>
    7efa:	9801      	ldr	r0, [sp, #4]
    7efc:	f7f8 f9fc 	bl	2f8 <__clzsi2>
    7f00:	0003      	movs	r3, r0
    7f02:	3318      	adds	r3, #24
    7f04:	2b1f      	cmp	r3, #31
    7f06:	ddd7      	ble.n	7eb8 <__aeabi_dadd+0x4e0>
    7f08:	9901      	ldr	r1, [sp, #4]
    7f0a:	3808      	subs	r0, #8
    7f0c:	4081      	lsls	r1, r0
    7f0e:	0028      	movs	r0, r5
    7f10:	e7da      	b.n	7ec8 <__aeabi_dadd+0x4f0>
    7f12:	000c      	movs	r4, r1
    7f14:	3b1f      	subs	r3, #31
    7f16:	40dc      	lsrs	r4, r3
    7f18:	2300      	movs	r3, #0
    7f1a:	2a20      	cmp	r2, #32
    7f1c:	d003      	beq.n	7f26 <__aeabi_dadd+0x54e>
    7f1e:	3340      	adds	r3, #64	@ 0x40
    7f20:	1a9b      	subs	r3, r3, r2
    7f22:	4099      	lsls	r1, r3
    7f24:	000b      	movs	r3, r1
    7f26:	4303      	orrs	r3, r0
    7f28:	1e5a      	subs	r2, r3, #1
    7f2a:	4193      	sbcs	r3, r2
    7f2c:	0020      	movs	r0, r4
    7f2e:	2100      	movs	r1, #0
    7f30:	4318      	orrs	r0, r3
    7f32:	e768      	b.n	7e06 <__aeabi_dadd+0x42e>
    7f34:	4a0b      	ldr	r2, [pc, #44]	@ (7f64 <__aeabi_dadd+0x58c>)
    7f36:	1ae3      	subs	r3, r4, r3
    7f38:	4011      	ands	r1, r2
    7f3a:	e67d      	b.n	7c38 <__aeabi_dadd+0x260>
    7f3c:	0039      	movs	r1, r7
    7f3e:	0010      	movs	r0, r2
    7f40:	e761      	b.n	7e06 <__aeabi_dadd+0x42e>
    7f42:	4663      	mov	r3, ip
    7f44:	9300      	str	r3, [sp, #0]
    7f46:	0039      	movs	r1, r7
    7f48:	0010      	movs	r0, r2
    7f4a:	e781      	b.n	7e50 <__aeabi_dadd+0x478>
    7f4c:	0019      	movs	r1, r3
    7f4e:	0018      	movs	r0, r3
    7f50:	e581      	b.n	7a56 <__aeabi_dadd+0x7e>
    7f52:	2100      	movs	r1, #0
    7f54:	0008      	movs	r0, r1
    7f56:	e57e      	b.n	7a56 <__aeabi_dadd+0x7e>
    7f58:	000a      	movs	r2, r1
    7f5a:	e58a      	b.n	7a72 <__aeabi_dadd+0x9a>
    7f5c:	000007ff 	.word	0x000007ff
    7f60:	000007fe 	.word	0x000007fe
    7f64:	ff7fffff 	.word	0xff7fffff

00007f68 <__aeabi_ddiv>:
    7f68:	b5f0      	push	{r4, r5, r6, r7, lr}
    7f6a:	b089      	sub	sp, #36	@ 0x24
    7f6c:	9200      	str	r2, [sp, #0]
    7f6e:	9301      	str	r3, [sp, #4]
    7f70:	030d      	lsls	r5, r1, #12
    7f72:	004b      	lsls	r3, r1, #1
    7f74:	0fca      	lsrs	r2, r1, #31
    7f76:	0006      	movs	r6, r0
    7f78:	0004      	movs	r4, r0
    7f7a:	0b2d      	lsrs	r5, r5, #12
    7f7c:	0d5b      	lsrs	r3, r3, #21
    7f7e:	9203      	str	r2, [sp, #12]
    7f80:	d045      	beq.n	800e <__aeabi_ddiv+0xa6>
    7f82:	4a64      	ldr	r2, [pc, #400]	@ (8114 <__aeabi_ddiv+0x1ac>)
    7f84:	4293      	cmp	r3, r2
    7f86:	d06b      	beq.n	8060 <__aeabi_ddiv+0xf8>
    7f88:	0f42      	lsrs	r2, r0, #29
    7f8a:	00ed      	lsls	r5, r5, #3
    7f8c:	4315      	orrs	r5, r2
    7f8e:	2280      	movs	r2, #128	@ 0x80
    7f90:	0412      	lsls	r2, r2, #16
    7f92:	432a      	orrs	r2, r5
    7f94:	9202      	str	r2, [sp, #8]
    7f96:	4a60      	ldr	r2, [pc, #384]	@ (8118 <__aeabi_ddiv+0x1b0>)
    7f98:	00c4      	lsls	r4, r0, #3
    7f9a:	189f      	adds	r7, r3, r2
    7f9c:	2600      	movs	r6, #0
    7f9e:	9b01      	ldr	r3, [sp, #4]
    7fa0:	9a01      	ldr	r2, [sp, #4]
    7fa2:	031d      	lsls	r5, r3, #12
    7fa4:	0fd2      	lsrs	r2, r2, #31
    7fa6:	005b      	lsls	r3, r3, #1
    7fa8:	9800      	ldr	r0, [sp, #0]
    7faa:	0b2d      	lsrs	r5, r5, #12
    7fac:	0d5b      	lsrs	r3, r3, #21
    7fae:	9206      	str	r2, [sp, #24]
    7fb0:	d066      	beq.n	8080 <__aeabi_ddiv+0x118>
    7fb2:	4a58      	ldr	r2, [pc, #352]	@ (8114 <__aeabi_ddiv+0x1ac>)
    7fb4:	4293      	cmp	r3, r2
    7fb6:	d100      	bne.n	7fba <__aeabi_ddiv+0x52>
    7fb8:	e089      	b.n	80ce <__aeabi_ddiv+0x166>
    7fba:	00ed      	lsls	r5, r5, #3
    7fbc:	4956      	ldr	r1, [pc, #344]	@ (8118 <__aeabi_ddiv+0x1b0>)
    7fbe:	0f42      	lsrs	r2, r0, #29
    7fc0:	432a      	orrs	r2, r5
    7fc2:	2580      	movs	r5, #128	@ 0x80
    7fc4:	185b      	adds	r3, r3, r1
    7fc6:	469c      	mov	ip, r3
    7fc8:	042d      	lsls	r5, r5, #16
    7fca:	4315      	orrs	r5, r2
    7fcc:	00c2      	lsls	r2, r0, #3
    7fce:	2100      	movs	r1, #0
    7fd0:	9b06      	ldr	r3, [sp, #24]
    7fd2:	9803      	ldr	r0, [sp, #12]
    7fd4:	4058      	eors	r0, r3
    7fd6:	b2c3      	uxtb	r3, r0
    7fd8:	9305      	str	r3, [sp, #20]
    7fda:	4663      	mov	r3, ip
    7fdc:	00b0      	lsls	r0, r6, #2
    7fde:	4308      	orrs	r0, r1
    7fe0:	1afb      	subs	r3, r7, r3
    7fe2:	3801      	subs	r0, #1
    7fe4:	9304      	str	r3, [sp, #16]
    7fe6:	280e      	cmp	r0, #14
    7fe8:	d900      	bls.n	7fec <__aeabi_ddiv+0x84>
    7fea:	e099      	b.n	8120 <__aeabi_ddiv+0x1b8>
    7fec:	f7f8 f962 	bl	2b4 <__gnu_thumb1_case_uhi>
    7ff0:	022d008e 	.word	0x022d008e
    7ff4:	022d01d3 	.word	0x022d01d3
    7ff8:	022d021e 	.word	0x022d021e
    7ffc:	008e01d3 	.word	0x008e01d3
    8000:	021e008e 	.word	0x021e008e
    8004:	007e01d3 	.word	0x007e01d3
    8008:	007e007e 	.word	0x007e007e
    800c:	01c5      	.short	0x01c5
    800e:	002b      	movs	r3, r5
    8010:	4303      	orrs	r3, r0
    8012:	9302      	str	r3, [sp, #8]
    8014:	d02c      	beq.n	8070 <__aeabi_ddiv+0x108>
    8016:	2d00      	cmp	r5, #0
    8018:	d015      	beq.n	8046 <__aeabi_ddiv+0xde>
    801a:	0028      	movs	r0, r5
    801c:	f7f8 f96c 	bl	2f8 <__clzsi2>
    8020:	0001      	movs	r1, r0
    8022:	0003      	movs	r3, r0
    8024:	390b      	subs	r1, #11
    8026:	221d      	movs	r2, #29
    8028:	1a52      	subs	r2, r2, r1
    802a:	0031      	movs	r1, r6
    802c:	0018      	movs	r0, r3
    802e:	40d1      	lsrs	r1, r2
    8030:	3808      	subs	r0, #8
    8032:	4085      	lsls	r5, r0
    8034:	000a      	movs	r2, r1
    8036:	432a      	orrs	r2, r5
    8038:	0035      	movs	r5, r6
    803a:	4085      	lsls	r5, r0
    803c:	9202      	str	r2, [sp, #8]
    803e:	4f37      	ldr	r7, [pc, #220]	@ (811c <__aeabi_ddiv+0x1b4>)
    8040:	002c      	movs	r4, r5
    8042:	1aff      	subs	r7, r7, r3
    8044:	e7aa      	b.n	7f9c <__aeabi_ddiv+0x34>
    8046:	f7f8 f957 	bl	2f8 <__clzsi2>
    804a:	0001      	movs	r1, r0
    804c:	0003      	movs	r3, r0
    804e:	3115      	adds	r1, #21
    8050:	3320      	adds	r3, #32
    8052:	291c      	cmp	r1, #28
    8054:	dde7      	ble.n	8026 <__aeabi_ddiv+0xbe>
    8056:	0032      	movs	r2, r6
    8058:	3808      	subs	r0, #8
    805a:	4082      	lsls	r2, r0
    805c:	9202      	str	r2, [sp, #8]
    805e:	e7ee      	b.n	803e <__aeabi_ddiv+0xd6>
    8060:	0002      	movs	r2, r0
    8062:	432a      	orrs	r2, r5
    8064:	9202      	str	r2, [sp, #8]
    8066:	d107      	bne.n	8078 <__aeabi_ddiv+0x110>
    8068:	0014      	movs	r4, r2
    806a:	001f      	movs	r7, r3
    806c:	2602      	movs	r6, #2
    806e:	e796      	b.n	7f9e <__aeabi_ddiv+0x36>
    8070:	9c02      	ldr	r4, [sp, #8]
    8072:	2601      	movs	r6, #1
    8074:	0027      	movs	r7, r4
    8076:	e792      	b.n	7f9e <__aeabi_ddiv+0x36>
    8078:	001f      	movs	r7, r3
    807a:	2603      	movs	r6, #3
    807c:	9502      	str	r5, [sp, #8]
    807e:	e78e      	b.n	7f9e <__aeabi_ddiv+0x36>
    8080:	9a00      	ldr	r2, [sp, #0]
    8082:	432a      	orrs	r2, r5
    8084:	d02a      	beq.n	80dc <__aeabi_ddiv+0x174>
    8086:	2d00      	cmp	r5, #0
    8088:	d015      	beq.n	80b6 <__aeabi_ddiv+0x14e>
    808a:	0028      	movs	r0, r5
    808c:	f7f8 f934 	bl	2f8 <__clzsi2>
    8090:	0001      	movs	r1, r0
    8092:	0002      	movs	r2, r0
    8094:	390b      	subs	r1, #11
    8096:	231d      	movs	r3, #29
    8098:	0010      	movs	r0, r2
    809a:	1a5b      	subs	r3, r3, r1
    809c:	9900      	ldr	r1, [sp, #0]
    809e:	3808      	subs	r0, #8
    80a0:	4085      	lsls	r5, r0
    80a2:	40d9      	lsrs	r1, r3
    80a4:	4329      	orrs	r1, r5
    80a6:	9d00      	ldr	r5, [sp, #0]
    80a8:	4085      	lsls	r5, r0
    80aa:	4b1c      	ldr	r3, [pc, #112]	@ (811c <__aeabi_ddiv+0x1b4>)
    80ac:	1a9b      	subs	r3, r3, r2
    80ae:	469c      	mov	ip, r3
    80b0:	002a      	movs	r2, r5
    80b2:	000d      	movs	r5, r1
    80b4:	e78b      	b.n	7fce <__aeabi_ddiv+0x66>
    80b6:	f7f8 f91f 	bl	2f8 <__clzsi2>
    80ba:	0001      	movs	r1, r0
    80bc:	0002      	movs	r2, r0
    80be:	3115      	adds	r1, #21
    80c0:	3220      	adds	r2, #32
    80c2:	291c      	cmp	r1, #28
    80c4:	dde7      	ble.n	8096 <__aeabi_ddiv+0x12e>
    80c6:	9900      	ldr	r1, [sp, #0]
    80c8:	3808      	subs	r0, #8
    80ca:	4081      	lsls	r1, r0
    80cc:	e7ed      	b.n	80aa <__aeabi_ddiv+0x142>
    80ce:	9a00      	ldr	r2, [sp, #0]
    80d0:	432a      	orrs	r2, r5
    80d2:	d107      	bne.n	80e4 <__aeabi_ddiv+0x17c>
    80d4:	0015      	movs	r5, r2
    80d6:	469c      	mov	ip, r3
    80d8:	2102      	movs	r1, #2
    80da:	e779      	b.n	7fd0 <__aeabi_ddiv+0x68>
    80dc:	0015      	movs	r5, r2
    80de:	4694      	mov	ip, r2
    80e0:	2101      	movs	r1, #1
    80e2:	e775      	b.n	7fd0 <__aeabi_ddiv+0x68>
    80e4:	0002      	movs	r2, r0
    80e6:	469c      	mov	ip, r3
    80e8:	2103      	movs	r1, #3
    80ea:	e771      	b.n	7fd0 <__aeabi_ddiv+0x68>
    80ec:	0031      	movs	r1, r6
    80ee:	9b03      	ldr	r3, [sp, #12]
    80f0:	9305      	str	r3, [sp, #20]
    80f2:	2902      	cmp	r1, #2
    80f4:	d100      	bne.n	80f8 <__aeabi_ddiv+0x190>
    80f6:	e1ac      	b.n	8452 <__aeabi_ddiv+0x4ea>
    80f8:	2903      	cmp	r1, #3
    80fa:	d100      	bne.n	80fe <__aeabi_ddiv+0x196>
    80fc:	e1a2      	b.n	8444 <__aeabi_ddiv+0x4dc>
    80fe:	2901      	cmp	r1, #1
    8100:	d000      	beq.n	8104 <__aeabi_ddiv+0x19c>
    8102:	e101      	b.n	8308 <__aeabi_ddiv+0x3a0>
    8104:	2400      	movs	r4, #0
    8106:	0023      	movs	r3, r4
    8108:	0022      	movs	r2, r4
    810a:	e126      	b.n	835a <__aeabi_ddiv+0x3f2>
    810c:	2300      	movs	r3, #0
    810e:	001c      	movs	r4, r3
    8110:	4a00      	ldr	r2, [pc, #0]	@ (8114 <__aeabi_ddiv+0x1ac>)
    8112:	e122      	b.n	835a <__aeabi_ddiv+0x3f2>
    8114:	000007ff 	.word	0x000007ff
    8118:	fffffc01 	.word	0xfffffc01
    811c:	fffffc0d 	.word	0xfffffc0d
    8120:	9b02      	ldr	r3, [sp, #8]
    8122:	429d      	cmp	r5, r3
    8124:	d304      	bcc.n	8130 <__aeabi_ddiv+0x1c8>
    8126:	d000      	beq.n	812a <__aeabi_ddiv+0x1c2>
    8128:	e122      	b.n	8370 <__aeabi_ddiv+0x408>
    812a:	42a2      	cmp	r2, r4
    812c:	d900      	bls.n	8130 <__aeabi_ddiv+0x1c8>
    812e:	e11f      	b.n	8370 <__aeabi_ddiv+0x408>
    8130:	9b02      	ldr	r3, [sp, #8]
    8132:	07e6      	lsls	r6, r4, #31
    8134:	07d9      	lsls	r1, r3, #31
    8136:	0863      	lsrs	r3, r4, #1
    8138:	4319      	orrs	r1, r3
    813a:	000c      	movs	r4, r1
    813c:	9b02      	ldr	r3, [sp, #8]
    813e:	085b      	lsrs	r3, r3, #1
    8140:	9302      	str	r3, [sp, #8]
    8142:	0213      	lsls	r3, r2, #8
    8144:	022d      	lsls	r5, r5, #8
    8146:	0e17      	lsrs	r7, r2, #24
    8148:	9300      	str	r3, [sp, #0]
    814a:	0c2b      	lsrs	r3, r5, #16
    814c:	432f      	orrs	r7, r5
    814e:	9306      	str	r3, [sp, #24]
    8150:	9906      	ldr	r1, [sp, #24]
    8152:	b2bb      	uxth	r3, r7
    8154:	9802      	ldr	r0, [sp, #8]
    8156:	9303      	str	r3, [sp, #12]
    8158:	f7f8 f844 	bl	1e4 <__aeabi_uidivmod>
    815c:	b2bb      	uxth	r3, r7
    815e:	4343      	muls	r3, r0
    8160:	040a      	lsls	r2, r1, #16
    8162:	0c21      	lsrs	r1, r4, #16
    8164:	0005      	movs	r5, r0
    8166:	4311      	orrs	r1, r2
    8168:	428b      	cmp	r3, r1
    816a:	d907      	bls.n	817c <__aeabi_ddiv+0x214>
    816c:	19c9      	adds	r1, r1, r7
    816e:	3d01      	subs	r5, #1
    8170:	428f      	cmp	r7, r1
    8172:	d803      	bhi.n	817c <__aeabi_ddiv+0x214>
    8174:	428b      	cmp	r3, r1
    8176:	d901      	bls.n	817c <__aeabi_ddiv+0x214>
    8178:	1e85      	subs	r5, r0, #2
    817a:	19c9      	adds	r1, r1, r7
    817c:	1ac8      	subs	r0, r1, r3
    817e:	9906      	ldr	r1, [sp, #24]
    8180:	f7f8 f830 	bl	1e4 <__aeabi_uidivmod>
    8184:	b2ba      	uxth	r2, r7
    8186:	4342      	muls	r2, r0
    8188:	0409      	lsls	r1, r1, #16
    818a:	b2a4      	uxth	r4, r4
    818c:	0003      	movs	r3, r0
    818e:	430c      	orrs	r4, r1
    8190:	42a2      	cmp	r2, r4
    8192:	d907      	bls.n	81a4 <__aeabi_ddiv+0x23c>
    8194:	19e4      	adds	r4, r4, r7
    8196:	3b01      	subs	r3, #1
    8198:	42a7      	cmp	r7, r4
    819a:	d803      	bhi.n	81a4 <__aeabi_ddiv+0x23c>
    819c:	42a2      	cmp	r2, r4
    819e:	d901      	bls.n	81a4 <__aeabi_ddiv+0x23c>
    81a0:	1e83      	subs	r3, r0, #2
    81a2:	19e4      	adds	r4, r4, r7
    81a4:	042d      	lsls	r5, r5, #16
    81a6:	431d      	orrs	r5, r3
    81a8:	1aa4      	subs	r4, r4, r2
    81aa:	9b00      	ldr	r3, [sp, #0]
    81ac:	9a00      	ldr	r2, [sp, #0]
    81ae:	0c1b      	lsrs	r3, r3, #16
    81b0:	0412      	lsls	r2, r2, #16
    81b2:	9303      	str	r3, [sp, #12]
    81b4:	0c12      	lsrs	r2, r2, #16
    81b6:	b2ab      	uxth	r3, r5
    81b8:	9207      	str	r2, [sp, #28]
    81ba:	435a      	muls	r2, r3
    81bc:	9807      	ldr	r0, [sp, #28]
    81be:	9202      	str	r2, [sp, #8]
    81c0:	9a03      	ldr	r2, [sp, #12]
    81c2:	0c29      	lsrs	r1, r5, #16
    81c4:	4348      	muls	r0, r1
    81c6:	4353      	muls	r3, r2
    81c8:	4351      	muls	r1, r2
    81ca:	9a02      	ldr	r2, [sp, #8]
    81cc:	181b      	adds	r3, r3, r0
    81ce:	0c12      	lsrs	r2, r2, #16
    81d0:	4694      	mov	ip, r2
    81d2:	4463      	add	r3, ip
    81d4:	4298      	cmp	r0, r3
    81d6:	d902      	bls.n	81de <__aeabi_ddiv+0x276>
    81d8:	2280      	movs	r2, #128	@ 0x80
    81da:	0252      	lsls	r2, r2, #9
    81dc:	1889      	adds	r1, r1, r2
    81de:	9a02      	ldr	r2, [sp, #8]
    81e0:	0c18      	lsrs	r0, r3, #16
    81e2:	0412      	lsls	r2, r2, #16
    81e4:	041b      	lsls	r3, r3, #16
    81e6:	0c12      	lsrs	r2, r2, #16
    81e8:	1840      	adds	r0, r0, r1
    81ea:	189a      	adds	r2, r3, r2
    81ec:	4284      	cmp	r4, r0
    81ee:	d303      	bcc.n	81f8 <__aeabi_ddiv+0x290>
    81f0:	9502      	str	r5, [sp, #8]
    81f2:	d11e      	bne.n	8232 <__aeabi_ddiv+0x2ca>
    81f4:	4296      	cmp	r6, r2
    81f6:	d21c      	bcs.n	8232 <__aeabi_ddiv+0x2ca>
    81f8:	1e6b      	subs	r3, r5, #1
    81fa:	9302      	str	r3, [sp, #8]
    81fc:	9b00      	ldr	r3, [sp, #0]
    81fe:	18f6      	adds	r6, r6, r3
    8200:	429e      	cmp	r6, r3
    8202:	419b      	sbcs	r3, r3
    8204:	425b      	negs	r3, r3
    8206:	19db      	adds	r3, r3, r7
    8208:	18e4      	adds	r4, r4, r3
    820a:	42a7      	cmp	r7, r4
    820c:	d303      	bcc.n	8216 <__aeabi_ddiv+0x2ae>
    820e:	d110      	bne.n	8232 <__aeabi_ddiv+0x2ca>
    8210:	9b00      	ldr	r3, [sp, #0]
    8212:	42b3      	cmp	r3, r6
    8214:	d80d      	bhi.n	8232 <__aeabi_ddiv+0x2ca>
    8216:	42a0      	cmp	r0, r4
    8218:	d802      	bhi.n	8220 <__aeabi_ddiv+0x2b8>
    821a:	d10a      	bne.n	8232 <__aeabi_ddiv+0x2ca>
    821c:	42b2      	cmp	r2, r6
    821e:	d908      	bls.n	8232 <__aeabi_ddiv+0x2ca>
    8220:	1eab      	subs	r3, r5, #2
    8222:	9302      	str	r3, [sp, #8]
    8224:	9b00      	ldr	r3, [sp, #0]
    8226:	18f6      	adds	r6, r6, r3
    8228:	429e      	cmp	r6, r3
    822a:	419b      	sbcs	r3, r3
    822c:	425b      	negs	r3, r3
    822e:	19db      	adds	r3, r3, r7
    8230:	18e4      	adds	r4, r4, r3
    8232:	1ab5      	subs	r5, r6, r2
    8234:	42ae      	cmp	r6, r5
    8236:	41b6      	sbcs	r6, r6
    8238:	1a20      	subs	r0, r4, r0
    823a:	4276      	negs	r6, r6
    823c:	1b80      	subs	r0, r0, r6
    823e:	4287      	cmp	r7, r0
    8240:	d100      	bne.n	8244 <__aeabi_ddiv+0x2dc>
    8242:	e0ad      	b.n	83a0 <__aeabi_ddiv+0x438>
    8244:	9906      	ldr	r1, [sp, #24]
    8246:	f7f7 ffcd 	bl	1e4 <__aeabi_uidivmod>
    824a:	b2bb      	uxth	r3, r7
    824c:	4343      	muls	r3, r0
    824e:	040a      	lsls	r2, r1, #16
    8250:	0c29      	lsrs	r1, r5, #16
    8252:	0004      	movs	r4, r0
    8254:	4311      	orrs	r1, r2
    8256:	428b      	cmp	r3, r1
    8258:	d907      	bls.n	826a <__aeabi_ddiv+0x302>
    825a:	19c9      	adds	r1, r1, r7
    825c:	3c01      	subs	r4, #1
    825e:	428f      	cmp	r7, r1
    8260:	d803      	bhi.n	826a <__aeabi_ddiv+0x302>
    8262:	428b      	cmp	r3, r1
    8264:	d901      	bls.n	826a <__aeabi_ddiv+0x302>
    8266:	1e84      	subs	r4, r0, #2
    8268:	19c9      	adds	r1, r1, r7
    826a:	1ac8      	subs	r0, r1, r3
    826c:	9906      	ldr	r1, [sp, #24]
    826e:	f7f7 ffb9 	bl	1e4 <__aeabi_uidivmod>
    8272:	b2bb      	uxth	r3, r7
    8274:	4343      	muls	r3, r0
    8276:	0409      	lsls	r1, r1, #16
    8278:	b2ad      	uxth	r5, r5
    827a:	0002      	movs	r2, r0
    827c:	430d      	orrs	r5, r1
    827e:	42ab      	cmp	r3, r5
    8280:	d907      	bls.n	8292 <__aeabi_ddiv+0x32a>
    8282:	19ed      	adds	r5, r5, r7
    8284:	3a01      	subs	r2, #1
    8286:	42af      	cmp	r7, r5
    8288:	d803      	bhi.n	8292 <__aeabi_ddiv+0x32a>
    828a:	42ab      	cmp	r3, r5
    828c:	d901      	bls.n	8292 <__aeabi_ddiv+0x32a>
    828e:	1e82      	subs	r2, r0, #2
    8290:	19ed      	adds	r5, r5, r7
    8292:	1aed      	subs	r5, r5, r3
    8294:	0423      	lsls	r3, r4, #16
    8296:	9e03      	ldr	r6, [sp, #12]
    8298:	4313      	orrs	r3, r2
    829a:	9907      	ldr	r1, [sp, #28]
    829c:	9807      	ldr	r0, [sp, #28]
    829e:	0c1c      	lsrs	r4, r3, #16
    82a0:	b29a      	uxth	r2, r3
    82a2:	4351      	muls	r1, r2
    82a4:	4360      	muls	r0, r4
    82a6:	4372      	muls	r2, r6
    82a8:	4374      	muls	r4, r6
    82aa:	1812      	adds	r2, r2, r0
    82ac:	0c0e      	lsrs	r6, r1, #16
    82ae:	18b2      	adds	r2, r6, r2
    82b0:	4290      	cmp	r0, r2
    82b2:	d902      	bls.n	82ba <__aeabi_ddiv+0x352>
    82b4:	2080      	movs	r0, #128	@ 0x80
    82b6:	0240      	lsls	r0, r0, #9
    82b8:	1824      	adds	r4, r4, r0
    82ba:	0c10      	lsrs	r0, r2, #16
    82bc:	0409      	lsls	r1, r1, #16
    82be:	0412      	lsls	r2, r2, #16
    82c0:	0c09      	lsrs	r1, r1, #16
    82c2:	1900      	adds	r0, r0, r4
    82c4:	1851      	adds	r1, r2, r1
    82c6:	4285      	cmp	r5, r0
    82c8:	d304      	bcc.n	82d4 <__aeabi_ddiv+0x36c>
    82ca:	001c      	movs	r4, r3
    82cc:	4285      	cmp	r5, r0
    82ce:	d119      	bne.n	8304 <__aeabi_ddiv+0x39c>
    82d0:	2900      	cmp	r1, #0
    82d2:	d019      	beq.n	8308 <__aeabi_ddiv+0x3a0>
    82d4:	197d      	adds	r5, r7, r5
    82d6:	1e5c      	subs	r4, r3, #1
    82d8:	42bd      	cmp	r5, r7
    82da:	d30e      	bcc.n	82fa <__aeabi_ddiv+0x392>
    82dc:	4285      	cmp	r5, r0
    82de:	d303      	bcc.n	82e8 <__aeabi_ddiv+0x380>
    82e0:	d110      	bne.n	8304 <__aeabi_ddiv+0x39c>
    82e2:	9a00      	ldr	r2, [sp, #0]
    82e4:	428a      	cmp	r2, r1
    82e6:	d20a      	bcs.n	82fe <__aeabi_ddiv+0x396>
    82e8:	1e9c      	subs	r4, r3, #2
    82ea:	9b00      	ldr	r3, [sp, #0]
    82ec:	005a      	lsls	r2, r3, #1
    82ee:	429a      	cmp	r2, r3
    82f0:	419b      	sbcs	r3, r3
    82f2:	425b      	negs	r3, r3
    82f4:	19db      	adds	r3, r3, r7
    82f6:	18ed      	adds	r5, r5, r3
    82f8:	9200      	str	r2, [sp, #0]
    82fa:	4285      	cmp	r5, r0
    82fc:	d102      	bne.n	8304 <__aeabi_ddiv+0x39c>
    82fe:	9b00      	ldr	r3, [sp, #0]
    8300:	4299      	cmp	r1, r3
    8302:	d001      	beq.n	8308 <__aeabi_ddiv+0x3a0>
    8304:	2301      	movs	r3, #1
    8306:	431c      	orrs	r4, r3
    8308:	9b04      	ldr	r3, [sp, #16]
    830a:	4a55      	ldr	r2, [pc, #340]	@ (8460 <__aeabi_ddiv+0x4f8>)
    830c:	189a      	adds	r2, r3, r2
    830e:	2a00      	cmp	r2, #0
    8310:	dd49      	ble.n	83a6 <__aeabi_ddiv+0x43e>
    8312:	0763      	lsls	r3, r4, #29
    8314:	d00b      	beq.n	832e <__aeabi_ddiv+0x3c6>
    8316:	230f      	movs	r3, #15
    8318:	4023      	ands	r3, r4
    831a:	2b04      	cmp	r3, #4
    831c:	d007      	beq.n	832e <__aeabi_ddiv+0x3c6>
    831e:	1d23      	adds	r3, r4, #4
    8320:	42a3      	cmp	r3, r4
    8322:	41a4      	sbcs	r4, r4
    8324:	9902      	ldr	r1, [sp, #8]
    8326:	4264      	negs	r4, r4
    8328:	1909      	adds	r1, r1, r4
    832a:	001c      	movs	r4, r3
    832c:	9102      	str	r1, [sp, #8]
    832e:	9b02      	ldr	r3, [sp, #8]
    8330:	01db      	lsls	r3, r3, #7
    8332:	d508      	bpl.n	8346 <__aeabi_ddiv+0x3de>
    8334:	4b4b      	ldr	r3, [pc, #300]	@ (8464 <__aeabi_ddiv+0x4fc>)
    8336:	9a02      	ldr	r2, [sp, #8]
    8338:	401a      	ands	r2, r3
    833a:	2380      	movs	r3, #128	@ 0x80
    833c:	00db      	lsls	r3, r3, #3
    833e:	469c      	mov	ip, r3
    8340:	9202      	str	r2, [sp, #8]
    8342:	9a04      	ldr	r2, [sp, #16]
    8344:	4462      	add	r2, ip
    8346:	4b48      	ldr	r3, [pc, #288]	@ (8468 <__aeabi_ddiv+0x500>)
    8348:	429a      	cmp	r2, r3
    834a:	dd00      	ble.n	834e <__aeabi_ddiv+0x3e6>
    834c:	e081      	b.n	8452 <__aeabi_ddiv+0x4ea>
    834e:	9b02      	ldr	r3, [sp, #8]
    8350:	08e4      	lsrs	r4, r4, #3
    8352:	075b      	lsls	r3, r3, #29
    8354:	431c      	orrs	r4, r3
    8356:	9b02      	ldr	r3, [sp, #8]
    8358:	08db      	lsrs	r3, r3, #3
    835a:	031b      	lsls	r3, r3, #12
    835c:	0512      	lsls	r2, r2, #20
    835e:	0b1b      	lsrs	r3, r3, #12
    8360:	4313      	orrs	r3, r2
    8362:	9a05      	ldr	r2, [sp, #20]
    8364:	0020      	movs	r0, r4
    8366:	07d2      	lsls	r2, r2, #31
    8368:	4313      	orrs	r3, r2
    836a:	0019      	movs	r1, r3
    836c:	b009      	add	sp, #36	@ 0x24
    836e:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8370:	9b04      	ldr	r3, [sp, #16]
    8372:	2600      	movs	r6, #0
    8374:	3b01      	subs	r3, #1
    8376:	9304      	str	r3, [sp, #16]
    8378:	e6e3      	b.n	8142 <__aeabi_ddiv+0x1da>
    837a:	2380      	movs	r3, #128	@ 0x80
    837c:	9902      	ldr	r1, [sp, #8]
    837e:	031b      	lsls	r3, r3, #12
    8380:	4219      	tst	r1, r3
    8382:	d001      	beq.n	8388 <__aeabi_ddiv+0x420>
    8384:	421d      	tst	r5, r3
    8386:	d058      	beq.n	843a <__aeabi_ddiv+0x4d2>
    8388:	2380      	movs	r3, #128	@ 0x80
    838a:	9a02      	ldr	r2, [sp, #8]
    838c:	031b      	lsls	r3, r3, #12
    838e:	4313      	orrs	r3, r2
    8390:	9a03      	ldr	r2, [sp, #12]
    8392:	9205      	str	r2, [sp, #20]
    8394:	e6bc      	b.n	8110 <__aeabi_ddiv+0x1a8>
    8396:	9b06      	ldr	r3, [sp, #24]
    8398:	0014      	movs	r4, r2
    839a:	9305      	str	r3, [sp, #20]
    839c:	9502      	str	r5, [sp, #8]
    839e:	e6a8      	b.n	80f2 <__aeabi_ddiv+0x18a>
    83a0:	2401      	movs	r4, #1
    83a2:	4264      	negs	r4, r4
    83a4:	e7b0      	b.n	8308 <__aeabi_ddiv+0x3a0>
    83a6:	2101      	movs	r1, #1
    83a8:	1a89      	subs	r1, r1, r2
    83aa:	2938      	cmp	r1, #56	@ 0x38
    83ac:	dd00      	ble.n	83b0 <__aeabi_ddiv+0x448>
    83ae:	e6a9      	b.n	8104 <__aeabi_ddiv+0x19c>
    83b0:	291f      	cmp	r1, #31
    83b2:	dc26      	bgt.n	8402 <__aeabi_ddiv+0x49a>
    83b4:	4a2d      	ldr	r2, [pc, #180]	@ (846c <__aeabi_ddiv+0x504>)
    83b6:	9b04      	ldr	r3, [sp, #16]
    83b8:	4694      	mov	ip, r2
    83ba:	4463      	add	r3, ip
    83bc:	0020      	movs	r0, r4
    83be:	409c      	lsls	r4, r3
    83c0:	9a02      	ldr	r2, [sp, #8]
    83c2:	40c8      	lsrs	r0, r1
    83c4:	409a      	lsls	r2, r3
    83c6:	0023      	movs	r3, r4
    83c8:	4302      	orrs	r2, r0
    83ca:	1e58      	subs	r0, r3, #1
    83cc:	4183      	sbcs	r3, r0
    83ce:	431a      	orrs	r2, r3
    83d0:	9b02      	ldr	r3, [sp, #8]
    83d2:	0014      	movs	r4, r2
    83d4:	40cb      	lsrs	r3, r1
    83d6:	0762      	lsls	r2, r4, #29
    83d8:	d009      	beq.n	83ee <__aeabi_ddiv+0x486>
    83da:	220f      	movs	r2, #15
    83dc:	4022      	ands	r2, r4
    83de:	2a04      	cmp	r2, #4
    83e0:	d005      	beq.n	83ee <__aeabi_ddiv+0x486>
    83e2:	1d22      	adds	r2, r4, #4
    83e4:	42a2      	cmp	r2, r4
    83e6:	41a4      	sbcs	r4, r4
    83e8:	4264      	negs	r4, r4
    83ea:	191b      	adds	r3, r3, r4
    83ec:	0014      	movs	r4, r2
    83ee:	2180      	movs	r1, #128	@ 0x80
    83f0:	001a      	movs	r2, r3
    83f2:	0409      	lsls	r1, r1, #16
    83f4:	400a      	ands	r2, r1
    83f6:	420b      	tst	r3, r1
    83f8:	d12e      	bne.n	8458 <__aeabi_ddiv+0x4f0>
    83fa:	08e1      	lsrs	r1, r4, #3
    83fc:	075c      	lsls	r4, r3, #29
    83fe:	430c      	orrs	r4, r1
    8400:	e7aa      	b.n	8358 <__aeabi_ddiv+0x3f0>
    8402:	231f      	movs	r3, #31
    8404:	425b      	negs	r3, r3
    8406:	1a9b      	subs	r3, r3, r2
    8408:	9a02      	ldr	r2, [sp, #8]
    840a:	40da      	lsrs	r2, r3
    840c:	2300      	movs	r3, #0
    840e:	2920      	cmp	r1, #32
    8410:	d006      	beq.n	8420 <__aeabi_ddiv+0x4b8>
    8412:	4917      	ldr	r1, [pc, #92]	@ (8470 <__aeabi_ddiv+0x508>)
    8414:	9b04      	ldr	r3, [sp, #16]
    8416:	468c      	mov	ip, r1
    8418:	9902      	ldr	r1, [sp, #8]
    841a:	4463      	add	r3, ip
    841c:	4099      	lsls	r1, r3
    841e:	000b      	movs	r3, r1
    8420:	431c      	orrs	r4, r3
    8422:	1e63      	subs	r3, r4, #1
    8424:	419c      	sbcs	r4, r3
    8426:	2300      	movs	r3, #0
    8428:	4314      	orrs	r4, r2
    842a:	e7d4      	b.n	83d6 <__aeabi_ddiv+0x46e>
    842c:	2300      	movs	r3, #0
    842e:	001c      	movs	r4, r3
    8430:	9303      	str	r3, [sp, #12]
    8432:	2380      	movs	r3, #128	@ 0x80
    8434:	031b      	lsls	r3, r3, #12
    8436:	9302      	str	r3, [sp, #8]
    8438:	e7a6      	b.n	8388 <__aeabi_ddiv+0x420>
    843a:	9b06      	ldr	r3, [sp, #24]
    843c:	0014      	movs	r4, r2
    843e:	9303      	str	r3, [sp, #12]
    8440:	9502      	str	r5, [sp, #8]
    8442:	e7a1      	b.n	8388 <__aeabi_ddiv+0x420>
    8444:	9b05      	ldr	r3, [sp, #20]
    8446:	9303      	str	r3, [sp, #12]
    8448:	e79e      	b.n	8388 <__aeabi_ddiv+0x420>
    844a:	2300      	movs	r3, #0
    844c:	001c      	movs	r4, r3
    844e:	001a      	movs	r2, r3
    8450:	e783      	b.n	835a <__aeabi_ddiv+0x3f2>
    8452:	2400      	movs	r4, #0
    8454:	0023      	movs	r3, r4
    8456:	e65b      	b.n	8110 <__aeabi_ddiv+0x1a8>
    8458:	2300      	movs	r3, #0
    845a:	2201      	movs	r2, #1
    845c:	001c      	movs	r4, r3
    845e:	e77c      	b.n	835a <__aeabi_ddiv+0x3f2>
    8460:	000003ff 	.word	0x000003ff
    8464:	feffffff 	.word	0xfeffffff
    8468:	000007fe 	.word	0x000007fe
    846c:	0000041e 	.word	0x0000041e
    8470:	0000043e 	.word	0x0000043e

00008474 <__eqdf2>:
    8474:	b5f0      	push	{r4, r5, r6, r7, lr}
    8476:	000f      	movs	r7, r1
    8478:	b087      	sub	sp, #28
    847a:	0006      	movs	r6, r0
    847c:	9004      	str	r0, [sp, #16]
    847e:	0ff8      	lsrs	r0, r7, #31
    8480:	9003      	str	r0, [sp, #12]
    8482:	0318      	lsls	r0, r3, #12
    8484:	0b00      	lsrs	r0, r0, #12
    8486:	005c      	lsls	r4, r3, #1
    8488:	9002      	str	r0, [sp, #8]
    848a:	0d60      	lsrs	r0, r4, #21
    848c:	9001      	str	r0, [sp, #4]
    848e:	0fd8      	lsrs	r0, r3, #31
    8490:	4684      	mov	ip, r0
    8492:	4818      	ldr	r0, [pc, #96]	@ (84f4 <__eqdf2+0x80>)
    8494:	030d      	lsls	r5, r1, #12
    8496:	0049      	lsls	r1, r1, #1
    8498:	0b2d      	lsrs	r5, r5, #12
    849a:	0d49      	lsrs	r1, r1, #21
    849c:	9205      	str	r2, [sp, #20]
    849e:	4281      	cmp	r1, r0
    84a0:	d107      	bne.n	84b2 <__eqdf2+0x3e>
    84a2:	002c      	movs	r4, r5
    84a4:	2001      	movs	r0, #1
    84a6:	4334      	orrs	r4, r6
    84a8:	d11f      	bne.n	84ea <__eqdf2+0x76>
    84aa:	9c01      	ldr	r4, [sp, #4]
    84ac:	428c      	cmp	r4, r1
    84ae:	d11c      	bne.n	84ea <__eqdf2+0x76>
    84b0:	e002      	b.n	84b8 <__eqdf2+0x44>
    84b2:	9c01      	ldr	r4, [sp, #4]
    84b4:	4284      	cmp	r4, r0
    84b6:	d104      	bne.n	84c2 <__eqdf2+0x4e>
    84b8:	9802      	ldr	r0, [sp, #8]
    84ba:	4302      	orrs	r2, r0
    84bc:	2001      	movs	r0, #1
    84be:	2a00      	cmp	r2, #0
    84c0:	d113      	bne.n	84ea <__eqdf2+0x76>
    84c2:	9b01      	ldr	r3, [sp, #4]
    84c4:	2001      	movs	r0, #1
    84c6:	4299      	cmp	r1, r3
    84c8:	d10f      	bne.n	84ea <__eqdf2+0x76>
    84ca:	9b02      	ldr	r3, [sp, #8]
    84cc:	429d      	cmp	r5, r3
    84ce:	d10c      	bne.n	84ea <__eqdf2+0x76>
    84d0:	9b04      	ldr	r3, [sp, #16]
    84d2:	9a05      	ldr	r2, [sp, #20]
    84d4:	4293      	cmp	r3, r2
    84d6:	d108      	bne.n	84ea <__eqdf2+0x76>
    84d8:	9b03      	ldr	r3, [sp, #12]
    84da:	4563      	cmp	r3, ip
    84dc:	d007      	beq.n	84ee <__eqdf2+0x7a>
    84de:	2900      	cmp	r1, #0
    84e0:	d103      	bne.n	84ea <__eqdf2+0x76>
    84e2:	0028      	movs	r0, r5
    84e4:	4330      	orrs	r0, r6
    84e6:	1e43      	subs	r3, r0, #1
    84e8:	4198      	sbcs	r0, r3
    84ea:	b007      	add	sp, #28
    84ec:	bdf0      	pop	{r4, r5, r6, r7, pc}
    84ee:	2000      	movs	r0, #0
    84f0:	e7fb      	b.n	84ea <__eqdf2+0x76>
    84f2:	46c0      	nop			@ (mov r8, r8)
    84f4:	000007ff 	.word	0x000007ff

000084f8 <__gedf2>:
    84f8:	b5f0      	push	{r4, r5, r6, r7, lr}
    84fa:	b087      	sub	sp, #28
    84fc:	9000      	str	r0, [sp, #0]
    84fe:	9101      	str	r1, [sp, #4]
    8500:	9900      	ldr	r1, [sp, #0]
    8502:	9801      	ldr	r0, [sp, #4]
    8504:	9104      	str	r1, [sp, #16]
    8506:	9901      	ldr	r1, [sp, #4]
    8508:	4f2c      	ldr	r7, [pc, #176]	@ (85bc <__gedf2+0xc4>)
    850a:	0309      	lsls	r1, r1, #12
    850c:	0b09      	lsrs	r1, r1, #12
    850e:	468c      	mov	ip, r1
    8510:	9901      	ldr	r1, [sp, #4]
    8512:	0fc5      	lsrs	r5, r0, #31
    8514:	0049      	lsls	r1, r1, #1
    8516:	0d49      	lsrs	r1, r1, #21
    8518:	031c      	lsls	r4, r3, #12
    851a:	0058      	lsls	r0, r3, #1
    851c:	9103      	str	r1, [sp, #12]
    851e:	9205      	str	r2, [sp, #20]
    8520:	0b24      	lsrs	r4, r4, #12
    8522:	0d40      	lsrs	r0, r0, #21
    8524:	0fde      	lsrs	r6, r3, #31
    8526:	42b9      	cmp	r1, r7
    8528:	d103      	bne.n	8532 <__gedf2+0x3a>
    852a:	4667      	mov	r7, ip
    852c:	9900      	ldr	r1, [sp, #0]
    852e:	430f      	orrs	r7, r1
    8530:	d135      	bne.n	859e <__gedf2+0xa6>
    8532:	4922      	ldr	r1, [pc, #136]	@ (85bc <__gedf2+0xc4>)
    8534:	4288      	cmp	r0, r1
    8536:	d102      	bne.n	853e <__gedf2+0x46>
    8538:	0027      	movs	r7, r4
    853a:	4317      	orrs	r7, r2
    853c:	d12f      	bne.n	859e <__gedf2+0xa6>
    853e:	2700      	movs	r7, #0
    8540:	9903      	ldr	r1, [sp, #12]
    8542:	42b9      	cmp	r1, r7
    8544:	d105      	bne.n	8552 <__gedf2+0x5a>
    8546:	4661      	mov	r1, ip
    8548:	9f00      	ldr	r7, [sp, #0]
    854a:	430f      	orrs	r7, r1
    854c:	0039      	movs	r1, r7
    854e:	424f      	negs	r7, r1
    8550:	414f      	adcs	r7, r1
    8552:	2800      	cmp	r0, #0
    8554:	d125      	bne.n	85a2 <__gedf2+0xaa>
    8556:	4322      	orrs	r2, r4
    8558:	2f00      	cmp	r7, #0
    855a:	d006      	beq.n	856a <__gedf2+0x72>
    855c:	2a00      	cmp	r2, #0
    855e:	d02a      	beq.n	85b6 <__gedf2+0xbe>
    8560:	2001      	movs	r0, #1
    8562:	2e00      	cmp	r6, #0
    8564:	d127      	bne.n	85b6 <__gedf2+0xbe>
    8566:	3802      	subs	r0, #2
    8568:	e025      	b.n	85b6 <__gedf2+0xbe>
    856a:	2a00      	cmp	r2, #0
    856c:	d11b      	bne.n	85a6 <__gedf2+0xae>
    856e:	2001      	movs	r0, #1
    8570:	2d00      	cmp	r5, #0
    8572:	d020      	beq.n	85b6 <__gedf2+0xbe>
    8574:	4240      	negs	r0, r0
    8576:	e01e      	b.n	85b6 <__gedf2+0xbe>
    8578:	9b03      	ldr	r3, [sp, #12]
    857a:	4283      	cmp	r3, r0
    857c:	dbf0      	blt.n	8560 <__gedf2+0x68>
    857e:	45a4      	cmp	ip, r4
    8580:	d8f5      	bhi.n	856e <__gedf2+0x76>
    8582:	d108      	bne.n	8596 <__gedf2+0x9e>
    8584:	9b04      	ldr	r3, [sp, #16]
    8586:	9a05      	ldr	r2, [sp, #20]
    8588:	4293      	cmp	r3, r2
    858a:	d8f0      	bhi.n	856e <__gedf2+0x76>
    858c:	9b04      	ldr	r3, [sp, #16]
    858e:	9a05      	ldr	r2, [sp, #20]
    8590:	2000      	movs	r0, #0
    8592:	4293      	cmp	r3, r2
    8594:	d20f      	bcs.n	85b6 <__gedf2+0xbe>
    8596:	2001      	movs	r0, #1
    8598:	2d00      	cmp	r5, #0
    859a:	d10c      	bne.n	85b6 <__gedf2+0xbe>
    859c:	e7e3      	b.n	8566 <__gedf2+0x6e>
    859e:	2002      	movs	r0, #2
    85a0:	e7e8      	b.n	8574 <__gedf2+0x7c>
    85a2:	2f00      	cmp	r7, #0
    85a4:	d1dc      	bne.n	8560 <__gedf2+0x68>
    85a6:	42ae      	cmp	r6, r5
    85a8:	d1e1      	bne.n	856e <__gedf2+0x76>
    85aa:	9b03      	ldr	r3, [sp, #12]
    85ac:	4283      	cmp	r3, r0
    85ae:	dde3      	ble.n	8578 <__gedf2+0x80>
    85b0:	2001      	movs	r0, #1
    85b2:	2e00      	cmp	r6, #0
    85b4:	d1de      	bne.n	8574 <__gedf2+0x7c>
    85b6:	b007      	add	sp, #28
    85b8:	bdf0      	pop	{r4, r5, r6, r7, pc}
    85ba:	46c0      	nop			@ (mov r8, r8)
    85bc:	000007ff 	.word	0x000007ff

000085c0 <__ledf2>:
    85c0:	b5f0      	push	{r4, r5, r6, r7, lr}
    85c2:	b087      	sub	sp, #28
    85c4:	9000      	str	r0, [sp, #0]
    85c6:	9101      	str	r1, [sp, #4]
    85c8:	9900      	ldr	r1, [sp, #0]
    85ca:	9801      	ldr	r0, [sp, #4]
    85cc:	9104      	str	r1, [sp, #16]
    85ce:	9901      	ldr	r1, [sp, #4]
    85d0:	4f2c      	ldr	r7, [pc, #176]	@ (8684 <__ledf2+0xc4>)
    85d2:	0309      	lsls	r1, r1, #12
    85d4:	0b09      	lsrs	r1, r1, #12
    85d6:	468c      	mov	ip, r1
    85d8:	9901      	ldr	r1, [sp, #4]
    85da:	0fc5      	lsrs	r5, r0, #31
    85dc:	0049      	lsls	r1, r1, #1
    85de:	0d49      	lsrs	r1, r1, #21
    85e0:	031c      	lsls	r4, r3, #12
    85e2:	0058      	lsls	r0, r3, #1
    85e4:	9103      	str	r1, [sp, #12]
    85e6:	9205      	str	r2, [sp, #20]
    85e8:	0b24      	lsrs	r4, r4, #12
    85ea:	0d40      	lsrs	r0, r0, #21
    85ec:	0fde      	lsrs	r6, r3, #31
    85ee:	42b9      	cmp	r1, r7
    85f0:	d103      	bne.n	85fa <__ledf2+0x3a>
    85f2:	4667      	mov	r7, ip
    85f4:	9900      	ldr	r1, [sp, #0]
    85f6:	430f      	orrs	r7, r1
    85f8:	d135      	bne.n	8666 <__ledf2+0xa6>
    85fa:	4922      	ldr	r1, [pc, #136]	@ (8684 <__ledf2+0xc4>)
    85fc:	4288      	cmp	r0, r1
    85fe:	d102      	bne.n	8606 <__ledf2+0x46>
    8600:	0027      	movs	r7, r4
    8602:	4317      	orrs	r7, r2
    8604:	d12f      	bne.n	8666 <__ledf2+0xa6>
    8606:	2700      	movs	r7, #0
    8608:	9903      	ldr	r1, [sp, #12]
    860a:	42b9      	cmp	r1, r7
    860c:	d105      	bne.n	861a <__ledf2+0x5a>
    860e:	4661      	mov	r1, ip
    8610:	9f00      	ldr	r7, [sp, #0]
    8612:	430f      	orrs	r7, r1
    8614:	0039      	movs	r1, r7
    8616:	424f      	negs	r7, r1
    8618:	414f      	adcs	r7, r1
    861a:	2800      	cmp	r0, #0
    861c:	d125      	bne.n	866a <__ledf2+0xaa>
    861e:	4322      	orrs	r2, r4
    8620:	2f00      	cmp	r7, #0
    8622:	d006      	beq.n	8632 <__ledf2+0x72>
    8624:	2a00      	cmp	r2, #0
    8626:	d02a      	beq.n	867e <__ledf2+0xbe>
    8628:	2001      	movs	r0, #1
    862a:	2e00      	cmp	r6, #0
    862c:	d127      	bne.n	867e <__ledf2+0xbe>
    862e:	3802      	subs	r0, #2
    8630:	e025      	b.n	867e <__ledf2+0xbe>
    8632:	2a00      	cmp	r2, #0
    8634:	d11b      	bne.n	866e <__ledf2+0xae>
    8636:	2001      	movs	r0, #1
    8638:	2d00      	cmp	r5, #0
    863a:	d020      	beq.n	867e <__ledf2+0xbe>
    863c:	4240      	negs	r0, r0
    863e:	e01e      	b.n	867e <__ledf2+0xbe>
    8640:	9b03      	ldr	r3, [sp, #12]
    8642:	4283      	cmp	r3, r0
    8644:	dbf0      	blt.n	8628 <__ledf2+0x68>
    8646:	45a4      	cmp	ip, r4
    8648:	d8f5      	bhi.n	8636 <__ledf2+0x76>
    864a:	d108      	bne.n	865e <__ledf2+0x9e>
    864c:	9b04      	ldr	r3, [sp, #16]
    864e:	9a05      	ldr	r2, [sp, #20]
    8650:	4293      	cmp	r3, r2
    8652:	d8f0      	bhi.n	8636 <__ledf2+0x76>
    8654:	9b04      	ldr	r3, [sp, #16]
    8656:	9a05      	ldr	r2, [sp, #20]
    8658:	2000      	movs	r0, #0
    865a:	4293      	cmp	r3, r2
    865c:	d20f      	bcs.n	867e <__ledf2+0xbe>
    865e:	2001      	movs	r0, #1
    8660:	2d00      	cmp	r5, #0
    8662:	d10c      	bne.n	867e <__ledf2+0xbe>
    8664:	e7e3      	b.n	862e <__ledf2+0x6e>
    8666:	2002      	movs	r0, #2
    8668:	e009      	b.n	867e <__ledf2+0xbe>
    866a:	2f00      	cmp	r7, #0
    866c:	d1dc      	bne.n	8628 <__ledf2+0x68>
    866e:	42ae      	cmp	r6, r5
    8670:	d1e1      	bne.n	8636 <__ledf2+0x76>
    8672:	9b03      	ldr	r3, [sp, #12]
    8674:	4283      	cmp	r3, r0
    8676:	dde3      	ble.n	8640 <__ledf2+0x80>
    8678:	2001      	movs	r0, #1
    867a:	2e00      	cmp	r6, #0
    867c:	d1de      	bne.n	863c <__ledf2+0x7c>
    867e:	b007      	add	sp, #28
    8680:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8682:	46c0      	nop			@ (mov r8, r8)
    8684:	000007ff 	.word	0x000007ff

00008688 <__aeabi_dmul>:
    8688:	b5f0      	push	{r4, r5, r6, r7, lr}
    868a:	b08b      	sub	sp, #44	@ 0x2c
    868c:	9200      	str	r2, [sp, #0]
    868e:	9301      	str	r3, [sp, #4]
    8690:	030d      	lsls	r5, r1, #12
    8692:	004b      	lsls	r3, r1, #1
    8694:	0fca      	lsrs	r2, r1, #31
    8696:	0006      	movs	r6, r0
    8698:	0b2d      	lsrs	r5, r5, #12
    869a:	0d5b      	lsrs	r3, r3, #21
    869c:	9203      	str	r2, [sp, #12]
    869e:	d100      	bne.n	86a2 <__aeabi_dmul+0x1a>
    86a0:	e111      	b.n	88c6 <__aeabi_dmul+0x23e>
    86a2:	4ace      	ldr	r2, [pc, #824]	@ (89dc <__aeabi_dmul+0x354>)
    86a4:	4293      	cmp	r3, r2
    86a6:	d100      	bne.n	86aa <__aeabi_dmul+0x22>
    86a8:	e135      	b.n	8916 <__aeabi_dmul+0x28e>
    86aa:	00ed      	lsls	r5, r5, #3
    86ac:	0f42      	lsrs	r2, r0, #29
    86ae:	432a      	orrs	r2, r5
    86b0:	2580      	movs	r5, #128	@ 0x80
    86b2:	042d      	lsls	r5, r5, #16
    86b4:	4315      	orrs	r5, r2
    86b6:	4aca      	ldr	r2, [pc, #808]	@ (89e0 <__aeabi_dmul+0x358>)
    86b8:	00c4      	lsls	r4, r0, #3
    86ba:	189b      	adds	r3, r3, r2
    86bc:	001f      	movs	r7, r3
    86be:	2300      	movs	r3, #0
    86c0:	9302      	str	r3, [sp, #8]
    86c2:	9b01      	ldr	r3, [sp, #4]
    86c4:	9800      	ldr	r0, [sp, #0]
    86c6:	031e      	lsls	r6, r3, #12
    86c8:	005a      	lsls	r2, r3, #1
    86ca:	0fdb      	lsrs	r3, r3, #31
    86cc:	0b36      	lsrs	r6, r6, #12
    86ce:	0d52      	lsrs	r2, r2, #21
    86d0:	9304      	str	r3, [sp, #16]
    86d2:	d100      	bne.n	86d6 <__aeabi_dmul+0x4e>
    86d4:	e12e      	b.n	8934 <__aeabi_dmul+0x2ac>
    86d6:	4bc1      	ldr	r3, [pc, #772]	@ (89dc <__aeabi_dmul+0x354>)
    86d8:	429a      	cmp	r2, r3
    86da:	d100      	bne.n	86de <__aeabi_dmul+0x56>
    86dc:	e150      	b.n	8980 <__aeabi_dmul+0x2f8>
    86de:	0f43      	lsrs	r3, r0, #29
    86e0:	00f6      	lsls	r6, r6, #3
    86e2:	4333      	orrs	r3, r6
    86e4:	2680      	movs	r6, #128	@ 0x80
    86e6:	49be      	ldr	r1, [pc, #760]	@ (89e0 <__aeabi_dmul+0x358>)
    86e8:	0436      	lsls	r6, r6, #16
    86ea:	431e      	orrs	r6, r3
    86ec:	00c3      	lsls	r3, r0, #3
    86ee:	1850      	adds	r0, r2, r1
    86f0:	2200      	movs	r2, #0
    86f2:	19c1      	adds	r1, r0, r7
    86f4:	9106      	str	r1, [sp, #24]
    86f6:	3101      	adds	r1, #1
    86f8:	9100      	str	r1, [sp, #0]
    86fa:	9902      	ldr	r1, [sp, #8]
    86fc:	0088      	lsls	r0, r1, #2
    86fe:	4310      	orrs	r0, r2
    8700:	280a      	cmp	r0, #10
    8702:	dd00      	ble.n	8706 <__aeabi_dmul+0x7e>
    8704:	e176      	b.n	89f4 <__aeabi_dmul+0x36c>
    8706:	9903      	ldr	r1, [sp, #12]
    8708:	9f04      	ldr	r7, [sp, #16]
    870a:	4079      	eors	r1, r7
    870c:	9103      	str	r1, [sp, #12]
    870e:	2802      	cmp	r0, #2
    8710:	dd00      	ble.n	8714 <__aeabi_dmul+0x8c>
    8712:	e144      	b.n	899e <__aeabi_dmul+0x316>
    8714:	3801      	subs	r0, #1
    8716:	2801      	cmp	r0, #1
    8718:	d800      	bhi.n	871c <__aeabi_dmul+0x94>
    871a:	e153      	b.n	89c4 <__aeabi_dmul+0x33c>
    871c:	0c19      	lsrs	r1, r3, #16
    871e:	b29b      	uxth	r3, r3
    8720:	9102      	str	r1, [sp, #8]
    8722:	0019      	movs	r1, r3
    8724:	0c22      	lsrs	r2, r4, #16
    8726:	b2a4      	uxth	r4, r4
    8728:	4351      	muls	r1, r2
    872a:	0020      	movs	r0, r4
    872c:	468c      	mov	ip, r1
    872e:	9f02      	ldr	r7, [sp, #8]
    8730:	9902      	ldr	r1, [sp, #8]
    8732:	4358      	muls	r0, r3
    8734:	4351      	muls	r1, r2
    8736:	4367      	muls	r7, r4
    8738:	9105      	str	r1, [sp, #20]
    873a:	4467      	add	r7, ip
    873c:	0c01      	lsrs	r1, r0, #16
    873e:	19c9      	adds	r1, r1, r7
    8740:	9004      	str	r0, [sp, #16]
    8742:	458c      	cmp	ip, r1
    8744:	d905      	bls.n	8752 <__aeabi_dmul+0xca>
    8746:	2080      	movs	r0, #128	@ 0x80
    8748:	0240      	lsls	r0, r0, #9
    874a:	4684      	mov	ip, r0
    874c:	9f05      	ldr	r7, [sp, #20]
    874e:	4467      	add	r7, ip
    8750:	9705      	str	r7, [sp, #20]
    8752:	0c08      	lsrs	r0, r1, #16
    8754:	4684      	mov	ip, r0
    8756:	4668      	mov	r0, sp
    8758:	8a00      	ldrh	r0, [r0, #16]
    875a:	0409      	lsls	r1, r1, #16
    875c:	1809      	adds	r1, r1, r0
    875e:	9109      	str	r1, [sp, #36]	@ 0x24
    8760:	0c31      	lsrs	r1, r6, #16
    8762:	b2b6      	uxth	r6, r6
    8764:	9104      	str	r1, [sp, #16]
    8766:	0030      	movs	r0, r6
    8768:	0031      	movs	r1, r6
    876a:	9f04      	ldr	r7, [sp, #16]
    876c:	4361      	muls	r1, r4
    876e:	4350      	muls	r0, r2
    8770:	437c      	muls	r4, r7
    8772:	437a      	muls	r2, r7
    8774:	1824      	adds	r4, r4, r0
    8776:	0c0f      	lsrs	r7, r1, #16
    8778:	193c      	adds	r4, r7, r4
    877a:	42a0      	cmp	r0, r4
    877c:	d902      	bls.n	8784 <__aeabi_dmul+0xfc>
    877e:	2080      	movs	r0, #128	@ 0x80
    8780:	0240      	lsls	r0, r0, #9
    8782:	1812      	adds	r2, r2, r0
    8784:	0c20      	lsrs	r0, r4, #16
    8786:	1882      	adds	r2, r0, r2
    8788:	0424      	lsls	r4, r4, #16
    878a:	b289      	uxth	r1, r1
    878c:	9207      	str	r2, [sp, #28]
    878e:	1862      	adds	r2, r4, r1
    8790:	9208      	str	r2, [sp, #32]
    8792:	9908      	ldr	r1, [sp, #32]
    8794:	4662      	mov	r2, ip
    8796:	468c      	mov	ip, r1
    8798:	0c29      	lsrs	r1, r5, #16
    879a:	b2ad      	uxth	r5, r5
    879c:	0028      	movs	r0, r5
    879e:	9f02      	ldr	r7, [sp, #8]
    87a0:	4358      	muls	r0, r3
    87a2:	436f      	muls	r7, r5
    87a4:	434b      	muls	r3, r1
    87a6:	4462      	add	r2, ip
    87a8:	4694      	mov	ip, r2
    87aa:	9c02      	ldr	r4, [sp, #8]
    87ac:	18ff      	adds	r7, r7, r3
    87ae:	0c02      	lsrs	r2, r0, #16
    87b0:	19d2      	adds	r2, r2, r7
    87b2:	434c      	muls	r4, r1
    87b4:	4293      	cmp	r3, r2
    87b6:	d902      	bls.n	87be <__aeabi_dmul+0x136>
    87b8:	2380      	movs	r3, #128	@ 0x80
    87ba:	025b      	lsls	r3, r3, #9
    87bc:	18e4      	adds	r4, r4, r3
    87be:	0c13      	lsrs	r3, r2, #16
    87c0:	191b      	adds	r3, r3, r4
    87c2:	9302      	str	r3, [sp, #8]
    87c4:	002b      	movs	r3, r5
    87c6:	b280      	uxth	r0, r0
    87c8:	0412      	lsls	r2, r2, #16
    87ca:	1812      	adds	r2, r2, r0
    87cc:	9804      	ldr	r0, [sp, #16]
    87ce:	4373      	muls	r3, r6
    87d0:	4345      	muls	r5, r0
    87d2:	434e      	muls	r6, r1
    87d4:	4341      	muls	r1, r0
    87d6:	19a8      	adds	r0, r5, r6
    87d8:	0c1d      	lsrs	r5, r3, #16
    87da:	182d      	adds	r5, r5, r0
    87dc:	42ae      	cmp	r6, r5
    87de:	d902      	bls.n	87e6 <__aeabi_dmul+0x15e>
    87e0:	2080      	movs	r0, #128	@ 0x80
    87e2:	0240      	lsls	r0, r0, #9
    87e4:	1809      	adds	r1, r1, r0
    87e6:	9f05      	ldr	r7, [sp, #20]
    87e8:	9808      	ldr	r0, [sp, #32]
    87ea:	4467      	add	r7, ip
    87ec:	4287      	cmp	r7, r0
    87ee:	41b6      	sbcs	r6, r6
    87f0:	18bf      	adds	r7, r7, r2
    87f2:	4297      	cmp	r7, r2
    87f4:	4192      	sbcs	r2, r2
    87f6:	0428      	lsls	r0, r5, #16
    87f8:	b29b      	uxth	r3, r3
    87fa:	18c0      	adds	r0, r0, r3
    87fc:	9b07      	ldr	r3, [sp, #28]
    87fe:	4276      	negs	r6, r6
    8800:	18c0      	adds	r0, r0, r3
    8802:	4253      	negs	r3, r2
    8804:	9304      	str	r3, [sp, #16]
    8806:	9b02      	ldr	r3, [sp, #8]
    8808:	1984      	adds	r4, r0, r6
    880a:	469c      	mov	ip, r3
    880c:	44a4      	add	ip, r4
    880e:	4663      	mov	r3, ip
    8810:	9a04      	ldr	r2, [sp, #16]
    8812:	42b4      	cmp	r4, r6
    8814:	41a4      	sbcs	r4, r4
    8816:	189b      	adds	r3, r3, r2
    8818:	9a07      	ldr	r2, [sp, #28]
    881a:	4264      	negs	r4, r4
    881c:	4290      	cmp	r0, r2
    881e:	4180      	sbcs	r0, r0
    8820:	9a02      	ldr	r2, [sp, #8]
    8822:	4240      	negs	r0, r0
    8824:	4304      	orrs	r4, r0
    8826:	4594      	cmp	ip, r2
    8828:	4180      	sbcs	r0, r0
    882a:	9a04      	ldr	r2, [sp, #16]
    882c:	0c2d      	lsrs	r5, r5, #16
    882e:	4293      	cmp	r3, r2
    8830:	4192      	sbcs	r2, r2
    8832:	4240      	negs	r0, r0
    8834:	4252      	negs	r2, r2
    8836:	4310      	orrs	r0, r2
    8838:	1964      	adds	r4, r4, r5
    883a:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    883c:	1824      	adds	r4, r4, r0
    883e:	1864      	adds	r4, r4, r1
    8840:	0279      	lsls	r1, r7, #9
    8842:	4311      	orrs	r1, r2
    8844:	1e4a      	subs	r2, r1, #1
    8846:	4191      	sbcs	r1, r2
    8848:	0dff      	lsrs	r7, r7, #23
    884a:	0dde      	lsrs	r6, r3, #23
    884c:	0264      	lsls	r4, r4, #9
    884e:	4339      	orrs	r1, r7
    8850:	025b      	lsls	r3, r3, #9
    8852:	4326      	orrs	r6, r4
    8854:	430b      	orrs	r3, r1
    8856:	01e4      	lsls	r4, r4, #7
    8858:	d400      	bmi.n	885c <__aeabi_dmul+0x1d4>
    885a:	e0de      	b.n	8a1a <__aeabi_dmul+0x392>
    885c:	2101      	movs	r1, #1
    885e:	085a      	lsrs	r2, r3, #1
    8860:	400b      	ands	r3, r1
    8862:	431a      	orrs	r2, r3
    8864:	07f3      	lsls	r3, r6, #31
    8866:	40ce      	lsrs	r6, r1
    8868:	4313      	orrs	r3, r2
    886a:	9a00      	ldr	r2, [sp, #0]
    886c:	495d      	ldr	r1, [pc, #372]	@ (89e4 <__aeabi_dmul+0x35c>)
    886e:	1852      	adds	r2, r2, r1
    8870:	2a00      	cmp	r2, #0
    8872:	dc00      	bgt.n	8876 <__aeabi_dmul+0x1ee>
    8874:	e0d4      	b.n	8a20 <__aeabi_dmul+0x398>
    8876:	0759      	lsls	r1, r3, #29
    8878:	d009      	beq.n	888e <__aeabi_dmul+0x206>
    887a:	210f      	movs	r1, #15
    887c:	4019      	ands	r1, r3
    887e:	2904      	cmp	r1, #4
    8880:	d005      	beq.n	888e <__aeabi_dmul+0x206>
    8882:	1d19      	adds	r1, r3, #4
    8884:	4299      	cmp	r1, r3
    8886:	419b      	sbcs	r3, r3
    8888:	425b      	negs	r3, r3
    888a:	18f6      	adds	r6, r6, r3
    888c:	000b      	movs	r3, r1
    888e:	01f1      	lsls	r1, r6, #7
    8890:	d506      	bpl.n	88a0 <__aeabi_dmul+0x218>
    8892:	2180      	movs	r1, #128	@ 0x80
    8894:	00c9      	lsls	r1, r1, #3
    8896:	468c      	mov	ip, r1
    8898:	4a53      	ldr	r2, [pc, #332]	@ (89e8 <__aeabi_dmul+0x360>)
    889a:	4016      	ands	r6, r2
    889c:	9a00      	ldr	r2, [sp, #0]
    889e:	4462      	add	r2, ip
    88a0:	4952      	ldr	r1, [pc, #328]	@ (89ec <__aeabi_dmul+0x364>)
    88a2:	428a      	cmp	r2, r1
    88a4:	dd00      	ble.n	88a8 <__aeabi_dmul+0x220>
    88a6:	e107      	b.n	8ab8 <__aeabi_dmul+0x430>
    88a8:	0774      	lsls	r4, r6, #29
    88aa:	08db      	lsrs	r3, r3, #3
    88ac:	431c      	orrs	r4, r3
    88ae:	08f6      	lsrs	r6, r6, #3
    88b0:	0513      	lsls	r3, r2, #20
    88b2:	0336      	lsls	r6, r6, #12
    88b4:	9a03      	ldr	r2, [sp, #12]
    88b6:	0b36      	lsrs	r6, r6, #12
    88b8:	4333      	orrs	r3, r6
    88ba:	07d2      	lsls	r2, r2, #31
    88bc:	4313      	orrs	r3, r2
    88be:	0020      	movs	r0, r4
    88c0:	0019      	movs	r1, r3
    88c2:	b00b      	add	sp, #44	@ 0x2c
    88c4:	bdf0      	pop	{r4, r5, r6, r7, pc}
    88c6:	002c      	movs	r4, r5
    88c8:	4304      	orrs	r4, r0
    88ca:	d02b      	beq.n	8924 <__aeabi_dmul+0x29c>
    88cc:	2d00      	cmp	r5, #0
    88ce:	d016      	beq.n	88fe <__aeabi_dmul+0x276>
    88d0:	0028      	movs	r0, r5
    88d2:	f7f7 fd11 	bl	2f8 <__clzsi2>
    88d6:	0004      	movs	r4, r0
    88d8:	0002      	movs	r2, r0
    88da:	3c0b      	subs	r4, #11
    88dc:	231d      	movs	r3, #29
    88de:	0030      	movs	r0, r6
    88e0:	1b1b      	subs	r3, r3, r4
    88e2:	0011      	movs	r1, r2
    88e4:	40d8      	lsrs	r0, r3
    88e6:	3908      	subs	r1, #8
    88e8:	408d      	lsls	r5, r1
    88ea:	0003      	movs	r3, r0
    88ec:	432b      	orrs	r3, r5
    88ee:	0035      	movs	r5, r6
    88f0:	408d      	lsls	r5, r1
    88f2:	493f      	ldr	r1, [pc, #252]	@ (89f0 <__aeabi_dmul+0x368>)
    88f4:	002c      	movs	r4, r5
    88f6:	1a8a      	subs	r2, r1, r2
    88f8:	0017      	movs	r7, r2
    88fa:	001d      	movs	r5, r3
    88fc:	e6df      	b.n	86be <__aeabi_dmul+0x36>
    88fe:	f7f7 fcfb 	bl	2f8 <__clzsi2>
    8902:	0004      	movs	r4, r0
    8904:	0002      	movs	r2, r0
    8906:	3415      	adds	r4, #21
    8908:	3220      	adds	r2, #32
    890a:	2c1c      	cmp	r4, #28
    890c:	dde6      	ble.n	88dc <__aeabi_dmul+0x254>
    890e:	0033      	movs	r3, r6
    8910:	3808      	subs	r0, #8
    8912:	4083      	lsls	r3, r0
    8914:	e7ed      	b.n	88f2 <__aeabi_dmul+0x26a>
    8916:	0004      	movs	r4, r0
    8918:	432c      	orrs	r4, r5
    891a:	d107      	bne.n	892c <__aeabi_dmul+0x2a4>
    891c:	001f      	movs	r7, r3
    891e:	0025      	movs	r5, r4
    8920:	2302      	movs	r3, #2
    8922:	e6cd      	b.n	86c0 <__aeabi_dmul+0x38>
    8924:	0025      	movs	r5, r4
    8926:	0027      	movs	r7, r4
    8928:	2301      	movs	r3, #1
    892a:	e6c9      	b.n	86c0 <__aeabi_dmul+0x38>
    892c:	001f      	movs	r7, r3
    892e:	0004      	movs	r4, r0
    8930:	2303      	movs	r3, #3
    8932:	e6c5      	b.n	86c0 <__aeabi_dmul+0x38>
    8934:	9b00      	ldr	r3, [sp, #0]
    8936:	4333      	orrs	r3, r6
    8938:	d029      	beq.n	898e <__aeabi_dmul+0x306>
    893a:	2e00      	cmp	r6, #0
    893c:	d014      	beq.n	8968 <__aeabi_dmul+0x2e0>
    893e:	0030      	movs	r0, r6
    8940:	f7f7 fcda 	bl	2f8 <__clzsi2>
    8944:	0001      	movs	r1, r0
    8946:	0003      	movs	r3, r0
    8948:	390b      	subs	r1, #11
    894a:	221d      	movs	r2, #29
    894c:	0018      	movs	r0, r3
    894e:	1a52      	subs	r2, r2, r1
    8950:	9900      	ldr	r1, [sp, #0]
    8952:	3808      	subs	r0, #8
    8954:	4086      	lsls	r6, r0
    8956:	40d1      	lsrs	r1, r2
    8958:	4331      	orrs	r1, r6
    895a:	9e00      	ldr	r6, [sp, #0]
    895c:	4086      	lsls	r6, r0
    895e:	4824      	ldr	r0, [pc, #144]	@ (89f0 <__aeabi_dmul+0x368>)
    8960:	1ac0      	subs	r0, r0, r3
    8962:	0033      	movs	r3, r6
    8964:	000e      	movs	r6, r1
    8966:	e6c3      	b.n	86f0 <__aeabi_dmul+0x68>
    8968:	f7f7 fcc6 	bl	2f8 <__clzsi2>
    896c:	0001      	movs	r1, r0
    896e:	0003      	movs	r3, r0
    8970:	3115      	adds	r1, #21
    8972:	3320      	adds	r3, #32
    8974:	291c      	cmp	r1, #28
    8976:	dde8      	ble.n	894a <__aeabi_dmul+0x2c2>
    8978:	9900      	ldr	r1, [sp, #0]
    897a:	3808      	subs	r0, #8
    897c:	4081      	lsls	r1, r0
    897e:	e7ee      	b.n	895e <__aeabi_dmul+0x2d6>
    8980:	9b00      	ldr	r3, [sp, #0]
    8982:	4333      	orrs	r3, r6
    8984:	d107      	bne.n	8996 <__aeabi_dmul+0x30e>
    8986:	0010      	movs	r0, r2
    8988:	001e      	movs	r6, r3
    898a:	2202      	movs	r2, #2
    898c:	e6b1      	b.n	86f2 <__aeabi_dmul+0x6a>
    898e:	001e      	movs	r6, r3
    8990:	0018      	movs	r0, r3
    8992:	2201      	movs	r2, #1
    8994:	e6ad      	b.n	86f2 <__aeabi_dmul+0x6a>
    8996:	0003      	movs	r3, r0
    8998:	0010      	movs	r0, r2
    899a:	2203      	movs	r2, #3
    899c:	e6a9      	b.n	86f2 <__aeabi_dmul+0x6a>
    899e:	2101      	movs	r1, #1
    89a0:	4081      	lsls	r1, r0
    89a2:	20a6      	movs	r0, #166	@ 0xa6
    89a4:	000f      	movs	r7, r1
    89a6:	00c0      	lsls	r0, r0, #3
    89a8:	4007      	ands	r7, r0
    89aa:	4201      	tst	r1, r0
    89ac:	d126      	bne.n	89fc <__aeabi_dmul+0x374>
    89ae:	2090      	movs	r0, #144	@ 0x90
    89b0:	0080      	lsls	r0, r0, #2
    89b2:	4201      	tst	r1, r0
    89b4:	d176      	bne.n	8aa4 <__aeabi_dmul+0x41c>
    89b6:	38b9      	subs	r0, #185	@ 0xb9
    89b8:	38ff      	subs	r0, #255	@ 0xff
    89ba:	4201      	tst	r1, r0
    89bc:	d100      	bne.n	89c0 <__aeabi_dmul+0x338>
    89be:	e6ad      	b.n	871c <__aeabi_dmul+0x94>
    89c0:	9904      	ldr	r1, [sp, #16]
    89c2:	9103      	str	r1, [sp, #12]
    89c4:	2a02      	cmp	r2, #2
    89c6:	d077      	beq.n	8ab8 <__aeabi_dmul+0x430>
    89c8:	2a03      	cmp	r2, #3
    89ca:	d072      	beq.n	8ab2 <__aeabi_dmul+0x42a>
    89cc:	2a01      	cmp	r2, #1
    89ce:	d000      	beq.n	89d2 <__aeabi_dmul+0x34a>
    89d0:	e74b      	b.n	886a <__aeabi_dmul+0x1e2>
    89d2:	2600      	movs	r6, #0
    89d4:	0034      	movs	r4, r6
    89d6:	0032      	movs	r2, r6
    89d8:	e76a      	b.n	88b0 <__aeabi_dmul+0x228>
    89da:	46c0      	nop			@ (mov r8, r8)
    89dc:	000007ff 	.word	0x000007ff
    89e0:	fffffc01 	.word	0xfffffc01
    89e4:	000003ff 	.word	0x000003ff
    89e8:	feffffff 	.word	0xfeffffff
    89ec:	000007fe 	.word	0x000007fe
    89f0:	fffffc0d 	.word	0xfffffc0d
    89f4:	280f      	cmp	r0, #15
    89f6:	d005      	beq.n	8a04 <__aeabi_dmul+0x37c>
    89f8:	280b      	cmp	r0, #11
    89fa:	d0e1      	beq.n	89c0 <__aeabi_dmul+0x338>
    89fc:	002e      	movs	r6, r5
    89fe:	0023      	movs	r3, r4
    8a00:	9a02      	ldr	r2, [sp, #8]
    8a02:	e7df      	b.n	89c4 <__aeabi_dmul+0x33c>
    8a04:	2280      	movs	r2, #128	@ 0x80
    8a06:	0312      	lsls	r2, r2, #12
    8a08:	4215      	tst	r5, r2
    8a0a:	d001      	beq.n	8a10 <__aeabi_dmul+0x388>
    8a0c:	4216      	tst	r6, r2
    8a0e:	d04e      	beq.n	8aae <__aeabi_dmul+0x426>
    8a10:	2680      	movs	r6, #128	@ 0x80
    8a12:	0336      	lsls	r6, r6, #12
    8a14:	432e      	orrs	r6, r5
    8a16:	4a2c      	ldr	r2, [pc, #176]	@ (8ac8 <__aeabi_dmul+0x440>)
    8a18:	e74a      	b.n	88b0 <__aeabi_dmul+0x228>
    8a1a:	9a06      	ldr	r2, [sp, #24]
    8a1c:	9200      	str	r2, [sp, #0]
    8a1e:	e724      	b.n	886a <__aeabi_dmul+0x1e2>
    8a20:	2001      	movs	r0, #1
    8a22:	1a80      	subs	r0, r0, r2
    8a24:	2838      	cmp	r0, #56	@ 0x38
    8a26:	dcd4      	bgt.n	89d2 <__aeabi_dmul+0x34a>
    8a28:	281f      	cmp	r0, #31
    8a2a:	dc27      	bgt.n	8a7c <__aeabi_dmul+0x3f4>
    8a2c:	4927      	ldr	r1, [pc, #156]	@ (8acc <__aeabi_dmul+0x444>)
    8a2e:	9a00      	ldr	r2, [sp, #0]
    8a30:	468c      	mov	ip, r1
    8a32:	001c      	movs	r4, r3
    8a34:	4462      	add	r2, ip
    8a36:	0031      	movs	r1, r6
    8a38:	4093      	lsls	r3, r2
    8a3a:	4091      	lsls	r1, r2
    8a3c:	40c4      	lsrs	r4, r0
    8a3e:	001a      	movs	r2, r3
    8a40:	4321      	orrs	r1, r4
    8a42:	1e53      	subs	r3, r2, #1
    8a44:	419a      	sbcs	r2, r3
    8a46:	000b      	movs	r3, r1
    8a48:	40c6      	lsrs	r6, r0
    8a4a:	4313      	orrs	r3, r2
    8a4c:	075a      	lsls	r2, r3, #29
    8a4e:	d009      	beq.n	8a64 <__aeabi_dmul+0x3dc>
    8a50:	220f      	movs	r2, #15
    8a52:	401a      	ands	r2, r3
    8a54:	2a04      	cmp	r2, #4
    8a56:	d005      	beq.n	8a64 <__aeabi_dmul+0x3dc>
    8a58:	1d1a      	adds	r2, r3, #4
    8a5a:	429a      	cmp	r2, r3
    8a5c:	419b      	sbcs	r3, r3
    8a5e:	425b      	negs	r3, r3
    8a60:	18f6      	adds	r6, r6, r3
    8a62:	0013      	movs	r3, r2
    8a64:	2180      	movs	r1, #128	@ 0x80
    8a66:	0030      	movs	r0, r6
    8a68:	0409      	lsls	r1, r1, #16
    8a6a:	4008      	ands	r0, r1
    8a6c:	420e      	tst	r6, r1
    8a6e:	d126      	bne.n	8abe <__aeabi_dmul+0x436>
    8a70:	0774      	lsls	r4, r6, #29
    8a72:	08db      	lsrs	r3, r3, #3
    8a74:	0002      	movs	r2, r0
    8a76:	431c      	orrs	r4, r3
    8a78:	08f6      	lsrs	r6, r6, #3
    8a7a:	e719      	b.n	88b0 <__aeabi_dmul+0x228>
    8a7c:	211f      	movs	r1, #31
    8a7e:	4249      	negs	r1, r1
    8a80:	1a8a      	subs	r2, r1, r2
    8a82:	0031      	movs	r1, r6
    8a84:	40d1      	lsrs	r1, r2
    8a86:	2200      	movs	r2, #0
    8a88:	2820      	cmp	r0, #32
    8a8a:	d005      	beq.n	8a98 <__aeabi_dmul+0x410>
    8a8c:	4810      	ldr	r0, [pc, #64]	@ (8ad0 <__aeabi_dmul+0x448>)
    8a8e:	9a00      	ldr	r2, [sp, #0]
    8a90:	4684      	mov	ip, r0
    8a92:	4462      	add	r2, ip
    8a94:	4096      	lsls	r6, r2
    8a96:	0032      	movs	r2, r6
    8a98:	4313      	orrs	r3, r2
    8a9a:	1e5a      	subs	r2, r3, #1
    8a9c:	4193      	sbcs	r3, r2
    8a9e:	2600      	movs	r6, #0
    8aa0:	430b      	orrs	r3, r1
    8aa2:	e7d3      	b.n	8a4c <__aeabi_dmul+0x3c4>
    8aa4:	2580      	movs	r5, #128	@ 0x80
    8aa6:	003c      	movs	r4, r7
    8aa8:	9703      	str	r7, [sp, #12]
    8aaa:	032d      	lsls	r5, r5, #12
    8aac:	e7b0      	b.n	8a10 <__aeabi_dmul+0x388>
    8aae:	9a04      	ldr	r2, [sp, #16]
    8ab0:	9203      	str	r2, [sp, #12]
    8ab2:	0035      	movs	r5, r6
    8ab4:	001c      	movs	r4, r3
    8ab6:	e7ab      	b.n	8a10 <__aeabi_dmul+0x388>
    8ab8:	2600      	movs	r6, #0
    8aba:	0034      	movs	r4, r6
    8abc:	e7ab      	b.n	8a16 <__aeabi_dmul+0x38e>
    8abe:	2600      	movs	r6, #0
    8ac0:	2201      	movs	r2, #1
    8ac2:	0034      	movs	r4, r6
    8ac4:	e6f4      	b.n	88b0 <__aeabi_dmul+0x228>
    8ac6:	46c0      	nop			@ (mov r8, r8)
    8ac8:	000007ff 	.word	0x000007ff
    8acc:	0000041e 	.word	0x0000041e
    8ad0:	0000043e 	.word	0x0000043e

00008ad4 <__aeabi_dsub>:
    8ad4:	b5f0      	push	{r4, r5, r6, r7, lr}
    8ad6:	b085      	sub	sp, #20
    8ad8:	9202      	str	r2, [sp, #8]
    8ada:	9303      	str	r3, [sp, #12]
    8adc:	0fcb      	lsrs	r3, r1, #31
    8ade:	030d      	lsls	r5, r1, #12
    8ae0:	9301      	str	r3, [sp, #4]
    8ae2:	9b03      	ldr	r3, [sp, #12]
    8ae4:	004c      	lsls	r4, r1, #1
    8ae6:	0a6d      	lsrs	r5, r5, #9
    8ae8:	0f41      	lsrs	r1, r0, #29
    8aea:	031f      	lsls	r7, r3, #12
    8aec:	4329      	orrs	r1, r5
    8aee:	0fde      	lsrs	r6, r3, #31
    8af0:	005d      	lsls	r5, r3, #1
    8af2:	9b02      	ldr	r3, [sp, #8]
    8af4:	0a7f      	lsrs	r7, r7, #9
    8af6:	0f5b      	lsrs	r3, r3, #29
    8af8:	9a02      	ldr	r2, [sp, #8]
    8afa:	433b      	orrs	r3, r7
    8afc:	4fbd      	ldr	r7, [pc, #756]	@ (8df4 <__aeabi_dsub+0x320>)
    8afe:	0d64      	lsrs	r4, r4, #21
    8b00:	00c0      	lsls	r0, r0, #3
    8b02:	0d6d      	lsrs	r5, r5, #21
    8b04:	00d2      	lsls	r2, r2, #3
    8b06:	42bd      	cmp	r5, r7
    8b08:	d103      	bne.n	8b12 <__aeabi_dsub+0x3e>
    8b0a:	001f      	movs	r7, r3
    8b0c:	46b4      	mov	ip, r6
    8b0e:	4317      	orrs	r7, r2
    8b10:	d102      	bne.n	8b18 <__aeabi_dsub+0x44>
    8b12:	2701      	movs	r7, #1
    8b14:	4077      	eors	r7, r6
    8b16:	46bc      	mov	ip, r7
    8b18:	9e01      	ldr	r6, [sp, #4]
    8b1a:	1b67      	subs	r7, r4, r5
    8b1c:	45b4      	cmp	ip, r6
    8b1e:	d000      	beq.n	8b22 <__aeabi_dsub+0x4e>
    8b20:	e12d      	b.n	8d7e <__aeabi_dsub+0x2aa>
    8b22:	2f00      	cmp	r7, #0
    8b24:	dc00      	bgt.n	8b28 <__aeabi_dsub+0x54>
    8b26:	e07a      	b.n	8c1e <__aeabi_dsub+0x14a>
    8b28:	2d00      	cmp	r5, #0
    8b2a:	d13c      	bne.n	8ba6 <__aeabi_dsub+0xd2>
    8b2c:	001d      	movs	r5, r3
    8b2e:	4315      	orrs	r5, r2
    8b30:	d01e      	beq.n	8b70 <__aeabi_dsub+0x9c>
    8b32:	1e7d      	subs	r5, r7, #1
    8b34:	2f01      	cmp	r7, #1
    8b36:	d118      	bne.n	8b6a <__aeabi_dsub+0x96>
    8b38:	1882      	adds	r2, r0, r2
    8b3a:	4282      	cmp	r2, r0
    8b3c:	4180      	sbcs	r0, r0
    8b3e:	18c9      	adds	r1, r1, r3
    8b40:	4240      	negs	r0, r0
    8b42:	1809      	adds	r1, r1, r0
    8b44:	0010      	movs	r0, r2
    8b46:	020b      	lsls	r3, r1, #8
    8b48:	d400      	bmi.n	8b4c <__aeabi_dsub+0x78>
    8b4a:	e101      	b.n	8d50 <__aeabi_dsub+0x27c>
    8b4c:	4ba9      	ldr	r3, [pc, #676]	@ (8df4 <__aeabi_dsub+0x320>)
    8b4e:	3701      	adds	r7, #1
    8b50:	429f      	cmp	r7, r3
    8b52:	d100      	bne.n	8b56 <__aeabi_dsub+0x82>
    8b54:	e285      	b.n	9062 <__aeabi_dsub+0x58e>
    8b56:	2201      	movs	r2, #1
    8b58:	4ba7      	ldr	r3, [pc, #668]	@ (8df8 <__aeabi_dsub+0x324>)
    8b5a:	4002      	ands	r2, r0
    8b5c:	4019      	ands	r1, r3
    8b5e:	0843      	lsrs	r3, r0, #1
    8b60:	4313      	orrs	r3, r2
    8b62:	07c8      	lsls	r0, r1, #31
    8b64:	4318      	orrs	r0, r3
    8b66:	0849      	lsrs	r1, r1, #1
    8b68:	e0f2      	b.n	8d50 <__aeabi_dsub+0x27c>
    8b6a:	4ea2      	ldr	r6, [pc, #648]	@ (8df4 <__aeabi_dsub+0x320>)
    8b6c:	42b7      	cmp	r7, r6
    8b6e:	d122      	bne.n	8bb6 <__aeabi_dsub+0xe2>
    8b70:	074a      	lsls	r2, r1, #29
    8b72:	08cb      	lsrs	r3, r1, #3
    8b74:	499f      	ldr	r1, [pc, #636]	@ (8df4 <__aeabi_dsub+0x320>)
    8b76:	08c0      	lsrs	r0, r0, #3
    8b78:	4302      	orrs	r2, r0
    8b7a:	428f      	cmp	r7, r1
    8b7c:	d106      	bne.n	8b8c <__aeabi_dsub+0xb8>
    8b7e:	0011      	movs	r1, r2
    8b80:	4319      	orrs	r1, r3
    8b82:	d100      	bne.n	8b86 <__aeabi_dsub+0xb2>
    8b84:	e270      	b.n	9068 <__aeabi_dsub+0x594>
    8b86:	2180      	movs	r1, #128	@ 0x80
    8b88:	0309      	lsls	r1, r1, #12
    8b8a:	430b      	orrs	r3, r1
    8b8c:	0010      	movs	r0, r2
    8b8e:	4a9b      	ldr	r2, [pc, #620]	@ (8dfc <__aeabi_dsub+0x328>)
    8b90:	053f      	lsls	r7, r7, #20
    8b92:	031b      	lsls	r3, r3, #12
    8b94:	4017      	ands	r7, r2
    8b96:	0b1b      	lsrs	r3, r3, #12
    8b98:	431f      	orrs	r7, r3
    8b9a:	9b01      	ldr	r3, [sp, #4]
    8b9c:	07db      	lsls	r3, r3, #31
    8b9e:	431f      	orrs	r7, r3
    8ba0:	0039      	movs	r1, r7
    8ba2:	b005      	add	sp, #20
    8ba4:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8ba6:	4d93      	ldr	r5, [pc, #588]	@ (8df4 <__aeabi_dsub+0x320>)
    8ba8:	42ac      	cmp	r4, r5
    8baa:	d100      	bne.n	8bae <__aeabi_dsub+0xda>
    8bac:	e1d8      	b.n	8f60 <__aeabi_dsub+0x48c>
    8bae:	2580      	movs	r5, #128	@ 0x80
    8bb0:	042d      	lsls	r5, r5, #16
    8bb2:	432b      	orrs	r3, r5
    8bb4:	003d      	movs	r5, r7
    8bb6:	2d38      	cmp	r5, #56	@ 0x38
    8bb8:	dc2c      	bgt.n	8c14 <__aeabi_dsub+0x140>
    8bba:	2d1f      	cmp	r5, #31
    8bbc:	dc19      	bgt.n	8bf2 <__aeabi_dsub+0x11e>
    8bbe:	2620      	movs	r6, #32
    8bc0:	001f      	movs	r7, r3
    8bc2:	1b76      	subs	r6, r6, r5
    8bc4:	40b7      	lsls	r7, r6
    8bc6:	46bc      	mov	ip, r7
    8bc8:	0017      	movs	r7, r2
    8bca:	9602      	str	r6, [sp, #8]
    8bcc:	40ef      	lsrs	r7, r5
    8bce:	4666      	mov	r6, ip
    8bd0:	4337      	orrs	r7, r6
    8bd2:	9e02      	ldr	r6, [sp, #8]
    8bd4:	40eb      	lsrs	r3, r5
    8bd6:	40b2      	lsls	r2, r6
    8bd8:	0016      	movs	r6, r2
    8bda:	1e72      	subs	r2, r6, #1
    8bdc:	4196      	sbcs	r6, r2
    8bde:	433e      	orrs	r6, r7
    8be0:	1836      	adds	r6, r6, r0
    8be2:	4286      	cmp	r6, r0
    8be4:	4180      	sbcs	r0, r0
    8be6:	1859      	adds	r1, r3, r1
    8be8:	4240      	negs	r0, r0
    8bea:	1809      	adds	r1, r1, r0
    8bec:	0027      	movs	r7, r4
    8bee:	0030      	movs	r0, r6
    8bf0:	e7a9      	b.n	8b46 <__aeabi_dsub+0x72>
    8bf2:	002e      	movs	r6, r5
    8bf4:	001f      	movs	r7, r3
    8bf6:	3e20      	subs	r6, #32
    8bf8:	40f7      	lsrs	r7, r6
    8bfa:	2600      	movs	r6, #0
    8bfc:	2d20      	cmp	r5, #32
    8bfe:	d003      	beq.n	8c08 <__aeabi_dsub+0x134>
    8c00:	3640      	adds	r6, #64	@ 0x40
    8c02:	1b76      	subs	r6, r6, r5
    8c04:	40b3      	lsls	r3, r6
    8c06:	001e      	movs	r6, r3
    8c08:	4316      	orrs	r6, r2
    8c0a:	1e73      	subs	r3, r6, #1
    8c0c:	419e      	sbcs	r6, r3
    8c0e:	433e      	orrs	r6, r7
    8c10:	2300      	movs	r3, #0
    8c12:	e7e5      	b.n	8be0 <__aeabi_dsub+0x10c>
    8c14:	4313      	orrs	r3, r2
    8c16:	001e      	movs	r6, r3
    8c18:	1e73      	subs	r3, r6, #1
    8c1a:	419e      	sbcs	r6, r3
    8c1c:	e7f8      	b.n	8c10 <__aeabi_dsub+0x13c>
    8c1e:	2f00      	cmp	r7, #0
    8c20:	d050      	beq.n	8cc4 <__aeabi_dsub+0x1f0>
    8c22:	1b2f      	subs	r7, r5, r4
    8c24:	2c00      	cmp	r4, #0
    8c26:	d112      	bne.n	8c4e <__aeabi_dsub+0x17a>
    8c28:	000c      	movs	r4, r1
    8c2a:	4304      	orrs	r4, r0
    8c2c:	d00c      	beq.n	8c48 <__aeabi_dsub+0x174>
    8c2e:	1e7c      	subs	r4, r7, #1
    8c30:	2f01      	cmp	r7, #1
    8c32:	d106      	bne.n	8c42 <__aeabi_dsub+0x16e>
    8c34:	1880      	adds	r0, r0, r2
    8c36:	4290      	cmp	r0, r2
    8c38:	4192      	sbcs	r2, r2
    8c3a:	18c9      	adds	r1, r1, r3
    8c3c:	4252      	negs	r2, r2
    8c3e:	1889      	adds	r1, r1, r2
    8c40:	e781      	b.n	8b46 <__aeabi_dsub+0x72>
    8c42:	4e6c      	ldr	r6, [pc, #432]	@ (8df4 <__aeabi_dsub+0x320>)
    8c44:	42b7      	cmp	r7, r6
    8c46:	d10a      	bne.n	8c5e <__aeabi_dsub+0x18a>
    8c48:	0019      	movs	r1, r3
    8c4a:	0010      	movs	r0, r2
    8c4c:	e790      	b.n	8b70 <__aeabi_dsub+0x9c>
    8c4e:	4c69      	ldr	r4, [pc, #420]	@ (8df4 <__aeabi_dsub+0x320>)
    8c50:	42a5      	cmp	r5, r4
    8c52:	d100      	bne.n	8c56 <__aeabi_dsub+0x182>
    8c54:	e1fe      	b.n	9054 <__aeabi_dsub+0x580>
    8c56:	2480      	movs	r4, #128	@ 0x80
    8c58:	0424      	lsls	r4, r4, #16
    8c5a:	4321      	orrs	r1, r4
    8c5c:	003c      	movs	r4, r7
    8c5e:	2c38      	cmp	r4, #56	@ 0x38
    8c60:	dc2b      	bgt.n	8cba <__aeabi_dsub+0x1e6>
    8c62:	2c1f      	cmp	r4, #31
    8c64:	dc18      	bgt.n	8c98 <__aeabi_dsub+0x1c4>
    8c66:	2620      	movs	r6, #32
    8c68:	000f      	movs	r7, r1
    8c6a:	1b36      	subs	r6, r6, r4
    8c6c:	40b7      	lsls	r7, r6
    8c6e:	46bc      	mov	ip, r7
    8c70:	0007      	movs	r7, r0
    8c72:	9602      	str	r6, [sp, #8]
    8c74:	40e7      	lsrs	r7, r4
    8c76:	4666      	mov	r6, ip
    8c78:	4337      	orrs	r7, r6
    8c7a:	9e02      	ldr	r6, [sp, #8]
    8c7c:	40e1      	lsrs	r1, r4
    8c7e:	40b0      	lsls	r0, r6
    8c80:	0006      	movs	r6, r0
    8c82:	1e70      	subs	r0, r6, #1
    8c84:	4186      	sbcs	r6, r0
    8c86:	433e      	orrs	r6, r7
    8c88:	18b0      	adds	r0, r6, r2
    8c8a:	4290      	cmp	r0, r2
    8c8c:	4192      	sbcs	r2, r2
    8c8e:	18c9      	adds	r1, r1, r3
    8c90:	4252      	negs	r2, r2
    8c92:	002f      	movs	r7, r5
    8c94:	1889      	adds	r1, r1, r2
    8c96:	e756      	b.n	8b46 <__aeabi_dsub+0x72>
    8c98:	0026      	movs	r6, r4
    8c9a:	000f      	movs	r7, r1
    8c9c:	3e20      	subs	r6, #32
    8c9e:	40f7      	lsrs	r7, r6
    8ca0:	2600      	movs	r6, #0
    8ca2:	2c20      	cmp	r4, #32
    8ca4:	d003      	beq.n	8cae <__aeabi_dsub+0x1da>
    8ca6:	3640      	adds	r6, #64	@ 0x40
    8ca8:	1b36      	subs	r6, r6, r4
    8caa:	40b1      	lsls	r1, r6
    8cac:	000e      	movs	r6, r1
    8cae:	4306      	orrs	r6, r0
    8cb0:	1e71      	subs	r1, r6, #1
    8cb2:	418e      	sbcs	r6, r1
    8cb4:	433e      	orrs	r6, r7
    8cb6:	2100      	movs	r1, #0
    8cb8:	e7e6      	b.n	8c88 <__aeabi_dsub+0x1b4>
    8cba:	4301      	orrs	r1, r0
    8cbc:	000e      	movs	r6, r1
    8cbe:	1e71      	subs	r1, r6, #1
    8cc0:	418e      	sbcs	r6, r1
    8cc2:	e7f8      	b.n	8cb6 <__aeabi_dsub+0x1e2>
    8cc4:	4d4e      	ldr	r5, [pc, #312]	@ (8e00 <__aeabi_dsub+0x32c>)
    8cc6:	1c67      	adds	r7, r4, #1
    8cc8:	422f      	tst	r7, r5
    8cca:	d133      	bne.n	8d34 <__aeabi_dsub+0x260>
    8ccc:	000d      	movs	r5, r1
    8cce:	4305      	orrs	r5, r0
    8cd0:	2c00      	cmp	r4, #0
    8cd2:	d114      	bne.n	8cfe <__aeabi_dsub+0x22a>
    8cd4:	2d00      	cmp	r5, #0
    8cd6:	d100      	bne.n	8cda <__aeabi_dsub+0x206>
    8cd8:	e1b7      	b.n	904a <__aeabi_dsub+0x576>
    8cda:	001c      	movs	r4, r3
    8cdc:	4314      	orrs	r4, r2
    8cde:	d100      	bne.n	8ce2 <__aeabi_dsub+0x20e>
    8ce0:	e119      	b.n	8f16 <__aeabi_dsub+0x442>
    8ce2:	1882      	adds	r2, r0, r2
    8ce4:	4282      	cmp	r2, r0
    8ce6:	4180      	sbcs	r0, r0
    8ce8:	18c9      	adds	r1, r1, r3
    8cea:	4240      	negs	r0, r0
    8cec:	1809      	adds	r1, r1, r0
    8cee:	020b      	lsls	r3, r1, #8
    8cf0:	d400      	bmi.n	8cf4 <__aeabi_dsub+0x220>
    8cf2:	e1ab      	b.n	904c <__aeabi_dsub+0x578>
    8cf4:	4b40      	ldr	r3, [pc, #256]	@ (8df8 <__aeabi_dsub+0x324>)
    8cf6:	0010      	movs	r0, r2
    8cf8:	2701      	movs	r7, #1
    8cfa:	4019      	ands	r1, r3
    8cfc:	e738      	b.n	8b70 <__aeabi_dsub+0x9c>
    8cfe:	2d00      	cmp	r5, #0
    8d00:	d100      	bne.n	8d04 <__aeabi_dsub+0x230>
    8d02:	e1a7      	b.n	9054 <__aeabi_dsub+0x580>
    8d04:	001c      	movs	r4, r3
    8d06:	4314      	orrs	r4, r2
    8d08:	d100      	bne.n	8d0c <__aeabi_dsub+0x238>
    8d0a:	e129      	b.n	8f60 <__aeabi_dsub+0x48c>
    8d0c:	074c      	lsls	r4, r1, #29
    8d0e:	08c0      	lsrs	r0, r0, #3
    8d10:	4320      	orrs	r0, r4
    8d12:	2480      	movs	r4, #128	@ 0x80
    8d14:	08c9      	lsrs	r1, r1, #3
    8d16:	0324      	lsls	r4, r4, #12
    8d18:	4221      	tst	r1, r4
    8d1a:	d006      	beq.n	8d2a <__aeabi_dsub+0x256>
    8d1c:	08dd      	lsrs	r5, r3, #3
    8d1e:	4225      	tst	r5, r4
    8d20:	d103      	bne.n	8d2a <__aeabi_dsub+0x256>
    8d22:	0029      	movs	r1, r5
    8d24:	08d0      	lsrs	r0, r2, #3
    8d26:	075b      	lsls	r3, r3, #29
    8d28:	4318      	orrs	r0, r3
    8d2a:	00ca      	lsls	r2, r1, #3
    8d2c:	0f41      	lsrs	r1, r0, #29
    8d2e:	4311      	orrs	r1, r2
    8d30:	00c0      	lsls	r0, r0, #3
    8d32:	e115      	b.n	8f60 <__aeabi_dsub+0x48c>
    8d34:	4c2f      	ldr	r4, [pc, #188]	@ (8df4 <__aeabi_dsub+0x320>)
    8d36:	42a7      	cmp	r7, r4
    8d38:	d100      	bne.n	8d3c <__aeabi_dsub+0x268>
    8d3a:	e192      	b.n	9062 <__aeabi_dsub+0x58e>
    8d3c:	1882      	adds	r2, r0, r2
    8d3e:	4282      	cmp	r2, r0
    8d40:	4180      	sbcs	r0, r0
    8d42:	18cb      	adds	r3, r1, r3
    8d44:	4240      	negs	r0, r0
    8d46:	181b      	adds	r3, r3, r0
    8d48:	07d8      	lsls	r0, r3, #31
    8d4a:	0852      	lsrs	r2, r2, #1
    8d4c:	4310      	orrs	r0, r2
    8d4e:	0859      	lsrs	r1, r3, #1
    8d50:	0743      	lsls	r3, r0, #29
    8d52:	d009      	beq.n	8d68 <__aeabi_dsub+0x294>
    8d54:	230f      	movs	r3, #15
    8d56:	4003      	ands	r3, r0
    8d58:	2b04      	cmp	r3, #4
    8d5a:	d005      	beq.n	8d68 <__aeabi_dsub+0x294>
    8d5c:	1d03      	adds	r3, r0, #4
    8d5e:	4283      	cmp	r3, r0
    8d60:	4180      	sbcs	r0, r0
    8d62:	4240      	negs	r0, r0
    8d64:	1809      	adds	r1, r1, r0
    8d66:	0018      	movs	r0, r3
    8d68:	020b      	lsls	r3, r1, #8
    8d6a:	d400      	bmi.n	8d6e <__aeabi_dsub+0x29a>
    8d6c:	e700      	b.n	8b70 <__aeabi_dsub+0x9c>
    8d6e:	4b21      	ldr	r3, [pc, #132]	@ (8df4 <__aeabi_dsub+0x320>)
    8d70:	3701      	adds	r7, #1
    8d72:	429f      	cmp	r7, r3
    8d74:	d100      	bne.n	8d78 <__aeabi_dsub+0x2a4>
    8d76:	e174      	b.n	9062 <__aeabi_dsub+0x58e>
    8d78:	4b1f      	ldr	r3, [pc, #124]	@ (8df8 <__aeabi_dsub+0x324>)
    8d7a:	4019      	ands	r1, r3
    8d7c:	e6f8      	b.n	8b70 <__aeabi_dsub+0x9c>
    8d7e:	2f00      	cmp	r7, #0
    8d80:	dd5f      	ble.n	8e42 <__aeabi_dsub+0x36e>
    8d82:	2d00      	cmp	r5, #0
    8d84:	d13e      	bne.n	8e04 <__aeabi_dsub+0x330>
    8d86:	001d      	movs	r5, r3
    8d88:	4315      	orrs	r5, r2
    8d8a:	d100      	bne.n	8d8e <__aeabi_dsub+0x2ba>
    8d8c:	e6f0      	b.n	8b70 <__aeabi_dsub+0x9c>
    8d8e:	1e7d      	subs	r5, r7, #1
    8d90:	2f01      	cmp	r7, #1
    8d92:	d10d      	bne.n	8db0 <__aeabi_dsub+0x2dc>
    8d94:	1a82      	subs	r2, r0, r2
    8d96:	4290      	cmp	r0, r2
    8d98:	4180      	sbcs	r0, r0
    8d9a:	1ac9      	subs	r1, r1, r3
    8d9c:	4240      	negs	r0, r0
    8d9e:	1a09      	subs	r1, r1, r0
    8da0:	0010      	movs	r0, r2
    8da2:	020b      	lsls	r3, r1, #8
    8da4:	d5d4      	bpl.n	8d50 <__aeabi_dsub+0x27c>
    8da6:	0249      	lsls	r1, r1, #9
    8da8:	003c      	movs	r4, r7
    8daa:	0a4d      	lsrs	r5, r1, #9
    8dac:	9002      	str	r0, [sp, #8]
    8dae:	e103      	b.n	8fb8 <__aeabi_dsub+0x4e4>
    8db0:	4e10      	ldr	r6, [pc, #64]	@ (8df4 <__aeabi_dsub+0x320>)
    8db2:	42b7      	cmp	r7, r6
    8db4:	d100      	bne.n	8db8 <__aeabi_dsub+0x2e4>
    8db6:	e6db      	b.n	8b70 <__aeabi_dsub+0x9c>
    8db8:	2d38      	cmp	r5, #56	@ 0x38
    8dba:	dc3d      	bgt.n	8e38 <__aeabi_dsub+0x364>
    8dbc:	2d1f      	cmp	r5, #31
    8dbe:	dc2a      	bgt.n	8e16 <__aeabi_dsub+0x342>
    8dc0:	2620      	movs	r6, #32
    8dc2:	001f      	movs	r7, r3
    8dc4:	1b76      	subs	r6, r6, r5
    8dc6:	40b7      	lsls	r7, r6
    8dc8:	46bc      	mov	ip, r7
    8dca:	0017      	movs	r7, r2
    8dcc:	9602      	str	r6, [sp, #8]
    8dce:	40ef      	lsrs	r7, r5
    8dd0:	4666      	mov	r6, ip
    8dd2:	4337      	orrs	r7, r6
    8dd4:	9e02      	ldr	r6, [sp, #8]
    8dd6:	40eb      	lsrs	r3, r5
    8dd8:	40b2      	lsls	r2, r6
    8dda:	0016      	movs	r6, r2
    8ddc:	1e72      	subs	r2, r6, #1
    8dde:	4196      	sbcs	r6, r2
    8de0:	433e      	orrs	r6, r7
    8de2:	1b86      	subs	r6, r0, r6
    8de4:	42b0      	cmp	r0, r6
    8de6:	4180      	sbcs	r0, r0
    8de8:	1ac9      	subs	r1, r1, r3
    8dea:	4240      	negs	r0, r0
    8dec:	1a09      	subs	r1, r1, r0
    8dee:	0027      	movs	r7, r4
    8df0:	0030      	movs	r0, r6
    8df2:	e7d6      	b.n	8da2 <__aeabi_dsub+0x2ce>
    8df4:	000007ff 	.word	0x000007ff
    8df8:	ff7fffff 	.word	0xff7fffff
    8dfc:	7ff00000 	.word	0x7ff00000
    8e00:	000007fe 	.word	0x000007fe
    8e04:	4d99      	ldr	r5, [pc, #612]	@ (906c <__aeabi_dsub+0x598>)
    8e06:	42ac      	cmp	r4, r5
    8e08:	d100      	bne.n	8e0c <__aeabi_dsub+0x338>
    8e0a:	e0a9      	b.n	8f60 <__aeabi_dsub+0x48c>
    8e0c:	2580      	movs	r5, #128	@ 0x80
    8e0e:	042d      	lsls	r5, r5, #16
    8e10:	432b      	orrs	r3, r5
    8e12:	003d      	movs	r5, r7
    8e14:	e7d0      	b.n	8db8 <__aeabi_dsub+0x2e4>
    8e16:	002e      	movs	r6, r5
    8e18:	001f      	movs	r7, r3
    8e1a:	3e20      	subs	r6, #32
    8e1c:	40f7      	lsrs	r7, r6
    8e1e:	2600      	movs	r6, #0
    8e20:	2d20      	cmp	r5, #32
    8e22:	d003      	beq.n	8e2c <__aeabi_dsub+0x358>
    8e24:	3640      	adds	r6, #64	@ 0x40
    8e26:	1b76      	subs	r6, r6, r5
    8e28:	40b3      	lsls	r3, r6
    8e2a:	001e      	movs	r6, r3
    8e2c:	4316      	orrs	r6, r2
    8e2e:	1e73      	subs	r3, r6, #1
    8e30:	419e      	sbcs	r6, r3
    8e32:	433e      	orrs	r6, r7
    8e34:	2300      	movs	r3, #0
    8e36:	e7d4      	b.n	8de2 <__aeabi_dsub+0x30e>
    8e38:	4313      	orrs	r3, r2
    8e3a:	001e      	movs	r6, r3
    8e3c:	1e73      	subs	r3, r6, #1
    8e3e:	419e      	sbcs	r6, r3
    8e40:	e7f8      	b.n	8e34 <__aeabi_dsub+0x360>
    8e42:	2f00      	cmp	r7, #0
    8e44:	d051      	beq.n	8eea <__aeabi_dsub+0x416>
    8e46:	1b2f      	subs	r7, r5, r4
    8e48:	2c00      	cmp	r4, #0
    8e4a:	d114      	bne.n	8e76 <__aeabi_dsub+0x3a2>
    8e4c:	000c      	movs	r4, r1
    8e4e:	4304      	orrs	r4, r0
    8e50:	d00e      	beq.n	8e70 <__aeabi_dsub+0x39c>
    8e52:	1e7c      	subs	r4, r7, #1
    8e54:	2f01      	cmp	r7, #1
    8e56:	d108      	bne.n	8e6a <__aeabi_dsub+0x396>
    8e58:	1a10      	subs	r0, r2, r0
    8e5a:	4282      	cmp	r2, r0
    8e5c:	4192      	sbcs	r2, r2
    8e5e:	1a59      	subs	r1, r3, r1
    8e60:	4252      	negs	r2, r2
    8e62:	1a89      	subs	r1, r1, r2
    8e64:	4663      	mov	r3, ip
    8e66:	9301      	str	r3, [sp, #4]
    8e68:	e79b      	b.n	8da2 <__aeabi_dsub+0x2ce>
    8e6a:	4e80      	ldr	r6, [pc, #512]	@ (906c <__aeabi_dsub+0x598>)
    8e6c:	42b7      	cmp	r7, r6
    8e6e:	d10a      	bne.n	8e86 <__aeabi_dsub+0x3b2>
    8e70:	4661      	mov	r1, ip
    8e72:	9101      	str	r1, [sp, #4]
    8e74:	e6e8      	b.n	8c48 <__aeabi_dsub+0x174>
    8e76:	4c7d      	ldr	r4, [pc, #500]	@ (906c <__aeabi_dsub+0x598>)
    8e78:	42a5      	cmp	r5, r4
    8e7a:	d100      	bne.n	8e7e <__aeabi_dsub+0x3aa>
    8e7c:	e0e8      	b.n	9050 <__aeabi_dsub+0x57c>
    8e7e:	2480      	movs	r4, #128	@ 0x80
    8e80:	0424      	lsls	r4, r4, #16
    8e82:	4321      	orrs	r1, r4
    8e84:	003c      	movs	r4, r7
    8e86:	2c38      	cmp	r4, #56	@ 0x38
    8e88:	dc2a      	bgt.n	8ee0 <__aeabi_dsub+0x40c>
    8e8a:	2c1f      	cmp	r4, #31
    8e8c:	dc17      	bgt.n	8ebe <__aeabi_dsub+0x3ea>
    8e8e:	2620      	movs	r6, #32
    8e90:	000f      	movs	r7, r1
    8e92:	1b36      	subs	r6, r6, r4
    8e94:	40b7      	lsls	r7, r6
    8e96:	9601      	str	r6, [sp, #4]
    8e98:	003e      	movs	r6, r7
    8e9a:	0007      	movs	r7, r0
    8e9c:	40e7      	lsrs	r7, r4
    8e9e:	4337      	orrs	r7, r6
    8ea0:	9e01      	ldr	r6, [sp, #4]
    8ea2:	40e1      	lsrs	r1, r4
    8ea4:	40b0      	lsls	r0, r6
    8ea6:	0006      	movs	r6, r0
    8ea8:	1e70      	subs	r0, r6, #1
    8eaa:	4186      	sbcs	r6, r0
    8eac:	433e      	orrs	r6, r7
    8eae:	1b90      	subs	r0, r2, r6
    8eb0:	4282      	cmp	r2, r0
    8eb2:	4192      	sbcs	r2, r2
    8eb4:	1a59      	subs	r1, r3, r1
    8eb6:	4252      	negs	r2, r2
    8eb8:	002f      	movs	r7, r5
    8eba:	1a89      	subs	r1, r1, r2
    8ebc:	e7d2      	b.n	8e64 <__aeabi_dsub+0x390>
    8ebe:	0026      	movs	r6, r4
    8ec0:	000f      	movs	r7, r1
    8ec2:	3e20      	subs	r6, #32
    8ec4:	40f7      	lsrs	r7, r6
    8ec6:	2600      	movs	r6, #0
    8ec8:	2c20      	cmp	r4, #32
    8eca:	d003      	beq.n	8ed4 <__aeabi_dsub+0x400>
    8ecc:	3640      	adds	r6, #64	@ 0x40
    8ece:	1b36      	subs	r6, r6, r4
    8ed0:	40b1      	lsls	r1, r6
    8ed2:	000e      	movs	r6, r1
    8ed4:	4306      	orrs	r6, r0
    8ed6:	1e71      	subs	r1, r6, #1
    8ed8:	418e      	sbcs	r6, r1
    8eda:	433e      	orrs	r6, r7
    8edc:	2100      	movs	r1, #0
    8ede:	e7e6      	b.n	8eae <__aeabi_dsub+0x3da>
    8ee0:	4301      	orrs	r1, r0
    8ee2:	000e      	movs	r6, r1
    8ee4:	1e71      	subs	r1, r6, #1
    8ee6:	418e      	sbcs	r6, r1
    8ee8:	e7f8      	b.n	8edc <__aeabi_dsub+0x408>
    8eea:	4e61      	ldr	r6, [pc, #388]	@ (9070 <__aeabi_dsub+0x59c>)
    8eec:	1c65      	adds	r5, r4, #1
    8eee:	4235      	tst	r5, r6
    8ef0:	d14f      	bne.n	8f92 <__aeabi_dsub+0x4be>
    8ef2:	001d      	movs	r5, r3
    8ef4:	000e      	movs	r6, r1
    8ef6:	4315      	orrs	r5, r2
    8ef8:	4306      	orrs	r6, r0
    8efa:	2c00      	cmp	r4, #0
    8efc:	d128      	bne.n	8f50 <__aeabi_dsub+0x47c>
    8efe:	2e00      	cmp	r6, #0
    8f00:	d10f      	bne.n	8f22 <__aeabi_dsub+0x44e>
    8f02:	0021      	movs	r1, r4
    8f04:	0020      	movs	r0, r4
    8f06:	9401      	str	r4, [sp, #4]
    8f08:	2d00      	cmp	r5, #0
    8f0a:	d100      	bne.n	8f0e <__aeabi_dsub+0x43a>
    8f0c:	e630      	b.n	8b70 <__aeabi_dsub+0x9c>
    8f0e:	0019      	movs	r1, r3
    8f10:	0010      	movs	r0, r2
    8f12:	4663      	mov	r3, ip
    8f14:	9301      	str	r3, [sp, #4]
    8f16:	0003      	movs	r3, r0
    8f18:	430b      	orrs	r3, r1
    8f1a:	d100      	bne.n	8f1e <__aeabi_dsub+0x44a>
    8f1c:	e09d      	b.n	905a <__aeabi_dsub+0x586>
    8f1e:	2700      	movs	r7, #0
    8f20:	e716      	b.n	8d50 <__aeabi_dsub+0x27c>
    8f22:	2d00      	cmp	r5, #0
    8f24:	d0f7      	beq.n	8f16 <__aeabi_dsub+0x442>
    8f26:	1a85      	subs	r5, r0, r2
    8f28:	42a8      	cmp	r0, r5
    8f2a:	41b6      	sbcs	r6, r6
    8f2c:	1acc      	subs	r4, r1, r3
    8f2e:	4276      	negs	r6, r6
    8f30:	1ba4      	subs	r4, r4, r6
    8f32:	0226      	lsls	r6, r4, #8
    8f34:	d506      	bpl.n	8f44 <__aeabi_dsub+0x470>
    8f36:	1a10      	subs	r0, r2, r0
    8f38:	4282      	cmp	r2, r0
    8f3a:	4192      	sbcs	r2, r2
    8f3c:	1a59      	subs	r1, r3, r1
    8f3e:	4252      	negs	r2, r2
    8f40:	1a89      	subs	r1, r1, r2
    8f42:	e7e6      	b.n	8f12 <__aeabi_dsub+0x43e>
    8f44:	0028      	movs	r0, r5
    8f46:	4320      	orrs	r0, r4
    8f48:	d05b      	beq.n	9002 <__aeabi_dsub+0x52e>
    8f4a:	0021      	movs	r1, r4
    8f4c:	0028      	movs	r0, r5
    8f4e:	e7e2      	b.n	8f16 <__aeabi_dsub+0x442>
    8f50:	2e00      	cmp	r6, #0
    8f52:	d107      	bne.n	8f64 <__aeabi_dsub+0x490>
    8f54:	2d00      	cmp	r5, #0
    8f56:	d17b      	bne.n	9050 <__aeabi_dsub+0x57c>
    8f58:	2180      	movs	r1, #128	@ 0x80
    8f5a:	0038      	movs	r0, r7
    8f5c:	9701      	str	r7, [sp, #4]
    8f5e:	03c9      	lsls	r1, r1, #15
    8f60:	4f42      	ldr	r7, [pc, #264]	@ (906c <__aeabi_dsub+0x598>)
    8f62:	e605      	b.n	8b70 <__aeabi_dsub+0x9c>
    8f64:	2d00      	cmp	r5, #0
    8f66:	d0fb      	beq.n	8f60 <__aeabi_dsub+0x48c>
    8f68:	074c      	lsls	r4, r1, #29
    8f6a:	08c0      	lsrs	r0, r0, #3
    8f6c:	4320      	orrs	r0, r4
    8f6e:	2480      	movs	r4, #128	@ 0x80
    8f70:	08c9      	lsrs	r1, r1, #3
    8f72:	0324      	lsls	r4, r4, #12
    8f74:	4221      	tst	r1, r4
    8f76:	d008      	beq.n	8f8a <__aeabi_dsub+0x4b6>
    8f78:	08dd      	lsrs	r5, r3, #3
    8f7a:	4225      	tst	r5, r4
    8f7c:	d105      	bne.n	8f8a <__aeabi_dsub+0x4b6>
    8f7e:	075b      	lsls	r3, r3, #29
    8f80:	08d0      	lsrs	r0, r2, #3
    8f82:	4318      	orrs	r0, r3
    8f84:	4663      	mov	r3, ip
    8f86:	0029      	movs	r1, r5
    8f88:	9301      	str	r3, [sp, #4]
    8f8a:	00cb      	lsls	r3, r1, #3
    8f8c:	0f41      	lsrs	r1, r0, #29
    8f8e:	4319      	orrs	r1, r3
    8f90:	e6ce      	b.n	8d30 <__aeabi_dsub+0x25c>
    8f92:	1a85      	subs	r5, r0, r2
    8f94:	9502      	str	r5, [sp, #8]
    8f96:	42a8      	cmp	r0, r5
    8f98:	41ad      	sbcs	r5, r5
    8f9a:	426d      	negs	r5, r5
    8f9c:	002e      	movs	r6, r5
    8f9e:	1acd      	subs	r5, r1, r3
    8fa0:	1bad      	subs	r5, r5, r6
    8fa2:	022e      	lsls	r6, r5, #8
    8fa4:	d52a      	bpl.n	8ffc <__aeabi_dsub+0x528>
    8fa6:	1a10      	subs	r0, r2, r0
    8fa8:	4282      	cmp	r2, r0
    8faa:	4192      	sbcs	r2, r2
    8fac:	1a5b      	subs	r3, r3, r1
    8fae:	4252      	negs	r2, r2
    8fb0:	1a9d      	subs	r5, r3, r2
    8fb2:	4663      	mov	r3, ip
    8fb4:	9002      	str	r0, [sp, #8]
    8fb6:	9301      	str	r3, [sp, #4]
    8fb8:	2d00      	cmp	r5, #0
    8fba:	d025      	beq.n	9008 <__aeabi_dsub+0x534>
    8fbc:	0028      	movs	r0, r5
    8fbe:	f7f7 f99b 	bl	2f8 <__clzsi2>
    8fc2:	3808      	subs	r0, #8
    8fc4:	0007      	movs	r7, r0
    8fc6:	2320      	movs	r3, #32
    8fc8:	9902      	ldr	r1, [sp, #8]
    8fca:	9802      	ldr	r0, [sp, #8]
    8fcc:	1bdb      	subs	r3, r3, r7
    8fce:	40bd      	lsls	r5, r7
    8fd0:	40d9      	lsrs	r1, r3
    8fd2:	40b8      	lsls	r0, r7
    8fd4:	4329      	orrs	r1, r5
    8fd6:	42bc      	cmp	r4, r7
    8fd8:	dc33      	bgt.n	9042 <__aeabi_dsub+0x56e>
    8fda:	1b3f      	subs	r7, r7, r4
    8fdc:	1c7a      	adds	r2, r7, #1
    8fde:	2a1f      	cmp	r2, #31
    8fe0:	dc1e      	bgt.n	9020 <__aeabi_dsub+0x54c>
    8fe2:	2320      	movs	r3, #32
    8fe4:	000d      	movs	r5, r1
    8fe6:	1a9b      	subs	r3, r3, r2
    8fe8:	0004      	movs	r4, r0
    8fea:	4098      	lsls	r0, r3
    8fec:	409d      	lsls	r5, r3
    8fee:	40d4      	lsrs	r4, r2
    8ff0:	1e43      	subs	r3, r0, #1
    8ff2:	4198      	sbcs	r0, r3
    8ff4:	4325      	orrs	r5, r4
    8ff6:	40d1      	lsrs	r1, r2
    8ff8:	4328      	orrs	r0, r5
    8ffa:	e78c      	b.n	8f16 <__aeabi_dsub+0x442>
    8ffc:	9802      	ldr	r0, [sp, #8]
    8ffe:	4328      	orrs	r0, r5
    9000:	d1da      	bne.n	8fb8 <__aeabi_dsub+0x4e4>
    9002:	0001      	movs	r1, r0
    9004:	9001      	str	r0, [sp, #4]
    9006:	e5b3      	b.n	8b70 <__aeabi_dsub+0x9c>
    9008:	9802      	ldr	r0, [sp, #8]
    900a:	f7f7 f975 	bl	2f8 <__clzsi2>
    900e:	0007      	movs	r7, r0
    9010:	3718      	adds	r7, #24
    9012:	2f1f      	cmp	r7, #31
    9014:	ddd7      	ble.n	8fc6 <__aeabi_dsub+0x4f2>
    9016:	9902      	ldr	r1, [sp, #8]
    9018:	3808      	subs	r0, #8
    901a:	4081      	lsls	r1, r0
    901c:	0028      	movs	r0, r5
    901e:	e7da      	b.n	8fd6 <__aeabi_dsub+0x502>
    9020:	000c      	movs	r4, r1
    9022:	3f1f      	subs	r7, #31
    9024:	40fc      	lsrs	r4, r7
    9026:	2300      	movs	r3, #0
    9028:	2a20      	cmp	r2, #32
    902a:	d003      	beq.n	9034 <__aeabi_dsub+0x560>
    902c:	3340      	adds	r3, #64	@ 0x40
    902e:	1a9b      	subs	r3, r3, r2
    9030:	4099      	lsls	r1, r3
    9032:	000b      	movs	r3, r1
    9034:	4303      	orrs	r3, r0
    9036:	1e5a      	subs	r2, r3, #1
    9038:	4193      	sbcs	r3, r2
    903a:	0020      	movs	r0, r4
    903c:	2100      	movs	r1, #0
    903e:	4318      	orrs	r0, r3
    9040:	e769      	b.n	8f16 <__aeabi_dsub+0x442>
    9042:	4b0c      	ldr	r3, [pc, #48]	@ (9074 <__aeabi_dsub+0x5a0>)
    9044:	1be7      	subs	r7, r4, r7
    9046:	4019      	ands	r1, r3
    9048:	e682      	b.n	8d50 <__aeabi_dsub+0x27c>
    904a:	0019      	movs	r1, r3
    904c:	0010      	movs	r0, r2
    904e:	e762      	b.n	8f16 <__aeabi_dsub+0x442>
    9050:	4661      	mov	r1, ip
    9052:	9101      	str	r1, [sp, #4]
    9054:	0019      	movs	r1, r3
    9056:	0010      	movs	r0, r2
    9058:	e782      	b.n	8f60 <__aeabi_dsub+0x48c>
    905a:	0019      	movs	r1, r3
    905c:	0018      	movs	r0, r3
    905e:	001f      	movs	r7, r3
    9060:	e586      	b.n	8b70 <__aeabi_dsub+0x9c>
    9062:	2100      	movs	r1, #0
    9064:	0008      	movs	r0, r1
    9066:	e583      	b.n	8b70 <__aeabi_dsub+0x9c>
    9068:	000b      	movs	r3, r1
    906a:	e58f      	b.n	8b8c <__aeabi_dsub+0xb8>
    906c:	000007ff 	.word	0x000007ff
    9070:	000007fe 	.word	0x000007fe
    9074:	ff7fffff 	.word	0xff7fffff

00009078 <__aeabi_dcmpun>:
    9078:	b5f0      	push	{r4, r5, r6, r7, lr}
    907a:	001d      	movs	r5, r3
    907c:	004b      	lsls	r3, r1, #1
    907e:	0d5b      	lsrs	r3, r3, #21
    9080:	469c      	mov	ip, r3
    9082:	4f0b      	ldr	r7, [pc, #44]	@ (90b0 <__aeabi_dcmpun+0x38>)
    9084:	0014      	movs	r4, r2
    9086:	032b      	lsls	r3, r5, #12
    9088:	030a      	lsls	r2, r1, #12
    908a:	006e      	lsls	r6, r5, #1
    908c:	0b12      	lsrs	r2, r2, #12
    908e:	0b1b      	lsrs	r3, r3, #12
    9090:	0d76      	lsrs	r6, r6, #21
    9092:	45bc      	cmp	ip, r7
    9094:	d103      	bne.n	909e <__aeabi_dcmpun+0x26>
    9096:	4302      	orrs	r2, r0
    9098:	2001      	movs	r0, #1
    909a:	2a00      	cmp	r2, #0
    909c:	d106      	bne.n	90ac <__aeabi_dcmpun+0x34>
    909e:	2000      	movs	r0, #0
    90a0:	42be      	cmp	r6, r7
    90a2:	d103      	bne.n	90ac <__aeabi_dcmpun+0x34>
    90a4:	4323      	orrs	r3, r4
    90a6:	0018      	movs	r0, r3
    90a8:	1e43      	subs	r3, r0, #1
    90aa:	4198      	sbcs	r0, r3
    90ac:	bdf0      	pop	{r4, r5, r6, r7, pc}
    90ae:	46c0      	nop			@ (mov r8, r8)
    90b0:	000007ff 	.word	0x000007ff

000090b4 <__aeabi_d2iz>:
    90b4:	000b      	movs	r3, r1
    90b6:	b570      	push	{r4, r5, r6, lr}
    90b8:	4e11      	ldr	r6, [pc, #68]	@ (9100 <__aeabi_d2iz+0x4c>)
    90ba:	030c      	lsls	r4, r1, #12
    90bc:	0049      	lsls	r1, r1, #1
    90be:	0002      	movs	r2, r0
    90c0:	0b24      	lsrs	r4, r4, #12
    90c2:	2000      	movs	r0, #0
    90c4:	0d49      	lsrs	r1, r1, #21
    90c6:	0fdd      	lsrs	r5, r3, #31
    90c8:	42b1      	cmp	r1, r6
    90ca:	dd04      	ble.n	90d6 <__aeabi_d2iz+0x22>
    90cc:	480d      	ldr	r0, [pc, #52]	@ (9104 <__aeabi_d2iz+0x50>)
    90ce:	4281      	cmp	r1, r0
    90d0:	dd02      	ble.n	90d8 <__aeabi_d2iz+0x24>
    90d2:	4b0d      	ldr	r3, [pc, #52]	@ (9108 <__aeabi_d2iz+0x54>)
    90d4:	18e8      	adds	r0, r5, r3
    90d6:	bd70      	pop	{r4, r5, r6, pc}
    90d8:	2080      	movs	r0, #128	@ 0x80
    90da:	0340      	lsls	r0, r0, #13
    90dc:	4320      	orrs	r0, r4
    90de:	4c0b      	ldr	r4, [pc, #44]	@ (910c <__aeabi_d2iz+0x58>)
    90e0:	1a64      	subs	r4, r4, r1
    90e2:	2c1f      	cmp	r4, #31
    90e4:	dc08      	bgt.n	90f8 <__aeabi_d2iz+0x44>
    90e6:	4e0a      	ldr	r6, [pc, #40]	@ (9110 <__aeabi_d2iz+0x5c>)
    90e8:	40e2      	lsrs	r2, r4
    90ea:	1989      	adds	r1, r1, r6
    90ec:	4088      	lsls	r0, r1
    90ee:	4310      	orrs	r0, r2
    90f0:	2d00      	cmp	r5, #0
    90f2:	d0f0      	beq.n	90d6 <__aeabi_d2iz+0x22>
    90f4:	4240      	negs	r0, r0
    90f6:	e7ee      	b.n	90d6 <__aeabi_d2iz+0x22>
    90f8:	4b06      	ldr	r3, [pc, #24]	@ (9114 <__aeabi_d2iz+0x60>)
    90fa:	1a5b      	subs	r3, r3, r1
    90fc:	40d8      	lsrs	r0, r3
    90fe:	e7f7      	b.n	90f0 <__aeabi_d2iz+0x3c>
    9100:	000003fe 	.word	0x000003fe
    9104:	0000041d 	.word	0x0000041d
    9108:	7fffffff 	.word	0x7fffffff
    910c:	00000433 	.word	0x00000433
    9110:	fffffbed 	.word	0xfffffbed
    9114:	00000413 	.word	0x00000413

00009118 <__aeabi_i2d>:
    9118:	b570      	push	{r4, r5, r6, lr}
    911a:	0003      	movs	r3, r0
    911c:	0004      	movs	r4, r0
    911e:	0002      	movs	r2, r0
    9120:	1e05      	subs	r5, r0, #0
    9122:	d011      	beq.n	9148 <__aeabi_i2d+0x30>
    9124:	17c2      	asrs	r2, r0, #31
    9126:	1885      	adds	r5, r0, r2
    9128:	4055      	eors	r5, r2
    912a:	0fc4      	lsrs	r4, r0, #31
    912c:	0028      	movs	r0, r5
    912e:	f7f7 f8e3 	bl	2f8 <__clzsi2>
    9132:	4b0c      	ldr	r3, [pc, #48]	@ (9164 <__aeabi_i2d+0x4c>)
    9134:	1a1b      	subs	r3, r3, r0
    9136:	280a      	cmp	r0, #10
    9138:	dc0f      	bgt.n	915a <__aeabi_i2d+0x42>
    913a:	220b      	movs	r2, #11
    913c:	0029      	movs	r1, r5
    913e:	1a12      	subs	r2, r2, r0
    9140:	40d1      	lsrs	r1, r2
    9142:	3015      	adds	r0, #21
    9144:	000a      	movs	r2, r1
    9146:	4085      	lsls	r5, r0
    9148:	0312      	lsls	r2, r2, #12
    914a:	0b12      	lsrs	r2, r2, #12
    914c:	051b      	lsls	r3, r3, #20
    914e:	4313      	orrs	r3, r2
    9150:	07e4      	lsls	r4, r4, #31
    9152:	4323      	orrs	r3, r4
    9154:	0028      	movs	r0, r5
    9156:	0019      	movs	r1, r3
    9158:	bd70      	pop	{r4, r5, r6, pc}
    915a:	002a      	movs	r2, r5
    915c:	380b      	subs	r0, #11
    915e:	4082      	lsls	r2, r0
    9160:	2500      	movs	r5, #0
    9162:	e7f1      	b.n	9148 <__aeabi_i2d+0x30>
    9164:	0000041e 	.word	0x0000041e

00009168 <__aeabi_ui2d>:
    9168:	b510      	push	{r4, lr}
    916a:	0003      	movs	r3, r0
    916c:	0004      	movs	r4, r0
    916e:	1e02      	subs	r2, r0, #0
    9170:	d00c      	beq.n	918c <__aeabi_ui2d+0x24>
    9172:	f7f7 f8c1 	bl	2f8 <__clzsi2>
    9176:	4a0b      	ldr	r2, [pc, #44]	@ (91a4 <__aeabi_ui2d+0x3c>)
    9178:	1a12      	subs	r2, r2, r0
    917a:	280a      	cmp	r0, #10
    917c:	dc0d      	bgt.n	919a <__aeabi_ui2d+0x32>
    917e:	230b      	movs	r3, #11
    9180:	0021      	movs	r1, r4
    9182:	1a1b      	subs	r3, r3, r0
    9184:	40d9      	lsrs	r1, r3
    9186:	3015      	adds	r0, #21
    9188:	000b      	movs	r3, r1
    918a:	4084      	lsls	r4, r0
    918c:	031b      	lsls	r3, r3, #12
    918e:	0b1b      	lsrs	r3, r3, #12
    9190:	0512      	lsls	r2, r2, #20
    9192:	431a      	orrs	r2, r3
    9194:	0020      	movs	r0, r4
    9196:	0011      	movs	r1, r2
    9198:	bd10      	pop	{r4, pc}
    919a:	0023      	movs	r3, r4
    919c:	380b      	subs	r0, #11
    919e:	4083      	lsls	r3, r0
    91a0:	2400      	movs	r4, #0
    91a2:	e7f3      	b.n	918c <__aeabi_ui2d+0x24>
    91a4:	0000041e 	.word	0x0000041e

000091a8 <LED3>:
    91a8:	00000017                                ....

000091ac <LED2>:
    91ac:	00000016                                ....

000091b0 <LED1>:
    91b0:	00000015 65480d0a 206f6c6c 69737372     ......Hello rssi
    91c0:	61637320 72656e6e 0000002e 4a325b1b      scanner.....[2J
    91d0:	00000000 72345b1b 00000000 3b305b1b     .....[4r.....[0;
    91e0:	00004831 4b325b1b 00000000 47342e32     1H...[2K....2.4G
    91f0:	20207a48 2e322020 48473134 2020207a     Hz    2.41GHz   
    9200:	32342e32 207a4847 32202020 4733342e     2.42GHz    2.43G
    9210:	20207a48 34342e32 207a4847 2e322020     Hz  2.44GHz   2.
    9220:	48473534 2020207a 36342e32 207a4847     45GHz   2.46GHz 
    9230:	2e322020 48473734 2020207a 38342e32       2.47GHz   2.48
    9240:	207a4847 2e322020 48473934 2020207a     GHz   2.49GHz   
    9250:	30352e32 207a4847 2e322020 48473135     2.50GHz   2.51GH
    9260:	2020207a 32352e32 207a4847 2e322020     z   2.52GHz   2.
    9270:	48473335 2020207a 34352e32 207a4847     53GHz   2.54GHz 
    9280:	2e322020 48473535 2020207a 36352e32       2.55GHz   2.56
    9290:	207a4847 2e322020 48473735 2020207a     GHz   2.57GHz   
    92a0:	38352e32 207a4847 2e322020 48473935     2.58GHz   2.59GH
    92b0:	2020207a 47362e32 00007a48 38345b1b     z   2.6GHz...[48
    92c0:	253b353b 00206d64 0000371b 0000381b     ;5;%dm ..7...8..
    92d0:	6d305b1b 00000d0a 3b325b1b 00004831     .[0m.....[2;1H..
    92e0:	3b335b1b 00004831 6b72614d 70207265     .[3;1H..Marker p
    92f0:	203a736f 4d756c25 00007a48 38345b1b     os: %luMHz...[48
    9300:	253b353b 1b7c6d64 006d305b 38345b1b     ;5;%dm|.[0m..[48
    9310:	253b353b 1b206d64 006d305b 00464e49     ;5;%dm .[0m.INF.
    9320:	00666e69 004e414e 006e616e 33323130     inf.NAN.nan.0123
    9330:	37363534 62613938 66656463 00000000     456789abcdef....
    9340:	33323130 37363534 42413938 46454443     0123456789ABCDEF
    9350:	00000000 6c756e28 0000296c 00000030     ....(null)..0...
    9360:	69666e49 7974696e 00000000 004e614e     Infinity....NaN.
    9370:	6c6c6142 7320636f 65636375 64656465     Balloc succeeded
    9380:	00000000 2e2f2e2e 2e2e2f2e 2f2e2e2f     ....../../../../
    9390:	2e2f2e2e 656e2f2e 62696c77 352e342d     ../../newlib-4.5
    93a0:	322e302e 31343230 2f313332 6c77656e     .0.20241231/newl
    93b0:	6c2f6269 2f636269 6c647473 642f6269     ib/libc/stdlib/d
    93c0:	2e616f74 00000063 2e2f2e2e 2e2e2f2e     toa.c...../../..
    93d0:	2f2e2e2f 2e2f2e2e 656e2f2e 62696c77     /../../../newlib
    93e0:	352e342d 322e302e 31343230 2f313332     -4.5.0.20241231/
    93f0:	6c77656e 6c2f6269 2f636269 6c647473     newlib/libc/stdl
    9400:	6d2f6269 63657270 0000632e 00000043     ib/mprec.c..C...
    9410:	49534f50 00000058 7566202c 6974636e     POSIX..., functi
    9420:	203a6e6f 00000000 65737361 6f697472     on: ....assertio
    9430:	2522206e 66202273 656c6961 66203a64     n "%s" failed: f
    9440:	20656c69 22732522 696c202c 2520656e     ile "%s", line %
    9450:	25732564 ff000a73 00001e90 0000160e     d%s%s...........
    9460:	0000160e 00001e84 0000160e 0000160e     ................
    9470:	0000160e 00001e38 0000160e 0000160e     ....8...........
    9480:	00001afc 00001f00 0000160e 00001b12     ................
    9490:	00001eb6 0000160e 00001eaa 00001736     ............6...
    94a0:	00001736 00001736 00001736 00001736     6...6...6...6...
    94b0:	00001736 00001736 00001736 00001736     6...6...6...6...
    94c0:	0000160e 0000160e 0000160e 0000160e     ................
    94d0:	0000160e 0000160e 0000160e 00001758     ............X...
    94e0:	0000160e 00001882 00001ce4 00001758     ............X...
    94f0:	00001758 00001758 0000160e 0000160e     X...X...........
    9500:	0000160e 0000160e 00001be6 0000160e     ................
    9510:	0000160e 00001b1c 0000160e 0000160e     ................
    9520:	0000160e 000018b0 0000160e 00001a76     ............v...
    9530:	0000160e 0000160e 00002768 0000160e     ........h'......
    9540:	0000160e 0000160e 0000160e 0000160e     ................
    9550:	0000160e 0000160e 0000160e 00001758     ............X...
    9560:	0000160e 00001882 0000182e 00001758     ............X...
    9570:	00001758 00001758 00001c02 0000182e     X...X...........
    9580:	00001824 0000160e 00001bf0 0000160e     $...............
    9590:	00001caa 00001c7c 00001c14 00001824     ....|.......$...
    95a0:	0000160e 000018b0 0000181e 00001de2     ................
    95b0:	0000160e 0000160e 000027d4 0000160e     .........'......
    95c0:	0000181e 00003544 00002dd0 00002dd0     ....D5...-...-..
    95d0:	00002dd0 00002eb2 00002f5e 00002dd0     .-......^/...-..
    95e0:	00002dd0 00002dd0 00002dd0 00002dd0     .-...-...-...-..
    95f0:	00002dd0 00002dd0 00002dd0 00002dd0     .-...-...-...-..
    9600:	00002dd0 00002dd0 00002dd0 00002dd0     .-...-...-...-..
    9610:	00002dd0 00002dd0 00002dd0 00002dd0     .-...-...-...-..
    9620:	00002dd0 00002dd0 00002dd0 00002dd0     .-...-...-...-..
    9630:	00002dd0 00002dd0 00002dd0 00002dd0     .-...-...-...-..
    9640:	00002dd0 00003544 00002dd0 00002dd0     .-..D5...-...-..
    9650:	00002dd0 00002eb2 00002f5e              .-......^/..

0000965c <zeroes.0>:
    965c:	30303030 30303030 30303030 30303030     0000000000000000

0000966c <blanks.1>:
    966c:	20202020 20202020 20202020 20202020                     

0000967c <p05.0>:
    967c:	00000005 00000019 0000007d              ........}...

00009688 <__mprec_bigtens>:
    9688:	37e08000 4341c379 b5056e17 4693b8b5     ...7y.AC.n.....F
    9698:	e93ff9f5 4d384f03 f9301d32 5a827748     ..?..O8M2.0.Hw.Z
    96a8:	7f73bf3c 75154fdd                       <.s..O.u

000096b0 <__mprec_tens>:
    96b0:	00000000 3ff00000 00000000 40240000     .......?......$@
    96c0:	00000000 40590000 00000000 408f4000     ......Y@.....@.@
    96d0:	00000000 40c38800 00000000 40f86a00     .......@.....j.@
    96e0:	00000000 412e8480 00000000 416312d0     .......A......cA
    96f0:	00000000 4197d784 00000000 41cdcd65     .......A....e..A
    9700:	20000000 4202a05f e8000000 42374876     ... _..B....vH7B
    9710:	a2000000 426d1a94 e5400000 42a2309c     ......mB..@..0.B
    9720:	1e900000 42d6bcc4 26340000 430c6bf5     .......B..4&.k.C
    9730:	37e08000 4341c379 85d8a000 43763457     ...7y.AC....W4vC
    9740:	674ec800 43abc16d 60913d00 43e158e4     ..Ngm..C.=.`.X.C
    9750:	78b58c40 4415af1d d6e2ef50 444b1ae4     @..x...DP.....KD
    9760:	064dd592 4480f0cf c7e14af6 44b52d02     ..M....D.J...-.D
    9770:	79d99db4 44ea7843                       ...yCx.D

00009778 <_ctype_>:
    9778:	20202000 20202020 28282020 20282828     .         ((((( 
    9788:	20202020 20202020 20202020 20202020                     
    9798:	10108820 10101010 10101010 10101010      ...............
    97a8:	04040410 04040404 10040404 10101010     ................
    97b8:	41411010 41414141 01010101 01010101     ..AAAAAA........
    97c8:	01010101 01010101 01010101 10101010     ................
    97d8:	42421010 42424242 02020202 02020202     ..BBBBBB........
    97e8:	02020202 02020202 02020202 10101010     ................
    97f8:	00000020 00000000 00000000 00000000      ...............
	...
    9878:	ffffff00 00006e48 000067b0 000067b0     ....Hn...g...g..
    9888:	00006e3e 000067b0 000067b0 000067b0     >n...g...g...g..
    9898:	00006dfc 000067b0 000067b0 00006a2a     .m...g...g..*j..
    98a8:	00006eac 000067b0 00006a40 00006e68     .n...g..@j..hn..
    98b8:	000067b0 00006e5e 000068e2 000068e2     .g..^n...h...h..
    98c8:	000068e2 000068e2 000068e2 000068e2     .h...h...h...h..
    98d8:	000068e2 000068e2 000068e2 000067b0     .h...h...h...g..
    98e8:	000067b0 000067b0 000067b0 000067b0     .g...g...g...g..
    98f8:	000067b0 000067b0 000067b0 000067b0     .g...g...g...g..
    9908:	00006a14 00006d00 000067b0 000067b0     .j...m...g...g..
    9918:	000067b0 000067b0 000067b0 000067b0     .g...g...g...g..
    9928:	000067b0 000067b0 000067b0 000067b0     .g...g...g...g..
    9938:	00006c54 000067b0 000067b0 000067b0     Tl...g...g...g..
    9948:	000069be 000067b0 00006b6c 000067b0     .i...g..lk...g..
    9958:	000067b0 00007354 000067b0 000067b0     .g..Ts...g...g..
    9968:	000067b0 000067b0 000067b0 000067b0     .g...g...g...g..
    9978:	000067b0 000067b0 000067b0 000067b0     .g...g...g...g..
    9988:	00006a14 00006914 000067b0 000067b0     .j...i...g...g..
    9998:	000067b0 00006bfc 00006914 0000690a     .g...k...i...i..
    99a8:	000067b0 00006bea 000067b0 00006c38     .g...k...g..8l..
    99b8:	00006c0e 00006a58 0000690a 000067b0     .l..Xj...i...g..
    99c8:	000069be 00006904 00006b1a 000067b0     .i...i...k...g..
    99d8:	000067b0 000073c6 000067b0 00006904     .g...s...g...i..

000099e8 <zeroes.0>:
    99e8:	30303030 30303030 30303030 30303030     0000000000000000

000099f8 <blanks.1>:
    99f8:	20202020 20202020 20202020 20202020                     
